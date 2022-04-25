Content-Type: multipart/mixed; boundary="===============8948062730596131437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 25 Apr 2022 17:23:25 -0000
Message-Id: <165090740587.14037.2468194322455430543@gitolite.kernel.org>

--===============8948062730596131437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: cc470d55343056d6b2a5c32e10e0aad06f324078
    new: 9ee448f94318ab2d42e4e7266666d084fdb1e992
    log: revlist-cc470d553430-9ee448f94318.txt

--===============8948062730596131437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650907404 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1650907403-1a129eb6cee5726899629160d901d2ce05b90bfd

cc470d55343056d6b2a5c32e10e0aad06f324078 9ee448f94318ab2d42e4e7266666d084fdb1e992 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJm2QwACgkQJNaLcl1U
h9CH6gf/UY1NODUJ+aCkEr6yN/m/rMTZcmtJG2PSo4zvkjwD+nt10CwUybRo48R8
Dld1I8UuP9lOyE/PQrLWKkrgb0kiCrpRFWw1vPuY+/mcGRT/JY6LIQ+5ja3a4stv
h9ubtZjYQfoFvq5EJu6lr5z7k1IutmOI1y/JOzZo0FHEsUt6VH7AHZiME9rqJ2YO
/gK0RveadKFOuioeIlRkoXaX8jUGHVIMrVTZoYdXBTM73kJmM888p+aq6ljxBamk
xzikwiyO+3ORbAjbe/wGM/yCQVLJYyZ4LumQ99Jh9RBDvJ61t3vwMDtRz0lZyEb0
CuYk3oGmRR/qALiA47i20W2AZqxX9A==
=RwqR
-----END PGP SIGNATURE-----

--===============8948062730596131437==
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

--===============8948062730596131437==--
