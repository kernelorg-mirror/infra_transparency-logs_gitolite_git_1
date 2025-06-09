Content-Type: multipart/mixed; boundary="===============1805858856226824970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 Jun 2025 19:32:23 -0000
Message-Id: <174949754348.2189417.14780916536466831390@gitolite.kernel.org>

--===============1805858856226824970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: e51a086117ed857ea455c9ea774dbfb82f53e517
    new: bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae
    log: |
         a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
         10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
         cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
         bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
         
  - ref: refs/heads/for-6.17
    old: c459262159f39e6e6336797feb975799344b749b
    new: 3d594a648b33663fe3bb5588b1359ee0c5dd5e4d
    log: revlist-c459262159f3-3d594a648b33.txt

--===============1805858856226824970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1749497577 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1749497541-1125001b5f684fd0501d173237f51163ec9c2b82

e51a086117ed857ea455c9ea774dbfb82f53e517 bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae refs/heads/for-6.16
c459262159f39e6e6336797feb975799344b749b 3d594a648b33663fe3bb5588b1359ee0c5dd5e4d refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhHNukACgkQJNaLcl1U
h9D81wf/RTts9QE1xB7HP3wkY41FJfFms5olrVDFFOgNX6LKXlBOj9Yib2e6J2nm
hJwSttP8kzJa2PKmYa5/fRNyuE+Z+AFqLLwx+E5S9jx7+81UftYKlOxlfOdFrYes
+Qs9GW+JqtUdRw3SAYOzVsQjo4MPUhoTZhK99hwAsMUMwEVwGVdjfMHLqOoetfQf
im5HrqqFNokrQ2HHk9LmDDk8SgB1RQeiv2gnmdbliIjDS2Eq/EmH0uA5rc8BhKmq
Dd6pCtYudLCiTmeAPVrEsWup2B8fv62XUd94HUUzrH8CX0dq5eleFyaHM8/H9OW/
xJUJOFNPZ7jaMhk4n1wbQ1Mb/bSyHw==
=tnkw
-----END PGP SIGNATURE-----

--===============1805858856226824970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c459262159f3-3d594a648b33.txt

87a14a96bc323aff824fad8cdbe61b78eff22255 spi: spi-fsl-dspi: Re-use one volatile regmap for both device types
1672b0653212cecf11be9ef55bc2a2fabe0fa2ca spi: spi-fsl-dspi: Define regmaps per device
70c0b17ee344b0c14b88e6b5b1db6abe2fa84218 spi: spi-fsl-dspi: Add config and regmaps for S32G platforms
e7397e4d3b161ed8a57648a9ac03df7902958682 spi: spi-fsl-dspi: Use spi_alloc_target for target
cac7e5054115fcc41b1cb050af8e8971f7c9b22b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
870d6fda18d590df88beac9b0504f810807a5ed6 spi: spi-fsl-dspi: Use DMA for S32G controller in target mode
c5412ec5f687732f9722bd0f94f9632ad78f4c52 spi: spi-fsl-dspi: Reinitialize DSPI regs after resuming for S32G
0cb9ca1187b311db21288a79ec7b98121f730354 spi: spi-fsl-dspi: Enable modified transfer protocol on S32G
be47ecfecf5a6f16d028fd572410251b502692bf dt-bindings: spi: dspi: Add S32G support
9a30e332c36c52e92e5316b4a012d45284dedeb5 spi: spi-fsl-dspi: Enable support for S32G platforms
3d594a648b33663fe3bb5588b1359ee0c5dd5e4d spi: spi-fsl-dspi: DSPI support for NXP S32G

--===============1805858856226824970==--
