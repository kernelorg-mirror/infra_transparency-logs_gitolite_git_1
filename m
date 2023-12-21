Content-Type: multipart/mixed; boundary="===============4631140043256009057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 21 Dec 2023 17:34:25 -0000
Message-Id: <170318006566.15704.9255952926761279174@gitolite.kernel.org>

--===============4631140043256009057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: d73ad797c83b0777407a2200bbefa3cb82759247
    new: fa3d6c7183106a187a8d399216db3f088a6aab81
    log: |
         f71f6ff8c1f682a1cae4e8d7bdeed9d7f76b8f75 bus: ti-sysc: Flush posted write only after srst_udelay
         1e5caee2ba8f1426e8098afb4ca38dc40a0ca71b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
         c72b9c33ef9695ad7ce7a6eb39a9df8a01b70796 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
         9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
         2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
         02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
         fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
         
  - ref: refs/heads/for-next
    old: 16bcd9a4a33275a3f35670e06fbaac04950540d1
    new: f785f5f8000280b532af0fc7ac216ad9ef787142
    log: revlist-16bcd9a4a332-f785f5f80002.txt
  - ref: refs/heads/soc/dt
    old: 9ea6b7dfff2c782954e90da5f49e539104e9d27a
    new: dd937663963ea7f4ad09ee592cb69c747b1eb88d
    log: revlist-9ea6b7dfff2c-dd937663963e.txt

--===============4631140043256009057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16bcd9a4a332-f785f5f80002.txt

4be756fd983a0d91c258196b3206e9131e63d62d dt-bindings: hwinfo: samsung,exynos-chipid: add specific compatibles for existing SoC
9da80ed69eb150617e8c72aeb7fdb9bfc7b97fba dt-bindings: i2c: exynos5: add specific compatibles for existing SoC
c45860f6ee9b52b2e2f9b9255d93b9875e416cb0 dt-bindings: i2c: samsung,s3c2410-i2c: add specific compatibles for existing SoC
a18bbe1cb25e699cba633f197a960e6d29c600d5 ARM: dts: qcom-sdx55: switch USB QMP PHY to new style of bindings
d721d6b1aaa51e9c2e21183809a155a7125f94f2 ARM: dts: qcom-sdx65: switch USB QMP PHY to new style of bindings
554557542e709e190eff8a598f0cde02647d533a ARM: dts: qcom: apq8064: correct XOADC register address
6b6056961a2e2fb7a788b1d40feeb91073ad4ca1 ARM: dts: qcom: msm8960: introduce label for PMIC keypad
a26d147f187206854f7a88197d28333c0e11f41b ARM: dts: qcom: msm8660-surf: use keypad label directly
0802de336a43e0de423dc35289613dc2c6eba12b ARM: dts: qcom: apq8064-nexus7: move sdcc1 node to proper place
249aae3ffcfe19564946ad7b3d58ee9786d53372 ARM: dts: qcom: mdm9615-wp8548-mangoh-green: group include clauses
455a4c46e023ab84263eae0fc7acca9a5ee8b7ac ARM: dts: qcom: strip prefix from PMIC files
eba2158528b1882055b7fe2b7647820516178f06 ARM: dts: qcom: apq8064: fix PMIC node labels
0e4688cd4ee6efbeae2b31f75e16961fd7f72735 ARM: dts: qcom: mdm9615: fix PMIC node labels
c6d86aa8a12194d1c9c2f9108910a46c8a3ddc90 ARM: dts: qcom: msm8660: fix PMIC node labels
a10a09f34eb80b83ca7275e23bf982dae2aa7632 ARM: dts: qcom: msm8960: fix PMIC node labels
7b22923c3f504114e3509b0577bbb3a42eb0c49e ARM: dts: qcom: apq8064: move PMIC interrupts to the board files
7661e1e7f66ee770bed744728da3e66c3900bb38 ARM: dts: qcom: mdm9615: move PMIC interrupts to the board files
41cdee8a33495a4778ee534afb8ecfd524bb9c4f ARM: dts: qcom: msm8660: move PMIC interrupts to the board files
31c4b7415ae4f710c59844358862483728a2b17b ARM: dts: qcom: msm8960: move PMIC interrupts to the board files
5c903b859aaced384c0cd01d515f3e43a115fd9e ARM: dts: qcom: msm8960: split PMIC to separate dtsi files
2308f2df5b66c7ae5266c3d058fbb4c211de0e6a ARM: dts: qcom: apq8064: split PMICs to separate dtsi files
e9297150225194bc68594a3241c33d28feed0d29 ARM: dts: qcom: mdm9615: split PMIC to separate dtsi files
b00c86c2e9eec92159e8db20abbc0dd85835b071 ARM: dts: qcom: msm8660: split PMIC to separate dtsi files
a195fb9165205985f8e335fe88ca769f957ffbdd ARM: dts: qcom: pm8058: reorder nodes
0c78700a8aa03a9eb7c0be33803e07ebf146b565 ARM: dts: qcom: pm8921: reorder nodes
4d6f4d391f01a90198dab3c1d1445f340f295855 ARM: dts: qcom: pm8018: move reg property
4181b6ce576ab8ff972ba0c7d918d9a4eae57b21 ARM: dts: qcom: pm8921: move reg property
cfe406658eb811981fd2035a20b13b9eedeeec5b ARM: dts: qcom: pm8058: use defined IRQ flags
bd05d27e076430326263a59bef2770da4eccce38 ARM: dts: qcom: pm8921: switch to interrupts-extended
b721204a85d8e136252b8cffe00ba3dbb6ffce9b ARM: dts: qcom: pm8018: switch to interrupts-extended
69a59e9fc442c814f8b0faef32ea2cca7f592083 ARM: dts: qcom: pm8058: switch to interrupts-extended
d25762097bc26394c8d88ebc9353497bdc67ec27 ARM: dts: qcom: apq8064: move RPM regulators to board files
8299cc4b6ca3c02f2b51a8bb18beb659f3c4f4c1 ARM: dts: qcom: mdm9615: move RPM regulators to board files
203cc864c95891e76ddaebb447df9b80bb603263 ARM: dts: qcom: msm8660: move RPM regulators to board files
4187a3f87b95070bee5be317202b9b11b2273853 ARM: dts: qcom: msm8960: drop useless rpm regulators node
74eafc5f82a59568354076295688e0d9af43659f ARM: dts: qcom: msm8974: move regulators to board files
61023dd0ec536d0bd62b88e1230edd46576c0dfb ARM: dts: qcom: pm8921: Disable keypad by default
3f0533c6f2708d5851ce4852beb0dc09fc5264f3 ARM: dts: qcom: apq8060-dragonboard: rename mpp ADC channels to adc-channel
77c1b2b30e0f03d4e0e2f871a62d18c57fc17d10 ARM: dts: qcom: ipq8064: drop qcom, prefix from SSBI node name
bded0924f6a424eb9bf675759aa90741940e5628 ARM: dts: qcom: mdm9615: drop qcom, prefix from SSBI node name
5a17f863c042beef7835688fe7a9667083530df2 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatibles for existing SoC
1d2c16e1ab98db04af2d1215d8dddcf5c09f57c4 dt-bindings: rtc: s3c-rtc: add specific compatibles for existing SoC
5436459961da39dd4025a52e65c39e589011667c dt-bindings: serial: samsung: add specific compatibles for existing SoC
25737c24cb06c040a342072f93a42799a28432dc dt-bindings: samsung: exynos-pmu: add specific compatibles for existing SoC
416231a9e38331c870da3bc84f3535e3d67cfb92 dt-bindings: gpu: arm,mali-midgard: add specific compatibles for existing Exynos SoC
b709ff4da1beaab1c92df91c9023aad7388b84c4 dt-bindings: iio: samsung,exynos-adc: add specific compatibles for existing SoC
cb931ee571be5eacd50628e108e81c065c9cb5f6 ASoC: dt-bindings: samsung-i2s: add specific compatibles for existing SoC
622018516aa581d25e86a0c8a7d3a6d749d35d0e dt-bindings: pwm: samsung: add specific compatibles for existing SoC
c226e8c5e716d89349a8b2b0b54fd1739a575ed0 arm64: dts: exynos5433: add specific compatibles to several blocks
ea9875b7d4aec65d39e17980fd682b5bd9068158 arm64: dts: exynos7: add specific compatibles to several blocks
0ffc692ad83625358bf382c072f6c0af609ba157 arm64: dts: exynos7885: add specific compatibles to several blocks
bce7af250d0fe16f088b27dc9682addb0236194b arm64: dts: exynos850: add specific compatibles to several blocks
b5acc262278f679bfb7479f817423180096acb8b arm64: dts: exynosautov9: add specific compatibles to several blocks
353ff168fb99cf1ff9d8556692ce18f646ae8992 arm64: dts: exynos: add gpio-key node for exynosautov9-sadk
20862a23260a3ab76ea5b425f93967d0683b28a2 dt-bindings: samsung: exynos-sysreg: add exynosautov920 sysreg
705672285530cd513b5549f96f92b2a9fcd63017 dt-bindings: samsung: exynos-pmu: add exynosautov920 compatible
7a5e832d05025a3679d0fcd60584e6e946a3e358 dt-bindings: samsung: usi: add exynosautov920-usi compatible
9433b8d8d35bd0b17d6e0df76ec135dd2fe63e7c dt-bindings: serial: samsung: add exynosautov920-uart compatible
d2d9e80a0ba6b1f507c14d6d8e2b833a474744d3 dt-bindings: pwm: samsung: add exynosautov920 compatible
8bd05d4a86d5e1cec35dc7b8d1a5c0d925ecde1e dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
92b022550ae55527b4ce8f8cae7863857c7b795a dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
daac53df6b56ce232fab41058ed567010b99c4ee Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
797bf47d8a42792762cfc74dc84109d6d893ddf2 ARM: dts: samsung: exynos4x12: replace duplicate pmu node with phandle
ba2a45a48503665f7e8eeec51f8b40456566b0cd ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
07e6a553c2f1d385edfc9185081dee442a9dd38d ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
97c39c7a0965b3eba87baa2b7d51443a46e21b8f arm64: dts: rockchip: add analog audio to RK3588 EVB1
3589e6d9f6e929339692585d1169f149e789d229 dt-bindings: arm: sunxi: add Orange Pi Zero 2W
c505ee1eae18fb7b32d792e4470d5ef1934376bd arm64: dts: allwinner: h616: add Orange Pi Zero 2W support
e83bcc62287bdec9ffc9e4bf83271a0c1742d0a3 ARM: dts: microchip: sam9x60_curiosity: Add IRQ support for ethernet PHY
6dc4309df40549e20df89823e4b0212cff316eed ARM: dts: microchip: sam9x60ek: Add IRQ support for ethernet PHY
213615d742f0c039ab73f8946ae18000cf2c7b65 dt-bindings: arm: rockchip: Add Powkiddy RK2023
46d84ceb7eec85b60e8a5eb0dfb2fae6a1bf4166 arm64: dts: rockchip: Update powkiddy,rgb30 include to rk2023 DTSI
e926380ea2a2b10d01069917e6d678ca818f6ad8 arm64: dts: rockchip: Add Powkiddy RK2023
e5fc1f038355634087f6a178454341dcfd50b89b dt-bindings: arm: rockchip: Add Geniatech XPI-3128
cdc86eeebbd26c60bcee1c81598ecf684852a733 ARM: dts: rockchip: Add sdmmc_det pinctrl for RK3128
6135ac43309f5ef91ad60c688931027226779fed ARM: dts: rockchip: Add Geniatech XPI-3128 RK3128 board
759d6bd9ef94f0e658202947d44b939c6e3ed363 ARM: dts: rockchip: Add USB host clocks for RK3128
4b12245e59efea81e19d1aa118f6f835b3e27b3a ARM: dts: rockchip: Add dwc2 otg fifo siztes for RK3128
fd610e604837936440ef7c64ab6998b004631647 ARM: dts: rockchip: Make usbphy the parent of SCLK_USB480M for RK3128
482543590fc9d405697b01b1b11af8a97ffd553a ARM: dts: stm32: use the same 3v3 for SD and DSI nodes on stm32f469-disco
86f15a5a6c13e1f01fd15975274f8e47458c185a ARM: dts: stm32: add STM32F746 syscfg clock
9a7308232a118b3837800337381bb1cbae30ae1d ARM: dts: stm32: add SPI support on STM32F746
2d8f82dd322fbaafc9c1a70d70efb6efe42c973b arm64: dts: exynos850: use Exynos7 fallbacks for pin wake-up controllers
7c1156d8a719d5fca39e0e40e4465e4cbd765e89 arm64: dts: exynosautov9: use Exynos7 fallbacks for pin wake-up controller
c1170c1d04d5bfbd9b38cb968d45b77e6bda2098 ARM: dts: ti: keystone: minor whitespace cleanup around '='
1c4a4f7362fd3ff691b43cf2997ab68c2344976d arm64: dts: imx93: Add audio device nodes
54303e555df10ea4482fa52784070f216e3c8750 arm64: dts: imx93: Configure clock rate for audio PLL
d9b07915fc3137c46a78b5b092ba3d8f2bd73121 arm64: dts: freescale: tqma9352-mba93xxla: add 'chassis-type' property
6a04248799fd87abadbf73ba24139a25d33f4406 arm64: dts: freescale: add initial device tree for MBa93xxCA starter kit
0d4ac04fa7c3f6dc263dba6f575a2ec7a2d4eca8 ARM: dts: imx7d: Fix coresight funnel ports
5f55da4cc37051cda600ea870ce8cf29f1297715 ARM: dts: imx7s: Fix lcdif compatible
4aadb841ed49bada1415c48c44d21f5b69e01299 ARM: dts: imx7s: Fix nand-controller #size-cells
cbad7024a7a9295fdf79b58aa4c2e52f5d014d60 ARM: dts: imx7s: Add missing #thermal-sensor-cells
71f9f77f273644bbc6671927db68ff44018db758 arm64: dts: imx8mp: Add CCM interrupts
ba6f55e3691974d063a5671447f49f58c4d35146 arm64: dts: imx8mn: Add CCM interrupts
4f776504a9ab719e8ea997e9d0321883c6e29aaf arm64: dts: imx8mm: Add CCM interrupts
5946b71eacf7fae680887c7de6bbc4f470108280 arm64: dts: imx8mp-beacon-kit: Enable DSI to HDMI Bridge
beaf2e34dad561cfe465db5348f759b0d65c5441 ARM: dts: imx6qdl: mba6: fix typo in comments
43a116148fdd17df511829d9f542483075988bd5 ARM: dts: imx6ul: mba6ulx: fix typo in comments
f6862104ff3a56656edefd003bf1be6d89fabda4 arm64: dts: imx8mp: Describe M24C32-D write-lockable page in DH i.MX8MP DHCOM DT
bb89601282fc660d2bd312ac6e2baab0fe9e922c arm64: dts: imx93-11x11-evk: set SION for cmd and data pad of USDHC
6783971e88f68470dbce46da856382fb12bf20f1 arm64: dts: imx93: change tuning start to get a large scan range for standard tuning
47a34668179f6df2832e817db2083f0f02d65256 arm64: dts: imx93-11x11-evk: add 12 ms delay to make sure the VDD_SD power off
d68b9a66ae82a0bbaa6746e4286a7bd777084203 arm64: dts: imx93: update anatop node
2854d8cd032c5588f563d65a3c739a01317a8e3c arm64: dts: imx8mm-venice-gw72xx: add TPM device
5016f22028e4ef00f19dedff1115dcd3b96d34a5 arm64: dts: imx8mp-venice-gw72xx: add TPM device
fb72b877a6c95d1c758e878b521406913362bcae ARM: dts: imx7s: Add DMA channels for CSPI peripherals
beb9c30ba4188e481991d91124c554f61a7ec121 dt-bindings: soc: amlogic,meson-gx-hhi-sysctrl: add example covering meson-axg-hhi-sysctrl
a30c7a73b0ad50c40c01811fa23e74764c3ba007 arm64: dts: Add watchdog node for Amlogic C3 SoCs
2d66f91208d1174eb8ad29706e8bdfb587a34d5c arm64: dts: Add watchdog node for Amlogic S4 SoCs
35b47cefe8955f4c34fe45e5a06cb3376d6a8aa6 arm64: dts: amlogic: minor whitespace cleanup around '='
be18d53c32b2bbb211f4be599cafdb9d9ecab040 arm64: dts: amlogic: meson-axg: pinctrl node for NAND
bee505184fd5543b9e901a37523e39fd1db06860 arm64: dts: meson-axg: jethub-jxx add support for EEPROM
9de586a0a1c58c935bd86b3432f6bf571c3ff24c dt-bindings: omap: Add Motorola mapphone mz609 and mz617 tablets
662f20c4c450f882c97e9ae3b5801cff243a2c8b ARM: dts: motorola-mapphone: Move LCD to common file for xt875 and xt894
1b5115d655a791a6ae95f789d195c8d211acdaea ARM: dts: motorola-mapphone: Move handset devices to a common file
94bd4a6e6e6bd79c7214bab4a739db8c493b792f ARM: dts: motorola-mapphone: Add basic support for mz609 and mz617
9ecf44fedc17ff267968b5fff589bf6793fc7ddd arm64: dts: rockchip: add USB3 host on rk3588s-orangepi-5
b685460632d51d7307bbba3d173c0dd6dbf38fa8 dt-bindings: arm: rockchip: Update edgeble-neu6 bindings
2e9b4e598d287c152261ac614b9517b68241b0d7 arm64: dts: rockchip: Use NCM6A-IO board for edgeble-neu6b
f71f6ff8c1f682a1cae4e8d7bdeed9d7f76b8f75 bus: ti-sysc: Flush posted write only after srst_udelay
1e5caee2ba8f1426e8098afb4ca38dc40a0ca71b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c72b9c33ef9695ad7ce7a6eb39a9df8a01b70796 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d6296525f128efdd8c82bd3cbd3a83d306031d15 arm: dts: omap: Apply am57xx-idk overlays to base dtbs
3a40640ded577bd1e05c78508270f6e825463799 ARM: dts: ti/omap: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
b1a041afb41083d9741db11061c49c6572c383ca ARM: dts: omap4-embt2ws: enable 32K clock on WLAN
288fde659ec6992552c4467534e15247b7445530 ARM: dts: omap: logicpd-torpedo: do not disguise GNSS device
21a34e63afcc4328bd3f62289dafd796ae95550b dt-bindings: interrupt-controller: Add SOPHGO CV1812H plic
06ea2a1968a92a2a8a03c91b4989bda2b0a8a578 dt-bindings: timer: Add SOPHGO CV1812H clint
d7b92027834e92a47f254d846483968d29ce2360 dt-bindings: riscv: Add SOPHGO Huashan Pi board compatibles
5b5dce3951b23e265e053970828ce7a8471d268d riscv: dts: sophgo: Separate compatible specific for CV1800B soc
dd791b45c866b735601605b8dbceed4ab147db38 riscv: dts: sophgo: cv18xx: Add gpio devices
681ec684a741ed3ac2c6b283b56245effa7a2c9d riscv: dts: sophgo: add initial CV1812H SoC device tree
2c36b0cfb408e47402792439e3ebfb862ea5b6dc riscv: dts: sophgo: add Huashan Pi board device tree
637cb4b61b01c40058a51b5638210757a59ad3a9 Merge patch series "Add Huashan Pi board support"
10dfde4bec529aa1d78e4b3acce7882a312880b7 ARM: dts: omap4-embt2ws: Add Bluetooth
31937546bef19d1d5be1157ceb68fb5c23b47f0c arm64: dts: ti: minor whitespace cleanup around '='
7dc4af358cc382c5d20bd5b726e53ef0f526eb6d arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
b57160859263c083c49482b0d083a586b1517f78 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2897596e3793ce4d58654c56dcc531e853c3ca5a arm64: dts: ti: k3-am64-main: Fix typo in epwm_tbclk node name
26abae3d840b8b83413c6222725db1104fe4811d arm64: dts: ti: k3-am642-evm/sk: Mark mcu_gpio_intr as reserved
1b3014a65adb491ec5a777c988f0dd85094d78bd arm64: dts: ti: k3-am62p5-sk: Mark mcu gpio and mcu_gpio_intr as reserved
5582b1c623a6d62d3aff62c070173c9f1eb8fabd arm64: dts: ti: k3-am62x-sk-common: Mark mcu gpio and mcu_gpio_intr as reserved
ad8edf4ff37ab157f6547da173aedc9f4e5c4015 arm64: dts: ti: iot2050: Re-add aliases
95fd0767ef961d906f0722b5848276e566a46a4c arm64: dts: ti: iot2050: Drop unused ecap0 PWM
e6a53facc8ade138089a64adb4980a1622e7f75f arm64: dts: ti: iot2050: Definitions for runtime pinmuxing
6c183a881100144e990f23fbd0f3262e93e8191d arm64: dts: ti: iot2050: Refactor the m.2 and minipcie power pin
73b4e471cd573e7597cfbd59b882a6cf6408791a arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG2 devices
c46172c905f8b64ba490a8a30bf678be82c56eb6 arm64: dts: ti: k3-am68-sk-base-board: Add alias for MCU CPSW2G
3d880c31d40d30328cb550523adadf1466e7c686 ARM: dts: rockchip: Add gmac node for RK3128
b47c0b9ed3eb31c8efb8f8be3bca32d6ced5fd52 ARM: dts: rockchip: Enable gmac for XPI-3128
94da379dba88c4cdd562bad21c9ba5656e5ed5df ARM: dts: qcom: sdx65: correct PCIe EP phy-names
f64f653df2ef713359178c731bc8f89ff54014b1 ARM: dts: qcom: sdx65: add missing GCC clocks
a900ad783f507cb396e402827052e70c0c565ae9 ARM: dts: qcom: sdx65: correct SPMI node name
95053f6bc8ffca438a261400d7c06bd74e3f106e ARM: dts: qcom: msm8974: Add watchdog node
97817a8275a1ec06773016c13c6f009535b53a6f ARM: dts: qcom: Add support for HTC One Mini 2
9f1b26b4ba71388d7e11f5d9741bc9bd2e7f5003 Merge tag 'qcom-dts-for-6.7-2' into arm32-for-6.8
8121e93102b0e09ff1d9589659a823b2271acf62 arm64: dts: ti: k3-am65: Add chipid node to wkup_conf bus
82277ed7db29296a2907eab91934c26c405db604 arm64: dts: ti: k3-j7200: Add chipid node to wkup_conf bus
27e5b7330fe31d0aae196f26cf251254f2b923bb arm64: dts: ti: k3-j721e: Add chipid node to wkup_conf bus
1026355c21ebe9f7af3bb0a9422bc572c9f4ac91 arm64: dts: ti: k3-j721s2: Add chipid node to wkup_conf bus
3dc5bd24181af7eb90ad764c3b303f697ebf5e87 arm64: dts: ti: k3-j784s4: Add chipid node to wkup_conf bus
1a4402e14fa8fa166cd4afd435b903c7867eb7d5 arm64: dts: ti: k3-am65: Add full compatible to dss-oldi-io-ctrl node
006d93519db2e0eacbaeac20cf9d55a4d842a006 arm64: dts: ti: k3-am65: Enable SDHCI nodes at the board level
3b6345e3fcf4c93a79f396121cd0e6f98f04da13 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
ba78573abba7eb20190b2bb55e5cb5b55a8854fc arm64: dts: ti: k3-am62-main: Add gpio-ranges properties
26e0124683c000c2a197204e0fdc68e553298bff arm64: dts: ti: k3-am625-verdin: Enable Verdin UART2
e57ba268254bda25a3ddca8b7971d6ad8277e2d8 arm64: dts: ti: k3-am62a7-sk: Add interrupt support for IO Expander
649e121f9301a4d275b68323a9807b762618e516 arm64: dts: ti: k3-am625-beagleplay: Use UART name in pinmux name
b76bbf835d8945080b22b52fc1e6f41cde06865d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
edc4802d5a72bae467f7781e184b6687eb833de5 ARM: dts: rockchip: Add power-controller for RK3128
9ca8b8f880f2ebfe87780d553ca73fd2825a8988 ARM: dts: rockchip: Add GPU node for RK3128
d85a7e34565f331579730b67a0977fd3373b8077 ARM: dts: rockchip: Enable GPU for XPI-3128
2d93f9dc42623f0812f66f7cdc1d66cc9f263e34 ARM: dts: rockchip: Add alternate UART pins to rv1126
9f35b08ab08b913abf65cc4ff8d2655ad7912d77 ARM: dts: rockchip: Serial aliases for rv1126
b1ed25667f5f88531bcb51f3683029693e7a9b8c ARM: dts: rockchip: Add i2c2 node to rv1126
32de939ae49d541a7892f77da8fe78bc6fe73f13 ARM: dts: rockchip: Split up rgmii1 pinctrl on rv1126
36ad2e479f69d93a27bc0721308e90a4c1101e70 ARM: dts: rockchip: Add rv1109 SoC
56bde00f7d151d90c66dada007f13f92b95b0d05 dt-bindings: arm: rockchip: Add Sonoff iHost
5d7d06e7c0700388dfd1f59ac9f5d6ac0870bd2e ARM: dts: rockchip: Add Sonoff iHost Smart Home Hub
5ca860fb438bafdf8501567b320239ea99910748 ARM: dts: rockchip: Move gpio aliases to SoC dtsi for RK3128
697b39733df961910755f49284f87c0b2a9e5ad3 ARM: dts: rockchip: Move i2c aliases to SoC dtsi for RK3128
33898f21283b5ab995e3e65fabae167168288399 ARM: dts: rockchip: Move uart aliases to SoC dtsi for RK3128
c9d4affbe60a9597ca9df878b5c02bdb9a636e3c ARM: dts: imx: tqma7: add lm75a sensor (rev. 01xxx)
fcb97d190c3ca411b37d8dd0b2650fa1378f08d4 arm64: dts: ti: k3-am65: Add AM652 dtsi file
2017f5a610a998cd414c7d9e8b19051014f3126b arm64: dts: ti: k3-am62-main: Enable CSI2-RX
c45e3b54ad1e84f59b3193abc6f451a8cdf7d69f arm64: dts: ti: k3-am62a-main: Enable CSI2-RX
defa1438c5b34af13fb56c7faefaeec648805530 arm64: dts: ti: k3-am625-beagleplay: Add overlays for OV5640
fed1e53ecf9f0ecf04bd931428287fd1002899ef arm64: dts: ti: k3-am62x-sk: Enable camera peripherals
635ed97151945a7fdf104ef1227d86f0a9e3678e arm64: dts: ti: k3-am62x: Add overlays for OV5640
00d7f8f9efdbdf551e92683f5cd274145dce2c4b arm64: dts: ti: k3-am62a7-sk: Enable camera peripherals
4111db03dc05c49ded2d9ec21b52c0ca45b59303 arm64: dts: ti: k3-am62x: Add overlay for IMX219
b0044823a6607e535fdb083c89f487fbf183b171 arm64: dts: ti: Use OF_ALL_DTBS for combined blobs
29b560a4e37ed70d6c233a50ecad84097d50b816 dt-bindings: vendor-prefixes: add rve
bb405e8b5336344c02a80d10979e17ff7629541c dt-bindings: arm: fsl: add RVE gateway board
37dbc39776db525e1738ed5d67251f30ad5e6f19 dt-bindings: arm: Add compatible for SKOV i.MX8MP RevB board
32596b101f6cd87ab1f6e6a1c2a44c70546dde48 ARM: dts: nxp: imx7d-pico: add cpu-supply nodes
cdb7389abe3065be80e70e8112afb1f625e7a770 ARM: dts: imx6qdl-apalis: Add usdhc aliases
265f56542a936fa2edac21ee2cd45f0d331707a6 ARM: dts: imx6qdl-colibri: Add usdhc aliases
d53314dd068e782ba0fa808405026f37dbedeb1e ARM: dts: imx7d-colibri-emmc: Add usdhc aliases
60ae7e9e91641de9d517c4c09f4b87d71afce6f6 ARM: dts: nxp: minor whitespace cleanup around '='
85e51f62a38b5d83454dc30c74d5b19c29aa49b8 arm64: dts: imx8mp-venice-gw74xx: remove unecessary propreties in tpm node
3eb1b39b2415bcb29077c4cbaf4a0cb489b9a50e arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxL
949208664fe8255f092ffcd75a2d93509f666ba9 arm64: dts: freescale: debix-som: Add heartbeat LED
4bedc468b725d55655dc8c9f5528932f4d77ccb0 arm64: dts: imx8mp: Add NPU Node
010dc015b811a4e715a25273df2e357fa099de24 arm64: dts: imx8mp: Disable dsp reserved memory by default
31e2689b9985e5226ef866dd9842c7c14c69a6d2 arm64: dts: imx8mm-venice-gw7: Fix pci sub-nodes
2f05cd74fe2be3138c30aa1b7109c33ae0a245ed arm64: dts: imx8mn-var-som: add fixed 3.3V regulator for EEPROM
dfd3647c13b98478bd4b725ed95ea72e1e577cf6 arm64: dts: imx8-apalis: add can power-up delay on ixora board
4168df27f54a37bd661b363459e4e28ea4e6242f arm64: dts: freescale: debix-som-a-bmb-08: Add CSI Power Regulators
67275c2f3d9ba6106e7195fb8f0f4b355138b8a5 arm64: dts: freescale: introduce rve-gateway board
c8e6e06edec287ef7fd9b034d93be51e27497853 arm64: dts: imx8mn-var-som-symphony: add vcc supply for PCA9534
6d382d51d9799d3610fccc451dd69c842710c364 arm64: dts: freescale: Add SKOV IMX8MP CPU revB board
5a8e9b022e569f9f8fdb5106c3c6e0636ad3ebcf arm64: dts: imx8qm-ss-dma: Pass lpuart dma-names
7c1d1944e6372a9ea5a35f82c0362111c5504964 arm64: dts: imx8mm-emcon-avari: Fix gpio-cells
f29c19a6e488154713a55db727bb90d85e4aaa6b arm64: dts: imx8dxl-ss-conn: Fix Ethernet interrupt-names order
1a95c9090bbc1fbf74c03ef01eb51bd2902025b2 arm64: dts: imx8mm-nitrogen-r2: Fix I2C mux subnode name
190efda73985767e6408e5a15577d428b9c80b27 arm64: dts: imx8mp-debix-model-a: Use phy-mode
58efd84f73d96ffa2573204a7d591ad08ff1d633 arm64: dts: imx8qxp-mek: Fix gpio-sbu-mux compatible
edef8f1a0127870577e8f3e4d6b23d2da8534dd5 arm64: dts: imx93: Remove unexistent 'shared-interrupt'
adf8745db47488bff78b1b9b33efc9b9e24d9256 arm64: dts: imx8-ss-audio: Remove unexistent'shared-interrupt'
0548761f8ed8613d8ab6266391c9285503b62a75 arm64: dts: tqma8mpql: Remove invalid/unused property
d3e94d202ca2d05793005fca76fcf18a7b3e908d arm64: dts: imx8dxl-ss-ddr: change ddr_pmu0 compatible
ff2dbdf6175408108370b4d2ac6672dd13bf6d85 arm64: dts: freescale: minor whitespace cleanup around '='
0b6b2650b7c6c718421b393984054c61c3f50930 ARM: dts: nxp: Fix some common switch mistakes
edbbae7fba495284f72f05768696572691231558 ARM: dts: imx7: add MIPI-DSI support
3a306eacda02e87fc4582947f1c0b81de5c35cb7 ARM: dts: imx7s: Add on-chip memory
b918ab2616115c1ea441e00b054ba8d1bb912ac8 arm64: dts: imx8mm: Simplify mipi_dsi clocks
5b28b39dda772e7acc52f02c907aa5497c93e280 arm64: dts: imx8mm: Remove video_pll1 clock rate from clk node
a0deedcc0cf0631c7856c16109ee6f08845956c0 arm64: dts: imx8mm: Slow default video_pll1 clock rate
ffce67b61108aaab6061f122b5cffe6c4e59fee2 dt-bindings: arm: fsl: add verdin imx8mm mallow board
63ff54dfa832695263e60215c07768adad98f573 dt-bindings: arm: fsl: add verdin imx8mp mallow board
e3873abfe0f7f65bff320ca9d97fe6a7410746f7 arm64: dts: imx8mm-venice-gw7: Adjust PCI Ethernet nodes
eb9348865fabe4e0bc0b0453813dba8ecbfd9deb arm64: dts: freescale: verdin-imx8mm: add support to mallow board
12f2486ebe70098944444057f7b5b592fe325870 arm64: dts: freescale: verdin-imx8mp: add support to mallow board
c0ac4eb8b8e9d351d3e546ed0b120926ceebdc30 arm64: dts: imx8mq-phanbell: make dts use gpio-fan matrix instead of array
620360bf7dbfe3c61bdbf3a88535a0030ff787b5 ARM: dts: imx28-tx28: Pass #sound-dai-cells
844542b0fcec8f4db4a714fab96d4d99a1122ed7 ARM: dts: imx23/28: Remove unneeded "fsl,mxs-gpio"
287e256c1a6e2b92da938efc87a34e3c008d8319 ARM: dts: imx28-lwe: Pass device_type to the memory node
ebd6292926d88c1b2614f809b51367ee3dc8955e ARM: dts: imx23/28: Remove undocumented "fsl,clkctrl"
0678df8271820bcf8fb4f877129f05d68a237de4 riscv: dts: microchip: add the mpfs' system controller qspi & associated flash
5709a6809a6869970ef47bbad7451d32e9081ce1 arm64: dts: ti: phycore-am64: Add R5F DMA Region and Mailboxes
9c316d58c238e58d6346458462e8b0fd308e7332 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Lower I2C1 frequency
bac441710306a84c52f0f9a561aa9839b91caa14 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add HDMI support
fecdf6de7e47849504d0edaaff55fa0baadef420 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Remove HDMI Reset Line Name
fcb335934c5132f6f0646475ece5db729fcfbf84 arm64: dts: ti: verdin-am62: Improve spi1 chip-select pinctrl
f9b5aae471dca94de2ea525136a59927e9b1d7cf dt-bindings: arm: ti: Add verdin am62 mallow board
7698622fbcf4fef2ec7e2fcbae35eb5e503dfddf arm64: dts: ti: Add verdin am62 mallow board
7677fdbc036b93a882f660ca2484a6807e72f0be dt-bindings: i2c: exynos5: add specific compatible for Tesla FSD
edb32ec3cea79b518e6af841ecb01c839818f562 dt-bindings: pwm: samsung: add specific compatible for Tesla FSD
921f4f1db7f5bf6798349db8a4382c032f144b98 dt-bindings: serial: samsung: add specific compatible for Tesla FSD
54772f1d61cd99ea1ed0febd4187bf24ef63bccd dt-bindings: samsung: exynos-pmu: add specific compatible for Tesla FSD
bf1e24c5330af06b2f7f1a166a1011d8d48e8651 dt-bindings: watchdog: samsung: add specific compatible for Tesla FSD
d834019f0c1762629937b7017cae642144bd2c22 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
5f257922c5948c58669346d5cda371632108f266 arm64: dts: fsd: add specific compatibles for Tesla FSD
d0ec3c4c11c3b30e1f2d344973b2a7bf0f986734 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
6dedbd246cb694f5de49782de83c82af42a4b5d5 ARM: dts: qcom: minor whitespace cleanup around '='
04c521c3bec1fa0ccb97a1fbf74f0faeda3f4a53 ARM: dts: rockchip: add gpio alias for gpio dt nodes
e6fe33c66d69385a67b1b03f93641aa264fbb75a dt-bindings: hisilicon: Merge hi3620-clock into hisilicon,sysctrl binding
44ab3ee76a5a977864ba0bb6c352dcf6206804e0 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
94fa073377db02ef0ca391f32e11e0f4649b2657 arm64: dts: hisilicon: hikey970-pmic: clean up SPMI node
2a7f1848d9d65a4deb366726ff8f33c9c64ac43b ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
84228d5e29dbc7a6be51e221000e1d122125826c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6e73b11062b2e3e873666ba35577437502cf1dd2 ARM: dts: samsung: exynos4210-i9100: Add node for touch keys
50c7cdc9a4d2d21373c1ab52c131109ab30c53f5 ARM: dts: samsung: exynos4210-i9100: Add accelerometer node
c9c8179d0ccdf024ce467b4c9cf5de8821bc02cb ARM: dts: qcom: Disable pm8941 & pm8226 smbb charger by default
fc209f869310776c437daba478246df64d82c38b ARM: dts: qcom: msm8226: Add GPU
fdd78ff04ccc96f628c2f93e0d48ab0a74bf34ef dt-bindings: soc: samsung: exynos-pmu: Add gs101 compatible
0a910f1606384a5886a045e36b1fc80a7fa6706b dt-bindings: clock: Add Google gs101 clock management unit bindings
d9232785858eafde8553932f96fb7e25c2191ed2 dt-bindings: soc: google: exynos-sysreg: add dedicated SYSREG compatibles to GS101
e4f027756dff6a4e2abc640f276f91219559a3c9 dt-bindings: samsung: exynos-sysreg: combine exynosautov920 with other enum
c96dab1993d247b7b05ba2fdef8f185cbbd5454e arm64: dts: exynos: add initial support for exynosautov920 SoC
57de428eaca2b9af1a35df96c7adcad4b5ea79f9 arm64: dts: exynos: add minimal support for exynosautov920 sadk board
40af852a7ca59d23ab4afd02af2623121da2f116 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
729f30eac8bce6783f889cf8390ea869d03407e6 arm64: dts: mediatek: cherry: Add platform thermal configuration
cacb3fdaf13419555a2501d2ac8d0b10ef33a793 arm64: dts: mediatek: mt8173: Drop VDEC_SYS reg from decoder
89ce5a091bc589fefd23f24e7d7acba7ccd21501 arm64: dts: mediatek: mt8183: Add decoder
c7a728051f4e55cf8d9a4ac4f75662a328c34626 arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
26bcd8a53098f8cb8f6101a52aa79fabac3bfd9b dt-bindings: arm: mediatek: mmsys: Add VPPSYS compatible for MT8188
a37edd208ab38ab9234de62499f8d8e4daf6dcbd dt-bindings: soc: mediatek: add mt8186 and mt8195 svs dt-bindings
d0ad611c855008ace797aaabfe11094997fea342 arm64: dts: mediatek: mt8183: Use interrupts-extended where possible
355f0a4c6965847834fed6cff49026cb6506a0b3 arm64: dts: mediatek: mt8173: Use interrupts-extended where possible
de7e42e9949885c18e0a192119fa4a93422de18e arm64: dts: mediatek: Use interrupts-extended where possible
b924b73835c17206c419a64706346b9f71aaf007 arm64: dts: mediatek: Move MT6358 PMIC interrupts to MT8183 boards
fddb94ff7a5765368131aaf5c8b2dfb28f8e84b1 dt-bindings: arm64: mediatek: Add mt8183-kukui-katsu
91e7286b5d82fba1803c1d9d7a7bf91a193a347e arm64: dts: mt8183: Add kukui katsu board
d056270bdb70beae8aa70e71a06ffddbf5cf0d47 dt-bindings: arm64: mediatek: Add mt8183-kukui-jacuzzi-makomo
4f5d946ce43de73baed71589c057b9550e56bada arm64: dts: mt8183: Add jacuzzi makomo board
c0860b688af7d5660d6ea0f7480cb1fc0f032ecb dt-bindings: arm64: mediatek: Add mt8183-kukui-jacuzzi-pico
055ef10ccdd430973e1f05530cedcdd44cf744da arm64: dts: mt8183: Add jacuzzi pico/pico6 board
10bbf22de75a43e63d10e2763e74e930e797a621 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
2381de61fef91900341c4a5cbab7d562353d194a dt-bindings: display: mediatek: ethdr: Add compatible for MT8188
ba0a6faceee073f752cca4fcc2e206f33c1e16a8 dt-bindings: display: mediatek: mdp-rdma: Add compatible for MT8188
c2501ad27a59cf1756a9a838782df52bca45b7b3 dt-bindings: display: mediatek: merge: Add compatible for MT8188
64e5d3ada25433c04c496e035677ddd165a63c9a dt-bindings: display: mediatek: padding: Add MT8188
41b3a96c4a0365ec5e2b308268f3509999dcfac4 dt-bindings: arm: mediatek: Add compatible for MT8188
3526cfaed24269918135d09626afc5a155e4811a dt-bindings: reset: mt8188: Add VDOSYS reset control bits
063821ae4b01a57d8c913f8f644a24b807f3e3b6 arm64: dts: mediatek: mt8195-cherry: Add MFG0 domain supply
3106b14c1cb4b745dd0413dc392418d301f3b1d1 arm64: dts: mediatek: mt8195-cherry: Assign sram supply to MFG1 pd
a17cf4c6de2defcd4a2205671a8ed8ff5a6500dd media: dt-bindings: mediatek: Add phandle to mediatek,scp on MDP3 RDMA
f5f185bf7c42f6ca885202fefc40fc871d08a722 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3bae0d638a37122e7f372376d9572dfc5620afa2 dt-bindings: media: mediatek: mdp3: merge the indentical RDMA under display
f0c9cafda864fd66d3a3f63e5371bcc8d98f9b8e dt-bindings: media: mediatek: mdp3: add config for MT8195 RDMA
ba61ee5bf4849abedbdf6161ca232aa6c248fc19 dt-bindings: media: mediatek: mdp3: add compatible for MT8195 RSZ
032388dd6d17670cf4dec933543b0937011dc07f dt-bindings: media: mediatek: mdp3: add compatible for MT8195 WROT
936996afa440426c27473a6c2da4d5adcaa6b7dd dt-bindings: media: mediatek: mdp3: add component FG for MT8195
8109d8ecb5b94ed1ed4c37070aa0e59405e55922 dt-bindings: media: mediatek: mdp3: add component HDR for MT8195
e078d0c0246ea5924a43bd50c4268c84d79df89a dt-bindings: media: mediatek: mdp3: add component STITCH for MT8195
6af46f2c33766f74e8562a48bf03960a7529f532 dt-bindings: media: mediatek: mdp3: add component TCC for MT8195
8bf482aff22bdeee0b531bb133a8bd7abe6ee8fd dt-bindings: media: mediatek: mdp3: add component TDSHP for MT8195
dacfb5dd8ffe3e35c7bdee670a82c000bf7c66fd dt-bindings: display: mediatek: aal: add compatible for MT8195
3e54624f946b4a7e0948f0953c776b287a36f208 dt-bindings: display: mediatek: color: add compatible for MT8195
4ae88e9c53a48eaf21209d400c7374374934bf83 dt-bindings: display: mediatek: merge: add compatible for MT8195
fe49f432abf267a167cb4318093e97c92f21dae6 dt-bindings: display: mediatek: ovl: add compatible for MT8195
739058a9c5c31181a3f5599c30690be82d252428 dt-bindings: display: mediatek: split: add compatible for MT8195
6b7e0eb682af13cb603d8151ddbbfec064e96086 dt-bindings: display: mediatek: padding: add compatible for MT8195
188ffcd7fea79af3cac441268fc99f60e87f03b3 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
52f4a10f2a860402c130c5c21d055e721d63a7e9 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
5710462a116c70c31427bc6eca6542aa606a5994 arm64: dts: mediatek: mt8195: add MDP3 nodes
e97c618234d930469a080051c20d4261d27de34b dt-bindings: arm: mediatek: convert audsys and mt2701-afe-pcm to yaml
9a8014b1d4d2b1ffc53a844e07dfdd814b70dad0 arm64: dts: mediatek: mt6358: Merge ldo_vcn33_* regulators
9d1029e76700a097c1a2e850d24ac747564efb16 dt-bindings: display: mediatek: dsi: add compatible for MediaTek MT8195
b7f638d6bab947cf19ba33a453070077c5fb6c49 arm64: dts: mediatek: mt8195: add DSI and MIPI DPHY nodes
6741cbb7875d12c7bb33099aeb4eafa497008ce0 dt-bindings: arm: Add compatible for MediaTek MT8188
7711c3c46249344fcbbfdb3ba626801e4392fa5c dt-bindings: arm: mediatek: Add mt8188 pericfg compatible
040c3303f1106f95a1f2ee0231f959f2b6fa730e dt-bindings: soc: mediatek: pwrap: Modify compatible for MT8188
9461e0caac9e4c621c3956bafaa262ee435956b5 arm64: dts: Add MediaTek MT8188 dts and evaluation board and Makefile
561003e16490760042c6fd6e8880d9406916a9e5 arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
26af327371a992f3eef4d1de1df888d3ebc05d00 arm64: dts: mt6358: Drop bogus "regulator-fixed" compatible properties
6ed159e499bc2ebedf94c9086244220824e71672 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
840e341bed3c4331061031dc9db0aff04abafb4b arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
e9ff6cdad87343447bf1a103068d91c0502e4629 arm64: dts: mediatek: mt8183: Change iospaces for thermal and svs
f4747b91dbc6a388240e4bfd929b7e17f2598f99 arm64: dts: mediatek: mt8195: Add SVS node and reduce LVTS_AP iospace
5dc289e08a4d0704583d8df70181cbeb47c817d9 arm64: dts: mediatek: mt8192: Add Smart Voltage Scaling node
fb4d25d7a33f568bcbb945e64fb94d18ddf229fd arm64: dts: juno: Align thermal zone names with bindings
abe18175269ac8433c9cd52efd72d16b1731d479 ARM: dts: microchip: sama5d27_som1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
a77f02e8489673cc80948a6f30ed262db1dee8d6 riscv: dts: thead: Add TH1520 mmc controllers and sdhci clock
18d92a03b319b10269a8aca478b31496a9701326 riscv: dts: thead: Enable BeagleV Ahead eMMC and microSD
b6b5028473ceb3054f8a440f85e3d728a3fba1dc riscv: dts: thead: Enable LicheePi 4A eMMC and microSD
27ded76ef0fcfcf939914532aae575cf23c221b4 ARM: dts: rockchip: fix rk3036 hdmi ports node
569b26af7919c15a8ce231b4fae29cfbd811f144 ARM: dts: rockchip: add hdmi-connector node to rk3036-kylin
c45de75d7a9ab44a15dedc7a121d6371d6891301 arm64: dts: rockchip: add gpio-line-names to rk3308-rock-pi-s
20d03e13841e299ec665a4297865cf37fb6ca36d arm64: dts: rockchip: add missing tx/rx-fifo-depth for rk3328 gmac
f97d78b9f6cff4c680206a8c8b03f726f0dc2c8b arm64: dts: rockchip: add USB3 host to rock-5b
0773a4a199aabb60afe50f5a19a6772abf4ad0bf arm64: dts: rockchip: add USB3 host to rock-5a
18f413c5dc285373ad440a5054f760a6a0452d48 dt-bindings: arm: rockchip: Add Powkiddy X55
e99adc97e21afbe33cd2b20b9869dbdc682e2b06 arm64: dts: rockchip: Add Powkiddy X55
ba2110e546705f410cea7bff06e1f19453290996 dt-bindings: arm: rockchip: Add Theobroma-Systems Jaguar SBC
d1b8b36a2cc5f4ef14774e37e09ebbe3bd702dbd arm64: dts: rockchip: add Theobroma Jaguar SBC
9918d10d16665527e59fdb87c5acac70cc1cfe8f arm64: dts: rockchip: move rk3588 serial aliases to soc dtsi
328e901b7b03d292c1520ffb38e9164feef4f1ea arm64: dts: rockchip: add rk3588 i2c aliases to soc dtsi
a024abedbca99a20aeb96f5beec9ded13c85dcb3 arm64: dts: rockchip: add rk3588 gpio aliases to soc dtsi
a86e88043de929da76f7f6cf0990ba92aed8391a arm64: dts: rockchip: add rk3588 spi aliases to soc dtsi
f56804453a7f41a37d14f7ad325af6231a84a82a arm64: dts: rockchip: Add dynamic-power-coefficient to rk3399 GPU
998513442cb2e3a8c3a538584f784eccef122a6e arm64: dts: rockchip: add gpio alias for gpio dt nodes
c87847cfc1f4e09a1ad9a5dd04b862da81c8102e arm64: dts: rockchip: make dts use gpio-fan matrix instead of array
5d90cb1edcf7c1854e4cecb52871421f29d3d849 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3399
c900fef5deffdc533a6468cc4e72eda348e1857e arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3368
9012ab6bd092691d0655a2ffca1108b306cb9446 arm64: dts: rockchip: Remove ethernetX aliases from the SoC dtsi for RK3328
b110e4cc44c9c59600397a4c042c3e419edf05f1 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for PX30
36d9b3ae708e865cdab95692db5a24c5d975383d arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3566 boards
b0140a1b3b1deeb1af557a275eeae99e7f40763f arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3588(S) boards
8a64f5f0c692261a3e6686aee89f5c7136f54b89 dt-bindings: arm: rockchip: Add Anbernic RG351V
9e63209d2099b89d5148379f879c9cd5841599dd arm64: dts: rockchip: Split RG351M from Odroid Go Advance
8174dff9e583f7791dacf6d8ce034eb18ec2b292 arm64: dts: rockchip: Add Anbernic RG351V
9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
aaa50f9c6008204132c895763ce4eb2d3663940c arm64: dts: ls1012a: Remove big-endian from thermal
b8ec0f3b42a3498d5115d1fb1490082ab525747b arm64: dts: freescale: imx93: add i3c1 and i3c2
5fe9490a6ed441c140413fb55e50fa0526d4fcc3 ARM: dts: imx25: Pass I2C clock-names property
a3027a58c6c76cb39bd63fdeab289c597af06402 ARM: dts: imx25-pdk: Pass #sound-dai-cells
68c711b882c262e36895547cddea2c2d56ce611d ARM: dts: imx25/27-eukrea: Fix RTC node name
1e1d7cc478fb16816de09740e3c323c0c188d58f ARM: dts: imx: Use flash@0,0 pattern
2fb7b2a2f06bb3f8321cf26c33e4e820c5b238b6 ARM: dts: imx27: Fix sram node
c248e535973088ba7071ff6f26ab7951143450af ARM: dts: imx1: Fix sram node
28990f17a8df7e112c685a9eb874912a5073b358 ARM: dts: imx27-phytec-phycore-som: Use the mux- prefix
bb65de5becfe9ce5d11a2d99647ee817d51b0213 dt-bindings: arm: fsl: Add TQ-Systems LX2160A based boards
04b77e0124eff723de580e97ba9000fae563b2e4 arm64: dts: freescale: add fsl-lx2160a-mblx2160a board
cbe2cc9686aef036278c8fef3fa6ee443ef8548f ARM: dts: imx27: Use 'bus' for AIPI bus
febc9b2fed1bceee0ab5edb831a7ad8c5afb53da ARM: dts: imx27: Use 'bus' for EMI bus
542106cec2cf75af885e21b781f650d59dc71dbc ARM: dts: imx27-pdk: Move usbphy0 out of simple-bus
86051155d89ae13c9523f5af93c7772565483dbe ARM: dts: imx27-phytec-phycore-rdk: Move usbphy nodes out of simple-bus
0bc9c2dd3d25c7081bb15333277027252efdf38a ARM: dts: imx1: Use 'bus' for AIPI bus
f3263307171e3752039e3f83c5978ba695f669d2 ARM: dts: imx25: Move usbphy nodes out of simple-bus
08aaf5f02e9d593cf6b2dc7da9c568e19199e00e arm64: dts: ti: k3-j7200-som-p0: Add TP6594 family PMICs
f4eb94b898f5b708d024a70fd544cdd76537bcf9 arm64: dts: ti: k3-j721s2-som-p0: Add TP6594 family PMICs
46774eddde0ce499621cc8887106bcb449856e1f arm64: dts: ti: k3-j721e-som-p0: Add TP6594 family PMICs
3044f0184089e910f4da923bf64dca60ff47a117 arm64: dts: ti: k3-j784s4-evm: Add support for TPS6594 PMIC
865a1593bf99e1b3d4ffa6182919429694b17a36 arm64: dts: ti: k3-am69-sk: Add support for TPS6594 PMIC
b808cef0be467318d862f87b64d7eddde6906ba3 arm64: dts: ti: k3-j721e-sk: Add TPS6594 family PMICs
3942697901eb5340dc51202352f035ae191c37f2 arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE0 Endpoint Mode
729cfcf8ac2447f175eb4b6a0604983618ba07d5 arm64: dts: ti: k3-j721s2-evm: Add overlay for PCIE1 Endpoint Mode
a41d9b3287b1d2d737984465e6efbf09a4fb51d2 arm64: dts: fsd: Add MFC related DT enteries
a5683d26e09e46362fb3fa87e834cf7073b6a2ec arm64: dts: ti: k3-am62-main: Add GPU device node
dd3c1b365fe92eefeae8bb0ac08e29b7ccdc3ca7 riscv: dts: starfive: Group tuples in interrupt properties
ba0074972ee9b3231b3de44650583654422e9758 riscv: dts: starfive: Mark the JH7100 as having non-coherent DMAs
d4b95c445cab0fb583eed7caafbc1b734f6a3a59 riscv: dts: starfive: Add JH7100 cache controller
0a99b562e81554c4397ba6331e9b00501c88b15c riscv: dts: starfive: Add pool for coherent DMA memory on JH7100 boards
a29bb6564e1229da3c84c9123286ae19530c2190 riscv: dts: starfive: Add JH7100 MMC nodes
c548409cfe03d2ed73a7ea25499ae8f3a8e69551 riscv: dts: starfive: Enable SD-card on JH7100 boards
56b10953da7e9e92eb1a72860db656ac6a5699a1 riscv: dts: starfive: Enable SDIO wifi on JH7100 boards
23b697ec85f3e7beed271b9f344c54821de2251e arm64: dts: xilinx: Apply overlays to base dtbs
995d4ef062ec7faee419fce9afc230d76b510c9e arm64: xilinx: Do not use '_' in DT node names
e0df41b82b1235c0a0f7bb8ec3f4341d9e69b72b arm64: xilinx: Use lower case for partition address
fb1580d51c4e16dbc389149ce015ab650cd6456e arm64: xilinx: Remove mt25qu512a compatible string from SOM
2da2ac3c8d11bd57cf00d06985a3d9ca5969abae arm64: xilinx: Put ethernet phys to mdio node
aa2fda88527259121efd4d44bf4128d2089e811a arm64: xilinx: Remove address/size-cells from flash node
eb2f7ff7de56a75159e960337711f501f3a42544 arm64: xilinx: Remove address/size-cells from gem nodes
6f3ecaea6324e77ad9d8f4a27345f59f47b5025f dt-bindings: soc: xilinx: Move xilinx.yaml from arm to soc
fc622c97d3e290437bb48d2fcb0987dd73234b90 dt-bindings: soc: Add new board description for MicroBlaze V
6a10a19a6bd2fd8d27a510678bf87bd9408f51d8 arm64: zynqmp: Move fixed clock to / for kv260
0bfb7950cc1975372c4c58c3d3f9803f05245d46 arm64: zynqmp: Fix clock node name in kv260 cards
a98b6987de7d44cb621294041364f70285b3d2c6 arm64: zynqmp: Add missing destination mailbox compatible
837918aa3fdd6ecdc24c9dbfaa4e5ed8151acc60 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
aefd220c5791ea3471fc920feba380aacd2dcfa7 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
447765986dbfc321e37b13d7c276b106a469ec0b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
932ff0c802c678bb6c7a98740eff930dad41fece arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
fc67495680f60e88bb8ca43421c1dd628928d581 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b3582328b9c52f179de7fdd7694c42548d416e39 dt-bindings: arm: google: Add bindings for Google ARM platforms
ea89fdf24fd94cd37a7e2c51e09c39423ced7ccb arm64: dts: exynos: google: Add initial Google gs101 SoC support
6a5713fc7853c3998c706cb809c5d9fd1c6acaa5 arm64: dts: exynos: google: Add initial Oriole/pixel 6 board support
9d71df3e6eb773f23d6f1f3f8790bae6aba1a088 MAINTAINERS: add entry for Google Tensor SoC
f0b929f58719fc57a4926ab4fc972f185453d6a5 ARM: dts: imx25: Fix the iim compatible string
11ab7ad6f795ae23c398a4a5c56505d3dab27c4c ARM: dts: imx25/27: Pass timing0
dc35e253d032b959d92e12f081db5b00db26ae64 ARM: dts: imx27-apf27dev: Fix LED name
e3aa1a82fb20ee97597022f6528823a8ab82bde6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
858d83ca4b50bbc8693d95cc94310e6d791fb2e6 ARM: dts: imx23/28: Fix the DMA controller node name
30ee6bf64ce8a1b2321265b105972618891977be arm64: dts: imx93: Fix the micfil clock-names entries
1f794d3eed5345413c2b0cf1bcccc92d77681220 arm64: dts: imx8mm: Reduce GPU to nominal speed
7832a091d768a005020a37c2568f76ae4147b809 arm64: dts: imx8mm: Add optional overdrive DTSI
6557e92e233644172eeb31c900b1c9711fcdf5c8 arm64: dts: imx8mm-beacon: Enable overdrive mode
dc1c6cf226dc99161a477e8b4488dfe97e0fa928 arm64: dts: imx8mn: Enable Overdrive mode
0987be3931ad92336cd9409fde3a977403d8592d arm64: dts: imx8mn-beacon: Support overdrive mode
3e33493b44809664b6d796d24292b3f678f58001 arm64: dts: imx8m*-tqma8m*: Add chassis-type
ef510cbd92c0ba9cf770c9e1fcdefbd7d0837d8c dt-bindings: vendor-prefixes: add dimonoff
6cbac23b309cc6454779703a741392df4e80455f dt-bindings: arm: fsl: add Dimonoff gateway EVK board
b11c01579b48390569c1565f0e7897c77e38dd9c arm64: dts: freescale: introduce dimonoff-gateway-evk board
de0bae0b75f288381746bb9f6d6fd1b30f397975 arm64: dts: imx8mm-evk: Move port under USB connector
ded572f3e05dcf527ef4f6cbabedfe471eb5a3fb arm64: dts: imx8mn-evk: Move port under USB connector
b34dd34d12e04740085058b7e612f56a980a3f83 arm64: dts: imx8dxl-ss-conn: Move clk_dummy out of USB node
742e163a791b0d4f992fdf28d20f7b80e0408708 arm64: dts: imx8mp-verdin: Fix USB connector description
ad9a12f7a5227c7603ff41963a493cea89b88d88 arm64: dts: imx8mp-venice: Fix USB connector description
18783f5cf350a65bc2082dd234f11b1a83d083af arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Fix USB connector description
095b96b2b8c6dcabf40bbfe4bb99a95fe55c7463 arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector
a4dca89fe8a1585af73e362f5f4e3189a00abf8e arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector
de4ec11145c252e38c48d1694f419914606b3c16 ARM: dts: stm32: minor whitespace cleanup around '='
a55383dec6056928dc06ff9acd88f4f974dd1f9b dt-bindings: arm: stm32: don't mix SCMI and non-SCMI board compatibles
bfc3c6743de0ecb169026c36cbdbc0d12d22a528 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
caa3415f34ce24b6d4e3f5f9d12cb0e96f6919cd ARM: dts: stm32: Consolidate usbh_[eo]hci phy properties on stm32mp15
4fb98bed8ae61c6cb44dec9b0d4f03c1628e320a arm64: dts: st: add bsec support to stm32mp25
a0b4600c777d6ab74a3c2857026a0a3c3e1f7100 dt-bindings: vendor-prefixes: add Transpeed
3094e7282f6bae36520ca2807303adea7ae5ab50 dt-bindings: arm: sunxi: document Transpeed 8K618-T board name
557e5347ba8bb050fec39c488486c4a948f2e4aa arm64: dts: allwinner: h618: add Transpeed 8K618-T TV box
2de1bb183a6999521a114d3ed0b17d15b8e75e04 ARM: dts: stm32: add dcmipp support to stm32mp135
6e75ac5a824e1551764cd4bfce5ede3d5fafc407 ARM: dts: marvell: Fix some common switch mistakes
62f34e3ec2befcbe5d8a5003f21d53dab80bb03c ARM: dts: marvell: make dts use gpio-fan matrix instead of array
fedb923aaf611e36adad4cd8c91d35bc283d3eea ARM64: dts: marvell: Fix some common switch mistakes
f1b45de716440452d230925c449722521856c9e6 ARM64: dts: Add special compatibles for the Turris Mox
fca8a117c1c9a0f8b8feed117db34cf58134dc2c arm64: dts: armada-3720-turris-mox: set irq type for RTC
0d203341d8fe6132f3ccd13dcfea5d7601ea1094 MAINTAINERS: add ac5 to list of maintained Marvell dts files
c604a4d1833c1affc7717117a8ea499d2b8a321b dt-bindings: arm64: add Marvell COM Express boards
c11e7732a90c21155de8db40dbba84f043520821 arm64: dts: cn913x: add device trees for COM Express boards
0fa8d3a5eb8e737726a3c7376222ee40fae1988d arm64: dts: ti: k3-am65: Add additional regs for DMA components
1b62a3cfddbb5664bc4360b3cb0d76b9b99abdc5 arm64: dts: ti: k3-j7*: Add additional regs for DMA components
7643f7ebcbc723e682d22c207ac35b41d7248650 arm64: dts: ti: k3-am6*: Add additional regs for DMA components
908999561b4340089896b89cef51dae07fc001cb arm64: dts: ti: k3-j7200-main: Add Itap Delay Value For DDR52 speed mode
4a52a8208568a85b0d51e5ca81be5925973ef108 arm64: dts: ti: k3-j721s2-main: Add Itap Delay Value For DDR50 speed mode
8bbe8a7dbaabb84d93321f116966af73ba6a7233 arm64: dts: ti: k3-j784s4-main: Add Itap Delay Value For DDR50 speed mode
beed2cc890b7c8fd983ca9f86b5f93a98bb559d8 ARM: dts: ux500-href: Push AB8500 inclusion to the top
b2144043103fd0e2d49dabbb0ba9623f8a3cf0af ARM: dts: ux500-href: Push AB8500 config out
4ecae2ae9535cf1509b9404080b448bce179d662 ARM: dts: ux500-href: Switch HREF520 to AB8505
33f1be2df81a2861c58115c95af5f3daee40f4d5 arm64: dts: imx8mn-bsh-smm-s2/pro: add display setup
9ff5a14432179d566a0b4d7edca73d4fb4a7cd86 arm64: dts: imx8qxp-mek: Move port under USB connector
6bcd8b2fa2a9826fb6a849a9bfd7bdef145cabb6 arm64: dts: imx8qxp: Add VPU subsystem file
c0d327443b718db0a4be0999b7a8bd49aa7c065f arm64: dts: freescale: imx8qxp: Disable dsp reserved memory by default
480a9c4e7dfd56c2bcac7a5d415f16458f3f434e ARM: dts: imx25: Remove unneeded keypad properties
47360e40dcb92c09f417ccbe956e646bd95a09b6 ARM: dts: imx27-phytec-phycore-som: Use 'rtc' as node name
f43c3a62e7d57e5da8d5f0c50d7254808af15920 arm64: dts: freescale: fix the schema check errors for fsl,tmu-calibration
07299ba2e7d98045e6b522f7c5b97f402b15bc82 ARM: dts: qcom: Use "pcie" as the node name instead of "pci"
7514b28f7a016845a6b912783c4c7f4caf37788a ARM: dts: qcom: ipq4019: add dedicated SDHCI compatible
690e367e0e75a46a0b3d76ae42a14f7f31f451dd ARM: dts: qcom: msm8926-motorola-peregrine: Add initial device tree
32b075f8a2d4fefb8d791431606930883a5d5f15 ARM: dts: qcom: msm8974-klte: Remove unused property
1522b3bb306986e2f3923152a05939176b2a8a0c ARM: dts: qcom: msm8974: Remove bogus cd-gpio pinctrl
648002a27c6b3ae293cc415e1fbf20aaa6af8bd3 ARM: dts: qcom: msm8974*: Re-enable remoteprocs on various boards
d0da0de31e1d50ff905eb8f095628eea666f8c67 MAINTAINERS: adjust file entry in GOOGLE TENSOR SoC SUPPORT
40ae67292eea512f1a2b690fa1e94691f848d655 arm64: dts: amlogic: add some device nodes for S4
b0c0f19d2a973294cadb0cea661291f648fe2263 arm64: dts: amlogic: enable some nodes for board AQ222
34010db2916c567a7759f8b0878201551ce628bd arm64: dts: amlogic: drop redundant status=okay
eb54ef36282f670c704ed5af8593da62bebba80d arm64: dts: amlogic: fix format for s4 uart node
2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
6fab7e69de6a8a6b9cec8c427a3ecf5386027264 Merge tag 'hisi-arm64-dt-for-6.8' of https://github.com/hisilicon/linux-hisi into soc/dt
734e575fc6833a558cafbec35fbc9f5b214406b0 Merge tag 'omap-for-v6.8/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
487e6d8dc6aefdbbdce94d693b1ed127fcf7d6f0 ARM: dts: ste: minor whitespace cleanup around '='
2dfe48a85a0702cce70a35b1d9c13d7671ba5fa6 Merge tag 'samsung-dt64-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9bc75fe58d69cb1c7496cd9cb74b59e931c1e45b Merge tag 'samsung-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76955bc85b50eb32ad841256206d9025945aa7e0 Merge tag 'mtk-dts64-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
16e6e974d17b7b49b354f263145fb0573702f260 Merge tag 'v6.8-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
965c83326e18d060a8da3da8f8130437e9845e7b Merge tag 'v6.8-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7b0ddbf748eaa18dd95afcffda11a71aee87cdf4 Merge tag 'juno-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
210e1a339f937e72e052631072e08c20032544b6 Merge tag 'at91-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
e0a220a3adb35b2b282534d0fa1b2cfd50bab44c Merge tag 'sunxi-dt-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
084d415d219f81c3bdb7e8e94a8a07c59db054f4 Merge tag 'stm32-dt-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
6af50f5af215bd13abf7bac72edef81a556e5ceb Merge tag 'renesas-dts-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5a256cf710cd8e2412e01de34e36239b848dbc0d Merge tag 'ux500-dts-soc-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
e802ed9e9bdc890b013b850f49326d1b79e1e5f5 Merge tag 'imx-bindgins-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8c5ce9094b0e2d62abc719b21069073f8fa2b930 Merge tag 'imx-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5d9331b48d17306e504c6c84be400f679d6684fa Merge tag 'imx-dt64-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
55bfefaabd45257e5846d7d0e5fd6d5eef2cb548 Merge tag 'zynqmp-dt-for-6.8' of https://github.com/Xilinx/linux-xlnx into soc/dt
c3426ae68030353f1c4d5bdb5a954ce77e9105d0 Merge tag 'ti-keystone-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
7af9a9f5e9d1f9d5c0b92291fb592c71925425eb Merge tag 'ti-k3-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
73ec27206059ec7ce34a6b19876c430d73792932 Merge tag 'qcom-arm32-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
450388847b3bff7d96fe92fa4ce0b80b30aa538d Merge tag 'samsung-dt64-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37782cc1c6b08dc8e2b7b4ab8625a8ec4d225df6 Merge tag 'mvebu-dt-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
46a51dba9f31fd285435873de0ccf5f565565130 Merge tag 'mvebu-dt64-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3654ffdc138a9076805f4621b9aeba9487354496 Merge tag 'amlogic-arm64-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
dd937663963ea7f4ad09ee592cb69c747b1eb88d Merge tag 'riscv-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ed30c39b631ba96efe9a5bba031ccc8002d6b713 Merge branch 'arm/fixes' into for-next
38e1545669f5029a3e3ad953ceeafd14f298eef4 Merge branch 'soc/dt' into for-next
f785f5f8000280b532af0fc7ac216ad9ef787142 soc: document merges

--===============4631140043256009057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea6b7dfff2c-dd937663963e.txt

207f4ce365819ac68b634153d074252338d00ef6 ARM: dts: qcom: msm8974: replace incorrect indentation in interconnect
4960e06d386ecc5307bc2e66a77d5f06df1e2a6f ARM: dts: qcom: msm8974: sort nodes by reg
836d083524888069cd358776a4e6c4ceec04962e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
244281556a11549501eb5093e9ab0ad8a87b7d4f ARM: dts: qcom: add common dt for MSM8x26 Lumias along with Nokia Lumia 630
45dbc34693e8ad30c33edfdc94acaf4672de0e24 ARM: dts: qcom: add device tree for Microsoft Lumia 640
a16f3bcf867efdab422b711b18c023089fbeb96e ARM: dts: qcom: add device tree for Microsoft Lumia 640 XL
00400a98b2c3fd5d497635747fec4b882299bc05 ARM: dts: qcom: add device tree for Nokia Lumia 735
8677233e59137f78d4d578f3d5a21557c1bab342 ARM: dts: qcom: add device tree for Nokia Lumia 830
4be756fd983a0d91c258196b3206e9131e63d62d dt-bindings: hwinfo: samsung,exynos-chipid: add specific compatibles for existing SoC
9da80ed69eb150617e8c72aeb7fdb9bfc7b97fba dt-bindings: i2c: exynos5: add specific compatibles for existing SoC
c45860f6ee9b52b2e2f9b9255d93b9875e416cb0 dt-bindings: i2c: samsung,s3c2410-i2c: add specific compatibles for existing SoC
a18bbe1cb25e699cba633f197a960e6d29c600d5 ARM: dts: qcom-sdx55: switch USB QMP PHY to new style of bindings
d721d6b1aaa51e9c2e21183809a155a7125f94f2 ARM: dts: qcom-sdx65: switch USB QMP PHY to new style of bindings
554557542e709e190eff8a598f0cde02647d533a ARM: dts: qcom: apq8064: correct XOADC register address
6b6056961a2e2fb7a788b1d40feeb91073ad4ca1 ARM: dts: qcom: msm8960: introduce label for PMIC keypad
a26d147f187206854f7a88197d28333c0e11f41b ARM: dts: qcom: msm8660-surf: use keypad label directly
0802de336a43e0de423dc35289613dc2c6eba12b ARM: dts: qcom: apq8064-nexus7: move sdcc1 node to proper place
249aae3ffcfe19564946ad7b3d58ee9786d53372 ARM: dts: qcom: mdm9615-wp8548-mangoh-green: group include clauses
455a4c46e023ab84263eae0fc7acca9a5ee8b7ac ARM: dts: qcom: strip prefix from PMIC files
eba2158528b1882055b7fe2b7647820516178f06 ARM: dts: qcom: apq8064: fix PMIC node labels
0e4688cd4ee6efbeae2b31f75e16961fd7f72735 ARM: dts: qcom: mdm9615: fix PMIC node labels
c6d86aa8a12194d1c9c2f9108910a46c8a3ddc90 ARM: dts: qcom: msm8660: fix PMIC node labels
a10a09f34eb80b83ca7275e23bf982dae2aa7632 ARM: dts: qcom: msm8960: fix PMIC node labels
7b22923c3f504114e3509b0577bbb3a42eb0c49e ARM: dts: qcom: apq8064: move PMIC interrupts to the board files
7661e1e7f66ee770bed744728da3e66c3900bb38 ARM: dts: qcom: mdm9615: move PMIC interrupts to the board files
41cdee8a33495a4778ee534afb8ecfd524bb9c4f ARM: dts: qcom: msm8660: move PMIC interrupts to the board files
31c4b7415ae4f710c59844358862483728a2b17b ARM: dts: qcom: msm8960: move PMIC interrupts to the board files
5c903b859aaced384c0cd01d515f3e43a115fd9e ARM: dts: qcom: msm8960: split PMIC to separate dtsi files
2308f2df5b66c7ae5266c3d058fbb4c211de0e6a ARM: dts: qcom: apq8064: split PMICs to separate dtsi files
e9297150225194bc68594a3241c33d28feed0d29 ARM: dts: qcom: mdm9615: split PMIC to separate dtsi files
b00c86c2e9eec92159e8db20abbc0dd85835b071 ARM: dts: qcom: msm8660: split PMIC to separate dtsi files
a195fb9165205985f8e335fe88ca769f957ffbdd ARM: dts: qcom: pm8058: reorder nodes
0c78700a8aa03a9eb7c0be33803e07ebf146b565 ARM: dts: qcom: pm8921: reorder nodes
4d6f4d391f01a90198dab3c1d1445f340f295855 ARM: dts: qcom: pm8018: move reg property
4181b6ce576ab8ff972ba0c7d918d9a4eae57b21 ARM: dts: qcom: pm8921: move reg property
cfe406658eb811981fd2035a20b13b9eedeeec5b ARM: dts: qcom: pm8058: use defined IRQ flags
bd05d27e076430326263a59bef2770da4eccce38 ARM: dts: qcom: pm8921: switch to interrupts-extended
b721204a85d8e136252b8cffe00ba3dbb6ffce9b ARM: dts: qcom: pm8018: switch to interrupts-extended
69a59e9fc442c814f8b0faef32ea2cca7f592083 ARM: dts: qcom: pm8058: switch to interrupts-extended
d25762097bc26394c8d88ebc9353497bdc67ec27 ARM: dts: qcom: apq8064: move RPM regulators to board files
8299cc4b6ca3c02f2b51a8bb18beb659f3c4f4c1 ARM: dts: qcom: mdm9615: move RPM regulators to board files
203cc864c95891e76ddaebb447df9b80bb603263 ARM: dts: qcom: msm8660: move RPM regulators to board files
4187a3f87b95070bee5be317202b9b11b2273853 ARM: dts: qcom: msm8960: drop useless rpm regulators node
74eafc5f82a59568354076295688e0d9af43659f ARM: dts: qcom: msm8974: move regulators to board files
61023dd0ec536d0bd62b88e1230edd46576c0dfb ARM: dts: qcom: pm8921: Disable keypad by default
3f0533c6f2708d5851ce4852beb0dc09fc5264f3 ARM: dts: qcom: apq8060-dragonboard: rename mpp ADC channels to adc-channel
77c1b2b30e0f03d4e0e2f871a62d18c57fc17d10 ARM: dts: qcom: ipq8064: drop qcom, prefix from SSBI node name
bded0924f6a424eb9bf675759aa90741940e5628 ARM: dts: qcom: mdm9615: drop qcom, prefix from SSBI node name
5a17f863c042beef7835688fe7a9667083530df2 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatibles for existing SoC
1d2c16e1ab98db04af2d1215d8dddcf5c09f57c4 dt-bindings: rtc: s3c-rtc: add specific compatibles for existing SoC
5436459961da39dd4025a52e65c39e589011667c dt-bindings: serial: samsung: add specific compatibles for existing SoC
25737c24cb06c040a342072f93a42799a28432dc dt-bindings: samsung: exynos-pmu: add specific compatibles for existing SoC
416231a9e38331c870da3bc84f3535e3d67cfb92 dt-bindings: gpu: arm,mali-midgard: add specific compatibles for existing Exynos SoC
b709ff4da1beaab1c92df91c9023aad7388b84c4 dt-bindings: iio: samsung,exynos-adc: add specific compatibles for existing SoC
cb931ee571be5eacd50628e108e81c065c9cb5f6 ASoC: dt-bindings: samsung-i2s: add specific compatibles for existing SoC
622018516aa581d25e86a0c8a7d3a6d749d35d0e dt-bindings: pwm: samsung: add specific compatibles for existing SoC
c226e8c5e716d89349a8b2b0b54fd1739a575ed0 arm64: dts: exynos5433: add specific compatibles to several blocks
ea9875b7d4aec65d39e17980fd682b5bd9068158 arm64: dts: exynos7: add specific compatibles to several blocks
0ffc692ad83625358bf382c072f6c0af609ba157 arm64: dts: exynos7885: add specific compatibles to several blocks
bce7af250d0fe16f088b27dc9682addb0236194b arm64: dts: exynos850: add specific compatibles to several blocks
b5acc262278f679bfb7479f817423180096acb8b arm64: dts: exynosautov9: add specific compatibles to several blocks
353ff168fb99cf1ff9d8556692ce18f646ae8992 arm64: dts: exynos: add gpio-key node for exynosautov9-sadk
20862a23260a3ab76ea5b425f93967d0683b28a2 dt-bindings: samsung: exynos-sysreg: add exynosautov920 sysreg
705672285530cd513b5549f96f92b2a9fcd63017 dt-bindings: samsung: exynos-pmu: add exynosautov920 compatible
7a5e832d05025a3679d0fcd60584e6e946a3e358 dt-bindings: samsung: usi: add exynosautov920-usi compatible
9433b8d8d35bd0b17d6e0df76ec135dd2fe63e7c dt-bindings: serial: samsung: add exynosautov920-uart compatible
d2d9e80a0ba6b1f507c14d6d8e2b833a474744d3 dt-bindings: pwm: samsung: add exynosautov920 compatible
8bd05d4a86d5e1cec35dc7b8d1a5c0d925ecde1e dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
92b022550ae55527b4ce8f8cae7863857c7b795a dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
daac53df6b56ce232fab41058ed567010b99c4ee Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
797bf47d8a42792762cfc74dc84109d6d893ddf2 ARM: dts: samsung: exynos4x12: replace duplicate pmu node with phandle
ba2a45a48503665f7e8eeec51f8b40456566b0cd ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
07e6a553c2f1d385edfc9185081dee442a9dd38d ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
97c39c7a0965b3eba87baa2b7d51443a46e21b8f arm64: dts: rockchip: add analog audio to RK3588 EVB1
3589e6d9f6e929339692585d1169f149e789d229 dt-bindings: arm: sunxi: add Orange Pi Zero 2W
c505ee1eae18fb7b32d792e4470d5ef1934376bd arm64: dts: allwinner: h616: add Orange Pi Zero 2W support
e83bcc62287bdec9ffc9e4bf83271a0c1742d0a3 ARM: dts: microchip: sam9x60_curiosity: Add IRQ support for ethernet PHY
6dc4309df40549e20df89823e4b0212cff316eed ARM: dts: microchip: sam9x60ek: Add IRQ support for ethernet PHY
213615d742f0c039ab73f8946ae18000cf2c7b65 dt-bindings: arm: rockchip: Add Powkiddy RK2023
46d84ceb7eec85b60e8a5eb0dfb2fae6a1bf4166 arm64: dts: rockchip: Update powkiddy,rgb30 include to rk2023 DTSI
e926380ea2a2b10d01069917e6d678ca818f6ad8 arm64: dts: rockchip: Add Powkiddy RK2023
e5fc1f038355634087f6a178454341dcfd50b89b dt-bindings: arm: rockchip: Add Geniatech XPI-3128
cdc86eeebbd26c60bcee1c81598ecf684852a733 ARM: dts: rockchip: Add sdmmc_det pinctrl for RK3128
6135ac43309f5ef91ad60c688931027226779fed ARM: dts: rockchip: Add Geniatech XPI-3128 RK3128 board
759d6bd9ef94f0e658202947d44b939c6e3ed363 ARM: dts: rockchip: Add USB host clocks for RK3128
4b12245e59efea81e19d1aa118f6f835b3e27b3a ARM: dts: rockchip: Add dwc2 otg fifo siztes for RK3128
fd610e604837936440ef7c64ab6998b004631647 ARM: dts: rockchip: Make usbphy the parent of SCLK_USB480M for RK3128
482543590fc9d405697b01b1b11af8a97ffd553a ARM: dts: stm32: use the same 3v3 for SD and DSI nodes on stm32f469-disco
86f15a5a6c13e1f01fd15975274f8e47458c185a ARM: dts: stm32: add STM32F746 syscfg clock
9a7308232a118b3837800337381bb1cbae30ae1d ARM: dts: stm32: add SPI support on STM32F746
2d8f82dd322fbaafc9c1a70d70efb6efe42c973b arm64: dts: exynos850: use Exynos7 fallbacks for pin wake-up controllers
7c1156d8a719d5fca39e0e40e4465e4cbd765e89 arm64: dts: exynosautov9: use Exynos7 fallbacks for pin wake-up controller
c1170c1d04d5bfbd9b38cb968d45b77e6bda2098 ARM: dts: ti: keystone: minor whitespace cleanup around '='
1c4a4f7362fd3ff691b43cf2997ab68c2344976d arm64: dts: imx93: Add audio device nodes
54303e555df10ea4482fa52784070f216e3c8750 arm64: dts: imx93: Configure clock rate for audio PLL
d9b07915fc3137c46a78b5b092ba3d8f2bd73121 arm64: dts: freescale: tqma9352-mba93xxla: add 'chassis-type' property
6a04248799fd87abadbf73ba24139a25d33f4406 arm64: dts: freescale: add initial device tree for MBa93xxCA starter kit
0d4ac04fa7c3f6dc263dba6f575a2ec7a2d4eca8 ARM: dts: imx7d: Fix coresight funnel ports
5f55da4cc37051cda600ea870ce8cf29f1297715 ARM: dts: imx7s: Fix lcdif compatible
4aadb841ed49bada1415c48c44d21f5b69e01299 ARM: dts: imx7s: Fix nand-controller #size-cells
cbad7024a7a9295fdf79b58aa4c2e52f5d014d60 ARM: dts: imx7s: Add missing #thermal-sensor-cells
71f9f77f273644bbc6671927db68ff44018db758 arm64: dts: imx8mp: Add CCM interrupts
ba6f55e3691974d063a5671447f49f58c4d35146 arm64: dts: imx8mn: Add CCM interrupts
4f776504a9ab719e8ea997e9d0321883c6e29aaf arm64: dts: imx8mm: Add CCM interrupts
5946b71eacf7fae680887c7de6bbc4f470108280 arm64: dts: imx8mp-beacon-kit: Enable DSI to HDMI Bridge
beaf2e34dad561cfe465db5348f759b0d65c5441 ARM: dts: imx6qdl: mba6: fix typo in comments
43a116148fdd17df511829d9f542483075988bd5 ARM: dts: imx6ul: mba6ulx: fix typo in comments
f6862104ff3a56656edefd003bf1be6d89fabda4 arm64: dts: imx8mp: Describe M24C32-D write-lockable page in DH i.MX8MP DHCOM DT
bb89601282fc660d2bd312ac6e2baab0fe9e922c arm64: dts: imx93-11x11-evk: set SION for cmd and data pad of USDHC
6783971e88f68470dbce46da856382fb12bf20f1 arm64: dts: imx93: change tuning start to get a large scan range for standard tuning
47a34668179f6df2832e817db2083f0f02d65256 arm64: dts: imx93-11x11-evk: add 12 ms delay to make sure the VDD_SD power off
d68b9a66ae82a0bbaa6746e4286a7bd777084203 arm64: dts: imx93: update anatop node
2854d8cd032c5588f563d65a3c739a01317a8e3c arm64: dts: imx8mm-venice-gw72xx: add TPM device
5016f22028e4ef00f19dedff1115dcd3b96d34a5 arm64: dts: imx8mp-venice-gw72xx: add TPM device
fb72b877a6c95d1c758e878b521406913362bcae ARM: dts: imx7s: Add DMA channels for CSPI peripherals
beb9c30ba4188e481991d91124c554f61a7ec121 dt-bindings: soc: amlogic,meson-gx-hhi-sysctrl: add example covering meson-axg-hhi-sysctrl
a30c7a73b0ad50c40c01811fa23e74764c3ba007 arm64: dts: Add watchdog node for Amlogic C3 SoCs
2d66f91208d1174eb8ad29706e8bdfb587a34d5c arm64: dts: Add watchdog node for Amlogic S4 SoCs
35b47cefe8955f4c34fe45e5a06cb3376d6a8aa6 arm64: dts: amlogic: minor whitespace cleanup around '='
be18d53c32b2bbb211f4be599cafdb9d9ecab040 arm64: dts: amlogic: meson-axg: pinctrl node for NAND
bee505184fd5543b9e901a37523e39fd1db06860 arm64: dts: meson-axg: jethub-jxx add support for EEPROM
9de586a0a1c58c935bd86b3432f6bf571c3ff24c dt-bindings: omap: Add Motorola mapphone mz609 and mz617 tablets
662f20c4c450f882c97e9ae3b5801cff243a2c8b ARM: dts: motorola-mapphone: Move LCD to common file for xt875 and xt894
1b5115d655a791a6ae95f789d195c8d211acdaea ARM: dts: motorola-mapphone: Move handset devices to a common file
94bd4a6e6e6bd79c7214bab4a739db8c493b792f ARM: dts: motorola-mapphone: Add basic support for mz609 and mz617
9ecf44fedc17ff267968b5fff589bf6793fc7ddd arm64: dts: rockchip: add USB3 host on rk3588s-orangepi-5
b685460632d51d7307bbba3d173c0dd6dbf38fa8 dt-bindings: arm: rockchip: Update edgeble-neu6 bindings
2e9b4e598d287c152261ac614b9517b68241b0d7 arm64: dts: rockchip: Use NCM6A-IO board for edgeble-neu6b
d6296525f128efdd8c82bd3cbd3a83d306031d15 arm: dts: omap: Apply am57xx-idk overlays to base dtbs
3a40640ded577bd1e05c78508270f6e825463799 ARM: dts: ti/omap: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
b1a041afb41083d9741db11061c49c6572c383ca ARM: dts: omap4-embt2ws: enable 32K clock on WLAN
288fde659ec6992552c4467534e15247b7445530 ARM: dts: omap: logicpd-torpedo: do not disguise GNSS device
21a34e63afcc4328bd3f62289dafd796ae95550b dt-bindings: interrupt-controller: Add SOPHGO CV1812H plic
06ea2a1968a92a2a8a03c91b4989bda2b0a8a578 dt-bindings: timer: Add SOPHGO CV1812H clint
d7b92027834e92a47f254d846483968d29ce2360 dt-bindings: riscv: Add SOPHGO Huashan Pi board compatibles
5b5dce3951b23e265e053970828ce7a8471d268d riscv: dts: sophgo: Separate compatible specific for CV1800B soc
dd791b45c866b735601605b8dbceed4ab147db38 riscv: dts: sophgo: cv18xx: Add gpio devices
681ec684a741ed3ac2c6b283b56245effa7a2c9d riscv: dts: sophgo: add initial CV1812H SoC device tree
2c36b0cfb408e47402792439e3ebfb862ea5b6dc riscv: dts: sophgo: add Huashan Pi board device tree
637cb4b61b01c40058a51b5638210757a59ad3a9 Merge patch series "Add Huashan Pi board support"
10dfde4bec529aa1d78e4b3acce7882a312880b7 ARM: dts: omap4-embt2ws: Add Bluetooth
31937546bef19d1d5be1157ceb68fb5c23b47f0c arm64: dts: ti: minor whitespace cleanup around '='
7dc4af358cc382c5d20bd5b726e53ef0f526eb6d arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
b57160859263c083c49482b0d083a586b1517f78 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2897596e3793ce4d58654c56dcc531e853c3ca5a arm64: dts: ti: k3-am64-main: Fix typo in epwm_tbclk node name
26abae3d840b8b83413c6222725db1104fe4811d arm64: dts: ti: k3-am642-evm/sk: Mark mcu_gpio_intr as reserved
1b3014a65adb491ec5a777c988f0dd85094d78bd arm64: dts: ti: k3-am62p5-sk: Mark mcu gpio and mcu_gpio_intr as reserved
5582b1c623a6d62d3aff62c070173c9f1eb8fabd arm64: dts: ti: k3-am62x-sk-common: Mark mcu gpio and mcu_gpio_intr as reserved
ad8edf4ff37ab157f6547da173aedc9f4e5c4015 arm64: dts: ti: iot2050: Re-add aliases
95fd0767ef961d906f0722b5848276e566a46a4c arm64: dts: ti: iot2050: Drop unused ecap0 PWM
e6a53facc8ade138089a64adb4980a1622e7f75f arm64: dts: ti: iot2050: Definitions for runtime pinmuxing
6c183a881100144e990f23fbd0f3262e93e8191d arm64: dts: ti: iot2050: Refactor the m.2 and minipcie power pin
73b4e471cd573e7597cfbd59b882a6cf6408791a arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG2 devices
c46172c905f8b64ba490a8a30bf678be82c56eb6 arm64: dts: ti: k3-am68-sk-base-board: Add alias for MCU CPSW2G
3d880c31d40d30328cb550523adadf1466e7c686 ARM: dts: rockchip: Add gmac node for RK3128
b47c0b9ed3eb31c8efb8f8be3bca32d6ced5fd52 ARM: dts: rockchip: Enable gmac for XPI-3128
94da379dba88c4cdd562bad21c9ba5656e5ed5df ARM: dts: qcom: sdx65: correct PCIe EP phy-names
f64f653df2ef713359178c731bc8f89ff54014b1 ARM: dts: qcom: sdx65: add missing GCC clocks
a900ad783f507cb396e402827052e70c0c565ae9 ARM: dts: qcom: sdx65: correct SPMI node name
95053f6bc8ffca438a261400d7c06bd74e3f106e ARM: dts: qcom: msm8974: Add watchdog node
97817a8275a1ec06773016c13c6f009535b53a6f ARM: dts: qcom: Add support for HTC One Mini 2
9f1b26b4ba71388d7e11f5d9741bc9bd2e7f5003 Merge tag 'qcom-dts-for-6.7-2' into arm32-for-6.8
8121e93102b0e09ff1d9589659a823b2271acf62 arm64: dts: ti: k3-am65: Add chipid node to wkup_conf bus
82277ed7db29296a2907eab91934c26c405db604 arm64: dts: ti: k3-j7200: Add chipid node to wkup_conf bus
27e5b7330fe31d0aae196f26cf251254f2b923bb arm64: dts: ti: k3-j721e: Add chipid node to wkup_conf bus
1026355c21ebe9f7af3bb0a9422bc572c9f4ac91 arm64: dts: ti: k3-j721s2: Add chipid node to wkup_conf bus
3dc5bd24181af7eb90ad764c3b303f697ebf5e87 arm64: dts: ti: k3-j784s4: Add chipid node to wkup_conf bus
1a4402e14fa8fa166cd4afd435b903c7867eb7d5 arm64: dts: ti: k3-am65: Add full compatible to dss-oldi-io-ctrl node
006d93519db2e0eacbaeac20cf9d55a4d842a006 arm64: dts: ti: k3-am65: Enable SDHCI nodes at the board level
3b6345e3fcf4c93a79f396121cd0e6f98f04da13 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
ba78573abba7eb20190b2bb55e5cb5b55a8854fc arm64: dts: ti: k3-am62-main: Add gpio-ranges properties
26e0124683c000c2a197204e0fdc68e553298bff arm64: dts: ti: k3-am625-verdin: Enable Verdin UART2
e57ba268254bda25a3ddca8b7971d6ad8277e2d8 arm64: dts: ti: k3-am62a7-sk: Add interrupt support for IO Expander
649e121f9301a4d275b68323a9807b762618e516 arm64: dts: ti: k3-am625-beagleplay: Use UART name in pinmux name
b76bbf835d8945080b22b52fc1e6f41cde06865d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
edc4802d5a72bae467f7781e184b6687eb833de5 ARM: dts: rockchip: Add power-controller for RK3128
9ca8b8f880f2ebfe87780d553ca73fd2825a8988 ARM: dts: rockchip: Add GPU node for RK3128
d85a7e34565f331579730b67a0977fd3373b8077 ARM: dts: rockchip: Enable GPU for XPI-3128
2d93f9dc42623f0812f66f7cdc1d66cc9f263e34 ARM: dts: rockchip: Add alternate UART pins to rv1126
9f35b08ab08b913abf65cc4ff8d2655ad7912d77 ARM: dts: rockchip: Serial aliases for rv1126
b1ed25667f5f88531bcb51f3683029693e7a9b8c ARM: dts: rockchip: Add i2c2 node to rv1126
32de939ae49d541a7892f77da8fe78bc6fe73f13 ARM: dts: rockchip: Split up rgmii1 pinctrl on rv1126
36ad2e479f69d93a27bc0721308e90a4c1101e70 ARM: dts: rockchip: Add rv1109 SoC
56bde00f7d151d90c66dada007f13f92b95b0d05 dt-bindings: arm: rockchip: Add Sonoff iHost
5d7d06e7c0700388dfd1f59ac9f5d6ac0870bd2e ARM: dts: rockchip: Add Sonoff iHost Smart Home Hub
5ca860fb438bafdf8501567b320239ea99910748 ARM: dts: rockchip: Move gpio aliases to SoC dtsi for RK3128
697b39733df961910755f49284f87c0b2a9e5ad3 ARM: dts: rockchip: Move i2c aliases to SoC dtsi for RK3128
33898f21283b5ab995e3e65fabae167168288399 ARM: dts: rockchip: Move uart aliases to SoC dtsi for RK3128
c9d4affbe60a9597ca9df878b5c02bdb9a636e3c ARM: dts: imx: tqma7: add lm75a sensor (rev. 01xxx)
fcb97d190c3ca411b37d8dd0b2650fa1378f08d4 arm64: dts: ti: k3-am65: Add AM652 dtsi file
2017f5a610a998cd414c7d9e8b19051014f3126b arm64: dts: ti: k3-am62-main: Enable CSI2-RX
c45e3b54ad1e84f59b3193abc6f451a8cdf7d69f arm64: dts: ti: k3-am62a-main: Enable CSI2-RX
defa1438c5b34af13fb56c7faefaeec648805530 arm64: dts: ti: k3-am625-beagleplay: Add overlays for OV5640
fed1e53ecf9f0ecf04bd931428287fd1002899ef arm64: dts: ti: k3-am62x-sk: Enable camera peripherals
635ed97151945a7fdf104ef1227d86f0a9e3678e arm64: dts: ti: k3-am62x: Add overlays for OV5640
00d7f8f9efdbdf551e92683f5cd274145dce2c4b arm64: dts: ti: k3-am62a7-sk: Enable camera peripherals
4111db03dc05c49ded2d9ec21b52c0ca45b59303 arm64: dts: ti: k3-am62x: Add overlay for IMX219
b0044823a6607e535fdb083c89f487fbf183b171 arm64: dts: ti: Use OF_ALL_DTBS for combined blobs
29b560a4e37ed70d6c233a50ecad84097d50b816 dt-bindings: vendor-prefixes: add rve
bb405e8b5336344c02a80d10979e17ff7629541c dt-bindings: arm: fsl: add RVE gateway board
37dbc39776db525e1738ed5d67251f30ad5e6f19 dt-bindings: arm: Add compatible for SKOV i.MX8MP RevB board
32596b101f6cd87ab1f6e6a1c2a44c70546dde48 ARM: dts: nxp: imx7d-pico: add cpu-supply nodes
cdb7389abe3065be80e70e8112afb1f625e7a770 ARM: dts: imx6qdl-apalis: Add usdhc aliases
265f56542a936fa2edac21ee2cd45f0d331707a6 ARM: dts: imx6qdl-colibri: Add usdhc aliases
d53314dd068e782ba0fa808405026f37dbedeb1e ARM: dts: imx7d-colibri-emmc: Add usdhc aliases
60ae7e9e91641de9d517c4c09f4b87d71afce6f6 ARM: dts: nxp: minor whitespace cleanup around '='
85e51f62a38b5d83454dc30c74d5b19c29aa49b8 arm64: dts: imx8mp-venice-gw74xx: remove unecessary propreties in tpm node
3eb1b39b2415bcb29077c4cbaf4a0cb489b9a50e arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxL
949208664fe8255f092ffcd75a2d93509f666ba9 arm64: dts: freescale: debix-som: Add heartbeat LED
4bedc468b725d55655dc8c9f5528932f4d77ccb0 arm64: dts: imx8mp: Add NPU Node
010dc015b811a4e715a25273df2e357fa099de24 arm64: dts: imx8mp: Disable dsp reserved memory by default
31e2689b9985e5226ef866dd9842c7c14c69a6d2 arm64: dts: imx8mm-venice-gw7: Fix pci sub-nodes
2f05cd74fe2be3138c30aa1b7109c33ae0a245ed arm64: dts: imx8mn-var-som: add fixed 3.3V regulator for EEPROM
dfd3647c13b98478bd4b725ed95ea72e1e577cf6 arm64: dts: imx8-apalis: add can power-up delay on ixora board
4168df27f54a37bd661b363459e4e28ea4e6242f arm64: dts: freescale: debix-som-a-bmb-08: Add CSI Power Regulators
67275c2f3d9ba6106e7195fb8f0f4b355138b8a5 arm64: dts: freescale: introduce rve-gateway board
c8e6e06edec287ef7fd9b034d93be51e27497853 arm64: dts: imx8mn-var-som-symphony: add vcc supply for PCA9534
6d382d51d9799d3610fccc451dd69c842710c364 arm64: dts: freescale: Add SKOV IMX8MP CPU revB board
5a8e9b022e569f9f8fdb5106c3c6e0636ad3ebcf arm64: dts: imx8qm-ss-dma: Pass lpuart dma-names
7c1d1944e6372a9ea5a35f82c0362111c5504964 arm64: dts: imx8mm-emcon-avari: Fix gpio-cells
f29c19a6e488154713a55db727bb90d85e4aaa6b arm64: dts: imx8dxl-ss-conn: Fix Ethernet interrupt-names order
1a95c9090bbc1fbf74c03ef01eb51bd2902025b2 arm64: dts: imx8mm-nitrogen-r2: Fix I2C mux subnode name
190efda73985767e6408e5a15577d428b9c80b27 arm64: dts: imx8mp-debix-model-a: Use phy-mode
58efd84f73d96ffa2573204a7d591ad08ff1d633 arm64: dts: imx8qxp-mek: Fix gpio-sbu-mux compatible
edef8f1a0127870577e8f3e4d6b23d2da8534dd5 arm64: dts: imx93: Remove unexistent 'shared-interrupt'
adf8745db47488bff78b1b9b33efc9b9e24d9256 arm64: dts: imx8-ss-audio: Remove unexistent'shared-interrupt'
0548761f8ed8613d8ab6266391c9285503b62a75 arm64: dts: tqma8mpql: Remove invalid/unused property
d3e94d202ca2d05793005fca76fcf18a7b3e908d arm64: dts: imx8dxl-ss-ddr: change ddr_pmu0 compatible
ff2dbdf6175408108370b4d2ac6672dd13bf6d85 arm64: dts: freescale: minor whitespace cleanup around '='
0b6b2650b7c6c718421b393984054c61c3f50930 ARM: dts: nxp: Fix some common switch mistakes
edbbae7fba495284f72f05768696572691231558 ARM: dts: imx7: add MIPI-DSI support
3a306eacda02e87fc4582947f1c0b81de5c35cb7 ARM: dts: imx7s: Add on-chip memory
b918ab2616115c1ea441e00b054ba8d1bb912ac8 arm64: dts: imx8mm: Simplify mipi_dsi clocks
5b28b39dda772e7acc52f02c907aa5497c93e280 arm64: dts: imx8mm: Remove video_pll1 clock rate from clk node
a0deedcc0cf0631c7856c16109ee6f08845956c0 arm64: dts: imx8mm: Slow default video_pll1 clock rate
ffce67b61108aaab6061f122b5cffe6c4e59fee2 dt-bindings: arm: fsl: add verdin imx8mm mallow board
63ff54dfa832695263e60215c07768adad98f573 dt-bindings: arm: fsl: add verdin imx8mp mallow board
e3873abfe0f7f65bff320ca9d97fe6a7410746f7 arm64: dts: imx8mm-venice-gw7: Adjust PCI Ethernet nodes
eb9348865fabe4e0bc0b0453813dba8ecbfd9deb arm64: dts: freescale: verdin-imx8mm: add support to mallow board
12f2486ebe70098944444057f7b5b592fe325870 arm64: dts: freescale: verdin-imx8mp: add support to mallow board
c0ac4eb8b8e9d351d3e546ed0b120926ceebdc30 arm64: dts: imx8mq-phanbell: make dts use gpio-fan matrix instead of array
620360bf7dbfe3c61bdbf3a88535a0030ff787b5 ARM: dts: imx28-tx28: Pass #sound-dai-cells
844542b0fcec8f4db4a714fab96d4d99a1122ed7 ARM: dts: imx23/28: Remove unneeded "fsl,mxs-gpio"
287e256c1a6e2b92da938efc87a34e3c008d8319 ARM: dts: imx28-lwe: Pass device_type to the memory node
ebd6292926d88c1b2614f809b51367ee3dc8955e ARM: dts: imx23/28: Remove undocumented "fsl,clkctrl"
0678df8271820bcf8fb4f877129f05d68a237de4 riscv: dts: microchip: add the mpfs' system controller qspi & associated flash
5709a6809a6869970ef47bbad7451d32e9081ce1 arm64: dts: ti: phycore-am64: Add R5F DMA Region and Mailboxes
9c316d58c238e58d6346458462e8b0fd308e7332 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Lower I2C1 frequency
bac441710306a84c52f0f9a561aa9839b91caa14 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add HDMI support
fecdf6de7e47849504d0edaaff55fa0baadef420 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Remove HDMI Reset Line Name
fcb335934c5132f6f0646475ece5db729fcfbf84 arm64: dts: ti: verdin-am62: Improve spi1 chip-select pinctrl
f9b5aae471dca94de2ea525136a59927e9b1d7cf dt-bindings: arm: ti: Add verdin am62 mallow board
7698622fbcf4fef2ec7e2fcbae35eb5e503dfddf arm64: dts: ti: Add verdin am62 mallow board
7677fdbc036b93a882f660ca2484a6807e72f0be dt-bindings: i2c: exynos5: add specific compatible for Tesla FSD
edb32ec3cea79b518e6af841ecb01c839818f562 dt-bindings: pwm: samsung: add specific compatible for Tesla FSD
921f4f1db7f5bf6798349db8a4382c032f144b98 dt-bindings: serial: samsung: add specific compatible for Tesla FSD
54772f1d61cd99ea1ed0febd4187bf24ef63bccd dt-bindings: samsung: exynos-pmu: add specific compatible for Tesla FSD
bf1e24c5330af06b2f7f1a166a1011d8d48e8651 dt-bindings: watchdog: samsung: add specific compatible for Tesla FSD
d834019f0c1762629937b7017cae642144bd2c22 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
5f257922c5948c58669346d5cda371632108f266 arm64: dts: fsd: add specific compatibles for Tesla FSD
d0ec3c4c11c3b30e1f2d344973b2a7bf0f986734 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
6dedbd246cb694f5de49782de83c82af42a4b5d5 ARM: dts: qcom: minor whitespace cleanup around '='
04c521c3bec1fa0ccb97a1fbf74f0faeda3f4a53 ARM: dts: rockchip: add gpio alias for gpio dt nodes
e6fe33c66d69385a67b1b03f93641aa264fbb75a dt-bindings: hisilicon: Merge hi3620-clock into hisilicon,sysctrl binding
44ab3ee76a5a977864ba0bb6c352dcf6206804e0 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
94fa073377db02ef0ca391f32e11e0f4649b2657 arm64: dts: hisilicon: hikey970-pmic: clean up SPMI node
2a7f1848d9d65a4deb366726ff8f33c9c64ac43b ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
84228d5e29dbc7a6be51e221000e1d122125826c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6e73b11062b2e3e873666ba35577437502cf1dd2 ARM: dts: samsung: exynos4210-i9100: Add node for touch keys
50c7cdc9a4d2d21373c1ab52c131109ab30c53f5 ARM: dts: samsung: exynos4210-i9100: Add accelerometer node
c9c8179d0ccdf024ce467b4c9cf5de8821bc02cb ARM: dts: qcom: Disable pm8941 & pm8226 smbb charger by default
fc209f869310776c437daba478246df64d82c38b ARM: dts: qcom: msm8226: Add GPU
fdd78ff04ccc96f628c2f93e0d48ab0a74bf34ef dt-bindings: soc: samsung: exynos-pmu: Add gs101 compatible
0a910f1606384a5886a045e36b1fc80a7fa6706b dt-bindings: clock: Add Google gs101 clock management unit bindings
d9232785858eafde8553932f96fb7e25c2191ed2 dt-bindings: soc: google: exynos-sysreg: add dedicated SYSREG compatibles to GS101
e4f027756dff6a4e2abc640f276f91219559a3c9 dt-bindings: samsung: exynos-sysreg: combine exynosautov920 with other enum
c96dab1993d247b7b05ba2fdef8f185cbbd5454e arm64: dts: exynos: add initial support for exynosautov920 SoC
57de428eaca2b9af1a35df96c7adcad4b5ea79f9 arm64: dts: exynos: add minimal support for exynosautov920 sadk board
40af852a7ca59d23ab4afd02af2623121da2f116 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
729f30eac8bce6783f889cf8390ea869d03407e6 arm64: dts: mediatek: cherry: Add platform thermal configuration
cacb3fdaf13419555a2501d2ac8d0b10ef33a793 arm64: dts: mediatek: mt8173: Drop VDEC_SYS reg from decoder
89ce5a091bc589fefd23f24e7d7acba7ccd21501 arm64: dts: mediatek: mt8183: Add decoder
c7a728051f4e55cf8d9a4ac4f75662a328c34626 arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
26bcd8a53098f8cb8f6101a52aa79fabac3bfd9b dt-bindings: arm: mediatek: mmsys: Add VPPSYS compatible for MT8188
a37edd208ab38ab9234de62499f8d8e4daf6dcbd dt-bindings: soc: mediatek: add mt8186 and mt8195 svs dt-bindings
d0ad611c855008ace797aaabfe11094997fea342 arm64: dts: mediatek: mt8183: Use interrupts-extended where possible
355f0a4c6965847834fed6cff49026cb6506a0b3 arm64: dts: mediatek: mt8173: Use interrupts-extended where possible
de7e42e9949885c18e0a192119fa4a93422de18e arm64: dts: mediatek: Use interrupts-extended where possible
b924b73835c17206c419a64706346b9f71aaf007 arm64: dts: mediatek: Move MT6358 PMIC interrupts to MT8183 boards
fddb94ff7a5765368131aaf5c8b2dfb28f8e84b1 dt-bindings: arm64: mediatek: Add mt8183-kukui-katsu
91e7286b5d82fba1803c1d9d7a7bf91a193a347e arm64: dts: mt8183: Add kukui katsu board
d056270bdb70beae8aa70e71a06ffddbf5cf0d47 dt-bindings: arm64: mediatek: Add mt8183-kukui-jacuzzi-makomo
4f5d946ce43de73baed71589c057b9550e56bada arm64: dts: mt8183: Add jacuzzi makomo board
c0860b688af7d5660d6ea0f7480cb1fc0f032ecb dt-bindings: arm64: mediatek: Add mt8183-kukui-jacuzzi-pico
055ef10ccdd430973e1f05530cedcdd44cf744da arm64: dts: mt8183: Add jacuzzi pico/pico6 board
10bbf22de75a43e63d10e2763e74e930e797a621 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
2381de61fef91900341c4a5cbab7d562353d194a dt-bindings: display: mediatek: ethdr: Add compatible for MT8188
ba0a6faceee073f752cca4fcc2e206f33c1e16a8 dt-bindings: display: mediatek: mdp-rdma: Add compatible for MT8188
c2501ad27a59cf1756a9a838782df52bca45b7b3 dt-bindings: display: mediatek: merge: Add compatible for MT8188
64e5d3ada25433c04c496e035677ddd165a63c9a dt-bindings: display: mediatek: padding: Add MT8188
41b3a96c4a0365ec5e2b308268f3509999dcfac4 dt-bindings: arm: mediatek: Add compatible for MT8188
3526cfaed24269918135d09626afc5a155e4811a dt-bindings: reset: mt8188: Add VDOSYS reset control bits
063821ae4b01a57d8c913f8f644a24b807f3e3b6 arm64: dts: mediatek: mt8195-cherry: Add MFG0 domain supply
3106b14c1cb4b745dd0413dc392418d301f3b1d1 arm64: dts: mediatek: mt8195-cherry: Assign sram supply to MFG1 pd
a17cf4c6de2defcd4a2205671a8ed8ff5a6500dd media: dt-bindings: mediatek: Add phandle to mediatek,scp on MDP3 RDMA
f5f185bf7c42f6ca885202fefc40fc871d08a722 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3bae0d638a37122e7f372376d9572dfc5620afa2 dt-bindings: media: mediatek: mdp3: merge the indentical RDMA under display
f0c9cafda864fd66d3a3f63e5371bcc8d98f9b8e dt-bindings: media: mediatek: mdp3: add config for MT8195 RDMA
ba61ee5bf4849abedbdf6161ca232aa6c248fc19 dt-bindings: media: mediatek: mdp3: add compatible for MT8195 RSZ
032388dd6d17670cf4dec933543b0937011dc07f dt-bindings: media: mediatek: mdp3: add compatible for MT8195 WROT
936996afa440426c27473a6c2da4d5adcaa6b7dd dt-bindings: media: mediatek: mdp3: add component FG for MT8195
8109d8ecb5b94ed1ed4c37070aa0e59405e55922 dt-bindings: media: mediatek: mdp3: add component HDR for MT8195
e078d0c0246ea5924a43bd50c4268c84d79df89a dt-bindings: media: mediatek: mdp3: add component STITCH for MT8195
6af46f2c33766f74e8562a48bf03960a7529f532 dt-bindings: media: mediatek: mdp3: add component TCC for MT8195
8bf482aff22bdeee0b531bb133a8bd7abe6ee8fd dt-bindings: media: mediatek: mdp3: add component TDSHP for MT8195
dacfb5dd8ffe3e35c7bdee670a82c000bf7c66fd dt-bindings: display: mediatek: aal: add compatible for MT8195
3e54624f946b4a7e0948f0953c776b287a36f208 dt-bindings: display: mediatek: color: add compatible for MT8195
4ae88e9c53a48eaf21209d400c7374374934bf83 dt-bindings: display: mediatek: merge: add compatible for MT8195
fe49f432abf267a167cb4318093e97c92f21dae6 dt-bindings: display: mediatek: ovl: add compatible for MT8195
739058a9c5c31181a3f5599c30690be82d252428 dt-bindings: display: mediatek: split: add compatible for MT8195
6b7e0eb682af13cb603d8151ddbbfec064e96086 dt-bindings: display: mediatek: padding: add compatible for MT8195
188ffcd7fea79af3cac441268fc99f60e87f03b3 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
52f4a10f2a860402c130c5c21d055e721d63a7e9 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
5710462a116c70c31427bc6eca6542aa606a5994 arm64: dts: mediatek: mt8195: add MDP3 nodes
e97c618234d930469a080051c20d4261d27de34b dt-bindings: arm: mediatek: convert audsys and mt2701-afe-pcm to yaml
9a8014b1d4d2b1ffc53a844e07dfdd814b70dad0 arm64: dts: mediatek: mt6358: Merge ldo_vcn33_* regulators
9d1029e76700a097c1a2e850d24ac747564efb16 dt-bindings: display: mediatek: dsi: add compatible for MediaTek MT8195
b7f638d6bab947cf19ba33a453070077c5fb6c49 arm64: dts: mediatek: mt8195: add DSI and MIPI DPHY nodes
6741cbb7875d12c7bb33099aeb4eafa497008ce0 dt-bindings: arm: Add compatible for MediaTek MT8188
7711c3c46249344fcbbfdb3ba626801e4392fa5c dt-bindings: arm: mediatek: Add mt8188 pericfg compatible
040c3303f1106f95a1f2ee0231f959f2b6fa730e dt-bindings: soc: mediatek: pwrap: Modify compatible for MT8188
9461e0caac9e4c621c3956bafaa262ee435956b5 arm64: dts: Add MediaTek MT8188 dts and evaluation board and Makefile
561003e16490760042c6fd6e8880d9406916a9e5 arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
26af327371a992f3eef4d1de1df888d3ebc05d00 arm64: dts: mt6358: Drop bogus "regulator-fixed" compatible properties
6ed159e499bc2ebedf94c9086244220824e71672 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
840e341bed3c4331061031dc9db0aff04abafb4b arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
e9ff6cdad87343447bf1a103068d91c0502e4629 arm64: dts: mediatek: mt8183: Change iospaces for thermal and svs
f4747b91dbc6a388240e4bfd929b7e17f2598f99 arm64: dts: mediatek: mt8195: Add SVS node and reduce LVTS_AP iospace
5dc289e08a4d0704583d8df70181cbeb47c817d9 arm64: dts: mediatek: mt8192: Add Smart Voltage Scaling node
fb4d25d7a33f568bcbb945e64fb94d18ddf229fd arm64: dts: juno: Align thermal zone names with bindings
abe18175269ac8433c9cd52efd72d16b1731d479 ARM: dts: microchip: sama5d27_som1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
a77f02e8489673cc80948a6f30ed262db1dee8d6 riscv: dts: thead: Add TH1520 mmc controllers and sdhci clock
18d92a03b319b10269a8aca478b31496a9701326 riscv: dts: thead: Enable BeagleV Ahead eMMC and microSD
b6b5028473ceb3054f8a440f85e3d728a3fba1dc riscv: dts: thead: Enable LicheePi 4A eMMC and microSD
27ded76ef0fcfcf939914532aae575cf23c221b4 ARM: dts: rockchip: fix rk3036 hdmi ports node
569b26af7919c15a8ce231b4fae29cfbd811f144 ARM: dts: rockchip: add hdmi-connector node to rk3036-kylin
c45de75d7a9ab44a15dedc7a121d6371d6891301 arm64: dts: rockchip: add gpio-line-names to rk3308-rock-pi-s
20d03e13841e299ec665a4297865cf37fb6ca36d arm64: dts: rockchip: add missing tx/rx-fifo-depth for rk3328 gmac
f97d78b9f6cff4c680206a8c8b03f726f0dc2c8b arm64: dts: rockchip: add USB3 host to rock-5b
0773a4a199aabb60afe50f5a19a6772abf4ad0bf arm64: dts: rockchip: add USB3 host to rock-5a
18f413c5dc285373ad440a5054f760a6a0452d48 dt-bindings: arm: rockchip: Add Powkiddy X55
e99adc97e21afbe33cd2b20b9869dbdc682e2b06 arm64: dts: rockchip: Add Powkiddy X55
ba2110e546705f410cea7bff06e1f19453290996 dt-bindings: arm: rockchip: Add Theobroma-Systems Jaguar SBC
d1b8b36a2cc5f4ef14774e37e09ebbe3bd702dbd arm64: dts: rockchip: add Theobroma Jaguar SBC
9918d10d16665527e59fdb87c5acac70cc1cfe8f arm64: dts: rockchip: move rk3588 serial aliases to soc dtsi
328e901b7b03d292c1520ffb38e9164feef4f1ea arm64: dts: rockchip: add rk3588 i2c aliases to soc dtsi
a024abedbca99a20aeb96f5beec9ded13c85dcb3 arm64: dts: rockchip: add rk3588 gpio aliases to soc dtsi
a86e88043de929da76f7f6cf0990ba92aed8391a arm64: dts: rockchip: add rk3588 spi aliases to soc dtsi
f56804453a7f41a37d14f7ad325af6231a84a82a arm64: dts: rockchip: Add dynamic-power-coefficient to rk3399 GPU
998513442cb2e3a8c3a538584f784eccef122a6e arm64: dts: rockchip: add gpio alias for gpio dt nodes
c87847cfc1f4e09a1ad9a5dd04b862da81c8102e arm64: dts: rockchip: make dts use gpio-fan matrix instead of array
5d90cb1edcf7c1854e4cecb52871421f29d3d849 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3399
c900fef5deffdc533a6468cc4e72eda348e1857e arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3368
9012ab6bd092691d0655a2ffca1108b306cb9446 arm64: dts: rockchip: Remove ethernetX aliases from the SoC dtsi for RK3328
b110e4cc44c9c59600397a4c042c3e419edf05f1 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for PX30
36d9b3ae708e865cdab95692db5a24c5d975383d arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3566 boards
b0140a1b3b1deeb1af557a275eeae99e7f40763f arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3588(S) boards
8a64f5f0c692261a3e6686aee89f5c7136f54b89 dt-bindings: arm: rockchip: Add Anbernic RG351V
9e63209d2099b89d5148379f879c9cd5841599dd arm64: dts: rockchip: Split RG351M from Odroid Go Advance
8174dff9e583f7791dacf6d8ce034eb18ec2b292 arm64: dts: rockchip: Add Anbernic RG351V
aaa50f9c6008204132c895763ce4eb2d3663940c arm64: dts: ls1012a: Remove big-endian from thermal
b8ec0f3b42a3498d5115d1fb1490082ab525747b arm64: dts: freescale: imx93: add i3c1 and i3c2
5fe9490a6ed441c140413fb55e50fa0526d4fcc3 ARM: dts: imx25: Pass I2C clock-names property
a3027a58c6c76cb39bd63fdeab289c597af06402 ARM: dts: imx25-pdk: Pass #sound-dai-cells
68c711b882c262e36895547cddea2c2d56ce611d ARM: dts: imx25/27-eukrea: Fix RTC node name
1e1d7cc478fb16816de09740e3c323c0c188d58f ARM: dts: imx: Use flash@0,0 pattern
2fb7b2a2f06bb3f8321cf26c33e4e820c5b238b6 ARM: dts: imx27: Fix sram node
c248e535973088ba7071ff6f26ab7951143450af ARM: dts: imx1: Fix sram node
28990f17a8df7e112c685a9eb874912a5073b358 ARM: dts: imx27-phytec-phycore-som: Use the mux- prefix
bb65de5becfe9ce5d11a2d99647ee817d51b0213 dt-bindings: arm: fsl: Add TQ-Systems LX2160A based boards
04b77e0124eff723de580e97ba9000fae563b2e4 arm64: dts: freescale: add fsl-lx2160a-mblx2160a board
cbe2cc9686aef036278c8fef3fa6ee443ef8548f ARM: dts: imx27: Use 'bus' for AIPI bus
febc9b2fed1bceee0ab5edb831a7ad8c5afb53da ARM: dts: imx27: Use 'bus' for EMI bus
542106cec2cf75af885e21b781f650d59dc71dbc ARM: dts: imx27-pdk: Move usbphy0 out of simple-bus
86051155d89ae13c9523f5af93c7772565483dbe ARM: dts: imx27-phytec-phycore-rdk: Move usbphy nodes out of simple-bus
0bc9c2dd3d25c7081bb15333277027252efdf38a ARM: dts: imx1: Use 'bus' for AIPI bus
f3263307171e3752039e3f83c5978ba695f669d2 ARM: dts: imx25: Move usbphy nodes out of simple-bus
08aaf5f02e9d593cf6b2dc7da9c568e19199e00e arm64: dts: ti: k3-j7200-som-p0: Add TP6594 family PMICs
f4eb94b898f5b708d024a70fd544cdd76537bcf9 arm64: dts: ti: k3-j721s2-som-p0: Add TP6594 family PMICs
46774eddde0ce499621cc8887106bcb449856e1f arm64: dts: ti: k3-j721e-som-p0: Add TP6594 family PMICs
3044f0184089e910f4da923bf64dca60ff47a117 arm64: dts: ti: k3-j784s4-evm: Add support for TPS6594 PMIC
865a1593bf99e1b3d4ffa6182919429694b17a36 arm64: dts: ti: k3-am69-sk: Add support for TPS6594 PMIC
b808cef0be467318d862f87b64d7eddde6906ba3 arm64: dts: ti: k3-j721e-sk: Add TPS6594 family PMICs
3942697901eb5340dc51202352f035ae191c37f2 arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE0 Endpoint Mode
729cfcf8ac2447f175eb4b6a0604983618ba07d5 arm64: dts: ti: k3-j721s2-evm: Add overlay for PCIE1 Endpoint Mode
a41d9b3287b1d2d737984465e6efbf09a4fb51d2 arm64: dts: fsd: Add MFC related DT enteries
a5683d26e09e46362fb3fa87e834cf7073b6a2ec arm64: dts: ti: k3-am62-main: Add GPU device node
dd3c1b365fe92eefeae8bb0ac08e29b7ccdc3ca7 riscv: dts: starfive: Group tuples in interrupt properties
ba0074972ee9b3231b3de44650583654422e9758 riscv: dts: starfive: Mark the JH7100 as having non-coherent DMAs
d4b95c445cab0fb583eed7caafbc1b734f6a3a59 riscv: dts: starfive: Add JH7100 cache controller
0a99b562e81554c4397ba6331e9b00501c88b15c riscv: dts: starfive: Add pool for coherent DMA memory on JH7100 boards
a29bb6564e1229da3c84c9123286ae19530c2190 riscv: dts: starfive: Add JH7100 MMC nodes
c548409cfe03d2ed73a7ea25499ae8f3a8e69551 riscv: dts: starfive: Enable SD-card on JH7100 boards
56b10953da7e9e92eb1a72860db656ac6a5699a1 riscv: dts: starfive: Enable SDIO wifi on JH7100 boards
23b697ec85f3e7beed271b9f344c54821de2251e arm64: dts: xilinx: Apply overlays to base dtbs
995d4ef062ec7faee419fce9afc230d76b510c9e arm64: xilinx: Do not use '_' in DT node names
e0df41b82b1235c0a0f7bb8ec3f4341d9e69b72b arm64: xilinx: Use lower case for partition address
fb1580d51c4e16dbc389149ce015ab650cd6456e arm64: xilinx: Remove mt25qu512a compatible string from SOM
2da2ac3c8d11bd57cf00d06985a3d9ca5969abae arm64: xilinx: Put ethernet phys to mdio node
aa2fda88527259121efd4d44bf4128d2089e811a arm64: xilinx: Remove address/size-cells from flash node
eb2f7ff7de56a75159e960337711f501f3a42544 arm64: xilinx: Remove address/size-cells from gem nodes
6f3ecaea6324e77ad9d8f4a27345f59f47b5025f dt-bindings: soc: xilinx: Move xilinx.yaml from arm to soc
fc622c97d3e290437bb48d2fcb0987dd73234b90 dt-bindings: soc: Add new board description for MicroBlaze V
6a10a19a6bd2fd8d27a510678bf87bd9408f51d8 arm64: zynqmp: Move fixed clock to / for kv260
0bfb7950cc1975372c4c58c3d3f9803f05245d46 arm64: zynqmp: Fix clock node name in kv260 cards
a98b6987de7d44cb621294041364f70285b3d2c6 arm64: zynqmp: Add missing destination mailbox compatible
837918aa3fdd6ecdc24c9dbfaa4e5ed8151acc60 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
aefd220c5791ea3471fc920feba380aacd2dcfa7 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
447765986dbfc321e37b13d7c276b106a469ec0b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
932ff0c802c678bb6c7a98740eff930dad41fece arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
fc67495680f60e88bb8ca43421c1dd628928d581 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b3582328b9c52f179de7fdd7694c42548d416e39 dt-bindings: arm: google: Add bindings for Google ARM platforms
ea89fdf24fd94cd37a7e2c51e09c39423ced7ccb arm64: dts: exynos: google: Add initial Google gs101 SoC support
6a5713fc7853c3998c706cb809c5d9fd1c6acaa5 arm64: dts: exynos: google: Add initial Oriole/pixel 6 board support
9d71df3e6eb773f23d6f1f3f8790bae6aba1a088 MAINTAINERS: add entry for Google Tensor SoC
f0b929f58719fc57a4926ab4fc972f185453d6a5 ARM: dts: imx25: Fix the iim compatible string
11ab7ad6f795ae23c398a4a5c56505d3dab27c4c ARM: dts: imx25/27: Pass timing0
dc35e253d032b959d92e12f081db5b00db26ae64 ARM: dts: imx27-apf27dev: Fix LED name
e3aa1a82fb20ee97597022f6528823a8ab82bde6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
858d83ca4b50bbc8693d95cc94310e6d791fb2e6 ARM: dts: imx23/28: Fix the DMA controller node name
30ee6bf64ce8a1b2321265b105972618891977be arm64: dts: imx93: Fix the micfil clock-names entries
1f794d3eed5345413c2b0cf1bcccc92d77681220 arm64: dts: imx8mm: Reduce GPU to nominal speed
7832a091d768a005020a37c2568f76ae4147b809 arm64: dts: imx8mm: Add optional overdrive DTSI
6557e92e233644172eeb31c900b1c9711fcdf5c8 arm64: dts: imx8mm-beacon: Enable overdrive mode
dc1c6cf226dc99161a477e8b4488dfe97e0fa928 arm64: dts: imx8mn: Enable Overdrive mode
0987be3931ad92336cd9409fde3a977403d8592d arm64: dts: imx8mn-beacon: Support overdrive mode
3e33493b44809664b6d796d24292b3f678f58001 arm64: dts: imx8m*-tqma8m*: Add chassis-type
ef510cbd92c0ba9cf770c9e1fcdefbd7d0837d8c dt-bindings: vendor-prefixes: add dimonoff
6cbac23b309cc6454779703a741392df4e80455f dt-bindings: arm: fsl: add Dimonoff gateway EVK board
b11c01579b48390569c1565f0e7897c77e38dd9c arm64: dts: freescale: introduce dimonoff-gateway-evk board
de0bae0b75f288381746bb9f6d6fd1b30f397975 arm64: dts: imx8mm-evk: Move port under USB connector
ded572f3e05dcf527ef4f6cbabedfe471eb5a3fb arm64: dts: imx8mn-evk: Move port under USB connector
b34dd34d12e04740085058b7e612f56a980a3f83 arm64: dts: imx8dxl-ss-conn: Move clk_dummy out of USB node
742e163a791b0d4f992fdf28d20f7b80e0408708 arm64: dts: imx8mp-verdin: Fix USB connector description
ad9a12f7a5227c7603ff41963a493cea89b88d88 arm64: dts: imx8mp-venice: Fix USB connector description
18783f5cf350a65bc2082dd234f11b1a83d083af arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Fix USB connector description
095b96b2b8c6dcabf40bbfe4bb99a95fe55c7463 arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector
a4dca89fe8a1585af73e362f5f4e3189a00abf8e arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector
de4ec11145c252e38c48d1694f419914606b3c16 ARM: dts: stm32: minor whitespace cleanup around '='
a55383dec6056928dc06ff9acd88f4f974dd1f9b dt-bindings: arm: stm32: don't mix SCMI and non-SCMI board compatibles
bfc3c6743de0ecb169026c36cbdbc0d12d22a528 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
caa3415f34ce24b6d4e3f5f9d12cb0e96f6919cd ARM: dts: stm32: Consolidate usbh_[eo]hci phy properties on stm32mp15
4fb98bed8ae61c6cb44dec9b0d4f03c1628e320a arm64: dts: st: add bsec support to stm32mp25
a0b4600c777d6ab74a3c2857026a0a3c3e1f7100 dt-bindings: vendor-prefixes: add Transpeed
3094e7282f6bae36520ca2807303adea7ae5ab50 dt-bindings: arm: sunxi: document Transpeed 8K618-T board name
557e5347ba8bb050fec39c488486c4a948f2e4aa arm64: dts: allwinner: h618: add Transpeed 8K618-T TV box
2de1bb183a6999521a114d3ed0b17d15b8e75e04 ARM: dts: stm32: add dcmipp support to stm32mp135
6e75ac5a824e1551764cd4bfce5ede3d5fafc407 ARM: dts: marvell: Fix some common switch mistakes
62f34e3ec2befcbe5d8a5003f21d53dab80bb03c ARM: dts: marvell: make dts use gpio-fan matrix instead of array
fedb923aaf611e36adad4cd8c91d35bc283d3eea ARM64: dts: marvell: Fix some common switch mistakes
f1b45de716440452d230925c449722521856c9e6 ARM64: dts: Add special compatibles for the Turris Mox
fca8a117c1c9a0f8b8feed117db34cf58134dc2c arm64: dts: armada-3720-turris-mox: set irq type for RTC
0d203341d8fe6132f3ccd13dcfea5d7601ea1094 MAINTAINERS: add ac5 to list of maintained Marvell dts files
c604a4d1833c1affc7717117a8ea499d2b8a321b dt-bindings: arm64: add Marvell COM Express boards
c11e7732a90c21155de8db40dbba84f043520821 arm64: dts: cn913x: add device trees for COM Express boards
0fa8d3a5eb8e737726a3c7376222ee40fae1988d arm64: dts: ti: k3-am65: Add additional regs for DMA components
1b62a3cfddbb5664bc4360b3cb0d76b9b99abdc5 arm64: dts: ti: k3-j7*: Add additional regs for DMA components
7643f7ebcbc723e682d22c207ac35b41d7248650 arm64: dts: ti: k3-am6*: Add additional regs for DMA components
908999561b4340089896b89cef51dae07fc001cb arm64: dts: ti: k3-j7200-main: Add Itap Delay Value For DDR52 speed mode
4a52a8208568a85b0d51e5ca81be5925973ef108 arm64: dts: ti: k3-j721s2-main: Add Itap Delay Value For DDR50 speed mode
8bbe8a7dbaabb84d93321f116966af73ba6a7233 arm64: dts: ti: k3-j784s4-main: Add Itap Delay Value For DDR50 speed mode
beed2cc890b7c8fd983ca9f86b5f93a98bb559d8 ARM: dts: ux500-href: Push AB8500 inclusion to the top
b2144043103fd0e2d49dabbb0ba9623f8a3cf0af ARM: dts: ux500-href: Push AB8500 config out
4ecae2ae9535cf1509b9404080b448bce179d662 ARM: dts: ux500-href: Switch HREF520 to AB8505
33f1be2df81a2861c58115c95af5f3daee40f4d5 arm64: dts: imx8mn-bsh-smm-s2/pro: add display setup
9ff5a14432179d566a0b4d7edca73d4fb4a7cd86 arm64: dts: imx8qxp-mek: Move port under USB connector
6bcd8b2fa2a9826fb6a849a9bfd7bdef145cabb6 arm64: dts: imx8qxp: Add VPU subsystem file
c0d327443b718db0a4be0999b7a8bd49aa7c065f arm64: dts: freescale: imx8qxp: Disable dsp reserved memory by default
480a9c4e7dfd56c2bcac7a5d415f16458f3f434e ARM: dts: imx25: Remove unneeded keypad properties
47360e40dcb92c09f417ccbe956e646bd95a09b6 ARM: dts: imx27-phytec-phycore-som: Use 'rtc' as node name
f43c3a62e7d57e5da8d5f0c50d7254808af15920 arm64: dts: freescale: fix the schema check errors for fsl,tmu-calibration
07299ba2e7d98045e6b522f7c5b97f402b15bc82 ARM: dts: qcom: Use "pcie" as the node name instead of "pci"
7514b28f7a016845a6b912783c4c7f4caf37788a ARM: dts: qcom: ipq4019: add dedicated SDHCI compatible
690e367e0e75a46a0b3d76ae42a14f7f31f451dd ARM: dts: qcom: msm8926-motorola-peregrine: Add initial device tree
32b075f8a2d4fefb8d791431606930883a5d5f15 ARM: dts: qcom: msm8974-klte: Remove unused property
1522b3bb306986e2f3923152a05939176b2a8a0c ARM: dts: qcom: msm8974: Remove bogus cd-gpio pinctrl
648002a27c6b3ae293cc415e1fbf20aaa6af8bd3 ARM: dts: qcom: msm8974*: Re-enable remoteprocs on various boards
d0da0de31e1d50ff905eb8f095628eea666f8c67 MAINTAINERS: adjust file entry in GOOGLE TENSOR SoC SUPPORT
40ae67292eea512f1a2b690fa1e94691f848d655 arm64: dts: amlogic: add some device nodes for S4
b0c0f19d2a973294cadb0cea661291f648fe2263 arm64: dts: amlogic: enable some nodes for board AQ222
34010db2916c567a7759f8b0878201551ce628bd arm64: dts: amlogic: drop redundant status=okay
eb54ef36282f670c704ed5af8593da62bebba80d arm64: dts: amlogic: fix format for s4 uart node
6fab7e69de6a8a6b9cec8c427a3ecf5386027264 Merge tag 'hisi-arm64-dt-for-6.8' of https://github.com/hisilicon/linux-hisi into soc/dt
734e575fc6833a558cafbec35fbc9f5b214406b0 Merge tag 'omap-for-v6.8/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
487e6d8dc6aefdbbdce94d693b1ed127fcf7d6f0 ARM: dts: ste: minor whitespace cleanup around '='
2dfe48a85a0702cce70a35b1d9c13d7671ba5fa6 Merge tag 'samsung-dt64-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9bc75fe58d69cb1c7496cd9cb74b59e931c1e45b Merge tag 'samsung-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76955bc85b50eb32ad841256206d9025945aa7e0 Merge tag 'mtk-dts64-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
16e6e974d17b7b49b354f263145fb0573702f260 Merge tag 'v6.8-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
965c83326e18d060a8da3da8f8130437e9845e7b Merge tag 'v6.8-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7b0ddbf748eaa18dd95afcffda11a71aee87cdf4 Merge tag 'juno-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
210e1a339f937e72e052631072e08c20032544b6 Merge tag 'at91-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
e0a220a3adb35b2b282534d0fa1b2cfd50bab44c Merge tag 'sunxi-dt-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
084d415d219f81c3bdb7e8e94a8a07c59db054f4 Merge tag 'stm32-dt-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
6af50f5af215bd13abf7bac72edef81a556e5ceb Merge tag 'renesas-dts-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5a256cf710cd8e2412e01de34e36239b848dbc0d Merge tag 'ux500-dts-soc-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
e802ed9e9bdc890b013b850f49326d1b79e1e5f5 Merge tag 'imx-bindgins-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8c5ce9094b0e2d62abc719b21069073f8fa2b930 Merge tag 'imx-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5d9331b48d17306e504c6c84be400f679d6684fa Merge tag 'imx-dt64-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
55bfefaabd45257e5846d7d0e5fd6d5eef2cb548 Merge tag 'zynqmp-dt-for-6.8' of https://github.com/Xilinx/linux-xlnx into soc/dt
c3426ae68030353f1c4d5bdb5a954ce77e9105d0 Merge tag 'ti-keystone-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
7af9a9f5e9d1f9d5c0b92291fb592c71925425eb Merge tag 'ti-k3-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
73ec27206059ec7ce34a6b19876c430d73792932 Merge tag 'qcom-arm32-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
450388847b3bff7d96fe92fa4ce0b80b30aa538d Merge tag 'samsung-dt64-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37782cc1c6b08dc8e2b7b4ab8625a8ec4d225df6 Merge tag 'mvebu-dt-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
46a51dba9f31fd285435873de0ccf5f565565130 Merge tag 'mvebu-dt64-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3654ffdc138a9076805f4621b9aeba9487354496 Merge tag 'amlogic-arm64-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
dd937663963ea7f4ad09ee592cb69c747b1eb88d Merge tag 'riscv-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt

--===============4631140043256009057==--
