Content-Type: multipart/mixed; boundary="===============8449937979947943907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Jan 2021 15:26:06 -0000
Message-Id: <161055156652.24600.12320152727578158486@gitolite.kernel.org>

--===============8449937979947943907==
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
    old: bfeccc6a18de52529ada66ea3afe934004b4b36e
    new: 72366b3c530c763ceda64f82741111e45ea881f9
    log: revlist-bfeccc6a18de-72366b3c530c.txt

--===============8449937979947943907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610551533 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610551564-7f15a694a81db7862c23051005fa97f0540168a9

bfeccc6a18de52529ada66ea3afe934004b4b36e 72366b3c530c763ceda64f82741111e45ea881f9 refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl//EO0ACgkQJNaLcl1U
h9Bcpgf/etzMb/Ez6KB8Asn/r/JAzUudRgocJjhjMbuG4bc/3nwO0MaNMQtY4XPt
IdfK7Mo5A87F3hJZC2TB8CpIEhSDEkKXgBBnunX0cjerr5RaJaaOrwvou5ETxotb
xCdUULC0+Zbew9dYHT8AliCggiWwULAHFAmIhgpeANjPy8bvvBi6m0pahdKq91W4
K3NGauxPBfo6uEzVkx3L80+IygRmLj2X602MP1CGqRbkTWd9DGid3ombIM/1byQo
ZmMVZ9ow0udkfqhEej6hkc+XVwjD4/r5V32zSOxbuiA4oic4HAG9ybROl1QY1OIC
H3YNi/7gCXp4fC/dbuJBezxaU1EyoQ==
=juDG
-----END PGP SIGNATURE-----

--===============8449937979947943907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfeccc6a18de-72366b3c530c.txt

ab2d28750aacb773dc42d72fbad59146e8a6db5e spi: cadence-quadspi: Add QSPI support for Intel LGM SoC
ad2775dc3fc5d30dd51984ccbaa736cc7ea9caca spi: cadence-quadspi: Disable the DAC for Intel LGM SoC
b436fb7d29bfa48ff5e00cbf413609c7a6d4d81e spi: cadence-quadspi: Add multi-chipselect support for Intel LGM SoC
eb4aadc31ef4224b926d5165048cb297f4bda34f spi: Move cadence-quadspi.txt to Documentation/devicetree/bindings/spi
fcebca39938fa9f6ed03f27fc75645ad7fd489e9 dt-bindings: spi: cadence-qspi: Add support for Intel lgm-qspi
9a133f7b72f0b8d8896cbc7e4149c763b59168bb spi: sh-msiof: Fill in spi_transfer.effective_speed_hz
81f68479ec4ec91c0b0d7fb20db433be28e00497 spi: sh-msiof: Fill in controller speed limits
566c6120f095be74862bed35f557f797478abade spi: hisi-sfc-v3xx: extend version checking compatibility
eaecba8767835783bdd2f4e72406668cda7d8d54 spi: spi-qcom-qspi: Use irq trigger flags from firmware
970e8eaa08195a26ba99ec0843968cbc7ad8e947 spi: stm32: Simplify stm32h7_spi_prepare_fthlv()
10f48a12eb0d44260c02c8ab178053536ec32aff Merge series "spi: cadence-quadspi: Add QSPI controller support for Intel LGM SoC" from "Ramuthevar, Vadivel MuruganX" <vadivel.muruganx.ramuthevar@linux.intel.com>:
72366b3c530c763ceda64f82741111e45ea881f9 Merge series "spi: sh-msiof: Advertize bit rate limits and actual speed" from Geert Uytterhoeven <geert+renesas@glider.be>:

--===============8449937979947943907==--
