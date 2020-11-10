Content-Type: multipart/mixed; boundary="===============3615307140902534975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 23:04:28 -0000
Message-Id: <160504946837.30422.17820811563069560638@gitolite.kernel.org>

--===============3615307140902534975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/master
    old: d6535dca28859d8d9ef80894eb287b2ac35a32e8
    new: 3cea11cd5e3b00d91caf0b4730194039b45c5891
    log: revlist-d6535dca2885-3cea11cd5e3b.txt

--===============3615307140902534975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6535dca2885-3cea11cd5e3b.txt

b17400c9dec40d5f263cfe692452e70ec978066a MAINTAINERS: Add git tree for Sparx5
08ee16e95492f41d69df3b7fbd942d35dfece6a9 arm64: dts: sparx5: Add SPI controller and associated mmio-mux
b0d0c3bba90b913ec7762187b64607d43cb855fb ARM: dts: at91: move mmc pinctrl-names property to board dts
996710a8956e43227399d140ef54c72da6532443 ARM: dts: at91: add unit-address to memory node
860b6d803f3d5feab4b67d500b060168a77f9a04 ARM: dts: at91: sama5d2: add missing flexcom spi node properties
ba4d1c074fd7e5f5d1a5b025b510fd542fc04da5 arm64: dts: sparx5: Add spi-nor support
5df50128050d01d300f28d9bca4dd89d6d24de3d arm64: dts: sparx5: Add spi-nand devices
8caa6ed90b5895241fc178a3de566eab5aab97f4 MAINTAINERS: mark linux-samsung-soc list non-moderated
7be0d19c751b02db778ca95e3274d5ea7f31891c ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a0663189acf2861c2de4d5dc647b2111310ad0b2 ARM: s3c24xx: fix Wunused-variable warning on !MMU
3a3a5a59ee622e7062a9b05ebed83b4dfc46f406 ARM: dts: exynos: Align OPP table name with dt-schema
fceeb3f69e5d04353758b03d94da4bec99ffaff9 arm64: dts: exynos: Align OPP table name with dt-schema
bb4e9860686b23e86427d1adbeec8703a19e0c04 ARM: dts: s5pv210: move fixed regulators under root node in Aquila
8fbc73dc57e13e5733b4a555b0c7d9dbb1a1fcd7 ARM: dts: s5pv210: move fixed regulators under root node in Goni
ddeb5e7d3da885246d1f27e6ed03e4d38eacdb51 ARM: dts: s5pv210: replace deprecated "gpios" i2c-gpio property in Aquila
6995a4c46331e39646e1bbe4418acf5cf00ef536 ARM: dts: s5pv210: replace deprecated "gpios" i2c-gpio property in Goni
93f634069707cfe562c38739f5062feccbe9a834 Input: elants_i2c - fix typo for an attribute to show calibration count
30df23c5ecdfb8da5b0bc17ceef67eff9e1b0957 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
925145f9e9eee8ac3b7d9eb53e0a9585ca671e1e Input: imx6ul_tsc - unify open/close and PM paths
d04afe14b23651e7a8bc89727a759e982a8458e4 Input: stmfts - fix a & vs && typo
26cb1d2fffb73ed66ba6eb958b070861465e29aa memory: omap-gpmc: Fix compile test on SPARC
7d50f6656dacf085a00beeedbc48b19a37d17881 Input: ep93xx_keypad - fix handling of platform_get_irq() error
4738dd1992fa13acfbbd71800c71c612f466fa44 Input: omap4-keypad - fix handling of platform_get_irq() error
c277e1f0dc3c7d7b5b028e20dd414df241642036 Input: twl4030_keypad - fix handling of platform_get_irq() error
cafb3abea6136e59ea534004e5773361e196bb94 Input: sun4i-ps2 - fix handling of platform_get_irq() error
0df3c29f6883facf56ba422dbb060a1ad787f865 ARM: s3c64xx: bring back notes from removed debug-macro.S
aabf59432c51be174994ecfe280f75ac139b5550 fs: Remove duplicated flag O_NDELAY occurring twice in VALID_OPEN_FLAGS
02ae4a0ed14d94709a707dfb02b0a4a4dfcced59 arm64: dts: qcom: sm8250: Add cpufreq hw node
2899347249fe7567cb04bb810a85f848fc0ce475 soc: qcom: llcc: use devm_platform_ioremap_resource_byname()
a4387f2973a0562c9432e79f3b7eb33de59ee045 arm64: tegra: Add label properties for EEPROMs
2b9ee384b450d4b8b7a44806f382e43f61a47a4c arm64: tegra: Populate EEPROMs for Jetson Xavier NX
f5ddee15086be2efaaa218aa5731f5afebf05835 dt-bindings: misc: tegra-apbmisc: Add missing compatible strings
24989476352599c68e91eb601a6751fd250a458f dt-bindings: misc: tegra186-misc: Add missing compatible string
2778aca0b429dff1925c882da6ec4170ff25e971 dt-bindings: misc: tegra186-misc: Add Tegra234 support
97cb586ad2437a540c730d710391468368dc14c3 dt-bindings: tegra: Add Tegra234 VDK compatible
ba81973044b4cb1fd299be3651e4f6b323e22e71 dt-bindings: fuse: tegra: Add Tegra234 support
ac82240510b319d7d85a4da34816a2a14c530507 dt-bindings: tegra: pmc: Add Tegra234 support
e9b641030d916b60bfbca8fd081820a8757bfc16 dt-bindings: power: supply: Add device-tree binding for Summit SMB3xx
6c3550e91a7862f1a05bcd10e6e3b80016732d85 Merge branch 'for-5.10/dt-bindings' into for-5.10/arm/dt
110a5803424255b876e25b28093cd13d86d0ccd2 ARM: tegra: nexus7: Add aliases for MMC
21806bb0a1dc742c5d2b19edcd7b3410d67ec895 ARM: tegra: acer-a500: Add aliases for MMC
878fd50925f9e88b620d4a4a173647a487adcb42 ARM: tegra: acer-a500: Remove atmel,cfg_name property
eb885f5ef73b1716d34f872ca37ac0b1a6e8cf2e ARM: tegra: acer-a500: Correct PINCTRL configuration
a252efadf3e7ffa8f5793cb431f35bb95bdc4795 ARM: tegra: acer-a500: Set WiFi MMC clock rate to 50 MHz
98e710a01738cc99fce0830e4949710bb10fd4ee ARM: tegra: acer-a500: Use PLLC for WiFi MMC clock parent
17110cbbef701b56136aabaaab5652b9ea4618a0 ARM: tegra: nexus7: Use PLLC for WiFi MMC clock parent
c82ef94b3a2105482deebc37156d682f194d067e ARM: tegra: nexus7: Add touchscreen
c2ef3aa464a70f73f4fc763e6f54f689c2ee6d6a ARM: tegra: nexus7: Add SMB347 battery charger
a770df83d85eca56c7e842e9ecbdc5fe91701958 ARM: dts: sun8i: r40: Add video engine node
44967e8182e6265158d769f56993870aa08e800d ARM: dts: sun8i: a33: Update codec widget names
631e6a353060981675cc15d71417e3379fb414e2 arm64: dts: allwinner: a64: Update codec widget names
db9c6ad2e88603f5c58d53894ffefcabd55ce3d2 arm64: dts: allwinner: a64: Update the audio codec compatible
884d1a334ae8130fabede56f59b224619ad6bca4 dt-bindings: crypto: Specify that allwinner, sun8i-a33-crypto needs reset
b7158866c3b8aaff16fbea1a35cbbb4ab068ea3e dt-bindings: crypto: Add compatible for V3s
96820e359e25c7a61c4c8b994745aaa9d9db6a5e ARM: dts: sun8i: v3s: Enable crypto engine
453802c463abd003a7c38ffbc90b67ba162335b6 arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
c91dfc9818df5f43c10c727f1cecaebdb5e2fa92 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
ab3d8e1baaee4b167cc99120f640ee4de6d05d50 tee: replace cdev_add + device_add with cdev_device_add
8c05f50fe8452f9d3220efad77bef42c7b498193 tee: avoid explicit sysfs_create/delete_group by initialising dev->groups
54cc33a3a44fc7f7d6743f7cfabc5de086a0e056 dt-bindings: misc: tegra-apbmisc: Add missing compatible strings
c8f413b930058726ad0bb59ac35d9241a375e905 dt-bindings: misc: tegra186-misc: Add missing compatible string
c9e43d13f02785c5dc53ff62c6c94d6df8c6f978 dt-bindings: misc: tegra186-misc: Add Tegra234 support
b0e0423cfabc1eb407baee52cabbd9df2830feb0 dt-bindings: tegra: Add Tegra234 VDK compatible
e4fb9a715f75efb28e7d92a573bd6216ca5355ac dt-bindings: fuse: tegra: Add Tegra234 support
b198a6ed02562b1a5aaae4f22598706b912c026a dt-bindings: tegra: pmc: Add Tegra234 support
2312c291f6ac340af88eee0867fdfdfa2299ffc3 dt-bindings: power: supply: Add device-tree binding for Summit SMB3xx
775edf7856d81fde852968212cd58fc9a3f8cd7d soc/tegra: fuse: Extract tegra_get_platform()
52e6d399a41da68125ec107f5f5f688a74ab7ac4 soc/tegra: fuse: Implement tegra_is_silicon()
1f44febf71ba3d8a8694669197ec5a384c8d3011 soc/tegra: fuse: Add Tegra234 support
03d285230708c6d851c8c570778b748449c5b852 soc/tegra: misc: Add Tegra234 support
f98485e4edbbbe5a691e87447a21bff0bbac574d soc/tegra: pmc: Reorder reset sources/levels definitions
34e214a99689054e666cd4149500a37fa0c5ac98 soc/tegra: pmc: Add Tegra234 support
e5c88986b990ce8a647554204ef84cfc5d660bb8 Merge branch 'for-5.10/soc' into for-5.10/firmware
0ebdf11699d0491c0a1eee5bb5d920f4f36810ba firmware: tegra: Enable BPMP support on Tegra234
639448912ba17a9af9e759efbab37d36c6e29dea arm64: tegra: Initial Tegra234 VDK support
6b0290b147eab876119e0bd0f2d8bd57dd476670 arm64: defconfig: Enable Qcom SNPS Femto PHY
97de44c5ecd413d3da3d4ace74272a1ad6a409ca dt-bindings: power: amlogic, meson-ee-pwrc: add Amlogic AXG power controller bindings
525054782a74d28503c3f585e00d9860d67d7ad1 soc: amlogic: meson-ee-pwrc: add support for the Meson AXG SoCs
ef599f5f3e10bf1979d8ece29fd7fa511fedd59d arm64: dts: meson: convert ODROID-N2 to dtsi
88ba71cdc5497390350c87e68ce35688e88be3e8 dt-bindings: arm: amlogic: add support for the ODROID-N2+
98d24896ee117b1f0969405476c943e9307e30d4 arm64: dts: meson: add support for the ODROID-N2+
0748c77fc8dc6bb20f9af395872ea35d8ac85998 dt-bindings: arm: amlogic: add support for libretch s905x cc v2
63fafc5a046b1e21756de691b48f0c70c25e1426 arm64: dts: meson: initial support for aml-s905x-cc v2
6d1349c769ea28543bdde20a658cbc93c3bc936d [PATCH] reduce boilerplate in fsid handling
67a344e889669690906324f09ffd07fb02a76889 memory: tegra: Convert to DEFINE_SHOW_ATTRIBUTE
94ca85733699e09c691e63c5bc2475f92f9dd52a memory: emif: Convert to DEFINE_SHOW_ATTRIBUTE
74e0e43a09cea3189c12ad6a5444d313f45664ac soc: ti: Convert to DEFINE_SHOW_ATTRIBUTE
dcca7a97c6bfff2a7a18b928a0b9bf215cc8f4f5 Add missing '#' to fix schema errors:
fa7a98eb47f4d0aa431994dfd5cf2d621771ebe5 arm64: dts: zynqmp-zcu100-revC: correct interrupt flags
e2a8fa1e0faa5000c89a5af33d6c357e55c86014 arm64: dts: mediatek: fix tca6416 reset GPIOs in pumpkin
36f0a5fc5284838c544218666c63ee8cfa46a9c3 arm: dts: mt7623: add missing pause for switchport
1276be23fd53e1c4e752966d0eab42aa54a343da arm64: dts: mt8173: elm: Fix nor_flash node property
c65176fd49f45bd5a5ffaa1790109745d1fa462c arm64: dts: ti: k3-j721e: Rename mux header and update macro names
31026c72f9f29644d130d740e7060f431247085a dt-bindings: arm: fsl: Fix matching Purism Librem5 phones
f866c471542e6dddca2ab971a85ebc54fd3713a4 arm64: dts: mt8183: update watchdog device node
510ed6749fa62f9013d73e1b74ae942704904e71 arm64: dts: imx8mm-var-som-symphony: Remove unneeded i2c3 properties
12cdf9d2c9f8b846ebca210c523fa6c3c5db0ac0 arm64: dts: imx8mm-var-som-symphony: Adjust ethernet pin configuration
c48cf8e5d88bcbeaeb3c3e779cebd58d1e5e7653 arm64: dts: imx8mn-ddr4-evk: Remove unneeded PMIC pin configuration
dcdd4f2e829e707c6cf4f6f6554252bb31f7b98a ARM: dts: imx6q: align GPIO hog names with dtschema
928b960fe5aff659de33a3f04ace1ba7d379d5fa dt-bindings: arm: fsl: Add an entry for the i.MX6 LogicPD board
9249d286984cb0dec97aeef4cea2a680cbe58724 ARM: dts: imx6q-logicpd: Add a specific board compatible string
dd1d4def682048cae8aafad0453c1e65e6596183 ARM: dts: imx: Add an entry for imx6q-logicpd.dtb
55df2079eb6faa048a0d65306556e6d7423a5029 ARM: dts: imx6q-logicpd: Use GPIO chipselect
19bc26e0ba37be93d5cfea6ed106b6e900a6319f arm64: defconfig: Enable the eLCDIF and Raydium RM67191 drivers
c80bcf19e0c56dade92501cfcb08ab0911110272 arm64: defconfig: enable the sl28cpld board management controller
94b2bec1b0e054b27b0a0b5f52a0cd55c83340f4 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
d54debc72f5f836917c957dce610ec50546ec158 ARM: imx27: Retrieve the CCM base address from devicetree
3172225d45bd918a5c4865e7cd8eb0c9d79f8530 ARM: imx31: Retrieve the IIM base address from devicetree
2cf98d12958cbb52c23e9e613687171dd6e60120 ARM: imx3: Retrieve the CCM base address from devicetree
445cf02cada4b32f95c2bbce3fdaf184ef3ff3ce ARM: imx3: Retrieve the AVIC base address from devicetree
f68ea682d1da77e0133a7726640c22836a900a67 ARM: imx35: Retrieve the IIM base address from devicetree
b70c9cacbfb1f9b15ffa29f4d949e9e31cb81179 ARM: imx: Remove unused definitions
4d66bc3c5f4aefc45d307293a9d2b38a5e5a29a9 clk: imx: imx27: Remove mx27_clocks_init()
30c1951790df5e7ad6b4dbc1c46a6361dce6f946 clk: imx: imx31: Remove mx31_clocks_init()
fb956b3e20f0bbeac8c17a7a08e63528a23bd54c clk: imx: imx35: Remove mx35_clocks_init()
7b0bb204ee705c3b46d8e48f1893979ea6af4753 dt-bindings: arm: fsl: Add PHYTEC i.MX6 UL/ULL devicetree bindings
e8c677195cae38175ca45e4ded5b369278a38fec dt-bindings: arm: fsl: Add PHYTEC i.MX6 devicetree bindings
05b0852ec99d45cc95d8f587561239a9095c2949 ARM: dts: imx6qdl-gw5xxx: correct interrupt flags
4bb1eb3cd4bd6241d5e5f99bbfd801ea5a007b6c arm64: dts: actions: limit address range for pinctrl node
13441281bde0b63c6a4767182adbb0c5c1313321 arm64: dts: actions: Add DMA Controller for S700
bc38325703ebd0a00fecfb965020c255ffc582fe soc: actions: include header to fix missing prototype
874a36f057647e1d9e6c17c15c5c0f5e60fe93a3 ARM: dts: Add Caninos Loucos Labrador v2
55f6c9931f7c32f19cf221211f099dfd8dab3af9 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
47be1cdee7ac71cec6ab71be654b3204496a8325 ARM: dts: owl-s500: Add RoseapplePi
d684ad5a4c3d85f16a7c72731914de95281a250b dt-bindings: Add vendor prefix for Caninos Loucos
ccc3b1ac4ac65870c02087f0727ea70ba02e3e6b dt-bindings: arm: actions: Document Caninos Loucos Labrador
dde8a1e4426d0c2816162602eb4c9ebba26398ec dt-bindings: Add vendor prefix for RoseapplePi.org
494eebdc7e9089021192d1642d7c6d542dbc8ec8 dt-bindings: arm: actions: Document RoseapplePi
8e5910d2dc391b9e8e3e5831b3524f32c419ef18 dt-bindings: arm: fsl: Add binding for Variscite Symphony board with VAR-SOM-MX8MN
ade0176dd8a0daf4448a817a718263b64913c37c arm64: dts: imx8mn-var-som: Add Variscite VAR-SOM-MX8MN System on Module
7358e05bddca16ec230596d218df62f998e310ae arm64: dts: imx8mn-var-som-symphony: Add Variscite Symphony board with VAR-SOM-MX8MN
f7d48ffcfc6efc6dc35ef34f4415b311a08d0840 arm64: dts: layerscape: Add label to pcie nodes
d367e7d3351edc526133e4bd258dac2dd0b4ef4f arm64: dts: imx8mq-evk: Add MIPI DSI support
c86e4202fde491e5fa578a3bf3bcfd056441e18d arm64: dts: freescale: sl28: enable sl28cpld
945710bbdbdf6c44f467b705c327556efee67b04 arm64: dts: freescale: sl28: map GPIOs to input events
3672d6fa6eae5c09345a32163516df51b9f78dff arm64: dts: freescale: sl28: enable LED support
499b7678758637ce47fa270fcb36d2c8e1c9fbc1 arm64: dts: freescale: sl28: enable fan support
f3cbcbbb4b38eb73917591b9c4fea014b167db98 arm64: dts: layerscape: correct watchdog clocks for LS1088A
1d93b292af67e1848a87991c59be6929187cba23 arm64: dts: imx8mm-var-som-symphony: fix ptn5150 interrupts
5f67317bd967bbdde945ce3a586d3841f8a5bf65 arm64: dts: imx8mm: correct interrupt flags
4153f7811a9b2b6f65f9ba5470d4f3e020ad1b7c arm64: dts: imx8mn: correct interrupt flags
d8fa4792dad3abc723644d5dd9dd94853593d072 arm64: dts: imx8mq: correct interrupt flags
ac938aa9aec46db5914b089a8d3f018f2b37ec79 arm64: dts: imx8mm-var-som-symphony: Drop wake-up source from RTC
912a6e2ef6dd895929e910e1c4025a0f34b743b6 arm64: dts: imx8mq-librem5: correct GPIO hog property
4e5833884f6656042eb100e9bcd68072e3338b25 arm64: dts: ti: k3-j721e-main: Add PCIe device tree nodes
66db854b1f62dbee48ec7373f149fa30e4b3dd4e arm64: dts: ti: k3-j721e-common-proc-board: Configure the PCIe instances
8cfcf3279419acbf2d2c471262bfb18d9e175fc9 dt-bindings: Add doc for FriendlyARM NanoPi R2S
f1ec83f880dbeaceb10d33c40c47aa1769b787e8 arm64: dts: rockchip: Add support for FriendlyARM NanoPi R2S
1fe44191f361a88b0f9600a5bbc8ebf7ede642ce soc: fsl: qman: fix -Wpacked-not-aligned warnings
750cf40c0f7088f36a8a5d102e0488b1ac47faf5 soc: fsl: qbman: Fix return value on success
72f7fe2d6a2637c98ada42812ebfa0dcad0b0737 soc: fsl: dpio: remove set but not used 'addr_cena'
5ed2da99e3fcf3eee32a050fd31eb62d49575533 soc: fsl: qman: convert to use be32_add_cpu()
d97b957e32b1e7527a9b6652fa6e795f2861df7d soc: fsl: qe: Remove unnessesary check in ucc_set_tdm_rxtx_clk
a7c9df0446d295daee68bb16c9b3746f3d21b1ef fs: omfs: use kmemdup() rather than kmalloc+memcpy
b753e41d9999c040c601de53cc1e072160472d80 ARM: dts: am33xx: modify AM33XX_IOPAD for #pinctrl-cells = 2
8f04aea048d56f3e39a7e543939450246542a6fc ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
b3ff08bc9ba6a2047d7a5812e89a5187cf3e4aa4 dt-bindings: arm: toshiba: add Toshiba Visconti ARM SoCs
a1fd0c367be3a7fd3c19f08aed4126d7cda1ba11 dt-bindings: arm: toshiba: Add the TMPV7708 RM main board
0aa56c7eba9ab7b7661b165f3b7dc4e73a4fb1ef arm64: visconti: Add initial support for Toshiba Visconti platform
48dea9a700c8728cc31a1dd44588b97578de86ee arm64: dts: visconti: Add device tree for TMPV7708 RM main board
836863a08c99dec42337fde0d4f4620fcac69f20 MAINTAINERS: Add information for Toshiba Visconti ARM SoCs
c29900d50f4445e25a8e70dbd794bcc51d531639 arm64: defconfig: Enable configs for Toshiba Visconti
a442abbbe186e14128d18bc3e42fb0fbf1a62210 reset: imx7: Support module build
a297104aceeb312600b0efaf8a281ad0f17167d2 dt-bindings: reset: Updated binding for Versal reset driver
552f388bbe1ffe486f89d8b97cf19e79dbe55b5e reset: reset-zynqmp: Added support for Versal platform
3315be577411d55df393fc8ab9f7a384cb90835a reset: Fix and extend kerneldoc
cbc111d1552ee1364a16cfd1162dd9e8f969101e dt-bindings: reset: imx8mq: add m4 reset
f008c403270cc2b830868ec0967a3cac7f18a984 reset: imx7: add the cm4 reset for i.MX8MQ
68a215164e1938490c82eecccb263d30c586b84a reset: sti: reset-syscfg: fix struct description warnings
5d71f44569941386b419398463166fdf1785f4e2 arm64: dts: rockchip: add spiflash node to rk3399-khadas-edge
30a9a8c16865d37bfc0f1859a398ba1b24eec569 arm64: dts: rockchip: add ir-receiver node to rk3399-khadas-edge
21bb8c83c94923f1f996e1cb57c4744ea1163eed arm64: dts: ti: Makefile: Use ARCH_K3 for building dtbs
66e06509aa37bcf089ce341ec9c027922f105155 dt-bindings: arm: ti: Convert K3 board/soc bindings to DT schema
214b0eb35e55d9d726ad02ffec62f087c09864fb dt-bindings: arm: ti: Add bindings for J7200 SoC
d361ed88455feae5f7e555828b0d8104588cc53d arm64: dts: ti: Add support for J7200 SoC
26bd3f312c2ece0e8860c80fc64a112df5a620c6 arm64: dts: ti: Add support for J7200 Common Processor Board
b0a07f609600b6fa4c30f783db50c38456804485 ARM: dts: stm32: Move ethernet PHY into DH SoM DT
fde180f06d7bc71c457879615cfc070a66a76ce0 ARM: dts: stm32: Add DHSOM based DRC02 board
1ad6e36ec266cedb0d274aa13253ff1fb2eed4ba ARM: dts: stm32: Fix sdmmc2 pins on AV96
4e0ec51f8b9ec3802330a431357e955f552a3f99 ARM: dts: stm32: Add USB OTG support to DH PDK2
42a31ac6698681363363d48335559d212a26a7ca ARM: dts: stm32: lxa-mc1: Fix kernel warning about PHY delays
f3a622297b045e03d07a2e1a6661134505fa8a8d dt-bindings: vendor-prefixes: add Seeed Studio
0e2807579a344dff804b4e111c8ccddb0e2e1feb dt-bindings: arm: stm32: document Odyssey compatible
be78ab4f632c9f24a58b5bb91c5fb9286ae978c3 ARM: dts: stm32: add initial support for stm32mp157-odyssey board
9e8f500af7c59d3057fb784d6c0c5b5cd1f9430f ARM: dts: stm32: Add STM32MP1 UART8 RTS/CTS pinmux
30e9af4ba3e11cd80f1b5063085f2b37aeecaf62 ARM: dts: stm32: Drop QSPI CS2 pinmux on DHCOM
d0ce6f1be3d38de41369692449766dad86d21644 ARM: dts: stm32: Enable RTS/CTS for DH PDK2 UART8
9fc37291831fd85e579cacccb3d887c4f240f2e8 ARM: dts: stm32: add display controller node to stm32h743
33aa48808619393d70f103da85db03847f29b90f ARM: dts: stm32: add resets property to spi device nodes on stm32h743
862f5c7ebc88e72990dd70c4d687b571ce999473 ARM: dts: stm32: use stm32h7 usart compatible string for stm32h743
9ad98319e95263469d8ca2cb543c37c5a2f40980 ARM: dts: stm32: Swap PHY reset GPIO and TSC2004 IRQ on DHCOM SOM
3c5c0eee95ece9a73969a94832093be8892cd4c1 ARM: dts: stm32: Enable RTS/CTS for DH AV96 UART7
57592d2a98dbc3bde3ddc062e91a8486bdcb211e ARM: dts: stm32: Fix DH PDK2 display PWM channel
bae2b7f6774b2db44f9001bee7465d4dadd1ede8 ARM: dts: stm32: lxa-mc1: enable DDR50 mode on eMMC
fdcf9ea31c33fe9c54dc0b99ca4f744813ba6840 ARM: dts: stm32: add FMC2 EBI support for stm32mp157c
71593c519f162b5f54bafed085cdddc7a883894d ARM: dts: stm32: add arm-pmu node on stm32mp15
3ba4a661ee4915e165f3d20e23cc4de8f55f777d arm64: defconfig: enable INTERCONNECT for Qualcomm chipsets
b7340527d6225bbb61dd317eb65cb0539fca2a0f arm64: defconfig: qcom: enable GPU clock controller for SM8[12]50
e38175f6e11749427d724abddf3bb8b9928eb232 arm64: defconfig: enable Qualcomm ASoC modules
bac12f2569d1e2378d8de59eefbaa1d0ef5101dc arm64: dts: qcom: sm8250: Add thermal zones and throttling support
b64d814257b027e29a474bcd660f6372490138c7 arm64: dts: marvell: espressobin: Add ethernet switch aliases
0b58725fb9a446890c1fd28fc6c9e393ce21acb7 ARM: mvebu: drop pointless check for coherency_base
463742644e964037d015b1200e2084fd54508007 arm64: dts: ti: k3-j7200: add DMA support
c5d73d8d49f62bddbce0251e0033cd2c919a039f arm64: dts: ti: k3-j7200-main: add main navss cpts node
a323da4b43fd1a9fbbe490375cc090d0b8feb59a arm64: dts: ti: k3-j7200-mcu: add mcu cpsw nuss node
fc3b15506d8f22cf1f74fa60b9e4d524e5fe3430 arm64: dts: ti: k3-j7200-common-proc-board: add mcu cpsw nuss pinmux and phy defs
03bfeb528772d2521abe14b2e24c9b5645dcb26f arm64: dts: ti: k3-j7200: Add I2C nodes
e25889f8f5db5e3c4edb428611329c105bfdf7cf arm64: dts: ti: k3-j7200-common-proc-board: Add I2C IO expanders
1b77265626a44f38d5583256247195bba2c1934c arm64: dts: ti: k3-j7200-mcu-wakeup: Add HyperBus node
0bf331496ae0a49758fd1082d7886e7dd90da41d arm64: dts: ti: k3-j7200-som-p0: Add HyperFlash node
fb2c599f056640d289b2147fbe6d9eaee689f1b2 ARM: omap3: enable off mode automatically
7cd03dc78b290400875b6b54e257ba5ea4e810c3 arm64: dts: ti: k3-j7200-main: Add support for MMC/SD controller nodes
a2178b83ae8f61b2a9fae2aa9a4d4ed2511690a4 arm64: dts: ti: k3-j7200-common-proc-board: Add support for eMMC and SD card
5aabf1180fa9a8d876debd39a8cfb60b022019bc soc: amlogic: pm-domains: use always-on flag
08d7a73fffb6769b1cf2278bf697e692daba3abf ARM: dts: iwg20d-q7-common: Fix touch controller probe failure
7bf8f37aea8212d795dd5c821fa0a622b143000c ARM: dts: am437x-l4: add dt node for new cpsw switchdev driver
aff7e5038c8558b68383b992e33486045cf5734a ARM: dts: am437x: switch to new cpsw switch drv
8cbe7afc92d0ed0078ac00de5fc48c202bbb67f9 ARM: dts: am437x-l4: drop legacy cpsw dt node
97b16ed1038b1cd40114d6486c0e67029bfcd8db ARM: dts: am335x: lxm: fix PCA9539 GPIO expander properties
ccd73f07e05d0adc99d164cc919293799cca510c ARM: dts: am335x: t335: align GPIO hog names with dtschema
5e7998b8017f83d421fcf41421c562f63ed125cc ARM: dts: am3874: iceboard: fix GPIO expander reset GPIOs
197bbae9ed8b45aa5c6cacddbcacc3d67e53de3a arm64: dts: ti: k3-j721e-common-proc-board: align GPIO hog names with dtschema
11b490c6aea9666047d51127a665221102277edb soc: mediatek: mtk-infracfg: Fix kerneldoc
2b8cf38343b378ed3717822c46f69cdee607055f soc: mediatek: cmdq: add address shift in jump
5f6e560c2dd5be3ae446f20ae97263cbfa309630 soc: mediatek: cmdq: add write_s function
11c7842d41c82eb3551a0606ccba89ac33318b62 soc: mediatek: cmdq: add write_s_mask function
d3b04aab06fbc33ddea15725f3ff1667c9717929 soc: mediatek: cmdq: add read_s function
1af43fce813ebd74c76d080beb261603bd0853e1 soc: mediatek: cmdq: add write_s value function
88a2ffc48d5bc85119ef7961df12369dcd53b4d2 soc: mediatek: cmdq: add write_s_mask value function
946f1792d3d7942acfbc6afa9a733f608f4622d6 soc: mediatek: cmdq: add jump function
23c22299cd290409c6b78f57c42b64f8dfb6dd92 soc: mediatek: cmdq: add clear option in cmdq_pkt_wfe api
bee1abc9cc021f50b90f22a589d9ddc816a80db0 drm/mediatek: reduce clear event
39d601ba9a4dd9996d841dc89334d88920b8730a Merge tag 'hisi-arm64-dt-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/dt
a7140476d68067d05796fcb86fc7d7a94e3523c7 Merge tag 'hisi-arm32-dt-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/dt
38c419037abe6d5fd8df20569cd9b0262983902b Merge tag 'sparx5-dt-5.10' of https://github.com/microchip-ung/linux-upstream into arm/dt
dc47f7e7729d5a016e6c842a924cadf8595b8977 Merge tag 'ux500-dts-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
b042dc742440edeb3e405cc79039edf7f5ff5fd1 Merge tag 'socfpga_dts_update_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
3e0111ecafccb8e5eb78bb7a4b774fbd66810dde Merge tag 'at91-dt-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e89c32fe22e431f09bafa63cf61c76c9551d56cf ARM: dts: picoxcell: build DTBs with make dtbs
088a2644de6a16c49cf44d9edfc9490229865c18 ARM: dts: picoxcell: drop unused reg-io-width from DW APB GPIO controller
61163895f3e0474b2e668439d2c79708c4122265 arm64: dts: apm: drop unused reg-io-width from DW APB GPIO controller
e90ac411dcbdef4baaf2a1ce244bbe7bab176d4c arm64: dts: apm: add required gpio-cells to DW APB GPIO controller port
0b69d912b3d3cfa446fe276e723764164442121c Merge tag 'renesas-arm-dt-for-v5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
2e6115aa2bedcd4852822e387baa8b5562526ffd Merge tag 'renesas-dt-bindings-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
61d5d791cbf750f80eb3227d574c326b10e1755d Merge tag 'tegra-for-5.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
dd59aed76d02aa5d511ef660598a6916a2ab1e3c Merge tag 'tegra-for-5.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
76e5b12c90328e26f6e5f58594ca656cfd9e891a Merge tag 'samsung-dt-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
12f0f6f654d82bb4583956a5efcdf5aa6bcf3d58 Merge tag 'samsung-dt64-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
abc7220b2233df9b13d8e0e312fb6f31e5402d7d Merge tag 'ti-k3-dt-fixes-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
190b05d751bbc145bdc467ff1be24033af6eb670 Merge tag 'sunxi-fixes-for-5.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
32fe0116aa3a100b44559916b8598317d3f40ee0 Merge tag 'qcom-drivers-fixes-for-5.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6cd19012d0d6ed91a84bf4f70fa09ff97127953c Merge tag 'qcom-arm64-fixes-for-5.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f1466cdd82f486252787048ad50b2c6695dc70e6 Merge tag 'actions-drivers-fixes-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/fixes
5310d705a934fdb6565824ab91a7be07c290ef47 Merge tag 'ti-k3-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
531696020edabb6b2be1bd38db78cd7cb1d35de4 Merge tag 'imx-bindings-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
2b7cfaaf0bace6f22a763d7bf381cca8efe4d463 Merge tag 'imx-dt-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
5f7067bc3aa4358a397375d451d7d52bcd4c3799 Merge tag 'imx-dt64-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
99bf15c707537c5e00d8f53a3e93aaaabc6d9e15 Merge tag 'v5.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
a1c259cdb02885f87c2f04a0127a01548330a42e Merge tag 'qcom-arm64-for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
873c331927302ab484c859601982a7cb88bc0723 Merge tag 'stm32-dt-for-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
c490eab969021c3f7ea8c446508f8ef913bb5eb5 Merge tag 'amlogic-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
9289beb8ebb520538e869646a9f7c935a050dbb9 Merge tag 'amlogic-dt64' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
f75ff2c7bc94981d20d23c689bd53658bd736feb Merge tag 'v5.9-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
fffde96eb0b5c6371677e1fb74cd76b7245f0686 Merge tag 'v5.9-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8af11ee90cd530c64f0523cdb7c5747cd25c89bc Merge tag 'at91-soc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
7a5f0085db9247271c059525eca7baa193201a39 Merge tag 'renesas-arm-soc-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
802b26b3c2af8d2e46afce1e2ba4d0db8d393990 Merge tag 'renesas-drivers-for-v5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5746b3b88627ffa1289dfe777ca5085e29b6c336 Merge tag 'tee-dev-cleanup-for-v5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
e8c9d35ea6eaef3c9406536c2b7adb02835f0971 Merge tag 'tegra-for-5.10-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
63e15ef136d31d14976797c59393666e77bd7f28 Merge tag 'tegra-for-5.10-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
7d0c5aee9616c5b354c58285f9d1e5e3838ae625 Merge tag 'tegra-for-5.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a8ba256afe17eb68e7cccfbe4f157f15ea199e2c Merge tag 'tegra-for-5.10-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
0059e8d648afdcd85ef9fba1b58b1be5bb237117 Merge tag 'samsung-defconfig-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
76940c8d5ab1d3a7939eb08db10ca2cdfd05b8b1 Merge tag 'samsung-soc-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
aa78dd167e1115cc15ae87ae09e455eb0cf18ac2 Merge tag 'drivers_soc_for_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
da9aa5d96bfe49e903ce2bc01cfb8a776c2619e9 fs: remove vfs_statx_fd
0b2c6693b4220595e9cff95d829d5d5bc5d544dc fs: implement vfs_stat and vfs_lstat in terms of vfs_fstatat
09f1bde4017e9c34749da2918b3926799c77bce8 fs: move vfs_fstatat out of line
b3f0515004a5ee41d65218303804bd57fdda027e fs: remove vfs_stat_set_lookup_flags
f2d077ff1b5c17008cff5dc27e7356a694e55462 fs: remove KSTAT_QUERY_FLAGS
02ed6bb83ec3f99806b0f3471c7ee1a02525e236 ARM: dts: sun8i: V3/V3s/S3/S3L: add Ethernet support
c0dcfbe29edcc90d90da6b84e7d45ef39e67a726 ARM: dts: sun8i: V3/V3s/S3/S3L: add pinctrl for UART2 RX/TX
90e048101fa192e6e1ea48192fa22d8c684a0bf1 ARM: dts: sun8i: V3/V3s/S3/S3L: add CSI1 device node
e174afa66e09e0f836c581c082fbdd73e8875209 ARM: dts: sun8i: V3/V3s/S3/S3L: add pinctrl for 8-bit parallel CSI
b5a2221c077a54886cc3161c95ae5c3511049299 ARM: dts: sun8i: V3/V3s/S3/S3L: add pinctrl for I2C1 at PE bank
61f4bc990b378d10ee2964c764f92363e1fd6ed4 dt-bindings: arm: sunxi: add Pine64 PineCube binding
bbcf293d838b81b77e12ce7859715eac80ff11a6 ARM: dts: sun8i: s3l: add support for Pine64 PineCube IP camera
2bd5298af55cfd725f13ff853adcee4d117532cd ARM: dts: sun8i: v3s: Add simple-framebuffer
7956b0d4694fb4bf75c4b1b4bcb6cf7092bd5195 dt-bindings: input: Add docs for ADC driven joystick
2c2b364fddd551f0da98953618e264c098dfa140 Input: joystick - add ADC attached joystick driver.
cbf5a878aea9ccd0236c99f028080e099365c65d arm64: dts: xilinx: align GPIO hog names with dtschema
dfff9066e60ee8670424cfedf4269d3b51c5100f arm64: dts: zynqmp: Rename buses to be align with simple-bus yaml
35292518cb0a626fcdcabf739aed75060a018ab5 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
db7691f9587cb01f4c9bde096f6e7ffd9f1297c0 arm64: dts: zynqmp: Remove undocumented u-boot properties
9a19a39ee48b73a5dc84b3e102cda2219dfd5b0f arm64: dts: zynqmp: Fix leds subnode name for zcu100/ultra96 v1
c0831445ad534ea0e82cecf614a6754b7cc85310 ARM: hisi: add support for SD5203 SoC
c5fdb66829d16d4eb6d452034de4f1017ca2410e ARM: debug: add UART early console support for SD5203
227afa0488c4cb8adb474e30eb3f4527fe85eb13 ARM: dts: hisilicon: fix the system controller compatible nodes
a332f5f96b2724a436d3a75b0bbf053d0a002c02 ARM: dts: hisilicon: add SD5203 dts
ffb0024ecd3d3e20b8eb1d0d54ceeb7f43453118 Merge tag 'ti-k3-dt-fixes-for-v5.9' into ti-k3-dts-next
ba90e0c92666979298a2c42ca396ac56d00cf33e dt-bindings: ti-serdes-mux: Add defines for J7200 SoC
1509295295c03c570bd65c3e393b334c188218cd arm64: dts: ti: k3-j7200-main: Add SERDES lane control mux
9a09e6e9cfcf5424e78636e9b9585de5c07407bc arm64: dts: ti: k3-j7200-main.dtsi: Add USB to SERDES lane MUX
6197d7139d128d3391a94bfad467ffe349a869a6 arm64: dts: ti: k3-j7200-main: Add USB controller
e38a45b0192c4562e610c9c81e4c742b48fa69f0 arm64: dts: ti: k3-j7200-common-proc-board: Configure the SERDES lane function
bbcb0522ae0cea0f2561e7dad243f8a3d5ab5559 arm64: dts: ti: k3-j7200-common-proc-board: Add USB support
737e7610b545cc901a9696083c1824a7104b8d1b ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
6b9c8c8bb789c5387f2297dd3c68a2d61b3f935e Merge tag 'zynqmp-soc-for-v5.9-v2' of https://github.com/Xilinx/linux-xlnx into arm/fixes
fbbb7c53bb246900a1a43870977d6a771416e660 Merge tag 'renesas-fixes-for-v5.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
ef3c139ba04252acd2c65d4f9f01ffa487bd2c7b Merge tag 'ti-k3-dt-for-v5.10-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
d9dd2c609b63d21a3ef1a6fd2ba726d81b0dc88b Merge tag 'amlogic-dt-2' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
2494ad156d2a8018f576db8ac519c91b06bebbaf Merge tag 'sunxi-dt-for-5.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
a6d862f21ad9c7d2b3d0b5355741b358c8316091 Merge tag 'actions-bindings-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
d4509b65457a456d3ed1c2fa0dd6c8d5b9d4f0bc Merge tag 'actions-arm-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
a3ca4b5e92267670bf2fcdca7d1aaa96f89ea652 Merge tag 'actions-arm64-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
02c96f8353ddc7231f765b84df9eacb138c01c2d Merge tag 'v5.10-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
acddaa55366f24cfb2b97412769fc0a60ad0d35f ARM: stm32: Replace HTTP links with HTTPS ones
b402b4e67c1bed5184138b453a84dcc6fea01a1d ARM: multi_v7_defconfig: add FMC2 EBI controller support
e27312539a393be3b38ae0112d4f72877db00f76 Merge tag 'sunxi-dt-for-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
02d0bf1ae82ae7d6d440efffae9dd414c7831058 Merge tag 'zynqmp-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
1ddaaa42ac3b992b0dc56374db657576baeab977 Merge tag 'omap-for-v5.10/dt-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
5c505432deb545580b41fa6d751721f319974f13 Merge tag 'hisi-arm32-dt-for-5.10-tag2' of git://github.com/hisilicon/linux-hisi into arm/dt
6869f774b1cd2bf20b4e4c5bfa13da311e02d495 Merge tag 'omap-for-v5.9/fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
511bd85485c676744a4c3a22f26965926891b131 ARM: mstar: Select MStar intc
925595f77f8bcf0159d9ff97141eeb1fed506888 ARM: mstar: Add interrupt controller to base dtsi
0434460442a7f234b99d9361ca397e0bbb48fa60 ARM: mstar: Add interrupt to pm_uart
f1ef5b78a76224ee741925abad0a4b3af482d57f ARM: mstar: Add mstar prefix to all of the dtsi/dts files
f6320e326f401e077bf7a042db0740c441ca0c8e ARM: mstar: Fix up the fallout from moving the dts/dtsi files
fc772314a3683ab3f19aa68a660a0f70a8e836a4 arm64: dts: lg: Fix SP805 clocks
c9794866ac30d9440b327e96b4ecc97d8f0055f6 arm64: dts: lg: Fix SP804 users
e916bfacf558ee835c480d2c2dad9d144baf9e1c ARM: dts: nspire: Fix SP804 users
8fc6726d90209ff3167a86b7cfdc6970387c8342 Merge tag 'sunxi-drivers-for-5.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
a39c258cc4763768b02e0166a67b90e3b9f43fc1 Merge tag 'imx-drivers-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
c78c6e18ab266261c9967f8616fa2294b3d81d11 Merge tag 'soc-fsl-next-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
f8e87554b1763d50fd19620504a9b166c5f74311 Merge tag 'qcom-drivers-for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e863e45ef97e28934d2766c9bf8fb4d1f37338d4 Merge tag 'amlogic-drivers' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
c8952516e8b4eef1b2831ebaa451c8fd51575d56 Merge tag 'reset-for-v5.10' of git://git.pengutronix.de/pza/linux into arm/drivers
64de2cd335db8b1a7ca9ee9e26fff1038edd9a31 Merge tag 'memory-controller-drv-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
9f7f26930035f557838e215797cb620b563b98ab Merge tag 'v5.9-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
1d004afe5fae271a334d3cd199a204740a76d438 Merge tag 'davinci-for-v5.10/soc' of git://git.kernel.org/pub/scm/linux/kernel/git/nsekhar/linux-davinci into arm/soc
025565212d39bca8ddcf3c3907effe863654038f Merge tag 'omap-for-v5.10/soc-part2-v2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e3a2e20297fcea9b5f35f8bd88125afb2ba3b806 Merge tag 'omap-for-v5.10/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
a4f07008bf45c43e3e02a2e5116d0cbe65fe4b7c Merge tag 'hisi-arm-soc-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/soc
accdab6d9e8f715068d91ee0ca0424a6999f0d19 Merge tag 'imx-soc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
017fc1516eb00124ce140067ab1ba1275269db9e Merge tag 'imx-defconfig-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
4550e2c8d3e03ddffdcbfeeecc63e7c68dbec296 Merge tag 'qcom-arm64-defconfig-for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
098bfcec1bfc9c1f063b3702b1c209e15c603c76 Merge tag 'visconti-initial-for-5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
eee4e23099c37b4e273c583ec8bb0415ad7eba32 Merge branch 'base.set_fs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-next
24ce66c04a06a678f156cf575128246f3d214b4a uaccess: provide a generic TASK_SIZE_MAX definition
931de11f5a374748f1d620ee17810dedf13c9f69 asm-generic: improve the nommu {get,put}_user handling
2d2d255467d4ea927fbf606c8b584512edee0f7b asm-generic: add nommu implementations of __{get,put}_kernel_nofault
3c57fa13f6bf3906643034c57736c778ce63fa55 asm-generic: make the set_fs implementation optional
11129e8ed4d91a062c5062d80f476adc7fbedbac riscv: use memcpy based uaccess for nommu again
f289a34811d8fff29f304e14f7edd4576ed9b598 riscv: refactor __get_user and __put_user
d464118cdc4156c3f356507ea0f5ea0dc5be6c3d riscv: implement __get_kernel_nofault and __put_user_nofault
e8d444d3e98c255f91d228984abc46cfdfaf48b4 riscv: remove address space overrides using set_fs()
8f445ffa851e999308bbd4d133ea849936f95179 dt-bindings: input/touchscreen: add bindings for zinitix
26822652c85eff14e40115255727b2693400c524 Input: add zinitix touchscreen driver
261bfb3328b89c63ca410ae30a0c87cd3955344c Input: synaptics-rmi4 - rename f30_data to gpio_data
9e4c596bfd004f447a652205163234dfd4aafa69 Input: synaptics-rmi4 - add support for F3A
a6977d758fed511a9977639465689785ac398b01 Input: synaptics-rmi4 - support bootloader v8 in f34v7
127e4a1bc11e0e3d30f4d20bb888a1f680296990 Input: synaptics - enable InterTouch for ThinkPad P1/X1E gen 2
dea252fa41cd8ce332d148444e4799235a8a03ec ARM: dts: sun4i-a10: fix cpu_alert temperature
470d154a62c4ef22b4de384ae91798851c9631a7 Input: synaptics - enable InterTouch for ThinkPad T14 Gen 1
1b208bab34dc3f4ef8f408105017d4a7b72b2a2f arm64: dts: meson-axg: add USB nodes
f450d2c219f6a6b79880c97bf910c3c72725eb70 arm64: dts: meson-axg-s400: enable USB OTG
a1afbbb0285797e01313779c71287d936d069245 arm64: dts: meson: add missing g12 rng clock
1fdc97ae450ede2b4911d6737a57e6fca63b5f4a arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
4ba8b8aec58bf8de3ca29ea08d7eb11a127e7b90 Input: evdev - per-client waitgroups
8a30c6eb29e036f729b4dd6982462ca15d062087 Input: Add MAINTAINERS entry for SiS i2c touch input driver
2ba87c43872fc6bf30ff8c94adb96f82b61ee1d8 scsi: core: Don't export scsi_device_from_queue()
3a8dc5bbc8c04db2646ed0842118b0f66659a3db scsi: core: Remove scsi_init_cmd_errh
2ceda20f0a99a74a82b78870f3b3e5fa93087a7f scsi: core: Move command size detection out of the fast path
40b93836a136a46d7240aa13840c87fb239c865c scsi: core: Use rq_dma_dir in scsi_setup_cmnd()
822bd2db798b3c300bbbcaa67701a7661e382533 scsi: core: Rename scsi_prep_state_check() to scsi_device_state_check()
5843cc3d5acd8e6654eb2477f3e48c30e3a2e4f7 scsi: core: Rename scsi_mq_prep_fn() to scsi_prepare_cmd()
7007e9dd56767a95de0947b3f7599bcc2f21687f scsi: core: Clean up allocation and freeing of sgtables
74e5e6c1b18ca0ed1c8499cbaf2e3b758f67dbc6 scsi: core: Remove scsi_setup_cmnd() and scsi_setup_fs_cmnd()
ed7fb2d018fdda4fcf0e9a8602e5000c7f0d8851 scsi: core: Only start the request just before dispatching
75c31c80a77d673062684d4d58260bae337c6934 scsi: dc395x: Use module_pci_driver() to simplify the code
ca57b069954ab68d936af65c871d3a122938de2a scsi: initio: Use module_pci_driver() to simplify the code
938b9e9ffbf8eadc09480eaa4062e033b16c395d scsi: gdth: Make option_setup() static
ffab5e016b9b3ffee02fbf1ad688b59a56cacd62 scsi: 53c700: Remove set but not used variable
b994718760fa6de431ee7504ca4553536c77ee43 scsi: qla2xxx: Use constant when it is known
657ed8a8a61b15eba70f7c4e2b61f643cf1ba91f scsi: qla2xxx: Do not consume srb greedily
21a6cd48bb483e16703f4e4415ad2e9e3c71a5dd scsi: qla2xxx: Initialize variable in qla8044_poll_reg()
5e7e6472eda90433b251566755533cf1e9c2e522 scsi: qla2xxx: Convert to DEFINE_SHOW_ATTRIBUTE
4b217e015b753c83418cc548acf9fac97961e0a3 scsi: target: rd: Drop double zeroing
39d0c6e770c2478c33b405b5729289aa1ad37957 scsi: fnic: Simplify the return expression of vnic_wq_copy_alloc()
6afc12fa6e503670939f75e4bd3f1777401ffb99 scsi: snic: Simplify the return expression of svnic_cq_alloc()
de6c063fa09a671cce7bea996cfe2a9288f794a8 scsi: fcoe: Simplify the return expression of fcoe_sysfs_setup()
f0f6c3a4fcb80fcbcce4ff6739996dd98c228afd scsi: bfa: Fix error return in bfad_pci_init()
5f6dcb55a7fa347a0c72fc5afb860e4012628902 scsi: myrb: Remove redundant assignment to variable timeout
fc29f04a5c6b946bde125a36b2bfe5414c7c03f7 scsi: myrb: Fix inconsistent format argument types
5ccdd101351df3b981b9a36f3f039e6afa531cdf scsi: qla4xxx: Fix inconsistent format argument type
45660591ee8f5b08bfc6e3aec50639df82a19ca3 scsi: isci: Fix a typo in a comment
1725ba8d6ff1e98ce9d1f79d2bad7580cceace05 scsi: sym53c8xx_2: Fix sizeof() mismatch
05c6c029a44d9f43715577e33e95eba87f44d285 scsi: pm80xx: Increase number of supported queues
27bc43bd7c42b3995d16ad63794e355ae865a3a3 scsi: pm80xx: Remove DMA memory allocation for ccb and device structures
5a141315ed7c2647fa4518570c4941a02588b466 scsi: pm80xx: Increase the number of outstanding I/O supported to 1024
39a45d538dba5f0ff0a056f0dcdbf3ac30a7beb7 scsi: pm80xx: Driver version update
9aae1c1fe627c850da1cc2eba02af98e060251d3 scsi: arcmsr: Remove unnecessary syntax
893f4a14b115c7c9fca3c78bc42d30548cd76686 scsi: arcmsr: Fix device hot-plug monitoring timer stop
ae897ae28f9a1da2e04779a16f0a1112804a58fb scsi: arcmsr: Add support for ARC-1886 series RAID controllers
c881fb5cd5ffc407f78878cc43ce13699946844d scsi: arcmsr: Update driver version to v1.50.00.02-20200819
9120ac54cce6c37de7580d7567119d28c8988ebc scsi: sr: Initialize ->cmd_len
b6ba9b0e201a1c36972143366a3c22e672c43a61 scsi: core: Set sc_data_direction to DMA_NONE for no-transfer commands
1ef16a407f544408d3559e4de2ed05591df4da75 scsi: qla2xxx: Fix return of uninitialized value in rval
45b9e04d5ba0b043783dfe2b19bb728e712cb32e firmware: arm_scmi: Fix ARCH_COLD_RESET
7adb2c8aaaa6a387af7140e57004beba2c04a4c6 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
722939528a37aa0cb22d441e2045c0cf53e78fb0 tee: client UUID: Skip REE kernel login method as well
9724722fde8f9bbd2b87340f00b9300c9284001e firmware: arm_scmi: Add missing Rx size re-initialisation
111767c1d86bd9661f8b72ace50cbcb13507a1bf LSM: Signal to SafeSetID when setting group IDs
5294bac97e12bdabbb97e9adf44d388612a700b8 LSM: SafeSetID: Add GID security policy handling
03ca0ec138927b16fab0dad7b869f42eb2849c94 LSM: SafeSetID: Fix warnings reported by test bot
46a99e0cf6a4990b81bff1d6df0865a7b3a7cea2 block/rnbd-clt: remove nr argument from send_usr_msg
050b654b2a70a978873bd5885a615c6a47c6205a block/rnbd-clt: do not cap max_hw_sectors & max_segments with remote device
47be77c2f80412f903134a57caea25fa3fc5f578 block/rnbd-clt: send_msg_close if any error occurs after send_msg_open
3b481d91356e5693d8358d4ef9c383bdb92c8da0 block: add zone specific block statuses
afaf5c6c81d736d7a3376801f4af396b04292191 nvme: translate zone resource errors
d8f53b0ab0337762cc9e7b50d0c60b5bd091a0e1 scsi: handle zone resources errors
afc18069a2cb7ead5f86623a5f3d4ad6e21f940d x86/kexec: Use up-to-dated screen_info copy to fill boot params
3cb73bc3fa2a3cb80b88aa63b48409939e0d996b hyperv_fb: Update screen_info after removing old framebuffer
f2ac57a4c49d40409c21c82d23b5706df9b438af x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ed3e453798d4f81c99056aa09fcd79d0874a60fd locking/seqlocks: Fix kernel-doc warnings
c7821c2d9c0dda0adf2bcf88e79b02a19a430be4 firmware: arm_scmi: Fix locking in notifications
b9ceca6be43233845be70792be9b5ab315d2e010 firmware: arm_scmi: Fix duplicate workqueue name
c3b484c439b0bab7a698495f33ef16286a1000c4 x86/syscalls: Document the fact that syscalls 512-547 are a legacy mistake
eba9f08293d76370049ec85581ab3d7f6d069e3e sched: Replace zero-length array with flexible-array
a73f863af4ce9730795eab7097fb2102e6854365 sched/features: Fix !CONFIG_JUMP_LABEL case
87aac3a80af5cbad93e63250e8a1e19095ba0d30 nbd: make the config put is called before the notifying the waiter
5be1805dc3961ce0465bcb0beab85fe8580af08d interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d3703b3e255f56d543aac183f8aafdbfd7096559 interconnect: Aggregate before setting initial bandwidth
0f221a729049ab727c87b0fe47e309b952d879ce interconnect: qcom: sdm845: Init BCMs before creating the nodes
599809540f173f572c32a35d712accdc14d6357c interconnect: qcom: sc7180: Init BCMs before creating the nodes
b3e1ea16fb39fb6e1a1cf1dbdd6738531de3dc7d mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
d4263b12a1a0e8816e021450be0765a1ad8bb53c powerpc/opal_elog: Handle multiple writes to ack attribute
8d0e2101274358d9b6b1f27232b40253ca48bab5 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
1afc708dcae41bc538fda0f85d4f0ecf276fa505 btrfs: fix relocation failure due to race with fallocate
79d6c4093bb14e5a48b727c1e98f4fc8c8529e8d Merge tag 'linux-cpupower-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
97148d0ae5303bcc18fcd1c9b968a9485292f32a cpufreq: Improve code around unlisted freq check
cdc1719cd885ef490e30c14c01a6e7fee42bf2e2 cpufreq: intel_pstate: Delete intel_pstate sysfs if failed to register the driver
e05783346441ce03f5b422247ca571613360218d MAINTAINERS: Add section for cpuidle-psci PM domain
8bb2e2a887afdf8a39e68fa0dccf82a168aae655 intel_idle: mention assumption that WBINVD is not needed
bae314dd5d8dfdd90ee584003a0f8c06e1bf3ea2 cpuidle: Remove pointless stub
75af76d0a34e048651a6af311781d7206b6964c7 intel_idle: Ignore _CST if control cannot be taken from the platform
a48faebe65b0db55a73b9220c3d919eee849bb79 lightnvm: fix out-of-bounds write to array devices->info[]
b2a182a40278bc5849730e66bca01a762188ed86 sgl_alloc_order: fix memory leak
df9c590986fdb6db9d5636d6cd93bc919c01b451 ata: sata_rcar: Fix DMA boundary mask
7a57e9f112adebc9e5dc787c2a59dbc06ae5060d powercap/intel_rapl: Fix domain detection
f1e8d7560d3051b38f73a0cf6acc1b0bf5305ad9 powercap/intel_rapl: enumerate Psys RAPL domain together with package RAPL domain
d4f8138354b9ec290de0c7ba527a945c5549e32b PM: domains: Add support for PM domain on/off notifiers for genpd
505a70b783debaa84c7ebafa44a69a9401db4499 PM: domains: Add curly braces to delimit comment + statement block
c6a113b52302adcfadda63af81dc05f7a669fbc8 PM: domains: enable domain idle state accounting
0fada277147ffc6d694aa32162f51198d4f10d94 ACPI: debug: don't allow debugging when ACPI is disabled
9a4888888cc09b0ff3d0a1dd32df88742d29a293 ACPI: reboot: Avoid racing after writing to ACPI RESET_REG
d85cc6635a2a1338f7a45f652e97b02f9a69b9f5 ACPI: processor: remove comment regarding string _UID support
ff44fe3e67e41795cd2ef11b7d579a689ea57775 ACPI: DPTF: Fix participant driver names
d7a4a85c9a34b8edc3e2f6e64caf5c97c8bdcce4 ACPI: DPTF: Add ACPI_DPTF Kconfig menu
e943c43b32ce15ef23cc6b4574567b045c96c23b PM: AVS: rockchip-io: Move the driver to the rockchip specific drivers
bca815d620544c27288abf4841e39922d694425c PM: AVS: smartreflex Move driver to soc specific drivers
a97cbcd00f05a23146fdd8269011c40b7229242d ALSA: sparc: dbri: fix repeated word 'the'
9ce88a13b3016436441fec0b8b00ce8116f91269 ALSA: hda/ca0132: make some const arrays static, makes object smaller
db073272700fce69a9c41b27c62d0003dbb66488 skd_main: remove unused including <linux/version.h>
bb0bc0cfeabc0d6865865e8d3a601bea6711f951 Merge branch 'next' into for-linus
966730a6e8524c1b5fe64358e5884605cab6ccb3 powerpc/smp: Remove unnecessary variable
84dbf66c63472069e5eb40b810731367618cd8b5 powerpc/smp: Use GFP_ATOMIC while allocating tmp mask
e5ceb9a02402b984feecb95a82239be151c9f4e2 x86/boot/64: Initialize 5-level paging variables earlier
103a4908ad4da9decdf9bc7216ec5a4861edf703 x86/head/64: Disable stack protection for head$(BITS).o
0a43ae3e2beb77e3481d812834d33abe270768ab powerpc/powernv/dump: Fix race while processing OPAL dump
358ab796ce78ba271a6ff82834183ffb2cb68c4c powerpc/powernv/dump: Handle multiple writes to ack attribute
652af650d3f619363f64edc69794f6141bdf492b ACPICA: Add missing type casts in GPE register access code
5368512abe08a28525d9b24abbfc2a72493e8dba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0669d2b265d0f6f9e16f1abbf5c5d2e22b219a6b zram: Fix __zram_bvec_{read,write}() locking order
0070ea29623904224c0f5fa279a16a4ac9223295 cpufreq: schedutil: restore cached freq when next_f is not changed
f8fee6e63e55a7fc0e53a460ae3523d9e4d9bd48 powercap: Fix typo in Kconfig "Plance" -> "Plane"
eda4a7bf5d75b8b579c54622f2795696a02883b9 docs: fb: Add font_6x8 to available built-in fonts
272d70895113ef00c03ab325787d159ee51718c8 Fonts: Support FONT_EXTRA_WORDS macros for font_6x8
354842df3888d63dd0371358189cafde267b4a72 drm/i915/dp: Tweak initial dpcd backlight.enabled value
849c0fe9e831dcebea1b46e2237e13f274a8756a drm/i915/gt: Initialize reserved and unspecified MOCS indices
1664ffee760a5d98952318fdd9b198fae396d660 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
d5e8782129c22036425f29f9b6a254895482d7bd drm/i915/gem: Support parsing of oversize batches
9b99e5ba3e5d68039bd6b657e4bbe520a3521f4c drm/i915/gt: Delay execlist processing for tgl
64402570e12f7b63ab33fc4640d3709c9ce2b380 drm/i915/gt: Undo forced context restores after trivial preemptions
db9bc2d35f49fed248296d3216597b078c0bab37 drm/i915: Use the active reference on the vma while capturing
f3d301c1f2f5676465cdf3259737ea19cc82731f perf: correct SNOOPX field offset
b17a45b6e53f6613118b2e5cfc4a992cc50deb2c x86/boot/64: Explicitly map boot_params and command line
ca05277e40216979d9976613322e64db23a850e0 drm/i915/gt: Widen CSB pointer to u64 for the parsers
4a9bb58aba6db4eba2a8b3aa1edc415c94a669a8 drm/i915/gt: Wait for CSB entries on Tigerlake
2e5aa6cb4d159f1785eee50e4bcc7e9ffd4e4690 io_uring: flags-based creds init in queue
ec99ca6c4747bc7b024b35e0326694fe4f8ad140 io_uring: kill ref get/drop in personality init
d148ca4b07d05656f3b25b662f2283c4d98e7299 io_uring: inline io_fail_links()
2c3bac6dd6c7af4cb38d1a67cafd29e96ba1fea7 io_uring: make cached_cq_overflow non atomic_t
069b89384d77c8972a8aa12588e74507714159d4 io_uring: remove extra ->file check in poll prep
dd221f46f68ad9df2c1daf7a7626c75fa9bd0bf0 io_uring: inline io_poll_task_handler()
4d52f338992bfc9f494e5a7eb55f4249ab11cd66 io_uring: do poll's hash_node init in common code
900fad45dc75c8af6015bc514cc11aa3d265426a io_uring: fix racy REQ_F_LINK_TIMEOUT clearing
1da4a0272c5469169f78cd76cf175ff984f52f06 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d1781f23704707d350b8c9006e2bdf5394bf91b2 selftests/powerpc: Make alignment handler test P9N DD2.1 vector CI load workaround
0eb3b4ab762df44f2cff982ddb8f42b3085f4e52 ARM/sa1111: add a missing include of dma-map-ops.h
695cebe58dcf3d9802cdfa9c327b5c7641a5914b dma-mapping: move more functions to dma-map-ops.h
7da4c510abff8ad47eb2d7cc9a97def5a411947f ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
ec613a57fa1d57381f890c3166175fe68cf43f12 powerpc/64s: Remove TM from Power10 features
576e85c5e92486f1aa8be3cb1a30cb59d4415981 blk-mq: remove the calling of local_memory_node()
cb3a92da231bcf55c243d00fa619ee36281b0001 block: remove unused members for io_context
c2f7d08cccf4af2ce6992feaabb9e68e4ae0bff3 futex: Adjust absolute futex timeouts with per time namespace offset
a4fd8414659bf470e2146b352574bbd274e54b7a selftests/timens: Add a test for futex()
330e3932a4811e1628d962e47e6892e1e20eb9a7 PM: domains: Fix build error for genpd notifiers
aa9c9b3f3f08cb0fda8a8139e6fb302c9a2e21ed PM: runtime: Fix typo in pm_runtime_set_active() helper comment
7e13256dfe22b0d2e49cbfdb75bdc57e059d6c50 Merge tag 'drm-misc-next-fixes-2020-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fea456d82c19d201c21313864105876deabe148b drm/ttm: fix eviction valuable range check.
69228338c9c3f0519f0daeca362a730130211c83 io_uring: unify fsize with def->work_flags
f3362f0c18174a1f334a419ab7d567a36bd1b3f3 arm64: dts: amlogic: add missing ethernet reset ID
aac8a70db24bd3916b9ddce1761e500771356b6b xen-blkback: add a parameter for disabling of persistent grants
74a852479c68e4efb3865d5436fd69ec4f819f96 xen-blkfront: add a parameter for disabling of persistent grants
4553350ffe53c29156c61df584425ccfaabb2980 xen-blkfront: Apply changed parameter name to the document
b8cff311a42df4f15d6432583573d828b5c7b12a drm/i915/gt: Onion unwind for scratch page allocation failure
3da3c5c1c9825c24168f27b021339e90af37e969 drm/i915: Exclude low pages (128KiB) of stolen from use
8195400f7ea95399f721ad21f4d663a62c65036f drm/i915: Force VT'd workarounds when running as a guest OS
5c6c13cd1102caf92d006a3cf4591c0229019daf drm/i915: Drop runtime-pm assert from vgpu io accessors
25219dbfa734e848fe4da84143f972d0301bb7c6 xfs: fix fallocate functions when rtextsize is larger than 1
bb7a2c636257a26acf910acf38d13eae86d7e2c1 docs/cpu-load: format the example code.
27def953b63b43508021f31560b7d169c5f77857 docs: deprecated.rst: Expand str*cpy() replacement notes
ac8bf0de6ad7fa399d016d6dfc4b9c2f17625a8b docs: lkdtm: Modernize and improve details
d16eb0edf91760cac4d8cb09d8b9ab162424f0df docs: driver-api: remove a duplicated index entry
d7a4c55b1376962a32708def0930ec5a72ba1578 Documentation: x86: fix a missing word in x86_64/mm.rst.
e0533dee522593c25a88b63bf730b2096f6d4122 Documentation: Chinese translation of Documentation/arm64/hugetlbpage.rst
030f066f677f297033772dcdce9538b968fbeb14 docs: submitting-patches: describe preserving review/test tags
274c240c760ed4647ddae1f1b994e0dd3f71cbb1 drm/amdgpu: add function to program pbb mode for sienna cichlid
843c7eb2f7571aa092a8ea010c80e8d94c197f67 drm/amdgpu: add rlc iram and dram firmware support
207ac684792560acdb9e06f9d707ebf63c84b0e0 drm/amdgpu: correct the gpu reset handling for job != NULL case
d48d7484d8dca1d4577fc53f1f826e68420d00eb drm/amd/swsmu: add missing feature map for sienna_cichlid
0d142232d9436acab3578ee995472f58adcbf201 drm/amdgpu: update golden setting for sienna_cichlid
0d427f6c290c69827b2ca33c5f1386816992e4d8 drm/amd/display: Revert "drm/amd/display: Fix a list corruption"
5dff80bdce9e385af5716ed083f9e33e814484ab drm/amd/display: Avoid MST manager resource leak.
f1bcddffe46b349a82445a8d9efd5f5fcb72557f drm/amd/psp: Fix sysfs: cannot create duplicate filename
a6c42e8431657487b48fe5f57378517e16eef404 drm/amd/swsmu: correct wrong feature bit mapping
ff5771613cd7b3a76cd16cb54aa81d30d3c11d48 io_uring: don't reuse linked_timeout
2e76f188fd90d9ac29adbb82c30345f84d04bfa4 xfs: cancel intents immediately if process_intents fails
99f6e9795a68fe23f96a2b5b0be07a3dd9457f99 powerpc/eeh: Fix eeh_dev_check_failure() for PE#0
d56b1980d7efe9ef08469e856fc0703d0cef65e4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
9a2f408f5406df567a3515f4cb5c2ce1bde64501 drm/amd/pm: fix pcie information for sienna cichlid
e4eeceb73cb06b8fa379b94cbba77e6a0a032e43 Revert drm/amdgpu: disable sienna chichlid UMC RAS
392d256fa26d943fb0a019fea4be80382780d3b1 drm/amd/pm: fix pp_dpm_fclk
0435d77cd9f4613e7c95ca208d252acf6d745c3f drm/amd/pm: remove the average clock value in sysfs
687e79c0feb4243b141b1e9a20adba3c0ec66f7f drm/amdgpu: correct the cu and rb info for sienna cichlid
592bbe9c505d9a0ef69260f8c8263df47da2698e powerpc/uaccess: Don't use "m<>" constraint with GCC 4.9
4ff753feab021242144818b9a3ba011238218145 powerpc/pseries: Avoid using addr_to_pfn in real mode
033e4040d453f1f7111e5957a54f3019eb089cc6 ALSA: hda - Fix the return value if cb func is already registered
266cd33b59138501579c64648f54b93eab2e5adf interconnect: qcom: Ensure that the floor bandwidth value is enforced
f8e48a3dca060e80f672d398d181db1298fbc86c lockdep: Fix preemption WARN for spurious IRQ-enable
abee7c494d8c41bb388839bccc47e06247f0d7de x86/alternative: Don't call text_poke() in lazy TLB mode
43efdb8e870ee0f58633fd579aa5b5185bf5d39e nvme-rdma: fix crash when connect rejected
a87da50f39d467f2ea4c1f98decb72ef6d87a31e nvme-rdma: fix crash due to incorrect cqe
643c476d6f78cf0349fb8e07334962dd056a3c90 nvme: use queuedata for nvme_req_qid
02ca079c99319c4308c6bb892613f29119c1a9f9 nvme-pci: disable Write Zeroes on Sandisk Skyhawk
85bd23f3dc09a2ae9e56885420e52c54bf983713 nvmet: fix uninitialized work for zero kato
df06047d54276f73782c9d97882b305fca745d3f nvmet: limit passthru MTDS by BIO_MAX_PAGES
5e063101ffacf7c14797f5185c58a967ca83c79f nvmet: cleanup nvmet_passthru_map_sg()
150dfb6c834c9e0e92db7794530b09fd2b9f05c8 nvmet: don't use BLK_MQ_REQ_NOWAIT for passthru
43c01fbefdf110e8713d6c0ff71055f06b9888a0 io-wq: re-set NUMA node affinities if CPUs come online
0a1754b2a97efa644aa6e84d1db5b17c42251483 ring-buffer: Return 0 on success from ring_buffer_resize()
e1981f75d398c0afe83c8ffa4e5864f037967409 ring-buffer: Update the description for ring_buffer_wait
c8fb20b5b4206e9206ea8f129aa4592ad15918bd io_uring: remove req cancel in ->flush()
a7305e684fcfb33029fe3d0af6b7d8dc4c8ca7a1 PM: AVS: qcom-cpr: Move the driver to the qcom specific drivers
fd78874b710f42ea46feaefd7c918893c8567e8a null_blk: use zone status for max active/open
785b5bb41b0a9b1d9173192dcdebe6e994d1f71a PM: AVS: Drop the avs directory and the corresponding Kconfig
d298787dbbab5f7ada97c292e19c5c6e55fda6cd PM: sleep: remove unreachable break
abcba2e135ec45a54580c80e5e14bbc2911ba231 ACPI: utils: remove unreachable breaks
4017eb91a9e79bbb5d14868c207436f4a6a0af50 io_uring: make loop_rw_iter() use original user supplied pointers
ee6e00c868221f5f7d0b6eb4e8379a148e26bc20 splice: change exported internal do_splice() helper to take kernel offset
faade0986e840884438a6e8a21b782c34eb1109c parisc: Improve error return codes when setting rtc time
879bc2d27904354b98ca295b6168718e045c4aa2 hil/parisc: Disable HIL driver when it gets stuck
94ebdd28fcab7ef1484cd98f4a8e8426fe207994 docs/vm: trivial fixes to several spelling mistakes
62af696471e58bdfcf416fd56f032a60853c2bae docs: Add two missing entries in vm sysctl index
3f31dedb49b5324b39c5b8db31509b55e407cddc Merge tag 'amd-drm-fixes-5.10-2020-10-21' of git://people.freedesktop.org/~agd5f/linux into drm-next
b45b6fbc671c60f56fd119c443e5570f83175928 Merge tag 'drm-intel-next-fixes-2020-10-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
938f324e7df25e89226c6fe137028af73cd6160b drm/panel: mantix: Don't dereference NULL mode
6af672523fe4bd71f5e70c50258fd0fc09663fae drm/panel: mantix: Fix panel reset
2580a493a97da4a302cb66251b558bfc04c16e68 dt-binding: display: Require two resets on mantix panel
6857a5ebaabc5b9d989872700b4b71dd2a6d6453 dma-mapping: document dma_{alloc,free}_pages
5894048775df4a65ee2b58a7c2fa3ca8c6984a78 xen: remove no longer used functions
7e14cde10b1ea8157cca7b6b56901ef9cd4d36a3 xen/events: make struct irq_info private to events_base.c
d04b1ae5a9b0c868dda8b4b34175ef08f3cb9e93 xen/events: only register debug interrupt for 2-level events
eabe741782d5a52ce884dba4bab8825f977ab1eb xen/events: unmask a fifo event channel only if it was masked
1a89c1dc9520b908e7894652ee2b19db9de37b64 Documentation: add xen.fifo_events kernel parameter description
52793d62a696e9188092eb0817fb1219ee5729ff nvme-fc: fix io timeout to abort I/O
514a6dc9ecfd2fe4e1deebcb7a63e3de23e6c38b nvme-fc: fix error loop in create_hw_io_queues
88e837ed0f1fddd34a19092aaa7098d579e6c506 nvme-fc: wait for queues to freeze before calling update_hr_hw_queues
f673714a1247669bc90322dfb14a5cf553833796 nvme-fc: shorten reconnect delay if possible for FC
0add6e9b88d0632a25323aaf4987dbacb0e4ae64 mmc: sdhci-of-esdhc: set timeout to max before tuning
ddc62910b48b8208c09ddee6aea6fd3568297a51 Merge tag 'nvme-5.10-2020-10-23' of git://git.infradead.org/nvme into block-5.10
3f1b623a1be92103386bcab818e25885d6be9419 vdpa: introduce config op to get valid iova range
1b48dc03e575a872404f33b04cd237953c5d7498 vhost: vdpa: report iova range
70a62fce262854c4aabaa47e46e82fce9f3f3938 vdpa_sim: implement get_iova_range()
db06391e05a6beb134ec506a64dedd21328606dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
71d47b53dee0a951417a1bc6d255a45c63cc51b1 Merge branches 'pm-core', 'pm-sleep', 'pm-tools' and 'powercap'
41c169d9ae2c890552044e129d101995b62c8a02 Merge branch 'pm-avs'
2818cc745445ae5866598fe45fe563ef843e30af Merge branches 'acpi-debug', 'acpi-reboot', 'acpi-processor', 'acpi-dptf' and 'acpi-utils'
930eae9d3dd474ca1d5de63ea05d73075405cf6a ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
f7d933388f11f66e5af9e5663a17f26523fddd07 arm64: dts: meson: odroid-n2 plus: fix vddcpu_a pwm
44a4c9e443674e6cd3368d3e642dfe9c429d5525 parisc: Add wrapper syscalls to fix O_NONBLOCK flag usage
24f7bb8863eb63b97ff7a83e6dd0d188a1c0575e block: blk-mq: fix a kernel-doc markup
94bd5719e491564c61ee9f121d544e23b4e51374 ata: fix some kernel-doc markups
2e34ae02a9b49d1f459d811ae77d72d300584a69 ata: pata_ns87415.c: Document support on parisc with superio chip
e08102d507f34e6591de521a4c2587c6f02c7996 io_uring: remove opcode check on ltimeout kill
ac877d2edd094e161801d72b49cfb56c5fc860fb io_uring: don't adjust LINK_HEAD in cancel ltimeout
cdfcc3ee04599ce51e5c84432c177163637dd0e0 io_uring: always clear LINK_TIMEOUT after cancel
c9abd7ad832b9eef06d887f4971894af5de617fd io_uring: don't defer put of cancelled ltimeout
feaadc4fc2ebdbd53ffed1735077725855a2af53 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
9aaf354352f1142831457492790d6bfa9c883021 io_uring: simplify nxt propagation in io_queue_sqe
0d63c148d6d9ac57c124b618f66269bb4558553b io_uring: simplify __io_queue_sqe()
2e4564b31b645f599d531e2c8bd0e47316e02223 smb3: add support for stat of WSL reparse points for special file types
6a87266c043b7a279941d17834540d173babca5f smb3: remove two unused variables
7d03ae4dc4631d731499644129736285df628378 smb3: add some missing definitions from MS-FSCC
9c5743dff415a7384669229d327702ea9bd45560 x86/uaccess: fix code generation in put_user()
fc03b2d6a9d1398dc855318d6ddfa3be57bdcf2c Merge tag 'drm-next-2020-10-23' of git://anongit.freedesktop.org/drm/drm
40a03b750bb3ded71a0f21a0b7dfbf3b24068dcb Merge tag 'sound-fix-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3a98c3ad5c0dc60a1ac66bf91147a3f39cac96b crypto: x86/poly1305 - add back a needed assignment
bd7e8c996f5aba542f416ee6d19e91fd3668674f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af995383eb653f875c4e4e2349d5b0b4ba839eaa Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41f762a15a6324f67c3f084ece694c26f196cece Merge tag 'pm-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b76f733c3ff83089cf1e3f9ae233533649f999b3 Merge tag 'acpi-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5e5c274c920f693d9c1ab65440d8e53a4530aca Merge tag 'trace-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c80e42a4963b3f593d53fb8f565e5bbca61a6531 Merge tag 'docs-5.10-2' of git://git.lwn.net/linux
f11901ed723d1351843771c3a84b03a253bbf8b2 Merge tag 'xfs-5.10-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
aef0388aa92c5583eeac401710e16db48be4c9ac cifs: update internal module version number
764388ce598f0c3f5c7c39f45279104cb9e18be5 KVM: x86/mmu: Avoid modulo operator on 64-bit value to fix i386 build
a3ff25fc3c52f22b0766bb96c31b87d3c99fbf53 KVM: vmx: rename pi_init to avoid conflict with paride
77377064c3a94911339f13ce113b3abf265e06da KVM: ioapic: break infinite recursion on lazy EOI
1f70935f637dfba226bf77182c2629fde61ed06e Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e731f3146ff3bba5424b40140e1a7e6f92e94964 Merge tag 'armsoc-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e368dd2bbeac6bfd50886371db185b1092067b4 Merge tag 'armsoc-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e533cda12d8f0e7936354bafdc85c81741f805d2 Merge tag 'armsoc-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45fe605832c8c0c962bfaf2581c6489b39abfe10 Merge tag 'armsoc-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0593c1b4598a77b5f835b278cde0ab71e2578588 Merge tag 'riscv-for-linus-5.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b6f96e75ae121ead54da3f58c545d68184079f90 Merge tag 'powerpc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c51f8f88d705e06bd696d7510aff22b33eb8e638 random32: make prandom_u32() output unpredictable
3744741adab6d9195551ce30e65e726c7a408421 random32: add noise from network and scheduling activity
c6e169bc146a76d5ccbf4d3825f705414352bd03 random32: add a selftest for the prandom32 code
c51ae1247262d4b19451ded1107d9b1b69c57541 Merge tag 'x86_seves_fixes_for_v5.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf8d8bcf3cebe44863188f1f2d822214e84f5b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b307ac87075c3207c345822ea276fe4f28481d7 Merge tag 'dma-mapping-5.10-1' of git://git.infradead.org/users/hch/dma-mapping
0eac1102e94807023e57d032bbba51830928b78e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb6b2897b9b425433ae31dc01f4e1d549f0028c8 Merge tag 'libata-5.10-2020-10-24' of git://git.kernel.dk/linux-block
af0041875ce7f5a05362b884e90cf82c27876096 Merge tag 'io_uring-5.10-2020-10-24' of git://git.kernel.dk/linux-block
d76913908102044f14381df865bb74df17a538cb Merge tag 'block-5.10-2020-10-24' of git://git.kernel.dk/linux-block
8058d69905058ec8f467a120b5ec5bb831ea67f3 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
91f28da8c9a054286d6917ce191349455c479478 Merge tag '20201024-v4-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/prandom
81ecf91eab1045c009b5d73408c44033ba86bb4d Merge tag 'safesetid-5.10' of git://github.com/micah-morton/linux
bd6aabc7ca39dd28a27fe1ec99e36e941cfb8192 Merge tag 'for-linus-5.10b-rc1c-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f9c25d98645ec4af00c01a70681d2d4ab71622d0 Merge branch 'parisc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c10037f8323d2a94acb4fc6ecfbab0cda152fdd6 Merge tag '5.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0746c4a9f3d37caf73fb93420bcf34a841019a40 Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e5acf0ed8a5f0af084b0fdb53b0c7aad47dab29b Merge tag 'ntb-5.10' of git://github.com/jonmason/ntb
1c84550f47f35851c5d37405b888ba964053fca1 Merge tag 'locking-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3d1b31213f1f789cc45a7db5c721513282d225a Merge tag 'perf-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87702a337f748d19a59a7826aeeffe0f6aeab7d4 Merge tag 'sched-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
672f8871261597894d46454b8fa1660d6c952af6 Merge tag 'timers-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f7f635b06483f5204a70417ef6830af68185951 checkpatch: enable GIT_DIR environment use to set git repository location
23224e45004ed84c8466fd1e8e5860f541187029 mm: remove kzfree() compatibility definition
986b9eacb25910865b50e5f298aa8e2df7642f1b kernel/sys.c: fix prototype of prctl_get_tid_address()
c8b5e2600a2cfa1cdfbecf151afd67aee227381d io_uring: use type appropriate io_kiocb handler for double poll
33def8498fdde180023444b08e12b72a9efed41d treewide: Convert macro and uses of __section(foo) to __section("foo")
3650b228f83adda7e5ee532e2b90429c03f7b9ec Linux 5.10-rc1
194810f78402128fe07676646cf9027fd3ed431c dt-bindings: leds: Update devicetree documents for ID_RGB
f83b03fc727ab56a77e68713d6e40299698f3c9f dt-bindings: mailbox: mtk-gce: fix incorrect mbox-cells value
ca05f33316559a04867295dd49f85aeedbfd6bfd of: Fix reserved-memory overlap detection
c8fa942bd3fbd5b05351aff04649064f5d59f0d2 arm64: defconfig: Build in CONFIG_GPIO_MXC by default
f06dd1d41949018e050d18ec1058f16b388b96cf ARM: imx_v6_v7_defconfig: Build in CONFIG_GPIO_MXC by default
d6820bc6508c0cefd6e407cf5be50d9efda6c85c ARM: multi_v7_defconfig: Build in CONFIG_GPIO_MXC by default
6d7fe8aa45037776d5871c20f47a90901c841e4e MAINTAINERS: step down as maintainer of UniPhier SoCs and Denali driver
421f2597bf4201ee70c23cb381e2ba683b3033e9 MAINTAINERS: Move Kukjin Kim to credits
666674cc1872abd917dc7a07a70ade3f3a1e91bf MAINTAINERS: Move Sangbeom Kim to credits
3a69e4e606a65a247d2f76fce6652bb150c6ecc5 Merge tag 'mvebu-fixes-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
a98182af72898e991464bdd33c0757887872bef9 Merge tag 'sunxi-fixes-for-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
7d54eb90cd44d809b6da56baa8b55299ca601473 dt-bindings: sram: sunxi-sram: add V3s compatible string
b0fc70ce1f028e14a37c186d9f7a55e51439b83a arm64: berlin: Select DW_APB_TIMER_OF
202f8e5c4975a95babf3bcdfb2c18952f06b030a ARM: dts: mmp3: Add power domain for the camera
30bbbcda5be45dd2d8f060b4a39452061d72da38 ARM: dts: mmp2-olpc-xo-1-75: Use plural form of "-gpios"
9774dd68535571307f709f25f0723d77d671009a Merge tag 'tee-fix-for-v5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
4cd2bb12981165f865d2b8ed92b446b52310ef74 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
5254cb87c0423f73c8036235795788a132e8956e hrtimer: Remove unused inline function debug_hrtimer_free()
9010e3876e1c3f7b1c3769bee519d6a871589aca timers: Remove unused inline funtion debug_timer_free()
053703666136b99cc6ab0b6ba31c490994bda2fc Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
84c971b356379c621df595bd00c3114579dfa59f drm/sun4i: frontend: Rework a bit the phase data
2db9ef9d9e6ea89a9feb5338f58d1f8f83875577 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
e3190b5e9462067714d267c40d8c8c1d0463dda3 drm/sun4i: frontend: Fix the scaler phase on A33
897dbea6b716c0f2c5bcd4ba1eb4d809caba290c drm/v3d: Fix double free in v3d_submit_cl_ioctl()
cb47755725da7b90fecbb2aa82ac3b24a7adb89b time: Prevent undefined behaviour in timespec64_to_ns()
4230e2deaa484b385aa01d598b2aea8e7f2660a6 stop_machine, rcu: Mark functions as notrace
926e97852eaf1394c01c2adb77d33b3d32f492de Merge tag 'scmi-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0fa97e9403c767a4af63cfb5a3badbbe69426085 arm64: vdso32: Allow ld.lld to properly link the VDSO
8e90b4b1305a80b1d7712370a163eff269ac1ba2 s390: correct __bootdata / __bootdata_preserved macros
52abfcbd57eefdd54737fc8c2dc79d8f46d4a3e5 blk-cgroup: Fix memleak on error path
f255c19b3ab46d3cad3b1b2e1036f4c926cb1d0c blk-cgroup: Pre-allocate tree node on blkg_conf_prep
7837fa88704a66257404bb14144c9e4ab631a28a btrfs: drop the path before adding block group sysfs files
cad69d139651423b9cb8917f514740ed3f08b10a btrfs: tree-checker: fix incorrect printk format
85d07fbe09efd1c529ff3e025e2f0d2c6c96a1b7 btrfs: tree-checker: validate number of chunk stripes and parity
83bc1560e02e25c6439341352024ebe8488f4fbd btrfs: fix use-after-free on readahead extent after failure to create it
66d204a16c94f24ad08290a7663ab67e7fc04e82 btrfs: fix readahead hang and use-after-free after removing a device
5223cc60b40ae525ae6c94e98824129f1a5b4ae5 btrfs: drop the path before adding qgroup items when enabling qgroups
49d11bead7d596e031fbd34051d8765587cd645b btrfs: add a helper to read the tree_root commit root for backref lookup
dff61e683e744675ee5ad83f23ff71701c830d45 Merge tag 'imx-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7e2b2da60658ee6cf7a421596a3c9eb619c810f9 Merge tag 's390-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9480b4e75b7108ee68ecf5bc6b4bd68e8031c521 cachefiles: Handle readpage error correctly
41ba50b0572e90ed3d24fe4def54567e9050bc47 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
831e3405c2a344018a18fcc2665acc5a38c3a707 scsi: core: Don't start concurrent async scan on same host
98f9d33c5d0d779e6c96a4a8ac995085b11924f0 scsi: qla2xxx: Return EBUSY on fcport deletion
2f4843b172c2c0360ee7792ad98025fae7baefde scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a305e7dc5fa86ff9cf6cd2da30215a92d43c9285 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
8942881144a7365143f196f5eafed24783a424a3 drm/amdgpu: add DID for navi10 blockchain SKU
c4aa8dff6091cc9536aeb255e544b0b4ba29faf4 drm/amdgpu: don't map BO in reserved region
866e09f0110c6e86071954033e3067975946592a drm/amd/display: Fixed panic during seamless boot.
55bb919be4e4973cd037a04f527ecc6686800437 drm/amdgpu: increase the reserved VM size to 2MB
140b2ef1c28d3f5a5fc767368eaa8b45afc5bf1f drm/amd/display: prevent null pointer access
1acd4577a66f5125ede038ee16c33d05ddcaf153 dt-bindings: i2c: convert i2c-cros-ec-tunnel to json-schema
50d68feee01039e74e296c3d8453c0d72b546307 dt-bindings: input: convert cros-ec-keyb to json-schema
5c024e68d79b1ed8029afd2cae87c67865426cbe mfd: google,cros-ec: add missing properties
6ad8838de4e9ce7ccb19abeec169d224ddb07dde dt-bindings: More whitespace clean-ups in schema files
62298364bd489b06d16370fd258c7be6a906729c dt-bindings: Explicitly allow additional properties in board/SoC schemas
f84e2c5c528d937564e4a9e3411418e4c914b1fb dt-bindings: Another round of adding missing 'additionalProperties/unevalutatedProperties'
665e0224a3d76f36da40bd9012270fa629aa42ed scsi: ibmvscsi: Fix potential race after loss of transport
a1d2afc5dde29a943d32bf92eb0408c9f19541fc drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
0689dcf3e4d6b89cc2087139561dc12b60461dca drm/amdgpu/display: use kvzalloc again in dc_create_state
920bb38c518408fa2600eaefa0af9e82cf48f166 drm/amd/display: Fix kernel panic by dal_gpio_open() error
8b7dc1fe1a5c1093551f6cd7dfbb941bd9081c2e drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
bcc3775dcf920b25d7123c141ed61f7f9f9bb6c3 drm/amd/display: Clean up debug macros
fab09aaee80389a37d8ab49396afbb77fa86583a scsi: hisi_sas: Stop using queue #0 always for v2 hw
edebc8407b8891ec0ea9ca4089f3d3343a5e50dd RDMA/rxe: Fix small problem in network_type patch
fbdd0049d98d44914fc57d4b91f867f4996c787b RDMA/mlx5: Fix devlink deadlock on net namespace deletion
7d66a71488d7c14506ab81d6455c095992efca04 RDMA/uverbs: Fix false error in query gid IOCTL
bf9a76a470d83355200adaa5d5b55d118f229ecb arch/um: partially revert the conversion to __section() macro
4525c8781ec0701ce824e8bd379ae1b129e26568 scsi: qla2xxx: remove incorrect sparse #ifdef
24cb90964665c1e7d322bce754623b7155528252 ARM: imx_v4_v5_defconfig: Select CONFIG_GPIO_MXC
ccee91b568e35e87d61ae72b51fd07ddf5a3d999 ARM: multi_v5_defconfig: Select CONFIG_GPIO_MXC
8685699c28d7452ff06d62b4692df985eb7301f0 nvme: ignore zone validate errors on subsequent scans
25c1ca6ecaba3b751d3f7ff92d5cddff3b05f8d0 nvme-rdma: handle unexpected nvme completion data length
caf1cbe3677576ef860f7bbba9074d0e6a0bcabb nvme-fc: track error_recovery while connecting
9c2bb2577d81b1a09f7e342e947986e55cad18e3 nvme-fc: remove err_work work item
95ced8a2c72dd48167adc4981c3c465c491f2f02 nvme-fc: eliminate terminate_io use by nvme_fc_error_recovery
ac9b820e713bdc8f340e7d65ca6a19b10b790f2a nvme-fc: remove nvme_fc_terminate_io()
3c3751f2daf6675f6b5bee83b792354c272f5bd2 nvmet: fix a NULL pointer dereference when tracing the flush command
91caef27a15c25948b23f7d400a2c6d70720b2a9 Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e5a329790409408aeecd278d0c1efbeccd87598b Merge tag 'imx-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
444d03badc72e246bbcbca4b9c922d70ef046934 drm: kernel-doc: document drm_dp_set_subconnector_property() params
21a53bbd469b6df21c13f3a5aee1b935f032c03c drm/dp: fix kernel-doc warnings at drm_dp_helper.c
8d7d8c0afbeae253a2bc0a304ebbd21fa980467f drm/dp: fix a kernel-doc issue at drm_edid.c
08989335e2b6b549ab20dd41ba2f9ca9782f3cd8 drm: drm_edid: remove a duplicated kernel-doc declaration
7811a339da2e3b741dc19de50bad5a7728b6ef22 drm: kernel-doc: add description for a new function parameter
38a8b32f467a9389ff413574968baa8777c77355 drm: kernel-doc: drm_dp_helper.h: fix a typo
b52817e9de06a3af4ebefd6d244c9c750903d79c drm: drm_print.h: fix kernel-doc markups
179f5dc36b0a1aa31538d7d8823deb65c39847b3 staging: octeon: repair "fixed-link" support
49d28ebdf1e30d806410eefc7de0a7a1ca5d747c staging: octeon: Drop on uncorrectable alignment or FCS error
647a6002cb41d358d9ac5de101a8a6dc74748a59 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b6ae84d648954fae096d94faea1ddb6518b27841 staging: mmal-vchiq: Fix memory leak for vchiq_instance
d3a85737521a8570adf3a8171b4b3e42216686ec staging: wfx: fix use of uninitialized pointer
df5fbca677c916d1959f814b41b841b65e450027 staging: wfx: fix test on return value of gpiod_get_value()
7e97e4cbf30026b49b0145c3bfe06087958382c5 staging: fieldbus: anybuss: jump to correct label in an error path
761a8c58db6bc884994b28cd6d9707b467d680c1 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
fce52ad3483281930dc9215a68d69837f219f889 interconnect: qcom: use icc_sync state for sm8[12]50
0425e7badbdcb6e47109bfdfe494d86217e29009 btrfs: don't fallback to buffered read if we don't need to
d5c8238849e7bae6063dfc16c08ed62cee7ee688 btrfs: convert data_seqcount to seqcount_mutex_t
9ce0af3e9573fb84c4c807183d13ea2a68271e4b drm/vc4: drv: Add error handding for bind
0bcd0a2be8c9ef39d84d167ff85359a49f7be175 asm-generic: mark __{get,put}_user_fn as __always_inline
38dc5079da7081e8b09b14e255e9da82c451a531 Fix compat regression in process_vm_rw()
4d09c1d952679411da2772f199643e08c46c31cd Merge tag 'devicetree-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6e9643a864aa4d532b0d467bacc18a15adf5ca82 cpufreq: e_powersaver: remove unreachable break
db865272d9c4687520dc29f77e701a1b2669872f cpufreq: Avoid configuring old governors as default with intel_pstate
1c534352f47fd83eb08075ac2474f707e74bf7f7 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e0be38ed4ab413ddd492118cf146369b86ee0ab5 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
4e0ba5577dba686f96c1c10ef4166380667fdec7 intel_idle: Fix max_cstate for processor models without C-state tables
10105d0c9763f058f6a9a09f78397d5bf94dc94c drm/amdgpu/swsmu: drop smu i2c bus on navi1x
e72d98445d089aa2d623a70b27ec9011be2c5166 drm/amd/pm: fix the wrong fan speed in fan1_input
65d437b83b2b8eb9ae47b6145399fc7683b028f7 drm/amdgpu/pm: fix the fan speed in fan1_input in manual mode for navi1x
4d4ce8053bfac9a72b9094c6879119938efaa05d PM: sleep: fix typo in kernel/power/process.c
3e6631485fae70f474d5bd85cfaf0f113f61ccce vmlinux.lds.h: Keep .ctors.* with .ctors
d5dcce0c414fcbfe4c2037b66ac69ea5f9b3f75c device property: Keep secondary firmware node secondary by type
99aed9227073fb34ce2880cbc7063e04185a65e1 device property: Don't clear secondary pointer for shared primary firmware node
e510785f8aca4a7346497edd4d5aceefe5370960 PNP: fix kernel-doc markups
be0e97526455fefe3b7668b7fdf6cd247bf13318 ACPI: dock: fix enum-conversion warning
c39866f268f89868df17724cd2262d121552d8c9 arm/build: Always handle .ARM.exidx and .ARM.extab sections
85f971b65a692b68181438e099b946cc06ed499b ACPI: NFIT: Fix comparison to '-ENXIO'
f78f63da916e04e0b12a96010e2dd551954b1db4 mm/process_vm_access: Add missing #include <linux/compat.h>
8c2ab803e565f994b897573f6f2f6520eef41159 Merge tag 'orphan-handling-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
58d043690deb7c145f8a0bd07370dcaefa97a733 drm/vc4: hdmi: Avoid sleeping in atomic context
ed8780e3f2ecc82645342d070c6b4e530532e680 Merge tag 'x86-urgent-2020-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06a17bbe1d47fec6232505c355b367797f6a635c afs: Fix copy_file_range()
acc080d15dde820bd39eb55a04f9a09c7ef52e67 afs: Fix tracing deref-before-check
248c944e2159de4868bef558feea40214aaf8464 afs: Fix a use after free in afs_xattr_get_acl()
d383e346f97d6bb0d654bb3d63c44ab106d92d29 afs: Fix afs_launder_page to not clear PG_writeback
2a9baf5ad4884108b3c6d56a50e8105ccf8a4ee7 x86/debug: Fix BTF handling
a195f3d4528a2f88d6f986f6b1101775ad4891cf x86/debug: Only clear/set ->virtual_dr6 for userspace #DB
cb05143bdf428f280a5d519c82abf196d7871c11 x86/debug: Fix DR_STEP vs ptrace_get_debugreg(6)
35bc10b2eafbb701064b94f283b77c54d3304842 null_blk: synchronization fix for zoned device
defe40af1a7143a0538d7c3e87224459eea0a877 usb: cdns3: Variable 'length' set but not used
011fde48394b7dc8dfd6660d1013b26a00157b80 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
1de111b51b829bcf01d2e57971f8fd07a665fa3f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
f49a51bfdc8ea717c97ccd4cc98b7e6daaa5553a drm/shme-helpers: Fix dma_buf_mmap forwarding bug
063a3d67693ecde7f24ca00d4a131883edab1e73 usb: typec: stusb160x: fix some signedness bugs
071ba4cc559de47160761b9500b72e8fa09d923d RDMA: Add rdma_connect_locked()
cbdc0f54560f94c2205ddbebb5464d65868af0d8 usb: fix kernel-doc markups
3cd54a618834430a26a648d880dd83d740f2ae30 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
38203b8385bf6283537162bde7d499f830964711 usb: cdc-acm: fix cooldown mechanism
2d9c6442a9c81f4f8dee678d0b3c183173ab1e2d usb: typec: tcpm: reset hard_reset_count for any disconnect
b9c6f782150c9992308f4474f920586eaaca4cf1 usb: typec: stusb160x: fix an IS_ERR() vs NULL check in probe
32d174d2d5eb318c34ff36771adefabdf227c186 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
0942d59b0af46511d59dbf5bd69ec4a64d1a854c usbcore: Check both id_table and match() when both available
0cb686692fd200db12dcfb8231e793c1c98aec41 USB: apple-mfi-fastcharge: don't probe unhandled devices
82776f6c75a90e1d2103e689b84a689de8f1aa02 tty: serial: 21285: fix lockup on open
c97f2a6fb3dfbfbbc88edc8ea62ef2b944e18849 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
6ca03f90527e499dd5e32d6522909e2ad390896b vt: keyboard, simplify vt_kdgkbsent
82e61c3909db51d91b9d3e2071557b6435018b80 vt: keyboard, extend func_buf_lock to readers
d54654790302ccaa72589380dce060d376ef8716 vt_ioctl: fix GIO_UNIMAP regression
a2267f8a52eea9096861affd463f691be0f0e8c9 RDMA/qedr: Fix memory leak in iWARP CM
136a4dfe87cd34db2153330aa84dbbc210eb36b6 ACPI: button: Drop no longer necessary Acer SW5-012 lid_init_state quirk
332576e69a046b9b33f49bd0c3c071cc98215b60 arm64: avoid -Woverride-init warning
5bc7c1156f3f16d7e244abaf8c80566af32cb092 kselftest/arm64: Fix check_buffer_fill test
041fa41f5422ee275a8f60a182e1b32d196a1a2a kselftest/arm64: Fix check_tags_inclusion test
386cf789fa6dc4e0f35d25cba9469d62321e7180 kselftest/arm64: Fix check_child_memory test
7419390a466e20d4a00cecdb4a68af47d0b21ca5 kselftest/arm64: Fix check_mmap_options test
cbb268af05de9beedc6994f4d90628f451d996d7 kselftest/arm64: Fix check_ksm_options test
493b35db0548956bd598a54aea0b2bb1c6227e2f kselftest/arm64: Fix check_user_mem test
5f692a81b4e923d0e856d35a708e53b97e8f8755 arm64: vmlinux.lds: account for spurious empty .igot.plt sections
4977d121bc9bc5138d4d48b85469123001859573 block: advance iov_iter on bio_add_hw_page failure
8e4c309f9f33b76c09daa02b796ef87918eee494 ata: sata_nv: Fix retrieving of active qcs
a2d50c1c77aa879af24f9f67b33186737b3d4885 arm64: efi: increase EFI PE/COFF header padding to 64 KB
18e09253ac68b333ec44c502b5c434a697e2d4af ARM: dts: stm32: Describe Vin power supply on stm32mp15xx-dkx board
728a7e225ad807b4b4de3be3fb653424199f8a76 ARM: dts: stm32: Describe Vin power supply on stm32mp157c-edx board
13150bc5416f45234c955e5bed91623d178c6117 module: use hidden visibility for weak symbol references
921c7ebd1337d1a46783d7e15a850e12aed2eaa0 futex: Fix incorrect should_fail_futex() handling
01eea23687ed0aa4e251f80ae795fc586e68343a Merge tag 'stm32-dt-for-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
00d4394792418f8fe968f0cb22557053c6310010 cpufreq: speedstep: remove unneeded semicolon
5112e9a540fb4a63184850c6570f30ae13b5f5e3 ext4: fix double locking in ext4_fc_commit_dentry_updates()
d0520df7240f7117226e871453e1b20d12a9614a ext4: properly check for dirty state in ext4_inode_datasync_dirty()
e029c5f2798720b463e8df0e184a4d1036311b43 ext4: make num of fast commit blocks configurable
ababea77bc50e004f7cc2792f0ec8d26b7574c3e ext4: use s_mount_flags instead of s_mount_state for fast commit state
ea4b01d9b81f5f381fc6832bc31046878a2d1a5d jbd2: fix a kernel-doc markup
b5b18160a3e7a9f55e3528d77051670cca6d9314 ext4: fix mmap write protection for data=journal mode
8c9be1e58a8dc03ef815ca51ece95c5e6862b25e ext4: use IS_ERR() for error checking of path
d7dce9e08595e80bf8039a81794809c66fe26431 ext4: do not use extent after put_bh
f8f4acb6cded4e455b2d390ce2221391fc3f09ee ext4: use generic casefolding support
6694875ef8045cdb1e6712ee9b68fe08763507d8 ext4: indicate that fast_commit is available via /sys/fs/ext4/feature/...
ef5dd6a0c828b6fbd9d595e5772fcb51ff86697e arm64: mte: Document that user PSTATE.TCO is ignored by kernel uaccess
5a169bf04cd2bfdbac967d12eb5b70915b29d7ee x86/kvm: Reserve KVM_FEATURE_MSI_EXT_DEST_ID
80ade22c06ca115b81dd168e99479c8e09843513 misc: mic: remove the MIC drivers
23859ae44402f4d935b9ee548135dd1e65e2cbf4 Merge tag 'trace-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f27891abb7930d7a92bee2a47648a4a8708652d3 usb: typec: add missing MODULE_DEVICE_TABLE() to stusb160x
befa1c2d65c639a7aefa793d36d7229732f14642 usb: typec: stusb160x: fix signedness comparison issue with enum variables
a75e2d604da8219d928be010bde37c3ab0ebd466 xhci: Fix sizeof() mismatch
2a632815683d2d34df52b701a36fe5ac6654e719 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
712da5fc4a66fbb1f144742e1b808498e932009b xhci: Don't create stream debugfs files with spinlock held.
0f5cef2b2904b8d41d34ecb6c5d5bf2f00562b1b coresight: add module license
a3a0ded3ed38f4eafa86cef61799d50250da4dbe drm/vc4: hdmi: Add a name to the codec DAI component
5066f42c7d3c7766c16ba6e73da514af04d43ff7 drm/vc4: Rework the structure conversion functions
5fca3f062879f8e5214c56f3e3e2be6727900f5d usb: cdns3: gadget: suspicious implicit sign extension
8a6b88e66233f5f1779b0a1342aa9dc030dddcd5 arm64: Add part number for Arm Cortex-A77
96d389ca10110d7eefb46feb6af9a0c6832f78f5 arm64: Add workaround for Arm Cortex-A77 erratum 1508412
a62f68f5ca53ab61cba2f0a410d0add7a6d54a52 cpufreq: Introduce cpufreq_driver_test_flags()
d1e7c2996e988866e7ceceb4641a0886885b7889 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
b40813ddcd6bf9f01d020804e4cb8febc480b9e4 nbd: don't update block size after device is started
f9c9104288da543cd64f186f9e2fba389f415630 null_blk: Fix zone reset all tracing
aa1c09cb65e2ed17cb8e652bc7ec84e0af1229eb null_blk: Fix locking in zoned mode
fa04a40b169fcee615afbae97f71a09332993f64 afs: Fix to take ref on page when PG_private is set
21db2cdc667f744691a407105b7712bc18d74023 afs: Fix page leak on afs_write_begin() failure
f792e3ac82fe2c6c863e93187eb7ddfccab68fa7 afs: Fix where page->private is set during write
185f0c7073bd5c78f86265f703f5daf1306ab5a7 afs: Wrap page->private manipulations in inline functions
65dd2d6072d393a3aa14ded8afa9a12f27d9c8ad afs: Alter dirty range encoding in page->private
f86726a69dec5df6ba051baf9265584419478b64 afs: Fix afs_invalidatepage to adjust the dirty region
2d9900f26ad61e63a34f239bc76c80d2f8a6ff41 afs: Fix dirty-region encoding on ppc32 with 64K pages
7cb6e22ba011c2dc1e94cc0dc94d9ef199715ed9 xsysace: use platform_get_resource() and platform_get_irq_optional()
24bb45fddc09c5ed578eaa78dbb4f415729a2243 Merge tag 'nvme-5.10-2020-10-29' of git://git.infradead.org/nvme into block-5.10
1f41be7d4e90e36084037cecba5978b3d7f849db lib/scatterlist: use consistent sg_copy_buffer() return type
48ab6d5d1f096d6fac5b59f94af0aa394115a001 dma-mapping: fix 32-bit overflow with CONFIG_ARM_LPAE=n
58130a6cd0627c52dad8d2268fd0c9a2ca4a23bf Merge tag 'ext4_for_linus_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
51467431200b91682b89d31317e35dcbca1469ce gtp: fix an use-before-init in gtp_newlink()
ceb1eb2fb609c88363e06618b8d4bbf7815a4e03 tipc: fix memory leak caused by tipc_buf_append()
598a597636f8618a0520fd3ccefedaed9e4709b0 Merge tag 'afs-fixes-20201029' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4169e889e5889405d54cec27d6e9f7f0ce3c7096 include: jhash/signal: Fix fall-through warnings for Clang
09a729b178be1cb20ffce620f7e5bfc04c4a13c0 drm/i915/region: fix max size calculation
5cbd7685b22823ebf432ec71eac1691b71c41037 drm/i915: Restore ILK-M RPS support
61334ed227a5852100115180f5535b1396ed5227 drm/i915: Reject 90/270 degree rotated initial fbs
9c3f94e1681bb0ebd93390f014082042d8bc067a mptcp: add missing memory scheduling in the rx path
8fc3672a8ad3e782bac80e979bc2a2c10960cbe9 ibmvnic: fix ibmvnic_set_mac
eadd1befdd778a1eca57fad058782bd22b4db804 netem: fix zero division in tabledist
2734a24e6e5d18522fbf599135c59b82ec9b2c9e r8169: fix issue with forced threading in combination with shared interrupts
b9c0f4bd5b8114ee1773734e07cda921b6e8248b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
39a7661dcf655c8198fd5d72412f5030a8e58444 coresight: Fix uninitialised pointer bug in etm_setup_aux()
80624263fa289b3416f7ca309491f1b75e579477 coresight: cti: Initialize dynamic sysfs attributes
28e81c6270b3d0e9faadd565f314ad9ac8256620 KVM: arm64: Don't corrupt tpidr_el2 on failed HVC call
b6d6db4de86f5b1be9bbe59c73302538301915c7 KVM: arm64: Remove leftover kern_hyp_va() in nVHE TLB invalidation
d2782505fbe3055f983c772a448ac5cb419f9df7 KVM: arm64: Drop useless PAN setting on host EL1 to EL2 transition
7efe8ef274024ef1d5c495c79dfcbbff38c5f366 KVM: arm64: Allocate stage-2 pgd pages with GFP_KERNEL_ACCOUNT
4a1c2c7f63c52ccb11770b5ae25920a6b79d3548 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
e2fc6a9f686d037cbd9b08b9fb657685b4a722d3 KVM: arm64: Fix masks in stage2_pte_cacheable()
934291ffb638f2785cc9587403df4895f5c838ac Merge tag 'net-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07e0887302450a62f51dba72df6afb5fabb23d1c Merge tag 'fallthrough-fixes-clang-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
2f40c46021bbb3ecd5c5f05764ecccbc276bc690 KVM: arm64: Use fallback mapping sizes for contiguous huge page sizes
91a2c34b7d6fadc9c5d9433c620ea4c32ee7cae8 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
3d696f42c7f4bfcc54bde545898d4b89a74f9cc0 soc: ti: ti_sci_pm_domains: check for proper args count in xlate
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
14c907461b54597b74c711f08f7e98a4d2bee406 Merge tag 'amd-drm-fixes-5.10-2020-10-29' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
cfa736f5a6f31ca8a05459b5720aac030247ad1b drm/nouveau/nouveau: fix the start/end range for migration
24d9422e26ea75118acf00172f83417c296f5b5f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
925681454d7b557d404b5d28ef4469fac1b2e105 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
dcd292c172493067a72672b245a3dd1bcf7268dd drm/nouveau/device: fix changing endianess code to work on older GPUs
2d831155cf0607566e43d8465da33774b2dc7221 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d7787cc04e0a1f2043264d1550465081096bd065 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
671d27996feef4afdc2ef47b0721f5cdf400c3b4 Merge tag 'drm-misc-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a7ece18c5d9cf69a6f0b862365c5c9475d87e2b8 Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
7babd126327b8b5a3904d2f8f01c95235801af2a Merge tag 'drm-intel-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
52d3967704aea6cb316d419a33a5e1d56d33a3c1 usb: cdns3: Fix on-chip memory overflow issue
e11d2bf271589e70ea80a2ee3e116c40fcac62c2 usb: cdns3: gadget: own the lock wrongly at the suspend routine
0d519cbf38eed4f895aed197d4b135fa7f60f7c2 debugfs: remove return value of debugfs_create_devm_seqfile()
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
ce3d31ad3cac765484463b4f5a0b6b1f8f1a963e arm64/smp: Move rcu_cpu_starting() earlier
ec9d78070de986ecf581ea204fd322af4d2477ec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
e9a33caec90e05673e2f7fb7c80f172031964d25 KVM: arm64: Factor out is_{vhe,nvhe}_hyp_code()
dfc4e3f08903ed8fe0b66cc25b64524a82654166 arm64: cpufeature: reorder cpus_have_{const, final}_cap()
d86de40decaa14e6613af1b2783bf4d589d0f38b arm64: cpufeature: upgrade hyp caps to final
00c27a1df8ff5e99b383e2b4cbf947a4926fb534 Merge tag 'usb-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
11ce90a45d380f09213f128b76d68bb525186ad8 scripts: get_abi.pl: change script to allow parsing in ReST mode
e9bca8918e3d409f3b575d8db5591e422506c1ea scripts: get_abi.pl: fix parsing on ReST mode
61439c4ada9fd0e4ce73aca81a71344380a3053b scripts: get_abi.pl: Allow optionally record from where a line came from
f82a8a74ea81df22b1641ee56cf7195cc2a1bd0b scripts: get_abi.pl: improve its parser to better catch up indentation
234948bf3d27e473ac8043d20dacda146beeb0cb scripts: get_abi.pl: cleanup ABI cross-reference logic
c7ba333426bcf4d7330d3a0a768e8048a82e4cc7 scripts: get_abi.pl: detect duplicated ABI definitions
a16ab14eb7a92bfebf71a8a9185c749de86851f4 scripts: get_abi.pl: output users in ReST format
a4ea67bc65a15dadcda747c7f9d7b0e76e7c842a scripts: get_abi.pl: prevent duplicated file names
c01d62d3fecb27f4c76a0e14b7e5afc15497a74b scripts: get_abi.pl: use bold font for ABI definitions
55e5414f2f8e31a8abbd95c43c24b69e83560a20 scripts: get_abi.pl: auto-generate cross references
678a63f9888c28150e08cf6cb5fec9fbaf2bf81c docs: kernellog.py: add support for info()
9ca876f96323934b8ace04b123531f05e3bed029 docs: kernel_abi.py: add a script to parse ABI documentation
823830d4065bfb115b948c9f21e713a15d8d95ef docs: kernel_abi.py: fix UTF-8 support
c830fa9a4d363caacc4ba3f63c06b9e967ad13a4 docs: kernel_abi.py: make it compatible with Sphinx 1.7+
997b7c8b4a95681dc75e6b720ad6f0ea705368c3 docs: kernel_abi.py: use --enable-lineno for get_abi.pl
3c543d29891a42b23c1f9a3a4788ae37fb94cce2 docs: kernel_abi.py: Handle with a lazy Sphinx parser
a7ee04b3ef0d2b2514730928a04a112f04ffe7df docs: add ABI documentation to the admin-guide book
c7e45ea429c93139e85ddf3e0a8500a997f0f745 docs: ABI: README: specify that files should be ReST compatible
98913408c5465ac477f80da7affe347b413edaa4 docs: ABI: stable: make files ReST compatible
34433332841de2787f903fcf7de8dc3e06780f4a docs: ABI: testing: make the files compatible with ReST output
906e4af9359dff0e24aeaf3b92226847cb5c8185 docs: ABI: sysfs-uevent: make it compatible with ReST output
642514df1bc1c6a9318b537670fdb55a6ee38e45 docs: ABI: make it parse ABI/stable as ReST-compatible files
c12759ff2dd029ce74b026e6b6bc62060383a5a7 docs: ABI: create a 2-depth index for ABI
7832dea738dc3ea4a40860dc8b9f83ca1e092ab9 docs: ABI: don't escape ReST-incompatible chars from obsolete and removed
50865d041eead18b110e589674ff91ffcd243e7e docs: abi-testing.rst: enable --rst-sources when building docs
75442fb0ccaacddf1654a5304401a9f556c61004 docs: Kconfig/Makefile: add a check for broken ABI files
b1faa368bb202649259fd8afed78bcc31e58e293 docs: ABI: convert testing/configfs-acpi to ReST
002a9c2f99c77677635d2ab2e906fc6ba3f7ab67 docs: ABI: fix syntax to be parsed using ReST notation
97f26cab455e1868edb0b74ce714dcb52444b63b docs: ABI: vdso: use the right format for ABI
ed8c39d43983d19f181ff47af0374c4e252f84bd docs: ABI: sysfs-bus-nvdimm: use the right format for ABI
54a19b4d3fe0fa0a31b46cd60951e8177cac25fa docs: ABI: cleanup several ABI documents
4119f0dfbd27722216352a7349930a4b54032fe5 docs: ABI: change read/write attributes
637ae1fb5dca38649eed31f943114486bacce416 docs: ABI: stable: remove a duplicated documentation
edef2fa29739172643dbe9f44fb38d23793816d6 docs: ABI: unify /sys/class/leds/<led>/brightness documentation
9e0b29adfb3323ffd250b74373c68209e291b8e5 docs: ABI: sysfs-class-power: unify duplicated properties
1b3023ef54d4fc8e8a034d2178ef80bddd7ba206 docs: ABI: sysfs-c2port: remove a duplicated entry
bd6e8441c2fc4d653d115516f55b1700284bc42d docs: ABI: sysfs-class-backlight: unify ABI documentation
26a07553041eb728678348a2bb0cd703ccd11083 docs: ABI: sysfs-class-led-trigger-pattern: remove hw_pattern duplication
2fcce37a3d2f2f3d7fa36aad2b71cbaca135ffd4 scripts: get_abi.pl: assume ReST format by default
d1b35d66f48f926062dc81134ebd8ab93d71e61d Merge tag 'icc-5.10-rc2' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
65ff5cd04551daf2c11c7928e48fc3483391c900 blk-mq: mark flush request as IDLE in flush_end_io()
dea47cf45a7f9bb94684830c47d4b259d5f8d6af Merge branches 'pm-cpuidle' and 'pm-sleep'
8f7304bb9113c95b256d3aa79a884b4c60a806e1 Merge branches 'acpi-button' and 'acpi-dock'
22f553842b14a1289c088a79a67fb479d3fa2a4e KVM: arm64: Handle Asymmetric AArch32 systems
d48e3850030623e1c20785bceaaf78f916d0b1a3 locking/lockdep: Remove more raw_cpu_read() usage
1a39340865ce505a029b37aeb47a3e4c8db5f6c6 lockdep: Fix nr_unused_locks accounting
699116c45e155925638677a74625ac9e9e046dc1 Merge tag 'kvmarm-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a967d655e406c8a63744a60b221071fad9a736b KVM: x86: replace static const variables with macros
d383b3146d805a743658225c8973f5d38c6fedf4 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
7ba4d8675090480e64388f4669271c03123072b2 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
88098fd61b7e52e1f78668b6f1f07d39ca67301f Merge tag 'mmc-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8843f40550dd9f11ff39b6fee37d167516dc2158 Merge tag 'pm-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee176906dc882ba6223d834ae61790e7550515fd Merge tag 'acpi-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5a16050d78dd4a8a5a2a6614e64f76d59ef8a2e Merge tag 'devprop-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2c4d6e8acc6548a3ddae0f2e8d8120ead09ad80 Merge tag 'pnp-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65b55d4c85e59e0cc946c1ac171ff59bc6e1d7f9 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11ad2a73de10bbebb71199f29abdfc1c2e70d231 Merge tag 'asm-generic-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
aab6bf505a8ea63ab3301c42d819e2e2b70cce7d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f5d808567a51d97e171e0a8111813f973bf4ac12 Merge tag 'for-5.10-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8f9a2a196bc3f838996364f5b8f73b8a4ee5a552 Merge tag 'libata-5.10-2020-10-30' of git://git.kernel.dk/linux-block
cf9446cc8e6d85355642209538dde619f53770dc Merge tag 'io_uring-5.10-2020-10-30' of git://git.kernel.dk/linux-block
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
5fc6b075e165f641fbc366b58b578055762d5f8c Merge tag 'block-5.10-2020-10-30' of git://git.kernel.dk/linux-block
97a71a5455997d72adfd74e9d575d782d7c2ab9a KVM: selftests: test behavior of unmapped L2 APIC-access address
064eedf2c50f692088e1418c553084bf9c1432f8 KVM: VMX: eVMCS: make evmcs_sanitize_exec_ctrls() work again
0f55b67e5ad8dcdfb9ae2aaed75dd9fbb2bd92b2 KVM: selftests: Don't require THP to run tests
9478dec3b5e79a1431e2e2b911e32e52a11c6320 KVM: vmx: remove unused variable
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2d38c80d5bafecdd3bdb0d22b722afba8101ec1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b5ff3c93cd323d26551a026c04929e1d2c1b68b Merge tag 'usb-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2754a42e0dccc8db89426901bb54ca6c34969c01 Merge tag 'tty-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2376cca02d73a67ab28f03aa787777b74c3b0230 Merge tag 'staging-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9c75b68b91ff010d8d4c703b93954f605e2ef516 Merge tag 'driver-core-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
31f020064f9d4da5686f8dda91787f825537ad29 Merge tag 'char-misc-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8d99084efcc21bb4e2bc4d818f41a27768d48f6e Merge tag 'locking-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82423b46fc9ec699a0ede9e025a8414658cdcf48 Merge tag 'smp-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4312e0e8d3eab027d9506db091eb10e6a9ff25d3 Merge tag 'timers-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b56fbd83e261484da43f04090bce07570bd117f Merge tag 'x86-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cea11cd5e3b00d91caf0b4730194039b45c5891 Linux 5.10-rc2

--===============3615307140902534975==--
