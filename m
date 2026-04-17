Content-Type: multipart/mixed; boundary="===============9059462343122082622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Apr 2026 14:26:27 -0000
Message-Id: <177643598756.1183383.4297964262104540091@gitolite.kernel.org>

--===============9059462343122082622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 3cd8b194bf3428dfa53120fee47e827a7c495815
    new: 43cfbdda5af60ffc6272a7b8c5c37d1d0a181ca9
    log: revlist-3cd8b194bf34-43cfbdda5af6.txt

--===============9059462343122082622==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3cd8b194bf34-43cfbdda5af6.txt

978400b7a68f19d09ef3767b69447f855bd5ea43 arm64: dts: qcom: monaco: Complete SDHC definition
c2dd39323d497cad721097491aef59514d6cc9c1 arm64: dts: qcom: monaco-evk: Enable SDHC1 for eMMC
7a7d24a14a009691a1af6bfe45b210521635db5b soc: qcom: pd-mapper: Add QCS615 power domain mappings
af2385d532c3457e08e8431f27d5771d7a686ef5 arm64: dts: qcom: qcm6490-idp: add and enable BT node
7ffe83b6178e1668cf17ab4d9394dc2873c3aa17 arm64: dts: qcom: sdm845: Introduce camera master clock pinctrl
d99862e7103986b98ed0b79e3527af0e7bc516ef arm64: dts: qcom: monaco-evk: Enable GPIO expander interrupt for Monaco EVK
d2b1f221088d3ba1c365ea9af1e7ebe20c34a3a5 arm64: dts: qcom: monaco: Add role-switch support and HS endpoint for secondary USB controller
8eb46e0a7a1074342b3aab75a48783cd488f56e1 arm64: dts: qcom: monaco-evk: Enable the secondary USB controller
a5c21b9bd5f531e50141b0484faabb707b92f1e2 arm64: dts: qcom: correct RBR opp entry
82c68c62bd8d64785c42292449688fed4d2c284c arm64: dts: rockchip: Enable GPU on rk3566-pinenote
2737dcb3c467824cd55921fba3fbd1375fc01695 reset: core: Fix indentation
86314111f654310a69c9775e35e263c036031675 riscv: dts: spacemit: Add 'linux,pci-domain' to PCIe nodes for K1
2af52683ecd85ae33dcd52eaddef6d592da5492a arm64: dts: ti: k3-am62-phycore-som: Add 128MiB of global CMA
d170388d5c80d3812811b02fe0ce13a5f90796d0 arm64: dts: ti: k3-am62d2-evm: Set wakeup-source system-states
e5452968a4b04f93bf9b778ccfd00f79e4d4f529 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
f177b48ac038ddf131d05099ce6b05eae946db08 arm64: boot: dts: ti: k3-am62l-wakeup: create label for wkup_uart0 target-module
54217686642ac0007d4e0c8032c0250dd9b29f91 arm64: boot: dts: ti: k3-am62l3-evm: define wkup_uart0 pins
3865126f0e5b497e2a94eaaba56464ac4ce8faef arm64: boot: dts: ti: k3-am62l3-evm: enable wkup_uart0_target node
2870e4deda9cd7e63ab140ad1df7904d4708f851 arm64: dts: ti: k3-am642-{evm,sk}: add ti,min-output-impedance
48c2db8733ea3c03e4081268a6b1031ec5e5a186 arm64: dts: ti: k3-am654-base-board: add ti,min-output-impedance
bd24b82e1f98994519b48b2f491334a764710caf arm64: dts: ti: k3-j7200-common-proc-board: add ti,min-output-impedance
6195b626bbb76415409d0eb4f5f9547cc2765ee0 arm64: dts: ti: k3-j721e-common-proc-board: add ti,min-output-impedance
0625c6af7f91d4739a2508bc9fa5f1a48fd98a8a arm64: dts: ti: k3-j721s2-common-proc-board: Add QSPI flash partition details
852d2c0cc231806b9a3e9cd9e965c08342a27d66 arm64: dts: ti: remove the Kontron SMARC-sAM67
8b0260457b0bced7e782f000c1d4c10668bf7cb2 dt-bindings: mfd: sl28cpld: Drop sa67mcu compatible
41a7b57152ffbf3ab8ab1110f831b1f53c2f9b88 dt-bindings: arm: ti: Drop Kontron SMARC-sAM67 module
c9c61275fd270c09e1dfe82794f90ad10604fd5d arm64: dts: ti: k3-am62l-main: Add RNG node
7cb259eacc08df8e5d1b17e6a75a19518e5de7ca dt-bindings: leds: sun50i-a100: Add compatible for Allwinner A523 SoC
24cd5a81771d8213abb7494245a7f320a6e75e52 arm64: dts: allwinner: sun55i-a523: Add LED controller
cc68a8a3f89c18bdbce33a449c31e6467a3cbcfa arm64: dts: allwinner: sun55i-t527: avaota-a1: Enable LEDs
cb243c21bbe14739406b5be680c850cdf20c9739 ARM: dts: exynos3250: Drop duplicated I2C address/size-cells
7c40913bc532f3645c522a89886070a08b1ad23b ARM: dts: exynos4210-smdkv310: Drop duplicated I2C address/size-cells
44ee52a030a6dd2f6e0ecb3632ecf8b263114619 ARM: dts: exyons4412: Drop duplicated I2C address/size-cells
41dadc6f78150b7bf0308269fba7ba8a1a516392 arm64: dts: exynos7870: Move I2C address/size-cells to DTSI
90f771a9745476a5e2b95b5efe225a943c090bb9 arm64: dts: exynos8895: Move I2C address/size-cells to DTSI
b1bbf38922de947144a48dafa0f0e4ac8e24444a arm64: dts: allwinner: sun55i-a523: Add pinmux for spi0 on PJ pins
7be3644795573055d2d3ae707e2c418c985d3a38 arm64: dts: allwinner: sun55i-t527: avaota-a1: Add SPI NAND
62d11b80ea5d118ba4a1b24e55ca13d77a4cf161 reset: don't overwrite fwnode_reset_n_cells
dccccbb739510a63cc62eb3cc1261392cc6045f7 arm64: defconfig: Enable QCOMTEE module for QTEE-enabled Qualcomm SoCs
605d69163de602433ace8aab32cf4e893df36deb arm64: defconfig: Enable Qualcomm WCD937x headphone codec as module
8e3a93e7a1a3a788109ba005edf6223d389ab04f dt-bindings: clock: qcom: document the Eliza Global Clock Controller
b7518e0d1c0f4da4c0cc7940eed4679a5ff69a2e dt-bindings: clock: qcom: Document the Eliza TCSR Clock Controller
b8a86146da5f33a261ed69eb0eb85f23c9a57747 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Eliza
a5c7b4fc8405846c613e7a01805a77d2e0cb75bd dt-bindings: clock: qcom,sm6115-dispcc: Define MDSS resets
0221b14be8aae98d687efab066133a114bea02d8 dt-bindings: clock: qcom,dispcc-sm6125: Define MDSS resets
3c0101cdf24568c3ad5d9f2d2eb98c1b4a5a76c9 Merge branch '20260303034847.13870-2-val@packett.cool' into arm64-for-7.1
1cc317d4188ba2d72c298b5271fb4a2fa1d84c29 arm64: dts: qcom: sm6115: Add missing MDSS core reset
bb4d28e377cf04fbee8a01322059fa14808cdfe9 arm64: dts: qcom: sm6125: Add missing MDSS core reset
5be0b48a3b23d961891db72a85092fe185106177 ARM: dts: renesas: r9a06g032: Describe the QSPI controller
ce2c7ca2c2acd252c495da0d924f48b70f2f4198 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
6c9940cbf7f3e7f9dc8f0ba3de74640ca9e66feb arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
68532ef010e202cdc0a5a734b6d828ddcbc6a7e9 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add QSPI node including NOR flash
9fdad4267cef855dff8f45a04419bd61bb3438c4 ARM: dts: renesas: r9a06g032-rzn1d400-db: Do not use underscores in node names
b2eaf45e12fafffbdfc20dbe7cb160a4d2c8f9be ARM: dts: renesas: r9a06g032-rzn1d400-db: Use interrupts for Micrel PHYs
c4c4823c8a5baa10b8100b01f49d7c3f4a871689 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b62a927f4a46a7f58d88ba3d5fb6e88e1a4b4603 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
820ed0c1a13c5fafb36232538d793f99a0986ef3 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
021915c7885fb1c83810930d527fa513877138d6 arm64: dts: zena: Move SRAM into SoC and memory node out of SoC
9d28af133ef2de00239dc8a8b7878aa4f1b3ecb1 arm64: dts: rockchip: Add analog audio switches to RK3576 EVB1
158ecce9c32abf860d8d76ddc206fb34c2530ac8 ARM: dts: omap: dm816x: Correct pinctrl register
e416e7fa417b2d2604c1526a2f9cc38da7ced166 tee: clean up tee_core.h kernel-doc
6ee0792d83d5c690205c350825a4c30746c0e0a2 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
b632eb8cd72268f5fbc982442e5210dda41b0340 arm64: defconfig: remove SENSORS_SA67MCU
d3908631838329746d093dc24a1d4935c36c753c arm64: defconfig: Enable configurations for Toradex Aquila AM69
057c0944e09ff3392d2add958c3d2bd5b6586f1d ARM: dts: renesas: armadillo800eva: Enable SDHI1
0928a28daf017504e14920f4131bb99e3bc39dba ARM: dts: renesas: armadillo800eva: Add wakeup-source to st1232
606a6b8bca570aa4f838ddd410345a2937bd98eb dt-bindings: serial: 8250: spacemit: fix clock property for K3 SoC
67072c8cd48c1fbb95cea39239eba5526395fcf5 riscv: dts: spacemit: k3: add clock tree
d8944577496b5b99061d3b2020704fc86ab1f9e6 riscv: dts: spacemit: k3: add pinctrl support
20b77926864203e10b85af5276b17c2812d92ec1 riscv: dts: spacemit: k3: add GPIO support
28a7f755d7c9a4b9c41c12620fb4885f39b554ad riscv: dts: spacemit: k3: add full resource to UART
1b7c834dedf9933447c424bfa01348f9dc3db4d1 MAINTAINERS: Add i.MX team to all arm NXP platforms
09c091fddb0b93297ea659ab48ee64f54ebeeaa2 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
058c53476dde9937877e93d964a283bbb5e1e4c7 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
d2ce84eecf081056b1d18d7524de52f849281ba7 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
93190b6eab824454223e355477d7ef621d1d8dae arm64: dts: imx8mp-kontron: Use GPIO/IRQ defines in DL devicetree
713527940c8c4afcdf142e900f71d391bfe7d6a9 arm64: dts: tqma8mpql-mba8mpxl: Configure multiple queues on eqos
6fb408d59b74dbb9a69a0f075c177eaed0c884f8 arm64: dts: tqma8mpql-mba8mp-ras314: Configure multiple queues on eqos
3147e56028a4e7afff47ffd77e99178e7fe113f0 arm64: dts: freescale: add pixpaper display overlay for i.MX93 FRDM
f1a26bc43c87813183220f1f7a067c3e39dde2d8 arm64: dts: imx8qm-ss-hsio: Wire up DMA IRQ for PCIe
70ecea46d36b3b0ddcbe71f9cde8d0df00c11f87 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
1d1d14d4253e6f373c247e67f3716768910be81e arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
9117e20a36d005abb68e0e3f4ca0080eeacb71ca arm64: dts: imx8mp-sr-som: build dtbs with symbols for overlay support
d7787a77cf8b129304f590233032556dec10dfc6 arm64: dts: rockchip: enable vicap dvp on wolfvision pf5 io expander
b4137a75e1e611f37fcdc74c1d41696c7971e0b8 dt-bindings: vendor-prefixes: Add Beijing Ultrapower Software Co., Ltd.
f3208874f32c09dfc9ee330204f9fccf26e15b57 dt-bindings: arm: sunxi: Add TaiqiCat (TQC) A01
b912e48bee355b6b1faf86efc4a23191324ffecb arm64: dts: allwinner: h6: Add TaiqiCat (TQC) A01 support
bb57e36b0a30d9fa479ef65370b01493981cb033 Merge tag 'renesas-arm-defconfig-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
f699a3c258dd2d2b502230b2419026d8bb802959 Merge tag 'renesas-drivers-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
c9da2648790306176171ab4ac2e4db95d79f3923 Merge tag 'renesas-dt-bindings-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
5634f777a6a94db316f9b26c00525320c3b582c2 riscv: dts: thead: add DPU and HDMI device tree nodes
9c99a784d9117a192ebf779d4f72ebec435ada97 riscv: dts: thead: lichee-pi-4a: enable HDMI
8a9a7b9d14c21d060301a8dd4a676ccb4ade5870 soc: qcom: smp2p: Add irqchip state support
42c4cf5d482813067789dd5ea2e33f3b7805e7e1 soc: qcom: smp2p: Add support for smp2p v2
12cf1b5de820bc302f92221d87ae13ec1c760c84 dt-bindings: cache: qcom,llcc: Add SDM670 compatible
11080cc4af8f0ee4b88d0e51384765bb78f05bf5 soc: qcom: llcc: Add configuration data for SDM670
cdf0e445ee21119187f5551e68ff4e466f8aa950 soc: qcom: pd-mapper: Simplify code using of_root to get root device tree node
583157bee545e5c2da6ae094bcac7f68dbc5d265 dt-bindings: arm: qcom,ids: Add SoC IDs for SM7450 and SM7450P
3fa036c08938d37c4bc79d125974bb87b4122ac4 soc: qcom: socinfo: Add SoC IDs for SM7450 and SM7450P
45c2a55d13c698ba6a281315676934c44225b034 soc: qcom: llcc: Add per-slice counter and common llcc slice descriptor
eda32f68ce7a3d16071870c7af0803fdfae40401 soc: qcom: llcc: Use guards for mutex handling
e4ee7621d732162ea2ec714ae76dac2f70519417 soc: qcom: qmi: Enumerate the service IDs of QMI
6fc1aa70bc1bb67f22c68c990e0540d82db492bf Merge branch '20260309230346.3584252-2-daniel.lezcano@oss.qualcomm.com' into drivers-for-7.1
24f80cbe0b8f4c6b27d03c7a7ad707d76c1c4885 soc: qcom: pdr: Use the unified QMI service ID instead of defining it locally
8baf6b3b7695849581a91bdaf66af2be68ef32ed samples: qmi: Use the unified QMI service ID instead of defining it locally
508e58ac65eec4e272f89e39d9b64588f7fe21cc dt-bindings: arm: qcom,ids: add SOC IDs for IPQ5210 family
5a679430cf1def009b5c5cb821cad46be450c149 soc: qcom: socinfo: add SoC ID for IPQ5210 family
96e71f817b02caedbbaeffc916010ba68802612f dt-bindings: arm: cpus: Extend Qualcomm Oryon compatibles
5044a0b0307a3377dabbb0a2a653a30e388d16cc arm64: dts: qcom: glymur: Fix deprecated cpu compatibles
d784bbad7fcbfad42e0d12c8dae2eb9c17b327b4 ARM: shmobile: rcar-gen2: Use of_phandle_args_equal() helper
a01c4cd7e2f7812bb5c87a73d0fb9cb501e7cabd soc: renesas: r9a09g057-sys: Mark rzv2h_sys_init_data as __initconst
71e94c79606c5e6ca0c3ae41b6a9ce8b13c721b4 soc: renesas: r9a09g047-sys: Mark rzg3e_sys_init_data as __initconst
abf3502033cfc2797126f054eb081857f8e7e939 soc: renesas: r9a09g056-sys: Mark rzv2n_sys_init_data as __initconst
80ebada3dbcc811f3f64fc65e49d87857fe9272b arm64: dts: broadcom: bcm2712: Add V3D device node
76701239797698b620f2b7ec713fe08ef50ee664 ARM: dts: BCM5301X: Describe PCIe controllers fully
f699e0aa7a1382f52fb6f3e8e26754e7aaad6db6 ARM: dts: BCM5301X: Drop extra NAND controller compatible
893faf67438cb7642d8c2da7650a436716155416 ARM: dts: BCM5301X: add root pcie bridges
531f5a97394b2dc2606e3d2ee960b783602d7f2e arm64: dts: broadcom: rp1: add i2c controller
cdf38d5997a5cb4ef874602936dfb74a6810f52c arm64: dts: broadcom: rp1: add csi nodes
f9b7d552273fd32ec5fd307f48ce40ae6d7ea0c7 arm64: dts: broadcom: bcm2712: add camera backend node pispbe
783922597a48e1bb8dfea5e196eb080d88e5967a arm64: dts: broadcom: bcm2712-rpi-5-b: add pinctrl properties for csi i2cs
aeb078cebc40d421f61a8f07b0e7919aeb44d751 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
18d4a06e10051681de074a9250e54afc1f3ee312 arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
0a7ec808abecaf0d5c3ecc0d1b87d58f29c85604 firmware: arm_scmi: Support loop control in quirk code snippets
d9ef8c91c4bba8160853a76ba0dc99919acef0ab Merge tag 'renesas-dts-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
e4ffa98a02f4d16eda9a5faec6792493b41dab35 arm64: Kconfig: provide a top-level switch for Microchip platforms
47c88db49f6ced5592331c38ef95978fe3497704 arm64: dts: qcom: hamoa: Add remoteproc IOMMUS in EL2 device trees
00569c634222d58dbc145ce1667c889b0fad3cbc arm64: dts: qcom: sm8550: Update EAS properties
9e87f0eaadccc3fecdf3c3c0334e05694804b5f5 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
9bc4b18a425e8cf1bca190a136a11c3be516f513 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
7131f6d909a6546329b71f2bacfdc60cb3e6020e arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
7aec47be7c2bbed4823325e888df3e91dde33253 arm64: dts: qcom: qcs8300: Add clocks for QoS configuration
53f5d2d61a1c824e2b5117637248afe986abf2f2 arm64: dts: qcom: ipq9574: Add details for eMMC
fc1fd9d52a88f1efabe9c2e34fa78245cfc6380b arm64: dts: qcom: ipq9574-rdp433: Reorganize DTS to introduce eMMC support
26c980a7d322439076e59205d9eb9f94d300418a dt-bindings: arm: qcom: Add IPQ9574 AL02-c2 and AL02-c7 eMMC variant
f69b0d8d51ec020990ff9fd9b476f4be2a711a71 arm64: dts: qcom: ipq9574: Enable eMMC variant
7aedf0ebbf5701614a070620fc672fd66bc7899f arm64: dts: qcom: remove msm8996-v3.0.dtsi
ce26eb2967820eceb60c928bbae63dcd7c05fb68 arm64: dts: qcom: pmk8550: Add PWM controller
453f8a15232faa55e84ae00c2bf1fed37262856e arm64: dts: qcom: sm8550: Add ACD levels for GPU
bc7cc1c4a3916efb72bd0c8c10e31386fefa1029 dt-bindings: arm: qcom: Add Thundercomm AI Mini PC G1 IoT
5230355252d02f50491b3dbc34ba9cdab68fb82b arm64: dts: qcom: kodiak: Add missing usb-role-switch property
1cde54c54b83b33b49b9fdf760a58a7e6689789c arm64: dts: qcom: qcs6490: Add Thundercomm AI Mini PC G1 IoT
90b7cc18e9333879991f178c3f78bd1b93e2e8e7 arm64: dts: qcom: x1-crd: add USB DisplayPort audio
408b79c097d054fac70d041bad117e1a14fb0213 arm64: dts: qcom: x1e80100: Add '#cooling-cells' for CPU nodes
055d79affa436d83a6e0d3ca6d054f11a7e3d4c1 firmware: qcom: uefisecapp: Simplify mutex with guard
4bfb0ec11e20b9354beabf1b9f3e70e926c407bd firmware: qcom: uefisecapp: Annotate acquiring locks for context tracking
d98b978446d249df1a662b4fef4c0bbfa1d650b8 firmware: qcom: scom: Simplify mutex with guard
87a1698cb80650e47b41ca78a78ce06870cba631 firmware: qcom: scm: Allow QSEECOM on Glymur CRD
47b8c61eab8f25b16b5aae90f3991abc6d56d712 soc: qcom: socinfo: Add PM7550BA PMIC
20a107bca2a16c8aa20d62631d4fc45828607664 dt-bindings: clock: add Qualcomm IPQ5210 GCC
e3f45d32664edd2b25746e22add3a20c088edbec dt-bindings: firmware: qcom,scm: Document ipq5210 SCM
48847fea51194edeff7f475f8decba9b2ea95800 arm64: defconfig: Enable S5KJN1 camera sensor
a37cd9efe3d21b2d21c85b38001a367e2a50c2bf arm64: defconfig: Enable Qualcomm Eliza basic resource providers
678647c26e317d8d1de4d630ee9ffa7ecad637fe soc: qcom: pd-mapper: Add Milos compatible
56f809222ea762f38f58e01d09aa58f0f3c4b788 arm64: defconfig: Enable configs for Arduino VENTUNO Q
d921f8d3b955ba09d321c612fc485b9e9ac438c0 firmware: tegra: bpmp: Rename Tegra239 to Tegra238
229eeb0ad913c1bb2dd6027e5983d1e4c409abd0 arm64: dts: microchip: add LAN969x clock header file
1effec9834710ec417861634c32208edcd2fcb2a arm64: dts: microchip: add LAN969x support
864d5e8436906fd2875cc2c5ada549d805457ca7 dt-bindings: arm: AT91: document EV23X71A board
711cca0f1cfef57018654b969da4041c2bab68d3 arm64: dts: microchip: add EV23X71A board
223af4a569d1f491e55d4de8ed40333c938622d0 reset: sti: kzalloc + kcalloc to kzalloc
a7b37f329e5fbeb0f40ef892fc33d1eebfadd7b8 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Clarify SD0 power jumpers
f01be0fa24b139a6f6676244a2f721244d7efc44 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Clarify SD0 power jumper setup
c57fdc0aa24b30302766a9ac68337bd698d9881f arm64: dts: renesas: r9a09g057h48-kakip: Add pixpaper display overlay
4926ff5231f4d5f7e0084e3a5c0bc7d2e34aecde arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add PHY interrupt support
3a7e37edaa071faba1a69d400f091b14eb8bc21f arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add PHY interrupt support
cf3a5a77d82cec9f48b4bcb615876d020566e43a arm64: dts: renesas: rzt2h-rzn2h-evk: Fix GMAC pins sort order
0acb1de2b4df426a62dba33bcd80f3939636f97b arm64: dts: broadcom: bcm2712: Move non simple-bus nodes to root level
a7aa874b69460896349985833059a764e688f1d0 riscv: dts: thead: th1520: add coefficients to the PVT node
93214f2574126ee55494b4390ced5cd3f0e42aa9 ARM: dts: BCM5301X: EA9200: set WAN MAC from nvram
649a62e1855b25c482670304ac473ed34b3621b4 ARM: dts: BCM5301X: panamera: set WAN MAC from nvram
00f8f89f39811edf510fdab041e90d68608861c5 ARM: dts: BCM5301X: AC3100: set WAN MAC from nvram
2560335ae52952702a6fb32f0f10be63d9b6c774 ARM: dts: BCM5301X: AC5300: set WAN MAC from nvram
e2de08086d72dcd7b4c26cda201cb98b518f62c4 ARM: dts: bcm6878: Fix PL081 DMA block IRQ
fc0c2f0cba01eb945dc68f57afe06fd4746a7aae ARM: dts: bcm63138: Fix DMA IRQ
682cc367f9366aebe7d23ae33d3a5a07d24d229b ARM: dts: bcm6846: Add I2C bus block
24cd3b7b07a392253d1873ad4483f881086302e9 ARM: dts: bcm6855: Add I2C bus blocks
f7819684123f02f4e1444748f69d98a71bcb6b9b ARM: dts: bcm6878: Add I2C bus block
c0a82d19e29e5b006b4a7b50c40b74a8b3604e2b ARM: dts: bcm63138: Add I2C block
2fd6ea687829bb1ca6e4dba6880877f01f6b9630 ARM: dts: bcm63148: Add I2C block
5e3bfd609ffdaf231e33e5bcbf02165c06c3c283 ARM: dts: broadcom: bcm2835-rpi: Move non simple-bus nodes to root level
977707168d5444947f4f0ff21dffa5645a6d80bd ARM: dts: BCM5301X: EA9200: add WiFi button
a4311aede88e8f1a5d606ce239aea9314813786f ARM: dts: BCM5301X: EA9200: add USB GPIOs
6b0cb7b34ba68425abb6b3174cca4a7ee031da6d ARM: dts: BCM5301X: EA9200: add LEDs
220bdfcb4b4788f57faa2c28454d8b2dd3bcab6c ARM: dts: BCM5301X: EA9200: specify partitions
3caf4aa0d515080533373f4b75786d295f64e806 soc: hisilicon: kunpeng_hccs: Fix discard ‘const’ qualifier compiling warning
a8f5c98517c7c89947024f79e5854e6b09766b79 soc: hisilicon: kunpeng_hccs: Remove unused input parameter
45ffabad4b53060d420c29b1a7c6a01bcc9da695 Merge tag 'v7.1-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d5325810814ee995debfa0b6c4a22e0391598bef arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
ae41091c65453b900a9a96294ee7ff007dc671e4 arm64: dts: ti: k3-am68-phyboard-izar: Assign dss clocks
2295927906ce448a25ec7fc6f5da731b364d6b90 arm64: dts: ti: k3-am68-phycore-som: Add DSI->LVDS bridge
1bdfd6abc1ec5d60474a2f0b96955480b33e0644 arm64: dts: ti: k3-am68-phyboard-izar: Add LVDS-Display
db0da07c37a2a79b19a07eef2f218dc830275e7d arm64: dts: ti: k3-j721s2-main: Add DSI1
6e5df7cc5455dfcfac4764f00d121ee6a6796e2c arm64: dts: ti: k3-am68-phyboard-izar: Add PEB-AV-15 overlay
5c86ef2055900ebe5e5a195a7d67b14ff665b60e arm64: dts: ti: k3-j721s2: Use ti,j7200-padconf compatible
d2c3353ddbebd07b27ded9813a665557cc0f96d7 arm64: dts: renesas: r9a09g047: Add RSPI nodes
19ca423f61b66ee3328b6a2f35fbb3ff2c8566f5 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
f9d162866f2f2b76c91d72564d1f93757222c566 dt-bindings: arm,corstone1000: Add "arm,corstone1000-a320-fvp"
55de145c8ec2d5d8f0813de2f2c5015585089b30 dt-bindings: npu: arm,ethos: Add "arm,corstone1000-ethos-u85"
903528ac234ab354b68c5e3008986ee7123b1039 arm64: dts: arm/corstone1000: Move cpu nodes
9c3904f94fdbee59cd359d6a267595261d6039c4 arm64: dts: arm/corstone1000: Move FVP peripherals to separate .dtsi
87599f1843d3baa4083dc9dd01c95826b536de24 arm64: dts: arm/corstone1000: Add corstone-1000-a320
f1c5ba960ddddda26880304ba08db11e56d07002 arm64: dts: ti: k3-j722s: Add main_i2c4 device node
e32701726c0e6312aabd83aa1c00f59b0d7df276 firmware: qcom_scm: don't opencode kmemdup
e031e7ceac4ee04973bd77362c363734e79dd08c soc: qcom: ubwc: disable bank swizzling for Glymur platform
25d676e5b595249f0e8eddc596d6a65f11ece0ad arm64: defconfig: Enable Kaanapali clock controllers
8e23163c38a1032a45dbd8863c46548df0c9e98b arm64: defconfig: Enable Milos LPASS LPI pinctrl driver
2db93889e17e70ab516f13dbd33e1111b85a032a arm64: defconfig: enable IPQ5210 RDP504 base configs
263aaa90d8aa81310db8a754c86f7299c3df9d8f arm64: defconfig: Enable Qualcomm Eliza SoC display clock controller
ac207753f47d7e4e958df1091ae7076e9ef29691 arm64: defconfig: Enable Lontium LT8713sx driver
ba9e4ce2e38292d65f11126173fefec32e372b41 ARM: dts: rockchip: Remove rockchip,grf from rk3288 tsadc
6485417ed921c5db85a89669639d9b2730bd4861 ARM: dts: rockchip: Move PHY reset to ethernet-phy node on rk3036 boards
1336c328b4a23a45aa04f6fcd9052f006ae1a1c4 ARM: dts: rockchip: Fix RTC compatible on rk3288-phycore-rdk
0c28011809918e3cc21090c37b001c8cd2140e42 ARM: dts: rockchip: Use mount-matrix on rk3188-bqedison2qc
707f54dcab1b242eae4649886013081d4c005563 ARM: dts: rockchip: Remove invalid regulator-property from rk3288-veyron
e1774b82404ecf4ad6600a913a26875aba51fa6d ARM: dts: rockchip: Fix the Bluetooth node name on rk3288-veyron
2d05076e8f3cff5b7f9f12d03b1bfdb24894fc9f ARM: dts: rockchip: Fix the trackpad supply on rk3288-veyron-jerry
ff7875e5f1a3c5d82e0b61d9524a0f21c33a5c99 ARM: dts: rockchip: Add missing the touchscreen interrupt on rk3288-phycore-rdk
bd4a9d6f4cab42511170508c6ada9cd21801d3cd ARM: dts: rockchip: Fix RTC description on rk3288-firefly-reload
729675e91349da6e9a9ddcb0a890c2c28e775a22 ARM: dts: rockchip: Fix GMAC description n RK3288 boards
3dc3525dab1a572bc2946f9edd7d149b0fa465b6 ARM: dts: rockchip: Fix LED node names on rk3288-phycore-rdk
861a9593e10bb6ab2a492b315c8a2a3aad70ac00 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
03978cb18059ecd27e3d955508b18cf2a1196142 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
c7079215b7dbf88b84a95ff13982bf3dab3cfbe1 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
c337c1b561c1c3016d30776d7dc2032ea4979334 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
e8a61c51417c679d1a599fb36695e9d3b8d95514 soc: qcom: ocmem: make the core clock optional
9dfd69cd89cd6afa4723be9098979abeef3bb8c6 soc: qcom: ocmem: register reasons for probe deferrals
91b59009c7d48b58dbc50fecb27f2ad20749a05a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
fdeb077b8ae53a6ef772c5b3c4d1f3a408dac2a0 arm64: defconfig: enable pci-pwrctrl-generic as module
b4d4a4f6e2ca171c5f1ef6b9e387943542eded09 dt-bindings: firmware: qcom,scm: document Eliza SCM Firmware Interface
eac600d5cc42b04e799fb65169b8f4060773381b riscv: dts: spacemit: reorder phy nodes for K1
c68360c0d636dae71f766b7b296ddfcf2827ccc7 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
44c00b0c1f89032e2c3027b5d7cd9dde402a1bec arm64: dts: cix: add support for cix sky1 resets
3403d7cfb3d3c09c79f83ff9e6e67159681bdac4 arm64: dts: cix: Add scmi powerdomain nodes for sky1
64b00da69ef6e2cb113868c3ecdccd9bbc1fc91d arm64: dts: cix: add FCH(S0)/S5 GPIO controllers for sky1
7d7a9fc1310a0ade8ea61c5eb4d8b29456f8d604 ARM: dts: microchip: sama7d65: add Cortex-A7 PMU node
94c8dc1fa8e1ad4037084204152bca1e799d7d1c ARM: dts: rockchip: Pass linux,code to the power key on rk3288-veyron-pinky
b2038df0b535bc0497eca9db15a08c4586e0033f Merge branch 'v7.1-shared/clkids' into v7.1-armsoc/dts32
25c2721f18ff97226a6561aedc9f8f76a51fe2e8 dt-bindings: soc: rockchip: grf: Add RV1103B compatibles
b4dc241c68f5a2a6e312259bf23885d693f91960 ARM: dts: rockchip: Add support for RV1103B
2ea01fbb1d29d2349aa489eb884938898f10a84d dt-bindings: arm: rockchip: Add Omega4 Evaluation board
683192d7d5b47e89d920867f7c6997d2c0d1a0ad ARM: dts: rockchip: Add Onion Omega4 Evaluation Board
ede6a05606892bab4f6d785ffcfc124150c2eb32 arm64: dts: rockchip: Fix RK3562 EVB2 model name
123f4276b521a90d3cb47a811b2a91a093ea6815 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
6e9f2cb45d206549a72f07da4a6c464b028c41a1 dt-bindings: timer: sifive,clint: add pic64gx compatibility
63ddacd42f9eb79582bb47b9236dcf9088b0937d dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
7219d20f9f421445389eabeb198aca527054fdf9 riscv: dts: microchip: add pic64gx and its curiosity kit
0aa19240717879d5ab6f1b7a30e85d93d495f0a3 riscv: dts: microchip: remove POLARFIRE mention in Makefile
feb5dba31a36e22c0ce2be2dcf1ecf9b1c8c61fa dt-bindings: riscv: Add Supm extension description
4a1739c30fc66a59450c1f78923f94607e786882 riscv: dts: microchip: add tsu clock to macb on mpfs
00ba2843112cb60f90f0c8d25b437c86f271099c dt-bindings: arm: rockchip: Add Khadas Edge 2L board
0410731663c952035eacaab03c09a1c0fe663561 arm64: dts: rockchip: Add Khadas Edge 2L board
9f65d1da414fcf201b939145ba36f6815652671e arm64: dts: rockchip: Add SPDIF nodes to RK3576 device tree
5283ad9abd8598389aef67dc60b6423da83a46ec arm64: dts: rockchip: add SD/eMMC aliases for ArmSom Sige5
3c4b46cd26fbfa24f525e702d6e8ed9111922202 arm64: dts: rockchip: Enable PCIe CLKREQ# for RK3588 on Rock 5b-5bp-5t series
2448f33ff93ca9e41ce419e4bc7257010fa70a04 arm64: dts: rockchip: Enable OTP controller for RK3562
fae36d252e3344eefd95a94c026c170003805917 arm64: dts: rockchip: Enable OTP controller for RK356x
8c2c73084bd10237a9bc8f1d5fd49fe3107e4562 arm64: dts: rockchip: Enable OTP controller for RK3528
792c42da47fa199f90492784e3c57280acd57f22 arm64: dts: rockchip: Add mphy reset to ufshc node
04eeaf39f86adbb0ca1915d952ccb2189f5e4153 arm64: dts: rockchip: assign pipe clock to rk356x PCIe lanes
ece67f475887f77a889ce2ad27a49d12e69aa6be soc/tegra: Make ARCH_TEGRA_SOC_FOO defaults for NVIDIA Tegra
9514d3f2dd4b8df4505c9104da8ac12fefb0d871 soc/tegra: Add Tegra238 Kconfig symbol
2965b16b32bbfef568dd6ae82d8c2bb7858f62a8 Merge branch 'for-7.1/soc' into for-7.1/arm/defconfig
21e380f272415387454d81788f2d62642e1fe93a ARM: tegra: defconfig: Drop redundant ARCH_TEGRA_foo_SOC
057a86674eff954517db4ac056ba3258ce73a23c Merge branch 'for-7.1/soc' into for-7.1/arm64/defconfig
c655a14958363aea8a1d0bbf3358fcee7f89a210 arm64: tegra: defconfig: Drop redundant ARCH_TEGRA_foo_SOC
67cb50aee082842077a8404337dc21b7d03829d7 iommufd: update outdated comment for renamed iommufd_hw_pagetable_alloc()
74ec3d52c0035b662ec295bef2bbffad68446391 riscv: dts: thead: beaglev-ahead: enable HDMI output
672d0510cc1f5697bc9a7242da40c0129f49c849 arm: dts: stm32: introduce the debug bus for stm32mp1x platforms
d4dd78de95a5f773e3146c9d6cb05f91ff85c7f4 arm: dts: stm32: enable the debug bus on stm32mp1x boards
65e58aa986e5a997e432f0fcd185fb8759ee65f4 arm: dts: stm32: enable CoreSight on stm32mp15xx-dkx boards
f33ce4e7a573c30a9e13631cf63ccb36e32694c7 arm: dts: stm32: enable CoreSight on the stm32mp157c-ev1 board
23c24959de5d1ea0bc4194da1474eed048bf48a1 arm: dts: stm32: enable CoreSight on the stm32mp135f-dk board
77a5fde00b9a8c7b78d2833a824eee991152050a ARM: dts: stm32: Add DT overlays for DH STM32MP13xx/STM32MP15xx DHSOM
458d0c1d3a8dd05ae1bcd8daa3af7d50bd6f8587 ARM: dts: stm32: update i2c nodes interrupt/dma in stm32mp151
fcfab3031fc36c69b2850635d9abc2489095e7e4 ARM: dts: stm32: update i2c nodes interrupt/wakeup-source in stm32mp131
fbd3500613b5184b80a56c1eb16bf419a609081e ARM: dts: stm32: remove i2c dma properties in stm32mp157c-ev1
a3fe2ddbb4315328bbd768ce7d6cfa0ba1bc4c30 arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp251
2cf2f1b5193f1a513900599497ecc823002c0a41 arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp231
7268a782a19d7ab3c146fd39026ee0d4a933866a arm64: dts: st: add i2c2 pinmux nodes in stm32mp25-pinctrl.dtsi
dcc792919ceef80b5ab7c328dde6deff7ebe0cc3 arm64: dts: st: disable DMA usage for i2c on stm32mp257f-ev1
479719088105ccfc7109cd33996f52a168780cf3 arm64: dts: st: describe i2c2 / i2c8 on stm32mp257f-dk
796766ceba32ad188e11961f2ac555510f78fcf5 arm64: dts: st: describe i2c2 / i2c8 on stm32mp235f-dk
9203b1605c60805798be92551abf6cb9d7e0c0af ARM: dts: stm32: fix misalignments in nodes of stm32mp151
b7fc8970e73afa5fbd98fb785d987cf4a4f045ca ARM: dts: stm32: fix misalignments in nodes of stm32mp131
5cccb3f708417701d0e7e763efb2642d9ee47ac6 arm64: dts: st: add bsec support to stm32mp21
908d0138b4ed408dbc23c1cea28aa7937fd5388d arm64: dts: st: add bootph-all in bsec node to stm32mp215f-dk
84c9ed3a7726efc7095a21e4cfbda6dc1982406e arm64: dts: st: omit unused pinctrl groups from stm32mp25 dtb files
e12becdf89d9d56314d043026c4704b0960571bb arm64: dts: st: add ltdc support on stm32mp231
5ef22cf564d571402d17883aa313d94842447acf arm64: dts: st: add ltdc support on stm32mp235
afb3dcfe9636ca624edafd82966cc05a21e193a1 arm64: dts: st: add lvds support on stm32mp235
eb0528245f948ae71e5c226e2a1d56f312091a96 arm64: dts: st: add clock-cells to syscfg node on stm32mp231
963758188e195b1a429cf5b7555d100dd6eddcd5 arm64: dts: st: describe power supplies for stm32mp235f-dk board
973f230c406214e0f0e29df00be286e8c5e7f1f1 arm64: dts: st: enable display support on stm32mp235f-dk board
c5dad91c21995f0f677dae9dada7373f7a0c7789 arm64: dts: st: describe power supplies for stm32mp257f-dk board
897b9a36c22c4408240c398e395c4d97e2f1a2d7 arm64: dts: st: enable display support on stm32mp257f-dk board
407b861f4d0cd3ac2ce1b98e6e09fbc7aff29b09 arm64: defconfig: Enable STMicroelectronics STM32 display support
698753e4a51a5a6670d527a3db084c3616253abc bus: firewall: move stm32_firewall header file in include folder
256b4efd98b1dcbe80e817a67b17c07becb80969 bus: stm32_firewall: Simplify with scoped for each OF child loop
a6e1842be2e4fd590136da5c100fbad6c3129d96 bus: rifsc: Replace snprintf("%s") with strscpy
d5ce3b4e951bc41a6ce877c8500bb4fe42146669 bus: rifsc: fix RIF configuration check for peripherals
c75617dd949b343ade70f35ecd2d4546738b57bf dt-bindings: document access-controllers property for coresight peripherals
f7cfd2b29127893982b4f73908df1036cfc0b9ff dt-bindings: pinctrl: document access-controllers property for stm32 HDP
2b690a435643bde649a088bfc59be5282acf018f dt-bindings: bus: document the stm32 debug bus
892320d20362b7d567b759aec2bbe9c26b404e00 bus: stm32_firewall: allow check on different firewall controllers
4ea96cfc728bbc7c1c3051cce9209bf9a6eeb23e bus: stm32_firewall: add stm32_firewall_get_grant_all_access() API
f1939c6a0bed6a4af8339fd0aeb28a17b7a0d4c7 drivers: bus: add the stm32 debug bus driver
348741a97c28d7679fb1e204aeec0d6305fc6817 pinctrl: stm32: add firewall checks before probing the HDP driver
2425780b0ac4fceddf028d8d4fec7d565fdaf78f arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
070bcb055540e20c6763eead7b51f049866928f4 arm64: dts: renesas: Drop RTL8211E PHY C22 compatible strings
5849a2dc847afcd51def5acd0f47db2ed3e87686 arm64: dts: renesas: Drop RTL8211F PHY C22 compatible strings
fab27bffdf60e81ad7ff5e95da00748f82dd1acb arm64: dts: renesas: Drop KSZ9131 PHY C22 compatible strings
0c3cd7fe2c20b440afb37c056c56260834e6e92c arm64: dts: renesas: Fix KSZ9131 PHY bogus txdv-skew-psec properties
1ac57c9830cb0b586387367f88dbb10d21ec166c arm64: dts: renesas: r9a09g047: Add PCIe node
8af9fd59cb7737ca1c707db8e72774f5fa1576fd arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
092ff7ab721d2a096705b3ebb9501ace31184f50 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
7cc36d6d7c59dae31d69b1ad66e1333cbf67e8d8 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
830558b4aabac59d4613be6940afa507ab1cb81d arm64: dts: renesas: r9a09g056: Remove wdt{0,2,3} nodes
c07065ba878feb94be499990ef76ced77f5702af ARM: dts: r9a06g032: Add #address-cells to the GIC node
1380e36cf8ffd923a4bb0a337abf6473529ce9a2 arm64: dts: renesas: beacon-renesom: Remove LVDS Panel
624a97208904ed50288f32e8b1ecc9ff9aeddf1b soc: qcom: ubwc: Remove redundant x1e80100_data
9a116af73a3c90cbfc78d6b007325539056f83be soc: qcom: ubwc: Add configuration Eliza SoC
15ca411bd93675e5283f43a2a73b13f5e57406e3 ARM: dts: qcom: drop apq8084 support
6cb4ec63ba9a5831621cf951b7af55c67beeb97b arm64: dts: rockchip: configure hdmirx in Rock 5 ITX
2725be96755b6f9c5a1fa41a1a675a86d9e8a019 soc: qcom: pd-mapper: Add support for Glymur and Mahua
85adc680c60bcd3b3ff83296410f13eee49f5df0 soc: qcom: ubwc: Add support for Mahua
74657a376960252e248089e518cfaaf813906989 riscv: dts: spacemit: Add ethernet device for K3
73feb0d1e24ac31048a04c752b7a1267c7bc7d22 arm64: dts: qcom: kodiak: Add I2S1 pinctrl definitions
cb7db0f4010f8b7392b007b803b1b3c718d7baeb arm64: dts: qcom: hamoa-iot-som: Add firmware-name to QUPv3 nodes
09d72b0ef8b99adb6fc999a6f70e160c7ced932d arm64: dts: qcom: x1-asus-zenbook-a14: add HDMI port
8cbbb339048a85f7762ea21ebe96a679347dc0dc arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Add Focaltech FT3518 touchscreen
99e38f568321ab3a372f952ae11893968c943b7e arm64: dts: qcom: sm8550: Add UART15
1a040df09fab28b31399fce14a76455b536a2b08 arm64: dts: qcom: arduino-imola: fix faulty spidev node
d5574bb935e38c208bb7a20acaa4233b935f1ef9 arm64: dts: qcom: qrb2210-arduino-imola: describe DSI / DP bridge
ed9d9012539b09caa8a6b18a625dc4e5b68d4a20 arm64: dts: qcom: milos: Sort pinctrl subnodes by pins
3333dfc08a769f61ab496efbbe591a286150092e arm64: dts: qcom: qcs8300: add Display Serial Interface device nodes
8540abbf33a1ca04f0ab11b0a5ab651af8ba7632 arm64: dts: qcom: qcs8300-ride: add anx7625 DSI to DP bridge node
9fc67d20c9a6c6d6fe2f859672ead18898d4c45a arm64: dts: qcom: milos-fairphone-fp6: Add Hall Effect sensor
a16f9d5373880f3ec5004385197e1f51097c46c8 arm64: dts: qcom: monaco: Add CCI definitions
14733a228b2e5269109f28852954bab215f85f71 arm64: dts: qcom: monaco: Add camera MCLK pinctrl
66e70dea6576fc1c6aaea90bdc7f2427f069eda2 arm64: dts: qcom: monaco-evk: Add camera AVDD regulators
95b97fe01097ed2e9e45171c3c5217ff0d047155 arm64: dts: qcom: monaco-evk-camera: Add DT overlay
c0580b57a3d7607a59f60b18d96ea2608c326d8c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix volume up button
0a586c2c8ea1a583af66edc12be089eea9bf4d84 arm64: dts: qcom: sm6125: Add PRNG node
ec6896cfa0aed7b2614915fcbf216b324905df26 arm64: dts: qcom: sm6125: Add debug UART node
20b50a46157066e20e6700921973a6cb3e93adb7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable debug UART
b2c79f35836ed85de4c7509cf27ff72636fe2853 arm64: dts: qcom: pm6125: Enable RTC by default
6c4b960981ddc676cecd929dd76d6e01bc5c424b arm64: dts: qcom: msm8939-asus-z00t: add ambient light and proximity sensor
9ffb2dfcc955faa5072cf8de547ae5909544fdad arm64: dts: qcom: add missing denali-oled.dtb to Makefile
c679452028e7bc4a4e79f0c916c8909974ea8af6 arm64: dts: qcom: hamoa-iot-evk: Add SDC2 node for hamoa iot evk board
1752a96fe7becad90c2d971f8d2ba585c030dc78 arm64: dts: qcom: qcs8300-ride: enable WLAN on qcs8300-ride
ca4d6e4b83fe5f89cfcca0589769e22daec70720 arm64: dts: qcom: qcs8300-ride: Enable Bluetooth support
71ede5c790bc41e22160e9b02adf20267d9d0ece arm64: dts: qcom: hamoa-iot-evk: Update TSENS thermal zone configuration
2c93d2986f3ab13656ec125b50b24e3ab4548102 dt-bindings: arm: qcom: Document Mahua SoC and board
a5ad8a8e473ce761226b5ff3e26a557c7b74eaf5 arm64: dts: qcom: Commonize Glymur CRD DTSI
c1014a629d0181ce7739caf1448fb8e22d4cba9c arm64: dts: qcom: Add Mahua SoC and CRD
c10e71b0b785e61c989177f1730f6fac73e13883 Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into HEAD
c6d976b89d1dc6e151de029dfd4173650c31996c Merge branch 'icc-eliza' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
38ddb6110d9c8d617f7c2ee8c1731a6faade0761 dt-bindings: arm: qcom: Document Eliza SoC and its MTP board
af20af39fc09b5255a3adc2fba4b6d5fe6257c5a arm64: dts: qcom: Introduce Eliza Soc base dtsi
2a5d4fc6f3f78554643e557adf95cdf1a75ae5b6 arm64: dts: qcom: eliza: Enable Eliza MTP board support
a6a2c01db720b90c97080287906bbc05b8d637c0 arm64: dts: qcom: milos: Add fastrpc nodes
cf11d156133b7f3955121056f694f1cc822c0ee7 arm64: dts: qcom: milos: add ADSP GPR
baac8b5e43f42b632b912a6a837d94fd5bca48f2 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
85a6cf5ef8cf6e6de948fbba56101fa05049417f arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
bba8d9ba7df8f6592552377049fc84958fd0575a arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
ff8edb5bc8bdf8bdf4573d8dc062b09cc1e6bc76 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
7c302a2a6c1a4644e798ecfc4e72ddc4acec653f arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
2755bdd02a43c204fb0ca02b93787a863c1cf9d2 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
818ae2b389bc51ceb66f00a2ff0ad05fd3423408 arm64: dts: qcom: sm8750: Add display (MDSS) with Display CC
20a76121163049fabc97669ca428bc28101074d4 arm64: dts: qcom: sm8750-mtp: Enable display
79dd160c673294a7cc655b8af129ea068bf6528f arm64: dts: qcom: sm8750-mtp: Enable USB headset and Type-C accessory mode
f54b2d81a7255f6fbb92cb738c5e615d5d3c0d92 arm64: dts: qcom: sm8750-mtp: Enable DisplayPort over USB
51cf2818376f5ebbc5f8753d5be547b1e7206021 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
1831b64854bd8adfccfef4f949534f9e8163293a arm64: dts: qcom: milos: Fix GIC_ITS range length
14044fa192c50265bc1f636108371044bbdcf7b7 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
357c559e386705609b6b9dc0544c420e3f91f3a0 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
6c8e2ca1263d0da5976418ed285eaec430e8d87f arm64: dts: qcom: sm8650: Fix GIC_ITS range length
c2f1f8874fda674af1efaa9a90efbdea8b6834ff arm64: dts: qcom: sm8750: Fix GIC_ITS range length
30ac651c69bddbc83cab6d52fc5d2e03bed83282 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
390903efaa057c44fd80e7d9839419c50092018e arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
d094f79960e1da20c1380083c95945371baa3668 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
db0c5ef1abda6effdc5c85d6688fb6af2b351ae5 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
66b0f024fba0728ddce6916dce173bb1bdd4eab0 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
93f823e7d48232e62fb8fb74481696609c90244a arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
4559b435f741bb6389a30aa440307729a018ce92 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add TC9563 PCIe switch node for PCIe0
6e4043dd98ad803277dbb72ba365ee2f7ce32059 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add second TC9563 PCIe switch node for PCIe1
e8d7d22ae4449e35d8e3e14378efb8ba45fe6b2c dt-bindings: vendor-prefixes: add WIKO SAS
598e1f16d80cf2e4429bff973bf4e90219ce01ef dt-bindings: arm: qcom: add wiko,chuppito compatible string
0b63fb8c3e085df3118192e688ed98b91cfc1c87 arm64: dts: qcom: msm8916-wiko-chuppito: add initial devicetree
7ceeb30c33ce1e33cfc4087e8370df4801ce82bd arm64: dts: qcom: monaco: Add HS/SS endpoints for USB1 controller
2f5a32f4488ea9ea9ce50d0946ab88cf86e8b3b8 arm64: dts: qcom: monaco: Add missing usb-role-switch property
faf08fd43411d8ebcc30bd96a05ac4aa31aac66b arm64: dts: qcom: monaco: add dt entry for lpass lpi pinctrl
5238f4e7169fe908379ef991e320b1641c21fcbe arm64: dts: qcom: Add Monaco Monza SoM
f2915f6721e770ea7a00cf20c6488ac1f95d826f dt-bindings: arm: qcom: add Arduino Monza, VENTUNO Q
70e3a6120ef7d3943be4ab291031d0bf10a954ab arm64: dts: qcom: Add Arduino Monza (VENTUNO Q) board support
9d405544da9147057175f468b3fe0d11e13eae51 arm64: dts: qcom: hamoa: Add UFS nodes for x1e80100 SoC
94e223bf12fb12a07ab371a7fa5b4e50959b46df arm64: dts: qcom: hamoa-iot-evk: Enable UFS
f73959d86c1573777a72ce878a26a1c1cb451ef9 arm64: dts: qcom: kaanapali: add coresight nodes
2f96483435e9deb8bebf677298fbe6b0cf28ef95 arm64: dts: qcom: kaanapali: Add QUPv3 configuration for serial engines
366ab28df00aa21ec1d3fd9fa3ff6a72b549f890 arm64: dts: qcom: kaanapali: Add TSENS and thermal zones
bc7b4b4ab2f05d5a4d29d3514f25be6d59dee2aa arm64: dts: qcom: kaanapali: Add ADSP and CDSP for Kaanapali SoC
f037fd005f04ae234b4162bb751902a153a71df9 arm64: dts: qcom: kaanapali: Add support for audio
181a339087e98c5663a094065d2bdb0a42b68638 arm64: dts: qcom: kaanapali-mtp: Enable ADSP and CDSP
d9cf70c91a25c3f7fe58d2ba7d13b5c60c5c81ca arm64: dts: qcom: kaanapali-qrd: Enable ADSP and CDSP
25b3a0d85fc27108a41e71cb7ad7117ca334bdb0 arm64: dts: qcom: kaanapali-mtp: Add audio support (WSA8845, WCD9395, DMIC)
1ee6f0fa1dd9f49651feeb4784e08d1fd1a9f474 arm64: dts: qcom: kaanapali: Add support for MM clock controllers for Kaanapali
fe2a1e9de3a7223b075d8b888c6b58341f10e8f3 arm64: dts: qcom: kaanapali: Add PMIC devices
45ddb3f3c28940aab9c84a7b9dea5f76358c90f7 arm64: dts: qcom: kaanapali-mtp: Add PMIC support
cb6763a078f052cda54e3058c3448b3bdddcfe7a arm64: dts: qcom: kaanapali-qrd: Add PMIC support
28327eec75ad83873047f1bfa3ff301d9cacb0fc arm64: dts: qcom: kaanapali-mtp: Enable bluetooth and Wifi
855b7da59d8eedfca7c0415bc8e8a61e5d176196 arm64: dts: qcom: kaanapali: add display hardware devices
06d6965d229226e79f3cc4bd25434d002e516e61 arm64: dts: qcom: kaanapali-mtp: Enable display DSI devices
73b24193e71a7bb934c21e660e8f331960e2cfd0 arm64: dts: qcom: glymur: Add glymur BWMONs
4eee57dd4df9f388cb2d7369205e1d51b83c341b arm64: dts: qcom: glymur: Add USB related nodes
c8b63029455b88627b9c28584cf882037c476d79 arm64: dts: qcom: glymur-crd: Enable USB support
652b7210b8b92eaf121d4ed12f99e81cedbacb0a arm64: dts: qcom: glymur: Describe display-related nodes
db08965820b4199b703a29aa019b021e9ef1dbf8 arm64: dts: qcom: glymur-crd: Enable eDP display support
e6bf559f7eb92858795b7aaecf67ad98dbb43a49 arm64: dts: qcom: glymur-crd: Enable keyboard, trackpad and touchscreen
456ce97ccc73b32b774c154513e9a3e4c0606bbc arm64: dts: qcom: sdm845-oneplus: Add alert-slider
1a20b7da1295384fcdca267790dd08b4633fd4ca arm64: dts: qcom: sdm845-sony-xperia-tama: Correct uart instances
d54331131cde21ae5be18e4c0fb089d0e107e72f arm64: dts: qcom: sdm845-sony-xperia-tama: Add bluetooth
3272916a7c9f15825365a78322d2dd921a3f7733 arm64: dts: qcom: milos: Add LPASS LPI pinctrl node
e50db17fe84626540d8bf4528d5ccba0215d443d arm64: dts: qcom: monaco-evk: add lt8713sx bridge with displayport
be7c1badb0b934cfe88427b1d4ec3eb9f52ba587 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
80de83eafd9a22a7c06c79bf06bc74a01c5a691e arm64: dts: qcom: purwa-iot-evk: Add SDC2 node for purwa iot evk board
4793de55d313baeefd86db2107ab88847344b8a5 arm64: dts: qcom: hamoa/purwa: Flatten usb controller nodes
3b0dd81eea6b7a239fce456ce4545af76f1a9715 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d24dbb3ea5f1dbce4b7f4fb7b6a5dfb094cb45a2 dt-binding: vendor-prefixes: document the Ayaneo brand
f05914ec14e0aa43e5335ed1a1462d9a1a5a48f5 dt-bindings: arm: qcom: document the Ayaneo Pocket S2
d5391c94cf48fff33fe3d79e50c6354b8c636f87 arm64: dts: qcom: sm8650: Add sound DAI prefix for DP
df260487f33c8583bb78a28ef98b3b6c49265860 arm64: dts: qcom: add basic devicetree for Ayaneo Pocket S2 gaming console
04bb37433330ef49e5939d78298ce8615744e076 arm64: dts: qcom: milos: Add UFS nodes
1b052060bde83bd53974c2da564f6cd4ee273121 arm64: dts: qcom: milos-fairphone-fp6: Enable UFS
a49cd243503c528ea99e31a7853cf438ccc9032d arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
d6ec51450938f486ec4c98449e8de0b87ea4881a arm64: dts: qcom: Make a common base from Redmi 5A
f6a8c753ed6a37489e3c34376d842fc53f650f10 arm64: dts: qcom: msm8917-xiaomi-wingtech: Add goodix touch
0ddd790a9687d35b234fa6a8f6075ea2668d350d dt-bindings: arm: qcom: Add Redmi 4A and Go
fc24904b93e22757ba54215d174b17ec3d656522 arm64: dts: qcom: Add Redmi 4A
707c7592486ef62d736af1a135fadf478cf665fa arm64: dts: qcom: Add Redmi Go
f985b64096cf37b1548dfada6c1a698e3bb3ac4d arm64: dts: qcom: qrb2210-rb1: describe WiFi/BT properly
60664dddd1abf32d6d5a7fa54b7a20fc06fe3a4c arm64: dts: qcom: qrb4210-rb2: describe WiFi/BT properly
c81ed57f613986df12009024c2674be1953bf6c9 arm64: dts: qcom: sda660-ifc6560: describe WiFi/BT properly
a8aef26417963f66a98f03f5473033fc2b022863 arm64: dts: qcom: sdm845-db845c: describe WiFi/BT properly
8cec14e690039a54a27952bf91200d7a5dc45664 arm64: dts: qcom: sm8150-hdk: describe WiFi/BT properly
01022af2d218a307163d14a2479cfcd4105245c8 arm64: dts: qcom: sc7280-chrome-common: disable Venus
5a67924d2fc5787d894bdbd8a87ad6794487060d arm64: dts: qcom: monaco-evk: Add IFP Mezzanine
b64abb26a2916e33cc9dcc00a48fa31fef255697 arm64: dts: qcom: lemans-evk: Add IFP Mezzanine
67eb57330166a411c00863434d381b7b32d96b34 arm64: dts: qcom: sc7180: Explicitly describe the IPA IMEM slice
fdef6bddf79585cf06bdc05baca4915235ae0023 arm64: dts: qcom: sc7280: Explicitly describe the IPA IMEM slice
a418e4f8b79e9096af751c3d1b3a224718d8ad13 arm64: dts: qcom: sdm845: Explicitly describe the IPA IMEM slice
bf8abf362bfea323ec11609aeae6f916a714d037 arm64: dts: qcom: sm6350: Explicitly describe the IPA IMEM slice
d168d147d705d41c19958b994404a7e35102107b arm64: dts: qcom: sm8350: Explicitly describe the IPA IMEM slice
c864afc8e9f18caeb4ee64fa8340e16cd0c894c4 arm64: dts: qcom: sm8550: Explicitly describe the IPA IMEM slice
581fc5d5ade68c0c43c432cbfdf244f3877ef1e5 arm64: dts: qcom: sm8650: Explicitly describe the IPA IMEM slice
845ea0fca67bb8833356a550251fc3833752a9de arm64: dts: qcom: lemans-evk: Enable GPIO expander interrupt for Lemans EVK
f87af8fe83c6b4f7d0472dcebf611eef3d009430 arm64: dts: qcom: lemans-evk: Rename vbus regulator for Primary USB controller
0e2e3818404d014f4640d7abd5cf732a73fcec8b arm64: dts: qcom: lemans: Add role-switch support and HS endpoint for tertiary USB controller
766617011b6e8cab221b242a1a7a0caa11cfad20 arm64: dts: qcom: lemans-evk: Enable the tertiary USB controller
0f4990c86810028fb970872d1624a409b91f097d arm64: dts: qcom: ipq5424: Add QPIC SPI NAND controller support
2a3cd909b8a4c7c4360413cf78e01ba2970fbba4 arm64: dts: qcom: ipq5332: Add QPIC SPI NAND controller support
f879314bff96b563c9d3a6811013799ae641ee81 arm64: dts: qcom: ipq5424-rdp466: Enable QPIC SPI NAND support
34219ea5994aba653d8298b09820002095681f78 arm64: dts: qcom: pq5332-rdp-common: Enable QPIC SPI NAND support
778b5aa8a249be4be38a896b7f10042853e5d2af arm64: dts: qcom: msm8996: Drop redundant VSYNC pin state
c0f7cd7b14ff8a7cc2f07673e76e1bce44b61a88 arm64: dts: qcom: msm8998: Drop redundant VSYNC pin state
6143662888db05ca4afcc8ecd6fcf6add178e17a arm64: dts: qcom: sdm845-axolotl: Drop redundant VSYNC pin state
040118364258bb470f0b0e1dcf45bbcdd64b9761 arm64: dts: qcom: sm8550: Drop redundant VSYNC pin state
1328665d28de5e8caa2a800f7c38a7177a62b4c8 arm64: dts: qcom: sm8650: Drop redundant VSYNC pin state
02e92424f6dcda432734f4f2258183c4be45b57a arm64: dts: qcom: lemans-ride: Drop redundant non-controllable supplies
733a768eb8e1137381aeb1c9a748b786e8e164d1 arm64: dts: qcom: qcs615-ride: Drop redundant non-controllable supplies
657317a5807d49ea54334c11384607cee0102fbc arm64: dts: qcom: qrb2210-rb1: Drop redundant non-controllable supplies
d568df4fde3da60c684799e3b9eb68313c5cd5eb arm64: dts: qcom: qrb4210-rb2: Drop redundant non-controllable supplies
aad054ab206ac71bc0d951dbf14a7fe1b212f096 arm64: dts: qcom: qrb5165-rb5: Drop redundant non-controllable supplies
c5b22c88cc09b180e3a23010b29f4d02ec117a44 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
bf2a06f36e32a3802842ebc7e1fc87e8e7ce2e72 arm64: dts: qcom: glymur: Add missing opp entry
bcd42e405cae149663157c20080a7c5f5de7c7af arm64: dts: qcom: mahua: Fix mahua bwmon
746ad6b00c4dcda768253f063bfe1c6cbf338444 arm64: dts: qcom: sm8750: Enable TSENS and thermal zones
4d059454d3fd1747e4b96d8b2d28d60b62da3947 Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into HEAD
703d08de53f425e7907c734179ed9e6bfb1ac05c dt-bindings: qcom: add ipq5210 boards
4073cf900eb9adc71f13656abf2aa968147337cd arm64: dts: qcom: add IPQ5210 SoC and rdp504 board support
c88d3aa52ae6519ce0d16ecc08d568c9468fc12a arm64: dts: qcom: kodiak: Add LPASS I2S2 pinctrl definitions
eb5fa758f795e7d610221d126b005eb23c10f82b arm64: dts: qcom: glymur-crd: Enable WLAN and Bluetooth
2c098c2bae7177779c1801319d019a23e312d482 arm64: dts: qcom: purwa: deduplicate thermal sensors with Hamoa
fee828abbd9dd4af41a7aa2b9671e5c23cfc3635 arm64: dts: qcom: patch mahua thermal zones by label
fa095e0b69c5629718d86d8bff7fccd56c0762e0 arm64: dts: qcom: eliza: Coding style clean-ups
13aadeca9e7bb9b48ac68f96b97cdad60bf9f4b2 arm64: dts: qcom: eliza: Add missing CX power domain to GCC
6b25a72abaf0aaaecc3820b8253d809246fc7ed3 arm64: dts: qcom: eliza: Add missing msi-parent for UFS
ec6944df7b58045ecbdbf6962b89c7f28df9c5b6 arm64: dts: qcom: Drop CPU masks from GICv3 PPI interrupts
20eb0aa76f7ceebbf897019e3eeeca0a1d24e3f5 arm64: dts: qcom: hamoa-evk: Add DP0/DP1 audio playback support
dc67808832d3a1d337c314a2c950f9bf774a21b2 dt-bindings: firmware: qcom,scm: Document ipq9650 SCM
05452c58ef4f308f67b9bc7b37e8dcb7e5aa988d dt-bindings: arm: fsl: Add various solidrun i.MX8M boards
f2c05ff2fe69ebbd63038160b063b0bc88dbe4e9 dt-bindings: arm: fsl: Add compatible for i.MX8MP audio board (version 2)
0b7973dfb7467f69843fb56bf62c7cb440a0bc3c dt-bindings: interrupt-controller: fsl,irqsteer: add S32N79 support
bda4af7c7811382ab477421a83c29b5ef187fee9 dt-bindings: arm: fsl: Add NXP S32N79 SoC and RDB board
43dcd2c99ff4f4370eb22b61968204890d7e94be dt-bindings: arm: lpc: add missed lpc43xx board
d44627c13049ea347d59ef5c75b1ceef27725bde dt-bindings: arm: add bindings for TQMa95xxLA
53210b46cd11260334f4025769c3c74886015fef dt-bindings: arm: fsl: add MBa93xxLA-MINI
e54390aae6887151ff67526af45382beb889f99a dt-bindings: arm: fsl: add Verdin iMX95
b822fb82505af4cc3f14fed05b8069c67d2ed5fb dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
d26e1c84c0203b58f766b8f28317d6e485c9f241 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add versa3 clock generator node
eba48cde284653541b90f2129c2a1da93257f603 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-dts-for-v7.1
a57349a7a108b2ba824036de9c191a1d8080e517 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
e130dde0ab3ea21932cac19c27cf7650f53fa78d arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
7eeed6cd6a419f2f412aab29344a129e1c5c37f7 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
abe27c6b2e9adff7ada54ce434207c87abe40f5d arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
9d3e7e58b8b5d345e88cc849298b0204ad115021 ARM: dts: renesas: r8a7742-iwg21d-q7-dbcm-ca: Drop KSZ8081 PHY C22 compatible string
5729a1acad0a701e930f65f721ddf6c2821331fc ARM: dts: renesas: rza2mevb: Drop RTL8201F PHY C22 compatible string
be3810a2ebc0c81303a15392097bac9ee0cd6297 ARM: dts: renesas: Drop KSZ8041 PHY C22 compatible strings
6b0b73c9fecf343ad95f761b3f781c6064eb31fb arm64: dts: ti: k3-am62x-sk-common: Enable Main UART wakeup
005a2d075caa1cdd95cb6b580f542b64bf41e944 arm64: dts: ti: k3-am62a7-sk: Enable Main UART wakeup
f298ada021e10d07972b5de703c7c8ceeeaa7bc6 arm64: dts: ti: k3-am62p5-sk: Enable Main UART wakeup
f6861318c5393a309ac8907a27a4f09f3518b20d arm64: dts: ti: k3-am62l3-evm: Enable Main UART wakeup
8cb06da086ae530de7eaf4f44e33e46fa4e78c53 arm64: dts: ti: k3-am62d2-evm: Enable Main UART wakeup
6d4441be969bea89bb9702781f5dfb3a8f2a02a4 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
02532ba56362907b6aca3e8289c4a9247ef83325 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
ee2a9d9c9e6c9643fb7e45febcaedfbc038e483a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
830e0b0e15ee3d676539346b019f97f9bfae16b5 arm64: dts: ti: k3-j7200: Make MAIN domain system control bus a simple-bus
af704cad18c0e973c758f41c9337411168de3681 arm64: dts: ti: k3-j721s2: Make MAIN domain system control bus a simple-bus
334e64abacd3df4005de80b082d0dbf02b453c76 riscv: dts: spacemit: add LEDs for Milk-V Jupiter board
77156216f1d0f57e1cfce3452410db20468edca4 riscv: dts: spacemit: add 24c04 eeprom on Milk-V Jupiter
7af5edec73d5d69618541f91600adeb6f35b7d17 riscv: dts: spacemit: add i2c aliases on Milk-V Jupiter
2829823956f0f590f5c6b4eafed2dab7a96f69b3 riscv: dts: spacemit: enable QSPI and add SPI NOR on Milk-V Jupiter
dce01d8585a22f708b5f1eb621cacd9878258ac8 riscv: dts: spacemit: enable USB 3 ports on Milk-V Jupiter
2b8bd26bbfcdeb1a06127dcd8f9101080133f2a1 riscv: dts: spacemit: enable PCIe ports on Milk-V Jupiter
bae382fc0c9555d21bc125a0310c2b0895489f87 dt-bindings: arm: ti: Add verdin am62/am62p zinnia board
944dffaec1ef0f21c203728de77b5618ed70df6e arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
903c29493e6a0c5d9d34d13e162fb2ce6182d88b arm64: dts: ti: k3-am62-verdin: Split UART_2 pinctrl group
4abc2f22e469d8ebcf56e334d2223095cd472f26 arm64: dts: ti: k3-am62-verdin: Add Zinnia
cbbda853615f09ca9c9f92efd8b75393a94c988a arm64: dts: ti: k3-am62p-verdin: Split UART_2 pinctrl group
15da9d2915d0ce705538052edf9552f37c253263 arm64: dts: ti: k3-am62p-verdin: Add SPI_1_CS as GPIO
71c2a8124527a19af06b8d0f5061701d851e15bb arm64: dts: ti: k3-am62p-verdin: Add Zinnia
8bafdf5dd89b961b698d8bd2cfcebc8e4d3764fd arm64: dts: ti: k3-am642-evm: Add ICSSG0 overlay for dual EMAC support
f17d7a0f8ff6f9864d8f82e99c46cee1088e945b arm64: dts: hisilicon: Rename dwmmc nodes to mmc
c4d677691dce1f7558deb56e390a3ea8a5469977 Merge tag 'thead-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
789ca08f3164b691a0b2b9c15328ea478d6b984f Merge tag 'mtk-dts64-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
b33ad6bc6ee93f7159f6efb37f6ab01a8906df6d Merge tag 'mtk-dts32-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
dadfceb3bcc7a3a3f7ebe23ff4fe05af030a4ef8 Merge tag 'juno-updates-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
7be18a1fa00eab5283b35c13e26c6b76fcaab9ce fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
2c7c85c8c7881d57c5fa1114f4b0dbd7fc53a36f fwctl/bnxt_en: Refactor aux bus functions to be more generic
5102836da8397deb2a3d8b9e574238781ea47390 fwctl/bnxt_en: Create an aux device for fwctl
8889b289ce1bd11a5102b9617742a1b93bb4843e reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
ccef9ef0aa2b9a7814e4def6f18b25211b8ae530 reset: core: Drop unnecessary double quote
bf68c18150efcd24b5b18522dd40700837af30e1 arm64: dts: imx8mp-ab2: add support for NXP i.MX8MP audio board (version 2)
5aee26a0e7ae87136c13034cf917333eba92f49d arm64: dts: imx8mp-beacon: remove fallback ethernet-phy-ieee802.3-c22
bef7b4f58d4a93e6e4d37e46b6c5dea536d10aee arm64: dts: imx93-9x9-qsb: Add ontat,kd50g21-40nt-a1 panel
b8d785a9f360abcd6a6f8f10a2adf222f8494d66 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
95f56afadb0905e2181f3e966b4e5173780a05a6 arm64: dts: imx8mp: Make MX8MP_I2C_DEFAULT independent on drive strength
2b5b97cd3978f230ee57b1d1b6abbf0f984e466e arm64: dts: imx8mp-frdm: Use symbolic macros for IOMUXC_SW_PAD_CTL_PAD
5bc539bb19b7bfc1273018dde63215bf5f2c2810 arm64: dts: tqma9352-mba93xx*: Change Ethernet PHY IRQ to IRQ_TYPE_LEVEL_LOW
5397ea118c111f1cb5b4bd7dac6503365d79f6c3 arm64: dts: tqma9352-mba91xxca: Change Ethernet PHY IRQ to IRQ_TYPE_LEVEL_LOW
53a0485304f11f5371fddf9fb06b95268154bf82 arm64: dts: imx91: Remove TMU's superfluous sensor ID
8c021406cbbf89332d21daf8882f26af98362f13 arm64: dts: imx94: add USB nodes
ae823891de84c2a03751094dbaafae5c2b7c16b9 arm64: dts: imx943-evk: add Type-C and USB related nodes
ca2932ae84f47da0fc0963fd83746b47933151eb arm64: dts: imx8mp-dhcom-pdk3: Use symbolic macro for IOMUXC_SAI2_TXC__GPIO4_IO25
b6219083012756cd77966caf1c2b408178ee5a79 arm64: dts: freescale: Add NXP S32N79 SoC support
cb7b1131885b6a1ee2a60969d433d66069151bb5 arm64: dts: freescale: Add NXP S32N79-RDB board support
496c73bd62cc451030c763aa6f8c352273a1f3a9 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-g133han01: Remove compatible from overlay
793b851ac90fff31fc6628a8582520fc65733122 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-tm070jvhg33: Remove compatible from overlay
4aa57a1c8eb6cd5ee7e53bb76813ddd788d0d14f arm64: dts: imx8mq-tqma8mq-mba8mx-tm070jvhg33: Remove compatible from overlay
404ef04083541fb5e052f2e32aa6f470666558d0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-tm070jvhg33: Remove compatible from overlay
d5b16c79260d88fae73d0538cbb4826aa11e8bf0 arm64: dts: imx8mm-tqma8mqml-mba8mx-tm070jvhg33: Remove compatible from overlay
6b7a9871e171e374d208822a02f02aa9d9a4d102 arm64: dts: freescale: imx95-toradex-smarc: Support Cortex M7
6bacabb9580aeec6f22ea029c0060197a5e47f07 arm64: dts: imx93-tqma9352-mba91xxca: Add parallel display overlay
00ffd51cf5322bdce771acf07f95d5ce485410c0 arm64: dts: imx93-tqma9352-mba91xxca: Add LVDS display overlay
5c0bf61401b4ab0150245566555e043193654ee1 arm64: dts: imx91-tqma9131-mba91xxca: Add parallel display overlay
b426ee9833092e193d8ead13ceba467df14565be arm64: dts: imx91-tqma9131-mba91xxca: Add LVDS display overlay
d213404642af732fe73f35dfd1c7ed6801556362 arm64: dts: freescale: imx93: Add Ethos-U65 NPU and SRAM nodes
130d90114c5255a7a729158da8fd8298a02017f1 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
2cf0902ca88d489d50346464b8c71545561b61b9 arm64: dts: fsl-ls1028a: Drop CPU masks from GICv3 PPI interrupts
accb1e186434f8fb40a722b61e74a5888113e58e arm64: dts: freescale: imx: Drop CPU masks from GICv3 PPI interrupts
d89573876d9fa8ddc7ca50e005a4896ed890ece2 arm64: dts: freescale: imx8mm-var-som: Move UART4 description to Symphony
af88e34bf2374b638393f84f3f50b0453361041e arm64: dts: freescale: imx8mm-var-som: Align fsl,pins tables
b58a110d8efe944315a29c0bc1af0d77b86e7bd5 arm64: dts: freescale: imx8mm-var-som: Update FEC support with MaxLinear PHY
3eb24db8fadfcf9c22a1534e4da2824c80e5f97b arm64: dts: freescale: imx8mm-var-som: Add support for WM8904 audio codec
4c2d9f56f49667362c31b5426e083de3666b33b4 arm64: dts: freescale: imx8mm-var-som: Add MCP251xFD CAN controller
8e7ce17e6df46e33857a1d1b416ccea2504988bc arm64: dts: freescale: imx8mm-var-som: Rework WiFi/BT and add legacy dts
4e9088abeacb9fca16c3774bd3d57a696924a0f2 arm64: dts: imx8mm-var-som-symphony: Move USB configuration from SOM
20aa2aee5050473d83bd96a6ebbde9f3735e8b84 arm64: dts: imx8mm-var-som-symphony: Enable uSD on USDHC2
9681db803b0544c66eacc062ac29cc80b27c0fd0 arm64: dts: imx8mm-var-som-symphony: Add TPM2 support
47fc77cb042d48712d9dee6068066abff4d3e737 arm64: dts: imx8mm-var-som-symphony: Enable I2C4
b06c76fcd88c4c3f7ec2dc88c368d1fd2770ad91 arm64: dts: imx8mm-var-som-symphony: Enable PCIe
8da7bfdcda753ef4d7890f55966ffdbda785e72e arm64: dts: freescale: add support for SolidRun i.MX8MP HummingBoard IIoT
514a34d75b9d16760971472af4f5f6550bf575ed arm64: dts: imx8mp-hummingboard-iiot: add dt overlays for muxable ports
79f63593c7b07109f79c1d3fc54bb4fc3eeaf29e arm64: dts: freescale: add support for solidrun solidsense-n8 board
21f0002238a534e1060db6218617fd6eab13b253 arm64: dts: freescale: add support for solidrun i.mx8mm som and evb
248d61177b10d6cbc952c07f5a34ff434350462f arm64: dts: imx8mm: Explicitly set DSI_PHY_REF clock as a child of CLK_24M
70c6b1b4261a9bdded32821773cea9a7b14657e1 arm64: dts: imx8mm-tqma8mqml-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
1bc7c90aa1cec5ef098d8f686c3f555addcc3509 arm64: dts: imx8mn-tqma8mqnl-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
c7af54e6944be1508b251a255386e256bea14e99 arm64: dts: imx95: Move funnel outside from soc
d3ad2ce2116f1de4616a17414a186eb671cb83cf arm64: dts: freescale: Add support for Variscite DART-MX91
a69ba865a7c12bdbec6f4d9c346da31d5f577d4b arm64: dts: imx91-var-dart: Add support for Variscite Sonata board
bec2988b470ef278c2e7238e8d7edd097853a4ea arm64: dts: freescale: Add support for Variscite DART-MX95
496d258cf339743ba7fade3c6949b0cca64af80b arm64: dts: imx95-var-dart: Add support for Variscite Sonata board
ab092e22218d2135e22660a931ad3588e0bb2b94 arm64: dts: imx952: Add audio device nodes
1e191b6cd973fe331873b845400d1dc66d50547f arm64: dts: imx952-evk: Add sound-wm8962 support
27a0f0487b0eaa8eb1d663b61b56b5670cec8112 arm64: dts: imx952-evk: Add bt-sco sound card support
ae96aa9e0a2325db622dcc8f070fde286b5498da arm64: dts: imx952-evk: Add PDM microphone sound card support
e2bb524f4bff2f9cd8bafc62daba02cb6558fe9e arm64: dts: imx95-15x15-evk: remove regulator-always-on for reg_m2_pwr
0083b7be1b3e097209de38c0eb9abd5b3e9dc2f1 arm64: dts: mba8mx: Add DSI->LVDS bridge IRQ
18955d59419de7da1bc29247f0c854e4785b94fd arm64: dts: freescale: tqma8mqml/tqma8mxnl-mba8mx: Add dual-channel LVDS overlay
20288505481c083d76f706319aa58159b779bf41 arm64: dts: freescale: add initial device tree for TQMa93xx/MBa93xxLA-MINI
9754620110bf352e1c6f7ccd83c5388610157fd2 arm64: dts: freescale: imx93-tqma9352-mba93xxla-mini: Add WLAN/BT overlay
70db6463c920e059cc3edfe7dfeb9c33c742da82 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: add vcc supply for BT device
676d7ce22f002685ae624d922357fddbd2288cfe arm64: dts: freescale: Add Verdin iMX95 support
e79c2c016b4389c762678bb4078fb262dccb00b5 arm64: dts: freescale: imx95-verdin: Add Dahlia carrier board
f33a1f9a942cba6c7454c5c2290395961a986f6f arm64: dts: freescale: imx95-verdin: Add Ivy carrier board
2f71fba0a082df525037473568743f1e5454107b arm64: dts: freescale: imx95-verdin: Add Mallow carrier board
e77f8e6bba733392896b978548cc771c143280d8 arm64: dts: freescale: imx95-verdin: Add Yavia carrier board
95d7d7d2ad27d2c1246fbb486628567b47109a21 arm64: dts: imx8mp-frdm: add sd, ethernet, wifi, usb and hdmi support
c045ff8d3d915b76091cb9e37a4f463b1e2e9a98 arm64: dts: imx94: Update pin headers
c07b414ff2538daee6b055106020cb596e9820cb arm64: dts: imx94: Add V2X/ELE mailbox nodes
531d1c767d7f913c58ed6b46bb313dac0719250b arm64: dts: imx94: Add SCMI sensor/lmm/cpu nodes
5b1f0603b56371899d8a6cb77a89fd44c2962b92 arm64: dts: imx943: Add thermal support
44b580a74fcd39d0c53b8c9d6b865cfbd05a947e arm64: dts: imx943-evk: Add nxp,ctrl-ids for scmi_misc
6bc554ff0d951103d286a12d4c2d7b9105ac35e3 arm64: dts: imx943-evk: Add fan node and enable active cooling on A55
9af6eed8eeb01bf501b4d82155b221b37b0141ec arm64: dts: imx943-evk: Add pf09/53 thermal zone
e8341b0245736619f8d6a2cc311c9e8ad8e82390 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
bfb91be0eba426913f2950ed8b3d963f0de53fcc arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
f15bfdc18a010a8f5433ef43f1c942793f8f4671 arm64: dts: imx8mp-tqma8mpql: Add DT overlays to explicit list
4074753df3952c2af5373b46337ad93ccb86ef73 arm64: dts: freescale: imx8mp-moduline-display-106: add typec-power-opmode property
70008aee892bbb5c2969bbe9e5778fc081b14bd2 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
7a3cc49ad1fc8d063abb7f5de8f1b981b99d2978 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
325ca511ca3dda936207ce737e0afe837d45a674 arm64: dts: lx2160a: remove duplicate pinmux nodes
456eb494746afd56d3a9dc30271300136e55b96e arm64: dts: lx2160a: rename pinmux nodes for readability
89ea0dbd701f89805499d26bd90657468c789545 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
03241620d2b9915c9e3463dbc56e9eb95ad43c08 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
284ad7064aaa1badde022785cd925af29c696b21 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
e2f31bffa1f5fa1f6628abc59020a0c30b0a3ce9 arm64: dts: lx2160a-cex7: add rtc alias
fcf67ca2b23cda0ea4711f6b87ffb9c9c5e54a5e arm64: dts: lx2162a-sr-som: add crypto & rtc aliases, model
a43212e427b540b39e22511a0a993e7d3e578d56 arm64: dts: lx2162a-clearfog: set sfp connector leds function and source
e3d3d19d1c0050789a4813ce836a641a3387d916 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
825b8c7e1d2918d89eb378b761530d1e51dba82e arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
ad7ffe102a52141a0da19ca766c5103bec28ddb6 soc/tegra: cbb: Add support for CBB fabrics in Tegra238
51ccf3e4628594c6b865a0d7e1363b0799555ab7 arm64: dts: ti: k3-pinctrl: consistently use tabs for alignment
47c806de9e9cf171d197f2f0df86df7f2bd1aa56 arm64: dts: ti: k3-pinctrl: sort shift values numerically
b6ff71c5d1d4ad858ddf6f39394d169c96689596 soc/tegra: cbb: Set ERD on resume for err interrupt
499f7e5ebbdd9ff0c4d532b1c432f8a61ff585b3 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
a5f51b04cbb3ae0f9cb2c4488952b775ebb0ccbf soc/tegra: cbb: Fix cross-fabric target timeout lookup
4fba78552c9367fd27fb9fbc492e20212bff4735 ARM: tegra: Add SOCTHERM support on Tegra114
6369fd1d0e69b17664b553bd45c3d03d1cdcd214 ARM: tn7: Adjust panel node
e045ba8a5684ec7a7821ede67c5f305609d6236c ARM: tegra: lg-x3: Add panel and bridge nodes
52b266ffbe3987279893bdaa0e5e70054a4f5f8c ARM: tegra: lg-x3: Add USB and power related nodes
f22416f4f139d1d61613b0a305534a8c1a7273d1 ARM: tegra: lg-x3: Add node for capacitive buttons
8577a898af63d2ecfa121bd7270aecf5b65dd23d ARM: tegra: Add ACTMON node to Tegra114 device tree
48170e7e39f8b165c2ef2e5056994623a78e3ee8 ARM: tegra: Add External Memory Controller node on Tegra114
83c18a324570193140cafc12c88eb1e370564078 soc/tegra: Update BPMP ABI header
77344118720e31dcbac47d13c35da3b1de663529 firmware: tegra: bpmp: Add tegra_bpmp_get_with_id() function
d4e0199bb5545acdfe5ce9d8046f4f35c95d6b8a dt-bindings: phy: tegra-xusb: Document Type C support
6413bfc1f6aea376d953760f5dacc59cef481bdc dt-bindings: clock: tegra124-dfll: Convert to json-schema
cafacd15e84d0b8163f2df92555a265e0b84e236 dt-bindings: interrupt-controller: tegra: Fix reg entries
37420acce494ca69e30c0a98e868f357ae2509f5 dt-bindings: arm: tegra: Add missing compatible strings
99250f7553ea8e09b160ac290f5f22ac986e7c4a dt-bindings: phy: tegra: Document Tegra210 USB PHY
834e6bd48dd440b292d741138a7a87118ae9d95a dt-bindings: memory: Add Tegra210 memory controller bindings
ffff5e7275516f274fac53ab5496f26481b4b1b9 dt-bindings: memory: tegra210: Mark EMC as cooling device
307ae94ef22f2b0e11e3fd9237c1157ae6fc10f5 dt-bindings: pci: Document the NVIDIA Tegra264 PCIe controller
c65fe807b8469210b17461dd71b7bc0a1db37765 dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
be09645037b43dffb2efe3c1b6c408ce0ed70c1c dt-bindings: display: tegra: Document Tegra20 HDMI port
ce651cd8e04d398902efe3ae08c78a4a943c1180 Merge branch for-7.1/dt-bindings into for-7.1/pci
51f10c527a63dc4a71bce4b40fc53eee78bbbd52 arm64: tegra: Fix snps,blen properties
8231b3dbd6c1343084cde94d38084f3b8160d1e1 arm64: tegra: Drop redundant clock and reset names for TSEC
69ec77b3f1074f3000d28f67f7629303e7999b84 arm64: tegra: Fix RTC aliases
06c3b6c594625a2ca0ed292c889c427aa9914ae2 arm64: tegra: Add PCI controllers on Tegra264
e68d494b8946e9060e60427f365107194f90ba0d soc/tegra: bpmp: Use ENODEV instead of ENOTSUPP
464aac3a99e2522c25f0a005bc8413f3beea06eb ARM: tegra: transformers: Add connector node
ce74a6c6d88ba9ee29a6b99ac97ffcded577c85d ARM: tegra: paz00: Configure WiFi rfkill switch through device tree
8e2a2f5851d33f99a475c1dbd8eae74ef72c517c soc/tegra: pmc: Enable core domain support for Tegra114
656275069fad4bd90b39d5fc163cc5757986900d soc/tegra: common: Add Tegra114 support to devm_tegra_core_dev_init_opp_table
21669619e4c17a5f097e0415bc64b1d400c54fcb soc/tegra: pmc: Add kerneldoc for reboot notifier
ec0e4da5d679f9da1cc198927951f70fdf28f001 soc/tegra: pmc: Correct function names in kerneldoc
e6ad1988e56834d641ba4aa0d58970723c1c9c9b soc/tegra: pmc: Add kerneldoc for wake-up variables
8b3e944ee16ce9061b632ccab207e9a9dd540ad9 soc/tegra: pmc: Remove unused AOWAKE definitions
5f87dac89270f7bf5c65eaa2dc884ba1fa2de4e2 soc/tegra: pmc: Add support for SoC specific AOWAKE offsets
bc8b07878cef6273aa1135630cad05227a4b223b soc/tegra: pmc: Add AOWAKE regs for Tegra264
91d5b17fd387d9822ef9fa64e8dd2c1d231c9aca soc/tegra: pmc: Add Tegra264 wake events
edded7a9033a77c9b8a66176daa5e0b601e7c474 soc/tegra: pmc: Refactor IO pad voltage control
db3c16b2b90b0f56a94f9780f9dd10b50b648860 soc/tegra: pmc: Rename has_impl_33v_pwr flag
e8014b2c83f598e15f5ae48fb56ad9a8d1484965 soc/tegra: pmc: Add IO pads for Tegra264
bed2f5b4de6c6fd8f8928f6373ad92e8795c370f dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit
f369289d46e7d8c2335c218f5d0ddf417e8fec4d arm64: tegra: Add Jetson AGX Thor Developer Kit support
e4722f5510930df0ae2467132f558b90fdc81ee0 arm64: tegra: smaug: Enable SPI-NOR flash
c70e6bc11d2008fbb19695394b69fd941ab39030 arm64: tegra: Add Tegra264 GPIO controllers
4b23febb6b11cd06183bed3d21b87ba7d6a8a1e0 MAINTAINERS: Change email address for Thierry Reding
38d581ba76545b4712ecdb63f2b2612d5b7601c9 proc: array: drop stale FIXME about RCU in task_sig()
c970a863ac17386fe56d493cb56cbd0944f1351b scripts/spelling.txt: add "binded||bound"
a98621a0f187a934c115dcfe79a49520ae892111 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3f80aa1a2a44298c59e8e2ab9b10d9971cfd8c48 scripts/bloat-o-meter: rename file arguments to match output
a75d207916de0909e2244bc66a44d72fadbcf383 kernel/panic: increase buffer size for verbose taint logging
a9dff0d0d11ce9aeebdd52ecf1469895e336c87e kernel/panic: allocate taint string buffer dynamically
48d76a8282c9d99ec123d5f09cf6e485e5cb8734 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
a75ae1d5bd15abca737d936926e9dd4b5dc126c1 scripts/spelling.txt: sort alphabetically
513d08ace4e51d320ecc19e0a50b1192b217269b scripts/spelling.txt: add "exaclty" typo
225ba47fb9ec17440781563ea729f3fe67f1b5b8 selftests/ipc: skip msgque test when MSG_COPY is unsupported
617ab884b893032765fbc0ebf656fa3015016648 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
162e4fd97dc6c4f56c7e94b82651e95a57674091 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
380369ea2e9d3c41855b0d8c41898dcd564209fd fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
c02474fe1a62bb20548abd37b1d492a43a8b906e crash_dump: remove redundant less-than-zero check
26430489b10107f0e45333dcf115ec631bd57b08 crash_dump: fix typo in function name read_key_from_user_keying
040261b118420c523600f7e0421f76143943f948 pid: make sub-init creation retryable
8fba1920ac9fa571dff9aba7157bb7c327719b54 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ac2428c141c06528703b9f7ca182cf4b35d9d22e lib: glob: add missing SPDX-License-Identifier
04e23830b8f312324f148ccd8289d9cc78992cc1 selftests/fchmodat2: clean up temporary files and directories
80266c154f7fa4a900136e17e3b813c7a1a78304 selftests/fchmodat2: use ksft_finished()
3a1c3be1789580a8d15e810f8fb1958c7185680c lib: glob: fix grammar and replace non-inclusive terminology
f5e74cbdbea32e3bf0bcd8d32e7ac8c90518e359 lib: glob: add explicit include for export.h
33a3dd9bfd410044225aa9f812102055d0e21d59 lib: glob: replace bitwise OR with logical operation on boolean
90c73d0bfa36ea80f3a55f5426daa46fa2795957 lib/glob: clean up "bool abuse" in pointer arithmetic
defec2ca7cd743c9b8a29be5012ad7381a5ecbb3 crash_dump: use sysfs_emit in sysfs show functions
420849332f9f9f1ce6ff142868ae2e6ae9f98f65 get_maintainer: add ** glob pattern support
19aa667ace53c7398b08d01def44f96f03708bda ocfs2: fix deadlock when creating quota file
7eece6917c541af24a6161b10a150b5744695f80 lib: polynomial: move to math/ subfolder
512e19a82bee561b8adf11fc37413d24b01382c8 lib: math: polynomial: don't use 'proxy' headers
118d86a32422c30861f75835ebb926289fc71941 lib: math: polynomial: remove link to non-exist file and fix spelling
c8f42847514afa4dfa7f9c953e62386fddd32b8d mailmap: update Guru Das Srinagesh's email address
00b5cdeb9fe761654d5a76a411c79b8ff04a81e5 hung_task: refactor detection logic and atomicise detection count
49085e1b70f898695b63594ff559f5a243589b83 hung_task: enable runtime reset of hung_task_detect_count
5eaef7f8ee40150cbd78a7b445001929bb2d2031 hung_task: increment the global counter immediately
73d40c42f6aa1702f685261911429bf5265f78d5 hung_task: explicitly report I/O wait state in log output
8e4513303b8726e4434f718ab39749cbb4c142b1 scripts/gdb/symbols: handle module path parameters
e54f7f67e9b361b3213b5b75e0cf7167c1105fc7 lib/uuid: fix typo "reversion" to "revision" in comment
bc6cc36855e9ebcf0c7e01f980ad67bcb0e50bdb lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
84f24da3544abb7b6db102191bf7f98230a3af30 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
b2a7f5f88ae45e1b18793f58788059c8a61ecfb9 lib/inflate: fix grammar in comment: "variable" to "variables"
5ab288ffab948a8201bdac5c5845abe4d36005f1 lib/inflate: fix typo "This results" to "The results" in comment
6a2804112d98d351df664d9209aa459a2e2fa0d0 lib/bug: fix inconsistent capitalization in BUG message
228491c380cf0d569634587d4042f9a2ebb9f93e lib/bug: remove unnecessary variable initializations
b02da26a992db0c0e2559acbda0fc48d4a2fd337 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d4dba3b9c03a326cfa73833d6b166aeb442f82b5 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
e5bbb35a07b3b9fe7b5e70b641344db68593215d tools headers UAPI: sync linux/taskstats.h
9b93f7e3277490f0356309c9b241eeeaa27ba859 tools/getdelays: use the static UAPI headers from tools/include/uapi
7aa89307fcbff038a13c3891e2e94674adc59237 ocfs2: remove redundant error code assignment
9003ec6f7f394943880618737d797a9f257e6e1e lib/ts_bm: fix integer overflow in pattern length calculation
8cdf30813ea8ce881cecc08664144416dbdb3e16 lib/ts_kmp: fix integer overflow in pattern length calculation
5a1292137e89c8c4b12076b17427eb00f788a4ed selftests: fix ARCH normalization to handle command-line argument
ecfad171221447f3fe53f3d634765ef15d3e7232 decode_stacktrace: decode caller address
d1db4118489fffd2b2f612140b7acbb477880839 checkpatch: add support for Assisted-by tag
c9ba82624b684679b37c5062b697c85f932089b9 lib/glob: initialize back_str to silence uninitialized variable warning
8b140131bf341704ca8f56c9e1a69a27d3ba225d CREDITS: simplify the end-of-file alphabetical order comment
231bb8c1be040044f14ed74b30e4e1a26db550f8 kernel/crash: remove inclusion of crypto/sha1.h
ea2976032df9d520ef97d71f12dafdedf9a72ed8 kernel/kexec: remove inclusion of crypto/hash.h
3e811cae321904c111f3e963b165c1eb0bc17ae0 watchdog: return early in watchdog_hardlockup_check()
746bb7fa915c33f8a0560764709a228f352999e8 watchdog: update saved interrupts during check
de832583435c3500d94d8aea16fb998021fc1a57 doc: watchdog: clarify hardlockup detection timing
077ba03600faea5f2aa15afbb83580878cc8b500 watchdog/hardlockup: improve buddy system detection timeliness
cb8615f3cb00210a27237e1c97cefe3aaf27f0cb doc: watchdog: document buddy detector
4580900fe184dcb2a4e32e28951a3aa0726dc48b doc: watchdog: futher improvements
0f8e38eeb995bf818a7f220de109d6b6b96038b4 do_notify_parent: sanitize the valid_signal() checks
b8822d73d6fe0d43de3b98ccc995b7032993b1b7 scripts/decodecode: return 0 on success
f42b510990030bbc0d6e4ba4486decbcd952b924 lib/bch: fix signed left-shift undefined behavior
010d7d9846504f97da649595c61985137ca67cd4 lib/bch: fix signed shift overflow in build_mod8_tables
7ab3fbb01bc6d79091bc375e5235d360cd9b78be ocfs2/dlm: validate qr_numregions in dlm_match_regions()
01b61e8dda9b0fdb0d4cda43de25f4e390554d7b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
929cc1a53a6f5a09e78451ba359e870727751f9e fork: zero vmap stack using clear_pages() instead of memset()
1e80a0367bca7ffe3dfff41948474fe3c3ad3587 arm64: dts: allwinner: sun50i-a64: add UART DMA channels
2e4858d2f027080827c5fc557306a06fbfcecd0a arm64: dts: allwinner: sun50i-h6: add UART DMA channels
c755e39836ec492b0bc210fd96c2b720b5b4a690 arm64: dts: allwinner: enable h616 timer support
079a2e18b776f391d6b16b8710af79976fba14aa arm64: defconfig: Enable DP83TG720 PHY driver
cb322cbffb1e70b4ca1be7955ed19fe486de8295 dts: riscv: spacemit: k3: Add i2c nodes
af62a095eb0c3359d477b55ef72d2afd94c83c8f dts: riscv: spacemit: k3: add P1 PMIC regulator tree
cde64269eeb8099b4405aef8b19b90892a05352e arm64: dts: qcom: qcs6490-rb3gen2: Enable uPD720201 and GL3590
af0d19ea5a31261e1e3aebbe7c7e45c57c4df999 arm64: dts: monaco: extend fastrpc compute cb
24e7625df5ce065393249b78930781be593bc381 soc: qcom: llcc: fix v1 SB syndrome register offset
45ac3ced1b79fe25e135a0c5e5ad063166b8fd51 arm64: dts: qcom: kaanapali: Duplicate whitespace cleanup
cd3c4670db3ffe997be9548c7a9db3952563cf14 soc: qcom: aoss: compare against normalized cooling state
f757451504c4eaa77b3f87fdbed7a11d1f80df29 arm64: dts: qcom: msm8939-asus-z00t: add regulators for ambient light and proximity sensor
e46b48b853122626806d989d5db4ce97eaaac2ca arm64: dts: qcom: milos: Add missing CX power domain to GCC
0be638f326c2015ae9406f4238d9bc54b5b7a584 arm64: dts: qcom: lemans-evk: enable UART0 for robot expansion board
74620bf0c3c6091ecd7972075f5ddeba29994407 arm64: dts: qcom: monaco-evk: enable UART6 for robot expansion board
25e7cc37cff444030250abea1ba875c26ff59e9a arm64: dts: qcom: msm8996: fix indentation in sdhc2 node
79772ce80eb9615b69b00e77135bbfc6e4b6f158 arm64: dts: qcom: fix remaining gpu_zap_shader labels
c7c8ed27b71272fad8049d34257cf8ce3e37b097 arm64: dts: qcom: drop redundant zap-shader memory-region
0a9c8715663998dc4d8eaa8f1a40440214906d96 arm64: dts: qcom: sdm845-google: Describe Wi-Fi/BT properly
7a4790b1a2c9ff66bd7a95d8761d5e9fc9334ba9 arm64: dts: qcom: sdm845-oneplus: Describe Wi-Fi/BT properly
79c9ede455820e179608f9d52584c74d19e13fb0 soc: qcom: pd-mapper: Add support for Eliza
2f4c5dea9a285cc24a80e9fef8d7014bffce967b arm64: dts: qcom: sc8280xp: Add dsi nodes on SC8280XP
7f390d6ccbaa3313758b172fd8cbadc6c652c48a arm64: dts: qcom: eliza: Add thermal sensors
908061f0ad30aa08ce211c6a8f95d29102e570bd soc: qcom: wcnss: simplify allocation of req
7658e9b94849ca861ded82d641f52fcec303210d arm64: dts: qcom: purwa-iot-evk: Enable UFS
0ff62b7f1b355d4cc0568d73e5911683bdcfe1e7 firmware: qcom: scm: Allow QSEECOM on Mahua CRD
a559a742c95c55ae3b347f2b57d26830c0cdd566 dt-bindings: arm: qcom,ids: Add SoC ID for SA8650P
f55fa3e3dcd8f766266fdf878994f0ec09459a7d soc: qcom: socinfo: Add SoC ID for SA8650P
e9e75b3e622bccefe3ccc7e167e36f58369a388d arm64: dts: qcom: milos: Add CCI busses
924d734960062b0665d551c82489ad2cb4d96e80 arm64: dts: qcom: milos-fairphone-fp6: Add camera EEPROMs on CCI busses
e7fc3c46dc09c1c5f901f1a627d9bffc6321081c arm64: dts: qcom: qcm6490-fairphone-fp5: Sort pinctrl nodes by pins
1d44de258d34f33aadda67d69dae5a8427b9d2c7 arm64: dts: qcom: qcm6490-fairphone-fp5: Add front camera support
3aa997129993135ff1e11128e216af814e72f0a0 arm64: dts: qcom: sdm670: add llcc
21450547506ece7e36bef75681479a52e518c53b arm64: dts: qcom: msm8916-samsung-fortuna: Move SM5504 from rossa and refactor MUIC
bb0a09a4fa4821a5a1da1b707e0e169d6a4e8cd2 dt-bindings: qcom: Document samsung,coreprimeltevzw
2ce450f77f1de5eb7b489fcd829a7f494952e1bf arm64: dts: qcom: msm8916-samsung-coreprimeltevzw: add device tree
07b9712339e3ce1d183adef996c0f317adc9848d firmware: qcom: scm: Register gunyah watchdog device
40c15162c873a481cb0e57f8aaa743a4bc66432f arm64: dts: qcom: sm8550-hdk: add support for the Display Card overlay
b683730e27ba4f91986c4c92f5cb7297f1e01a6d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
68a66a44af6e196ca426d1250104d3018ed9e74b soc: qcom: ubwc: add helper to get min_acc length
b2571ef8d4ec9bb636889a9132090bcc3449792e soc: qcom: ubwc: add helpers to get programmable values
d6e766e391ef0b2be62682e007223fc72ba7764f Merge branch '20260125-iris-ubwc-v4-1-1ff30644ac81@oss.qualcomm.com' into drivers-for-7.1
7e74b606dd39c46d4378d6f6563f560a00ab8694 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9ceb17ccd15ea32f19c9066f5f1b340d8340bd0b ARM: omap2: dead code cleanup in kconfig for ARCH_OMAP4
ee0a4604858261114f05c40b081c8236f45478ef dt-bindings: altera: Add fallback compatible for Stratix 10 SoCDK eMMC variant
4bc04eb90b7c76216bdbe00f48e36967abb8c7af arm64: dts: socfpga: stratix10: Add emmc support
bb5f66f36bebb3404307a737973a573c0c05f98a dt-bindings: intel: Add Agilex5 SoCFPGA modular board
625af11fb9885f202e028ea5afa0037f3014e376 arm64: dts: intel: agilex5: Drop CPU masks from GICv3 PPI interrupts
e57b53f0f36ae0a3b13a101f135027c4aebc1bee gpio: mpfs: Add interrupt support
5f3575cc73dc64dc0912d1f8ccf6d00c20aedd5b dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
bd34cdd6d214f815570986ce55978fd7ddd8d8ac soc: microchip: add mpfs gpio interrupt mux driver
b0258f69f1e0ed98e8506706da9ef538389b27ea riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
aaca2aa92785a6ab8e3183e7184bca447a99cd76 iommufd: Fix return value of iommufd_fault_fops_write()
8c4dc1a5025f5c35beef43fbf8ce50bb7e93b762 iommufd/selftest: Remove MOCK_IOMMUPT_AMDV1 format
e782efb830cd8c1879ee15d80c6441ac9fa6c8a8 fwctl/bnxt_fwctl: Add bnxt fwctl device
44230bb342ffba040d56b0dc24c478797aad9b38 fwctl/bnxt_fwctl: Add documentation entries
6453ad0865b68ab0de5873c1a8bb4addbbde5c19 ARM: dts: qcom: msm8974: Drop RPM bus clocks
2c4059f54f65ff1ee2d430fa023d25487cfb5b99 ARM: dts: am335x: Add Seeed Studio BeagleBone HDMI cape overlay
08b67f170f4644213c645e35b79b2a9229b4f7ad Merge tag 'aspeed-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
5ac16e6593f46c1fa50183bd498228ef38a163be Merge tag 'nuvoton-arm64-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
185fb140508b0e060dbf8bebcab4c188a5e85e6b Merge tag 'arm-soc/for-7.1/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
b4cfbee0df3540b36b78e9d8e3c6d93f3206fecc arm64: dts: qcom: glymur-crd: Enable DisplayPort support
6a9e8df732014c1c758bd3cd6254b5b4cb273c7f arm64: dts: qcom: sdm845-lg-common: Sort nodes and properties
b9afe8581c0e14b7b56e2314dc7f9597bf23ef67 arm64: dts: qcom: sdm845-lg-judyln: Add firmware nodes, change path
8f4c53ae286bd6a113245ad53ce957e623374cf0 arm64: dts: qcom: sdm845-lg-judyp: Define firmware paths for judyp
e9f611de7ab51540c0cf246df6b7d4d99f4cec64 arm64: dts: qcom: sdm845-lg-common: Enable venus
4ec3045c969a326c458c53ca65bde5749e575d52 arm64: dts: qcom: sdm845-lg-common: Enable qups and their dma controllers
e746ed5af3084e9534135679c55e69eced0c657f arm64: dts: qcom: sdm845-lg: Add uarts and Bluetooth
995c258982429db93db103fc26fcb3a0acd6a5ee arm64: dts: qcom: sdm845-lg-judyln: Add battery and charger
b49722c8a18cdd11f49357f3b8be23549f76a506 arm64: dts: qcom: sdm845-lg-common: Add LEDs
2e7cdd400b6a4e67c27fc3e839342824b51d01ff arm64: dts: qcom: sdm845-lg-judyln: Add lab/ibb
c6c66aa3ef33dc3076c6dac64003b29bd9515b58 arm64: dts: qcom: sdm845-lg-judyln: Add display panel
eb8fa32085261a07d763e9d616b3c206d0be82ff arm64: dts: qcom: sdm845-lg: Add wifi nodes
a5a5ad9848980e1019ca841fe057afb83debecfa arm64: dts: qcom: sdm845-lg-common: Add chassis-type
6a1b6f7e56dc72ff8b4a83c728a2bed6d834e4cb dt-bindings: reset: renesas,rzv2h-usb2phy: Add '#mux-state-cells' property
63be00249dd9f42a51fa164fa4eab920cb44f122 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/G3E USB2PHY reset
890628c8d0f156a80a0aea02803d31fd8dd83fc0 reset: rzv2h-usb2phy: Convert to regmap API
f62fcdf8ab826ffc811552e29a6dd8544281fd97 reset: rzv2h-usb2phy: Add support for VBUS mux controller registration
d6b92b6b74fc7ae8cb2c79ea960ad6efa8928673 Merge tag 'arm-soc/for-7.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
2feb6df85c64e56d95caf7416a706e10220f05c7 Merge tag 'samsung-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5e9c551265f9b739c778a05aa9befddcba799b9e Merge tag 'samsung-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9e17f8e9ccdc63f6278e4bf5624b5f61829f0bd6 Merge tag 'stm32-dt-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
cce3c4db864438b2a5565e69a48c2660e24320cd Merge tag 'renesas-dts-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d2be897ff93117cc71adec3deeab73961db049ad Merge tag 'cix-dt-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
9988201705c5b0bbf3ff1e0857792e41f7996385 Merge tag 'thead-dt-for-v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
6935cce658e0e73f61be83b9a3c48f0edcf35350 Merge tag 'socfpga_updates_for_v7.1_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e0c2f14a36800288ef12da14825d3354ad8ee931 Merge tag 'hisi-arm64-dt-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/dt
710c166c0fc377433906f1f2979eca657e9a50c3 Merge tag 'qcom-arm32-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
0a1f536c9ffdad35dc19f21b7d4772f858b15b68 Merge tag 'sunxi-dt-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
fb5fee1cbc2902981e33a6082de55007531e5b45 Merge tag 'samsung-drivers-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
c7091fd5ebda16a67a121f64cf37014332de965d Merge tag 'memory-controller-drv-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
a0ac82cbed1007afd89e30940fe2335b61666783 clk: spear: fix resource leak in clk_register_vco_pll()
720d813b5371d4a63555d333cc88aa1ab2ba35ce Merge tag 'scmi-updates-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc26ea325f9c8d264bffd7d7600a31d01065302d Merge tag 'stm32-bus-firewall-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
033d5c6cea0b3528ca7710e9dc19e0291ba9a8b4 Merge tag 'hisi-drivers-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/drivers
d752790a4bc971aa21b45026cb788702643eb061 Merge tag 'tee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
95ff410d15e6fdbda62999c3d4872e1d9e99b70c Merge tag 'optee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
78b06e0a76cb8a5db7bc511356977a50a837827c Merge tag 'renesas-drivers-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
84a5fe2ee01f1c99f98227b76dbbc0017fc746bd Merge tag 'imx-soc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
23e4b0532da611a33f37bc38fb294ef535dbb755 Merge tag 'samsung-soc-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
9ac420358dd8e0ff4c2d8f34818b3f9183b1c34a Merge tag 'renesas-arm-soc-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
d373605cd514837d8a6de3d00c786d4bae6dbaf8 Merge tag 'reset-fixes-for-v7.0-2' into reset/next
ba5d247871d23bee99c54b789d4a2eae52d76306 Merge tag 'qcom-arm64-defconfig-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
757b23c2cb20dee6692144f2b5fff71cabca9834 arch/arm: Drop CONFIG_FIRMWARE_EDID from defconfig files
1c4c5c50ec5887929c016524cea95dead7b3dd05 Merge tag 'ti-k3-config-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
feb46c1b19c062c824bff370ad2cfbe700b3eeb4 Merge tag 'omap-for-v7.1/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
1d5c82f19b8a079767622191fa7478028a6ce79f arm64: dts: qcom: talos: add the GPU SMMU node
8de397a5618aaea810e447946a1f1d19c610fdc2 arm64: dts: qcom: talos: Add gpu and rgmu nodes
a74c7b347d7e1094bf16e5053889c9ba4d9a3ac5 arm64: dts: qcom: talos: Add GPU cooling
ed5ee207bc075d774ecc837acc90d02548cd5061 arm64: dts: qcom: qcs615-ride: Enable Adreno 612 GPU
44a47bd49a574bd6365f64d5d6f724c2e8d466df dt-bindings: arm: qcom: talos-evk: Add QCS615 Talos EVK SMARC platform
83a679d61e8d18787ddc6c2f406546bb80dd2a8d arm64: dts: qcom: talos/qcs615-ride: Fix inconsistent USB PHY node naming
0f9e6db8a2237e41209322017e2e9c45729d6d45 arm64: dts: qcom: talos-evk: Add support for QCS615 talos evk board
1bb533d644a2c56a3314351721445ea43fac9ff1 arm64: dts: qcom: talos: Add EL2 overlay
c0b357d5d059812e5b48fab81270d8f4c8f62162 arm64: dts: qcom: talos: Add camss node
17ba0a3c874684c9ca5a41ddf9f167648b10aad2 arm64: dts: qcom: talos: Add CCI definitions
fd3850cde71f284ca69f70b904df78f561ece103 arm64: dts: qcom: talos: Add camera MCLK pinctrl
594be93cdc9dcfec5d10882ed3fccce1e3af9015 arm64: dts: qcom: talos-evk-camera: Add DT overlay
9b7d6b6c5cef6c578e976a1a605985c255779327 arm64: dts: qcom: talos: Add clocks for QoS configuration
e2813075322f298b3c03423cd08347aa0e52b16f Merge tag 'tegra-for-7.1-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
338b4158e877f116d404262098bbdcd1eaf6fd88 arm64: dts: qcom: sdm845-shift-axolotl: Enable sdcard
8a53d5aa0d1179ac14aa7da58351848c2e709dcc arm64: dts: qcom: sdm845-shift-axolotl: Set higher touchscreen i2c clock
2b676b5a13d28eb038b4e54dae8e161a7be58d96 arm64: dts: qcom: sdm845-shift-axolotl: Enable TFA9890 codec
95c3f54db1e4641307785e4c071f3a4426ab7a2e Merge tag 'tegra-for-7.1-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
2e80b497497c0d49d7809702f0e70465f88fe7a4 dt-bindings: arm: qcom: Document the Lenovo IdeaCentre Mini X
af241225893ac4933bb8f0615f2dfda8ea2326ce arm64: dts: qcom: Add the Lenovo IdeaCentre Mini X
a31ad9339eff4ce401dec816b01a94b4e3c47898 firmware: qcom: scm: Allow QSEECOM on Lenovo IdeaCentre Mini X
86f9823daf5f99190f15c6007017af38de125c87 Merge tag 'tegra-for-7.1-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f1aa30a4b23d905dd39944cdffdf68c8cc3e28a9 Merge tag 'tegra-for-7.1-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62513d2213a6af4640342a8959638cbf2a740c13 Merge tag 'imx-bindings-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
fbf57f25f032bfccbf74eb1898646c9fbd862d2f Merge tag 'reset-for-v7.1' of https://git.pengutronix.de/git/pza/linux into soc/drivers
a66cc657ef52c7b9028b4d4d79af7b7ce31b32f2 Merge tag 'qcom-drivers-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
16695153f8af940c55d21ee270ca0faef7414b30 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
e00482b58f6da2417e7e606189632bc0b547cd06 ARM: dts: st: spear: remove undocumented thermal_flags property
44b5179e09242620a2be5a9099dcc0f146d0aba3 Merge tag 'ti-k3-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
13c4068f84d600a76ebb55ba42416712ba393f0e Merge tag 'v7.1-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
197da801f1f5f91e15d282a919288348a11fedb0 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
8366b60cbea2fbf4263e68da39dc848ea1793568 Merge tag 'qcom-arm64-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d8593b8f93541d9fef81130f2f33f25c47593094 xor: assert that xor_blocks is not call from interrupt context
b7ca705758b956f78eb776fbc85c99ee501674a2 arm/xor: remove in_interrupt() handling
675a0dd596e712404557286d0a883b54ee28e4f4 arm64/xor: fix conflicting attributes for xor_block_template
3ea16a98518a39f85bcf62ce59c115c988e85457 um/xor: cleanup xor.h
9e229025e2474115c151f08bdbdd3d8d5f159af3 xor: move to lib/raid/
7c6e6b2b48e8e9f3a1ad57dc78a8d33947cb5dda xor: small cleanups
0471415f3fd6007bf435dbf158060bc646d7813f xor: cleanup registration and probing
54e20be48fd4bc1df5f6fbca552b5be8c47dbd18 xor: split xor.h
35ebc4de105989034f1250e40eb6dbf5e136b04e xor: remove macro abuse for XOR implementation registrations
c46928fdcfa01b6ca422e9c2b49e8a1072260cf3 xor: move generic implementations out of asm-generic/xor.h
503793b1340e3622f7464c2717a8e4f6f8424cca alpha: move the XOR code to lib/raid/
0d64a24ec0c02f75e5068065b503d98e10a60d01 arm: move the XOR code to lib/raid/
3786f2ad009549c9e5e2af86e5829b31ad788eb4 arm64: move the XOR code to lib/raid/
033bee3e49631bd0c7e081aeafeadc7623495107 loongarch: move the XOR code to lib/raid/
3f276cece4dd9e8bf199d9bf3901eef8ca904c2d powerpc: move the XOR code to lib/raid/
5265d55b214647f56b46330ec1b30641073608c8 riscv: move the XOR code to lib/raid/
7f96362396ee27fbe3aafc0d49943367258d5fdd sparc: move the XOR code to lib/raid/
95c104cc55713b90012810e8965c27b9ef990097 s390: move the XOR code to lib/raid/
77fd47e57a0931eb462ea7b76228df6624b563e9 x86: move the XOR code to lib/raid/
352ebd066b625a5058bd988e5b32e6992f4d5b88 xor: avoid indirect calls for arm64-optimized ops
e20043b4765cdf7ec8e963d706bb91469cba8cb8 xor: make xor.ko self-contained in lib/raid/
e420f0a88b24b80302f57965ceb7387aa3f12488 xor: add a better public API
7c12c32b9f73f64bbdb71abdbd6524b9489063dd async_xor: use xor_gen
0f629e7283ad50b2efe4451914ddf06c89de463e btrfs: use xor_gen
80dcf0a7832a5acde0f0701a4dc7b586fc8bcc88 xor: pass the entire operation to the low-level ops
a21921dd02d305a440ab0e8f6d991a797db04f85 xor: use static_call for xor_gen
af53e85ef797d45b364edf330eb008639b5c98c2 xor: add a kunit test case
237213776d0fd62487da513b55732cfb20f7eee8 ubifs: remove unnecessary cond_resched() from list_sort() compare
86bda539fbcf17c077b7ff4899968a2dc7c31e2d lib/list_sort: remove dummy cmp() calls to speed up merge_final()
07b7d66e65d9cfe6b9c2c34aa22cfcaac37a5c45 lib/scatterlist: fix length calculations in extract_kvec_to_sg
118cf3f55975352ac357fb194405031458186819 lib/scatterlist: fix temp buffer in extract_user_to_sg()
0b49c7d0ae697fcecd7377cb7dda220f7cd096ff lib: kunit_iov_iter: fix memory leaks
7278aa840b69e5a31826329ef893230d67cae811 lib: kunit_iov_iter: improve error detection
0913b7554726aac089cab89b6f0877dafc30b2a0 lib: kunit_iov_iter: add tests for extract_iter_to_sg
d01684a2f0f84a3d4210bb76a7ca62c4253b8e93 lib: parser: fix match_wildcard to correctly handle trailing stars
03738dd159db60a27378e9b5b93fd187218519ba crash_dump/dm-crypt: don't print in arch-specific code
fe74eb289163d10b34f8ee571cdc3257306f343f crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e3a84be1ec2fd6f06e54bb31642412864d65280f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
9c5a54409b6adbffcaedcaffa70521ee24441234 Merge tag 'tegra-for-7.1-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d7dbdadad2387147fa22c62faa66f3d9d1421ee8 Merge tag 'tegra-for-7.1-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d6192162958ea0c4f847d27fe39918a3e9eb9351 Merge tag 'tegra-for-7.1-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
55fbbbbed631368cdcb77564f362cf75d2f12a0e Merge tag 'imx-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
07e1a498ee9a9e715208c06b39edd8f7d22f3b50 Merge tag 'at91-defconfig-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
cefb8fb6482d1cbb6ff9dd9681b94cc95c1f1e5b Merge tag 'at91-dt-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
98bc7682ffa3951cbade81c5a67fca3b5adabdd2 Merge tag 'at91-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
b5bfa8a92161dadb98d4b864f70ef8ba2edd9293 Merge tag 'microchip-dt64-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3ef628c3f37f1dcef0da51e73ad6e458ec74bddb Merge tag 'microchip-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
66ad164b0048df33afb1fa927242aeece547970d ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
abfd55dd8327f760cb91289bb696436c5ead23f3 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
53b36dc978640518374eea4f04e40465589f2e15 ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
d04bb165829294bc40cbc2613e42467212f5ea79 ARM: dts: imx6ull-dhcor: Handle both 1DX and 1YN WiFi on i.MX6ULL DHCOR
81469ef61cf710274ef42999a3ebe96a5c204ee5 ARM: dts: imx: rename iomuxc to pinmux
e948cbdc41d6f4417586b4058bf818afcc255d3d ARM: dts: imx: remove redundant intermediate node in pinmux hierarchy
0477a6b31e2874e554e3bcfac9883684b8f8ca2d ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
53779e03483aeaaa280466199b24f8e6ade32a4a ARM: dts: imx27-eukrea-cpuimx27: rename uart8250 to serial
3bca7337b4a5a3d5c842c1cfc0064b60ebdf3818 ARM: dts: imx27: remove fsl,imx-osc26m from fixed-clock node
a385279fa1cd567328e18046c2ef5cec37e3ffe5 ARM: dts: imx23: fix interrupt names for dma-controller@80024000
13d1513062f3cba5e1ef4255dec3f911653134cf ARM: dts: imx23/28: add "led-" prefix to LED subnodes
97e27efc5b19242f80fc9678bfa8319e578ccd49 ARM: dts: imx28: rename gpios-reset to reset-gpios of hx8357
05e4d6ef33c878a63c283cbbc833450173a80a09 ARM: dts: imx28-sps1: remove undocumented fallback compatible "mr25h256"
f29f4db9f1a7f48058400c1956d8429a8ee4539d ARM: dts: imx28-tx28: rename compatible to "edt,edt-ft5206"
164922745ec43f43c2970865a40337c93cd8dc76 ARM: dts: imx28-tx28: remove undocumented aliases
955088ecc838acf4eb587d62311dde12121c4738 ARM: dts: imx6qdl: add label for system clocks
b3d9c14e61de83d39fe271c4369fab1f567d6166 ARM: dts: imx: add required clocks and clock-names for ccm
e65d9599d28ffe1e165ec8aa17e08a574fd48834 ARM: dts: imx6qdl-tqma6: add missing labels
1ea07b5a0ff4a8d3f8fbe22947d648535fa73a4e ARM: dts: imx6qdl: add boot phase properties
c335bc0640784df933e60ae704453fdf186ba8da ARM: dts: imx6qdl-tqma6: add boot phase properties
24d209d1a1e8d3ac684422fc9859df95ecaf03b5 ARM: dts: imx6qdl-mba6: add boot phase properties
72d47f32fd7f7a50849bd71894fa65e13d0e6dad ARM: dts: imx6ul/imx6ull: add boot phase properties
feb90561bead326cf95a744080db16dbe5bacdc1 ARM: dts: imx6ul[l]-tqma6ul[l]: add boot phase properties
8280d605cf352c8897d178a1130c92b45f67a6dc ARM: dts: mba6ulx: add boot phase properties
60536b6be8618d2a374c009b1d2bf0a0d9f23b1b ARM: dts: tqma6ul[l]: correct spelling of TQ-Systems
926095b5efbd4065a08f5b0f99afdef23bf1501b ARM: dts: imx7s: add boot phase properties
ac27604c555471cbb7565a30a16b424f8c1ca906 ARM: dts: tqma7: add boot phase properties
137c291faac3e5ef3e1dfddb8726b30958a08097 ARM: dts: imx7-mba7: Deassert BOOT_EN after boot
d7a3aa262f79a63545014c69b8ead94692c8a7e5 ARM: dts: imx7ulp: Add CPU clock and OPP table support
12959ffa4e9e8dd85e6b06a3ac258e8855872a86 ARM: dts: imx: bx50v3: Configure switch PHY max-speed to 100Mbps
f45c54459d86e0ac6c91d1c4419f843e9fd7909a ARM: dts: imx: bx50v3: Configure phy-mode to eliminate a warning
35f45b5533923d452ec27b59005c35d5bedd2649 ARM: dts: imx: b850v3: Use alphabetical sorting
2c8cfe54088c2683dc6ae6c538ff1baeec714484 ARM: dts: imx: b850v3: Define GPIO line names
3caf9e664163924f0a8b30159b66479f1d2c5418 ARM: dts: imx: b850v3: Disable unused usdhc4
3432749efe6b76abf7cff90a05ff40ee919c060e ARM: dts: imx25: rename node name tcq to touchscreen
c59ebeb2ad085bee952d35c601cad46be3bc86c1 ARM: dts: imx6sx: remove fallback compatible string fsl,imx28-lcdif
0037d16644b15686eec420a90f05bcd2804edf6d ARM: dts: imx: Add DT overlays for DH i.MX6 DHCOM SoM and boards
83210251fd70d5f96bcdc8911e15f7411a6b2463 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
abe76f9f47d59ff80eb2fc59482aa76bbf6fd13a arm64: dts: ti: k3: Use memory-region-names for r5f
a55f80233f384dc89ef3425b2e1dd0e6d44bcf29 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
0ba8e918c7ab6a008bd06d579ed077df2da55a31 Merge tag 'spacemit-dt-for-7.1-1' of https://github.com/spacemit-com/linux into soc/dt
104f1e3f6d03f848f88fe116c7290512de7d6350 Merge tag 'v7.1-rockchip-dts32-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4177ec9d5865710c5964c08167d20a74c17f88ab Merge tag 'v7.1-rockchip-dts32-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2 Merge tag 'imx-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
746e195d439a17e0dbe6b6eef080cce66b5aa4ee Merge tag 'riscv-dt-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ecaf3a92fb86d8ddfc47f228374e22d33a502fff Merge tag 'riscv-soc-drivers-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b7e1557eb6ce7e71788b41e211ceb47b72c4850a Merge tag 'qcom-arm64-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f5fc003c457e3eaaa55ed1c3c0cb2b9bcd7bffcf Merge tag 'qcom-drivers-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb665a217587688fd20c5f101db573f2a2c3d0b Merge tag 'sunxi-dt-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
33a20cdaf41d08a66581cc01a60c1a3d596ba9cd Merge tag 'ffa-fix-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
5b3a6cf06c8e013e0bffe929aac8129188b8933d Merge tag 'mvebu-dt-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8602018b1f17fbdaa5e5d79f4c8603ad20640c12 iommufd: Fix a race with concurrent allocation and unmap
41d7004ab4e521ccbd98793d7da55022796c463f Merge tag 'ti-k3-dt-for-v7.1-part2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
15e9e00a5aa4f56ca1cff7749c166e072d7cb6ac vfs: get rid of BUG_ON() in d_mark_tmpfile_name()
eb4d3691fc9bf3687026daa8ec2cf32cfd962a11 smb: client: add tracepoints for lock operations
afab3f61aeb19693109e8a71028c7b0c8088f452 smb: client: add tracepoint for local lock conflicts
4c46b677f352dc480b8a19ea198146eac0c60f9e smb: client: add oplock level to smb3_open_done tracepoint
abce65948c2cd9f4d36ea0a57e79b9885b9801c6 smb: client: add tracepoints for deferred handle caching
5686459423d03d192134166f0ec45f98bb2d5d57 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
16c4f0211aaa1ec1422b11b59f64f1abe9009fc0 taskstats: set version in TGID exit notifications
cc82b3dcc6a8fa259fbda12ab00d6fc00908a49e tools/accounting: handle truncated taskstats netlink messages
f758440d3d82f2e1804d7df281a64d9ad88b7f52 checkpatch: exclude forward declarations of const structs
6110d18e208cc5572158928401246d98cd2b90b4 ocfs2: validate bg_list extent bounds in discontig groups
496649d23db6e171cca42f7a5be1a2d0e779ecc7 .get_maintainer.ignore: add Askar
4a1c0ddc6e7bcf2e9db0eeaab9340dcfe97f448f ocfs2: handle invalid dinode in ocfs2_group_extend
7de554cabf160e331e4442e2a9ad874ca9875921 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
775c17386a6fd695f999d4cda90e3931386570dd ocfs2: validate dx_root extent list fields during block read
4ae9cca37e328637cf837ac73f6b8b529f4a918d ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
af5e456c0b1930546c39cb785d120c2d54268d9c ocfs2: validate extent block list fields during block read
510a75028707645ecd606b18c6ca98e6834f9c14 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
d647c5b2fbf81560818dacade360abc8c00a9665 ocfs2: split transactions in dio completion to avoid credit exhaustion
6c9340a2ff2b32cc4477cc6c2a969855195bf9a3 ocfs2: use get_random_u32() where appropriate
fb9907939b01338c26dbe17951628e4974470548 update Sean's email address
5cc6421aaad34ba3b0830c3fcc4a6845648043d4 doc: watchdog: fix typos etc
d12f558e6200b3f47dbef9331ed6d115d2410e59 ocfs2: fix listxattr handling when the buffer is full
8f687eeed3da3012152b0f9473f578869de0cd7b ocfs2: validate bg_bits during freefrag scan
70b672833f4025341c11b22c7f83778a5cd611bc ocfs2: validate group add input before caching
6b83b03c07fbe0b57bb729bee91ae44c623c82ff smb: client: fix integer underflow in receive_encrypted_read()
c09fb907a2822864b7da866461fb33f10713b4ed MAINTAINERS: change git.samba.org to https
0b2f2b1fc0c61e602a6babf580b91f895b0ea80a Merge tag 'v7.1-rc1-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
440d6635b20037bc9ad46b20817d7b61cef0fc1b Merge tag 'mm-nonmm-stable-2026-04-15-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e65f4718a577fcc84d40431f022985898b6dbf2e Merge tag 'soc-dt-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31b43c079f9aa55754c20404a42bca9a49e01f60 Merge tag 'soc-drivers-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
231d703058b2e2ee59884c8531e02c60a2a109ab Merge tag 'soc-defconfig-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8242c709d4ba858c483ef7ef3cc2dc1280f5383c Merge tag 'soc-arm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
87fe97a184c000a3941e2b53671742993abb1ddc Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
43cfbdda5af60ffc6272a7b8c5c37d1d0a181ca9 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd

--===============9059462343122082622==--
