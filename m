Content-Type: multipart/mixed; boundary="===============1961583504192558081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Apr 2022 17:12:27 -0000
Message-Id: <164935154718.11222.12502325464699796135@gitolite.kernel.org>

--===============1961583504192558081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: 35d516bdcd92fde46202d06b68df1166760208fd
    new: 2c7d1b281286c46049cd22b43435cecba560edde
    log: |
         409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
         97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
         2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
         
  - ref: refs/heads/spi-5.19
    old: 774227cfb9f570538999ea7713589c87300f21b6
    new: 4df6836dbbdb6a00af5f9ab6233e33cec3a73961
    log: |
         4df6836dbbdb6a00af5f9ab6233e33cec3a73961 spi: spi-cadence: Fix kernel-doc format for resume/suspend
         

--===============1961583504192558081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649351545 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1649351545-327f7cadc09584723ca9036640931bc6a35416bf

35d516bdcd92fde46202d06b68df1166760208fd 2c7d1b281286c46049cd22b43435cecba560edde refs/heads/spi-5.18
774227cfb9f570538999ea7713589c87300f21b6 4df6836dbbdb6a00af5f9ab6233e33cec3a73961 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJPG3kACgkQJNaLcl1U
h9CsgAf/aOSW8M9nKuQGv1Wmxic1OWjmnGn/GemwyB69pl4y91uldHf3q7abYtUW
swDEKnq6SsAu/aD6uQonhymkvkRm1cPQR3GEFyNoY9fiBYgkvDQeMO0KKQ0p8frx
3IZx/snM7CNqITyoSW71xBTsUIxM1pVYOdPiSMvbGXuF9L2JeSsmWN6J5k4Z0Np0
/zf30uKm0vU/1SUIkBef/ej8Vn7GbZDHdyUbyixSMrWJFgchhlIOhakf0f4Dp9uN
EohtWTx1eGU1ceawaRurSWnyBJnCzWRhlopbrXgG3fCr3d0oMVlQTQgg6XJXY2ay
CNtWXvW7qa26P41SwFCw29Kps+2kGQ==
=l3Pq
-----END PGP SIGNATURE-----

--===============1961583504192558081==--
