Content-Type: multipart/mixed; boundary="===============6308926037847602352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 13 Jan 2021 15:26:54 -0000
Message-Id: <161055161450.25159.11499539867508236379@gitolite.kernel.org>

--===============6308926037847602352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: af22c972b39e902215f288306e823ca326ab309e
    new: b7b5afb4d7e70159575baddabd34e84568460e4e
    log: revlist-af22c972b39e-b7b5afb4d7e7.txt

--===============6308926037847602352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af22c972b39e-b7b5afb4d7e7.txt

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
b7b5afb4d7e70159575baddabd34e84568460e4e Merge remote-tracking branch 'spi/for-5.12' into spi-next

--===============6308926037847602352==--
