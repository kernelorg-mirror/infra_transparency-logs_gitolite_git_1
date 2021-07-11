Content-Type: multipart/mixed; boundary="===============2253432354783940087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 11 Jul 2021 10:56:56 -0000
Message-Id: <162600101681.9135.14109799305237558563@gitolite.kernel.org>

--===============2253432354783940087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 50be9417e23af5a8ac860d998e1e3f06b8fd79d7
    new: de5540965853e514a85d3b775e9049deb85a2ff3
    log: revlist-50be9417e23a-de5540965853.txt

--===============2253432354783940087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626001015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1626001015-414df49842d174d203aa903557645c094c202f75

50be9417e23af5a8ac860d998e1e3f06b8fd79d7 de5540965853e514a85d3b775e9049deb85a2ff3 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDqzncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YQAP/2n69VCYleoAq9KTJQ9+
sgKS+6QPfKbz1trB5Ddiyxwg7FYSN2UcV8vYdIiDEBX34MPHpNyK0vkrBJHO+90D
bIS1LgWUJVqcgN/5o7Sw3EAjMHMuhbB351diMd7DH2J6u+LFc4m0zC91BQasplcz
etoqF0UegpGngrp4bNQ6K4AxZIQhFb06MTQwJIDeFUuhEQbAIkqTGmSWOLz1RWL1
0AtwLxhLoVbzwuk7aiGMNP/HKjWjz4iXPp1QSrdqFratx2BWx58tt8ttuUGp60j/
mWc4e16aSh2f4j1EouE9V/89vQkD9qNWF8rezQiTUraTY6z7/jwd25SrlgbPfN6V
0AkYXhFiVLnztrCPCPVmf8JJgsnJ/2asocHt1Qy+f4rNrU3Ru7itT5Xxb2WcR79G
NxrRU7g663NglooXHLCSToAxAy860WbzemIDA58EBstm9FHn1O6w1rJj53khsFu9
w1doZ/nXyMlkFSjxRrpVmaK9nKffnJcN6uoiPf/XA0PwmC9yPf+SgZzqUp6EhSF4
By8zODL3vJ8Fiw9DCHNhXD6v9bPJFdqhU3D0Oe9DsS3Ic/Uj6Jvqa4GBlaV9omc0
Up8AZRjv1dSXOzrwwFXN+ZQIZDJqkvu293SCakoliMoumialyq8Mc8o+2+ftbkI+
D2+kdfgB+h+H30LfftQ5C1rZ
=Ut4p
-----END PGP SIGNATURE-----

--===============2253432354783940087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50be9417e23a-de5540965853.txt

185a04b96883d03ef9242ad6cf8f88160fd67fa4 MAINTAINERS: remove obsolete OMAP HWMOD DATA FOR OMAP4-BASED DEVICES
381382d4262dfa72d8450dc69f080a676305187d MAINTAINERS: gemini: add missing dts pattern
fc5b59b945b546e27977e99a5ca6fe61179ff0d2 ARM: dts: gemini: rename mdio to the right name
3d3bb3d27cd371d3edb43eeb1beb8ae4e92a356d ARM: dts: gemini-rut1xx: remove duplicate ethernet node
483f3645b3f7acfd1c78a19d51b80c0656161974 ARM: dts: gemini: add device_type on pci
0e00c9135b62e9a59f6dfb7e479f1f7abbb1c3d3 ARM: dts: gemini: use the right rtc compatible
d5c24e20daf09587cbc221d40be1ba92673e8d94 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
dfbfb86a43f9a5bbd166d88bca9e07ee4e1bff31 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
bbac8bd65f5402281cb7b0452c1c5f367387b459 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
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
024591f9a6e0164ec23301784d1e6d8f6cacbe59 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
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
47ce8527fbba145a7723685bc9a27d9855e06491 MIPS: vdso: Invalid GIC access through VDSO
42accadb3265f4569620cde217ff448b568b2822 Merge branch 'arm/fixes' into arm/soc
53d31a3ffd60176af24f2f77fb3a7e567134eb90 SMB3.1.1: Add support for negotiating signing algorithm
03313d1c3a2f086bb60920607ab79ac8f8578306 cifs: prevent NULL deref in cifs_compose_mount_options()
4d069f6022e938bc51667da637f2483a37a77e19 cifs: update internal version number
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

--===============2253432354783940087==--
