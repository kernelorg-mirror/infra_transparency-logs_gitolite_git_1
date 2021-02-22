Content-Type: multipart/mixed; boundary="===============2082108679397439113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 22 Feb 2021 16:08:02 -0000
Message-Id: <161401008203.22068.17615614292137539514@gitolite.kernel.org>

--===============2082108679397439113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 110bc220aaab2f90374d7d9a4f1b2a4c916705b2
    new: ecce3daec27ab1ae00b36a2c8022c98c071965a1
    log: revlist-110bc220aaab-ecce3daec27a.txt
  - ref: refs/heads/for-next
    old: eec262d179ff60e8d12298ab2f118661040e0bf5
    new: ecce3daec27ab1ae00b36a2c8022c98c071965a1
    log: |
         b3c15f78befc6031de7d5bcb683d37018b20c425 spi: spi-ti-qspi: Free DMA resources
         28c93644d86526ad419cd16c0425504f9e764ed6 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         ecce3daec27ab1ae00b36a2c8022c98c071965a1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         

--===============2082108679397439113==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-110bc220aaab-ecce3daec27a.txt

a34d4197a144d83d508163404ad7d214082e909a Merge existing fixes from spi/for-5.11
e2be70318d7b0ad9446d8a64ed1bc73e3316ee39 spi: orion: enable clocks before spi_setup
22a6d41c871225bdd269a80fe04236071f429e2b spi: orion: enable support for switching CS every transferred byte
f7005142dacea1769fba0152c493aaa61b33205c spi: uapi: unify SPI modes into a single spi.h header
d962608ce2188a1d46ec9d356d6fad5cd6fc0341 spi: Add SPI_NO_TX/RX support
ffe9819b6766b9a623822f3427df4953ab448127 spi: dt-bindings: document zero value for spi-{rx,tx}-bus-width properties
9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 spi: renesas rpc-if: Update Add RZ/G2 to Kconfig description
8b835da61774d4482864bc081dfb428104842ad3 spi: stm32: update dev_dbg() print format for SPI params
74523a5dae0c96d6503fe72da66ee37fd23eb8f5 spi: txx9: Remove driver
3a5c09c8d1ed9a7323f0e5c435021531f0865c16 spi: cadence-quadspi: Set master max_speed_hz
ceeda328edeeeeac7579e9dbf0610785a3b83d39 spi: cadence-quadspi: Abort read if dummy cycles required are too many
888d517b992532df2b6115fbdc9620673ca7c651 spi: cadence-quadspi: Set dummy cycles from STIG commands
7512eaf54190e4cc9247f18439c008d44b15022c spi: cadence-quadspi: Fix dummy cycle calculation when buswidth > 1
a273596b9b50c76a9cc1f65d3eb7f8ab5c3eb3e3 spi: cadence-quadspi: Implement a simple supports_op hook
0920a32cf6f20467aa133a47b776ee782daa889f spi: cadence-quadspi: Wait at least 500 ms for direct reads
f453f293979fb648d2e505c132887811acb6bde6 spi: cadence-quadspi: Add DTR support
b499779761278d6f5339daa230938211d98861ef dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
9684752e5fe3989b45f686a4e0202a683038be4a dt-bindings: spi: Add Tegra Quad SPI device tree binding
e5c92bb924ce4bda9c4312b8596cf62ad7b07e2e MAINTAINERS: Add Tegra Quad SPI driver section
921fc1838fb036f690b8ba52e6a6d3644b475cbb spi: tegra210-quad: Add support for Tegra210 QSPI controller
98621ed011c57ba6e52e01a5982b221c9943b6d9 spi: spi-mem: Mark dummy transfers by setting dummy_data bit
6a8a8b51703c69fa2d6adbbcbf731ce9b991c696 spi: tegra210-quad: Add support for hardware dummy cycles transfer
ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 Merge series "Add Tegra Quad SPI driver" from Sowjanya Komatineni <skomatineni@nvidia.com>:
8728a81b8f1007426d8f341c5d2400da60f4cea2 spi: Fix distinct pointer types warning for ARCH=mips
6be69293196c1700de2df3b32417c6eda2b12009 spi: renesas,sh-msiof: Add r8a779a0 support
6650ab2a44268af8d24995d28ae199b57b2ebff8 spi: spi-bcm-qspi: style: Simplify bool comparison
2ef0170e90391f1adb31c449059b8efdc923707c spi: cadence-quadspi: Fix build warning on 32-bit platforms
bfeccc6a18de52529ada66ea3afe934004b4b36e spi: rpc-if: Gaurd .pm assignment with CONFIG_PM_SLEEP #ifdef check
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
c6892892a95debac8050579b0709214b7b28b514 spi: bcm2835: Set controller max_speed_hz
e4aad9998ee998a7f61530f8d83aabfc9ecfba01 Merge v5.11-rc3
ccae0b408ba08203d5f50a301b105284374217a5 spi: bcm2835: Call the dedicated transfer completion function.
6bd2c867cd6e03d88dfa21f9fc8c610159061152 spi: rockchip: Call the dedicated transfer completion function.
7dfa69af2b5a57fcd48c96752818c1fa9925a8de spi: bcm2835aux: Call the dedicated transfer completion function.
a402e397b938fbf7e7977bded44f3db9a659a931 spi: pxa2xx: Add support for Intel Alder Lake PCH-P
0ba882ae2818193487b70ad39622973538711d9a spi: Drop unused efm32 bus driver
de634b8986090616627bd0f3c01e057f40618c98 Merge series "Remove ARM platform efm32" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de> Uwe Kleine-König <uwe.kleine-koenig@pengutronix.de>:
8346633f2c87713a1852d802305e03555e9a9fce spi: imx: Don't print error on -EPROBEDEFER
a783de290fc599606504b180c8f44f34cd201808 spi: spi-au1550: Add suffix "int" to all "unsigned"
258ea99fe25a5f761b16967afa93ed3101827e68 spi: spi-mpc52xx: Use new structure for SPI transfer delays
21ea2743f015dbacec1831bdc8afc848db9c2b8c spi: atmel: Put allocated master before return
181997b4940880b6ebc317b34dca38a17f107318 spi: remove sirf prima/atlas driver
12508e7da753c9212c17f72f5ea23f6b719ff792 spi: spi-au1550: quoted string break
9cae7e9d78e27dacd357d9536dd3a94526f5691f spi: spi-au1550: Fix various whitespace warnings
6589daf8bb98c75ad1065edad87c099ffb9f5d87 dt-bindings: spi: sunxi: Add H616 compatible string
6d2386e36440165da782dbc5c0de40f31665e108 spi: hisi-sfc-v3xx: add address mode check
a8af5cc2ff1e804694629a8ef320935629dd15ba spi: realtek-rtl: Add support for Realtek RTL838x/RTL839x SPI controllers
6acbd614c2c8d3b8de5fb7605d6e24b9b3a8a17b spi: Realtek RTL838x/RTL839x SPI controller
390624119dee8933fef4ab0e22827c20b49a0927 spi: clps711xx: remove redundant white-space
d290da83cb099d2d259d1dedacdf2f0375b2ecf0 Merge series "spi: Add support for Realtek RTL838x/RTL839x SoC SPI" from Bert Vermeulen <bert@biot.com>:
2269f5a8b1a7b38651d62676b98182828f29d11a spi: stm32: properly handle 0 byte transfer
8f8d0e3e33e36ba63416cad64b9a9ad6b0129eed spi: stm32: do not mandate cs_gpio
5a380b833ad437123dca91bf900a696709d9b6ab spi: stm32: use bitfield macros
084de5232820c9e857ccc2282c3d94f33f92a381 spi: stm32h7: ensure message are smaller than max size
1c75cfd53e213044523141b464eb06813e39ecea spi: stm32: driver uses reset controller only at init
c63b95b76e69b679b9b95014552db099eb77a4fa spi: stm32: defer probe for reset
e1e2093b16cb1cefe4dc483b00e73d1333260784 spi: stm32h7: replace private SPI_1HZ_NS with NSEC_PER_SEC
c64e7efe46b7de21937ef4b3594d9b1fc74f07df spi: stm32: make spurious and overrun interrupts visible
4cea6b8cc34ee61358d681bd2009b8bac1736ffe spi: add power control when set_cs_timing
0486d9f91d373e7f47276f30898ee0cb12656a70 spi: support CS timing for HW & SW mode
9f6e7e8d432e39d4f3d5d3c80129aec7f383b2b4 spi: mediatek: add set_cs_timing support
883c36a32fc031046218ef5802023d5aa54d6cb0 spi: Change provied to provided in the file spi.h
58898fd82c67350f5be2fc4f22bc9517d66b1115 Merge series "spi: add set_cs_timing support for HW/SW CS mode" from Leilk Liu <leilk.liu@mediatek.com>:
df6978b7ea6349eb32078c42b917559f5510aebd spi: atmel-quadspi: Disable the QSPI IP at suspend()
539cf68cd51bfcd2987ce1c44e628e9da69de7c8 spi: spi-mem: add spi_mem_dtr_supports_op()
d2275139649bc34b8b5c3e33d26d991ab8a1364c spi: cadence-quadspi: Use spi_mem_dtr_supports_op()
b3c15f78befc6031de7d5bcb683d37018b20c425 spi: spi-ti-qspi: Free DMA resources
28c93644d86526ad419cd16c0425504f9e764ed6 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
ecce3daec27ab1ae00b36a2c8022c98c071965a1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus

--===============2082108679397439113==--
