Content-Type: multipart/mixed; boundary="===============1794647220339721874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 11 Jan 2024 20:16:51 -0000
Message-Id: <170500421183.10172.3326952077051903108@gitolite.kernel.org>

--===============1794647220339721874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106
    new: 5bad490858c3ebdbb47e622e8f9049f828d2abba
    log: revlist-3e7aeb78ab01-5bad490858c3.txt

--===============1794647220339721874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7aeb78ab01-5bad490858c3.txt

077798da028e81ada39a256969207c91db66ebaf tee: optee: system thread call property
a9214a8883ceb82df55aa90d1c49ddb85fc1e3d5 tee: system session
45bc2c9b5b230b95cad10f44204d7b28f52b74c0 tee: optee: support tracking system threads
4b391c9c37646f25118355f414b9e6d9fefe782f firmware: arm_scmi: optee: use optee system invocation
6dea6352bec3ab9f8f71d1694ca91002844a5067 optee: provide optee_do_bottom_half() as a common function
d0476a59de064205f4aaa8f7c6d6f32bc28a44d4 optee: ffa_abi: add asynchronous notifications
3589e6d9f6e929339692585d1169f149e789d229 dt-bindings: arm: sunxi: add Orange Pi Zero 2W
c505ee1eae18fb7b32d792e4470d5ef1934376bd arm64: dts: allwinner: h616: add Orange Pi Zero 2W support
aa1cfba75b77ca93ab9a0b03c2c9124a16d96479 ARM: at91: pm: set soc_pm.data.mode in at91_pm_secure_init()
e83bcc62287bdec9ffc9e4bf83271a0c1742d0a3 ARM: dts: microchip: sam9x60_curiosity: Add IRQ support for ethernet PHY
6dc4309df40549e20df89823e4b0212cff316eed ARM: dts: microchip: sam9x60ek: Add IRQ support for ethernet PHY
00cbba479142a3c962a44b127db4ab6cdc2b2b70 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
993a207c114e137159c8d255576badfcd9defba8 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
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
fe3b082a6eb8b1526ed7397c849d6b2a6baeb6a1 memory: tegra: Add SID override programming for MC clients
0d6c918011ce4764ed277de4726a468b7ffe5fed memory: tegra: Skip SID programming if SID registers aren't set
86f15a5a6c13e1f01fd15975274f8e47458c185a ARM: dts: stm32: add STM32F746 syscfg clock
9a7308232a118b3837800337381bb1cbae30ae1d ARM: dts: stm32: add SPI support on STM32F746
971f128bb2d9314203d365b7f163a5c35167bb6b soc: sifive: shunt ccache driver to drivers/cache
3d70b9853b44d3f034acaf5e3be7d5228daddef4 dt-bindings: cache: sifive,ccache0: Add StarFive JH7100 compatible
0d5701dc9cd653ae757cc06e39b3a39272863395 soc: sifive: ccache: Add StarFive JH7100 support
57b79ac9f43dc71fc8b55af51d1c9f469cb7a0de soc: apple: rtkit: Get rid of apple_rtkit_send_message_wait
6e1457fcad3ff6b1885e64f5e393db5ff5ec2a42 soc: apple: mailbox: Add ASC/M3 mailbox driver
bb538effdc71397f2d08bb98df6b326d3b5b2333 soc: apple: rtkit: Port to the internal mailbox driver
143897c4fa976d02bfafe5ae32b9ffc60dc6145a mailbox: apple: Delete driver
c84292d9d253706267889cf2614400712f15d689 soc: apple: mailbox: Rename config symbol to APPLE_MAILBOX
4dae8c047a70307d83d912afbda2e2c94de155b6 soc: apple: mailbox: Add explicit include of platform_device.h
80abebd9bf72516a3a6ed50f69908b9dbbf72a93 dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm SM8650 SoC
dc84a76f054c01cc1d769a86ffa3a7e13867915a dt-bindings: interconnect: Add Qualcomm X1E80100 SoC
2d8f82dd322fbaafc9c1a70d70efb6efe42c973b arm64: dts: exynos850: use Exynos7 fallbacks for pin wake-up controllers
7c1156d8a719d5fca39e0e40e4465e4cbd765e89 arm64: dts: exynosautov9: use Exynos7 fallbacks for pin wake-up controller
964946b88887089f447a9b6a28c39ee97dc76360 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
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
fcefbb49ebb7ad9f06ecee33ae87e4d7075728ff bus: imx-weim: Use device_get_match_data()
beb9c30ba4188e481991d91124c554f61a7ec121 dt-bindings: soc: amlogic,meson-gx-hhi-sysctrl: add example covering meson-axg-hhi-sysctrl
a30c7a73b0ad50c40c01811fa23e74764c3ba007 arm64: dts: Add watchdog node for Amlogic C3 SoCs
2d66f91208d1174eb8ad29706e8bdfb587a34d5c arm64: dts: Add watchdog node for Amlogic S4 SoCs
35b47cefe8955f4c34fe45e5a06cb3376d6a8aa6 arm64: dts: amlogic: minor whitespace cleanup around '='
be18d53c32b2bbb211f4be599cafdb9d9ecab040 arm64: dts: amlogic: meson-axg: pinctrl node for NAND
bee505184fd5543b9e901a37523e39fd1db06860 arm64: dts: meson-axg: jethub-jxx add support for EEPROM
d397965e584e0f2c6193b927c1e7693d514a6738 firmware: meson_sm: refactor serial sysfs entry via dev_groups attrs
d8385d7433f9c7d718448465e30d6b8c1207b59f firmware: meson-sm: unmap out_base shmem in error path
ac2453d06c768b0604e231d6effabc1c405bd802 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
528db5d82783fb25d812f30ec744a364f94d18f3 ARM: multi_v7_defconfig: Enable CONFIG_RAVB
7c77368b6c42ec87aed9976288a9b50bccb272a6 ARM: shmobile: defconfig: Refresh for v6.7-rc1
7ccd37fbecf31d610adf9aa01667632a418e06d6 arm64: dts: renesas: draak: Make HDMI the default video input
25d324331a17e423642ad717e9c21635531f70fa arm64: dts: renesas: draak: Move HDMI bus properties to correct node
ea17f751318639c9348f2fc62c865d688f70a53e ARM: shmobile: defconfig: Switch to DRM_SHMOBILE
138588e9fa237f9742c691369c023b246f5b0b88 ARM: dts: renesas: r8a7740: Add LCDC nodes
c9a0ed13382660c9f080ca657616b0a83ad25a66 ARM: dts: renesas: armadillo800eva: Add LCD panel
d74d8cdefcdcb8acf3be63eca6c5b5cefd534a8c arm64: dts: renesas: r9a09g011: Add missing space in compatible
95d516f3eb96bac466a6bfec28a1e55b8ed5160b ARM: dts: renesas: r9a06g032: Add missing space in compatible
9de586a0a1c58c935bd86b3432f6bf571c3ff24c dt-bindings: omap: Add Motorola mapphone mz609 and mz617 tablets
662f20c4c450f882c97e9ae3b5801cff243a2c8b ARM: dts: motorola-mapphone: Move LCD to common file for xt875 and xt894
1b5115d655a791a6ae95f789d195c8d211acdaea ARM: dts: motorola-mapphone: Move handset devices to a common file
94bd4a6e6e6bd79c7214bab4a739db8c493b792f ARM: dts: motorola-mapphone: Add basic support for mz609 and mz617
9ecf44fedc17ff267968b5fff589bf6793fc7ddd arm64: dts: rockchip: add USB3 host on rk3588s-orangepi-5
b685460632d51d7307bbba3d173c0dd6dbf38fa8 dt-bindings: arm: rockchip: Update edgeble-neu6 bindings
2e9b4e598d287c152261ac614b9517b68241b0d7 arm64: dts: rockchip: Use NCM6A-IO board for edgeble-neu6b
1750ec40593399dd0e8b62a4d23e1b9e55068afd reset: brcmstb: Use devm_platform_get_and_ioremap_resource()
66a1f3929a522482b735e68a43d243b0545c17b6 reset: meson-audio-arb: Convert to devm_platform_ioremap_resource()
3d471cfbf26c9865d228c5988daf10f00e3ed770 reset: qcom-aoss: Convert to devm_platform_ioremap_resource()
49994d704d39bca20f15b4af125441c59520e887 reset: qcom: Convert to devm_platform_ioremap_resource()
ac53e621d8024848ad8ab16e56aee763eeabe233 reset: simple: Convert to devm_platform_get_and_ioremap_resource()
5d587019fccaabf84103b9e83a4acc4d6937ec87 reset: sunplus: Use devm_platform_get_and_ioremap_resource()
c645481229689c62ba6e36f1708dc06d9cfc3f60 reset: uniphier-glue: Use devm_platform_get_and_ioremap_resource()
0c0ea61c9b3a9e4df9cf029971f973cb12ccfef9 dt-bindings: reset: Add compatible and DT bindings for Amlogic C3 Reset Controller
41df5d7d5e99fa9b15e9f7fec7f9a7f092a1440e reset: reset-meson: add support for Amlogic C3 SoC Reset Controller
c1d884118f9b1544b39744f2c148fc87050488c1 reset: Use device_get_match_data()
1240070d4e045e37823df46314fcaeea3dfe623c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/Five SoC
e530fc87259b02d4a12ef0db7cf736e5b54687d2 dt-bindings: reset: qcom: drop unneeded quotes
e4916e791fb637a87c0ad5a0cd7ee824b817b27f dt-bindings: reset: imx-src: Simplify compatible schema and drop unneeded quotes
ce0ca865822637a91c03b1791ef02ff57c034a0f bus: hisi_lpc: Convert to platform remove callback returning void
854f89a5b56354ba4135e0e1f0e57ab2caee59ee bus: omap-ocp2scp: Convert to platform remove callback returning void
8c7d255dd2b4b246dceaf830f4f4ffd49f43f67b bus: omap_l3_smx: Convert to platform remove callback returning void
ea7964a660aee352f6dedaea28e1eb05c8b51efe bus: qcom-ssc-block-bus: Convert to platform remove callback returning void
f52dfffbb6d40e6d97ef750066b50b75281a24d6 bus: simple-pm-bus: Convert to platform remove callback returning void
8b763a224970896d6a252dc9bdf8c17dfeb83921 bus: sun50i-de2: Convert to platform remove callback returning void
88807ae1f9b3a1cd7841d75afd59a4845201584b bus: sunxi-rsb: Convert to platform remove callback returning void
f54ba5ef85eb1af777335170c19e5b5900f52af6 bus: tegra-aconnect: Convert to platform remove callback returning void
812c0c38a85ee66f41a6d9cf7499c08f904fce26 bus: tegra-gmi: Convert to platform remove callback returning void
2754f6157d65c92185a2c18be103f2ca85f590c6 bus: ti-pwmss: Convert to platform remove callback returning void
999f052e9ccc0cbfbaa44545774ee944a8a2a9cf bus: ti-sysc: Convert to platform remove callback returning void
fc540426f7baa0c7d4b477e80435d075659092a2 bus: ts-nbus: Convert to platform remove callback returning void
c3c46acd5be9a3351c163d2869045cab4d5342dc dt-bindings: reset: hisilicon,hi3660-reset: Drop providers and consumers from example
3cc12bb83e6794de7f50799ce43d85c7a3d55828 firmware: arm_scmi: Fix NULL pointer dereference during fastchannel init
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
c3f17d5f89fc72d7b170beaf393a8687ae938b19 firmware: arm_scmi: Increase the maximum opp count in the perf protocol
10dfde4bec529aa1d78e4b3acce7882a312880b7 ARM: dts: omap4-embt2ws: Add Bluetooth
ac10d6c3c5f9b85e780ec5cfaf0608ae048c5205 ARM: omap2plus_defconfig: enable I2C devcies of bt200
6353ed6f311b9daab93df4d968d72ddf2070fe7f MAINTAINERS: add omap bus drivers to OMAP2+ SUPPORT
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
b5efc28a754d2e90b9d52ba5aaa051cc24a5c85d firmware: arm_scmi: Add protocol versioning checks
3d880c31d40d30328cb550523adadf1466e7c686 ARM: dts: rockchip: Add gmac node for RK3128
b47c0b9ed3eb31c8efb8f8be3bca32d6ced5fd52 ARM: dts: rockchip: Enable gmac for XPI-3128
94da379dba88c4cdd562bad21c9ba5656e5ed5df ARM: dts: qcom: sdx65: correct PCIe EP phy-names
f64f653df2ef713359178c731bc8f89ff54014b1 ARM: dts: qcom: sdx65: add missing GCC clocks
a900ad783f507cb396e402827052e70c0c565ae9 ARM: dts: qcom: sdx65: correct SPMI node name
3e4b53e04281ed3d9c7a4329c027097265c04d54 arm64: dts: qcom: ipq5018: enable the CPUFreq support
14259fcdaf72d3ce93ad9c2b12cc0e96ed5a0c4e dt-bindings: arm: qcom: drop the IPQ board types
95053f6bc8ffca438a261400d7c06bd74e3f106e ARM: dts: qcom: msm8974: Add watchdog node
ec987b5efd59fdea4178d824d8ec4bbdf3019bdf arm64: dts: qcom: sdm845: Add OPP table support to UFSHC
725be1d6318e4ea7e3947fd4242a14cf589cfebf arm64: dts: qcom: sm8250: Add OPP table support to UFSHC
18c74d56fe6070c7c38058d7b43ccf2102abebcd iio: adc: Add PM7325 PMIC7 ADC bindings
4c343fe9b68adeca1aa3a851bd06e62ecdaed180 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7250B thermals
46a2f77e1eb81990d303a94ab62f1bf79d0c9926 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMK7325 thermals
ae1122c375707a36c8fecebba745421a1e0ff93f arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7325 thermals
be69109e93c78cb3b9c191a21fc2b54291a711da arm64: dts: qcom: msm8953: add SPI interfaces
afc4f14be33c50f066392f1e9671473419ba7ded dt-bindings: clocks: qcom,gcc-ipq8074: allow QMP PCI PHY PIPE clocks
591da388c344f934601548cb44f54eab012c6c94 arm64: dts: qcom: ipq8074: pass QMP PCI PHY PIPE clocks to GCC
924645058d31bde9788d6b493adefc6f113b3272 arm64: dts: qcom: sm4450: Add apps_rsc and cmd_db node
483fa5552d352f3bfe835a3156e6cf037c4cf77f arm64: dts: qcom: sm4450: Add RPMH and Global clock
980679261b061da92fc441fa4e2fdb7ef8baadb2 arm64: dts: qcom: sm4450: add uart console support
b6fbe1112e40109b8a0013d19b2d97f01438482d arm64: dts: qcom: sm4450-qrd: add QRD4450 uart support
6e28e70f00756275151ffb02534c6d2318229416 arm64: dts: qcom: sm4450-qrd: mark QRD4450 reserved gpios
06fd1dd1efde4a0bcc874de03558f6e0ba3817eb dt-bindings: arm: qcom: Add QCM6490 IDP and QCS6490 RB3Gen2 board
9af6a9f32ad0023b1d682af213a0c8c2aa1dce29 arm64: dts: qcom: Add base qcm6490 idp board dts
04cf333afc757d8fd3c674c6c3f5f86c7755b4d4 arm64: dts: qcom: Add base qcs6490-rb3gen2 board dts
3c3fcac8d3b1b0f242845c3b3c3263bd38b3b92f dt-bindings: arm: qcom: Fix html link
5b006a82a2bbc0ce18bc6b084fc8d8d9cc110001 arm64: dts: qcom: sdm632-fairphone-fp3: Enable WiFi/Bluetooth
ba5f5610841fad3b15c69c6949ed6e19bd5b466e arm64: dts: qcom: sm6115: Add UART3
cab60b166575dd6db4c85487e87a9b677e04c153 arm64: dts: qcom: qrb4210-rb2: Enable bluetooth
fbe0870c48ac84f117860096048055a4f078a976 arm64: dts: qcom: msm8939-longcheer-l9100: Add proximity-near-level
608168b4d6079f2c43944bdfd64fd6c405d9a767 arm64: dts: qcom: sm8250-xiaomi-elish: Fix typos
69652787279d64b0b0cc350fdfb34c503e40653c arm64: dts: qcom: sm8250-xiaomi-elish: Add pm8150b type-c node and enable usb otg
fa78d0280fdc984d3dc1209b8c7c7a22ec9735de dt-bindings: soc: qcom: stats: Add QMP handle
bcaa71f13cc7160f2d5f9a401e9c58215612f79e arm64: dts: qcom: sc8280xp: Add QMP handle to RPMh stats
8786398f8686d1a4267ab52f830b25f17e6d62fc arm64: dts: qcom: sc7180: Add the missing MDSS icc path
c657056d99878c8a8ea84d5d4a9101bcb90b47f2 arm64: dts: qcom: sc7280: Add the missing MDSS icc path
a2b32096709dbf4af02675d98356a9d3ad86ff05 arm64: dts: qcom: qcm2290: Add display nodes
5b970ff0193d67da4a8d2d5fda50dd8ddb50a71e arm64: dts: qcom: qcm2290: Hook up interconnects
616eda24edd48b8b56516886c51d211fbfd2679b arm64: dts: qcom: qrb2210-rb1: Set up HDMI
252bc7ad359478dba8d77bce9502f2cc7bb547a3 arm64: dts: qcom: qrb2210-rb1: Enable CAN bus controller
b6a56a5a25d6273729b2b5139d58e3d390318ed2 arm64: dts: qcom: qrb2210-rb1: add wifi variant property
2e0dcbf164fb02d2558bd08b9609a30ef5935912 arm64: dts: qcom: msm8953: Use non-deprecated qcom,domain in LPASS
01a3c3739183003640f8468ecf75d7eeb15f808a dt-bindings: arm: qcom: Add Huawei Honor 5X / GR5 (2016)
cff9a76f306bfb6262153c0da2029071036b9a04 arm64: dts: qcom: msm8939-huawei-kiwi: Add initial device tree
83afcf14edb9217e58837eb119da96d734a4b3b1 arm64: dts: qcom: ipq6018: use CPUFreq NVMEM
50891bc7f1e9e65fa260c442efa7fa24b3523c96 arm64: dts: qcom: msm8916-acer-a1-724: Add notification LED
2dee68e77cb5322d7cfe44f3c84ff8ae2eaf4aee arm64: dts: qcom: sdm632-fairphone-fp3: Enable LPASS
663affdb12b3e26c77d103327cf27de720c8117e arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
1aaa08e8de365cce59203541cafadb5053b1ec1a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
20e886590a310665244a354e3b693b881544edec arm64: dts: qcom: sm8450: correct TX Soundwire clock
ead0f132fc494b46fcd94788456f9b264fd631bb arm64: dts: qcom: sm8550: correct TX Soundwire clock
d69e34675a8be0affe8c55dbf50f795dac521933 dt-bindings: vendor-prefixes: document HTC Corporation
bfccc195192ea6ae72a4a49a85c94f1ad8ee7a13 dt-bindings: arm: qcom: Add HTC One Mini 2
2c21e5a84524381977b4744e906fb31862ac5809 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
7ac90b4cf107a3999b30844d7899e0331686b33b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6897fac411db7b43243f67d4fd4d3f95abf7f656 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
263b348499454f38d36b9442c3cf9279c571bb54 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
9204e9a4099212c850e1703c374ef4538080825b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
735d80e2e8e5d073ae8b1fff8b1589ea284aa5af arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
48d5cf4772ec6268853158d9ffc54612e988ebe6 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
6c4a9c7ea486da490400c84ba2768c90d228c283 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
5b84bb2b8d86595544fc8272364b0f1a34b68a4f arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
97817a8275a1ec06773016c13c6f009535b53a6f ARM: dts: qcom: Add support for HTC One Mini 2
9f1b26b4ba71388d7e11f5d9741bc9bd2e7f5003 Merge tag 'qcom-dts-for-6.7-2' into arm32-for-6.8
e84e61bdb97c14cf989094394c6e6a6dcb1a3381 soc: qcom: stats: Add DDR sleep stats
69724b3eac9894853e9b044b65e0add009fc88b5 optee: add page list to kernel private shared memory
225a36b96359aceaa9a6399f2dff99627397e637 optee: allocate shared memory with alloc_pages_exact()
21a1989963b4c2d8530af9be41c4cc2f7d3b2ee8 arm64: defconfig: Enable Toshiba TC358767 bridge
9fba6a55d2ff449e1d796fbda16520715158b1ee arm64: defconfig: Enable TI_ICSSG_PRUETH
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
7bb7d31d9e454fc0b13cb0df44c2b4d953b4a152 arm64: defconfig: Increase SERIAL_8250_NR_UARTS
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
bd62d91f42d015e173809214badaf750b75be2d1 arm64: defconfig: Enable J721E CSI2RX
2017f5a610a998cd414c7d9e8b19051014f3126b arm64: dts: ti: k3-am62-main: Enable CSI2-RX
c45e3b54ad1e84f59b3193abc6f451a8cdf7d69f arm64: dts: ti: k3-am62a-main: Enable CSI2-RX
defa1438c5b34af13fb56c7faefaeec648805530 arm64: dts: ti: k3-am625-beagleplay: Add overlays for OV5640
fed1e53ecf9f0ecf04bd931428287fd1002899ef arm64: dts: ti: k3-am62x-sk: Enable camera peripherals
635ed97151945a7fdf104ef1227d86f0a9e3678e arm64: dts: ti: k3-am62x: Add overlays for OV5640
00d7f8f9efdbdf551e92683f5cd274145dce2c4b arm64: dts: ti: k3-am62a7-sk: Enable camera peripherals
4111db03dc05c49ded2d9ec21b52c0ca45b59303 arm64: dts: ti: k3-am62x: Add overlay for IMX219
b0044823a6607e535fdb083c89f487fbf183b171 arm64: dts: ti: Use OF_ALL_DTBS for combined blobs
dadc77c93b6e8ca8edd1e290fc1702dc5cef18e3 ARM: dts: broadcom: Add BCM63138's high speed UART
29b560a4e37ed70d6c233a50ecad84097d50b816 dt-bindings: vendor-prefixes: add rve
bb405e8b5336344c02a80d10979e17ff7629541c dt-bindings: arm: fsl: add RVE gateway board
37dbc39776db525e1738ed5d67251f30ad5e6f19 dt-bindings: arm: Add compatible for SKOV i.MX8MP RevB board
d99cfab43cbd5206ac3eb79fec0fda817dd8f536 ARM: imx: Use device_get_match_data()
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
c8705471b94d0d869e2e3ac80c0d960f0215474f ARM: mxs: Do not search for "fsl,clkctrl"
ebd6292926d88c1b2614f809b51367ee3dc8955e ARM: dts: imx23/28: Remove undocumented "fsl,clkctrl"
4a23d0f9814c38308dc82b6dbc466666a400b27d memory: tegra: Protect SID override call under CONFIG_IOMMU_API
98d62e97c39f9b54143d504290481bed96b9bab2 dt-bindings: soc: microchip: add a property for system controller flash
742aa6c563d29c367edbf0ef7236a7a853ed9be4 soc: microchip: mpfs: enable access to the system controller's flash
a8f00589be7b9dfeae801bd3087ec7da57c1913e soc: microchip: mpfs: print service status in warning message
fad13b5b73e0689d19316e5d62341d8396bb261e soc: microchip: mpfs: add auto-update subdev to system controller
ec5b0f1193ad461e53d083edad8fab0298fe68e3 firmware: microchip: add PolarFire SoC Auto Update support
0678df8271820bcf8fb4f877129f05d68a237de4 riscv: dts: microchip: add the mpfs' system controller qspi & associated flash
3ba080bf46e4a9039d0d41356f4a2515e00bf747 soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
5709a6809a6869970ef47bbad7451d32e9081ce1 arm64: dts: ti: phycore-am64: Add R5F DMA Region and Mailboxes
9c316d58c238e58d6346458462e8b0fd308e7332 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Lower I2C1 frequency
bac441710306a84c52f0f9a561aa9839b91caa14 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add HDMI support
fecdf6de7e47849504d0edaaff55fa0baadef420 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Remove HDMI Reset Line Name
fcb335934c5132f6f0646475ece5db729fcfbf84 arm64: dts: ti: verdin-am62: Improve spi1 chip-select pinctrl
658902913c7044ac5d56b14cea54e735a071fe41 dt-bindings: interconnect: Add Qualcomm SM6115 NoC
e88b859cab4b8decd9e545678a66aecb2506d106 ARM: multi_v7_defconfig: Add SCMI reset support
542b667fe9ee139d8c36e41fa25460f0d67b20ac Merge tag 'renesas-arm-defconfig-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
cb6c44e02092500a7fc1ea7f87b16758ada8ba0f Merge tag 'asahi-soc-mailbox-6.8' of https://github.com/AsahiLinux/linux into soc/drivers
a351940d61e608c363c86462f2355e3896e1636d Merge tag 'bus-platform-remove-void' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
f9b5aae471dca94de2ea525136a59927e9b1d7cf dt-bindings: arm: ti: Add verdin am62 mallow board
7698622fbcf4fef2ec7e2fcbae35eb5e503dfddf arm64: dts: ti: Add verdin am62 mallow board
9ea6b7dfff2c782954e90da5f49e539104e9d27a Merge tag 'renesas-dts-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
734add1a278f05db2d5a0b9d280a8bce94ce5eeb soc: hisilicon: kunpeng_hccs: Fix some incorrect format strings
e1e720f3f2c50a6f3440b3684decd7b7c046e111 soc: hisilicon: kunpeng_hccs: Add failure log for no _CRS method
a079f3244563a4c4dc32b0a9bfa0e3e519f3c9ed soc: hisilicon: kunpeng_hccs: Remove an unused blank line
a07d8fc358af5f297b41b2182a5fce710e3c9bd7 doc: kunpeng_hccs: Fix incorrect email domain name
be2f78a8a638e71bbbc2109bc052524143e8f42a soc: hisilicon: kunpeng_hccs: Support the platform with PCC type3 and interrupt ack
7677fdbc036b93a882f660ca2484a6807e72f0be dt-bindings: i2c: exynos5: add specific compatible for Tesla FSD
edb32ec3cea79b518e6af841ecb01c839818f562 dt-bindings: pwm: samsung: add specific compatible for Tesla FSD
921f4f1db7f5bf6798349db8a4382c032f144b98 dt-bindings: serial: samsung: add specific compatible for Tesla FSD
54772f1d61cd99ea1ed0febd4187bf24ef63bccd dt-bindings: samsung: exynos-pmu: add specific compatible for Tesla FSD
bf1e24c5330af06b2f7f1a166a1011d8d48e8651 dt-bindings: watchdog: samsung: add specific compatible for Tesla FSD
d834019f0c1762629937b7017cae642144bd2c22 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
5f257922c5948c58669346d5cda371632108f266 arm64: dts: fsd: add specific compatibles for Tesla FSD
73380e2573c34a45e01786750a4a2efafc2248bd soc: qcom: stats: fix 64-bit division
70b139a7af7106b59ca5ca77673a9c56982b3089 soc: qcom: stats: Express AOSS QMP module dependency
8c1f28ff1356dd1f0ede9b378c9dadbfa7539187 dt-bindings: soc: qcom,aoss-qmp: document the SM8560 Always-On Subsystem side channel
98e8bc43c225d77966fde6e0138e3ee307d3c208 dt-bindings: soc: qcom: pmic-glink: document SM8650 compatible
6da02af3f910bbcdd2914050cfcab1a9d7980494 dt-bindings: firmware: qcom,scm: document SM8650 SCM Firmware Interface
1d103d6af241dbfc7e11eb9a46dff65db257a37f usb: typec: ucsi: fix UCSI on buggy Qualcomm devices
4db09e7b967b905ba3036a4d96e81c06b896b1bf soc: qcom: pmic_glink: enable UCSI by default
e0cee8dc6757f9f18718eec553be9fffa503e103 arm64: dts: qcom: qrb2210-rb1: use USB host mode
2928212b6ef24d6a4f2af849157ac18546030b97 arm64: dts: qcom: ipq9574: enable GPIO based LED
63a021f52f69092f17d24707cd8e81f914f8d1e6 arm64: dts: qcom: ipq5332: add missing properties to the GPIO LED node
a427dd16e61f3d145bc24f0ed09692fc25931250 arm64: dts: qcom: ipq5018: add few more reserved memory regions
d59653233e8779e3fe082eb5635b9785f2095af6 arm64: dts: qcom: sm8250: Add TCSR halt register space
1accc6031d925c6045c4776d5f3646996b0b242a arm64: dts: qcom: sm8350: Add TCSR halt register space
44b1f64cad5703c87918cc9ffbf9b79bb959418d arm64: dts: qcom: sm8550: Enable download mode register write
216382b1555de2fe11684ffd99d598ac77a92ed8 dt-bindings: arm: qcom,ids: Add SoC ID for SM8650
f61319e57d89e6e3d1ad16cb916074fdb7289806 soc: qcom: socinfo: Add SM8650 SoC ID table entry
4ab1721694a07651afef97dfb150f06c267cf2c4 dt-bindings: clock: Use gcc.yaml for common clock properties
206cd759fbd2fce07cadb6c73a302ecfc95ebdff dt-bindings: clock: Add SC8280XP CAMCC
7a56e64a56ddc2d97829ea49fa1707c2b612de6c Merge branch '20231026105345.3376-3-bryan.odonoghue@linaro.org' into arm64-for-6.8
9bd07f2c558f9c7d41f3761df3e93bd9ebaa0d4f arm64: dts: qcom: sc8280xp: Add in CAMCC for sc8280xp
8fa41c40a1cb8bd78e3aba36865162c8d7019d94 dt-bindings: cache: qcom,llcc: Document the SM8650 Last Level Cache Controller
7a280fec21fa4ca313e7aa6708f2480757501053 soc: qcom: llcc: Add configuration data for SM8650
1a3b3bd142ffea56cdfd458246b2e4da6df19da6 dt-bindings: clock: qcom: document the SM8650 TCSR Clock Controller
b69d932154dcfa84540aea55dd51a74fbc88d370 dt-bindings: clock: qcom: document the SM8650 General Clock Controller
c1120359d4c2a1050e6a5bddd47ee1887bb0c713 dt-bindings: clock: qcom: document the SM8650 Display Clock Controller
a0aa7fa5c3f0e74e684c667e26824fe1e28f5c27 dt-bindings: clock: qcom: document the SM8650 GPU Clock Controller
873f22440338d84ad911c4b8373afc3d8d413587 dt-bindings: clock: qcom: Document the SM8650 RPMH Clock Controller
07c88da81caf0e72c3690b689d30f0d325cfeff4 arm64: dts: qcom: sm8550: fix soundwire controllers node name
11fcb81373de52eeb1d3ff135a8d24a4b18978d3 arm64: dts: qcom: sm8450: fix soundwire controllers node name
b0e0290bc47dd1bc8b1bd0c6b9ec0347564f3f21 arm64: dts: qcom: qdu1000: correct LLCC reg entries
468cf125e4796e8ef9815e2d8d018f44cf8f1225 arm64: dts: qcom: qdu1000-idp: drop unused LLCC multi-ch-bit-off
58e8fcf992831ef3642d90115ab119c19bfdd0c5 arm64: dts: qcom: sc8280xp: correct Soundwire node name
c1f52fb9a128771cfe2cae528c32b302e98398f3 arm64: dts: qcom: sm8250: correct Soundwire node name
5a71b4719be718ffd99dfc08a457cefac4070102 arm64: dts: qcom: sc8180x-primus: drop sound-dai-cells from eDisplayPort
7613e707612e50fb73bba3e9ae1b281f36eff24b arm64: dts: qcom: sc8280xp-x13s: drop sound-dai-cells from eDisplayPort
fabfc74f1b3ab1801d54cf32d8e44a893340be7f arm64: dts: qcom: sm8350: move DPU opp-table to its node
81c8ec77b86fde629d5beea1ebe42caeea57c5a4 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
fdcc36cda04114878f6c752083669719a3995fce arm64: dts: qcom: sdm850-lenovo-yoga: Add wakeup-sources
48307d83c998db18db6890dccb569146eb12d313 arm64: dts: qcom: sm8250: Add wakeup-source to usb_1 and usb_2
c4fb7d2eac9ff9bfc35a2e4d40c7169a332416e0 soc: qcom: pmic_glink_altmode: fix port sanity check
dc6b5562acbac0285ab3b2dad23930b6434bdfc6 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
0c90c75e663246203a2b7f6dd9e08a110f4c3c43 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
74eed6f467db53b9b8b7fb225f6ac475449ad073 arm64: dts: qcom: sdm845: correct Soundwire node name
fdff2141be44696f5cc69f2f6c20c26b9ac00760 arm64: dts: qcom: sc8180x-flex-5g: use 'gpios' suffix for PCI GPIOs
9a1bd36aeb31649bc499f87671b76c7d117197e6 arm64: dts: qcom: sc8180x-primus: use 'gpios' suffix for PCI GPIOs
af6f6778d34cb40e60368e288767f674cc0c5f60 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
f52f11271d90b1361a8364729a63a36b7456bc89 arm64: dts: qcom: sm6115: align mem timer size cells with bindings
67e4656f4487b95a39e45884c99235f62ebfaa47 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
0d10ac7d2d9420d143ee738abbb06a9201e611b9 arm64: dts: qcom: sm6375-pdx225: add fixed touchscreen AVDD regulator
cdecce12d55cfd25b4b8755abc3c0b320e45d1d7 arm64: dts: qcom: sc8180x: align APSS with bindings
7bf421f44549cd0bca32bd0b4cf6e4cfe5b4f865 dt-bindings: iio: adc: qcom: Add Qualcomm smb139x
01a9e9eb6cdbce175ddea3cbe1163daed6d54344 arm64: dts: qcom: sm8350: Fix DMA0 address
e70537717146b380e18f0c92669d968af4acb8a7 arm64: dts: qcom: pm8350k: Remove hanging whitespace
54ee322f845c7f25fbf6e43e11147b6cae8eff56 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
3515c3172f66ad4b3f485862f858f76a3e49c659 arm64: defconfig: Enable GCC, pinctrl and interconnect for SDX75
ea72a527bd205283db08287cd49737e889788065 arm64: dts: qcom: Add interconnect nodes for SDX75
f47303a8d0b50e762930d4d09ea883fd741394ea arm64: dts: qcom: Add USB3 and PHY support on SDX75
a8db1c061f8b4d6881253640119f651031eb3786 arm64: dts: qcom: sdx75-idp: Enable USB3 and PHY support
e9ceb595c2d30edb2879f173f8d0dbbedd5e301c dt-bindings: cache: qcom,llcc: Add X1E80100 compatible
b3cf69a43502a8836b6d615c8aba05b88f00d8d8 soc: qcom: llcc: Add configuration data for X1E80100
08105d9a5490551d86d95729bbbd3161652850dd dt-bindings: arm: qcom-soc: extend pattern for matching existing SoCs
0ab1bef0b7c359e672cc2b8d51f0179cefa369fc arm64: dts: qcom: sc7280: Add ZAP shader support
94085049fdad7a36fe14dd55e72e712fe55d6bca arm64: dts: qcom: sc7280: Fix up GPU SIDs
31edad478534186a2718be9206ce7b19f2735f6e arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
6a7f8c635dab30233df93b5566d4169ed956b71b arm64: dts: qcom: sc7280: Add 0xac Adreno speed bin
26b87a3dc3337315c9834aa94e01da7030ec2e6c arm64: dts: qcom: pm8916: Add BMS and charger
12fbe58560d6f974339cc30e44c0c5452db331da arm64: dts: qcom: msm8916-longcheer-l8150: Add battery and charger
0984bc0165f7c5203dfffe8cdb5186995f628a80 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
9b956999bf725fd62613f719c3178fdbee6e5f47 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c34199d967a946e55381404fa949382691737521 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
24f8aba9a7c77c7e9d814a5754798e8346c7dd28 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0dc0f6da3d43da8d2297105663e51ecb01b6f790 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
de3b3de30999106549da4df88a7963d0ac02b91e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
84ad9ac8d9ca29033d589e79a991866b38e23b85 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
41952be6661b20f56c2c5b06c431880dd975b747 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
54524b6987d1fffe64cbf3dded1b2fa6b903edf9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
29d91ecf530a4ef0b7f94cb8cde07ed69731e45d arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
405820eae72f1b51a4c46a81adf3c3de320c5688 firmware: microchip: Replace of_device.h with explicit include
d0ec3c4c11c3b30e1f2d344973b2a7bf0f986734 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d50b5cb1a8f7db8ad2dc6a13f0cabedf7a7e1540 soc: qcom: socinfo: Add PM8937 Power IC
17fc6f391932dfc8c11634667ca2d1d24c961cf5 arm64: deconfig: enable Qualcomm SM8650 SoC drivers
0f2d06dd1910cc7f6591620a2070d44ca3f56551 MAINTAINERS: add auto-update driver to mpfs entry
66ec7b4f471300003c13b87a99bbd55255da5ba9 arm64: dts: qcom: qdu1000: Add ECPRI clock controller
6a25e70214fde6dcf900271c819c8d7fe7b9a4b0 arm64: dts: qcom: ipq8074: Add QUP4 SPI node
6dedbd246cb694f5de49782de83c82af42a4b5d5 ARM: dts: qcom: minor whitespace cleanup around '='
dd744d7d15294816bed9d66c7f815d8b24ccd22f arm64: dts: qcom: minor whitespace cleanup around '='
ef9284a55a78bf712e0bbe12b0d72d0a8ccd005e dt-bindings: arm: qcom-soc: extend pattern matching for X1E80100 SoC
696945e427e63ebbabad656893fb82da1ee2a980 dt-bindings: firmware: qcom,scm: document SCM on X1E80100 SoCs
32c5a8b93ba543e3cc596b0272b5ed7fac82278c arm64: dts: qcom: sm8550: add IPA information
33eae059ccaf71f6243dd919add405dfefd275e7 arm64: dts: qcom: sm8550-qrd: enable IPA
25bb226508a1384723b201da8bd5c16ac57f34cd dt-bindings: arm: qcom: Add Xiaomi Pad 6 (xiaomi-pipa)
264beb3cbd0dc6d78357aa382297d5c94ffb4a3e arm64: dts: qcom: sm8250-xiaomi-pipa: Add initial device tree
56fdc35ef067c8dffee22038dd3a84bb3fa6d2a4 dt-bindings: firmware: qcom,scm: Allow interconnect for everyone
04c521c3bec1fa0ccb97a1fbf74f0faeda3f4a53 ARM: dts: rockchip: add gpio alias for gpio dt nodes
40d9c6ea64c609df9ec0f3e1ce2c1b7b25677bdd Merge branch '20231106-topic-sm8650-upstream-clocks-v3-5-761a6fadb4c0@linaro.org' into arm64-for-6.8
5ceab14eb6efb4f30b7dbe0f218ea0be6e49bf79 Merge branch 'icc-sm8650' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.8
78804eecbe5c4d533ae8b7c3a85b278e3594ec94 dt-bindings: arm: qcom: document SM8650 and the reference boards
d2350377997f3606d5b76ee7dc6101c148048951 arm64: dts: qcom: add initial SM8650 dtsi
707060bf2a3cf3329b848e12a038de4d81356579 arm64: dts: qcom: pm8550ve: make PMK8550VE SID configurable
6fbdb3c1fac7d48f996098254758736e0b47f6b2 arm64: dts: qcom: sm8650: add initial SM8650 MTP dts
a834911d50c1dda9c3022141e9f9c948e707a0ff arm64: dts: qcom: sm8650: add initial SM8650 QRD dts
10e024671295184fe7556fcb427444b57d2e0ed5 arm64: dts: qcom: sm8650: add interconnect dependent device nodes
deb63527ab248301adc302e21d79c0aae5a827db arm64: dts: qcom: sm8650-mtp: add interconnect dependent device nodes
0c5b1016b5f30eb2313f942abef5bd7a7be12ae8 arm64: dts: qcom: sm8650-qrd: add interconnect dependent device nodes
9fdddbd134a68843364c3e8c57fbdc5da2a7083d arm64: dts: qcom: sm8650: add IPA information
83c054b913cf6accd4cb31cee51729b322bde7fb arm64: dts: qcom: sm8650-qrd: enable IPA
ff28260e3d9820a22d9bf826bdf219d6efa97260 arm64: dts: qcom: sm8650: add ADSP GPR
2d6bc13321c90217e1ffecf50a183f20c00ec3e3 arm64: dts: qcom: sm8650: add LPASS LPI pin controller
58872a54e4a858d86301b4fb802fd60c45aad3e1 arm64: dts: qcom: sm8650: add ADSP audio codec macros
6a45a90c0c475bf6bf573c4ba89e0415506c868a arm64: dts: qcom: sm8650: add Soundwire controllers
80627a5d72b6be2652920db402fe2477f086902b arm64: dts: qcom: sm8650-mtp: add WSA8845 speakers
4dc7e7d2eead9abc10e2327d40ff6ca0d24cd83a dt-bindings: clock: qcom: Add X1E80100 GCC clocks
4c413512ed2d06077e93127e81780c25113d4269 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for X1E80100
d64254b46a1791358021103daa5ecde1b559d9d8 Merge branch '20231205061002.30759-4-quic_sibis@quicinc.com' into arm64-for-6.8
779266b127c83334cad14e1c7cbb17acad87ae9f Merge branch 'icc-x1e80100' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.8
bfea2924fc28b1b9985a208223f315992a68fc56 dt-bindings: arm: cpus: Add qcom,oryon compatible
7a85cecf98ca175d11b7133f7c4e88bbcc0fe5d3 dt-bindings: arm: qcom: Document X1E80100 SoC and boards
af16b00578a7a1d9fb99e81282b1b22cd8d32607 arm64: dts: qcom: Add base X1E80100 dtsi and the QCP dts
bd50b1f5b6f38b2970841e78513c33fbd736cf40 arm64: dts: qcom: x1e80100: Add Compute Reference Device
e6fe33c66d69385a67b1b03f93641aa264fbb75a dt-bindings: hisilicon: Merge hi3620-clock into hisilicon,sysctrl binding
44ab3ee76a5a977864ba0bb6c352dcf6206804e0 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
94fa073377db02ef0ca391f32e11e0f4649b2657 arm64: dts: hisilicon: hikey970-pmic: clean up SPMI node
a1c7da5fb02c0c24e5d8b2d78d449482bce5e92b arm64: dts: qcom: pm8550: drop PWM address/size cells
990b6c928b212d930ae8b002dd86043cc4a302ba arm64: dts: qcom: sm8650: Add DisplayPort device nodes
2a7f1848d9d65a4deb366726ff8f33c9c64ac43b ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
84228d5e29dbc7a6be51e221000e1d122125826c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6e73b11062b2e3e873666ba35577437502cf1dd2 ARM: dts: samsung: exynos4210-i9100: Add node for touch keys
50c7cdc9a4d2d21373c1ab52c131109ab30c53f5 ARM: dts: samsung: exynos4210-i9100: Add accelerometer node
c8a074789d71c1e26920f9333125590fac84f8c7 arm64: dts: qcom: sc7280: Add UFS nodes for sc7280 soc
9b07340c55a8e918f2667fb911e9b2edc428793c arm64: dts: qcom: sc7280: Add UFS nodes for sc7280 IDP board
c9c8179d0ccdf024ce467b4c9cf5de8821bc02cb ARM: dts: qcom: Disable pm8941 & pm8226 smbb charger by default
fc209f869310776c437daba478246df64d82c38b ARM: dts: qcom: msm8226: Add GPU
24187868e195202c67c38bcc3ae28f9c6a663fb4 arm64: dts: qcom: msm8953: Set initial address for memory
cad7c46ae2d75b42aa8f1e3f741b203ed796eee9 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable UFS
0bcbf092560cc1c163156af67176cbb4b8a327f9 arm64: dts: qcom: sc7280: Use WPSS PAS instead of PIL
3658e411efcbb4df882763b09ae49efaa86585b4 arm64: dts: qcom: sc7280: Add ADSP node
df62402e5ff9df1960622b4d7bc5dd43dc8e7b75 arm64: dts: qcom: sc7280: Add CDSP node
5ffc529fa5dfe428ab9a7866b58b964a376dd953 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable various remoteprocs
16e84c137919dd91c1cb1102a3d536fce2d6ee94 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable WiFi
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
8ccda5cecaed26260bff798550c0403ac845d361 soc: mediatek: svs: Add support for MT8195 SoC
58dbf59308c903567c536f974c4dbc09fec90874 soc: mediatek: svs: Add support for MT8186 SoC
dfd78c1e1c1628b5c5b4d7b4cd4d51f3ef6593ff soc: mediatek: mmsys: Add support for MT8188 VPPSYS
c0349314d5a0ddabdde136c1ac72e0254beb36bb soc: mediatek: Support MT8188 VDOSYS1 in mtk-mmsys
2ffdd4773d98b1f7488f8e37bd881bbecec24d85 soc: mediatek: Support MT8188 VDOSYS1 Padding in mtk-mmsys
67637de7bbdea8356ecfd37b545c906961e1137f soc: mediatek: Support reset bit mapping in mmsys driver
27222a779d0404d6faab8aeaf028db4ac4de9b1f soc: mediatek: Add MT8188 VDOSYS reset bit map
40d59dc92e6fa5ef9a140d1de6977e733afb3fc0 soc: mediatek: mtk-svs: Subtract offset from regs_v2 to avoid conflict
259919b3aa8eda1b27cc49855a8a534c4a0b9797 soc: mediatek: mtk-svs: Convert sw_id and type to enumerations
07933fe29f9473f2cf42a70605e51b13b743133a soc: mediatek: mtk-svs: Build bank name string dynamically
904d2dc4e9670850b81b952774edea4988b5ca6e soc: mediatek: mtk-svs: Reduce memory footprint of struct svs_bank
30d83ef88feb79a3c9c940c404b30bd351d9f327 soc: mediatek: mtk-svs: Change the thermal sensor device name
7d23d4879e41382f2969d6da82f2c1ec5abf1c09 soc: mediatek: mtk-svs: Add a map to retrieve fused values
34f806b76894a5f68d41a74970a4c2bbf91ccdf7 soc: mediatek: mtk-svs: Add SVS-Thermal coefficient to SoC platform data
1712c8969b55a3b68dee25a23c46a4743520fd8a soc: mediatek: mtk-svs: Move t-calibration-data retrieval to svs_probe()
97c224fa8f84ee08f5aeeae7e791941a0ccbf8a0 soc: mediatek: mtk-svs: Commonize efuse parse function for most SoCs
63077f99b18bedd06f843057ac5b1bbe290e06a1 soc: mediatek: mtk-svs: Drop supplementary svs per-bank pointer
947f4252e27ff0654fe4b34e1bef0e095ae39bd5 soc: mediatek: mtk-svs: Commonize MT8192 probe function for MT8186
a60641b0ddfbc1b85d71202568e7a2c47949a453 soc: mediatek: mtk-svs: Remove redundant print in svs_get_efuse_data
69d2bf2efd60f7d71b6a3b6c894a0dc2b488adda soc: mediatek: mtk-svs: Compress of_device_id entries
b77f0c305ad7edba8274641bcd7fc67995a561e6 soc: mediatek: mtk-svs: Cleanup of svs_probe() function
b74cac09c009bd797da0dedd84415c4c9f586201 soc: mediatek: mtk-svs: Check if SVS mode is available in the beginning
f6c5f285e357aa2d7521f802d13b655068229e27 soc: mediatek: mtk-svs: Use ULONG_MAX to compare floor frequency
2bfbf82956e2de75249ce83901800c68d17d9e62 soc: mediatek: mtk-svs: Constify runtime-immutable members of svs_bank
b19773a1c6c02f5efc35e9f506aeddd2c7d2ac29 optee: add missing description of RPC argument reference
fc0c64154e5ddeb6f63c954735bd646ce5b8d9a4 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
a5ec3a21220da06bdda2e686012ca64fdb6c513d soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
dfe66d012af2ddfa566cf9c860b8472b412fb7e4 soc: fsl: cpm1: qmc: Fix rx channel reset
0e034aec5be2e8b1199b87b04d32e4a8b805a9db soc: fsl: cpm1: qmc: Extend the API to provide Rx status
48490dc36742b616f846368f300ebedfe9323da1 soc: fsl: cpm1: qmc: Remove inline function specifiers
ba3b7e4753c5ad80b3670277a2104aeb421e0d7d soc: fsl: cpm1: qmc: Add support for child devices
9b7a69d0bd2bb7bcf1b811f273a27be929520b61 soc: fsl: cpm1: qmc: Introduce available timeslots masks
2d965e25fa4180988a1ef4f07803fa7a182a4ae5 soc: fsl: cpm1: qmc: Rename qmc_setup_tsa* to qmc_init_tsa*
6f9b814d3765b2425da235570b1318c952142f1a soc: fsl: cpm1: qmc: Introduce qmc_chan_setup_tsa*
b1891c13645b67c9cd2c661a693b9b6b56b87e80 soc: fsl: cpm1: qmc: Remove no more needed checks from qmc_check_chans()
f2deea16bf187ad6e1f2a7b0d2fd0b1a4db0b1b7 soc: fsl: cpm1: qmc: Check available timeslots in qmc_check_chans()
9217161115bfb76ae7b3b9e5a803f554a1c5e76a soc: fsl: cpm1: qmc: Add support for disabling channel TSA entries
32881b253c945ea1493abc18e25928808331f5df soc: fsl: cpm1: qmc: Split Tx and Rx TSA entries setup
0e85feacc8156b230285040d82537c922cc15fe6 soc: fsl: cpm1: qmc: Introduce is_tsa_64rxtx flag
7cc9bda9c163877255a61a052987ce6b85da1263 soc: fsl: cpm1: qmc: Handle timeslot entries at channel start() and stop()
0d75119d08448cb94583467c01adb212b0728502 soc: fsl: cpm1: qmc: Remove timeslots handling from setup_chan()
7a2ee1576dcc6bbe017a8283fba237b05b13fd15 soc: fsl: cpm1: qmc: Introduce functions to change timeslots at runtime
fb4d25d7a33f568bcbb945e64fb94d18ddf229fd arm64: dts: juno: Align thermal zone names with bindings
806f49a6eadc008cb86a110727e394389ccde379 arm64: defconfig: Enable DA9211 regulator
ebb78614ce2ff73be14ed7339b832e24e381d3fc arm64: defconfig: Enable configs for MT8195-Cherry-Tomato Chromebook
abe18175269ac8433c9cd52efd72d16b1731d479 ARM: dts: microchip: sama5d27_som1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
a77f02e8489673cc80948a6f30ed262db1dee8d6 riscv: dts: thead: Add TH1520 mmc controllers and sdhci clock
18d92a03b319b10269a8aca478b31496a9701326 riscv: dts: thead: Enable BeagleV Ahead eMMC and microSD
b6b5028473ceb3054f8a440f85e3d728a3fba1dc riscv: dts: thead: Enable LicheePi 4A eMMC and microSD
81306efd22fff7eecf4e62919283dd27111f0173 dt-bindings: watchdog: Document Google gs101 watchdog bindings
bad3bc0a23b74e7b353978b6f58eed6c0f3b51a0 dt-bindings: serial: samsung: Add google-gs101-uart compatible
2072496129b7d7448f969b6334b4fd2e876a642d dt-bindings: serial: samsung: Make samsung,uart-fifosize a required property
d793f7c471fb1cc9b5cf5aee5484f4231ef48dc8 dt-bindings: soc: samsung: usi: add google,gs101-usi compatible
5b02a863ba502482f25ae3a1bfa259838793785b dt-bindings: clock: google,gs101: fix incorrect numbering and DGB suffix
803b60b72df4ae2daeea62c7734a299bc28a8553 Merge tag 'samsung-dt-bindings-refactoring-and-google-gs101-6.8' into next/drivers
13ff3bdafdd569e62e59330de18aae25ec15c97b clk: samsung: clk-pll: Add support for pll_{0516,0517,518}
2c597bb7d66a55f2af2fff9bf4629dd07b3b9a1e clk: samsung: clk-gs101: Add cmu_top, cmu_misc and cmu_apm support
c95f5b21a0eaa4a2701c28e2b209f9a7e09cd4f0 tty: serial: samsung: Add gs101 compatible and common fifoszdt_serial_drv_data
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
7bdee41575919773818e525ea19e54eb817770af tee: Use iov_iter to better support shared buffer registration
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
1a648f8b7994dca4c323911607cf28d1eb44c198 dt-bindings: soc: rockchip: add rk3588 vop/vo syscon
08aaf5f02e9d593cf6b2dc7da9c568e19199e00e arm64: dts: ti: k3-j7200-som-p0: Add TP6594 family PMICs
f4eb94b898f5b708d024a70fd544cdd76537bcf9 arm64: dts: ti: k3-j721s2-som-p0: Add TP6594 family PMICs
46774eddde0ce499621cc8887106bcb449856e1f arm64: dts: ti: k3-j721e-som-p0: Add TP6594 family PMICs
3044f0184089e910f4da923bf64dca60ff47a117 arm64: dts: ti: k3-j784s4-evm: Add support for TPS6594 PMIC
865a1593bf99e1b3d4ffa6182919429694b17a36 arm64: dts: ti: k3-am69-sk: Add support for TPS6594 PMIC
b808cef0be467318d862f87b64d7eddde6906ba3 arm64: dts: ti: k3-j721e-sk: Add TPS6594 family PMICs
3942697901eb5340dc51202352f035ae191c37f2 arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE0 Endpoint Mode
729cfcf8ac2447f175eb4b6a0604983618ba07d5 arm64: dts: ti: k3-j721s2-evm: Add overlay for PCIE1 Endpoint Mode
2c2235292b33d788a1436f1d2a6108184a657f51 soc: ti: k3-socinfo: Add JTAG ID for J722S
a41d9b3287b1d2d737984465e6efbf09a4fb51d2 arm64: dts: fsd: Add MFC related DT enteries
e8779517788fa0f3d04840cb7d4121d3df8dfd54 arm64: defconfig: Enable DRM_POWERVR
a5683d26e09e46362fb3fa87e834cf7073b6a2ec arm64: dts: ti: k3-am62-main: Add GPU device node
64fc984a8a54163a5c44e15a54b574a2c5564d8f riscv: errata: Add StarFive JH7100 errata
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
87fda1acfc3b9048261799817ef749e6deb95724 soc: xilinx: Add error message for invalid payload received from IPI callback.
a6921e6f41e8237ac355aac242cca237251a07a1 soc: renesas: Remove duplicate setup of soc_device_attribute.family
31b2daea07643d8b83d62c670c76d95acca84f06 soc: renesas: Make RZ/Five depend on !DMA_DIRECT_REMAP
837918aa3fdd6ecdc24c9dbfaa4e5ed8151acc60 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
aefd220c5791ea3471fc920feba380aacd2dcfa7 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
447765986dbfc321e37b13d7c276b106a469ec0b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
932ff0c802c678bb6c7a98740eff930dad41fece arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
fc67495680f60e88bb8ca43421c1dd628928d581 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b3582328b9c52f179de7fdd7694c42548d416e39 dt-bindings: arm: google: Add bindings for Google ARM platforms
6584cd34901056bc12e015781e4adf03b44ba485 watchdog: s3c2410_wdt: Add support for WTCON register DBGACK_MASK bit
d429928dde2d7e3e98cbea5f170d089d10a45c39 watchdog: s3c2410_wdt: Update QUIRK macros to use BIT macro
796bb2d3a16c1e786ed51183162783405b5c8f85 watchdog: s3c2410_wdt: Add support for Google gs101 SoC
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
a2c568ad9936014020e5586a0bdb5f5bf1d94e21 MAINTAINERS: add Marvell MBus driver to Marvell EBU SoCs support
6e75ac5a824e1551764cd4bfce5ede3d5fafc407 ARM: dts: marvell: Fix some common switch mistakes
62f34e3ec2befcbe5d8a5003f21d53dab80bb03c ARM: dts: marvell: make dts use gpio-fan matrix instead of array
fedb923aaf611e36adad4cd8c91d35bc283d3eea ARM64: dts: marvell: Fix some common switch mistakes
f1b45de716440452d230925c449722521856c9e6 ARM64: dts: Add special compatibles for the Turris Mox
e7830f5a83e96d8cb8efc0412902a03008f8fbe3 bus: moxtet: Mark the irq as shared
aaafe88d5500ba18b33be72458439367ef878788 bus: moxtet: Add spi device table
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
d895dbef3f3a31ab50491bb48552e798cf555987 arm64: dts: rockchip: Add vop on rk3588
beed2cc890b7c8fd983ca9f86b5f93a98bb559d8 ARM: dts: ux500-href: Push AB8500 inclusion to the top
b2144043103fd0e2d49dabbb0ba9623f8a3cf0af ARM: dts: ux500-href: Push AB8500 config out
4ecae2ae9535cf1509b9404080b448bce179d662 ARM: dts: ux500-href: Switch HREF520 to AB8505
9050aefab15b2da2c7d65d794ca445919ae4c235 arm64: dts: rockchip: fix misleading comment in rk3399-puma-haikou.dts
39d95566231d483a1c89e74cbcadc4394bfd53ef arm64: dts: rockchip: expose BIOS Disable feedback pin on rk3399-puma
4a8cd5cb583b99b06d2f3e2acb38c5957dd4e92e arm64: dts: rockchip: make use gpio-keys for buttons on puma-haikou
33f1be2df81a2861c58115c95af5f3daee40f4d5 arm64: dts: imx8mn-bsh-smm-s2/pro: add display setup
9ff5a14432179d566a0b4d7edca73d4fb4a7cd86 arm64: dts: imx8qxp-mek: Move port under USB connector
6bcd8b2fa2a9826fb6a849a9bfd7bdef145cabb6 arm64: dts: imx8qxp: Add VPU subsystem file
c0d327443b718db0a4be0999b7a8bd49aa7c065f arm64: dts: freescale: imx8qxp: Disable dsp reserved memory by default
480a9c4e7dfd56c2bcac7a5d415f16458f3f434e ARM: dts: imx25: Remove unneeded keypad properties
47360e40dcb92c09f417ccbe956e646bd95a09b6 ARM: dts: imx27-phytec-phycore-som: Use 'rtc' as node name
f43c3a62e7d57e5da8d5f0c50d7254808af15920 arm64: dts: freescale: fix the schema check errors for fsl,tmu-calibration
a7dc6343519752eb6d86bfa78378a8af5da1f475 Revert "soc: qcom: stats: Add DDR sleep stats"
ff753723bf3916770c1e2580fe1f34ad9d6f0283 arm64: dts: qcom: qrb4210-rb2: Enable MPSS and Wi-Fi
cdd97e07e5fa6babc8f620951efa517a1e29d6e2 arm64: defconfig: enable clock controller and pinctrl
e6c32770ef83f3e8cc057f3920b1c06aa9d1c9c2 arm64: dts: qcom: ipq6018: Add remaining QUP UART node
2e16f9dc9be07f08442d63d682cdf89d6321b408 arm64: dts: qcom: ipq6018: Add QUP5 SPI node
cc1ec484f2d0f464ad11b56fe3de2589c23f73ec arm64: dts: qcom: Add missing vio-supply for AW2013
12844ac08c593c2dd232b1b0d96ee21944dfb044 arm64: dts: qcom: msm8939: Add clock-frequency for broadcast timer
7c45b6ddbcff01f9934d11802010cfeb0879e693 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
4bbda9421f316efdaef5dbf642e24925ef7de130 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
9810647a043678638f3b98ab48ee030bc00c8270 arm64: dts: qcom: sm8450: Add GPU nodes
ef19923ae103b527e6762a63024dc7f0b1055546 arm64: dts: qcom: sm8550: Add GPU nodes
c9f785d7d546c3f38c2e0308fa91e27ae7ec3fda arm64: dts: qcom: sm8550-qrd: Enable the A740 GPU
e877f075a52c485742cfd170f5557fc49972979e arm64: dts: qcom: sm8550-mtp: Enable the A740 GPU
0f6f5a220543d1239dc7fc04c9f8f8885fa05637 arm64: dts: qcom: sm8450-hdk: Enable the A730 GPU
f63ba6aa80f520678f35640b347e75c46bd49612 arm64: dts: qcom: msm8996: switch UFS QMP PHY to new style of bindings
963ff488afe100c8ee9fb80933e342719c6fa63d arm64: dts: qcom: msm8998: switch UFS QMP PHY to new style of bindings
760baba5e79bae651c59df89d441fad2bd0be4a5 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
f6874706e311a8743b678613b083e9bf0e1fd112 arm64: dts: qcom: sm6115: switch UFS QMP PHY to new style of bindings
8e89beb32e1f81807c17af8eb07bd681b9ae229b arm64: dts: qcom: sm6350: switch UFS QMP PHY to new style of bindings
935c76f7f85912962d72eceabdfa2c38c4c07f02 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
ba865bdcc688932980b8e5ec2154eaa33cd4a981 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
002a13ed10136e4f59013adbf097b31d608caf67 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
75390b69d5df49d828d0af278c7f27ed74e33064 arm64: dts: qcom: sm8450: switch UFS QMP PHY to new style of bindings
fd4b634f9b9b3dc059cf1c0ff243711bb245c004 soc: qcom: llcc: Add missing description for members in slice config
cea0585caf068a068bddf2e985ad781c926e3cea soc: qcom: socinfo: Add few DSPs to get their image details
04fe8f0a68a346048f2432380a74a5e393d59a4c arm64: dts: qcom: acer-aspire1: Enable RTC
feec9f0add432a867f23e29afcd2f7088889b8e2 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
4555798a21c973c66c8de91b58a2d0b4d0df4af3 arm64: dts: qcom: acer-aspire1: Add sound
4d2b810f44f1c7b65d374b0128dabb15f1fd6c09 soc: qcom: pmic_pdcharger_ulog: Search current directory for headers
a74ebfcd60c649f1bff7c369e432c322ae0a0d6a soc: qcom: pmic_pdcharger_ulog: Move TRACE_SYSTEM out of #if protection
fbfd1f55ad34be14e52b39a1b83ae1f0d29b890c soc: qcom: pmic_pdcharger_ulog: Fix hypothetical ulog request message endianess
07299ba2e7d98045e6b522f7c5b97f402b15bc82 ARM: dts: qcom: Use "pcie" as the node name instead of "pci"
052c9a1f1400f1b3fe9555bd029ee9a8a0db3cd0 arm64: dts: qcom: Use "pcie" as the node name instead of "pci"
809ec4c5a5ab8ac080adbd9624d0040850725acc arm64: dts: qcom: sa8775p: Add missing space between node name and braces
eed6e57e9f3e2beac37563eb6a0129549daa330e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
71a73864e144aadaa582fe8296ef73fcf3ea7377 arm64: dts: qcom: qrb5165-rb5: add the Bluetooth node
3581cb91543967ee1a57849116e26036f6240e6d soc: qcom: pmic_glink: disable UCSI on sc8280xp
27117558bbfde4e439230cdb5dda2d12ba801af9 soc: qcom: pmic_glink: drop stray semicolons
9a6fc510a6a3ec150cb7450aec1e5f257e6fc77b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ae5ee3562a2519214b12228545e88a203dd68bbd arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bdb6339fd46b8702ea7411b0b414587b86a40562 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
8ed697393e37f901074084445db273c56cf86ad5 arm64: dts: qcom: ipq8074: add dedicated SDHCI compatible
7514b28f7a016845a6b912783c4c7f4caf37788a ARM: dts: qcom: ipq4019: add dedicated SDHCI compatible
690e367e0e75a46a0b3d76ae42a14f7f31f451dd ARM: dts: qcom: msm8926-motorola-peregrine: Add initial device tree
9a9e8d8d2b6e61a516cbb8a43c5cec51c065ffa4 riscv: errata: Make ERRATA_STARFIVE_JH7100 depend on !DMA_DIRECT_REMAP
ea0b1a4c5a6ff1338ccffb8aad1ababf42d7bb0d Merge branch 'icc-sm6115' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
b3eaa47395b9d0fc593e7f8b8b0abb4c769ad30d arm64: dts: qcom: sm6115: Hook up interconnects
82d8c1e49c1be63c6927842a7c3042d4d53fe8b2 dt-bindings: arm: qcom: Fix up htc-memul compatible
55855d20208a5048ab44ccaf2d5aedd8f9f70e86 arm64: dts: qcom: sm8650: drop unneeded assigned-clocks from WSA macro
cf58c96c4f82cb09556e20a48ef93bdadf05b705 arm64: dts: qcom: sm8550: add missing two RX Soundwire ports in configuration
565f4d00cde3e2e7c84fc81eb72f220eb048fcf1 arm64: dts: qcom: sm8450: move Soundwire pinctrl to its nodes
39859a1206e9ec47a00e7e712c5aecb4d352e001 arm64: dts: qcom: sm8450: drop unneeded assigned-clocks from codec macros
a25d2dbb68aab84a4431d382d6a21539ed6760e5 arm64: dts: qcom: sm8550: move Soundwire pinctrl to its nodes
738387a1f8fa72c0f6db3fb659c60a1ff3c5a736 arm64: dts: qcom: sm8550: drop unneeded assigned-clocks from codec macros
687d402bb350b392fa330e9d9d1b917777ee9ed1 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
204f9ed4bad6293933179517624143b8f412347c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
971f5d8b0618d09db75184ddd8cca0767514db5d arm64: dts: qcom: sdm845: fix USB SS wakeup
134de5e831775e8b178db9b131c1d3769a766982 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
cc4e1da491b84ca05339a19893884cda78f74aef arm64: dts: qcom: sm8150: fix USB SS wakeup
97d1926892955c109e412d2359dc32691eec95ce arm64: dts: qcom: sc7180: Switch pompom to the generic edp-panel
d488f903a8600203dc367985a0a7a742b530adc0 arm64: dts: qcom: sc7280: add QCrypto nodes
f8ab2984e5b0f1aaf94e3810b809bae055020e11 arm64: dts: qcom: x1e80100-crd: Fix supplies for some LDOs in PM8550
4029bd91c34956add282632cd3b5ec858d010eb9 dt-bindings: arm: qcom: Add Motorola Moto G 4G (2013)
d3246a0cf43fd24a1986163284edd2389143809d arm64: dts: qcom: sm6375: Hook up MPM
09896da07315cce07b019ab00750c8a57e1b53a3 arm64: dts: qcom: msm8996: Hook up MPM
e3f6a699404154e7e103f8055f21c3556721603f arm64: dts: qcom: qcm2290: Hook up MPM
64dcc3d779abd4065d919d855979b33026370125 arm64: dts: qcom: sm8550-mtp: Add pm8010 regulators
1d01007a62df2e49854d5727ba2b0ad794d2eb22 arm64: dts: qcom: sm8550-qrd: add PM8010 regulators
b0fd89bc1aeca3bb9cfccd1cadf4cbd31f8e8a19 arm64: dts: qcom: sm8650: add fastrpc-compute-cb nodes
617de4ce7b1c4b41c1316e493d4717cd2f208def arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
73d1d5b153fe143ad53bef3bc089fb1b9b463e5d arm64: dts: qcom: sm8150-hdk: enable HDMI output
a509adf05b2aac31b22781f5aa09e4768a5b6c39 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5dd110c90a5011012d50174740e8a2dff37826be arm64: dts: qcom: sm8150: add DisplayPort controller
4eb60569e2556da0079b8959017a469d7e47ca34 arm64: dts: qcom: sm8150: add USB-C ports to the USB+DP QMP PHY
10da1b9a44281718f470c9dd084be2db618e36bc arm64: dts: qcom: sm8150: add USB-C ports to the OTG USB host
ba712fd55c7b635ad73c48b087a44e0e77d32abf arm64: dts: qcom: sm8150-hdk: enable DisplayPort and USB-C altmode
6594a847820b7ab817b376cd2817c6cce0285062 MAINTAINERS: qcom: move Andy Gross to credits
ce2e6658cfa02ef7fb7b697abac85742af4cc0c0 dt-bindings: soc: qcom,aoss-qmp: document the X1E80100 Always-On Subsystem side channel
ff5fed86be58a8351938bb4c828f77329cde4cbd soc: qcom: llcc: Fix typo in kernel-doc
5f8ba4f28ddb432c8a9720c337f9047e38fa7e36 arm64: dts: qcom: sdm670: add display subsystem
419618bd90f6b2c3adec87beb0d62adfcae619eb arm64: dts: qcom: sc7280: Remove unused second MPSS reg
6615713c10c974d13a13297e95acd304e419dfba arm64: dts: qcom: sc7280: Rename reserved-memory nodes
32b075f8a2d4fefb8d791431606930883a5d5f15 ARM: dts: qcom: msm8974-klte: Remove unused property
1522b3bb306986e2f3923152a05939176b2a8a0c ARM: dts: qcom: msm8974: Remove bogus cd-gpio pinctrl
648002a27c6b3ae293cc415e1fbf20aaa6af8bd3 ARM: dts: qcom: msm8974*: Re-enable remoteprocs on various boards
5037ca35ce42a962ea1b03895effd632a516b3b7 arm64: dts: qcom: sc7280*: move MPSS and WPSS memory to dtsi
2564209891a436f71c6c8a245d3b56cf4382d65d arm64: dts: qcom: sc8180x: Add UFS GDSC
4978dfde89b1f454c88bc5519dc996cc5b58d72e arm64: dts: qcom: sc8180x: Add missing MDP clocks
384ea2aa2066d27c20257550ba91418401b91199 arm64: dts: qcom: sc8180x: Add interconnects to UFS
c879ee11791adf7e29d2fb615bf176504ed51465 arm64: dts: qcom: sc8180x: Describe the GIC redistributor
b7b9a6aa7aea2bcba2d35d65e4ce2913115485a3 arm64: dts: qcom: sc8180x-primus: Allow UFS regulators load/mode setting
223e8af324985de9e0b5b4cda2ec29783410f13f arm64: defconfig: enable Qualcomm sc8280xp sound drivers
48490899007ae98faf8a0071a602174502b8eefc arm64: defconfig: enable Qualcomm UEFI Secure App driver
48a9ba5eb4d720c6e21c6e4d2a6fb6e1a97f5f2a arm64: defconfig: enable Qualcomm WSA884x driver
35f32e39b4d9b436354c2a37623c393a2ac7cf87 dt-bindings: clock: google,gs101: rename CMU_TOP gate defines
d0da0de31e1d50ff905eb8f095628eea666f8c67 MAINTAINERS: adjust file entry in GOOGLE TENSOR SoC SUPPORT
6c57d7b593c4a4e60db65d5ce0fe1d9f79ccbe9b firmware: qcom: qseecom: fix memory leaks in error paths
110cb8d861cc1a040cdab495b22ac436c49d1454 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
431187eadbc7b0f2650d4e55111b3fff4720f867 memory: brcmstb_dpfe: Convert to platform remove callback returning void
f7754712ad6094de5be18674777b265ed4db2f45 memory: brcmstb_memc: Convert to platform remove callback returning void
c8a53461990cb697ca494d6671fab9e196d20ce4 memory: emif: Convert to platform remove callback returning void
021d044b0f9c9a09aa2f778e876e467a8810fb4a memory: fsl-corenet-cf: Convert to platform remove callback returning void
f17130855d51f24563a24cd957add769ad59eee9 memory: fsl_ifc: Convert to platform remove callback returning void
9024fbbd77b4d73279bbbe2c748a4e4b414d50cc memory: jz4780-nemc: Convert to platform remove callback returning void
08c1aeaa45ce0fd18912e92c6705586c8aa5240f memory: mtk-smi: Convert to platform remove callback returning void
6a4edb1a4f61e28cc127cd06c470ce3599ee0d9c memory: omap-gpmc: Convert to platform remove callback returning void
961abc9f7d6771e8f13db1f4d8b0ffff3f0f41a4 memory: renesas-rpc-if: Convert to platform remove callback returning void
8013408e4912fb7e469bb8b14fd3a5c956257eec memory: exynos5422-dmc: Convert to platform remove callback returning void
1455b6b0c83132960826d0e527a79a355e096a80 memory: stm32-fmc2-ebi: Convert to platform remove callback returning void
dcefa0368458e9e20642dbd2608adae6b22e6464 memory: tegra186-emc: Convert to platform remove callback returning void
622fa819a2f0f3e6d8322a0b6d3177302ae937b6 memory: tegra210-emc: Convert to platform remove callback returning void
7852eb8c8ac7e0164b43cc5f8d8245cc3a037620 memory: ti-aemif: Convert to platform remove callback returning void
365fcc03b6321f36eb7cbda8baa737238c387907 memory: ti-emif-pm: Convert to platform remove callback returning void
40ae67292eea512f1a2b690fa1e94691f848d655 arm64: dts: amlogic: add some device nodes for S4
b0c0f19d2a973294cadb0cea661291f648fe2263 arm64: dts: amlogic: enable some nodes for board AQ222
34010db2916c567a7759f8b0878201551ce628bd arm64: dts: amlogic: drop redundant status=okay
eb54ef36282f670c704ed5af8593da62bebba80d arm64: dts: amlogic: fix format for s4 uart node
c42d12ea105f67b0f137f1e52d5c59d13fe12b1f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
047b2edc35b8db22354b4fba37818b548fc18896 arm64: dts: qcom: sdm670: fix USB SS wakeup
0afa885d42d05d30161ab8eab1ebacd993edb82b arm64: dts: qcom: sc8180x: fix USB SS wakeup
cc25bd06c16aa582596a058d375b2e3133f79b93 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
de95f139394a5ed82270f005bc441d2e7c1e51b7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
710dd03464e4ab5b3d329768388b165d61958577 ARM: dts: qcom: sdx55: fix USB SS wakeup
827f5fc8d912203c1f971e47d61130b13c6820ba arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d336355492e4ab8c1fd78e582077146e065d1924 arm64: dts: qcom: x1e80100: align mem timer size cells with bindings
5c0dbe8b058436ad5daecb19c60869f832607ea3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
2e86e6300c4a98b1d0c93e03c491b0fd5d552eb5 arm64: defconfig: Enable X1E80100 SoC base configs
cc6fc55c7ae04ab19b3972f78d3a8b1be32bf533 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
e45167b2d3fd98b6553c30360f9d9bcbd737ce6c arm64: defconfig: enable GPU clock controller for SM8[45]50
28b735232d5e16a34f98dbac1e7b5401c1c16d89 arm64: dts: qcom: sm8550: Separate out X3 idle state
ad6556fb45d4ab91ad786a2025cbe2b0f2e6cf77 arm64: dts: qcom: sm8550: Update idle state time requirements
49b0f4f141465b6446c0ade851ac11b13a888fa9 arm64: dts: qcom: x1e80100-qcp: Fix supplies for some LDOs in PM8550
45e8c72712345263208f7c94f334fa718634f557 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
78403b37f6770441f80a78d13772394731afe055 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
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
7eda5fe9684ffcbaf2adb0c300f1060fc826ce38 Merge tag 'omap-for-v6.8/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
6248b4095f4044fc7c10db1058b197414815df50 Merge tag 'at91-soc-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
fe0a6cebe9f3556e811ae46b20ac573a280c5064 Merge tag 'imx-soc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
64704ef17d0e1f15e0a5b5eea66e4f531bfd6eec Merge tag 'mvebu-arm-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
60cc77704eb23558c46a4428792515e48273dde0 Merge tag 'hisi-drivers-for-6.8' of https://github.com/hisilicon/linux-hisi into soc/drivers
9d0e3c5a3d89bbd77c671a84301c38e0a71bfa14 Merge tag 'system-thread-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
95c1e57a384be88431ac031560cc2ae50d021d2d Merge tag 'ffa-notif-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
daa554ab044b8f6ff0f1f3345326ce3ec0c6a272 Merge tag 'kern-priv-shm-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
125b02edde58b316c2eeb078b7719dc21f5a979d Merge tag 'fsl_qmc_tsa_v6.8' of https://github.com//hcodina/linux into soc/drivers
e92c0b8b1592ef58c5fb65625b5a90f84b6b4c44 Merge tag 'mtk-soc-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
827601c40c6ded52a02660f090e4ba82bfa1c26e Merge tag 'renesas-drivers-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
e85c036c990671c231e9d86b7fedca6cf2cb4e38 Merge tag 'imx-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
c55a4983e93ff4d4ddb92ecd3d45c21066ed3b82 Merge tag 'zynqmp-soc-for-6.8' of https://github.com/Xilinx/linux-xlnx into soc/drivers
1b3171929107326e9525e88133c820697bcea717 Merge tag 'ti-driver-soc-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8eb0b1ed65402fc71c8a419e8a7f1368420e9b95 Merge tag 'qcom-drivers-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ec5b7be617156d0144fbbb2558c03c7418a2e693 Merge tag 'samsung-drivers-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
815cdfaf33914b15ede633ce9a7dfef0b3a3f053 Merge tag 'mvebu-drivers-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
418188d878d522e751f7afcf08fd4f2b145fa854 Merge tag 'amlogic-drivers-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
cd845dfd46b015191d7a6c9226cf0911a9b395a4 Merge tag 'riscv-soc-drivers-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
41ab5e162569a17070a03d4964750b884cb90595 Merge tag 'riscv-cache-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
8d446ff13a2abcfa39b6dcb28f10145db7c77818 Merge tag 'memory-controller-drv-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
6fe341a24b9afe07b2b85b29efa91db9c8cf4bf8 Merge tag 'memory-controller-drv-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
740f4bd6e4fe114d4f7d3ead7e0f7be05e4104a2 Merge tag 'scmi-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
feb69ea40a96468249a23daff7d3249d1d7cb398 Merge tag 'reset-for-v6.8' of git://git.pengutronix.de/pza/linux into soc/drivers
3408005e304ee276ff1adf4169ac7c4345386cfa Merge tag 'optee-cleanup-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
db0a7c09b2a552c5028a29942e80a4848d182934 Merge tag 'tee-iov-iter-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
9344204bb92a39cc165ce45b8bfeee4cfea68b7c Merge tag 'omap-for-v6.8/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/defconfig
b9339f63ddee6af15bb7aea34c969b9c17ee333c Merge tag 'mtk-defconfig-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
6863c7c6357cabcc6af43e0d085bdf2b88279f03 Merge tag 'ti-k3-config-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
81f5afc68bfa3a6bc9cf40ab9deeb5f6af04da1f Merge tag 'qcom-arm64-defconfig-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
ed27e15bc49097f26689b201af5ea89e7154d880 ARM: multi_v7_defconfig: enable STM32 DCMIPP media support
2560cffd2134c2e070dee369b37f6e55438087f9 ARM: Delete ARM11MPCore (ARM11 ARMv6K SMP) support
2d7123c7e1678a01901887562f88890f39d1a51c Merge tag 'qcom-arm64-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
20e3ab9ecb37a0e7ff4e820b79952280a3317d1d ARM: Kconfig: move platform selection into its own Kconfig file
b6ed4800136f591cb9b1d95031ba1856f6647dcc ARM: mach-asm9260: Move ASM9260 support into Kconfig.platforms
8b7776fe93de08188f91acf1b11eb0a08a2476a0 ARM: mach-rda: Move RDA Micro support into Kconfig.platforms
93911741574ea2334f3a36a3ec560f733692ee2a ARM: mach-uniphier: Move Socionext UniPhier support into Kconfig.platforms
dcfbe025c29b0df82cadd25cc0bbb89a5bda71fb ARM: mach-moxart: Move MOXA ART support into Kconfig.platforms
00e58c36d20aa011cb0e2f087d9422bf4c6da75d ARM: mach-airoha: Rework support and directory structure
ae73dadb1285301967253c8f859116bf90b69b06 ARM: mach-sunplus: Rework support and directory structure
671c08ec007b2f859d9075fc9bc0c06320c90cd4 ARM: mach-nspire: Rework support and directory structure
ccdc720fb73f0eb9266274b15c0ab653475ad33d ARM: multi_v7_defconfig: Enable RPMSG CHAR and CTRL
191fcf77e304392cc330fc19595cb90fd52d595f arm64: defconfig: Enable Qualcomm SC8280XP camera clock controller
1df4bc6908b2739f7ff28a1775729730d1addf16 ARM: dts: rockchip: Add stdout-path for rk3036 kylin
bb0b255fb6f14b1620566d7d32c43adaca09c5e5 ARM: dts: rockchip: Remove rockchip,default-sample-phase from rk3036.dtsi
b34d5026b6418f8d1f1cbf38e62c584a1ab4a87d arm64: dts: rockchip: add gpio-line-names to rk3328-rock-pi-e
a6c06d4469e745f78dd5b0a1515429ff18c83a53 dt-bindings: vendor-prefixes: Add Cool Pi
c0a38606e6763f1d7152a644ad8bb8804f1756de dt-bindings: arm: rockchip: Add Cool Pi 4B
3f5d336d64d634426b8733848d840ceb8fe96610 arm64: dts: rockchip: Add support for rk3588s based board Cool Pi 4B
e2637a4d67c6310871a1fd67595b0c201f3a83ba dt-bindings: arm: rockchip: Add Cool Pi CM5
791c154c3982bd5b8a2a5c15ef11ae41028d8d23 arm64: dts: rockchip: Add support for rk3588 based board Cool Pi CM5 EVB
085021cc825ed90a6ddc4406f608fb8a85745f81 arm64: dts: rockchip: rk3308-rock-pi-s gpio-line-names cleanup
c699fbfdfd54630fc51b96da577f02e7b772eb37 arm64: dts: rockchip: Support poweroff on NanoPC-T6
fc5a80a432607d05e85bba37971712405f75c546 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
44de8996ed5a10f08f2fe947182da6535edcfae5 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
2da4f4a7b003441b80f0f12d8a216590f652a40f arm64: dts: sprd: fix the cpu node for UMS512
07bc2433a944f767e49b373f6cdfe6b0eac801f6 dt-bindings: arm: Add compatible strings for Unisoc's UMS9620
bb8551c19da095931218800ed790d12d12d73cb8 arm64: dts: sprd: Add support for Unisoc's UMS9620
8358491a6cffd4ea4a6951aef12386c4b8b838b3 arm64: dts: sprd: Removed unused clock references from etm nodes
829e3e70fe72edc084fbfc4964669594ebe427ce arm64: dts: sprd: Add clock reference for pll2 on UMS512
1cff7243334f851b7dddf450abdaa6223a7a28e3 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
9e1faff1cbc877903d019a7943d37ddc5042704d arm64: dts: rockchip: nanopc-t6 sdmmc beautification
e9126f9d3c83acbc88461a535e24c949c7e0b6ca arm64: dts: rockchip: Support poweroff on Orange Pi 5
7738f551173540b3daa63a91b384b167eacd24fd arm64: dts: rockchip: support poweroff on the rock-5b
aed6514c4e3aee843385ded4c5ee0921b51c30fa arm64: dts: rockchip: correct gpio_pwrctrl1 typo on rock-5b
24559788384916041a0bbf54c32e2a16b612d247 arm64: dts: rockchip: correct gpio_pwrctrl1 typo on nanopc-t6
8586a5d217ef7bfeee24943c600a8a7890d6f477 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
ced296f636358c1593df0ef15523fa9aa93468ac ARM: Delete ARM11MPCore perf leftovers
fcf410e050a9c046b2907e3ab9145eb974044e0e ARM: MAINTAINERS: drop empty entries for removed boards
ea15d0c571deaafe90281dbec74f8bd2e143b3db Merge tag 'qcom-arm64-defconfig-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f81647e76136d2a98b2623e02ef563b0e5f9519c Merge tag 'sprd-dt-6.8-rc1' of https://github.com/lyrazhang/linux into soc/dt
1e672c2585ee3ef13695d5936cc59a0d73143fc0 Merge tag 'arm-soc/for-6.8/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
2f5ed2cacc1125e5b48677b92a445761c2ca8e4e Merge tag 'qcom-arm32-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f3a4d7c3ffc3970e0f658711a2bb604d08999c0f Merge tag 'qcom-arm64-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
228307ad3f9e937fcdc4ea4c24b52acf40bbfc32 Merge tag 'v6.8-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b2363297508a83b9f92ac8dadfbd1fbec2ee22a9 Merge tag 'v6.8-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a5db395a1cef0b8335fc7f70a6790d074957a62d ARM: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
575c726ce854b144a8d844943a9a9c3d189b37fd ARM: dts: socfpga: align NAND controller name with bindings
2241f81c91f211b512bd2c3a26a4a74258d0e008 arm64: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
91b491fd03d996be4d924cce42018d286d8e104b arm64: dts: socfpga: stratix10: add clock-names to DWC2 USB
179e58703e162eaa30c67741c3cf6bf435e97b88 arm64: dts: socfpga: stratix10: align pincfg nodes with bindings
5c8f036f92961512b92b27cdc267330957debda9 arm64: dts: socfpga: stratix10: move FPGA region out of soc node
9fc0511a472f2aec4b780caee7c3fddc84016fd6 arm64: dts: socfpga: stratix10: move firmware out of soc node
5e53525fc63eed87539874159f715a41165d86e3 arm64: dts: socfpga: stratix10: add unit address to soc node
30bc6904221794c0a0a6c6f9b3436efa9729908a arm64: dts: socfpga: stratix10_socdk: align NAND chip name with bindings
9241b019b2350e40053b0cc38918daaf3e070e73 arm64: dts: socfpga: stratix10_swvp: drop unsupported DW MSHC properties
5c7c75b9cd261fc6f86ff0dd12fb213336003c26 arm64: dts: socfpga: agilex: align pin-controller name with bindings
eb687212560278a689d80e1140c7d15950989ab2 arm64: dts: socfpga: agilex: move FPGA region out of soc node
23c3ebed382a9e9c57a86d9993964fddd2d6239b arm64: dts: socfpga: agilex: move firmware out of soc node
68d550d00cb3d1d45f6848dd76c2565dfe519201 arm64: dts: socfpga: agilex: add unit address to soc node
e3c163c3a0f4165892a9358648170b1749887c42 arm64: dts: socfpga: agilex: drop redundant status
16615a2aa5370a3f16422e9bfdbe07c2204f8513 arm64: dts: intel: minor whitespace cleanup around '='
3f2f25b5aebffcc73a1afd3bad72c01b6849790a Merge tag 'socfpga_dts_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
50d9edd33df50f3ce570818880fe2c6785ca8bf1 ARM: debug: fix DEBUG_UNCOMPRESS help for !MULTIPLATFORM
6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============1794647220339721874==--
