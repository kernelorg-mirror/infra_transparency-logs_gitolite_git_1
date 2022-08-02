Content-Type: multipart/mixed; boundary="===============3673227184206149255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Aug 2022 16:33:28 -0000
Message-Id: <165945800816.31110.9944630117944084269@gitolite.kernel.org>

--===============3673227184206149255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9de1f9c8ca5100a02a2e271bdbde36202e251b4b
    new: 7d0d3fa7339ed5a06d6608b7cde9f079eba62bb1
    log: revlist-9de1f9c8ca51-7d0d3fa7339e.txt

--===============3673227184206149255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de1f9c8ca51-7d0d3fa7339e.txt

71b81f1cac29297769ec81fe29a3fcc40bc2c31c ARM: imx6ul: drop the adc num-channels property
d040e81bec407057b6dea9dadfe5e15b9845b010 arm64: dts: rockchip: Add missing space around regulator-name on rk3368-orion-r68
b7bfbbbf72fcf95c9a58d6ad0e905de539fba025 arm64: dts: meson: add gpio-fan control to GS-King-X
36e2da11254d17366cb2140d9f0d53756398daa4 ARM: shmobile: defconfig: Refresh for v5.19-rc1
7e1ab5a8a3b51c9d819246987a4710a759c3cc67 arm64: defconfig: Enable R8A779G0 SoC
7fc96d7162c0506a7a27bf8dfaaa3ba83509457f arm64: dts: arm/fvp-base-revc: Remove 'panel-dpi' compatible
c7df8791cd258d81991188f79e85bf1f5ca34b46 arm64: dts: arm/juno: Drop erroneous 'mbox-name' property
bccceabb92ce8eb78bbf2de08308e2cc2761a2e5 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
4f5bc54d28ecd0739c99dc71ed93c2ebb5d9ba32 soc: renesas: rcar-sysc: Optimize rcar_sysc_area struct sizes
8da7e9fe8d32538e109669073033e9d4f26b1ce9 ARM: configs: Enable DRM_V3D
de1a99ac0b64e9a2319c5a3d80d519a64d4e1adb ARM: dts: Add DTS files for bcmbca SoC BCM6846
8a3ed46ff5402c0750810885eba85468e055ad4e ARM: dts: Update BCM47622 DTS file
26f2a78b4a60ad1d16b00189600529424c068809 ARM: dts: bcm2711: Enable V3D
bd42ce0d2b9d0fd360d49f88f0c7af62c1f5d8ad dt-bindings: arm: add BCM6855 SoC to device tree binding document
b445d26f510f388d52bed7ced26338f565ba5d1b MAINTAINERS: Add BCM6855 to bcmbca arch entry
24f5263b3aed8567edc30ac9086858de5632c0dd MAINTAINERS: Add BCM6756 to bcmbca arch entry
8cce5702b6671be31405c08dacdc5b82ea704a63 ARM: dts: sunxi: Use constants for RTC clock indexes
1b9dac68c636ba4b263e1178e7023f73741f20b9 arm64: dts: allwinner: Use constants for RTC clock indexes
d0ceb08048d3899cb3c3a07470b636e403676127 arm64: defconfig: Enable DRM_V3D
ae13c29e57af75fa7d7f565a91d6636a0511678e MAINTAINERS: Add BCM63146 to bcmbca arch entry
82a58061ada60058ec00113c179380f945914709 arm64: dts: Add DTS files for bcmbca SoC BCM63146
64eca7ad058cff861b48cdead8dee40dfc284e9e arm64: dts: Add DTS files for bcmbca SoC BCM6856
28b11e49ec4cd31a46f10abb3e0042d8c8ecf2c4 MAINTAINERS: Add BCM6856 to bcmbca arch entry
9e248d9e2b63e03791b8bdabb5f3f19e60d6c373 MAINTAINERS: Add BCM63148 to bcmbca arch entry
8c91374b1a5fa3b04063761f9b7eeb1e80963d67 arm64: dts: fsl: ls1012a: fix Micron SPI NOR compatible
fd207b47278277dc7647e1d308db71ed2f4a12e5 arm64: dts: imx8mm: Add SNVS LPGPR
e56fdc60ac8fb65636ca69bc88fa5319b4cdb8c5 arm64: dts: imx8mp-evk: add regulator supply to CPU nodes
4a154e5ab9a2d7e8a0bf8ec3f031ce428ef79917 arm64: dts: fsl-ls10xx: use generic dma node name
33597c6257bfe2a84f7950481118ef9783f42f49 arm64: dts: fsl: adjust whitespace around '='
a0bf153f26444aeb4511bf593c2d0cd6c5df204e arm64: dts: arm: adjust whitespace around '='
7e0ed53b074ce8331b5fd7941408fe0c0ca784b1 ARM: dts: socfpga: Change Mercury+ AA1 dts to dtsi
cfdb455d1a54b257c5f2740738055f746efe9dea ARM: dts: socfpga: Move sdmmc-ecc node to Arria 10 dts
162552fa8844586332cbc8d65c1b30e6e2f90f5a ARM: dts: socfpga: Add atsha204a node to Mercury+ AA1 dts
15596df74e589fa68347928b152ed208eb1b41b1 ARM: dts: socfpga: Add Google Chameleon v3 devicetree
cd271f0468037dcfc863e341b85746c3e3684f76 dt-bindings: altera: Add Chameleon v3 board
a2a4ee550704901aa148b57a55cb73cc1e8ae9b1 arm64: dts: intel: socfpga_agilex: use defined GIC interrupt type for ECC
66ae6aed733746483eec7bdcafd332e247e38649 ARM: dts: Add DTS files for bcmbca SoC BCM6855
ecb84c329dda689099982ccadee60766e8cabe5d dt-bindings: arm: Add BCM6756 SoC
2b0a95390568714c21581251097e2cba723d0837 ARM: dts: Add DTS files for bcmbca SoC BCM6756
c5aec5611aec8fb1ca68f68e41acaefccfc93c16 ARM: dts: broadcom: align gpio-key node names with dtschema
d634a6969c03803a945fdc2bccbe7d813420e569 ARM: dts: broadcom: correct gpio-keys properties
8a44db52235e861c1aa61ef97fe2ddb9c96ef165 dt-bindings: arm64: Add BCM63146 SoC
6d57056e100651ba111e33acb10617a3a522c0dd dt-bindings: arm64: Add BCM6856 SoC
fa8f66983e80d430cdbeefaf5b6ad19fd83af5b1 dt-bindings: arm: Add BCM63148 SoC
03b7500f5c3485f58b4485730f7e2ece0b73e0b6 ARM: dts: Add DTS files for bcmbca SoC BCM63148
85d616dd19ac93a7a77b2b43f21f83233774fe27 arm64: dts: altera: adjust whitespace around '='
a0bdaf59dc9218d91e0ee18f1e89ac64486a974d arm64: dts: allwinner: align gpio-key node names with dtschema
393421f1854105922b99cfd90ad1169d7305dd8e ARM: dts: allwinner: align gpio-key node names with dtschema
9194a384083b2f368f51bd7505740c56ffa990ae dt-bindings: altera: document Stratix 10 SWVP compatibles
2b59af8cd4de6dd9e667af2d045488c29226655b arm64: dts: Add support for Stratix 10 Software Virtual Platform
08a4aeb2c23f3cc8866e509cae4707d1cc1ed72f ARM: dts: Add PCIe support for Airoha EN7523
c5eb8a89f5617474458df2cc43f2ee2fde312c92 dt-bindings: arm64: Add BCM6813 SoC
eab6bb0994b806525fc5e362e8b865f61c4a9e20 arm64: dts: Add DTS files for bcmbca SoC BCM6813
f7a20d9079c71c2299ff5c007614d6a04fecf7a0 MAINTAINERS: Add BCM6813 to bcmbca arch entry
97a9495efbdc5184930a75d36ca845d578e3ee1b ARM: dts: exynos: align gpio-key node names with dtschema
8b86f733c0e512f92e43a9db1559498ef64d244e ARM: dts: s5pv210: align gpio-key node names with dtschema
4580f60b2337aa9f1da5a493adc5d609fe126185 ARM: dts: pxa: adjust whitespace around '='
94d0a03297615cad2d40b0f02ceab902a7339062 ARM: dts: aspeed: adjust whitespace around '='
bc5187b427ddbfefd533178c7af6af9fa3a0490d ARM: dts: at91: adjust whitespace around '='
06e00a512d0a09760bef10621d4cdefc26777fad ARM: dts: axm: adjust whitespace around '='
194f47c31ab6c37e4557eb60b382704296c10925 ARM: dts: spear: adjust whitespace around '='
b3b0f459c2490e63106a86a3dfd3610d16184bfa ARM: dts: alpine: adjust whitespace around '='
4f2ff3feab43d81e1627b02b8a0ad9938dcbdc99 ARM: dts: ecx: adjust whitespace around '='
468aaf56bd5fbd65686320121a6bcf6970ec3b10 ARM: dts: lpc: adjust whitespace around '='
f30528c6b08a4e4b8e6a36ef10c1e7bc918bf6f0 ARM: dts: nuvoton: adjust whitespace around '='
282a4b9ee9ec8cf8c5e516d127b065318a376289 ARM: dts: ste: adjust whitespace around '='
53f2ade4b0a36a38c3c29134586857d6db6f6dcb ARM: dts: sti: adjust whitespace around '='
b03f15ee9881310cacfab1db0967598f88bfbb4d ARM: dts: sd: adjust whitespace around '='
dec1c62e91ba268ab2a6e339d4d7a59287d5eba1 arm64: dts: amd: adjust whitespace around '='
d57cc3b903db4524c556325008071a7223690083 arm64: dts: apm: adjust whitespace around '='
b88d11f84da6dd41dbbd4e20a889182aba634b95 arm64: dts: lg: adjust whitespace around '='
8c1be9336e9ae3e5e421f04143cf5967f5436364 arm64: dts: marvell: adjust whitespace around '='
11357f103f2e641e2744d527886ff248dbef13d8 arm64: dts: hisilicon: adjust whitespace around '='
f028328f60bd33cbdc4b65dac2efa98ed6ca26b7 arm64: dts: sprd: adjust whitespace around '='
09f4933a4fd9ebe333726dd139bd330843d40f28 arm64: dts: microchip: adjust whitespace around '='
774fecc7ece1d5b7c604402ac2daede14825a467 dt-bindings: soc: renesas: Move renesas,prr from arm to soc
5a3ad6f466fe7a187cbf4889d80a48606181c367 arm64: dts: renesas: r8a779f0: Add thermal support
76f9a56152026c91adc33a6c1e49e8f5c0b80720 arm64: dts: renesas: Adjust whitespace around '='
fd869e63b6ba16caf010cce5932bfd33dd680daa arm64: dts: renesas: r8a779f0: Add IPMMU nodes
3a9747f0512409d366692caf5f05d5f0f5ab9d15 arm64: dts: renesas: r8a779f0: Add iommus to DMAC nodes
5235d551779d2850d95ff1de762c69187fdf8dd5 arm64: dts: renesas: r8a779f0: Add UFS node
290cedeca6fa315c54e056b7bdd3fdd99e5303eb arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
9e8322dcf5f677cfc65d982546fb3aa6fa8b399a ARM: dts: r9a06g032-rzn1d400-db: Enable rtc0
d18529a4c12f66d83daac78045ea54063bd43257 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
650fd1d058a161a953f4034acae32471d4b94493 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
06279f82da68882b83524385834eeacf1993724f arm64: dts: renesas: r8a779a0: Add CPU0 core clock
ffeca49a8ba9aa39439d30b7bb51f453706b6a0d arm64: dts: renesas: r8a779f0: Add L3 cache controller
2dcb78d2266c0a8790cc92af3cd08dadee3d7c27 arm64: dts: renesas: r8a779f0: Add secondary CA55 CPU cores
9bc7cd07aadedaa388636fe15966bea5e3f91ea7 arm64: dts: renesas: r8a779f0: Add CPUIdle support
e5fba0bc8240eb3f255e1f2cd5c74ecd29363791 arm64: dts: renesas: r8a779f0: Add CPU core clocks
ea25b1836f57e91e2432b315727fc3f3b8c92872 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
52271d32348e22e5a7ce4fc80015ffb06a4ebf20 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
86aefa0d8dfa6dd488e2810461f714dd2794b0ee arm64: dts: renesas: Add missing space after remote-endpoint
c62872a6893ffdc38890b00d98d6bab2fce81d2f arm64: dts: renesas: r8a779f0: Add DMA properties to SCIF3
01a787f78bfd156d61b1844155f1dc4910e446c0 arm64: dts: renesas: r8a779f0: Add HSCIF nodes
40753144256b63b4e3fb9d80874605dda16ad713 arm64: dts: renesas: r8a779f0: Add SCIF nodes
1614c8624a48b9c9161b2071e9e727bf5a1817ef arm64: dts: renesas: spider-cpu: Enable SCIF0 on second connector
62e8a53431145e06e503b71625a34eaa87b72b2c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3c7742a45c170430001c5a1767d9dd76686dc14d ARM: dts: rza2mevb: Fix LED node names
d969f2171eaf1ee8a28f57e41664c5f488e43890 dt-bindings: soc: mediatek: add mtk svs dt-bindings
681a02e9500073cd8b9c25a04f06166254b5a879 soc: mediatek: SVS: introduce MTK SVS engine
6c69271926e9aca9254bf844b976958dfa0089c7 soc: mediatek: SVS: add monitor mode
13f1bbcfb5822fcaacfc652017b57b79ffcacefa soc: mediatek: SVS: add debug commands
5ed6605f9040a9a9421a66ce1693539757d54c06 dt-bindings: soc: mediatek: add mt8192 svs dt-bindings
0bbb09b2af9dd24377341899538d3e452c4f7936 soc: mediatek: SVS: add mt8192 SVS GPU driver
41131266c8ce50eaf767a818a4a763bd3eb2a75b arm64: dts: mt8183: add svs device information
ab43a84c9863b65dc20373d5aca4e4d012aa852e arm64: dts: mediatek: mt8195: add efuse node and cells
77d30613087c7182747a088eb13a547466725dd0 arm64: dts: mediatek: mt8195: enable usb remote wakeup
2e9cf55405c88f132558cc37af194a7e97d2a464 arm64: dts: mediatek: adjust whitespace around '='
c4218e8cb97104b316e3e22286e15a064721effc ARM: dts: mediatek: adjust whitespace around '='
141311b856d8ab8ef5903e24d66c3a17d4ee31ae soc: mediatek: mutex: add MT8365 support
38077cb39b42edc5cf22500af94335827b171af9 soc: mediatek: mt8365-mmsys: add DPI/HDMI display path
335d1603669ff10473c27dd7a25deca62e8250ca arm64: dts: mediatek: align gpio-key node names with dtschema
7db5dfd3f9f1db303e1392826e9d173642d83a90 arm64: dts: mediatek: mt7622-bananapi-bpi-r64: align led node names with dtschema
4da8b5e9f24a8036660f7a09553c0ddc5db4839a ARM: dts: mediatek: align gpio-key node names with dtschema
72be1e7a447add1536653592b317e93aed46588d soc: mediatek: pm-domains: Add support always on flag
d0804085c5a7feb557bd3219777b51f5598dfdc6 soc: mediatek: mutex: add common interface for modules setting
2c9f8d1e01af64dcc36cea0ff5a49fc625bc815a soc: mediatek: mutex: add 8183 MUTEX MOD settings for MDP
59bf87eefa40322b455a1859ce2c5a17c913e9fc dt-bindings: soc: mediatek: move out common module from display folder
e3b6b5a9cf9f6fda0396be63b72b92724cdf202f dt-bindings: soc: mediatek: add gce-client-reg for MUTEX
e5758850c2ea448dd750a280d128a3590d68b899 soc: mediatek: mutex: add functions that operate registers by CMDQ
0be021f900d332d2610900fb22e0408023bbd078 arm64: dts: mt8183: add GCE client property for Mediatek MUTEX
5a86111e9defa367499c932c8e23b03897a97a2b dt-bindings: arm: rockchip: Add Radxa ROCK Pi S
2e04c25b13206aabb5ffa38632d638c340e5857c arm64: dts: rockchip: add ROCK Pi S DTS support
bc3753aed81f6b4a81f3e8bbb32b90f9a8c7cca3 arm64: dts: rockchip: rock-pi-s add more peripherals
9a073d4fbb182be8ee9d1539ed0484800f3fc832 soc: bcm: brcmstb: biuctrl: Add missing of_node_put()
5888f1ed173e78fb06ebd2aae61061166dd6b359 arm64: dts: ti: Adjust whitespace around '='
85423386c9763fb20159892631eccc481a2d9b71 arm64: dts: ti: Align gpio-key node names with dtschema
3ea73bf02225ad433e7cfbf8427b08aa8c593775 ARM: dts: keystone: Adjust whitespace around '='
b710673e2ddef96ccf74185e72e379520d7984fd soc: ti: wkup_m3_ipc: Remove unneeded semicolon
4c2f2775abce79bfdf34c6d6f9329493d2c96981 ARM: dts: imx6: skov: add pwm-regulator to control the panel's VCOM
20d728a282393bb53ee473e7809460b464cee199 arm64: dts: mba8mx: Remove unneeded comments
9fc792e596f17a1440dfeffb52e6786d6e53d90b ARM: imx25: support silicon revision 1.2
82cc47fd88d5221e9daa7af0b20474ea99369f71 ARM: dts: imx6sl-tolino-shine2hd: fix led node name.
ce23644c5aa2742acaa385eee119cd8c924857f6 ARM: dts: imx6: fix node names for ebook reader keys
518d5f16a4be317cf902ca0f891140bb68aff3fd arm64: dts: freescale: imx8qxp: Fix thermal zone name for cpu0
dc9c1ceb555ff661e6fc1081434600771f29657c arm64: dts: imx8m: Disable job ring 0 nodes
43b240d41b5173eaebb825f19c423b4278435d2c soc: imx: gpcv2: print errno for regulator errors
b803d15e89f9f9dcbb87f5f98f175c34da4f7961 arm64: dts: freescale: align gpio-key node names with dtschema
82cb850653e8da1c62d02b9d3803881ec630e941 arm64: dts: freescale: align led node names with dtschema
5655699cf5cff9f4c4ee703792156bdd05d1addf ARM: dts: imx6ul: add missing properties for sram
edb67843983bbdf61b4c8c3c50618003d38bb4ae ARM: dts: imx6ul: change operating-points to uint32-matrix
7d15e0c9a515494af2e3199741cdac7002928a0e ARM: dts: imx6ul: fix keypad compatible
e0aca931a2c7c29c88ebf37f9c3cd045e083483d ARM: dts: imx6ul: fix csi node compatible
1a884d17ca324531634cce82e9f64c0302bdf7de ARM: dts: imx6ul: fix lcdif node compatible
0c6cf86e1ab433b2d421880fdd9c6e954f404948 ARM: dts: imx6ul: fix qspi node compatible
8d6712695bc8e1433098e73fab85598d5d79c3fd arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM and PDK2
9635b7134c292db0b6b4d278c88d21035dad4000 arm64: dts: imx8mm-venice-gw7902: fix UART1 CTS
a500c4a572ac49d3b0069bce95719750d7f656c8 dt-bindings: arm: fsl: correct 1g vs. 1gb in toradex,colibri-imx6ull-*
90ea76423fec63e102b6ec174a2159fb0ba9b9ed dt-bindings: arm: fsl: add imx93 11x11 evk board
5f1387b8a4c5486b1bc6bab116b15c75423610ac dt-bindings: arm: fsl: add toradex,colibri-imx7s/d/d-emmc-iris/-v2
9794c30841681975e5f49464f98c0088c0e3945d dt-bindings: arm: Add DH electronics i.MX8M Plus DHCOM and PDK2
4bd07304c8d2e51304a451c03ef267a834a944d5 dt-bindings: arm: fsl: Decrease the line length
8e82a523151164e495f04f50c1af70f2d9adacf0 ARM: dts: imx: Pass a label to the soc node
e56d3274770e07f9542a1a129fdf0979ec87f4b1 ARM: dts: imx: Pass a label to the AIPS nodes
fcdef92ba63975db537b7ac887961bdda54dfe12 arm64: dts: imx8m: Pass a label to the soc node
825bd2351122f127ebbaa719a46b2a104a4e3045 arm64: dts: imx8mq: Pass a label to the AIPS nodes
f5f1e907718beb8a1c86247bc634997dddfa90c1 arm64: freescale/imx8mp-evk.dts: reorder nodes alphabetically
560c73ac973407e4622d1a589010303e07fa0e1e dt-bindings: arm: fsl: Add carrier for toradex,apalis-imx6q
9c0919acb3fa7c1a24e384ff912f2d88f060c373 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
966b48d983daa15ae4af56b24ae5ec6ec5eae0d7 ARM: dts: imx6q-apalis: Add gpio-line-names
4eb56e26f92e9071a267ff71a373f33235fe9b48 ARM: dts: imx6q-apalis: Command pmic to standby for poweroff
36d46dff9d5a7b206db8f0560e5802488a438ac5 ARM: dts: imx6q-apalis: Move parallel rgb interface to SoM dtsi
1c5fa82860d84327ae0355016852928f300745a9 ARM: dts: imx6q-apalis: Move pinmux groups to SoM dtsi
2c119c4d9cdf208f94aaa8e1b4af7981d9a4b532 ARM: dts: imx6q-apalis: Move Atmel MXT touch ctrl to SoM dtsi
1347e20118d58926672e969e608485e9876427db ARM: dts: imx6q-apalis: move gpio-keys to SoM dtsi
a9b9f1c6de0db9623dbfd0df44e07ad68ed24ffb ARM: dts: imx6q-apalis: Add LVDS panel support
6429a399ae6f9396a214ca1fda8642798fcabb7a ARM: dts: imx6q-apalis: Disable HDMI
30b847665e41d330ad0cec2bf42819875e2124eb ARM: dts: imx6q-apalis: Disable stmpe touchscreen
b656eb41be70e205916a1d0a80ee412690336b9d ARM: dts: imx6q-apalis: Add ov5640 mipi csi camera
9560fc59425cfe43381739da9eae52ffee28116f ARM: dts: imx6q-apalis: Add adv7280 video input
6a1155449899732e80cd2d8ef2e430e6562b41c5 ARM: dts: imx6q-apalis: Clean-up sd card support
1868abc13d3dffd31479867b1b11def92baa9f0d ARM: dts: imx6q-apalis: Add support for Toradex Ixora V1.2 carrier boards
e366f7f7fcf6c98298644f45c7fe6660c3e30ffc ARM: dts: imx6q-apalis: backlight pwm: Simplify inverted backlight
8e4724c93c76c46872e47ca32f0225ad6b0c5ce3 ARM: dts: imx6q-apalis: backlight pwm: Adapt brightness steps
ea0fb37ba036924f175046ce3e544c613cd32ee5 ARM: dts: imx6q-apalis: Cleanup
2453119fe6eed92ae88baac14ed28425a2b9f95e arm64: dts: apm: correct gpio-keys properties
ea559c81b61603d4044df6f826f10a832c42c98c arm64: dts: broadcom: align gpio-key node names with dtschema
111b4da2c2fc2551ecfe466616089e1223dc7ac1 arm64: dts: hisilicon: align gpio-key node names with dtschema
717b3096da2ea205c6f31b4c2cd4485671d6ac79 arm64: dts: hisilicon: correct gpio-keys properties
523b53bb750d91148222297c3857bbde7c7483a8 ARM: dts: animeo: align gpio-key node names with dtschema
91503e5a3b5aee6ac7240d1f03abe69253c14de9 ARM: dts: animeo: correct gpio-keys properties
cd268e309c29e9a8b15a47f684d848c1d57fe150 dt-bindings: clock: Add bindings for Exynos7885 CMU_FSYS
e756e932a3a16418cd8bad757b028bfb337b4a51 dt-bindings: clock: Add indices for Exynos7885 TREX clocks
ced37411d7f597129fecc0c3ca2324f44e33f4c8 arm64: dts: exynos: Add internal eMMC support to jackpotlte
0ac1311a77affa81931468658f3c0ada27711af0 dt-bindings: clock: Add compatible for D1 DE2 clocks
2f6a83dddbe25aadda22312ed1174d5112f43103 dt-bindings: ARM: add bindings for the Meraki MR26
935327a73553001f8d81375c76985d05f604507f ARM: dts: BCM5301X: Add DT for Meraki MR26
f77024c8014766575db03c3c2d904299af43607e dt-bindings: arm: aspeed: document board compatibles
ae8980247d5af8528145713e07f1338abc57a00d dt-bindings: arm: aspeed: document board compatibles
30b276fca5c0644f3cb17bceb1bd6a626c670184 ARM: dts: ast2500-evb: fix board compatible
aa5e06208500a0db41473caebdee5a2e81d5a277 ARM: dts: ast2600-evb: fix board compatible
33c39140cc298e0d4e36083cb9a665a837773a60 ARM: dts: ast2600-evb-a1: fix board compatible
a30cc07f9e321e5b9ed26b3f14ee9637fd39b753 arm64: dts: mediatek: Add infra #reset-cells property for MT8192
4459a59807cfebd9f013175010fa4e53514ade61 arm64: dts: mediatek: Add infra #reset-cells property for MT8195
efbf2c262c89f78f99fd781c77b7305fac23c3c7 ARM: dts: exynos: align aat1290 flash LED node with bindings in Galaxy S3
ebadc8a63645f7923dc63154ad8d290313f03101 ARM: dts: exynos: add function and color to aat1290 flash LED node in Galaxy S3
f64bbfca314663886575b6fde16a5ba9afcda0fb ARM: dts: exynos: add function to LED node in Origen 4210
ff4275fa0737f2312880d6fb0a4f582a73342465 ARM: dts: exynos: add function to LED nodes in Tiny4412
a149eb5f1b118afe27a5b08d71c0abd2572be0a0 ARM: dts: exynos: add function and color to LED nodes in Itop Elite
3e8368fdcee3c9072a41946f4a92517b5bfacb03 ARM: dts: exynos: add function and color to LED node in Odroid U3
bcad13fca717a56cddb334eb131edba92c6b5494 ARM: dts: exynos: add function and color to LED nodes in Odroid X/X2
f0945faa4a1a23d288ca8b92abab10d5145f33a1 ARM: dts: exynos: add function and color to LED node in Odroid HC1
99f6b77f74c88ac1bc4c81e089dd0cbbf882aea6 ARM: dts: exynos: add function and color to LED node in Odroid XU4
82cd16902a51773cfc0ee05bbd1ab470db5181ab ARM: dts: exynos: add function and color to LED nodes in Odroid XU/XU3
a5b87cdc1b73d685ea8c472b7187ceb399b1d90b arm64: dts: mediatek: Replace 'enable-sdio-wakeup'
44e36d7552760716525a8aba62a6bcbd48f3559d soc: mediatek: mutex: Use DDP_COMPONENT_DITHER0 mod index for MT8365
399e23ad51caaf62400a531c9268ad3c453c3d76 arm64: dts: mt8192: Fix idle-states nodes naming scheme
2e599740f7e423ee89fb027896cb2635dd43784f arm64: dts: mt8192: Fix idle-states entry-method
fda0541c8a5530569c2eb484320716c50232bb52 arm64: dts: mediatek: mt8192: fix dtbs check warning of efuse
2208b284bee05deb4cc1443c9f22de7d60630d29 arm64: dts: mediatek: mt8183: change efuse node name
7b06e86e68859bdc4bf9c21f203dc206c2e437b1 arm64: dts: mediatek: mt8173: Add mediatek,infracfg phandle for IOMMU
3f1804270f00c9363fcfecd1a35789513bf867f9 arm64: dts: mediatek: mt2712e: Add mediatek, infracfg phandle for IOMMU
4a50cac0fb5b9c5a0954f6bdcd5ad4eb6fe4afcc arm64: dts: mediatek: mt7622-rfb1: remove wrong gpio-keys property
5397ed01d500ee7a14afbc9be053b6c4614b0d86 arm64: dts: mediatek: mt6795: Create soc bus node and move mmio devices
f48d4867433342b188d89a9ac12bceb3a4eaf0a7 arm64: dts: mediatek: mt6795: Add cpu-map and L2 cache
5fce1e6cc09748b3003f7a31699a3d3b36bfcb03 arm64: dts: mediatek: mt6795: Add Cortex A53 PMU nodes
ac4cf9a2e32cfd397eb616729e866b5414dcf024 arm64: dts: mediatek: mt6795: Add watchdog node to avoid timeouts
d9fc72d50b75a47e686b2375776cc1aa2e7b08d2 arm64: dts: mediatek: mt6795: Add fixed clocks for 32kHz and 26MHz XOs
468deda82faf4d5d28155b0c6c7ea2d2c90624d4 arm64: dts: mediatek: mt6795: Remove incorrect fixed-clocks
4c400f1812f4ea8c2ebe0e49f526ff6bcd88a29a arm64: dts: mediatek: mt6795: Add general purpose timer node
01931ee600365162860cf69899f819e3362cb900 arm64: dts: mediatek: mt6795: Add ARM CCI-400 node and assign to CPUs
b888886a45369b1f3db9f040c2d242dd317b309a arm64: dts: mediatek: mt6795: Add pinctrl controller node
55fcff6c42c601825df0e843e59aaaf15ea9d150 arm64: dts: mediatek: mt6795: Specify interrupts for vGIC
76260bd63800dbbc7552357094cfc483bcb5aad4 dt-bindings: arm: mediatek: Add mt8186 pericfg compatible
84e8bdee85a2660225a44592708d39fa0a6abcb9 dt-bindings: arm: Add compatible for MediaTek MT8186
517ed0ffd3cc691bef747288d51d01d2705b2251 arm64: dts: rockchip: align gpio-key node names with dtschema
271e2c92285075a890c58cba9ad5979a8959f6ff ARM: dts: rockchip: align gpio-key node names with dtschema
e5a3cbe8b45b0a436a39cc969b7bcc8353248018 ARM: dts: rockchip: correct gpio-keys properties on rk3288-tinker
7668048e5c697a9493ffc0e6001c322b2efe90ae dt-bindings: gpio: zynq: Add missing compatible strings
0aec3958c88f855d5fec78c52a8b5b1fe6d98a52 dt-bindings: gpio: zynq: Add power-domains
3314962bece53417d703a515e30730ad086ccc0a arm64: zynqmp: Fix comment about number of gpio line names
847e2ed23d4c697c22621adb12df354f46aeef92 dt-bindings: gpio: zynq: Describe gpio-line-names
271c1fa01c2307cf74f4656390d6299991119c3e arm64: dts: zynqmp: add AMS driver to device tree
228e8a88b1915a2b467c83d8d0976605f1272fae arm64: dts: xilinx: align gpio-key node names with dtschema
c8b35008b4f1104b7d1296ee9508d45f9079e312 ARM: dts: xilinx: align gpio-key node names with dtschema
a825d72f74a318b479da7b79ba5e1611ccfc511f soc: mediatek: fix missing clk_disable_unprepare() on err in svs_resume()
013fda41c03e6bcb3dc416669187b609e9e5fdbc ARM: dts: ux500: Fix Janice accelerometer mounting matrix
0b2152e428ab91533a02888ff24e52e788dc4637 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
e24c75f02a81d6ddac0072cbd7a03e799c19d558 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
1a4f20cab6411c6e73dd22d28b6595b728cc2829 Merge branch 'for-v5.20/exynos7885-emmc-clk' into next/dt64
a4740b148a04dc60e14fe6a1dfe216d3bae214fd firmware: tegra: bpmp: Do only aligned access to IPC memory area
799270e9b8be0846d418ed6c3f61408aef8059a1 ARM: tegra: Align gpio-keys node names with dtschema
5241fd7fee9bee0cffa33f6d074194e94831e467 arm64: dts: qcom: sm7280: remove assigned-clock-rate property for mdp clk
aa4ae511a760e66f22641d9b9b6052b469df3c10 arm64: dts: qcom: sm7180: remove assigned-clock-rate property for mdp clk
0b24829fd74cf954b3a02e9e4c4da3c098c69fbc arm64: dts: qcom: sdm845: remove assigned-clock-rate property for mdp clk
6edb323837909462d493f22c07a38a23ef44f944 arm64: dts: qcom: sm8250: remove assigned-clock-rate property for mdp clk
986fd5fe55cb369c34a1dc65b1469aac536a6d50 ARM: dts: lpc18xx: Harmonize EHCI/OHCI DT nodes name
357513c052e10945427dd341bdf7a7ee5bf065a9 arm64: dts: altera: socfpga_stratix10: move clocks out of soc node
b74f7b8f174f0ce2261cc05050dcbfed3314ab1e arm64: dts: qcom: sdm660-xiaomi-lavender: Configure WLED
b9e3f65ecf85854c9717467c3cffaca194edd19f arm64: dts: qcom: sc7280: Add pinmux for I2S speaker and Headset
06c73a39c38b9321e638002450dcb22aa592ae99 arm64: dts: qcom: sc7280: Add secondary MI2S pinmux specifications for CRD 3.0/3.1
32d4541abe0f981cbcc45e142543d5811fd07692 arm64: dts: qcom: sc7280: add lpass lpi pin controller node
a4c1fc8cff056461b9bd0e07e775f93073b4d527 arm64: dts: qcom: sc7280-herobrine: Add lpi pinmux properties for CRD 3.0/3.1
0f0eca0ccb9b37743466fbd1b388a04ea0307b89 soc: qcom: socinfo: Add an ID for sc7180P
c19698a9e41bd6cf6dc3be436ed625e5182343ca firmware: qcom_scm: drop unexpected word "the"
e58539532bab3cbe5b1ba71d54db6d6b7d4eeced arm64: dts: qcom: sc7280: Add touchscreen to villager
426e81c7e6250723eb37c8a05187e28eef17484f arm64: dts: qcom: sc7280: herobrine: Don't disable the keyboard backlight node
1a22eff4b429f9da9e4259d019cc809ba7b4593c arm64: dts: qcom: sc7280: Enable keyboard backlight for villager
59228d3b9060b0e5e6b37ceca078fd81a165cfc9 dt-bindings: Document how Chromebooks with depthcharge boot
dbbccb3db122558b35ecb4c87a86bbad37c80862 dt-bindings: arm: qcom: Mention that Chromebooks use a different scheme
3b8bfe002c4ba633b48cc497238a69eb88346a60 dt-bindings: arm: qcom: Add sc7180 Chromebook board bindings
707b9b08789bf3312c9cf23c621ad942de9aa48c dt-bindings: arm: qcom: Add / fix sc7280 board bindings
5069fe941f76c9f37abc98636a7db33a5ac72840 dt-bindings: arm: qcom: Add more sc7180 Chromebook board bindings
2a77ada5168af6c4ab8df1ea13655245f149b3fe arm64: dts: qcom: sc7280: Enable wifi for Chrome OS boards
e60414644cf3a703e10ed4429c15263095945ffe arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
4ab03ef8b33c2c80ac39da32c05f90f594b32e79 arm64: qcom: sc7280-herobrine: Enable DP
1c20d3dbaa673a5d5dc6bcef06df0e0813b95c7d arm64: dts: qcom: sc7280: Set modem FW path for Chrome OS boards
d756a0b29f4013badc9d3b4ee7c24d4a700cbac9 arm64: dts: qcom: sc7280: Set SPI flash to 50 MHz for herobrine boards
a57de71f0980aeaef4c1c1e88bb2d396b9ccb650 arm64: dts: qcom: sc7280-qcard: Add ldo_l17b regulator node
f5837418479a3f0fafca601ec83eaee0465b5a9e arm64: dts: qcom: sm8450: add uart20 node
48aa636285ad76c7cc08d080e4c2a1fb955b9f11 arm64: dts: qcom: msm8996: add clocks to the MMCC device node
bc0f149376894343839c4b156fa5653958fda496 soc: qcom: apr: Drop redundant check in .remove()
86b78de5fd4ba550a239dea9cade355fd58efa56 dt-bindings: firmware: document Qualcomm QCS404 and SM6125 SCM
ebf21bbc2ff56ad42994f04ada64280bc819bb0b firmware: qcom_scm-legacy: correct kerneldoc
ac0126a0173531d91d164e244ed1ebbee64bcd54 soc: qcom: cmd-db: replace strncpy() with strscpy_pad()
d11a34a404ee5565ce8e0abe3e2b9ce6f5cc0a4b soc: qcom: correct kerneldoc
1b3bfc4066c34da2f7808acf16344ac43722c2b7 arm64: dts: qcom: sm8250: Disable camcc by default
a20e55d4771c1bcb531f77434a953cd7acdd1687 soc: qcom: rpmhpd: fix typos in comment
418ef34c006119a1cb7967b490c6d268bda845c2 dt-bindings: arm: qcom: switch maintainer to Bjorn
ab3f045774f704c4e7b6a878102f4e9d4ae7bc74 soc: fsl: guts: machine variable might be unset
6de6cb89fc031cf95cb759bbf9fa00b139e0281a soc: fsl: guts: remove module_exit() and fsl_guts_remove()
ab4988d6a39348dd8c031ef6db946afb9a543f0f soc: fsl: guts: embed fsl_guts_get_svr() in probe()
5d707e4e3fb5185b24a41d72f75599cc77afab61 soc: fsl: guts: allocate soc_dev_attr on the heap
b46dd0cb93decf58c43db0a39c1c047fc5315901 soc: fsl: guts: use of_root instead of own reference
55488c90b392d74a6a8bbd358b7129aab0b19aee soc: fsl: guts: drop platform driver
786dde1e59d7122f55e42f5ab1167bc10ad87a41 soc: fsl: guts: add serial_number support
f8e03537772d32c10f621df753f9ae79525c0a0b arm64: dts: imx8mm-evk: add bt-sco sound card support
3f5d1fdaa585c6fa12dab1e180c3fa61ed4d8f02 arm64: dts: imx8mq-evk: add bt-sco sound card support
07ce797de4d3760e0a7ccf543973e312ba1e46e0 arm64: dts: imx8mn-evk: add bt-sco sound card support
20a051cd4d1d6b15f534a44fbb65069040413900 bindings: arm: fsl: Add PHYTEC i.MX8MM devicetree bindings
afff3d3aef14c9775a154584a8becce1d33f9446 arm64: defconfig: Enable gpio-fan support
4cf461f2bf4ecf32b6cf4a7cb19b002d58ec9618 ARM: dts: imx7d-smegw01: Replace 'enable-sdio-wakeup'
01f8d921f72286dd9145181ede121f4b393fc810 ARM: dts: imx6q-bosch-acc: Replace 'enable-sdio-wakeup'
4e0ce6e703c24d2d7a2acf027f4b712368a35eb9 ARM: dts: imx6qdl-prti6q.dtsi: Add applicable properties to usdhc3
a242ef5f3c10740f48ccd4a1f6b0ad4355f64e21 arm64: dts: imx8m{m,p}-verdin: use IT temperatures
ae6847f26ac913c49b7a3af16ba6aabb2f2b26e6 arm64: dts: freescale: Add phyBOARD-Polis-i.MX8MM support
87ccc38e2f8e55853ddfe633d9934bc7ca74b21c arm64: dts: apm: Harmonize DWC USB3 DT nodes name
1ec32a4f1c694b5424f6fab1a977d3e556c539bf soc: imx: imx8m-blk-ctrl: Make error prints useful
3120910a099bcd8411ba92b7397fa9f4409278bd ARM: dts: stih407-family: Harmonize DWC USB3 DT nodes name
2f7a7f941d770c03942fefe1d91ce954cb329c7e Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
ae25b445914a754a74133021d39fc51261493ac8 ARM: dts: ti: adjust whitespace around '='
eef3af89b6b66ad61df636464ce92f5deabbc4a4 ARM: dts: omap: adjust whitespace around '='
41340053cc72180e9095ca02418a5ab80794983c ARM: dts: marvell: align gpio-key node names with dtschema
8b0848f57769ae9ee4b8104a5ba7c7ee98d1fd35 ARM: dts: marvell: correct gpio-keys properties
ebb8ba54950a1c6382647e573ab597e2b7b4af1b arm64: dts: marvell: align gpio-key node names with dtschema
2b090180dced85ccf27f276c1b6c9521d4c4120e arm64: dts: marvell: armada-3720: align lednode names with dtschema
b1c9af5fec442b164849dc6802ec3bdb4b0c4768 ARM: dts: omap: align gpio-key node names with dtschema
54ab5f367142577b8280f5b03eeb36616980cd68 ARM: dts: omap: correct gpio-keys properties
17413b15ed9398e5d7f01f0da0da6043bb8392c7 ARM: dts: at91: align gpio-key node names with dtschema
fa8cc83a3bffaa868b789a424d5573b7901edd7c ARM: dts: at91: correct gpio-keys properties
592feeea113553be142680a25a9c0850daae3567 ARM: dts: at91: drop unneeded status from gpio-keys
c805b77caba9e49d43321112f272508d2b1acd25 ARM: dts: exynos: align SDHCI node name with dtschema
1923e58045471c7226eeab34762e2f821c2c31b7 ARM: dts: s3c24xx: align SDHCI node name with dtschema
1b90ddb9d942bc75d468758fd2ad632137e733cf ARM: dts: s3c64xx: align SDHCI node name with dtschema
6a82ef85c4a4de42214e0c5a79242d54436541c3 ARM: dts: s5pv210: align SDHCI node name with dtschema
6db372de959ac68b261cdbc2dd3c315f256c6d74 ARM: dts: am33xx: Map baseboard EEPROM on BeagleBone Black
520d0abe6aee7de88c7be34d939a1ae0cd8e40e5 dt-bindings: soc: bcm: bcm2835-pm: Convert bindings to DT schema
7bc592cf4831b86725ee8007bf3a1732cc54a7aa dt-bindings: soc: bcm: bcm2835-pm: Introduce reg-names
0e44511117f92197bea58e1999891e5c6f014156 dt-bindings: soc: bcm: bcm2835-pm: Add support for bcm2711
b722443fa72b266f4ea823dcb2f09c2e90f8635b ARM: dts: bcm2835/bcm2711: Introduce reg-names in watchdog node
b334c1afad17132a3c2360de64c1cfff90908739 ARM: dts: bcm2711: Use proper compatible in PM/Watchdog node
0e3e654696074b304302c7cc2a67314b7875f1ae arm64: dts: qcom: align OPP table names with DT schema
458ebdbb8e5d596a462d8125cec74142ff5dfa97 arm64: dts: qcom: timer should use only 32-bit size
11c83450ff1157d31acbbff4d236d9787929c4c5 arm64: dts: qcom: sdm845: Rename camss vdda-supply to vdda-phy-supply
f424d754212ae976dcbea997d5699fe508b737d9 arm64: dts: qcom: sdm845: Add camss vdda-pll-supply
12541f687e4994774cbb4158e5fe3ecd6c639bdf arm64: dts: qcom: msm8998*: Fix TLMM and pin nodes
ce383e80782e9b416d5022dc692fc80306358372 arm64: dts: qcom: msm8998-clamshell: Clean up the DT
16901ba567d789557b90871e23504a2118c35216 arm64: dts: qcom: msm8998-laptops: Clean up DTs
4efbec42c050e9e59171822a3829c9a364e88611 arm64: dts: qcom: msm8998-yoshino-lilac: Disable LVS1
6dad36ebe1cb219615ead56692cea816d144c645 arm64: dts: qcom: msm8998-yoshino: Add USB extcon
016928c052a75bef4ef66d844f0000058429e18c arm64: dts: qcom: msm8998-yoshino: Remove simple-bus compatible from clocks{}
b448501c2e770aad1c09abadec2045c35eb08f36 arm64: dts: qcom: msm8998-yoshino/oneplus: Use pm8005_regulators label
bc0e82fbb25b32b5c69bef017ebd3e79b85883d4 arm64: dts: qcom: msm8998-oneplus: Apply style fixes
20bba6b73264e7a7f1743676d7942e25d3a2131d arm64: dts: qcom: msm8998-fxtec: Use "okay" instead of "ok"
392b73cb816094348abb7e3ff1288b5786b4ee16 arm64: dts: qcom: msm8998*: Keep MMCC & MMSS_SMMU enabled by default
d582c02012d2a07251339bf0762223dbc6bb2955 arm64: dts: qcom: msm8998-oneplus: Add clocks & GDSC to simplefb
5d393f14d4de41ff30ccad78129d96606eca827c arm64: dts: qcom: msm8998*: Clean up #includes
d0eaf4122c9eb6a7536bf1a607c0570ca82daa99 arm64: dts: qcom: msm8998-fxtec: Decouple from 8998 MTP
3ae6156e2f414f0ba2bf860e4173bbd366d5e101 arm64: dts: qcom: msm8998-mtp: Merge and fix up the DT
bb9bb4123abe2f35db02ad3073cc85a8cdc32ff5 arm64: dts: qcom: msm8996-tone: Drop cont_splash_mem region
a743dff7acc4a4c613e6853a8748430946f941a4 arm64: dts: qcom: msm8996-tone: Rule out PM(I)8994 variants
68333a42fcf53f20aa09567f8b57216438cdd2f6 arm64: dts: qcom: msm8996: Add SDHCI resets
e378b965330d99e8622eb369021d0dac01591046 ARM: dts: qcom: sdx65: Add Shared memory manager support
b456b5e7d1df276a4e1050680eec86ccb99d8a82 ARM: dts: qcom: sdx65: Add interconnect nodes
fbb6447deba87dc409e274d9d6d90d9c79851fb7 ARM: dts: qcom: sdx65: Add USB3 and PHY support
eeaec4f2b926ffcb35a9c1c4af549ac9f7a6ce56 ARM: dts: qcom: sdx65-mtp: Enable USB3 and PHY support
ab11b74d87ddadb1e6e6d8dc36f3145a26158ef2 ARM: dts: qcom: sdx65: Add QPIC BAM support
0ec15b6f7621c2e5ded3d3d1a67361da1895c26b ARM: dts: qcom: sdx65: Add QPIC NAND support
eae61fddd64861fc496a7786b02449abe8188145 ARM: dts: qcom: sdx65-mtp: Enable QPIC BAM support
59e73f67e14b95eddbbff2f009c98a55cef47f8a ARM: dts: qcom: sdx65-mtp: Enable QPIC NAND support
b427679adcddf9d56b28175d435fc7ec4d4c99ef ARM: dts: qcom: sdx65: Add CPUFreq support
7f928c735880ed20e4d7670416aa7877b47a47d1 ARM: dts: qcom: sdx65: Add modem SMP2P node
69117a2abfe0b02c6828979e8a6f9b039908b42a ARM: dts: qcom: sdx65: Add IMEM and PIL info region
261e09b4e3fb847b9a1e99538e31fdfdc2d1ee90 ARM: dts: qcom: sdx65: Add SCM node
a3ae01ed96e7efc2525125c36dc8e34186f0d7bc ARM: dts: qcom: sdx65: Add Modem remoteproc node
aae0f5314f95df66962acfcce23158e2a047b03c ARM: dts: qcom: sdx65-mtp: Enable modem
df6d7b86f4885d370886a44339017e32c80556e7 ARM: dts: qcom: sdx65: Add pshold support
2ea6af6cc1f58f828180cf6124febbde47a10bad dt-bindings: firmware: scm: Add compatible for SDX65
39eebfce4bdb88f53959d570ab9c8956bb9f0988 ARM: dts: qcom: sdx65: Add Watchdog support
4148a9eeb15152865d60b0913d96beb7ca166f9a arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
ff36bed5dc24ba25d4ff9882d3cdb37d31ceeaf4 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
019102a912c61961afb85f575f24272551d367ca arm64: dts: qcom: add fallback compatible to PMIC GPIOs
9f454375bc3e4f1acfa5b1f97721637c7a165986 arm64: dts: qcom: apq8096-db820c: add PM8994 pin function
761a8fe4f3dbe1f840fa9eb6890ed035f5b23a43 arm64: dts: qcom: msm8994-msft-lumia-octagon: add PM8994 pin properties
4fcdaf4b0320f93d0ccb4d36b795ed258fb07b27 ARM: dts: qcom: align PMIC GPIO pin configuration with DT schema
dc590cdc31f636ea15658f1206c3e380a53fb78e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
255889f4baf51e887c83333d82ac8470a11246e4 ARM: dts: qcom: pmx65: add fallback compatible to PMIC GPIO
eea939a0da869e00f40e41182edbcd911ee11fd4 ARM: dts: qcom: add missing gpio-ranges in PMIC GPIOs
e8881372ccc6ff5a86bddeb4ebc248ff892d2ffc arm64: dts: qcom: sdm630: order clocks according to bindings
7908dcc8be2db90c9d9bbcbd5fb021f935b76b26 arm64: dts: qcom: sdm630: order regs according to bindings
cb0b68537713208824af74f2b1dbae22e8e52f82 arm64: dts: qcom: sdm630: order interrupts according to bindings
9705db1eff38d6b9114121f9e253746199b759c9 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
50b87a32a79bca6e275918a711fb8cc55e16d739 ARM: OMAP2+: display: Fix refcount leak bug
5cdbab96bab314c6f2f5e4e8b8a019181328bf5f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
942228fbf5d4901112178b93d41225be7c0dd9de ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fe71f6e1bbffb99ef28121a22a72859fb276af04 ARM: OMAP2+: Kconfig: Fix indentation
fe72f9bce137055fb744d4f8a91baa234ec07baa soc: qcom: cmd-db: replace strscpy_pad() with strncpy()
b07bfd8ebe31b0a39184cba522fdae433b6cd0ad arm64: dts: qcom: add missing gpio-ranges in PMIC GPIOs
a984d5d191527108a934cb9da2a15b07ea05a8ea arm64: dts: qcom: correct interrupt controller on PM8916 and PMS405
79d8e016fddfe0315c4b682a891b446ec748a6e5 arm64: dts: qcom: sdm630: disable dsi0/dsi0_phy by default
7d8ee8e5db53b99cb522dd5126dc80fa5726aa07 arm64: dts: qcom: sdm660: disable dsi1/dsi1_phy by default
1c047919763b4548381d1ab3320af1df66ab83df arm64: dts: qcom: sdm630: disable GPU by default
924bbd8dd60e094344711c3526a5b308d71dc008 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
696dea7e1c3a568b125baee98bbf6b8db09a7afb arm64: dts: qcom: sdm630: rename qusb2phy to qusb2phy0
8b6da22e6a44b597a0a4e2d60d81303090b6d24e arm64: dts: qcom: sdm630: add second (HS) USB host support
3cd1c4f41d64a40ea6bc4575ae28e37542123d77 arm64: dts: qcom: sdm630: fix gpu's interconnect path
3a04cec9cba393abfe70fc62e523f381c9baec2e arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5e9bc1ba7ace0793b62e612eb48b7774a13e7f74 arm64: dts: qcom: sdm660: move SDHC2 card detect pinconf to board files
bbd5a68919081d2fea6b0a6d6ab4c34effbf2847 dt-bindings: arm: qcom: document sda660 SoC and ifc6560 board
156c90415b5c96b49a1ce59e48a702445a340229 arm64: dts: juno: Add cache-level property to L2 caches
d1ff2559cef0f6f8d97fba6337b28adb10689e16 cpufreq: zynq: Fix refcount leak in zynq_get_revision
acd6510dd7ab3664b69eb99e37c4fd6325a7d442 firmware: xilinx: Add TF_A_PM_REGISTER_SGI SMC call
0553b288ab2656c1d00ce17320be8873a16d6ca0 MAINTAINERS: Add Renesas SoC DT bindings to Renesas Architecture sections
f48cb21a28c07d0754d5f2f85444cfb0e7b1fd05 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
826783953013150aa94afd727e324a4987e574cb ARM: dts: renesas: Fix DA9063 watchdog subnode names
d1273f541ab409242e08da6bb836bb564021274c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
dc0f67311416c86ed3c6f14a365c8e833ed4b8dd ARM: dts: r9a06g032: Describe MII converter
c6f600923600e7af24efab1697a859d1d2389c66 ARM: dts: r9a06g032: Describe GMAC2
cda41c14ab8ae25acec3b8b956336bbb05cedc35 ARM: dts: r9a06g032: Describe switch
45ed13d9b40cc711a996192a8ef98c0f773238e6 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
5b6d7c3c5861ad4ad43eb7b7b64689221b2fc53f ARM: dts: r9a06g032-rzn1d400-db: Add switch description
7f045132bc23904fa962d9e1574dca521b9d47ec dt-bindings: firmware: qcom-scm: Add interconnects property
65b7ebda5028615f7ee7628759e05da5db7f0d25 firmware: qcom_scm: Add bw voting support to the SCM interface
eb9e93937756a05787977875830c0dc482cb57e0 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
aaed15efce65c20951f573955e10b51c24ca6e4d ARM: dts: qcom: use dedicated QFPROM compatibles
10193ad6d487e0abdc73c704306ebe8d15d4ab74 ARM: dts: qcom: cleanup QFPROM nodes
7b7e501f7a7293db0f66d27f0f3f191502faaad9 ARM: dts: qcom: apq8064: add unit addresses to QFPROM regions
7afef282d7453ded3b31f71771a31b34dda51aff ARM: dts: qcom: ipq4019: fix Micron SPI NOR compatible
31b2edcab4d153145354c4333a6be5209e185598 ARM: dts: qcom: adjust whitespace around '='
9c17baaa97c89379cbd89e36115b7fb6aba43518 ARM: dts: qcom: align gpio-key node names with dtschema
4c377e7b1156dbcb301587e3851d31db50ede07b arm64: defconfig: enable Qualcomm LPG leds driver
34279d6e3f32c7b2dd1192d8ba3e1d28b6ac775e arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
4c9fb8e89849db0f12fbfd4ad6a6ce036251a200 arm64: dts: qcom: sm8450: Add interconnect requirements for SCM
05b90d240409240cbc40c2eb4a0f2b206a513e13 dt-bindings: arm: qcom: Document additional sc8280xp devices
36a7b63f069630e854beb305e99c151cddd3b8e5 dt-bindings: mailbox: qcom-ipcc: Add NSP1 client
152d1faf1e2f32cfb1956c7e5e42e8cb2c95ff18 arm64: dts: qcom: add SC8280XP platform
99e7e16445c41e44a6f678a376d55d277289b60d dt-bindings: soc: qcom,wcnss: remove unneeded ref for names
74622e401e2109a9aacce0b9698bbcd2307db17a dt-bindings: clock: qcom: ipq8074: add USB GDSCs
4eb1560259de4fd5f89ec5e7faf5d4c6a83bae9c ARM: dts: qcom: msm8974: Add BAM DMUX Ethernet/IP device
ab1489017aa7a9f02e24bee73cf9ec8079cd3909 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ae500b351ab0006d933d804a2b7507fe1e98cecc ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
92a563fcf14b3093226fb36f12e9b5cf630c5a5d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a3e7259f9ebe04054dc202b9b9f887abf3e4b12a soc: qcom: llcc: Fix syntax errors in comments
e6e0951414a314e7db3e9e24fd924b3e15515288 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b8f9cae583c46ef6df0e643ec0022084d39769e7 ARM: dts: qcom: apq8060-dragonboard: add function and color to LED nodes
966d7e9c35cf3a759b51a490308ca5d83727569f ARM: dts: qcom: apq8060-ifc6410: add color to LED node
47e889d3d9a7da9542fd5d6f76c2b1ab2d22fcaa ARM: dts: qcom: ipq4018-ap120c-ac: add function and color to LED nodes
445c44e25342564326384640453d26d1655ebc44 ARM: dts: qcom: ipq8064-rb3011: add color to LED node
69b1142baeab4e1603a94b5e8c1676ecc911c9b5 ARM: dts: qcom: ipq8064: add function to LED nodes
230b5edaa34b81d0f1de675ff17d8777f9f2d02b ARM: dts: qcom: use generic sram as name for imem and ocmem nodes
626a60292a8eb345df71b40ecaea54395ca8e618 ARM: dts: qcom: apq8064-asus-nexus7: add dedicated IMEM compatible
f19be941efd19b6c68eef87a2d4a1942e4ebd493 ARM: dts: qcom: msm8974: add dedicated IMEM compatible
def2565bc66da3e9643f71b2be5f8e707cbdebd0 ARM: dts: qcom: sdx55: add dedicated IMEM and syscon compatibles
7a16ea7f3a5ec0f30b146b058c273b7a9c8ceadf ARM: dts: qcom: msm8974: add required ranges to OCMEM
e2759fa0676c9a32bbddb9aff955b54bb35066ad ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6ac2799c3096dc2fe6d65026efa8a6cf212976bd ARM: dts: qcom: apq8064-ifc6410: drop hdmi-mux-supply
fe5651cc8e33b5fcdc351e36cd0cd4bff2f6192f ARM: dts: qcom: apq8064: drop phy-names from HDMI device node
974db040c5190b5e925883600d023a9ecce8a840 arm64: defconfig: Enable qcom ss & hs usb phy
3d1188df789f777306756aeb201c8709eef6b627 arm64: defconfig: Enable qcom interconnect drivers
7dd33764486ddc92abf8a9b97d87d9820d6b1e29 ARM: davinci: Delete DM644x board files
b4aed01de48652928c8299f793625936f14d1739 ARM: davinci: Delete DM646x board files
7949803d384738ddba6f2c92db8635eb74f0434d Merge tag 'samsung-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
813b0808907511ea30a7c648a52ccf625b4d5f6d Merge tag 'samsung-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4505bb959ad210eaa5200477d1c06408c9e3063a Merge tag 'renesas-arm-dt-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
6c0534397d871741e6f1cef3401d49b94209c3c4 Merge tag 'renesas-dt-bindings-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3966af40559dd690ff42fdea8f40c1f647579d49 Merge tag 'socfpga_dts_updates_for_v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
5d16aa7458a4b1c5f9d939f3e25353ade733d053 Merge tag 'dt64-cleanup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7ccd1f6dcec04231dab8ee0ab87e340cd43d647e Merge tag 'dt-cleanup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d5444cc4cbbe52332b655e356fc9a9dad43de925 Merge tag 'amlogic-arm-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
a57cbe02c058410b8d9adc801761ca5d1297785e Merge tag 'amlogic-arm64-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
92a1691b9db8d5191009e833f104551d3438496c Merge tag 'renesas-drivers-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
aa61fa3e36cf9298ac647e2f10298839413a9403 Merge tag 'amlogic-drivers-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
89a24d7d85bd4b5899d5a4bb63e56a30e5984300 Merge tag 'renesas-arm-defconfig-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
1c74a93ce9b6eeb32ed24cd238424f771e59ac73 Merge tag 'samsung-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
3ed9222ce728fd3f1c4e429293270f58f3a8256d Merge tag 'memory-controller-drv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
ccd3517faf18330c051068f07dd8ef79853238c7 arm64: dts: qcom: sc8280xp: Add reference device
519183af39b2cac56614c14f5e710f8caa0bc32a arm64: dts: qcom: add SA8540P and ADP
32c231385ed437bd088d67ce7f505e1784a26430 arm64: dts: qcom: sc8280xp: add Lenovo Thinkpad X13s devicetree
9c54f1711fc2516faf1f8d31217462184157b429 arm64: dts: qcom: sc7280: Rename sar sensor labels
e0ff30b23de99f55197692fcb11bee9ba4f2c559 arm64: dts: qcom: sc7180: Add wormdingler dts files
c77a3d4a2bfa0957121ec7050e68bfcc73932a52 arm64: dts: qcom: sc7180: Add quackingstick dts files
9520fef900494dd202fda5d2b3cfc2cfcb674ad9 arm64: dts: qcom: sc7180: Add mrbland dts files
fb69f6adaf88a70beb671852bc2842cb79c31059 arm64: dts: qcom: sc7180: Add pazquel dts files
6afcee78b4a495ed970ef3c5104f91ed649d478a arm64: dts: qcom: sc7180: Add kingoftown dts files
6ba93ba9f63fbc44c3a6af7fe6f2536d009cfd5a arm64: dts: qcom: add missing AOSS QMP compatible fallback
d66b1d2e4afc0c8a9eb267740825240b67f6b1d1 arm64: dts: qcom: correct SPMI WLED register range encoding
b2eab35be13d4537eb9f0e23846f2ab400bf63dd arm64: dts: qcom: use dedicated QFPROM compatibles
74b0fbd6048f8f4caaed712ceeca52c6034e9ad6 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
693b6207fc7fbfe81aa9759ef82c3953245641d9 arm64: dts: qcom: ipq6018-cp01-c1: fix Micron SPI NOR compatible
6dfe4e195271a59f396d414c5fae299eefa5d3da arm64: dts: qcom: msm8998-mtp: correct board compatible
372cf591acbca3bd9a729742ea4c81d7f99f1b6e arm64: dts: qcom: adjust whitespace around '='
b08f5cbd69dcd25f5ab2a0798fe3836a97a9d7c6 arm64: dts: qcom: align gpio-key node names with dtschema
5a4b0b853a2914403746b0a1decab695202ff242 arm64: dts: qcom: correct gpio-keys properties
9d8840f6ee426b6dfcb65bdf39e2898652e2b1e5 arm64: dts: qcom: sdm630-sony-xperia-nile: drop unneeded status from gpio-keys
3cfe94d660a8ebc19e78ea0a4781d7e9a1054c65 arm64: dts: qcom: align led node names with dtschema
efe9185c4e213680b7089931d0b7fc2a3416fe51 arm64: dts: qcom: pm8150b: add Light Pulse Generator device node
3e48f7428c1e8a4cf2477489d6d0e400c41df28f arm64: dts: qcom: pm8150l: add Light Pulse Generator device node
bf3708c6734a4bc8e9c538fa586d798c4768bf3f arm64: dts: qcom: qrb5165-rb5: declare tri-led user leds
2cac6baf0249cdd3748128f3196c2d203b06a4af arm64: dts: qcom: qcs404: fix default pinctrl settings for blsp1_spi1
fc41893fe8289967d0aaffab25d8bb96334cc676 arm64: dts: qcom: pm660l: Add LPG node
dd764e1a42367c93d1e8e3f9e1ce08752a6dbac2 arm64: dts: qcom: sdm630-nile: Add RGB status LED on the PM660L LPG
96bb736f05d156a1d616a48a82239dfbde46c597 arm64: dts: qcom: Fix sdhci node names - use 'mmc@'
40940823cb582acc13f5fda5688a5287893b3281 arm64: dts: qcom: sdm630: Fix 'interconnect-names' for sdhci nodes
4ff12270dbbe245cf92c0247bcc1a2bfbc03639c arm64: dts: qcom: Fix ordering of 'clocks' & 'clock-names' for sdhci nodes
afcbe252e9c19161e4d4c95f33faaf592f1de086 arm64: dts: qcom: Fix 'reg-names' for sdhci nodes
877460f6a466f14327fca950c4a1ec17fac5280e Merge branch '20220515210048.483898-8-robimarko@gmail.com' into arm64-for-5.20
8bbda511a3d93be7b24b666dc0820cdbea4fbf37 arm64: dts: qcom: ipq8074: add USB power domains
ddc35664a38e31034c3519de71c2dea52005bc2a arm64: dts: qcom: Remove unused 'vdda-max-microamp' & 'vdda-pll-max-microamp' properties
f0b255b4f012055ab12137ecc1b68dfe12b06107 arm64: dts: qcom: ipq6018: add label to remoteproc node
dc74f89e3281f9ea5669831db05d56db0555ced2 arm64: dts: qcom: sdm630: remove unneeded address/size cells in glink-edge
140488b46b96aed232fc5e911a4455ec6e441177 arm64: dts: qcom: sm8350: remove duplicated glink-edge interrupt
c372baf317f4e10e67b81594cc38607549557a93 arm64: dts: qcom: sm8450: remove duplicated glink-edge interrupt
a0cdc83fa89b3a53cf03ecd338832392be0dd4b3 arm64: dts: qcom: sc7280: Add proxy interconnect requirements for modem
642f13c32087c29ed907866c7e6765d472e8f457 arm64: dts: qcom: msm8998-xperia: Introduce ToF sensor support
5458d6f2827cd30218570f266b8d238417461f2f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
20402c94721a05fe3e581c1bfb88f0b45452766c arm64: dts: qcom: sm8450: Fix the IRQ trigger type for remoteproc nodes
a102644dccfe3c0e91d517d3cad2b846e793eddb arm64: dts: qcom: sdm845*: replace i2s reg with constant
7858ef3cfba2e123835b1b561deb9357afbfae29 arm64: dts: qcom: sm8250: use constants for audio clocks
f82c48d468521cd9d1a31797c6f9e6cac6f7c1b3 arm64: dts: qcom: ipq6018: correct QUP peripheral labels
bb856fdf07f666686439b2c186fbb80a41e93277 dt-bindings: arm: qcom: Document xiaomi,natrium board
13e75fe786a16c35bccc5e9d8890224fd38ad733 arm64: dts: qcom: msm8996-xiaomi-natrium: Add support for Xiaomi Mi 5s Plus
12cfafe7b78876133474f4b3e44e0464a94f61b0 arm64: dts: qcom: sm8450: rename interconnect nodes
e2eedde448a9be6202fd9965aef29d4b6607ee67 arm64: dts: qcom: sm8350: Move qup-opp-tables out of soc node
191c85b852c122e9282797ae3ce2a36083f1e9a9 arm64: dts: qcom: sm8250: Move qup-opp-table out of soc node
a072128b881e24c3711a41143ef9866208da0fe1 arm64: dts: qcom: apq8016-sbc: add function and color to LED nodes
984a8c90c158affd8cf3bb3b5666cad436e3ca7b arm64: dts: qcom: qrb5165-rb5: add function and color to LED nodes
09143dd2cbd6d0b14fa18fcbabb12b8f78e88a1a arm64: dts: qcom: sc7180-trogdor: add function to LED node
b7428806b4345c5cce056756570ce68b4fdbcc57 arm64: dts: qcom: sc7280-herobrine: add function to LED node
0cdfa122a5ee39dc7b979f3e224f9f2b71c94660 arm64: dts: qcom: sdm845-db845c: add function and color to LED nodes
bed0855657afebbcdd9d8a29546c550848452cf1 arm64: dts: qcom: use generic sram as name for imem and ocmem nodes
b2b86a2d89c26de048e44d3be439d9b2b1cb7ce5 arm64: dts: qcom: qcs404: add dedicated IMEM and syscon compatibles
c220f33e03a0cc4136ef205513b2266faf025e2e arm64: dts: qcom: sc7180: add dedicated IMEM and syscon compatibles
2ffe4f99cbdd0639fc9a1254d39abd7b9dbe075e arm64: dts: qcom: sc7280: add simple-mfd to IMEM
616ab047bec7c47d881751bc537d3d6f6ae0c6d0 arm64: dts: qcom: sdm630: add dedicated IMEM and syscon compatibles
7cc60f6c09f49f0d8f8fa3083e7ff4fddec39ec0 arm64: dts: qcom: sdm845: add dedicated IMEM and syscon compatibles
07f3c7a11dadbead580b6d6e7d86bcc87119fe74 arm64: dts: qcom: msm8994: add required ranges to OCMEM
917a6de1b0a0d55c67533c5d3827ddd4388b14a5 arm64: dts: qcom: msm8996: drop phy-names from HDMI device node
7618a2de8121d5723c0fd68a381877c8f2e31826 arm64: dts: qcom: msm8916-samsung-a2015: Add touchscreen pinctrl
213d7368723709cf4567488e63dd667802378202 arm64: dts: qcom: sm8250: Enable per-process page tables.
2e4ae611ab73d8e35d6059fc30cb4da4cd568d4c arm64: dts: qcom: add mdp_clk clock to the MDSS device
2752bb7d9b58accbaa15bcfc50de0e41e84990d5 arm64: dts: qcom: msm8996: add second DSI interface
93d7cf2ee59fe6f4484d2833e18d8d4a12b9767e arm64: dts: qcom: msm8916: add xo clocks to rpmcc and a53pll
b39961659ffc3c3a9e3d0d43b0476547b5f35d49 arm64: dts: qcom: ipq8074: fix NAND node name
a10b760b7402563661fa305882b181a75a1d4894 arm64: dts: qcom: sc7180-trogdor: Split out keyboard node and describe detachables
817c2f3519745749e60ea35d9be676819bb2fe6a Merge tag 'qcom-arm64-fixes-for-5.19' into arm64-for-5.20
2477d81901a23ad80045798edbeb7f91b5ff6143 ARM: dts: qcom: Fix sdhci node names - use 'mmc@'
005627ea13c9c64e1a880d18f2d2b7a0c89bd4a5 ARM: dts: at91: sama5d2: fix compilation warning
b66724d23d1d1b7eb968aff9513e9724c8a3d613 ARM: dts: at91: sama5d2: fix compilation warning
979813d2ab70513a4dca68a13cd75fc656579b19 ARM: dts: at91: use generic name for reset controller
d657ab84476b1e11146b0c0fa7856d39a8b80da2 ARM: dts: at91: sama7g5: add reset-controller node
3e6fd02fce7bc415d702490026b41107c2c83763 ARM: dts: lan966x: Add mcan1 node.
01e7865d18d53f7d736e04618037760a00c28448 mfd: bcm2835-pm: Use 'reg-names' to get resources
df76234276e22136b2468825c18407fdfbb2076a mfd: bcm2835-pm: Add support for BCM2711
c494a447c14e7a8b997b4b8c4eaf9808e216ea70 soc: bcm: bcm2835-power: Refactor ASB control
a6a1747a5ca90051e49f8a394dd0464cef8d755d soc: bcm: bcm2835-power: Resolve ASB register macros
a7120238c2086d95172abb8507c8819e11e195f1 soc: bcm: bcm2835-power: Add support for BCM2711's RPiVid ASB
9e95c67efa8aa26f03b08147a552eb71e83e1a77 soc: bcm: bcm2835-power: Bypass power_on/off() calls
9b47c57437aaf5aa252b2091f6fb1a250b47d582 Merge tag 'omap-for-v5.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
689640efc0a2c4e07e6f88affe6d42cd40cc3f85 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2bd0467074f078372ac2c979c56dc94228c90fbf include: trace: Add SCMI full message tracing
b60e088682b74eca03f322a3b099a234b8f2fb1d firmware: arm_scmi: Use new SCMI full message tracing
a0db3962fb33564017b067255c20828632145c36 firmware: arm_scmi: Support only one single system power device
7097f29819bb70374dfae9f705e548a720f16f94 firmware: arm_scmi: Add SCMI v3.1 System Power extensions
d91079995fa62720e11a39c08b932f2f9a8cbfae firmware: arm_scmi: Add devm_protocol_acquire helper
2c4b97fee94acd4a4eb2a6943584055a14e14830 firmware: arm_scmi: Add SCMI System Power Control driver
451d8457bc9d193611993909644724117a8d1e8f dt-bindings: firmware: arm,scmi: Add support for powercap protocol
0316f99c4780b0a5fd60b7f136c64cb1af8d5fc3 firmware: arm_scmi: Add SCMI v3.1 powercap protocol basic support
6f9ea4dabd2d8831b470660a83fa09966933f850 firmware: arm_scmi: Generalize the fast channel support
855aa26e5f56d415b71d3f8d86ef0cc51b2166a3 firmware: arm_scmi: Add SCMI v3.1 powercap fast channels support
e699eb9b4f1b98be08197d699e5c34a8b576b26f include: trace: Add SCMI fast channel tracing
b27d04d5a51c28322cadb18d8d2ff5d0fb892fff firmware: arm_scmi: Use fast channel tracing
e0ed9e672565be5db8b2e6d95f047d46140e3297 Merge tag 'omap-for-v5.20/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
ea452bc0e6cc571165649d4a80300f7e8891877c arm64: dts: rockchip: enable hdmi tx audio on rk3568-evb1-v10
9eee552fd8c45ca3628317bc458d8ff9cd670fc4 arm64: dts: rockchip: enable hdmi tx audio on rock-3a
b8eb2df19fbf97aa1e950cf491232c2e3bef8357 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
900bd8cb85277dd23713f92db72dedd59b62d9fd arm64: defconfig: Enable Allwinner built in CODECs
c6aaccf1c906fd9539b738a59f53dda603c99b2e ARM: dts: ux500: Drop unused i2c power domain supply
edf12b913abb69abce4cd6996398a4ce23e5b047 soc: fsl: guts: fix return value check in fsl_guts_init()
63f98153075167a6c88d8ac90bfd26f1887c670c soc: fsl: guts: check return value after calling of_iomap() in fsl_guts_get_soc_uid()
04069a86bf9650f82ee29715322165bd7739a7c2 ARM: dts: layerscape: Add SFP node for TA 2.1 devices
043dce4e42f131c3ee5c1968b8395b1cbd34045b arm64: dts: layerscape: Add SFP node for TA 2.1 devices
e0f6d9eba3cf5bc1d7b7691ab6cd646f7468a7fc arm64: dts: Add SFP node for TA 3.0 devices
f35aaef152d16caa9e27656c51e95b20f7af5514 arm64: dts: qcom: msm8996: Add interconnect support
75a185fb92e58ccd3670258d8d3b826bd2fa6d29 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3896b8f09271403b641ce09de6b5362fbd622430 arm64: dts: renesas: spider-cpu: Fix scif0/scif3 sort order
43a4ab4cf5683b1d5efd0f5174f687412bfec9c5 ARM: dts: lan966x: Cleanup flexcom3 usart pinctrl settings.
7d9802bb0e34f118375937c6caa94818416c865a ARM: dts: stm32: remove the IPCC "wakeup" IRQ on stm32mp151
1748c5c13e1586d3a359334f959626ba0f760fa5 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
95a73a50da9b0590c20010b64479d1736c95532b ARM: dts: stm32: adjust whitespace around '=' on MCU boards
b2082d28d8c63678b80bf08e79b484c8982793f8 ARM: dts: stm32: fix missing internally connected voltage regulator for OSD32MP1
ef4ea690c5d75685592d687e1bfe0466808de246 ARM: dts: stm32: correct vcc-supply for eeprom on stm32mp15xx-osd32
f3af33a8ee11a8067f8ef757f4d66451552ab16a dt-bindings: rcc: stm32: select the "secure" path for stm32mp13
63058bfbdaf4c59cd5883d982a5a620471b7af52 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
f95634becdad3fecc01310a45bd54497c64a13c9 ARM: dts: stm32: add RCC on STM32MP13x SoC family
e007ec8422d3a4286f9ecdab35e92b710843b7e1 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
8e2388b2898a020791ac2ebcb03f6e20e8b278f1 dt-bindings: usb: atmel: Add Microchip LAN9662 compatible string
4dd1a613e464e9036d5163fc8ec5f7dc6e394b53 ARM: dts: lan966x: Add UDPHS support
fe7758e0e70b4199ff239720b53cff5248c8497c ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
d9865c34b85af05ba0e07bf6f903eb6a56b06f25 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR DRC Compact
bdb1f18fa959aa305c97708345fa9d9f90a59ef3 ARM: dts: stm32: Add alternate pinmux for CAN1 pins
5eabbd30fe60e03367b0d06461d1f94ea46a1b8a ARM: dts: stm32: Add alternate pinmux for SPI2 pins
2ff9ec3a77f2d06165761e9606c4a5fccbe0feb2 ARM: dts: stm32: Add alternate pinmux for UART3 pins
ced0cb456b429a126b8992035b3069db5f77f09e ARM: dts: stm32: Add alternate pinmux for UART4 pins
35b2cb537c2147b61139e8ca226eb7c13fbe60b2 ARM: dts: stm32: Add alternate pinmux for UART5 pins
49c66eb382da2ecac40f0b7d0e529ec9d24ce84e ARM: dts: stm32: Add DHCOR based DRC Compact board
bcdf998ea3eae91921eb1327664db227fd6b773e ARM: dts: stm32: Add alternate pinmux for DCMI pins
f95a5242c54d528eab5c7c4f3f5910d72f585bbe ARM: dts: stm32: Add alternate pinmux for RCC pin
cc6280cf885ce9ab923b9f9779aa8fbe10983d20 ARM: dts: stm32: Add ST MIPID02 bindings to AV96
ba205449828f47f80532a1453beef5eed2982176 arm64: dts: exynosautov9: correct spi11 pin names
4e112c7b5df2c37545836397b4297117fc7887ad dt-bindings: soc: samsung: usi: add exynosautov9-usi compatible
358ab0d11d8446a93efc9c79007e8513e8becc30 arm64: dts: exynosautov9: add pdma0 device tree node
aae10d2bc56fd5c4e9741b98f220e56ca88bf7ca arm64: dts: exynosautov9: prepare usi0 changes
1ba1fd7d775dbccf43951671a7331c561408e72b arm64: dts: exynosautov9: add usi device tree nodes
7bd809eee4290ae7277f4fb20f270fcedd74737b ARM: dts: aspeed: align gpio-key node names with dtschema
bafd5bb5ea496c8fc443e6b9de70af840bec0b9c ARM: dts: aspeed: correct gpio-keys properties
3d34cae102b0612dcce0bd4603a4d6302b8039ed Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
7d0221fb59125181a31ef3a561306c70fb238bc7 soc/qcom: Make QCOM_RPMPD select PM_GENERIC_DOMAINS/_OF
6d5f3f67584a4e17b70970c7fc567b2251b880ed ARM: dts: sun8i-r40: Add "cpu-supply" node for sun8i-r40 based board
14dbef6772cd1d07b953a4b46e2be99351a4e953 ARM: dts: sun8i-r40: add opp table for cpu
7d655166dbb29b6d735b4699ded5d2b2d74d579c ARM: dts: sun8i-r40: Add thermal trip points/cooling maps
e01f242a8f78d733f1cc9e2e18633f21e0ad412f dt-bindings: i2c: mv64xxx: Add variants with offload support
790edb2eae0a90033e5b362830717eeda42c985a arm64: dts: allwinner: a100: Update I2C controller fallback
fe938040e089d9f96bd50976b77a52657deb8336 dt-bindings: usb: sunxi-musb: Add Allwinner D1 compatible
821d83c20e32adaedb3774939dfc14acc87fce08 dt-bindings: usb: generic-ehci: Add Allwinner D1 compatible
534445e0d15230a6c3b48b65e75c0f7bd9c0db19 dt-bindings: usb: generic-ohci: Add Allwinner D1 compatible
db1bfbd60e325abddc824c49b2fd45a39a10b2f5 soc: sunxi: mbus: Only build the driver on ARM/ARM64
73a4ccf938679b6cd250789cfb1cc24e2d794012 Merge tag 'v5.20-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
2630a9127c7eec852324b26b33d07beeacd81c32 Merge tag 'v5.20-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
11303e4e4c0e62ea3fb08d4922297fa71fa04222 Merge tag 'ux500-dts-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
5b98b4021e1ca272e5a70ec58ee20e07e25f41f2 Merge tag 'at91-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
888c173e3198fe4a2ba3bb1caa913d13dcd0ac35 Merge tag 'stm32-dt-for-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
6a65fc3614d1e47ba2f8870881f9e42821feb807 Merge tag 'juno-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
77abf47213c6065d878020707aa611ef02f2e4bf Merge tag 'scmi-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
30e1f7bb96a918b6551ff5f97dd9f144aa04386d dt-bindings: samsung: document preferred compatible naming
681f872a2eb39bd4054e31b5fdc55e21a0bd7c1b Merge tag 'tags/ib-mfd-soc-bcm-v5.20' into drivers/next
38aed2e0aa406de6dda64515cc3937976a27038e dt-bindings: soc: samsung: exynos-pmu: cleanup assigned clocks
61bebc2902901cc2f1cac496dc81be38ca74d7d4 dt-bindings: soc: samsung: exynos-pmu: use abolute ref paths
3e27bf719303b1b19edd37bd04e9e586c73f6511 dt-bindings: soc: samsung: exynos-pmu: add reboot-mode
e67a004482c092e326b32f24d4542c85fb8f79bf dt-bindings: clock: Add Qcom SM8350 GPUCC bindings
909e5be2ca882a0384018370f065ef1c611e6ed9 dt-bindings: clock: Add Qcom SM8350 DISPCC bindings
494e984af5b26dd286baaaad8a621fd7a7258c21 dt-bindings: clock: add QCOM SM8450 camera clock bindings
8273ea89940914b1e8cdf9018168ca3e7fdb635a Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into arm64-for-5.20
e07e07dac9502bc42b602d2d1f06f28c16ab602c arm64: dts: qcom: sm8450: Add description of camera clock controller
1352b152880b84b843f3ee1bc1d0a133c0e1dd10 Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into arm64-for-5.20
9fd4887cdec6395a4ff447af8988bce61b707fb0 arm64: dts: qcom: sm8350: Add DISPCC node
d0e285c3d8d3b9c0a103760668f481a28aa16dd0 arm64: dts: qcom: sm8350: Replace integers with rpmpd defines
e79a1385ab74451e2e61efd5e59de3c1d3b4cd05 arm64: dts: qcom: Add LPG to pm8916, pm8994, pmi8994 and pmi8998
f23f1fa880bfbf47404aef9aaaff1dc7804d4df7 arm64: dts: qcom: sdm845: Enable user LEDs on DB845c
f041bb3cd77fb68b59cbec8031bfe65eeff15823 arm64: dts: qcom: pmi8994: Define MPP block
d1a405d2228f686a3fecf0f0374b61ae81d441aa arm64: dts: qcom: db820c: Add user LEDs
6990640a93ba4e76dd62ca3ea1082a7354db09d7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
cbfb5668aece448877fa7826cde81c9d06f4a4ac arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e5de51e264e147d4bf882a464fb89501e9c87e14 arm64: dts: qcom: sm6125: Add DLL/DDR configuration on SDHCI 1/2
ec21041bb35fa32b4fb9748211db34305afb3cd5 Merge tag 'dt64-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
72e76dc2f93b5b8f6e5421e44fe251ace89ffe9f Merge tag 'dt-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
363c1b04cfce5615f2dc1b7f19e4456937ed2068 ARM: dts: qcom: extend scm compatible to match dt-schema
a7ee53e19b6234834acc8f27f8ddb64ef73eebdb dt-bindings: interconnect: qcom,msm8998-cpu-bwmon: add BWMON device
b9c2ae6cac403dee3195fda9eb28d8ee733b225b soc: qcom: icc-bwmon: Add bandwidth monitoring driver
76f11e77f919397f31198354cd0e0bd8e76f8748 arm64: defconfig: enable Qualcomm Bandwidth Monitor
9c10bb43db82bc9289af50c39cc940aff79b7aed ARM: dts: qcom: apq8064: rename DSI PHY iface clock
d8e51f13c31c585caf6a9497627ecad14e78211b ARM: dts: qcom: apq8064: disable DSI and DSI PHY by default
864cfdeb76735909a9afcc314416ccaa1ce82a1a ARM: dts: qcom: msm8974: rename GPU's OPP table node
c553bf25f0f4135e17cf064a6875d5cbc43b0956 arm64: dts: ti: k3-am642-sk: Add pinmux corresponding to main_uart0
e2788887b33f00c4fabbfa251c8efb6bec1fba2e arm64: dts: ti: k3-am625-sk: Enable ramoops
8af893654c027fb679f67851aedb569ce7acb1e4 arm64: dts: ti: k3-am62-main: Enable crypto accelerator
b8c8d647f2fe4e263864b800f4647431ec0aabdf dt-bindings: soc: ti: pruss: Re-arrange "compatible" in alphabetic order
75938bab63a4bf5c654360aebfb96235de10d882 dt-bindings: soc: ti: pruss: Update bindings for K3 AM62x SoCs
f16afe238a7ff3c71a943cf74392538974c29b22 soc: ti: pruss: Enable support for PRUSS-M subsystem on K3 AM62x SoCs
8b936253e3dad69506cb47043dd6451a0a14cf22 arm64: dts: qcom: sdm845-shift-axolotl: Enable pmi9889 LPG LED
b874fff9a7683df30e5aff16d5a85b1f8a43aa5d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
edb8e38ca99f198b59c967c9e26719198cea8bf8 arm64: dts: qcom: msm8996: add GCC's optional clock sources
2b111e30c3b114d20ddaf3b79d07723fdedbe1a3 arm64: dts: qcom: msm8996: add xo clock source to rpmcc
28ae8aa3923c394c8efa8e6439c0f84fa42c96fb arm64: dts: qcom: add device tree for LG G7 and LG V35
b9c0c0e5da43ff3aa6dd93e2f994dc889dd5b261 arm64: dts: qcom: extend scm compatible strings
a1ade6cac5a2adc87099fc040074305804684cf0 arm64: dts: qcom: sdm845: Switch PSCI cpu idle states from PC to OSI
154fd146a446c0fffa81d72c78611b0ce26b2718 arm64: dta: qcom: sc7180: delete vdda-1p2 and vdda-0p9 from mdss_dp
7d9c1da91a614d52b84a4628e21888bb5c526276 arm64: dts: qcom: ipq8074: move ARMv8 timer out of SoC node
d3ef125cf844ab2f6365d8645d7468cec709170a arm64: dts: qcom: sdm845: Add CPU BWMON
730d55d861c63647df3cc9f77904a01c6719201b arm64: dts: qcom: ipq8074: add reset to SDHCI
1789a159732d0065bb11bcdd3d0b928592696104 arm64: dts: qcom: msm8996: add missing DSI clock assignments
63162b473e3ae016d1f4b468b26386bea1bd8d08 arm64: dts: qcom: sc7280: use constants for gpucc clocks and power-domains
713aa4efbcba0e60df5a56369a93ed362e220c6b arm64: dts: qcom: sc7180-idp: add vdds supply to the DSI PHY
21857088fa274750608e25b44ededa6199fac4a5 Revert "arm64: dts: qcom: Fix 'reg-names' for sdhci nodes"
531c738fb36069d60aff267a0b25533a35d59fd0 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
d9fd162ce764c227fcfd4242f6c1639895a9481f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
9215a64a0776c4797ed08520655fba7e85530156 arm64: dts: qcom: ipq6018: drop USB PHY clock index
de9e7f77d8694ed6f5064fe865711b5f8321c09d arm64: dts: qcom: ipq8074: drop USB PHY clock index
ed9cbbcb8c6a1925db7995214602c6a8983ff870 arm64: dts: qcom: msm8998: drop USB PHY clock index
af5515543b9b5999d547f4f2afcad95f0aff5b1d arm64: dts: qcom: sm8350: drop USB PHY clock index
0aaa0a9a4745ff4b4ffeed80ce3463c9c8c0f693 arm64: dts: qcom: sm8450: drop USB PHY clock index
119feff14672af57cc62d2e1350a34e4aa3c5f10 arm64: dts: qcom: sc8280xp: drop UFS PHY clock-cells
be18bc7bd9e82e2d08095d9ed0d9978dcb707e7c arm64: dts: qcom: sm8250: drop UFS PHY clock-cells
e30d9f1e58c0f860b8a740c63527106146f0f3fd arm64: dts: qcom: sm8450: drop UFS PHY clock-cells
3a5da59af38d77088aa5226208cca0beb9125485 arm64: dts: qcom: msm8996: use non-empty ranges for PCIe PHYs
02d99d4cfe0984ea05edfbcbae2c9660a05f7b11 arm64: dts: qcom: msm8996: clean up PCIe PHY node
8873d6b8779195b877ebd2bc05794aec089302eb Merge tag 'samsung-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
999462d336492e04e427158fac04c92ade465bc9 Merge tag 'samsung-dt64-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d955cf3df3c26097aeab5712bc76f1c62a4ce86f dt-bindings: hwinfo: renesas,prr: move from soc directory
79e682024559ccc8b01b36ef128afbe89cf25092 arm64: dts: renesas: Prepare AA1024XD12 panel .dtsi for overlay support
e47b5501451f0d7420394996227965bba9c961a9 arm64: dts: renesas: Add panel overlay for Salvator-X(S) boards
fec6d133cee53971841159c33e95b17b421dd0a1 arm64: dts: renesas: Add panel overlay for Draak and Ebisu boards
63859d711a13c7dd96f499b921793363db1a76dd arm64: dts: mediatek: mt8183-kukui: Assign sram supply to mfg_async pd
13bde169c6fe0ff7a527927a838eb732d6b14f37 soc: mediatek: mtk-pm-domains: Allow probing vreg supply on two MFGs
c749d676a33d99ee4c40d69ac2bf280270d890ad soc: mediatek: SVS: Use DEFINE_SIMPLE_DEV_PM_OPS for svs_pm_ops
cda34e81b3f1bc9fca4d2f54950f46c9cabfd712 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-spherion
87136ff6feea3ab5ad295f6b5f461f5e2ac81ab5 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-hayato
331fae2fc922a0cd1dff9d716b2088b611c91f89 arm64: dts: mediatek: Introduce MT8192-based Asurada board family
9ec952276f67ec39115d62ca3ffa6a987e9b8d05 arm64: dts: mediatek: asurada: Document GPIO names
cb75aeaf8915a6cdbb90878718b793c8c3bdbab5 arm64: dts: mediatek: asurada: Add system-wide power supplies
23e0fff324b88855626077d7de7c83dde151707d arm64: dts: mediatek: asurada: Enable and configure I2C and SPI busses
eb188a2aaa823849b8a5993fc0fd8a8c5e049c56 arm64: dts: mediatek: asurada: Add ChromeOS EC
9b909db680c0c213cd911933e9e25fe20c7c062d arm64: dts: mediatek: asurada: Add keyboard mapping for the top row
863fb752352a7e48ea67b0f772e016aee130a09a arm64: dts: mediatek: asurada: Add Cr50 TPM
e031715a7027c63e0f722a0a4d844c3d9c020b71 arm64: dts: mediatek: asurada: Add Elan eKTH3000 I2C trackpad
cbd4af081a216025dd5c8a8f6a653c47c8a02353 arm64: dts: mediatek: asurada: Add I2C touchscreen
6812f4ed6e77f422be5a17e5cebf14bd51411c5e arm64: dts: mediatek: spherion: Add keyboard backlight
aa421ef2eef569dd92db214c89a019a151b0a9d1 arm64: dts: mediatek: asurada: Enable XHCI
0dca9f0b3e63014600588232448292b211e5075e arm64: dts: mediatek: asurada: Enable PCIe and add WiFi
af9e3ed08775dee9ffed86e57ca9e8c774f51df5 arm64: dts: mediatek: asurada: Add MT6359 PMIC
3183cb62b0338e7d2a47ea84cea5c2d95c20f8ab arm64: dts: mediatek: asurada: Add SPMI regulators
15306b9062f8d30e68dd4cd709b33e258164e22c arm64: dts: mediatek: asurada: Enable MMC
b10e80b173b608a36b2d799272884c87c054530e arm64: dts: mediatek: asurada: Enable SCP
b0e50a1f5d240bc71ffc2dbdca9cc986bc370279 arm64: dts: mediatek: asurada: Add SPI NOR flash memory
61d8066b4efbabad2d4cb244ae24d868a79d9ebd dt-bindings: arm: mediatek: Add MT8195 Cherry Tomato Chromebooks
5eb2e303ec6b8923adf61eba130f711196de7fd5 arm64: dts: mediatek: Introduce MT8195 Cherry platform's Tomato
37242cb97afa653fd65d184c216dffa109cfc54b arm64: dts: mediatek: cherry: Add platform regulators layout and config
9e0565069b14f44506563d4f89edbdffd8fc09ea arm64: dts: mediatek: cherry: Assign interrupt line to MT6359 PMIC
4d3807080708d824d8674c8d93fd32652f00d41d arm64: dts: mediatek: cherry: Add support for internal eMMC storage
5bf7dabe40f223d550a984651aafc7907ad8716f arm64: dts: mediatek: cherry: Document gpios and add default pin config
d82b3562c4dd435ea9c3a10cdfd3f98719d74e96 arm64: dts: mediatek: cherry: Enable I2C and SPI controllers
b6267a396e1cc57b62dac5dd010f78d66b68bae4 arm64: dts: mediatek: cherry: Enable T-PHYs and USB XHCI controllers
0de0fe950f1b0f7b5eaa2ee4e93851eb905b1b77 arm64: dts: mediatek: cherry: Enable MT6360 sub-pmic on I2C7
c34bc66086e763a3c957ea2568812dd02754dfb0 arm64: dts: mediatek: cherry: Enable support for the SPI NOR flash
10d4a706ff4244fe3131158cee30a65799925c1b arm64: dts: mediatek: cherry: Add I2C-HID touchscreen on I2C4
04266856cee7fd5f6a0fd4ff818cd7b7091dd87a arm64: dts: mt8173: Fix nor_flash node
c98e6e683632386a3bd284acda4342e68aec4c41 arm64: dts: mt7622: fix BPI-R64 WPS button
9c61051561b02dc3c0974f8f883f986c62517bc3 arm64: dts: mt8183: Add panel rotation
8fcdf10295b40ac42f10a642fae61da066a15390 Merge tag 'zynqmp-soc-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/soc
a2668c1500e3ae1525525d72d9b86ce57afc70db Merge tag 'zynq-soc-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/soc
30a32ee55f6a4290da30ed939961009ac8ca505d Merge tag 'zynq-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
d67fe5e3b2caf68c02b27d42dd63f4898d14d43c Merge tag 'zynqmp-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
d4ac6028b991b866803ffa36a1039d5573a4f52a arm64: dts: imx8mp: add NoC node
5de7d31b50c77d97fc568e7279c1831a72c33ee9 dt-bindings: power: Add Tegra234 MGBE power domains
b0aedf342bc31d7b8e9a782cd8b439db07fbdc78 dt-bindings: Add Tegra234 MGBE clocks and resets
833f5a7eb2889067c45e5367aa7d5516df17520d dt-bindings: memory: Add Tegra234 MGBE memory clients
476111be5f269897e5cdacb340be10a22d2c8fcc dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
3bf80f8d4fd91f1af09272416348a428e6430fc1 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
68ce0053f061721850a3e83ca708abdd6fc506d0 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
2b48db01a066f738cf467876237587f1c4b6b7a2 dt-bindings: power: Add MediaTek Helio X10 MT6795 power domains
2b5764fb7bf8e22c9e853eb58865df9d74f8f20a soc: mediatek: pm-domains: Add support for Helio X10 MT6795
4d3ddc9bce4b2bfc167d8c2880f34de29b4587c6 soc: mediatek: mutex: Simplify with devm_platform_get_and_ioremap_resource()
8c2261e9f040fefa0f9589b2f3710a5a34fcc565 Merge branch 'for-5.20/dt-bindings' into for-5.20/memory
5060237b0ee1b1c70fcd9a8048664905b74ba6a4 memory: tegra: Add MGBE memory clients for Tegra234
9056aa045173aeada210c68acf97aa31ad024d29 dt-bindings: clk: imx: Add fsl,scu-clk yaml file
aeb871d67988059cbe1fdf499b57ae60a83f2291 dt-bindings: pinctrl: imx: Add fsl,scu-iomux yaml file
92dae33a4d67267d61e86a5b6be1c6fd90ffce4a dt-bindings: input: Add fsl,scu-key yaml file
470d96c850b56cd7d1cbc3e219150a92c20d310c dt-bindings: nvmem: Add fsl,scu-ocotp yaml file
e46902e16fe282cf8323db8f9806da2bbe9e4386 dt-bindings: power: Add fsl,scu-pd yaml file
df4381bff778e553c7ec6bc82dfa25647251dae1 dt-bindings: rtc: Add fsl,scu-rtc yaml file
636ad31bd222cc7b0499b6cc7b1aeb2f3f3b3b53 dt-bindings: thermal: Add fsl,scu-thermal yaml file
3115888c9702e095f147883cd1a94511025978ab dt-bindings: watchdog: Add fsl,scu-wdt yaml file
06d6022353cc52ba35a31fb18383b0e6a6079733 dt-bindings: firmware: Add fsl,scu yaml file
78cba06629be7edc545132f18eb5c5c47da5bb73 arm64: dts: freescale: imx8qxp: Remove unnecessary clock related entries
b3993c7adf674ed0155b92801ac30361c3ebe44f arm64: dts: freescale: imx8: Fix power controller name
b64aebbe7931a1e403a12c1afd20ebf1e8691d79 arm64: dts: freescale: imx8qxp: Add fallback compatible for clock controller
6003913ac766444b4ba3a48c62f8b256ff17ef86 arm64: dts: freescale: imx8qxp: Fix the ocotp node name
c7b3c053097bbbebfddd44b990a6478352a824f0 arm64: dts: freescale: imx8: Fix the system-controller node name
3876f4829a5745dcd078488a79b47a07d80a5ef5 arm64: dts: freescale: imx8qxp: Fix the keys node name
132582d210752783b138b5dc2c1db0c93dbbb3c1 Merge tag 'renesas-arm-dt-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b83c42935c9117273d7f87d439c400709806c378 Merge tag 'renesas-dt-bindings-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
11055c32c71f5296ab8e3bf6a51e20efc8ec968f Merge tag 'renesas-arm-soc-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
8bbb1dd569c1b604a3fd65fb78f13448f6353990 dt-bindings: arm: sunplus: Add bindings for Sunplus SP7021 SoC boards
55bfc376b8fb421a193fb422ca052235f023161b dt-bindings: reset: Add bindings for SP7021 reset driver
dbf018be52e312bdd7d51d1b944dbdb32ccf8fa4 reset: Add Sunplus SP7021 reset driver
5543604a05a9dcc8972489c6051347aee17ac135 dt-bindings: clock: Add bindings for SP7021 clock driver
4966dfe186a4e0c8206a623e34988c35997125b5 dt-bindings: interrupt-controller: Add bindings for SP7021 interrupt controller
f7189d938b31efd27399268918a5dc195745447a irqchip: Add Sunplus SP7021 interrupt controller driver
0aa94eea8d955c82014e5368a843da93f1dc58f8 ARM: sunplus: Add initial support for Sunplus SP7021 SoC
027a68e35206c4c82889dd7b56dc954dbc86d11b ARM: sp7021_defconfig: Add Sunplus SP7021 defconfig
f6639994a6dded10fe3ee7882c0394dde294ecbf ARM: dts: Add Sunplus SP7021-Demo-V3 board device tree
dd92b16cbc9834e0350c796f5d71f715f5b1af3c dt-bindings: timer: Add Tegra186 & Tegra234 Timer
63a6ef2360bdeffcdd41bcdd86937b6db17b573d dt-bindings: Add headers for Host1x and VIC on Tegra234
015a166368d72e3bd22368aa9fc793db953ec9c4 dt-bindings: tegra-ccplex-cluster: Remove status from required properties
afcdb8e55c91c6ff0700ab272fd0f74e899ab884 firmware: tegra: Fix error check return value of debugfs_create_file()
bd8e9cf328eaba9e31fa698c8ce6d7f219918d4e Merge branch 'for-5.20/dt-bindings' into for-5.20/arm64/dt
4b6a1b7cbdf5fd996fe26c57188366effdb02ffc arm64: tegra: Add OPE device on Tegra210 and later
afcb41e30ce27aa9c068c866d1391e87d9a46f9c arm64: tegra: Enable OPE on various platforms
599b7aebc9fc6af4b0a4ab82ba020859789bd1bf arm64: tegra: Adjust whitespace around '='
60d2016a51618c0677ec4e60239fb261588f505d arm64: tegra: Add Tegra234 GPCDMA device tree node
61192a9d8a6367ae1b8234876941b037910a2459 arm64: tegra: Mark BPMP channels as no-memory-wc
012877d0a7c193c48bfbea9d7eb80663f822387d arm64: tegra: Align gpio-keys node names with dtschema
a47e173e5d1cebd0587daf780ee4c185188d43ab arm64: tegra: Add node for CBB 1.0 on Tegra194
302e154000ecb52402c2acfecbcb80610efdbf52 arm64: tegra: Add node for CBB 2.0 on Tegra234
c710ac0bfe5281715420bd4f8b309b813497f838 arm64: tegra: Enable native timers on Tegra186
5aa9083efd67f25861ca55071b94dc906505e0c5 arm64: tegra: Enable native timers on Tegra194
28d860ed02c272e2c246c98e66cb013856a1f938 arm64: tegra: Enable native timers on Tegra234
e30cf1011b9615d0081b64c896bd9c1506068ab5 arm64: tegra: Add Host1x context stream IDs on Tegra186+
4bb39ca25b8bead724fb935c4603907b3da75bc8 arm64: tegra: Add Host1x and VIC on Tegra234
f7b93a088600b9d28a2fd74730e07f34c1311740 arm64: tegra: Update compatible for Tegra234 GPCDMA
b415bb7c976f1d595ed752001c0938f702645dab arm64: tegra: Fix SDMMC1 CD on P2888
2ffe47608df318db8c8f49cd52b8a5f9ac7ed6dc dt-bindings: arm: sunxi: Default to the full MBUS binding
e8f05165b55adc3122debf8d343cd2ade59381e7 dt-bindings: arm: sunxi: Add several MBUS compatibles
aab941b8c3cfb020baf2218e9e39706e05bf4877 arm64: dts: allwinner: pinephone: Enable internal HMIC bias
4143a351f8e7c229ae0c37c456c91917153428f0 dt-bindings: arm: add BCM63138 SoC
d39f3f4d4f77be45a459596d0dbec61a797831b1 ARM: dts: Move BCM963138DVT board dts to ARCH_BCMBCA
a82291fce8aa5852f160ccce493ac52dfbf883a0 ARM: dts: update dts files for bcmbca SoC BCM63138
daf7c850caabe0f12b10d2310a8420fc6e8abd8f ARM: dts: Add BCM63138 generic board dts
1e061d985fee50cfcb91a1d2aedbfd43d2f11aaa docs: arm: index.rst: add google/chromebook-boot-flow
c510c81c0e59f83a7376e5febd2646b9166a7ebc MAINTAINERS: Move BCM63138 to bcmbca arch entry
a65ee523a9e41d0bf046cf0107e6bbf05d068af2 ARM: multi_v7_defconfig: Update configs for BCM63138
330fc08dbdd913ac37a31f8aec1a88f68e39ae39 arm64: dts: qcom: sc7280: fix PCIe clock reference
889390f83d4eab6d409c0a74b7e17d8a081019ae arm: bcmbca: Move BCM63138 ARCH_BCM_63XX to ARCH_BCMBCA
1a03beff363cbb8810017f759c210eea23d5e3e0 arm: bcmbca: Add BCMBCA sub platforms
fa0ef5a086a05306fc5322bbda73459725eda923 ARM: debug: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
c4d2c7751b46acf36d10673e2e96ee866afa051f ata: ahci_brcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
99d54565e186c93a489e68253b46fe8fb68b6170 i2c: brcmstb: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
f6ef5f4787d44348d5152c8007011da3b72e64d6 phy: brcm-sata: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
43883cee061f46f47ccfd251a28c879f84832a7c arm64: dts: qcom: sc8280xp: fix usb_0 HS PHY ref clock
abf61f7e66c15e00f40ca7e10367f4149639bc57 arm64: dts: qcom: sc8280xp: fix DP PHY node unit addresses
c03d7ab1a636fdf411a37bcb33ed4acd12e66fac dt-bindings: arm: add TQMa8MPxL board
418d1d840e42183ac7f4dbaf40eca316b90fdd53 arm64: dts: freescale: add initial device tree for TQMa8MPQL with i.MX8MP
3a1149e59a942bae46c03cf2f01c6e462e7a7b80 dt-bindings: arm: sunxi: Add H616 EMAC0 compatible
4eeca34bd992f503260355b936093c19454030c7 dt-bindings: pinctrl: sunxi: Make interrupts optional
0d17c865118881609ea7e381c7cadbb7979cc596 arm64: dts: allwinner: Add Allwinner H616 .dtsi file
4c3caac59807ef4306ee2623b9379e12dc7dcb02 dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
7dd91a17b599afd298c1bd7e45cb5c3ee9df9ae1 dt-bindings: arm: sunxi: Add two H616 board compatible strings
5a378f9f2b15a2aa3b7485e46c3d300103ea384b arm64: dts: allwinner: h616: Add OrangePi Zero 2 board support
2c1e62992981c4d8fe7bc183877aec2a189bd387 arm64: dts: allwinner: h616: Add X96 Mate TV box support
aa6c9ae616b8fd44980c9236f87ce6da076f1ee6 hwrng: bcm2835: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
45b9fc58ad1c779cfc6567ba34f506a681a71ca0 clk: bcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
1a110d77a9b9f8ae023634845dd8fd9c1c2efe21 Merge tag 'v5.19-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5a75c2951af71cf04eff2fcce8bfe7684a5ba293 Merge tag 'v5.19-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
859dd6d3e60b3b76c55070b6f326ccff3d9d8187 Merge tag 'sunxi-dt-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
a41bf1aabd468d2d844573d88ddf7ad65224aa03 Merge tag 'tegra-for-5.20-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ed1646fe0232e77f58d797fd4c2f3e7976b6e6ee Merge tag 'tegra-for-5.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
c784744b04054cbda48ab239144c00c466465b2d Merge tag 'tegra-for-5.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7310e458ac5e4c1ab37de71b93056ea052c81e97 Merge tag 'ti-k3-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
bfcfa1bdc45ed615923d8c3cee5100617d876da1 Merge tag 'ti-keystone-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
8128bfe3d7dc84c5896b77338babcd2197977776 Merge tag 'imx-bindings-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dbd68eb5baa661122d6920f2f489b7fab4edeaef Merge tag 'imx-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a59591987726c1ac3e9d1c1c62537cf30b25eec8 Merge tag 'imx-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8f8a7775b66e61a4be218313bf5111a7622169fe Merge tag 'sunxi-dt-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
16f3c221646b39d9ad0a0cef05f14133bdf70165 spi: bcm63xx-hsspi: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
ef4ef28acb42ec77829e842c6f30a33526daf520 tty: serial: bcm63xx: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
be16285265868aa371378132fe37df2bc14ceb78 ARM: dts: kswitch-d10: enable the USB device port
611f6810aac8e9b5b3eb48c0eed47e2f791af224 Merge tag 'sunxi-drivers-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
ff6c226953b1bd57c6f4d4e7a37f586426b80e0d Merge tag 'v5.19-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
933edcde4383ca4b3a4bcd07a7855b09ca10e59d Merge tag 'tegra-for-5.20-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
f10c00ae862805adff40d8bfa107c692e6d3e257 Merge tag 'tegra-for-5.20-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
62fcbc5c5d10e7dafb5266a98c26ed2ddc5a78a7 Merge tag 'ti-driver-soc-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
03e316033c45c463e875d1e72fac797e8bf612c6 Merge tag 'imx-drivers-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9bc697091a475901526c43d195cb04944cfd1e6f Merge tag 'arm-soc/for-5.20/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
3c37074f0d581b6c73f066b2ffab0c3d4826d623 Merge tag 'qcom-drivers-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2b4b612638b8e87719f82ab7a9cda8925375eef6 Merge tag 'sunxi-config64-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8c1541b161a6926648abe44df0da6d9acc55745d Merge tag 'tegra-for-5.20-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
01b66d2b33cc3ac176ac38694b800c859c488480 Merge tag 'imx-defconfig-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
14376871658a2bb6110f55c8b2a4206a087f3e13 Merge tag 'arm-soc/for-5.20/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
e2782fa7643590a1af00fc252f36274ccc75bae7 Merge tag 'arm-soc/for-5.20/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
96c1bbda5e23a83eed97aa97bd8ce902e237a723 Merge tag 'qcom-arm64-defconfig-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
aa68ce3bcb0ac9a5dce980199db82979cbb8a5c3 Merge tag 'arm-soc/for-5.20/soc' of https://github.com/Broadcom/stblinux into arm/soc
c67af87178f20455ff1ef5b50b3a8734ae16d2ca Merge tag 'arm-soc/for-5.20/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
4ea0878417332e7ea9012c15785d7a9e78ff27da Merge tag 'imx-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
6cd345e5835d54f24c67f532a7de940b4151fc98 Merge tag 'at91-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8c1e9736c5bdb280ab45eba58254f048b750481e Merge tag 'qcom-dts-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
769fe42092a68dc34c1897673e781489428a108d arm64: dts: qcom: sc8280xp: Add lost ranges for timer
4cf02f2e0d4dff38dcfe43a168801306aed714dd arm64: defconfig: Enable Qualcomm SC8280XP providers
5142c3926f8fd358a62810cf09adcb128904694b ARM: dts: qcom: apq8064: create tsens device node
e0a592505566c82d60a2010d0976b8ae0a831fcc Merge tag 'qcom-arm64-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3476ccbd0ae6325ef9a31e1a8c17073ef708e185 Merge tag 'arm-soc/for-5.20/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8 Merge tag 'arm-soc/for-5.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
b1f8b0cfe397a0b2c6e66b08ad8e4a218f7adffc Merge tag 'davinci-boards-delete-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into arm/soc
76707cb3db886c777fdf5683110f472ca35048d4 ARM: bcm: NSP: Removed forced thermal selection
f3f575c4bef95384e68de552c7b29938fd0d9201 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
32d3da7d2f44f9d7ca92c36439e9673cdb786068 arm64: make ARCH_BCM4908 select ARCH_BCMBCA
746ef3ac89cadfac2c444b1704962b32fb309d4a arm64: bcmbca: Include full family name in Kconfig
9e0c41d4a72ffc42cc82cb58adac8f351694c811 ARM: bcmbca: Include full family name in Kconfig
76cf72fe5ab6b5fdbab911a800b386bc84204ead dt-bindings: arm: Add Asus GT-AX6000 based on BCM4912
a6232f2aa99ce470799992e99e0012945bb5308f soc: qcom: Make QCOM_RPMPD depend on PM
5bed21af0005cc7d8bb05d2c4a63afbcede23382 soc: qcom: socinfo: Fix the id of SA8540P SoC
50ed9fffec3aed88bc1ffed277d291f81153bd5d arm64: dts: qcom: ipq8074: add APCS node
1d52eb6cc827d0f166c728a7577609de75b6b8b1 arm64: dts: qcom: sdm845: rename DPU device node
37e3558b79392ab864fe887b4593c5f737e063a5 arm64: dts: qcom: sc7180: rename DPU device node
ce5cf986cdab1973df0042ac5b743d5df008c338 arm64: dts: qcom: sm8250: rename DPU device node
f32660459d12ad4ce54d0f0c226b3e1f34949a3a arm64: dts: qcom: ipq8074: add #size/address-cells to DTSI
b97e6ffa7c75ab30e1994997d44220fbe2799906 arm64: dts: qcom: ipq8074: add interrupt-parent to DTSI
7a9016dbc8760c4f8a610e5cb0ae0f815b0cca81 arm64: dts: qcom: sm6350: Replace literal rpmhpd indices with constants
2aa54fa87cca1fa43870a9caf4fcce00eb087fa5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
49ac5e0c3078012480749102dd3f405770a0e281 arm64: dts: qcom: sc7280: Move wcd specific pin conf to common file
b7b17c6bf3d18d12f198a5ab6ae2f093545de643 arm64: dts: qcom: sc7180: split register block for DP controller
ae0f7e1d97cb047ab5aeb03c8987671a2da93030 arm64: dts: qcom: sc7180: drop #clock-cells from displayport-controller
3c14a456ee3e94d58682f6c7c77f8e71cbbcd8d8 arm64: dts: qcom: sc7280: split register block for DP controller
0f1e23651a0ab71c82ab098ecbfc9ee7a4d74ced arm64: dts: qcom: sc7280: drop #clock-cells from displayport-controller
97e5c82d4e170b815fe31fb91d6639be0f1b11aa arm64: dts: qcom: sc7280: drop address/size-cells from eDP node
f32894b8d8b4300693f1c3549cad544799ffeb3b arm64: dts: qcom: sc7280: drop unused clocks from eDP node
58577966a42fc0b660b5e2c7c9e5a2241363ea83 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1189a9cf144a745e4b98ff4f6cf5f79ab0b56cfb arm64: dts: qcom: sc8280xp: fix the smmu interrupt values
39aa5646adae386719100e9e555a40e9db7bc4a2 arm64: dts: qcom: sc8280xp: Fix PMU interrupt
1583984623cfd6dc025cf5b891f7cfaf36819213 arm64: dts: qcom: sc8280xp: fix usb_1 ssphy irq
5995e9232fc38decb77fc8b421ce47aeec8e19ee Merge tag 'arm-soc/for-5.20/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/dt
2c071ce53d566a5b3b4e541334e7b32551a8dd62 Merge tag 'arm-soc/for-5.20/devicetree-arm64-part2' of https://github.com/Broadcom/stblinux into arm/dt
c5560db571d491569931244cdc2391664be04dc8 Merge tag 'arm-soc/for-5.20/soc-part2' of https://github.com/Broadcom/stblinux into arm/soc
68af5d7c6d6dae12be6bb4fb52aabe8e1b7a2fe0 arm64: dts: qcom: sc8280xp: fix USB clock order and naming
0bd6b33c51e916e1e6cae113a48ec3c8d897d3ac arm64: dts: qcom: sc8280xp: fix USB interrupts
2a8d28b8af7906259efe1c3c39de0b660f9eb35b arm64: dts: qcom: sc7280: reorder USB interrupts
5b7e3499e3fb7874f9de3de1e7326e029e07c93c arm64: dts: qcom: reorder USB interrupts
079926b5a22ac92c4ac1e15e6cfb20a431802cb5 ARM: dts: qcom: sdx65: reorder USB interrupts
5edd7d3e15a46c8549440a0b596c69be7e2c49fc ARM: dts: qcom: Add LPG node to pm8941
27f5947894c596fcfd6da20c061c582e7191e9e1 ARM: dts: qcom: msm8974-sony: Enable LPG
a037fcabdbdd8615e17add98c2638df529ff2e3c ARM: dts: qcom: msm8974-FP2: Add notification LED
1ea9098a81133d54b3d40d7ffd197f77881e5ecc ARM: dts: qcom: msm8974-hammerhead: Add notification LED
4af1defb305798d1a064a5ea0d0c9b30e5eee185 ARM: dts: qcom: ipq8064: add multiple missing pin definition
d883a12a547b6d42e795ff3b5ac87cfd013b5423 ARM: dts: qcom: ipq8064: add gsbi6 missing definition
5c47a46d5e942ea6b041c8b7727b201817c1ff76 ARM: dts: qcom: ipq8064: add specific dtsi with smb208 rpm regulators
0ce34e0c13e99c239cce6099f64b0e95697f36b1 ARM: dts: qcom: ipq8064: add missing snps,dwmac compatible for gmac
d63d3124c0a5cdbe8b91d81b922fe56b2462e1b9 ARM: dts: qcom: ipq8064: disable usb phy by default
8fafb7e5c041814876266259e5e439f93571dcef ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6c421a9c08286389bb331fe783e2625c9efcc187 ARM: dts: qcom: ipq8064: fix and add some missing gsbi node
7f5aecdd4ffcc018f73171bc0e028cd4e3361acd ARM: dts: qcom: ipq8064: add speedbin efuse nvmem node
fbe4be367b2169602f6a5949a20d2917b25714d4 ARM: dts: qcom: ipq8064: add missing hwlock
4fefb5434c4b735daf913abaef12431405368031 ARM: dts: qcom: ipq8064: add missing smem compatible
8d8be8dd7c1f5d50f84ecc7a6a41962da48c6164 ARM: dts: qcom: msm8974: Disable remoteprocs by default
fdaa3725831972284ef2779ddba00491d9dbbfca ARM: Marvell: Update PCIe fixup
94a29bffdd59498382131fd428fed221f5c96def ARM: dts: turris-omnia: configure LED[0] pin function to link/activity
40624346b7ae0c2b1209fc9993ea30699e512c50 ARM: dts: turris-omnia: enable LED controller node
d6c1b95d3df237d24394594b363809c01fc48330 dt-bindings: marvell: Document the AC5/AC5X compatibles
7cb7b8fe63393d773687dd501941933bd3bd2773 Merge branch 'sunplus/newsoc' into arm/newsoc
64f89dfaa4f155e3797191286aac6e60f404725f soc: fujitsu: Add A64FX diagnostic interrupt driver
947bb0d16576bdac27f3355f268f51acfe29bfa7 soc: qcom: icc-bwmon: Remove unnecessary print function dev_err()
5969d3290fb5daaa40446c8610b1fbbb78ff42dd arm64: dts: qcom: sc8280xp: add missing 300MHz
709d473dd5e1f9bad0745437f0eb48a4e259b57f dt-bindings: soc: qcom: smd-rpm: Add MSM8909
73579f2a99a63c24339d93e39c6fbf0d76e1c770 soc: qcom: smd-rpm: Add compatible for MSM8909
c61c6c6507920598bd09db0dd4859a649e3f5ab0 dt-bindings: power: qcom-rpmpd: Add MSM8909 power domains
488f1d96c35421c8cc09887b7cdf7504c757283b soc: qcom: rpmpd: Add compatible for MSM8909
6447cd8dcec514b89b310209c1316ce37e35c7b6 dt-bindings: soc: qcom: spm: Add MSM8909 CPU compatible
fddb663de9ebcece42ad1add175fbe0d6b2ae7e8 soc: qcom: spm: Add CPU data for MSM8909
df71736be882fbe5317014348791123984b352f9 dt-bindings: arm: cpus: Document "qcom,msm8909-smp" enable-method
2bc7d3e08ec76f5ea88c552ae72ed8ea9bbdcc01 ARM: mach-qcom: Add support for MSM8909
757991c0778f5c9621955358a9fbf88999131ae1 arm64: dts: sdm850: Remove unnecessary turbo-mode
01579b88a03a90af73b584fed70d171c73c2c540 arm64: defconfig: Demote Qualcomm USB PHYs to modules
8ed85d1e515ff5f302a929308c7ccc06bec68632 arm64: dts: qcom: sc7280: delete vdda-1p2 and vdda-0p9 from both dp and edp
aa7fd3bb6017b343585e97a909f9b7d2fe174018 ARM: dts: qcom: add rpmcc missing clocks for apq/ipq8064 and msm8660
0f064ae7cf703b0527de3a0608ef88548fdb5d9d arm64: dts: qcom: sdm845: Fill in GENI DMA references
79cfb1124af9b55e082d9d3efbefa4d3fc8b3cdc arm64: dts: qcom: sdm845-db845c: Enable gpi_dma1
746ff2bfcec78cfd522b2a490e7207c3fe836634 arm64: dts: qcom: sdm845-db845c: Specify a i2c bus clocks
7e0b0cc16ba1ee0d3076bd5f06dee6fe88479092 Merge tag 'mvebu-arm-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
7dbb1b0b467e94e432f5096e6da0de2702c73eec Merge tag 'mvebu-dt-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b795fadfc46bc497257435d4d9e57f487f521fd1 arm64: dts: marvell: Add Armada 98DX2530 SoC and RD-AC5X board
8225663e0cd47a049267b9ef627d0b10f6bfc056 arm64: marvell: enable the 98DX2530 pinctrl driver
26c350fe7ae013dda37b6a7771e5a67062bfe7c8 Merge tag 'mvebu-dt64-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
6762d688a1a51fae72b88bf3660b41392f267882 dt-bindings: timer: npcm: Add npcm845 compatible string
5e1f5ea3da986de4b8136051492898bedd98890d dt-bindings: watchdog: npcm: Add npcm845 compatible string
08e950449c6253322ddfbf643f566fd504cfc5c1 dt-binding: clk: npcm845: Add binding for Nuvoton NPCM8XX Clock
40b88f32ccf6bb0c27b26bfd0e38c6866a632b49 dt-bindings: reset: npcm: add GCR syscon property
8f73a173430b6e5f2968c73f61bbcca4701f9a42 ARM: dts: nuvoton: add reset syscon property
3183444aee63a5c564dd75abec9adf693698d36a reset: npcm: using syscon instead of device data
85331f56cb72b2808469edc02369eab26a55a210 dt-bindings: reset: npcm: Add support for NPCM8XX
fc5d2a2f4aa537c67691cef38f3202577cc4fe8a reset: npcm: Add NPCM8XX support
e8dd9f77c0e5327ea09822d4d52c43cd8d4ce55e dt-bindings: arm: npcm: Add maintainer
730585a061e361c63c2718ca2815289c8d3f2816 dt-bindings: arm: npcm: Add nuvoton,npcm845 compatible string
6524d8ebbc271d91c363da2e853bfbadf4bb5239 dt-bindings: arm: npcm: Add nuvoton,npcm845 GCR compatible string
3670d2ec13eeb63d9570caf6b51dd1150af65ea8 arm64: npcm: Add support for Nuvoton NPCM8XX BMC SoC
6cc82f07fc340570811c18d7241b54c91aa4ac19 arm64: dts: nuvoton: Add initial NPCM8XX device tree
f21d8e7165e9e447e6a742c18d55dc80b6e7281c arm64: dts: nuvoton: Add initial NPCM845 EVB device tree
45472f1e5348c7b755b4912f2f529ec81cea044b arm64: defconfig: Add Nuvoton NPCM family support
2d0f3f13a959b075f63cd67d0cccb600c58ddc72 Merge branch 'nuvoton/newsoc' into arm/newsoc
390ffde2b97c8d50f87bf450208b3a4ed70cc2db ARM: dts: aspeed: centriq2400: drop the board
1282fa32d71633bce5330a592db6e53cf73d2c28 arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for lpg nodes
360d9526761270f2497893946bb48de468a229cc arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for led nodes
819c620507229332e2a038b1d742ee1eee5946ad ARM: dts: lan966x: add clock gating register
c71572aa544ca64cbd2ff2052c79bc7e3573baed ARM: at91: add sam_linux_is_optee_available() function
3b5a7ca7d252b96e9623b262414713828b2bd68f ARM: at91: setup outer cache .write_sec() callback if needed
52b23f12432ff0106e254115b63840ea1f79d657 dt-bindings: soc: qcom,rpmh-rsc: simplify qcom,tcs-config
fbbb1cd09f29462fd21f772a89628e0d65ebe1c5 dt-bindings: soc: qcom: aoss: document qcom,sm8450-aoss-qmp
c23b7d4967892430674f03f97d5fbd2f37a6732a dt-bindings: soc: qcom: qcom,smd-rpm: add power-controller
944de5182f0269e72ffe0a8880c8dbeb30f473d8 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
25d203d0751ca191301bc578ba5d59fa401f1fbf dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
bb35fe1efbae4114bd288fae0f56070f563adcfc dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
c704bd373f58a84193eebe40bd271d6b73c138b0 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
fc4f8f6748e39a05a392f5cf60d772c00bcff913 dt-bindings: arm: qcom: add missing MSM8916 board compatibles
940780880200c5b1dc48b0bd4f455c4fa50749af dt-bindings: arm: qcom: add missing MSM8994 board compatibles
1ce0ff93d711f756bf906e110c45adf16f078ffe dt-bindings: arm: qcom: add missing SM8150 board compatibles
c810f39aea90e29831585f190290bfd0ba63469f dt-bindings: arm: qcom: add missing SM8250 board compatibles
baa36665348b9f8df2a4670afcbec86d3260a75e dt-bindings: arm: qcom: add missing SM8350 board compatibles
82a547bb3ceeb2b948da161a7ac8cf45987d36ec dt-bindings: vendor-prefixes: add Shift GmbH
8eb1b188caf70f3d15ed924a53dc0d74818524e8 dt-bindings: arm: qcom: add missing MSM8998 board compatibles
02cb8d73c0d663cd7b38668963a92c743814d391 dt-bindings: arm: qcom: add missing MSM8992 board compatibles
f740949d41a7ff85aa23ce62c29d095066e5e6d4 soc: a64fx-diag: disable modular build
09b75a927ffd453a4bc25d88d4c4dca3b12eaf99 dt-bindings: arm: qcom: add missing QCS404 board compatibles
0d45153fb9bb221480c27f637e56886bb387cb58 dt-bindings: arm: qcom: add missing SDM630 board compatibles
ce23114d25dc68e3100057af31f6c4bfde138430 dt-bindings: arm: qcom: add missing SDM636 board compatibles
33fae534d7b1420ea958955834cfa464c58e4305 dt-bindings: arm: qcom: add missing SDM845 board compatibles
d3ddba6a25dc16f2679717cec773118fc8baf5fa dt-bindings: arm: qcom: add missing SM6125 board compatibles
31b3483aaa180b88f90861d5113c342442f3646f dt-bindings: arm: qcom: add missing SM6350 board compatibles
1ef5a4d1d03cfcdb6ea24bece9e9c63ce97764fe dt-bindings: arm: qcom: Document lg,judyln and lg,judyp devices
5aca0822aabf4fc9c33131f0d419289fefdc70ac dt-bindings: arm: qcom: Add Xiaomi Mi Mix2s bindings
be497abe19bf08fba549dd236624e7bb90597323 arm64: dts: qcom: Add support for Xiaomi Mi Mix2s
12f158808510b7810bda1fadd3e88ddc9e768db4 dt-bindings: arm: aspeed: add Aspeed Evaluation boards
d44108d84411c1b8011953fcc1bfffb734b3c752 Merge tag 'dt-bindings-aspeed-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
3d2b5fddd067080c8930bd51f72cf3a21a310c4c Merge tag 'qcom-dts-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
2c947cd63bfb90456d3daecaf8c3d0f6b8661739 Merge tag 'qcom-arm64-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
755d0ebc03f872c33b108534f23d82d2778c2793 Merge tag 'at91-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
99978d2fd90b9a43d187dae7b0f3266ccd980c5c Merge tag 'qcom-drivers-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e4866a0da4884c216c864c39737849649ef759a4 Merge tag 'qcom-arm64-defconfig-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
85e4739f88296321924f20aa5ab36c1e04f3da6a ARM: dts: lan966x: Add gpio-restart
8d56c48354fca4e7980e6014d2021ebccd2ce581 ARM: dts: lan966x: Disable can0 on pcb8291
2002f3968714e5426fa97399b24fac3db66a7f06 ARM: refresh defconfig files
f0993936ff4589c55affed172ed20fb2b480683e ARM: defconfig: remove irda remnants
186d24bff277c33b23d3ea6133d2d12ae769ec3c ARM: defconfig: remove stale CONFIG_ZBOOT_ROM entries
ddd366bf01de51576d34be6a8652a3fec248f427 ARM: defconfig: address renamed CONFIG_DEBUG_INFO=y
5746240f219b0967bb24f79b72c12fe82a5bd6df ARM: defconfig: remove broken CONFIG_THUMB disables
77f349b7700f86c51895e36b19dbc5e7323a7dfb ARM: defconfig: kill remnants of CONFIG_LEDS
96a4ce30c27eb50bffa26a8ff2807cca74c707ac ARM: add ATAGS dependencies to non-DT platforms
acb926d618f252a8fec2424662fa201d07e66338 ARM: add CONFIG_UNUSED_BOARD_FILES
b5aaaa666a8519a63863c41ce0470ddc8e16b4cc ARM: pxa: add Kconfig dependencies for ATAGS based boards
0c00a537bc399382a7039fd972fdd0d6a5d706e3 ARM: orion: add ATAGS dependencies
3c1ca64f52032316429bc23c6330e3f384b2d4bb ARM: davinci: mark all ATAGS board files as unused
6eea15887f38b0b49beb05aa0d75e854b593e967 ARM: ep93xx: mark most board files as unused
60e3eabca49c25bae8896eb094c70b46aa0d2a0f ARM: mmp: mark all board files for removal
bdd50bf19b68749cce62300a9c296dffbac0d41d ARM: footbridge: mark cats board for removal
336291304692faf1449c4fe9087bec73bcf188ec ARM: sa1100: mark most boards as unused
4a69c8b7fed8d229db6f1b5a5de9898b4ca4d822 ARM: omap1: add Kconfig dependencies for unused boards
d75595e0962acf5e06cf6a04638bc8d31ed4b3b1 ARM: s3c: mark most board files as unused
6460e993be65d23fbdbf0a79039f4535ae6b1109 ARM: iop32x: mark as unused
1785ab769824b800d7dea83aecc88c90377a6a5d ARM: cns3xxx: add CONFIG_UNUSED_BOARD_FILES dependency
bccd70a73db2061fc849928ad20a424afbaf3a45 MAINTAINERS: rectify entry for ARM/NUVOTON NPCM ARCHITECTURE
d3e71a2eae1f43fd318922694b843d34b4920b07 ARM: dts: lan966x: Enable network driver on pcb8291
57d6ca98ba38d58463ad2139db79b6b1e38b0937 arm64: refresh defconfig file
e39ac5515951331be8bd77660ed2f4925031f93d dt-bindings: arm: at91: add lan966 pcb8309 board
10c4c5279b76ecf46816354b06e0d5cb0e84dfde Merge tag 'at91-dt-5.20-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
6239b21bbc538e94a4362eb21b0d1479e2a0a1df ARM: dts: lan966x: add support for pcb8309
ed65704f3a8f5add6542c1f363abc715934ade98 ARM: dts: lan966x: keep lan966 entries alphabetically sorted
43f45415f31d0ca5b623dc5f7e22299da93d61f3 dt-bindings: soc: microchip: drop quotes when not needed
e48ef9a9c52972d14c788d59024dcc7f566ed2c9 dt-bindings: soc: microchip: use absolute path to other schema
c95a5712beee635c4626f78218e52b978f075a17 arm64: defconfig: Sync some configs with savedefconfig
28188546df027970eb61ef2be4c2174aa6d77a93 Merge tag 'at91-dt-5.20-4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
d07ae9004f18f06a8c9c0c3470daa49dd6b56bb9 dt-bindings: soc: bcm: drop quotes when not needed
47d8f8b78b9b42e9817feeb75bbf758f2a3cbff8 dt-bindings: soc: bcm: use absolute path to other schema
e233cc59d08f9bd389d4e8eaf71063150110b9b9 Merge tag 'arm-soc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47b62edcd4eb70ccf4ecfacaf1a960eecfd3f891 Merge tag 'arm-drivers-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3976d758e045ed0485e0e665fb3b6692572576d7 Merge tag 'arm-dt-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a829d267e10812e3b2c2d656ba9fdc117ea6579 Merge tag 'arm-defconfig-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dd65b964922ed618a50866bd3895cf3ff646a5b9 Merge tag 'arm-newsoc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d0d3fa7339ed5a06d6608b7cde9f079eba62bb1 Merge tag 'arm-boardfiles-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============3673227184206149255==--
