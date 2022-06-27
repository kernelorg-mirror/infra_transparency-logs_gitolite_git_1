Content-Type: multipart/mixed; boundary="===============3179198264430268701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Jun 2022 20:32:31 -0000
Message-Id: <165636195181.26225.5385930951263645700@gitolite.kernel.org>

--===============3179198264430268701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 40308f9642a85c30fa7cc5ab8672020cb96ecb66
    new: 145cfc3840e5931a789a8e2e76af841ab4cad44b
    log: |
         a813c47d22b0a0c51567292bc198a39bdcdc3799 spi: s3c64xx: constify fsd_spi_port_config
         e95a1cd2cfe722dc8434db6de33958035853aa05 spi: dw: Add deferred DMA-channels setup support
         595d68c1b7a81c6cfbdd7c8b50c1e047dc1087ac spi: dt-bindings: samsung: Add Exynos4210 SPI
         e2185072a4a4786eb46be046cf20494c08dcc78f spi: sh: Switch to using core message queue
         145cfc3840e5931a789a8e2e76af841ab4cad44b spi: mpc52xx-psc: Switch to using core message queue
         

--===============3179198264430268701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656361950 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656361949-cae7e496fff45ab2cfd3c5da512cd6c7f49f0860

40308f9642a85c30fa7cc5ab8672020cb96ecb66 145cfc3840e5931a789a8e2e76af841ab4cad44b refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK6E94ACgkQJNaLcl1U
h9Ak4Af/Ri2TtZ2T3MuwmvV7kNjdLTl3KbBwmuYIU6qydlg6NNqi6DhtMv92Z2EM
vBNbyPqpYIfOy3TnrLjcVM97Bc6Xnx4eCK1SiA54Ew3tqk/eFF8stSokKVqPyGKo
YMfTcbXEpZm8Ue8Q+1O324PfVnpySUrP5uHwFmaKrkYZf0mVL+GUz9Ap5oiuJN9j
EhTyuqwmYOcEmFxZuAi4W6Tl30rL69FzeR1d5/uhcb7L4gnILhOETJC5YSCusy+t
89mLCW0g3p0lZ+eJsF1JjOqyKpY+Ntf9FGMdLmIP6LEOzaoEVDKtiLHpSjzu3Q8V
4NiNAsygVUOk8zCL69nLP1EY3Dwb+g==
=98/h
-----END PGP SIGNATURE-----

--===============3179198264430268701==--
