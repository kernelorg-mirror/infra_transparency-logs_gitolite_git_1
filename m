Content-Type: multipart/mixed; boundary="===============1639478875569229627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 May 2025 16:09:10 -0000
Message-Id: <174732535046.3594838.16101493671746657450@gitolite.kernel.org>

--===============1639478875569229627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: cd5d8d6fff570688bd5cbf3d8dc21d4a2250b860
    new: 7a2fad096c7f7f5ab753fff897b3f4304458e296
    log: revlist-cd5d8d6fff57-7a2fad096c7f.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.235-rt128
    old: 0000000000000000000000000000000000000000
    new: 33d26aade06c702995b4648536e21c797b781708
  - ref: refs/tags/v5.10.235-rt129
    old: 0000000000000000000000000000000000000000
    new: 648092b0e7ded581594e1b9685652db01658838e
  - ref: refs/tags/v5.10.236-rt130
    old: 0000000000000000000000000000000000000000
    new: 30f491c3e7f40d6a6407e0f9455e8c3be9017666
  - ref: refs/tags/v5.10.237-cip60-rt26-rebase
    old: 0000000000000000000000000000000000000000
    new: 82e053e56b2c06cdfe1aa88bb2fa27475ab96f3f
  - ref: refs/tags/v5.10.237-rt131
    old: 0000000000000000000000000000000000000000
    new: 853ce16b6f1f8fbc9f4190c436d9544112b7af23
  - ref: refs/tags/v6.1.135
    old: 0000000000000000000000000000000000000000
    new: ccdaf323de815afe156cb2d103a547aa71e6a171
  - ref: refs/tags/v6.1.136
    old: 0000000000000000000000000000000000000000
    new: 396587d9dd765c0d351d3e35c22f65baf1de2d02

--===============1639478875569229627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5d8d6fff57-7a2fad096c7f.txt

d1dd772f6714414a5594794c206e23c4c1b73a62 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
fae10fde5ca2b1c5d2b75c33e8fa49a63e665eea arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
72bcf6ead103a111369705ce50a91baa8a792c85 clk: renesas: r9a07g044: Add WDT clock and reset entries
14f410aa258cf5485c8acbb0bf5c0405b5a82f92 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
173cd58c3180ccd4df340fa3b5cd925d3f679141 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
3690194a012fcff7e76eee5d0086cfa09680da53 watchdog: Add Watchdog Timer driver for RZ/G2L
1b0e788aaa0652112b21c5179c292a5346551b13 clk: renesas: r9a07g044: Add OSTM clock and reset entries
1c02a76bb362f9f5d60757938f7875ce54f44fdd dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
57092783ff3da563cb9ae039fef26c0cda0e4a95 reset: Add of_reset_control_get_optional_exclusive()
5d54cf7f8f2346d7f7b6628f5e053ebe093b8990 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
27a4900de4910d3c518ecd01b310203cb68e2b55 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
5dcd0c1395420371e2f0969effc4bbc86da6b3fb arm64: dts: renesas: r9a07g044: Add OSTM nodes
c7b3c6d8691e38c6e309d4d702e70fe84defa4a9 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
3b8f9c8160ed7734963a245cc4a07532d7138f26 arm64: dts: renesas: r9a07g044: Add WDT nodes
2c3b5906110747b51606dc45d48c67c188ff0653 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
40c8fbf0120d30dfd4796a0fc44ec545304dba2a clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
2c376721a30f175cbceb0c22f2fa86590e741a4d clk: renesas: r9a07g044: Add TSU clock and reset entry
d27fdf07c8a0c1fe6e267e93d5b508470b110b1f clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
167232c13d709613bf22a30e290057e3d7e6b095 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
44cb1993f2135e5eb6e86d405e8274540059f052 dt-bindings: thermal: Document Renesas RZ/G2L TSU
8b2fbe584e51a0243c0b8b21c2eab587c0f4b2ea arm64: dts: renesas: r9a07g044: Add OPP table
7805c2eac62890d74561070b9808f9ba5f70f7d2 arm64: dts: renesas: r9a07g044: Add TSU node
7a5cf08e1a67e45b858c053b42a8786b7458c27e arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
0abd1e1325a139f013928f815eab6f2fca0138bd CIP: Bump version suffix to -cip5 after merge from stable
6e814b86adcfc034aabf2e56c4ff8f3f7425a458 ASoC: dt-bindings: Document RZ/G2L bindings
996cd72412b46cc5fb2b8f620cc72252e2c99c89 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
0a2e861751d0e90b25327be97218acb47ce28c75 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
2a8e0d4ffbd64d0af43f9d73e3a75c54f0ca4ca7 ASoC: sh: Add RZ/G2L SSIF-2 driver
18ed82eb20d4a7f56be37184a152defb26684ff7 ASoC: sh: rz-ssi: Add SSI DMAC support
532aa50d389726f72d07a41bb586eb1b13a54f14 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
439c4046f23cce1d49606283d8322fda71220c8c ASoC: sh: rz-ssi: Fix wrong operator used issue
4aeed866388bd05933a8b378b83e383d699153bc ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
ab4975682e1435cb205e73ca6ced2ca70c0198ad ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
1252499bbbf6abb1cb29b61d21978fdaa3b2cfd4 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
40150c6ed6424ef680039471e3afc1f598aac183 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
815ee5cee3ed9cc1e045e7bc92368ae78578bd86 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
bf5d228da1b65be7c8ad6240b1a29c4df0e54eaa ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
47ce750548495f312a439f01996ec7496de07738 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
930383c1fc1852fb342f8af80a9138af5ba196e8 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
6d24579240ad807a245e9ad0b96c1c0a9f803547 ASoC: sh: rz-ssi: Remove duplicate macros
322aff5043226a6dc970c0795cbf791089171283 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
58d2d477f21501d114b1f5deee61418e6797990f arm64: dts: renesas: r9a07g044: Add SSI support
2f8c127be44f86d10950e3d5979c9cbe2b0c449b arm64: dts: renesas: r9a07g044: Add DMA support to SSI
cf3a468a1b152a41a080e793036af79922276e48 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
1d7482998446f902ad68d7090e576d6391fd5a60 arm64: dts: renesas: rzg2l-smarc: Enable audio
94fa371eeed7a2f7fa77872435ed6ea49cbe2671 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
122b2b6326783b64c3e2a72c0eb6d54eaee69736 arm64: defconfig: Enable SOUND_SOC_RZ
8982c9f778d71361d3e7a34cccd59b6a03eb9a3a arm64: defconfig: Enable SND_SOC_WM8978
6b12e30b35109984991223b193b170992a7b96cc CIP: Bump version suffix to -cip6 after merge from stable
b31a63dfdf70e9f55ec1b5465be3cc5e4e643f69 CIP: Bump version suffix to -cip7 after merge from stable
da4fc7d10165bf4616b0aeeb25087432acbf738a CIP: Bump version suffix to -cip8 after merge from stable
c6752fc089160bcd190b341a24892229a64e624d CIP: Bump version suffix to -cip9 after merge from stable
02610a88b417ec64b4b809da8542f7be2822616d CIP: Bump version suffix to -cip10 after merge from stable
7f86c915b22388179ffc972b32f79d98c637e3d4 CIP: Bump version suffix to -cip11 after merge from stable
f8246fad1270000fc6d951689cdeb7523204f988 CIP: Bump version suffix to -cip12 after merge from stable
388d454a9dc62fc70294eb620636e53b4be3629f thermal/drivers: Add TSU driver for RZ/G2L
9b9f1acd6beec9989b1cc1a69b6d6c39379e2f28 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
6706666079dc0a3a7dca6fba37960f14ad8329dd thermal/drivers/rz2gl: Fix OTP Calibration Register values
96165d09666bc9ee4c4c15cb99263a8177e4042e arm64: defconfig: Enable additional support for Renesas platforms
8ea59223e5d123615085999d9458190160c647fd watchdog: rzg2l_wdt: Fix 32bit overflow issue
02003a57708b42e99ce31357f1f137ee2abb8755 watchdog: rzg2l_wdt: Fix Runtime PM usage
3f1320876eed2a6dc3c7c5f70bdb83dbf4d67df7 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
5dd4bb4a5bda7205a09729674de79ceffbc27471 watchdog: rzg2l_wdt: Fix reset control imbalance
56c21b8bc65f3a652ac05539c927aef760adfe14 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
213719c5a03a1649e64e9507df84c979815d8a4f watchdog: rzg2l_wdt: Use force reset for WDT reset
180959b6de1f6b2a6e651c9caf2d24b5c0d709c9 watchdog: rzg2l_wdt: Add set_timeout callback
4984ba855126e3a59631709a955541eb7ab44e41 soc: renesas: Consolidate product register handling
a091a46d8337713dd224c04e1cc9ebec007c3a8e dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
5fdbff4543e8a9e82288e2c30c48cf03f92380af soc: renesas: Identify RZ/V2L SoC
0853bee76e603bee958fd1d7214b990fc46fae81 soc: renesas: Add support for reading product revision for RZ/G2L family
c1db048230139c97f9f32589c3425d1576840f39 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
b5985302feb23aa357392d341a49b74730caf161 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
f4e1ce24b9821f2dae48dac59985462efc50135c ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
45a8e147cee2770f67e6cc1471750d5f34980219 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
2f902e6833102582b75d6e3ac46f4bbfb422957e iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
4834513c248ef0371c68f2287a7df147bdd2ebac dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
9eda7f1433d87bb7337e592075fc84efe0d92fe8 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
f6c055417762732e52296d761352034fa893a1b5 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
d676b8f3a875688a28cdd98bb52513163fb09269 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
4f6c6bc05304fa3cc7ef67e87f52e643b3660c67 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
3838e3b3cabe6c92d28085ed13d645e0d2d5d27b ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
dd049da796f3181fb28e3c2c1bfed927488dbabb ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
b67cff3747ecc91dd3425dea443515c761d6d3ca iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
cf86298807d3091d8fda909dcea7c7d7be1992dd iio: adc: rzg2l_adc: Fix typo
ac0b564b73199436cf7f0f552642e8d5496cb53c iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
10e9fe7c134809c279faaf392ce08871a48f903e reset: renesas: Fix Runtime PM usage
db225c4cbb2d21d0bf34719d141e71ed62e9ffdb reset: renesas: Check return value of reset_control_deassert()
53bb8c96a24e3fb087296c0b3a2820bea47b05a8 i2c: riic: Simplify reset handling
68c6e29c208cc0a96a0331c3c8d82b6525a51b6e arm64: dts: renesas: Fix pin controller node names
3dc31e540e902e6652d1145d00e3129a1043f162 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
a2407324a23b747effd4447ba8cd9a716792268f CIP: Bump version suffix to -cip13 after merge from stable with some updates
d82a6da40b3885a9871dcf1134e179e20efb8085 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
37f8186cce280ebf671862e39608e63b43940362 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
579a56083a27e448a7d9278f8934921897bb33f1 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
3c38f88a685e3b0fc215bc37d88f990e3b36965e arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
46f5852e6715faac7b0c7360da97b15fcee14a76 clk: renesas: r9a07g044: Add mux and divider for G clock
244064c0891d48dc9253abfc3c46f4be797c9520 clk: renesas: r9a07g044: Add GPU clock and reset entries
6e9103374ab589a34dd562c83af9f44d73c9d178 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4fb10579133d7027fa77e1ebf83478795793beb2 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
ca31410e7ae43258e9fcc9c943554f38d5b4fc94 dt-bindings: clock: renesas: Document RZ/V2L SoC
836109da9ccdda82301932bdd8c7e64757b8548c clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
a6fdf3c0d95325bcbc62aae4cf7d90efb0c2c800 clk: renesas: rzg2l: Remove unused notifiers
3d86f3e0f6b172a89eec8d71d21bd9f2aa773f2a clk: renesas: rzg2l: Simplify multiplication/shift logic
e53bb0cf10759ff8e9da2fb0fc598f1b61be785a dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
1fefaf0b777fc73473760f61d839034639bae4cb dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
a866048f1c0c02ae69d8fcb8c23b5fd21c6c32c9 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
00e5618d66cbf71f2723779bcfec315439a57c86 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
ff8616f8b0ea2da86bc1348ee7d9b3d3e3cc372f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
6be7b3990bad7c77836430a1658e7615f61129ca dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
97bd3e1070961f297bbd3149ed4019ecbb4d0c11 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
a5c2887a5d1be74e8a26e0b6e111fa9ea6cb5d6f arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
23b36d6f9a22c8f56a99cc7ed198fd5130efdf37 arm64: defconfig: Enable ARCH_R9A07G054
3f6867bdf452d70cfef09b369623c5ada697c385 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
3ae1ebd6bc2c0cfeefcf50f914625e18bd31edd0 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
12879f30655f3c39b14796cf762b4b4b10647e55 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
9854f7f7f930432caf5cb75517486d83f48d4aca arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
aab0f9c9597e66cf0fd317b9c7ed4698b9f7d2d7 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
47d91fad0af4697fca14cfdc3a10eff3b3be437a arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
4338027dcd662bd126fdea64e162e776302229d0 arm64: dts: renesas: Align GPIO hog names with dtschema
5cc81d1ecc5e43e3f25810af379841bd4a951018 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
74e2b55a32df73eb1beb52c528c74f4de940532b arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
eb5d44f6872bfce080e91cecbe041eb371e3807f arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
6572dc65ea3b0b977c3df54326dd55b4638d754b arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
75932f8fece9ac5a9ab5f90c23a44fd2b919775d arm64: dts: renesas: rzg2lc-smarc: Enable Audio
a7a66b7ee7a2502803e188c572b9069dab7a99f0 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
4567a166ed5c370c7ee7765eea26af639d3637ee arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
4a1082720a16566407b9330e7d4d2c8b0dae56e5 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
e586de2dd2e35494eb83d5b01ae694dd83d5e2fc arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
6a861d0ec03cece49c322eaf406844991fe708c4 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
ac0a482664afb1357d30da2895a623fea765fa13 memory: renesas-rpc-if: Silence clang warning
7c8baa11303b1ffef172da06e1d0d9305cb9970c memory: renesas-rpc-if: simplify register update
d398542b8bb91d1774e32177928ef5215aeac6de memory: renesas-rpc-if: avoid use of undocumented bits
cb55b74b57ae6b964d5459360071f72a643130ad memory: renesas-rpc-if: refactor MOIIO and IOFV macros
b09dfc33715c99dd36c089c7dc643ba65c26ac93 memory: renesas-rpc-if: Simplify single/double data register access
b16613e53d87658fbc6f43ec3c318a8e85099ba9 memory: renesas-rpc-if: simplify platform_get_resource_byname()
cdb9175e6dc86714900c4953a8b4d585b4f584eb spi: rpc-if: Fix RPM imbalance in probe error path
830b9728c0e8a91654f7522609013bade7f22945 spi: spi-rspi: : use proper DMAENGINE API for termination
e78d6dee197c1d23a1490ed8c58b442811cc5e38 spi: rspi: drop unneeded MODULE_ALIAS
bdeac1b6c7ba8974f0494239f0062c85bd290b7d spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
61f468c1a1f32d09d7468508badfb886b75776cd mmc: renesas_sdhi: Get the reset handle early in the probe
7c1c7394159469c373d49b0c4f0ec8c5380ea81f mmc: renesas_sdhi: Fix typo's
a8ecd1c379ff0c25f6685624755277f0e0774c62 thermal/drivers/rzg2l: Fix comments
e4798f11f1c541df4826b9e9ed456f23ad8e0cf3 dmaengine: sh: rz-dmac: Add device_synchronize callback
0f49dd46fe8e945d3c29a059ce33ab0ae7a50f36 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
5ef264632c243705abf1da12b9f8c32591d3e339 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
1111a8f9912fb5edf13661212eb8b37ae652d8de dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
e9d43226fc3e489e6e47ba619dab0b1bcbad86f8 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
7f12fc99cee28d17716110600d80dcaedd03894c dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
1edfc3f6d52118b35c8c73180c1f7f274936650f dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
5d872b499b4a6662a25c848a08044e9912ec0541 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
137f9b75dadfafab11a4e5b5e27eeb55f24481b3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
3cc2a1128e0ca04d478360577eda6c17dc89cf0a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
56fd18dde2c3f61f0988c4e752f82d997d192143 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
e887419f79c599db5d8d678ef3fd51c518569874 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
ff921809712bff1e68a3a167101e632ce45ebe56 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
19824ddb6ed320d8a8fafab3bf399b82b67ed1fa dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
adc9768c54509c7b00757575fe1df577e9d0c2fd dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
c1a8f8920f00939bf86c2ef25dad12b94d0e4248 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
ff4b61a62f1a30beda83e1682d1a88c2a855f382 clk: renesas: r9a07g044: Fix OSTM1 module clock name
1b0ab1873b63c4862dcc962ccba971901b076652 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
e908e4884563ebc784f0fb2cd17b6e50299d4f14 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
e730231c1110e863cfe517994311f3f6b14b4e2a arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
ee3bb2dd4bad6f0d4984a5132d34070c9cb34b2a arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
828eca83e67a64410469bef46f41777d37c26ca2 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
ffc020fcc2817ad1921e0f77758765467b87a6c7 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
13d3b7b36e399aef87542e06f523d0085be90f01 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
bcda16d59202a25050fafca81fbd362cb588118a arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
ff8e431bb41a66dc60b8007870430f3117d60ef2 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
c3b267aff95639d6c3d1871bcb07e48ddeb9e1f7 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
ef2e63724da8d75f3bb832fb3cd634847a0aba1b arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
47e1eb4e234c84fa01ac4ce4e09ec00e3e68ea96 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
b4580d7ebb7948f51be46187e95a173d90cec0d8 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
00426fe2319565a2b41d92e5fe00635d9750e732 arm64: dts: renesas: r9a07g054: Add OPP table
0b20d580c96d1ee01d765ac3590b4a2aab6d334b arm64: dts: renesas: r9a07g054: Add TSU node
7d2c27dcc144ed410abcb8fac60c7e63d3e8d06f CIP: Bump version suffix to -cip14 after merge from stable
856fdf6cff3ae6c42cea79b1ea31a6d04d6202f3 clk: renesas: rzg2l: Fix reset status function
342db46df72466809608a322013e85d1357365b6 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
17a673e659e7dc2ccceac2532f964c9f02c8fcab PCI: Drop PCIE_RCAR config option
436a2c69d5af2b40d32c5319e29b4e9714359c6b CIP: Bump version suffix to -cip15 after merge from stable
22c29a8d6d67e5d4211a5cb968afb7b0756681ce dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
8cf75c89cfefda048aa090adc967e96a3aa6df01 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
6a9116fbe9a396a23d544b9d4fe5e28971d73dc7 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
0ec01c6acb18c37674c8b08e6237471aadeeaacd dt-bindings: clock: renesas: Document RZ/G2UL SoC
c71998f23cb6aaa336e9ab752d3865fd69c8904f dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
3f50ea28d1d82c726e4e3c79a2469781def698b1 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
eb059e7ff84375a4621e3f0becc10e32e2ab4823 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
f7588685833966cb9399ffb5401759c7c39002ec dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
79dc9b5d3635360ec10de83bd74265502b751f5a dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
983cd27f29278e73e25b6cc2b864d3a77db25704 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
a6f24c6a467cb0c25318c20011ebd512a64be7ea dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
f740f99ab2207cad46ddb507d4fb6306dd34e955 soc: renesas: Identify RZ/G2UL SoC
cd3981dca738a1821f739fba5a9b1e4498a8aff8 clk: renesas: Add support for RZ/G2UL SoC
a93b1a4e9319ce64c34f9908b4e92b0965c769e0 clk: renesas: r9a07g043: Add GPIO clock and reset entries
ae63def7ea39a99d01a88af211a4345ebe35c55c clk: renesas: r9a07g043: Add ethernet clock sources
90d549be71c92f6399b0e5c4aed6877141e6e74d clk: renesas: r9a07g043: Add GbEthernet clock/reset
baedd35728dbdf0bb4ab6b6a4231563f4d2e6f48 clk: renesas: r9a07g043: Add SDHI clock and reset entries
53813285331e690b87da744dbb87b6c3aa4a645b clk: renesas: r9a07g043: Add I2C clocks/resets
5a0d188c8f85d6d8cf69701532abdd7a06a814af clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
7e8db03989b80d3e4acb97aba627feb70e5b5c6e clk: renesas: r9a07g043: Add USB clocks/resets
93d44624916c1ad72531f09b329abe8ce0ecfede clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6e9fe7c2df28be13bd17952f494a7f56c668a86e clk: renesas: r9a07g043: Add OSTM clock and reset entries
4bec33a5fbcca3dfe4b917fa2eb45bc8a7f9ffc2 clk: renesas: r9a07g043: Add WDT clock and reset entries
e5ee067aff7232bac7c2e284454b96d8f7c95693 pinctrl: renesas: rzg2l: Add RZ/G2UL support
19b2d2d5dbe2d1ca4931270a0cb36e4fff90087d pinctrl: renesas: rzg2l: Restore pin config order
56a06ac68c0457bd29668b75eacdbf04b442d5a0 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
e46b8946a4f289d49347b146b4a29a1e755020ef arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
99c10c1fcf9ed59eb392107c43d5ee0a70477a25 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
c8da8d9321f59c24025a1e24ddb28e5579aa937c arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
a41ef66d6c56e22976de7f37f20efb8c4a3cb89b arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
cb1a6b6d88a6a996b43a97ce269065f7ac589dec arm64: dts: renesas: r9a07g043: Add SDHI nodes
f88e06bc8012f409ddef78a91863b44e272128c2 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
5cb9520a00bb330e596145a571df7eb924e44056 arm64: defconfig: Enable ARCH_R9A07G043
800b394de24e352d687f2116ce211424ff670946 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ece051e3df20915a4d5bec1bc0f9e8ae9b893ee8 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
f0ea624ef3835fb5d46af9b664ff17a80c40c560 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
1c7daaa25a2556005aeb39cdfd6895bf6270d73e dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
5dbf2ff4f2001c30e25c7ea616f9607669683271 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
22543b55128f4a6bf922ccfe2dadad81ab3fd74b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
d9f082faa9eb94827474e5b32a0728d8cd4300b5 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
5f568a6d468bfe641b2abbd32a53052bc72ec1e1 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
4ecdf3c832b15824ac081375412abe025311aa62 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
a4767c419b82960694487aa99f7f2289f29b3604 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
381bee3a4747417f4b85f621cd1d020a162f00d3 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
61ad4bb405370b47197085855128e94de2e35b8c dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
6f6d21f0a380ebb7bcf1cf8c07c6b281efa52318 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
b7c11b893b2130cfb8953979f68bb557f5623678 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
eba39ef336f1c1401c026e3dacf2facfb0c2aaf7 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
d74b01f8ed4ebe5ab8c64b135263cf66b204995e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
ad3835d79bb0735743e7664e9f3979f20510bc55 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
9c4f6d7b68782b6deb83cac180f1eff46c1748a4 clk: renesas: r9a07g043: Add RSPI clock and reset entries
e62a979ae054f16cdfbd774c246159e1b29bdbb8 clk: renesas: r9a07g043: Add TSU clock and reset entry
1ccac91e929517b6efed8346594a51c01c517264 clk: renesas: r9a07g043: Add clock and reset entries for ADC
61b159ecdcde943c68ed408acd01996c6b6e946f arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
8a672de0536c93dce405a2fe72a4c061bbe12122 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
0cc6cda1dadbd268082682acacf92066f0ce630b arm64: dts: renesas: r9a07g043: Add USB2.0 support
c3b3a5ff77af8f977db01c7678cc984d93cfc5d9 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
28a12540a57cd5db010b0db661d8b8a0906dc111 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
77f55fe8c6230d06e19b6712df37f7ea210f1051 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
5e87be1356d69aaa7cbf0f86d1f232e6cc06f0a6 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
4e0587e12ff0cffa04720dbc7ae03341790d00c7 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
d6b1fd74d4f8eeaae70c28b8427faba797971fa4 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
49bd40479233f879e31a17587cd377f878914c0d arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
c75ccc78481f21f9391d6ea6c9dd719d740ae23a arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
f93fa8b3b99d0232b699922e4f9c49150b1303ef arm64: dts: renesas: rzg2ul-smarc: Enable Audio
a7f208a703d6991ea8b2ae5c3ecb3d0febb917b2 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
61869451ecdb0d23ec656ec77e961d9711d4d726 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
90141f14c643a8047d176241fa4bd627892a3a84 arm64: dts: renesas: r9a07g043: Add OPP table
958fd29b5f3835f83e251070edc34a4e6a3bc4f2 arm64: dts: renesas: r9a07g043: Add TSU node
61388083da686f177d5a9ebfcbe5c10901ebecd7 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
d4983d8af7936f5f41f14dab7c47177998278248 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
5598325321120f4b3b31e35a677f7fadee87c892 arm64: dts: renesas: r9a07g043: Add ADC node
3908483eb308df1da9d30b00e5460a8476b03050 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
d4054275ba0e88dbc3ad82491b2a5c5a37aa3f83 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
5929c2fd2180a33461b2fc7cd27acb21565c45ca drm: rcar-du: Fix Alpha blending issue on Gen3
4a19c98fa7bf7a97bca5c297e072dfea11b8de8b CIP: Bump version suffix to -cip16 after merge from stable
d38172a06dc8379fa3447440b90c488c760a99bb CIP: Bump version suffix to -cip17 after merge from stable
e223efebaa985f7005f215fb04305955a071fbbd ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
8930ced10458c4b70b32264c953acff4f29e45b0 CIP: Bump version suffix to -cip18 after merge from stable
e7d48290470bc69bf6efba039c54f95dc8a3a22f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
d2907d118d55995df17d6b157ca32d2e60005300 arm64: dts: renesas: Adjust whitespace around '{'
14e126b0181bd342ca10e2656bce3bcaf4039b76 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
0407ca72a2b9a1e3894614edeb30c8a0034f7026 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
718d69762c197019142fa1c84cbe84ca30678e67 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
a5a5f9ee1237c29ec07f979357f826b36ec7493c arm64: dts: renesas: r9a07g043: Fix audio clk node names
1969b4a13bdcaaba993757f2dc08e47fed191cb3 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
a49a78224d09abc1f0aebfe57b026a6aa7454209 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
2e95dd77a10e49df8daf4e850af062638c4dfc8a arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
7eb21f1db08357ea2a7b61828ffbc1e0071c0cfe clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
2576c6821e8deac2b0a872d9c5b108fe06a20923 ravb: Add RZ/G2L MII interface support
7530b9206a8af7863ec4602fb2cdbce4fc31685e can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
23d830618b95d81b9f182cdf5327f28f64855497 CIP: Bump version suffix to -cip19 after merge from stable
37907fc5d3e180fa48c8897967d833c71593dc13 mmc: tmio: avoid glitches when resetting
b7388cef98b4da03f012b0d33110fa3240b3b2f9 mmc: renesas_sdhi: Fix rounding errors
8511318260eb680a5c28f1312dde3fb0030125db clk: renesas: rzg2l: Support sd clk mux round operation
bdf7ac7a591e70501f3093e26565479f95a52fa1 CIP: Bump version suffix to -cip20 after merge from stable
3ef9bae4c3f05091c3cb435825a9d15f10ec7b8a CIP: Bump version suffix to -cip21 after merge from stable
b50774e87744e1e23b175aa03fcc930df19281e0 CIP: Bump version suffix to -cip22 after merge from stable
ebb06fbc1910a2ceb9e7bd7a5fe9c7de626d80e9 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
90e96c64328be2fe9715d98bf49c147761d11139 can: rcar_canfd: Add missing ECC error checks for channels 2-7
7ea321f869f2e5b04cb3dc52d5e8c6cb7fdde72e can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
38255cdd691c18111703677feda7bc4fcb2f8bbd can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
de7c0a614a5b0ced0c68479eff5c4ae1bf7ae875 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
7b41362ba0e1b4dff97f9af1608ff9adfc88fbfb can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
bce3c1a1278f7c0ae5e74061f9e02ea5fd94e692 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
1e1062adcea5493ec147526ad26fb7ed3a5719a1 CIP: Bump version suffix to -cip23 after merge from stable
78f7e32c60d45a7eee4eca418a3fed2e3b06e99b CIP: Bump version suffix to -cip24 after merge from stable
c3d392e56c04b2261cdc8ff5f965474483264f8f CIP: Bump version suffix to -cip25 after merge from stable
fc5ac8bcf73f11ef5a459347938ce28b9b38cf62 CIP: Bump version suffix to -cip26 after merge from stable
ce00bf193037114f6955c1aff053208f8f3c7afb watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
325dc0509ee6bcf86c2199eb69d31f772f2d9fb1 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
ad3657658a5057719715a3d356ab476e3d71ea95 CIP: Bump version suffix to -cip27 after merge from stable
695a9046b434403c40e70596bc9c7d5f4227f4f2 CIP: Bump version suffix to -cip28 after merge from stable
d801d074ddab065277bbf2ff850be733d3585af8 CIP: Bump version suffix to -cip29 after merge from stable
2852cb10ffe12394d8ab61900e7d344e7a50f69a CIP: Bump version suffix to -cip30 after merge from stable
b1e483eabb88adb6fceaccc92ce3800b54dcd7d7 CIP: Bump version suffix to -cip31 after merge from stable
0f68704914f8eb537c6ad39cf0637ebfcb89e267 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
fb22dbfd93108a4b15a7f690abc2ec39d5bcc71f dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
456dde3058595e10ee834ac0fafbce8d0313a080 serial: 8250: extend compile-test coverage
235749a6e4145a083e772f951844763a2ffe4000 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
801dbd03448887fed7af27ba9f6db2da671ad45f serial: 8250: Make SERIAL_8250_EM available for arm64 systems
432d51d8c903f8ae245225431ca36f7804d1d20a dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
3724e29e96395c7923f9c0933a7bc7f876b6de0b dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
a1325b2141b5505fa8d25472f33518dba781f8c8 soc: renesas: Identify RZ/V2M SoC
cbcb833e60c14f5b0429dea20f5d69d1ff4cc7eb soc: renesas: Add RZ/V2M (R9A09G011) config option
78a1d7cc1e611844eade697cff4bd1494634b1ba arm64: defconfig: Enable Renesas RZ/V2M SoC
6479e7ba3f48a97570eb0a6302cedfdd15ff76aa dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
05b1d5ef73ab5bad71c4ca7a7b4ce1a7bb1e2dc4 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
7c6041e6359ff2bf4c728d0dbd1c0d84bf1e2246 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
ccdf4249948bcf7a85bb9ec506ad9c93b634008c clk: renesas: rzg2l: Add read only versions of the clk macros
673f18eb0512708aa7d5e81e1e4c8cdf3d002059 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
cc1851fdb9d7350ffd4ade7e036fcee55db8c812 clk: renesas: rzg2l: Make use of CLK_MON registers optional
cd2a1325aa7b496168cc2505214b0fc1e0424278 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
e20853318ce84b71c92a2f97728d6eabdcb0b775 clk: renesas: Add RZ/V2M support using the rzg2l driver
4f2edf6c4d8e39e12b03d82be29c8bfb5136362b clk: renesas: r9a09g011: Add eth clock and reset entries
8107ec559e79963ef242c67ac7de4b791c0bb986 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
7447fcff705bfe322ec67df18464917860b4ad1b arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
5bdde657a84649c6f7c80e2f2251e14a0d9e357f dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
d31e897e74a55dc158a20dbc7b395f1faa5ac173 ravb: Separate handling of irq enable/disable regs into feature
6cf9934d9f99eb82ab948c1e7147ccbfcfe557e0 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
0e488007dd8a58061a1044ba3aa121113ba3a100 ravb: Use separate clock for gPTP
22b4ff960182ae02792ff1a8e0e8efc2e2f9f574 ravb: Add support for RZ/V2M
75f28434b024a3bf2cdc7570f3533437fb0d06fb arm64: dts: renesas: r9a09g011: Add ethernet nodes
7a460ff04a73fc6ac6b8cc65113a276ccfc80e59 arm64: dts: renesas: rzv2mevk2: Enable ethernet
1dfcdf48604f7cb1bd5cf047045204f70bc9b049 clk: renesas: r9a09g011: Add PFC clock and reset entries
7b028eebb5fe5911a1a0dbd694a2e7daf771c965 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
9819ad75c909680bd100d66122160ca71d83edf3 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
7fca6721f803b0d4167059d7aaabab83afd4d024 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
e3ad7423c4272963dd667888c96ffa44dcd289f1 arm64: dts: renesas: r9a09g011: Add pinctrl node
62028842bbdbd99d915f9015cc9d3812db882eb4 CIP: Bump version suffix to -cip32 after merge from stable
538472ebfc8213a60930ae2c6655c8802c42b5e3 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
e538c6901b09eb22bd824e9e0062306056e96634 dmaengine: sh: rz-dmac: Add reset support
1088fd65d620e3739e7f1baf58ac9cf1b1f9f8d5 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
ee4fe0e79034783a928b8cb55b55fc4061d8a1cc arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
9ce89d75b2d31c30ec411de629c32b82d22e7ff2 CIP: Bump version suffix to -cip33 after merge from stable
07ea5b5f95357a297413c727f3206eb413d8d330 clk: renesas: r9a09g011: Add TIM clock and reset entries
0e642f68cb94a6e03cb01f7ac35f563a577158c7 arm64: dts: renesas: r9a09g011: Fix unit address format error
6db3eb711ecf2282cd6e019a1406ebf654ab3075 arm64: dts: renesas: r9a09g011: Reword ethernet status
d2fbf60623fa2262ccf7163c8995a30cffed0195 arm64: dts: renesas: r9a09g011: Add L2 Cache node
8ea8a25b8d2352a878dbe6e62a6ad153373e833d arm64: dts: renesas: r9a09g011: Add system controller node
fcd5a7c863f163d4c0377ea5825a936c5159de95 clk: renesas: r9a09g011: Add WDT clock and reset entries
8d449d9d1bd6e22a38e2b50943f18ae1831db08c dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
b8e185b143b9015212cd386f322919ae37708ce0 watchdog: rzg2l_wdt: Add rzv2m support
998b16894550e5a043f4a401d58e4be32ce66f6f watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
57d7193c916367f7bd5eb3be898be21b513d4aa8 arm64: dts: renesas: r9a09g011: Add watchdog node
3f60f2b422a6532faa8190aca643e2225e179ebe arm64: dts: renesas: rzv2mevk2: Enable watchdog
dae138b4e9641a711c3fe10f0b5c5d2f61fbf997 clk: renesas: r9a09g011: Add IIC clock and reset entries
df463fa962727bc36a10660a8e38af5632ef2be5 dt-bindings: i2c: Document RZ/V2M I2C controller
1035f4a0dc291aa06eda98ba879f82139f975c87 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
8328e3d926459fe11487a67b18a5e63ab0162499 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
9d3df3e174392d3db0f5bcd0b08b0c75e883b11d i2c: Add Renesas RZ/V2M controller
06828e8e9bb2f66e9be6aedd3c9c42684c26beb2 arm64: dts: renesas: r9a09g011: Add i2c nodes
704d02e80fe2eb257b398f024a68ae303c3f7a78 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
890b77038895e55a638b78f5cf6907def182da75 arm64: dts: renesas: rzv2m evk: Enable i2c
2f82b8c91061f0b4341021c7b8e680948c52a77f arm64: defconfig: Enable additional support for Renesas platforms
1ecd755544abfd2a432b67bae77b649709361567 CIP: Bump version suffix to -cip34 after merge from cip tree
ed646e89cd3b2f22d4b621f705e2b034b8ebce3b clk: renesas: r9a09g011: Add USB clock and reset entries
67459311d6c0ea6cff9ad9b0d48d9da32ce7cb8d usb: typec: hd3ss3220: Add polling support
11bc2c08f7a041cabee6ce583dd764e006afbf43 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
5932fa65e6d2deee8f535265c6604731a812415d dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
fb14da5493b62d07fbcc00c1bfbd21376b9c924c dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
c863e178c0f4edf6084564264dc491ffa48b7087 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
1076c38833c69e06ca64bd4918952db585d41203 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
64cadc8877962c350d2dc5a47606208e73da8bfe dt-bindings: usb: Add RZ/V2M USB3DRD binding
f547b2057509e7d58e68dcbe81b582709fc68d87 usb: gadget: Add support for RZ/V2M USB3DRD driver
044c02327f0fc5259839b00f43d8cc2f3920888f usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
fe4d4ef4cfa7514b13a7bcb0f509f102600050c1 usb: host: xhci-plat: Improve clock handling in probe()
e3f72af38b7f0e8f80c65aa17bc5a7c14ec43ffc usb: host: xhci-plat: Add reset support
fccf5936c5e73d5a95cf7d4fcd592143a5bc0bf6 xhci: host: Add Renesas RZ/V2M SoC support
e317749d35e16f8b367acce2291dc323fa7b19f9 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
2f323e7e1cc3380965820fd135a114bb15ea45f9 xhci: split out rcar/rz support from xhci-plat.c
af0242ebaa25cbf39772bbb3e3b38afcb943110a arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
c47e90961b6da5705ad34bc7e3d77e12fc488ed8 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
8e317afd247522e62706f220dd06900d7db6c79c arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
7cd2a85ca7270cbd8343d0fd3c6f3c526e31d30b arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
84c6ae4960dc668e3b60eba4e19b9d3ac533c9f1 tty: serial: sh-sci: Fix TE setting on SCI IP
7043edbc9fb57e7a74d82a726e916dd86308f8c1 tty: serial: sh-sci: Add support for tx end interrupt handling
b39aa232be15026f2e8aae47b6166c9351bfae8f tty: serial: sh-sci: Fix end of transmission on SCI
51817d8709393f0bf1697fed347f5c64b1bd0629 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
444a78722f24e00105fa3daaa7627d93fbd8b080 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
00de4ca04a9f47b61e81f7c6bc8e6cba96762e91 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
46762fc71210a614647e13366fa7b1eba1cf0e05 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
80b770669a1f6bba9e4204a1517b71c4e6e98cc1 CIP: Bump version suffix to -cip35 after merge from stable
f0ae770e0582caa49cd8f0bed69e17837d4d394c dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
19d183d0c540ec9002d16968ab1e49c98f12bec4 serial: 8250_em: Simplify probe()
c4d9372aa51485bc0f2fac41ae3879250164f2f1 serial: 8250_em: Drop unused header file
d22042890b67d6a7edf4584d6c1f38a4361ce2bd serial: 8250_em: Add missing break statement
22ecf094236d0ae5277ab34b24101f952e93600a serial: 8250_em: Use devm_clk_get_enabled()
cc6afd95992181144a7db14a4318338d8451147a serial: 8250_em: Use pseudo offset for UART_FCR
3051cb4f895208926f8eea5dc41f0c91f049ad44 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
1e27f2624d73f3bffed893ce850e04e37fc82f1d arm64: dts: renesas: rzv2mevk2: Add uart0 pins
ee1ae7f0632f67386308b03d8f97c67aaaa7b651 CIP: Bump version suffix to -cip36 after merge from stable
58b4f1451f47c9cbebb8926dd1285ff297e2edd3 i2c: rzv2m: Drop extra space
3e423bfab271b24bda2f63dc772e0c5f7938a274 i2c: rzv2m: Replace lowercase macros with static inline functions
cb8f3a1959d8b3e7bcc0b56d1a46e3b7e4243618 i2c: rzv2m: Disable the operation of unit in case of error
cb08fe248d8d6cacc4f16bac418657566dfa3796 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
eec4f5c988f9cd52bb053a0b4900c980299e8b4d dt-bindings: soc: renesas: Add RZ/V2M PWC
c8b928a45af1ee1098c36d217fbc35b399c8fdbd soc: renesas: Add PWC support for RZ/V2M
ea056198cd1094691925ae0663ea73b1b3fe1f48 arm64: dts: renesas: r9a09g011: Add PWC support
a3f1e50c747890723c7fc34492ed99c002176daa arm64: dts: renesas: v2mevk2: Add PWC support
82bad20f2cf059f5094de0a338172ae6b2cb6608 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
1fe9f2e785263d2874560311c2762c4010c69125 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
ca089995f83437f92c37a66d7b8282d3cde544cc mmc: renesas_sdhi: Add RZ/V2M compatible string
1151f1c7418fbc51e736ed4683d3d3dcc7428ec3 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
ef34de27d3e209ba8f56dd2896e958a11bfec164 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
865c15030990640874bac12658fb6947b51027f8 CIP: Bump version suffix to -cip37 after merge from stable
149e55a9a30efca59556b9667c67c91500c3970a arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
437303d6a80ced5648d46f3c2affa9019c083dc5 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
56a3d83bb39951df054db88aa67ea04cbc54043c clk: renesas: r9a07g044: Add MTU3a clock and reset entry
39f697654dd4d3200a114132030701cf5f7009c2 dt-bindings: timer: Document RZ/G2L MTU3a bindings
a43fcb10feca0a8c108fac94d6eaa75de862d97e mfd: Add Renesas RZ/G2L MTU3a core driver
eb0cd496619c2192d7f199697eba174046089062 arm64: defconfig: Enable Renesas MTU3a counter config
97c5882f8ebe05b9d7c397211d2d85f3b86017dc pwm: Add a device-managed function to add PWM chips
cf14e52dffeaee765fcf279af1f98acc8406796a pwm: Add Renesas RZ/G2L MTU3a PWM driver
75105b9e4a9894c06b16b74b254c2d6f36b5486d arm64: dts: renesas: r9a07g044: Add MTU3a node
46c2ba39bc67a8ca5b1f1d14dd1fba38b7aaf6be arm64: dts: renesas: r9a07g054: Add MTU3a node
688a0916242c41da6d6b4a0201e6bccbea8f511e pinctrl: renesas: rzv2m: Handle non-unique subnode names
6806bac858c35e6640cb68a605a7508e6d19522a pinctrl: renesas: rzg2l: Handle non-unique subnode names
cbddb1a169233851845054f029acb14817e64814 tty: serial: sh-sci: Fix sleeping in atomic context
1af0fa2a2940a18c8c35f424c210672a522a0e65 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
a492d877dd6bd7ea9f55ad25ba4108f39b9fc9af arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
16f4be51ed62f897064c0f5be2d9cf324d9ac5a4 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
383ed2fed144e67db80e65ae226a088a1c9778c1 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
51338a514250e9bb0b46fc379dd7f055a94dc0f7 regulator: Add Renesas PMIC RAA215300 driver
f96f9dea76d83c06d6f695d1453f80433398383f regulator: raa215300: Add build dependency with COMMON_CLK
e8af43d0f787e0ffd7afc9090922806ac6fa0c9d rtc: isl1208: quiet maybe-unused variable warning
a7aeda5f706fd3a0ff92d67e658b506184513624 dt-bindings: rtc: isl1208: Convert to json-schema
180ae525a15b4e3f690809f416a8f25fcc522f68 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
22f7a4058c0ecdb6334aea1433d70d34c8ffdf26 rtc: isl1208: Drop name variable
f6f5686a70e2b50f227c0f72929944956cd6bc76 rtc: isl1208: Make similar I2C and DT-based matching table
88c623b0ee9e20698c7facf911023a92e6c18e27 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
af2f5c772ef1691f46a99bf9bb77d12bfd9aef42 rtc: isl1208: Add isl1208_set_xtoscb()
fe9d79004618baf028257aa061edf8cd4f500206 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
a053a36c21df9a8a805e98fb600c4e2d57c75511 CIP: Bump version suffix to -cip38 after merge from stable
8c2b55145ea85ceea91e0723d138b2bc889117a0 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
603826e7bdda491a8345590ea0612746a53363dd pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
f422cbeb7f37caeb808239a56b83a65154779756 rtc: isl1208: Fix clock tick timed out message
cf300b00a42715096f2bb7d6cf8a17280ef49b5d rtc: destroy mutex when releasing the device
59ed970b3a3d9c3941c64ee2dd696c19ee40f679 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
91fd7be9c700dd1b73885ae65f80e9bbb7d35857 regulator: raa215300: Update help description
a71bc0b0715ed9a4b5a357986e6c83a094d0a9ad regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
0c61c5570404abeda124569a99504d7fc82c2a43 regulator: raa215300: Fix resource leak in case of error
116b960f688ebfacc5b0c149071b4be6b8302cd9 regulator: raa215300: Add const definition
156f3aa0032743f5390faab3ea7bdf827a202491 regulator: raa215300: Change rate from 32000->32768
701f412c286ac2b55c23bcde73cd6e78c8320c43 regulator: raa215300: Add missing blank space
577e94494515aec8966a3bbd918a20a882ccd9e1 rtc: isl1208: Simplify probe()
58a7a5b001cad96550a584808d469717b42fa825 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
d75c88c848360b01c3dfc8ff01840069b4511253 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
c7d44bb34be4502f7af8c3bba677ae27d60702da arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
ce91a174ccb9d18f3c5935ca6632f08d5f3257c0 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
0a6420fed72fa4d9f653e4456c572462f6069a94 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
b7d322a05155300c3165c3e3220af0dd10cb4c5c dmaengine: sh: rz-dmac: Fix destination and source data size setting
47772cf27dfdfab81ffad867026286878b0a80b4 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
ef82c75b8dac67f0e2617b20f2d424d846a4d65f pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
4833156968d3e3b83793e403626f5dc3bab7a0e5 mfd: rz-mtu3: Fix COMPILE_TEST build error
70a5788d8709e939f41f845bcaf233c8918c56c7 mfd: rz-mtu3: Link time dependencies
b48b15bb269403aeb07e79c268f3b5c872413b0e mfd: rz-mtu3: Reduce critical sections
a6fbf549e655a70344211e95be0951cff042ae41 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
c1c602c5a27897c162e69154adf60e8258b89c50 arm64: defconfig: Enable Renesas MTU3a PWM config
c77521eff4a15dbe3013fc5e44c5aee3027a91cf arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
aa2750ba9f7c433af845468e6d33a17084d643a5 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
99a3b75c161f8f0132f8cd53ee7d0ba6c52a6b8e CIP: Bump version suffix to -cip39 after merge from stable
c5cedd1358396222fc8220eac72f93332faffcc2 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
18a5c45eef07b29c30860f877513d58623b663ae CIP: Bump version suffix to -cip40 after merge from stable
f638c1bd3356d7a97632a0eb5b6aba38f3637ecd CIP: Bump version suffix to -cip41 after merge from stable
6ed416665d85dce9ad01d0ffae94e1d22d453487 dt-bindings: clock: Add Renesas versa3 clock generator bindings
a887190c3b536dc5482f9c02924cc842ca645938 dt-bindings: clock: versaclock3: Add description for #clock-cells property
e2683bf988823898c4ab64f3dc4490fcf4c4a348 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
68634041c99584a71954fc2deb3750e8478dce61 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
4bcfbab4c66e1fea88e448d1463bc13247a07494 clk: fixed: Remove Allwinner A10 special-case logic
3c768e780d3d65e0c3381e7ee18f734625ae9116 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
ed1c5b9c9904d8c45f53c863d950e0fb170d77d6 clk: Add support for versa3 clock driver
3e4144f1c5fe24a68e131f41911cb342f88ca495 clk: vc3: Fix 64 by 64 division
3a0f6ee076853a6784e0214eba2366992e40f3a2 clk: vc3: Fix output clock mapping
a1a8917eef78903aad1cc97accad3826ce2665e4 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
9a720029bbaac7ae36df9f1220056b4a923a4f99 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
f24004429bf9dfc9a83f25199f5f069f175663dd arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
3990d8b97b7b2bcc8827e2ef3b83e5217425cf37 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
a231fe8fd518133386fe4a390e2e04ba4bc2d15a arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
2d16a92c966f595dc948f248febad0b68c94e21e clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
b0c88c2ec9a9d629b4e0b09e67d68ffd9869a454 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
6064544ceb70747ee23becdd79d5e0163fef2b06 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
5a8696a5f5037e314905f07a6729a93f0108fe3c clk: renesas: rzg2l: Add PLL5_4 clk mux support
42f916fffa6ec53e872d6dfe46d203353dc51540 clk: renesas: rzg2l: Add DSI divider clk support
d88fa027344f94e56b04059a062cf567af0c82dd clk: renesas: r9a07g044: Add M1 clock support
a9730080df6ebeefb1d28da78415c00d423ed8fd clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
9a4430ee8cbad3786d14b7c0773eae23532a0432 clk: renesas: r9a07g044: Add M3 Clock support
56c8e0ef6ccf6b7ecc818fd48c54bffa9dc0abd4 clk: renesas: r9a07g044: Add M4 Clock support
4a7abaa082a867befc74468d74a5bd828850fc3c clk: renesas: r9a07g044: Add LCDC clock and reset entries
19b31894bc9f7480dd761c73df6cd03b6d4d8aef clk: renesas: r9a07g044: Add DSI clock and reset entries
7a2fe36d1e023645af50d60b7872605e26fbd274 clk: renesas: r9a07g044: Add GPT clock and reset entry
9e32672f903958238888a822b6f9fb10c25c1296 clk: renesas: r9a07g044: Add POEG clock and reset entries
8e1271ea600363ec63e938f64fa865851685b259 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
2a4e1a4191b97ddcf828fc5148da85a54d621294 media: vsp1: use pm_runtime_resume_and_get()
f97082db0652ab9f9fcbe95eea0fad791bacbb5f media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
d7a1a3dd145d03af0c67202eeaadb3a888b0d908 media: vsp1: Fix WPF macro names
0db556ba1afcd4a217e0a84c50eec31937c949dd media: vsp1: Simplify DRM UIF handling
21ea1752a3854ed91aebe121aff8b5a9af3edfba media: vsp1: Use platform_get_irq() to get the interrupt
3d26e90cb6de85414e1de9464012e722b37dbed4 media: vsp1: mask interrupts before enabling
ccff49bc3e1df67dc531603cb326c3e1a4a42aca media: renesas: vsp1: Add support to deassert/assert reset line
e3c9b0fc5232308230f13a89412f055db60bc054 media: renesas: vsp1: Add support for VSP software version
25f5a176d8a479d2cfa371775982095f8a669a06 media: vsp1: Use BIT macro for feature identification
3dd081012cc54ba14398df2397f9bdfc24adfc12 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
da294d6bf2967aae91a8e4570a42394b4147cbe2 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
c1b44c309e01bde278f2dcef76399ed42d5502e1 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
92f39a0336254cbc0814cac0f16d147d9d56b610 media: renesas: vsp1: Add support for RZ/G2L VSPD
ddd886399855412c7b0f2bae924f3f1f8100558d arm64: dts: renesas: r9a07g044: Add fcpvd node
14f425599f63225023fae1b86794c541abe4ebcc arm64: dts: renesas: r9a07g044: Add vspd node
4daa4903125d163abb045587427af306c2a8127c arm64: dts: renesas: r9a07g054: Add fcpvd node
640ba62b1164d30fa8da79b750a9070567e75256 arm64: dts: renesas: r9a07g054: Add vspd node
f443810324e4357b5b72ec2698d811ab7282939e drm/bridge: Add a function to abstract away panels
37f2b22a55a47df268f9ee37f11a6a091c906288 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
734c0dd5b8cfef06640165a8096ba61f49da75ce drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
59be520c0117da6044023394ea7a1a819eb58a4b drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
abe5ee45de6b0fe19f31d04a9de847c765dbad92 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
5f3c6f1a82c1cf30165fe04b24e3feab279a7c1a dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
af2831cf2a346b643a4d7eb60adb4740599cb90d dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
47e44f1606c81f2333b47dfc5b3cc96254791ca9 drm: rcar-du: Add RZ/G2L DSI driver
70f12be73393c95bbbf4823814bb89b40bcd191f drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
27414943856a82540631173b9d88c3d0d56ed474 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
a9c604a25b04f896fa82f77e6bf9c243722f48da drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
71c09c8d108cc203cefed71728c3ed9b9bac4598 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
aa299f9203ac7cbe5d50a80ac7521501ac7863d8 arm64: dts: renesas: r9a07g044: Add DSI node
1276baf4b8407b68ca073600e3751e57be76382c arm64: dts: renesas: r9a07g054: Add DSI node
ebca1ef4aca4fec9c48668faccdcc4bfbd096ec4 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
608758627a676c15a41c5b16ee83e520f606713f arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
22e9d7f3e51e681ac48a28552a6fd334b8a428c6 arm64: dts: renesas: Drop ADV7535 IRQ
2c6b394a1656866d5b2c773c34a163fb1447f928 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
65adee5d3b757875d15525eb23de32c821a56096 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
4053237c12bbeea2e2340e8e476639dd5e75cb46 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
527ce47bff06160f19f9f5887631a3ff10e85f52 arm64: dts: renesas: r9a07g054: Fillup the GPU node
6fb226779d385e3650ae78d9a43b58dea4680057 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
a9c1989890bb597e15dc8f60d3af4bd1e3cf451a arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
2a818bad6549ae04ca958a0a6be0c6e319c76b2c CIP: Bump version suffix to -cip42 after merge from stable
f78bcafd2a01f83e9092a87c52992e2b87aef16d CIP: Bump version suffix to -cip43 after merge from stable
b3ab5654c56b883f5f2ca9dc4608a984723ca783 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
f6daa806c8c6ff3556418c2dc9201dc69ce56e3a ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
f63b1012b5e5b7320887863c554bca234bdbc2b9 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
0c4180c52b8472d7e663286d3a0256bb4d1afa75 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
4b901a0e2a4e53444385fd28414c2c0f99a1a3c8 Mark this as 5.10.209-cip44 (-rebase) release.
8656a45e776c3510af22f38a79e988c624b38cec arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
c97d1992178a2d4b12418fcc3ba2413d2437bdfa clk: versaclock3: Update vc3_get_div() to avoid divide by zero
07db870fc0e598acf8e2319399fadb0acc0e43fd clk: versaclock3: Avoid unnecessary padding
c7ae0751255a7956e22fcf9599d6cb3b84873563 clk: versaclock3: Use u8 return type for get_parent() callback
08511a5387cb3a89c48a48c6fc9469be5265e6d8 clk: versaclock3: Add missing space between ')' and '{'
926435993d2a19e2fd05ad1afff6b0f919f19e9f clk: versaclock3: Drop ret variable
16ab067bb99173ea881a053a84166fcf5a3ec40b arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
aecc36cd200388783ecab8db8d1f0f9e6179a757 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
cbc3373ebe85f7103194d6da383deacaded6f900 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
cec536d6b87bdbb445a67944c75675a79ebbdb41 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5a65a2c0225a31934e79c549193d3e03cb7c88b9 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
dee21d983e0c887b0685ee9323c8e2fb829df3ad cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
c58a485df8acc1816041394ffe6ea10a1bf3d8be riscv: Kconfig: Enable cpufreq kconfig menu
4d705524ae1bb9e34ea45bd2c75f05984ccc2447 dma-direct: add support for dma_coherent_default_memory
f8af9d07e73d9ef357e5c5c687b5bbc135ae5ee0 dma-mapping: allow using the global coherent pool for !ARM
7324580ceeda0c9391dbf4f5d69fa311b6d7d86d dma-mapping: simplify dma_init_coherent_memory
b27a478005d7d0af94f09b6578990b3ef76f2fdc dma-mapping: add a dma_init_global_coherent helper
bf1030483571c89a137473a33c084b55f086fe18 dma-mapping: make the global coherent pool conditional
58e9d97f2e90b31fefc2a1ab9022ff68e73ddb3b of: also handle dma-noncoherent in of_dma_is_coherent()
57b594df56cc8e3dad9be5ef6bb6a4425bca0bd7 of/irq: Use interrupts-extended to find parent
c499b4dd9341128e1b5f231869ef57e941de4694 irqchip/sifive-plic: Improve naming scheme for per context offsets
62022eb661c29ca4d1edc131e48a3555958fb634 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
ef1d487f13d015ae955d7fa5d2d79eaa9727dfc1 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
b6615b9fee334fe01d9ea9cf23f8035531f20f0a irqchip/sifive-plic: Make better use of the effective affinity mask
ebb4e8b94079a186797b84e07e20c060e91501af irqchip/sifive-plic: Separate the enable and mask operations
a97ed729df2faacba0fc695e8582b0c89d22e03e clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
8f110ed7bc96141daa7ee699faa9f47dda748987 clocksource/drivers/riscv: Increase the clock source rating
097a7c950cf4b908b3fa6fab25051938ac97bcae clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
4e7653aea9ce2e1491743c9918268748957b38cc mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
45ed2f6b982af68297d1f44d522d18e17b0fb78c dt-bindings: riscv: Sort the CPU core list alphabetically
81aa2f531c420d9448faa0c0f3d449e7bd4fc907 dt-bindings: riscv: Add Andes AX45MP core to the list
f7e1f06ce38541879ee1e6f26b16200297f9e81d dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
661747fa93fdb10b4fc44e1a7540b7c128f88981 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
62b3c1d86f476ac8930fef32161326d44038a076 soc: renesas: Identify RZ/Five SoC
1d7b33908b1439ff48ec9abed5fab4a10eada7e0 clk: renesas: r9a07g043: Add support for RZ/Five SoC
7899ba2af1bda820d93c6fc0a65eff7270f1ed09 cache: Add L2 cache management for Andes AX45MP RISC-V core
70a5fdb54250fc1963a80697d71849a26c294b69 cache: ax45mp_cache: Add non coherent support
14edacd59c2a93a2cb5dadf19850d8bd7b31aaa1 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
99a2a5d080fbbd84ab46c150c2f45190f82e10f4 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
8a4f2b2a38d75f3fc2396fc77974f18b2611f7af riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
6c8a39f9f155db1792e91a492fa61d16e11783d9 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
77a777aea91bd4ee7a7bf9cab9b1be10413781a8 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
01ffce941537c99278e3c24a116c516c3f976f2a riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
9e744224b4e2e47c56d452d4ccb7588d3d9d522b riscv: dts: renesas: rzfive-smarc-som: Enable WDT
4b4e68f8178fbb7f19a865854326a49e197b3623 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
f519987234b43055f833348aa85ad1078fed19c0 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
413ae57f4840ca6ccee6ecd8c9038e619554c658 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
f7599f9ddd4ddde08af56ac21887729551f55d80 riscv: dts: renesas: r9a07g043f: Add L2 cache node
a9db14c7f6657dcafe77200a295aa20bf2c189ff riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
4f74a7b2d0ffb0fa5cbc4383c546b7a5e25cdc29 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
4c5017438f9d5262e1bd679db6c7510615cc7557 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
449d145b0f54832d7c5b4f75668e6d4e59564893 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
8f6c22a38077d901551db698f25eb1bbc51ac56d dt-bindings: timer: renesas,rz-mtu3: Improve documentation
c78bb35639fdd32605834504bb43bddeb2394167 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0dbf971fe9c48a50ca9d3855fec515c5d5009cb9 arm64: dts: renesas: r9a07g043: Add MTU3a node
d6831edd0f05393c03ac0551fd82317875a6fad2 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
affae4e66dc04a11184ddeb244af3c3915063686 CIP: Bump version suffix to -cip45 after merge from stable
833e2a3f4c23391caf8524bb59b1a52bf3c4a997 memory: renesas-rpc-if: Clear HS bit during hardware initialization
06e6ff99ece3b7a8ef28fad060a3d3450074d774 memory: renesas-rpc-if: Remove redundant division of dummy
9c15ae9759192395a9f6dba9f5518a104b4483e0 arm64: dts: renesas: rzg2: Add RPC-IF Support
b4e7a7f1cd03518a221666e6aa5c1c5bfbb93601 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
7a9477a98717582c1a12679215ddf5c150fd574a pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
a02c70cff287dfdd259ae73bdfd85e8a6d72d068 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
bfa5cab450b6e41f2426832b9b692ab901840d72 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
e5baa47becafedc2013ee79997c655cf15e4f0d7 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
664174ea60f0187724cafd8b8f706c80cb256ffb pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
7744f25e42bc9eca438545f74ceca059bfdf692f pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
d5a43ed7c1fe6a2700c58e127e02079b44a937ba dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
c389d7e0c454126163550da1165af0be9e892c59 irqdomain: Make of_phandle_args_to_fwspec() generally available
f004eee5ea4b8712583dd3b0e2ca8cd9fca41a67 of: platform: Skip populating IRQ to device resource table
efbbde5220754229e51b3c8bfb477d8f9b4272f8 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
9bb08766f1c2aeb06b37f5112f3735bcb3d1a421 irqchip: remove MODULE_LICENSE in non-modules
9632f9f0e02d196d0e5b786a9cd7c23e80fde0ea irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
72a2331428777fdac301d1d8dc60bd6405469c0f irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
27226cd8192fe76a07531864f6e372b8fffbde06 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
24d2ab68ec994e9059e5cc432235589e9e8a51fb irqchip/renesas-rzg2l: Use tabs instead of spaces
8a3f169f35e729ac2e6120f9d56f295943dcf927 irqchip/renesas-rzg2l: Align struct member names to tabs
1ddd88c5a5abadf760b91ae040b02864fd738ba0 irqchip/renesas-rzg2l: Document structure members
94bc0b9dd83aad411e3a19dd3a37acdc9a565bd4 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
799f0cf5c378d69d5662c64f1cff1ce62b18bd5e irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
c4e3e3429c88865811c0b97030ad4c226da279b5 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
638926c74d32edb7fc67fd715bc66b1b404fd3c9 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
8c6d817d100944b4839e896f8062e1c14632c28a irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
302b72c1ff234f718ee2934974714ec99c7be22b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8f1cc0d9029e1112e2d031b62511a6c8a4b46608 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
c346400bb120e2f6c49781ba32056813376116ce soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
71a59118185e2f50a249edf8299f300a5c57489d arm64: dts: renesas: r9a07g043u: Add IRQC node
db1bc20a589fc02de279a8087fb534b2bd31c7f4 arm64: dts: renesas: r9a07g044: Add IRQC node
dc5bf264cf5c87ef695b59c96d9a49b6b2f8aad3 arm64: dts: renesas: r9a07g054: Add IRQC node
305d1a82336825035b9f2f2e8231e995208ac855 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
e406929cb57e746e214cd98a6006a266190a9496 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
14ae03870ff3d65c2e51f8b214f12bd0631cec59 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
688468a256b62dedb691a73892dc63f81ade105c dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
a609e3b8bff02081968e72611be94d25a1f9d0e1 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
1642e87609b85e08ab53a3405c0536c149c3dd5b arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
7e2ce10b3118b2a4c20115af532e93f8d0b20914 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
9247b8b8d5a67596fb323faaaf125bbccb0db536 CIP: Bump version suffix to -cip46 after merge from stable
b1134751f7992eb5c4bc7977fc9446ab33784b6e clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
26d62f6db8e8d45f56255a570676b93e1486f4ce clk: renesas: rzg2l: Lock around writes to mux register
5d4dedcf9c2ed90b85e7ab5c8d8f2a584640ca0e clk: renesas: rzg2l: Trust value returned by hardware
3ebfa0d8016bbbefd7aab74de751f4b05407af3e clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
04a46f629872d3353e02936b3855acfb45d272ce clk: renesas: rzg2l: Fix computation formula
53c1f872e31075d3e155c56dc10d38613f22b5c9 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
c547f7e0d260a8e62466ab2c93e046253ac3d6a5 clk: renesas: rzg2l: Check reset monitor registers
a033ef30675f425373a7f782b698d0c5a1a4ffe5 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
c485d614f2e47c586a93df04e7badc97f12ccd00 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
87f3ebdcd166d0b151b1d41d057498ff1ff58b6a clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
d511f127f1daee0f8af9f9cccf2a1c3f90ceee23 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
1a8ac0e12721d19a9b50ee3ecefc6c3de024b027 clk: renesas: rzg2l: Use u32 for flag and mux_flags
d25d3d0f7273f9821e97cdae37fd50825d5a1def clk: renesas: rzg2l: Simplify .determine_rate()
a6f401036261e45592ad6de51cc2cf397ba29e50 clk: renesas: rzg2l: Use core->name for clock name
b523f3701c8f4bcc842f75f43c2f47486c5e3998 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
5f50c2a36017896141baaa3fcccff78acb9adb36 clk: renesas: rzg2l: Remove critical area
f62f1b376d85cd337d7ada1bd173c0bb04f72281 clk: renesas: rzg2l: Add support for RZ/G3S PLL
d7ed0d02cd97dc7d2f24092d4c611ca9e3081baa clk: renesas: rzg2l: Add struct clk_hw_data
fb17e1ba530fe47bf8b43668e65f785578ac0bd6 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
7aa993e11bdf598c5f38f671e038e201c4987ee3 clk: renesas: rzg2l: Refactor SD mux driver
4debb633df551db8a49587c3d919dc701d74bf4f clk: divider: Add re-usable determine_rate implementations
e36dbc5eaccb148082480f8545a68a6f5b8eaca3 clk: renesas: rzg2l: Add divider clock for RZ/G3S
cb7cc772c702105c6ebadbbb2da1f0c708a22ebb dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
6fc23a1bfa135be1ca78b29ef33fc7d1d6351829 clk: renesas: Add minimal boot support for RZ/G3S SoC
bbc3ebaae76eacb8e4ece71da6d49f60fcc5c44f clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
0be2302748aaabd8faef5cbbe5c3978e18d5e641 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
3bf0daf0a1ba32e7d8a16f33b6e34dde874cd0b1 soc: renesas: Use "#ifdef" for single-symbol definition checks
ae4cd38d2665f0bb5b365a4fd2d659cd4b9088a1 soc: renesas: Identify RZ/G3S SoC
a0ccfb609998dfe7c6eb606aba9c854d1619c91f pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
d9774d28a148a831cb8ea89d6e561d1a8102ed6c pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
8ffa37b70a91dc130e8e980cbbcf4052a59d1327 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
9cbca31596d4bb86a138e39b30290240ad6db28e pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
e5428f6a2942502c4a78a5b6a69f4bc5fb85936c pinctrl: renesas: rzg2l: Index all registers based on port offset
d4309348eb853fd90f9e56a55ec74cba59bb95c7 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
2e8e173c0ab05019f8368fc2629895b0f50e5107 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
19fad2cf67c539c26a50c8bb3f529164df43e9f2 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
b0f825f43c0678d994a9c3f3f89c2ad2e0a6e8b9 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
3c2d43e93ba6059e27f76d17b448e92b82f2c5a3 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
dbd7aaa8d4cfbf467927ac1e77878165394f1785 pinctrl: renesas: rzg2l: Add RZ/G3S support
1d671386354d188ad42a32517f1861f82efbd832 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
4b6f50c10c576ca2ee60e5cad059a0b7512b193b dt-bindings: serial: renesas,scif: document r9a08g045 support
dbc8533057d740b094a600c361b2b50e37567647 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
81bacc71b2f1e8257c54490dca53efadad1cc20e dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
442d95f9df71c672a8dbfa8f45630dcb114d4faf arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
93fef05bfdf7fd3cc61b1d114a2b391787631548 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
f392de10be151a253461c9f1308b11a4212ff5f5 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
8662fec1ea0d2d8715ce8d6f73b3a021a034e1f4 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
c4402fcd1c9f7f15cc4a928046ea9cae8d46be56 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
71f4bb6acf5ef133a39d85b5248fc7891a13f291 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
d755d0d4221949884f2f9960a093c542ad165f82 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
f87f4e6a0397cd0e18ede645d58c572361cd132e arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
481c75695deabc27b90bdb217cae854db7eda7ba arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
34b247c1c056d3e273484b8eaf7387743cb9cd8b arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
e9623f97607df0d9de96838b4d2f19637e7d12c7 CIP: Bump version suffix to -cip47 after merge from stable
48a3011c8c9c50305a67dc94db83831e03cb5dea clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
b3b172e73fe4508f2a6e866d7fbbc845e3dc46eb pinctrl: renesas: rzg2l: Move arg and index in the main function block
3bf624c873aab3d0e6e228697300afde31d1ce59 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
0b8191b01c1cd661f8a3ebf5ba585732c61c26ba pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
6f9f8eab6b3e6e23179bbf11469b24179eea49c3 pinctrl: renesas: rzg2l: Add output enable support
303d3cf83959e95bfb06634d6702dd34b3290f8d pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
bf6182c9b4b9b95eb87f5484294fd8cfd5973a8d pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
1ff3c7bbedabe75f6c2b18a0cb212606ee9f6927 ravb: Fix potential use-after-free in ravb_rx_gbeth()
24cce34f40c2baf981690bb0b3e1f4fd1559b376 net: ravb: Fix lack of register setting after system resumed for Gen3
7a08d9476d20d68b99622fdac4ba6c29227566fc net: ravb: Check return value of reset_control_deassert()
ff0e3b34aa24957192d2ae012407987df04bd388 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
8bae4ec489f9a9405fa58c0b9db23acfa0634f25 net: ravb: Stop DMA in case of failures on ravb_open()
12abd3ad0b28cde653f0ea62560e9ca997d511b1 net: ravb: Keep reverse order of operations in ravb_remove()
e678c768a9383f9bcddbded50b1513722f6ca18a net: ravb: Wait for operating mode to be applied
536aa91a2e5a6c78a1032f3efc37dbd237aacdb4 net: ravb: Count packets instead of descriptors in GbEth RX path
0c965057b28b7490fd3c6ccf1c3002001c1ea256 ethernet: renesas: Use div64_ul instead of do_div
80e505678ee37dffee57c60f59ccd7edee70dd40 ravb: ravb_close() always returns 0
ecf7c052aeb14c1207e38fc63f744ae999ff9909 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
154b5057e8e7634a3c29f0d56b67d42681d33628 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
c63439781e24032f0fe1e46196ed420545252f4b net: ravb: Let IP-specific receive function to interrogate descriptors
0b3f238e78412079124a7630c952344905aadaf7 net: ravb: Rely on PM domain to enable gptp_clk
7d991e0a45c9e38fdb3815103c932dc9603b8d9e net: ravb: Make reset controller support mandatory
3c3b7cac3a163951450c060132b97afbf943eaca net: ravb: Assert/de-assert reset on suspend/resume
164e7ddf5b82822c8ad64bbe3ce47171c218489a net: ravb: Move reference clock enable/disable on runtime PM APIs
9ab09ad57ce55676cd868c0fa850152d25c041e0 net: ravb: Move getting/requesting IRQs in the probe() method
8a96eef277e403cfeb1498302c7ad7ae19202aa1 net: ravb: Split GTI computation and set operations
bab52b2504a5e97372a7bf885da158532cc709f3 net: ravb: Move delay mode set in the driver's ndo_open API
83906d7f10d513da24ad1f5f90dfa8d0c7a10c2a net: ravb: Move DBAT configuration to the driver's ndo_open API
63b51a86fa5dc03c74e02dcfc6bfb798bb12c558 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
937f27dc3ea9f207fbdf98f64f619965f48431df net: ravb: Set config mode in ndo_open and reset mode in ndo_close
cbeb4f1b7d054399fef5d76e9f83e82eaab1f386 net: ravb: Simplify ravb_suspend()
95c1bea383bfd6ab900ab3378ea774fd1286b32e net: ravb: Simplify ravb_resume()
cd5f47acbc36e1e7e58a24c58869c07309b62f6c ravb: Add Rx checksum offload support for GbEth
8f1722937a6ea957f00466bbfac7f4f2f44694b9 ravb: Add Tx checksum offload support for GbEth
41fdd0512b4ebb12b63c56297508e9c14ab3e38c net: ravb: Get rid of the temporary variable irq
5d171259e1ae54eb486cc6537ef130fabe6cb7c0 net: ravb: Keep the reverse order of operations in ravb_close()
af99f997763086098fb42102d2b165d08fde7ae4 net: ravb: Return cached statistics if the interface is down
78453a7c5d06b7c20341c82569a0dd9bca72d4b9 net: ravb: Move the update of ndev->features to ravb_set_features()
b6a4332dc19510d544789363f3bfcb233dc92657 net: ravb: Do not apply features to hardware if the interface is down
ed9d8e22bfde570bbfb6857fdef9e72aeab4d6f6 net: ravb: Add runtime PM support
0f91673bc3ef6ca340386737bed467edc46aaa08 net: ravb: Fix GbEth jumbo packet RX checksum handling
df90fdbb7d6b85618f836e3666ad62a897f8e70f net: ravb: Fix RX byte accounting for jumbo packets
cae64ff224ff7a6109b86dc4e18784a950745607 net: ravb: Fix registered interrupt names
ac661331907b371641e9d12ad095e122eb2be317 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
9a25fc7ed7aa613351cd135b5396b3fead9d232b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
c968066cd4793a6d6616dbdbc192370dc67eed69 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
761ca88b4447f0cafc4c299cb1648079510bd010 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
466ba4dee66074b1fd866b4a500ebb88f275d174 CIP: Bump version suffix to -cip48 after merge from stable
dfb65d529b4ae7d15093df9a3d1424f89c001c45 usb: xhci-plat: Don't include xhci.h
6bd4222f417389934eadbc5cb15b9b706b6be047 CIP: Bump version suffix to -cip49 after merge from stable
b3f98e3128d3cbaaecd52c0ced2f81c6807daad3 clk: renesas: r9a08g045: Add IA55 pclk and its reset
b37f377bc6a45dae2e0492d0227d9d943f71c5d5 bitfield: add FIELD_PREP_CONST()
523897789d521795b2ff7f243f3291c253ead2ec pinctrl: renesas: rzg2l: Improve code for readability
ced4976f792c7a4fc9f86dc86743634526cc56bf pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
08379f5f06c7abdb1a4544f7d17da81505b84936 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
fd64652b84decdbb3dde31d4958c317574b5589a pinctrl: renesas: rzg2l: Configure interrupt input mode
bfb460b05503ea7201f6a640239a1c4e40062b67 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
bf820a81a2555aee8d9d5871f8b7c5f3aa94767a pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
d6ab1815fc8fe7dc81d3cf4f8d629e704e64a889 pinctrl: renesas: rzg2l: Add suspend/resume support
11fa869b83bc25aa17f00fabe93d0f207d659368 irqchip/renesas-rzg2l: Add support for suspend to RAM
6dedfc93e5a0dad0b1e02533d50de5d38a2db6c2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
0426e139e85c3189016fa744fcc446793b4849c1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
546c873d134bb77e54892ef267f93d4285e60931 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
d0d575297c85439db345ae2c15084516b95dcc85 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
4d93836f7f0ec3e905e8fe13a459581029c7fc75 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
9e995d6054f37c079f9101dac9747c7f31d10c67 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
38e170e442e13b2ebcf5f9a475d19dfe5c151580 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
8274b09fdfcbe9c4ae91edc71e6afd64d72b307e arm64: dts: renesas: r9a08g045: Add PSCI support
ddf6faec7a0bfca1a2601f2471883d70d89671f5 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
687cfa4f9fef00601ccec7e5c0ec9d900127e12d dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
bd5c34831c5ec58e47a8652e1d6285c6562ec338 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
a4d93706694baac77e57364971d6c12d3d2e0fa1 usb: renesas_usbhs: Simplify obtaining device data
12781bb98a00182a1d745bf57c126be4cca136bb usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
9036d5a8049653ea0746d78104c91b2fc2b1c5db usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
f3a94e7cb6548158b859a9665eb508d735861180 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
7bbc1cd3007d3d37e3978e861a6805bdf3c3fa10 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
298b0eb524e6ecf31cb5f3d06c2c0c4dd4b84bc3 drm: Place Renesas drivers in a separate dir
c176d8731be22800bdc210d4acda8fcb00bd59de drm: Allow const struct drm_driver
ba2e402c10786294cc5620dbfaace853b7667970 drm: add drmm_encoder_alloc()
f2d53fd11ba87181ad7d41d137ae520ec9b4509d drm/plane: add drmm_universal_plane_alloc()
c98edac8f2f5892a139f1d430d8de5c11734ada2 drm/crtc: add drmm_crtc_alloc_with_planes()
2dae34ca70ccdbe700f90f52716a8e5ffbbf25ed drm/crtc: Introduce drmm_crtc_init_with_planes
5cf0e698f62393a54467e80f3fbc4948586bbd29 dt-bindings: display: Document Renesas RZ/G2L DU bindings
3643937568ae520d11a6b3b991e29e3b1f89f9a9 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
adfe22ca031c430f22546c7645a9441c4d82d0ef drm: renesas: Add RZ/G2L DU Support
64ad901b41f79ccad6926d92ad7bfb605d732b26 arm64: dts: renesas: r9a07g044: Add DU node
651e1ca0c82f37a546be7e0e2ce6da990a35398d arm64: dts: renesas: r9a07g054: Add DU node
d5d1cb4086b0344b2d6b9ea234279adb79cf16d4 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
387a7abd0e1c61fc6389fbfe8f589a9eda6d135e arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
4eae122f37a1561eb179a018143e1047da7e1ba0 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
4ecacd7e7686562ce4226a5a4cb0b0e937e5a174 drm/amdgpu/virt: fix handling of the atomic flag
c4af12db9a7d7f92c6ad116dd0082a351ef063ab clk: renesas: rzg2l: Fix build warning
745e7234bd0d4ffe9322e68546ccc5ebd40e0c19 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
98a2d8faa286d0548efc07d4969fe7f138855fd8 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
5515f516d0b97f18192cc808e94638535e805d75 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
c7b89cb2c2fbacabec0cb78f55153cce0ec727dd irqchip/renesas-rzg2l: Add support for RZ/Five SoC
98e2c50ca90425adafd3be75fdf084069dacee65 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
9d8d8361c961d745ce87547ccd4a771eddd6facf riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
dfaa3fea362473c150cd6abc33cd1e520f3b9ae1 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
e6a6ef5fffdc35a320e29500f0401e6dd6dfdb46 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
db975a4b18e5f8377d63a91341d12f8b0150a998 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
087f9b434cbab6de2b781704cae317875698ccab CIP: Bump version suffix to -cip50 after merge from stable
7158d0dab0e52a7334b9c1dbac3d901b5dcc1ea7 mfd: core: Delete corresponding OF node entries from list on MFD removal
3eb2b818afc8203b43bae1cfa6089d690201cd88 mfd: da9xxx-core: Constify static struct resource
e0729401e3f3d5280551883b84781e573b47154d mfd: da9062: Drop of_match_ptr from of_device_id table
52f37eda2aa48619d24ed9fcc60ae5e794f86e52 mfd: da9062: Simplify getting of_device_id match data
35f717e4d524197dcde89ad9d0f3d35c5b5263e6 mfd: da9062: Support SMBus and I2C mode
1d16fb5e3a8a879286f1f012c75498b3ffefdca3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
7c22d3dadb0e02dbbc64c90df6e22b445d0f8389 mfd: da9062: Use MFD_CELL_OF macro
e3aafdcb9c249f8def54467a9e1fb2124b27c0c1 mfd: da9062: Remove IRQ requirement
72bc8c65394c6042220f490b36f8ee13ae16dcc3 mfd: da9062: Simplify obtaining I2C match data
009d5b58721911f0eb69ca9a445e9cb704db4c60 rtc: da9063: Simplify bool comparison
b87f5fea8d3a5db9ac634410ba52929e3c32f217 rtc: da9063: add as wakeup source
f69a80c5ddde07bad2a9d83d63c4b9c4fb60aee2 rtc: da9063: Mark the alarm IRQ as a wake IRQ
33eb825470c9210bda2a6a1beb5409e58e7e8314 rtc: da9063: Make IRQ as optional
e8c40649c754272f90a520d24797c59bff163cbf rtc: da9063: Use device_get_match_data()
6e37f08b27c54a12630b744faa9fbed327cb8940 rtc: da9063: Use dev_err_probe()
5a45ebee8ba8ae0cd91c9151ee2c6a3aefcda37e pinctrl: Propagate firmware node from a parent device
e879721ab08f2f5b32b433740fcf23c354ff0986 pinctrl: da9062: Add OF table
5fb9b2d038ddbd3c0fa3a81c83632879975cab27 Input: da9063 - add wakeup support
8066ccf181ed94d6e1695e7f22567778b9c3bb08 Input: da9063 - simplify obtaining OF match data
401e8ca0d86f071bcb2e16875b0e9259ca610cfb Input: da9063 - drop redundant prints in probe()
f0eb9425fa98481b724c5c20c900e6bf8e59c536 Input: da9063 - use dev_err_probe()
7fccf743b3ae20c3427b44a0e296b9d723d0f554 dt-bindings: mfd: Convert da9063 to yaml
23a1cbdef7497617d7bcc588f88ffc309df76873 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
816fdbb410d4e70863f0f68b382834ef0da39ec2 dt-bindings: mfd: da9062: Update watchdog description
352b9c4a56c7ddb10410e541c9bbe613d8d13d22 dt-bindings: mfd: dlg,da9063: Update watchdog child node
597b5e527bc6aaacd030bbd8a8e17b6c4064d243 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
7bad834c2f56234cf4cbc26a5ab46bad8bcea275 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
433a16a3209954944145b400fffe48958d41b44e dt-bindings: mfd: dlg,da9063: Sort child devices
457e0a81a95b1acee5ee72b91e64c08d62ad951b dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
aff945d09503c5c523dcc5d6460be05517a036c5 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
8ca4b030138739ec92e0cf417c3e2ff8a1b0d0b5 arm64: defconfig: Enable Renesas DA9062 PMIC
c96cff723ba6ae3a55a1ebc2dbe0f3884f1b224c reset: rzg2l-usbphy-ctrl: Move reset controller registration
d82adcbe6b227610fa8fe75e3630dc64171378eb regulator: core: Add helper for allow HW access to enable/disable regulator
3865de2ef937f712e21d12dc8fa8f70ab0cce1d2 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
596661c8d307b561e12e49249e9032f516277450 reset: renesas: Add USB VBUS regulator device as child
48ab4e749ae6fa9922e90f61a12fbc401787da05 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
58d3ea585fdc2a8da1c5479c6723c8854474aa53 regulator: renesas-usb-vbus-regulator: Update the default
1840b1bec1c6984cd859ca5e79464a21fb8eaff5 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
6c9149fe7768b90452fdf342baef46ee056ec79d phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
459e15b5e60be623e7202128d4c28306d564df62 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
610f166cb5a25d21de52578322f30545817f936f dmaengine: sh: rz-dmac: Fix lockdep assert warning
b3e7033870eb884f6cb95e8b2f3fbb830ec0c2c1 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
2ec9856ceb86d7a10fc44c8b9beebba017125a1f rtc: isl1208: Add a delay for clearing alarm
54078f7ed8492e4c13d6f88b28e66f74f9fcd2ac rtc: isl1208: Update correct procedure for clearing alarm
f0b0656e0c3cb9700c6289a6974e59dc8d6ec563 ravb: Group descriptor types used in Rx ring
2b9734d68970e583707f90e3a83f5693cd8cc1ad ravb: Make it clear the information relates to maximum frame size
e7e9172088b6ce122479f2a9abccad877ff03f42 ravb: Create helper to allocate skb and align it
5abdd842b550dd97fd994bf38b0d0fccbc04559d ravb: Use the max frame size from hardware info for RZ/G2L
48e71e871c04d9470b395aeefb00f022cd90b724 ravb: Move maximum Rx descriptor data usage to info struct
f3fdf595b060e41f98cffb7ce7ff39fe3d74162b ravb: Unify Rx ring maintenance code paths
09da7e0cdaf3eeb1b875ab442677c58771177f40 ravb: Correct buffer size to map for R-Car Rx
ce39ccc136de914ed61136f1e225b344a120c939 net: ravb: Always process TX descriptor ring
8da1b3d4d12440c04ed59c28ab78d9edf6f4fa50 net: ravb: Always update error counters
b124cce1789143458804df681218295512236d75 net: ravb: Count packets instead of descriptors in R-Car RX path
17c0f1604b81ca1c07c1f9efda408b1424d30332 net: ravb: Allow RX loop to move past DMA mapping errors
763ae6e26f34b592959bf8b680cef2554ee91d39 CIP: Bump version suffix to -cip51 after merge from stable
ec52288717b26c1f3525a7a70f4320789153a2d8 CIP: Bump version suffix to -cip52 after merge from stable
36a380336dfe4f55bb38e310b7d9ca75de99a312 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
82442fca9b19cc40565cfffcb9cf7f587b7ac26a ASoC: sh: rz-ssi: Add full duplex support
6883094a8dd5f92deb686ebe49c9155079dd031f clk: renesas: r9a07g043: Add clock and reset entries for CRU
d183f54812a5d6eb6ce72a4801443e15bda7678f clk: renesas: r9a07g043: Add LCDC clock and reset entries
b34332054291cefdb7cd32c8fa6d222f41e371e9 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
13c086b76769d94569dcac4a66943ea5a6e26c44 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
2551ad46aa88acc4e439089c3654f5beb1339a4a media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
6c76932165d309673b2afff7f928fdd936411239 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
fd88e06e5f5bf3fa7a6dfda3c0c9abdbd0679cbd drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
3540a6bac18eb24abc01de3aca7766cdcb7f0bd5 drm: renesas: rz-du: Add RZ/G2UL DU Support
1e942ba88fe5cf2ac33e176c05fd439a22a4a019 arm64: dts: renesas: r9a07g043u: Add FCPVD node
0d638c5858666d84e6b692d5ac9c2ca11f1334b9 arm64: dts: renesas: r9a07g043u: Add VSPD node
1a4f1572ef2b564e6cd3f56a0befdd2ece9f78d3 arm64: dts: renesas: r9a07g043u: Add DU node
07d1dd00fb251a268d3a40d61b9c4178e4ff4651 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
8089c1aaf0c52295f59c360acec6851686ddc490 ASoC: dt-bindings: renesas,rz-ssi: Document port property
f65dcbd36f9ef542b1dc8cf236d0edce4189ba99 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
a739cc2b183ed8f764ebbd840770d20fb247bfc7 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
1d83426b0c12e26d3a3370040733e1cb44ff4129 CIP: Bump version suffix to -cip53 after merge from stable
21da5dbc74a6d8bd3a1ef4bfff63e5a994792615 media: i2c: ov5645: Drop fetching the clk reference by name
f380edaaa79d6901b45af6cea3a234e22da7a8d9 media: i2c: ov5645: Use runtime PM
d4d0b840b1aded0e153f6fb26ccc33ec71fc1280 media: i2c: ov5645: Drop empty comment
95ef1d965de248dbbdbeb993f10869ad05004157 media: i2c: ov5645: Make sure to call PM functions
776991fa777e82b6686dafb047777ba54f00e1fb media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
acd759c16558ebd6e94b39dca38e3bcd59d34425 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
a9ae14dc5a7bf4bc258adca65f2d757892c59f79 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
0d29d6fbc1acf84704ffc25041c45ddfb0ec920c media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
a02cee3d8193fe6f2a068538c6efa1ba736f3327 media: dt-bindings: Document Renesas RZ/G2L CRU block
904580bcf5b91731f33444bbad627afcc2cb2fa4 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
cdd134aa2d025f85fd6f416c770ead60d7be5575 media: platform: Add Renesas RZ/G2L CRU driver
5069eb55eb86c9a2064677f4d06840cad8e58204 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
986c21930357c5f6fedc4cbf2be70eaec75b1cfe media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
4be608b92b93f2756516443af74c510a7bd3c346 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
fc2853c1f0d6b431dd37499e6f18632e21fe2260 media: rzg2l-cru: fix a test for timeout
556844c24ed46d932e870abb60375485c50dbe50 media: rzg2l-cru: Remove unneeded semicolon
32f0d5873e383361082fc3bcb55a9d59b3d86a30 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
e21c481b8c6c98168828e890718faf04f1278089 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
89d3a989d83f7cde1a8e8ae687066923bccb596e media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
c99bc5177f13979a35cfc1e053cedf7befbaad97 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
f85c997af808b32f8ceb817d5d66eca938c37bd1 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
31d1df97ec6948c1f4373fa2d104a7c9dd7a4c8c media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
bdc4be155fecf26f0814a6810919a79264903e30 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
0fc1ed8a99113f2433d709a0d8e451c9262b113f clk: renesas: r9a07g044: Add clock and reset entries for CRU
e47947a56637bd49fe43b47c53b665000dce2759 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
edc8b5c42dcddd933a7a2538910b0058ad98761a arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
65083e4f41da4395cd8916ecbca6771cc5ecf919 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
5c491e0cb6e62d79446ac5685698407f25fe994e arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
f8926bcb99fb0d593929a66863d62f4ffd19228d media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
98f65e461af040e3ddaf75c3ce216b62f7eb26e9 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
c2f629ed65ec2c12268e4e455e1ca449f01c605d arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
b00d8a3faaf4a81f23bdb807ab684791624d9b1b arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
f34dccc0634a573ab05e48d93618ebb14d9069cb arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
5d93e70626dfebe378bd3ce86b6b014e1b0a9190 CIP: Bump version suffix to -cip54 after merge from stable
e90fe4034df670babc33490014b2df2c6ca90c43 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
d69475a62e1bf051d7024be6fd63a3aef5a539f3 spi: rpc-if: differentiate between unsupported and invalid requests
a3ddef0f48a4d9da3b19714c9ed6f152b605277e spi: rpc-if: Add missing MODULE_DEVICE_TABLE
eb7d65cbef931a3753ff8afe13b3bf4c392cdf82 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
cb043af03b0fbab5c3cda5e73be05082763eac0d memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
8fe5f1b453fd9be2b3c6ae76c73efa1a55ec85bd arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
162ab28b64ec57e2721939a6eaa097218fc785b7 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
2c0f9be7f259bc53878438230b0dedd4bd3a9e87 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
61262abc92e094212c6e1e0fd3ddf4167fe85aca arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
e42d1d4769c1a4e9ea08e22742e22e3bd9fa8412 CIP: Bump version suffix to -cip55 after merge from stable
6fa9d217ebea5254caf94fb9e469513f31126a8e pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
843fe607d15b7375b764f3470590c4d895de221f pinctrl: renesas: rzg2l: Configure the interrupt type on resume
b484600b061f52f313aff159ecd6a513038ce736 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
725d16605fc7b6999169e5e166e6840d2326d02a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
fb78573652c9077ea3f3a5352c87caa95a3dfa91 clk: renesas: r9a08g045: Add clock and reset support for watchdog
c64529fceb5a3d678040b701905081ca668789a2 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
fbc3e52dcc1c801638cbfcc86842ad23f00a6034 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
dd923ddc35a8b64ec4448b73c04c576620ce56e6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
02baed9d869a671afc5e0c92ccf7999a93e1d4d9 watchdog: rzg2l_wdt: Remove comparison with zero
a54d2f9d6152f9f2d3503e822c6e1c805efd2fb9 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
1d7a91caf7dd8da67af4ec4b5e8af2e8d1e0e475 watchdog: rzg2l_wdt: Add suspend/resume support
6b7ecea16f56e5f9b09753a06e13c51a6d56dce8 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
a298c6ae7f9ebdc4343dc3c6bdd99e43f26aaf5f arm64: dts: renesas: r9a08g045: Add watchdog node
1af308ed2872a0a709bb81a879f76426ce8d8814 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
ee6c9db2700434d3f36529b1e934e12a47944a5f CIP: Bump version suffix to -cip56 after merge from stable
2402eb860942dead6ceb507e4b923b55a8fa0dc2 clk: Add devm_clk_hw_register_gate_parent_data()
a7101bc53d19ae2994b381e571cc8797d98b4d57 clk: fixed-factor: add fwname-based constructor functions
7d040b4994e76b12e8a9be8f3d3014fb05377188 clk: gate: Add devm_clk_hw_register_gate()
155025b64665696bfc9d2dc4e77267ca8440ea29 clk: Add devm_clk_hw_register_gate_parent_hw()
74f9aa55427f95516512e7776bdada19fdcaf63a clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
6f2db955717690add33c929532cabc09ed2f038c dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
82f865b15a8f08de6c4ac62b9845c44b1e39f35b clk: renesas: vbattb: Add VBATTB clock driver
3170740596ad1219cc33790a7ce45b313a4715d6 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
fd7e68fe098f22bfb96241e063a19f55df13e5aa dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
084d49b845b5f4290f4290350c73a2514a3f5e5e rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
7736f1f62edc30883aeb98c3c20b894eabacd2d5 rtc: renesas-rtca3: Fix compilation error on RISC-V
a470974eefb67b125397e3152f9f3e3798e45dc5 arm64: dts: renesas: r9a08g045: Add VBATTB node
0de5fe24509982a9508323979347eca1216db963 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0dda984bc688f35b943278ad035d9626774d8943 arm64: dts: renesas: r9a08g045: Add RTC node
a8b42ea55fd48985b24fdaae39345cd6933eb31d arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
9d35d62d168eff2425bd7930c81cd9cf9ff26603 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
f58a82f0dd7016746c3350cff1c772da80f77474 CIP: Bump version suffix to -cip57 after merge from stable
7740d185a257a77724f3ca831caf05eab17c150e net: ravb: Fix maximum TX frame size for GbEth devices
19f3ca6792a3841284d19b6cca7a78a412f7b570 net: ravb: Fix R-Car RX frame size limit
418d90fadaee144f4cf07dfb98908e9baa9fda30 net: ravb: Factor out checksum offload enable bits
8a473c155074bacfcba6c9432c288b4cff42e74c net: ravb: Disable IP header RX checksum offloading
90c0ac64e3abe8283263d764d8d5237b7058275c net: ravb: Drop IP protocol check from RX csum verification
2e7a3d90e018df02f1657106fe78fee09c398188 net: ravb: Simplify types in RX csum validation
58845b97431e7031aead659e5f13e92e45966be5 net: ravb: Disable IP header TX checksum offloading
8bdce261a032cbdcfcbead5c69c6fb397cc76466 net: ravb: Simplify UDP TX checksum offload
0cf4a3a0d8a73defe712905d47e24ecff83a2e66 net: ravb: Enable IPv6 RX checksum offloading for GbEth
78c3491a412a278f38a8559aebfe85f797c615d2 net: ravb: Enable IPv6 TX checksum offload for GbEth
2de76be2f4c8eb97bde58a1ab1562288ff72c9d6 net: ravb: Add VLAN checksum support
2b29c9436089961b738d8fe3cf1714440afe1305 CIP: Bump version suffix to -cip58 after merge from stable
468c91696525e06192e0549b2a444b84cf18bee6 CIP: Bump version suffix to -cip59 after merge from stable
2d2d424a7858afe076db759cbb25b59cb6e09674 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
6237745ac3c6a14854fc2b4aee2cf5cc622ae971 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
913a5cd50c4073ef6ff4187e567570565fb8fd42 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
d649e23c29be06918fe6ddd316edcc3f398e719d clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
73a410111c3f5dc9723e5b36f5fcc80e8f9fb3bb clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
1db3d33965c0ec8ba7f83196eec0b52e247a8ab7 clk: renesas: r9a08g045: Add DMA clocks and resets
aafbcb71ce3cc4c104c3bae4bfbad9f1aefdcd14 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
4e2549fb4680ca51cc20150af0c465fe339dc8dc arm64: dts: renesas: r9a08g045: Add DMAC node
54f24f4146fd2716547c73ac508cf7298fe50fb5 i2c: riic: Use platform_get_irq() to get the interrupt
ab55fd2060dff089988c226f667818bab757ff15 i2c: move drivers from strlcpy to strscpy
d9e2043a3beda5a2c09f139f7bdf081969eb4190 i2c: riic: Use devm_platform_ioremap_resource()
e84b8966c4fd248036da86798488037387aa4183 i2c: riic: Introduce helper functions for I2C read/write operations
12737fc1ec3907f4df123c5959b626f17c372684 i2c: riic: Pass register offsets and chip details as OF data
2106d8df9a21d12bd51e638dac85003aa3d91210 i2c: riic: Add support for R9A09G057 SoC
d7e6ffdbf247ea84e7d339c0f07ab1de5edd4920 i2c: riic: Use temporary variable for struct device
702af0d58f700b6f9f7d27445a86a24fd261c82e i2c: riic: Call pm_runtime_get_sync() when need to access registers
25cfb8233ddc4364e0dbec882cf3b36979b1b5be i2c: riic: Use pm_runtime_resume_and_get()
b567a3673b75f85cb518054ee5badd987f9478ca i2c: riic: Enable runtime PM autosuspend support
c42a859ab2581cf459cb90fc6b6cf12b4b736118 i2c: riic: Add suspend/resume support
d0cedf5d18ad6db1b8c68e136c5f054546305d41 i2c: riic: Define individual arrays to describe the register offsets
3a28fb033f568733b370d543cacb7b2eed84d63b dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
da1859f439d01490b640fc593ccd41b4410081cb dt-bindings: i2c: renesas,riic: Document R9A09G057 support
ab7c186a0b90a3b0a69056b7dd1cbc74347e90f1 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
a7313726a6346d6e312d42005787c0490950d19d i2c: riic: Add support for fast mode plus
bb78f5c945e63dd0f2d0f87af4c1d2322d5d5483 i2c: riic: Simplify unsupported bus speed handling
f02431642d7a370ad2d650a030ead6f72765216c clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
e1cedd570c2d6fc45d5abc79fc633ef6dbca6d23 arm64: dts: renesas: r9a08g045: Add I2C nodes
b7b52729557067c83785c55cda882b1f21e2f87f arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
d72efa90161f822878c1eb43253158078916e58c arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
2a390b0b5de0a3f9cca59a487c909d36fe916cf3 ASoC: da7213: Add support for mono, set frame width to 32 when possible
7b8eafc541f5cf400f2590247a361225efb18ebf ASoC: da7213.c: add missing pm_runtime_disable()
c1f473ce67551c346d1d0f3254c3e8b19262b381 ASoC: da7213: Add new kcontrol for tonegen
85a0c51843854a505b38225685ad41b931451662 ASoC: codecs: da7213: Simplify mclk initialization
64b93322ec0e39618bf5c1d0e6c257cc4fb33e39 ASoC: da7213: Populate max_register to regmap_config
3a3cecaff07515041ca4b2c6ceae1e0cc2650938 ASoC: da7213: Return directly the value of regcache_sync()
37ccf0e8b8eaa13b918083f690daacb82794f16d ASoC: da7213: Add suspend to RAM support
a9eb057f3c59ca8817e88bbf47d55ce950fa57fa ASoC: da7213: Avoid setting PLL when closing audio stream
f1b897d7f13ae42f29742782779e9cbd880ff7bb ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
6c5391142184e5cbf5b7efa473abb834fba32b75 ASoC: da7213: Initialize the mutex
2084be801c77efb90e08216647b9e565560ac64a arm64: defconfig: Enable DA7213 Codec
ae70cca36b5c91e3bff8402216d8cc1a581a1b9a clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
9a155c5fc3d20d9d8907536c7bc13c093dd2042a clk: versaclock3: Prepare for the addition of 5L35023 device
9fe98aa6de3c1ba41d4ee7b74b3aa2022b33479f dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
ddec2c106b596e4f6fb5b958be8375eade3f0070 clk: versaclock3: Add support for the 5L35023 variant
636d77e94364df502d3a5aba6299f37ec10ec873 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
4acb4bfbe8453f2e33810965a30fb7881fdc30fb ASoC: renesas: rz-ssi: Use only the proper amount of dividers
37dbd699f00630e0f5fc429f7af0319be8610f69 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
0f2ec43c1e05c7f2ee86d10e86a7363d2c56ba8e ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
90d0058af988a49e130c931768edb7f470ff339c ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
bddd66abdca787e4d6fed68996902012c1075b18 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
68cb790ba30854ba7790e748f34206b15e03fbaa ASoC: renesas: rz-ssi: Use temporary variable for struct device
6b6ac0bc664458e41b262ab623cc96e4b8660fa6 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
7e38890da05a6c25a8c01fcafb5755af984a77c8 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
ff22ae071458521a7ab3431aa582c3cdaffcd18e ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
814ee7a0d4a3cc03eb711057a2967baaab29b3b1 ASoC: renesas: rz-ssi: Add runtime PM support
90157d8c86570a5cce05c3c10181f63cd04e3081 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
e833c962060686f298851cdd19494dbfb3757520 ASoC: renesas: rz-ssi: Add suspend to RAM support
ec53f8545d6272492a4a9a103a41c152a3a6e91a ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
190743bea9c8866b78be5a49ab799f5e53141627 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
813e7c5a3c64b1a9b73d156d528bbdc27a370858 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
0b41665280504e00adc3fdb52323b5e880dcd6aa pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
67e63c20187cca9efaaf4896979d3145a7fb769b arm64: dts: renesas: r9a08g045: Add SSI nodes
815de660366a00dbef359af0922610d53639d6f4 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
cdac0838489ce1d15db0489a59c03e717510b623 arm64: dts: renesas: Add da7212 audio codec node
c3ba8a95096038367e6f97419db2c495878797f9 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
574d1c595573fd8e75bac4f5ff69346ba378c1ea arm64: dts: renesas: rzg3s-smarc: Add sound card
44d5db3df5f323c08b6d4750f4b967472ce318b8 CIP: Bump version suffix to -cip60 after merge from stable
7a2fad096c7f7f5ab753fff897b3f4304458e296 Mark this as 5.10.237-cip60-rt26 (rt131) (-rebase) release.

--===============1639478875569229627==--
