Content-Type: multipart/mixed; boundary="===============7803083840071803214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Dec 2022 21:49:59 -0000
Message-Id: <167096819994.5949.1458949881620874481@gitolite.kernel.org>

--===============7803083840071803214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a594533df0f6ca391da003f43d53b336a2d23ffa
    new: 0015edd6f66172f93aa720192020138ca13ba0a6
    log: revlist-a594533df0f6-0015edd6f661.txt

--===============7803083840071803214==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a594533df0f6-0015edd6f661.txt

47c3697e25d5167a60d6a3253f2da47452ba0a97 dt-bindings: mtd: rockchip: add rockchip,rk3128-nfc
78e2d5410a440bc232c2f5eedb6ab0403e9675b6 mtd: rawnand: gpmi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d4353decd4fdec71b9f9d1ba8fa85b7e595e8924 MAINTAINERS: rectify entry for MESON NAND controller bindings
782e32a990d9d7029a8400f09a4d02b1ba78cb77 mtd: rawnand: lpc32xx_mlc: switch to using gpiod API
6b923db2867cb5e18ac4a1d5d5b4eecf0b619538 mtd: rawnand: lpc32xx_slc: switch to using gpiod API
3fea699cb2d6c8c47289b16500590630f507d8fd mtd: rawnand: mpc5121: Replace NO_IRQ by 0
dbf70fc204d2fbb0d8ad8f42038a60846502efda mtd: spinand: winbond: fix flash identification
6154c7a583483d7b69f53bea868efdc369edd563 mtd: spinand: winbond: add Winbond W25N02KV flash support
7c3fc99819fd812b00f1881537599e66b989e392 mtd: rawnand: cadence: support 64-bit slave dma interface
542f25a94471570e2594be5b422b9ca572cf88a1 HID: hyperv: Replace one-element array with flexible-array member
deb3b88bbb7a197152aee1eb0157283a6914d504 HID: mcp2221: switch i2c registration to devm functions
ea418b35103a98329cb019927cc3668c3759b9eb HID: mcp2221: change 'select GPIOLIB' to imply
960f9df7c620ecb6030aff1d9a6c3d67598b8290 HID: mcp2221: add ADC/DAC support via iio subsystem
baf34f3bbe6de7ac1efb4e31342403e9cca8888d HID: i2c: use simple i2c probe
5b4248bfee04ba577e0d8ca8ddd30f1cb03ce5e5 dt-bindings: display: panel: use spi-peripheral-props.yaml
3eecdba4c01c8fcc3de69278a1da6e596280c582 dt-bindings: ufs: cdns,ufshc: add missing dma-coherent field
63deeba64f4cc59d6fc7ae4094ffd208561992e8 dt-bindings: misc: Convert IDT 89HPESx to DT schema
6a1cb5b7f7f15816e5ec4454adc43633ff299614 dt-bindings: clock: Convert pwm-clock to DT schema
a094b8d8790df774354c36c60017151c3a112e43 dt-bindings: pinctrl: qcom,sm8250: add gpio-reserved-ranges and gpio-line-names
fd69e8befa1cbf29435b0666320d5f8848e8b333 dt-bindings: pinctrl: qcom,sm8250: use common TLMM pin schema
a327e870af48c7f0bde57263c6a0ec65b0192217 dt-bindings: pinctrl: qcom,sm8250: fix matching pin config
23e14d262451e050c146eb94d5aff4b72538ed79 dt-bindings: pinctrl: qcom,sm8250: add input-enable
06311aa3ad1fd745d6248fc665f4c28880fedff1 dt-bindings: pinctrl: qcom,sc7280: correct number of GPIOs
a92ffc90739fdbb2925bccdcc61f3aa8b62c15b2 dt-bindings: pinctrl: qcom,sc7280: add bias-bus-hold and input-enable
b4997c1cb7d4c3900aab6fe5dad521f59369f93d dt-bindings: pinctrl: qcom,sc7280: use common TLMM pin schema
6ec92173475be614cd20f997f9d24135b7ba01e4 dt-bindings: pinctrl: qcom,ipq6018: replace maintainer
e04f0761325a1d9abbf5b91ae7fd5decac489d5f dt-bindings: pinctrl: qcom,mdm9607: drop ref to pinctrl.yaml
251446a3b032a95512facd97e5f0d5588757f0de dt-bindings: pinctrl: qcom,sc8180x: drop ref to pinctrl.yaml
776b76e048cc2a4d21bb209d0c3e4eb63efbaac9 dt-bindings: pinctrl: qcom,sc8180x: drop checks used in common TLMM
4412a0e5ed7aaa81d2c25010f06b4ebb84b95f69 dt-bindings: pinctrl: qcom,sc8280xp: drop checks used in common TLMM
3c84d8c243b84dc49bba365cd5d2d7f63c8cf38c dt-bindings: pinctrl: qcom,sm6115: use common TLMM schema
423e46e66010849e9c817960b24493948885d623 dt-bindings: pinctrl: qcom,sm6125: drop checks used in common TLMM
58d4fe9ca487bad0f3d2695f3052e9b0f4fe4dd0 dt-bindings: pinctrl: qcom,sm6125: drop ref to pinctrl.yaml
661a3fb1f02edd0a1e36e85fc6546810623eb22b dt-bindings: pinctrl: qcom,sm6350: drop ref to pinctrl.yaml
4d947acc060cf8b11a174b11e38dfaa51d00d9cd dt-bindings: pinctrl: qcom,sm6350: drop checks used in common TLMM
8870dce580cbc6d813de139d3f13ea332a71f30f dt-bindings: pinctrl: qcom,sm6375-tlmm: drop ref to pinctrl.yaml
b71b285a0fe760f550bc81f070acaecef0556277 dt-bindings: pinctrl: qcom,sm6375-tlmm: drop checks used in common TLMM
b8d64ea6520cf835940958004f1c7e30af733b29 dt-bindings: pinctrl: qcom,sm8250: use common TLMM schema
c915a9ef30068bee41411cf7fdfb98df213ec18f dt-bindings: pinctrl: qcom,sm8350: drop ref to pinctrl.yaml
e10be82893354ec5e35ee40d2cf7a68c8f423023 dt-bindings: pinctrl: qcom,sm8350: drop checks used in common TLMM
ca1941f8ed433f4418c811b0d33dcd1b71e7fbdf dt-bindings: pinctrl: qcom,sm8450: drop checks used in common TLMM
73966aa6adc11dac733088b9ff40935cecaed857 dt-bindings: pinctrl: qcom,mdm9607-tlmm: minor style cleanups
7612c2f17f9ea97f737042aea470eb34677003c4 dt-bindings: pinctrl: qcom,msm8909-tlmm: minor style cleanups
a869153b2440dc0cce7dc59ffbfe755624221e1a dt-bindings: pinctrl: qcom,qcm2290-tlmm: minor style cleanups
222ca103b87737eebf9b1a124b3391a8d3747ba8 dt-bindings: pinctrl: qcom,sdx65-tlmm: minor style cleanups
e1a31f9897abea87011338a07d66b3bc7af9bf7a dt-bindings: pinctrl: qcom,sc8180x-tlmm: minor style cleanups
7703f13a83f8c45d571baa8907baf42d84d0643d dt-bindings: pinctrl: qcom,sc8280xp-tlmm: minor style cleanups
a095c7e0f0abc052399064ffa5b84d9ac09d68b9 dt-bindings: pinctrl: qcom,sm6115-tlmm: minor style cleanups
f8c76af267faf6ba890055f49ae686403f80ba25 dt-bindings: pinctrl: qcom,sm6125-tlmm: minor style cleanups
cf0a3d3106087689b0722490f152c1a92cbbecb1 dt-bindings: pinctrl: qcom,sm6350-tlmm: minor style cleanups
fb45ee0a77474b289be8e32750dfa48f1d563a2f dt-bindings: pinctrl: qcom,sm6375-tlmm: minor style cleanups
4a0c5fb38e6f0dc1197c6258143fe5e5401d33ca dt-bindings: pinctrl: qcom,sm8250: minor style cleanups
16dc56ebb069c5e8c31a0aee7a8a1a36d21eeee8 dt-bindings: pinctrl: qcom,sm8350-tlmm: minor style cleanups
7ddfbb41820907b6d1d3b52ee506353c4f2d208f dt-bindings: pinctrl: qcom,sm8450-tlmm: minor style cleanups
aad11c7938e49282ae34cbf39692abd207800fce dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: minor style cleanups
e1c3624793397bb97b8bedc67de2a438767337db dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: minor style cleanups
2740420374119100b0304e41b1b509528fea27df dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: minor style cleanups
fc371f6075cfa4f62496ce03afb8c8dbaac40235 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: minor style cleanups
09f537065c064826a6a892fa0fdfd6521e5bf82a dt-bindings: pinctrl: qcom: adjust description
e3b7fca31185813297bb995d7b21a6305bb62c84 spi: pxa2xx: Simplify with devm_platform_get_and_ioremap_resource()
666ea0ad932fbdc82644457f1a78f4584801f698 spi: bcm-qspi: Make bcm_qspi_remove() return void
3be6acda8241352c57d47b4d7d9968cadcb954ea spi: fsl-cpm: substitute empty_zero_page with helper ZERO_PAGE(0)
b3b953084b1bd0e74785bc5017444dd56952fb39 spi: spi-zynqmp-gqspi: Fix kernel-doc warnings
22742b8bbdd9fee1ae30be49c7e7e3becba96fc1 spi: spi-zynqmp-gqspi: Set CPOL and CPHA during hardware init
21764a49d32e041e9d118a7b38c14e3e02fae129 spi: spi-zynqmp-gqspi: Avoid setting baud rate multiple times for same SPI frequency
1e400cb9cff2157f89ca95aba4589f95253425ba firmware: xilinx: Add qspi firmware interface
fae7b3c3ecd76a911a1f0e45d2258a420559cbf6 spi: spi-zynqmp-gqspi: Add tap delay support for ZynqMP GQSPI Controller
824590249b3cdf57d090d4c912f1497b8e61458f spi: dt-bindings: zynqmp-qspi: Add support for Xilinx Versal QSPI
29f4d95b97bcabc0cd83c34495224b24490f0fe0 spi: spi-zynqmp-gqspi: Add tap delay support for GQSPI controller on Versal platform
9ceb338ab1769fd04c7d347f086c3b5ee01128e1 gpio: aspeed: Add missing header(s)
c59ce98347c9e746be4bfcd9c8c48da1acb5cecc gpio: arizona: Remove unused header(s)
c4168c44d53160eb6ae273f58f133c3ce633bdad gpio: da9052: Remove unused header(s)
49b02b604fa6c4f27fd8c31261aa21ff957a8a5f dt-bindings: pinctrl: qcom,sm8150: convert to dtschema
4065e0c1f81292eb8d954fe84ea1ad2bba703856 dt-bindings: pinctrl: qcom,msm8998: convert to dtschema
93341a821c2acd305fb70e6f9cda15e465d3c6aa dt-bindings: pinctrl: qcom,msm8996: convert to dtschema
73b8365a75f1810ba7dda73c6721ebdf12851bbc dt-bindings: pinctrl: qcom,msm8994: convert to dtschema
c3da325b8fbe809af1ceb14d531f55b5b518a685 dt-bindings: pinctrl: qcom: drop minItems equal to maxItems
6f3ff1689448448a955af4e0bd7a210ca7aafed9 dt-bindings: pinctrl: qcom,msm8974: convert to dtschema
a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab spi: img-spfi: Use devm_platform_get_and_ioremap_resource()
1b6b54ef7c4a1f482a2a6d33a769e89877beba4e dt-bindings: pinctrl: qcom,sc7180: convert to dtschema
f74d21829bdcf2f27256f6a8adb1492766f748c7 spi: spi-zyqnmp-gqspi: Add tap delay and Versal platform support
daf405c8b9b93388295dec07391798039d0f5c26 HID: mcp2221: fix usage of tmp variable in mcp2221_raw_event()
c9adc3bd1180d2911d2b1b886dbec916805be998 dt-bindings: Remove "status" from schema examples, again
417c326091b06eadb93511e638e8c36230dae2e6 pinctrl: cy8c95x0: Don't use cy8c95x0_set_mode() twice
e91fc483552df10291f9efac5dd9241ca129f2a4 HID: mcp2221: fix 'cast to restricted __le16' sparse warnings
3d74c9eca1a2bda03e45f18d13154ac3e0dfba85 HID: mcp2221: correct undefined references when CONFIG_GPIOLIB isn't defined
aea672d054a21782ed8450c75febb6ba3c208ca4 spi: Introduce spi_get_device_match_data() helper
8fc8250a1586008cceaadd6f4df9db23643d4b3e spi: pxa2xx: Consistently use dev variable in pxa2xx_spi_init_pdata()
6c3c438c085b2cd79b3291b67f8f7ece62371947 spi: pxa2xx: Switch from PM ifdeffery to pm_ptr()
0a7693a0da649e7ab7d07a5373fbda21231e67b2 spi: spi-imx: remove unused struct spi_imx_devtype_data::disable_dma callback
031837826886e254fefff7d8b849dc63b6a7e2b9 spi: dt-bindings: amlogic, meson-gx-spicc: Add pinctrl names for SPI signal states
f4567b28fdd4bede7cab0810200d567a1f03ec5e spi: meson-spicc: Use pinctrl to drive CLK line when idle
b872e8b1c8db9e657f976ab12b54004f4937cfcf spi: pxa2xx: Minor cleanups
4194dabe8ca2e6b61d12181dccf4fd1e60302e42 spi: amlogic: meson-spicc: Use pinctrl to drive CLK line when idle
e0cb61a8b8c84ad79bc3e1d8341cd2438d9cefe1 dt-bindings: ata: Add 'ata-generic' binding
33ce453cad470ffd92ba79534dc67946b64d13b2 dt-bindings: iommu: renesas,ipmmu-vmsa: R-Car V3U is R-Car Gen4
ae5a16c8da92f511fe633d0872043cd317966092 scripts: dtc: only show unique unit address warning for enabled nodes
7cac5ffc084b6ccdf8f6c7838072ff3256675177 Merge tag 'qcom-pinctrl-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
dbbd909eeb26037fc38a4d29d6d94f7c39631a5e pinctrl: qcom: sdm670: change sdm670_reserved_gpios to static
5cedd3c25fcb2799dc35ddcd85166c2962501c43 gpio: mockup: Add missing header(s)
c20a395f9bf939ef0587ce5fa14316ac26252e9b gpio: pca953x: Add missing header(s)
5b937a837c0d4c649fcbd9def10570b5d337898c gpio: pl061: Add missing header(s)
36805be775ae30e8c7c390f825e7a2528c260d29 gpio: reg: Add missing header(s)
275d13562a5918dc71c6e9642f454255741aaecb gpio: wm8350: Remove unused header(s)
27bb5fef574db193eb063d61b80614182f345b48 gpio: tegra186: Add missing header(s)
52ee7c02f67808afa533c523fa3e4b66c54ea758 gpiolib: cdev: Add missing header(s)
08a149c40bdbb9cd08fd0d39c6976d713a187300 gpiolib: Clean up headers
c9d348ea460e65a44e6ccd3a5b5b9d01ce612c87 media: c8sectpfe: Add missing header(s)
4c0c5bbc89cda1c57ce0fb36d917693396b8b065 pinctrl: actions: Add missing header(s)
fb0ca836f9b8c61e6a01b58f4979d3c421dd1eb6 pinctrl: apple-gpio: Add missing header(s)
52240f91f71725782ed79391efb861db5ff68174 pinctrl: aspeed: Add missing header(s)
9ace1002c854a3df07dde113c614c7c1ebe5e18f pinctrl: at91: Add missing header(s)
20ce95528f73ded5b80c202b40be86fe0d2af4eb pinctrl: axp209: Add missing header(s)
eebefdd0b7796c4be5c87fa2ab51aca2568835b1 pinctrl: bcm: Add missing header(s)
810644cc7cceba03ca4f762ae12c51879743a9f2 pinctrl: bm1880: Add missing header(s)
65f9d85880480b01982d0a97b7a0d5cda25ca489 pinctrl: cirrus: Add missing header(s)
6d0cebbdf29922eaba4648a7a06d0d4ffd00439f spi: aspeed: Use devm_platform_{get_and_}ioremap_resource()
a306d0696aa96f85a9d1a1fbed2bcbf19b474961 ARM: dts: imx6qdl-sabre*: fix Egalax touchscreen properties
413a009ffff119784382a83e40ddef9c74d4df0c dt-binding: input: egalax-ts: fix GPIO and IRQ in example
d19e719da9b22ded00c536a69ee15d6a6f166092 Input: egalax_ts - switch to using gpiod API
1ffb0cd82477775000cff02d2577a17308af6bbb Input: egalax_ts - do not hardcode interrupt trigger
bbd16b0d839978e8c8bec2b9a162373f64fc2fbb Input: iqs7222 - drop unused device node references
ccad486525c49df2fe2e7090990522547dfd2785 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
404f3b48e65f058d94429e4a1ec16a1f82ff3b2f Input: iqs7222 - report malformed properties
99d03b54ef8506771c15deb714396665592f6adf dt-bindings: input: iqs7222: Correct minimum slider size
2f6fd232978906f6fb054529210b9faec384bd45 Input: iqs7222 - protect against undefined slider size
97384a65c5e304ccab0477751546f5519d9371c3 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
8d4c313c03f104c69e25ab03058d8955be9dc387 Input: iqs7222 - add support for IQS7222A v1.13+
51de52c9db8225a2a170c9e5ae35ea8cf307dbac Input: tps6507x-ts - remove variable loops
88a947215c29aa49307c8cd0638ba54e4cf07391 spi: pxa2xx: Validate the correctness of the SSP type
1a1864cd879a1497fd46f6ea2f31ddcde8385585 spi: pxa2xx: Respect Intel SSP type given by a property
07c337927e0618faf22ea98475c7162e6b7d2b35 spi: pxa2xx: Remove no more needed PCI ID table
0e1f0b1ca79fdcc03c3e6b4277a994ca894c9fcc spi: pxa2xx: Move OF and ACPI ID tables closer to their user
4f494028c7ff4e77173f8f618bcf28dd77803758 iio: adc: twl4030-madc: add missing of.h include
6a4628997cfcc1eb1e34943f011d85bae36eadbc HID: hyperv: remove unused struct synthhid_msg
9c0c752591923769b60f899e2f3d8d20e277213b pinctrl: cy8c95x0: Add missing header(s)
b7348441f7e28359f3d0cef033caf800a032a041 pinctrl: gemini: Add missing header(s)
6e8bc379033348ac296ba81fb60cb61ae60c85aa pinctrl: imx: Add missing header(s)
9b69b7d721f0aa3245c2a48650a3045ba59f9b66 pinctrl: ingenic: Add missing header(s)
93c9dc90f991ce3660f5ed0daf40d3c54b3e0dd4 pinctrl: k210: Add missing header(s)
d854028a1f642fc89ffb54bea838e424657ed89a pinctrl: lantiq: Add missing header(s)
b2fd05c7f746f58bc98516c7668f80e6f96477b5 pinctrl: lochnagar: Add missing header(s)
c2ecb0273c2026844c8921375c42ddbac8bec16a pinctrl: lpc18xx: Add missing header(s)
9abef9f2edde2fca79fd0cffb0771727defce6b3 pinctrl: mediatek: Add missing header(s)
54da3e1be32d4cab06e19afad36ef315782d2bdc pinctrl: microchip-sgpio: Add missing header(s)
b1a3bd1c67c77d2daf0ed6d8cae8b0c9f5e86128 pinctrl: mvebu: Add missing header(s)
6272cc50bfb70ccffd385364a301d4730d2fe64f pinctrl: npcm7xx: Add missing header(s)
8be7f6c8d1aaf5cf5138121e7081b33155da0256 pinctrl: ocelot: Add missing header(s)
aa9430f8a6de9b56247b9d0316801d87c20b6779 pinctrl: qcom: Add missing header(s)
2fb98ab403720f2ddd731cdebdf706c5be3b3c24 pinctrl: renesas: Add missing header(s)
2420cd5f7e01674e664e07eaa826107cbdff3da9 pinctrl: samsung: Add missing header(s)
486e0d876db2f21c204cb31a076e602b25dde6c3 pinctrl: single: Add missing header(s)
f993216dd2448c9c627416fd873663baf7be2288 pinctrl: spear: Add missing header(s)
82a045ab274df4d5039f17f6ec547c5fcda6d07a pinctrl: sprd: Add missing header(s)
1635b1d8126e2d7c4030b3c5ef37e00344b88ff6 pinctrl: st: Add missing header(s)
042b93c9b6662b9336f1642eccd56796ff7ac56a pinctrl: starfive: Add missing header(s)
7338faa4ed0b5ec511ede43a6d4fdae52ed5851a pinctrl: stm32: Add missing header(s)
8f27fb48a26bff360675320fbc227ba39f559a58 pinctrl: stmfx: Add missing header(s)
1fe030494ebd02858d89cb13af258b3608f77af1 pinctrl: sunxi: Add missing header(s)
eebeeb53c580f0aeddebfc20c93ce70b7b8a5300 pinctrl: tegra: Add missing header(s)
2188191f7febe3fcc15e17f428f39c79c118f8f4 pinctrl: ti-iodelay: Add missing header(s)
24b4d76a5a2d7cf0b8b1f059da6b2accd339b7e7 pinctrl: uniphier: Add missing header(s)
e9d10adcd469806b6d85ee0b1c9081c79c893098 pinctrl: zynqmp: Add missing header(s)
414fb9f290e09e72c5e3e100d3a2c0a8f8aa8ae1 pinctrl: cherryview: Add missing header(s)
c4168db7c8172711c1dcdcc952da2980e1533cca pinctrl: lynxpoint: Add missing header(s)
cc994a0a76a87108ec3fac10bb906ff9d934c3c9 pinctrl: merrifield: Add missing header(s)
de23ccb1edc84f0f59f09b157b082110fb40789c pinctrl: intel: Add missing header(s)
e5530adc17a79f2a93e8b35e0ce673fc33f5f663 pinctrl: Clean up headers
55201afd6e8ad6b5e349bff32331806e17c5d57e spi: pxa2xx: Pass the SSP type via device property
6dbd4341b9da2063d86cdf4ed8d051e2617506b0 ipmi: ssif_bmc: Use EPOLLIN instead of POLLIN
7f2937efe18630832c8eae7a74e8c19fc1e7936e dt-bindings: mtd: spi-nor: Add reset-gpios property
8f1ee9ef71d0c0b185d2afc800e68d6addf29fe5 mtd: spi-nor: Add support for flash reset
d189614f24799ce150eaf3ecca8483c0a3697e9b mtd: spi-nor: sfdp: Update params->hwcaps.mask at xSPI profile 1.0 table parse
db391efe765cc6cfc0ffc8d8ef146dc8e6816a7e mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
06051322704bf38cbd721e14bdbd6e43c8e6d7e1 mtd: spi-nor: spansion: Rename s28hs512t prefix
aff1fa414a85f63f4ef5af75a9d1dc7e8f840e86 mtd: spi-nor: spansion: Add s28hl512t, s28hl01gt, and s28hs01gt info
05ebc1ccb8affcbaaa9f8b8fe56839cbfc9b9144 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
2fe99a867050bc3506a4595acc01375a48a1b87e mtd: spi-nor: micron-st.c: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
bb0e9c600ce23a308b31e73d10b56e70a5721088 mtd: spi-nor: core: Add an error message when failing to exit the 4-byte address mode
cad3fe56d03e25d9d929b85aa05f208766f4c80d ipmi: Fix some kernel-doc warnings
76f3768132eab2c26c9d67022b452358adc28b2c Merge tag 'intel-pinctrl-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f5684bde0375f4feb2a9ed1c146df29437652e70 Merge tag 'renesas-clk-fixes-for-v6.1-tag1'
ceb22d9312b3dcb3568da7ab0d62aea8b8bf0a15 clk: renesas: r8a779g0: Add SCIF clocks
b00bf771ab4ae68ffbb111c2004e98a726c126c4 clk: renesas: r8a779g0: Add PWM clock
39658cee8f4404b6cd7db81520cccdbe665ccb03 clk: renesas: r8a779g0: Add TPU clock
772563aef2b46da86120d4c0d6865149e957b02d clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
7265521e950ae4c0f475752ba6789688fbabfa44 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
99c05a2b710f16ea592ccb63ef5fe5f1f6b15db9 clk: renesas: r8a779f0: Fix SD0H clock name
0a5a00f042c474f3b865615a0662fc11db84b15f clk: renesas: r8a779f0: Add SASYNCPER internal clock
4ee04993aa83e5b260705a544007f7f6cfff0472 clk: renesas: r8a779g0: Add SDHI clocks
ed823991c6ecfb04f6511337fd2086257d08fac8 clk: renesas: r8a779g0: Add RPC-IF clock
db7076d5a7f0ca7dcf08f5095c74f86d4d0085ff clk: renesas: r8a779a0: Fix SD0H clock name
c82009584edb36dade0598dce840bed725cfcd56 clk: renesas: rzg2l: Fix typo in struct rzg2l_cpg_priv kerneldoc
de1fabef28e09dedfc1fb6b75a23f5851ce78658 pinctrl: alderlake: Deduplicate COMMUNITY macro code
b62241545ba12735438342874aa2aa67c68bfd22 pinctrl: cannonlake: Deduplicate COMMUNITY macro code
ac51b59dff2c8f92292347126cd6d24201e73b89 pinctrl: icelake: Deduplicate COMMUNITY macro code
2d145b8bd3eb72ed577550355430930ec1057d15 pinctrl: sunrisepoint: Deduplicate COMMUNITY macro code
1177ca3a0b53bdfb1438e33a5546527de728ec10 pinctrl: tigerlake: Deduplicate COMMUNITY macro code
93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d spi: Remove the obsolte u64_stats_fetch_*_irq() users.
98e63c1140a458d6795018ff30e1b259c0e1131c pinctrl: intel: Use str_enable_disable() helper
26c9134a370ace32cda7a3f9efaf4ca85e57ca8d Merge branch 'dt/dtbo-rename' into dt/next
7ec006642590033e2b07eeccf57134751acea03e dt-bindings: pinctrl: qcom,pmic-mpp: make compatible fallbacks specific
7256d1f4618b40792d1e9b9b6cb1406a13cad2dd clk: mxl: syscon_node_to_regmap() returns error pointers
fadbafc1b7b7a36d479a8e34adc85e8f7c614a3e clk: mstar: msc313 cpupll clk driver
83b975b5aa9522b6d72b2a8c0f3c209726ceb6b3 clk: ingenic: Make PLL clock "od" field optional
d84bf9d6308e2606b60bb5b4577f8b9ac295cf0b clk: ingenic: Make PLL clock enable_bit and stable_bit optional
c799a77720dd350fd742a99d80139514a0b4df4d clk: ingenic: Add .set_rate_hook() for PLL clocks
5e5b1005f9902a55f551a7bb336ca08d39fe1300 dt-bindings: ingenic,x1000-cgu: Add audio clocks
662e8ed7b9500a8f6b74ada79b7672cff7ebffbd clk: ingenic: Add X1000 audio clocks
8fe873d48c6224fc968b701e4dc11d1c85eea635 clk: ingenic: Minor cosmetic fixups for X1000
49afb0041ac1518322a05a4e4d8896bcf41fbbeb dt-bindings: ingenic: Add support for the JZ4755 CGU
4cb21b9edebb6f4051540dca1806f479b0adb947 dt-bindings: clock: Add Ingenic JZ4755 CGU header
687daae7941c7a7ae52b51cad6dc77b672caf787 dt-bindings: clock: ti,cdce925: Convert to DT schema
e79d0a43e9f8897dcc68b1c7fc408196ce7cb676 clk: stm32mp1: Staticize ethrx_src
3702cff6d9385565b1ea2670a5623f9695412019 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
80194a13240b39842d46bf639c7d765ad0cb5648 ARM: s3c64xx: include header defining input event codes
c59b6bc4673b80c8b26e1102f80b9fbd5f7b8023 Input: stmpe-keypad - add missing of.h include
8eae11e8ce9beb6c91e216c274f4b3bdf85a0924 dt-bindings: input: qcom,pm8921-pwrkey: convert to dt-schema
537187c897d20a2e97765d7fc3a52f5f0cb5bfd5 dt-bindings: vendor-prefixes: add Hynitron vendor prefix
86a7d13c9afaa6a223a0ef3234a75e4135e1f0bf dt-bindings: input: touchscreen: Add Hynitron cstxxx
66603243f5283f7f28c795f09e7c2167233df0bd Input: add driver for Hynitron cstxxx touchscreens
c2741cbe7f8aba56a79a150536863eb1f62f9af6 dt-bindings: media: st,stmipid02: Convert the text bindings to YAML
1793d36672eb8d86fb319cd28e056a154945506f spi: npcm-fiu: Use devm_platform_ioremap_resource_byname()
347ad8f295c66f3193d57cc5b69b6138f2e24231 spi: mxic: Use devm_platform_ioremap_resource_byname()
4862a4d753e46abc41cb5d355776c1e6bc864898 dt-bindings: mtd: partitions: u-boot: allow dynamic subpartitions
6b0584c19d87a56fe1e83a0e3237c937945e827a dt-bindings: nvmem: u-boot,env: add Broadcom's variant binding
02693e11611e082e3c4d8653e8af028e43d31164 clk: renesas: r9a06g032: Repair grave increment error
e8d6e1dd609696128e646a8c747b0f3fb1e02545 spi: nuvoton,npcm-fiu: Change spi-nor@0 name to flash@0
cdb51323360c9d3cc33831a2eb3ea75b967985af dt-bindings: input: Add Cypress TT21000 touchscreen controller
5b0c03e24a061f9c9e8b28fa157b80990c559a37 Input: Add driver for Cypress Generation 5 touchscreen
03e9491fff252a7435e109333ec51ca2d619b759 pinctrl: qcom: lpass-lpi: Add missed bitfield.h
bf585ccee22faf469d82727cf375868105b362f7 spi: Update reference to struct spi_controller
b8d3b056a78dcc941fd1a117697ab2b956c2953f spi: introduce new helpers with using modern naming
ff0d3ae04f7307ff2447ad79f38806f240fe783d clk: Add Ingenic JZ4755 CGU driver
03cdb5ac0be865d23081251916df6868d53ebb2c clk: samsung: Fix reference to CLK_OF_DECLARE in comment
a521075d0ab389ec5e1b52a2af01ad41b3cf9792 device property: Introduce fwnode_device_is_compatible() helper
c9eb6e546a23b89d65c87c9192bce372d5abd017 soc: fsl: qe: Switch to use fwnode instead of of_node
692fab0820520f5a400446ab3016a237dca32109 regulator: docs: add missing helper
5476fcf7f7b901db1cea92acb1abdd12609e30e1 HID: apple: fix key translations where multiple quirks attempt to translate the same key
084bc074c231e716cbcb9e8f9db05b17fd3563cf HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
8facce4349d46fbc2ac4f6da3786130ddd104440 regulator: Add bindings for Richtek RT6190 regulator
e6999e7cca7eecd64c27dc72c51d11cb33079a0c regulator: rt6190: Add support for Richtek RT6190 regulator
be847537e3cd951411892072639b1f98d7b96028 Add support for Richtek RT6190 36V 4-wwtich regulator
6c6c49f2c0993ab3ea4bb71a12c800afd0c59e30 spi: nxp-fspi: make const array ls1028a_soc_attr static
12b44105c0ca7c250d4f00c42482c5eaab2e8bd5 pinctrl: intel: Use temporary variable for struct device
3886bc3523db24814c98c57d74fe66d7a21bf40b pinctrl: merrifield: Use temporary variable for struct device
fd1845069711cdf1b1aaaa0f22311b7736396331 regulator: devres: Add devm_regulator_bulk_get_exclusive()
14b8ad4c2580231fc45c2313ef822a15bb12f63f regulator: Add regulator-output binding
5c51d4afcf3fd36159713556402e16cfab794ae9 regulator: userspace-consumer: Handle regulator-output DT nodes
3078d0c3eb4d7f860fea9cca93b0ae77bda97122 regulator: Add DT support for regulator-output connectors
d82316d3cf1fcecd461b80ddb97d9ea6d7cba60d spi: hisi-sfc-v3xx: Fix a typo ("duall")
01c84b03d80aab9f04c4e3e1f9085f4202ff7c29 Input: matrix_keypad - force switch rows to input mode
153a197077d33861744be5a2d4bd17cec2c2dca3 dt-bindings: input: sun4i-lradc-keys: Add F1C100s compatible
39721d62bbc16ebc9bb2bdc2c163658f33da3b0b ipmi:ssif: Increase the message retry time
05086f3db530b3b73920b0c8c50f5d5bc8494375 HID: wiimote: Add support for the DJ Hero turntable
6c6871cdaef96361f6b79a3e45d451a6475df4d6 spi: Merge spi_controller.{slave,target}_abort()
037c1aaeb96fe5f778026f4c1ef28b26cf600bfa HID: input: do not query XP-PEN Deco LW battery
f9ce4db0ec2b6301f4264ba8627863e2632c922b HID: uclogic: Add support for XP-PEN Deco LW
57d894e77237230946fe77f976a5fe8f14154824 Merge tag 'renesas-clk-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
0eb1762f3c77a20f4a93f29239f0cb0a52d41dd6 ipmi/watchdog: Include <linux/kstrtox.h> when appropriate
e3c4471263f25620b169d4317202cbf70d7fa8c6 dt-bindings: clock: qcom,gcc-ipq8064: add pll4 to used clocks
55307e522cc7a4dddc3d231ca5cb7e68e9668f66 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
6db4d77f5701699aa6eb4e9718d69a7a55f0aa65 clk: qcom: gcc-sm6125: Remove gpll7 from sdcc2_apps
92039e8c080c63748f8e133e7cfad33a75daefb6 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
aa7f445536b14f1701017040cb6458a350131a65 dt-bindings: clock: Convert qcom,lcc to DT schema
83bece0a9ef359ab4c135827ee54a222a3b62988 dt-bindings: clock: qcom,sdm845-lpasscc: convert to dtschema
42f520f94e1644da423d3d2981be98beda3c4253 dt-bindings: clock: qcom,aoncc-sm8250: fix compatible
850c156fa64f1b23954563ab6614d76e5a6d6af6 dt-bindings: clock: qcom,aoncc-sm8250: add missing audio clock
618c01c3b2a95ea1e8ef25a005229cb78da64481 dt-bindings: clock: qcom,audiocc-sm8250: add missing audio clock
ac1c5a03d3772b1db25e8092f771aa33f6ae2f7e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
b5f84650fb0d6ebaa48a5f99183de70d32d0b115 clk: qcom: dispcc-sm8250: Disable EDP_GTC for sm8350
e1a297a681bc4ab2c5cfe31eb4b59bb6f202035a clk: qcom: dispcc-sm8250: Add RETAIN_FF_ENABLE flag for mdss_gdsc
c2b6ad72959771730806bbab76aa69e99444bf29 dt-bindings: clock: dispcc-sm8250: Add EDP_LINK_DIV_CLK_SRC index
8305ff41c7426b49090b236da659e2e9bb05fcb9 clk: qcom: dispcc-sm8250: Add missing EDP clocks for sm8350
f05dbd1a500661a9e3af59f0690301d031140da7 clk: qcom: dispcc-sm8250: Disable link_div_clk_src for sm8150
d459a2352211bf01c532def4f85eb8c2545c610a pinctrl: mediatek: common: add mt8365_set_clr_mode() callback for broken SET/CLR modes
cdb6f424e93cec2c9d19d59c56ee448d63cb0146 pinctrl: mediatek: mt8365: use mt8365_set_clr_mode() callback
c5f5d0cd40e3bc2d6d397af788a7c0241b1c6b68 mtd: core: simplify (a bit) code find partition-matching dynamic OF node
2df11f00100d7278185a9dbefa20ba3f5d32401d mtd: core: try to find OF node for every MTD partition
43cfba56d312f0a45e0b3eaa63606e05ae7fac14 mtd: mtdoops: change printk() to counterpart pr_ functions
340193e079a899f5527cddccff2b5de2c98bc31b mtd: mtdoops: add mtdoops_erase function and move mtdoops_inc_counter to after it
7cc84e0e07d063c246809ea78f51607f858766bf mtd: mtdoops: panic caused mtdoops to call mtdoops_erase function immediately
132c57b4898755ae5d5f190f77d10b788d971b95 dt-bindings: mtd: partitions: add TP-Link SafeLoader layout
00a3588084bee6f37bb2b1d343f96900cfe049bc mtd: parsers: add TP-Link SafeLoader partitions table parser
6c0a15a3dc6b45156c5b9568c8308e3f0d802af0 mtd: parsers: tplink_safeloader: fix uninitialized variable bug
a6c5f12b0df22574f8eb02b0159bc71ac66c1a64 mtd: remove lart flash driver
895d68a39481a75c680aa421546931fb11942fa6 mtd: Fix device name leak when register device failed in add_mtd_device()
2b9a31d762f0441ab87cb76524c005adf54d6719 dt-bindings: mtd: partitions: support marking rootfs partition
26422ac78e9d8767bd4aabfbae616b15edbf6a1b mtd: core: set ROOT_DEV for partitions marked as rootfs in DT
1aadf01e5076b9ab6bf294b9622335c651314895 mtd: core: fix possible resource leak in init_mtd()
077dc37db1e1da1f0e6a745328e4caa6d414e501 mtd: inftlcore: fix repeated words in comments
a50ae8c98e5766a4fcb78e76f13cc658b784eac1 mtd: nand: drop EXPORT_SYMBOL_GPL for nanddev_erase()
991cc42a276f1d9303674a04a351942e47c29a3f mtd: rawnand: lpc32xx_mlc: Switch to using pm_ptr()
bb144c285bd5585be101aaf5464ad8949ba1305d mtd: rawnand: lpc32xx_slc: Switch to using pm_ptr()
70d9f589918aaadd6d5547ecb27355b7b69fc32c dt-bindings: clock: Add RPMHCC for QDU1000 and QRU1000
05e5c125b120c75b9313af0a6dc8c4f5a71e8e7c clk: qcom: Add support for QDU1000 and QRU1000 RPMh clocks
cd044ff918116cff8633780d2b4b21646d4ee3dd dt-bindings: touchscreen: add Himax hx83112b bindings
0f382cade7221425535092292f670466836347e5 Input: add driver for Himax hx83112b touchscreen devices
6100a19c4fcfe154dd32f8a8ef4e8c0b1f607c75 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
60f07c29e035b2554db951b494dd804317c230d3 Input: Use kstrtobool() instead of strtobool()
ae55ad32e27315469242de591e73d4f79b78decc clk: qcom: ipq8074: convert to parent data
5bf7b832a564d11b0835df157e16c2ca6848426f dt-bindings: clocks: qcom,gcc-ipq8074: allow XO and sleep clocks
842b4ca1cb8cf547dc63cfe37342f0704454ac2f dt-bindings: clock: qcom,gcc-ipq8074: Use common GCC schema
ece3c3198182a13825a7f02844894ba6a03d58d1 dt-bindings: clock: qcom: Clean-up titles and descriptions
075e181fba721d7af83dd1f2b65aed64703f5a40 dt-bindings: mtd: brcm,brcmnand: update interrupts description
7c3ccedaf7a7b0260e8ac128f14d6564da8393fd pinctrl: freescale: add pad wakeup config
f60c9eac54af28d7b5651fe49944bfd5098550e6 gpio: mxc: enable pad wakeup on i.MX8x platforms
b17ff9d18e018025ed9e740a3f4dcbcafe622906 dt-bindings: pinctrl: qcom,msm8916: convert to dtschema
5dca9dd7ffcb24a3db37a37a4a208070d92c8180 dt-bindings: pinctrl: qcom,qcs404: convert to dtschema
c258e3ab639112d8f5ae9df9a873750ae2623ce2 clk: renesas: r8a779f0: Fix HSCIF parent clocks
2e0d7d3eabce3babae1fd66d7650e00c848a3b45 clk: renesas: r8a779f0: Fix SCIF parent clocks
106f51e975608b4d55364b57071fbf60176c0d60 clk: renesas: r8a779g0: Add TMU and SASYNCRT clocks
523ed9442b997c39220ee364b07a8773623e3a58 clk: renesas: r8a779g0: Add CMT clocks
b14ef61314b37a4a720a1f5686627d5061387480 pinctrl: intel: Add Intel Moorefield pin controller support
19648dddb14bdb722e83ab1dc8a54525c9846600 clk: meson: pll: adjust timeout in meson_clk_pll_wait_lock()
d73406ed2dcfab7d25493ff3a62dd57f0d9c2bf2 clk: meson: pll: add pcie lock retry workaround
c5a402a329e1e614235a031dfbc0b0bc17b88dea dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve description
7e63d92d2c36bd11bbd323d958da593d2a527dd4 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Make gpio-ranges optional
6c873654bd413b6f2c77aa4724b42142a8353ff3 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6797
e7000166e090ca537eb32ef1aa8199c764b63cce dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Fix interrupt count
1e2607a004c78f3537fc3977ee49f6fcba12b058 dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Improve interrupts description
97775ebbe89b5a97e9465e4378f5b1c2fc7d4faa pinctrl: nuvoton: wpcm450: Convert irqchip to IRQCHIP_IMMUTABLE
c1542be1ef070589996ea4ebf847afa5577298af docs/pinctrl: fix pinctrl_select_state examples
4829297c9bf4659f98e946ba810ebe86411e6a9d docs/pinctrl: fix runtime pinmuxing example
0cda8c43aa2477b7a9f9bed0adff2f34d3afc143 regulator: qcom_smd: Add PMR735a regulators
9263c69696c8c75ef97ebf57cb4f308c4c2420ea regulator: qcom,smd: Document PMR735a
84498d1fb35de6ab71bdfdb6270a464fb4a0951b regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
73d9c10a96e52aaa2cd19806ac127a3a0e87c410 dt-bindings: clock: Add Qualcomm SC8280XP display clock bindings
4a66e76fdb6d0c742ad13db45888c14a9c1ef1a9 clk: qcom: Add SC8280XP display clock controller
4f1d423cd2bd0d8cc20dfbb8d2e4e14b1e417790 pinctrl: nuvoton: wpcm450: Refactor MFSEL setting code
6c98ac42120dcadd799f0660e7d15cd6b5d0073e pinctrl: nuvoton: wpcm450: Fix handling of inverted MFSEL bits
d77a82d677fa19fc5a062dcaf9cea375cb83f226 dt-bindings: pinctrl: update pcie/pwm/spi bindings for MT7986 SoC
c115e7f51e685536ecb885854bdd4b3f225ff3e4 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
e66e66f17ea8b230a2ab2571582a15ad739f2da2 dt-bindings: pinctrl: mt7986: add generic bias-pull* support
3476b354c65db442580ef355885c69e60c546ef0 pinctrl: mediatek: fix the pinconf register offset of some pins
fae82621ac33e2a4a96220c56e90d1ec6237d394 pinctrl: mediatek: extend pinctrl-moore to support new bias functions
2c58d8dc9cd0692665f3512842d97ef2869cb027 pinctrl: mediatek: add pull_type attribute for mediatek MT7986 SoC
5da7374e8fc23add6b041aea22c1140dbbbbb38e dt-bindings: arm: imx: Add i.MXRT compatible Documentation
333f36d1bdac06c8056a34aa70d432ff0e47f1d5 dt-bindings: pinctrl: Fix file path for pinfunc include
552766813d52357f8fabf8a0a3337bd09956ec78 dt-bindings: timer: gpt: Add i.MXRT compatible Documentation
26709180433d06acd0e5f21478f760547f4eb70e dt-bindings: serial: fsl-lpuart: add i.MXRT1170 compatible
3029752f8388eef936376805acfe4ed6d4c4cad0 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT1170 compatible
52d13b1d936ecb034b0a13b613188713efcdf6c3 pinctrl: freescale: Fix i.MXRT1050 pad names
c12c19877b56a1e4e12d2076b1b85f85071df4de dt-bindings: pinctrl: Correct the header guard of mt6795-pinfunc.h
802e19a066c40017321a0717817785d861aedc53 pinctrl: Put space between type and data in compound literal
91016037216b3aaa0fa1b616d388053fb4202835 regulator: qcom_smd: Fix PMR735a S3 regulator spec
ea3723a541c198c84e81a0e975dba6c18764393e scripts/dtc: Update to upstream version v1.6.1-63-g55778a03df61
aa191ab79a3e94d51a52155ad85fea40620c1dc8 dt-bindings: pinctrl: qcom,msm8660: convert to dtschema
f55b9b56cefb1c4a7422e2b1fcb3a84ae4cd74d1 HID: playstation: initial DualShock4 USB support.
9a62280a1bdc71e89ea44395bd03829ad896c447 HID: playstation: report DualShock4 hardware and firmware version.
8871ed304e6938361c28b3c86f64a4190dad7dbb HID: playstation: add DualShock4 battery support.
752038248808a7ff176bbdb668f19ae7d2a9816b HID: playstation: add DualShock4 touchpad support.
12882ed83c5833880e74b1fdc92ebf64d8f97651 HID: playstation: add DualShock4 accelerometer and gyroscope support.
4e463ec4ba839af9758366573b32e20df1ea2e47 HID: playstation: Add DualShock4 rumble support.
316f57fb3f0c83d15b7c682a7b0e0a63f31cbea5 HID: playstation: make LED brightness adjustable in ps_led_register.
4521109a8f40621ced642d62f1e887bd6b2d1946 HID: playstation: support DualShock4 lightbar.
82d93f64c3ce28e2157e399e9d4ac935188cae7d HID: playstation: support DualShock4 lightbar blink.
a23b063b84d0d54f30822f9f2fa4c6c2f4ea1756 HID: playstation: add option to ignore CRC in ps_get_report.
2d77474a239294786feb4fe9864c845fe92db239 HID: playstation: add DualShock4 bluetooth support.
58feecb4172b49ad1459e57556667a59df5bdda2 HID: playstation: set default DualShock4 BT poll interval to 4ms.
c64ed0cd9324f9e5f44deb6834ad9fb5bfa436bc HID: playstation: add DualShock4 dongle support.
f45d50ede6f9e6d76a218e6ed06cc352acad466f HID: ft260: ft260_xfer_status routine cleanup
6fca5e3f5574ca1bd5bade5737848c816f924c6a HID: ft260: improve i2c write performance
1edfae51d5763439b2c89c9419c377f9c0da354d HID: ft260: support i2c writes larger than HID report size
0acb869f40ecc328ed87e389cc08122e3aeba1a8 HID: ft260: support i2c reads greater than HID report size
54410c14800ad652c77e5c6fc5c17baad6e42cb6 HID: ft260: improve i2c large reads performance
76e76e7993f3d8da484424135a4a8acf7f3cac0b HID: ft260: do not populate /dev/hidraw device
b7121e3c04440cc2af9cabbabb24efd23741294a HID: ft260: skip unexpected HID input reports
3b56ff4820cf9d36a770d01769d5d9a6c3b14891 HID: ft260: remove SMBus Quick command support
728b117e7862b1eb05c3aad3b2f087b26453d56a HID: ft260: missed NACK from big i2c read
4b3da6853a619a952e8caf2e8393264dd42ffa27 HID: ft260: wake up device from power saving mode
c2500bdffe5a95fbd0aecdd5be3d2f175ad22f92 HID: ft260: fix a NULL pointer dereference in ft260_i2c_write
5afac727defa0b2a3dffb2abd5fb5f594b98d217 HID: ft260: missed NACK from busy device
fb5d783b3c66a0110454a54d2f3bcb7dad4309a1 HID: ft260: fix 'cast to restricted' kernel CI bot warnings
560e9ce100c4bcbab0d5f9f18f01006f2abffef8 dt-bindings: PCI: xilinx-pcie: Convert to YAML schemas of Xilinx AXI PCIe Root Port Bridge
7c7c3a79213e6737b9dda4ec144555d4b446dd22 dt-bindings: PCI: xilinx-nwl: Convert to YAML schemas of Xilinx NWL PCIe Root Port Bridge
a4c54f830da86294b8cd7137f686c6d8aa62417c dt-bindings: pinctrl: qcom,ipq8074: convert to dtschema
51cd31ae20e352d8c718f787510217d3ae0f6200 dt-bindings: pinctrl: qcom,msm8960: convert to dtschema
d52a826b40604387d3e24b54e12e404867902fbb spi: spi-mtk-nor: Optimize timeout for dma read
5a0047360743695ecfe4ca33300222ddd39c4612 pinctrl: tegra: Separate Tegra194 instances
06de519345f4af5b7ee48aaa30228fe5ac5de233 pinctrl: Move for_each_maps() to namespace and hide iterator inside
9861a25fc248508c781c18b198436c0a97cb3d99 HID: hid-sensor-custom: Allow more than one hinge angle sensor
af89dfde2a5f8b9d2489813f0ec575d0457ad902 HID: uclogic: Standardize test name prefix
f204a60e545ccd4bc28939054389690fd194cb5e dt-bindings: clock: add rk3588 clock definitions
0a8eb7dae617a9537b9a64a6b14e63415c279eb5 dt-bindings: reset: add rk3588 reset definitions
1838ce8100819603d0a44c56c28bd277936f5429 Merge branch 'v6.2-shared/clockids' into v6.2-clk/next
4f5ca304f202938a07eb0c2e20551795286d817d dt-bindings: clock: add rk3588 cru bindings
cf87691f143e6cc5727767b02ec2be3725534a5d clk: rockchip: add register offset of the cores select parent
8f6594494b1cb0ad14493795b436413cfe64a0f8 clk: rockchip: add pll type for RK3588
2004b7b1803719eaaaee5fa6b089b1699a65d31d clk: rockchip: allow additional mux options for cpu-clock frequency changes
ff94c8660dac444081f2f650fae36a283c55b117 clk: rockchip: simplify rockchip_clk_add_lookup
ada8f95ba04e8fe07289b7de157ae99bb96bc8cb clk: rockchip: add lookup table support
6df849caeb49e8975e815a6f906528b2da795fbd HID: intel-ish-hid: ishtp: remove variable rb_count
fd7b68b763c4dfa65e3c145c624427d5fd11202f HID: apple: Swap Control and Command keys on Apple keyboards
d87ffe00e45d7041263759e0fa2aa641f6370560 Input: msg2638 - set max finger number and irqhandler from driver data
14ce9e4c7d2d89e0248dd838c10efd2caf916bb0 dt-bindings: input: touchscreen: msg2638: Document msg2138 support
ae6b18e631d6afb4beaec9288a3245a77b22c06a Input: msg2638 - add support for msg2138
b5f7c6a507718b45be0d71fcf7eaa933ee738a9e clk: renesas: r8a779g0: Add Z0 clock support
f2b41b748c19962b82709d9f23c6b2b0ce9d2f91 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f1c506d152ff235ad621d3c25d061cb16da67214 clk: rockchip: add clock controller for the RK3588
d871ea85917599ce4aa507f8b5521e17656a09dc pinctrl: renesas: rzv2m: remove unnecessary check from rzv2m_dt_node_to_map()
41a87e789c7c2cdeb302331043f866c0138f0413 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
a92ce570c81dc0feaeb12a429b4bc65686d17967 ipmi: fix use after free in _ipmi_destroy_user()
9285e61a5670657cb0a0f0f4e5c5a320dd18b471 dt-bindings: clock: add QCOM SM6375 display clock
aec5f36cf6763a1f246befd9db266d24ba6e8d4b clk: qcom: Add display clock controller driver for SM6375
86bfee318b546c03d954e863fc1af43960cb06e2 dt-bindings: pinctrl: qcom,msm8976: convert to dtschema
777bcc85e1fbadfea1927e828165102cf5050b53 clk: renesas: r8a779f0: Fix Ethernet Switch clocks
dd801b2265c81bf0c8b0b4b8f7c1e7bfed078403 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
b8dfb3bed5524589052dafa0e4d6c4e25ae11544 regulator: dt-bindings: qcom,rpmh: clean up example indentation
bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3 lib/test_linear_ranges: Use LINEAR_RANGE()
84b60f2bce1f0416617c4dbc015b5da906b8e2ad spi: fsl-dspi: add cs-gpios support
d550f6b0a7b5c1fccaa696eb5e457cef45b0467c clk: sunxi-ng: v3s: Correct the header guard of ccu-sun8i-v3s.h
f64603c9729af406167cb9beb66687b1abc4196e clk: sunxi-ng: f1c100s: Add IR mod clock
54980d30eff608545884416576416060b80d011e HID: playstation: fix DualShock4 bluetooth memory corruption bug.
da03e502bb22ec859af4f7d1f7d4d5f237b6c3fe HID: playstation: fix DualShock4 bluetooth CRC endian issue.
8f076b98f13b8dcf8b2c0d8978dc6512bb1f18ff dt-bindings: input: touchscreen: msg2638: Document keys support
c18ef50346f213c4f20e3b56fd713a1e26ab5db3 Input: msg2638 - add support for msg2138 key events
5e7a0af793ce7ed528117145f856224deb81b7a7 fixp-arith: do not require users to include bug.h
29c10bcec50a4fc9d483701418a9efe99ee4ae18 dt-bindings: pinctrl: convert semtech,sx150xq bindings to dt-schema
9aad576944677cead84b8f8467317db8131b46e3 Merge tag 'qcom-pinctrl-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
da67eff50ceff2f33c284aac35648851b9c9c8cf dt-bindings: pinctrl: rockchip: further increase max amount of device functions
f73f88acbc18a679def4c16eb8648cc279995075 pinctrl: pinctrl-loongson2: add pinctrl driver support
457ff9fb29d7b7f9ff670f3ad20d64bcebe07283 dt-bindings: pinctrl: add loongson-2 pinctrl
196270c5d6f3cfabd609e6202858fbccec14691f pinconf-generic: clarify pull up and pull down config values
80d34260f36c6c55f03c3c33be4a11ec06202e98 pinctrl: renesas: gpio: Use dynamic GPIO base if no function GPIOs
9b533a6e41df8315422575764a7f9a72bda2d995 dt-bindings: mtd: partitions: allow SafeLoader dynamic subpartitions
6bdd45d795adf9e73b38ced5e7f750cd199499ff mtd: lpddr2_nvm: Fix possible null-ptr-deref
5d96ea42eb63da72ed2eb4c1769d3181706d8cf3 dt-bindings: mtd: Clarify all partition subnodes
f902baa917b6c1f2d70d008b2ebbe5acf79ba392 dt-bindings: mtd: Remove useless file about partitions
71a2026a66511d3296cd657bd3066dbf2f5ab11e dt-bindings: mtd: nand-chip: Reference mtd.yaml
e598511b0bfe7d9fd5165d53f1afb94e1a9be62d dt-bindings: mtd: nand: Drop common properties already defined in generic files
488f19adf040329cbc0f9d3bea4829ccd0ebb57b dt-bindings: mtd: nand: Standardize the child node name
73fc6320651ab13da88ee3f4a4bb7499f0b21e20 dt-bindings: mtd: ingenic: Mark partitions in the controller node as deprecated
eb6fa33657da9526a9e5f43088d80b99a5c0315e dt-bindings: mtd: onenand: Mention the expected node name
c68fc5ed9529987d69d34b367cb390b2285c3ac9 dt-bindings: mtd: sunxi-nand: Add an example to validate the bindings
e9a399caf0314a69593b653ddf0efadbb11ffb9a dt-bindings: mtd: spi-nor: Drop common properties
7bdc671822e9099dd5328431867e4cf718b107f5 dt-bindings: mtd: physmap: Reuse the generic definitions
991088a637c54377b395520631bd1e8f068d524a dt-bindings: mtd: partitions: Constrain the list of parsers
e141ee8234d02727b421058df56f5959b7dc0ed0 dt-bindings: mtd: partitions: Change qcom,smem-part partition type
c0fc45f7d305688f727fb44a66554233b1624ab9 dt-bindings: mtd: nvmem-cells: Drop range property from example
f4b37577a431fe1e79b859f6ad3890e29cfcf747 dt-bindings: mtd: nvmem-cells: Inherit from MTD partitions
d85cebfbc6f97b38a23527649758521a04b577e1 dt-bindings: mtd: Argue in favor of keeping additionalProperties set to true
d963af0b23ca4a72d913b0ce56ce5e270dcfa00f dt-bindings: mtd: Drop object types when referencing other files
74f4d7974d2fc88fa39538c0748a2e44ae6c8b9d dt-bindings: mtd: Standardize the style in the examples
2f05bff26c9e847ac5f68370eaf3e5f5d3bc58ce dt-bindings: mtd: fixed-partitions: Fix 'sercomm,scpart-id' schema
085679b15b5af65f9610f619afde41da0f966194 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
c13bf589e5cff0d05ce63c4832de3fab2a19c62d mtd: rawnand: marvell: Enable NFC/DEVBUS arbiter
c7f43645de7895a8e90cb267a9b3c46e989d8ca6 Input: hynitron_cstxxx - initialize tmp to 0 to fix uninitialized variable issue
a85fbd6498441694475716a4d5c65f9d3e073faf Input: elants_i2c - properly handle the reset GPIO when power is off
b76f64caa42e9bb78e177ae94e1062d876a401b1 Input: max8997 - convert to modern way to get a reference to a PWM
91dd31146f06f37cdf59c5478d0058ac9f246a72 Merge tag 'intel-pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f6c911f3308c1cfb97ae1da6654080d7104e2df2 spi: dt-bindings: Introduce spi-cs-setup-ns property
33a2fde5f77bd744b8bd0c694bc173cc968e55a5 spi: Introduce spi-cs-setup-ns property
684a47847ae639689e7b823251975348a8e5434f spi: Reintroduce spi_set_cs_timing()
f732646d0ccd22f42ed7de5e59c0abb7a848e034 spi: atmel-quadspi: Add support for configuring CS timing
27b9ecc7a9ba1d0014779bfe5a6dbf630899c6e7 regulator: Add of_regulator_bulk_get_all
db6f6ba74ea237356564a06882adf6e95d6cf3e1 regulator: Add of_regulator_bulk_get_all()
d53f77d77f08321b2c7e405fdb310c59e906098e Merge tag 'renesas-pinctrl-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
2ebc336be08160debfe27f87660cf550d710f3e9 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
b8fadb396414972c7e526f3f94c0b4d114d2b2a1 ipmi: ssif_bmc: Convert to i2c's .probe_new()
c0f358fde37a6af517850c1f90e7d4241f472da9 pinctrl: pinctrl-loongson2: fix Kconfig dependency
7d388551b6888f3725e6c957f472526b35161a5b mtd: spi-nor: hide jedec_id sysfs attribute if not present
0d9270f2762b8a2bd0df7c4a2e7e651703783793 mtd: spi-nor: sysfs: hide manufacturer if it is not set
28ef7670414e309d8bbee41f9389b7e21a58572c mtd: spi-nor: remember full JEDEC flash ID
fa06bb26a40ca08fa0d653b04d8ce92d243aa2ce mtd: spi-nor: move function declaration out of sfdp.h
39eece67a3cf027aa5b39d7da5feadc4711504e6 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
773bbe10449731c9525457873e0c2342e5cf883b mtd: spi-nor: add generic flash driver
0a92de16b61b5d7a52d2910f81325f0506b2fc3b mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
c21dd79e9909c9cf90f8b1ca8ad2753cedb6c655 pinconf-generic: fix style issues in pin_config_param doc
270450a1b6d8bef423cfe619ab8bb99b2f874cad mtd: spi-nor: Fix formatting in spi_nor_read_raw() kerneldoc comment
4dc49062a7e9c0c7261807fb855df1c611eb78c3 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
fdc20370d93e8c6d2f448a539d08c2c064af7694 mtd: spi-nor: Fix the number of bytes for the dummy cycles
bcc0c61e6134066f4629845691a514ea33465653 mtd: spi-nor: micron-st: Enable locking for mt25qu256a
ef434f08b0562069cf431873a052692357d325a1 mtd: spi-nor: winbond: add support for W25Q512NW-IQ
62dfdbcc16e767b91ed35d4fc0428c86d4688505 clk: imx93: correct the flexspi1 clock setting
5c1f7f1090947d494c30042123e0ec846f696336 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ed1f4ccfe947a3e1018a3bd7325134574c7ff9b3 clk: imx: imx8mp: add shared clk gate for usb suspend clk
9984fbf55b9bd998b4ff66395cbb118020c1effa HID: i2c: let RMI devices decide what constitutes wakeup event
bda7b7f396f94d8df89ecacc88f2826908e8762c clk: imx93: unmap anatop base in error handling path
4be5d91b9433f1dc76de485e240ca6aaa2d19f65 clk: imx93: correct enet clock
352a308af7c0c48070a8aeefd435a43d40bbbc57 dt-bindings: clock: imx93: drop TPM1/3 LPIT1/2 entry
4ec9a8b9b00b289e7d3a81533bbe710f79edb58c clk: imx93: drop tpm1/3, lpit1/2 clk
9d013910df22de91333a0acc81d1dbb115bd76f6 HID: hid-sensor-custom: set fixed size for custom attributes
989f7cc94f1174269282a4a46bb735c7f11527de HID: hid-alps: use default remove for hid device
163a7fbff7a78c7c055e6c0ad26124ae551fe313 HID: hid-elan: use default remove for hid device
8b7e58409b1813c58eea542d9f3b8db35b4ac1f7 HID: logitech HID++: Send SwID in GetProtocolVersion
c9dcb4c1b6d53bfe74fd863957a1cbb57aea4909 clk: imx: keep hsio bus clock always on
f8aa5f6dc1cb71d472d023f87d05f53b1672983f clk: imx93: keep sys ctr clock always on
6a11d3a00dc1f152e8cdf97171128c4186695a9d clk: imx: pll14xx: Add 320 MHz and 640 MHz entries for PLL146x
36759c4fe217263a4688aabf384302afbe1004fa dt-bindings: clock: imx8mp: Add ids for the audio shared gate
b1f12a685d459c3fc898b12d0b052acfab2e3018 clk: imx8mp: Add audio shared gate
3095c02f95e537c553e0b30948c2f6c7cbed87ee clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
ec689c152985deb4ee17f5203f7e243221de647c clk: imx: imxrt1050: add IMXRT1050_CLK_LCDIF_PIX clock gate
a30f53d8bc0f9b55b4e8eea0e17b68cfd1f07f34 mtd: spi-nor: issi: is25wp256: Init flash based on SFDP
1799cd8540b67b88514c82f5fae1c75b986bcbd8 mtd: spi-nor: add SFDP fixups for Quad Page Program
c8b2eb7a38abc2f7c5f8fe40fd7fbf149a836585 dt-bindings: pinctrl: semtech,sx150xq: fix match patterns for 16 GPIOs matching
ac8a616c32e12f01878d54f2e7077720dc3dc305 pinctrl: starfive: Use existing variable gpio
a8acc11643082a706de86a19f1f824712d971984 pinctrl: k210: call of_node_put()
a6d99022e56e8c1ddc4c75895ed9e3ce5da88453 regmap: add regmap_might_sleep()
88da4e8113110d5f4ebdd2f8cd0899e300cd1954 pwm: Add a stub for devm_pwmchip_add()
739f90fc48be7fb40f6dfe1212745c7fe56f2ab1 pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
878cf979c1458f835d436debb886f9dfff59012a pwm: lpss: Include headers we are the direct user of
2fd36aa0ad1c714d0c92a025ae28c8721ffe108e pwm: lpss: Allow other drivers to enable PWM LPSS
f0f31de35644537a18059dac0e4a06f8b1c1c6c0 pwm: lpss: Rename pwm_lpss_probe() --> devm_pwm_lpss_probe()
2da34b2301386bfed929d41c2e5367d484a140fe regulator: arizona-micsupp: Don't hardcode use of ARIZONA defines
9211402fe72428bffe8e474448e671deeb6c52cb regulator: arizona-micsupp: Don't use a common regulator name
c957387c402a1a213102e38f92b800d7909a728d regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
eb78d3604d6bcbe9743e036114c33a5a17090a0a pinctrl: intel: Enumerate PWM device when community has a capability
020cf73b47414a84b666d3e6736a6ae957e27840 regulator: da9121-regulator: Convert to i2c's .probe_new()
2532d5f8d5c20d5a0a8a0d57a311bc5df00dea04 regulator: lp3972: Convert to i2c's .probe_new()
cb28f74b4809a00b40fdf0c44ccf51ab950581d3 regulator: lp8755: Convert to i2c's .probe_new()
3d54f7ba248b0ad1791bc356e9ad3d9020a1c472 regulator: max1586: Convert to i2c's .probe_new()
3cf4417385d0ac8f02f22888e12a6d21d97d89fc regulator: max8649: Convert to i2c's .probe_new()
c20c36735949b3b7984692fbab3d92b0e8a845ec regulator: max8952: Convert to i2c's .probe_new()
ed56fa6e804cb13bbe29e9214792308817f6e553 regulator: pca9450-regulator: Convert to i2c's .probe_new()
d85d02d17a608b558d44510e9824668c5d4fe5d8 regulator: rpi-panel-attiny-regulator: Convert to i2c's .probe_new()
d4885f306304ff29eec06b9ad5f526a1099e0418 regulator: tps51632-regulator: Convert to i2c's .probe_new()
e34782316281c78c5911f86d4699d4f35a607c9d regulator: tps6286x-regulator: Convert to i2c's .probe_new()
d08999cc593ea18a3dc5993faea5e413ae29ff96 HID: i2c-hid: Use PM subsystem to manage wake irq
a6d4439af581be9483e9b5b19b6c8f6dfcd47762 Input: elan_i2c - use PM subsystem to manage wake irq
2e758f535e234aa3896e3b5fc6c193268b353515 Input: elants_i2c - use PM subsystem to manage wake irq
d86388c902b45fe2550eac08c47272541c726f84 Input: raydium_ts_i2c - use PM subsystem to manage wake irq
1796f808e4bb2c074824dc32258ed1e719370cb3 HID: i2c-hid: acpi: Stop setting wakeup_capable
327c8b23a25d374dba93673979cc132e8c805890 HID: i2c-hid: Don't set wake_capable and wake_irq
1076fc5621bd025409bb357d249c97130d41837a Input: elan_i2c - don't set wake_capable and wake_irq
44a87dd73be4e6e0a3d7babb4f7166b2a805bc7b Input: elants_i2c - don't set wake_capable and wake_irq
f16fb37dad4fcbd8185499ed7fb01c4012e5eed4 Input: raydium_ts_i2c - don't set wake_capable and wake_irq
5f964b02468599696bfa7ea7f1eab140a224127a Input: stmpe-ts - drop obsolete dependency on COMPILE_TEST
d0b1c69288cf0f6b68eac0ebdf96d3e2d89f61df Merge tag 'clk-meson-v6.2-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
01e6bf9921eef8ab25586162a2b1d2ca6292b7f4 Merge tag 'renesas-clk-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9f8e30559b0425d4372c643aef4ddea547a3c1ac Merge tag 'sunxi-clk-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
3400d546a741a2b2001d88e7fa29110d45a3930d clk: ti: change ti_clk_register[_omap_hw]() API
6e49aacaaf4a1380ba4d3cb4a22923193f5fdf40 clk: ti: dra7-atl: don't allocate `parent_names' variable
53949843d30c3fc03a55d51b2320ff31e0001c56 clk: ti: fix typo in ti_clk_retry_init() code comment
9f4211bf7f811b653aa6acfb9aea38222436a458 HID: add mapping for camera access keys
12897adc8eea9e56e44482dcdf71d4c98a08dbde clk: Remove a useless include
9a856bee524b65405ba58e28c26e6bd1278d7930 clk: spear: Fix CLCD clock definition on SPEAr600
5381dc785312e2ea77febd8274834ee5b59f580e clk: spear: Fix SSP clock definition on SPEAr600
7fffdb777371cbc20929cc648509765e1923937d clk: fractional-divider: Split out clk_fd_get_div() helper
ac49a19280dfc229c4f2cd262787d27b91b944ea clk: fractional-divider: Show numerator and denominator in debugfs
76c340e93f5aa5d66cf62dd0a78777e499f36952 clk: fractional-divider: Regroup inclusions
149f52664bb3ffe95e6212f20971d40efec2aa68 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into regulator-6.2
44501eba9bb28946382b7a53099ce8098d1610f0 regulator: bd718x7: Drop unnecessary info print
d4e93e8da012880882671a46ac6ae3aefcae8076 regulator: bd71815: bd71828: bd9576: Use dev_err_probe()
662a9bf883f42d09145cf083d93dadf0307f15ea regulator: bd718x7: Use dev_err_probe()
dc8d006d15b623c1d80b90b45d6dcb6e890dad09 regulator: core: use kfree_const() to free space conditionally
739a6a6bbdb793bd57938cb24aa5a6df89983546 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7f69edba960bbdcbc829d8d0995b1117ce29e8b1 regulator: ad5398: Convert to i2c's .probe_new()
87feccb347b25f5dc6ff451123b832c9ad5dddfe regulator: lp872x: Convert to i2c's .probe_new()
78c8f6cdb51d471928d481ed3b2c82dbc110a1ed regulator: ltc3589: Convert to i2c's .probe_new()
dbf31dac703009174226bb87b3914bd092040327 regulator: max8660: Convert to i2c's .probe_new()
4e85e5d64f66ac5e4b0286ee4b6f8e8ce1044d42 regulator: max8973-regulator: Convert to i2c's .probe_new()
18804160277ec2ab992373385f86c6af2322b28b regulator: tps62360-regulator: Convert to i2c's .probe_new()
3b5b07dde998f6ade7433a8db019cf816c7e35af regulator: tps65023-regulator: Convert to i2c's .probe_new()
0a60d098261dfdf2d7e892ab1faf935fea612826 regulator: dt-bindings: qcom,rpmh: Add compatible for PM8550
e6e3776d682d7f06e1a49be0d2a95dc6456f8be2 regulator: qcom-rpmh: Add support for PM8550 regulators
c23fdf9e5063d89cfbbd9c89ad7f6fef38bdb9f3 regulator: ROHM BDxxxxx minor print improvements
41948bd9cf01394a083d819e92f87e4b87c9c6a3 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into spi-6.2
c7f635bc16cefcd7c7ab6e508b2ae73d66af9ffa spi: sc18is602: Convert to i2c's .probe_new()
1a165a067ffdba66af3a696f49dfab24a0e0449e spi: xcomm: Convert to i2c's .probe_new()
e2e6a217a84d09785848a82599729c9a41566e3a clk: microchip: check for null return of devm_kzalloc()
1b74dd64c8612619e399e5a31da79a3636914495 spi: Add Socionext F_OSPI SPI flash controller driver
bcd58c8ca0f89fe6a890f909916bc97561341a06 spi: Add Socionext F_OSPI controller bindings
56570bdad5e31c5c538cd6efff5c4510256e1bb4 mtd: core: Fix refcount error in del_mtd_device()
2399401feee27c639addc5b7e6ba519d3ca341bf mtd: maps: pxa2xx-flash: fix memory leak in probe
dd0df58bc9a3f919657deb3f9281c07d142b788b regulator: qcom-rpmh: Add support for PM8550
67df56d99df31dfb109fe6e586c6ee7c5367dc3f Introduce Socionext F_OSPI SPI flash controller
3d2a78ae5df5d7f48c002e5f73d18d8c7628d266 regulator: act8865-regulator: Convert to i2c's .probe_new()
655425650f5e361224a86aa11bf3c044bf04df2a regulator: fan53555: Convert to i2c's .probe_new()
69518d21deaa448be65b7c0be67aab230e88eaa7 regulator: isl6271a-regulator: Convert to i2c's .probe_new()
8348c710b51bac713a6fd2e07d64eb71d5680e2e regulator: pfuze100-regulator: Convert to i2c's .probe_new()
c9f9ef15b84222f4cc686b1013ee3fd192b0bab8 regulator: pv88080-regulator: Convert to i2c's .probe_new()
c4b02c92d9673ef4704fd0c8f008fec183517b64 regulator: Drop obsolete dependencies on COMPILE_TEST
6408cc05a50aaf88074a5a31d065e5af87a456f5 mtd: rawnand: Drop obsolete dependencies on COMPILE_TEST
a429c60baefd95ab43a2ce7f25d5b2d7a2e431df clk: imx8mn: rename vpu_pll to m7_alt_pll
e7fa365ff66f16772dc06b480cd78f858d10856b clk: imx: replace osc_hdmi with dummy
bedcf9d1dcf88ed38731f0ac9620e5a421e1e9d6 clk: imx: rename video_pll1 to video_pll
34d996747a74e3a86990f9f9c48de09159d78edb clk: imx8mn: fix imx8mn_sai2_sels clocks list
2626cf67f20b28446dfc3a5b9493dd535cdb747b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
8178e245fa953f793670147368642717fcdb302e clk: imx: rename imx_obtain_fixed_clk_hw() to imx_get_clk_hw_by_name()
5ead93289815a075d43c415e35c8beafafb801c9 pinctrl: pinconf-generic: add missing of_node_put()
7ebfe10ec36b80637fe746dc2371ff1d9ce71efa pinctrl: loongson2: Fix some const correctness
1f8811a2613ef9e233d56885a19dd4c6e81a5d94 spi: wpcm-fiu: Add driver for Nuvoton WPCM450 Flash Interface Unit (FIU)
9838c182471ee5532824bae7f2669d3539719f78 spi: wpcm-fiu: Add direct map support
dd71cd4dd6c9bede8ee8277d650fcb9c1b12702c spi: Add Nuvoton WPCM450 Flash Interface Unit (FIU) bindings
9c512e476b0bf8b4f22982eac82db7ff7cc08f73 spi: cadence: Drop obsolete dependency on COMPILE_TEST
ef3232e3dbd172fa17190fa8a852a3180a73bbdc Nuvoton WPCM450 FIU SPI flash controller
0b21b4dc9a2204fba599a248f5c7ed7822f56154 Merge tag 'v6.1-rc4' into regulator-6.2
5cd4d3886780bf9a846eada29a2aefe8bfcac027 Merge tag 'v6.1-rc4' into spi-6.2
bf0d29fb51ff5e6c13097dbfed7b99e0e35b4a15 regmap: Add FSI bus support
f73f6bd200c399d52d7147f66b956a01c93d7606 spi: intel: Use ->replacement_op in intel_spi_hw_cycle()
8a9a784fb337cfd07f305faf5358335d4c12a788 spi: intel: Implement adjust_op_size()
43f173e7e508ede3d6f5411b9ffbb33d6d284211 spi: intel: Take possible chip address into account in intel_spi_read/write_reg()
ec4a04aa6962fff3cfa63d70536537844f7446d2 spi: intel: Add support for SFDP opcode
acdce7aa7a4fc1094661feb0b833ae2eec2ad2d0 fsi: Add regmap and refactor sbefifo
6349c162b7dc69da82d508bccf68ef017893573e pinctrl: sunxi: d1: Add CAN bus pinmuxes
647e57351f8ebc37d8e12cbc0f4bf7471754a0cc regulator: rk808: reduce 'struct rk808' usage
f39f8709c217d82aabbf51d8669731137ce09aea regulator: rk808: Use dev_err_probe
63d9a4d88499569210c445a862209515207c2732 spi: spi-mtk-nor: Unify write buffer on/off
c6f7874687f7027d7c4b2f53ff6e4d22850f915d spi: mediatek: Enable irq when pdata is ready
e7d0040b4359815095a63e0297b8aa0ae8695b08 Merge tag 'intel-pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
cf2fc8f8b2cbe7ca091fa6a1d6b3b6ec644d7651 pinctrl: qcom: remove duplicate included header files
672c779e4cff5f4a103077e9b398f144c85db802 clk: mediatek: clk-mtk: Allow specifying flags on mtk_fixed_factor clocks
295de9d0d063cc576c5c6322aeeda64d3579d9e5 clk: mediatek: mt8186-topckgen: Drop flags for main/univpll fixed factors
23037ab63336a4a1d98645bf7ee76240ed20bc65 clk: mediatek: mt8183: Compress top_divs array entries
c01d64ca5166fa88d27c7c4a2a294dd10d20f780 clk: mediatek: mt8183: Drop flags for sys/univpll fixed factors
f757c9e951b89c40db41592a22785b5a25c58224 clk: mediatek: mt8173: Drop flags for main/sys/univpll fixed factors
0cf308ee3472019539582ee279b637beb34ad2ff clk: mediatek: mt6795-topckgen: Drop flags for main/sys/univpll fixed factors
b56603285f7e323591267bec9a9d6950e9bdb7cb clk: mediatek: mt8192: Drop flags for main/univpll fixed factors
327eeb6c240ab9293ab730789ea651fbc3fe6123 clk: mediatek: mt8195-topckgen: Drop flags for main/univpll fixed factors
ecc639ddbe0d7bf1c66f6c69ee54ee005484d886 clk: mediatek: mt8186-mfg: Propagate rate changes to parent
3256ea4f6582d2cb9b63ad96451957c217a52582 clk: mediatek: mt8186-topckgen: Add GPU clock mux notifier
029c936ae7e14ce49d043527087abb5f4b0ea48c clk: mediatek: Export PLL operations symbols
cfcefe36bf939107eeba7b1114e3d82e31f92893 dt-bindings: clock: mediatek: Add new bindings of MediaTek frequency hopping
d7964de8a8ea800910fdd4e365c42a9e7d5c54aa clk: mediatek: Add new clock driver to handle FHCTL hardware
633e34d0f46ed36f1de15ede00e4b31f4d7cccae clk: mediatek: Change PLL register API for MT8186
a46315295489933209e902638cd287aeb5f982ab clk: mediatek: fix dependency of MT7986 ADC clocks
1e2872f5912fbc87a00d00d49af98e428f4ff8b7 spi: dt-bindings: nuvoton,wpcm450-fiu: Fix error in example (bogus include)
c771b4eabd6a52afff0b6f01c361a9d04fa8cd9d spi: dt-bindings: nuvoton,wpcm450-fiu: Fix warning in example (missing reg property)
7ba63521a1e9d8ca6fb55ead19e6e2b850b8fd80 spi: microchip: pci1xxxx: Add suspend and resume support for PCI1XXXX SPI driver
f8fc65e50ad71c139a12a96e64eeba5005e491d5 spi: cadence-quadspi: Add minimum operable clock rate warning to baudrate divisor calculation
266162b799a72e42bb722e81670328981b34da83 Merge tag 'v6.2-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
5595eabd99934b464a4c845f968871ce029282bc Merge tag 'clk-imx-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
b55226f8553d255f5002c751c7c6ba9291f34bf2 clk: visconti: Fix memory leak in visconti_register_pll()
503fa6d17040fa521dd682a94d2f48d9a289ded5 Merge tag 'mtk-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mediatek
80fb249da98e6b9e7c3d356da912a67757e92e75 Input: elants_i2c - delete some dead code
98519195e3d491532d61214e6c18f79e44c14a5f MAINTAINERS: change sis_i2c maintainer email address
b2b80d9dd14cb5b70dc254bddbc4eea932694791 Input: wistron_btns - disable on UML
a5df8025f37a813f3f512ea3048ca505561b9c27 Input: msg2638 - only read linux,keycodes array if necessary
7dbfa445ff7393d1c4c066c1727c9e0af1251958 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0591b14ce0398125439c759f889647369aa616a0 regulator: core: fix use_count leakage when handling boot-on
da46ee19cbd8344d6860816b4827a7ce95764867 regulator: core: fix module refcount leak in set_supply()
d470be3c4f30b4666e43eef6bab80f543563cdb0 clk: qcom: lpass-sc7280: Fix pm_runtime usage
ff1ccf59eaffd192efe21f7de9fb0c130faf1b1b clk: qcom: lpass-sc7180: Fix pm_runtime usage
e3ad6c3f21ddb89e4b71361be8318da57dbe3597 clk: qcom: lpass-sc7180: Avoid an extra "struct dev_pm_ops"
4a5210893625f89723ea210d7c630b730abb37ad clk: qcom: reset: support resetting multiple bits
bb524058eb5635ee6ecbe3ef154d44088f7a2154 dt-bindings: clock: qcom: ipq8074: add missing networking resets
ce520e312918bc8f02d1c6bd58b288c2eb2d23c0 clk: qcom: ipq8074: add missing networking resets
09be1a39e685d8c5edd471fd1cac9a8f8280d2de clk: qcom: kpss-xcc: register it as clk provider
d676d3a3717cf726d3affedbe5ba98fc4ccad7b3 clk: qcom: clk-krait: fix wrong div2 functions
3198106a99e73dbc4c02bd5128cec0997c73af82 clk: qcom: krait-cc: use devm variant for clk notifier register
8e456411abcbf899c04740b9dbb3dcefcd61c946 clk: qcom: krait-cc: fix wrong parent order for secondary mux
18ae57b1e8abee6c453381470f6e18991d2901a8 clk: qcom: krait-cc: also enable secondary mux and div clk
e5dc1a4c01510da8438dddfdf4200b79d73990dc clk: qcom: krait-cc: handle secondary mux sourcing out of acpu_aux
8ea9fb841a7e528bc8ae79d726ce951dcf7b46e2 clk: qcom: krait-cc: convert to devm_clk_hw_register
56a655e1c41a86445cf2de656649ad93424b2a63 clk: qcom: krait-cc: convert to parent_data API
35dc8e101a8e08f69f4725839b98ec0f11a8e2d3 clk: qcom: ipq8074: populate fw_name for all parents
0c44be063948bb02918c9ef5332e0e65daa94fc7 clk: qcom: hfpll: use devm_platform_get_and_ioremap_resource()
a9b6703459b1317354ae5da28acb5be918c16262 clk: qcom: gcc-msm8939: Add rates to the GP clocks
47ba9c50bbeb1c5005eb06ca0a2ab92604a54b62 dt-bindings: clock: Add SM8550 GCC clocks
7364379d725fc8240a90190dc9da662ada43d9d1 clk: qcom: gdsc: Increase status poll timeout
1de7e70941fff80139df8a37d4b35264543e3fc0 clk: qcom: Add LUCID_OLE PLL type for SM8550
955f2ea3b9e94d0fa20ce3a78ef3063923d41b58 clk: qcom: Add GCC driver for SM8550
ba62319a42c50e6254e98b3f316464fac8e77968 regulator: core: fix resource leak in regulator_register()
b4387db19d7f1caf166852782a5f0e5a393bdf24 regulator: dt-bindings: Add binding schema for mt6357 regulators
dafc7cde23dca239987d3cd000b11cdccc3728ea regulator: add mt6357 regulator
1d2633848e742be3e4dc2a7c064088a18b4756d8 Add MediaTek MT6357 PMIC support
fbd5a2cbdab5fe7678a823209c76bf9f876f1448 clk: qcom: rpm: remove unused active-only clock names
35a57cdae7433e1aab1a8c0e06197d368bc4de8a clk: qcom: rpm: drop separate active-only names
e9bf411a5deeb86379ca94bdb64067656ae5e138 clk: qcom: rpm: drop the _clk suffix completely
3de1c1fd6189c64e6e026780bb244f878fdb0a23 clk: qcom: rpm: drop the platform from clock definitions
82349cc0d1f70df9436da2f565ec10aadf1c3680 clk: qcom: rpmh: group clock definitions together
65b0c564a34f38832b25b0f5769e9cdf9e5faefd clk: qcom: rpmh: reuse common duplicate clocks
012c226fc68afe32acd7da01a0c2d2e483143bd4 clk: qcom: rpmh: drop all _ao names
fe20294f4b7b180acc1ab7dcb7feff8601c76d7d clk: qcom: rpmh: remove platform names from BCM clocks
49e4aa233c6c239f814e8872d6757455e49e8106 clk: qcom: rpmh: support separate symbol name for the RPMH clocks
166eb3eb3bb394255a9a8aa4cadbba5567ba184a clk: qcom: rpmh: rename ARC clock data
6ad844d739ee57779d3814fe3c9f97dff68719b2 clk: qcom: rpmh: rename VRM clock data
ec304d02b988132ac037c5b41fe375950c55de87 clk: qcom: rpmh: remove usage of platform name
3d94887aca09b00be5af7c5491a7c6428ea39a85 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into next
37ab3d75b4d24cda3919d5b2ce2c49c0967a6f8f Input: as5011 - Convert to i2c's .probe_new()
f043ad51e5c651cc8e45ebd2c13fa61aef0b3a5f Input: adp5588-keys - Convert to i2c's .probe_new()
5a5fa6583e856e134d3a27db5b4c90020c3bfc9a Input: adp5589-keys - Convert to i2c's .probe_new()
15214ab26928a780f20bfc18a19ee7b93c630229 Input: cap11xx - Convert to i2c's .probe_new()
7d7cc76fc03f0bf974412f1086cfbd247ba4d124 Input: dlink-dir685-touchkeys - Convert to i2c's .probe_new()
0985fe754d751de97803531319f4380bf58e2682 Input: lm8323 - Convert to i2c's .probe_new()
37bbce75fab26514fc8f50d837d70f2e45606a66 Input: lm8333 - Convert to i2c's .probe_new()
f424fe080efe285b03c482ddd0bfb95c83f6c340 Input: max7359_keypad - Convert to i2c's .probe_new()
742c4687df155cf9d3c54ef5a25601a439bec263 Input: mcs_touchkey - Convert to i2c's .probe_new()
2aa677480bda9fc4e28cbd85a3f7d166d53aeb28 Input: mpr121_touchkey - Convert to i2c's .probe_new()
ee27fe8adb4ae2174abc2c46dae5a6420a75a596 Input: qt1070 - Convert to i2c's .probe_new()
b37a4c1bd2aeff728960c36a283977f2a88be3a8 Input: qt2160 - Convert to i2c's .probe_new()
3da11976b80c663181172065caea1a6b38e7dce8 Input: tca6416-keypad - Convert to i2c's .probe_new()
1ce2619cf61a50ae35230b7d57cd33e4f93f4cf6 Input: tca8418_keypad - Convert to i2c's .probe_new()
c933db7e6c258af427f554c3b7fa3ea8f41ba4f9 Input: tm2-touchkey - Convert to i2c's .probe_new()
d9526001504ebd3401ea6c5a584c90f3cb5b7c58 Input: ad714x-i2c - Convert to i2c's .probe_new()
e186e84ee5da4509447e0777acf46e35b1e1055a Input: adxl34x-i2c - Convert to i2c's .probe_new()
619f318f952d261208220bf0b350fe701ee5cc60 Input: apanel - Convert to i2c's .probe_new()
22972ef8093378f9eb9729ea7a17c5ab6df00950 Input: atmel_captouch - Convert to i2c's .probe_new()
8140acff121736e4e673c5c7533bf6dd5ffbd946 Input: bma150 - Convert to i2c's .probe_new()
c1ae0e98b0d138ba102b652667d0c711ce929331 Input: cma3000_d0x_i2c - Convert to i2c's .probe_new()
642ff4850df366236a864ff1741a649fc1264991 Input: da7280 - Convert to i2c's .probe_new()
9555491625bb2682b8ee2a922e3cc6ed64eb1385 Input: drv260x - Convert to i2c's .probe_new()
110c0a46e7ee64ebd2a3bc6f0ab996fa48d178d4 Input: drv2665 - Convert to i2c's .probe_new()
18dfbd318150f901e7cef792babc8605b461da9d Input: drv2667 - Convert to i2c's .probe_new()
b67df1e1285e20ac46e83c3cc71118a9db8b31d4 Input: ibm-panel - Convert to i2c's .probe_new()
b05989d773d985f472dc70b8c46741efab6258fd Input: kxtj9 - Convert to i2c's .probe_new()
7f4a8e20e500804006960d18b9ea6e88dae94af4 Input: mma8450 - Convert to i2c's .probe_new()
f8630ccde5a5860e4a47b247e3065c0da022f225 Input: pcf8574_keypad - Convert to i2c's .probe_new()
cc6490c640dbb88089f895a4a951a9bd3dcfa8a2 Input: cyapa - Convert to i2c's .probe_new()
fbe2715cbc80bc1d3769a5368de5b1a5fb101f37 Input: elan_i2c_core - Convert to i2c's .probe_new()
05b2456d9dbe2c798010be7f636c734248ecd99a Input: synaptics_i2c - Convert to i2c's .probe_new()
f4ae4f03f913e1f0def78f1dc23bf86934109485 Input: rmi_i2c - Convert to i2c's .probe_new()
3684d80339c6c16af88890eb748b53add3fc0dd4 Input: rmi_smbus - Convert to i2c's .probe_new()
f2a19deed7e4416ca459048bc82571370e9ef011 Input: ad7879-i2c - Convert to i2c's .probe_new()
92f63271687b12807136b73c8ca86ee98b115315 Input: ar1021_i2c - Convert to i2c's .probe_new()
1d0fd91fabffaf84c349872df63697ea6630026d Input: atmel_mxt_ts - Convert to i2c's .probe_new()
771d0539e1f7c39d6f3d9cdefeb86c0487a35b85 Input: auo-pixcir-ts - Convert to i2c's .probe_new()
f1a1ea015751a3a29f6d515aec1b7a154541774a Input: bu21013_ts - Convert to i2c's .probe_new()
dbb690c180660bd5708a65c9e1f964124ee807a3 Input: bu21029_ts - Convert to i2c's .probe_new()
4e499793a7f7b0939fb8c79273925549e6ab4f14 Input: chipone_icn8318 - Convert to i2c's .probe_new()
4baa30118d4db212117ead2348eb6b6b95117b77 Input: cy8ctma140 - Convert to i2c's .probe_new()
520bc8fb7ae5f8ffb83974cf30fd91de3568e43e Input: cy8ctmg110_ts - Convert to i2c's .probe_new()
9ec6bc8b41a83ff7a26d6a36b86d0e5d658ea1f6 Input: cyttsp4 - Convert to i2c's .probe_new()
eebf2bf1f591fd23d03958743da28415ea975281 Input: cyttsp5: Convert to i2c's .probe_new()
667c577a0160a79ff9f635c1f2f0d93be763a3db Input: cyttsp_i2c - Convert to i2c's .probe_new()
e7c31218086fa126bfddbaeb2c64b469ab86cd1d Input: edt-ft5x06 - Convert to i2c's .probe_new()
923366e9faff895bd42b65e4be1c3d036e8f0958 Input: eeti_ts - Convert to i2c's .probe_new()
0b754b03591c4615de3ae5d1a4df307143201a6b Input: egalax_ts - Convert to i2c's .probe_new()
4e4c8b54687942ab50863f92015867aeb7be15d0 Input: ektf2127 - Convert to i2c's .probe_new()
6056d49bfd1e74c9fa061ca59034de3a0b834b4d Input: goodix - Convert to i2c's .probe_new()
d4be9206aeb93ef890213fe18168bb7d5760b097 Input: hideep - Convert to i2c's .probe_new()
4d1c7cc69d13bde612bfd28b60cbea6eb920ccd9 Input: hx83112b: Convert to i2c's .probe_new()
cb812d3985d2d1cf95507273baf6b7033ee25b28 Input: hycon-hy46xx - Convert to i2c's .probe_new()
497a2c8e05ba05983ab72c2cbadcbbed791fd4f1 Input: ili210x - Convert to i2c's .probe_new()
19a28e791c8232cfd6593676d2e655942b812f10 Input: ilitek_ts_i2c - Convert to i2c's .probe_new()
dd271dd94a508cba1dd1fd269799369f762720d9 Input: iqs5xx - Convert to i2c's .probe_new()
edaa7aa9d8bd706ac721485440b901903eae56b5 Input: max11801_ts - Convert to i2c's .probe_new()
e0715e3c8c5c7342e861e89bbd279e8f317a9d8a Input: mcs5000_ts - Convert to i2c's .probe_new()
5a2b1cf32d3cea09f7c6292487bf7bca359636c3 Input: melfas_mip4 - Convert to i2c's .probe_new()
ff3de86309358ea701743609c060e4b58dee1bde Input: migor_ts - Convert to i2c's .probe_new()
5e857ccf1f84179eac5aca8a57f708055cd7ae67 Input: mms114 - Convert to i2c's .probe_new()
211ab70dbb82dc36e4954d4e2a7fd75b25a045d9 Input: pixcir_i2c_ts - Convert to i2c's .probe_new()
962bf0ec19e2d9846c618a7fb24e8a89f12150af Input: raydium_i2c_ts - Convert to i2c's .probe_new()
57e72dd78ba7534265c62b84047399ee97babb07 Input: rohm_bu21023 - Convert to i2c's .probe_new()
62ba881ad99ba15b9948065f4212d70734648bd9 Input: s6sy761 - Convert to i2c's .probe_new()
09a77dc4d46225257af8280fa85797cc6fe921b1 Input: silead - Convert to i2c's .probe_new()
6440fab21644bec742b58cc2133b4b0a0d8e5710 Input: sis_i2c - Convert to i2c's .probe_new()
8ff48be322fbce75fd0ca9fcb6c950e87db22171 Input: st1232 - Convert to i2c's .probe_new()
3d2f81819a078cd3cf23df827212e9959a207f7a Input: stmfts - Convert to i2c's .probe_new()
bc0bbf91c4bbdb0173827463ef41c3d26165e1db Input: sx8654 - Convert to i2c's .probe_new()
cd66fd103ee9e51235c6add40b2fbb876ce027b9 Input: tsc2004 - Convert to i2c's .probe_new()
4e9d70a98f80911fb231d76208f16f792f75f665 Input: tsc2007_core - Convert to i2c's .probe_new()
0a3098db138c494c9289ba11a558f33b9d389347 Input: wacom_i2c - Convert to i2c's .probe_new()
8360705a6c3eeb58f5df0d2015c0b77d1461de3d Input: wdt87xx_i2c - Convert to i2c's .probe_new()
f8684ea53977390143d69385b7808035bc04053c Input: zet6223 - Convert to i2c's .probe_new()
56232e933dd6a930167f0147463e8d07851278ec Input: zforce_ts - Convert to i2c's .probe_new()
78ee2e071d1ba28ad945de86f828366583376485 pinctrl: mediatek: common: Remove check for pins-are-numbered
b2de4316ec677e8dd09003682a1c843290b916f2 pinctrl: stm32: Remove check for pins-are-numbered
8f7b96bd3c8be4ed29af0fd04e85bdecce89ff39 dt-bindings: pinctrl: mediatek,mt65xx: Deprecate pins-are-numbered
80b99ed74e234e82298531c459c29343d0a8bcf2 dt-bindings: pinctrl: st,stm32: Deprecate pins-are-numbered
415519ad6966ce35f2535fc3ff95549414beb032 hwmon: (fschmd) Make const arrays static const
12c44ab8b401c29d8d3569aaea34da662b8ece1d hwmon: (it87) Add param to ignore ACPI resource conflicts
b3b19931a5c22f5a09f846e037b23f8a74455d0a hwmon: (it87) Check for a valid chip before using force_id
deeab9ea40dbaabdf0e2828b5c3da3418ae7dd39 hwmon: use simple i2c probe
ad804a4d82fc7ececb457c06c8ba8b3a9d0e3bfd hwmon: (lm90) simplify using devm_regulator_get_enable()
bba63de0c7a7e69584266872cb278cf12fe9ae83 hwmon: (adm1177) simplify using devm_regulator_get_enable()
7bce898147000718084c842e150519319dc202c6 hwmon: Add Ampere's Altra smpro-hwmon driver
694144b215fc077087d68dfc3d1ef7dae9fec387 docs: hwmon: (smpro-hwmon) Add documentation
6d270868cd529c39ac746e9ae3522c43f2764aca hwmon: (occ) OCC sensors aren't arch-specific
662d20b3a5afee888e805c5326ccdb7ebbd23012 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
8f2fa4726faf01094d7a5be7bd0c120c565f54d9 hwmon: (jc42) Convert register access and caching to regmap/regcache
084ed144c448fd5bc8ed5a58247153fbbfd115c3 hwmon: (jc42) Restore the min/max/critical temperatures on resume
b744db17abf6a2efc2bfa80870cc88e9799a8ccc hwmon: (jc42) Fix missing unlock on error in jc42_write()
9e913888647be447c3d114042428f02d24676390 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
daec55ce62ad0bb6948c8edf84e7ec3b95720177 hwmon: (pmbus/ltc2978) add support for LTC7132
78d448a3725584b7c46d3d881035943f759135fd hwmon: (jc42) Consistently use bit and bitfield macros in the driver
c1cb98c55f470447479298aaec7f92219562613e docs: hwmon: (smpro-hwmon) Improve grammar and formatting
25f986887dd54a93edcc5cb499b2e42f4d9c359c hwmon: Include <linux/kstrtox.h> when appropriate
a1bedbcc1cf7c3d2b6b75156a6f90cadcb5e4809 hwmon: (it87) Add DMI table for future extensions
d5d896b838222fcd037c91c9e0e8f6ab719db05f hwmon: (aquacomputer_d5next) Clear up macros and comments
ed264e8a7d18c5fec2587ed750c87b75d5348210 hwmon: add OneXPlayer mini AMD sensors driver
5c0e64dde80ffe78d930db4e38e6218598aecd85 hwmon: (coretemp) Remove obsolete temp_data->valid
07619140e2a12484ea262b8845fd09e099f843a8 hwmon: Remove some useless #include <linux/hwmon-vid.h>
2bc0e6d07ee50497043112d677fdd34327cf025c hwmon: (coretemp) rearrange tjmax handing code
c0c67f8761cec1fe36c21d85b1a5400ea7ac30cd hwmon: (coretemp) Add support for dynamic tjmax
fae30e3c203e0f854d0420b50e54e31a75b6a8a4 hwmon: (coretemp) Add support for dynamic ttarget
1864069c695d475e0ce98a335c62274b81be57b4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ef9948dfe1056a89f699edc8eb691a8ed99eda5e hwmon: (pmbus) Add power good support
59882c7f6714141300882af3d39ca6ffecf54ec2 hwmon: (gsc-hwmon) Switch to flexible array to simplify code
3ca0f12a02582c3dd4029294ab0245ba77c27a77 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
c05f477c4ba36e007c03ff4f834f43bc4e37692b hwmon: (pmbus/core) Implement regulator get_status
6ff838f2877dcd5ec7db0745a2652a048a697991 hwmon: (aquacomputer_d5next) Add support for Quadro flow sensor pulses
0cd3ba682ae27cbe17c41f85b8e6db6da38296b2 hwmon: (oxp-sensors) Fix pwm reading
4e6104b1e70020ad500f0fab7238898dd2ea2a38 hwmon: use sysfs_emit() to instead of scnprintf()
688fcd047ef0f0aeee16d0fefaff065fa69eb642 hwmon: (dell-smm) Move error message to make probing silent
c6f613e5f35b0e2154d5ca12f0e8e0be0c19be9a ipmi/watchdog: use strscpy() to instead of strncpy()
1d46f1ae82494fae60802c1ed09ca5009e1b414c Merge tag 'nand/for-6.2' into mtd/next
a34506e08db7ccce160a259e4b00b1e307486c59 Merge tag 'spi-nor/for-6.2' into mtd/next
52fb1b8e481b423afbb34259be964494ba5b8614 clk: qcom: gcc-ipq4019: switch to devm_clk_notifier_register
7073888c86601389e17f3ee8ab15ab7aef148839 spi: mtk-snfi: Add snfi support for MT7986 IC
83e1bcaf8cef26edaaf2a6098ef760f563683483 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
0e513d84c04160227c892db022c71b961c9834cd dt-bindings: thermal: thermal-idle: Fix example paths
3c75ce7cc3a31cabe97ff3e5a0d7e97eda5a7a2d dt-bindings: Drop type from 'cpus' property
11b932815484fae85f5fe5a45d9fb856c102c2bc of: unittest: Convert to i2c's .probe_new()
43e6f4577d4dafa932a61bdef3971b711eca425a dt-bindings: Move fixed string node names under 'properties'
642bb6a736fc5a7fec9ef9f5487f0abd71a1dc31 dt-bindings: leds: sgm3140: Document ocp8110 compatible
f980520b0747e5621930e0420cd0be54cbdddeb3 dt-bindings: qcom,pdc: Add missing compatibles
7621aabdae410cfc0c28358baab7ae13c551aa7c dt-bindings: Add missing start and/or end of line regex anchors
93266da2409b1709474be00f1becbbdaddb2b706 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
e553ad8d7957697385e81034bf76db3b2cb2cf27 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
47612a9fc4b822027200596da16669f596a7c9ff dt-bindings: thermal: tsens: Add SM6115 compatible
fe469e83eb5b383c8abbf1d1cab7a038e3d6778b dt-bindings: leds: use unevaluatedProperties for common.yaml
d1188adb2dabcd1f4535b911d5b549ac66e21041 dt-bindings: leds: lp55xx: allow label
49b939b711217f33c7b95c3cf0e08a6f91f96adf dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
b82fa8538497dc214b1be514b3d10c598ccccd59 dt-bindings: leds: lp55xx: rework to match multi-led
960c2de7a15477863d3c6a5c0f774dc8da318ea3 dt-bindings: leds: mt6360: rework to match multi-led
0542aac494a75f6d467109349e0266d7116e2b77 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
0212be85e7512b639116b215519bc9aabedf1a5c dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
b27915453db3f36f04148fced5e282eb27f00bcf dt-bindings: leds: irled: ir-spi-led: convert to DT schema
8119aaba20fdfa0eaefaa7bb13d869693052ec57 dt-bindings: thermal: cooling-devices: Add missing cache related properties
f5642c7f2bbe6b152e686e0973eaf534e054eb66 dt-bindings: Drop Jee Heng Sia
4d50591ebf60ccf79380fff3a4c23659c61c482f hwmon: (emc2305) fix unable to probe emc2301/2/3
364ffd2537c44cb6914ff5669153f4a86fffad29 hwmon: (emc2305) fix pwm never being able to set lower
e896dbd3239db99f5edf080780f9a0867ca53b28 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
c2a2130634922869c2c2cc4c14115d2454ef153f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
2505d7a3f364bcb24b57627a5a80552ee03bd590 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
2ab441f9c2d4266c3a392b2d07832608a5e647e4 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
4438592c920bbfdf3c584aa51779f1a84526eb72 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
e467c154f748b9fd1b3cbff685b58091b532c90e mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
47722e3fd92482c036be43a4ba62698c8b8b63b8 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
8ff683f6a293650a7fa5025f41a164987b585f07 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
e9c9722220057d19d80478c0edda3fbf237a73f7 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
07e23c14e1d341fa350a6f0659c6ac84544bb7c4 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
1550217a8b448008d9f590ffe46e1fc3caa3160d mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
b7093c10967e732236bcc5b2e8ba5fc87b5a57a8 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
36bbdc3096e160ffe0ba93053e6e11a98ef14691 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
4526cdaf9df8bef093bb9a5b0db09a1978a811f8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
14c9825f968ccfe34cc606a87e374133feeed7ac mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
8e8d695fa567ab4d669cd04b8d655cb736c6ad87 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
2fc458f75e1c2e8b9b9a7f6a09698994fe10a7aa mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
cdb1ad52703b52e95696c38408ee9e3cf514dc4b mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
50bfe185c42a2199b65fc759cb1b2e6a0a915427 mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
d7a1830e3ebe065141b8d4781cd931a4128bc421 mmc: sdhci-esdhc-imx: improve imxrt1050 data
1ad0dcb984c51db655f38ed97bb88545fd55f407 mmc: host: Fix repeated words in comments
0b36b7cd3f1f3df707c98de65b764294c02cc8cc dt-bindings: mmc: mtk-sd: Set clocks based on compatible
1b845c5af4728085eeea9582e2fcbe4c8104fa5e dt-bindings: mmc: Add support for Mediatek MT7986
24e961b93d292d0dd6380213d22a071a99ea787d mmc: mediatek: add support for MT7986 SoC
0614b0ae13c23d14907369085554eaecbdba8f7d mmc: sdhci-of-arasan: Add support for dynamic configuration
08b863bb034cfda73ac2d37faab9d54185f04231 mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
4fb2786961c517d0a6e4e8bf947d6f7259155d6a mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
dc4e9e2aa82a697ff1fccf6dbdd9f648afc7d71a mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
654993b3e1eb7ce22e5d5bf5df95730c3fb7013a mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
ff50df9ac28b5a6a93ab8bed58c74ad8f12c756a mmc: Remove duplicate words in comments
e97ee6f816c04e6a6fff875f5553c52ffd8b84d4 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
5c133688a1bfc110ed67de3ddaafa04facacbd5f dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
7b438d0377fbd520b475a68bdd9de1692393f22d mmc: mtk-sd: add Inline Crypto Engine clock control
e93d1468f429475a753d6baa79b853b7ee5ef8c0 mmc: alcor: fix return value check of mmc_add_host()
0ca18d09c744fb030ae9bc5836c3e357e0237dea mmc: moxart: fix return value check of mmc_add_host()
cde600af7b413c9fe03e85c58c4279df90e91d13 mmc: mxcmmc: fix return value check of mmc_add_host()
80e1ef3afb8bfbe768380b70ffe1b6cab87d1a3b mmc: pxamci: fix return value check of mmc_add_host()
0c87db77423a282b3b38b8a6daf057b822680516 mmc: rtsx_pci: fix return value check of mmc_add_host()
fc38a5a10e9e5a75eb9189854abeb8405b214cc9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f670744a316ea983113a65313dcd387b5a992444 mmc: toshsd: fix return value check of mmc_add_host()
0613ad2401f88bdeae5594c30afe318e93b14676 mmc: vub300: fix return value check of mmc_add_host()
29276d56f6ed138db0f38cd31aedc0b725c8c76c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c1a2b77cd1b59112cf22b3e338f7e416797ad32 mmc: litex_mmc: ensure `host->irq == 0` if polling
5cb7d23761c87cd490a59dc4bb0d618c92b711c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
0b278ea226b103a291aed38e950fe032148f8c9b dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
9e6e8c43726673ca2abcaac87640b9215fd72f4c mmc: atmel-mci: fix return value check of mmc_add_host()
a525cad241c339ca00bf7ebf03c5180f2a9b767c mmc: omap_hsmmc: fix return value check of mmc_add_host()
90935f16f2650ab7416fa2ffbe5c28cb39cf3f1e mmc: meson-gx: fix return value check of mmc_add_host()
e4e46fb61e3bb4628170810d3f2b996b709b90d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
dc5b9b50fc9d1334407e316e6e29a5097ef833bd mmc: wbsd: fix return value check of mmc_add_host()
b38a20f29a49ae04d23750d104b25400b792b98c mmc: mmci: fix return value check of mmc_add_host()
ac4a171b448bdd3b33a57c61c23edcc289324d5f dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
b78efae3a3fcf970db0c516abaa3d30b377d0440 dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
974b8219df36f80fdaf7a64ba7b7992320cd5744 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
4b323f02b6e8df1b04292635ef829e7f723bf50e mmc: mtk-sd: fix two spelling mistakes in comment
cb7e1e931161962b298364ca3ad9a4dd3143851b dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
bd724b279f554629e5f74d50a43e2435791482e1 mmc: f-sdh30: Add reset control support
72e7f0cf8d99af8808d1b8fb31bef6ce864a146a dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
5914a9b16c842056c946665a39aa0ac5923a2d1f mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e2d2dcc82504b1beee9f2542e8b43b8c43829302 mmc: f-sdh30: Add support for non-removable media
aae9d3a440736691b3c1cb09ae2c32c4f1ee2e67 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8687078fc5e7606b3e91f32cb6ba2574d83736d mmc: renesas_sdhi: remove accessor function for internal_dmac
7f3ea248cd1b2ea9b49f6f3523250bc8e622dd5e mmc: renesas_sdhi: improve naming of DMA struct
af728d7ae20483add9f8d3c81280dc6298a0aa2e mmc: tmio: add callback for dma irq
ec9e80ae1719de541c719116a1ca0a0c70e9240c mmc: renesas_sdhi: add quirk for broken register layout
c330601c9c93392000c077d973b182cc0164b9ac mmc: renesas_sdhi: take DMA end interrupts into account
8840e1c13cb40d2a207f875f3c730f399a21d4d4 mmc: tmio: remove tmio_mmc_k(un)map_atomic helpers
43c487c28f9c353a9690f975e7b7dc56be144427 mmc: tmio: remove 'alignment_shift' from platform data
63abdf7237a7ab9e3ee30782d64d968a087c7e7a mmc: sdhci: Fix the SD tuning issue that the SDHCI_TRANSFER_MODE is cleared incorrectly
ccfa2466a456f70c0bab0cd0b64d6c8996141d2e dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
ef87bd81cb881377c1eaf512167b0522c825b012 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
d0ce6aca9ddf1177d9f2757c9fed502682934343 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
fa30beccca969ad2fb9431faf1f12ecb6fdb14ce mmc: pwrseq: Use device_match_of_node()
3d4f9898c1c74323dd61d6a8a0efca9401232ad4 mmc: renesas_sdhi: alway populate SCC pointer
0da69dd2155019ed4c444ede0e79ce7a4a6af627 mmc: renesas_sdhi: better reset from HS400 mode
48c917fa998c00980167ba732c8ccbf603c9fb70 mmc: renesas_sdhi: add helper to access quirks
afc9b96b505ca04f3d8ce7bd2a2ca16b39855198 mmc: renesas_sdhi: use new convenience macro from MMC core
0f55b162729feee076e1bbb3a4c588a09aa73641 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
4e268fed8b1861616af28f9cfb4eed8ca5d7af6c mmc: Add mmc driver for Sunplus SP7021
ffbace4378dc1aedb02248bbbe5d231754e4df3a mmc: renesas_sdhi: use plain numbers for end_flags
e81bdae440fa7cc7dcbfb4f0fcfafb1f4350bc31 mmc: core: Remove non-data R1B ioctl workaround
1e8cb505f3d4a3e9c31238a45509a17e688525a0 mmc: Remove unneeded semicolon
b98e7e8daf0ebab9dcc36812378a71e1be0b5089 mmc: Avoid open coding by using mmc_op_tuning()
5c5301a147df77eb4479be9af74f65a334206602 mmc: core: refactor debugfs code
4f431a047a5c8698ed4b67e2760cfbeb5fffb69d memstick/ms_block: Add check for alloc_ordered_workqueue
e026a3f9172f5c9aacff270b929a166c3ea1b6f7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
beaba9e46cffca7fcf00bec7cf52fe52a9dcf918 mmc: sdhci: Avoid unnecessary ->set_clock()
04280473b5da4199b1abbac2aa08fd9109e20f82 dt-bindings: mmc: Remove comment on wakeup-source property
fc02e2b52389c8fde02852b2f959c0b45f042bbd mmc: core: Normalize the error handling branch in sd_read_ext_regs()
496182a389627a60d1b12be32d1640b14c678b8b mmc: sdhci: Remove unneeded semicolon
c8d2d76d7646dc9b2d377699f68dce5403ad9b80 mmc: sdhci-of-esdhc: limit the SDHC clock frequency
292d0426d70db2d4fd47b4ecd42188f7443bf583 MAINTAINERS: Update maintainer for SDHCI Broadcom BRCMSTB driver
4a44cd249604e29e7b90ae796d7692f5773dd348 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
07f8f060edd759f6f1bbaea3c078fe526f4dcbf9 dt-bindings: mmc: sdhci: document sdhci-caps and sdhci-caps-mask
e589522d7aea0d8b738243935074a5916cd3b568 dt-bindings: mmc: sdhci-am654: cleanup style
2ba206a2ff4a5cd60068f52453cfa2bbfa45bed6 dt-bindings: mmc: sdhci-msm: cleanup style
b64c4d8589297eaf2e94d56b7e07547209714c48 dt-bindings: mmc: sdhci-msm: drop properties mentioned in common MMC
491ad767de23c3a477405e02436e5e0071830b4c dt-bindings: mmc: sdhci-msm: allow dma-coherent
a234442c0b51163841762748e7e22c3718337923 mmc: sdhci-brcmstb: Resolve "unused" warnings with CONFIG_OF=n
495b637f640b7f87ab42f3cc829e35ea76a1f3eb iommu: Add note about struct iommu_fwspec usage
493c9b68d1d8765b2f8740a06c169e90a947159f iommu/tegra: Add tegra_dev_iommu_get_stream_id() helper
07548a391df07637a057caa5bd07cafb6157fe79 mmc: sdhci-tegra: Sort includes alphabetically
8f00ad01fcd457d5e8c09c97f7a963be09e59b99 mmc: sdhci-tegra: Separate Tegra194 and Tegra234 SoC data
03813c81e62559489afa1b461ab159b5641d66f8 mmc: sdhci-tegra: Add support to program MC stream ID
acc13958c2b2623c17e2450b8cd6881b698756d3 mmc: sdhci-tegra: Issue CMD and DAT resets together
cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
f3183157cf8996a604006a24b4166f6505981844 Input: pxspad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
32a97d3155a29e1fcd4ea5836c41ca38369e6dc8 Input: adp5589-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca219cf7fd1917940e32d72c6f939b4056355b14 Input: cros-ec-keyb - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fbfb262e0aa56e3222e6670e2004646157c9d18b Input: cypress-sf - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
64bc273208cf7320389d9f662d8c562233201ed7 Input: ep39xx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ba4de5d944357b8bfba0e987f539530bc75ac6e7 Input: gpio-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8c1f3b2e248fa0e09d81b7cb110209252a1ec7e9 Input: ipaq-micro-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8362cb5ca9043f2734aa81d73444e16f9c5d09e1 Input: mpr121-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b346200943a27ddf94c3a92755b3748d25c2eb13 Input: mtk-pmic-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ffa5d80fa99a65465feb47012a916e8b3f01c10a Input: qt1050 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1844c79c4dc9a2a8297160e9beae9f2a9c7f775b Input: spear-keyboard - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
03ea337338ceea34be27b7b131dbd75d61a4d217 Input: tm2-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d0774bc97543739a40544260184bbb6e1fed4af4 Input: lm8323 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bad0193a069231dfdf9664a60b49f34c232ed58c Input: lpc32xx-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b9425700d297b530f1e656bdbf8936dce55f0029 Input: matrix-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b94615650fe66e3e87cb14c5ec2e38b2884d9f37 Input: max7359-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6b94d7b649443ab0f23a3984e1ddc9c8870e0029 Input: mcs-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
baa0e23fbedd20704f2d69a8ae703cd1b234aed6 Input: nomadik-ske-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bb4678889e690a4ce0a61d5528e309026fce636f Input: pmic8xxx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a4b4fa510181526c496052c1be320c0fcb05826c Input: pxa27x_keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9254ed3f13e45232266e9e074d5902234fde8ca8 Input: qt1070 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aebc2380c1f20df2faa39f3cc069825d2fdd9dd7 Input: sh-keysc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a473a763f4350a4cdc59bef0a3c1bc0d8dc94b9a Input: st-keyscan - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eeeeb51b9c78c377cccdd34c654eeaaec7e46476 Input: tc3589x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf7aa12bb0a3693b1897368c0b6e2ae80998367a Input: tca6416-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
995765edc43b8898f5fa6742403ff6dfa2afb56e Input: tegra-kbc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d65adc2b16f89e244b746eb149af17f93b75bbdc Input: tegra-kbc - allow build with COMPILE_TEST
0b07641ec0f94e166b9dd5b175d65769f025d6e3 Input: spear-keyboard - improve build coverage using COMPILE_TEST
ececc2024e10c07605888517515c19990925161a Input: pxa27xx-keypad - allow build with COMPILE_TEST
78c2b18b1e85b6e3ddff9d3cff3597f0d5e7b82d Input: nomadik-ske-keypad - allow building with COMPILE_TEST
1c89ef672a161bfdb5c72f35b80940ea56c9f935 Input: lpc32xx - allow building with COMPILE_TEST
de4b8d201666b332034f8117b0995a43534b57d3 Input: pxspad - fix unused data warning when force feedback not enabled
ef13f8b64728c4b4d28639bbcf30fe1314b18482 clk: Store clk_core for clk_rate_request
49e62e0d96baf7236615e4ec2878d8db229de9c2 clk: Add trace events for rate requests
63cd992e5179db5600ce8975735a484c1caa96a5 Merge tag 'qcom-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
5174e5b0d1b669a489524192b6adcbb3c54ebc72 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cfd3ffb36f0d566846163118651d868e607300ba clk: st: Fix memory leak in st_of_quadfs_setup()
e0bb331221f85d131f277c834bdf20e977badfd8 Merge tag 'clk-microchip-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
2a17ddfdca25ac4cbb0d317362608ec32f98fd82 dt-bindings: Add missing 'unevaluatedProperties' to regulator nodes
3a6f994f848a69deb2bf3cd9d130dd0c09730e55 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8f3cbcd6b440032ebc7f7d48a1689dcc70a4eb98 regulator: core: Use different devices for resource allocation and DT lookup
3c79ace9c0d0ba4755e5673759acb36fd17e714a clk: microchip: enable the MPFS clk driver by default if SOC_MICROCHIP_POLARFIRE
0b8ba891ad4d1ef6bfa4c72efc83f9f9f855f68b clk: socfpga: Fix memory leak in socfpga_gate_init()
6c634446b865738da8ea753b181722525128958e clk: lmk04832: declare variables as const when possible
992a35523d159ce0aea333716c236f0790332af8 clk: lmk04832: drop unnecessary semicolons
739d5e6abba5fa50bba3fb6cc5e75851d989a8ce clk: lmk04832: drop superfluous #include
40b85eec8b65c6fe936a5afaf743c1dce0ba982c clk: lmk04832: fix kernel-doc warnings
c4a5bcae72a87eba89c7b56c2dd21639f8452a48 dt-bindings: input: gpio-beeper: Convert to yaml schema
39cb018aefa5e72dd10f833058cd2c49c88cb435 dt-bindings: input: Convert ti,drv260x to DT schema
c3991107a28a5ad0bd90660ca3bbf8c2c220ea98 Input: elants_i2c - delay longer with reset asserted
0c35997020c462ab0be8ee8d62919c14f63631f2 memstick/mspro_block: Convert to use sysfs_emit()/sysfs_emit_at() APIs
19dafe9c6b86cc15979e514787fc743041ebc08d mmc: sdhci-of-esdhc: Modify mismatched function name
ff874dbc4f868af128b412a9bd92637103cf11d7 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
3cf241c3d56ff19f5192cb42a025bc6582b6e8fa spi: dt-bindings: Convert Synquacer SPI to DT schema
69af4bcaa08d06fd4d788a7f7193fb3c40ac6aba regmap-irq: Add handle_mask_sync() callback
5e57aaa8b6ec038940c2258b803c53f08a65d1f0 clk: nomadik: correct struct name kernel-doc warning
0bf99c1f066cef596b6fa668676ccba09f86fea1 media: dt-bindings: atmel,isc: Drop unneeded unevaluatedProperties
03871060e458e1d8bdc37a245c22ba842000c87b dt-bindings: lcdif: Fix constraints for imx8mp
ee9d7a0e754568180a2f8ebc4aad226278a9116f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
121164481b79d93824eed464117d331a002f5d75 dt-bindings: leds: intel,lgm: Add missing 'led-gpios' property
580f9896e088b399fc79f1421e56a1b68f0450b5 dt-bindings: leds: Add missing references to common LED schema
22250dbaba99f87574095af894610e9801d74419 regmap: Merge fix for where we get the number of registers from
e291c116f60f3c1ca98090f0f8e7c77e658562fb Merge branch 'next' into for-linus
a9fc882f57625761252169c62b19e99578531a9e Merge branches 'clk-x86', 'clk-xilinx', 'clk-cleanup', 'clk-mstar' and 'clk-ingenic' into clk-next
83907bf316287ad9b888e1661d34c6ed0b3313f2 Merge branches 'clk-bindings', 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-ti' into clk-next
e0a1d1394b220d8083c773d1f208925aa1e0eddf Merge branches 'clk-spear', 'clk-fract', 'clk-rockchip' and 'clk-imx' into clk-next
0e2c9884cbbae00f956d881848669790d73be43d Merge branches 'clk-mediatek', 'clk-trace', 'clk-qcom' and 'clk-microchip' into clk-next
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============7803083840071803214==--
