Content-Type: multipart/mixed; boundary="===============3221137559803904730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 03 May 2022 15:50:14 -0000
Message-Id: <165159301440.15328.4048837854731864467@gitolite.kernel.org>

--===============3221137559803904730==
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
    old: 8868c03f3ca584abec7bb53d6c3f7c5ab6b60949
    new: f724c296f2f2cc3f9342b0fc26239635cbed856e
    log: |
         f724c296f2f2cc3f9342b0fc26239635cbed856e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
         
  - ref: refs/heads/spi-5.19
    old: 69bb9b29bf67e850beece45e9c99ca707eac7e41
    new: dfc6597eb1e1604575c6e061e1a9be0048d17b2c
    log: |
         73c1a5153ec8c53100b13bccafbb29cd502ee086 spi: mtk-snfi: preserve dma_mapping_error() error codes
         dfc6597eb1e1604575c6e061e1a9be0048d17b2c spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
         

--===============3221137559803904730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651593012 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1651593011-6bc117ef6625c3606df08b2df26b3b7adf16841b

8868c03f3ca584abec7bb53d6c3f7c5ab6b60949 f724c296f2f2cc3f9342b0fc26239635cbed856e refs/heads/spi-5.18
69bb9b29bf67e850beece45e9c99ca707eac7e41 dfc6597eb1e1604575c6e061e1a9be0048d17b2c refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJxTzQACgkQJNaLcl1U
h9CvxAf/aKHifHAsgJqyripjUxH4IJ/BCwEjpTMm96ABgj7bc7htLzcqgarXiBPL
TGKP+BUfBXniHjz1sKS1tP8aFhtqKI/iSuYpndyx7Sfx4rB3w1gm8JTejJdloXO7
zFWuR685UhJWsK+nYSds3mjU/roNQm+Yrub3Z4lGqt6E/7DdFzuXPsEkRcWuAy8U
sG5Ei9L4Yf2hcDZwfHv1IFCrus74FaXsp5ig7EuxYK/BVibvYWLTri4wSo4zF0B3
vtGlV9y/uA0GasMpBF9NcxUZCFrKgQYk2NU+PUxMcA8ROqxCirHxyq3/5TE0AYhw
e/iKrYZphxMd5gtJp44122tagBPYaw==
=xPpg
-----END PGP SIGNATURE-----

--===============3221137559803904730==--
