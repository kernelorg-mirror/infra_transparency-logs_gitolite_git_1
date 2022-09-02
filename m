Content-Type: multipart/mixed; boundary="===============1048629355530668624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 02 Sep 2022 10:53:28 -0000
Message-Id: <166211600849.13764.6246489639102538416@gitolite.kernel.org>

--===============1048629355530668624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 853ff6c3215070c38cfe2b1bedee3ccb21e29b52
    new: 853ca4bb741cbd8c55e0183255fa90ab34f85d15
    log: |
         8b99550ba41fc141a7a839a6100415a70cc123cb ARM: shmobile: defconfig: Refresh for v6.0-rc1
         eb970f3eb909a8da5f7bc1c2f83a1eac4adac838 arm64: defconfig: Enable additional support for Renesas platforms
         853ca4bb741cbd8c55e0183255fa90ab34f85d15 Merge tag 'renesas-arm-defconfig-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
         
  - ref: refs/heads/arm/fixes
    old: 251e5d715e4bf6f286734b84de63c0eec210127c
    new: 12f09234bde51810b3f7412b2b5c84af4c07cfb1
    log: revlist-251e5d715e4b-12f09234bde5.txt
  - ref: refs/heads/for-next
    old: 2c77db2b908672b61f429c6907143891a7b511ad
    new: b224d265f8389167d73a0dce150099ec09968b9c
    log: revlist-2c77db2b9086-b224d265f838.txt
  - ref: refs/heads/arm/soc
    old: 0000000000000000000000000000000000000000
    new: 566e373fe047f35be58d8a97061275be4dcb4132
  - ref: refs/heads/arm/drivers
    old: 0000000000000000000000000000000000000000
    new: c9a2577d417cdbabc67dbae39b3aa5136ad1c9ac
  - ref: refs/heads/arm/dt
    old: 0000000000000000000000000000000000000000
    new: 71772aa7dd2b8a96310fa2f0ce1e907592b5cf5a

--===============1048629355530668624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251e5d715e4b-12f09234bde5.txt

2a9eb57e20e6bbd62774691648dc4abde66220cd arm64: dts: arm: juno: Remove legacy Coresight 'slave-mode' property
422ab8fe15e30066d4c8e236b747c77069bfca45 arm64: dts: juno: Add missing MHU secure-irq
d1475cdec17b30049c0dd69094c4ebf6e018e7c1 ARM: dts: bcmbca: bcm63178: fix timer node cpu mask flag
9a6bd12f52bf38773d7b1f0d3c321ae42447ab57 ARM: dts: bcmbca: bcm63178: clean up psci node
ed93a068f3b3ac22423edfaf8509eaafedf3efc0 ARM: dts: bcmbca: bcm63178: fix interrupt controller node
e636e56a378d73bc4666d410e5d4450ace61e0ab ARM: dts: bcmbca: bcm63178: cosmetic change
57d81a9797079065ddfcfcd42b3f94831a9668df ARM: dts: bcmbca: bcm6846: fix timer node cpu mask flag
b7e204600ebe1b13b4b010f492b5a881387832d4 ARM: dts: bcmbca: bcm6846: clean up psci node
12bbc223bde4b0a3f2624965f9998b23aa84633c ARM: dts: bcmbca: bcm6846: fix interrupt controller node
925fbca46d4b128cf5530ead5422bb697232c1a5 ARM: dts: bcmbca: bcm6878: fix timer node cpu mask flag
f75fccbdc84fd9066e42c394c870bb6a3af57adc ARM: dts: bcmbca: bcm6878: cosmetic change
ab2866f12ca18747413ba41409231d44e0c6149b arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
f04445fa099668ca1c9889c48e309f49740f92f0 ARM: configs: at91: remove CONFIG_MICROCHIP_PIT64B
1085f5080647f0c9f357c270a537869191f7f2a1 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
a02875c4cbd6f3d2f33d70cc158a19ef02d4b84f ARM: at91: pm: fix self-refresh for sama7g5
7a94b83a7dc551607b6c4400df29151e6a951f07 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
addf7efec23af2b67547800aa232d551945e7de2 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
7737d93666eea282febf95e5fa3b3fde1f2549f3 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
7f41d52ced9e1b7ed4ff8e1ae9cacbf46b64e6db ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
617a0d9fe6867bf5b3b7272629cd780c27c877d9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
3d074b750d2b4c91962f10ea1df1c289ce0d3ce8 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
92c7c5b0f9588c0cbc929b7a296b176c7c17a162 Merge tag 'juno-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
06f0696444c710f5b3a0b4326227727782fbb49c Merge tag 'arm-soc/for-6.0/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
49f6d09bd0461ca1ef4042ceeb6cbf6268e69038 Merge tag 'arm-soc/for-6.0/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
9a472613f5bccf1b36837423495ae592a9c5182f soc: fsl: select FSL_GUTS driver for DPIO
194bebfea5a4e4fddc4c9128ee0a81f0ec4d2e10 Merge tag 'at91-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
12f09234bde51810b3f7412b2b5c84af4c07cfb1 Merge tag 'renesas-fixes-for-v6.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes

--===============1048629355530668624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c77db2b9086-b224d265f838.txt

41a21e578da4986685f013d45454a12457f01180 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
6a24768c6e301a48c0610f0fac6f4461750ebf16 arm64: dts: renesas: r8a779f0: Add SDHI0 support
1ada3e53b78afc03d30f5fd7e9d54f297d09cf61 arm64: dts: renesas: spider-cpu: Enable eMMC0
d227fcc390e3e995fb8b0cd1d63f8be0ad2b47d3 arm64: dts: renesas: r8a779f0: Add CMT support
5edc51af5b304a91a957b862d150cd8a89c4aa97 arm64: dts: renesas: r9a07g044: Add IRQC node
989fd5a7fb7927da37a004cce5336e3940a842e1 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
379478ab09e0c25709e804b732ee7910d14a3972 arm64: dts: renesas: r9a07g054: Add IRQC node
b2c9af5f47522ae9a6665e98d5ff657972a4db97 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
2a9eb57e20e6bbd62774691648dc4abde66220cd arm64: dts: arm: juno: Remove legacy Coresight 'slave-mode' property
422ab8fe15e30066d4c8e236b747c77069bfca45 arm64: dts: juno: Add missing MHU secure-irq
d1475cdec17b30049c0dd69094c4ebf6e018e7c1 ARM: dts: bcmbca: bcm63178: fix timer node cpu mask flag
9a6bd12f52bf38773d7b1f0d3c321ae42447ab57 ARM: dts: bcmbca: bcm63178: clean up psci node
ed93a068f3b3ac22423edfaf8509eaafedf3efc0 ARM: dts: bcmbca: bcm63178: fix interrupt controller node
e636e56a378d73bc4666d410e5d4450ace61e0ab ARM: dts: bcmbca: bcm63178: cosmetic change
57d81a9797079065ddfcfcd42b3f94831a9668df ARM: dts: bcmbca: bcm6846: fix timer node cpu mask flag
b7e204600ebe1b13b4b010f492b5a881387832d4 ARM: dts: bcmbca: bcm6846: clean up psci node
12bbc223bde4b0a3f2624965f9998b23aa84633c ARM: dts: bcmbca: bcm6846: fix interrupt controller node
925fbca46d4b128cf5530ead5422bb697232c1a5 ARM: dts: bcmbca: bcm6878: fix timer node cpu mask flag
f75fccbdc84fd9066e42c394c870bb6a3af57adc ARM: dts: bcmbca: bcm6878: cosmetic change
1b37236de8c1ac56969efd130bb38edf8ac4b7f6 soc: renesas: Identify R-Car H3Ne-1.7G
f5f6306965aaa9a9db8ebb02d725759eeee24b24 dt-bindings: arm: renesas: Document R-Car H3Ne-1.7G SoC and boards
5444c5cafdce08e5fc575413b32678ac34163521 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/Five SoC
ebd0e06f3063cc2e3a689112904b29720579c6d2 soc: renesas: Identify RZ/Five SoC
ee8898fd7a89d950965105731e1f933583cdfc2e arm64: dts: renesas: Add Renesas R8A779MB SoC support
80c4ece67b4050559e4e2417e77bbfd57e8b3899 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
ffd882417412ea7273ae14deec77711f6df54bbc arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
7adc69f8ac35109eab2742e6bb7a747dd811d1f6 arm64: dts: renesas: r8a779f0: Add TMU nodes
200d8e0119fd8fef78fa1c6441ef9eb2c1570984 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
a43026b811700455f36bc788e480921f7d1d3e95 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
34fac90f361f14aad0d0bfeabba9211fd584a963 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
56f0a373f0a8f9e4a783aa600c11f00ca33398e5 arm64: dts: renesas: r9a07g043: Fix audio clk node names
f3b7bc89c97b98aa6f157d5f296695af8940a5ac arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
13dec051c7f139eef345c55a60941843e72128f1 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
72a482dbaec4b9e4d54b81be6bdb8c016fd2f4bd arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
73ca80daf7b37b260f01cc4ce7963f48d8b5183f arm64: dts: renesas: r9a09g011: Add pinctrl node
61fb67dae505d71da5f17752b46aaacc3939c10f ARM: dts: gemini: ns2502: permit to use gigabit
95bef83078a4de295c1ae4690937623f2237b8ac ARM: dts: gemini: ssi1328: permit to use gigabit
f485f6d852696d4cd9a2cc1c8e3dd8dba75a3e17 ARM: dts: Let Gemini NS2502 parse redboot partitions
8b99550ba41fc141a7a839a6100415a70cc123cb ARM: shmobile: defconfig: Refresh for v6.0-rc1
eb970f3eb909a8da5f7bc1c2f83a1eac4adac838 arm64: defconfig: Enable additional support for Renesas platforms
ab2866f12ca18747413ba41409231d44e0c6149b arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
54ac6794df9db684d367662a7ea84b7f41cf9312 arm64: dts: renesas: r9a09g011: Add i2c nodes
39ffd3307fb85ec8a73a8b9d13b0ea923c48b72a arm64: dts: renesas: rzv2m evk: Enable i2c
59c148535324e1fc61a0cad6d04559196dde5ed1 arm64: dts: renesas: r8a779{51|60|65}: Put I2C aliases to board files
8cc5dcfabab8cfe9dd5a4386b64f0562399e3139 arm64: dts: renesas: r8a77970: Put I2C aliases to board files
efab8210e015f9078001099552058b3c38b123b0 arm64: dts: renesas: r8a77980: Put I2C aliases to board files
fb2a16097c3cc660788cddae96dc2c44cd4502b6 arm64: dts: renesas: r8a77990: Put I2C aliases to board files
1d35135672c9c5e883eabb3b0288822cac79ac1f arm64: dts: renesas: r8a779a0: Put I2C aliases to board files
8d580c0f5371d2fef2ad6cb57325356cb0f5a626 arm64: dts: renesas: r8a774e1: Rename i2c_dvfs to iic_pmic
13079557ec9775ce4208d3066c415a0ab7ca170e arm64: dts: renesas: r8a774a1: Put I2C aliases to board files
1db560169211e66f12f24707e30403468847c44b Merge tag 'gemini-dts-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8f40330773cd9dcf6de43b223f0d8b3ef10e26d2 ARM: dts: lan966x: add support for pcb8290
f04445fa099668ca1c9889c48e309f49740f92f0 ARM: configs: at91: remove CONFIG_MICROCHIP_PIT64B
e9447260b4a1fb254052b60c9ea4f73c77dd0b34 ARM: dts: at91: sam9x60ek: remove simple-bus for regulators
1085f5080647f0c9f357c270a537869191f7f2a1 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
fddccbcb4de7ae734977da1a4c6d4c04a36a8f62 dt-bindings: arm: renesas: Document Renesas R-Car V3H2 SoC and board
1cc6987e501d9cb5b83c26da1f07f5e662db7c4c arm64: dts: renesas: r8a779f0: Add MSIOF nodes
a02875c4cbd6f3d2f33d70cc158a19ef02d4b84f ARM: at91: pm: fix self-refresh for sama7g5
7a94b83a7dc551607b6c4400df29151e6a951f07 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
addf7efec23af2b67547800aa232d551945e7de2 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
7737d93666eea282febf95e5fa3b3fde1f2549f3 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
7f41d52ced9e1b7ed4ff8e1ae9cacbf46b64e6db ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
617a0d9fe6867bf5b3b7272629cd780c27c877d9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
3d074b750d2b4c91962f10ea1df1c289ce0d3ce8 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
0b7baa1a307fcc66f66d7ca34244ee7a3899f92d ARM: dts: lan966x: add led configuration
c77543ae7b168eab0686579c7dc9e7bd21298de2 arm64: dts: renesas: Drop clock-names property from RPC node
33eef075290215989b0c5430d8f696e21af29e0f arm64: dts: renesas: Add condor-common.dtsi
6f06a74d7d8913288771839e86c3f7f3542768cf arm64: dts: renesas: Add r8a77980a.dtsi
6f67580ca9edb33a95897d8c0056b961cbd2aeac arm64: dts: renesas: Add V3H2 Condor-I board support
92c7c5b0f9588c0cbc929b7a296b176c7c17a162 Merge tag 'juno-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
06f0696444c710f5b3a0b4326227727782fbb49c Merge tag 'arm-soc/for-6.0/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
49f6d09bd0461ca1ef4042ceeb6cbf6268e69038 Merge tag 'arm-soc/for-6.0/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
9a472613f5bccf1b36837423495ae592a9c5182f soc: fsl: select FSL_GUTS driver for DPIO
194bebfea5a4e4fddc4c9128ee0a81f0ec4d2e10 Merge tag 'at91-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
70fed748cdc034887dd1f9851022bff17a6d0d8f Merge tag 'at91-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
12f09234bde51810b3f7412b2b5c84af4c07cfb1 Merge tag 'renesas-fixes-for-v6.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
853ca4bb741cbd8c55e0183255fa90ab34f85d15 Merge tag 'renesas-arm-defconfig-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
73bf60ba7c184eaafc0b3a6dcae55150db817b69 Merge tag 'renesas-arm-dt-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
71772aa7dd2b8a96310fa2f0ce1e907592b5cf5a Merge tag 'renesas-dt-bindings-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
c9a2577d417cdbabc67dbae39b3aa5136ad1c9ac Merge tag 'renesas-drivers-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
e53083f55ef75989de04380c1a290ab75ea8f96e Merge branch 'arm/fixes' into for-next
086e9b3719ae134937c283e4092306d5721f0eb5 Merge branch 'arm/dt' into for-next
646e8ad3e6767997b56c91dc66ce11566fcfcdf5 Merge branch 'arm/drivers' into for-next
3779852e05c7b7700259689dab199d3238156026 Merge branch 'arm/defconfig' into for-next
96796c914b841a7658e9617b1325175b4d02c574 arm64: Kconfig.platforms: Re-organized Broadcom menu
566e373fe047f35be58d8a97061275be4dcb4132 arm64: Kconfig.platforms: Group NXP platforms together
a10b904f72e1859c860a2e14e55fcd90def34b7d Merge branch 'arm/soc' into for-next
b224d265f8389167d73a0dce150099ec09968b9c soc: document merges

--===============1048629355530668624==--
