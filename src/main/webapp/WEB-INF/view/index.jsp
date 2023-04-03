<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>금융서비스</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
</head>
<body>
<!-- Responsive navbar-->
<nav class="navbar navbar-expand-lg" style="background-color: #2D71C4; color: #D0DEF0">
    <div class="container">
        <a class="navbar-brand" href="#" style="color: #D0DEF0">인터넷 뱅킹 서비스</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#" style="color: #D0DEF0">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="#">조회</a></li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Dropdown</a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#">입금</a></li>
                        <li><a class="dropdown-item" href="#">출금</a></li>
                        <li><hr class="dropdown-divider" /></li>
                        <li><a class="dropdown-item" href="#">마이페이지</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div style="background-color: #F3F8FF; height: 24vw; display: grid; grid-template-columns: 30% 50%; grid-column-gap: 15vw;">
    <div style="margin-left: 24vw; margin-top: 5vw;">
        <div>
            <div style="font-size: 1.7vw; color: #73665C; width: 17vw; font-weight: 540;">쉽고 간편하게 금융을 연결하는</div>
            <div style="color: #4382D7;">유진 은행</div>
            <p style="font-size: 0.4vw; width: 10vw;">365일 어디서나 즐기는 간편 인터넷 뱅킹 서비스</p>
        </div>
        <div style="display: grid; grid-template-columns: 7vw 7vw;">
            <button onclick="location.href='/login'" style="font-size: 1vw; border: none; border-radius: 2vw; font-weight: bold; background-color: #E77932; padding: 0.7vw;">뱅킹 로그인</button>
            <button style="font-size: 1vw; border: none; border-radius: 2vw;  font-weight: bold; background-color: #7B7C81;">서비스 소개</button>
        </div>
    </div>
    <div style="display: flex; flex-direction: row; margin-top: 3vw;">
        <div style="background-image: url('https://cdn-icons-png.flaticon.com/512/9478/9478647.png'); height: 15vw; width: 15vw; background-size: cover;"></div>
        <div style="background-image: url('https://cdn-icons-png.flaticon.com/512/1086/1086741.png  '); height: 18vw; width: 21vw; background-size: cover; margin-left: -3vw;"></div>
    </div>
</div>
<div style="align-items: center; margin-left: 20vw;">
    <div style="margin-bottom: 1vw; margin-top: 1vw;">주요 서비스</div>
    <div style="display: grid; grid-template-columns:repeat(5, 15%); font-size: 1vw;">
        <div>
            <div style="border-radius: 5rem; background-color: antiquewhite; width: 6vw; padding: 1vw;"><img src="https://cdn-icons-png.flaticon.com/512/4629/4629552.png" style="width: 4vw; display: flex; justify-content: center; align-items: center;" alt=""></div>
            <div style="margin-left: -1vw; color: grey">계좌 개설 및 조회</div>
        </div>
        <div>
            <div style="border-radius: 5rem; background-color: antiquewhite; width: 6vw; padding: 1vw;"><img src="https://cdn-icons-png.flaticon.com/512/7527/7527186.png" style="width: 4vw; display: flex; justify-content: center; align-items: center;" alt=""></div>
            <div style="color: grey;">계좌 입출금</div>
        </div>
        <div>
            <div style="border-radius: 5rem; background-color: antiquewhite; width: 6vw; padding: 1vw;"><img src="https://cdn-icons-png.flaticon.com/512/6897/6897629.png" style="width:4vw; display: flex; justify-content: center; align-items: center;" alt=""></div>
            <div style="margin-left: 1vw; color: grey">계좌 이체</div>
        </div>
        <div>
            <div style="border-radius: 5rem; background-color: antiquewhite; width: 6vw; padding: 1vw;"><img src="https://cdn-icons-png.flaticon.com/512/3093/3093773.png" style="width: 4vw; display: flex; justify-content: center; align-items: center;" alt=""></div>
            <div style="margin-left: -1.5vw; color: grey">계좌 이체 내역 조회</div>
        </div>
        <div>
            <div style="border-radius: 5rem; background-color: antiquewhite; width: 6vw; padding: 1vw;"><img src="https://cdn-icons-png.flaticon.com/512/5290/5290058.png" style="width: 4vw; display: flex; justify-content: center; align-items: center;" alt=""></div>
            <div style="color: grey">예금 상품 가입</div>
        </div>
    </div>
</div>
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>
</html>
