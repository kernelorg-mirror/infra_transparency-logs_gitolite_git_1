Content-Type: multipart/mixed; boundary="===============3210616179712933562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 Apr 2022 17:23:32 -0000
Message-Id: <165090741221.14112.2595091213701198435@gitolite.kernel.org>

--===============3210616179712933562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: cc470d55343056d6b2a5c32e10e0aad06f324078
    new: 9ee448f94318ab2d42e4e7266666d084fdb1e992
    log: revlist-cc470d553430-9ee448f94318.txt

--===============3210616179712933562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650907410 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650907410-8dfc94907186e487948af88ed08c99098057d040

cc470d55343056d6b2a5c32e10e0aad06f324078 9ee448f94318ab2d42e4e7266666d084fdb1e992 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJm2RIACgkQJNaLcl1U
h9Dwkwf6AmVvmc2701lX45Du+SwrHwKF3E661nCVhPIxofd3eomq4475C23mdrR1
ntkoKVqr/UyqfSeOasIf1kr8sjTxCKbZvL0JeY3oJHXruwlnNVFWxCJCM+Kkwh1v
mmbHUlMgga+GdyRDSYjMgAxYZ8wVCQgV+HSWJFKJp/aMStEF1w+1VjLUuWEoc8c7
mnMS9Iwpmd9GDbJ2gxR3ED+wMAtksEGeoQuQii6k1SIrO3G6dJHrJY4uCQ2sn0fB
xvBmggGxEs86N9cjklrwMfQ/PCJqvhEGgdvAp41L/eiyWIdG212bwr6SWuJPKeS3
xAWlgqBmUhHGMvzLYK6h1n2++jbNAQ==
=+Ltv
-----END PGP SIGNATURE-----

--===============3210616179712933562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc470d553430-9ee448f94318.txt

e64e9ad267ca22ee3db6f9d7a02dc8400a23d4c8 spi: ingenic: Add support for use GPIO as chip select line.
aecec8bbb225965c6f775b946ad7bf40736c8f09 spi: Add bindings for new Ingenic SoCs.
6d72b11403549a34b485d2fe323c8a57b4dd1958 spi: ingenic: Add support for new Ingenic SoCs.
b9db82e5f24932d3a1005ce17b2ef564487c1bca spi: spi-sprd: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7d34ff58f35c82207698f43af79817a05e1342e5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
32831bf569e377fc80dc2b1110b72874beb8f4c2 spi: mxs: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
40b6a137717bb5ca5ccb4e4b051e0d22019cd188 spi: spi-omap2-mcspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d5d933f09ac326aebad85bfb787cc786ad477711 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
2b8070840e6f48b5406ebe1630a0335843109799 spi: spi-tegra20-sflash: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
28ac902aedd18abf4faf8816b1bea6623d0e9509 spi: cadence-quadspi: drop cqspi_set_protocol()
1aeda0966693574c07c5fa72adf41be43d491f96 spi: cadence-quadspi: allow operations with cmd/addr buswidth >1
1e6f8bd15cf8447a42375b005476e02fc13deb2a spi: spi-tegra20-slink: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b7be05d5e4a3046e245947730cd90d07d09bdcee spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1af2fb6283fb82755a6fe819f863e4c3d9772e69 spi: stm32: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b0ceb62125155c1f8e67d3a944af9536d93609c7 spi: clps711x: Use syscon_regmap_lookup_by_phandle
9ee448f94318ab2d42e4e7266666d084fdb1e992 Improve SPI support for Ingenic SoCs.

--===============3210616179712933562==--
