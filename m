Content-Type: multipart/mixed; boundary="===============5604688078436385748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 11 May 2021 18:17:42 -0000
Message-Id: <162075706299.12353.2050439006134326843@gitolite.kernel.org>

--===============5604688078436385748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: dc5fa590273890a8541ce6e999d606bfb2d73797
    new: 35f3f8504c3b60a1ae5576e178b27fc0ddd6157d
    log: |
         35f3f8504c3b60a1ae5576e178b27fc0ddd6157d spi: Switch to signed types for *_native_cs SPI controller fields
         
  - ref: refs/heads/for-5.14
    old: d6e58e379610799ea53419eb8b08e061aa27fc4c
    new: 038b9de42269f33aca3e3741214c863a4e9328d0
    log: revlist-d6e58e379610-038b9de42269.txt

--===============5604688078436385748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620757023 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1620757059-485829ab6ca46e927bad12a008336b5666a08bb7

dc5fa590273890a8541ce6e999d606bfb2d73797 35f3f8504c3b60a1ae5576e178b27fc0ddd6157d refs/heads/for-5.13
d6e58e379610799ea53419eb8b08e061aa27fc4c 038b9de42269f33aca3e3741214c863a4e9328d0 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCayh8ACgkQJNaLcl1U
h9BrDgf/fhGu0Ml5kB10nkotXWaTKlpf7ZxVcMd1BPYfkFiUccrfFkaqU4r5NbAj
Cv/JI7EwaIVeqc1za6IPS5AN8OAlzElYtTMnPXywF9sfy47OK55rAOY3D0ZTkeft
hJjv2eX37DYC2GONmtBacLLD5QLh8F1JReXmhL9Oq4NHAC1B4g3q864GG9Zqnlr0
YW2kdplQGaTNph6Oc/RPnptVerYO0WJxw7Zxgfzy9ymUvuygw+1j+BL5vLjKEtCC
2D2cJkPLTSZ0Gk+H+L+gYcYY7ZEQ+uxI2r36rx0xmwD5/Zgz1G/Ip4EK+j/I6xM7
tRTogpN/3zWe4j3uJQuocotA3aCeVg==
=saDF
-----END PGP SIGNATURE-----

--===============5604688078436385748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e58e379610-038b9de42269.txt

ab77fe8935c57d1339d3df64957f32e87f0d5ef3 spi: pxa2xx: Introduce int_stop_and_reset() helper
4761d2e7e51cfbe6fdb4e95903d407927f519f50 spi: pxa2xx: Reuse int_error_stop() in pxa2xx_spi_slave_abort()
0c8ccd8b267fc735e4621774ce62728f27d42863 spi: pxa2xx: Use pxa_ssp_enable()/pxa_ssp_disable() in the driver
1bed378c6b9116c51ae59b970cf3d9b4e9e62ced spi: pxa2xx: Extract pxa2xx_spi_update() helper
42c80cd439a938569a86f6ae135d38c1cda5569b spi: pxa2xx: Extract clear_SSCR1_bits() helper
6d380132eaea536bef641f21847c8a7987e96ad8 spi: pxa2xx: Extract read_SSSR_bits() helper
eca32c3974c0664f88fed90b327f473bd18a4809 spi: pxa2xx: Constify struct driver_data parameter
3fdb59cf10b020b32b9f1dfc78611320623dcb3e spi: pxa2xx: Introduce special type for Merrifield SPIs
86b8bff7e3ac6775113639d88db7448a8b47f0c1 spi: Convert to use predefined time multipliers
532259bfd1c12d561215c32b94cd9bb7c997bc6f spi: altera: Remove redundant dev_err call in dfl_spi_altera_probe()
6e5c3ab8959499491f96fdba686eabb50fc6062d Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
40b82c2d9a78593201a3a62dc9239d6405334561 spi: Use SPI_MODE_X_MASK
dd507b5ec7ba44ab51e1a8404d04e815a91b472f spi: spidev: Use SPI_MODE_X_MASK
56f47edf33fb55ab9381f61d60cf34c7578f3d75 spi: npcm-pspi: Use SPI_MODE_X_MASK
a2f2db6b2a8708f6ac592a362e34fb330f874cea spi: oc-tiny: Use SPI_MODE_X_MASK
fdb217a38808e041f6eca8c550f1b5981e401a45 spi: omap-uwire: Use SPI_MODE_X_MASK
4ccf05579b9d0f15443a0edc860e2be7472ccfc1 spi: ppc4xx: Use SPI_MODE_X_MASK
038b9de42269f33aca3e3741214c863a4e9328d0 spi: uniphier: Use SPI_MODE_X_MASK

--===============5604688078436385748==--
