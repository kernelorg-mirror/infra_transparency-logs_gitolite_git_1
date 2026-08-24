Content-Type: multipart/mixed; boundary="===============8828417341145036761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 24 Aug 2026 16:33:34 -0000
Message-Id: <178758921497.2286381.15615972854145024100@gitolite.kernel.org>

--===============8828417341145036761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0a0d1d55dad570724bf8c7ea83409639cfb4be9b
    new: 47096fc3d064a07c0842f748b99ebf01be120f2b
    log: revlist-0a0d1d55dad5-47096fc3d064.txt

--===============8828417341145036761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0d1d55dad5-47096fc3d064.txt

62a3aa000055efcc86483e8953775943513fe44d pinctrl: qcom: Avoid assigning unused private context in test cases
b49024d79fb7304f646003fcd8846ef26dea7e92 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-next
7b1272d02e65d2d4aeffb0d85b290a8753d24c12 pinctrl: imx1: fix device_node leak in dt_is_flat_functions()
a400058351f4ecb7c6f5609c7fa017f5d7ef9d06 MAINTAINERS: add myself as the maintainer for Qualcomm pin control drivers
5a653cedec948423fc8a0180c90b8d05c2239d9d pinctrl: renesas: rza2: Embed pins in the priv struct
b8cfe283784b9e7836c1f6a0ca2c60c9494dd36e dt-bindings: pinctrl: aspeed,ast2700-soc1: Add JTAGM1TRST group
7a8a6e1cfcb69cdd5b353e6ac222b4294006e108 pinctrl: aspeed: Split TRST out of the AST2700 SoC1 JTAGM1 group
32711f77db0641e57fd96fdc013bf1286b9f2514 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
076df055a505aa4ce36b92eba8525fca76c9b213 gpio: tb10x: use unsigned int instead of bare unsigned
a1636f548c497cedf001238c879eae9e271b5809 gpio: tb10x: remove unnecessary braces
32bd01532af59cf0cc6994e2794e0aaa9af5bc8d dt-bindings: pinctrl: qcom,pmic-gpio: Document PMG1110 GPIO support
8a762912365d4e7402fb8942934681acd0a3bcd6 pinctrl: qcom: spmi-gpio: Add PMG1110 GPIO support
72323d7dc5118f5c7c269ff67797d342ed9effc7 pinctrl: qcom: Drop unnecessary bitmap_fill() call
e417d51c7f2ee08361b57a97869a2870bb417782 pinctrl: qcom: Drop unused irq_data argument from msm_gpio_update_dual_edge_pos()
e95f2b212c4a8ec422b1627e36e951e778809965 dt-bindings: pinctrl: qcom: Describe Maili TLMM block
251b53103a2e5770658ae106c490cdd2b7512c3a pinctrl: qcom: Add the tlmm driver for Maili platform
03e661e5f2ba68c629cdf836350324e7630e9a80 pinctrl: tb10x: Mark base as __iomem
0a3ac9e9d20cfb653200bb82fc0c693f55cb2fd8 pinctrl: s32cc: add/fix some comments
e25c57c1426f8d0d17b99fe74d9b6cd4b16cf9b0 pinctrl: s32cc: remove inline specifiers
d10d65d6a2fa0b97f67b8c3ee52303e967b2633c pinctrl: s32cc: change to "devm_pinctrl_register_and_init"
e91152802f0d71c14289b1f86d27ec143c49fbdb dt-bindings: pinctrl: s32g2-siul2: describe GPIO and EIRQ resources
94cb9e8f270797e489633cfa53d2d44afecb8bef pinctrl: s32cc: implement GPIO functionality
ea067e0926c6bce61bafe6f6b85ce805fbe7a402 Merge tag 'irq-chip-qcom-pdc-for-gpio-07-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
f790ea0b699d95d18572979b1bc1673d8f31eb3c pinctrl: qcom: Acknowledge IRQs for PDC interrupt controller
77fbc756d9cbe53a9496cb2c53ae209d37d5af2d Revert "pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now"
ebcba7cd38cd26ab4cfee8ea2eb38aabf1ec51fc pinctrl: tigerlake: add some pin groups and functions for INTC1055
b9949964daa827c05cdce06a765c2e81d1c64d02 pinctrl: upboard: add device id INTC1055 based UP boards support
ed1608d5e3c4432c1dcba709668b90f44228c10c Merge patch series "upboard pinctrl support for device id INTC1055"
5fe4b12c087db3e565f53b87f1dafdf2f0d1ee0f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
81d79de72a32b723ed3f86406eed5a0d0c4abaf2 docs: driver-api: pin-control: fix spelling of below
3f0245e23a176e78f00a760291b8e4f88d01d77e pinctrl: pinctrl-rp1: Make use of str_hi_lo helper
4c870bbaba1b011375b1f551c205a8538bf77230 pinctrl: renesas: gpio: isolate function gpiochip from parent fwnode
62067bc0a083eb45b9f588745b3846cf366e2d35 sh: pfc: attach software node to the GPIO chip
6905cdac0e51b067f0060b052724d696b4087f8a sh: mach-rsk: rsk7203: use static device properties for LEDs and GPIO buttons
c5b962b6023d3299cc9988e32288d5f2aeb206f1 pinctrl: renesas: gpio: support software nodes for function GPIOs
106dc49414c47497e9678b1a0a46e161ffeacb5b sh: mach-rsk: rsk7203: convert pin configuration to using software nodes
d922b54e942ee9c798b0d688b025362a24d864ea Merge branch 'ib-rsk7204' into devel
e9c086239fc1923d6ecca9138e4caf94b716ff4a dt-bindings: pinctrl: apple,pinctrl: Add t6030 and t6031 compatibles
30a41cf47aecb4dafb81183b5e046e93498773ff auxdisplay: Remove redundant dev_err()
8e8bad1e2ab599174c21dd2d0ba6fcf5f82dafa5 dt-bindings: pinctrl: samsung: Add exynos8855-pinctrl compatible
7cd3475913736239696e0111d4d5845d9e0a79b6 dt-bindings: pinctrl: samsung: Add exynos8855-wakeup-eint compatible
d441836c9d704d0f3db5dbf44df87af2ba7a9d26 pinctrl: samsung: Add Exynos8855 pinctrl configuration
95545ddcb3cfb390c59429b1c18aaf187d6768ba auxdisplay: panel: Remove unused callback binding code
f81bcaae1edde95c684436310edad8cf849f1f1f dt-bindings: pinctrl: qcom,milos-lpass-lpi-pinctrl: Add Eliza pinctrl
82c3edf8701154e2768973ebd4c0d2f3bd29621e pinctrl: qcom: milos-lpass-lpi: Add Eliza LPASS LPI TLMM
699fd26ba39c6659b9f5ebbdee9293b9b6936283 pinctrl: intel: Remove redundant dev_err_probe()
ba6bf288b44424214ccec19f0f2d6421847b2921 dt-bindings: pinctrl: mediatek: Add MT6858
449816f1975c43b12b017fa68d732b3fe2f30ee5 pinctrl: mediatek: Add driver for MT6858
c65c3afedaf60731c994a2567cce06b07abaff9b arm64: dts: mediatek: mt6858: Add pinmux macro header file
39a5c6017e949cb32608f4fd7f98cbf599fd6b5b pinctrl: npcm8xx: drop RTS/CTS pins from bmcuart1
c6ccdc305589dd7c7976116e0870a23f291c5fa9 pinctrl: npcm8xx: enable RMII outputs from RMII groups
dc0e211e1adc246976517cbd00b34831be962183 pinctrl: npcm8xx: support RG2 drive strength selection
cd39cce4cfd499f555eb8b8252636609c3468f57 pinctrl: npcm8xx: clear pending GPIO events during init
565d368597da793df314060468766456d04b5237 pinctrl: npcm8xx: rename GPIO7 IOX2 signal to DO
b8edfde12e355030e708394c0fa11632559c7ac5 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
e74ff540a7480a3ebe752b72858bbc1c15ede6dc pinctrl: npcm8xx: correct JM1 and SMB7 pin flags
602ee6c9447e4382c7e145b26a1c940813f2a144 pinctrl: npcm8xx: fix debounce register selection
15532f9cbb713255805ca78442f6e6e43f4b2adf pinctrl: pinctrl-generic-mux: use mux_state_try_select()
46840fa8c9f53b9c90db4b4be2b808bbc626cde2 pinctrl: fix unmet dependencies from missing GPIOLIB
52a274b2c675f21e7824178fd763840a40fb49f5 Merge tag 'renesas-pinctrl-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
0e5d8cf3f71a542762ed3eaef677258c87492dfa pinctrl: rockchip: constify mux recalced and route data arrays
83a9c8385ff10775958188c8f2a115c71c45b7ef pinctrl: rockchip: extract iomux_recalced_routes_init()
6f00e157a1d24d8e4df09d5f71f2cabb505d066b pinctrl: rockchip: add support for RK3308B SoC
cd6c277c70d8f471ae9242c89a5ae4a48abc9bc4 pinctrl: airoha: Remove redundant dev_err()
ee88f84f95661e07c263893e7fa8f90185d14f93 pinctrl: bcm: Remove redundant dev_err()
17015f70fbce923ed5eb0850b5d9b66f2f77316f pinctrl: Remove redundant dev_err()/dev_err_probe()
6f93039161bc00bf9942313be7e8a0e01652d995 dt-bindings: pinctrl: mt7622: allow gpio-hogs
a2fd5a9f09587eddf4d96c7b46541359985c6ea8 pinctrl: s32cc: fix unmet dependency for PINCTRL_S32CC
9c650317ba553d297f3fc5f0ae40ec53d86f9dab pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
88292b7103d260e3e606eb3bb2794060a5fde48e pinctrl: mediatek: free EINT resources on unbind
dab3c7afde6c6572ea71d4ea7f9f6050b576cc53 pinctrl: mediatek: allow common drivers to be built as modules
e3b4295e0d72186d8c929052fef8ce83ddb20aec pinctrl: mediatek: mt7986: register both platform drivers from a single initcall
5f30668104fe7ed2959ffeb67459a0288022b50e pinctrl: mediatek: enable module build support for all SoC drivers
ee59788040d6f50123f6b83421131f5c8899c456 pinctrl: mediatek: remove conditional return with no effect
1860fb0be224dec0e4d170f46d1cbbc77e25e09e pinctrl: qcom: Add irq_get/set_irqchip_state() for msm gpio irqchip
1e7b04c12c077e8829991833a9aa2cb3bdacab61 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
04b3818c3bbc3f68b6e856f87dca752af2cc34ee Revert "pinctrl: s32cc: implement GPIO functionality"
f9af1329b98a478f4bba605ec6db429ef0e38d54 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
17007cd700601777d9ee203a13d97e64ece3a10f pinctrl: generic: free maps on pinctrl_generic_to_map() failure
41c59b22370d2e1785e0e80f8ad7bd9946a1ca82 pinctrl: spacemit: validate pins in pinconf callbacks
dbbb19b8e412fb815d9eadceb1c0ce40083a5504 pinctrl: sx150x: allow build when I2C is a module
cda114315f88cb5ff4899648986d7adb181aebbf Merge tag 'samsung-pinctrl-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
c04957d2fc45af6f637cb21b21a15e05aa8bddfc pinctrl: sx150x: Return IRQ_NONE if no pending irq
d4f32b8b8a3bcc7c07603b097d16320015af8e3c pinctrl: sx150x: get parent IRQ trigger type from firmware
aef612f013de95bfe01b9b4c3a3231c4327cd3ab pinctrl: Use IRQ trigger mask helpers
77abd038eaf3a852477daf5c5c4e3cc63fb1399b dt-bindings: pinctrl: tegra264: fix DAP2 DIN/DOUT pin names
27e5b8efc25b9238865288b7091ae6915c2f7c14 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
5b695c191cc85f0fd62eec885b55d01468dc9f2c pinctrl: rockchip: Reset the pin count when recalculating SoC data
35ff52e54b38b01914be62ece27899665a46af56 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
7716c99fa74a54ae460e52b5d0d5cfebb5d710dc dt-bindings: pinctrl: ti,dra7-iodelay: Convert to DT schema
acb4f82a54a3b4465aee7556c7c41704fc2b0fc8 dt-bindings: pinctrl: airoha: en7581: fix misprint in i2s function name
282f2cee8a3f407d5fa4eb1dc56393f68abaa5f7 dt-bindings: pinctrl: airoha: an7583: fix device tree binding schema
a8454680a6ce75fbbd8086bcb654eacf7897bc0f pinctrl: airoha: fix mdio bitfield names
65ce9d5d781f872596194771d62ad6e1260fcf4f pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
d560e28bdca824781898023496658404df01be9f pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
fdce588071f06638bdc91c01ace0822f39336ea3 dt-bindings: pinctrl: airoha: en7581: allow configuration of pcie_reset pins as gpio or pwm
739bc85aed14b739dca5b7aff4241b778af80220 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
da64ec8b4d3f6d3c2f61590b1264f8901bc37d45 dt-bindings: pinctrl: airoha: an7583: allow configuration of non-gpio default pins as gpio and pwm
aaa41d8010c04635e035a9d334885b07edc8af21 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
bf76a61cf93de4df641b564082e48d2396f5ecc1 pinctrl: airoha: fix I2C1 pin mux config for AN7581
bc662fe067d232b11d84a1feb1f67b4e2c6b5bd7 dt-bindings: pinctrl: airoha: an7583: add i2c0 group for i2c function
0562b05f4ac71cc32fce361425c01a6acecec1a0 pinctrl: airoha: fix I2C pin mux config for AN7583
239fd71600c5a5ed27980a7d0275706c94eb28bd pinctrl: airoha: fix AN7583 MDIO pin mux config
ccc41d25590645096bdbf420b43e7c22627b3f59 pinctrl: airoha: an7583: fix spi group pins
d6392502a9e6b11c3a93eb4c987672a8c638d749 pinctrl: airoha: add missed get_direction() function for gpio_chip
62b1dd7eeaca17dd57404a19df86a095d2419e08 pinctrl: airoha: add set_direction() helper for gpio_chip
0d3b5e7b84da3d25f824e205c3f4451df63e2be7 pinctrl: airoha: minor improvements
b8dd30554847bde27e8a4584dd447c1c3ac585ce pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
a02fa031b9520e46e98bff17e12b472eba770670 pinctrl: airoha: add missed IRQ resource helpers
20b996280640f492ebdd41c2d2c991801df75e61 pinctrl: airoha: fix IRQ mask/unmask code
3de4686cdf0ccf6d78ca96ccaea621cbcf69fc3a pinctrl: airoha: fix edge-triggered interrupts handling
ad1a8fd4854953c5b0770b057f99de06183ad1ee pinctrl: airoha: remove not needed irq_type[] array
e3a62553d40468f20ea1b87b5b97b7af8afbcf20 pinctrl: airoha: statically allocate gpio regs structure
3f263f763699a38dac39cafe0e08e7d09a6ac48d pinctrl: airoha: move common definitions to the separate header
900b49e603f267ecdd1e8d22b48a0eec5cc56775 pinctrl: airoha: split driver on shared code and SoC specific drivers
cb9b160da45cd4e317da4b4a72051f9eea97e539 pinctrl: airoha: an7581: remove en7581 prefix from variable names
bf3cdf90e37ef2621766be138dfc2ae62bfc11f3 pinctrl: airoha: an7583: remove an7583 prefix from variable names and definitions
c4776d20be8ced21d5b556f853823f16a624fac3 pinctrl: airoha: an7583: rename registers to match its an7583 names
8095e8785a901b50ccc883a7287476fd4b44dbac dt-bindings: pinctrl: airoha: an7583: add missed features
24cde06b06967baa99c2be27829baa0ba2ab33c0 pinctrl: airoha: an7583: add support for npu_uart pinmux
1594233ef61888f1870d0617deb3db771c81bffe pinctrl: airoha: an7583: add support for pon_alt pinmux
13243f4178b02c7bea413db03292d1dad65af577 pinctrl: airoha: an7583: add support for olt pinmux
973fdfd62ccf523c9e309f89784207b8f9e8fbdc dt-bindings: pinctrl: airoha: add support of en7523 pin controller
3b8247058338a28de8f66bfc51dac176e1d9259f pinctrl: airoha: add support of en7523 SoC
18c510bafad133684403414fcb248e21c65b42d6 pinctrl: airoha: try to find chip scu node by phandle first
59f044601839452570f1a315b15ad04757637469 dt-bindings: pinctrl: airoha: add support of an7563 pin controller
87b42c8b216923b813bd7d43624c340d74be4099 pinctrl: airoha: add support of an7563 SoC
465f276bb928093685c2a2b98bf0a7ccc4283b8d pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
8aa25c6e8893ed911b0cad37a5562fda9bc98438 pinctrl: rockchip: Decode drive strength in the get function
80c44921f9e6a1cda748db8cbc39976045bebfbb dt-bindings: pinctrl: rockchip: Add RV1106 compatible
63113d4fce6ca60a3de84a6f8bb0371513969bda pinctrl: rockchip: Add RV1106 pinctrl support
fedfa225fd6f3802885060591faf5fc05777ec85 Revert "Merge branch 'ib-rsk7204' into devel"
9e48545582738c158a40907a2a80298a023c20f3 Merge tag 'intel-pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
daa12f3a63a366123a88e66dac23a26a536a240d dt-bindings: pinctrl: microchip,pic32mzda-pinctrl: Convert to DT schema
287ff7feb1c7925cc1bf45d8c8e0751cdc96534f pinctrl: realtek: rtd1625: fix base_bit for VE4 GPIO 13
f080cfd001809eee9d647cd44de3267ee68c914c pinctrl: realtek: rtd1625: remove unused group name spdif_sel
44f10eb88869bd6236ea525e9542116dad8972c0 pinctrl: meson: a4: Add input enable pin configuration
fa410c316520e65022ae3ea3b83bfe784dc67fd3 pinctrl: meson: sync some modify from A4
fc301955cf09564ab52af81e6aca14ed2a2ce335 dt-bindings: pinctrl: Convert TI DA850 pupd to DT schema
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
e3e3bf40916c1e810df03958cfa7ba6883cdce79 auxdisplay: charlcd: cancel backlight work on registration failure
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
b5fa55ad007059547c9139d4c4872e158ae255f2 i2c: rust: mark I2cAdapter methods as inline
d576a9561a1c80ae593539fb0ce0743d66825ac2 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
0b0e645ed2c858978a8de877ecb6355d30a6ba91 Merge tag 'auxdisplay-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
cf9610f9116d55c5a66ef9f1faecacabd93a9322 Merge tag 'pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
47096fc3d064a07c0842f748b99ebf01be120f2b Merge tag 'i2c-7.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux

--===============8828417341145036761==--
