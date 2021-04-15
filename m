Content-Type: multipart/mixed; boundary="===============6407309512845116998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Apr 2021 18:24:38 -0000
Message-Id: <161851107822.21319.10881142077331332080@gitolite.kernel.org>

--===============6407309512845116998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: 794aaf01444d4e765e2b067cba01cc69c1c68ed9
    new: 8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9
    log: |
         8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
         
  - ref: refs/heads/spi-5.13
    old: 089cde07977cccbc6a0729485a9bee04fb86c9ea
    new: 58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca
    log: |
         609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
         7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
         d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
         58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
         

--===============6407309512845116998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618511055 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618511075-43ccdf2611594856040edfdf77497513e61a8b23

794aaf01444d4e765e2b067cba01cc69c1c68ed9 8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 refs/heads/spi-5.12
089cde07977cccbc6a0729485a9bee04fb86c9ea 58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB4hM8ACgkQJNaLcl1U
h9Cbqgf9FUKQpvR0khGAvlDte7SEPqYT18290xfFoXlSvSeh698P/USIbLMMQf35
Vu6FxqeFkZ2dCoFl011x3AOHuvErnEzeilNk9G0fWZ94RZkgh4nknXU0V8Tf47qV
F138KGzOHxYDRMAnLB60NC/TqOdSET6fYr1/K+JfrgxcTlG1KF2eYBJ2NKz2TTim
eRzyh0olQ7cBiIRetAH4hmB9OOkNo9+Q2BES1g40oIDwCQz/a/KApLVzXL4IRJ/H
XlWoTrRLZho/Vu0ZB2/2s7mxOp1YfkpDPjIHX5XQ1JOwn6qyY4D9WHxGtZBFAnW3
WCF6qD98uTKc5cIDMJu+BNSZI3TOxQ==
=AFeT
-----END PGP SIGNATURE-----

--===============6407309512845116998==--
