Content-Type: multipart/mixed; boundary="===============7347370799975051092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 03 May 2023 20:11:25 -0000
Message-Id: <168314468597.25329.5234950104713346703@gitolite.kernel.org>

--===============7347370799975051092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: d7b3ffe2d7e476f11d73b74093006aa936f59e8b
    new: fa31fc82fb775445c176e576304c4098222f47f2
    log: revlist-d7b3ffe2d7e4-fa31fc82fb77.txt

--===============7347370799975051092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b3ffe2d7e4-fa31fc82fb77.txt

a145c9a8674ac8fbfa1595276e1b6cbfc5139038 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
60003351e99167d8cfa7c161e95856efc016f381 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
59e579a6af8c3f1cc73bc30f894abbb766113456 pinctrl: renesas: r8a779g0: Add Audio Clock pins, groups, and functions
b37d57e1daccbc1a0393d9207d5c48f9181fe85a pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
dc3c7404ed76870bec52e2f0760bc150b173e57e dt-bindings: gpio: nxp,pcf8575: add gpio-line-names
f494c1913cbb34b9e2078b7b045c87c1ca6df791 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
415a099ea55ae716b69beefdcaa654b96087c016 pinctrl: at91: Don't mix non-devm calls with devm ones
6194485db61846cb76c2479d39643db539aa4b53 pinctrl: at91: Use of_device_get_match_data()
472bbb2cfd6384fe4c4b956af2170c1225fe2a92 pinctrl: at91: Use dev_err_probe() instead of custom messaging
00408f28c344fd1cafe6e66fe0f454607a2605f9 pinctrl: at91: Utilise temporary variable for struct device
2545625b8b244c7ecc473aeb188164caa55cc71b dt-bindings: pinctrl: add schema for NXP S32 SoCs
fd84aaa8173d3ff86f8df2009921336a1ea53a8a pinctrl: add NXP S32 SoC family support
46c59901d47930b4782e34720f13d71012ce43a3 MAINTAINERS: Add NXP S32 pinctrl maintainer and reviewer
8d35039d762d879543dec68ac15398b26fd8c759 pinctrl: at91-pio4: use devm_clk_get_enabled()
1ffd07c619499f013aa087e0855c5bc7170dce97 pinctrl: at91-pio4: use device_get_match_data()
f03fff55e676d475a023fb820466ed6b280005ee pinctrl: at91-pio4: use dev_err_probe()
5a8f9cf269e8e33b8381f6dafb034c6da49f8228 pinctrl: at91-pio4: use proper format specifier for unsigned int
6cf103bc03f8a915c8b5c8733a0e7404112f88d8 pinctrl: freescale: remove generic pin config core support
3abe84ea065128f5ad1025f2176156dd04b777ee dt-bindings: pinctrl: qcom: lpass-lpi: correct description of second reg
713834cf2cd47cfdb79da523c8b243fca71615f5 pinctrl: qcom: Use devm_platform_get_and_ioremap_resource()
0a7a5226e7b177c68800985a19a80c1df9bceff6 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
203734a0419cade9c76016f66e2c7ba354c249b4 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
9da805344d2a2d27a32cc9271230055d8818e887 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
47ea7ff19f0bedba4209a641bca60e0ef6fdabc0 pinctrl: renesas: Remove R-Car H3 ES1.* handling
3f2d4560898bb7cf579fb78c39f7c77368560414 pinctrl: sx150x: drop of_match_ptr for ID table
f7fc5768e57cc18c24783c524f4e80e680dc4fc4 pinctrl: s32cc: fix !CONFIG_PM_SLEEP build error
d61955da3256d506cc201a9296723bf59f0d51ed pinctrl: at91: Make the irqchip immutable
5361ebe94a614c36198f26c1d006a65b367a1c3a pinctrl: at91: Remove pioc_index from struct at91_gpio_chip
29f6e7e379fd529611a365a1aaa30e9f82e6f024 pinctrl: qcom: msm8998: Add MPM pin mappings
163bfb0cb1f6fbf961cf912cbde57399ea1ae0e8 pinctrl: qcom: lpass-lpi: set output value before enabling output
926cf596ce3eae2150fdc5b6517f4e0d0bbe6396 pinctrl: qcom: lpass-lpi: use consistent name for "group" variable
fae1466da92d6627b5c938064ad42dac2aa88cc4 pinctrl: qcom: lpass-lpi: allow glitch-free output GPIO
10fe4a1399d259b380dafa0f669c0a209e4f8197 pinctrl: qcom: sm8550-lpass-lpi: allow GPIO function
01b33e284ca28cc977bdcfb23be2c719f2139175 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
4dd50aff56469bdc3638052e96e0a67d7c07dcb2 soundwire: intel: move common definitions to header file
a2d76b72b687e47baa41cebb9a9d44329552164a soundwire: intel: remove stale/misleading comment
dc9256c91b722863d8ed6f0819798e000a227343 soundwire: intel: remove PDI-level restrictions on rates and formats
59e924fe159cb441d6ff96811fde72ef0f32c094 soundwire: intel: remove useless abstraction
9c49a4dd6c861bd2636094712d6d874e257787e2 soundwire: intel: simplify sync_go sequence
84706e9a75ffc3c950424bdfea06cabb4101a6b4 soundwire: intel: add sync_arm/sync_go to ops
90e4632a6f6cee2a8f2ef20f47c2a5ccc7a780ea soundwire: intel: use indirection before moving bus start/stop sequences
1a1a6a692e9cd58c235651fa281219dab02afeed soundwire: intel: move bus common sequences to different file
1e76de2e5dfeff17f13afe8146449fec3f5b69f7 soundwire: intel: add abstraction for cmdsync check
fb43d62ee772fac7173bfbed3ca1bccdc508f10a soundwire: intel: move bank switch routine to common intel_bus_common.c
f117e90802d6c29621f0b97dbf9e7ac8250229b9 soundwire: cadence: remove CDNS_MCP_CONFIG_SSPMOD
9402e25df18f806127437b9b2b3f54eee5e85182 soundwire: cadence: add helpers to access IP_MCP registers
c5753714fa323240872a9c21381acbb88fa3325e soundwire: cadence: split access to IP_MCP_CONFIG fields
4dc953bcad2cdd3b0fe352e362fd731807f0fbb6 soundwire: cadence: split access to IP_MCP_CONTROL fields
73a29d3f3d5b38c8ce2779bdaf3eb9a86bc6c212 soundwire: cadence: split access to IP_MCP_CMDCTRL fields
83ae1ccba5d0549622634e35d0b3fc3a52d59772 soundwire: cadence: change access to IP_MCP_CMD_BASE
9d7558ed8372c51cbed011cb1dc3eb1beee212cf pinctrl: renesas: Drop support for Renesas-specific properties
4a69516f97bc35134f41de959000ea6cb93a1d50 dt-bindings: dmaengine: qcom: gpi: Add QCM2290 GPI DMA
d1e71a3a7ab9db0168b6885171e0576383216ac8 dmaengine: sh: rz-dmac: Add reset support
5aaf9079d740ebe57f10dfefb1850011d6bb7b2a dt-bindings: dma: rz-dmac: Document clock-names and reset-names
9f7d4718211a82b2a87ae74d841d6e3938cd5c28 dmaengine: imx-dma: Remove a redundant memset() call
3765af04f4fda327463e5b631a4a2d62ae7bb93f dmaengine: Use of_property_present() for testing DT property presence
8f6707d0773be31972768abd6e0bf7b8515b5b1a dmaengine: ioat: use PCI core macros for PCIe Capability
e32622f84ae289dc7a04e9f01cd62cb914fdc5c6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
3c5cc03979b72620c31159560984f5b2c0dcba22 dmaengine: idxd: Remove unnecessary aer.h include
fe8f1a2e9b7c4519a145ab8110dec59fea3c532c dt-bindings: dma: apple,admac: Add t8112-admac compatible
7c19147d9cfc0f9328049d2e278279150d7de9ca pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
5465d9891254b9ebc5fedee298bd40dda9ddf6c1 pinctrl: ralink: rt305x: add new compatible string for every SoC
f7dedad4e290e8be87b1c5a63a19a9663bcd2740 pinctrl: ralink: mt7620: split out to mt76x8
dc6ae2057c9cf24a4580e4c421a3cc16ade3ac21 pinctrl: ralink: move to mediatek as mtmips
ea183c37312334f4d93908e0fee0835e3a441ca3 pinctrl: mediatek: remove OF_GPIO as reverse dependency
e19e35a85216ac5ac5fa74b62d2d3f4a92665a2b dt-bindings: pinctrl: ralink: move additionalProperties to top
6c011cc41091625c9abbf1e711bd44c655645377 dt-bindings: pinctrl: ralink: drop quotes from referred schemas
0b91c8aa698f29ca6880c0f4f7920782c6e9aed8 dt-bindings: pinctrl: ralink: add new compatible strings
9c5ade5a7304ba79a7603f0c66d2b9d6ae7b69e7 dt-bindings: pinctrl: ralink: {mt7620,mt7621}: rename to mediatek
a22452afa896af118e9cdea06b591e4a77309b41 dt-bindings: pinctrl: mediatek: mt6795: rename to mediatek,mt6795-pinctrl
ff01f753682b0a09ec442173669b2114c5e8fc1c dt-bindings: pinctrl: mediatek: mt8186: rename to mediatek,mt8186-pinctrl
0dcf5a56bd93f92665f9e3437843811fd4374355 dt-bindings: pinctrl: mediatek: mt8192: rename to mediatek,mt8192-pinctrl
1d45ecb05ab4ec878254f2a11a5af49b64020148 dt-bindings: pinctrl: mediatek: mt8195: rename to mediatek,mt8195-pinctrl
a9d44c4cc049d9024ed05dc9a615100b019c6f93 dt-bindings: pinctrl: mediatek: fix naming inconsistency
c911ad22a884795529241cf7074b5cde355741b7 dt-bindings: pinctrl: {mediatek,ralink}: fix formatting
03af785ee25a753c6b93ef70130b97020ccfae27 dt-bindings: pinctrl: mediatek: fix pinmux header location
6a735ad501816786af9fc372eeace9ce4735bac0 dt-bindings: pinctrl: mediatek: drop quotes from referred schemas
4b8efbae17e1f2762cd3799970b702bf61dfb5be dt-bindings: pinctrl: mediatek: mt7986: fix patternProperties regex
5c7daf4a06065de15e29a9a14dc22acd4b0062f2 dt-bindings: pinctrl: ralink: rt305x: split binding
565afac7a37ab861f62edcb0683bc8d67949fc92 dt-bindings: pinctrl: mediatek: mt7620: split binding
c7c4891bc787850a86e3c797f754bb1623e171ae MAINTAINERS: move ralink pinctrl to mediatek mips pinctrl
709d60b5dfbfc7d2973ad6085cb1117e827cfc8d dt-bindings: pinctrl: qcom: Add SM7150 pinctrl binding
b915395c9e04361926ec329f784a1a6fda033492 pinctrl: qcom: Add SM7150 pinctrl driver
5b63ccb69ee8ee5ddb58d8ce105b880905678bd5 dt-bindings: pinctrl: qcom: Add support for IPQ9574
c74eef68fd2d3a7821ecb57a607d597775df53ac pinctrl: qcom: Add IPQ9574 pinctrl driver
f1148d3491b4b76eb233e6f6b85e9811ae4c96f8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: Allow input-enable
cae630bf47f84d426407ff6261debfe073ce8a4b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow 'bias-bus-hold'
d11f932808dc689717e409bbc81b5093e7902fc9 pinctrl: mlxbf3: Add pinctrl driver support
69f27b45ab5e6c463656319bf94bb56be5ca7e02 phy: intel: Remove Thunder Bay eMMC PHY support
64e480aaaee50513c91b5974c7a276ce2080db5e dt-bindings: phy: intel: Remove Thunder Bay eMMC PHY bindings
458aa82041ce3cd46ff5f9afd078f62a683daa28 phy: qcom-qmp-pcie: Split out EP related init sequence for SDX55
364c748d5e085a4cf425bbca90482e8df77d022e phy: qcom-qmp-pcie: Add RC init sequence for SDX55
b4700ed86f00d1917f5219c861f425f92af1a7ef phy: allwinner: phy-sun4i-usb: Convert to platform remove callback returning void
b762d7d39d32859728f4d847c3f3c9705833f6dd phy: broadcom: phy-brcm-usb: Convert to platform remove callback returning void
7b23fd5c835298a846f3f18dfdcfa95ef34172c4 phy: cadence: cdns-dphy: Convert to platform remove callback returning void
e9ddb1ad98130d542c9f0d5dbfa6c833420a03ab phy: cadence: phy-cadence-sierra: Convert to platform remove callback returning void
e758fbbc0aa1014e29c0f4ca050ad09a0835197b phy: cadence: phy-cadence-torrent: Convert to platform remove callback returning void
780d771d7fbfcef1a554521dc86cd4d94039eee9 phy: freescale: phy-fsl-imx8qm-lvds-phy: Convert to platform remove callback returning void
2637959428c90ee99a2103d6d6a3994602cf9f85 phy: intel: phy-intel-lgm-combo: Convert to platform remove callback returning void
30850b6e2bbd922f18a7d84666b021aa5e14af65 phy: mediatek: phy-mtk-mipi-dsi: Convert to platform remove callback returning void
dd5c724e09f91ba7b08054f754abe3b6e14c3e7b phy: motorola: phy-cpcap-usb: Convert to platform remove callback returning void
91537c86c5203163bc671d79e941ca06eacd1a95 phy: motorola: phy-mapphone-mdm6600: Convert to platform remove callback returning void
cbed624f3e4d9c55fb91ec2194cab69dffd30abd phy: phy-lgm-usb: Convert to platform remove callback returning void
64299241b4c014d12109866e1a0934bbd13df238 phy: qualcomm: phy-qcom-apq8064-sata: Convert to platform remove callback returning void
e5ce6d9d654d36329490c863645cdcd0bc36b64e phy: qualcomm: phy-qcom-eusb2-repeater: Convert to platform remove callback returning void
de6862d1bdfafaf0369b3abb648c02a621783172 phy: qualcomm: phy-qcom-ipq806x-sata: Convert to platform remove callback returning void
aba5c6f3eccf930dcd5c55f21b191e6f7d806c53 phy: renesas: phy-rcar-gen3-pcie: Convert to platform remove callback returning void
c7ac6dff31fab4ac334f3c6780286f05ea77eea4 phy: renesas: phy-rcar-gen3-usb2: Convert to platform remove callback returning void
8e593a223eadbae6b5e42b8821d1917f230b288e phy: renesas: phy-rcar-gen3-usb3: Convert to platform remove callback returning void
f1c01b91e56b5716eff573bdefbb771ac1d133b7 phy: renesas: r8a779f0-ether-serdes: Convert to platform remove callback returning void
b41f07b2010c65f9a3e95b0d60ae9eca6272c107 phy: rockchip: phy-rockchip-inno-csidphy: Convert to platform remove callback returning void
497a38322ac9830b79da97e6a2a2255d0520a5d7 phy: rockchip: phy-rockchip-inno-dsidphy: Convert to platform remove callback returning void
cb1161c0c18dc396665a83af00e5397c4895422e phy: rockchip: phy-rockchip-inno-hdmi: Convert to platform remove callback returning void
1d558e55e01651e9add409a6fb652205e8dd9f92 phy: rockchip: phy-rockchip-typec: Convert to platform remove callback returning void
31d0d4e0222b69b33b93ee45637cc18c690449a3 phy: st: phy-stm32-usbphyc: Convert to platform remove callback returning void
80460691c16b74896f536067863f13b5e693dede phy: tegra: xusb: Convert to platform remove callback returning void
b1d9ad66587110fe35f6c2b2cd176c11a400ad24 phy: ti: phy-am654-serdes: Convert to platform remove callback returning void
0196c847236a84535d92b04a79d694ae063c6f68 phy: ti: phy-da8xx-usb: Convert to platform remove callback returning void
13e1f73503abf52abca76843dc5050d6e4d221df phy: ti: phy-dm816x-usb: Convert to platform remove callback returning void
db850ea9fc746090a0567d6dbf6888a9225bcfb1 phy: ti: phy-j721e-wiz: Convert to platform remove callback returning void
5566da719432a4821bda342a314b693f2b451693 phy: ti: phy-omap-usb2: Convert to platform remove callback returning void
c29d42577608080d83e488c6cc0b8d6835adeeb4 phy: ti: phy-ti-pipe3: Convert to platform remove callback returning void
a01c9d19422e486578d7cfdf799e464025417eab phy: ti: phy-twl4030-usb: Convert to platform remove callback returning void
8e9930e14d040bde33a11a62eee8c3c6981c7126 phy: Use of_property_present() for testing DT property presence
8a65acdd43def7ebd9b51d21ca80bc4d4a55583f phy: marvell: drop of_match_ptr for ID table
5e4d267f9bc9274f8050a5ea8d4618c7f05e12eb phy: st: spear: drop of_match_ptr for ID table
8b798761243bf854cbf706fcfc21798726ff587a phy: tegra: xusb: Support sleepwalk for Tegra234
e3be4dd2c8d8aabfd2c3127d0e2e5754d3ae82d6 phy: st: miphy28lp: use _poll_timeout functions for waits
84a59a314263c21de1b308abda7f7eea92da740d phy: xgene: Depend on ARCH_XGENE rather than plain arm64
e0e8fbf84628f3aa80a01ba28db7921224f5d7b9 pinctrl: Use of_property_present() for testing DT property presence
320bb07581ad6f889f30a6fcbed8e6f62d378e8f Merge branch 'fixes' into for-next
617385bb273e1b15958e8bb98df8c4c234ede5b8 Merge tag 'renesas-pinctrl-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
08b71a71f315bbb25608abc924ac209d1e079683 pinctrl: s32: refine error/return/config checks and simplify driver codes
48b016cbb2f48ce4cbefd91f63a0d0dded975932 pinctrl: s32cc: refactor pin config parsing
8ff169e8448ccbc569f2cc8767a4f34f3dbbc160 pinctrl: s32cc: embed generic struct pingroup
966b0e64b6891aa785d9e44abad069d515f6cb8f pinctrl: s32cc: Use generic struct data to describe pin function
94df03a4527611bfa7b461f2ba45370341e763b8 dt-bindings: pinctrl: Convert Amlogic Meson pinctrl binding
2a6ac65c941dc1c6c00d0f765eec898bcb96fc63 Merge branch 'ib-qcom-quad-spi' into devel
d490be6dd8aa3194d8b5d509846275b4b2b2ac38 pinctrl: mcp23s08: Rename and change function that wraps regmap_update_bits()
c458290702441f2e9eac22001ef52ae82717160a pinctrl: mcp23s08: Implement gpio bulk functions
31f0a454d3dff997eb6570297e0c555d511dbdd6 pinctrl: renesas: r8a77995: Retain POCCTRL0 register across suspend/resume
a3ca1e18931e60c9f1765f630b677cad8372d1b7 pinctrl: renesas: rcar: Phase out old SH_PFC_PIN_CFG_IO_VOLTAGE flag
b88e733ac5170efe5f26c62606ff97901dad9248 pinctrl: renesas: Add support for 1.8V/2.5V I/O voltage levels
a7bebdc5905ed23a3d33ec194a800b04b4161d3c pinctrl: renesas: r8a77970: Add support for AVB power-source
6cd853a45324e26d71d7848b7f0fe28b5c023375 pinctrl: renesas: r8a77980: Add support for AVB/GE power-sources
7f25d5b04af2ec0b85a18071ab59f9a6e456dfe0 pinctrl: renesas: r8a77990: Add support for AVB power-source
d04b961dd44d02c47ca7b716b493478d4a3f3967 pinctrl: renesas: r8a77995: Add support for AVB power-source
3c2465067f32beacc61ff898af7d8add1390aa95 pinctrl: renesas: r8a779g0: Add support for AVB/TSN power-sources
0256b6aeee11d705ae248c5a47aa0867976b00a5 pinctrl: renesas: Annotate sentinels in tables
63a66eb8ff1d620333ce388d121eb101a353b014 pinctrl: renesas: r8a7779: Add bias pinconf support
890c3a6ff25fbbcedcd9c77fc97ac4d54d7a5a61 pinctrl: renesas: r8a7779: Add PWM pins, groups, and functions
45e6cc8ef1cd8576707506a4eeffef858e4a1a83 pinctrl: renesas: core: Drop unneeded #ifdef CONFIG_OF
5fce94170ad8a67b839f3dd8e8e8a87039ba0251 pwm: atmel-hlcdc: Convert to platform remove callback returning void
9609284a76978daf53a54e05cff36873a75e4d13 pwm: atmel-tcb: Convert to platform remove callback returning void
a3c28bca114b9f62d58b8a053aa0240b277e5959 pwm: atmel: Convert to platform remove callback returning void
bbacca0ee408d94fa08d932cb0f1a6200b4f409a pwm: bcm-iproc: Convert to platform remove callback returning void
c49670108b76af7d5aca63f2d7a4bc2a9f15f49e pwm: bcm2835: Convert to platform remove callback returning void
9baa8a00de7db7655e333c1749b3acb87401f62f pwm: berlin: Convert to platform remove callback returning void
e577bffd7afc48f9388fd2652b8a015523448a32 pwm: brcmstb: Convert to platform remove callback returning void
d5806ac636a9e7c2751435ee5c06731261155fd2 pwm: clk: Convert to platform remove callback returning void
159a61a7b5b01dc158cbe718a181f1943ab6dcac pwm: cros-ec: Convert to platform remove callback returning void
1b6d6ce5a5f3800b98a7db76036c822c52d1ba63 pwm: hibvt: Convert to platform remove callback returning void
f365a94660f76599541f7deb83a5d6b388da7dec pwm: img: Convert to platform remove callback returning void
ed60a877affc9ae1a14f59d253d6346273a5ebda pwm: imx-tpm: Convert to platform remove callback returning void
fbd2d733e3b7313d396bca6398cd7605fdb63394 pwm: lpc18xx-sct: Convert to platform remove callback returning void
9a9174eadd8ca8fc2c6b43710b8a5e7e95f64268 pwm: lpss-platform: Convert to platform remove callback returning void
a19cf5a571c49d289cccee7c17d185fc2eb4af88 pwm: mtk-disp: Convert to platform remove callback returning void
fed5d59d82dd11e1a651384225a8f054bee4a1b6 pwm: omap-dmtimer: Convert to platform remove callback returning void
e7fa6e8447a74582382dbbe72d5c7af72f9f3157 pwm: rcar: Convert to platform remove callback returning void
18a95d363098bc2a77d4921f0e2483e21589d980 pwm: rockchip: Convert to platform remove callback returning void
1d4f9972dca4905650b858ec493e7b36db7ecc71 pwm: samsung: Convert to platform remove callback returning void
533d29471b3c9405cf6e5f211ae5079f64dac257 pwm: sifive: Convert to platform remove callback returning void
f113c11bf28cb0ce0ba28576feafd651638c1132 pwm: spear: Convert to platform remove callback returning void
c51638065bb436901e639782e9c27f7a4ba10c8c pwm: sprd: Convert to platform remove callback returning void
e13cec3617c6ace4fc389b60d2a7d5b305b62683 pwm: sti: Convert to platform remove callback returning void
000b97ab8737ed0e7f4a20b493749e2a21dfef1a pwm: stm32: Convert to platform remove callback returning void
0bda6b0187fd57761bbe4cc6101f2297b01b90fb pwm: sun4i: Convert to platform remove callback returning void
e39cb6f9be7ead36ec64aab9f3e51352aab9695d pwm: tegra: Convert to platform remove callback returning void
dc75f6bc5b6c6993d63267fcd1e315d8c04a7162 pwm: tiecap: Convert to platform remove callback returning void
91e92e82b1da6d5da355594179bca5131fa67746 pwm: tiehrpwm: Convert to platform remove callback returning void
22e1d1f44d3fabbfb88690d06cf7249addbc3691 pwm: vt8500: Convert to platform remove callback returning void
9a2273a16157b9429f07571b3a9d40407b68dbe1 pwm: xilinx: Convert to platform remove callback returning void
7511f28792c6c724cc584a42f3eeb2fa5af689c4 dmaengine: tegra: explicitly select DMA_VIRTUAL_CHANNELS
fbe05149e40bc6891b1ed6097ac26dbaa32d2bf8 dmaengine: ti: k3-udma: Add system suspend/resume support
827026ae2e56ec05ef1155661079badbbfc0b038 dmaengine: mv_xor_v2: Fix an error code.
376c2c9b04e97ddb1fbb9d9156456e2331891506 dmaengine: mv_xor_v2: Use some clk_ helper functions to simplify code
9e410fe3dc9a938bc47f71dff254be7419bd40d2 dmaengine: idxd: Add descriptor definitions for 16 bytes of pattern in memory fill operation
12bbc2c2605516e781cd86e3cde9fe1f889b72cc dmaengine: idxd: Add descriptor definitions for DIX generate operation
6fec8938b7b4fe2b2c503fe87b2783a50bff0415 dmaengine: idxd: Add descriptor definitions for translation fetch operation
34ca00662eb7f184f249dd2168ebea78d945e3e4 dmaengine: idxd: reformat swerror output to standard Linux bitmap output
9f0d99b327edd217462852635498694aaf471b33 dmaengine: idxd: expose IAA CAP register via sysfs knob
86de3bbfe45e5a7e64d4f24a1c034725072420d8 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f806bea3093cb3568e01b4375d5e1d7c8c47c1d4 dmaengine: ti: k3-udma: Workaround errata i2234
a747051efa16d4304aacaf44fa0771667e28ca54 dmaengine: tegra-apb: remove unused tdma_read function
75358cf3319d5fed595946019deda5c2c26a203d pinctrl: amd: Adjust debugfs output
010f493d90ee1dbc32fa1ce51398f20d494c20c2 pinctrl: amd: Add fields for interrupt status and wake status
e9f92b9999055110249dacdc5f1a6dfda2a155f6 dmaengine: zynqmp_dma: Sync DMA and coherent masks
3366c6fe2769fe653107626b3273e03156d9cac8 dmaengine: ti: edma: remove unused edma_and function
d77c4502d6238bbfed7cb9422748477839d506f2 dmaengine: dw-edma: remove unused readq_ch and writeq_ch functions
49cd1dd15f74d73d4752b2c4f23f99b0753d2b3d dt-bindings: pinctrl: Drop unneeded quotes
33a36b8188b530f6ed8a0fba6626bd0702d6f11d pinctrl: xway: drop the deprecated compatible strings
c436561687421493fe745c2cc26a8ad0f8dc208b dt-bindings: pinctrl: xway: drop the deprecated compatible strings
f60a150822a7946c97059dad3416ea3de501eaed dmaengine: bestcomm: Use of_address_to_resource()
82e6051a48957a89066d15b17bb85d2f662f2bad dmaengine: ti: k3-psil: Add PSI-L thread support for J784s4
c8879d3f87ffbaf6954dabec2199905616b0139e phy: stm32-usphyc: add 200 to 300 us delay to fix timeout on some machines
c8481d996f2f68244a5b3cf59915b43128f40db8 phy: xilinx: phy-zynqmp: mention SGMII as supported protocol
6ef7aa323bd8c1f02bbf83afd1987f5dd7eaaef4 phy: cadence: Sierra: Replace `clk_register(`) with `clk_hw_register()`
a59f6006cc07a676aff7c0e2ae70a8094b670034 phy: cadence: Sierra: Use clk_parent_data to provide parent information
e43462c15b33a15816d8d6373ff721c17f5436e1 dt-bindings: phy: Drop unneeded quotes
4546334fc14fc1176384c7c7a426be9fef738c3e phy: qcom-qmp-combo: fix v3 offsets table
eb016875080cf035f588fa31c7d1e43dfe462451 phy: qcom-qmp-combo: use qmp_combo_offsets_v3 instead of _v6
d414c14c2d162f379f62bc48ef8eb7dfd1c08be5 phy: dphy: Use devm_platform_ioremap_resource()
623cb3e22c9d7ecb655df8e32701c8a92313746b phy: omap-usb2-phy: Use dev_err_probe()
64cdc036081153981d01406d0a847c535d8e6a75 phy: rockchip-pcie: remove unused phy_rd_cfg function
0d678713118352614b14aba0c1fb066b1ba39f53 dt-bindings: phy: qcom,qmp: Add SDX65 QMP PHY
92bd868f529a7771f15a141e8db6b6b62b32310a phy: qcom-qmp: Add support for SDX65 QMP PCIe PHY
13803c86e24f5a409406cd428ed0aa69cfcf61f0 dt-bindings: PCI: dwc: Add rk3588 compatible
c3becf9cd857606582eea7a5393dc29fb695f59c dt-bindings: phy: rockchip: Add rk3588 compatible
a03c4427725301328ccbe414d0a19ad39e90d008 phy: rockchip: Add naneng combo phy support for RK3588
001c00efdb0441a6133674ea103ae7505400813d dt-bindings: phy: Add QMP UFS PHY comptible for SM7150
868c2a6ceead022aa61b94b7173c177cf0169be2 phy: qcom-qmp-ufs: Add SM7150 support
7edfe0eeeffa03c61bceee27f3c2699a2af851c3 pinctrl: Remove Intel Thunder Bay pinctrl driver
9a8d94711dfc0c1e9bfbb064cce8ff9d656ea9df dt-bindings: pinctrl: Remove bindings for Intel Thunderbay pinctrl driver
743d3336029ffe2bb38e982a3b572ced243c6d43 pinctrl: mlxbf3: set varaiable mlxbf3_pmx_funcs storage-class-specifier to static
b3ad52353f9ffd652c9ffff376697e3a07cbd309 dt-bindings: pwm: mediatek: Add mediatek,mt7986 compatible
43a1c4ff3977f0ccd1d99e36d74e525aced5bb3a dt-bindings: pwm: Convert Amlogic Meson PWM binding
d6a436c76dd5789a22b091c0a32dee72684f17ce pwm: rcar: Drop of_match_ptr for ID table
fa359c1938adbd04cf7e68786ea58366dddc3ad7 pwm: stm32-lp: Drop of_match_ptr for ID table
36dd7f530ae7d9ce9e853ffb8aa337de65c6600b pwm: mtk-disp: Disable shadow registers before setting backlight values
b16c310115f2084b8826a35b77ef42bab6786d9f pwm: mtk-disp: Configure double buffering before reading in .get_state()
87a3a3929c710b863c3a288f6b094edc97662858 dt-bindings: pwm: Add Apple PWM controller
bafbbef85fd788074c27892c2391faf249eb7b29 pwm: Add Apple PWM controller
de614ac31955fe20f71021fd5f4a9a811e90028f MAINTAINERS: Add entries for Apple PWM driver
d0a4564bd024eaa81cab8c7255e7c44230bdd8a2 pwm: stm32: Enforce settings for PWM capture
1db6b0a4246ce708b89f5136571130b9987741d1 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
813a2398907c2f8b94afc5d5f80e0f581b585a45 phy: qcom-qmp-pcie: drop sdm845_qhp_pcie_rx_tbl
fd9820d86d78e2dda3e709a645a7955a5370167c dt-bindings: pinctrl: qcom,pmic-gpio: add compatible for pmm8654au-gpio
0538897a01a15c4eff15ee7a06caf5a45480d043 pinctrl: qcom: spmi-gpio: add support for pmm8654au-gpio
000602e6d9b0fe3d441234d28c8a7297fd783727 dt-bindings: pinctrl: mediatek: deprecate custom drive strength property
e34bdc71ee5b6db9810dbd7f5b36409cb7be2ca9 dt-bindings: pinctrl: mediatek: deprecate custom bias pull properties for mt8365
29a66a6c71d6fdec7786fdeff0209f64998bcbe3 dt-bindings: pinctrl: mediatek,mt8365-pinctrl: add drive strength property
b391efeeaf0b47966137ef93be430fda4486ada9 pinctrl: qcom: Add "and" to PIN_CONFIG_INPUT_ENABLE comment
86169e657aaa4fb619552394364573d797792b44 Merge tag 'renesas-pinctrl-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
2cf599ed720e353c1a4e7d7932d4252ce30360dd dt-bindings: pinctrl: qcom,ipq5332-tlmm: simplify with unevaluatedProperties
b64e16983f8cfc9cdf8662f04f762a3e8498fcb0 dt-bindings: pinctrl: qcom,ipq6018: simplify with unevaluatedProperties
42842d91c0c582c252291fb63d1d9bf5940a7226 dt-bindings: pinctrl: qcom,ipq8074: simplify with unevaluatedProperties
867bf1502fbba5e505f055b47783f7236ac70985 dt-bindings: pinctrl: qcom,mdm9607-tlmm: simplify with unevaluatedProperties
a64ad105c17e56975bd3a4bcc9c9bdec60299834 dt-bindings: pinctrl: qcom,mdm9615: simplify with unevaluatedProperties
34a433bf7f468b6cf9f4a927444698a34e31bc2d dt-bindings: pinctrl: qcom,msm8226: simplify with unevaluatedProperties
1c53c43c4f89be48ccdfecefe45d19b600b4bfb2 dt-bindings: pinctrl: qcom,msm8660: simplify with unevaluatedProperties
3a5dad993735e9acd7ffac8577e2b405b8334cbb dt-bindings: pinctrl: qcom,msm8909-tlmm: simplify with unevaluatedProperties
941f8b694051ce99fb079d503b8fbc979eeda2bf dt-bindings: pinctrl: qcom,msm8916: simplify with unevaluatedProperties
7d6154c728d86cdd2a5e753076c8e870b0c51efd dt-bindings: pinctrl: qcom,msm8953: simplify with unevaluatedProperties
b066f2150028e36c7e52effb42ad76a4734e903e dt-bindings: pinctrl: qcom,msm8960: simplify with unevaluatedProperties
679b065e5ea942cd485b2258c35ecdd54c2ac40e dt-bindings: pinctrl: qcom,msm8974: simplify with unevaluatedProperties
327a846dba7100b33fda682cb7caf2f647940d77 dt-bindings: pinctrl: qcom,msm8976: simplify with unevaluatedProperties
6f65e8ca2832dc402f272012f2eabcb969fd2ace dt-bindings: pinctrl: qcom,msm8994: simplify with unevaluatedProperties
9de7c1721696af6387dc27661f957c58400ef763 dt-bindings: pinctrl: qcom,msm8996: simplify with unevaluatedProperties
06a4b73fe94b4615dcc07b653b2c0c3239685740 dt-bindings: pinctrl: qcom,msm8998: simplify with unevaluatedProperties
3b589a83c79e90a9587a7f491d98a71e402bb45b dt-bindings: pinctrl: qcom,qcs404: simplify with unevaluatedProperties
c512c27ae0e65e74845c76ecdf47712ed7c1e2a7 dt-bindings: pinctrl: qcom,qdu1000-tlmm: simplify with unevaluatedProperties
ece8e9affc942b4a04c41bc08aae2bd4488e6ba5 dt-bindings: pinctrl: qcom,sa8775p-tlmm: simplify with unevaluatedProperties
ffa4c15883f0929ace6228e079e29766013d7da0 dt-bindings: pinctrl: qcom,sc7180-tlmm: simplify with unevaluatedProperties
64688acfac28ccd11b07cadca91041e9987a9361 dt-bindings: pinctrl: qcom,sc7280-tlmm: simplify with unevaluatedProperties
2eac142c941b7499451afc3dcdfce1ec9c9c4981 dt-bindings: pinctrl: qcom,sc8180x-tlmm: simplify with unevaluatedProperties
9d2b46e2787f051af2211748fc3a048b2452d170 dt-bindings: pinctrl: qcom,sdm630: simplify with unevaluatedProperties
9703041392715d560966fdfdf2929f9cb48a8f60 dt-bindings: pinctrl: qcom,sdm670-tlmm: simplify with unevaluatedProperties
5c9177c2a5efe9608fa414e40cb351e04398fe58 dt-bindings: pinctrl: qcom,sdm845: simplify with unevaluatedProperties
a38e276c27e77a7c5b802559c4d7865dcf1b0760 dt-bindings: pinctrl: qcom,sdx55: simplify with unevaluatedProperties
810e171ed033cfc771201ddf4f5781453847735c dt-bindings: pinctrl: qcom,sdx65-tlmm: simplify with unevaluatedProperties
5c470d4e8bdbcb7cf39af5c1b850dc759d0259fa dt-bindings: pinctrl: qcom,sm6115-tlmm: simplify with unevaluatedProperties
312f79584f632384d63972582d353c777d66dfab dt-bindings: pinctrl: qcom,sm6125-tlmm: simplify with unevaluatedProperties
ae4331560778a21ead4e910e3c3aa2516533f902 dt-bindings: pinctrl: qcom,sm6350-tlmm: simplify with unevaluatedProperties
13bb968b819061a0429d82c18133d7e5bdff3b93 dt-bindings: pinctrl: qcom,sm6375-tlmm: simplify with unevaluatedProperties
5a81d7222ec84d1573685e7aa9e6c9453240f971 dt-bindings: pinctrl: qcom,sm8150: simplify with unevaluatedProperties
4134e65a6339d1f8991f59eb3cff98efb2ecb0e5 dt-bindings: pinctrl: qcom,sm8250: simplify with unevaluatedProperties
a3c355b59bfc1f33be343b581d1a4953fc802605 dt-bindings: pinctrl: qcom,sm8350-tlmm: simplify with unevaluatedProperties
ede4773a2fa9d380bc32e027710b874cce0dbc69 dt-bindings: pinctrl: qcom,sm8450-tlmm: simplify with unevaluatedProperties
152674ab2e98bfd8677117314a77d223a2a1bedf dt-bindings: pinctrl: qcom,sm8550-tlmm: simplify with unevaluatedProperties
bd934f77eeac377e81ddac8673803e7334b82d3d soundwire: qcom: correct setting ignore bit on v1.5.1
208a03ee9db815f28059d3399ee31577aeba0dd7 soundwire: qcom: define hardcoded version magic numbers
2367e0ecb498764e95cfda691ff0828f7d25f9a4 soundwire: qcom: gracefully handle too many ports in DT
9ddae9dad09e8bdaa33909bdcbb062c883c3c332 soundwire: bandwidth allocation: Use hweight32() to calculate set bits
acdae4632e40f05e0f0731c5a383e461324aea65 soundwire: stream: restore cumulative bus bandwidth when compute_params callback failed
f346fdf977209b1f2a6fd701a853372d398cce91 soundwire: export sdw_compute_slave_ports() function
d8f48fbdfd9af268e92b33462472559d2840228c soundwire: amd: Add support for AMD Manager driver
2b13596f7c9c03b1653b21a440ce672c3d7e5233 soundwire: amd: register SoundWire manager dai ops
c0bf349ea95be03e9903381297b7ef4d8ce1053f soundwire: amd: enable build for AMD SoundWire manager driver
65f93e4096a07abd41acf0d240715bd8c7ef7eeb soundwire: amd: add SoundWire manager interrupt handling
81ff58ff71ad9dcddf5caffcf912cde6589d07bd soundwire: amd: add runtime pm ops for AMD SoundWire manager driver
66c878838f37912ba295c41e749a25fc356341ea soundwire: amd: handle SoundWire wake enable interrupt
9cf1efc5ed2dde138acee54c0d00cf3664e2f465 soundwire: amd: add pm_prepare callback and pm ops support
d014688eb3734c4101e3f03e3dc90f557021b7e8 soundwire: stream: remove bus->dev from logs on multiple buses
68d9bfb668d6eecb37abf80b4c77aed7120a1376 soundwire: stream: uniquify dev_err() logs
ff9608c32e64da465c2939af261a3850fdb8ddbb soundwire: bus: Remove now outdated comments on no_pm IO
d94e1e01c70375fcc102a8d09a00d28efeeef51c soundwire: bus: Update kernel doc for no_pm functions
d005ea713dd721c1ce9010e608eb416a3890d6b4 soundwire: bus: Update sdw_nread/nwrite_no_pm to handle page boundaries
0a0d1740bd8fd7dafb81fcb102fb5d0b83b1ce73 soundwire: intel: don't save hw_params for use in prepare
e9537962519e88969f5f69cd0571eb4f6984403c soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
67572c8dc64412880b81d4bbc2f354dd5eddaa7d soundwire: intel_auxdevice: improve pm_prepare step
b67b3813ab0e7b010fbcf9c3f95131fa6a373c92 Merge tag 'qcom-pinctrl-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
e5796a9cdf73ed08f8d7fbca4749d7097ee2ca0b dt-bindings: phy: qmp-ufs: describe the UFS PHY for sa8775p
607c101fe9f2f618ef8db9f9b589a365125c16ee phy: qualcomm: phy-qcom-qmp-ufs: add definitions for sa8775p
49e6833f9d65a3321021eb8827d0c4c0e1c0441d phy: rockchip: remove unused hw_to_inno function
60671c4feee550e5597565866a9d8e1001ffa770 dt-bindings: phy: cadence-sierra: drop assigned-clocks
e458b7aa67cdaf3e63d6a1feecf4f52edb225561 dt-bindings: phy: cadence-torrent: drop assigned-clocks
1ca60781e387df1ca753117e2507eaf154057ff8 dt-bindings: phy: ti,phy-am654-serdes: drop assigned-clocks type
c042ea2a9ee2a41c45c0e70812a1e64ae38ed919 dt-bindings: phy: ti,phy-j721e-wiz: drop assigned-clocks
a50abe2e6d4906c4d83c6da155dc1fc4624e1280 dt-bindings: phy: ti,phy-j721e-wiz: document clock-output-names
e024854048e733391b31fe5a398704b31b9af803 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c78fe548b062db5a0c90390078601dfbc9b4daa9 dt-bindings: phy: mediatek: hdmi-phy: Add mt8195 compatible
605b90371912edb2214088e69f5e7e1121507062 phy: phy-mtk-hdmi: Add generic phy configure callback
45810d486bb44bd60213d5f09a713df81b987972 phy: mediatek: add support for phy-mtk-hdmi-mt8195
0cfa43ab46b577804a3e89cc5aa7922fe4d9b74f phy: cadence: Sierra: Add PCIe + SGMII PHY multilink configuration
57c0e1362fdd57d0cea7ab1e583b58abf4bd8c2d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
73b46467cac027fe6cbe6585946726b53b80bfdb dt-bindings: phy: ti: phy-gmii-sel: Add support for J784S4 CPSW9G
ec318c51b686841e36c924bc0e5a13a75e75b27b phy: ti: j721e-wiz: Add SGMII support in WIZ driver for J721E
a0106132372120dd0abf5ad7636614e5aeb5da08 phy: cadence: cdns-dphy-rx: Add common module reset support
91d6a468e335571f1e67e046050dea9af5fa4ebe dma: gpi: remove spurious unlock in gpi_ch_init
619d8ea96d984d007be88b1e7a4ff9159bf44594 dmaengine: qcom_hidma: Add explicit platform_device.h and of_device.h includes
a251994a441ee0a69ba7062c8cd2d08ead3db379 dmaengine: dw-edma: Fix to change for continuous transfer
970b17dfe264a9085ba4e593730ecfd496b950ab dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
790f3c8b8f9f63b1f5a3ffd06630ed3d0df9804c dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
ce62432cb8bb56a5fde544d01213e952c3a92f8b dmaengine: dw-axi-dmac: Increase polling time to DMA transmission completion status
2de5ddb5e68c94b781b3789bca1ce52000d7d0e0 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
e53957e1ec5196671e49a48f90a5c9555153189a dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
44fe8440bda545b5d167329df88c47609a645168 dmaengine: at_xdmac: do not resume channels paused by consumers
7c5eb63d16b01c202aaa95f374ae15a807745a73 dmaengine: at_xdmac: restore the content of grws register
f8435befd81dd85b7b610598551fadf675849bc1 dmaengine: at_xdmac: do not enable all cyclic channels
5056eae6c32d709bab506ca032ac4f7effc9db2f dmaengine: at_xdmac: add a warning message regarding for unpaused channels
09ebe227c2236c6d0ce427ce10da3e4d66946f57 dmaengine: at_xdmac: align declaration of ret with the rest of variables
894abe0dcfe2ad76dac25691264a85fdc2d524c3 dt-bindings: dma: Drop unneeded quotes
c9566127f021c891e14c937b1b711874b7880e48 dt-bindings: dma: snps,dw-axi-dmac: constrain the items of resets for JH7110 dma
0c40bfb4c2dfad00a15337bb6213f92a797e3695 dmaengine: idxd: make misc interrupt one shot
1649091f9180470f96f001724a4902d5d82bbd75 dmaengine: idxd: add event log size sysfs attribute
244da66cda359227d80ccb41dbcb99da40eae186 dmaengine: idxd: setup event log configuration
2f431ba908d2ef05da478d10925207728f1ff483 dmaengine: idxd: add interrupt handling for event log
5fbe6503b52f5665560584f62adab5db70ac910e dmanegine: idxd: add debugfs for event log dump
2f30decd2f23a376d2ed73dfe4c601421edf501a dmaengine: idxd: add per DSA wq workqueue for processing cr faults
c2f156bf168fb42cd6ecd0a8e2204dbe542b8516 dmaengine: idxd: create kmem cache for event log fault items
b022f59725f0ae846191abbd6d2e611d7f60f826 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
c40bd7d9737bdcfb02d42765bc6c59b338151123 dmaengine: idxd: process user page faults for completion record
6926987185a3ae92c31b99ce1bfdfb04e95057c0 dmaengine: idxd: add descs_completed field for completion record
2442b7473ad03671378d2d95651bd6bbe09a0943 dmaengine: idxd: process batch descriptor completion record faults
fecae134ee10b7de69461c197450f7c05677e733 dmaengine: idxd: add per file user counters for completion record faults
e6fd6d7e5f0fe4a17a08e892afb5db800e7794ec dmaengine: idxd: add a device to represent the file opened
244009b07e7d0728726f266cc3485d7fd400d0d5 dmaengine: idxd: expose fault counters to sysfs
a62b8f87c770fa4109ce515e4d8a0d4701a4ca5f dmaengine: idxd: add pid to exported sysfs attribute for opened file
f2dc327131b5cbb2cbb467cec23836f2e9d4cf46 dmaengine: idxd: add per wq PRS disable
eb411c0cf59ae6344b34bc6f0d298a22b300627e pwm: meson: Fix axg ao mux parents
9e4fa80ab7ef9eb4f7b1ea9fc31e0eb040e85e25 pwm: meson: Fix g12a ao clk81 name
0af4d704ba8e5ee632b6e65015ffe4d229c1a9a9 pwm: Delete deprecated functions pwm_request() and pwm_free()
2cc4485e60a760fa50e0180e93308aa0975c73dd pinctrl: iproc: Convert to immutable irq_chip
bb7e64e60e462c133a09e5674aa4c11ef888007d pinctrl: nsp: Convert to immutable irq_chip
dccdc09199b78cf3e24ec6becb70eb9a3c039d24 pinctrl: armada-37xx: Convert to immutable irq_chip
dcea54b7dad1b39757949d3e97a5eead161e8f0d pinctrl: npcm7xx: Convert to immutable irq_chip
52066a53bd116a2f41d04d99b5095c02ad8cf953 pinctrl: equilibrium: Convert to immutable irq_chip
cca973a823f1c94313256ab214af0577dcc3a52b pinctrl: mcp23s08: Convert to immutable irq_chip
c36f8c06ebd0c4feda85b178d927e6e04dbe4c3f pinctrl: st: Convert to immutable irq_chip
7341944c78d544d4f96cfee3c2d56ceec94d83a4 pinctrl: stmfx: Convert to immutable irq_chip
df60325839efcc0fa37f5ec64c0e29f5d84e56c8 pinctrl: sx150x: Convert to immutable irq_chip
247ee6c780406513c6031a7f4ea41f1648b03295 pwm: Remove unused radix tree
6467d0740a2b2a1fc18b5d9dbc86a9705dbc2cf9 vfio/pci: Add DVSEC PCI Extended Config Capability to user visible list.
38e4614c27210e63aafad1bb2e4a427515e46d71 vfio: correct kdoc for ops structures
a0a53f1bf1f712b6a52eae21a2f82cf44a7cfe5c pinctrl: pic32: Convert to immutable irq_chip
33c56e5ca01b85d235f464572a640ef657d53fca pinctrl: pistachio: Convert to immutable irq_chip
35d008679a5af05dcca4fac5c0e8491196a6ffdf pinctrl: plgpio: Convert to immutable irq_chip
9890a043b3d755f796f6ae14aa66cc9cecd15a68 pinctrl: qcom spmi-mpp: Convert to immutable irq_chip
5e75e24eb111245b1a1fd08496fc012d5e1f9e7f pinctrl: qcom ssbi-mpp: Convert to immutable irq_chip
19bcff7e2777c7337caeef5532ad6f93f3d24d64 pinctrl: qcom ssbi-gpio: Convert to immutable irq_chip
f9a5502f8ee3d2bc4403f561f0037c920ca35e6d pinctrl: wpcm450: select MFD_SYSCON
4b648d94946618c7efee21227a5d646cec3335c3 dt-bindings: pinctrl: qcom,pmic-gpio: add PMI632
7abf7f88df456a373ce34c05a54068574f6fbfef pinctrl: qcom: spmi-gpio: Add PMI632 support
d59655d3c014fd08896b01a4602bbd8ee67db944 dt-bindings: pinctrl: qcom: Add few missing functions
b19a1d8f1dbd2410eaa2f4a5f7680197e2647c94 dt-bindings: pinctrl: qcom,sm8150: Drop duplicate function value "atest_usb2"
b7badd752de05312fdb1aeb388480f706d0c087f pinctrl-bcm2835.c: fix race condition when setting gpio dir
705b004ee377b789e39ae237519bab714297ac83 docs: kvm: vfio: Suggest KVM_DEV_VFIO_GROUP_ADD vs VFIO_GROUP_GET_DEVICE_FD ordering
a8a2330753bc280c87aa72d690b41b8515fda214 dt-bindings: imx-thermal: Add imx6sll and imx6ul compatible
d9f7eeaf24aedfdf47bddf0cf88e1021b7f652f5 dt-bindings: thermal: Use generic ADC node name in examples
2912d341800bb9781c0a0ed2bedc10b2c1fd5909 thermal/drivers/cpuidle_cooling: Delete unmatched comments
0a677eea71fd58aa3bc805edfdbe8b0f11815c7d Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
47cbb0467b8b3c76faba3c2dd34b20070e6103ca thermal/drivers/mediatek: Add temperature constraints to validate read
f05c7b7d9ea9477fcc388476c6f4ade8c66d2d26 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a3e9a9a5971164933e0d247125897c2e54587c6b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
f0fb67c27160eb1aed1524cf5bf7dbbc3174f1b9 thermal/drivers/mediatek: Use of_address_to_resource()
2afa82d1fc648c8d4c2ef9e876626abb1089f9ab dt-bindings: thermal: qcom-tsens: Correct unit address
fdd1e3489b30ba6ba3075d38ce6f448e04119c71 MAINTAINERS: Add HTE/timestamp subsystem details
d0672fa4931dcb9d9d53002e855f25dd7507a300 dt-bindings: timestamp: Add Tegra234 support
1815e37b6e67f2a543e36628bfe6a834aad3ea1b dt-bindings: timestamp: Deprecate nvidia,slices property
29662d622641af8866aac904c8aa264844086af3 arm64: tegra: Add Tegra234 GTE nodes
59cc80a6d8695e7b4b51154ea2d08af551b6c359 hte: Re-phrase tegra API document
b003fb5c9df8a8923bf46e0c00cc54edcfb0fbe3 hte: Add Tegra234 provider
0ebc475fb636df12222faa04dd989a4e3c87f31a hte: Deprecate nvidia,slices property
d02b1cabc7c6fe0e237bf8a2a6a8813302cfd87c hte: handle nvidia,gpio-controller property
7d507452048d9a6971998339243d16a09c95a842 gpio: tegra186: Add Tegra234 hte support
902dea62b3dda532172c0f4d0410fe595266b22c hte: Use of_property_present() for testing DT property presence
6680c835ada1b34e882d0a32612f7294c62e27e0 hte: tegra: fix 'struct of_device_id' build error
e078180d66848a6a890daf0a3ce28dc43cc66790 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9e0c2d40a40733fba605ff47a08f3eba2fab4fbb hte: Use device_match_of_node()
ca3d1a4b419acad3fca6828884acb03614f7558b hte: tegra-194: Use proper includes
9b04d99788cf475cbd277f30ec66230ccb7e99f4 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
61711941d8515c6d2a8a95d89e132902b56feebd ACPI: x86: utils: Remove Lenovo Yoga Tablet 2's MAGN0001
9bde7fb8940f636f4338bf233883ae37844dcdb7 ACPI: property: Support strings in Apple _DSM props
dd2358321e1aa0cf3808b353e02fae2ddf005a72 Merge tag 'thermal-v6.4-rc1-3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
08169a162f97819d3e5b4a342bb9cf5137787154 PM: hibernate: Turn snapshot_test into global variable
5904de0d735bbb3b4afe9375c5b4f9748f882945 PM: hibernate: Do not get block device exclusively in test_resume mode
cead266cdbcfa471f54590ebfd3ebf303f99123f thermal: gov_step_wise: Delete obsolete comment
e4006bfec12cec4fb251de860d384dd34e6df346 thermal: gov_step_wise: Adjust code logic to match comment
7cefbaf081eb7c114299f7478ed4fa0d90ec90bb thermal: core: Encapsulate tz->device field
ba7894be5e57d5c154c793e5411889275e68644e thermal: intel: pch_thermal: Use thermal driver device to write a trace
66d39e74bf490fb1ef90e13086b68d6df6e6ad06 ACPI: thermal: Use thermal_zone_device()
a4b81715a58e0ddf10bc2df2185566b73b9ae616 ACPI: thermal: Move to dedicated function sysfs extra attr creation
2b6a7409ac390d3edb49822ea602ac129486ea3f thermal: intel: menlow: Get rid of this driver
91048ce4227868000bfe624707e42274ef2198aa intel_idle: use pr_info() instead of printk()
a78032e94bf16e9c53238cd83c82095b4a251d4b intel_idle: clean up intel_idle_init_cstates_icpu()
1abffbd827668b3b44c34b168ccb5ee2866714a8 intel_idle: further intel_idle_init_cstates_icpu() cleanup
00433eae1771d355f20c152ddc5976baedb427e2 intel_idle: improve C-state flags handling robustness
db1ae0c99950502d10e09d0c57ed1e16cd854b20 intel_idle: fix confusing message
4152379a701ad66b6c4e1c9fc93704d993e49615 intel_idle: do not sprinkle module parameter definitions around
bd4468295e7a335319c10affdf594b56f1e6c0a4 intel_idle: mark few variables as __read_mostly
d7f74e9a917503ee78f2b603a456d7227cf38919 afs: Fix updating of i_size with dv jump from server
45f66fa03ba9943cca5af88d691399332b8bde08 afs: Fix getattr to report server i_size on dirs, not local size
9ea4eff4b6f4f36546d537a74da44fd3f30903ab afs: Avoid endless loop if file is larger than expected
21d2be646007a1c5461f4233749c368693aa6d9f Merge tag 'afs-fixes-20230502' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7df047b3f0aa0c0ba730b6be9ab35c0053a3d4fd Merge tag 'vfio-v6.4-rc1' of https://github.com/awilliam/linux-vfio
348551ddaf311c76b01cdcbaf61b6fef06a49144 Merge tag 'pinctrl-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
53389edd4020514b876b01d05e851fb7d46eb51f Merge branch 'thermal-core'
2e70a47ceafe4d71a4a402b2f7c5123cb4bf33f6 Merge branches 'acpi-pm' and 'acpi-properties'
57ea3ab21c14e6f04db2b0878e8a5be644fa3769 Merge branch 'pm-sleep'
29ee463d6fe45adde02098b3aa1166cd65fd2739 Merge tag 'for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
7994beabfbb9a15c069eba7833a00f5ff4da1172 Merge tag 'dmaengine-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
54bdf8a39931cf8fe2c74432e715353d9a1c1107 Merge tag 'phy-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
4c9818d8652b9824c73e456dd0d73ffba1d0e64d Merge tag 'soundwire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
89b7fd5d7f3ceda236cc1d0026986a5f57ecaf4a Merge tag 'pwm/for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
667de5c68440732373f571f7eac4ff44b1b93ee7 Merge tag 'thermal-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0153d8e695255cdf3faa5cfa9f18b57158dc2764 Merge tag 'acpi-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa31fc82fb775445c176e576304c4098222f47f2 Merge tag 'pm-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7347370799975051092==--
