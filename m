Content-Type: multipart/mixed; boundary="===============4705448697115159668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 13 Jun 2025 13:34:58 -0000
Message-Id: <174982169842.2812783.10218463138879778262@gitolite.kernel.org>

--===============4705448697115159668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 6cafcc53eb5fffd9b9bdfde700bb9bad21e98ed3
    new: 22a645672724e4efb55851843882b759c257a099
    log: |
         a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
         10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
         1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
         2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
         e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
         cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
         bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
         83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
         22a645672724e4efb55851843882b759c257a099 spi: Merge up fixes
         

--===============4705448697115159668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1749821732 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1749821696-41206186217a3fb53cf872789e8551e8c8c91833

6cafcc53eb5fffd9b9bdfde700bb9bad21e98ed3 22a645672724e4efb55851843882b759c257a099 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhMKSQACgkQJNaLcl1U
h9C59wf9GqmBH+ewErpo1YU0DqNzZocg8EAczvbg1vVX8zgOJ9PsbjaR6AtjX2K6
mxLkBK7MiHE94pnfiu14wnPUXcZAyh5nMYMOdo3HU+/DaFhKWne9lExiaWMpRm72
voQlOqJ5HR5U4WmD9U/F+tWQm/u05RK8h6whp4FeAsVCI6taYHPhAxU4IC/Liuw0
gBPDeBUCVl/me7NyBM4O7hoHEXeZn+xNdKLCUw8cqy/1EDNcnf+OaZfw36H/m7L5
mq59ihSu/TqVqDbFZLyAydescaDZ0VYZgZU1/SVGShdLR5U34v2+rJF0uQaNY5a+
WshJkhgxbFaibrQzqZ4uW9HKrtzkMQ==
=MZ7H
-----END PGP SIGNATURE-----

--===============4705448697115159668==--
