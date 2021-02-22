Content-Type: multipart/mixed; boundary="===============8695692182489855982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 22 Feb 2021 18:11:17 -0000
Message-Id: <161401747759.4549.12609242007881224092@gitolite.kernel.org>

--===============8695692182489855982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 31caf8b2a847214be856f843e251fc2ed2cd1075
    new: a99163e9e708d5d773b7de6da952fcddc341f977
    log: revlist-31caf8b2a847-a99163e9e708.txt

--===============8695692182489855982==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-31caf8b2a847-a99163e9e708.txt

a26edd3d3c286c47ad3e554922ab03816d7431fb clk: renesas: r8a7796: Add TMU clocks
e0c0d449346085f0ac71f2adef2808dc9e679fa0 clk: renesas: r8a77965: Add TMU clocks
0f3a9265941bbcf75f870f7e1ce20e90d735862d clk: renesas: r8a77990: Add TMU clocks
fa7f47972b13d1791494bb5019db8a8951a6fea3 clk: renesas: r8a77995: Add TMU clocks
0177b5090effab70762c774b860df8d298e62ff4 clk: renesas: r8a779a0: Add FCPVD clock support
ed447e7d60de9ee28763a9e0d215267db7498639 clk: renesas: r8a779a0: Add VSPD clock support
57be2dc8d4cf4791993bd3e4caf586f3adfb7f6d clk: renesas: r8a779a0: Add VSPX clock support
ab2ccacd73867c6be285ba4f3c1a3e10b96e9a1d clk: renesas: r8a779a0: Add RWDT clocks
f518be6eccbd296c0e773967d95c617fee70e219 Merge existing fixes from regulator/for-5.11
a34d4197a144d83d508163404ad7d214082e909a Merge existing fixes from spi/for-5.11
4d5270e70981c278307e6c25666c300653ed5f4c lib/linear_ranges: fix repeated words & one typo
ac6b559d818981406e587f4784777e9112d553f4 regulator: qcom-rpmh: fix build after QCOM_COMMAND_DB is tristate
934b05e818620e922151734b2d0e070e388e3c53 regulator: rt4831: Adds DT binding document for Richtek RT4831 DSV regulator
9351ab8b0cb61ffbef30343d28d1855e329c98fb regulator: rt4831: Adds support for Richtek RT4831 DSV regulator
e2be70318d7b0ad9446d8a64ed1bc73e3316ee39 spi: orion: enable clocks before spi_setup
22a6d41c871225bdd269a80fe04236071f429e2b spi: orion: enable support for switching CS every transferred byte
f7005142dacea1769fba0152c493aaa61b33205c spi: uapi: unify SPI modes into a single spi.h header
d962608ce2188a1d46ec9d356d6fad5cd6fc0341 spi: Add SPI_NO_TX/RX support
ffe9819b6766b9a623822f3427df4953ab448127 spi: dt-bindings: document zero value for spi-{rx,tx}-bus-width properties
1027a42c25cbf8cfc4ade6503c5110aae04866af power: reset: linkstation-poweroff: add missing put_device()
aa57e77b3d28f0df07149d88c47bc0f3aa77330b HSI: Fix PM usage counter unbalance in ssi_hw_init
34fb2a952ba80cab5e331b52ae524b6b71f45cb5 power: supply: cpcap-battery: improve handling of 3rd party batteries.
1e625fe6fa914920d8ef5ec015f286d45b1e950d power: supply: ingenic: remove unneeded semicolon
3b15ccac161aa61511561fa2a76cd9677563d22f regulator: Add regulator driver for ATC260x PMICs
9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
e62333e26be649bfc3c167b9f2bbca38b92332c5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
2f290b7c67adf6459a17a4c978102af35cd62e4a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
9e717285f0bd591d716fa0e7418f2cdaf756dd25 clk: meson: clk-pll: make "ret" a signed integer
ccdc1f0836f8e37b558a424f1e491f929b2e7ede clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
40e977400d21aabe9c4fb4571c4ff1ae84daeb80 clk: meson: meson8b: remove compatibility code for old .dtbs
b8dd6a8ae5019070c0a1a21f571010f14f1fc9ce dt-bindings: clock: meson8b: remove non-existing clock macros
951384cabc5dfb09251d440dbc26058eba86f97e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c3da02421230639bf6ee5462b70b58f5b7f3b7c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
90cf443d841e41af7fceb26aed6553e43670fe42 regulator: core.c: Replace references to non-existent function
f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 spi: renesas rpc-if: Update Add RZ/G2 to Kconfig description
a5694a3ce5350ee2a8620e91283e6ec6be962463 Merge series "regulator: fix pm8009 bindings on sm8250" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
c42088491c12f888e9e31ad37c019cb7c310065c Merge branch 'regulator-5.11' into regulator-5.12
95741fdb52907b5cf24129ba7f2150a102154bb0 clk: imx: clk-imx8qxp: Add SCU clocks support for DC0 PLL clocks
de332bf242787dc39b0cf4493dc989d6d9fdce93 clk: imx: clk-imx8qxp: Add SCU clocks support for DC0 bypass clocks
e4c0ca7894e887bce842f85e9626fefd5d6d4d7d clk: imx: clk-imx8qxp: Register DC0 display clocks with imx_clk_scu2()
6f88ef38ecf4d0c09cdbbaf3ed5d840a6baa534f clk: imx: clk-imx8qxp: Add some SCU clocks support for MIPI-LVDS subsystems
785e21cfaa68fd77b07b8c902991d4f255361946 i2c: core: Do not print duplicate error when failing to register an i2c-client from ACPI
f069291bd5fcb85c6eb53f9b1ab23bcfcaad93f2 i2c: mlxcpld: Update module license
cb9744178f330dcd5ea73788eba00b65deb068bb i2c: mlxcpld: Decrease polling time for performance improvement
d321ad1286d2ac1f14fccadee822519a6ac9dd64 gpiolib: Follow usual pattern for gpiod_remove_lookup_table() call
926e6b2cd1ca9de8d89d4e9e31804a3cc0b8ecea i2c: i801: Drop duplicate NULL check in i801_del_mux()
5581b4167c0f309d5556673d93e96fb90b31c64d i2c: i801: Refactor mux code since platform_device_unregister() is NULL aware
f384989e88d4484fc9a9e31b0cf0a36e6f172136 power: supply: max8997_charger: Set CHARGER current limit
a0db6b0aa670ba040f959a000ef24dd4238e016b regulator: Regulator driver for the Mediatek DVFSRC
3c14dbd4b8eea2da607b65fc9caf7aec91d6ccbf regulator: ROHM bd7xxxx: Do not depend on parent driver data
8b835da61774d4482864bc081dfb428104842ad3 spi: stm32: update dev_dbg() print format for SPI params
357ee8841d0b7bd822f25fc768afbc0c2ab7e47b i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c7b514ec979e23a08c411f3d8ed39c7922751422 i2c: rcar: faster irq code to minimize HW race condition
25c2e0fb5fefb8d7847214cf114d94c7aad8e9ce i2c: rcar: optimize cacheline to minimize HW race condition
24c6d4bc563881539d2cd4433e502436ad87d512 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
9c975c432bc0aa53a90438fc80b369cb35134a48 i2c: rcar: protect against supurious interrupts on V3U
f45c522cf875a1e42bd6780e35beb522c29d9c36 Merge series "Add driver for dvfsrc, support for active state of scpsys" from Henry Chen <henryc.chen@mediatek.com>:
74523a5dae0c96d6503fe72da66ee37fd23eb8f5 spi: txx9: Remove driver
1ca1b4516088c4e275e47efd3cb243023388753c i2c: iproc: handle Master aborted error
545f4011e156554d704d6278245d54543f6680d1 i2c: iproc: handle only slave interrupts which are enabled
603e77af7b0704bdb057de0368f1f2b04fc9552c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
514bfc64efa52848fa862010060af666f5e4a74c i2c: iproc: fix typo in slave_isr function
e21d79778768e4e187b2892d662c6aaa01e1d399 i2c: iproc: handle master read request
4d658451c9d620ab8fb79483bf83d65b14375723 i2c: iproc: handle rx fifo full interrupt
61adf63a1108f6d35a36adfd0dbd59bd3246a6c5 i2c: gpio: fix MODULE_LICENCE
2478b9c1dcc9aa84cfd71ed7b5ca2a2c0ede75b7 i2c: fix platform_get_irq.cocci warnings
9d64834b2a68b1c969f8c8d845471c0e91191549 i2c: use DIV_ROUND_UP macro to do calculation
45c6c873c0ec3fab35aca3ef81b36cd3b1599d98 i2c: busses: Use DEFINE_SPINLOCK() for spinlock
0482a4e6de19bcfc3729dcc13b7b6dde03375bdb clk: sunxi-ng: h6-r: Add R_APB2_RSB clock and reset
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
66b0c2846ba8de569026a067bb5a34ea5768408c i2c: mlxcpld: Add support for I2C bus frequency setting
ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 Merge series "Add Tegra Quad SPI driver" from Sowjanya Komatineni <skomatineni@nvidia.com>:
4a22969be94aea74bc4f00604fceb7681efe9889 power: supply: max8997_charger: fix spelling mistake "diconnected" -> "disconnected"
756650820abd4770c4200763505b634a3c04e05e clk: sunxi-ng: h6: Fix CEC clock
d649303243707121dfcad8f47db19239fef4f3da dt-bindings: power: Add the bq256xx dt bindings
32e4978bb920d047fe5de3ea42d176f267c01f63 power: supply: bq256xx: Introduce the BQ256XX charger driver
c167b9c7e3d6131b4a4865c112a3dbc86d2e997d platform/surface: Add Surface Aggregator subsystem
44b84ee7b437dd7f869341b4b671963161a34a9f platform/surface: aggregator: Add control packet allocation caching
3a7081f610a0ff6385f38cf65a019383cd34bfdd platform/surface: aggregator: Add event item allocation caching
0d21bb8560ef6bd09cab873120f940a939ad3aec platform/surface: aggregator: Add trace points
02be44f6b5a9e4ff1215d337ac4d2a6fbafc7874 platform/surface: aggregator: Add error injection capabilities
eb0e90a82098d4a48308abb87d2087578a83987f platform/surface: aggregator: Add dedicated bus and device type
8d7792823da4abd799d63aaceb23805203a5419e docs: driver-api: Add Surface Aggregator subsystem documentation
178f6ab77e617c984d6520b92e747075a12676ff platform/surface: Add Surface Aggregator user-space interface
fc00bc8ac1dada4085f9308f85f2d6359da0faa8 platform/surface: Add Surface ACPI Notify driver
2e16d0df87baa84485031b88b1b149badbc68810 clk: renesas: r8a779a0: Add HSCIF support
3c42728c18d093e8951ad6caf7daa89fa2f54702 regulator: mcp16502: lpm pin can be optional on some platforms
8aad7fabce6ad9491cc7d23f85d9798a4a0ce399 MAINTAINERS: add myself as maintainer for mcp16502
eea0b4e213232b28a25de5b88af9e25667e8d2f2 regulator: mcp16502: document lpm as optional
907dfdc945aa3d183cdc6a81b963ee3b42ece306 regulator: bd718x7: Stop using parent data
a73cb2024caa3480263a009dce91fa581b3748bf thermal/drivers/acpi: Use hot and critical ops
04f111130e9afa41c10d7bcec14e00e3be8b6977 thermal/core: Remove notify ops
5b30be15ca262d9cb2c36b173bb488e8d1952ea0 clk: renesas: r8a779a0: Remove non-existent S2 clock
80d3e07ec509c5098d44e4f1416cc9f133fd436f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
90fd840e72770a37f677d4bc9c53f8bf018cd45d Merge series "regulator: mcp16502: make lpm pin optional" from Claudiu Beznea <claudiu.beznea@microchip.com>:
8728a81b8f1007426d8f341c5d2400da60f4cea2 spi: Fix distinct pointer types warning for ARCH=mips
6be69293196c1700de2df3b32417c6eda2b12009 spi: renesas,sh-msiof: Add r8a779a0 support
6650ab2a44268af8d24995d28ae199b57b2ebff8 spi: spi-bcm-qspi: style: Simplify bool comparison
2ef0170e90391f1adb31c449059b8efdc923707c spi: cadence-quadspi: Fix build warning on 32-bit platforms
bfeccc6a18de52529ada66ea3afe934004b4b36e spi: rpc-if: Gaurd .pm assignment with CONFIG_PM_SLEEP #ifdef check
f0535df039e225983506351c943d11ee954e88c9 i2c: smbus: switch from loops to memcpy
ca880a15ef5c98d987b06ae73eee4d6ee1c1a906 dt-bindings:iio:health:ti,afe4404: Fix wrong compatible value.
0499220d6dadafa50d10c748ab88bbe4ebf39c05 dt-bindings: Add missing array size constraints
f08b0d8498b07d9332485f3077b40cfd86cf6789 clk: renesas: r8a779a0: Add PFC/GPIO clocks
010ce438e7bba81ae1b525795ec2f5313d78485a clk: renesas: r8a779a0: Add MSIOF clocks
97af391a6fdca679aa9863b019137332167b3fa6 clk: renesas: rcar-gen3: Remove cpg_quirks access when registering SD clock
8bb67d87346a36e174de4d7e5680155f627fd30d clk: renesas: rcar-gen3: Factor out CPG library
792501727c2abf568f694c9c79b0da628c9dc4bb clk: renesas: r8a779a0: Add SDHI support
2b6587288a5aacf05b1388ab0845afdb6fd0358c clk: renesas: r8a779a0: Add SYS-DMAC clocks
c706121386fe8414ac0a0acab37c74aac698c51d dt-bindings: clock: renesas: rcar-usb2-clock-sel: Add support for RZ/G2 M/N/H
9428d93e49196e67213bd8d173563b9044dfd28d dt-bindings: usb-connector: Use OF graph schema
b90f3726ea3811421f56757e866f01f6e2bb37d6 linux/clk.h: use correct kernel-doc notation for 2 functions
5250f8f37b7ebbeaeab13517d6c08c703c95a687 dt-bindings: usb: Use OF graph schema
6b714ea49b2ad4ee7cdad9190c2b33e818e9303d power: supply: axp288_fuel_gauge: Add Mele PCG03 to the deny-list
f1d33ae806ec93d535ca5176105e5401e7084440 power: supply: remove duplicated argument in power_supply_hwmon_info
ed3c19bdb0f46bf6152bfccd51425ad14f2d3e97 power: supply: max14656: Drop unused includes
3188677d4901fbfb7a363ab2558e0a4bc76deecb power: supply: max8903: Absorb pdata header
50da8d04ee52a0700ec6686e745379578246a9fb power: supply: max8903: Convert to GPIO descriptors
121f54efc3fb9854f581fede4f719a4aef7ed5b3 rtc: pm8xxx: Read ALARM_EN and update to alarm enabled status
def8550f543e6c9101f3e1a03160b2aab8c02e8a rtc: rx6110: fix build against modular I2C
4b52be0ce6ad1be3c1fc380d2386252d5ee6218b dt-bindings: Remove plain text OF graph binding
51f9b1f8ee3a066f2f874cf64afea24ae762ff93 dt-bindings: rtc: at91rm9200: add sama7g5 compatible
446667df283002fdda0530523347ffd1cf053373 rtc: tx4939: Remove driver
1bf3e6cce8305638a859f6192635ad73af525d85 rtc: opal: set range
cd900f181ad6b548a8feded5dd224f789f09b1c6 power/supply: Add ltc4162-l-charger
d69cd7eea93eb59a93061beeb43e4f5e19afc4ea platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
d26cbdd27f8c4ff2f3df227a8bc5782697ecce51 platform/surface: fix potential integer overflow on shift of a int
a403c1dfcf9fb73a4a362f14ca1c1f04662c49e0 platform/surface: aggregator_cdev: Fix access of uninitialized variables
e94a26504f41b2ad33ea1473d32506b01bf6693a platform/surface: aggregator_cdev: Add comments regarding unchecked allocation size
c512150b266b5d173c5ba841e9c09e4830ea4eca regulator: ab8500: Remove unused platform data
3acb64c07e95a75dc0af0bc958f2d09a44a9fd0d regulator: ab8500: Decomission platform data header
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
c2fa56173ba66bab8f0005789c383cb8cc2aaf62 Merge v5.11-rc3
e4aad9998ee998a7f61530f8d83aabfc9ecfba01 Merge v5.11-rc3
249aacc6a30f8e957394a2781a8a40150ecbc04f power: supply: ltc4162-l: Constify static struct attribute_group
2f7cf24f420522ddf7575d76753007407293ecc0 power: supply: core: Constify static struct attribute_group
3235d1305066a58ef0198d95d8a662c574f3df85 power: reset: Add poweroff driver for ATC260x PMICs
a3b4388ea19b055ec482114e227c58d0184edfa5 power: supply: z2_battery: Convert to GPIO descriptors
cb6d6918c56ffd98e88164d5471f692d33dabf2b power: supply: wm97xx_battery: Convert to GPIO descriptor
b059b48500dab78cb6c7be006280dbc001c0a46b Merge tag 'ib-psy-pxa-for-5.12-signed' into psy-next
c58ad0f2b052b5675d6394e03713ee41e721b44c mfd: bd9571mwv: Use devm_mfd_add_devices()
e413c27e2ec8276ac0f25e7d1203f29adcfd8758 dt-bindings: mfd: bd9571mwv: Document BD9574MWF
b0f87e8ac263e3b82ec314542cb7fb07a47fc8b7 mfd: rohm-generic: Add BD9571 and BD9574
30402f97f965fda9440e480f1aba6a6aba4572cd regulator: bd9571mwv: rid of using struct bd9571mwv
ceee9dc13bf991b151701e3b720487b5e1589ba4 regulator: bd9571mwv: Add BD9574MWF support
b9f71d14e570199bfd9a440db000e59780fe0fc7 gpio: bd9571mwv: Use the SPDX license identifier
2d7af444e8364965a1ba44b2c2ea1e1122b673d4 gpio: bd9571mwv: rid of using struct bd9571mwv
2e35627e6956e743a7e8e8d17a86dd243a6d51ef gpio: bd9571mwv: Add BD9574MWF support
bfb26be7fe90186e5d9fe704cc124ab77bb7d127 mfd: bd9571mwv: Use the SPDX license identifier
1e40a92c651f4bb383df757b69821f74820b6e6a mfd: bd9571mwv: Use devm_regmap_add_irq_chip()
f16e1fd197f85a943b5880009f4aefe05a17df0d mfd: bd9571mwv: Make the driver more generic
b2548da647bb04737196ffd945505d47a166239b mfd: bd9571mwv: Add support for BD9574MWF
ccae0b408ba08203d5f50a301b105284374217a5 spi: bcm2835: Call the dedicated transfer completion function.
6bd2c867cd6e03d88dfa21f9fc8c610159061152 spi: rockchip: Call the dedicated transfer completion function.
7dfa69af2b5a57fcd48c96752818c1fa9925a8de spi: bcm2835aux: Call the dedicated transfer completion function.
a402e397b938fbf7e7977bded44f3db9a659a931 spi: pxa2xx: Add support for Intel Alder Lake PCH-P
c3f1813516477c014d41e207d95190daf0838107 power: supply: bq256xx: Fix BQ256XX_NUM_WD_VAL and bq256xx_watchdog_time[] overrun
c82a2fbe6c02d5caf5a3312f6ea119da450ccee0 power: supply: Add battery gauge driver for Acer Iconia Tab A500
4bff91bb3231882b530af794c92ac3a5fe199481 power: supply: cpcap-charger: Fix missing power_supply_put()
97456a24acb41b74ab6910f40fb8f09b206fd3b5 power: supply: cpcap-battery: Fix missing power_supply_put()
2828ffc2a276e73f8f3182b3385d7f1989178043 power: supply: cpcap-charger: Fix flakey reboot with charger connected
e015964a28683aecca822f2457dba43f1fd63b2d power: supply: cpcap-charger: Make VBUS already provided debug only
41ac23f5c9fbff53d1c0ce46606c0f157d7c6982 power: supply: cpcap-charger: Use standard enumeration
c6fdea96646dcc868ef0d565c527823ac30ef234 power: supply: cpcap-charger: Limiting charge current on Droid 4
5a21489207a52f825458d0c190bfca06e36f17e0 power: supply: cpcap-charger: Drop internal state and use generic stats
6ddcec581fdc1b9026dd1996b9f8b834c11d868f power: supply: cpcap-charger: Simplify things with enable and disable
2071236b8519673a276ecbf7f60a6f7da7e5cd8a power: supply: cpcap-charger: Provide state updates for battery from charger
bb8b9a985083c69a4118c3d8c7d4c32427529992 power: supply: cpcap-battery: Use charger status for battery full detection
4fb0357c6d57bc8c6fc517e66ece290965e73b11 power: supply: cpcap-battery: Add charge_full property
faf6e9008114f105353f7b8391efdda40633adf9 power: supply: cpcap-battery: Keep track of state for capacity reporting
1e64926c5dd978ae444d127b1414e6682b63733f power: supply: cpcap-battery: Implement capacity reporting
0f596487ff9910bc23ef7fd303fae7c23ee5f835 power: supply: cpcap-battery: Add charge_now property
284448495860399261232219f18e35ef4058334b power: supply: cpcap-battery: Fix typo
51567ad125f9215b51a84f4707c21fd13301f9c0 power: supply: cpcap-battery: constify psy_desc
39196cfe10dd2b46ee28b44abbc0db4f4cb7822f power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
4d23b84d1fcd1eadbc5c6cd93e76b02a8d191d66 regulator: pf8x00: add a doc for the module
988d0d42509a2c1fad0844a6e8f9c7bce7c930dd regulator: dt-bindings: pf8x00: fix nxp,phase-shift doc
34b860aa0b6221b21eea6bac76357063f525b561 regulator: dt-bindings: pf8x00: mark nxp,ilim-ma property as deprecated
245f5f65229a6c6f5b04fa90221b44818a928916 regulator: pf8x00: mark nxp,ilim-ma property as deprecated
35a93349932e0e04c284f8a4954f3d1236c97d85 regulator: pf8x00: use linear range for buck 1-6
475a5d85ff62f7ca73f51f23977e7e3ec8c9f906 regulator: pf8x00: fix nxp,phase-shift
dd582369c6c1f39ec475af6191a934f3e57fda35 regulator: qcom-labibb: Implement voltage selector ops
f35f6d8c117569f626826394d85a7e87e167bde8 Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
0ba882ae2818193487b70ad39622973538711d9a spi: Drop unused efm32 bus driver
12e17243d8a1591bba5041da6e7df7a390da94a1 of: base: improve error msg in of_phandle_iterator_next()
86588296acbfb1591e92ba60221e95677ecadb43 fdt: Properly handle "no-map" field in the memory region
8a5a75e5e9e55de1cef5d83ca3589cb4899193ef of/fdt: Make sure no-map does not remove already reserved regions
de634b8986090616627bd0f3c01e057f40618c98 Merge series "Remove ARM platform efm32" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de> Uwe Kleine-König <uwe.kleine-koenig@pengutronix.de>:
3ed510f06e12f8876c20474766cc2f101a41174f power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
f856b2f295bc87f96f446f20d41913eade08af07 power: supply: ds2780: Switch to using the new API kobj_to_dev()
f005e63100b370fac850221f9ba217a1a25e3014 power: supply: ab8500_fg: convert comma to semicolon
7088ef6726e85bc8c9181c855485f702c5c716bd power: supply: bq24190_charger: convert comma to semicolon
26fe7d1da95be29a9a6d5cc73ffead9c6b8fd965 dt-bindings: power/supply: Add ltc4162-l-charger
95aa21a3f1183260db1b0395e03df5bebc5ed641 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
fe487c75a4531ed528cc69324c5ea4ab4f92a7fa dt-bindings: atmel-sysreg: add microchip,sama7g5-shdwc
b7e15bd0c17a37d6ab61dceb08ef683855e85635 power: reset: at91-sama5d2_shdwc: add support for sama7g5
95b78d53706d3866c232e4f4819ad38a88f148d4 power: supply: charger-manager: fix incorrect health status
cd060b4d0868c806c2738a5e64e8ab9bd0fbec07 power: supply: bq27xxx: fix polarity of current_now
1f0cbda3b452b520c5f3794f8f0e410e8bc7386a rtc: s5m: select REGMAP_I2C
7db7ad0817fe7d3c6fcbd9402deb7509b2851f06 rtc: s5m: use devm_i2c_new_dummy_device()
3be95d277484117f248b2f7e8cb8d14cb38dbb04 rtc: s5m: check the return value of s5m8767_rtc_init_reg()
7ae41220ef5831674f446baef19bfe1b31358260 rtc: introduce features bitfield
d9b0dd54a1943f47a381a474f8ea2c94466110c0 rtc: pl031: use RTC_FEATURE_ALARM
95151801edce1f56764abf20d075ed96a295fc78 rtc: armada38x: remove armada38x_rtc_ops_noirq
30f5bd537fdb6124b9955858b301577ce4eb8dcd rtc: cmos: remove cmos_rtc_ops_no_alarm
b0d42defe1c74c0df3342ae13d5283c0732ffacf rtc: mv: remove mv_rtc_alarm_ops
e53ad0841c4e56eafb7244b89932b157b4abbb1d rtc: m48t59: remove m48t02_rtc_ops
25cbe9c8d92a5e118b9dac79835dd8e6a039ae33 rtc: pcf2127: remove pcf2127_rtc_alrm_ops
d4eaffe28bc1e4d55bd69a9462259135cc20aacc rtc: pcf85063: remove pcf85063_rtc_ops_alarm
aaaea29cb1f7af9889a726cfd116285968935358 rtc: rx8010: drop a struct rtc_class_ops
732b7341b1411c85c8f7f5f7bf1081b5ca8735bd rtc: pcf85363: drop a struct rtc_class_ops
3948a866822e77571dadaddebb6c5770ee1b1ad1 rtc: m41t80: constify m41t80_rtc_ops
50f97e919faf93c3fae475b8c057eeffbb2e8c8b rtc: opal: constify opal_rtc_ops
0f7695691be617e066cd3fdbb936989d0484c048 rtc: rv3028: constify rv3028_rtc_ops
9476b67bf9fa4be0d16a36d1d14685b114cffdb9 rtc: rv3029: constify rv3029_rtc_ops
19588d50a2d67c3ca40f4609f59cbda9e55bdfb5 rtc: rv3032: constify rv3032_rtc_ops
45909e5cda3b05ac990f546bd63d229fe7c7197b rtc: rv8803: constify rv8803_rtc_ops
12b1ef321a7348293c0277d40c1ad3a452a52205 rtc: tps65910: remove tps65910_rtc_ops_noirq
e4555a32ba427e628b75fa03593d55b1f38527b1 i2c: Drop unused efm32 bus driver
8627537ce04483641ca783c10578d0fb33bd239a dt-bindings: i2c: renesas,i2c: add r8a779a0 (V3U) support
19eb29b05cc6dd6842ddc475a45da6723428e927 i2c: i2c-mux-gpio: Factor out pdev->dev in _probe_dt()
98b2b712bc8592c4ad212449162e36e47761a46c i2c: i2c-mux-gpio: Enable this driver in ACPI land
bed3139613ea1665f7bbd0a53b247e7b2d43e2b1 i2c: stub: remove definition of DEBUG
a4bdea2004b28f47ab48ea99172eda8628f6fb44 power: supply: fix sbs-charger build, needs REGMAP_I2C
025fe94b63dd2b781788eaff35ab2663cfef749a platform/surface: aggregator: fix a kernel-doc markup
e5da18d3e67dbc326205fb179f0e5085372537dd platform/surface: aggregator: Fix kernel-doc references
bbffaa981940acdfc15ba7b7621a497cd56fa3a4 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
dbd7dd8f8859ac3ab556c76d9b02efb96c26df80 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
251000c5e3593dfc8010c71ceae8ba190c977ea3 MAINTAINERS: update email address for Henrique de Moraes Holschuh
c47c042942d31dec2f0b4bd66b948a51a2eb4985 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
0627cc334d408953c0ff9ef8731325c2d02572ed sony-laptop: Remove unneeded semicolon
8346633f2c87713a1852d802305e03555e9a9fce spi: imx: Don't print error on -EPROBEDEFER
a7d6ba14efb778fc8c65c627a057d5dd29debd04 thermal/core: Remove the 'forced_passive' option
a20b995b23e41190fb088e7dab4a2b956bf343ae thermal/core: Remove unused functions rebind/unbind exception
53f04ca8153cc043cd2fa968ed451a85e8f70bd8 thermal/core: Remove pointless test with the THERMAL_TRIPS_NONE macro
43bb4a9d658398151ad1b77340003ff81f4b8650 acpi/drivers/thermal: Remove TRIPS_NONE cooling device binding
716072d065b62f5a63d81bee978fd234dc47a83b thermal/core: Remove THERMAL_TRIPS_NONE test
2121496fdc5f2d93eda9743c4b487469f0042e3c thermal/core: Remove unused macro THERMAL_TRIPS_NONE
17d399cd9c8936909bc8936a5837b6da9af9c29e thermal/core: Precompute the delays from msecs to jiffies
39a38808d082fc0fbf45cfefda17252ed8c6b31f thermal/core: Use precomputed jiffies for the polling
b39d2dd5b5ed08d15711aefd5afd72bd87387c64 thermal/core: Remove ms based delay fields
d0df264fbd3c531787dec59c4b3fca854bc7ee49 thermal/core: Remove pointless thermal_zone_device_reset() function
dd47366aaa9b93ac3d97cb4ee7641d38a28a771e thermal: int340x: Fix unexpected shutdown at critical temperature
03671968d0bf2db598f7e3aa98f190b76c1bb4ff thermal: intel: pch: Fix unexpected shutdown at critical temperature
23ff8529ee207c634ce2e170c353938db7aa98a9 thermal/core: Make cooling device state change private
7a583405f24bffdd9f696a8e1b2f02c297245f4d thermal: power allocator: fail binding for non-power actor devices
58fdf74d43f49da11073232d7408097b43c79a76 clk: sunxi: clk-sunxi: Demote a bunch of non-conformant kernel-doc headers
29f476d443d6eb37568894ec0bea87d6080fc82f clk: sunxi: clk-a10-ve: Demote obvious kernel-doc abuse
eec9d9b7b09a9f14654341899195fb687c18eff7 clk: sunxi: clk-mod0: Demote non-conformant kernel-doc header
04ef679591c76571a9e7d5ca48316cc86fa0ef12 clk: sunxi-ng: h6: Fix clock divider range on some clocks
93cc26fa8f37fbd320f36525bfedd4b3e2b3e2ba backlight: lms283gf05: Convert to GPIO descriptors
4a98e5ef88f8a7a9fd42e71b018d3070662f8a2a backlight: sky81452-backlight: Convert comma to semicolon
0944ea07baa748741563c8842122010fa9017d16 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
852405d8efcbca0e02f14592fb1d1dcd0d3fb508 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
d7c1fef7fdc769ee45771059da823c8840590472 platform/chrome: Constify static attribute_group structs
9f77c58d65ff216d71f5ab829b6f39afefbde10c platform/chrome: cros_ec_commands: Add host command to keep AP off after EC reset.
4c2e9b3e18962862281d2b2b82e5ef8aaba0442f platform/chrome: cros_ec_sysfs: Add cold-ap-off to sysfs reboot.
9a12eb704ea27826ece4414cb8822388ec54883c regulator: qcom-labibb: Switch voltage ops from linear_range to linear
8056704ba948c1c54c7a67d78a8399a749f2d04b regulator: qcom-labibb: Implement current limiting
3bc7cb99fb6eafae5a40bf71ded444df70a425f7 regulator: qcom-labibb: Implement pull-down, softstart, active discharge
390af53e04114f790d60b63802a4de9d815ade03 regulator: qcom-labibb: Implement short-circuit and over-current IRQs
5581304004659ddc8d0d45561c1f2abfe080b4d4 regulator: qcom-labibb: Document soft start properties
9499200484669fe33c20c735a3d5a29a0dc0e9d4 regulator: qcom-labibb: Document SCP/OCP interrupts
e78bf6be7edaacb39778f3a89416caddfc6c6d70 regulator: axp20x: Fix reference cout leak
e34578223b3feaeadd2931f33f2a809740356c5d Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
b67498d630037f509a14b208b1994b38714372ad regmap: Assign boolean values to a bool variable
d93d6f52bd9e3aa6f37b7ea5657e4bee50a4b0a4 regulator: remove ab3100 driver
dea6dd2ba63f8c8532addb8f32daf7b89a368a42 regulator: s5m8767: Fix reference count leak
a783de290fc599606504b180c8f44f34cd201808 spi: spi-au1550: Add suffix "int" to all "unsigned"
258ea99fe25a5f761b16967afa93ed3101827e68 spi: spi-mpc52xx: Use new structure for SPI transfer delays
21ea2743f015dbacec1831bdc8afc848db9c2b8c spi: atmel: Put allocated master before return
181997b4940880b6ebc317b34dca38a17f107318 spi: remove sirf prima/atlas driver
71ca776a8885aff469f2aa45382518513ecce883 regulator: qcom-rpmh: Add pmc8180 and pmc8180c
e46c52f7efa25a1cd72c7a7399af9fddc41f5a8e regulator: qcom-rpmh: Add pmc8180 and pmc8180c
a5872bd3398d0ff2ce4c77794bc7837899c69024 regulator: s5m8767: Drop regulators OF node reference
f6aed68e8a2a646c78801f6c545f9c4db2f4e610 hwmon: (ina2) update ti,ina2xx.yaml reference in documentation
aa3233086b48e5269cd0b5c16fb9711ce9341244 Merge remote-tracking branch 'regmap/for-5.12' into regmap-next
24c69043be1725606e876b47d496a0f9f87d176a platform/chrome: cros_ec: Call interrupt bottom half in ISH or RPMSG mode
4daeb395f1754340927d8d58269593e4e3b6afcd platform/chrome: cros_ec: Call interrupt bottom half at probe time
2cea84ddae1cc3af3969bfeae015aa303bf6e08d i2c: remove sirf bus driver
1059b2bcc683ab29c25d542af4902bfdb3f91b40 i2c: remove u300 bus driver
bfb3939c51d51c0de794da14f33c13e36d2e4f3d i2c: refactor documentation of struct i2c_msg
deb0d3351b0cb7233206317ca1774bda312de28e i2c: remove licence boilerplate from main UAPI header
1713d66cae8acdf3d34bafe09598fec9d1fb4793 i2c: remove licence boilerplate from i2c-dev UAPI header
21500aa84024b3fc541197b2041d80538539740d i2c: uapi: add macro to describe support for all SMBus transfers
58d23305db951feb0e4b597c91bd642d521aea01 i2c: algo: bit: use new macro to specifiy capabilities
416365e02a33ce50660862a126dd407b09736c7c i2c: qup: advertise SMBus transfers using RECV_LEN
81f199329df703dc3066cd16250da69886600e4f i2c: s3c2410: advertise SMBus transfers using RECV_LEN
12508e7da753c9212c17f72f5ea23f6b719ff792 spi: spi-au1550: quoted string break
9cae7e9d78e27dacd357d9536dd3a94526f5691f spi: spi-au1550: Fix various whitespace warnings
24be0c715617ed9bfc63fa9483f8bda1214b9763 regulator: Make regulator_sync_voltage() usable by coupled regulators
9d0735519f99948c5b5c22426b682ced7f7af9be rtc: remove sirfsoc driver
dd2d3b40039d0278f25a21aa3e50955a01a92a62 rtc: remove ste coh901 driver
2f58f5eea8c60052100ff325688f2d987bde572b rtc: remove ste ab3100 driver
b5e8642ed95ff6ecc20cc6038fe831affa9d098c power: supply: axp20x_usb_power: Init work before enabling IRQs
6996312642d2dad3070c3d276c7621f35e721f30 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
79bcb02b20ff308b1ccbf9617d1af890e5b58e12 power: supply: bq25980: Fix repetive bq25975 with bq25960
9483b961ad085fbacee2f69f11411a6134c00f22 power/reset: remove zte zx driver
2a0aa0fa39d430957ea375f5ad64f67f0258ebfa power: supply: charger-manager: fix typo
6893a77279be77b8610f428985ba0f5fb7caebeb clk: renesas: r8a779a0: Add I2C clocks
c5e91ba25a65378edb013fbfe418b65d74f9aae5 clk: renesas: r8a779a0: Add RAVB clocks
7fefe72b0f8c0d7e63af9810c4dcc88757eddcd5 regulator: pf8x00: Add suspend support
dbe954d8f1635f949a1d9a5d6e6fb749ae022b47 regulator: core: Avoid debugfs: Directory ... already present! error
4288b4ccda966c2a49ec7c67100208378bdb34d2 regulator: pf8x00: set ramp_delay for bucks
bfc838f8598eab49d7d3d7557e90a7a0ee9b4464 drm/gma500: Convert to use new SCU IPC API
25ded39ad064b06757d00609c36c85ab2312a94b drm/gma500: Get rid of duplicate NULL checks
5f7582aa2d3c2ea0a9c9be17bcb53d29c0417ae5 gpio: intel-mid: Remove driver for deprecated platform
aee25798acf00978a2d9d39ae8b2c2353757d01d gpio: msic: Remove driver for deprecated platform
bbb284c007b3be59aed94a202a20c1be3e942caf platform/x86: intel_mid_thermal: Remove driver for deprecated platform
ae1527948f67d4b8a61f586f792d0971ea44bc92 platform/x86: intel_mid_powerbtn: Remove driver for deprecated platform
c5158358dffc8c7962f412c2c89fcce4e5fff96f rtc: mrst: Remove driver for deprecated platform
1b5b5b4eb52216af05ae4eebbe2efebed4f15a1c watchdog: intel_scu_watchdog: Remove driver for deprecated platform
f285c9532b5bd3de7e37a6203318437cab79bd9a watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
18365d686e1ee953983e04b7beca4362bff56297 platform/x86: intel_scu_wdt: Move driver from arch/x86
55627c70db6ad41371ed07a64c6e58d258ab0ae9 platform/x86: intel_scu_wdt: Drop SCU notification
a507e5d90f3d6846a02d9c2c79e6f6395982db92 platform/x86: intel_scu_wdt: Get rid of custom x86 model comparison
5862b4df6681c4bc4051b71099f616a41ac696c2 platform/x86: intel-vbtn: Rework wakeup handling in notify_handler()
034b8c2e7b06777775c55cd2db2b6a98f4791b5f platform/x86: intel-vbtn: Create 2 separate input-devs for buttons and switches
3a2f53cd03101f6a7cc34c558b0dbfbaca798165 platform/x86: intel-vbtn: Add alternative method to enable switches
26173179fae1b1ff16ed07853fe50457828a6c87 platform/x86: intel-vbtn: Eval VBDL after registering our notifier
2ebe01e25b28465b6e85c32c45125a97221b972f platform/x86: hp-wmi: Disable tablet-mode reporting by default
d073d867e98977996df64a4383b9880c975bba7b platform/x86: intel_mid_thermal: Remove driver for deprecated platform
aecb925db7085265595e79fc3feccd184d14464b platform/x86: intel_mid_powerbtn: Remove driver for deprecated platform
d7cbe2773aed0b636d48bb6795637eb486ecba6d platform/x86: thinkpad_acpi: set keyboard language
cb18a7979a35f5f14cab49715e97efe7700fd349 dt-bindings: gpu: Convert v3d to json-schema
164b67705681ed90c056529743b507229ae613a1 dt-bindings: auxdisplay: ht16k33: Keyscan function should be optional
f15cf04db3e706711d1311d570c3a9f493b30904 dt-bindings: auxdisplay: ht16k33: Fix default-brightness-level range
f12b457c6b25c530499438dffab4f2184e67e819 dt-bindings: auxdisplay: ht16k33: Convert to json-schema
e89b0a426721a8ca5971bc8d70aa5ea35c020f90 auxdisplay: ht16k33: Fix refresh rate handling
b45616445a6e346daf8a173a0c51413aec067ebb auxdisplay: Fix duplicate CHARLCD config symbol
de490e0580dfb274aaf393bebb97091aee8142fa rtc: ac100: use rtc_lock/rtc_unlock
3fbd293c16d772d31d11ff8f1b32622a73dcb881 rtc: asm9260: use rtc_lock/rtc_unlock
d57949bb3c37fcf149c30f976e66b7f97597bd91 rtc: ds1305: use rtc_lock/rtc_unlock
5923819274c37cf4a3c889a3e08901c51ed9d47d rtc: ds1307: use rtc_lock/rtc_unlock
811c79166028f732a571a32af2ee68195f6b0a04 rtc: ds1685: use rtc_lock/rtc_unlock
3aa7eaf2383f43727caa20b58c36e7ab36918dc5 rtc: ds3232: use rtc_lock/rtc_unlock
92e2c3e61dfbf3473ecb94047aba73e35eb53583 rtc: hym8563: use rtc_lock/rtc_unlock
06c6e3216713e7df2a962bbf2b291dff5d2a51d4 rtc: m41t80: use rtc_lock/rtc_unlock
cc9230178410593c2aec28fdd5700915854cd7e3 rtc: mcp795: use rtc_lock/rtc_unlock
a82430fd2dff8781fe0ab7a7d676ce3556ef3441 rtc: pcf2123: use rtc_lock/rtc_unlock
2a5654fe2bc2abfc2ccc733dbf8f96c7ff7d0fca rtc: rv3029: use rtc_lock/rtc_unlock
2dbbedb9b3f6645aa65da2868704e9bea5b8eecc rtc: rx8010: use rtc_lock/rtc_unlock
31247546b490ea551dae675037c02f8d9aea31af rtc: rx8025: use rtc_lock/rtc_unlock
f66e7f2d32b9f53b4c43d9c4ac0c1c83141db735 rtc: stm32: use rtc_lock/rtc_unlock
454ba154a62c8806e82a3581c5233a5176cd7dd7 rtc: tps65910: Support wakeup-source property
415173712003ad7e54de7198979d68a428440ed6 clk: rockchip: Demote non-conformant kernel-doc headers in main clock code
274ae6da4b3275fea32f0807e6e20715695dd210 clk: rockchip: Remove unused/undocumented struct members from clk-cpu
eee7b95589e61bd7250cada52ddd8039c63535ef clk: rockchip: Demote kernel-doc abuses to standard comment blocks in plls
d48fbef962b095f7cc22017642fb9055d57fdb53 clk: rockchip: Demote non-conformant kernel-doc header in half-divider
b9ac079abefc1f1cbee8a0f7195bad1d32dc72c7 rtc: pcf2127: Disable Power-On Reset Override
15f57b3e3130790b6d06ea04f0c1edf0e5455bdd rtc: pcf2127: Run a OTP refresh if not done before
6589daf8bb98c75ad1065edad87c099ffb9f5d87 dt-bindings: spi: sunxi: Add H616 compatible string
a38f3fbc30ec28527aa7dd98d3f4ed24708e7818 media: renesas-ceu: Use of_device_get_match_data()
0e658fdd4b2d6fd8f3b83f27fd075b7b2a1d686d drivers: net: davinci_mdio: Use of_device_get_match_data()
d825f0bea20f49a8f413a6acd7c4100ea55edf6d serial: stm32: Use of_device_get_match_data()
9243eadc3a13c1332a80a8254e48865b09df5339 usb: usb251xb: Use of_device_get_match_data()
6d2386e36440165da782dbc5c0de40f31665e108 spi: hisi-sfc-v3xx: add address mode check
a72acc56f3e939b9e10f2dd460ac1e4519de621f power-supply: use kobj_to_dev()
4008bc7d39537bb3be166d8a3129c4980e1dd7dc hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
94c08e067ab05085fe900530d5107263a7bbd87a hwmon: (pc87360) convert comma to semicolon
87da1ed26c335908d4593b3777aae8f0e6446c4e hwmon: (smsc47m1) Remove 'h' from printk format specifier
5707c8dbdea30be916e3cd831a6dd84ca007407f hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
d349626b42f5dbd08ffcb3f2c383b1f6f433b3c1 hwmon: (abx500) Decomission abx500 driver
c8d0d3fa946976c6bc69589375d7d063f0cb1492 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
e5befc024cb4515d815662ed8746712cc5366bfc hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
f7a652182cc7f07cf658b8eee8d545ac109fd02e hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
8bfc731e476793d94312044907708920077a3a3a hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
01695410d4529e38fea6159fa9f1260c598290b0 hwmon: (pwm-fan) Store tach data separately
f0dc7cb6b4c9cd24a69f80423f6d7a03825b72e4 hwmon: (pwm-fan) Support multiple fan tachometers
f1fc688c65fd3abe058420c785276c81d4a9c66e hwmon: (max6650) Switch to using the new API kobj_to_dev()
da75b2245281ec28b74117f6da219405464928be hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
bd433537fef88d76e7f427bafda18791ae60e721 hwmon: (nct6683) Support ASRock boards
0bf6a1e85ddd4000f461086d08260452aaf30302 hwmon: (applesmc) Assign boolean values to a bool variable
8c78f0dee4371ab3b0422edf08597525c6219512 hwmon: Add AHT10 Temperature and Humidity Sensor Driver
86585c61972f0997ed5fef54a2eb5de0b268ad86 hwmon: (pwm-fan) stop using legacy PWM functions and some cleanups
cbfc6c6177f9208762c7c4acec394214b1e8be0c hwmon: (aht10) Unlock on error in aht10_read_values()
906ace80c2849d6ef114cfdb98178bd667f16aed hwmon: (pmbus) Simplify the calculation of variables
3567932c56e8b7785a41d58dd3eaeb0ab86aeb76 dt-bindings: i2c: mv64xxx: Add H616 compatible string
24ece96554a963d5eab597be7d65a1812d854d10 clk: renesas: cpg-mssr: Fix formatting issues for 'smstpcr_saved's documentation
73cc584cfced260133cfc635f9921d66da676749 i2c: remove zte zx bus driver
2e7f3db5d886701c2a31219530845f642fe700d9 Merge tag 'v5.11-rc5' into i2c/for-5.12
3928bbb0206bac100b7f4942356790aef758ed39 i2c: tegra: Use threaded interrupt
265fec2aab03c84fc9ba7c00d43b3f22eba3ace2 i2c: smbus: don't abuse loop variable
0390bdd4bf0cbe234d639b1891739bf5645137ee i2c: smbus: improve naming in i2c_smbus_xfer_emulated()
f8d0e2bae6315343faadba647fc2e8ac995b8ecf dt-bindings: clk: sunxi-ccu: Add compatible string for Allwinner H616
394a36dd9dec7fd48b75dab23432632a30f241ea clk: sunxi-ng: Add support for the Allwinner H616 R-CCU
88dde5e23da1a16fe9a417171e6c941736b8d3a6 clk: sunxi-ng: Add support for the Allwinner H616 CCU
64f09ea1b551189f491ffb626fdccc2c31fe2d70 regulator: pf8x00: Fix typo for PF8200 chip name
6e09d75513d2670b7ab91ab3584fc5bcf2675a75 hwmon: (lm70) Use device_get_match_data()
c52eef0b6ee1a3c57f6fccb30ea0b5ae19358471 of/device: Don't NULLify match table in of_match_device() with CONFIG_OF=n
f3afd3fb3d80cfb1eff9644fada12dfdb4b4c427 clk: imx6q: demote warning about pre-boot ldb_di_clk reparenting
62a7c1c47ad54b3688c2763c6fa0d0c43af0ccad clk: imx: clk-imx31: Remove unused static const table 'uart_clks'
220c404dc7a5f94779db741fa96cb63ef03b6d08 hwmon: (pmbus/max16601) Determine and use number of populated phases
66102281f94afdf1f41cf6147c7ddce73a8e75f2 hwmon: (pmbus/max16601) Add support for MAX16508
75a352bc6611e79227328e39d42086b0eebf24f3 clk: imx8mq: add PLL monitor output
c1ae5c6f789acde2ad32226cb5461cc1bc60cdf3 clk: imx8mm: add clkout1/2 support
3af4df65504088e9a7d20c0251e1016e521ad4fc clk: imx8mn: add clkout1/2 support
de5774d192ba15539191ed8b0c79f3d52464b8e3 clk: imx: Move 'imx6sl_set_wait_clk()'s prototype out to accessible header
64b0efa18f8c3b1baac369b8d74d0fdae02bc4bc platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
0bb7e560f821c7770973a94e346654c4bdccd42c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5d15cbf63515c6183d2ed7c9dd0586b4db23ffb1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
c9c256a8b0dc09c305c409d6264cc016af2ba38d mmc: sdhci-sprd: Fix some resource leaks in the remove function
6052b3c370fb82dec28bcfff6d7ec0da84ac087a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5f7dfda4f2cec580c135fd81d96a05006651c128 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b79ee3852c364c62e126f1e9031e46ffccaeeaac dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
3536b82e5853ec302c1803896c126725afb6d57c mmc: sunxi: add support for A100 mmc controller
a8cd989e1a57dff3994cd113650afb0223c44ec6 mmc: sdhci-msm: Warn about overclocking SD/MMC
f16c8fd4449efb4441272af6102e55523b15a7ad mmc: sdhci-msm: Actually set the actual clock
d7aefb2887601cf1fc3f86f55d43b2c9aece5e8f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
69e7d76afdb54243df957351804c0f1afca46d0f mmc: renesas_internal_dmac: add pre_req and post_req support
0354ca6edd464a2cf332f390581977b8699ed081 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e085b51c74cc99334c290f7c67d039c95f788239 mmc: meson-gx: check for scatterlist size alignment in block mode
35cdcd1268f654f55e2308767349c44bd25d8009 mmc: tmio: Add data timeout error detection
ed2fab9a8229cc70fe03032e48d0ec375df6013e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c7129b703f0431aa68cad69f7c8c506a0c98030f mmc: jz4740: remove unused struct component card_detect_irq
67a73230fbaed9ff4902389d4f040abe57c5783c mmc: omap: remove unused struct component card_detect_irq
a5ca4c32121297e2306438ef0b2c08f98bafa3f3 dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
8b2805647acf3da1f0a2e5c37a103c6853052730 mmc: rtsx: Add MMC_CAP2_NO_SDIO flag
15f908fafc0e43899e92528e044511a7b3d4aeb3 mmc: sdhci-pci-gli: Add a switch to enable/disable CQHCI support
9476e27bb5ce224c37b5d614336f3bec8dc3a956 dt-bindings: mmc: sdhci-msm: Document the SDX55 compatible
973c7c994b720ec5db66d968bb27fbc716ac027e mmc: sdhci-of-arasan: Fixed kernel-doc format warning
db84509359bb8827cc923f42940496fa2f906157 mmc: sdhci-of-arasan: Change code style of mapping the syscon field
783be176eb2775447b6f6254ecf2e3499334941a dt-bindings: mmc: xenon: add AP807 compatible string
7214d79237df4d4e3b40e5c1763698e21393da16 mmc: xenon: add AP807 compatible string
3882917da8c3a0ce67b052d94e7f591bcb5275a0 mmc: sunxi-mmc: Ensure host is suspended during system sleep
12b1c5edc3a96824d4e2aaf882b5aaa6f2cb4b3b mmc: rtsx: add delay before power on
81aa9876f9439287eab4ddc6b70377d3774cb2e6 dt-bindings: mmc: sdhci-am654: Add compatible string for AM64 SoC
754b7f2f7d2acda729619c6cfed9bc8124ca17cb mmc: sdhci_am654: Add Support for TI's AM64 SoC
1c148853e8eb433ec88cf0b9482376ec7814b599 mmc: core: remove needless err = 0 in mmc_init_card()
783667ccb5b57cc81af2646b46f56ada05f0f0ae mmc: core: remove redundant card null check to mmc_can_sleep()
edee82f79bab6c109c07d6a99cb564cc8fd1d0cf mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL9763E
eb085875243db0afdd1e11f0f410a08a64568ed8 mmc: sdhci-of-arasan: use of_device_get_match_data()
80d41efe2e5fd321005a6ecce1a46583f0bbe1e5 mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
2ff0b85d627f6a3b96b35abb0be303bd1a690fe6 mmc: sdhci-of-arasan: Add structure device pointer in probe function
ffd68f356e411f79d5d448908a1f60e374c95cb2 mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
c58c5950b87a5ba8270c15a86b4261800e4079c1 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
6b1dc6229aecbcb45e8901576684a8c09e25ad7b mmc: core: convert comma to semicolon
eab234fce3334fd876558b6027ef2830ea559ad7 mmc: omap_hsmmc: Simplify bool comparison and conversion
7c7905df68c5ca5b3b20f41ef3f0d245ae6f32c3 dt-bindings: mmc: sdhci-am654: fix compatible for j7200
3561afa02605b398d1b98e1ce913ea6411cdc5dd mmc: core: Add helper for parsing clock phase properties
2fc88f92359df753fc892f3b3d0e1d69ef6c620c mmc: sdhci-of-aspeed: Expose clock phase controls
0c53dc321a507c78fdd15a682f42175a131b1763 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
0bbcd22556ef203b29e39a6ce1bd7e9523b6032e mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
37af07d91d0a28f75e45d52ac8959e6bd587a4aa MAINTAINERS: Add entry for the ASPEED SD/MMC driver
bd7342fea7f88863605fabce103ff0dc5d488276 mmc: core: remove unused host parameter of mmc_sd_get_csd()
6d7ffe169e281b5724abd42843f13882f0526fd5 mmc: test: remove the shutdown function
707662d59d42c995bbcd3c5bf8c5b4f9169e765c mmc: test: clean up mmc_test_cleanup()
1a9705936aff95fe2bf03684a586c0c83b71f71f mmc: mmci: Convert bindings to DT schema
4f9833d3ec8da34861cd0680b00c73e653877eb9 mmc: sdhci-iproc: Add ACPI bindings for the RPi
fe6e1471785a714220d1289e831fc0e74cb1f232 mmc: atmel-mci: Assign boolean values to a bool variable
e55f2cf512591dc0051a32e14b8866668d02706a mmc: remove dw_mmc-zx driver
c7b9f01fd12a46333c917f416b0df6ee39e7c774 mmc: remove sirf prima/atlas driver
4af307f574260cb1b768be84c81ce572da7a84ea mmc: sdhci-of-aspeed: Fix kunit-related build error
5851d3b042b694839d2241fbb3200ce958135cdf block/keyslot-manager: introduce devm_blk_ksm_init()
d76d9d7d1009968dd3a0fc30e5f5ee9fbffc1350 scsi: ufs: use devm_blk_ksm_init()
93f1c150cb0d043e1e8985db7824b4e2e1ac653f mmc: core: Add basic support for inline encryption
0653300224a696719953a19efe13e1c6e9b8cceb mmc: cqhci: rename cqhci.c to cqhci-core.c
ee49d0321f02596a046173be16fddcdfb8ceb7c1 mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
1e80709bdbfc1e1f3cac0ba8ed9a58f5789bcf51 mmc: cqhci: add support for inline encryption
0a0c866f377ebea6ed5b65942cf1269651c21072 mmc: cqhci: add cqhci_host_ops::program_key
433611ea8df3666845ecd3480c22667f065ea7af firmware: qcom_scm: update comment for ICE-related functions
5cc046eb134f680f3ab6e2bb4ff43b94683336eb dt-bindings: mmc: sdhci-msm: add ICE registers and clock
c93767cf64ebf41c65d8834af27df63f2f0f7ec5 mmc: sdhci-msm: add Inline Crypto Engine support
bbaa298f57cbcd214a4bffc4d877579686ee709e mmc: mmci: Add bindings to operate CMD, CK, CKIN pins as GPIO
6351cac92a8c598115d74a700f1720861d57ef20 mmc: mmci: Add support for probing bus voltage level translator
3feb459be5c9de1b6fdc2866d7603252a975e52f mmc: core: Exclude unnecessary header file
fdb7ef5b7d36baba1f99bbd33469bf7e51c6b00e Merge branch 'fixes' into next
9d2aa6dbf87af89c13cac2d1b4cccad83fb14a7e spi: fsl: invert spisel_boot signal on MPC8309
337bc68c294dd42538409f2a37b3daad2c851f98 i2c: mux: mlxcpld: Update module license
9ff0c6db0605e9b88360048c8d0a6a9ff647eb71 platform/x86: mlxcpld: Update module license
98d29c410475f30b627502d845794352e9be4046 i2c: mux: mlxcpld: Move header file out of x86 realm
267e82b9592d0d97f732d65a63db12b0e0d73bd4 i2c: amd-mp2: convert to PCI logging functions
622fa41b496d5d15247727cbfc5d000f36755bbc i2c: amd-mp2: Remove unused macro
e5c02cf541541605f704fbbb9a764e23f88ad0cb i2c: mv64xxx: Add runtime PM support
e0371298ddc51761be257698554ea507ac8bf831 i2c: i2c-qcom-geni: Add shutdown callback for i2c
05ae60bc24f765d0db6b7c6e5acabf22718b823d i2c: imx: Synthesize end of transaction events without idle interrupts
9d909f1b1e91b4aa7d016ed14b7b76dbf2675414 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
7456fea589c6ad3422b0c188871ae80e1d307737 i3c: Handle drivers without probe or remove callback
dd9267034c0e364b49261c3e0070b863286d1242 i3c: Make remove callback return void
1ae5aaf5d1c5473616413f3aa8ce05e9c739a298 hwmon: (pmbus) Clear sensor data after chip write
43d147482788c7e5d26fe5ba2893fea2e0ae3900 hwmon: (pmbus/lm25066) Remove unnecessary pmbus_clear_cache function call
996dc09c8e773f348086d03ded4cb96950f116bb hwmon: (pmbus/max31785) Support revision "B"
9e9c64131f47b0016911b76cebfcda6b1bb3b7b7 platform/x86: thinkpad_acpi: Don't register keyboard_lang unnecessarily
a78b96fe95019d5e21f39ac1f2bb764e9c130bfc platform/x86: thinkpad_acpi: rectify length of title underline
cfa75cca618ef35cbbc05ff74ca9af6c7ff274ea platform/x86: thinkpad_acpi: fixed warning and incorporated review comments
effe55add04fd30ccd7700b11fa042124aa345af Merge remote-tracking branch 'linux-pm/acpi-platform' into review-hans
c3bfcd4c676238e198d5a798b50e5d424bf05497 platform/x86: thinkpad_acpi: Add platform profile support
337710b3121a4f4183c38ff056f6f9ef516cc34f regulator: qcom-labibb: Use disable_irq_nosync from isr
eabe533904cbcb6c7df530fd807cf2a3c3567d35 platform/x86: ideapad-laptop: DYTC Platform profile support
745ed17a04f966406c8c27c8f992544336c06013 platform/x86: amd-pmc: put device on error paths
cec551ea0d41c679ed11d758e1a386e20285b29d Platform: OLPC: Fix probe error handling
23f8b0a154630ab5e8f6ba09560ef46b8c8b77a4 Platform: OLPC: Remove dcon_rdev from olpc_ec_priv
fa707a580e77765b968925e4135f8d8c887eb38b Platform: OLPC: Specify the enable time
d9f12f9e6c3695c32e681e9d266c4dc1c9016f66 platform/chrome: cros_ec_typec: Decouple partner removal
ddd0521549a975e6148732d6ca6b89ffa862c0e5 rtc: zynqmp: depend on HAS_IOMEM
8fefe3ce6b7d11a551d98557d5dfc5eba6477409 thermal/drivers/tango: Remove tango driver
73da3f0cca94555d08d62b60ec9b8b9582bc1313 thermal/drivers/zx: Remove zx driver
a40f530e77df61d8c91b24efbd357bda43bd3f14 Merge tag 'ib-drm-gpio-pdx86-rtc-wdt-v5.12-1' into for-next
2691d0ae668ab9d9f3f275ac6ed6029862780084 platform/surface: aggregator: Fix braces in if condition with unlikely() macro
35d8a973fe4d38afee944db636c3d2b1df3741a7 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
f3f6da5014dea3cc005b36948abe3664b5d1f7d3 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
fdd3feb37e36bec2ad75d76f8ac4d0273c5c0a91 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
ae5919d349408e1eeca5dbb5dafe3511464b7e74 platform/x86: touchscreen_dmi: Add info for the Jumper EZpad 7 tablet
60accc011af0ff869875b1ded81cbd0948267f05 platform/x86/intel-uncore-freq: Add Sapphire Rapids server support
1c9f1750f0305bf605ff22686fc0ac89c06deb28 spi: spi-synquacer: fix set_cs handling
41a8a027f4d3f81d83b8942ef29f84223ca35ffc regulator: dt-bindings: Document charger-supply for max8997
d7839ddfefc143d4113987296ff3abf96ac08f20 dt-bindings: iio: dac: Fix AD5686 references
ce598680a22de43ebe0b0e86f6b45bf3a4f9cc4f dt-bindings: thermal: sun8i: Fix misplaced schema keyword in compatible strings
b775f49fbc8b07b0c3a4079e6f09f192eaf6e92f scripts: dtc: Fetch fdtoverlay.c from external DTC project
a14b3c83ab435e0a06f83a2c519ad27baf805cba platform/x86: ideapad-laptop: remove unnecessary dev_set_drvdata() call
e1a39a4460c17fa397020cd064744a908e2eac71 platform/x86: ideapad-laptop: remove unnecessary NULL checks
803be832ac5698f54afa0c10458f59ce4104aa0f platform/x86: ideapad-laptop: use appropriately typed variable to store the return value of ACPI methods
7d38f034e7b2d6eae3b0e29efb3fd968d156a797 platform/x86: ideapad-laptop: sort includes lexicographically
caa315b8de372890aedfa612b91e649168a31187 platform/x86: ideapad-laptop: add missing call to submodule destructor
d6b508896afedc0c4197cd5a6c4b9a24e64d05c9 platform/x86: ideapad-laptop: use sysfs_emit()
8782d8d7e8433924b2608ace57c778902c68ecec platform/x86: ideapad-laptop: use device_{add,remove}_group
708086b2365bca758f652bb6bff4e56e5bbf9d45 platform/x86: ideapad-laptop: use kobj_to_dev()
0c4915b6ad823b2e6ae9d97f6da64f1612254d6e platform/x86: ideapad-laptop: use for_each_set_bit() helper to simplify event processing
40e0447d6f8052e241a1082bd97f8f3e40ed499d platform/x86: ideapad-laptop: use msecs_to_jiffies() helper instead of hand-crafted formula
654324c45d8efb405466124fe954d2661bf33f69 platform/x86: ideapad-laptop: use dev_{err,warn} or appropriate variant to display log messages
7be193e368d0933208c47895d37566b4f30e458b platform/x86: ideapad-laptop: convert ACPI helpers to return -EIO in case of failure
c81f241081b8dd6796d9f29fb4f264aa997311cb platform/x86: ideapad-laptop: always propagate error codes from device attributes' show() callback
00641c086d2d929a770afcd8d637655625664eae platform/x86: ideapad-laptop: misc. device attribute changes
0b765671cb80abc74c8d125f80c830dfc2f7d22e platform/x86: ideapad-laptop: group and separate (un)related constants into enums
ff36b0d953dc4cbc40a72945920ff8e805f1b0da platform/x86: ideapad-laptop: rework and create new ACPI helpers
1c59de4ad24b6024b5d5b78d25486848f2d96c5d platform/x86: ideapad-laptop: rework is_visible() logic
392cbf0a42777bb08153c76dfd0cb8c575bd6f10 platform/x86: ideapad-laptop: check for Fn-lock support in HALS
b3ed1b7fe3786c8fe795c16ca07cf3bda67b652f platform/x86: ideapad-laptop: check for touchpad support in _CFG
7553390d4b7e636d9be7913b16f4b9ae8b75df4c platform/x86: ideapad-laptop: change 'status' debugfs file format
18227424549cfc1b3f7c88ec04be2c6a8ac3b887 platform/x86: ideapad-laptop: change 'cfg' debugfs file format
921f70ffe8901f98f7552194cc0458c4a145145e Revert "platform/x86: ideapad-laptop: Switch touchpad attribute to be RO"
65c7713a5079278eee3146092fc4df2627b42604 platform/x86: ideapad-laptop: fix checkpatch warnings, more consistent style
c67957464e1e4934588d2672ef6189f5d790fb67 platform/x86: ideapad-laptop: send notification about touchpad state change to sysfs
503325f84bc0ee3a07b0831ee59d6eae84cfa695 platform/x86: ideapad-laptop: add keyboard backlight control support
6b49dea4fd9c539f5fea61f6a203ec1349292a26 platform/x86: ideapad-laptop: add "always on USB charging" control support
725f41339a70b78cd10dba71ee8ec252083b40ec Documentation/ABI: sysfs-platform-ideapad-laptop: update device attribute paths
cb3acb1564b0637beb446e6a9cf40cb40e147e1f Documentation/ABI: sysfs-platform-ideapad-laptop: conservation_mode attribute
f1e1ea516721d1ea0b21327ff9e6cb2c2bb86e28 platform/x86: Move all dell drivers to their own subdirectory
f807f4b7b32db00fc8622289644362e0695989bb platform/surface: surface3-wmi: Fix variable 'status' set but not used compiler warning
2c15644ebed06949458bf6956ed124164ef51063 platform/x86: msi-wmi: Fix variable 'status' set but not used compiler warning
d2386d791cb72e0dcaa5f43d509a4f71c44f47d8 platform/x86: thinkpad_acpi: Fix 'warning: no previous prototype for' warnings
9aa422f676c9bbd6621080924c135707510096bc platform/x86: thinkpad_acpi: Replace ifdef CONFIG_ACPI_PLATFORM_PROFILE with depends on
ef14f0e82c9b225ae19476fa5bed89d55b2a96d5 platform/x86: acer-wmi: Don't use ACPI_EXCEPTION()
79edff12060fe7772af08607eff50c0e2486c5ba scripts/dtc: Update to upstream version v1.6.0-51-g183df9e9c2b9
0da6bcd9fcc021ff2d6cd7c8173f42dcdff6a00b scripts: dtc: Build fdtoverlay tool
59b48a715107d5719b75250059864fa775837425 scripts: dtc: Remove the unused fdtdump.c file
ce88c9c79455fb69c6843b4bd30196fccb978a57 kbuild: Add support to build overlays (%.dtbo)
91f93c3839929e44dd70aa05c4e199d89c36188f dt-bindings: Fix undocumented compatible strings in examples
49ec0686b3e8f3afde4af9f906c672069a46c55e dt-bindings: iommu: renesas,ipmmu-vmsa: Make 'power-domains' conditionally required
9183908e70e913d2db052588172968da55d82af5 dt-bindings: Fix errors in 'if' schemas
eb90b4f8fb8b73532722b5c29db50faf10b21ab1 Merge branch 'dt/dtc-sync' into dt/next
d8f5c5ea6637270a640c70cd472ee945a60b4106 platform/x86: Kconfig: add missing selects for ideapad-laptop
fc4325a1a34a8b2dffbd1b664cb41b9bead09f74 platform/x86: intel_scu_wdt: Drop mistakenly added const
a8af5cc2ff1e804694629a8ef320935629dd15ba spi: realtek-rtl: Add support for Realtek RTL838x/RTL839x SPI controllers
6acbd614c2c8d3b8de5fb7605d6e24b9b3a8a17b spi: Realtek RTL838x/RTL839x SPI controller
390624119dee8933fef4ab0e22827c20b49a0927 spi: clps711xx: remove redundant white-space
7907e69f31a51df9f20a3a2856d3cee912a1c186 Merge tag 'renesas-clk-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
6bbea83a66935c8163c5fd2edb4f775c6e9910a8 Merge tag 'sunxi-clk-for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
c148c1bb2a6e9d62af3822569e85b25574e33fc5 Merge tag 'clk-imx-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
d290da83cb099d2d259d1dedacdf2f0375b2ecf0 Merge series "spi: Add support for Realtek RTL838x/RTL839x SoC SPI" from Bert Vermeulen <bert@biot.com>:
2269f5a8b1a7b38651d62676b98182828f29d11a spi: stm32: properly handle 0 byte transfer
8f8d0e3e33e36ba63416cad64b9a9ad6b0129eed spi: stm32: do not mandate cs_gpio
5a380b833ad437123dca91bf900a696709d9b6ab spi: stm32: use bitfield macros
084de5232820c9e857ccc2282c3d94f33f92a381 spi: stm32h7: ensure message are smaller than max size
1c75cfd53e213044523141b464eb06813e39ecea spi: stm32: driver uses reset controller only at init
c63b95b76e69b679b9b95014552db099eb77a4fa spi: stm32: defer probe for reset
e1e2093b16cb1cefe4dc483b00e73d1333260784 spi: stm32h7: replace private SPI_1HZ_NS with NSEC_PER_SEC
c64e7efe46b7de21937ef4b3594d9b1fc74f07df spi: stm32: make spurious and overrun interrupts visible
5e4cdca887fdb445f962b3dbc2a2514d7c025d9b dt-bindings: i3c: Convert the bus description to yaml
de67276e66fcfcd404516eebfd6436239dd9882a dt-bindings: i3c: mipi-hci: Include the bus binding
57f7c9ff1b3fdc2cccb377207e538bf5f3ab03cf dt-bindings: Add vendor prefix for Silvaco
b8b0446f1f1afd58e5a9ba14ab2caa08797f3bb5 dt-bindings: i3c: Describe Silvaco master binding
dd3c52846d5954acd43f0e771689302f27dadc28 i3c: master: svc: Add Silvaco I3C master driver
f06a1af8e739cb573b79cd175fd88534e912bea0 MAINTAINERS: Add Silvaco I3C master
5c34b8e7e8bb605925b33e1aa7dc17966811219a i3c: master: dw: Drop redundant disec call
6950d046eb6eabbc271fda416460c05f7a85698a rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
51317975565329ee50e52d0fffce50566b43cc2d rtc: pm8xxx: Replace spin_lock_irqsave with spin_lock in hard IRQ
be3df3f85897e36163bfb764549acc69ec9b7afa rtc: r7301: Replace spin_lock_irqsave with spin_lock in hard IRQ
669022c29af672205aaf53b76fd594dad2661ffe rtc: tegra: Replace spin_lock_irqsave with spin_lock in hard IRQ
3f2d30184773e408c4e6f9e15c350828e482480c rtc: mxc: Replace spin_lock_irqsave with spin_lock in hard IRQ
0c1095d334dafda22463454b0519c926447b555e rtc: mxc_v2: Replace spin_lock_irqsave with spin_lock in hard IRQ
f007c479c2d0ca0a537286511aa5d07b75755513 rtc: rv3028: fix PORF handling
c37b643026ddfca8678b8487a9928d8e0403729d rtc: rv3028: remove useless warning messages
3b8fc144d9454ec9d6ab31ae2a34d67bfc8274a1 dt-bindings: rtc: pcf2127: update bindings
d5328499bf017f25412eedfc6769f108f43dce2c rtc: class: remove bogus documentation
8792bab957c82637bf0b0879316a5388fcd09da4 rtc: armada38x: depend on OF
b8ded8177a3dd1939c2bdf422a0938bfa8426f0f rtc: bq32k: quiet maybe-unused variable warning
ae1247f79ddf8107b2d7b6889abbc5885c895b4e rtc: brcmstb-waketimer: quiet maybe-unused variable warning
97de1f587ab909c40a955bb29b8f82896625209c rtc: digicolor: quiet maybe-unused variable warning
fb38b5da90105cf7b0d7a42c2f656c7ad0e6f960 rtc: ds1672: quiet maybe-unused variable warning
2c1dc25fa7c8439a3493e5c10c5b867a961fd71c rtc: ds3232: quiet maybe-unused variable warning
413b7841f166d851105654c27ade51384d36f003 rtc: isl1208: quiet maybe-unused variable warning
2717c59e26be0284b5dd378ee962239f1c978c4f rtc: m41t80: quiet maybe-unused variable warning
ef886c440b9bf11d346b158fdb4c9d10be0397c3 rtc: meson: quiet maybe-unused variable warning
c8ecbc783c5ec20bf621b6322f9b8e2c908debcc rtc: pcf85063: quiet maybe-unused variable warnings
c506bc10aa82cdb0cfa860aae53d03e7b28695ba rtc: pcf85363: quiet maybe-unused variable warning
cbc1d52cb1bcda6d4ce3fb20508650363135ae6f rtc: rs5c372: quiet maybe-unused variable warning
dff31b0bc06576cbf077024fa6b9e112602d5335 rtc: rv3028: quiet maybe-unused variable warning
788babdd546ae9523dba25df3170543b0f02981e rtc: rv3029: quiet maybe-unused variable warning
94428ac9aae9cf27e59879bd5c5a4a57c033eb59 rtc: rv3032: quiet maybe-unused variable warning
da8263215040123f267d2ba554d3afa562d3ca9e rtc: rv8803: quiet maybe-unused variable warning
782d3ebfcf27b1e472929766a274a42ec831db5d rtc: rx8010: quiet maybe-unused variable warning
194084679e68377501fe519ef6781ddf179f5f0e rtc: rx8581: quiet maybe-unused variable warning
0a268386c7d10a8305d5b3aa4da954b959271f93 rtc: s35390a: quiet maybe-unused variable warning
302757c9ae622dbc8f79c7f7705b4c547061ad3c rtc: sd3078: quiet maybe-unused variable warning
5c78cceeb2d8bdce0ffff671c91c8edc0c900a77 rtc: s3c: stop setting bogus time
7d6bec2868f6a1746745cd452bc85c65f78b78c5 rtc: s3c: quiet maybe-unused variable warning
0be10b6f68b217876665031f643e571a5661fc9c clk: rockchip: add clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
fabb841c5b16721298cfe649b569a4fa40af28a6 clk: rockchip: use clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
686458aa752362f86d881d7fa4576c9f175b2d9b clk: rockchip: add clock id for SCLK_VIP_OUT on rk3368
ed2243e0038b8afdd7726d117da34ee4577e11ad clk: rockchip: use clock id for SCLK_VIP_OUT on rk3368
4bc23b3c83c9a3fc0a7dd8f2f11f451aa92c85cd clk: rockchip: fix DPHY gate locations on rk3368
38f56061c892c237ad4ee733cf3981a84f6b6aea platform/chrome: cros_ec_typec: Skip port partner check in configure_mux()
b4b06c97729547d03a8f49c6774c8bd69150ea4d platform/chrome: cros_ec_types: Support disconnect events without partners
4957a7d5333d70f78b6d916f08d901da764c8a9c watchdog: it8712f_wdt: remove definition of DEBUG
d70d178726ed06094feae695658af8594c2087ad dt-bindings: watchdog: Add bindings for Intel Keem Bay SoC
fa0f8d51e90d2202be9f4f02b9a95347389a5959 watchdog: Add watchdog driver for Intel Keembay Soc
17f0d1b9bd3333228b5c420f2dae2d7a980636b8 watchdog: hpwdt: Assign boolean values to a bool variable
fa01fa70039cd969acde606672e2b9846205bd0f watchdog: renesas_wdt: don't sleep in atomic context
1ee5981da617190c41f7a019542ed4a85041ddbd dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
fbf376056d16010dcba84aa89c2ac320b443163d watchdog: ziirave_wdt: remove unused including <linux/version.h>
ac288a7b1a98a11e3269573b1de05fb35b80e051 watchdog: stop wdd when watchdog hw running in reboot_notifier
e007372bfb5f19d22ebfbbcb7c56346321398077 watchdog: renesas_wdt: add grace period before rebooting
bbece05c0d3a96817483e0b249ad1e302ba95117 watchdog: mtk_wdt: Remove mtk_wdt_stop() in probe() to prevent the system freeze and it doesn't reboot by watchdog problem
a2fa9f574b2093a6c6312a2d0045759ea7f805ea dt-bindings: watchdog: sun4i: Add H616 compatible string
1080f8a54beff856988c47f9801a326d87c9c54f dt-binding: watchdog: add more Rockchip compatibles to snps,dw-wdt.yaml
e547aa072858bd671b00528e2d1f0d7e5cab23a8 dt-binding: mediatek: watchdog: fix the description of compatible
53526bef0a23fa748f72c5a87a7a125736948f6e dt-binding: mediatek: mt8192: update mtk-wdt document
af2a30fb70017ef10a08e1547183627fb529a1fe dt-binding: mt8192: add toprgu reset-controller head file
adc318a3406681758b9865558952fd92a42c2d6f watchdog: mt8192: add wdt support
b4b12b48458fcec2b90ac4b3e4e017f813f22959 watchdog: remove sirf prima driver
011eda8c67e02d9a6d2449f2bbc9448435db93ea watchdog: remove sirf atlas driver
30f1ec70ddf5afd6a8d4c0e1ce9f21a4aea936be watchdog: remove zte zx driver
c1b50b55b00daa373379bb1062afab5ce279cad1 watchdog: remove tango driver
5ecd125b4b2a55a394a459df331a0b6380c773fa watchdog: remove coh901 driver
310680d9f508cde22bd63cd63422bb8d1c81d499 dt-bindings: watchdog: Add binding for Qcom SDX55
740c0a57b8f1e36301218bf549f3c9cc833a60be watchdog: mei_wdt: request stop on unregister
a4f3407c41605d14f09e490045d0609990cd5d94 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
9dbd1ddf74e84289bcaa85371eed64c55ca16eb2 mmc: core: Use host instead of card argument to mmc_spi_send_csd()
4cea6b8cc34ee61358d681bd2009b8bac1736ffe spi: add power control when set_cs_timing
0486d9f91d373e7f47276f30898ee0cb12656a70 spi: support CS timing for HW & SW mode
9f6e7e8d432e39d4f3d5d3c80129aec7f383b2b4 spi: mediatek: add set_cs_timing support
977fb5b58469c1367aa075e7e913c03cba7d466f regulator: document binding for MT6315 regulator
7aa382cfe714f61b0c29f02c31d389c506b4e2ae regulator: mt6315: Add support for MT6315 regulator
951f6ccfcbb7e4a18bf5fef1fb373d21e5831957 mmc: core: Drop redundant member in struct mmc host
40c735db06e16bf29c74c3626318719783be3784 mmc: core: Drop redundant bouncesz from struct mmc_card
883c36a32fc031046218ef5802023d5aa54d6cb0 spi: Change provied to provided in the file spi.h
1791557ffbafd280c6e566f7f9a70353a470841a mmc: queue: Remove unused define
f9261eb7d38dc0e69c623e58d4cc2c486f5f27dc mmc: cavium: Replace spin_lock_irqsave with spin_lock in hard IRQ
82a5d372ed01806c002812d13978abb582866e48 mmc: atmel-mci: Use new tasklet API
a1149c387c6d5a8021843ae4a387447ff07f195f mmc: au1xmmc: Use new tasklet API
6078df1565c9bfe580c66009b39538c4ae47a9c9 mmc: dw_mmc: Use new tasklet API
0f5a7cb639d042392d26353d817bfb60dc2b9467 mmc: omap: Use new tasklet API
ddf116f96f8ff11fe02ac1925ba846976327a451 mmc: s3cmci: Use new tasklet API
c36dd04282463aea9414da0b84def5ab081c7f38 mmc: tifm_sd: Use new tasklet API
39d2969d7b359d4e07966b83ed8b4ec2b6cfb228 mmc: uniphier-sd: Use new tasklet API
e821afd8e0356e156aa28fa729d5f288c54696df mmc: via-sdmmc: Use new tasklet API
0c1a3e8b2e98e8e73453ff86c2ce727441005fb3 mmc: wbsd: Use new tasklet API
31b7a84c0a67b0367b216be61463cc621ad94564 Merge branches 'ib-mfd-asoc-5.12', 'ib-mfd-bus-5.12' and 'ib-mfd-gpio-regulator-5.12' into ibs-for-mfd-merged
b0b5b16b78cea1b2b990a69ab8e07a42ccf7a2ed mfd: altera-sysmgr: Fix physical address storing more
cd2b909bfb91e45f3faac08766230d9fad12cc28 mfd: sgi-ioc3: Turn Kconfig option into a bool
951e92d141ea4ac5b68d9e6eac895e5988852d3c dt-bindings: mfd: Correct the node name of the panel LED
9c03008da125c1007919a9186628af3cc105f526 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
ab099cc6e5d488d60c72f41a696f5c8ec159f9f1 mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
db783e769a950b3f9502dfbc0f7fdbea499a1da6 mfd: Standardise MFD_CELL_* helper names
8d9bf3c3e1451fc8de7b590040a868ade26d6b22 mfd: gateworks-gsc: Fix interrupt type
f7b6732178e79ffb388aa343a7d0f63429d06204 mfd: intel-lpss: Add Intel Alder Lake PCH-P PCI IDs
c239fea18e5763e88f3b7184a1c16b30fba57aac dt-bindings: mfd: gateworks-gsc: Add fan-tach mode
0eee3048202acb7f109face069c840146dfa2245 dt-bindings: mfd: Add ENE KB930 Embedded Controller binding
92eba6802c2b1ffb30f1454e9d99ef980b94bbbf mfd: Add driver for Embedded Controller found on Acer Iconia Tab A500
296f5568c6ee906e2a8db00adc751674f1745bd8 mfd: intel-m10-bmc: Expose MAC address and count
c7b79a75287141cef5bbaeaf1c942269c08cd52e mfd: intel-lpss: Add Intel Alder Lake PCH-S PCI IDs
8dc61152dfd2b5007ed0a00d2924b18a425ae605 mfd: iqs62x: Remove superfluous whitespace above fallthroughs
7ed645d54e07f03ba75486e1932ebb10266629c5 mfd: iqs62x: Remove unused bit mask
f0c711266a540321a6099b05a3acb5385e81b53e mfd: iqs62x: Rename regmap_config struct
a3a06ea17437814f47691282d9d6f6bcf62a8a9e mfd: iqs62x: Increase interrupt handler return delay
02e550d5b706f034d24e7e46234eb1982f05a137 mfd: iqs62x: Do not poll during ATI
6a8fac01dc1c6508dd7cab876170024070b71039 mfd: iqs62x: Do not change clock frequency during ATI
26783d74cc6a440ee3ef9836a008a697981013d0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
58898fd82c67350f5be2fc4f22bc9517d66b1115 Merge series "spi: add set_cs_timing support for HW/SW CS mode" from Leilk Liu <leilk.liu@mediatek.com>:
bd69bcce4aa089435e2891222236b1cb20395bec platform/surface: Add Surface Hot-Plug driver
0f1f7f22f384f34b2f0800a3734aa0fc83eafff2 Platform: OLPC: Constify static struct regulator_ops
ee778e069dd49cf476f3939d62f31346cf730080 dt-bindings: clock: Add Qualcomm A7 PLL binding
5a5223ffd7ef721b59be38e2ce83e0a73dbb8942 clk: qcom: Add A7 PLL support
f28dec1ab71bddc76fb8931a16d5d42c13a048cc clk: qcom: Add SDX55 APCS clock controller support
78ddb79cab178534b2c1d9ab95823f2af882ee8e clk: qcom: gfm-mux: fix clk mask
e6c3cc63fa1a5e361b7542cca01feae2ccfe1635 dt-bindings: clock: qcom: rpmhcc: Add sc8180x rpmh clocks
8a1f7fb17569536d7d3a3c9f9c4e02c303c1c1e2 clk: qcom: rpmhcc: Add sc8180x rpmh clocks
d79dfa19ca4235c28be62952bda6091babdcf8f3 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
0fadcdfdcf570c3b1db90375f4b87fbd339bde2c dt-bindings: clock: Add SC8180x GCC binding
4433594bbe5dcf473b06452dbea19430deb7154c clk: qcom: gcc: Add global clock controller driver for SC8180x
160210b4833156f5dc6515e65f6eb4fec527fb62 clk: qcom: clk-alpha-pll: replace regval with val
80ca7765fc75b3fcfa99bc9c1716bbb793c0b179 clk: qcom: clk-alpha-pll: modularize alpha_pll_trion_set_rate()
f4c7e27aa4b60a77a581d8b542c4d56942ee81ef clk: qcom: clk-alpha-pll: Add support for Lucid 5LPE PLL
a2e8c80845be43607e4957e9d10ec0c05df57a02 dt-bindings: clock: Add SM8350 GCC clock bindings
44c20c9ed37fa60e2a6df3f5aefa7b237b7839fb clk: qcom: gcc: Add clock driver for SM8350
9ba80d849c833ba178acf34992b879f2d933811c dt-bindings: clock: Add missing SM8250 videoc clock indices
2334032f00af071a2bb98b07d715f0f8ed42cec3 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_DIV_CLK_SRC
c80a4285a36e914c2a312a8288734bf8bf108d48 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_CLK
fe8e6d554705697c9197b0f3fcfbd2d69f0a6d58 clk: qcom: videocc: Add gdsc mmcx-reg supply hook
68e5d392a38e3934e42a66260a4cb5eb986033cd dt-bindings: clocks: gcc-msm8998: Add GCC_MMSS_GPLL0_CLK definition
68f863e56105fef1c809357773ab639eb0911cab clk: qcom: gcc-msm8998: Wire up gcc_mmss_gpll0 clock
e9f322f71cbeeb59a0626744bcc204bd9adbbb55 dt-bindings: clock: gcc-msm8998: Add HMSS_GPLL0_CLK_SRC definition
b791620cf4b4f9fcfd2c1ea660e79f9539bee2d8 clk: qcom: gcc-msm8998: Add missing hmss_gpll0_clk_src clock
f86114913085e33716e183c51ecd6849701f3ac2 clk: qcom: gcc-msm8998: Mark gpu_cfg_ahb_clk as critical
292f75ecff07e8a07fe2e3e19b4b567d0b698842 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
fa92f3b093d6ca624f42d444d5a206f8724b6bb3 clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
68e1d106eb4dceb61bc2818d829786b364fd502b clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
7ae3799c9b158268317b73fd0da3f2a34d8d65e6 MAINTAINERS: Add section for NXP i.MX clock drivers
006050a6bd5ee4febf35478bfafb0764a609890a tools/power/x86/intel-speed-select: Add new command turbo-mode
2c7dc57e9eb83cb005e6c2b8529f5a0a9b57c3ad tools/power/x86/intel-speed-select: Add new command to get/set TRL
2a76d235bc7eac32af08af4c7554b74c7540471f tools/power/x86/intel-speed-select: Update version to 1.8
33034d7422db6fd85795fd4b1ef5780efa99a8af clk: Drop unused efm32gg driver
b56e1cc4235615dcf5a525e52881f20b41e2819c Merge tag 'v5.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
324a810583ffec3e5c6e7e35bc202904d362e71b clk: axi-clkgen: replace ARCH dependencies with driver deps
da68c30963c04d7badbda53021418df1f043c985 clk: clk-axiclkgen: add ZynqMP PFD and VCO limits
99da100bac55401b450a986dc8e663b649e35b48 dt-bindings: clock: adi,axi-clkgen: add compatible string for ZynqMP support
6ba7ea7630fb03c1ce01508bdf89f5bb39b38e54 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bc6b9dc79c87cf3bbf3e150fef64ef45f652ae41 ARM: dts: vcu: define indexes for output clocks
0225daea08141b1dff681502d5af70b71e8b11ec clk: divider: fix initialization with parent_hw
d387dfc43cba91d010eeab17403e03a525e16b0f soc: xilinx: vcu: drop coreclk from struct xlnx_vcu
a3ab984bb8b007603d260151443fd4d78ee24f5a soc: xilinx: vcu: add helper to wait for PLL locked
354dcf7b02a3755b662b148afb7d7ecf1fbbdf71 soc: xilinx: vcu: add helpers for configuring PLL
f1bc982e7ceda6d0124ce65290727eaa49d0fd5a soc: xilinx: vcu: implement PLL disable
5a2b2e1341870df89bebc36caca52c00c5e808cf soc: xilinx: vcu: register PLL as fixed rate clock
9c789deea206265e4a14c336cfa1b64c3383fc23 soc: xilinx: vcu: implement clock provider for output clocks
4472e1849db7f719bbf625890096e0269b5849fe soc: xilinx: vcu: make pll post divider explicit
58ee6baf393ef365b33e4d98d966b21e5247165a soc: xilinx: vcu: make the PLL configurable
5a9b1258170836151d7c0465523b7e869a2d21fb soc: xilinx: vcu: remove calculation of PLL configuration
bc2702027062a5d19d3b606a3e053a86f74047c2 soc: xilinx: vcu: use bitfields for register definition
e2fb5c3b23154a69a1baf78e5ba491d4b4bd8d82 soc: xilinx: vcu: fix repeated word the in comment
cd0cefa9c96bc0e12aa33d727554bee3fe5f1244 soc: xilinx: vcu: fix alignment to open parenthesis
a2fe7baa27a46533005bdf3580ca04f0276c175f clk: xilinx: move xlnx_vcu clock driver from soc
7765f32a8e9b03cf0e25698b5a841e00c1a5090e clk: remove tango4 driver
bcbe6005eb18d2cd565f202d9351737061753894 clk: remove zte zx driver
ed0f3e23d10699df7b8f6189f7c52d0d4a3619db clk: remove sirf prima2/atlas drivers
ee7294ba49bf8559b560b21629ed8153082c25cf clk: remove u300 driver
8c18e927b10d4c6abdfd5b0bb60603df5b9ac56e clk: mediatek: Select all the MT8183 clocks by default
6df3c6d9fdde0d546767b2d4e7eba6a7d64847b6 clk: mediatek: mux: Drop unused clock ops
31a42c2f3b5d3781eda0d1ed95e63151b746c7b9 clk: mediatek: mux: Update parent at enable time
fb7acfe7b0efd3c4fc52211c6d834256723ba83d dt-bindings: clock: imx: Switch to my personal address
84af1b168c5015fca0761cf9cce4add31e354dce i2c: mux: mlxcpld: Convert driver to platform driver
81566938083af15aec75201293cf6047bb04f4d3 i2c: mux: mlxcpld: Prepare mux selection infrastructure for two-byte support
cae5216387d18c888f9f38a0cf5be341a0af75a6 i2c: mux: mlxcpld: Get rid of adapter numbers enforcement
c52a1c5f5db55c6a71110c2db9ae26b9f5269d20 i2c: mux: mlxcpld: Extend driver to support word address space devices
699c0506543ee9ba3f5a67ab0837b292b098aeb4 i2c: mux: mlxcpld: Extend supported mux number
a39bd92e92b96d05d676fb5c9493cf1c911d2a0a i2c: mux: mlxcpld: Add callback to notify mux creation completion
aab0b4fe1b757fb40466e506d296b81b03cc1594 i2c: mv64xxx: Fix check for missing clock after adding RPM
d1f50bcfd646b620bef0e0ccb9b7523ad14fef63 i2c: i801: Add support for Intel Alder Lake PCH-P
dcd48b25c682106335d48c040eeaaf0ff5575c38 clk: meson-axg: remove CLKID_MIPI_ENABLE
31035839540e3f1669f9e47222108e9278651943 clk: meson: axg: Remove MIPI enable clock gate
57e0d7b7f8663d0a3a5facc83c445ffc9802ad65 backlight: ktd253: Bring up in a known state
1a41bd2220934fc382cd83d3edcd7fdb2455dd98 dt-bindings: interconnect: Fix the expected number of cells
5ab931402a1703358b8a0466c6c9333c560dea6d dt-bindings: irqchip: Add node name to PRUSS INTC
5366c48f327ec9e0261333a876384a26da91c854 dt-bindings: eeprom: at24: Document ROHM BR24G01
e310cbf319775f46ef937c79b9cf03b73d0f8244 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
322322d15b9b912bc8710c367a95a7de62220a72 dt-bindings: ethernet-controller: fix fixed-link specification
a21ca2dad097f479cd14e6474b69e0792dd4ef32 dt-bindings: Use portable sort for version cmp
3ff9ee2a8890552245530e0d8b8c5ca7f2998219 dt-bindings: mtd: spi-nor: Convert to DT schema format
497bde88290739ee909650d3278fad6dfd763dc8 dt-bindings: power: renesas,apmu: Group tuples in cpus properties
6faf708793cb4edf2472d8e4d7014f407b65cdb7 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
e3272b0bc9d6f4cb0032e422c5bd4f93f994a913 Merge tag 'clk-meson-v5.12-1-fixed' of https://github.com/BayLibre/clk-meson into clk-amlogic
428d97e18594bc2c5cfd7207dff883384bac6822 clk: at91: Fix the declaration of the clocks
54c5d3bfb0cfb7b31259765524567871dee11615 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2395183738a01048584c4b49c502c44b18971597 spi: pxa2xx: Add IDs for the controllers found on Intel Lynxpoint
7cbe89398a78e02a2ba057ce38ac63bae76cd9b7 dt-bindings: usb: Change descibe to describe in usbmisc-imx.txt
bc22d596ea8c5d075714c7c492265542b35ff321 clk: zynq: pll: Fix kernel-doc formatting in 'clk_register_zynq_pll's header
ed1b7dd7021ba0c3b1acba766542cb206be05074 clk: ti: clkt_dpll: Fix some kernel-doc misdemeanours
539bf21808dc1059292cedc8b0e4bc5c3c516cf0 clk: ti: dpll3xxx: Fix some kernel-doc headers and promote other worthy ones
4414c16eb18636e376ebb54f2641c26593c17742 clk: qcom: clk-regmap: Provide missing description for 'devm_clk_register_regmap()'s dev param
20ccc362c3d20da734af896e075b74222589f2c0 regulator: qcom-rpmh: fix pm8009 ldo7
8c67a11bae889f51fe5054364c3c789dfae3ad73 regulator: pca9450: Add SD_VSEL GPIO for LDO5
f7684f5a048febd2a7bc98ee81d6dce52f7268b8 regulator: pca9450: Enable system reset on WDOG_B assertion
27866e3e8a7e93494f8374f48061aa73ee46ceb2 regulator: pca9450: Add sd-vsel GPIO
df6978b7ea6349eb32078c42b917559f5510aebd spi: atmel-quadspi: Disable the QSPI IP at suspend()
86eb98cb4a911631874c43309f39aa0003ad0106 platform/surface: aggregator: Fix access of unaligned value
a7d53dbbc70a81d5781da7fc905b656f41ad2381 platform/x86: intel_scu_ipc: Increase virtual timeout from 3 to 5 seconds
539cf68cd51bfcd2987ce1c44e628e9da69de7c8 spi: spi-mem: add spi_mem_dtr_supports_op()
d2275139649bc34b8b5c3e33d26d991ab8a1364c spi: cadence-quadspi: Use spi_mem_dtr_supports_op()
a89bd29a53d99f6106f5dca386c174a84abceb04 clk: tegra: clk-tegra30: Remove unused variable 'reg'
b565eb81276a975bd2d9d28755df1468ef7854e8 clk: tegra: cvb: Provide missing description for 'tegra_cvb_add_opp_table()'s align param
d8dbf923e701bb33c145616da4e46c694c9a2b4e clk: ti: dpll44xx: Fix some potential doc-rot
b92b01bd92c245178b1e89f684b00456fe7d9893 clk: qcom: gcc-ipq4019: Remove unused variable 'ret'
e28aa9b0ce202c0a0f929c6b80c2443fdc6eea7f clk: clk-fixed-mmio: Demote obvious kernel-doc abuse
6a5898411159b23770060ceed3ab58b9ef01bd88 clk: clk-npcm7xx: Remove unused static const tables 'npcm7xx_gates' and 'npcm7xx_divs_fx'
181ad1ad174b76b89796decbcfcf28a38bc7db7c clk: qcom: mmcc-msm8974: Remove unused static const tables 'mmcc_xo_mmpll0_1_2_gpll0{map}'
4e1df36e0ca1f3b8e2f879b6a2081b0dbe452bcf clk: clk-xgene: Add description for 'mask' and fix formatting for 'flags'
3e6bd158c1da378d66315ae62114d7284785d2ec clk: qcom: clk-rpm: Remove a bunch of superfluous code
f2ad937b62d984fd1ede3994798fe39f5fabc8d7 clk: spear: Move prototype to accessible header
7db20bc17fcf2623a8ef13be5fddd18d03c12a86 clk: zynqmp: divider: Add missing description for 'max_div'
ee70d49abf2165ef2ff8a898740eeb6f93d34479 clk: bcm: clk-iproc-pll: Demote kernel-doc abuse
487dc7bb6a0c14f22a0785b0301a4d9ae7e2f712 clk: sifive: fu540-prci: Declare static const variable 'prci_clk_fu540' where it's used
75fddccbca32349570b2d53955982b4117fa5515 clk: socfpga: clk-pll: Remove unused variable 'rc'
1609634d419733d8346c2ae382b8a886b6d924aa clk: socfpga: clk-pll-a10: Remove set but unused variable 'rc'
793eb69c9639c82c7ee0d55c98ea58ffe6964dae clk: mvebu: ap-cpu-clk: Demote non-conformant kernel-doc header
c13726171f70ee3b86da70050e8067fc90955116 clk: st: clkgen-pll: Demote unpopulated kernel-doc header
4f71bdcbd6cccbaf3b6b32c163c7ef633db65bfa clk: st: clkgen-fsyn: Fix worthy struct documentation demote partially filled one
60b185f1112f7d1e563241099d6d81327f1a05e6 clk: ti: clockdomain: Fix description for 'omap2_init_clk_clkdm's hw param
975b3edd5594a8c4bd1b0bd0c09f4400bb3a7270 clk: ti: dpll: Fix misnaming of '_register_dpll()'s 'user' parameter
d52848c3f60924e3b6171ef0ff31d7ca79617993 clk: ti: gate: Fix possible doc-rot in 'omap36xx_gate_clk_enable_with_hsdiv_restore'
0c1d46d3a7e6fa250dc6c2103e16763c59fc14f6 clk: versatile: clk-icst: Fix worthy struct documentation block
bf2244ba9d8593af9c6e243a192641b6d9bfb6ed clk: zynq: clkc: Remove various instances of an unused variable 'clk'
31e7aa7ed7393af6cb92a6c569738d4d50d7f6fc dt-bindings: clk: versaclock5: Add optional load capacitance property
f3d661d6b4412c9d5f60d0566554fab83f9db381 clk: vc5: Add support for optional load capacitance
3dff4becef2d98cf8268267b53b9649e66177383 dt-bindings: clock: si570: Add 'silabs,skip-recall' property
d9d4944d36e804b4cc1a513198e637b67aa93831 clk: si570: Skip NVM to RAM recall operation if an optional property is set
6286ce1e3ece54799f12775f8ce2a1cba9cbcfc5 clk: aspeed: Fix APLL calculate formula from ast2600-A2
a59e12218c4f5498d5669a0ee0c725101ca89d52 platform/chrome: cros_ec_typec: Flush pending work
ddddfafd94d83233ab28769b96b45f4ebbe21427 clk: BD718x7: Do not depend on parent driver data
9f56b8eb85927c6391216e4f35a7abb34847f0fd hwmon: (amd_energy) Add AMD family 19h model 30h x86 match
8c646ef145136a7b1781976c42802391d5b8522b hwmon: (da9052) Switch to using the new API kobj_to_dev()
679c314b842ac56f8353500cba67fccc68c0b40f Merge tag 'at24-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-5.12
bb3fe9ff5306d058af952f689f22448af286def8 i2c: busses: Replace spin_lock_irqsave with spin_lock in hard IRQ
0b5e0f45af403cb6e9df574e1cb52691611dc0b8 backlight/video: Use Platform getter/setter functions
b39ab96aa894e3f4a9a1cdfc070bd8ebefaeb9d8 i2c: testunit: add support for block process calls
0b16cfd9e660f59e396ab5f3af7d49e3677e3f9c i2c: remove redundant error print in stm32f7_i2c_probe
3f957dec6dc219a8a1bf6d7994ee95ed7004f701 mmc: mmc_test: use erase_arg for mmc_erase command
c294554111a835598b557db789d9ad2379b512a2 regulator: bd718x7, bd71828, Fix dvs voltage levels
386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
8571bdc21388826a6feecbee2ce432839ba17d24 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
f03e2a72e5e8772ba0c2a0fc4539e4ffd03d411b Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
110bc220aaab2f90374d7d9a4f1b2a4c916705b2 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
eec262d179ff60e8d12298ab2f118661040e0bf5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
f02e897bf37d7db57d337094a7c0a9d8f2f5d4fb dt-bindings: hwmon: Add TI TPS23861 bindings
fff7b8ab225547828db9c57cdf05a03d5b4a7153 hwmon: add Texas Instruments TPS23861 driver
6ab3332cc692ad04dfa30c92d3391aea8b971ef2 MAINTAINERS: Add entry for Texas Instruments TPS23861 PoE PSE
2bea59d3888bbf1eeee29b8beddb264df4f97ff7 dt-bindings: documentation: add clock bindings information for eASIC N5X
a0f9819cbe995245477a09d4ca168a24f8e76583 clk: socfpga: agilex: add clock driver for eASIC N5X platform
83c4a4eec06a8fc46fc68c437424f9c89e4d9c72 of: Remove of_dev_{get,put}()
cb8be8b4b27f6eea88268d6991175df1a27e557e driver core: platform: Drop of_device_node_put() wrapper
198be9898b9e62bea65f39b04d35f56d76c8bede rtc: pcf8563: Add NXP PCA8565 compatible
2843d565dd78fd9117b9a18567cf68ac37a5dd1e rtc: pcf2127: properly set flag WD_CD for rtc chips(pcf2129, pca2129)
49dfc1f16b03a6abc17721d4600f7a0bf3d3e4ed rtc: abx80x: Add utility function for writing configuration key
1d895931cb427b4275f3ca4ffebe1f12c6ce2e4e dt-bindings: clk: mstar msc313 mpll binding header
4f83b5233f61b7db7aaf7a8d94210e40c742fe51 dt-bindings: clk: mstar msc313 mpll binding description
0b9266d295cee170509539635b8d572abe5267af clk: fixed: add devm helper for clk_hw_register_fixed_factor()
bef7a78da71687838a6bb5b316c4f5dfd31582f5 clk: mstar: MStar/SigmaStar MPLL driver
785c02eb35009a4be6dbc68f4f7d916e90b7177d clk: qcom: gdsc: Implement NO_RET_PERIPH flag
a59c16c80bd791878cf81d1d5aae508eeb2e73f1 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
53748348a57ae67756e82292b50773d2f4479d28 clk: qcom: gpucc-msm8998: Allow fabia gpupll0 rate setting
fe121bfe261717e930abdb4a905e5c01b7f47cc3 clk: qcom: gcc-sdm660: Mark MMSS NoC CFG AHB clock as critical
c3656218386a40d884d8a757e1683028147c6e1c clk: qcom: gcc-sdm660: Mark GPU CFG AHB clock as critical
5db3ae8b33de627ac3a73b7a772e5ae9f8c31da9 clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
9502d488b1fc9019edc190bcd2f1aacec9e37bc3 dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
7cbb78a99db658e48868e3af9fb15bacb624bd50 clk: qcom: rcg2: Stop hardcoding gfx3d pingpong parent numbers
eaf87e5661b3513afdccb5269d4ee111d59638f6 clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
79b5d1fc93a1f114a0974a076b5a25ca64b37b0f clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
e16831bf402c4db4a0b3c4921223ff68cdb5d0a0 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
3fade948fbb3ccd30f6b06c474d0d084dffecb64 clk: qcom: gcc-sm8350: add gdsc
75a81288db32ad88afe650bdddcc70920935b148 dt-bindings: clock: Add RPMHCC bindings for SC7280
fff2b9a651621f2979ca12c8206c74e3e07a6e31 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
87a3d523b38ca17e05eea6a8634b94a3ea0f5337 dt-bindings: clock: Add SC7280 GCC clock binding
a3cc092196ef63570c8744c3ac88c3c6c67ab44b clk: qcom: Add Global Clock controller (GCC) driver for SC7280
fa4dd53eeebf99808762029a2bf04533cc34c5f9 clk: qoriq: use macros to generate pll_mask
1ad9f88014ae1d5abccb6fe930bc4c5c311bdc05 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
f8f007c13ea77f1009bece60771add3204def8f7 mmc: cb710: Use new tasklet API
11b2ce62bd07fb116cba68a8833bc1d8033370f4 mmc: host: Retire MMC_GOLDFISH
a56f44138a2c57047f1ea94ea121af31c595132b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
0bb8e80b58c90208fdea05bd51d24b26af98a71c gpio: fix spelling mistake in Kconfig "supprot" -> "support"
db63c0953cfa678ae199d7449705ccd076cb174a docs: gpio: Fix formatting in description of gpiod_*_array_* functions
e1d4d6633816d39e433154499bc4b9b5ee2b2258 docs: gpio: intro: Improve HTML formatting
0521ae0107f77301040a3bb653303d57d991063e gpio: rcar: Remove redundant compatible values
aab0508e37c11c0574819ccfb05e14281a240d77 gpio: sl28cpld: convert comma to semicolon
032653ef1b9dee6176a82b890395a1a1c7ca2c56 gpio: Kconfig: Update help description for GPIO_RCAR config
82bf0afd57deac5ba7b5642e10d7759222d15347 gpio: bd7xxxx: Do not depend on parent driver data
c233912f6b99242f12da84a2f22418e2e08c0b38 dt-bindings: gpio: Add compatible string for AM64 SoC
858093f73634393931743acf7dd398b92935753e dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
2ad74f40dacc411546d737ce92197384cd8587bd gpio: visconti: Add Toshiba Visconti GPIO support
5103c90d133cb496ce80f81ae9357920f33a5e60 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
c988ae37c7225c290939c65544c5c380efd60c90 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
66fecef5bde07857d6306f569d71af5bd092c00b gpio: tegra: Convert to gpio_irq_chip
cb38cd70354f6c6d94c072c65e2dfd19c8724c04 gpio: bd7xxxx: use helper variable for pdev->dev
2a84708c2f2f9d134abd21d1f2fe6ce5a87dffaa dt-bindings: gpio: rcar: Add r8a779a0 support
ecba1eaa7906b0ce864e7eee27ea6cf5d6844e8a gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
93ac0b0c68c0cff8e49d2a7c08525824dbb8642e gpio: rcar: Add R-Car V3U (R8A779A0) support
1421b447ae7b419ed8303c1af8632b5884b59704 gpio: pca953x: Add support for pca9506
600be6522a5ae94e3e121c71d6228807820e76f2 dt-bindings: gpio: pca953x: Document new supported chip pca9506
9067b3014d45c6b18c242ba98a21403f4d471606 dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
27f8feea4091a733b8f6ddfe8090c8b3d7a45a15 gpio: tegra: Fix wake interrupt
8bc395a6a2e24bfae934e43c7f968b23f9b9b55f selftests: gpio: rework and simplify test implementation
e029759861d6376c1245fad983907c13d9b9d039 selftests: gpio: remove obsolete gpio-mockup-chardev.c
01e1250f135b081accb03155225d793bb80cef54 selftests: remove obsolete build restriction for gpio
999e71c35122b4e9d9a9f7245c9fe7fd72ae5ca3 selftests: remove obsolete gpio references from kselftest_deps.sh
ef0d6d977502dacf38fb33a294a43bd0e631fbd2 tools: gpio: remove uAPI v1 code no longer used by selftests
10f33652c0e791fcc36201cacd78cc83db9baa9e selftests: gpio: port to GPIO uAPI v2
94329e158e341bbeb777c7b5af085cce3ca3d344 selftests: gpio: add CONFIG_GPIO_CDEV to config
f61d3f0c6912c54f6a468318907a5c554e116516 gpio: uapi: fix line info flags description
f0a2c77eb8e9ac5a4d783ef04c3e0f712cb707d6 gpio: remove zte zx driver
de49e83c21209a2f128fc9248eebb6cb58d85996 gpio: max77620: convert comma to semicolon
7de2e5fc51eea412abb42193181fc0cc3ecc2851 gpio: tegra186: convert comma to semicolon
10c942a157c5788f6659152f55741afc10e53048 gpio: vx855: convert comma to semicolon
481a4209de3f49ba8affb21fa0e1dca6e4f6c8c6 gpio: wcove: convert comma to semicolon
4bf2426103d2dd89c1b48bd5eba8cd16903ec40b gpio: mockup: tweak the Kconfig help text
aa37e27f610fe3e7539c066d9c1f5304390086d6 gpio: mvebu: improve pwm period calculation accuracy
de1eaf6016b311dcc53d2297952edcdc87bcc941 gpio: mvebu: make pwm .get_state closer to idempotent
2bee255a5ecf3213d118f22f6d8f65e4ec9101f2 gpio: mvebu: don't limit pwm period/duty_cycle to UINT_MAX
0b68d02b6a0dd2c7174a86a882e23d04fc7e7ca8 gpio: mvebu: improve handling of pwm zero on/off values
718ff946668ed5f22477bf88d8e2a8630370586b gpio: tegra: Improve formatting of the code
b2a6115f31a53fac54c792e8215da3aed47f8008 gpio: tegra: Use debugfs_create_devm_seqfile()
66f7aaa448a71781a623817cd26551e8179927f8 gpio: tegra: Clean up whitespaces in tegra_gpio_driver
4a6eac2b4b129800a2ab37d7127e2244bce37653 gpio: tegra: Support building driver as a loadable module
94de03ccc9f5d13e36cf1db8f9dfbf676fdfec07 gpio: tegra: Fix irq_set_affinity
85b7d8abfec70ae820ddfea493f93b0af7e50b51 gpio: mvebu: add pwm support for Armada 8K/7K
ea6fe47f3ed4f89f9216e98f1344c06d6516cb28 dt-bindings: ap806: document gpio marvell,pwm-offset property
1d10243dc295d2f49b73b1320a177491767f180d gpio: merrifield: Make bias configuration available for GPIOs
d3c7cfc6d3dc315ca58b516303ccb0ac8b005600 lib/cmdline_kunit: add a new test case for get_options()
f1f405c35ec217e4f68f9e25cd83d003f8a6d03e lib/cmdline: Update documentation to reflect behaviour
0ea09083116de44f1a938482fb704bbfcc7ae6f4 lib/cmdline: Allow get_options() to take 0 to validate the input
deb631c40114409077bb972b99fe80967bd62fd1 gpio: aggregator: Replace isrange() by using get_options()
b2498cb87c4ba87580e5975e049d589b6786ff75 gpio: aggregator: Use compound literal from the header
6e004a98299cb477c44b7518a37ff03596d4c385 gpio: aggregator: Remove trailing comma in terminator entries
fe08e9e26ae78bdbf0e445a02b953e17222349ac gpio: msic: Remove driver for deprecated platform
944dcbe84b8ab7efdfcc592b6905a797324da51c gpio: intel-mid: Remove driver for deprecated platform
2edba74c9d3499472caf6f76e518b4d9d1b04e6e gpio: wcove: Get rid of error prone casting in IRQ handler
9fe5fcd640359c113060676174039b8940f588e1 gpio: wcove: Switch to use regmap_set_bits(), regmap_clear_bits()
5a2a46ae4b26501aab068a9a94dc581af040c7ed gpio: wcove: Split out to_ireg() helper and deduplicate the code
78034b8e072d01a9c9cf8ef667b7fc2806017608 gpio: msic: Drop driver from Makefile
45c5277f347841daefb1a7b48da9904ef9b46ca9 gpio: gpio-xilinx: Simplify with dev_err_probe()
37ef334680800263b32bb96a5156a4b47f0244a2 gpio: gpio-xilinx: Reduce spinlock array to array
a32c7caea292c4d1e417eae6e5a348d187546acf gpio: gpio-xilinx: Add interrupt support
26b04774621ed333e8bc56479feb6e31625df58c gpio: gpio-xilinx: Add support for suspend and resume
6e551bfa9872cd335d0929411cfdefe99ce65a1d gpio: gpio-xilinx: Add check if width exceeds 32
50f9a6c254c60bbad4cde050dbc39b46b61f7a5d gpio: uapi: use the preferred SPDX license identifier
1827a8978d2683d9d285985b02c17b862d0832e8 gpio: ep93xx: Fix wrong irq numbers in port F
193f1b746812b6a5c69164e0401487f63c5a47c8 gpio: ep93xx: drop to_irq binding
78f85c73e63cc70003e19e2cbb7f9abdd883b1ab gpio: ep93xx: Fix typo s/hierarchial/hierarchical
f6b61541865f79807a43d3dec791eb0d6fc95d26 gpio: ep93xx: refactor ep93xx_gpio_add_bank
35d9e69592419fa2d138f64a2e4286635cdd98ac gpio: ep93xx: refactor base IRQ number
b57b4b4d4ef9c2ecb169775815bebab0890cda50 thermal: ti-soc-thermal: Skip pointless register access for dra7
735c35352aa615026b3544a92ad203da2e551590 thermal: ti-soc-thermal: Fix stuck sensor with continuous mode for 4430
514cbabb01422d501d533a6495b924e4c22d4822 thermal: ti-soc-thermal: Simplify polling with iopoll
c13636babc80db2092ec1c2fc4167ea6f62cd80e thermal: ti-soc-thermal: Use non-inverted define for omap4
20cc0ddd4a5b76242c10a62dc5004940ed8e68f4 Merge remote-tracking branch 'iio-thermal-5.11-rc1/ib-iio-thermal-5.11-rc1' into testing
e8ffd6c0756bd81f069dd67ea47e6908c791e742 dt-bindings: thermal: qcom: add adc-thermal monitor bindings
ca66dca5eda6bd16b7b27fed2a034f2396df5627 thermal: qcom: add support for adc-tm5 PMIC thermal monitor
74369d041a0a3e9e57de50efd4bd4bc10564e254 thermal: qcom: Fix comparison with uninitialized variable channels_available
93c89f03cb1d734630597cb0acf0b2af309f8e62 clk: mstar: Allow MStar clk drivers to be compile tested
d90afa62acd40cf6c3a70f35a8d83cddd6741fc7 clk: mstar: msc313-mpll: Fix format specifier
0d7a660bfe79b1bb2cfed710ab159186320de7df Merge branches 'clk-doc', 'clk-renesas', 'clk-allwinner', 'clk-rockchip' and 'clk-xilinx' into clk-next
ee6b84a3fc47e01ba5e28a45c78c191da57ff86e Merge branch 'clk-unused' into clk-next
242d8cf626877f5fa43d7d574fa39a6b4e9c74a9 Merge branches 'clk-mediatek', 'clk-imx', 'clk-amlogic' and 'clk-at91' into clk-next
11f83102d8790eb8cee5e5757b53146660ae468b Merge branches 'clk-vc5', 'clk-silabs', 'clk-aspeed', 'clk-qoriq' and 'clk-rohm' into clk-next
4d5c4ae32945ac86cf68740a2236205b333d5a66 Merge branches 'clk-socfpga', 'clk-mstar', 'clk-qcom' and 'clk-warnings' into clk-next
a51afb13311cd85b2f638c691b2734622277d8f5 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
a8002a35935aaefcd6a42ad3289f62bab947f2ca gpio: pcf857x: Fix missing first interrupt
983e4adae0cfa4d3dfdf73b79aabc450dda8ce0e Merge tag 'platform-drivers-x86-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a26a9d8ab4f9edbdfb087a563b6613e9970ef0b0 Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
32c080c4b5cfadeb1d1d5952840d696d5cda8bb8 Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
19472481bf58f7c6c939668be885bd300afcb6c6 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
deb8d159a0a69bd19a328c700bb42b802cbcf7b5 Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
05a6fb94a6e1774eb529e1365ddc2783de614e88 Merge tag 'regmap-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6560052c2f73db59834e9a3c0aba20579aa7059 Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a2590d69893f232cbb79d149dbbb456a1febca22 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
66615c4ee2874f07f09caa45c0c3f80973a75952 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
4512d92b03a6ff4909bcde893752918a88cd4690 Merge tag 'backlight-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f158bbee9403b7bd2ad22f0c03b7e9762c20ad18 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b996c10e0f5b2cfd5b2cbf048cce83982bfe662d Merge tag 'tag-chrome-platform-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5d26c176d58bc3f9380b18ba2f51a1d863c6a5a0 Merge tag 'thermal-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
28b9aaac4cc5a11485b6f70656e4e9ead590cf5b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a7dcf5f2356506677c03be5760b5b2111a24a1ec Merge tag 'for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
579f50cee1a1c12c0113dac02eb510cdb8c7f5f0 Merge tag 'hsi-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
36c1b20d15703662aa0f14a32a8bd19ab3a33076 Merge tag 'i3c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
0328b5f2ef4af8ba060e64baa928c94037e7308f Merge tag 'rtc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
882d6edfc45cd2b6e33cf973eab9a1ae1dbad5d1 Merge tag 'gpio-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a99163e9e708d5d773b7de6da952fcddc341f977 Merge tag 'devicetree-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============8695692182489855982==--
