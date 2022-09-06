Content-Type: multipart/mixed; boundary="===============9070540516329783282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Sep 2022 17:16:47 -0000
Message-Id: <166248460712.3488.17170002151275780809@gitolite.kernel.org>

--===============9070540516329783282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 4ad861bb89e01fc6166afcc53bff767913b4d285
    new: b926b45048471e750b01b0a96e2d9304ff33720f
    log: revlist-4ad861bb89e0-b926b4504847.txt
  - ref: refs/heads/master
    old: 4f40a733c2fab3301b28382d38c6fe0256b11e37
    new: b926b45048471e750b01b0a96e2d9304ff33720f
    log: revlist-4f40a733c2fa-b926b4504847.txt

--===============9070540516329783282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad861bb89e0-b926b4504847.txt

fd7cb3e4684f0c044a627dc33adb9f97c69f033f MAINTAINERS: add PolarFire SoC dt bindings
3cbd673846772153a0aa85471aef5788f1a53dcd MAINTAINERS: add the Polarfire SoC's i2c driver
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
b64b46fbaa1da626324f304bcb5fe0662f28b6ce Revert "soc: imx: imx8m-blk-ctrl: set power device name"
be1e3dfecf7d2fbcb4a45b113da637983878246c arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
e9f130e0775b5a2dad0a33440347d373ff69e631 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
ba35187559a05cad93dfbb7fbc65edf066ae511b ARM: dts: integratorap: Update spi node properties
1aa156f2a82a91f7844ada7e576b716e64bec618 ARM: dts: realview: Update spi clock-names property
6c939e28b192075e1d3b9b267100a3dd9d6a7cf7 ARM: dts: versatile: Update spi clock-names property
706dd9d30d3bda4e31d423af004c22d48e89fbc9 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
c7afab4ac7bd5137e20711fba5ba34ee67b72710 arm64: dts: imx8mp: Adjust ECSPI1 pinmux on i.MX8M Plus DHCOM
8eaac789128a84e79c193e662959469e824423ee arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
83c75e1bc2b83b3f0c718833bde677ebfa736283 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
204f67d86f55dd4fa757ed04757d7273f71a169c ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
af7d78c957017f8b3a0986769f6f18e57f9362ea ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
e7406f864e765c564c5cf384464faff66114f97d arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
df88005bd81b80c944d185554e264a4b0f993c37 soc: imx: gpcv2: Assert reset before ungating clock
2fa24aa721ebb3a83dd2093814ba9a5dcdaa3183 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
7f4dbc3f26e5cb1f056faaaf14277f48c4682fff arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
17fe7251d3c7504e85acf0d4ec2eb54e11cbc386 arm64: dts: imx8mp: Fix I2C5 GPIO assignment on i.MX8M Plus DHCOM
90974f655922219c0a0cdce7ae8de7f30c549cb5 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
8f143b9f3849828870bb2a7f28288095ad9a329d arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
eccd7439709810127563e7e3e49b8b44c7b2791d tee: fix compiler warning in tee_shm_register()
ab2866f12ca18747413ba41409231d44e0c6149b arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
c3069e822a48d8fd40b2a0855d840966a226aa1c Merge branch 'polarfire/fixes' into arm/fixes
a3bedd242099ab44e1aeb2330902334a89fd6bb4 Merge tag 'imx-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
43e403a286c5428e979b0de2289fdc9485e9451d Merge tag 'versatile-dts-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into arm/fixes
a5b06d9f2a46b136d42536aa4120022dae448622 Merge tag 'tee-fix-for-v6.0' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
251e5d715e4bf6f286734b84de63c0eec210127c ARM: ixp4xx: fix typos in comments
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
53e99dcff61e1523ec1c3628b2d564ba15d32eb7 Merge tag 'soc-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6b959ba22d34ca793ffdb15b5715457c78e38b1a perf/core: Fix reentry problem in perf_output_read_group()
3aac580d5cc3001ca1627725b3b61edb529f341d perf: Add sample_flags to indicate the PMU-filled sample data
47a3aeb39e8dc099ae431cd8b46bdf218f5511b2 perf/x86/intel/pebs: Fix PEBS timestamps overwritten
a9a931e2666878343782c82d7d55cc173ddeb3e9 perf: Use sample_flags for branch stack
2abe681da0a192ab850a5271d838a7817b469fca perf: Use sample_flags for weight
e16fd7f2cb1a65555cfe76f983eaefb1eab7471f perf: Use sample_flags for data_src
ee9db0e14b0575aa827579dc2471a29ec5fc6877 perf: Use sample_flags for txn
c14e91296b90a218619a7de2e35a3e35c6647161 Merge branch into tip/master: 'perf/urgent'
40661cd2303cdf98c87606fa6cd54ab2f752e8f0 Merge branch into tip/master: 'x86/urgent'
29375789dbc596955bcd1e7f34fa86683f19a2cf Merge branch into tip/master: 'locking/core'
79da20abb59c3677c6af9c1b5554eed5fcc58d80 Merge branch into tip/master: 'objtool/core'
1af037193b41700ace9ce817db1fcfd3009e76d3 Merge branch into tip/master: 'perf/core'
9b5b4a2e29279b4bc65b3f23dcc0742187d1805a Merge branch into tip/master: 'ras/core'
21b4851f998db56b48e6ed141509ae254ebd39c5 Merge branch into tip/master: 'sched/core'
259e1e009245b2c737c5b364551cf2f6ca05d2f6 Merge branch into tip/master: 'x86/apic'
55a525171c82e16e4a77d2fe45347c484d516490 Merge branch into tip/master: 'x86/cache'
41a8531c358370f2d3eb95727a1768bb4344fa09 Merge branch into tip/master: 'x86/cleanups'
71021f1e284c5052b54d7d111278ab18c97ed2cc Merge branch into tip/master: 'x86/core'
9c8f7d33b8b6d550df7e18982de83793f7d0bc1c Merge branch into tip/master: 'x86/cpu'
ab1df438c48963f74f7b5fc4a08fea68e83027d8 Merge branch into tip/master: 'x86/microcode'
f1f6db1b509511a25c15b0b1a35872c3b1810374 Merge branch into tip/master: 'x86/misc'
8fc1d46c5ecd53fcd601e54553de17af81e5e365 Merge branch into tip/master: 'x86/mm'
d22f5f850889a9b7cce90059ac91370ba2dd479d Merge branch into tip/master: 'x86/platform'
2f97bd40b47f3179968d0a3ea66a5d5c5aaa5a66 Merge branch into tip/master: 'x86/sgx'
b926b45048471e750b01b0a96e2d9304ff33720f Merge branch into tip/master: 'x86/timers'

--===============9070540516329783282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f40a733c2fa-b926b4504847.txt

c14e91296b90a218619a7de2e35a3e35c6647161 Merge branch into tip/master: 'perf/urgent'
40661cd2303cdf98c87606fa6cd54ab2f752e8f0 Merge branch into tip/master: 'x86/urgent'
29375789dbc596955bcd1e7f34fa86683f19a2cf Merge branch into tip/master: 'locking/core'
79da20abb59c3677c6af9c1b5554eed5fcc58d80 Merge branch into tip/master: 'objtool/core'
1af037193b41700ace9ce817db1fcfd3009e76d3 Merge branch into tip/master: 'perf/core'
9b5b4a2e29279b4bc65b3f23dcc0742187d1805a Merge branch into tip/master: 'ras/core'
21b4851f998db56b48e6ed141509ae254ebd39c5 Merge branch into tip/master: 'sched/core'
259e1e009245b2c737c5b364551cf2f6ca05d2f6 Merge branch into tip/master: 'x86/apic'
55a525171c82e16e4a77d2fe45347c484d516490 Merge branch into tip/master: 'x86/cache'
41a8531c358370f2d3eb95727a1768bb4344fa09 Merge branch into tip/master: 'x86/cleanups'
71021f1e284c5052b54d7d111278ab18c97ed2cc Merge branch into tip/master: 'x86/core'
9c8f7d33b8b6d550df7e18982de83793f7d0bc1c Merge branch into tip/master: 'x86/cpu'
ab1df438c48963f74f7b5fc4a08fea68e83027d8 Merge branch into tip/master: 'x86/microcode'
f1f6db1b509511a25c15b0b1a35872c3b1810374 Merge branch into tip/master: 'x86/misc'
8fc1d46c5ecd53fcd601e54553de17af81e5e365 Merge branch into tip/master: 'x86/mm'
d22f5f850889a9b7cce90059ac91370ba2dd479d Merge branch into tip/master: 'x86/platform'
2f97bd40b47f3179968d0a3ea66a5d5c5aaa5a66 Merge branch into tip/master: 'x86/sgx'
b926b45048471e750b01b0a96e2d9304ff33720f Merge branch into tip/master: 'x86/timers'

--===============9070540516329783282==--
