Content-Type: multipart/mixed; boundary="===============7650654893993165770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 12 May 2022 20:35:03 -0000
Message-Id: <165238770326.19550.7074193633297360807@gitolite.kernel.org>

--===============7650654893993165770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: e81c07e25e5b8240f95ed9be5108b8f3455225cf
    new: 609a097f5f0687539490625523ec3075b7d404b8
    log: |
         6f277adf11890c09853df4417e96650f7dd5029b arm64: dts: rockchip: Change io-domains of bpi-r2-pro
         77047ed73dd8b80c209bf5b5c215b858f1f5b14a arm64: dts: rockchip: Add gmac1 and change network settings of bpi-r2-pro
         609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
         
  - ref: refs/heads/for-next
    old: 306cd09cef0358f94b095f6982465d46ad395304
    new: 5759012ef3d7ae66c43a7edf1124f4d852719624
    log: revlist-306cd09cef03-5759012ef3d7.txt

--===============7650654893993165770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306cd09cef03-5759012ef3d7.txt

236b8cfac4e3f007b9c4f014b3d25e63cc376ef7 arm64: dts: imx8mn-bsh-smm-s2pro: Add tlv320aic31xx audio card node
583f24ae42a0786dbb70fde03a3652059811a9c6 arm64: dts: imx8mm: Add support for Data Modul i.MX8M Mini eDM SBC
e931a6f79620c2cc0e9dde215e35f016a3be33f4 ARM: dts: imx6qdl-vicut1/vicutgo: Set default backlight brightness to maximum
156a722b39315e95dd018dbc614e2becf4782237 ARM: dts: imx6qdl-vicut1/vicutgo: Rename backlight to backlight_lcd
98efa526a0c436efea4cdc834ab632f66f13ac0b ARM: dts: imx6qdl-vicut1/vicutgo: Add backlight_led node
cb15ebbc10b5d35af76f34f18b1592abc39c3f5b ARM: dts: imx6qdl-vicut1: update gpio-line-names for some GPIOs
05ed0bc09a5377825b37240c0212a894aa4dad49 ARM: dts: imx6dl-victgo: Add interrupt-counter nodes
e310ba3c0fd5d9d017831501e81dad7e5a9aa2d7 ARM: dts: imx6dl-victgo: The TGO uses a lg,lb070wv8 compatible 7" display
7bb9b9e34b8742afc0cd8547103ef0106012947b ARM: dts: imx6qdl-victgo: add CAN termination support
1c6add99c2bf1b19175e80826534b025c967afdd arm64: dts: imx8mm-kontron: fix ethernet node name
7b8861d8e6279a27873b85e3786fba8706fde7c9 ARM: dts: imx6ul: add TQ-Systems MBa6ULx device trees
a333f3e46d76ecbe1cb8337fade76ee0d8514a8a ARM: dts: imx6ul: add TQ-Systems MBa6ULxL device trees
05c44ed0b776170fdf031080463cb5abd62cbed8 ARM: dts: imx6ull: add TQ-Systems MBa6ULLx device trees
cbff1ae6bf3b9ecf0f4bf6afc509ce4b9aa70191 ARM: dts: imx6ull: add TQ-Systems MBa6ULLxL device trees
0b08af343ab0b2dc53f34e7b2c7b98562b60cc93 ARM: dts: imx6ull: Add support for PHYTEC phyGATE-Tauri-S with i.MX 6ULL
8bcbcbba9109d6e26029c089826b708164a2cb12 ARM: dts: imx6ul: peb-av-02: move to 3 cell pwm
1cfa1e68af8d40ab233d5d27bc8446e4c5107571 arm64: dts: imx8mn-evk: use proper names for PMIC outputs
bc046b952a5494b0dc53be28779460cee1214a3f arm64: dts: imx8mn-evk: fix the min/max voltages of the PMIC
5472b7df7c795352f73e9dfa68c6e5eb5db7fac8 arm64: dts: imx8mq: add hdmi phy 27m clock
a3b2fc4f76de7d307a5ed865b88fb35c69ebd172 arm64: dts: imx8mq-librem5: make the volume buttons a wakeup source
b019694c8be088bef1011fb21ea6fc4180727c6e arm64: dts: imx8mq-librem5: remove description of CHG_STATUS_B
2bf475ce12e6a67b971045f3ed53494bbcbf0b65 arm64: dts: imx8mq-librem5: higher boost regulation current
c3e9d4547a9e15b56c2ceefa54ec04057b3276eb arm64: dts: imx8mq-librem5: add a RO firmware partition
9694ed9bcf3b761c05d7787739eb4e77bd86c367 arm64: dts: imx8mq-librem5-r4: add the correct panel
579df4288896f22c5e8c38aee771edc5f25bf461 arm64: dts: imx8mn-evk: add QSPI flash
fc0f051246212675de77c352ce955a5738e1419d arm64: dts: imx8mp: add GPC node with GPU power domains
4bdb11926e486757ae01312228df60d7a215b3e5 arm64: dts: imx8mp: add GPU nodes
90f38145e6dd25ff0d9ebe48d28b8ae3a814d52d ARM: dts: imx7s: fix iomuxc_lpsr node name
6f277adf11890c09853df4417e96650f7dd5029b arm64: dts: rockchip: Change io-domains of bpi-r2-pro
77047ed73dd8b80c209bf5b5c215b858f1f5b14a arm64: dts: rockchip: Add gmac1 and change network settings of bpi-r2-pro
94382f08702efdd6b6bb3e875726942954a723d3 ARM: dts: imx6qdl-tx6: Drop some duplicated properties
9ad9773e89f8e06148b2a0e77fcdcd716f8f3b18 arm64: dts: imx8mp: Add missing speed grade phandle
21a14c68f3a34e1ad06d05c153446644fefa748b arm64: dts: imx8mp: Add cpu-freq support
68b7cf5d91d4c7e8a690693a53738e66d60113f1 arm64: dts: imx8mp: add ddr controller node to support EDAC on imx8mp
97a07703cf9674823f4432facc0fbcbaed683eeb arm64: dts: imx8mm-verdin: update regulator names
98e4f1930ef1561042a1be3b3b4fef7c3c271729 arm64: dts: imx8mm-verdin: multi-line comment style
344acf05d89ff9a5d3e3d047d36d328efc799fee arm64: dts: imx8mm-verdin: alphabetically re-order nodes
9847725e3a775832376646907159ce644d90bb18 arm64: dts: imx8mm-verdin: only dashes in node names
79c1c8509cbc3ce586fa7903cb1f9905b9f8326d arm64: dts: imx8mm-verdin: comment about i2c level shifter
60f01b5b5c7df32360329aea9b455d13b76d2a5f arm64: dts: imx8mm-verdin: update iomux configuration
593c535b0ddcc48325c1199549afcae74ccbfb96 arm64: dts: imx8mm-verdin: re-order pinctrl groups
473b34b8ce38f02b7b0c0272b90e30c99d8d4fdd arm64: dts: imx8mm-verdin: capitalisation of verdin comments
f84ccff6d8f34b7b1513411bcb172e8c903fc14e arm64: dts: imx8mm-verdin: note about disabled sd1 pull-ups
4f6b5de98560d27638dea2b43d9a97fa88b79e4b arm64: dts: imx8mm-verdin: add sd1 sleep pinctrl
be0b178c50c37a666d54f435da71cf9f008362a0 arm64: dts: ls1028a: sl28: use ocelot-8021q tagging by default
73d901d6dc6158e3a7474b184f319260a2ebc921 arm64: dts: ls1028a: default to OTG mode for USB
7cbeeb0553615d4c8beaab36170f26b138f718ee arm64: dts: lx2160a: Update can node property
aba3a3fb8ebc8672288f287176286d39abcd7515 arm64: dts: freescale: align SPI NOR node name with dtschema
a00f1fa615803cfe5eeb834fc411ab6c560b1952 arm64: dts: imx8mp: add uart2 dma
a39ed23bdf6ec7eb0f093b6ef0391e1f3d152f71 arm64: dts: freescale: add initial support for verdin imx8m plus
3d397a1277853498e8b7b305f2610881357c033f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ba9fe460dc2cfe90dc115b22af14dd3f13cffa0f ARM: dts: imx: align SPI NOR node name with dtschema
472f20b4f2534236fb90cdf93b42a071eb77bc5e arm64: dts: imx8mn: Enable HS400-ES
746a72411cddb87d3c09dc42f901e6e69467744f arm64: dts: imx8mp: Enable HS400-ES
0d9968d98467d75cfdcb903f6c202884f2299521 arm64: dts: freescale: imx8q: add imx vpu codec entries
91dbd54ec55d3521f32beefddb64e81dc49e4abb ARM: dts: imx6dl-colibri: Drop dedicated v1.1 device tree
d9a9a7cf32c93c4c66b437438857f9fb7eb54d91 arm64: dts: imx8m{m,n}-venice-*: add missing uart-has-rtscts property to UARTs
e7fc48e6c7a8c3b37855703925d9320680041675 arm64: dts: imx8mn: add 8MNANOD3L-EVK device tree
b5f955c099cd9bccbf44681e8ee14c3d786ea25a arm64: dts: imx8mm-evk: add pwm1/backlight support
7899eb6cb15d54a907adc73efacb4a373c697598 arm64: dts: imx: Add i.MX8M Plus Gateworks gw7400 dts support
5f5c579a34a87117c20b411df583ae816c1ec84f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
96a34c46e9dba69e4fe4b3edaaf278190f4c53be ARM: dts: imx6dl-colibri: Add gpio-line-names
5ab9c76a82670f369969a08677c0afba22a8da15 ARM: dts: imx6dl-colibri: Disable add-on accessories
4e0483652664750dc0c50d3634478fac661bfd7f ARM: dts: imx6dl-colibri: Command pmic to standby for poweroff
bccf73ecd098570e98177e654371542667e32cd8 ARM: dts: imx6dl-colibri: Add additional pingroups
1524b27c94a63713fabb53542cca2e23384f79c3 ARM: dts: imx6dl-colibri: Move common nodes to SoM dtsi
965f2ca42cbd59053f93d67587c4055e994680c4 ARM: dts: imx6dl-colibri: Cleanup
6cc75a081d757857a4803c1139c08837ef535c67 ARM: dts: imx6dl-colibri: Add usdhc1 sleep pin configuration
1b6e37fe919fe5174ed0f49b4bd51dd2c663a025 ARM: dts: imx6dl-colibri: Add support for Toradex Iris carrier boards
e66f62acc42d8f7a938b6f92e1feb065f2bb63cb ARM: dts: imx6dl-colibri: Add support for Toradex Aster carrier board
510c527b4ff574bda5c20429eb563eda63c41198 arm64: dts: imx8mm: Add i.MX8M Mini Toradex Verdin based Menlo board
cc545760170590b5e6733ebfef8398f97d7dee05 arm64: dts: imx8mn-evk: Add UART3 support
17efcc33e4f5fa3ffd62f6e5ce830106484817c0 ARM: dts: imx6qdl-vicut1.dtsi: remove TiWi module
092073263226b3f417597bb13145042c60b1ab93 ARM: dts: imx6qdl-vicut1.dtsi: Put nON_SWITCH in own pinctrl grp
2a0a0c5dc0764b00154f6784883ea60c69e5c275 ARM: dts: imx6qdl-vicut1.dtsi: Remove PCIe
f6d8a739b35758d6958d51e39dc760f49629047e ARM: dts: imx6qdl-vicut1/victgo: Remove UART2
1a0e71889dea95fa73a5cfc1fb505952b1f099f0 ARM: dts: imx6qdl-vicut1.dtsi: Fix LED names
c061895eb0248d3d2c250930a2c69353d4ba94c2 ARM: dts: imx6qdl-vicut1.dtsi: Fix debug LED gpio pins
4e6ab6837e326c975443168ac1aaf2b6132caf5b ARM: dts: imx6qdl-vicut1.dtsi: Update GPIO line names
1d039a1ae2c7ccfd269ebfdb11c10085fc394aff ARM: dts: imx6qdl-vicut1.dtsi: Remove conflicting pinctrl entry
4eef8cb7dd41a47da94191fc1d191167be07a077 ARM: dts: imx6q-vicut1.dts: remove sata node
deebb9ba3a64acb8dabcedcf2845f86b48f0e7b4 ARM: dts: imx6dl-victgo.dts: update gpio names
d380984764ad5c7c12d35f687aef843ea10f373c ARM: dts: imx6dl-victgo.dts: Factor out common parts to imx6qdl-victgo.dtsi
217390ad7423d65591745ec4957aaa30b62c3a7b ARM: dts: imx6qdl-vicut1.dtsi: Move some node out to DTS files
901e8f8f8b87a56e6bb6b974063e7bcb4d272e38 ARM: dts: Remove imx6qdl-victgo.dtsi
6d8e96fbeb07fa0ac4d248cac5174e866320ce9c ARM: dts: imx6qdl-vicut1: Factor out common parts of 12inch board variants
eac849a24e188adeecd0ba3b598ea861281da725 ARM: dts: imx6dl-victgo.dts: Remove touchscreen x axis inversion
b456aed07944b3048d68f7daad2fd6e1155dc4fe ARM: dts: imx6qdl-vicut1.dtsi: Add missing ISB led node
7912bda4f60dbb86c5aaa41fc1d36e639780ac90 ARM: dts: imx6qdl-vicut1.dtsi: add thermal zone and attach tmp103 to it.
4b9b8985f9697b5d26efe7784e4b9e51cb452020 ARM: dts: Add initial LS1021A IoT board dts support
1f5985b6f5d2090897918b100cad223a74dce706 ARM: dts: imx51: Add generic DMA bindings for UART nodes
ae7ab0bb32bdf18b70be04c3f254caaa54187225 ARM: dts: i.MX51: digi-connectcore-som: Remove unused regulators
12f9fa8880f2309abc0d344a19590c9e00b3ae91 ARM: dts: i.MX51: digi-connectcore-som: Update PMIC voltages
a65123d60d757255694e55d228c247fb6da5a4fb ARM: dts: i.MX51: digi-connectcore-som: Setup usbotg vbus-supply
4bb3894ae658d8d5217843f344dd6cd5a9388924 ARM: dts: i.MX51: digi-connectcore-jsk: Use usb-nop-xceiv usbphy for USB1
1c1271e3bd28f293d336d92a78cce65b59c1d2d0 ARM: dts: ls1021a: remove "simple-bus" compatible from ifc node
b4269132ace84954915a6630238a9bc7194fd4a7 ARM: dts: update ifc node name to be memory-controller
fefbc0021940a1da023eeff7634341841a048acf arm64: dts: remove "simple-bus" compatible from ifc node
e55264f3d7581e8a352ef734109edede7e7befbb arm64: dts: freescale: update ifc node name to be memory-controller
eefe06b295087caa24340888b9465d7dc61df856 arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus SoM
aec8ad34f7f248381288919f4fc1315e8abad90d arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
2ae42e0c0b67d155cdac1f801f59ac3290650442 arm64: dts: imx8mp: add HSIO power-domains
9d89189d5227507a05a6029818e1a2e2b074522a arm64: dts: imx8mp: Add MEDIAMIX power domains
29f440a7bda8df98c595f6ac29cd196fa1df394a arm64: dts: imx8mp: Add MEDIA_BLK_CTRL
3a70c8b607c45dfc5306771879270ba00e74160a ARM: dts: mba6ulx: Remove unnecessary #address-cells/#size-cells
a25875276e93636a8d1878c564d635f1a18bac24 ARM: dts: imx6dl-plybas: Use the standard 'uart-has-rtscts'
89bbe4e4ba0ac2402ac6fd268acedeb44f387a80 ARM: dts: imx6ul-kontron-n6x1x-s: Use the standard 'uart-has-rtscts'
83b41ad1dca61ede1c261aa788fe643b746fb546 arm64: dts: imx8mp-verdin: Use the standard 'uart-has-rtscts'
dab98061d71891a506c3ae2766fd23c07b65f6d3 arm64: dts: imx8mq-kontron-pitx-imx8m: Use the standard 'uart-has-rtscts'
ce92db719adc14c7a8a5acb4bd85cb8a9d072831 ARM: dts: imx6sl: Add a label for the cpu node
13e4e43a1934d22e27a4553cb219133ef9583954 arm64: dts: imx8mm: Add CPLD on MX8Menlo board
13305aa53692700a7d2ed2a7ad47965650d8be7b arm64: dts: imx8mm: Disable USB2 OC on Data Modul i.MX8M Mini eDM SBC
42c1a6f62e5c46269ed37238f6a5331b30c32c75 arm64: dts: imx8mm: Use 100 kHz I2C2 on Data Modul i.MX8M Mini eDM SBC
4ce01ce36d77137cf60776b320babed89de6bd4c arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
5446ff1a67160ad92d9aae9530846aa54750be36 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
51b9d74cdb9fe5d5492214da20ab50173c1e9b08 ARM: dts: ls1021a: reduce the interrupt-map-mask
339c8beae89b0435610b363df378abe10a486542 arm64: dts: freescale: reduce the interrup-map-mask
fcc070a44ecce5e800725136ce2e47ce00d40ca7 ARM: dts: imx6qdl-phytec: Add LED labels
552de48b9e429ca723cd5c3c2613769a428d98dc ARM: dts: imx27: use new 'dma-channels' property
8f2ca252ee1f848d3eec9ebbbf3c3881cb423322 ARM: dts: imx6qdl-udoo: Disable USB host to work around boot issues
bf198e2e919ed551794d6eec3fe52e2d1693f0eb arm64: dts: imx8mm-venice-gw7902: fix pcie bindings
450cec4f7d78fb2e04e3f7f5360e62f4837a4b68 arm64: dts: imx8m*venice: add missing clock-names to pcie_phy
dd6fa8604301248935b0cf15b8ff6352dc5f7637 arm64: dts: imx8mm-venice-gw7902: add vdd_5p0 ADC channel
22463f7cd0e17c4b60a0d8ad6c10f62c76840344 arm64: dts: imx8mm-venice-gw7901: remove unnecessary cpu temp override
15ca3f00a1e3a56811371a63bf0c067603226eae arm64: dt: imx8mq: support pwm polarity inversion
957aef026c462f27419082c61cd170f6e2d5c833 arm64: dt: imx8mm: support pwm polarity inversion
6bc1e58055c1ea3ff31335637f62a1b77da5633d arm64: dt: imx8mn: support pwm polarity inversion
d80b9c8422fa8e02b9a92b90fbb328e3e069c649 arm64: dt: imx8mp: support pwm polarity inversion
9ac0ae97e34911177e3b59328055eccbd27cefca ARM: dts: imx7d-smegw01: Add support for i.MX7D SMEGW01 board
1c4f01be3490263b73755ed24a229a5885d9ce8e ARM: dts: imx: Add i.MXRT1050-EVK support
6192cf8ac0824a87c4dac0e94ae94062a0edc811 ARM: dts: Add bosch acc board
3f781d5c67f7f5763913cccb972598df19f80c06 ARM: dts: imx6ull-colibri: use pull-down for adc pins
5516144425e413f0efe92b249142b4db15ff7ec5 ARM: dts: imx6ull-colibri: change touch i2c parameters
5f9a2cedfaf3206b64a4d6b287357ae4037ed4a9 ARM: dts: imx6ull-colibri: add phy-supply to fec
2aa9d6201949b07dca7951710ef3be995600216c ARM: dts: imx6ull-colibri: add touchscreen device nodes
8d386fa04d2f652d3d8e2a5d82e25f20a8467bfb ARM: dts: imx6ull-colibri: update usdhc1 pixmux and signaling
233edcae449c660c3bcc49848c99f9f8e60b640c ARM: dts: imx6ull-colibri: update device trees to support overlays
c8eb30d06ee8401d21b166b6e3f0f7a5b2990971 ARM: dts: imx6ull-colibri: add gpio-line-names
613d063240538e6c9a880bb63eb62d6ad33a9352 ARM: dts: imx6ull-colibri: add support for toradex iris carrier boards
015feccc772297b7d8e95361437aa9def4adba7e ARM: dts: imx6ull-colibri: add support for toradex aster carrier boards
548453688549a69849bb93c5090767330ff98cbe ARM: dts: imx6ull-colibri: fix nand bch geometry
17c101d839f58cc4b977706719909871765fe7b9 ARM: dts: imx6ull-colibri: add/update some comments
a5fa132bbe4f66e4b3eea1085015a281477fa905 ARM: dts: imx6ull-colibri: move gpio-keys node to som dtsi
19a434aa3ebc29fda4799454afe882a5edcb1b94 ARM: dts: imx6ull-colibri: improve pinctrl node names
31df43eff28d7b6036e80c225602a93155bce6a5 Merge tag 'imx-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
977389aabe3479ebdd038582245dd24a91841318 Merge tag 'imx-dt64-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
43e5d0902f493dbc956f43a0295abfccd1093120 Merge branch 'arm/dt' into for-next
5759012ef3d7ae66c43a7edf1124f4d852719624 Merge branch 'arm/fixes' into for-next

--===============7650654893993165770==--
