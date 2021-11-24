<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="quis_2._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WEB KARYAWAN</title>
    <link href="assets/css/font-awesome-4.7.0,min.css rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="assets/css/style.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <form id="form1" runat="server">
    <div class=container>
    <nav class="navbar navbar-expand-lg navbar-dark bg-info">
  <a class="navbar-brand" href="#">My WEB</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="..\Profile.aspx">Profile</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Info
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Layanan</a>
          <a class="dropdown-item" href="#">Kegiatan</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Tentang Kami</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Kontak</a>
      </li>
    </ul>
 </div>   
</nav>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="assets/gambar/5.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/gambar/6.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/gambar/10.jpg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<br />
<br />
<br />
    <section class="welcome-area section-padding3">
      <div class="container">
      <div class="row">
      <div class="col-lg-5 align-self-center">
      <div class="welcome-img">
      <img src="assets/gambar/2.jpg" />
      </div>
      </div>
        <div class="col-lg-7">
        <div class="welcome-text mt-5 mt-lg-0">
        <h2>Selamat Datang Di Perusahaan Kami</h2>
        <p class="pt-3">Dengan hormat, Berdasarkan informasi yang saya dapat dari Jobstreet bahwa perusahaan Bapak/Ibu sedang membuka lowongan pekerjaan untuk posisi Design Graphic . Melalui surat ini saya bermaksud untuk melamar pada posisi tersebut. Saya berharap bisa bergabung dan berkontribusi untuk perusahaan Bapak/Ibu.</p>
        <a href="profil.html" class="template-btn mt-3">Selengkapnya</a>
        </div>
        </div>
      </div>
      </div>
      
      </section>
      
    </div>


    <footer class="footer-area section-padding">
    <div class="footer-widget">
    <div class="row">
    <div class="col-xl-2 col-lg-3">
    <div class="single-widget-home mb-5 mb-lg-0">
    <div class="logo">
    <ul>
    <li class="mb-2"><a href="kontak.html">Jalan karya sakti no.214,Medan</a></li>
    <li class="mb-2">Kode Pos :19722<a href="#"></a></li>
    </ul>
    </div>
    </div>
    </div>
    <div class="col-xl-5 offset-xl-1 col-lg-6">
    <div class="single-widget-home mb-5 mb-lg-0"></div>
    <h3 class="mb-4">Info</h3>
    <p class="mb-4">Anda Dapat Bertanya kepada Kami Kapan Saja Kami Siap Membantu</p>
    <form action="#">
    <input type="email" placeholder="email disini" onfocus="this.placeholder = ''"onblur = 'email disini' /><input />
    <button type="submit" class="template-btn">Tanya Kami</button>
    </form>
    </div>
    </div>
    <div class="col-xl-3 offset-xl-1 col-lg-3">
    <div class="single-widget-home"></div>
    
    <a href=#atas title ="ini linnk" name="bawah">MENUJU KE ATAS</a>
    </div>
    </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://assets/js/bootstrap.min.js" type="text/javascript"></script>
    </form>
</body>
</html>
