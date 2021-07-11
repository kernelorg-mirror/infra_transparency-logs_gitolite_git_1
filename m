Content-Type: multipart/mixed; boundary="===============0137827904328799864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Sun, 11 Jul 2021 22:49:37 -0000
Message-Id: <162604377719.10842.419161630893437938@gitolite.kernel.org>

--===============0137827904328799864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 62efe3eebc8bfc351961eee769a5c2fc30221451
    new: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    log: revlist-62efe3eebc8b-e73f0f0ee754.txt
  - ref: refs/heads/main
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    log: revlist-6efb943b8616-e73f0f0ee754.txt
  - ref: refs/heads/next
    old: d58b2061105956f6e69691bf0259b1dd1e9fb601
    new: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    log: revlist-d58b20611059-e73f0f0ee754.txt

--===============0137827904328799864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62efe3eebc8b-e73f0f0ee754.txt

75f95927334dea863f16f4ecd29cc709edc3c6ad arm64: dts: rockchip: Enable USB3 for rk3328 ROC-RK3328-CC
bf340c8084d2932936f385ebf48c4734b2911457 arm64: dts: rockchip: Enable USB3 for rk3328 Rock Pi E
d49f120e27dc1689e11a14e9714e63a390dd4520 arm64: dts: rockchip: Enable USB3 Ethernet on rk3328 NanoPi R2S
6a11ffc2cc54d89719d5b2f3ca44244cebd7ed2e arm64: dts: rockchip: rename LED label for NanoPi R4S
e6526f90696e6a7d722d04b958f15b97d6fd9ce6 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
642593eec32571ff9288ddf3fa09792d3efb275f arm64: dts: rockchip: add timer0 clocks on rk3368
954d5986afa50c178ea7554e6abdd611d08f5ade arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
a7ecfad495f8af63a5cb332c91f60ab2018897f5 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
7b46d674ac000b101fdad92cf16cc11d90b72f86 ARM: dts: rockchip: Fix the timer clocks order
6b023929666f0be5df75f5e0278d1b70effadf42 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
304b8fbc950bae102f29ee1e8e8557f2fd08d69a ARM: dts: rockchip: Remove useless interrupt-names on IOMMU node on rk3036
2bf375982f4a58a95e8b5184565b23677900012c arm64: dts: rockchip: Remove useless interrupt-names properties from px30 IOMMU nodes
fd5ef505453f995b4ce6ef6e43ddc15967a94a96 ARM: dts: sun8i: r40: add /omit-if-no-ref/ to pinmux nodes for UARTs 0&3
492dd7309aed4d2313a6f9d9a26f88707f51161b ARM: dts: sun8i: r40: add pinmux settings for MMC3 and UARTs 2, 4, 5&7
157da630c7ff848439f721257f26655b5ae2d856 dt-bindings: add compatible vendor prefix for Forlinx
ed85561fe39c994e9ba1a97614b5269158a98ca9 dt-bindings: arm: add compatible for Forlinx OKA40i-C and FETA40i-C
d0aac8cbbd0ce601ef38317a3f69028b6910bace ARM: dts: sun8i: r40: add devicetree for Forlinx FETA40i-C & OKA40i-C
cbccad664927e98db0f12adb7434fdfe51d3073a arm64: sunxi: Build the sun4i timer driver
8cbc5d2f2fe42a1bb1491f25486999d8f4ba9733 dt-bindings: add power-domain header for RK3568 SoCs
8b3ceb06225a19db165ff7e7df7f3c7af95eba2b Merge branch 'v5.14-shared/powerdomain' into v5.14-armsoc/drivers
0a69452e03564c5eaf99f729de398cd94ee90851 soc: rockchip: power-domain: Add a meaningful power domain name
41413a20b08258cc34af06e01236980ac68ae334 dt-bindings: arm: rockchip: convert pmu.txt to YAML
f2948781a72f0d8cf2adf31758c357f2f35e6c79 ARM: dts: rockchip: Fix power-controller node names for rk3066a
d3bcbcd396175ac26aa54919c0b31c7d2878fc24 ARM: dts: rockchip: Fix power-controller node names for rk3188
970cdc53cb1afa73602028c103dbfb6a230080be ARM: dts: rockchip: Fix power-controller node names for rk3288
a3ec2d38f6dd922007ee4d414cf76d1f55570844 ARM: dts: rockchip: add #power-domain-cells to power domain nodes
d5de0d688ac6e0202674577b05d0726b8a6af401 arm64: dts: rockchip: Fix power-controller node names for px30
6e6a282b49c6db408d27231e3c709fbdf25e3c1b arm64: dts: rockchip: Fix power-controller node names for rk3328
148bbe29f9108812c6fedd8a228f9e1ed6b422f7 arm64: dts: rockchip: Fix power-controller node names for rk3399
837188d49823230f47afdbbec7556740e89a8557 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
e5c73bdb136c6f192eb68c38f0b7843afb53b7dd reset: bcm6345: Make reset_control_ops const
829cdfe0a3942d524068756b890b0528e5adddb1 reset: zynqmp: replace spaces with tabs
91b8050c41b3149c1e3833f2258b9c01c76d37e7 reset: oxnas: replace file name with short description
9a531e4d5a49925554f99024d164572cbd6a8d9b dt-bindings: reset: microchip sparx5 reset driver bindings
453ed4283bebd0776682c5a3227619d92caa9c8c reset: mchp: sparx5: add switch reset driver
1c5e05c23f4a64fa3cee8af1ef904921803fffb1 reset: whitespace fixes
534d3fa24e9f45d21f4c4868c78690a32838d3fe reset: berlin: replace unsigned with unsigned int
05cf8fffcdeb47aef1203c08cbec5224fd3a0e1c reset: ti-syscon: fix to_ti_syscon_reset_data macro
71400c3fc45ee783d2b0b55f1431263debcbd3c8 reset: sti/syscfg: replace comma with semicolon
b19a5aec3512b6c34633e208ff9b645a30726999 reset: uniphier: enclose UNIPHIER_RESET_ID_END value in parentheses
42f6a76fbe85e5243f83a3ed76809b1ebbb7087e reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
6ab9d6219f86f0db916105444813aafce626a2f4 reset: RESET_INTEL_GW should depend on X86
466ba3c8ff4fae39e455ff8d080b3d5503302765 reset: a10sr: add missing of_match_table reference
b660269cba748dfd07eb5551a88ff34d5ea0b86e ARM: dts: BCM5301X: Fix NAND nodes names
9a800ce1aada6e0f56b78e4713f4858c8990c1f7 ARM: brcmstb: dts: fix NAND nodes names
e256b48a3b07ee1ae4bfa60abbf509ba8e386862 ARM: Cygnus: dts: fix NAND nodes names
0484594be733d5cdf976f55a2d4e8d887f351b69 ARM: NSP: dts: fix NAND nodes names
75e2f012f6e34b93124d1d86eaa8f27df48e9ea0 ARM: dts: BCM63xx: Fix NAND nodes names
a4528d9029e2eda16e4fc9b9da1de1fbec10ab26 ARM: dts: Hurricane 2: Fix NAND nodes names
bb95d7d440fefd104c593d9cb20da6d34a474e97 ARM: dts: BCM5301X: Fix pinmux subnodes names
8f711f68cffdacb86444cf1d86292a776bf17dc1 dt-bindings: clock: brcm, iproc-clocks: convert to the json-schema
c1f512182c54dc87efd2f7ac19f16a49ff8bb19e soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
4ce22ad645bc6327aa32a4bfe9c6300f8e7bd745 ARM: dts: ixp4xx: Add ethernet
fd268e371c5e7b96e20325694ffd1f99baa01118 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_EIM_D22 from hog group
bf3605187530d82ece4f22bb1f2ac53d231f41d4 dt-bindings: arm: imx: add imx8mm gw7901 support
5497bc2a2bff777ce6d176650377362c0269b5eb arm64: dts: imx8mp-evk: Add PMIC device
c67b761aac6cb4d035ac64e463628a996d98f950 arm64: dts: ls1028a-rdb: enable optee node
2b1649a83afc917b66731a4ccaec64eca5f9861d arm64: dts: imx: Add i.mx8mm Gateworks gw7901 dts support
e0cdd26af8eb9001689a4cde4f72c61c1c4b06be ARM: dts: imx25-pinfunc: Fix gpio function name for pads GPIO_[A-F]
6914d1ba4d0acecd012ad4d4047be18434a9ab76 arm64: dts: imx8mp: add flexspi node
5bd15031337f544891185361899db40961d9044e dt-bindings: timer: Simplify conditional expressions
bffdc0f3c26c7d9b5006326e0f7b7871d4eaaf13 dt-bindings: timer: Add compatibles for sun50i timers
af97dd5559c59050f452997a4328b1a794f6fd6a arm64: dts: allwinner: a64: Sort watchdog node
12bcaacaff49fc18612a7df21b76235ca8eb5c7f arm64: dts: allwinner: Add sun4i MMIO timer nodes
d88834bfefdeb8f2456934b662613dbe3bae58df ASoC: dt-bindings: sun8i-codec: Increase #sound-dai-cells
a691acabac36ea9966c41780d60ee2689c1cead7 ARM: dts: sun8i-a33: Allow using multiple codec DAIs
e0cd8e0118157b0e2ae970dd9141722225fbd9a4 arm64: dts: allwinner: a64: Allow using multiple codec DAIs
09e0a7ea75e0dcde8db975be52a690663d67c256 arm64: dts: allwinner: a64: Add pinmux nodes for AIF2/AIF3
984a51c5308c907ee934e9521cc7a0b3835a1f6e arm64: dts: allwinner: a64: Allow multiple DAI links
36777d962082bdfd2f8e45d5cd748b21838d76cc arm64: dts: allwinner: pinephone: Add support for Bluetooth audio
72ae976363a2169d95eecca07e62ccdf5b1ee4de dt-bindings: arm: rockchip: add more compatible strings to pmu.yaml
d74622138a9bfaaaf102280ae8aeee6fae565de0 dt-bindings: power: rockchip: Convert to json-schema
66b89b8b5e4cfb1d492c1ac16c0ef07e47c44e84 dt-bindings: power: rockchip: Add bindings for RK3568 Soc
1782c87b44a0b1a527f01a6a184677c58ccbf9c7 soc: rockchip: power-domain: add rk3568 powerdomains
0de0b04c83430ee913c9683369b7059e04e106cb ARM: s3c: Remove unnecessary break in RX1950
48d551bf20858240f38a0276be3016ff379918ac ARM: exynos: add missing of_node_put for loop iteration
cc29e39412b9a78b43f7dfa09d739f8ba9fa7984 ARM: dts: exynos: align Broadcom WiFi with dtschema
8bceb2a490bb8e1048e9c73520f49a65823108a4 ARM: dts: exynos: replace legacy MMS114 touchscreen x/y properties in GT-N7100
75121e1dc9fe4def41e63d57f6a53749b88006ed ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a7e59c84cf2055a1894f45855c8319191f2fa59e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
fd2f1717966535b7d0b6fe45cf0d79e94330da5f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
8b7e0f72ef7123460b31fbe0652e1871603d2b70 ARM: dts: s5pv210: remove unused Atmel touchscreen properties in Goni
a1972739c01612adee6bb0a0306ea29be0bb4955 ARM: dts: exynos: enable PMIC wakeup from suspend on Itop Core
765210e19859fcd83dad26441a5c499c0fe27e28 ARM: dts: exynos: enable PMIC wakeup from suspend on Origen4412
0272619bde229386edf9f1358470e265628d1653 ARM: dts: exynos: enable PMIC wakeup from suspend on Arndale
760ebb8a2529f92f772424c7ddc385a07a9e90a0 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid XU
7f23ea1265c3dc2cd5824f67498078fa23ede782 ARM: dts: exynos: enable PMIC wakeup from suspend on Midas
1178f7127a4679db9b70eb16737627f764d7a9c5 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid X/U3
9614ae53753003e7a4ecf800db3da189c0f0acd5 ARM: dts: exynos: enable PMIC wakeup from suspend on P4 Note
1d4203b1fa02fca97ca97484f2a43da187112ad1 ARM: dts: exynos: enable PMIC wakeup from suspend on Arndale Octa
a145cc05cb2ccbdde2621c91c7d56c3435d3a125 ARM: dts: exynos: enable PMIC wakeup from suspend on SMDK5420
e4c9b60b271ce428d97577502be9393bdc46dd94 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid XU3/XU4 family
2f9dc6a357ff3b82c1e54d29fb5d52b8d4a0c587 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
907c5bbb514a4676160e79764522fff56ce3448e memory: atmel-ebi: add missing of_node_put for loop iteration
152b7a599674d27f26bec1a4fdbac63564d0fc93 ARM: dts: ixp4xx: Add PCI hosts
a3b884cef8730ce1c7ad2276961bce46fbce8fd5 firmware: arm_scmi: Add clock management to the SCMI power domain
3babb604a8545a2551772c656cbebd6f40321861 ARM: dts: ixp4xx: Create a proper expansion bus
e207457f9045343a24d936fbb67eb4b412f1c6ad reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e6f73028db511ec6e093e2b79210ca5b19c7e6c5 arm64: dts: mt8173: Separating mtk-vcodec-enc device node
763e13f26894e3693ed9a72fbc796ed1e23c1e5b arm64: dts: mediatek: mt8167: add power domains
97e37d44d35e14a74f989ec13d8587c37f3f0c75 arm64: dts: mediatek: mt8167: add mmsys node
e7ead62e2a1e574bf14b90dfcd2a74ba314a0c4d arm64: dts: mediatek: mt8167: add smi_common node
1a191c97abef9b8afcec95a9ede253df184e84bc arm64: dts: mediatek: mt8167: add larb nodes
d9fb91fdfdda2c30c94f66cd55d39a693505b185 arm64: dts: mediatek: mt8167: add iommu node
ba96de3ae5a7e2121cac80053b277eb2ab51a0ae soc: mediatek: add missing MODULE_DEVICE_TABLE
4eab77fc8ae77316417b987ad16e67d2bc739cc5 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-kappa
82665ef7dd65ce3b0c2e579df08f17708b728f2e dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-willow
204c134818498985c1d235a294af5803d5cce1da dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-burnet
ffea8b5b89f1d2ed14d84289aa48cbaef7f31a52 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-kenzo
009add139c2e1942e49cc576ed1655f5313b5fe4 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-fennel
f11f44be2427a601595be1c2f8d6e3a77d3a0f98 arm64: dts: mt8183: Add kukui-jacuzzi-kappa board
f006bcf1c97200a41c1923ae045fbc153bf49ebe arm64: dts: mt8183: Add kukui-jacuzzi-willow board
dd6e3b06214f39cce1aae7698e69706cc038a0ed arm64: dts: mt8183: Add kukui-jacuzzi-burnet board
0a9cefe21aec60d58cd1bf68a784c7116d76ef97 arm64: dts: mt8183: Add kukui-jacuzzi-kenzo board
6cd7fdc8c53007b9ccf37c86b031552fff5aaa1d arm64: dts: mt8183: Add kukui-jacuzzi-fennel board
2b46d5dafef2e1a62e9e4caf712c8df2b2fcc3b6 arm64: defconfig: Enable LT8912B DRM bridge driver
14cdc1f243d79e0b46be150502b7dba9c5a6bdfd ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
340364b8b10a537644d2beb20e79b7fe9cbb1ebf ARM: dts: imx6dl-yapp4: Configure the OLED display segment offset
89b759469d525f4d5f9c29cd3b1f490311c67f85 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
22b5059b95e4d3b50bdd3e262182864a5ad7ec12 ARM: imx: Initialize SoC ID on i.MX50
f0e70d4946332c681ceaba940652f30c7c33473d arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
6c2cfc947607dc8de338377479939893f1288f37 arm64: defconfig: Allow Mediatek boards to boot from the mmc
b82f8e2992534aab0fa762a37376be30df263701 arm64: dts: rockchip: fix regulator-gpio states array
271b66414df0b172c936b3cfd1894b7939f84165 arm64: dts: rockchip: Add support for two PWM fans on helios64
5a65adfa2ad1542f856fc7de3999d51f3a35d2e2 arm64: dts: rockchip: Add support for PCIe on helios64
dc71c5ca34f408030b979d894c0459ef059445a1 ARM: dts: rockchip: Remove more clock-names from PWM nodes
87cf20ccecb3e3c00605980ef0dba61398499bf6 ARM: dts: rockchip: rename vcc_stdby node name for rk3066a-rayeager.dts
19486fe587b8ed17daf87a6419b51e3a65ce565c arm64: dts: rename grf-gpio nodename in rk3328.dtsi
2b3aa53ebf46031944d0edeab878ab9ba6c415d2 ARM: dts: ixp4xx: Add beeper to the NSLU2
6e4e4e2a255849758b8d3240671060d355d71edf ARM: dts: rockchip: move and restyle grf nodes rk3066/rk3188
8d09cdab05e63d8d7fbe5c2e8b82a65646709c57 ARM: shmobile: defconfig: Refresh for v5.13-rc1
76e5624f3f9343a621dd3f4006f4e4d9c3f91e33 memory: pl353: Fix error return code in pl353_smc_probe()
e4ff0112a03c2e353c8457cd33c88feb89dfec41 ARM: dts: ux500: Fix interrupt cells
4917b702818872fdf2a9973705af3aa7d3d1f19e ARM: dts: ux500: Rename gpio-controller node
4beba4011995a2c44ee27e1d358dc32e6b9211b3 ARM: dts: ux500: Fix orientation of accelerometer
7153218aef73928dae49c55831cb8b1c12b08ca7 ARM: dts: ux500: Drop drdy pin assignment from magnetometer
59ba546d1662c4beb738725965041f350afe24b4 ARM: dts: ux500: Fix some compatible strings
4b6847e507c719a5ee89918b23be7ecd702df1d5 ARM: dts: href: Mount matrices for TVK R2
92ed3675574723a963152abbbe527b47f659340f dt-bindings: arm: Add NanoPi R1S H5
9962cb9be2db877c232aaf00db40125c0d7bf4bc arm64: dts: allwinner: h5: Add NanoPi R1S H5 support
cd8d60399ac5634513199b76c7dbd43092e29b1b dt-bindings: pwm: allwinner: add v3s pwm compatible
1d34350cdb6ba23b9b627aec09a14dfc6db046ee ARM: dts: sun8i: v3s: add pwm controller to v3s dts
49b9e240b84d90511f581c3384582c615b1fd586 ARM: dts: sun8i: v3s: add DMA controller to v3s dts
93bc32b0397ee94ae0a5db92b6d9dd3ff6f9d4fe ARM: dts: sun8i: v3s: add DMA properties to peripherals supporting DMA
5348915db9b878084ae67f159063550fe0500847 ARM: dts: sun8i: v3s: add analog codec and frontend to v3s dts
78e8db071b684f4b3975653fd31ffabc8c204501 ASoC: dt-bindings: sun8i-a23-codec-analog: add compatible for Allwinner V3
8575276c1fe3c003c4a31b1c4ec6d47ea50843d0 ARM: dts: sun8i: V3: add codec analog frontend to V3 dts
ce09d1a6800df7ce0f73ae4d4b3ad4975cb31498 dt-bindings: sound: sun4i-i2s: add Allwinner V3 I2S compatible
65a50bca77177210c2333789ee7cf7191d3b99ae ARM: dts: sun8i: V3: add I2S interface to V3 dts
086a4302380931ca627b51b4ef5ba3bfeca21276 ARM: dts: sun8i: r40: Add timer node
7d6c9ee5e0eff464771678b32867d5244b84920a ARM: dts: gemini: convert obsolete SPI properties
cd49f71cff8de325c7602bb2d072bc6d2807387f arm64: dts: broadcom: normalize the node name of the UART devices
68f6941a6aec145c79d4e663eb4411514d83fc5a ARM: OMAP1: Remove leading spaces in Kconfig
ac189a7a999bf99c798a588e93fc8116773e6c80 ARM: OMAP2+: CM: remove omap2_set_globals_cm()
57f2bf41b9e093862e104c6ec3cf4cc32d69fbed ARM: OMAP2+: remove omap2_set_globals_control()
80d872f97d83e8fbe70823838204e6e6a322c2be ARM: omap2plus_defconfig: Add WL1251 and WEXT modules
e7d7b033091afaee937cd92d71903fbe774d5ff0 ARM: omap2plus_defconfig: Add LP5523 LED driver
6bb0ad80c52ddf57c54a478cecf94c27c328ca46 ARM: dts: dra76-evm: remove ov5640
3d7bf58546ba858ea0a15eb10195a397b9704b51 ARM: dts: osd3358-sm-red: group in the same phandle all its properties
d61f263495d75cd0e45a50a2dc44ebc286db52b7 Merge branch 'omap-for-v5.13/genpd-cleanup' into omap-for-v5.14/cleanup
e33f8fd9fda9730f5a0f27d1a56c69e1228ed907 ARM: dts: Fix up the IXP4xx ethernet nodes
3b976b541823b4754ccf9ceede2d24efd79ef74b ARM: dts: gemini-dlink-dns-313: rename gpio-i2c to i2c
30639b8ed6c8e7bcbeb92c4261819bed68463215 ARM: dts: gemini-dlink-dir-685: rename gpio-i2c to i2c
4bad54aeb6d684fa40403f7d2d782205b785c731 ARM: dts: gemini-dlink-dir-685: Remove address from display port
78924664af92fabc203a946eac09c69592fa12c4 ARM: dts: gemini: remove xxx-cells from display
547be9a05dc825fbbaeb970ec9e2313a49bf586f arm64: dts: ti: k3-am65-iot2050-common: Disable mailbox nodes
b99f904e504546d5b5f3dcdf3a20afef23c9e658 arm64: defconfig: enable Layerscape EDAC driver
445ae16ac1c580a388d0249cac715e83b7c1d5cb ARM: dts: imx28: Add DTS description of imx28 based XEA board
14954ee82262f7a13accd12af18139e2ea8c3dcb ARM: dts: imx6ul-14x14-evk: Switch to fsl-asoc-card sound card
034ebde3b8c7897fba4148bb8b59b856d34fcee9 ARM: dts: imx7d-sdb: Add HDMI audio sound card
d178918891a1ed09711ac33ff93f7710be137826 ARM: dts: imx6dl-yapp4: Use aliases to set custom MMC device indexes
7486d6df6179a28c0dc7baf74b122e50d95bab61 dt-bindings: add dasheng vendor prefix
db34eb5cc488457a02f74370f128362d34cf7a8b dt-bindings: arm: imx: Add i.mx6q DaSheng COM-9XX SBC
4b7f6f3b251aaf455b45a8d4904bad0b59da0c8f ARM: dts: imx: Add i.mx6q DaSheng COM-9XX SBC board support
861920974aa5ce0c68899c575bbf1163520204e9 ARM: dts: imx6qdl-sabresd: Add asrc support for wm8962 sound card
37f5929012581d113c30b97d2cb0f68b152b73b3 ARM: dts: imx6qdl-sabresd: Configure the gpio for hp detect
7ba861fff0cd3c34ca3401067a95eb12a6a581a6 dt-bindings: imx: gpcv2: add support for optional resets
4ed57c97b414a2e285ce46e41e8387b51961cd64 soc: imx: gpcv2: move to more ideomatic error handling in probe
4ac6317a3701007df4837dcd8036b21d6a049327 soc: imx: gpcv2: move domain mapping to domain driver probe
cbca0b4fd21123fc10fb23101fd4f29f5de88574 soc: imx: gpcv2: switch to clk_bulk_* API
256f07edbdd27d4eb0088eb895669e04f4012f9c soc: imx: gpcv2: split power up and power down sequence control
58d268619aa941c39056f2c7464edb52d6b6b811 soc: imx: gpcv2: wait for ADB400 handshake
1382eb1967d74fb40c3c9e8c6f6030c4c0ecc040 soc: imx: gpcv2: add runtime PM support for power-domains
c0ce75395f8d088ba56dcec3218c628ef2bb6d73 soc: imx: gpcv2: allow domains without power-sequence control
fe58c887fb8ca25adab62fae20632d8423a00a91 soc: imx: gpcv2: add support for optional resets
d943728fc7f258fb9a9414274d5eb60fdd15e853 ARM: dts: imx6: edmqmx6: set phy-mode to RGMII-ID
723de6a4126b2474a8106e943749e1554012dad6 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
66e69d8849e9b0d54686ed12556c0e078e16e056 ARM: imx6q: remove PHY fixup for KSZ9031
5fff104f04dca67eb099026e88234b0ed3f8cb27 ARM: imx6q: remove part of ar8031_phy_fixup()
4d3b70d980c2f7ab9e58c0a2485f9fe052d768ea ARM: imx6q: remove BMCR_PDOWN handler in ar8035_phy_fixup()
f5d9aa79dfdfed50b9179061b6daeb3971021361 ARM: imx6q: remove clk-out fixup for the Atheros AR8031 and AR8035 PHYs
582368377926be5c31660167f40f21d8d6805fd4 ARM: imx6q: remove Atheros AR8035 SmartEEE fixup
d500c6c42bed524b616d6f99efcb37f6a36ba4be ARM: imx6sx: remove Atheros AR8031 PHY fixup
7a4e95d68970d5a3e0e3da45de56e91e1c61a07e ARM: imx7d: remove Atheros AR8031 PHY fixup
77e6025c2416c3c7d98f8c07befc722ada4429ea ARM: dts: i.MX51: digi-connectcore-som: Correct Ethernet node name
1c147690231b65a1e56840453cc8e2f92950e076 ARM: dts: imx53-ard: Correct Ethernet node name
e409c1e1d5cb164361229e3a3f084e4a32544fb6 ARM: dts: ux500: Fix orientation of Janice accelerometer
cf536e185869d4815d506e777bcca6edd9966a6e Makefile: extend 32B aligned debug option to 64B aligned
1bb0b18a06dceee1fdc32161a72e28eab6f011c4 kbuild: hide tools/ build targets from external module builds
0d989ac2c90b5f51fe12102d3cddf54b959f2014 kbuild: remove libelf checks from top Makefile
091d5db0abd6d2530c6c942067ac5c78e64d4d08 arm64: dts: allwinner: pinephone: Set audio card name
b19d3479f25e8a0ff24df0b46c82e50ef0f900dd ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
b0ddc5b170058a9ed3c9f031501d735a4eb8ee89 rtc: bd70528: fix BD71815 watchdog dependency
f765e349c3e1f2e676ad4bd61197216b26976022 rtc: m41t80: add support for fixed clock
206e04ec7539e7bfdde9aa79a7cde656c9eb308e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
8df65d4adca654180a5c05ecb853c15d1d74e410 dt-bindings: convert rtc/faraday,ftrtc01 to yaml
54b909436ede47e0ee07f1765da27ec2efa41e84 rtc: fix snprintf() checking in is_rtc_hctosys()
37401019fe32b37c78b50163e4b4ffc2dbce4830 rtc: efi: Remove the repeated module alias
bcae59d0d45b866d5b9525ea8ece6d671e6767c8 rtc: imxdi: add wakeup support
47b99d02bd8705a93671723a957b50d3875afb56 ARM: dts: aspeed: ast2600evb: Add sdhci node and gpio regulator for A2 evb.
2c042ff716f11996a11935cdb7744a4290d726cd ARM: dts: aspeed: ast2600evb: Add phase correction for emmc controller.
a7295518037289cb3e6a8aba85e38720e040b6c3 ARM: dts: aspeed: ast2600evb: Add dts file for A1 and A0
ab2711b3afdb04e0257cd7f1c8cd2c186348bdef ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
56ed0b3b10fd2814cb8225c420000a51bb202e31 arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
0decd50b6b2ef085f3f6c018b5e7eb8ba627b11e arm64: dts: renesas: beacon kit: Setup AVB refclk
706f5cb338ff9d7ce68deb1d5a349e5797affa8c arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
b6810bafc34f9c91e1404cee87ed69a911f1e428 arm64: dts: renesas: condor: Switch eMMC bus to 1V8
a422ec20caef6a50cf3c1efa93538888ebd576a6 arm64: dts: renesas: v3msk: Fix memory size
6ab8c23096a29b69044209a5925758a6f88bd450 ARM: dts: r8a7779, marzen: Fix DU clock names
8c10e004dfb94e93f1ac76da47c27b96c9de94ef ARM: dts: koelsch: Rename sw2 to keyboard
e9550a536e3edd23b88926a6fb27fa200b56dfa9 arm64: dts: renesas: eagle: Add x1 clock
d4ea5c61e15adb3995a9944b96e842ce7faaa450 ARM: dts: rcar-gen1: Correct internal delay for i2c[123]
56bc54496f5d6bc638127bfc9df3742cbf0039e7 arm64: dts: renesas: beacon: Fix USB extal reference
ebc666f39ff67a01e748c34d670ddf05a9e45220 arm64: dts: renesas: beacon: Fix USB ref clock references
a499e40a397c17a40af8a5f8ef408fe63be4c257 ARM: dts: renesas: Move enable-method to CPU nodes
9558487e7d976c1b92b2bc66fb4d901b1d35437f arm64: defconfig: Enable usb2_clksel for R-Car Gen3 and RZ/G2
f11d3e7da32e5f3f063f0ee0ed83295c303462c2 arm64: dts: qcom: sm8350: add IPA information
adfea97e49297f376b7481041e7ec022b358fa66 arm64: dts: qcom: sm8350-mtp: enable IPA
5eabd602d2ff5c9b3fbd250ab09e355336691d8e arm64: dts: qcom: sc7180: add nodes for idp display
e60fd5ac1f6851be5b2c042b39584bfcf8a66f57 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
c572729b57b4a635fd655b481fb96c5065ad300b arm64: dts: qcom: sdm845-oneplus-common: enable ipa
ab7f9be0e4f0f211dcb2281fe0fb09f91e26c3c0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add audio support
59312ab139810229fd76603e4e8e49ecb2f3dfc2 arm64: dts: qcom: remove camera_mem region
6215d3f07bd713eec627aa92d0b2bd9d3262da53 arm64: dts: qcom: msm8996: Disable ADSP and add power domains
1ed34da63a37f773f957174d4b6122f9e08d158c arm64: dts: qcom: Add board support for HK10
35a4a8b6e9b133cf3a7d059ad4cf0e24cb4bd029 arm64: dts: qcom: msm8996: Sanitize pins
ff5e2b87a1dfeb00c62c933ad4d5ddd16aac1da3 arm64: dts: qcom: msm8996-*: Clean up QUP and UART names
76f4d70f617470297a0cd2d97b91c7326314273e arm64: dts: qcom: msm8996: Enlarge tcsr_mutex_regs size
fbb8a3a8b7317233e577fa42a6efb4e38e6bbc4d arm64: dts: qcom: msm8996: Add SDHCI1
c33d9068a7509f5bab6b5d97d5519b629b1944c6 arm64: dts: qcom: msm8996: Add BLSP2_I2C5 and BLSP2_I2C6
37b05cecfe96d6471ce51b224f35b573c2b79ddc arm64: dts: qcom: msm8996: Disable MDSS and Adreno by default
d774e762b032588a3adb38f8bc949b59e22a7749 arm64: dts: qcom: msm8996: Disable Venus by default
f7342c7d2902b70ef060d84addf5ce3b57182516 arm64: dts: qcom: pm8994: Add RESIN node
12d5403757363880fa8c8d408932ecbe98efeeeb arm64: dts: qcom: msm8996: Add DSI0 nodes
37aa540cbd30ced7217745378c37259ec460e657 arm64: dts: qcom: pmi8994: Add WLED node
3343de9af75cef3f45aa27970bd1680d424da05e arm64: dts: qcom: msm8996: Clean up the SDHCI2 node
4753492de9df1b1728b27e36b17c1c09ef1685b1 arm64: dts: qcom: msm8996: Add usb3 interrupts
132f5a8df93430718412e1a1d1fe2f242824af9d arm64: dts: qcom: SC7280: Add device node support for TSENS
9ec1c5867c0269777e4b4bf0d2ef926ac6eac882 arm64: dts: qcom: SC7280: Add thermal zone support
4dcaa68ee2176344f30dd7e898938c9d46cb6636 arm64: dts: qcom: sm8350: Add label for thermal-zones node
0e17fe8cf8e112599c9812904f9eecdc3e8cde14 arm64: dts: qcom: pm7325: Add pm7325 base dts file
3795fe7d497b897a0d897e23f735e51866440477 arm64: dts: qcom: pm8350c: Add temp-alarm support
6327abef804dbfc4ccb2c9e0991afc601de24997 arm64: dts: qcom: pm8350c: Correct the GPIO node
7a3544e5d4e868ae918e1fb59cd1b0083ed12f59 arm64: dts: qcom: pmr735a: Add temp-alarm support
f878e1baa4ae8211982022bde8f2ad06acbd234d arm64: dts: qcom: pmr735a: Correct the GPIO node
b2de4313605834cb9d50baa3901b2c1956092ca1 arm64: dts: qcom: pmk8350: Add peripherals for pmk8350
d0927c2134d9eb75aa8937a8c9e191b13a8f0d56 arm64: dts: qcom: pmk8350: Correct the GPIO node
a1cbfdfdc2b1ca6cdc9f3b57d1776cae6783dd2f arm64: dts: qcom: sc7280: Include PMIC DT files for sc7280-idp
fbd5a1d22607f77ea6fb31fbfdb91c08007ed3a1 arm64: dts: qcom: sc7280: Add ADC channel nodes for PMIC temperatures to sc7280-idp
fbe7be5b23ae6640d14a94d5fb71dddfce324976 arm64: dts: qcom: msm8996: Strictly limit USB2 host to USB2 speeds
a4bdd15e799ad335ecf0878d4cd7ea983f484843 arm64: dts: qcom: msm8996: Add DMA to QUPs and UARTs
eec220565b7852d017f936fbc18a7864d2179593 soc: qcom: socinfo: Add missing SoC ID for SM6125
e365257547ec789a8b54e7b33bbb9e0f5506de74 soc: qcom: socinfo: Add remaining IPQ6018 family ID-s
055c9aff76b776634b1ee50397d65f8fe1550c1a soc: qcom: smd-rpm: Add SM6125 compatible
c1d4544d0233bbccbc785bf7f45a9c66287b73c6 dt-bindings: soc: qcom: smd-rpm: Document SM6125 compatible
dfa3d406e2ab1136333d6d0f13723a0467206d1a dt-bindings: power: rpmpd: Add SC8180X to rpmpd binding
3b1a0582482c81682960aafe69c87660e4fdf3be soc: qcom: rpmhpd: Add SC8180X
9bf8257fefc9d14f589c2a933ba1193cc1912200 soc: qcom: socinfo: Add more IDs
d92cc4d5164398cc6d191084b46e622976c0ba89 kbuild: require all architectures to have arch/$(SRCARCH)/Kbuild
5519f498d59528dd43f4a3f65d638c1c080aa80b alpha: move core-y in arch/alpha/Makefile to arch/alpha/Kbuild
0957878f710e87d6ef2aba01a49d8be659c3ce3d h8300: move core-y in arch/h8300/Makefile to arch/h8300/Kbuild
3681c854c22eed45e63c164252e5f7e1abeadfb2 hexagon: move core-y in arch/hexagon/Makefile to arch/hexagon/Kbuild
92f378f19e947eeffc52c427cd734f7b19eb54c4 sh: move core-y in arch/sh/Makefile to arch/sh/Kbuild
2728fcfa4fcc0c4152629c48d49c3bd5f9008329 kbuild: merge scripts/mkmakefile to top Makefile
41eba23efba38b2bc4c33e3c00441e196ebdac55 init: use $(call cmd,) for generating include/generated/compile.h
174a1dcc96429efce4ef7eb2f5c4506480da2182 kbuild: sink stdout from cmd for silent build
c39013ee64b5083ec3202aae8a418e9c70baff7a kbuild: clean up ${quiet} checks in shell scripts
2a73cce2dad3b6e0aa705b376bb736358b6b5e8e scripts/setlocalversion: remove mercurial, svn and git-svn supports
a2be76a352f1035a2e5f914a409743d65dc514c5 scripts/setlocalversion: remove workaround for old make-kpkg
ffaf62a8050b5f7995083ee93526b57d8d79fec4 scripts/setlocalversion: add more comments to -dirty flag detection
630ff0faf84eac6448c851961d4865471a792160 scripts/setlocalversion: factor out 12-chars hash construction
042da426f8ebde012be9429ff705232af7ad7469 scripts/setlocalversion: simplify the short version part
e781858488b918e30a6ff28e9eab6058b787e3b3 firmware: arm_ffa: Add initial FFA bus support for device enumeration
3bbfe9871005f38df2955b2e125933edf1d2feef firmware: arm_ffa: Add initial Arm FFA driver support
714be77e976a4b013b935b3223b2ef68856084d0 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
d0c0bce831223b08e5bade2cefc93c3ddb790796 firmware: arm_ffa: Setup in-kernel users of FFA partitions
cc2195fe536c28e192df5d07e6dd277af36814b4 firmware: arm_ffa: Add support for MEM_* interfaces
30af8513bdb59a3e57f58f51c340130b6328b59e dt-bindings: power: add defines for i.MX8MM power domains
47f87c628055748ad509b2a580fb3135598f7a6d soc: imx: gpcv2: add support for i.MX8MM power domains
a36cc1e512e9b9152a340e34d4d7b6dd7f31de3f soc: imx: gpcv2: Add support for missing i.MX8MM VPU/DISPMIX power domains
acad945dc22efb867c0a1fa5911361bc746ec05a soc: imx: gpcv2: move reset assert after requesting domain power up
ee704ebfd548a67e521f6f86949facc56ebc59e7 bus: qcom-ebi2: Fix incorrect documentation for '{slow,fast}_cfg'
7fda2b0bfbd98e554be9dbbdf930c34674438c85 soc: qcom: socinfo: import PMIC IDs from pmic-spmi
fb97f63106f3174992a22fe5e42dda96a0810750 ARM: dts: am335x: align GPIO hog names with dt-schema
bd551acdde3ad40da1a97391abd6e0db7852bf66 ARM: dts: am437x: align gpio hog names with dt-schema
cfb4ab3b5df86c6001127346d8331f5e87012f91 ARM: dts: omap3: align gpio hog names with dt-schema
4823117cb80eedf31ddbc126b9bd92e707bd9a26 ARM: dts: omap5-board-common: align gpio hog names with dt-schema
0c149400c2f676e7b4cc68e517db29005a7a38c7 ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
b644c5e01c870056e13a096e14b9a92075c8f682 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
2566d5b8c1670f7d7a44cc1426d254147ec5c421 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
d7d30b8fcd111e9feb171023c0e0c8d855582dcb ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
7260620cd9e31514671ed8770769721c4d39fa19 ARM: dts: dra7-l4: Drop ti,omap4-uart entry from UART nodes
40a95e2915e3f08145c82507a0df046793810adb ARM: dts: am437x-l4: Drop ti,omap2-uart entry from UART nodes
71f729ef73ce68de35f15b6ce9c257a4140bec04 ARM: dts: OMAP2420: Drop interrupt-names from mailbox node
94a69e06264891fc01098aad794a2b327c248d2f ARM: dts: OMAP2/OMAP3: Rename processor sub-mailbox nodes
8e880dfefd61fdb80945b45978d6ac821e83d29b ARM: dts: AM33xx/AM43xx: Rename wkup_m3 sub-mailbox node
9e7f5ee1137397def6580461e27e5efcb68183ee ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
1b32fce42bff899dfb9b72962f46ca5542c7647c ARM: dts: alt: Add SW2 as GPIO keys
16b79a1e083371a38f72872345866e81abb7ca18 soc: samsung: pmu: drop EXYNOS_CENTRAL_SEQ_OPTION defines
a6419e53c779302f8d5dd409eccf5b41ffa184a4 MAINTAINERS: Include Samsung PWM in Samsung SoC entry
43ffb52862c631ebdf7ec8a12fe826f5d531c88e arm64: dts: meson: vim3: enable hdmi audio loopback
e93e6bef7930cc23b878b6768f617c479f1a5c50 soc: amlogic: meson-ee-pwrc: Rename "get_power" to "is_powered_off"
ddbdaa4d596396e3aa0d60a0ab023d19822a3682 arm64: dts: meson-sm1: add toacodec node
c53ab8f96af1f1fcaa0c1bc851a7704ae4b413d2 dt-bindings: arm: amlogic: add Banana PI M5 bindings
976e920183e406726637db925efdf8b407a2d03a arm64: dts: meson-sm1: add Banana PI BPI-M5 board dts
9e79e58f330ea4860f2ced65a8a35dfb05fc03c1 arm64: tegra: Add PMU node for Tegra194
d67113c261c196232c96dbed1ff2fbd071c8c457 ARM: dts: rockchip: move mmc aliases to board dts on rk3066/rk3188
b8928c2b5dba7484a80077d12be702ff71d8190f arm64: tegra: Consolidate audio card names
ec2fb989d03e7f79f7cd901cf9abf40aebba7acf arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
6ec8ba764165f6ecb6f6f7efbfd2ec7ad76dedcb arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
a2894d85f44ba3f2bdf5806c8dc62e2ec40c1c09 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
69db725cdb2b803af67897a08ea54467d11f6020 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
619d3c4bf8f346ac9192d3c266efc9e231ca5d17 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
0fa1baeedf06765ec6b441692ba2a2e83b7d17dc ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
44b615ac9fab16d1552cd8360454077d411e3c35 arm64: dts: renesas: Add missing opp-suspend properties
659b38203f04f5c3d1dc60f1a3e54b582ad3841c arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
28cce9540b135cf42d6332e5bca8e5b5dd998b38 ARM: dts: lager: Configure pull-up for SOFT_SW GPIO keys
1f27fedead91eb6077c299a98ea3d9fe2f9955db ARM: dts: blanche: Configure pull-up for SOFT_SW and SW25 GPIO keys
0003fa76d973e15263d8d03494aeef6a4361efa3 ARM: dts: gose: Configure pull-up for SOFT_SW GPIO keys
0eb17349042f1c5d8294b6b0a58bcda8b5db0e9d ARM: dts: silk: Configure pull-up for SOFT_SW GPIO keys
ef3082db434f3f87b83ccaa1ce4ebfd05535b651 ARM: tegra: acer-a500: Improve microphone detection
a99d77c4b2ac9095d9bd5969996905886debbe8b ARM: tegra: acer-a500: Specify proper voltage for WiFi SDIO bus
c46240c005ae7fe10c2fe753ead996379cbf73ff ARM: tegra: acer-a500: Bump thermal trips by 10C
b39a16b577cc11c7ab3fb67c8723c7ea057d96d4 ARM: tegra: Add reg property to Tegra20 EMC table device-tree nodes
5f45da704de425d74abd75feaa928fc8a3df03ba ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
2e09908f37c34356baae72f047bbb8fc9faac32f ARM: tegra: paz00: Add CPU thermal zone
8b73d8c3d2c93c6e3db19d8c2641fc74dc9f8bf1 ARM: tegra: nexus7: Add i2c-thermtrip node
7168137532d2d27d34811cd5a073ad5c3215b592 ARM: tegra: nexus7: Improve thermal zones
4405d933b66c0c9268de3b3d9cab3e3b780c64f1 ARM: tegra: nexus7: Remove monitored-battery property
c4dd6066bc304649e3159f1c7a08ece25d537e00 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
592b74b1f0ebfe49d2e66b2b4bd95ff3678c5696 ARM: tegra: Add cooling cells to ACTMON device-tree node
fe7482b88590635939c4bb786e1cd3bbd9ea1682 ARM: tegra: nexus7: Enable memory frequency thermal throttling using ACTMON
4c101a4466983abe7798493ef17279cc3f8eb028 ARM: tegra: ouya: Enable memory frequency thermal throttling using ACTMON
d42b3e045a34ec7c88c818ee057f7c2ecc8f9fdd ARM: dts: sun8i: v3s: enable emac for zero Dock
4302331fdf4440b96dba583384a0e2b759cb13bd ARM: tegra_defconfig: Enable CONFIG_DEVFREQ_THERMAL
2ed2732ef28aefdc3b495409fbd05cc388a73c62 dt-bindings: soc: rockchip: convert grf.txt to YAML
c4a41429951890d0bf7c1ef49b1fa1c8dfb1a034 dt-bindings: clock: tegra: Convert to schema
1cebcf9932ab76102e8cfc555879574693ba8956 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
e353049e12c1eb933b143771b62617a0dabfc7d8 arm64: defconfig: qcom: enable interconnect for SM8350
135adbbee4c66f89b57519633cbf8c3c35b6c4da ARM: dts: exynos: Disable unused camera input for I9100
a927e48338c7513a1688d646a292d8a2718a0a88 ARM: dts: qcom: Add ADM DMA + NAND definitions to ipq806x
8e3ce01b542b02619b98536889b74600047587b5 ARM: dts: qcom: Add tsens details to ipq806x
cf18f424ad7b976af7ae98a52cde668990bbd73d ARM: dts: qcom: Add USB port definitions to ipq806x
40cf5c884a965554a424797afb424ffbca4c24b3 ARM: dts: qcom: add L2CC and RPM for IPQ8064
2011fc7a8b5b7415d7cd885fc84ada88d37569d3 ARM: dts: qcom: Enable NAND + USB for RB3011
58b2785dda93bba47201334c6a4f95712690bda8 arm64: dts: qcom: ipq8074: disable USB phy by default
af260f1f7dbd336250685fa67b5d0ebe816e0907 arm64: dts: qcom: msm8996: Rename speedbin node
15c5a08c8427ded579427908ee32ab946cb51f46 arm64: dts: qcom: msm8916-alcatel-idol347: enable touchscreen
0500629017380d4e2c1cdfd15bae411cd2a63c06 arm64: dts: qcom: sm8150: Add DMA nodes
84c856d07d80a3141bad136bb4927746d3cc418a arm64: dts: qcom: sm8350: use interconnect enums
1dee9e3b0997fef7170f7ea2d8eab47d0cd334d8 arm64: dts: qcom: sm8350: fix the node unit addresses
caaf1f38d9a7d1abbb52743b76f63a79d4fee27a arm64: dts: qcom: sc7180: Remove QUP-CORE ICC path
39441f73d91a1fd7e5594b34ac2999f31a9da246 arm64: dts: qcom: sc7180: lazor: Simplify disabling of charger thermal zone
ad6fc14313387d3cddf75d7ff9ae668849006e09 arm64: dts: qcom: sc7180: Add pompom rev3
b502efda6480d7577f9f822fd450d6bc3a4ac2e6 arm64: dts: qcom: sc7180: Add CoachZ rev3
90173a954a22414b39b566790131c7b8a969d8f8 arm64: dts: qcom: msm8996: Add CPU opps
0a275a35ceab07cb622ff212c54d6866e246ac53 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
f890f89d9a80fffbfa7ca791b78927e5b8aba869 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
5f551b5ce55575b14c26933fe9b49365ea246b3d arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
eb9b7bfd5954f5f6ac4d57313541dd0294660aad arm64: dts: qcom: Harmonize DWC USB3 DT nodes name
c0dcfe6a784fdf7fcc0fdc74bfbb06e9f77de964 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
dc5d91250ae6b810bc8d599d8d6590a06a4ce84a arm64: dts: qcom: sm8250: fix display nodes
c1124180eb9883891ad2acef89c9d17d6190eab4 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
822c8f2a2f2c0dccf0cb7edfd9c1f4276c4f4b2a arm64: dts: qcom: sc7180: coachz: Add thermal config for skin temperature
7dbd121a2c587cfbe0a4382e508447292b52cdb1 arm64: dts: qcom: sc7280: Add cpufreq hw node
422a295221bba81301a87b002b02bb63444edabc arm64: dts: qcom: sc7280: Add clock controller nodes
d4282fb4f8f9683711ae6c076da16aa8e675fdbd arm64: dts: qcom: sc7180: Move rmtfs memory region
a1dff44b354c0e2721aeae075a287d07daf1c76b dt-bindings: mailbox: Add WPSS client index to IPCC
c3bbe55c942d2a1abc9ec5d8d3a04de303cf75c9 arm64: dts: qcom: sc7280: Add nodes to boot WPSS
17bf8dfa2ac7a49e09e6d1a29bd3ac881e947386 dt-bindings: arm: qcom: Document google,senor board
9d6e639cbaa1f27fedccb456dd2f70ecc39b5aca arm64: dts: qcom: sc7280: Add "google,senor" to the compatible
193e507067a2fd669c2f78f5c12bd735d0f1ff2c dt-bindings: soc: qcom: smd-rpm: Add MSM8226 compatible
d8ea59e7e3d166098e6ecb81f84e7f4c5760325c soc: qcom: smd-rpm: Add MSM8226 compatible
28b9a4679d8074512f12967497c161b992eb3b75 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
4b5fadef3fc2ab8863ffdf31eed6a745b1bf6e61 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
c90b2c4fc9c3f5660a359377aabc1998456ae5b1 ARM: dts: stm32: Configure qspi's mdma transfer to block for stm32mp151
a270a2b24de5be0480136cbbd7805b9134762b97 arm64: dts: meson: set 128bytes FIFO size on uart A
0171b07373cc8c2815ca5fa79a7308fdefa54ca4 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
bf24b91f4baf7e421c770a1d9c7d381b10206ac9 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
e4b948415a89a219d13e454011cdcf9e63ecc529 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2388f14d8747f8304e26ee870790e188c9431efd ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
241ed23c4df6ab409fba0e965a86719ceb223a1d Merge branch 'for-5.14/regulator' into for-5.14/soc
03978d42ed0d69cb5d38dfb0aeb5216d19507c60 soc/tegra: regulators: Bump voltages on system reboot
4333e0300023c701d4c7bf0b834179ca19d4ddf8 soc/tegra: Add stub for soc_is_tegra()
b8818de9c0c107019c2a90a50423c1b929176f3c soc/tegra: Add devm_tegra_core_dev_init_opp_table()
30b44e81772a5caa983000057ce1cd9cb4531647 soc/tegra: fuse: Add stubs needed for compile-testing
dd44ca51640fe9bb23c1455ef7617da53e8fbc60 Merge branch 'for-5.14/clk' into for-5.14/memory
87d7426f169e6c88d60743ee24dbd25a945fc84f Merge branch 'for-5.14/soc' into for-5.14/memory
e0740fb869730110b36a4afcf05ad1b9d6f5fb6d memory: tegra: Fix compilation warnings on 64bit platforms
5f459cb0d67d6df6f74eac253ea10de9e9986812 dt-bindings: soc: tegra-pmc: Document core power domain
7fea67710e9f6a111a2c9440576f2396ccd92d57 firmware: tegra: Fix error return code in tegra210_bpmp_init()
ad7395c7482d34b63b2d8547acafc796e331319a arm64: dts: qcom: sc7180: add label for secondary mi2s
f880ee9e96887786dc21e9433ede1719bc3b2624 soc/tegra: pmc: Add core power domain
41bafa698ddd07533914f34aeb432e762ed0cd30 soc/tegra: pmc: Add driver state syncing
029f7e24a65df641ac843cda8dabe359ff0826eb soc/tegra: regulators: Support core domain state syncing
854d128b8c6c4fa47810ac7cf87c16b8085c3199 soc/tegra: fuse: Don't return -ENOMEM when allocate lookups failed
253adffb0e98eaf6da2e7cf73ae68695e21f2f3c ARM: dts: at91: sama5d4: fix pinctrl muxing
c05b07963e965ae34e75ee8c33af1095350cd87e firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
eed6ff1bb2da65067d928f4ab322c7d75f944fa4 soc: mtk-pm-domains: do not register smi node as syscon
f0fce06e345dc4f75c1cdd21840780f5fe2df1f3 soc: mtk-pm-domains: Fix the clock prepared issue
946437cfb0d2eff41352458847e3a01ad0f1b460 arm64: dts: mt8183: remove syscon from smi_common node
7e149fd8349034431852fb1f6db0229da935c3fe arm64: dts: mt8183: add supply name for eeprom
5be91fe8d91b3aed5192b763fd6f2d11c7cd354d arm64: defconfig: Enable Exynos UFS driver
0cb7af474e0dbb2f500c67aa62b6db9fafa74de2 firmware: arm_scmi: Reset Rx buffer to max size during async commands
d318da52658088cbde66263213dbc7debc1a9f1d ARM: dts: aspeed-g6: Add pinctrl settings
239566b032f3accb1b39c764697751857ad8bb37 ARM: dts: aspeed: Set earlycon boot argument
9e8cf4b4f93ff6bab6ff0eefd09c1fe55b17152f ARM: dts: aspeed: mtjade: Enable OCP card support via NC-SI
73a89a96f55d70765fa885659e2fda5e0b5db0b0 ARM: dts: aspeed: mtjade: Add PSU support
959ff7f6f42459cd91d1e8b31828d557fd4ee872 ARM: dts: aspeed: mtjade: switch to 64MB flash layout
8dec60e7b8d0cc1ca0001e64b17e339ff5158703 ARM: dts: aspeed: Grow u-boot partition 64MiB OpenBMC flash layout
18d5c7bf50c6d820c366c2a23d71d468b14c87d6 arm64: dts: rockchip: add rk817 codec to Odroid Go
8c3d64251ac5c5a3d10364f6b07d3603ac1e7b4a arm64: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
9fcf74b274a1dc5bcda37c34470061ef1e1130dd arm64: dts: rockchip: add USB support to rk3308.dtsi
2fd2300a9c17ee1c48b1b7a7fabbb90fd12a64f1 ARM: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
e71ccdff376b0bd1bf4d47642b7ec4d791293b96 dt-bindings: phy: rename phy nodename in phy-rockchip-inno-usb2.yaml
da76290fa39dc647bf7a1bac6467e66c8e465e54 dt-bindings: soc: rockchip: grf: add compatible for RK3308 USB grf
8c84a7335e71de1f045247eb035d55712e13222a memory: renesas-rpc-if: correct whitespace
717cd731de8983483f6f41611b0d60aa3c267ff9 MAINTAINERS: memory: cover also header file
56ebc9b0d77e0406aba2d900c82e79204cc7dc32 memory: tegra: Enable compile testing for all drivers
f8c9670ffffedd91fb0935d414bb3d2d179ac356 memory: tegra20-emc: Use devm_tegra_core_dev_init_opp_table()
b4f74b59b99fab61ab97fc0e506f349579d8fefc memory: tegra30-emc: Use devm_tegra_core_dev_init_opp_table()
60fba46d6e7a6e5de4be2ea158aa6134ec7a161e ARM: dts: rockchip: remove #phy-cells from usbphy node rk3066/rk3188
ab7766b72855e6a68109b915d071181b93086e29 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
ed7ecb8839010150e3adb41800d218ef3d62e269 firmware: arm_scpi: Add compatibility checks for shmem node
ea8806344743816717280fdc8587d55d1c099040 dt-bindings: mediatek: add compatible for MT8195 pwrap
e88edc977b00cc467d598e4ea5091b8bb4a7f78d soc: mediatek: pwrap: add pwrap driver for MT8195 SoC
eeafcdea46936d84e2016e7d965f0b79e75ffd9e Merge tag 'tegra-for-5.14-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-v5.14/tegra-mc
4f1ac76e5ed9436ff3cd72e308527fd1e90b193a memory: tegra: Consolidate register fields
e899993845e60cc24d8e667a312eaa03a05d21ec memory: tegra: Unify struct tegra_mc across SoC generations
6cc884c1c7fe5ae9362180d4f7d4091774921a0c memory: tegra: Introduce struct tegra_mc_ops
5c9016f0a8a3ba30c6593d2cb0d067164dd41846 memory: tegra: Push suspend/resume into SoC drivers
c64738e949940bea2bb426b104b4de0aa42a8f48 memory: tegra: Make per-SoC setup more generic
ddeceab0a959d199de776eaf5da977574b7c8f16 memory: tegra: Extract setup code into callback
1079a66bc32ff04eaab792152a9ed9c7585b5efc memory: tegra: Parameterize interrupt handler
e474b3a15db6023dca4424fd7ad941fe9de6d6d2 memory: tegra: Make IRQ support opitonal
0de93c698587cfaf1ec36d4c78fb9c6a76544390 memory: tegra: Only initialize reset controller if available
7355c7b9ae0d45923bac088bc1faebd5e9a66164 memory: tegra: Unify drivers
7191b623a238f8859f70defc227b85fa9bce18d4 memory: tegra: Add memory client IDs to tables
8fd9f632ba93c0291a73be25ddd3f22631cd1052 memory: tegra: Split Tegra194 data into separate file
393d66fd2cacba3e6aa95d7bb38790bfb7b1cc3a memory: tegra: Implement SID override programming
010da3daf9278ed03d38b7dcb0422f1a7df1bdd3 ARM: dts: aspeed: Everest: Fix cable card PCA chips
189e847a0f0bcf99df5aea85e634abada5fbfbf4 ARM: dts: aspeed: Rainier 4U: Remove fan updates
51b48037238ffb0af7488dd3a122531c6a56e4b4 ARM: dts: aspeed: Everest: Add directly controlled LEDs
d5dd6fd128c899a2f2e6fff0222221b3ace8c7cb ARM: dts: aspeed-g5: Add SCU phandle to GFX node
92e669017ff1616ba7d8ba3c65f5193bc2a7acbe dt-bindings: i2c: at91: fix example for scl-gpios
d5aede3e6dd1b8ca574600a1ecafe1e580c53f2f ARM: dts: BCM5301X: Fixup SPI binding
a9c7d88d23ad244ba45397d7ba792d4ddf9643bf PM: AVS: remove redundant dev_err call in omap_sr_probe()
536e23c607edf0e13092887b92e0d5c7d29462b4 soc: ti: wkup_m3_ipc: Remove redundant error printing in wkup_m3_ipc_probe()
361a02c1e25f148b910fbfbfd77aeb51401e1ea9 ARM: dts: keystone: k2g: Rename message-manager node
f594874e36fd440d75e24836615297a827900149 ARM: dts: keystone: k2g: Rename the TI-SCI node
39b73baa44e76cc9e0d805f0ee1309454652c2df ARM: dts: keystone: k2g: Rename the TI-SCI clocks node name
0b5194dec85b9f3971900129f9a3584a6cb5918d ARM: dts: keystone: k2g-evm: Move audio oscillator assigned clock to mcasp
43ac711053fc6d94a3f16141c4efe20059a9d918 kconfig: constify long_opts
c7c90e121e992eefdf07945e5a6e9cf097b29463 kconfig.h: explain IS_MODULE(), IS_ENABLED()
eb59cd3e39835d7a87d1e2cf4f5eb5f8ecd12bba arm64: dts: qcom: pm6150: Add thermal zone for PMIC on-die temperature
61f363a625fcbff93171a271b898fcf37dd367c3 arm64: dts: qcom: msm8916-samsung-a2015: Add touch key
92b5c3975b3b582c6d558f74c65e3ff8b58d9dac arm64: dts: qcom: msm8916-samsung-a3u: Add touch key regulators
410040777744aecd0b77659f43464f7ed86896a5 arm64: dts: qcom: msm8916-samsung-a5u: Add touch key regulator
0c04d16f4123f5eccc9f7e0199ce2e050261fd0f arm64: dts: qcom: msm8916-samsung-a2015: Add rt5033 battery
5e57e5d0d62216502ce603f3399e411368e11a43 arm64: dts: qcom: msm8916-samsung-a2015: Add NFC
c8d6f8e5307dd38be995648265086466bab6c397 arm64: dts: qcom: sc7180: Move sdc pinconf to board specific DT files
71208cd4b1ff7d8275e5154723b8f4e1a514fd9b arm64: dts: qcom: sc7180: SD-card GPIO pin set bias-pull up
636245a6b16d29202a60b8bd32b85809c5e53ab7 arm64: dts: qcom: sdm845-mtp: enable IPA
d1f781db47a88c8889ca5c258a8f9448e201e430 arm64: dts: qcom: add initial device-tree for Microsoft Surface Duo
c1e9c4a140fce442917106710ac58540f0f19ba8 ARM: dts: aspeed: everest: Add system level indicator leds
793de4def91c67bed48b5b17e0ffa2a8e05e6ce2 ARM: dts: aspeed: everest: Add nvme and fan indicator leds
66d8e7a296beec739a7120d6e01862eaf3660cf4 ARM: dts: aspeed: everest: Add pcie slot indicator leds
5b4673c847c30f5b266921daf53a9d009fca0685 ARM: dts: aspeed: everest: Add dimm indicator leds
2970264fb8aeb5d4e3bc02eb777c2a0e57cf063b ARM: dts: aspeed: everest: Add vrm and other indicator leds
dd87684c7c9b82ad450cf063c58b4131074ad8f2 ARM: dts: aspeed: everest: Add pcie cable card indicator leds
6eed6a4bc05ec28f136f222df0a3fb37e57acc0f reset: hi6220: Use the correct HiSilicon copyright
747aeec9ac0612fa107a6032d4e475112e8820fb reset: lantiq: use devm_reset_controller_register()
91105ed604e4ea7075a35a1ef8bc1782d347290e reset: mchp: sparx5: fix return value check in mchp_sparx5_map_io()
4fb26fb83f0def3d39c14e268bcd4003aae8fade reset: bail if try_module_get() fails
479c700c6df222056d246e9fc4eeecd8e4ed1744 arm64: dts: renesas: r8a77961: Add INTC-EX device node
1771a33b34421050c7b830f0a8af703178ba9d36 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
b249d97825ff461747421a5009794f395e99a032 ARM: configs: at91_dt_defconfig: configs for sam9x60
5e787cdf0313182d9d9ebefdd261fa161ad365f6 reset: berlin: support module build
79b08ae7c411840ea5a9fba349025d217e700576 arm64: dts: ti: k3-am65: Add support for UHS-I modes in MMCSD1 subsystem
d49a769dcddd4224bd631792a4d2e5bbb160aa20 arm64: dts: ti: k3-am65-main: Add ICSSG MDIO nodes
7ce11d4704c080ab890831b8255fbba4d2b0c5ec arm64: dts: ti: k3-j721e-main: Add ICSSG MDIO nodes
77daceabedb42482bb6200fa26047c5591716e45 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
7894bdc6228fa8f9d4762e54dd8ac6b888e122c6 ARM: boot: dts: bcm2711: Add BCM2711 VEC compatible
f230c32349eb0a43a012a81c08a7f13859b86cbb ARM: dts: bcm283x: Fix up MMC node names
9dda8d9aa86abd1d1e3128d298022c11ceab6abe ARM: dts: Move BCM2711 RPi specific into separate dtsi
e1428350340d426a61df927432c8bcc2812425ac ARM: dts: imx6dl-prtvt7: add TSC2046 touchscreen node
40610b8134888685708e135edcdbc1601afdd0cf ARM: dts: imx6dl-prtvt7: Remove backlight enable gpio
76c32fc24f7d68d0dbcfd02607f20779127c4222 ARM: dts: imx6dl-prtvt7: fix PWM cell count for the backlight node.
e6d762b0a6aad7af6db436cd3932ae9b79c569ca ARM: dts: imx6dl-plym2m: remove touchscreen-size-* properties
6f64e703ce8c49b52c0149df2c0ebac8ec298f9f ARM: dts: imx6dl: enable touchscreen debounce filter on PLYM2M and PRTVT7 boards
65ce746ec1dce43511209b808ba124c01fa0a84b ARM: dts: imx6dl-prtvt7: Enable the VPU
913dca88a15ff30ab710505d806771501bbb977e ARM: dts: imx6qdl-vicut1: add interrupt-counter nodes
a616f385a1ef02870f99bffc286ceb75f33a73ff ARM: dts: imx6dl-prtvt7: The sgtl5000 uses i2s not ac97
015511e2b69dc3060d0a92fdc762f1754743ffe8 ARM: dts: imx6dl-prtvt7: Remove unused 'sound-dai-cells' from ssi1 node
ff62b09d46cffc8c43649539c304050578371de9 arm64: tegra: Audio graph sound card for Jetson Xavier NX
507cd4d2c5eb2d647d27b1047e1a8c73c4890cf3 firmware: arm_scmi: Add compatibility checks for shmem node
f1748b1ee1fa0fd1a074504045b530b62f949188 firmware: arm_scmi: Add delayed response status check
5c6d0b55b46aeb91355e6a9616decf50a3778c91 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
2427bfb335eb5f291a821e91c4c520351ce933df arm64: dts: ti: k3-j721e-main: Add #clock-cells property to serdes DT node
f2a7657ad7a821de9cc77d071a5587b243144cd5 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
02b4d9186121d842a53e347f53a86ec7f2c6b0c7 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
68fefbfed8ba67957b4ab18be4dfb8051b625321 arm64: dts: ti: k3-am64-main: Add SERDES DT node
4a868bffd876086d9017753a2d5c88a118fe6d5a arm64: dts: ti: k3-am64-main: Add PCIe DT node
354065bed2d15f6ff7796c8105133ccdf3a84917 arm64: dts: ti: k3-am642-evm: Enable PCIe and SERDES
4e8aa4e3559a7f71e333b0fb8661f302aec64c5c arm64: dts: ti: k3-am642-sk: Enable USB Super-Speed HOST port
c90ec93d94f2bddf3873f2dfbc7b4859e09c01ef arm64: dts: ti: k3-am642-sk: Disable PCIe
e30d91d4ffda0b30839bb5e7d2a123654de95045 firmware: arm_scmi: Move reinit_completion from scmi_xfer_get to do_xfer
61832b35b4d953b2b4f6c668a3ad2a3013f40532 firmware: arm_scmi: Avoid multiple initialisations of hdr->protocol_id
224bd597a4f37a918c492be35aac1ccf4b8507f4 dt-bindings: arm: bcm2835: Add Raspberry Pi 400 to DT schema
5f30dacf37bc93308e91e4d0fc94681ca73f0f91 ARM: dts: bcm283x: Fix up GPIO LED node names
1c701accecf21932ebcbd8acacb4557af3797e77 ARM: dts: Add Raspberry Pi 400 support
21c6bf8304f0141af6460cfe404dbbdeb96bdd62 arm64: dts: broadcom: Add reference to RPi 400
59a61e69c4252b4e8ecd15e752b0d2337f0121b7 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
3e5feb11a82945c88a1518fd2682ca8de66c37d3 i3c: master: svc: fix doc warning in svc-i3c-master.c
4fa8492d1e5b11fd810bd746c301fca39c18025d arm64: dts: mt8183: add cbas node under cros_ec
507b1b28129974691b95d623f78d0604fbaeea09 arm64: dts: mt8183-kukui: Add tboard thermal zones
48a74b1147f7db4623eaed591cc01eb740b871c0 reset: Add compile-test stubs
70010556b158a0fefe43415fb0c58347dcce7da0 arm64: dts: juno: Update SCPI nodes as per the YAML schema
a8168cebf1bca1b5269e8a7eb2626fb76814d6e2 arm64: dts: mt8183: Add node for the Mali GPU
3a3907c4cb66e08dba11766b806b3a974385ed30 Merge tag 'tags/bcm2835-dt-next-2021-06-08-v2' into devicetree/next
c7c65703260c88a3e4d7387b2d03023c3625c6d4 memory: tegra: Delete dead debugfs checking code
3b132ab67fc7a358fff35e808fa65d4bea452521 memory: fsl_ifc: fix leak of IO mapping on probe failure
8e0d09b1232d0538066c40ed4c13086faccbdff6 memory: fsl_ifc: fix leak of private memory on probe failure
729a611e6f53da00ed62a181f2d5d2bcf22d74d1 memory: emif: remove unused frequency and voltage notifiers
fcafd31b5f535573dd045f6151ab93a806e2b05b dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
f07edc41220b14ce057a4e6d7161b30688ddb8a2 ARM: dts: rockchip: fix supply properties in io-domains nodes
a52c468a9526dfe2f9a5d3c99f5dd362d0b5e3f4 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
ad0ed10ba5792064fc3accbf8f0341152a57eecb ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
fb1406335c067be074eab38206cf9abfdce2fb0b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
fea99822914039c690a5322dd33d5abdc7c27ea3 dt-bindings: net: document ptp_ref clk in dwmac
11aaf2a0f8f070e87833775965950157bf57e49a ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
bd5431b2f9b30a70f6ed964dd5ee9a6d1c397c06 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
305b80780879117b3448da42afe95af312393fbd dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
2cd22416745fe1f0f6b6fa70c09438f85e20c693 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
4affc072e4fef6d1778f957037f255a6acdd44e2 dt-bindings: arm: renesas: Document SMARC EVK
972f67be8929ac095df6a8bbce738b4f39e984cb dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
f3b154529fb89e9feae18d5e9da40559172d8d19 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
187cd57db09355fd169c661fa1c44bda06b013e8 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
27a79a723d48dbeccb4fe6f7ede47e67642e6a4a arm64: defconfig: Enable ARCH_R9A07G044
02814a41529a55dbfb9fbb2a3728e78e70646ea6 ARM: dts: stm32: add a new DCMI pins group on stm32mp15
c4bcdb3e30ea815e3ccf04a97b7b5373f8606bc8 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-arm-dt-for-v5.14
68a45525297b2e9afbd9bba807ddd2c9f69beee6 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
690ea5d394eb370973ffcb9ecda6a1855fe87d01 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
42bbd003910906229cb1dc0eaa812d9cc59e4c77 arm64: dts: renesas: r9a07g044: Add SYSC node
f493162319788802b6a49634f7268e691b4c10ec ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
5247a50c8b53ca214a488da648e1bb35c35c2597 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
b586250df24226f8a257e11e1f5953054c54fd35 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
9b8a9b389d8464e1ca5a4e92c6a4422844ad4ef3 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
4bf4abe19089245b7b12f35e5cafb5477b3e2c48 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
abbe13a2ffd99168592fc9d987b2427ac7484d51 arm64: dts: qcom: sc7180: Modify SPI_CLK voltage level for trogdor
d141e0524e8e4381a4e05527e012ce798511618c arm64: dts: qcom: sc7180: Disable PON on Trogdor
f298167092feb1befe68dab4e896abf9d3c64866 arm64: dts: qcom: sc7180: Remove cros-pd-update on Trogdor
62b837469e995b5981d2842135551935cd32360c arm64: dts: qcom: sdm845: Remove cros-pd-update on Cheza
ba5f9b5d7ff3452e69275080c3d59265bc1db8ea arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
729046d4f1abf341b94d39036ad33506ea9f2c7a arm64: dts: qcom: sc7180-trogdor: Update flash freq to match reality
55056b229189be2b4b8e636f0566a0b5bfd3c8f8 arm64: dts: qcom: msm8916: Add device tree for Huawei Ascend G7
918f24ae4597d5a5e3cdfca0fe7aa3ebd345a25b arm64: dts: qcom: msm8916-huawei-g7: Add touchscreen
3305642dc44bcb85f13129c4214f283f7c3d71a4 arm64: dts: qcom: msm8916-huawei-g7: Add sensors
81c3e08f726921f244e11795a415d2acb5bdf071 arm64: dts: qcom: msm8916-huawei-g7: Add display regulator
c4e61e0af4d9f72f77462b9d6759496c6e9f4c29 arm64: dts: qcom: msm8916-huawei-g7: Add NFC
af32011f76b759d68a6e3005d450ef7b82e1479a soc: qcom: rpmpd: Add MDM9607 RPM Power Domains
82a6cbf007648e2c07c29a133cce060fc30aa48f firmware: qcom_scm: Add MDM9607 compatible
297e6e38320f325eb6763e48847e7dd06fda694b arm64: dts: sc7280: Add interconnect provider DT nodes
78b4b165280d3d70e7a217599f0c06a4c0bb11f9 ARM: dts: dra7: Fix duplicate USB4 target module node
ce7fc8e77bc3bb85ed18a735e558be9aada9e632 Merge branch 'for-thierry/arm-smmu' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux into for-v5.14/tegra-mc
4287861dca9d77490ee50de42aa3ada92da86c9d dt-bindings: arm-smmu: Add Tegra186 compatible string
7ecbf253f8d64c08de28d16a66e3abbe873f6c9f iommu/arm-smmu: tegra: Detect number of instances at runtime
8eb68595475ac5fcaaa3718a173283df48cb4ef1 iommu/arm-smmu: tegra: Implement SID override programming
2c1bc371268862a991a6498e1dddc8971b9076b8 iommu/arm-smmu: Use Tegra implementation on Tegra186
2dbe13dbc15f8e452595e9d19beb70e08a7839f5 ARM: dts: omap2/3: Drop dmas property from I2C node
07168bacf81953e0f35bd6c0dc64022fe86b8ad3 ARM: dts: ti: drop usage of redundant compatible
be8c9d7957dda67379f68863f0e9f82600e0f583 ARM: dts: ti: Drop usage of ti,am33xx-ecap from DT nodes
61edd91c262b4cdc92d95769509434ec24a8fe2a ARM: dts: ti: Fix node name for all ecap dt nodes
6320b2aee8b46b7a6468a02a38d1815b263ebc38 ARM: dts: am33xx: Drop interrupt property from ecap nodes
794fd4a55ec55b9443c143388a8addee92671157 ARM: dts: dra7x-evm: Drop "ti,pcf8575"
414bfe1d26b60ef20b58e36efd5363188a694bab ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
9b11fec7345f21995f4ea4bafb0e108b9a620238 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
a1e029b7a544897dafdaff404eec42475f60d647 ARM: OMAP2+: remove duplicated prototype
093a474ce10d8ea3db3ef2922aca5a38f34bab1b ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
16bee043fc0a6eb6e9d5306f8e9366a3dcee1fea thermal/drivers/rockchip: Support RK3568 SoCs in the thermal driver
4d57fd9aeaa013a245bf1fade81e2c30a5efd491 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
fb5a6ec80367bcccb659a421850d757a5a81767a thermal/drivers/int340x: processor_thermal: Export mailbox interface
5d6fbc96bd36cfec7bbc0578ad3986affdeb70de thermal/drivers/int340x: processor_thermal: Export additional attributes
38f61ef1a0cefb4e3b37c3e7b16c0f68df34a3dc ARM: exynos_defconfig: restore framebuffer support
e2d0ee225e49a5553986f3138dd2803852a31fd5 soc/tegra: fuse: Fix Tegra234-only builds
bd778b893963d67d7eb01f49d84ffcd3eaf229dd firmware: tegra: bpmp: Fix Tegra234-only builds
bb84a31bed146bb5a4dcb9eb7fc63458fdc4d6e2 arm64: tegra: Use correct compatible string for Tegra186 SMMU
b966d2db05a70263ddffc795eb544b94427fc327 arm64: tegra: Hook up memory controller to SMMU on Tegra186
c7289b1c8a4e10bbbdb7097a71a90652beb767a1 arm64: tegra: Enable SMMU support on Tegra194
f1f55c6b77b6e88f8b9a95b7cb491bb619a1e6bc arm64: dts: ti: iot2050: Configure r5f cluster on basic variant in split mode
8efe01b4386ab38a36b99cfdc1dc02c38a8898c3 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
212c1242a9ac3f9e94a6c6edef2c09bf39650a16 dt-bindings: add defines for i.MX8MN power domains
2a53b9d47b13ae8816ce5a7e5adeb77009d2ca4d soc: imx: gpcv2: add support for i.MX8MN power domains
cc8870bf4c3ab0af385538460500a9d342ed945f ARM: imx6q: drop of_platform_default_populate() from init_machine
e34645f45805d8308866de7b69f117f554605bb6 ARM: imx: add smp support for imx7d
c016c26c1631f539c652b5d82242a3ca402545c1 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
e2bdd3484890441b9cc2560413a86e8f2aa04157 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
ddc873cd3c0af4faad6a00bffda21c3f775126dd ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
ab583173144a1f26daedc0caa616f397fe9ae411 ARM: dts: imx6q-dhcom: Add aliases for i2c, serial and rtc
f4ab3f2848247caea9c760a5a598278413a0a953 ARM: dts: imx6q-dhcom: Add ethernet VIO regulator
1fac5db35ee91b88b07f6e062b0c2355fe71b289 ARM: dts: imx6: Add GE B1x5v2
6252a42b0fd70b03aa17c58d218dcabd863cc02a ARM: imx_v6_v7_defconfig: Select the Wifi ath10k sdio driver
a4f27c75ac41a40042a50d536052fefb35728b8b arm64: dts: imx8mp-phycore-som: enable spi nor
77a1aa039336312d622f66ef7ee18ea1f6bd59bc arm64: dts: imx8mq-nitrogen: add USB OTG support
4a085de205292c1007681e4e077279f77a5ce2ad arm64: dts: imx8mq-nitrogen: add USB HOST support
4b82e1f839a255be128c89a7ee438e7b0e95c81b arm64: dts: imx8mq-nitrogen: add lt8912 MIPI-DSI to HDMI
292e0f487c0a18d7d35fb5acc0d5a993ed78bd3c arm64: dts: imx8mn: Add spba1 bus
7923353b623d518e82ed5f760d38f621e36f3720 arm64: dts: imx8mm: Add spba1 and spba2 buses
9b95c44b417662327e1a2602cc6c6af8cba95825 arm64: dts: imx8mq-evk: add one regulator used to power up pcie phy
88314aab231361ce8ff34ee7ca6e81c91ee33108 arm64: dts: imx8mp: Remove the reference to audio ipg clock on imx8mp
dc6d5dc89bad410cc58688f0b73452957bf95020 arm64: dts: imx8mp-evk: enable EQOS ethernet
03ce38ca69b18c32fdb58f24184f3218efc33f34 arm64: dts: ls1012a: enable PCIe on freeway board
8240c972c1798ea013cbb407722295fc826b3584 arm64: dts: ls208xa: remove bus-num from dspi node
1de3aa8611d21d6be546ca1cd13ee05bdd650018 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
6bee93d93111d7bb39105b39ed57780a097557cc arm64: dts: fsl-ls1028a: Correct ECAM PCIE window ranges
4251a3ac4de9625a284a9c046cc915487e9b2a5e arm64: dts: imx8mm: specify dma-ranges
8d923cdf2ec40520f2a3f4281001d414345b3e74 arm64: dts: imx8mn: specify dma-ranges
15a5261e4d052bf85c7fba24dbe0e9a7c8c05925 arm64: dts: imx8mq: assign PCIe clocks
dfda1fd16aa71c839e4002109b0cd15f61105ebb arm64: dts: imx8: conn: fix enet clock setting
ce87d936889bdb183590647b9827bb2ae7f674c7 arm64: dts: freescale: Separate each group of data in the property 'reg'
7ef9a86dfc5092d8873b04ce10846110eeb68d0f dt-bindings: vendor-prefixes: add congatec
cd044eafd7105275220f6b7140a8a8fb64e0e5af dt-bindings: arm: fsl: add GE B1x5pv2 boards
4616c395be9d8d66ed63a3569a527ce4a07071fc arm64: dts: imx8mm-evk: disable over current for usb1
21cc1f222e890fa989d1395e47b16777fea46e5f arm64: dts: imx8mn-evk: disable over current for usb
224bdcbc040734caa63d1d16138c4b720fcae145 ARM: ixp4xx_defconfig: add CONFIG_SERIAL_OF_PLATFORM
39f9610ccae938ba65bab5250fa80844e9508c21 ARM: ixp4xx_defconfig: add MTD_PHYSMAP
388b7e223985f64c322619a1c75be4b0a49623d3 dt-bindings: add vendor prefix for welltech
b0a2fbd2a6fcb8dccd88363fc8e2163fd92cd102 dt-bindings: arm: intel-ixp4xx: add welltech,epbx100
9321a97c8c1cf76ae315cae5fd4c140bc65e2449 ARM: dts: add intel-ixp42x-welltech-epbx100
6d9b10fd95924188f3be3161194735bd717a8b18 Merge tag 'reset-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/drivers
3b0898f97886ad1d731744c00328fecfbab16c3a Merge tag 'ixp4xx-dts-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
b7c8bde730a8d3561f6a2ea5b9551b36640a10ea Merge tag 'gemini-dts-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
3f43257e3c06ba185055279745f88d4c99801664 Merge tag 'renesas-arm-defconfig-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
09159b8025e0d64be4ec6418ed01eaa54f1ef234 Merge tag 'renesas-arm-dt-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
8639a12370babf10abab002123a1d3cd87552c15 Merge tag 'omap-for-v5.14/cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
3082a78502f6cc9e599f01e93c9d0f13f33c21e4 Merge tag 'omap-for-v5.14/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
2d08a11e2d262ba30eb94d72ac902a9e7cb64034 Merge tag 'omap-for-v5.14/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
bcac3fb57a440b1345286a8565debcde1a92afbb Merge tag 'amlogic-drivers-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
c7259477fec91c32b40fb3291adb7f0c017743f5 Merge tag 'amlogic-arm64-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
e6f600e72edc723e9c34df09d6efea6334181ec0 ARM: dts: ixp4xx: Add crypto engine
131dc51df2afa4e1b760d5600a01f04792ecda6d Merge tag 'aspeed-5.14-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
c5f05415b9d95f6cec15ed7736df3f34c6fd0415 ARM: config: aspeed: Add DEBUG_FS and EXT4
523ad4e3490f49a5e0c79a9952947161a38e0eff Merge tag 'samsung-dt-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
05a3a767667ef5bfa9ac99b76b57be504f01a7a9 Merge tag 'samsung-soc-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
52b54b06a49bc19bbfa77c1c6b9dfa29c6b9228c Merge tag 'stm32-dt-for-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
010bf7346f13e246e1a0a0e9dba2c35692197ba2 Merge tag 'arm-soc/for-5.14/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
93d84763c1b35dda0395c86cbe3df19e2eff09a7 Merge tag 'arm-soc/for-5.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
adbb411b97d4b72ef9be48ac9a21823ed43cabfa Merge tag 'arm-soc/for-5.14/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
fb755b075d97d685d8f4174cd31b6b751a4bfc6b Merge tag 'ux500-dts-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
959cd8f125bdafc0af197252554b662b5e18967b Merge tag 'scmi-updates-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
9bfa3829358f2f91b7776cedccd85a70c320f728 Merge tag 'juno-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
f1b1d76afdc523b94d9ff5801f41151505848832 Merge tag 'renesas-arm-defconfig-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
d4dd4699366cdc4978b323fbc8cd2d4045e54bb6 Merge tag 'renesas-arm-dt-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ec7f5cff6effcc580a85f91001b8ffbeb21ed81e Merge tag 'renesas-drivers-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
a3c52f08ab8f6f833bede1dc7499b114273050fd Merge tag 'renesas-dt-bindings-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
97a5666768741d9230f303ddcd93053e661a4b31 Merge tag 'v5.13-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
796f0ae8e74a5be48812000f0d9a9aaa04f6bb71 Merge tag 'v5.13-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
65a40301234ea88076fceaf64fadafb606868552 Merge tag 'v5.13-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
9495e151f1c7c1a2711da5fa0e11b94112240e1d Merge tag 'at91-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
ad9f81281ebe840a6cf55302fc058d3e3b7399ff Merge tag 'at91-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
1216037a5589329175c399f946cc5230dec3fa6f Merge tag 'memory-controller-drv-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
361aa4be7095437a8a7e7e77a008f805b1025d76 Merge tag 'memory-controller-drv-pl353-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
37c2a42930e16d4e8c3b0a1bb67d12aa6f083e56 Merge tag 'sunxi-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
2f80e8b45cda3d3bbeb2563525f676f8b1bbf0f0 Merge tag 'sunxi-core-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/soc
b0545d11a975a1cd7fb83ca7aa5550a7d1205ddd Merge tag 'sunxi-dt-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
83107b24c351391dd0a492fc9940d05c14cab0d0 ARM: dts: gemini: add crypto node
e60cb06cde7e57d73900ed9be448e074ce04707a Merge tag 'v5.13-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
c6e66f5c21147567f0a09c1d0cbfc32fc894b083 dt-bindings: thermal: tsens: Add compatible string to TSENS binding for SC7280
a052b5118f13febac1bd901fe0b7a807b9d6b51c thermal/core: Correct function name thermal_zone_device_unregister()
3fedcc636e28f6188b6bb126199eda031bc707f3 ARM: dts: rockchip: add labels to the timer nodes on rk3066a
51094deb330623a172b80f7f1cb43f2d6e165c4f arm64: dts: rockchip: Add support for USB on helios64
1a4eb37f3174d3a54e40392abcfbb9b3949948bb ARM: dts: rockchip: add power controller for RK3036
623ba75a5d6b8e196a21f3ed36d26a5f6db459ce ARM: dts: rockchip: add power controller for RK322x
1f80a5cf74a60997b92d2cde772edec093bec4d9 arm64: dts: meson-sm1-odroid: add missing enable gpio and supply for tf_io regulator
7881df51368027b2d3fed3dcd43b480f45157d81 arm64: dts: meson-sm1-odroid: set tf_io regulator gpio as open source
45d736ab17b44257e15e75e0dba364139fdb0983 arm64: dts: meson-sm1-odroid: add 5v regulator gpio
703e84d6615a4a95fb504c8f2e4c9426b86f3930 arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0
164147f094ec5d0fc2c2098a888f4b50cf3096a7 arm64: dts: meson-sm1-odroid-hc4: add regulators controlled by GPIOH_8
7178f340e9299dc886e6ddf6e938f09967902109 arm64: dts: meson-sm1-odroid-hc4: add spifc node to ODROID-HC4
303d2af21aedeaebe824411fbff912dfcdb48de5 arm64: dts: meson-sm1-odroid-c4: remove invalid hub_5v regulator
7db3cde5123e2acdd65ff7458628a9835c804b27 ARM: dts: meson: Set the fifo-size of uart_A to 128 bytes
50c9bfca1bfe9ffd56d8c5deecf9204d14e20bfd arm64: dts: ti: k3-am642-main: fix ports mac properties
4f76ea7b4da1cce9a9bda1fa678ef8036584c66b arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
d3f1b155c04d949c843e6028034766aba1e0f8bf arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
d65f069e50a3f69c3196251bb770b1308c7686e6 arm64: dts: ti: Drop reg-io-width/reg-shift from UART nodes
81cfa462e458405f58b23f45ddd9439c70bf5347 arm64: dts: qcom: sc7180: Add xo clock for eMMC and Sd card
d7539260cd9ad9c18eaf2a1ff71401abdbdfb5cb thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
8946187ab57ffd02088e50256c73dd31f49db06d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3ae5950db617d1cc3eb4eb55750fa9d138529b49 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
3da97620e8d60da4a7eaae46e03e0a494780642d thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
d8ac5bb4ae653e092d7429a7587b73f1662d6ad7 thermal/drivers/sprd: Add missing of_node_put for loop iteration
e9cd414c1136aa31d34acc04c175bfaca4662f89 arm64: defconfig: add drivers needed for DragonBoard410c
172cdcaefea5c297fdb3d20b7d5aff60ae4fbce6 arm64: dts: visconti: Add PWM support for TMPV7708 SoC
1ba39c2b8b72f29c914a0315161e21bd7444baf6 arm64: defconfig: Visconti: Enable PWM
d1588b22dcbb662d94740489713b8fcfe3c13023 arm64: defconfig: Visconti: Enable GPIO
406b968552c6bad8d8c8488e910459652732cc07 Merge tag 'keystone_dts_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
eac7b3b75880a7f2e250d8abecf33d9d5764e772 Merge tag 'drivers_soc_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
ec3171d7beaff469fa48def08f8d0bc028d158ea Merge tag 'imx-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
57d459e2192eae59adfb7eb84888020bc52318d7 Merge tag 'imx-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
bb1a7fcec17eea1d60678f1540aa2226eef9d70a Merge tag 'imx-bindings-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
970d180b8b7ea01964e38cc8d674fd14d969ffdb Merge tag 'imx-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
989e7e357c88cb264464320057ca8da7554b8d22 Merge tag 'imx-dt64-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dfde897bb1d5fe91824ace4aa3ed21c52081fdbe Merge tag 'imx-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
7749510c459c10c431d746a4749e7c9cf2899156 ARM: dts: ux500: Fix LED probing
c2d0501cdc6c54d3711f230572935a492317a232 arm64: dts: exynos: enable PMIC wakeup from suspend on TM2
a996c70e4d7e08904674d2a65e25303400ac02e5 Merge tag 'samsung-defconfig-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
f2a4ba9ec23b79285f7e260abffdedefadc73302 Merge tag 'qcom-dts-fixes-for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3e7e3b97484b5dc1e9b895d1409f6493cd05bbc0 Merge tag 'qcom-arm64-defconfig-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2e2ec371a421b85ff86a0b922059bc0f460281dc Merge tag 'qcom-arm64-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
cda1138fcc74394efa8e774ec182b93427de122f Merge tag 'qcom-drivers-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
ab9c2a754664d57deb5f0541f5e48d16a43377b9 Merge tag 'qcom-dts-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e6640fa697f3b1d95b109278b144d6d92d236293 Merge tag 'visconti-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
624b9d83624beb31d558840f824f12710191fd3d ARM: debug: add UART early console support for MSTAR SoCs
805be5c9e6ca6d9bb7c6d620f8b84b44ed3fcc3c MAINTAINERS: ARM/MStar/Sigmastar SoCs: Add a link to the MStar tree
479011d4f22a7f75430532db97a4a895bdae5e42 Merge tag 'tegra-for-5.14-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
777cf27fb22669a50196c023676ec60de36c91b7 Merge tag 'tegra-for-5.14-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
5dad6db1c45c2ad460cb50a7d0e90371bf7f5b5b Merge tag 'tegra-for-5.14-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
8fb202c77fc68c9686b657a62a814687f2761f01 Merge tag 'tegra-for-5.14-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
020b31abb7ad6cd5f5ed808bb9b82e1d6a9fcfe8 Merge tag 'tegra-for-5.14-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
d7fe0d42b5f983fe4d72fcb636fb3a2d7ffd6774 Merge tag 'tegra-for-5.14-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
8f610169a2865f6c6383d966ebbd6814c79d0116 ARM: dts: mstar: Add watchdog device node
8d8538a497df552e359134ba7fee42df6e3c172f Merge tag 'mstar-dt-5.14' of git://github.com/linux-chenxing/linux into arm/dt
e73153ba0c7f6f392d6306ffeed733f9b39851ce Merge tag 'arm-ffa-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
1534fac32fc6a4320c54b2007e2f5b6f9a8ff336 dt-bindings: arm: qcom: Add compatible for sm8150-mtp board
0bc14d4ad3a7646052b98e9e332a514167a7052f dt-bindings: arm: qcom: Add compatible for SA8155p-adp board
0c25dad9f2a74f63986edcca9001a1269f744916 arm64: dts: qcom: sm8250: Don't disable MDP explicitly
40f7d36db8fdad23561f9e587595a5be99e2aa5d arm64: dts: qcom: sm8250: Add size/address-cells to dsi[01]
dc2f86369b157dfe4dccd31497d2e3c541e7239d arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
15049bb59732e530ca92767d051e38714174c0a2 arm64: dts: qcom: sm8250: Add GPI DMA nodes
ece28cb5ed729c66ed8bfff79f4fff4302d3d8b8 arm64: dts: qcom: sm8250: Disable Adreno and Venus by default
b1dc3c6b3dabbedaf896a3c1a998da191c311c70 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
d0a6ce59ea4e529e30df950e3f0f61533be5301c arm64: dts: qcom: sm8150: Add support for SONY Xperia 1 / 5 (Kumano platform)
8ae030c34dce4f5764e945b325e8dc4d2adef044 arm64: defconfig: Enable renesas usb xhci pci host controller
8eaa6501ef2671daba3a595852ec453fe5a7d34c arm64: dts: qcom: sm8250: Add SDHCI2 sleep mode pinctrl
759488004ffb7f3b3190677bc7ddc1d8137974aa arm64: dts: qcom: sm8250: Move gpio.h inclusion to SoC DTSI
69cdb97ef6529b6b23c81da37bab7b183af7b8ee arm64: dts: qcom: sm8250: Add support for SONY Xperia 1 II / 5 II (Edo platform)
b135d097eb1a2586ee2c0ebcc0d0aa4a9b641b68 arm64: dts: qcom: sm8[12]50-pm8150: Move RESIN to pm8150 dtsi
713ce38d46eb5caef20aeb8f9794ce4521cb58bf ARM/ixp4xx: Move the virtual IObases
d5d9f7ac58ea1041375a028f143ca5784693ea86 ARM/ixp4xx: Make NEED_MACH_IO_H optional
ace5219f81f169ce7a02c7a6fc53b87c68f2b070 PCI: ixp4xx: Add device tree bindings for IXP4xx
263820efa3fb08cc606736b68290d9be9c46e2e5 arm64: dts: ti: k3-am64-main: Update TF-A's maximum size and node name
454a9d4aaacb89daea350d21628992bb83de649f arm64: dts: ti: k3-am64-main: Reserve OCMRAM for DMSC-lite and secure proxy communication
3de27ef12ccb50205e602d92f29d082429aa2964 arm64: dts: ti: k3-am64-main: Update TF-A load address to workaround USB DFU limitation
c8700d80d75e8b5d31ea91e1a825b3cf87f823f4 Merge tag 'visconti-arm-defconfig-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfig
194eb4eab5db512dcbd9192db557434af3cd8319 Merge tag 'amlogic-arm64-dt-for-v5.14-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
9be389934dc5f0b5fa45b4b766897c9d8259ff41 Merge tag 'amlogic-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
1eb5f83ee936de6a69b2bcee95088a6e0ab7c202 Merge tag 'memory-controller-drv-tegra-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
74ee585b7eecd98be3650e677625a0ee588d08e0 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
4a6795933a890d41504c6df04527d1e093a4cbe6 kbuild: modpost: Explicitly warn about unprototyped symbols
a979522a1a88556e42a22ce61bccc58e304cb361 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e3211e414d26cda43f3093fd09e5d8d0a797648f arm64: dts: hisilicon: use the correct HiSilicon copyright
da1eab9e15ef96c10e5cadd73ebe113e7947f8f7 ARM: dts: hisilicon: use the correct HiSilicon copyright
f7821b49345848246692c6e0aa170c8bc6723f86 PCI: ixp4xx: Add a new driver for IXP4xx
e34e60253d9272311831daed8a2d967cf80ca3dc firmware: turris-mox-rwtm: fix reply status decoding function
72f99888944c44de1c899bbe44db1e53bdc9d994 firmware: turris-mox-rwtm: report failures better
2eab59cf0d2036a5a9e264f719b71c21ccf679c2 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
fae20160992269431507708fb74c1fd9f3c309c1 firmware: turris-mox-rwtm: show message about HWRNG registration
90ae47215de3fec862aeb1a0f0e28bb505ab1351 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
3a52a48973b355b3aac5add92ef50650ae37c2bd arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
f2c6d6b271e44ccc738a8966cb65ba68b56bde59 arm64: dts: ensure backward compatibility of the AP807 Xenon
09aa9aabdcc4966270b031816a16d4641fb45dfa soc: ixp4xx: move cpu detection to linux/soc/ixp4xx/cpu.h
55712627bffd666c9f25eb23c15c55ec85e5a73f pata: ixp4xx: split platform data to its own header
478d2dae73309fbc761891b46a110392ab28c922 hw_random: ixp4xx: enable compile-testing
479dfb6d56020548161ecfd3ba0b3770ac5f4bc2 hw_random: ixp4xx: Use SPDX license tag
854a004305c202d85e2536459187bc7ab5edef31 hw_random: ixp4xx: Turn into a module
cca061b04c0de4c8a0b2cfcdf534ab0a566178c3 hw_random: ixp4xx: Add DT bindings
b80e60eb8ecc77e479ed19a70d1b9e86f0fcc2ca hw_random: ixp4xx: Add OF support
0da518dae87dd18e5f23e406e15575f393e4a97c ixp4xx: fix spelling mistake in Kconfig "Devce" -> "Device"
3a0dc9fbe2b24a620e41d62cfe852e53b55f0bd8 Documentation/bindings: phy: update references to cp11x
e3850467bf8c82de4a052619136839fe8054b774 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
f515dcce2d1860c622e982f501d080c7f2fee27e arm64: dts: qcom: sm8250-edo: Fix up double "pinctrl-1"
25da503ecce8f523c1c1c678659cb484d3bcd73f Merge tag 'reset-for-v5.14-2' of git://git.pengutronix.de/pza/linux into arm/drivers
b75596dbdb69afaa9247cda1a9c6fe0d4a36bcdc Merge tag '20210327143117.1840-2-s-anna@ti.com' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc into ti-k3-dts-next
a4f221cd68b306d6311237e47b531d21fab8dfa4 arm64: dts: ti: k3-am64-main: Add MAIN domain R5F cluster nodes
0afadba435892c8d330e3238b9cc7f9ee8b20e90 arm64: dts: ti: k3-am642-evm/sk: Add mailboxes to R5Fs
d71abfcc6c050b72ba735b74f3e3848ce07ddd15 arm64: dts: ti: k3-am642-evm/sk: Add DDR carveout memory nodes for R5Fs
10489ef12feddd7e663851fc45aeb65855dcf2a8 arm64: dts: qcom: pmm8155au_1: Add base dts file
b557471bb286b5df7eda477041d58b12d4b44219 arm64: dts: qcom: pmm8155au_2: Add base dts file
5b85e8f2225c21b68eb93c1c9e071fc3f989de1d arm64: dts: qcom: sa8155p-adp: Add base dts file
46e14907c71628ea82daea8911b9f449f478f9b4 arm64: dts: qcom: sm8250-edo: Add hardware keys
13e948a36db782a57a92570bbd60702587624727 arm64: dts: qcom: sm8250: Commonize PCIe pins
db92d8cdde33a862fe43b0b7d5a802ad24bfa8b9 arm64: dts: qcom: sm8250-edo: Enable PCIe
f0cedfc398813aa404a235d5684676056eeb160d arm64: dts: qcom: sm8250-edo: Enable ADSP/CDSP/SLPI
4a62a824282e245e6429c0f40c66931430d2fce5 arm64: dts: qcom: sm8250-edo: Enable GPI DMA
e76c7e1f15fe48996ca3ecfd6f2a21a67d07f9b7 arm64: dts: qcom: sm8250-edo: Add Samsung touchscreen
77b7cfd0dc6842d7babe8def776e92b135db7faf arm64: dts: qcom: sc7180: bus votes for eMMC and SD card
edb39de5d731f147c7b08c4a5eb246ae1dbdd947 arm64: dts: rockchip: Add Rotation Property for OGA Panel
ba2401ab87bc2049a49d45f75013f6faebd120f1 arm64: dts: rockchip: add SPDIF node for rk3399-firefly
4fab8e3655e476170281884d999c4d758d405fac arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
5768c5ff0709aeea40fbdc8e362733f5a99fc458 arm64: dts: rockchip: Sort rk3399 firefly pinmux entries
a406bfda89c78a75327f8b6a0281b5d3bed493a1 arm64: dts: rockchip: Add USB-C port details for rk3399 Firefly
e1d635bc94bce69e45a2d4e93c94178613e01229 arm64: dts: rockchip: add ir-receiver for rk3399-roc-pc
06b2818678d9b35102c9816ffaf6893caf306ed0 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
eb607cd4957fb0ef97beb2a8293478be6a54240a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
a8fdbefd75f660b471112d7d0bf583adf78f5c34 rtc: sysfs: Correct kerneldoc function name hctosys_show()
b958da7919e2c325ba8c6e34c947f745e5c66cef rtc: m41t80: correct kerneldoc function names
742b0d7e15c333303daad4856de0764f4bc83601 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e5e3352580702b3727637dd988cddfe6a5880fe9 rtc: bd70528: Drop BD70528 support
950ac33dbe6ff656a623d862022f0762ec061ba7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
fc3c335226a92f69aa01061e66b60ace88475dd3 rtc: v3020: remove redundant initialization of variable retval
7e124917809705f05e0c9f0f72a38102e6aa4eff dt-bindings: rtc: rx8900: Convert to YAML schema
4a7e7408688de048bffa5e0e00d246b5f854bcf7 dt-bindings: rtc: ti,bq32k: Convert to json-schema
836e9ea3ccc263d17fdeb90f28089ff1d945500d rtc: pcf2127: Fix the datasheet URL
663bff1753a88195328fa7dc97cb96c9916343ed rtc: pcf85063: Fix the datasheet URL
94af1e732abe6e83fb146fc89d6f520e6a939c6a rtc: pcf8563: Fix the datasheet URL
abe66bb7a2f6e308f2fb059d60b1076df84306ad arm64: dts: ipq8074: Add QUP6 I2C node
9d34d4aa896d00d398d799caa839a1494ba7c018 ARM: dts: rockchip: add vpu node for RK3036
db3fc8fa0fcfa481cd8087c2ee068d1d1988c3a2 ARM: dts: rockchip: add vpu nodes for RK3066 and RK3188
36e9534dfcb5b09b919d2831d6a19aa3856b95a1 ARM: dts: rockchip: add vpu and vdec node for RK322x
ef0bff8ba8dfa53780fca0fd5c369f9c78fc30cf arm64: dts: rockchip: add generic pinconfig settings used by most Rockchip socs
a3adc0b9071d880dcceb78b5e921843502f272bd arm64: dts: rockchip: add core dtsi for RK3568 SoC
01610a24cefa182b155a17e38cd0b84f8a3f0529 arm64: dts: rockchip: add basic dts for RK3568 EVB
9600948a2e919cabc18f196373e9f60c32bdb44e MAINTAINERS: Add myself as TEE subsystem reviewer
f6060eb1344717bf22d592a6e1b69818b07cad6e scsi: elx: libefc_sli: Fix ANDing with zero bit value
f7c95d7460e342f812eaf9b4b74f100d5afaf258 scsi: elx: efct: Fix vport list linkage in LIO backend
332a9dd1d86f1e7203fc7f0fd7e82f0b304200fe scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
59506abe5e3474cd69b768b2c1a5760f872c72fe scsi: core: Inline scsi_mq_alloc_queue()
49da96d77938db21864dae6b7736b71e96c1d203 scsi: libsas: Add LUN number check in .slave_alloc callback
c43ddbf97f46b93727718408d60a47ce8c08f30c scsi: virtio_scsi: Do not overwrite SCSI status
d94d8158e1841813624e9fecf93a12e64e004dd8 scsi: qla2xxx: Add heartbeat check
73b306a2bcb75e37b8065aa714ad2c6949c90ebf scsi: bnx2fc: Remove meaningless bnx2fc_abts_cleanup() return value assignment
75d645a61cf9c960b20650914386f20f993f81bc scsi: ufs: Fix build warning without CONFIG_PM
030e4138d11fced3b831c2761e4cecf347bae99c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c7fa2c855e892721bafafdf6393342c000e0ef77 scsi: be2iscsi: Fix some missing space in some messages
1897c5c7597566264cff4827fd4f02e243f773ca scsi: message: mptfc: Switch from pci_ to dma_ API
ffa636470aefc41a634025e958b32b006d59a29a scsi: qedi: Use DEVICE_ATTR_RO() macro
80068f82284a3bbb2763a2280027daa95da4f73d scsi: qedf: Use DEVICE_ATTR_RO() macro
4c92f89802552f345e7577ba614874f1d6a710f4 scsi: megaraid_mbox: Use DEVICE_ATTR_ADMIN_RO() macro
2506f5dcb8282aa7adf77965ef147bb5b68973e3 scsi: mvsas: Use DEVICE_ATTR_RO()/RW() macro
79eb3cbf02d4a46c08b811da7e88e51948c4eda0 Merge tag 'hisi-arm32-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
def0c98367eabeed058980abb591d5ddf0c9e70b Merge tag 'hisi-arm64-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
3d6fe39ac6cc596d50ff031acdf69434fad64049 Merge tag 'omap-for-v5.13/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6b4670af9f49c76f9be7f3ef2d1654dfee04a4de Merge tag 'omap-for-v5.14/fixes-not-urgent-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e356dc4c088df44723e072a3bda9ee6a86f8c122 Merge tag 'omap-for-v5.14/dt-cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
95ef7152366382619e99c09a2c59a341f01ea29e Merge tag 'ixp4xx-arm-soc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
707472acca6d83aa0c1cba250c258c915cca48c9 Merge tag 'ti-k3-dt-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
4014f3177b0a49bcd0ad3d347f36b7a57150a556 Merge tag 'mvebu-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
115484216b07c2753fcc6ddf3d8acdde8fdbd4fc Merge tag 'mvebu-drivers-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
43b3219861c7e38f7fca966779053ebba797362f Merge tag 'mvebu-dt64-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
2afd1c20e7547887f37f638d6b7953138d8c948e Merge tag 'v5.14-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
f82c6e6dd149757022ba3ed8502d56201652fb0f Merge tag 'v5.14-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
73d1774e0f6e3b6bee637b38ea0f2e722423f9fa Merge tag 'v5.14-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
c21cc3d8927350db675957bb44633eea9607da85 Merge tag 'qcom-arm64-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e6adbcb7e2d71b0e0e0deb6f904783aeb79728be Merge tag 'qcom-arm64-defconfig-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2995b50376b99672ebe0c3d1875d351a4bfbe077 Merge tag 'v5.14-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
048c958f12a223f154987ade94a702cc25fa0485 Merge tag 'tee-reviewer-for-v5.13' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b62b189f7e2cfd1089b37be57b2e6672d5c3ae14 Merge tag 'v5.14-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
0e3c1f30b03599f2ee8ff3327eca53c99564ba13 genirq/irqdesc: Drop excess kernel-doc entry @lookup
b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
01cf30825c8729884090151ab97f1c9c5d14a8bc cifs: make locking consistent around the server session status
819f916c835d0d022117ad97cb3a658546352ab8 cifs: clarify SMB1 code for UnixCreateHardLink
ded2d99cef169a12a1d3961a540728675f525846 CIFS: Clarify SMB1 code for UnixCreateSymLink
b019e1187ce4bb1f120cbea1a412d8aadb499260 CIFS: Clarify SMB1 code for UnixSetPathInfo
1aab6b81af3c96e3181911140d2528e112335bef dt-bindings: thermal: Add binding for Tegra30 thermal sensor
5e5c9f9a75fc4532980c2e699caf8a36070a3a2e thermal/core/thermal_of: Stop zone device before unregistering it
7d70aa141ed2dcd36c93e070ba62d96613ccc06b dt-bindings: thermal: convert rockchip-thermal to json-schema
4b14c055a6f644cbeb1156ba24647e92fe51ec69 dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
481bd297291b59480b87f88f88fbcff59455dcc3 dt-bindings: thermal: tsens: Add sc8180x compatible
da5e562fbc5676902d9007db4b05af9de7a890d5 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
8b2ea897328c3e042ef7c3e80503c802db24a678 thermal: devfreq_cooling: Fix kernel-doc
8fe145f7ceda7b8909cd471e1e75dd20dfbf41a5 thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
acd65d5d1cf4a3324c8970ba74632abe069fe23e thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
24e21d9f40ec3fb4228e3427454b733316a2a6c6 thermal/drivers/mediatek: Add sensors-support
ad079d981db6a4047b60c576df6430bed36bcd7d thermal/drivers/int340x/processor_thermal: Fix warning for return value
fe6a6de6692e7f7159c1ff42b07ecd737df712b4 thermal/drivers/int340x/processor_thermal: Fix tcc setting
93274f1dd6b0a615b299beddf99871fe81f91275 percpu: flush tlb in pcpu_reclaim_populated()
c1ba79ece88f33bae81617463d043fdf66e86a66 nds32: add arch/nds32/boot/.gitignore
e2a86a29ea7ef88cc2f559072fca24184ca2d820 parisc: syscalls: use pattern rules to generate syscall headers
a0e781a2a35a8dd4e6a38571998d59c6b0e32cd8 sparc: syscalls: use pattern rules to generate syscall headers
4840ce2267f9d887f333d88a037c82c566f84081 locking/lockdep: Fix meaningless /proc/lockdep output of lock classes on !CONFIG_PROVE_LOCKING
9e667624c291753b8a5128f620f493d0b5226063 jump_label: Fix jump_label_text_reserved() vs __init
2bee6d16e4379326b1eea454e68c98b17456769e static_call: Fix static_call_text_reserved() vs __init
fa68bd09fc62240a383c0c601d3349c47db10c34 kprobe/static_call: Restore missing static_call_text_reserved()
47f7c6cf0082e1d963d1761b6bc2a94480fc8671 s390/kprobes: use is_kernel() helper
85b18d7b5e7ffefb2f076186511d39c4990aa005 s390: mm: Fix secure storage access exception handling
07f3a35df190082867fa302e46cab86d7a968ff3 s390/lib,uaccess: fix copy_in_user_mvcos() inline asm clobber list
fbbdfca5c5535f52ba47e46eacac899dfad7f384 s390/entry.S: factor out SIEEXIT macro
e2c13d64200bff0aa3964017cfabb0bc47691022 s390/mcck: optimize user mode check in case of !CONFIG_KVM
7f6dc8d4c880f64b9d450d780d88985b264d8793 s390/mcck: always enter C handler with DAT enabled
d35925b34996196d22a4357dc5212ab03af75151 s390/mcck: move storage error checks to assembler
549abb7f36f2dbf91515bf5537a63ae47a275a35 s390/mcck: keep machine check interruption codes sorted
9f744abb4639e793689570fc9dcdf5f2f028bc9a s390/boot: replace magic string check with a bootdata flag
5fa2ea0714d75bf631c111ca51e9bd2bf6dbfb87 s390/mcck: move register validation to C code
a029a4eab39e4bf542907a3263773fce3d48c983 s390/cpumf: Allow concurrent access for CPU Measurement Counter Facility
a0ae5cd235cc32daa0aeb58fa466da2f1042fc8e s390/lib,string: fix strcat() inline asm constraint modifier
bd39654a2282c1a51c044575a6bc00d641d5dfd1 s390/AP: support new dynamic AP bus size limit
cddc40f5617e53f97ef019d5b29c1bd6cbb031ec mips: always link byteswap helpers into decompressor
97e488073cfca0eea84450169ca4cbfcc64e33e3 mips: disable branch profiling in boot/decompress.o
90810c25cf028bbd7e8abd9903c37610ef7072c7 smb3: fix typo in header file
892ba7f18621a02af4428c58d97451f64685dba4 perf report: Fix --task and --stat with pipe input
944138f048f7d7591ec7568c94b21de8df2724d4 perf stat: Enable BPF counter with --for-each-cgroup
688ef3e3061df3747e4d761ef71abe7371cf0e84 tools include UAPI: Sync sound/asound.h copy with the kernel sources
4a1cddeab501f6a9a248bef783bc48e8a91c098e tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
84d5c07d2dfb41fa7caacf29742f1dd9e56a15c6 tools headers UAPI: Update tools's copy of drm/drm.h header
097e4e9dc7c7267465f461081b161691c70369eb tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
44c2cd80f2468f60f3f12b871e47fe435fea3759 tools headers UAPI: Sync files changed by the quotactl_fd new syscall
024591f9a6e0164ec23301784d1e6d8f6cacbe59 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
7e1088760cfe0bb1fdb1f0bd155bfd52f080683a locking/atomic: sparc: Fix arch_cmpxchg64_local()
eb4717f733b5941a29ea4e0aec3227a0e0770487 perf probe: Fix debuginfo__new() to enable build-id based debuginfo
87704345cc602a845be713abdc679d65dc600431 perf symbol-elf: Decode dynsym even if symtab exists
d5882a92ea7974edb83a0cf6bbe35c31263464ac perf probe: Do not show @plt function by default
5a4451e4d562d5c3d24e6ff75c75a29832f273f6 perf annotate: Fix 's' on source line when disasm is empty
83952286f26837161f7b4238a73c00f64fb46e96 perf top: Fix overflow in elf_sec__is_text()
e63cbfa3bedb4495029a91b924bf910867416aa2 perf trace: Fix the perf trace link location
dea8cfcc33695f70f56023b416cf88ae44c8a45a perf script python: Fix buffer size to report iregs in perf script
a3cbcadfdfc330c28a45f06e8f92fd1d59aafa19 perf vendor events power10: Adds 24x7 nest metric events for power10 platform
493be70ac3cdf016d3b608a6c3c0048242a68925 perf stat: Disable the NMI watchdog message on hybrid
b4b046ff9e3410593db7b35326cf696810af8f4f perf intel-pt: Add a config for max loops without consuming a packet
3d970601dacaefc025a2d690dfd63f56b1bdde0b libperf: Change tests to single static and shared binaries
e3973ea3a7c218c1e92bdbfe1da934ef69d7a4ed CIFS: Clarify SMB1 code for SetFileSize
2a780e8b64874ae5b4201a491799aef838da7bdd CIFS: Clarify SMB1 code for delete
f371793d6e13a1387b83a72d7bb2c0e3a9ea654f CIFS: Clarify SMB1 code for rename open file
d4dc277c480c1faf87d452467d16f513b7ae2fb8 CIFS: Clarify SMB1 code for POSIX Lock
1f0d22defd59f603d63ba51483eeb8d72726ce8b s390/ap: Rework ap_dqap to deal with messages greater than recv buffer
b8e9cc20b808e26329090c19ff80b7f5098e98ff s390/traps: do not test MONITOR CALL without CONFIG_BUG
0aa4ff7688632a86bdb133fa106f2ccd514b91a7 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
b9639b3155d9fac737742324443d3f36ff7abc7c s390/ap: get rid of register asm
d57778feb9878aa6b79c615fd029c2112d40a747 s390/vdso: always enable vdso
686341f2548b5a4c4ab1ee22427e046027ae1c9c s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
43e1f76b0b69b86b2175ef755243e61fe40c75db s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
779df2248739b6308c03b354c99e4c352141e3bc s390/vdso: add minimal compat vdso
c6a3a81d19b834e3aed819027f022c5938fca2ec scripts: check duplicated syscall number in syscall table
27932b6a2088eac7a5afa5471963b926cfbb4de7 scripts: add generic syscallnr.sh
df29a7440c4b5c65765c8f60396b3b13063e24e9 s390/signal: switch to using vdso for sigreturn and syscall restart
fbf50f47ea99d07aec59859027352d4837e84ce1 s390/signal: remove sigreturn on stack
e3c7a8d7f44f4b36eb299563526ef8c5cb8011b0 s390: move restart of execve() syscall
d26a357fe88e3875bcdf4a167d4182228c7e8964 s390: rename PIF_SYSCALL_RESTART to PIF_EXECVE_PGSTE_RESTART
4516f355c55f6da231c494c6d2be7d863d02f13c s390/ap: get rid of register asm in ap_dqap()
938e02beb3a0181ed1c7828e8939ffa32c350bea s390/irq: simplify do_softirq_own_stack()
2ae6521504941650fd48bcefd288730c3e44211a s390/irq: inline do_softirq_own_stack()
bb250e64e4702774ddee052b57136ab222f59ce1 s390/irq: simplify on_async_stack()
41d71fe59cce41237f24f3b7bdc1b414069a34ed s390: introduce proper type handling call_on_stack() macro
7c496e66a20865b79ebd271b323b3c7e222bfa03 s390/mm: use call_on_stack() macro
de556892dc96e33bba7cda6a398f4d367cead50e s390/irq: use call_on_stack() macro
845370f47fa0833d1b39be189c8bfea29a78ecc0 s390/kexec: use call_on_stack() macro
0f541cc20129b8529c33f8aa42734f8bdd006582 s390/smp: use call_on_stack() macro
58d4a785da45984ff7cf3046d5c3c35002c9d721 s390/lib: use call_on_stack() macro
b8f4c89fd719289cee5634e0b1e918ab081ece35 s390/softirq: use call_on_stack() macro
60a4813c4794281084a0f3de544ccf209f29a957 s390: remove old CALL_ON_STACK() macro
a9b660849ffa70aaef868d0bc54e325919fe1281 s390: add type checking to CALL_ON_STACK_NORETURN() macro
b55e692e6bcbec36b4e0ba683608e7e1e7aab8c7 s390: rename CALL_ON_STACK_NORETURN() to call_on_stack_noreturn()
4ee471fe5a5a891ac4fcd45b5457fcb17de694de s390/linkage: increase asm symbols alignment to 16
6a942f5780545ebd11aca8b3ac4b163397962322 s390: preempt: Fix preempt_count initialization
e0a3cbcd5cef00cace01546cc6eaaa3b31940da9 cifs: use helpers when parsing uid/gid mount options and validate them
1fee9db9b42d821e8007289d4eea74bdf85b1543 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
47ce8527fbba145a7723685bc9a27d9855e06491 MIPS: vdso: Invalid GIC access through VDSO
48400483565f0b7e633cbef94b139ff295b59de3 Merge tag 'irqchip-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
38fe0e0156c037c060f81fe4e36549fae760322d libperf: Move 'idx' from tools/perf to perf_evsel::idx
fba7c86601e2e42d7057db47bf6d45865a208b8c libperf: Move 'leader' from tools/perf to perf_evsel::leader
3a683120d88586056c0f6728b11da895bbd773a3 libperf: Move 'nr_groups' from tools/perf to evlist::nr_groups
2e6263ab54322bac27589d1102f7a955d3f7ff80 libperf: Adopt evlist__set_leader() from tools/perf as perf_evlist__set_leader()
5f148e7c6ad7f6e693a459a1df741db47a5ab82e perf stat: Add Topdown metrics L2 events as default events
b91e5492f9d7ca89919cfe8b0c5b5996263182f7 perf record: Add a dummy event on hybrid systems to collect metadata records
c47a5599eda324bacdacd125227a0925d6c50fbe perf tools: Fix pattern matching for same substring in different PMU type
42accadb3265f4569620cde217ff448b568b2822 Merge branch 'arm/fixes' into arm/soc
53d31a3ffd60176af24f2f77fb3a7e567134eb90 SMB3.1.1: Add support for negotiating signing algorithm
3fd35de1686bf809431c5f0137de8eee5a2811d6 libperf: Add group support to perf_evsel__open()
03313d1c3a2f086bb60920607ab79ac8f8578306 cifs: prevent NULL deref in cifs_compose_mount_options()
4d069f6022e938bc51667da637f2483a37a77e19 cifs: update internal version number
e2c18168c373c92de476b5592807169941a153f5 libperf: Remove BUG_ON() from library code in get_group_fd()
afd4ad01ff0441fdb3f2907f9f8c6e019e62270f libperf: Add tests for perf_evlist__set_leader()
eb7261f14e1a86f0fd299a2ec408990d349ce3d1 perf test: Add free() calls for scandir() returned dirent entries
08eeafbba566ad0413b2e118e72658bee0550efb dt-bindings: rtc: ti,bq32k: take maintainership
98c25b8012461f569a4d20bc4a48c489099cf7fd rtc: pcf85063: Update the PCF85063A datasheet revision
299e726f77f924b1233873cd2a1974a654119539 rtc: au1xxx: convert to SPDX identifier
67561a8e1ed184b2f7c029bb160f2b6239255e29 rtc: ds1374: convert to SPDX identifier
cd13635e1c7d17b0e105531d2bbdd1a537ce00da rtc: max6900: convert to SPDX identifier
1d9539ed2da86296de04173c413378459cf6eb32 rtc: palmas: convert to SPDX identifier
078699417a3983873fcc883312069b20f5923cbe rtc: sc27xx: Fix format of SPDX identifier
41a2ed5c710774f3ac3c7cae4e2aa5f8e09ba4b4 rtc: rtd119x: Fix format of SPDX identifier
3f019164816fb7da6dd8b369e9bf584b97ba9654 rtc: tps80031: convert to SPDX identifier
9d0c49fa115c9c9e16853d6c05f4fdf1420f790b rtc: tps6586x: convert to SPDX identifier
9734a1ae34ecedf8aeaa842c9b3541cf8421c546 rtc: spear: convert to SPDX identifier
f2581b1dfa9858e342afa8034b0f64f923bbf233 rtc: s5m: Check return value of s5m_check_peding_alarm_interrupt()
37aadf9b2a7ea64a358ea7532d7f477fe6837ef1 rtc: at91sam9: Remove unnecessary offset variable checks
2f8619846755176a6720c71d580ffd09394a74bc rtc: pcf2127: handle timestamp interrupts
20d5e570aee77afa44849dc652ff256290ea978e Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
b6fd9e259457b847646844ed202b830e585289dd Merge tag 'fixes-2021-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6e207b882159ed3e35a4cd4ff0fc155cce5e3cbc Merge tag 'arm-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e083bbd6040f4efa5c13633fb4e460b919d69dae Merge tag 'arm-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
071e5aceebebf1d33b5c29ccfd2688ed39c60007 Merge tag 'arm-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af4cf6a5689a9ecc21722cb2bb6220dcaee89c6e Merge tag 'arm-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
379cf80a9861e4356792185bc3fcdd7d4133f2f7 Merge tag 'mips_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e98e03d075537a14928661ebfbfcde34b0eced1a Merge tag 's390-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
81361b837a3450f0a44255fddfd7a4c72502b667 Merge tag 'kbuild-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f7ea4be434fe7ea38699d14c1192481899e6ac94 Merge tag 'thermal-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
88bbd8a031b83d4a91f1f8f4c1ce8caa16dc0886 Merge tag 'i3c/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
67d8d365646217225b458d90234f332e8d41f93d Merge tag 'pci-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1e16624d7b4376797ede36e3c955375cf0f23298 Merge tag '5.14-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4aa90c036df670b8757140e0dae2a94e7b0d42b4 rtc: pcf8523: rename register and bit defines
6bce244390a8bad89536ae0ea5c03c59ae155a12 mm/page_alloc: Revert pahole zero-sized workaround
de5540965853e514a85d3b775e9049deb85a2ff3 Merge tag 'rtc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
b1412bd75abe8b1c57ecca4a85f92c8ddb4ccd39 Merge tag 'perf-tools-for-v5.14-2021-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9cc17a46215af733c83bea36366419133dfa09 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
301c8b1d7c2373f85ed5d944a8e9264dad36064c Merge tag 'locking-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
936b664fb20895277453c02be4f3a94d6ce2b3c8 Merge tag 'perf-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
877029d9216dcc842f50d37571f318cd17a30a2d Merge tag 'sched-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98f7fdced2e0efb1599a37b3e57671a7884f3a25 Merge tag 'irq-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b586d1922384710de2ce3c8c67e7ea0b6ffb57 mm/rmap: fix comments left over from recent changes
d9770fcc1c0c5b3e77dfac83b47defa3981fa7cd mm/rmap: fix old bug: munlocking THP missed other mlocks
023e1a8dd502405ba378a7fbb1ce62beb0616708 mm/rmap: fix new bug: premature return from page_mlock_one()
6c855fce2e62e5e9b796b23fe15be1d8b2c8bee2 mm/rmap: try_to_migrate() skip zone_device !device_private
e73f0f0ee7541171d89f2e2491130c7771ba58d3 Linux 5.14-rc1

--===============0137827904328799864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-e73f0f0ee754.txt

c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
19c3eaa72288ce161441dd6b74b765a094d73488 trace/osnoise: Make 'noise' variable s64 in run_osnoise()
6a82f42a2e55d43bd99f1b457982be6c856c800d trace/timerlat: Fix indentation on timerlat_main()
2fc6d0ec54b9574c02f83ee64f42b77ac141ce90 Merge branch 'psy-fixes' into psy-next
62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
600d050944e133fde1f54b9113b01ccefbd82820 Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4465b3a621e761d82d1a92e3fda88c5d33c804b8 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
073b5d5b1f9cc94a3eea25279fbafee3f4f5f097 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dfe52db13ab8d24857a9840ec7ca75eef800c26c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30e677a2ba2920b1234d1b38307dfa1dbb993e20 drivers: power: add missing MODULE_DEVICE_TABLE in keystone-reset.c
df6f3f7eb70d310c3cee2d8e08ed32067fb6fcf4 power: supply: bq24190_charger: drop of_match_ptr() from device ID table
0973e96b4bbd19aa50881a8e0e4653b824420de6 power: supply: axp288_fuel_gauge: Rename fuel_gauge_blacklist to no_battery_list
3a06b912a5ce494d7b7300b12719c562be7b566f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f390e4bd79289b85bfe345d4d9d160dc4926dfc1 power: supply: axp288_fuel_gauge: remove redundant continue statement
f1c74a6c07e76fcb31a4bcc1f437c4361a2674ce power: supply: ab8500: Fix an old bug
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
a51482458dafb836dbf7c8ae3200ca8db7348201 drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
dafff0476d6554a5b84f0d48b99368333de58d5b drm/amdgpu: Power down VCN and JPEG before disabling SMU features
0dbc2c81a1ab7dadfc534d89d79d4e8c394123af drm/amdgpu: correct tcp harvest setting
9c26ddb1c5b6e30c6bca48b8ad9205d96efe93d0 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5a5da8ae9546031e43efd4fa5aa8baa481e83dfb drm/amdgpu: fix NAK-G generation during PCI-e link width switch
adcf949e664a8b04df2fb8aa916892e58561653c drm/amdgpu: fix the hang caused by PCIe link width switch
754e9883d48c2e3a50c4d53c42905e25df3862c7 drm/amdgpu: correct clock gating settings on feature unsupported
3e7fbfb40fd83a18d5e29fd35ea59dfbdcce6327 drm/amdgpu: update GFX MGCG settings
ff4b601a0541ad539947a135205b8125880ac3b4 drm/amdgpu: update HDP LS settings
75ae84c89b136a5c0193ab7064b03cddfcebba39 drm/amdkfd: add helper function for kfd sysfs create
dcdb4d904b4bd3078fe8d4d24b1658560d6078ef drm/amdkfd: fix sysfs kobj leak
751580b3ff9ac6bf39da8586e132dbebee2409ef drm/amdkfd: add sysfs counters for vm fault and migration
d4ebc2007040a0aff01bfe1b194085d3867328fd drm/amdkfd: implement counters for vm fault and migration
c8af9390e5c01b83600a700bf287087d0eabb387 drm/amdgpu: enable tmz on yellow carp
b3a24461f9fb1579c3335c63d1e039bc5a6eda53 amdgpu/nv.c - Added codec query for Beige Goby
e7d9560aeae51415f6c9bc343feb783a441ff4c5 Revert "drm/amd/display: Fix overlay validation by considering cursors"
ed50995514d319ff27dafe3747f04abab9e87bdf drm/amdgpu/display: drop unused variable
91161b06be5729050a11e36366d2db8a679f35b6 amdgpu/pm: remove code duplication in show_power_cap calls
a2f55040cfbe7b208dc079232326fab86f2790c2 drm/amd/amdgpu: enable gpu recovery for beige_goby
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
e2a86800d58639b3acde7eaeb9eb393dca066e08 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
f921f53e089a12a192808ac4319f28727b35dc0f memblock: align freed memory map on pageblock boundaries with SPARSEMEM
023accf5cdc1e504a9b04187ec23ff156fe53d90 memblock: ensure there is no overflow in memblock_overlaps_region()
a4d5613c4dc6d413e0733e37db9d116a2a36b9f3 arm: extend pfn_valid to take into account freed memory map alignment
f18f58012ee894039cd59ee8c889bf499d7a3943 drm/radeon: Fix NULL dereference when updating memory stats
a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
0bcc3939c98d83955397eac1584d5f791fdc88d0 Merge tag 'spi-nor/for-5.14' into mtd/next
c89e632658e793fbbdcbfbe80a6c13bbf7203e9b powerpc/32s: Fix setup_{kuap/kuep}() on SMP
fc4999864bca323f1b844fefe1b402632443c076 powerpc/4xx: Fix setup_kuep() on SMP
5567b1ee29b7a83e8c01d99d34b5bbd306ce0bcf powerpc/64s: fix hash page fault interrupt handler
fce01acf830a697110ed72ecace4b0afdbcd53cb powerpc/64e: fix CONFIG_RELOCATABLE build warnings
9b69d48c7516a29cdaacd18d8bf5f575014a42a1 powerpc/64e: remove implicit soft-masking and interrupt exit restart logic
325678fd052259e7c05ef29060a73c705ea90432 powerpc/64s: add a table of implicit soft-masked addresses
1b0482229c302a3c6afd00d6b3bf0169cf279b44 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
2b43dd7653cca47d297756980846ebbfe8887fa1 powerpc/64: enable MSR[EE] in irq replay pt_regs
98798f33c6be5a511ab61958b40835b3ef08def2 powerpc/64/interrupt: add missing kprobe annotations on interrupt exit symbols
c59458b00aec4ba580d9628d36d6c984af94d192 powerpc/64s/interrupt: clean up interrupt return labels
91fc46eced0f70526d74468ac6c932c90a8585b3 powerpc/64s: move ret_from_fork etc above __end_soft_masked
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
ad6b010d8129c67ff914996a019f7c50c8744b3f Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
bfbf8d157a8e85beca929f1959f567e03eb72c34 tracing: Change variable type as bool for clean-up
78c14b385c195d4f25ab7c19186b8897a5b9ae3f treewide: Add missing semicolons to __assign_str uses
b81b3e959adb107cd5b36c7dc5ba1364bbd31eb2 tracing: Simplify & fix saved_tgids logic
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
49d6feef94c9f47ac4030563058f8a36267597b0 cpufreq: intel_pstate: Combine ->stop_cpu() and ->offline()
9357a380f90a89a168d505561d11f68272e0e768 cpufreq: CPPC: Migrate to ->exit() callback instead of ->stop_cpu()
952da0c9ab5b047665442dc239cee36d5c9edb98 cpufreq: powernv: Migrate to ->exit() callback instead of ->stop_cpu()
3e0f897fd92662f0ff21ca1759d724a9ad574858 cpufreq: Remove the ->stop_cpu() driver callback
3f3e805177afc04dccf43cc58856a14a000a593f pwm: berlin: use consistent naming for variables
30dffb42fcd4b127474f089e9c03fbc0dfc649a8 pwm: berlin: Implement .apply() callback
0512f0503b051a98608a9b0d33b75482b960a313 pwm: berlin: Don't check the return code of pwmchip_remove()
81b7c173e3609ed77a9f9909406aefa122801a38 pwm: pxa: Drop if with an always false condition
b63d60b2eaf3a20a60cbd3b1f252584604e828c7 pwm: pxa: Always use the same variable name for driver data
fde25294dfd8e36e4e30b693c27a86232864002a pwm: img: Fix PM reference leak in img_pwm_enable()
76982e478de4d682cb5fca26d6d3efe2d2545722 pwm: sprd: Don't check the return code of pwmchip_remove()
b0b8d558efb5b607fc35fbccb9edb5230c41c0ba dt-bindings: pwm: pwm-tiecap: Convert to json schema
9939648a53c4c795bdac0d54df22423f81ccf5f0 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
ef3d13b867637f9a791b524100362ba7e2b69810 docs: firmware-guide: ACPI: Add a PWM example
ca06616b1eed31126138aaf1a6b5bdd149b61da8 pwm: core: Convert to use fwnode for matching
e5c38ba9f2813beb8cb80ef3f5065bfe98a9a450 pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
e625fb70a6d21e4d9ca6d91924d4711a66fd634f pwm: core: Unify fwnode checks in the module
c333b936c1530e76eba4e81091874d1217046131 pwm: core: Remove unused devm_pwm_put()
9ae241d06ef7aca8ebe8b1df91e0621ba7de5195 pwm: core: Simplify some devm_*pwm*() functions
c1b8ac969febc8f413c4d71f0eefe2e107610449 pwm: tegra: Drop an if block with an always false condition
86f7fa71cd830d18d7ebcaf719dffd5ddfe1acdd pwm: tegra: Don't modify HW state in .remove callback
3b8b571fcc49e794703eb01a97e9ed8b85e88304 pwm: tegra: Don't needlessly enable and disable the clock in .remove()
2f1a3bd4510afd8cf5ab5a6169ad64981a62dccf pwm: tegra: Assert reset only after the PWM was unregistered
fb2cb3bff9e0ede1709620809374dd14c07b1e16 pwm: vt8500: Drop if with an always false condition
868f13bdea3304362dd882f216ba30a8bf4c10c8 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
6d45374af539c84d17cfcf5a4e96bc4b2ca421e6 pwm: ep93xx: Implement .apply callback
72cce47fe8f8dec55de8cd4574c574dec5195252 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
b235f8a39fc3ee09c804bf711c3039f92d867549 pwm: ep93xx: Prepare clock before using it
96e45e5202377da39d086ec19f8934ebcc5b0fd6 pwm: ep93xx: Fix read of uninitialized variable ret
f9ccdec24d91ffddf1c6f4173b0e191fc08c7d14 cpufreq: Reuse cpufreq_driver_resolve_freq() in __cpufreq_driver_target()
b3beca76181681fce9cf72f37d19c3030e3353c0 cpufreq: Remove ->resolve_freq()
7718629432676b5ebd9a32940782fe297a0abf8d ACPI: AMBA: Fix resource name in /proc/iomem
9249c32ec9197e8d34fe5179c9e31668a205db04 ACPI: video: Add quirk for the Dell Vostro 3350
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b1f247714acb2a78452ba555807764b2c1115a40 clk: stm32mp1: fix missing spin_lock_init()
b424f73b6c017f907fd4018bd109d62b237f7875 clk: lmk04832: fix return value check in lmk04832_probe()
2cdee50eda9d87f4fabba3df00caa4cc873f30ab clk: lmk04832: Fix spelling mistakes in dev_err messages and comments
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
faa0e307948594b4379a86fff7fb2409067aed6f clk: k210: Fix k210_clk_set_parent()
bbd7a6cc382f4317b08ba71151b23abf76fc4c34 clk: divider: Add re-usable determine_rate implementations
db400ac1444b756030249ed4a35e53a68e557b59 clk: divider: Switch from .round_rate to .determine_rate by default
e4c5ef6b9584a861210cf92955b7c8b1727688b9 clk: meson: regmap: switch to determine_rate for the dividers
498cc50b3fa99b545532dc433d53d3c0b889cc98 clk: hisilicon: hi3559a: Drop __init markings everywhere
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
6a45ece4c9af473555f01f0f8b97eba56e3c7d0d vfio/pci: Handle concurrent vma faults
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d2efa81dd8ba50b800accb3ef2b73474e5af9648 mtip32xx: simplify sysfs setup
cc25592caa5dfbb3ae17ef616a8c8f2e910ae549 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
2f43dbf3a7423ba14d827965d37fb6a56aa90009 null_blk: remove an unused variable assignment in null_add_dev
7eb90f7e90a85b635b31bc0ac35846880c7470e7 ubd: remove the code to register as the legacy IDE driver
35efb594c3a8bbd41fca67658b03bf99441d488b ubd: use blk_mq_alloc_disk and blk_cleanup_disk
6497ef8df568afbf5f3e38825a4590ff41611a54 nbd: provide a way for userspace processes to identify device backends
249cda3325e0ff35dd8af9b5885f3aaf4ddd165d mmc: remove an extra blk_{get,put}_queue pair
607d968a5769d8eef20ece19b84937f9c2676491 mmc: switch to blk_mq_alloc_disk
1033d103a9b795b41ca0bb90587047a65e2ed5ef mmc: initialized disk->minors
8b52d8be86d723085784317427d339528766d9a3 loop: reorder loop_exit
bd5c39edad535d9f6ccb99633930f9f7b768593c loop: reduce loop_ctl_mutex coverage in loop_exit
d6da83d072c187d6a69d5a49e2320f62920889d7 loop: remove the l argument to loop_add
4157fe0b3d16ceca4316674a90c681405cdd23bf loop: don't call loop_lookup before adding a loop device
f9d107644aa4943b383986a8aa36125379eeaa81 loop: split loop_control_ioctl
18d1f200b3807c383d80cc00d6bbdee288e63b1f loop: move loop_ctl_mutex locking into loop_add
e5d66a10324f2a0c31153fd6210d99a9d00ef047 loop: don't allow deleting an unspecified loop device
b9848081465d8734441408129bd44311c7b6d644 loop: split loop_lookup
8e60947d2f1ee675681a526da99fa587e63f78e3 loop: rewrite loop_exit using idr_for_each_entry
5ec780a6eddacbbbc1c5d5838753c3ca43f93526 block: mark blk_mq_init_queue_data static
da6269da4cfe29f484e8fd27c1496b81b47e2499 block: remove REQ_OP_SCSI_{IN,OUT}
c01b5a814e7b28e327883838bad159194bdd68e8 block: support polling through blk_execute_rq
be42a33b9252f0b3857cadb896e430ee17cccad4 nvme: use blk_execute_rq() for passthrough commands
fb9b16e15cd70e21d8af7f03d700deb9509c2ce8 block: return errors from blk_execute_rq()
ae5e6886b4f8d62a9d01fea4221a854e541a1cd0 nvme: use return value from blk_execute_rq()
efee99e68e69d8a1966f3d426cc0cea73e32c6d7 ubd: remove dead code in ubd_setup_common
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8813587a996e7d2ae160be3b79f9f70d9fef4583 Revert "ext4: consolidate checks for resize of bigalloc into ext4_resize_begin"
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b5cfbd35eccaa0b532dc0d8a31e4d59b5e314c93 block: check disk exist before trying to add partition
fe2535a44904a77615a3af8e8fd7dafb98fb0e1b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
eead1840cbd31e553bf8ccdefbd5b065bf596b71 cpufreq: CPPC: Pass structure instance by reference
83150f5d05f065fb5c12c612f119015cabdcc124 arch_topology: Avoid use-after-free for scale_freq_data
1eb5dde674f57b1a1918dab33f09e35cdd64eb07 cpufreq: CPPC: Add support for frequency invariance
c503c193db7d7ccc0c58b1ef694eaef331318149 Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
151b1982be5d9f4ca641687ee1a4bb4fba5d26cf f2fs: compress: add nocompress extensions support
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
01cf30825c8729884090151ab97f1c9c5d14a8bc cifs: make locking consistent around the server session status
819f916c835d0d022117ad97cb3a658546352ab8 cifs: clarify SMB1 code for UnixCreateHardLink
ded2d99cef169a12a1d3961a540728675f525846 CIFS: Clarify SMB1 code for UnixCreateSymLink
b019e1187ce4bb1f120cbea1a412d8aadb499260 CIFS: Clarify SMB1 code for UnixSetPathInfo
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
1aab6b81af3c96e3181911140d2528e112335bef dt-bindings: thermal: Add binding for Tegra30 thermal sensor
5e5c9f9a75fc4532980c2e699caf8a36070a3a2e thermal/core/thermal_of: Stop zone device before unregistering it
7d70aa141ed2dcd36c93e070ba62d96613ccc06b dt-bindings: thermal: convert rockchip-thermal to json-schema
4b14c055a6f644cbeb1156ba24647e92fe51ec69 dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
481bd297291b59480b87f88f88fbcff59455dcc3 dt-bindings: thermal: tsens: Add sc8180x compatible
da5e562fbc5676902d9007db4b05af9de7a890d5 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
8b2ea897328c3e042ef7c3e80503c802db24a678 thermal: devfreq_cooling: Fix kernel-doc
8fe145f7ceda7b8909cd471e1e75dd20dfbf41a5 thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
acd65d5d1cf4a3324c8970ba74632abe069fe23e thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
24e21d9f40ec3fb4228e3427454b733316a2a6c6 thermal/drivers/mediatek: Add sensors-support
ad079d981db6a4047b60c576df6430bed36bcd7d thermal/drivers/int340x/processor_thermal: Fix warning for return value
fe6a6de6692e7f7159c1ff42b07ecd737df712b4 thermal/drivers/int340x/processor_thermal: Fix tcc setting
93274f1dd6b0a615b299beddf99871fe81f91275 percpu: flush tlb in pcpu_reclaim_populated()
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()
c1ba79ece88f33bae81617463d043fdf66e86a66 nds32: add arch/nds32/boot/.gitignore
e2a86a29ea7ef88cc2f559072fca24184ca2d820 parisc: syscalls: use pattern rules to generate syscall headers
a0e781a2a35a8dd4e6a38571998d59c6b0e32cd8 sparc: syscalls: use pattern rules to generate syscall headers
f8f84af5da9ee04ef1d271528656dac42a090d00 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
818b26588994d9d95743fca0a427f08ec6c1c41d Merge branch 'next' into for-linus
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
4840ce2267f9d887f333d88a037c82c566f84081 locking/lockdep: Fix meaningless /proc/lockdep output of lock classes on !CONFIG_PROVE_LOCKING
9e667624c291753b8a5128f620f493d0b5226063 jump_label: Fix jump_label_text_reserved() vs __init
2bee6d16e4379326b1eea454e68c98b17456769e static_call: Fix static_call_text_reserved() vs __init
fa68bd09fc62240a383c0c601d3349c47db10c34 kprobe/static_call: Restore missing static_call_text_reserved()
47f7c6cf0082e1d963d1761b6bc2a94480fc8671 s390/kprobes: use is_kernel() helper
85b18d7b5e7ffefb2f076186511d39c4990aa005 s390: mm: Fix secure storage access exception handling
07f3a35df190082867fa302e46cab86d7a968ff3 s390/lib,uaccess: fix copy_in_user_mvcos() inline asm clobber list
fbbdfca5c5535f52ba47e46eacac899dfad7f384 s390/entry.S: factor out SIEEXIT macro
e2c13d64200bff0aa3964017cfabb0bc47691022 s390/mcck: optimize user mode check in case of !CONFIG_KVM
7f6dc8d4c880f64b9d450d780d88985b264d8793 s390/mcck: always enter C handler with DAT enabled
d35925b34996196d22a4357dc5212ab03af75151 s390/mcck: move storage error checks to assembler
549abb7f36f2dbf91515bf5537a63ae47a275a35 s390/mcck: keep machine check interruption codes sorted
9f744abb4639e793689570fc9dcdf5f2f028bc9a s390/boot: replace magic string check with a bootdata flag
5fa2ea0714d75bf631c111ca51e9bd2bf6dbfb87 s390/mcck: move register validation to C code
a029a4eab39e4bf542907a3263773fce3d48c983 s390/cpumf: Allow concurrent access for CPU Measurement Counter Facility
a0ae5cd235cc32daa0aeb58fa466da2f1042fc8e s390/lib,string: fix strcat() inline asm constraint modifier
bd39654a2282c1a51c044575a6bc00d641d5dfd1 s390/AP: support new dynamic AP bus size limit
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
cddc40f5617e53f97ef019d5b29c1bd6cbb031ec mips: always link byteswap helpers into decompressor
97e488073cfca0eea84450169ca4cbfcc64e33e3 mips: disable branch profiling in boot/decompress.o
90810c25cf028bbd7e8abd9903c37610ef7072c7 smb3: fix typo in header file
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
892ba7f18621a02af4428c58d97451f64685dba4 perf report: Fix --task and --stat with pipe input
944138f048f7d7591ec7568c94b21de8df2724d4 perf stat: Enable BPF counter with --for-each-cgroup
688ef3e3061df3747e4d761ef71abe7371cf0e84 tools include UAPI: Sync sound/asound.h copy with the kernel sources
4a1cddeab501f6a9a248bef783bc48e8a91c098e tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
84d5c07d2dfb41fa7caacf29742f1dd9e56a15c6 tools headers UAPI: Update tools's copy of drm/drm.h header
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
097e4e9dc7c7267465f461081b161691c70369eb tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
44c2cd80f2468f60f3f12b871e47fe435fea3759 tools headers UAPI: Sync files changed by the quotactl_fd new syscall
8fc4fb1728855a22f9149079ba51877f5ee61fc9 Merge tag 'm68knommu-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
da85e7ed6993144a9ca43a1106c7f898626390a3 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1f89a590b26e34ec7c32fbafaed446e52c3d0c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b8052599420cd94505baec1f22b4e7c9e5ae5fce Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8f3f2ccf3c9eff8e80e7993f8345a4fef52567be Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
18ef082713ad1104c32cd17a15abdc3f43c9b28a Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
463c09d09d426d4dfe1a83e1461e28d6b2d7f66a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3f8b8e7dbd79086ad48fcff33de9399f3da66a69 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
eed0218e8cae9fcd186c30e9fcf5fe46a87e056e Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5c13f1fdef9fed65b95c3c5f343d22c425ac1d7 Merge tag 'driver-core-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a16d8644bad461bb073b92e812080ea6715ddf2b Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c932ed0adb09a7fa6d6649ee04dd78c83ab07ada Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
79160a603bdb51916226caf4a6616cc4e1c58a58 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c9ebd3df43c067b57203737484076345b6df2fb4 f2fs: initialize page->private when using for our internal use
658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8 riscv: Introduce structure that group all variables regarding kernel mapping
9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
024591f9a6e0164ec23301784d1e6d8f6cacbe59 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
347269c113f10fbe893f11dd3ae5f44aa15d3111 PCI: Fix kernel-doc formatting
662e4b03431f5304603f1e42c4d4c2c1d64cba40 PCI: xgene: Annotate __iomem pointer
ae21f835a5bda0ef1d00940373445693a764d89e PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
104eb9d8c97235d73220821ed3c12ee6450cfa7a Merge branch 'pci/enumeration'
5f2554cc0ae202db743dc1155e55b7111409e822 Merge branch 'pci/error'
56d2731cb27e17ff8d2228ad4f78e9c0e8d13420 Merge branch 'pci/hotplug'
96b0df246c999bee711570d1f6aefd3159f4b12b Merge branch 'pci/misc'
c9fb9042c98df94197a1ba4cf14a77c8053b0fae Merge branch 'pci/p2pdma'
e92605b0a0cdafb6c37b9d1ad24fe1cf8280eeb6 Merge branch 'pci/pm'
76d826c32f88a1c39bc51cf262db48b4babc7414 Merge branch 'pci/reset'
131e4f76c9ae9636046bf04d19d43af0e4ae9807 Merge branch 'pci/resource'
7132700067f234d37c234e5d711bb49ea06d2352 Merge branch 'pci/sysfs'
524e6b0395988b93791ffe576cb671d4a6a7bf34 Merge branch 'pci/virtualization'
570987cb4c4d5fea2270ea646657376f5a7369e4 Merge branch 'pci/host/imx6'
364a716bd73e9846d3118a43f600f8f517658b38 Merge branch 'pci/host/intel-gw'
d2918cb784977bb550b936cfcbfe16bcba014628 Merge branch 'pci/host/rockchip'
7b8f0c867a565827b0fe3a8a25d62317063c5ced Merge branch 'pci/host/tegra'
5a57de58a3d1ebc9a3dc106b0e7007c3ccbf052f Merge branch 'pci/host/tegra194'
5e0716fc26a2dd0caf9e8d838c2e83f5f0c70b75 Merge branch 'pci/host/xgene'
4343292f805786c2e4b5f455397459133c2f7851 Merge branch 'pci/kernel-doc'
c04881e8c4a354a3c81a0a58aaf2556975ce80e7 Merge branch 'remotes/lorenzo/pci/aardvark'
777e5e6ba918ec4109e87f86b9ca1689565b659d Merge branch 'remotes/lorenzo/pci/ftpci100'
02722a841502506090e170b89eeccaeb3ee25589 Merge branch 'remotes/lorenzo/pci/hv'
19a41f995801bc4ab4e58ca4e713cdd4015f72ff Merge branch 'remotes/lorenzo/pci/iproc'
6b65fbf063a5620346d62ce19c0447a726203fb0 Merge branch 'remotes/lorenzo/pci/mediatek'
93f60bb915ca691e50f8a501dd63e164a0688481 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
25f2d745666dd18c513962ebd66fc8c7a3357898 Merge branch 'remotes/lorenzo/pci/microchip'
d58b2061105956f6e69691bf0259b1dd1e9fb601 Merge branch 'remotes/lorenzo/pci/mobiveil'
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
ca6eaaa210deec0e41cbfc380bf89cf079203569 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7761e36bc7222d1221242c5f195ee0fd40caea40 riscv: Fix PTDUMP output now BPF region moved back to module region
1958e5aef5098e28b7d6e6a2972649901ebecace riscv: xip: Fix duplicate included asm/pgtable.h
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
28607bf3aa6f9762b32dc7f1ed0488823c0651b8 f2fs: drop dirty node pages when cp is in error status
7e1088760cfe0bb1fdb1f0bd155bfd52f080683a locking/atomic: sparc: Fix arch_cmpxchg64_local()
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
eb4717f733b5941a29ea4e0aec3227a0e0770487 perf probe: Fix debuginfo__new() to enable build-id based debuginfo
87704345cc602a845be713abdc679d65dc600431 perf symbol-elf: Decode dynsym even if symtab exists
d5882a92ea7974edb83a0cf6bbe35c31263464ac perf probe: Do not show @plt function by default
5a4451e4d562d5c3d24e6ff75c75a29832f273f6 perf annotate: Fix 's' on source line when disasm is empty
83952286f26837161f7b4238a73c00f64fb46e96 perf top: Fix overflow in elf_sec__is_text()
e63cbfa3bedb4495029a91b924bf910867416aa2 perf trace: Fix the perf trace link location
dea8cfcc33695f70f56023b416cf88ae44c8a45a perf script python: Fix buffer size to report iregs in perf script
a3cbcadfdfc330c28a45f06e8f92fd1d59aafa19 perf vendor events power10: Adds 24x7 nest metric events for power10 platform
493be70ac3cdf016d3b608a6c3c0048242a68925 perf stat: Disable the NMI watchdog message on hybrid
b4b046ff9e3410593db7b35326cf696810af8f4f perf intel-pt: Add a config for max loops without consuming a packet
3d970601dacaefc025a2d690dfd63f56b1bdde0b libperf: Change tests to single static and shared binaries
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
e3973ea3a7c218c1e92bdbfe1da934ef69d7a4ed CIFS: Clarify SMB1 code for SetFileSize
2a780e8b64874ae5b4201a491799aef838da7bdd CIFS: Clarify SMB1 code for delete
26c563731056c3ee66f91106c3078a8c36bb7a9e tracing/histograms: Fix parsing of "sym-offset" modifier
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
c32aace0cf93383fde48c60ce0ae0c9073b6d360 io_uring: fix drain alloc fail return code
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f371793d6e13a1387b83a72d7bb2c0e3a9ea654f CIFS: Clarify SMB1 code for rename open file
d4dc277c480c1faf87d452467d16f513b7ae2fb8 CIFS: Clarify SMB1 code for POSIX Lock
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
61bb4a1c417e5b95d9edb4f887f131de32e419cb ext4: fix possible UAF when remounting r/o a mmp-protected file system
0955901908e80384592ed85aa164d7e5be6cc067 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
0705e8d1e2207ceeb83dc6e1751b6b82718b353a ext4: inline jbd2_journal_[un]register_shrinker()
1f0d22defd59f603d63ba51483eeb8d72726ce8b s390/ap: Rework ap_dqap to deal with messages greater than recv buffer
b8e9cc20b808e26329090c19ff80b7f5098e98ff s390/traps: do not test MONITOR CALL without CONFIG_BUG
0aa4ff7688632a86bdb133fa106f2ccd514b91a7 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
b9639b3155d9fac737742324443d3f36ff7abc7c s390/ap: get rid of register asm
d57778feb9878aa6b79c615fd029c2112d40a747 s390/vdso: always enable vdso
686341f2548b5a4c4ab1ee22427e046027ae1c9c s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
43e1f76b0b69b86b2175ef755243e61fe40c75db s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
779df2248739b6308c03b354c99e4c352141e3bc s390/vdso: add minimal compat vdso
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
fa73514d5e620c2bb48b63e1dd509ce0942c39cf tracing/selftests: Add tests to test histogram sym and sym-offset modifiers
3ecda64475bccdfdcbfd5b9b7e4bf639d8b233da ftrace: Use list_move instead of list_del/list_add
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
53b0fe36ab7c6eb3ce8ca711e636806649273463 lib/test: fix spelling mistakes
9dbbc3b9d09d6deba9f3b9e1d5b355032ed46a75 lib: fix spelling mistakes
c23c80822fbdf69c1aacbca50b8339972697f850 lib: fix spelling mistakes in header files
6fef087d0d37ba7dba8f3d75566eb4c256cd6742 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
681ba73c72302214686401e707e2087ed11a6556 hexagon: use common DISCARDS macro
113616ec5b64b23a1c9b663adafadabdfbec0f51 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
788691464c29455346dc613a3b43c2fb9e5757a4 mm/slub: use stackdepot to save stack trace in objects
6aeb25425d07a8cf2deb4cc1db4d7a667e640839 mmap: make mlock_future_check() global
10cc327883919dbd2d77c858a50698622760639d riscv/Kconfig: make direct map manipulation options depend on MMU
6d47c23b16aa78ff93a3050ccf4b1bd1c064b8b3 set_memory: allow querying whether set_direct_map_*() is actually enabled
1507f51255c9ff07d75909a84e7c0d7f3c4b2f49 mm: introduce memfd_secret system call to create "secret" memory areas
9a436f8ff6316c3c1a21a758e14ded930bd615d9 PM: hibernate: disable when there are active secretmem users
7bb7f2ac24a028b20fca466b9633847b289b156a arch, mm: wire up memfd_secret system call where relevant
76fe17ef588ad9f54c1a3cdf7d9512718cf98c85 secretmem: test: add basic selftest for memfd_secret(2)
06c8839815ac7aa2b44ea3bb3ee1820b08418f55 mm: fix spelling mistakes in header files
5748fbc533a32459582535b759887c45ca0fe556 mm: add setup_initial_init_mm() helper
8e339d50234d17af2a3668a631ba01fc14df474d arc: convert to setup_initial_init_mm()
34f8602e3089db2fed41a5acf6aea20c0bf4c390 arm: convert to setup_initial_init_mm()
29ffbca19e827efe0c85e9e8de2f485c34eaa01f arm64: convert to setup_initial_init_mm()
79886ddced9b2953fe5b45c7883935bca073d28c csky: convert to setup_initial_init_mm()
9772bdef22bf43f3ca467e22c7285331c212d5bf h8300: convert to setup_initial_init_mm()
ed408db174696c808d7293f8748e1f6e1c949ab3 m68k: convert to setup_initial_init_mm()
de26fb41c24d5b92915f4d59ec49e4a16f01dd85 nds32: convert to setup_initial_init_mm()
4154267a14929b6254a7634ddf0bb392a18cfb46 nios2: convert to setup_initial_init_mm()
20f2eccfaade9c118bd9e138e46dec35a1ebfda6 openrisc: convert to setup_initial_init_mm()
6cd7547b360f1a936fd5fc34ef86dc345e242d06 powerpc: convert to setup_initial_init_mm()
723a42f4f6b2e032910885d389c6d9bdb0ef6eeb riscv: convert to setup_initial_init_mm()
638cd5a3062e4d022ed4b1cfdbf8f890d118c95a s390: convert to setup_initial_init_mm()
f7cce365988e771c179c0b2a4e8e4763fdd233fd sh: convert to setup_initial_init_mm()
30120d72a41e0e29c859bd8d41a2dd4d4aa29d4d x86: convert to setup_initial_init_mm()
a010d79b6683b6b1e66be2ea7204944f1323661c buildid: only consider GNU notes for build ID parsing
7eaf3cf3b7c5a49b3ca60e1ceb3d1d7430cc9d0e buildid: add API to parse build ID out of buffer
83cc6fa0049d7c5333a53f4d959a9457340284ea buildid: stash away kernels build ID on init
22f4e66df79d0a730fcd6c17f3403b5ab8c72ced dump_stack: add vmlinux build ID to stack traces
9294523e3768030ae8afb84110bcecc66425a647 module: add printk formats to add module build ID to stacktraces
f61b8706075a1d04ed27cec369e35cf128c728c3 arm64: stacktrace: use %pSb for backtrace printing
9ef8af2a8f25b16eec6d2865ca7d9116a24ad46a x86/dumpstack: use %pSb/%pBb for backtrace printing
26681eb3724b617c4894cfb53cad2e3740323bc2 scripts/decode_stacktrace.sh: support debuginfod
5bf0f3bc377e5f87bfd61ccc9c1efb3c6261f2c3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d5ce757d8f1bdf9def7d2f71862b48ed83d5ed12 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
60eec32637161ca4455dfab6080215abe6b86a2a buildid: mark some arguments const
3f14d029f98f0d4f369d64458084cf31e66f820f buildid: fix kernel-doc notation
44e8a5e9120bf4fc1ab046b648b0598e6652c36e kdump: use vmlinux_build_id to simplify
9cf6fa2458443118b84090aa1bf7a3630b5940e8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
dc4875f0e791de554bdc45aa1dbd6e45e107e50f mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f27a5c93cdd4dbcd2131099764aa188c7e2a2a88 selftest/mremap_test: update the test to handle pagesize other than 4K
a9cc9c3456551bf78acdd330713cf513816bbdd2 selftest/mremap_test: avoid crash with static build
7d846db7d0e23139d1894e198fcd74dc7d5871ba mm/mremap: convert huge PUD move to separate helper
d6655dff2e254a2ee1ca62cf88bed5620a0b47e1 mm/mremap: don't enable optimized PUD move if page table levels is 2
0881ace292b662d280f47308e93a2894ee7f98fb mm/mremap: use pmd/pud_poplulate to update page table entries
97113eb39fa7972722ff490b947d8af023e1f6a2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3bbda69c48d27474a9e6a90cf4680b295a7efa46 mm/mremap: allow arch runtime override
cec6515abbda4bea11ffa2cd700ce062bc07a6d7 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
feac00aad12373b994ff4d340ff818792e833a0a powerpc/mm: enable HAVE_MOVE_PMD support
c6a3a81d19b834e3aed819027f022c5938fca2ec scripts: check duplicated syscall number in syscall table
27932b6a2088eac7a5afa5471963b926cfbb4de7 scripts: add generic syscallnr.sh
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
df29a7440c4b5c65765c8f60396b3b13063e24e9 s390/signal: switch to using vdso for sigreturn and syscall restart
fbf50f47ea99d07aec59859027352d4837e84ce1 s390/signal: remove sigreturn on stack
e3c7a8d7f44f4b36eb299563526ef8c5cb8011b0 s390: move restart of execve() syscall
d26a357fe88e3875bcdf4a167d4182228c7e8964 s390: rename PIF_SYSCALL_RESTART to PIF_EXECVE_PGSTE_RESTART
4516f355c55f6da231c494c6d2be7d863d02f13c s390/ap: get rid of register asm in ap_dqap()
938e02beb3a0181ed1c7828e8939ffa32c350bea s390/irq: simplify do_softirq_own_stack()
2ae6521504941650fd48bcefd288730c3e44211a s390/irq: inline do_softirq_own_stack()
bb250e64e4702774ddee052b57136ab222f59ce1 s390/irq: simplify on_async_stack()
41d71fe59cce41237f24f3b7bdc1b414069a34ed s390: introduce proper type handling call_on_stack() macro
7c496e66a20865b79ebd271b323b3c7e222bfa03 s390/mm: use call_on_stack() macro
de556892dc96e33bba7cda6a398f4d367cead50e s390/irq: use call_on_stack() macro
845370f47fa0833d1b39be189c8bfea29a78ecc0 s390/kexec: use call_on_stack() macro
0f541cc20129b8529c33f8aa42734f8bdd006582 s390/smp: use call_on_stack() macro
58d4a785da45984ff7cf3046d5c3c35002c9d721 s390/lib: use call_on_stack() macro
b8f4c89fd719289cee5634e0b1e918ab081ece35 s390/softirq: use call_on_stack() macro
60a4813c4794281084a0f3de544ccf209f29a957 s390: remove old CALL_ON_STACK() macro
a9b660849ffa70aaef868d0bc54e325919fe1281 s390: add type checking to CALL_ON_STACK_NORETURN() macro
b55e692e6bcbec36b4e0ba683608e7e1e7aab8c7 s390: rename CALL_ON_STACK_NORETURN() to call_on_stack_noreturn()
4ee471fe5a5a891ac4fcd45b5457fcb17de694de s390/linkage: increase asm symbols alignment to 16
6a942f5780545ebd11aca8b3ac4b163397962322 s390: preempt: Fix preempt_count initialization
e0a3cbcd5cef00cace01546cc6eaaa3b31940da9 cifs: use helpers when parsing uid/gid mount options and validate them
1fee9db9b42d821e8007289d4eea74bdf85b1543 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
47ce8527fbba145a7723685bc9a27d9855e06491 MIPS: vdso: Invalid GIC access through VDSO
48400483565f0b7e633cbef94b139ff295b59de3 Merge tag 'irqchip-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
9ce85ef2cb5c738754837a6937e120694cde33c9 io_uring: remove dead non-zero 'poll' check
bd9c3506032983d7bc3245015951db0aad9e6e3d Merge branch 'akpm' (patches from Andrew)
227c4d507c71acb7bece298a98d83e5b44433f62 Merge tag 'f2fs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
96890bc2eaa1f6bfc1b194e0f0815a10824352a4 Merge tag 'nfs-for-5.14-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
47a7ce62889a52841bcc8cec98dd3bf45af3b4f0 Merge tag 'ceph-for-5.14-rc1' of git://github.com/ceph/ceph-client
e49d68ce7cc5a865ce14c1e57938438ab01c3ce3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
38fe0e0156c037c060f81fe4e36549fae760322d libperf: Move 'idx' from tools/perf to perf_evsel::idx
fba7c86601e2e42d7057db47bf6d45865a208b8c libperf: Move 'leader' from tools/perf to perf_evsel::leader
3a683120d88586056c0f6728b11da895bbd773a3 libperf: Move 'nr_groups' from tools/perf to evlist::nr_groups
2e6263ab54322bac27589d1102f7a955d3f7ff80 libperf: Adopt evlist__set_leader() from tools/perf as perf_evlist__set_leader()
5f148e7c6ad7f6e693a459a1df741db47a5ab82e perf stat: Add Topdown metrics L2 events as default events
b91e5492f9d7ca89919cfe8b0c5b5996263182f7 perf record: Add a dummy event on hybrid systems to collect metadata records
c47a5599eda324bacdacd125227a0925d6c50fbe perf tools: Fix pattern matching for same substring in different PMU type
7a400bf28334fc7734639db3566394e1fc80670c Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
dcf3c935dd9e8e76c9922e88672fa4ad6a8a4df8 Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1459718d7d79013a4814275c466e0b32da6a26bc Merge tag 'powerpc-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b76d71fa8be8c52dbc855ab516754f0c93e2980 Merge tag 'riscv-for-linus-5.14-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
42accadb3265f4569620cde217ff448b568b2822 Merge branch 'arm/fixes' into arm/soc
53d31a3ffd60176af24f2f77fb3a7e567134eb90 SMB3.1.1: Add support for negotiating signing algorithm
3fd35de1686bf809431c5f0137de8eee5a2811d6 libperf: Add group support to perf_evsel__open()
03313d1c3a2f086bb60920607ab79ac8f8578306 cifs: prevent NULL deref in cifs_compose_mount_options()
d8dc121eeab9abfbc510097f8db83e87560f753b Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4d069f6022e938bc51667da637f2483a37a77e19 cifs: update internal version number
1eb8df18677d197d7538583823c373d7f13cbebc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5a7f7fc5ddbbf9bf63eaa8cb9a0d254ab984f3d6 Merge tag 'trace-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e2c18168c373c92de476b5592807169941a153f5 libperf: Remove BUG_ON() from library code in get_group_fd()
afd4ad01ff0441fdb3f2907f9f8c6e019e62270f libperf: Add tests for perf_evlist__set_leader()
eb7261f14e1a86f0fd299a2ec408990d349ce3d1 perf test: Add free() calls for scandir() returned dirent entries
3de62951a5bee5dce5f4ffab8b7323ca9d3c7e1c Merge tag 'sound-fix-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a022f7d575bb68c35be0a9ea68860411dec652fe Merge tag 'block-5.14-2021-07-08' of git://git.kernel.dk/linux-block
50be9417e23af5a8ac860d998e1e3f06b8fd79d7 Merge tag 'io_uring-5.14-2021-07-09' of git://git.kernel.dk/linux-block
08eeafbba566ad0413b2e118e72658bee0550efb dt-bindings: rtc: ti,bq32k: take maintainership
98c25b8012461f569a4d20bc4a48c489099cf7fd rtc: pcf85063: Update the PCF85063A datasheet revision
62efe3eebc8bfc351961eee769a5c2fc30221451 Revert "PCI: Coalesce host bridge contiguous apertures"
299e726f77f924b1233873cd2a1974a654119539 rtc: au1xxx: convert to SPDX identifier
67561a8e1ed184b2f7c029bb160f2b6239255e29 rtc: ds1374: convert to SPDX identifier
cd13635e1c7d17b0e105531d2bbdd1a537ce00da rtc: max6900: convert to SPDX identifier
1d9539ed2da86296de04173c413378459cf6eb32 rtc: palmas: convert to SPDX identifier
078699417a3983873fcc883312069b20f5923cbe rtc: sc27xx: Fix format of SPDX identifier
41a2ed5c710774f3ac3c7cae4e2aa5f8e09ba4b4 rtc: rtd119x: Fix format of SPDX identifier
3f019164816fb7da6dd8b369e9bf584b97ba9654 rtc: tps80031: convert to SPDX identifier
9d0c49fa115c9c9e16853d6c05f4fdf1420f790b rtc: tps6586x: convert to SPDX identifier
9734a1ae34ecedf8aeaa842c9b3541cf8421c546 rtc: spear: convert to SPDX identifier
f2581b1dfa9858e342afa8034b0f64f923bbf233 rtc: s5m: Check return value of s5m_check_peding_alarm_interrupt()
37aadf9b2a7ea64a358ea7532d7f477fe6837ef1 rtc: at91sam9: Remove unnecessary offset variable checks
2f8619846755176a6720c71d580ffd09394a74bc rtc: pcf2127: handle timestamp interrupts
20d5e570aee77afa44849dc652ff256290ea978e Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
b6fd9e259457b847646844ed202b830e585289dd Merge tag 'fixes-2021-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6e207b882159ed3e35a4cd4ff0fc155cce5e3cbc Merge tag 'arm-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e083bbd6040f4efa5c13633fb4e460b919d69dae Merge tag 'arm-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
071e5aceebebf1d33b5c29ccfd2688ed39c60007 Merge tag 'arm-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af4cf6a5689a9ecc21722cb2bb6220dcaee89c6e Merge tag 'arm-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
379cf80a9861e4356792185bc3fcdd7d4133f2f7 Merge tag 'mips_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e98e03d075537a14928661ebfbfcde34b0eced1a Merge tag 's390-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
81361b837a3450f0a44255fddfd7a4c72502b667 Merge tag 'kbuild-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f7ea4be434fe7ea38699d14c1192481899e6ac94 Merge tag 'thermal-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
88bbd8a031b83d4a91f1f8f4c1ce8caa16dc0886 Merge tag 'i3c/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
67d8d365646217225b458d90234f332e8d41f93d Merge tag 'pci-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1e16624d7b4376797ede36e3c955375cf0f23298 Merge tag '5.14-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4aa90c036df670b8757140e0dae2a94e7b0d42b4 rtc: pcf8523: rename register and bit defines
6bce244390a8bad89536ae0ea5c03c59ae155a12 mm/page_alloc: Revert pahole zero-sized workaround
de5540965853e514a85d3b775e9049deb85a2ff3 Merge tag 'rtc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
b1412bd75abe8b1c57ecca4a85f92c8ddb4ccd39 Merge tag 'perf-tools-for-v5.14-2021-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9cc17a46215af733c83bea36366419133dfa09 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
301c8b1d7c2373f85ed5d944a8e9264dad36064c Merge tag 'locking-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
936b664fb20895277453c02be4f3a94d6ce2b3c8 Merge tag 'perf-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
877029d9216dcc842f50d37571f318cd17a30a2d Merge tag 'sched-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98f7fdced2e0efb1599a37b3e57671a7884f3a25 Merge tag 'irq-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b586d1922384710de2ce3c8c67e7ea0b6ffb57 mm/rmap: fix comments left over from recent changes
d9770fcc1c0c5b3e77dfac83b47defa3981fa7cd mm/rmap: fix old bug: munlocking THP missed other mlocks
023e1a8dd502405ba378a7fbb1ce62beb0616708 mm/rmap: fix new bug: premature return from page_mlock_one()
6c855fce2e62e5e9b796b23fe15be1d8b2c8bee2 mm/rmap: try_to_migrate() skip zone_device !device_private
e73f0f0ee7541171d89f2e2491130c7771ba58d3 Linux 5.14-rc1

--===============0137827904328799864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58b20611059-e73f0f0ee754.txt

43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
19c3eaa72288ce161441dd6b74b765a094d73488 trace/osnoise: Make 'noise' variable s64 in run_osnoise()
6a82f42a2e55d43bd99f1b457982be6c856c800d trace/timerlat: Fix indentation on timerlat_main()
2fc6d0ec54b9574c02f83ee64f42b77ac141ce90 Merge branch 'psy-fixes' into psy-next
62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
600d050944e133fde1f54b9113b01ccefbd82820 Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4465b3a621e761d82d1a92e3fda88c5d33c804b8 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
073b5d5b1f9cc94a3eea25279fbafee3f4f5f097 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dfe52db13ab8d24857a9840ec7ca75eef800c26c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30e677a2ba2920b1234d1b38307dfa1dbb993e20 drivers: power: add missing MODULE_DEVICE_TABLE in keystone-reset.c
df6f3f7eb70d310c3cee2d8e08ed32067fb6fcf4 power: supply: bq24190_charger: drop of_match_ptr() from device ID table
0973e96b4bbd19aa50881a8e0e4653b824420de6 power: supply: axp288_fuel_gauge: Rename fuel_gauge_blacklist to no_battery_list
3a06b912a5ce494d7b7300b12719c562be7b566f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f390e4bd79289b85bfe345d4d9d160dc4926dfc1 power: supply: axp288_fuel_gauge: remove redundant continue statement
f1c74a6c07e76fcb31a4bcc1f437c4361a2674ce power: supply: ab8500: Fix an old bug
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
a51482458dafb836dbf7c8ae3200ca8db7348201 drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
dafff0476d6554a5b84f0d48b99368333de58d5b drm/amdgpu: Power down VCN and JPEG before disabling SMU features
0dbc2c81a1ab7dadfc534d89d79d4e8c394123af drm/amdgpu: correct tcp harvest setting
9c26ddb1c5b6e30c6bca48b8ad9205d96efe93d0 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5a5da8ae9546031e43efd4fa5aa8baa481e83dfb drm/amdgpu: fix NAK-G generation during PCI-e link width switch
adcf949e664a8b04df2fb8aa916892e58561653c drm/amdgpu: fix the hang caused by PCIe link width switch
754e9883d48c2e3a50c4d53c42905e25df3862c7 drm/amdgpu: correct clock gating settings on feature unsupported
3e7fbfb40fd83a18d5e29fd35ea59dfbdcce6327 drm/amdgpu: update GFX MGCG settings
ff4b601a0541ad539947a135205b8125880ac3b4 drm/amdgpu: update HDP LS settings
75ae84c89b136a5c0193ab7064b03cddfcebba39 drm/amdkfd: add helper function for kfd sysfs create
dcdb4d904b4bd3078fe8d4d24b1658560d6078ef drm/amdkfd: fix sysfs kobj leak
751580b3ff9ac6bf39da8586e132dbebee2409ef drm/amdkfd: add sysfs counters for vm fault and migration
d4ebc2007040a0aff01bfe1b194085d3867328fd drm/amdkfd: implement counters for vm fault and migration
c8af9390e5c01b83600a700bf287087d0eabb387 drm/amdgpu: enable tmz on yellow carp
b3a24461f9fb1579c3335c63d1e039bc5a6eda53 amdgpu/nv.c - Added codec query for Beige Goby
e7d9560aeae51415f6c9bc343feb783a441ff4c5 Revert "drm/amd/display: Fix overlay validation by considering cursors"
ed50995514d319ff27dafe3747f04abab9e87bdf drm/amdgpu/display: drop unused variable
91161b06be5729050a11e36366d2db8a679f35b6 amdgpu/pm: remove code duplication in show_power_cap calls
a2f55040cfbe7b208dc079232326fab86f2790c2 drm/amd/amdgpu: enable gpu recovery for beige_goby
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
e2a86800d58639b3acde7eaeb9eb393dca066e08 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
f921f53e089a12a192808ac4319f28727b35dc0f memblock: align freed memory map on pageblock boundaries with SPARSEMEM
023accf5cdc1e504a9b04187ec23ff156fe53d90 memblock: ensure there is no overflow in memblock_overlaps_region()
a4d5613c4dc6d413e0733e37db9d116a2a36b9f3 arm: extend pfn_valid to take into account freed memory map alignment
f18f58012ee894039cd59ee8c889bf499d7a3943 drm/radeon: Fix NULL dereference when updating memory stats
a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
0bcc3939c98d83955397eac1584d5f791fdc88d0 Merge tag 'spi-nor/for-5.14' into mtd/next
c89e632658e793fbbdcbfbe80a6c13bbf7203e9b powerpc/32s: Fix setup_{kuap/kuep}() on SMP
fc4999864bca323f1b844fefe1b402632443c076 powerpc/4xx: Fix setup_kuep() on SMP
5567b1ee29b7a83e8c01d99d34b5bbd306ce0bcf powerpc/64s: fix hash page fault interrupt handler
fce01acf830a697110ed72ecace4b0afdbcd53cb powerpc/64e: fix CONFIG_RELOCATABLE build warnings
9b69d48c7516a29cdaacd18d8bf5f575014a42a1 powerpc/64e: remove implicit soft-masking and interrupt exit restart logic
325678fd052259e7c05ef29060a73c705ea90432 powerpc/64s: add a table of implicit soft-masked addresses
1b0482229c302a3c6afd00d6b3bf0169cf279b44 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
2b43dd7653cca47d297756980846ebbfe8887fa1 powerpc/64: enable MSR[EE] in irq replay pt_regs
98798f33c6be5a511ab61958b40835b3ef08def2 powerpc/64/interrupt: add missing kprobe annotations on interrupt exit symbols
c59458b00aec4ba580d9628d36d6c984af94d192 powerpc/64s/interrupt: clean up interrupt return labels
91fc46eced0f70526d74468ac6c932c90a8585b3 powerpc/64s: move ret_from_fork etc above __end_soft_masked
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
ad6b010d8129c67ff914996a019f7c50c8744b3f Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
bfbf8d157a8e85beca929f1959f567e03eb72c34 tracing: Change variable type as bool for clean-up
78c14b385c195d4f25ab7c19186b8897a5b9ae3f treewide: Add missing semicolons to __assign_str uses
b81b3e959adb107cd5b36c7dc5ba1364bbd31eb2 tracing: Simplify & fix saved_tgids logic
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
49d6feef94c9f47ac4030563058f8a36267597b0 cpufreq: intel_pstate: Combine ->stop_cpu() and ->offline()
9357a380f90a89a168d505561d11f68272e0e768 cpufreq: CPPC: Migrate to ->exit() callback instead of ->stop_cpu()
952da0c9ab5b047665442dc239cee36d5c9edb98 cpufreq: powernv: Migrate to ->exit() callback instead of ->stop_cpu()
3e0f897fd92662f0ff21ca1759d724a9ad574858 cpufreq: Remove the ->stop_cpu() driver callback
3f3e805177afc04dccf43cc58856a14a000a593f pwm: berlin: use consistent naming for variables
30dffb42fcd4b127474f089e9c03fbc0dfc649a8 pwm: berlin: Implement .apply() callback
0512f0503b051a98608a9b0d33b75482b960a313 pwm: berlin: Don't check the return code of pwmchip_remove()
81b7c173e3609ed77a9f9909406aefa122801a38 pwm: pxa: Drop if with an always false condition
b63d60b2eaf3a20a60cbd3b1f252584604e828c7 pwm: pxa: Always use the same variable name for driver data
fde25294dfd8e36e4e30b693c27a86232864002a pwm: img: Fix PM reference leak in img_pwm_enable()
76982e478de4d682cb5fca26d6d3efe2d2545722 pwm: sprd: Don't check the return code of pwmchip_remove()
b0b8d558efb5b607fc35fbccb9edb5230c41c0ba dt-bindings: pwm: pwm-tiecap: Convert to json schema
9939648a53c4c795bdac0d54df22423f81ccf5f0 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
ef3d13b867637f9a791b524100362ba7e2b69810 docs: firmware-guide: ACPI: Add a PWM example
ca06616b1eed31126138aaf1a6b5bdd149b61da8 pwm: core: Convert to use fwnode for matching
e5c38ba9f2813beb8cb80ef3f5065bfe98a9a450 pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
e625fb70a6d21e4d9ca6d91924d4711a66fd634f pwm: core: Unify fwnode checks in the module
c333b936c1530e76eba4e81091874d1217046131 pwm: core: Remove unused devm_pwm_put()
9ae241d06ef7aca8ebe8b1df91e0621ba7de5195 pwm: core: Simplify some devm_*pwm*() functions
c1b8ac969febc8f413c4d71f0eefe2e107610449 pwm: tegra: Drop an if block with an always false condition
86f7fa71cd830d18d7ebcaf719dffd5ddfe1acdd pwm: tegra: Don't modify HW state in .remove callback
3b8b571fcc49e794703eb01a97e9ed8b85e88304 pwm: tegra: Don't needlessly enable and disable the clock in .remove()
2f1a3bd4510afd8cf5ab5a6169ad64981a62dccf pwm: tegra: Assert reset only after the PWM was unregistered
fb2cb3bff9e0ede1709620809374dd14c07b1e16 pwm: vt8500: Drop if with an always false condition
868f13bdea3304362dd882f216ba30a8bf4c10c8 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
6d45374af539c84d17cfcf5a4e96bc4b2ca421e6 pwm: ep93xx: Implement .apply callback
72cce47fe8f8dec55de8cd4574c574dec5195252 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
b235f8a39fc3ee09c804bf711c3039f92d867549 pwm: ep93xx: Prepare clock before using it
96e45e5202377da39d086ec19f8934ebcc5b0fd6 pwm: ep93xx: Fix read of uninitialized variable ret
f9ccdec24d91ffddf1c6f4173b0e191fc08c7d14 cpufreq: Reuse cpufreq_driver_resolve_freq() in __cpufreq_driver_target()
b3beca76181681fce9cf72f37d19c3030e3353c0 cpufreq: Remove ->resolve_freq()
7718629432676b5ebd9a32940782fe297a0abf8d ACPI: AMBA: Fix resource name in /proc/iomem
9249c32ec9197e8d34fe5179c9e31668a205db04 ACPI: video: Add quirk for the Dell Vostro 3350
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b1f247714acb2a78452ba555807764b2c1115a40 clk: stm32mp1: fix missing spin_lock_init()
b424f73b6c017f907fd4018bd109d62b237f7875 clk: lmk04832: fix return value check in lmk04832_probe()
2cdee50eda9d87f4fabba3df00caa4cc873f30ab clk: lmk04832: Fix spelling mistakes in dev_err messages and comments
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
faa0e307948594b4379a86fff7fb2409067aed6f clk: k210: Fix k210_clk_set_parent()
bbd7a6cc382f4317b08ba71151b23abf76fc4c34 clk: divider: Add re-usable determine_rate implementations
db400ac1444b756030249ed4a35e53a68e557b59 clk: divider: Switch from .round_rate to .determine_rate by default
e4c5ef6b9584a861210cf92955b7c8b1727688b9 clk: meson: regmap: switch to determine_rate for the dividers
498cc50b3fa99b545532dc433d53d3c0b889cc98 clk: hisilicon: hi3559a: Drop __init markings everywhere
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
6a45ece4c9af473555f01f0f8b97eba56e3c7d0d vfio/pci: Handle concurrent vma faults
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d2efa81dd8ba50b800accb3ef2b73474e5af9648 mtip32xx: simplify sysfs setup
cc25592caa5dfbb3ae17ef616a8c8f2e910ae549 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
2f43dbf3a7423ba14d827965d37fb6a56aa90009 null_blk: remove an unused variable assignment in null_add_dev
7eb90f7e90a85b635b31bc0ac35846880c7470e7 ubd: remove the code to register as the legacy IDE driver
35efb594c3a8bbd41fca67658b03bf99441d488b ubd: use blk_mq_alloc_disk and blk_cleanup_disk
6497ef8df568afbf5f3e38825a4590ff41611a54 nbd: provide a way for userspace processes to identify device backends
249cda3325e0ff35dd8af9b5885f3aaf4ddd165d mmc: remove an extra blk_{get,put}_queue pair
607d968a5769d8eef20ece19b84937f9c2676491 mmc: switch to blk_mq_alloc_disk
1033d103a9b795b41ca0bb90587047a65e2ed5ef mmc: initialized disk->minors
8b52d8be86d723085784317427d339528766d9a3 loop: reorder loop_exit
bd5c39edad535d9f6ccb99633930f9f7b768593c loop: reduce loop_ctl_mutex coverage in loop_exit
d6da83d072c187d6a69d5a49e2320f62920889d7 loop: remove the l argument to loop_add
4157fe0b3d16ceca4316674a90c681405cdd23bf loop: don't call loop_lookup before adding a loop device
f9d107644aa4943b383986a8aa36125379eeaa81 loop: split loop_control_ioctl
18d1f200b3807c383d80cc00d6bbdee288e63b1f loop: move loop_ctl_mutex locking into loop_add
e5d66a10324f2a0c31153fd6210d99a9d00ef047 loop: don't allow deleting an unspecified loop device
b9848081465d8734441408129bd44311c7b6d644 loop: split loop_lookup
8e60947d2f1ee675681a526da99fa587e63f78e3 loop: rewrite loop_exit using idr_for_each_entry
5ec780a6eddacbbbc1c5d5838753c3ca43f93526 block: mark blk_mq_init_queue_data static
da6269da4cfe29f484e8fd27c1496b81b47e2499 block: remove REQ_OP_SCSI_{IN,OUT}
c01b5a814e7b28e327883838bad159194bdd68e8 block: support polling through blk_execute_rq
be42a33b9252f0b3857cadb896e430ee17cccad4 nvme: use blk_execute_rq() for passthrough commands
fb9b16e15cd70e21d8af7f03d700deb9509c2ce8 block: return errors from blk_execute_rq()
ae5e6886b4f8d62a9d01fea4221a854e541a1cd0 nvme: use return value from blk_execute_rq()
efee99e68e69d8a1966f3d426cc0cea73e32c6d7 ubd: remove dead code in ubd_setup_common
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8813587a996e7d2ae160be3b79f9f70d9fef4583 Revert "ext4: consolidate checks for resize of bigalloc into ext4_resize_begin"
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b5cfbd35eccaa0b532dc0d8a31e4d59b5e314c93 block: check disk exist before trying to add partition
fe2535a44904a77615a3af8e8fd7dafb98fb0e1b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
eead1840cbd31e553bf8ccdefbd5b065bf596b71 cpufreq: CPPC: Pass structure instance by reference
83150f5d05f065fb5c12c612f119015cabdcc124 arch_topology: Avoid use-after-free for scale_freq_data
1eb5dde674f57b1a1918dab33f09e35cdd64eb07 cpufreq: CPPC: Add support for frequency invariance
c503c193db7d7ccc0c58b1ef694eaef331318149 Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
151b1982be5d9f4ca641687ee1a4bb4fba5d26cf f2fs: compress: add nocompress extensions support
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
01cf30825c8729884090151ab97f1c9c5d14a8bc cifs: make locking consistent around the server session status
819f916c835d0d022117ad97cb3a658546352ab8 cifs: clarify SMB1 code for UnixCreateHardLink
ded2d99cef169a12a1d3961a540728675f525846 CIFS: Clarify SMB1 code for UnixCreateSymLink
b019e1187ce4bb1f120cbea1a412d8aadb499260 CIFS: Clarify SMB1 code for UnixSetPathInfo
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
1aab6b81af3c96e3181911140d2528e112335bef dt-bindings: thermal: Add binding for Tegra30 thermal sensor
5e5c9f9a75fc4532980c2e699caf8a36070a3a2e thermal/core/thermal_of: Stop zone device before unregistering it
7d70aa141ed2dcd36c93e070ba62d96613ccc06b dt-bindings: thermal: convert rockchip-thermal to json-schema
4b14c055a6f644cbeb1156ba24647e92fe51ec69 dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
481bd297291b59480b87f88f88fbcff59455dcc3 dt-bindings: thermal: tsens: Add sc8180x compatible
da5e562fbc5676902d9007db4b05af9de7a890d5 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
8b2ea897328c3e042ef7c3e80503c802db24a678 thermal: devfreq_cooling: Fix kernel-doc
8fe145f7ceda7b8909cd471e1e75dd20dfbf41a5 thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
acd65d5d1cf4a3324c8970ba74632abe069fe23e thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
24e21d9f40ec3fb4228e3427454b733316a2a6c6 thermal/drivers/mediatek: Add sensors-support
ad079d981db6a4047b60c576df6430bed36bcd7d thermal/drivers/int340x/processor_thermal: Fix warning for return value
fe6a6de6692e7f7159c1ff42b07ecd737df712b4 thermal/drivers/int340x/processor_thermal: Fix tcc setting
93274f1dd6b0a615b299beddf99871fe81f91275 percpu: flush tlb in pcpu_reclaim_populated()
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()
c1ba79ece88f33bae81617463d043fdf66e86a66 nds32: add arch/nds32/boot/.gitignore
e2a86a29ea7ef88cc2f559072fca24184ca2d820 parisc: syscalls: use pattern rules to generate syscall headers
a0e781a2a35a8dd4e6a38571998d59c6b0e32cd8 sparc: syscalls: use pattern rules to generate syscall headers
f8f84af5da9ee04ef1d271528656dac42a090d00 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
818b26588994d9d95743fca0a427f08ec6c1c41d Merge branch 'next' into for-linus
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
4840ce2267f9d887f333d88a037c82c566f84081 locking/lockdep: Fix meaningless /proc/lockdep output of lock classes on !CONFIG_PROVE_LOCKING
9e667624c291753b8a5128f620f493d0b5226063 jump_label: Fix jump_label_text_reserved() vs __init
2bee6d16e4379326b1eea454e68c98b17456769e static_call: Fix static_call_text_reserved() vs __init
fa68bd09fc62240a383c0c601d3349c47db10c34 kprobe/static_call: Restore missing static_call_text_reserved()
47f7c6cf0082e1d963d1761b6bc2a94480fc8671 s390/kprobes: use is_kernel() helper
85b18d7b5e7ffefb2f076186511d39c4990aa005 s390: mm: Fix secure storage access exception handling
07f3a35df190082867fa302e46cab86d7a968ff3 s390/lib,uaccess: fix copy_in_user_mvcos() inline asm clobber list
fbbdfca5c5535f52ba47e46eacac899dfad7f384 s390/entry.S: factor out SIEEXIT macro
e2c13d64200bff0aa3964017cfabb0bc47691022 s390/mcck: optimize user mode check in case of !CONFIG_KVM
7f6dc8d4c880f64b9d450d780d88985b264d8793 s390/mcck: always enter C handler with DAT enabled
d35925b34996196d22a4357dc5212ab03af75151 s390/mcck: move storage error checks to assembler
549abb7f36f2dbf91515bf5537a63ae47a275a35 s390/mcck: keep machine check interruption codes sorted
9f744abb4639e793689570fc9dcdf5f2f028bc9a s390/boot: replace magic string check with a bootdata flag
5fa2ea0714d75bf631c111ca51e9bd2bf6dbfb87 s390/mcck: move register validation to C code
a029a4eab39e4bf542907a3263773fce3d48c983 s390/cpumf: Allow concurrent access for CPU Measurement Counter Facility
a0ae5cd235cc32daa0aeb58fa466da2f1042fc8e s390/lib,string: fix strcat() inline asm constraint modifier
bd39654a2282c1a51c044575a6bc00d641d5dfd1 s390/AP: support new dynamic AP bus size limit
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
cddc40f5617e53f97ef019d5b29c1bd6cbb031ec mips: always link byteswap helpers into decompressor
97e488073cfca0eea84450169ca4cbfcc64e33e3 mips: disable branch profiling in boot/decompress.o
90810c25cf028bbd7e8abd9903c37610ef7072c7 smb3: fix typo in header file
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
892ba7f18621a02af4428c58d97451f64685dba4 perf report: Fix --task and --stat with pipe input
944138f048f7d7591ec7568c94b21de8df2724d4 perf stat: Enable BPF counter with --for-each-cgroup
688ef3e3061df3747e4d761ef71abe7371cf0e84 tools include UAPI: Sync sound/asound.h copy with the kernel sources
4a1cddeab501f6a9a248bef783bc48e8a91c098e tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
84d5c07d2dfb41fa7caacf29742f1dd9e56a15c6 tools headers UAPI: Update tools's copy of drm/drm.h header
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
097e4e9dc7c7267465f461081b161691c70369eb tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
44c2cd80f2468f60f3f12b871e47fe435fea3759 tools headers UAPI: Sync files changed by the quotactl_fd new syscall
8fc4fb1728855a22f9149079ba51877f5ee61fc9 Merge tag 'm68knommu-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
da85e7ed6993144a9ca43a1106c7f898626390a3 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1f89a590b26e34ec7c32fbafaed446e52c3d0c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b8052599420cd94505baec1f22b4e7c9e5ae5fce Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8f3f2ccf3c9eff8e80e7993f8345a4fef52567be Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
18ef082713ad1104c32cd17a15abdc3f43c9b28a Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
463c09d09d426d4dfe1a83e1461e28d6b2d7f66a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3f8b8e7dbd79086ad48fcff33de9399f3da66a69 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
eed0218e8cae9fcd186c30e9fcf5fe46a87e056e Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5c13f1fdef9fed65b95c3c5f343d22c425ac1d7 Merge tag 'driver-core-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a16d8644bad461bb073b92e812080ea6715ddf2b Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c932ed0adb09a7fa6d6649ee04dd78c83ab07ada Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
79160a603bdb51916226caf4a6616cc4e1c58a58 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c9ebd3df43c067b57203737484076345b6df2fb4 f2fs: initialize page->private when using for our internal use
658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8 riscv: Introduce structure that group all variables regarding kernel mapping
9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
024591f9a6e0164ec23301784d1e6d8f6cacbe59 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
ca6eaaa210deec0e41cbfc380bf89cf079203569 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7761e36bc7222d1221242c5f195ee0fd40caea40 riscv: Fix PTDUMP output now BPF region moved back to module region
1958e5aef5098e28b7d6e6a2972649901ebecace riscv: xip: Fix duplicate included asm/pgtable.h
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
28607bf3aa6f9762b32dc7f1ed0488823c0651b8 f2fs: drop dirty node pages when cp is in error status
7e1088760cfe0bb1fdb1f0bd155bfd52f080683a locking/atomic: sparc: Fix arch_cmpxchg64_local()
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
eb4717f733b5941a29ea4e0aec3227a0e0770487 perf probe: Fix debuginfo__new() to enable build-id based debuginfo
87704345cc602a845be713abdc679d65dc600431 perf symbol-elf: Decode dynsym even if symtab exists
d5882a92ea7974edb83a0cf6bbe35c31263464ac perf probe: Do not show @plt function by default
5a4451e4d562d5c3d24e6ff75c75a29832f273f6 perf annotate: Fix 's' on source line when disasm is empty
83952286f26837161f7b4238a73c00f64fb46e96 perf top: Fix overflow in elf_sec__is_text()
e63cbfa3bedb4495029a91b924bf910867416aa2 perf trace: Fix the perf trace link location
dea8cfcc33695f70f56023b416cf88ae44c8a45a perf script python: Fix buffer size to report iregs in perf script
a3cbcadfdfc330c28a45f06e8f92fd1d59aafa19 perf vendor events power10: Adds 24x7 nest metric events for power10 platform
493be70ac3cdf016d3b608a6c3c0048242a68925 perf stat: Disable the NMI watchdog message on hybrid
b4b046ff9e3410593db7b35326cf696810af8f4f perf intel-pt: Add a config for max loops without consuming a packet
3d970601dacaefc025a2d690dfd63f56b1bdde0b libperf: Change tests to single static and shared binaries
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
e3973ea3a7c218c1e92bdbfe1da934ef69d7a4ed CIFS: Clarify SMB1 code for SetFileSize
2a780e8b64874ae5b4201a491799aef838da7bdd CIFS: Clarify SMB1 code for delete
26c563731056c3ee66f91106c3078a8c36bb7a9e tracing/histograms: Fix parsing of "sym-offset" modifier
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
c32aace0cf93383fde48c60ce0ae0c9073b6d360 io_uring: fix drain alloc fail return code
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f371793d6e13a1387b83a72d7bb2c0e3a9ea654f CIFS: Clarify SMB1 code for rename open file
d4dc277c480c1faf87d452467d16f513b7ae2fb8 CIFS: Clarify SMB1 code for POSIX Lock
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
61bb4a1c417e5b95d9edb4f887f131de32e419cb ext4: fix possible UAF when remounting r/o a mmp-protected file system
0955901908e80384592ed85aa164d7e5be6cc067 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
0705e8d1e2207ceeb83dc6e1751b6b82718b353a ext4: inline jbd2_journal_[un]register_shrinker()
1f0d22defd59f603d63ba51483eeb8d72726ce8b s390/ap: Rework ap_dqap to deal with messages greater than recv buffer
b8e9cc20b808e26329090c19ff80b7f5098e98ff s390/traps: do not test MONITOR CALL without CONFIG_BUG
0aa4ff7688632a86bdb133fa106f2ccd514b91a7 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
b9639b3155d9fac737742324443d3f36ff7abc7c s390/ap: get rid of register asm
d57778feb9878aa6b79c615fd029c2112d40a747 s390/vdso: always enable vdso
686341f2548b5a4c4ab1ee22427e046027ae1c9c s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
43e1f76b0b69b86b2175ef755243e61fe40c75db s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
779df2248739b6308c03b354c99e4c352141e3bc s390/vdso: add minimal compat vdso
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
fa73514d5e620c2bb48b63e1dd509ce0942c39cf tracing/selftests: Add tests to test histogram sym and sym-offset modifiers
3ecda64475bccdfdcbfd5b9b7e4bf639d8b233da ftrace: Use list_move instead of list_del/list_add
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
53b0fe36ab7c6eb3ce8ca711e636806649273463 lib/test: fix spelling mistakes
9dbbc3b9d09d6deba9f3b9e1d5b355032ed46a75 lib: fix spelling mistakes
c23c80822fbdf69c1aacbca50b8339972697f850 lib: fix spelling mistakes in header files
6fef087d0d37ba7dba8f3d75566eb4c256cd6742 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
681ba73c72302214686401e707e2087ed11a6556 hexagon: use common DISCARDS macro
113616ec5b64b23a1c9b663adafadabdfbec0f51 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
788691464c29455346dc613a3b43c2fb9e5757a4 mm/slub: use stackdepot to save stack trace in objects
6aeb25425d07a8cf2deb4cc1db4d7a667e640839 mmap: make mlock_future_check() global
10cc327883919dbd2d77c858a50698622760639d riscv/Kconfig: make direct map manipulation options depend on MMU
6d47c23b16aa78ff93a3050ccf4b1bd1c064b8b3 set_memory: allow querying whether set_direct_map_*() is actually enabled
1507f51255c9ff07d75909a84e7c0d7f3c4b2f49 mm: introduce memfd_secret system call to create "secret" memory areas
9a436f8ff6316c3c1a21a758e14ded930bd615d9 PM: hibernate: disable when there are active secretmem users
7bb7f2ac24a028b20fca466b9633847b289b156a arch, mm: wire up memfd_secret system call where relevant
76fe17ef588ad9f54c1a3cdf7d9512718cf98c85 secretmem: test: add basic selftest for memfd_secret(2)
06c8839815ac7aa2b44ea3bb3ee1820b08418f55 mm: fix spelling mistakes in header files
5748fbc533a32459582535b759887c45ca0fe556 mm: add setup_initial_init_mm() helper
8e339d50234d17af2a3668a631ba01fc14df474d arc: convert to setup_initial_init_mm()
34f8602e3089db2fed41a5acf6aea20c0bf4c390 arm: convert to setup_initial_init_mm()
29ffbca19e827efe0c85e9e8de2f485c34eaa01f arm64: convert to setup_initial_init_mm()
79886ddced9b2953fe5b45c7883935bca073d28c csky: convert to setup_initial_init_mm()
9772bdef22bf43f3ca467e22c7285331c212d5bf h8300: convert to setup_initial_init_mm()
ed408db174696c808d7293f8748e1f6e1c949ab3 m68k: convert to setup_initial_init_mm()
de26fb41c24d5b92915f4d59ec49e4a16f01dd85 nds32: convert to setup_initial_init_mm()
4154267a14929b6254a7634ddf0bb392a18cfb46 nios2: convert to setup_initial_init_mm()
20f2eccfaade9c118bd9e138e46dec35a1ebfda6 openrisc: convert to setup_initial_init_mm()
6cd7547b360f1a936fd5fc34ef86dc345e242d06 powerpc: convert to setup_initial_init_mm()
723a42f4f6b2e032910885d389c6d9bdb0ef6eeb riscv: convert to setup_initial_init_mm()
638cd5a3062e4d022ed4b1cfdbf8f890d118c95a s390: convert to setup_initial_init_mm()
f7cce365988e771c179c0b2a4e8e4763fdd233fd sh: convert to setup_initial_init_mm()
30120d72a41e0e29c859bd8d41a2dd4d4aa29d4d x86: convert to setup_initial_init_mm()
a010d79b6683b6b1e66be2ea7204944f1323661c buildid: only consider GNU notes for build ID parsing
7eaf3cf3b7c5a49b3ca60e1ceb3d1d7430cc9d0e buildid: add API to parse build ID out of buffer
83cc6fa0049d7c5333a53f4d959a9457340284ea buildid: stash away kernels build ID on init
22f4e66df79d0a730fcd6c17f3403b5ab8c72ced dump_stack: add vmlinux build ID to stack traces
9294523e3768030ae8afb84110bcecc66425a647 module: add printk formats to add module build ID to stacktraces
f61b8706075a1d04ed27cec369e35cf128c728c3 arm64: stacktrace: use %pSb for backtrace printing
9ef8af2a8f25b16eec6d2865ca7d9116a24ad46a x86/dumpstack: use %pSb/%pBb for backtrace printing
26681eb3724b617c4894cfb53cad2e3740323bc2 scripts/decode_stacktrace.sh: support debuginfod
5bf0f3bc377e5f87bfd61ccc9c1efb3c6261f2c3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d5ce757d8f1bdf9def7d2f71862b48ed83d5ed12 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
60eec32637161ca4455dfab6080215abe6b86a2a buildid: mark some arguments const
3f14d029f98f0d4f369d64458084cf31e66f820f buildid: fix kernel-doc notation
44e8a5e9120bf4fc1ab046b648b0598e6652c36e kdump: use vmlinux_build_id to simplify
9cf6fa2458443118b84090aa1bf7a3630b5940e8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
dc4875f0e791de554bdc45aa1dbd6e45e107e50f mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f27a5c93cdd4dbcd2131099764aa188c7e2a2a88 selftest/mremap_test: update the test to handle pagesize other than 4K
a9cc9c3456551bf78acdd330713cf513816bbdd2 selftest/mremap_test: avoid crash with static build
7d846db7d0e23139d1894e198fcd74dc7d5871ba mm/mremap: convert huge PUD move to separate helper
d6655dff2e254a2ee1ca62cf88bed5620a0b47e1 mm/mremap: don't enable optimized PUD move if page table levels is 2
0881ace292b662d280f47308e93a2894ee7f98fb mm/mremap: use pmd/pud_poplulate to update page table entries
97113eb39fa7972722ff490b947d8af023e1f6a2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3bbda69c48d27474a9e6a90cf4680b295a7efa46 mm/mremap: allow arch runtime override
cec6515abbda4bea11ffa2cd700ce062bc07a6d7 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
feac00aad12373b994ff4d340ff818792e833a0a powerpc/mm: enable HAVE_MOVE_PMD support
c6a3a81d19b834e3aed819027f022c5938fca2ec scripts: check duplicated syscall number in syscall table
27932b6a2088eac7a5afa5471963b926cfbb4de7 scripts: add generic syscallnr.sh
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
df29a7440c4b5c65765c8f60396b3b13063e24e9 s390/signal: switch to using vdso for sigreturn and syscall restart
fbf50f47ea99d07aec59859027352d4837e84ce1 s390/signal: remove sigreturn on stack
e3c7a8d7f44f4b36eb299563526ef8c5cb8011b0 s390: move restart of execve() syscall
d26a357fe88e3875bcdf4a167d4182228c7e8964 s390: rename PIF_SYSCALL_RESTART to PIF_EXECVE_PGSTE_RESTART
4516f355c55f6da231c494c6d2be7d863d02f13c s390/ap: get rid of register asm in ap_dqap()
938e02beb3a0181ed1c7828e8939ffa32c350bea s390/irq: simplify do_softirq_own_stack()
2ae6521504941650fd48bcefd288730c3e44211a s390/irq: inline do_softirq_own_stack()
bb250e64e4702774ddee052b57136ab222f59ce1 s390/irq: simplify on_async_stack()
41d71fe59cce41237f24f3b7bdc1b414069a34ed s390: introduce proper type handling call_on_stack() macro
7c496e66a20865b79ebd271b323b3c7e222bfa03 s390/mm: use call_on_stack() macro
de556892dc96e33bba7cda6a398f4d367cead50e s390/irq: use call_on_stack() macro
845370f47fa0833d1b39be189c8bfea29a78ecc0 s390/kexec: use call_on_stack() macro
0f541cc20129b8529c33f8aa42734f8bdd006582 s390/smp: use call_on_stack() macro
58d4a785da45984ff7cf3046d5c3c35002c9d721 s390/lib: use call_on_stack() macro
b8f4c89fd719289cee5634e0b1e918ab081ece35 s390/softirq: use call_on_stack() macro
60a4813c4794281084a0f3de544ccf209f29a957 s390: remove old CALL_ON_STACK() macro
a9b660849ffa70aaef868d0bc54e325919fe1281 s390: add type checking to CALL_ON_STACK_NORETURN() macro
b55e692e6bcbec36b4e0ba683608e7e1e7aab8c7 s390: rename CALL_ON_STACK_NORETURN() to call_on_stack_noreturn()
4ee471fe5a5a891ac4fcd45b5457fcb17de694de s390/linkage: increase asm symbols alignment to 16
6a942f5780545ebd11aca8b3ac4b163397962322 s390: preempt: Fix preempt_count initialization
e0a3cbcd5cef00cace01546cc6eaaa3b31940da9 cifs: use helpers when parsing uid/gid mount options and validate them
1fee9db9b42d821e8007289d4eea74bdf85b1543 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
47ce8527fbba145a7723685bc9a27d9855e06491 MIPS: vdso: Invalid GIC access through VDSO
48400483565f0b7e633cbef94b139ff295b59de3 Merge tag 'irqchip-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
9ce85ef2cb5c738754837a6937e120694cde33c9 io_uring: remove dead non-zero 'poll' check
bd9c3506032983d7bc3245015951db0aad9e6e3d Merge branch 'akpm' (patches from Andrew)
227c4d507c71acb7bece298a98d83e5b44433f62 Merge tag 'f2fs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
96890bc2eaa1f6bfc1b194e0f0815a10824352a4 Merge tag 'nfs-for-5.14-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
47a7ce62889a52841bcc8cec98dd3bf45af3b4f0 Merge tag 'ceph-for-5.14-rc1' of git://github.com/ceph/ceph-client
e49d68ce7cc5a865ce14c1e57938438ab01c3ce3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
38fe0e0156c037c060f81fe4e36549fae760322d libperf: Move 'idx' from tools/perf to perf_evsel::idx
fba7c86601e2e42d7057db47bf6d45865a208b8c libperf: Move 'leader' from tools/perf to perf_evsel::leader
3a683120d88586056c0f6728b11da895bbd773a3 libperf: Move 'nr_groups' from tools/perf to evlist::nr_groups
2e6263ab54322bac27589d1102f7a955d3f7ff80 libperf: Adopt evlist__set_leader() from tools/perf as perf_evlist__set_leader()
5f148e7c6ad7f6e693a459a1df741db47a5ab82e perf stat: Add Topdown metrics L2 events as default events
b91e5492f9d7ca89919cfe8b0c5b5996263182f7 perf record: Add a dummy event on hybrid systems to collect metadata records
c47a5599eda324bacdacd125227a0925d6c50fbe perf tools: Fix pattern matching for same substring in different PMU type
7a400bf28334fc7734639db3566394e1fc80670c Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
dcf3c935dd9e8e76c9922e88672fa4ad6a8a4df8 Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1459718d7d79013a4814275c466e0b32da6a26bc Merge tag 'powerpc-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b76d71fa8be8c52dbc855ab516754f0c93e2980 Merge tag 'riscv-for-linus-5.14-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
42accadb3265f4569620cde217ff448b568b2822 Merge branch 'arm/fixes' into arm/soc
53d31a3ffd60176af24f2f77fb3a7e567134eb90 SMB3.1.1: Add support for negotiating signing algorithm
3fd35de1686bf809431c5f0137de8eee5a2811d6 libperf: Add group support to perf_evsel__open()
03313d1c3a2f086bb60920607ab79ac8f8578306 cifs: prevent NULL deref in cifs_compose_mount_options()
d8dc121eeab9abfbc510097f8db83e87560f753b Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4d069f6022e938bc51667da637f2483a37a77e19 cifs: update internal version number
1eb8df18677d197d7538583823c373d7f13cbebc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5a7f7fc5ddbbf9bf63eaa8cb9a0d254ab984f3d6 Merge tag 'trace-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e2c18168c373c92de476b5592807169941a153f5 libperf: Remove BUG_ON() from library code in get_group_fd()
afd4ad01ff0441fdb3f2907f9f8c6e019e62270f libperf: Add tests for perf_evlist__set_leader()
eb7261f14e1a86f0fd299a2ec408990d349ce3d1 perf test: Add free() calls for scandir() returned dirent entries
3de62951a5bee5dce5f4ffab8b7323ca9d3c7e1c Merge tag 'sound-fix-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a022f7d575bb68c35be0a9ea68860411dec652fe Merge tag 'block-5.14-2021-07-08' of git://git.kernel.dk/linux-block
50be9417e23af5a8ac860d998e1e3f06b8fd79d7 Merge tag 'io_uring-5.14-2021-07-09' of git://git.kernel.dk/linux-block
08eeafbba566ad0413b2e118e72658bee0550efb dt-bindings: rtc: ti,bq32k: take maintainership
98c25b8012461f569a4d20bc4a48c489099cf7fd rtc: pcf85063: Update the PCF85063A datasheet revision
62efe3eebc8bfc351961eee769a5c2fc30221451 Revert "PCI: Coalesce host bridge contiguous apertures"
299e726f77f924b1233873cd2a1974a654119539 rtc: au1xxx: convert to SPDX identifier
67561a8e1ed184b2f7c029bb160f2b6239255e29 rtc: ds1374: convert to SPDX identifier
cd13635e1c7d17b0e105531d2bbdd1a537ce00da rtc: max6900: convert to SPDX identifier
1d9539ed2da86296de04173c413378459cf6eb32 rtc: palmas: convert to SPDX identifier
078699417a3983873fcc883312069b20f5923cbe rtc: sc27xx: Fix format of SPDX identifier
41a2ed5c710774f3ac3c7cae4e2aa5f8e09ba4b4 rtc: rtd119x: Fix format of SPDX identifier
3f019164816fb7da6dd8b369e9bf584b97ba9654 rtc: tps80031: convert to SPDX identifier
9d0c49fa115c9c9e16853d6c05f4fdf1420f790b rtc: tps6586x: convert to SPDX identifier
9734a1ae34ecedf8aeaa842c9b3541cf8421c546 rtc: spear: convert to SPDX identifier
f2581b1dfa9858e342afa8034b0f64f923bbf233 rtc: s5m: Check return value of s5m_check_peding_alarm_interrupt()
37aadf9b2a7ea64a358ea7532d7f477fe6837ef1 rtc: at91sam9: Remove unnecessary offset variable checks
2f8619846755176a6720c71d580ffd09394a74bc rtc: pcf2127: handle timestamp interrupts
20d5e570aee77afa44849dc652ff256290ea978e Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
b6fd9e259457b847646844ed202b830e585289dd Merge tag 'fixes-2021-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6e207b882159ed3e35a4cd4ff0fc155cce5e3cbc Merge tag 'arm-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e083bbd6040f4efa5c13633fb4e460b919d69dae Merge tag 'arm-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
071e5aceebebf1d33b5c29ccfd2688ed39c60007 Merge tag 'arm-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af4cf6a5689a9ecc21722cb2bb6220dcaee89c6e Merge tag 'arm-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
379cf80a9861e4356792185bc3fcdd7d4133f2f7 Merge tag 'mips_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e98e03d075537a14928661ebfbfcde34b0eced1a Merge tag 's390-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
81361b837a3450f0a44255fddfd7a4c72502b667 Merge tag 'kbuild-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f7ea4be434fe7ea38699d14c1192481899e6ac94 Merge tag 'thermal-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
88bbd8a031b83d4a91f1f8f4c1ce8caa16dc0886 Merge tag 'i3c/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
67d8d365646217225b458d90234f332e8d41f93d Merge tag 'pci-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1e16624d7b4376797ede36e3c955375cf0f23298 Merge tag '5.14-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4aa90c036df670b8757140e0dae2a94e7b0d42b4 rtc: pcf8523: rename register and bit defines
6bce244390a8bad89536ae0ea5c03c59ae155a12 mm/page_alloc: Revert pahole zero-sized workaround
de5540965853e514a85d3b775e9049deb85a2ff3 Merge tag 'rtc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
b1412bd75abe8b1c57ecca4a85f92c8ddb4ccd39 Merge tag 'perf-tools-for-v5.14-2021-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9cc17a46215af733c83bea36366419133dfa09 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
301c8b1d7c2373f85ed5d944a8e9264dad36064c Merge tag 'locking-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
936b664fb20895277453c02be4f3a94d6ce2b3c8 Merge tag 'perf-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
877029d9216dcc842f50d37571f318cd17a30a2d Merge tag 'sched-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98f7fdced2e0efb1599a37b3e57671a7884f3a25 Merge tag 'irq-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b586d1922384710de2ce3c8c67e7ea0b6ffb57 mm/rmap: fix comments left over from recent changes
d9770fcc1c0c5b3e77dfac83b47defa3981fa7cd mm/rmap: fix old bug: munlocking THP missed other mlocks
023e1a8dd502405ba378a7fbb1ce62beb0616708 mm/rmap: fix new bug: premature return from page_mlock_one()
6c855fce2e62e5e9b796b23fe15be1d8b2c8bee2 mm/rmap: try_to_migrate() skip zone_device !device_private
e73f0f0ee7541171d89f2e2491130c7771ba58d3 Linux 5.14-rc1

--===============0137827904328799864==--
