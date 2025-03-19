Content-Type: multipart/mixed; boundary="===============1877387735780204953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 19 Mar 2025 21:23:05 -0000
Message-Id: <174241938564.1676073.4836444189384736258@gitolite.kernel.org>

--===============1877387735780204953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/dt
    old: c4991aabc1f90359970c17db38342adf2678a181
    new: 2c5ef4e0b73a4bcca6192549358f7c68f5db91db
    log: revlist-c4991aabc1f9-2c5ef4e0b73a.txt

--===============1877387735780204953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4991aabc1f9-2c5ef4e0b73a.txt

58abc69e479cf5b36c4fc4287a11c9d92d2ce4b8 ARM: dts: ti: davinci: Align GPIO hog name with bindings
29fd3d7f8317d738b340ca7f5144bf915243cdea arm64: dts: rockchip: add support for sound output over HDMI on RK3399 Puma Haikou
0cd57b5e5dde94129a13f6d2897cdb82f8943f9f arm64: dts: rockchip: Enable USB OTG for Radxa ROCK Pi E
6ed35e6ff556626734c400fff5a636b38b91fe19 arm64: dts: rockchip: Add finer-grained PWM states for the fan on Rock 5C
cd5681e63fb9887bd05d4ef59151d6a6b39c9d33 arm64: dts: rockchip: Enable automatic fan control on Radxa Rock 5C
1a6a05d15195f74596d5209b4fd8b781a33b7fbe arm64: dts: rockchip: Enable HDMI on armsom-sige7
5afdb98dcc55917df4a8568fd07a119844a7d391 arm64: dts: rockchip: Describe why is HWRNG disabled in RK356x base dtsi
33b561eb66f1e271f2899e103c857d20425076f4 arm64: dts: rockchip: Use "dma-noncoherent" in base RK3588 SoC dtsi
30eba8c45b512634f389461adb8b8765e0090522 dt-bindings: arm: stm32: add compatible strings for Linux Automation GmbH LXA FairyTux 2
8c6d469f524960a0f97ec74f1d9ac737a39c3f1e ARM: dts: stm32: lxa-fairytux2: add Linux Automation GmbH FairyTux 2
1b09377d3a84e127ade718ba92ad7a32d0fb181d ARM: zynq: Replace 'io-standard' with 'power-source' property
876188600a261e867a6308cd30d01c2ab5c7bf48 ARM: zynq: Remove deprecated device_type property
41dc9d61ca2e99b98425c841808da08fd780e803 ARM: zynq: DT: List OCM memory for all platforms
1a896b8fb3b1975ed3925d315eb6e73e338796b7 ARM: zynq: Mark boot-phase-specific device nodes
a1c1ba9cc07675e3f6db08e9e4e694c8b7fa9162 ARM: zynq: Wire smcc with nand/nor memories on zc770 platform
170166982142f4f5ffa392a80cb130f5a423874e ARM: zynq: Define u-boot bootscrip addr via DT
09b180054b8fe51f025a053c86be1572b1cda0ce ARM: zynq: Point via nvmem0 alias to eeprom on zc702/zc706
44d9b5adcf798ff7572cef5479341967c9128297 ARM: zynq: Define rtc alias on zc702/zc706
486691dde6cf07d84969f9f51d250135e4ec92a5 ARM: zynq: Rename i2c?-gpio to i2c?-gpio-grp
edb2e908dda4b8f9141c5db350f6130240731bf0 ARM: zynq: Fix fpga region DT nodes name
dd6c921af2d3e2de1c49488432504d7f4f783bea ARM: zynq: Enable QSPIs on platforms
2d20bcbe6cd754e7e9d819a73ffd08cfe913d08e ARM: zynq: Add sdhci to alias node
e95da6b212e94c361f94f14735a8948083e3097b ARM: zynq: Remove ethernet0 alias from Microzed
385a59e7f7fb3438466a0712cc14672c708bbd57 arm64: zynqmp: add clock-output-names property in clock nodes
6fd90200aae269daa2f0e86be7bf50246837f9f4 ARM: zynq: Do not define address/size-cells for nand-controller
168e24966f10ff635b0ec9728aa71833bf850ee5 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
2f88cffbfe61a9e257aa6d9cf03e1b9567cfc910 dt-bindings: arm: google: add gs101-raven
befbb62c61a5f5ef547355f2f726a0926916a12c arm64: dts: exynos: gs101-oriole: configure simple-framebuffer
58dbafb73173a944657c4a0d480d2cce50bff2bd arm64: dts: exynos: gs101-oriole: move common Pixel6 & 6Pro parts into a .dtsi
825c4bfd5c526b6fd18c8ad8503761143c90a142 arm64: dts: exynos: gs101-raven: add new board file
7fa119f5707f12f3ac00726345ea6b7a22977ab6 dt-bindings: clock: exynos990: Add CMU_PERIS block
9b181f4a95389163b3a6ec1dccc5c25038e16958 riscv: dts: microchip: update pcie reg properties to new format
b6f1ea2ae9b5983776271e71d4351f2fc211a28e dt-bindings: soc: samsung: usi: add USIv1 and samsung,exynos8895-usi
8731697e8fa0967298477cbe61417dad167ebbfd Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/dt64
c22814789cd6dad3eacd229caeec547d56f8587b arm64: dts: exynos990: Add CMU_PERIS and MCT nodes
282cbd4360a553078245de623d26812e1364ba46 arm64: dts: exynos990: Rename and sort PMU nodes
bef2439efd2923ffab8327c42839c24275f0c8d3 Merge branch 'for-v6.15/samsung-soc-dt-bindings' into next/dt64
d6f978c874513eaa9952f981b71eb67208f35c09 arm64: dts: exynos8895: add syscon nodes for peric0/1 and fsys0/1
fb047ec63618c98b51458f5ba894a81b81b9daae arm64: dts: exynos8895: define all usi nodes
1d73bb1ed1c1afb4322e20b63e98ebd154c2614d arm64: dts: exynos8895: add a node for mmc
2e7281e60a6b592c193903034c40fc57458fe874 arm64: dts: exynos8895-dreamlte: enable support for microSD storage
0cbf9ca0a8a152ff1cb334f644ac466297be6c91 arm64: dts: exynos8895-dreamlte: enable support for the touchscreen
10a71ea103249d3aa800552595a90ad55932c781 ARM: dts: ti: omap: Align GPIO hog name with bindings
13203d24dd003206f58d570d19e2b515feca71c5 ARM: dts: ti/omap: omap4-serial: fix interrupts syntax
a4ec13e6101ea750b17dc23f49f21d3f57623099 dt-bindings: omap: Add TI Pandaboard A4 variant
ea07a4775df03852c353514b5b7646a17bd425be ARM: dts: omap4-panda-a4: Add missing model and compatible properties
d0f17738778c12be629ba77ff00c43c3e9eb8428 arm64: dts: rockchip: Enable HDMI0 PHY clk provider on RK3588
eb4262203d7d85eb7b6f2696816db272e41f5464 arm64: dts: rockchip: Add HDMI0 PHY PLL clock source to VOP2 on RK3588
2efdb041019fd6c58abefba3eb6fdc4d659e576c arm64: dts: rockchip: Fix label name of hdptxphy for RK3588
4a0c4e723c94172ae10cd6492a8a35f9aaae7163 MAINTAINERS: spacemit: update various info
255f83ba5c16b0f79ad0c46c69b2e907012bde83 riscv: sophgo: dts: add pwm controller for SG2042 SoC
9a8463c68e0d1144e6af492a920796fcc373fef8 dt-bindings: vendor-prefixes: Add NetCube Systems Austria name
2a120293fb8fc84017cfab3994ad4fe338148288 dt-bindings: arm: sunxi: Add NetCube Systems Kumquat board
3199ed9b375870079c1bb857a10c55a95f90fdbd ARM: dts: sunxi: add uart1_pe pinctrl for sun8i-v3s
6e085e64a2907bb9467360b7607d1257874c2626 ARM: dts: sunxi: add support for NetCube Systems Kumquat
aba881f30e0294a58c0cb076918d366e39801185 arm64: dts: rockchip: add 'chassis-type' property on PineNote
52cababc9c1914ebf50929bfb9a67c8f74cd60ab arm64: dts: rockchip: switch Rock 5C to PMIC-based TSHUT reset
f62f325a586682b7fff643c9fd8edc348bff6abc dt-bindings: vendor-prefixes: Add prefix for Ariaboard
df6acc1b3dcdde388547eff926b41fdb22e697b5 dt-bindings: arm: rockchip: Add Ariaboard Photonicat RK3568
ba124e06ce7b7f48d492e3fb155a520d278f5824 arm64: dts: rockchip: add dts for Ariaboard Photonicat RK3568
c548f8e825069dd2922d2fee8568c0771a002005 dt-bindings: vendor-prefixes: Update rockchip company name
271ba4d6c56c7cb295def511cbcdd9880ec41e1b arm64: dts: rockchip: Add SPDIF nodes to RK3588(s) device trees
cd81ee8667cc13ff69e11b44a727be07035aa536 arm64: dts: rockchip: Enable SPDIF output on H96 Max V58
ea97212a0f66b7bd71c23c12f781f1770dd6fcff arm64: dts: rockchip: Add PHY node for HDMI1 TX port on RK3588
bed6964e779b5853de042da14320edf9f79506fe arm64: dts: rockchip: Add HDMI1 node on RK3588
77cea7ca13680e14119a3b9635c7ef16cd7ee44e arm64: dts: rockchip: Enable HDMI1 on rock-5b
4a2fdf91e1239d9659d0317f3e8e37681ac555a4 arm64: dts: rockchip: Enable HDMI1 out for Edgeble-6TOPS Modules
b3dc2a9315c4046b330a784c0527c671fd236414 arm64: dts: rockchip: remove rk3588 optee node
e857cdedbe1f9aedad4e307188c55ccba28a3e76 arm64: dts: rockchip: linewrap gmac assigned-clocks on Quartz64 Model A/B files a bit
3d20e619c9c0601e147925e86086108c8e03c6ea riscv: dts: starfive: Unify regulator naming scheme
fa15cc73121279f93757ec76312b0d0b73f7462a arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Max
f188185bf0dd8379c5ac66aa141dd4d36d685cc3 dt-bindings: marvell: armada-37xx: Add glinet,gl-mv1000 compatible
242aa69df6ed877f3ae5423e0673ca348882604b dt-bindings: marvell: armada-7k-8k: Move Armada 8KPlus to schema
4c9bc78fa22d6a9e76e2af34f76802b4525d200f dt-bindings: marvell: armada-7k-8k: Add missing 7040 and 8040 board compatibles
859f3fac819160f391494bfd0a86805f5f928b38 arm64: dts: marvell: Drop incomplete root compatible/model properties
47905289907c1752e681efe32a61c40971d7b863 arm64: dts: marvell: Fix missing/incorrect "marvell,armada3710" compatible
960766b45fa2fe3b097b9e74e7410a08c7a85dca arm64: dts: marvell: Add missing board compatible for IEI-Puzzle-M801
ee24a95b891a215b5fbd2f6814754301070653c0 arm64: dts: exynos8895: Rename PMU nodes to fixup sorting
eb439f16861a8f1fca2c6d021cf7fce0a7a0ca8d arm64: dts: rockchip: add overlay test for WolfVision PF5
91abdc6b36e12a2c3a477bde90e9f1dd8c2413bf arm64: dts: rockchip: add overlay test for Edgeble NCM6A/NCM6B
e95b72390886f5b4127417e4732cae57c8d89b14 arm64: dts: rockchip: add overlay tests for Rock 5B PCIe overlays
920ceeedeb00eef0c3c4f5f0276882b4666dc770 arm64: dts: rockchip: minimal support for Pre-ICT tester adapter for RK3588 Jaguar
2be4a4171401761cb5fb02225d8b18351f6807c0 dt-bindings: arm: rockchip: Add Firefly ROC-RK3576-PC binding
887ff17cdd8f088a52e2b61e71f2b6c9b9678de6 arm64: dts: rockchip: Add devicetree for the ROC-RK3576-PC
edf5ce245323d104724a681603c78a154a9fb078 arm64: dts: exynos: gs101: drop explicit regmap from reboot nodes
6572a93ab35eb5a34c65d561bd00e32f3a4b7ab2 arm64: dts: exynos: gs101: align poweroff writes with downstream
ae32b65c93590b0d63f61fa628d9d0846e53587b arm64: dts: exynos: gs101: add reboot-mode support (SYSIP_DAT0)
48e7821b2690428a40d16567b2fd3784591f36b3 arm64: dts: exynos: gs101: add SRAM node
23159ccf60026f9c510bcc422f75b2a74af79f20 arm64: dts: exynos: gs101: add AP to APM mailbox node
f64fdd3c592dfb45d9c2be4b2506230467ebd27a arm64: dts: exynos: gs101: add ACPM protocol node
6ee0b9ad3995ee5fa229035c69013b7dd0d3634b arm64: dts: rockchip: Add rng node to RK3588
c983c9d03585671badea86fcba790965473eef68 ARM: dts: at91: calao_usb: fix wrong polarity for LED
4bdfebc95eb26cc5350a140e3e31cb6547ac5d92 ARM: dts: at91: calao_usb: remove heartbeat for User LEDs
d059c55669687aee2a0f1b4c452893ac33a4496b ARM: dts: at91: use correct vendor name for Calao boards
3fe94dd79ee31f96a73a7c9e0e99ddaf223ac7a3 ARM: dts: at91: calao_usb: fix button nodes
ac35706c8157aa08bd4f5dda32ee8b304c9245ef ARM: dts: at91: usb_a9g20_lpw: use proper mmc node name
afd0fa0834ab7def410d2f92cda9464000fdf1e1 ARM: dts: microchip: sama7d65: Add flexcom 10 node
bbfc70ca7fd26ee3e7eb16872cf7b1f1be5907e3 arm64: dts: exynosautov920: add CPU cache information
2e60cf9d46dfdd6bc65f1eeeb4af725623fbe94c ARM: dts: microchip: sama7d65_curiosity: Add power monitor support
3b003f5a7f73a618711acc203bb748659677b8fa arm64: dts: imx8mq-librem5: remove undocument property 'extcon' for usb-pd@3f
0418189d27693bc3206032f500856fa1f62a2fe9 arm64: dts: imx8qm-mek: add audio-codec cs42888 and related nodes
5bc7b1227363d96c71ad453be59ee41d6cb34a6c dt-bindings: arm: Document the btt3 i.MX28 based board
0335256a6b78e33e88e3b297edcbf14402957d06 ARM: dts: mxs: Add descriptions for imx287 based btt3-[012] devices
8e2fae4e287c3f4f9e1f7541250050eb29036f9d arm64: dts: imx95: add usb3 related nodes
18e5ff7aabfd7616504648473fb983a468e21f84 arm64: dts: imx95-19x19-evk: add typec nodes and enable usb3 node
8c8d2a19a3ad87d9344a5e58172f8e0c05c4622a dt-bindings: riscv: spacemit: Add Milk-V Jupiter board compatible
5b90a3d6092d9292d3c4fe4eef8969282e070ae3 riscv: dts: spacemit: Add Milk-V Jupiter board device tree
573debf03034b15a01e424afd1d06faa1014f7d3 dt-bindings: soc: Add new VN-X board description based on Versal NET
99adc5299f7a13e599133750b58db5099a6936b8 arm64: versal-net: Add description for b2197-00 revA board
8630ed6f2adc2dcc89ac601d27c3fe37a187dfec MAINTAINERS: update info for SOPHGO DEVICETREES and DRIVERS
62cdf0a06dd5a650e4ca95b6f3a13daa48cf517a riscv: sophgo: dts: add pwm-fan for Milk-V Pioneer
f047a9285f9f3fd5c0d5ae53af350b8b619e470a riscv: sophgo: dts: add cooling maps for Milk-V Pioneer
e0daff38f48ce33e5691d4bc1df93daca3213c45 ARM: dts: imx7s: Move csi-mux to below root
8ce68566fa2ce8855860112d6c6188d460ea1cdb ARM: dts: imx53-ppd: Fix touchscreen reset-gpios
bb93ead69410a8096b3e33d197eb26e003abb0dc ARM: dts: vfxxx: Fix the CAAM job ring node names
9c9b2d86a642a83ade5ea4df2bceb4d568e3e9e3 ARM: dts: imx5: Fix the CCM interrupts description
4bdea6e33946d481d54f6903b716101dd75b884e riscv: dts: starfive: remove non-existent dac from jh7110
57b5369f36686961bebddc98d894d095d0b402a8 riscv: dts: starfive: fml13v01: enable pcie1
65e8b991267093b759a03c20508d2643a41aa046 riscv: dts: starfive: jh7110: pciephy0 USB 3.0 configuration registers
38818f7c9c179351334b1faffc4d40bd28cc9c72 riscv: dts: starfive: jh7110-pine64-star64: enable USB 3.0 port
6b00c9b992a13e8efd198cb37a7ab38462cb5fca ARM: dts: nxp: vf: Align GPIO hog name with bindings
01a86031fb02b5bc2a8b71ab36fff2d1ff3fb1f0 arm64: zynqmp: Use DT header for firmware constants
f0ceedd52a69a8bf63778b1fe9e1c10e02ecd3fd dt-bindings: xilinx: Deprecate header with firmware constants
2658deedd676f48dd47fe35dcee9a7e5466883ea ARM: dts: imx6qdl-mba6: change sound card model name
eaf6e7c6f527560541ad4f05dcd40a9c7a70e1c7 ARM: dts: imx7-mba7: change sound card model name
a84784aaf30e2685b791c85a7876986da6987942 ARM: dts: mba6ul: change sound card model name
52b14fb18c864e2fd891c32a44680fb23b18da68 arm64: dts: allwinner: h700: Set cpusldo to always-on for RG35XX
3fbbd1254d5d9e22f35c4b148834007fb28a8fc5 arm64: dts: allwinner: h700: Add LED1 for Anbernic RG35XX
81009e49ddc8a1e27d414dbf9ff1837d1753b257 arm64: dts: allwinner: h700: Add USB Host for RG35XX-H
c2eedcafb0e2613d44f57d7a8b416d752d76a15f arm64: dts: allwinner: rg35xx: Add no-thermistor property for battery
a8181e6861fec3068f393d77ff81b2aaf4ea4203 arm64: dts: allwinner: a100: Add CPU Operating Performance Points table
1444eb8fed6204a2e472967637404181b47f3c4a arm64: dts: rockchip: add support for HAIKOU-LVDS-9904379 adapter for PX30 Ringneck
9f889cf1783680835d3ed401279075690b7f078a arm64: dts: rockchip: add overlay for PX30 Ringneck Haikou Video Demo adapter
066a69db9db3f0c58cc8f74fab169573556f322a arm64: dts: rockchip: add overlay for RK3399 Puma Haikou Video Demo adapter
8715d2eeb062f6859c252bb6c87b363230b66e9f arm64: dts: rockchip: add rk3576 otp node
64c80e49d0462f9757755439887f70e63019baf2 dt-bindings: arm: rockchip: Add Radxa ROCK 4D board
a0fb7eca9c099867596cbd1a44cc740882bdcbbe arm64: dts: rockchip: Add Radxa ROCK 4D device tree
62deeee28921dafdb8e55e72842e5900a57dac55 arm64: dts: rockchip: enable UART5 on RK3588 Tiger Haikou
64f6ad17eb44eae97d61cb35af94d897151d3ca8 arm64: dts: rockchip: move DDC bus from Haikou carrierboard to RK3399 Puma DTSI
52398b8bfa186446d19de638479dfaa4a1f57702 arm64: dts: rockchip: move I2C6 from Haikou carrierboard to Puma DTSI
f6fd2c1aa4511a4f3568c0fb45ad2f2fb36c4124 arm64: dts: rockchip: disable I2C6 on Puma DTSI
4a77f317c2936bd9d95569a6e2b70eafda564155 arm64: dts: rockchip: enable I2S0 in Haikou carrierboard, not Puma DTSI
ef32404f99c5155044f4903c5441167f52aeb152 arm64: dts: rockchip: add EEPROM found on RK3399 Puma Haikou
f65f71a4c33706146ca81822ed08319d6740d343 arm64: dts: rockchip: enable Ethernet in Haikou carrierboard, not Puma DTSI
83c247e2bc1bb7bde2e54ab3767421e22a06ff77 arm64: dts: rockchip: enable I2C3 in Haikou carrierboard, not Ringneck DTSI
5c349537e298c9657eaf48e2768b308d04523052 arm64: dts: rockchip: disable I2C2 bus by default on RK3588 Tiger
e9906cbe2a8d790a1c15884c71cd0a56c4dbe910 ARM: dts: vf610-bk4: Use the more specific "lwn,bk4-spi"
b55b73bec2481afaaab15a0f61b30442dfbe1194 ARM: dts: imx28-sps1: Fix GPIO LEDs description
5893f538e331609fbea244ed14732291edd6ab22 arm64: dts: exynosautov920: add ufs phy for ExynosAutov920 SoC
9e999a702701b621be7427a6f2cc29bd04defa7f arm64: dts: ti: k3-am62a-mcu: enable mcu domain pinmux
8a3629a6a9e52b30c55910b26c9c0dbc376f9d29 arm64: dts: ti: k3-j784s4-evm-quad-port-eth-exp1: Remove duplicate hogs
64382432013dff7642aaab4201c8bd4ad8118753 ARM: dts: microchip: sama7d65: Add chipID for sama7d65
094002ce2768893efc4b1ccb62eaf645f72d115d ARM: dts: microchip: sama7d65: Add DMAs to sama7d65 SoC
bc8d9e6b5821c40ab5dd3a81e096cb114939de50 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
69c98f63e705bee673ff1572bc83af299937065e ARM: dts: microchip: sama7d65: Enable DMAs
e34ba2a343137defb7bf197f7f31a4882c94cc2d ARM: dts: imx6ul-14x14-evk: Complete WM8960 power supplies
6a69b494c6dbafa53c49c4da3e7cef4687e256cb ARM: dts: imx7d-sdb: Complete WM8960 power supplies
8472751c4d96b558d60d0f6aede6b24b64bcb3c9 arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal
427ad6e2117f7161a19b0a641b167723461a822f arm64: dts: imx93-kontron: Fix SD card IO voltage control
39e4189d9d63a0b6fc15458ce0136e99ecdfb1b8 arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal
d19a6f79961df1c29d8b2ac93b01b96788f209fa arm64: dts: imx8mp-skov: correct PMIC board limits
3d8ffe5702b24a0bd9d97446c0740110325f379b arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
68e008f256e9ebfd5d970cf03ed19742e1ffb542 arm64: dts: imx8mp-skov: use I2C5 for DDC
507b6de306eefe1354878704739e1dd2e107485f arm64: dts: imx8mp-skov: describe HDMI display pipeline
6e887c950cb26b555ddf274120b97ace670d7696 arm64: dts: imx8mp-skov: describe LVDS display pipeline
4252ede53d46e945b07ea370aca07e2b3e44726e arm64: dts: imx8mp-skov: configure uart1 for RS485
fc8efdf8fa4d100153cbeb2892af27442b288428 arm64: dts: imx8mp-skov: describe mains fail detection
bce3edf81c2d3cc2bd29ef6141674c0579de9f56 arm64: dts: imx8mp-skov: fix phy-mode
587098514a0e09f3e75d88522a57bcbb453dc2e9 arm64: dts: imx8mp-skov: increase I2C clock frequency for RTC
aadfff7b13d4fd83a2f597121c9243d435b33e52 arm64: dts: imx8mn-bsh-smm-s2pro: Remove invalid audio codec clock
f9893c3460593794669a62c498d554757259d5c5 arm64: dts: imx8-ss-hsio: Wire up DMA IRQ for PCIe
c3d79d64c0fef2e1fd98280396a633f60a5622e1 arm64: dts: tqma8xx: Add vcc-supply for spi-nor
11dcabb083f059a720c8e3f3011d0b76f8af5964 arm64: dts: tqma8xx: enable jpeg encode and decode
c58128a8a8ddb99741769c704e6df8708377a666 arm64: dts: tqma8xx: Remove GPU TODO
c63a0bfd1190573c6e857c6cc907ba8a2c68f257 arm64: dts: mba8xx: Add PCIe support
584b427f42520ef7172d25f78aec96452d228212 arm64: dts: freescale: imx93-tqma9352-mba93xxca: sort pinctrl nodes
db55b909e1a575f330e41ff0a4f810c643b323fb arm64: dts: mba93xxca: Do not assert power-down pins
a3bfd9e8118a86e5ce0746ce2b97923034c9e571 arm64: dts: tqma9352-mba93xx[cl]a: swap ethernet aliases
0373fa645cf5db28298a45a3de6a11ceb177f4aa arm64: dts: imx8mp-evk: Complete WM8960 power supplies
ca0d7229e41cbdec98db016a555b9cdab48ea621 arm64: dts: imx8dxl-evk: Complete WM8960 power supplies
9bad194613107e93ad8cee6a970d9d5be6e53880 arm64: dts: imx8qm-mek: Complete WM8960 power supplies
dc5fb736fb5224a90847c8572c12fe4f3515c63c arm64: dts: imx8qxp-mek: Complete WM8960 power supplies
b2194a4cf163d205a7c7ea54775b59be69406be1 arm64: dts: s32g: add I2C[0..2] support for s32g2 and s32g3
81a97afe7ccdc28b072f35f57d3cb9e5a26b962a arm64: dts: s32g: add common 'S32G-EVB' and 'S32G-RDB' board support
3a3eefecbf6da11a05016e42606a7c96baea7cda arm64: dts: s32g399a-rdb3: Add INA231 sensor entry over I2C4
2e662a2c3770315d6459be2df7ea39a424ace6fb arm64: dts: imx8-apalis: add clock configuration for 44.1 kHz hdmi audio
aabe17aec3e3440ba201657f47304602c5de886e arm64: dts: freescale: tqma8mpql: Add vcc-supply for spi-nor
fd5186372d4d33c7a336f6ae7c50f867dafc9b35 arm64: dts: freescale: tqma8mq: Add vcc-supply for spi-nor
ea6bd2e5ecde75032c39917e294f4d021e125979 arm64: dts: freescale: tqma8mqml: Add vcc-supply for spi-nor
b45895954039a09095d916458172a9304472f965 arm64: dts: freescale: tqma8mqnl: Add vcc-supply for spi-nor
b09435bc5e8b6cae443cd93d4d9206cf2bcacbe3 arm64: dts: imx8-ss-hsio: fix indentation in pcie node
d03743c5659a96ba32872ce7bb816e8927408ab3 arm64: dts: imx8q: add PCIe EP for i.MX8QM and i.MX8QXP
c95fc1e1f618d377ada7387d06db52ac79b7570b arm64: dts: imx8q: add PCIe EP overlay file for i.MX8QXP mek board
1ecc4dbf6acef3c2ec3e930b62f35c5e212bb998 arm64: dts: imx95: add PCIe's msi-map and iommu-map property
9bf72db233806a78317da1427ebcbc8c086d5e8d arm64: dts: s32g: add the eDMA nodes
f5b5aec0972b2f29c70957c84e72e2586e4ec2a1 arm64: dts: colibri-imx8x: Add missing gpio-line-names
4b38222c946ce936200e8d6db6a91211d11c4fa5 arm64: dts: freescale: imx8mm-verdin: Remove LVDS panel and backlight
b6af6a5af6265696a4b541c478cb9c5e96bddbba arm64: dts: imx8mm-phycore-som: Keep LDO3 on in suspend
81c665eb178b0cdbcfc1985d7318ba183ad5a2a5 arm64: dts: imx8mm-phycore-som: Fix bluetooth wakeup source
6b03a7aeea19528230602c5ab89d2c4c73dfc638 arm64: dts: imx8mm-phycore-som: Remove magic-packet property
62606c250555f220c94fdda86a530e8623d16629 arm64: dts: imx8mm-phycore-som: Assign regulator for dsi to lvds bridge
d1f974697d44548f97f485d1c9d7afde51847595 arm64: dts: imx8mm-phycore-som: add descriptions to nodes
c290eb8afc46fed93777cefe5b1d4c298dd668f5 arm64: dts: imx8mm-phyboard-polis: add RTC description
ce23d2a8089432a4c3212aaafb24818073a8ceaf arm64: dts: imx8mm-phyboard-polis: Set RTC as wakeup-source
111073fc282e629bdce5b4cac22b89860f03c785 arm64: dts: imx8mm-phygate-tauri-l: Set RTC as wakeup-source
1fcb3dc13447b944ca3892afb0ddbe4a8863a361 arm64: dts: imx8mm: move bulk of rtc properties to carrierboards
f8fab2dc4885c5c7fa9d0b2fec8e963015fe87d5 arm64: dts: imx8mm-phyboard-polis: Assign missing regulator for bluetooth
1811697151f904d11a40a907a1433160400089f6 arm64: dts: imx8mm-phyboard-polis: Add support for PEB-AV-10
481bc9d5e363d089feb0589f7a5a780fa936a99c arm64: dts: imx8mm-phyboard-polis: Add overlay for PEB-EVAL-01
7b77622900aaacedbd354b457924379c0d6e267b arm64: dts: imx8mm-phycore-som: Add overlay for rproc
f432f54377ae566c1082a1916fe7215469cb3fb3 arm64: dts: imx8mm-phycore-som: Add no-eth phy overlay
9e87325a9c189a40b265cf77e737330a1ba8a79b arm64: dts: imx8mm-phycore-som: Add overlay to disable SPI NOR flash
d9b48a56b24b6dc812ee4c4904ff778e2c436047 dt-bindings: vendor-prefixes: Add prefix for Priva
f3607b168318e62172f1d08132a84e823612ce32 dt-bindings: arm: stm32: Add Priva E-Measuringbox board
d5a79bf998dca1d51f6938f236e14f53be38628a ARM: dts: stm32: Add thermal support for STM32MP131
80c7ee9c20946bff988d4008cde82e12bb717666 ARM: dts: stm32: Add Priva E-Measuringbox devicetree
e0c0a97bc308f71b0934e3637ac545ce65195df0 dt-bindings: clock: Document clock and reset unit of RK3528
9eb0e31b406a9ca7993b1004d6adb65a9d5e1042 Merge branch 'v6.15-shared/clkids' into v6.15-armsoc/dts64
858cdcdd11cf9913756297d3869e4de0f01329ea arm64: dts: rockchip: Add clock generators for RK3528 SoC
b9454434d0349223418f74fbfa7b902104da9bc5 arm64: dts: rockchip: Add UART clocks for RK3528 SoC
a3b3b57ec92f46237b2478973aec65270f457bc2 arm64: dts: rockchip: Enable USB3 OTG on rk3588s Cool Pi 4B
4b442649e91e765807d639c7417cf443e0c97ddb ARM: dts: stm32: add led to stm32f746 Discovery board
d36f7da43f92b5e682bd6938ee0e44d1ad255282 ARM: dts: stm32: add push button to stm32f746 Discovery board
9ccf47393d5d8245c6ce59800cfe58564d63737f ARM: dts: stm32: rename LEDs nodes for stm32f769-disco
1e494daa7e289706f09c17eb9d753256e462b919 ARM: dts: stm32: add usr3 LED node to stm32f769-disco
aadaa27956e3430217d9e6b8af5880e39b05b961 arm64: dts: rockchip: Enable HDMI1 PHY clk provider on RK3588
b2e668a60ed866ba960acb5310d1fb6bf81d154f arm64: dts: rockchip: Add HDMI1 PHY PLL clock source to VOP2 on RK3588
5c2d6181ae830e02856c603b8c08e80e9d419874 arm64: dts: rockchip: Enable HDMI1 on rk3588-evb1
b8c6c136971c0e9750eec89f367529b2854d3a3c arm64: dts: rockchip: Add HDMI audio outputs for rk3588
97aa62ed1e970bf8aa9f57e87c946a95fa3d5bef arm64: dts: rockchip: Enable HDMI audio outputs for Rock 5B
3eac9319af62dbc56d1f06fcb240e4a092fa5b2f arm64: dts: rockchip: add hdmi1 support to ROCK 5 ITX
6864a176140a03cfc108a27b869814140a022053 arm64: dts: rockchip: Adapt to differences between Orange Pi 5 Max and Ultra
f36f2ae1fede87ca6223b5bda33835bd931324ce dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Ultra
3df28b6fda8f245dc725af78780f75d5f1bc079c arm64: dts: rockchip: Add Orange Pi 5 Ultra board
efdc4018f3c98967e0145f790329a8934f936a7e arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Ultra
254324dbe364fb058279486767fa82cd2456595d arm64: dts: rockchip: Enable HDMI1 audio output for Orange Pi 5 Ultra
12ad8dcbe1e726be40a9596466aad0e827389be3 ARM: dts: microchip: usb_a9263: fix wrong vendor
510a6190cf5ee9481a8565a4d9935e1d1f1f8f05 ARM: dts: microchip: fix faulty ohci/ehci node names
f94500eb7328b35f3d0927635b1aba26c85ea4b0 arm64: dts: rockchip: Add GPU power domain regulator dependency for RK3588
c55c9e91d1643493d0434f246917aea7a2653e0f arm64: dts: rockchip: add usb typec host support to rk3588-jaguar
e7ee00e314da736b00ebb26405f8e2cab84cfa22 arm64: dts: ti: k3-am62a7-sk: Add boot phase tag for USB0
732c4cffe463f222f7f694d469d1f730f4a3adab arm64: dts: ti: k3-am62p5-sk: Add boot phase tag for USB0
398898f9cca1a19a83184430c675562680e57c7b arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
7139df64e7c13c079b754476355c62b490213055 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
d9f17c11650c205fd4802033a5e880bf79662ace arm64: dts: ti: k3-j721s2-som-p0: Add flash partition details
34887f2dab33b30de2730005681c796114fba351 arm64: dts: ti: k3-am62a7-sk: Add alias for RTC
b0de0b2de409d99408c0f3a38af841ae3bcaa225 arm64: dts: ti: k3-am62p-j722s-common-wakeup: Configure ti-sysc for wkup_uart0
59ac3f9f54db76f676ac5db05054586956c57e39 arm64: dts: ti: k3-j721e-common-proc-board: Add boot phase tag to SERDES3
871c73229bd276fbdb43c42fb3f5a25bcd8a9c85 arm64: dts: ti: k3-j721e-sk: Add boot phase tag to SERDES3
47ab49247b68423c399717f2c8623e7f5d70153e arm64: dts: ti: k3-am625-beagleplay: Reserve 128MiB of global CMA
115290c112952db27009668aa7ae2f29920704f0 arm64: dts: ti: k3-am62p5-sk: Support SoC wakeup using USB1 wakeup
3e7f622685e8c3ae3adb5d905f56008c4371c660 arm64: dts: ti: k3-am62x-sk-common: Add serial aliases
5a74aef8821885e3d567f4a67bc20ecd723731e7 arm64: dts: ti: k3-am62a7-sk: Add serial alias
8b0f601f9869b01e2dc35c5860eb0f8ce0650be5 arm64: dts: ti: k3-am62p5-sk: Add serial alias
eeab4a777eb490b9eca670379720b938226b1c79 arm64: dts: ti: k3-am64-phycore-som: Reserve RTOS IPC memory
4ad59ca98c2764ee2a58e48c96338b6fb88ce85a arm64: dts: ti: k3-am62-phycore-som: Reserve RTOS IPC memory
f4573d25c14d1ccd7401bc5fcd56eb76811df418 ARM: dts: microchip: sama7d65: Add Reset Controller to sama7d65 SoC
3121396214af2a77266ce8c21e467c05afb43cb5 ARM: dts: microchip: sama7d65: Add Shutdown controller support
3e2b7addb6c608fcdcaaf463d8ce35b65da10d5c ARM: dts: microchip: sama7d65: Add RTC support for sama7d65
640276c3e3edfd74fb27f47bba6ffc6527cf7c26 ARM: dts: microchip: sama7d65: Add SFRBU support to sama7d65
e89b7cc877ac28b0efb1b1a4e9c8a5c2ee726fc8 ARM: dts: microchip: sama7d65: Enable shutdown controller
6a02c9aa222ce0fff47f526686690f84b7a97f4e arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
38e7f9092efbbf2a4a67e4410b55b797f8d1e184 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
df41b7c0ccb4239ca4644f15902b480d8f11c550 ARM: dts: microchip: sama7d65: Add watchdog for sama7d65
7275e795e520c7064af52ba67c74d7bac27eea4f arm64: dts: apple: Add touchbar screen nodes
ac32ad07a97648eb8330b2c4cb840b0ef46903ae dt-bindings: soc: rockchip: Add RK3528 ioc grf syscon
a31fad19ae39ea27b5068e3b02bcbf30a905339b arm64: dts: rockchip: Add pinctrl and gpio nodes for RK3528
0d2312f0d3e4ce74af0977c1519a07dfc71a82ac arm64: dts: rockchip: Add uart0 pinctrl to Radxa E20C
d83f6c32d70f96037cb187e63785e7a58f9e751b arm64: dts: rockchip: Add ES8388 audio codec fallback on RK3399 ROC PC PLUS
ced36c336d241eafbc812fed27e6a52908d249bb arm64: dts: rockchip: Add ES8388 audio codec fallback on RK3588 boards
6aafec3d215f59e8c4b00d0c2a97988ed5edbb2a ARM: dts: microchip: sama7g5: add ADC hw trigger edge type
d74b842cab0860e41a45df0dac41e4e56202c766 arm64: dts: rockchip: Add vop for rk3576
ad0ea230ab2a3535b186f7fb863b4bca7050e06f arm64: dts: rockchip: Add hdmi for rk3576
2062b91b9f3c6afe9c2a7d1ddf0f3e6af5f3fa31 arm64: dts: rockchip: Enable hdmi display on sige5
638ab30ce4c63edae4934dcaa7a61f37b96efe6c arm64: dts: ti: am64-phyboard-electra: Add DT overlay for X27 connector
33bab9d84e52188cf73c3573fd7cf3ec0e01d007 arm64: dts: ti: k3-am62p: fix pinctrl settings
06daad327d043c23bc1ab4cdb519f589094b9e98 arm64: dts: ti: k3-j722s: fix pinctrl settings
fb1b230bf9c45f5d6579dc329c2aafcd1263b70a arm64: dts: ti: k3-j722s-main: Add BCDMA CSI overrides
8fea4519f625e6c1b05078f2ecea252b7b28b06e arm64: dts: ti: k3-j722s-main: Add CSI2RX nodes
ce553288ad2368f0d27e47b39a23121a825a2b33 arm64: dts: ti: k3-j722s-evm: Add camera peripherals
7641678ecb0c242498e2a3b2b0621961653a7c2c arm64: dts: rockchip: Enable hdmi out display for rk3576-evb-v10
efc1bc1f36568a4297d20a691758b68c121cf982 dt-bindings: soc: rockchip: Add RK3528 VO GRF syscon
8f814d7c9f6cdffc1f5cc97637e12cd699ff9085 dt-bindings: soc: rockchip: Add RK3528 VPU GRF syscon
3bf4fc44c6544f994237d8475bf56548a62011f5 dt-bindings: arm: rockchip: Add MNT Reform 2 (RCORE)
5324af2d029d47a39ce22ae1613e2753e5e372a2 arm64: dts: rockchip: add MNT Reform 2 laptop
88e83915d89cb413c58f66ef2975b63d4d91f27c arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
8bf8ad268e46403c7140ea5aaa85e9c659117dbc arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
0f8f64b2329ff96a297bcfaf49c8e632ab642a45 arm64: dts: apple: s5l8960x: Add backlight nodes
897359ae3c502d2217ef642044a9cdb0be90260a arm64: dts: apple: t7000: Add backlight nodes
4384b6c781bcfa0b5b8255d5bf359affd8021f5d arm64: dts: apple: s800-0-3: Add backlight nodes
074db7d6f51b69a68c8c7b3c2ca71b177b687a8c arm64: dts: apple: t8010: Add backlight nodes
e1bc21d8f8fde47173073a2d6233f5faa4864cfc arm64: dts: apple: t8015: Add backlight nodes
63426153ef11cd29490c0ab916c76e0d635b8136 arm64: dts: ti: k3-am62x-phyboard-lyra: Add boot phase tags
2285ea3f8065f47a6a1b62e6fcfa85105c8c261b arm64: dts: ti: k3-am62a-phycore-som: Add boot phase tags
17141e9cabed0cf3236575842f91f6239993bf4d arm64: dts: ti: k3-am642-phyboard-electra: Add boot phase tags
0100a04a55685b6bfb2ea40e9d6882cc35e2e433 arm64: dts: ti: k3-am642-phyboard-electra: Reorder properties per DTS coding style
377fde74eae4abcbcd5475676d58fb595a07ff85 arm64: dts: ti: k3-am62a-phycore-som: Reorder properties per DTS coding style
73fd2bb607387a77b2dde43a2c47db2b71c65a96 arm64: dts: exynos: gs101: Change labels to lower-case
056106b030b73c7d53749469bd1cdbc89b4d2daf arm64: dts: tesla: Change labels to lower-case
5a3d45a111cb9154a59d1c7e35dece1ceab0b65c dt-bindings: display: tegra: Document Tegra124 MIPI
294630d81ad65333e5d4ad3efcb82dcad6177e6b dt-bindings: Document Tegra114 HDA support
9e7531c492934928977c1070ac97b582c9048bae arm64: dts: marvell: armada-8040: Align GPIO hog name with bindings
37586f6eeffed619b7f833dc2cb68d062fc9f48b ARM: dts: marvell: kirkwood-openrd: Align GPIO hog name with bindings
814ae20ada2c70b05d6f42be396c5d0b2903921b ARM: dts: marvell: armada: Align GPIO hog name with bindings
bb8a3ad25f098b6ea9b1d0f522427b4ad53a7bba arm64: tegra: Remove the Orin NX/Nano suspend key
6d4bfe6d86af1ef52bdb4592c9afb2037f24f2c4 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
f34621f31e3be81456c903287f7e4c0609829e29 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d6823147b071cc9bb54144e4d12b9b010a0b2e18 arm64: tegra: Define pinmuxing for gpio pads on Tegra210
918109dd465289b46bf7667d8573a83a8de821e2 arm64: tegra: p2597: Enable TCA9539 as IRQ controllers
65d691a4400e111e8bb2422a5f4f28de34298be7 arm64: tegra: p2180: Add TMP451 temperature sensor node
19a634195c1abe498798b564cd6b81e6dd4533f7 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
61a05d8ca3030a544175671f5fab7a8f29c24085 arm64: dts: rockchip: Add rk3528 QoS register node
0327238991ba2d1de25e1116b1c064f433e45b8d arm64: dts: rockchip: Add device tree support for HDMI RX Controller
c62d8fdb27391ee72bfdf53328463813997844f1 arm64: dts: rockchip: Enable HDMI receiver on rock-5b
fbcbc1fb93e14729bd87ab386b7f62694dcc8b51 arm64: dts: rockchip: enable SCMI clk for RK3528 SoC
4e4f54aaec204a27d51386a9dd0d3a805fea57f4 arm64: dts: rockchip: Add HDMI support for rock-4d
6a709e003492e9878d5f1357be0b2e1162e1e6a6 arm64: dts: rockchip: Add leds node to Radxa E20C
ad8afc8813567994164f2720189c819da8c22b99 arm64: dts: rockchip: Add user button to Radxa E20C
6e58302c84ce90aadbecd41efe1f69098a6f91e5 arm64: dts: rockchip: Add SARADC node for RK3528
3a2819ee9c71d1c6388e456cc4eb042914d15d7e arm64: dts: rockchip: Add maskrom button to Radxa E20C
36299757129c897ef8c7ace6981070d367d89f89 arm64: dts: rockchip: Add SFC nodes for rk3576
ba82f56bbf20e4166c988621cd0507509872848e arm64: dts: rockchip: Add SPI NOR device on the ROCK 4D
5980d9d0e4a24817151ddacb5308662dc682a086 ARM: dts: stm32: use IRQ_TYPE_EDGE_FALLING on stm32mp157c-dk2
44525a456296a47150292aacb0748366f42dc5e6 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC rev.200 board
556d6be6f2455ebe802937da8a615f1bd1ae1424 arm64: dts: freescale: ten64: add usb hub definition
9f7595b3e5ae0ead20a74a5f2a8f0434b3254ac5 arm64: dts: imx8mp: configure GPU and NPU clocks to overdrive rate
255fbd9eabe715b83db977232b1d6550b22f6613 arm64: dts: imx8mp: Add optional nominal drive mode DTSI
c7e78f8aac0e6a22e089b9efe293e721d749eccc arm64: dts: imx8mp: add fsl,nominal-mode property into nominal.dtsi
3e09fbc76794b8384e5b46cb8eeefeed5a017203 arm64: dts: freescale: imx8mp-skov: configure LDB clock automatically
1cf99ee00d5a1e38401be2ea409305ff3d11778e arm64: dts: freescale: imx8mp-skov: operate SoC in nominal mode
70baf7d72ce6a668b6bbc21f3bdb104b2871535b dt-bindings: arm: fsl: add more compatibles for Skov i.MX8MP variants
34662050b023399c5de6ddcb4de121b24297bcc9 arm64: dts: imx8mp-skov: add basic board as fallback
505aa4c775d10832094690874039255c0f1036ec arm64: dts: imx8mp-skov: move I2C2 pin control group into DTSI
00fad74ebe56d8ad499cc21a5bfb7f8a1654e190 arm64: dts: imx8mp-skov: describe I2C bus recovery for all controllers
f18ec29591e8c72a239664ff42c3e4b516783a5a arm64: dts: imx8mp-skov: add revC BD500 board
d7b2b64b7315df572a2341208c671f21ca86be03 arm64: dts: imx8mp-skov: support new 7" panel board
f6aa65a6b0cba4686939a68f3b28249ad5bf4380 ARM: dts: imx6qdl-tqma6: Order DT properties
e099d2fdad8a1468501b48696111963c062da400 ARM: dts: imx6qdl-tqma6: limit PMIC SW4 to 3.3V
a5e264a3d09199cb7b117c77637f78adf82a6199 ARM: dts: imx6qdl-tqma6: use sw4_reg as 3.3V supply
4c08c7771b90632a53063e71af38ce78bbc97e8a ARM: dts: imx6qdl-tqma6: Add partitions subnode to spi-nor
ddc58feff53734fa2d2374750bbc3ba9a376519d ARM: dts: imx6ul-tqma6ul: Order DT properties
85c095a8940f0f8a5f1c531870c3086b4c809ce4 ARM: dts: imx6ul-tqma6ul: Add vcc-supply for spi-nor
63c0933fae4866d6e1319250d085bfa9ff2604a2 ARM: dts: tqma6ul: Add partitions subnode to spi-nor
52b52615047d7c476a136858dfbc85756658fb90 ARM: dts: imx7-tqma7: Add vcc-supply for spi-nor
3525d9579f66497a2a330d58b1d54b1042c04e49 ARM: dts: tqma7: Add partitions subnode to spi-nor
41e478801c76c65419fec8be70dfce9eb10d34b1 ARM: dts: vfxxx: Fix the order of the DMA entries
a1ea2f97e7ddf982bf5c81cf25a7525f8e6f31f6 ARM: dts: imx31: Use nand-controller as node name
1ff701b3e07f05ae90886a7d1ab0529536714ab2 ARM: dts: imx53-mba53: Fix the PCA9554 compatible
c25548f22d0772be057d03a234b0fd6851aa3bce arm64: dts: imx95: Add #io-channel-cells = <1> for adc node
969497ebefcfe69c8d0ee6f6291102418d5589b1 arm64: dts: imx95: Add i3c1 and i3c2
e3e8b199aff893549816707321e71cbade63cb06 arm64: dts: imx95: Add imx95-15x15-evk support
1d5573d5f291f7145972950e6d83a2aa8bb72c1a dt-bindings: arm: fsl: add i.MX95 15x15 EVK board
e82bc7cfea635b208c858c57a1a2483e51c5c704 arm64: dts: s32g: add FlexCAN[0..3] support for s32g2 and s32g3
e6303798b6ac4b5241d74e5751346161af37d55d arm64: dts: imx8mp-tqma8mpql-mba8mpxl: change sound card model name
15aca1284e1fa469be5cc3fe8baca18108ecf18b arm64: dts: mba8mx: change sound card model name
03d6b803e14fd259dbfdf76fd6ceb09399161434 arm64: dts: im8mq-librem5: move dwc3 usb port under ports
0b4c46f9ad79c03f4cebb948f9eee1b2753fdfb6 arm64: dts: imx8qm-ss-hsio: Wire up DMA IRQ for PCIe
22d8f69c8ddcd036d6e81589e95a058b86272bd1 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
bcd240b231650c49ad500ce7887ab8657b0dd7b0 arm64: dts: mba8xx: Remove invalid property disable-gpio
3c8d7b5d2bed442b5e85f88d9338b8afcb83dab8 arm64: dts: imx95: add ref clock for pcie nodes
8255de389dbc2f67ce068ecc423b17c3adb122fe arm64: dts: imx93: add ddr edac support
cfe47a3d3f7440cd1bdf2a169b325257eba01534 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
c54e2f908da30a6c66195a6d0aba6412c673ec2c arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
2411009da85dff534284fc57ca8d25b8638b5e7b dt-bindings: arm: fsl: drop usage of Toradex SOMs compatible alone
4a058a0696eed70f8ab542e020e1f5799dcafabb ARM: dts: imx6qdl-apalis/colibri: Remove compatible from SoM dtsi
e3b7a05e5cc9006bf140a92bf52aa6659d4178a1 ARM: dts: vf610-colibri: Remove compatible from SoM dtsi
5a690619426fc4b09c7fd3f40d3a69264ef3db0f arm64: dts: imx8qm-apalis: Remove compatible from SoM dtsi
9d6a67d9c7a9636e7cff30708ddc263717282299 ARM: dts: imx6ul: Add Variscite VAR-SOM-MX6UL SoM support
44b96e7a389c1410ffc750db0dc56e7eb96fce97 ARM: dts: imx6ul: Add Variscite Concerto board support
401735c5f28f41561f60dc11b67520479694f422 dt-bindings: arm: fsl: Add VAR-SOM-MX6UL SoM and Concerto board
5ff0f1fb2856e9f6081664519616ddb295634b3c ARM: dts: apalis/colibri-imx6: Enable STMPE811 TS
082f59a62474fbffe7e952082f6d265f11bc37a0 ARM: dts: apalis/colibri-imx6: Add support for v1.2
e0f4274365de5bb156547ccb7f2841b2e5baefa9 dt-bindings: sound: convert ICS-43432 binding to YAML
3de1c89674b3e6d509fc1dc9c90e605da6786dfa dt-bindings: arm: stm32: Add Plymovent AQM board
0144bc5b3ce96c6cdf1be79a0a6db6f02ba30c24 ARM: dts: stm32: Add pinmux groups for Plymovent AQM board
9365fa46be3589092a06f403cf10faca703a05b6 ARM: dts: stm32: Add Plymovent AQM devicetree
21f1208a3af4c30497f60ce220490edd761c5ed9 arm64: dts: rockchip: Enable HDMI0 audio output for Orange Pi 5/5B
01284d7e38fca8a4d6a9982cc69e618aadd30de1 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Max
ffafe9c2dc31d1a346aff482157dd37eaadbe054 arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Plus
1bfb987d1a54bc139b62261e3698006418835229 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Plus
d6166ea4cc4943cbabdeeedb13f3545fdba3ebf6 arm64: dts: rockchip: Add AP6275P wireless support to ArmSoM Sige7
be977f2690cb79431b02ed69cdadaa1e86985a39 dt-bindings: stm32: document stm32mp257f-dk board
113ff0e048ff11e4c52ae97f9fa59fd39c1c0f6a arm64: dts: st: add stm32mp257f-dk board support
f5d548c9248c53c5adbae5201393ab5c60a85871 arm64: Kconfig: expand STM32 Armv8 SoC with STM32MP21/STM32MP23 SoCs family
04b2ca486456988a7d0890fdbe215fe5e37d6829 dt-bindings: stm32: add STM32MP21 and STM32MP23 compatibles for syscon
e9b03ef21386e7583806e1e624a8b44c6722b365 arm64: dts: st: introduce stm32mp23 SoCs family
5fbe1ead4c59954a149e0bcb758a69d07140a799 dt-bindings: stm32: document stm32mp235f-dk board
c57a222ab80168ff60a2cd1903dc0585faae5c61 arm64: dts: st: add stm32mp235f-dk board support
7a57b1bb1afbfbb21d0445f68a032c8591b7c9c1 arm64: dts: st: introduce stm32mp21 SoCs family
1a09f577aa65860da3dbfa29388e26ff970af49a dt-bindings: stm32: document stm32mp215f-dk board
65954899a157832f68536b488194cf698248a26e arm64: dts: st: add stm32mp215f-dk board support
8fbb9376f0c489dfdc7e20d16e90686b29dec8f2 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
6b68387cf5ff5d7b86b189135affb0c679e3384a arm64: dts: rockchip: Remove bluetooth node from rock-3a
a98cc47f79ab5b8059b748bf0bd59335edfff7d9 arm64: dts: rockchip: Add SDHCI controller for RK3528
3a01b5f14a8ae2d45aea5aeed30001ac1655de86 arm64: dts: rockchip: Enable onboard eMMC on Radxa E20C
1f04a241759e78c0295f09731f9de3d7eb1ea6e5 arm64: dts: rockchip: Enable HDMI audio output for ArmSoM Sige7
14833afa5bbaa50c75c0ce3c7d848a59f3a08068 Merge tag 'renesas-dts-for-v6.15-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
bae2bdde4211d2cc6f17b8af9b5e09a3ca0f443a arm64: dts: amd/seattle: Base Overdrive B1 on top of B0 version
8945ed5c8e692ba454de90f1729e09b18284eac2 arm64: dts: amd/seattle: Move and simplify fixed clocks
6268ac369b594af0309f14ff75743d7d64fae467 arm64: dts: amd/seattle: Fix bus, mmc, and ethernet node names
58fcd0b72955d795fb68a93a6a1e6c55d77af13e arm64: dts: amd/seattle: Drop undocumented "spi-controller" properties
bbfdbbd626c6ef5df765e410f6a6ad34ad3244a4 Merge tag 'tegra-for-6.15-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ae960a2d85f9a923d9be6e6210da73f6776409c5 Merge tag 'tegra-for-6.15-arm64-dt-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d1221aeb5a44f1bbfe16a6efd8bc8b0bc3f565a6 Merge tag 'v6.15-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
93aa01ba3200e4fd1fd30d39a45ff9e435f8dc5e Merge tag 'asahi-soc-dt-6.15-v3' of https://github.com/AsahiLinux/linux into soc/dt
56beaf14443d42753b98b224b8a790064edade01 Merge tag 'samsung-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e0945a08fc7f7ed26c8dae286a3d30a68ad37d50 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
28699ca6d9018201674787e7b6bdce68d9cf7256 dt-bindings: clock: rk3576: add SCMI clocks
b5cb721adbe8b6c7a8e3b178fa0feb283f4a660a arm64: dts: rockchip: fix RK3576 SCMI clock IDs
09b0a7b63a6cda138e2e47c6acb2aee80338624c arm64: dts: rockchip: Fix PWM pinctrl names
291632e06d88c0db6d8776773fd07c1bc7b9ed1f Merge tag 'davinci-updates-for-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/dt
fce5759af901da184dc943e101015759a426a567 Merge tag 'spacemit-dt-for-6.15-1' of https://github.com/spacemit-com/linux into soc/dt
ea40c5d8b54a896a44396d41fbe6cc2e3792969d Merge tag 'imx-bindings-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdd4a27027d6a247057d1e7443d4168e96308f03 Merge tag 'imx-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c9869f9073bacfa9b6030fd7670f737793277a85 Merge tag 'imx-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
35759662efffbf7b32fd2b14609fb301f40c73f5 Merge tag 'ti-k3-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
7c5cf1be860aa80e46cb0e213f5e5505ec58b51e arm64: dts: marvell: Move arch timer and pmu nodes to top-level
b46362045cdcd87e947380544d90004d2b27e6fc arm64: dts: marvell: Drop unused CP11X_TYPE define
ed9c2b28ebef3333f25cefdc2ef37ee1f05cad95 arm64: dts: marvell: Use preferred node names for "simple-bus"
73d246b4402c3356f6b3d13665de3a51eea7b555 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
8095a17b0ace09a280a5954096701b883dcaa135 arm64: dts: hi3660: Add property for fixing CPUIdle
fc7136e149e96c1563bccb51f7c30f6974749ec2 Merge tag 'stm32-dt-for-v6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
3ef47a0436219359a0838d74bb353caa6aad3fc0 Merge tag 'at91-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
877fb9a3ca78e01c194d3671c12b466690a3dc87 Merge tag 'sunxi-dt-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
32e0c5fe6e8bfd31220f0b7921481f0e5fb6055b Merge tag 'zynqmp-dt-for-6.14' of https://github.com/Xilinx/linux-xlnx into soc/dt
a1b46780e49655bdc6f7e5bc7f29dc22bbaeacac Merge tag 'zynq-dt-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/dt
c1abbe602b83fba0d71be9510393b0c6dcd9a798 Merge tag 'v6.15-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5f3b286a690bbfe05358478b4c26ca45f3d342af Merge tag 'mvebu-dt64-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
43adf498e91ca9ff5f86aec5a642e1661891ccb3 Merge tag 'riscv-sophgo-dt-for-v6.15' of https://github.com/sophgo/linux into soc/dt
370ce5aa409895bf52d44a06e711f713df33d0ba Merge tag 'omap-for-v6.15/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
519df17cb03eb2408c3053d6052548c92d19c9b7 Merge tag 'riscv-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2c5ef4e0b73a4bcca6192549358f7c68f5db91db Merge tag 'hisi-arm64-dt-for-6.15' of https://github.com/hisilicon/linux-hisi into soc/dt

--===============1877387735780204953==--
