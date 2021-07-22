Content-Type: multipart/mixed; boundary="===============7897283988513647570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 14:20:16 -0000
Message-Id: <162696361655.28828.16750233926596352852@gitolite.kernel.org>

--===============7897283988513647570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf3173dcab242b62f69dd7756aabfdd496316d45
    new: 6f44cc336859fd5f7e695afa58933ca5fe8898df
    log: revlist-cf3173dcab24-6f44cc336859.txt
  - ref: refs/heads/queue/4.19
    old: 06c379d1ff33182082949bd0ef14e1fd874eca0b
    new: 123cf12ef7a3464923ba10ebd1ed7b35d5128d89
    log: revlist-06c379d1ff33-123cf12ef7a3.txt
  - ref: refs/heads/queue/4.4
    old: 855b53912f01eee2dc06aec26bae500a92765b27
    new: 40f1daa0c00329dabc2b94124c626bfca0565f42
    log: |
         1b3cfa7e96eedba85216c374ea2df66bfb7afc55 ARM: brcmstb: dts: fix NAND nodes names
         89a02e5017ae6e41ea00a516d2c34c0762254255 ARM: dts: BCM63xx: Fix NAND nodes names
         f73a6a3de9310ecbdd9a261d0fb01759ac30bd91 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
         efd8e02078f6f3be4ba8b57a3a952bc6b0d906b8 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
         41f31ab171be7807c4120006f1fce46ca44e96e4 thermal/core: Correct function name thermal_zone_device_unregister()
         4f0878488eea8ebe69992efe4a5b3641a13f845a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
         d572e9ac9447ca92ce6423b94dd22940ddab7bd0 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
         d754dc2dbaf9542e99cf2478b214496dd1f87482 sched/fair: Fix CFS bandwidth hrtimer expiry type
         40f1daa0c00329dabc2b94124c626bfca0565f42 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
         
  - ref: refs/heads/queue/4.9
    old: 6832c47b6a025118822575a6656f6a64dacbd92a
    new: 5f33a98ecd1db4ab3df1ea42d26c7c10781d2722
    log: revlist-6832c47b6a02-5f33a98ecd1d.txt
  - ref: refs/heads/queue/5.10
    old: 28c451b23621578aaf13b12165f2f5430189b56b
    new: c7962c946c2316dbea63dbee10bc8121fbe323d1
    log: revlist-28c451b23621-c7962c946c23.txt
  - ref: refs/heads/queue/5.13
    old: 3930d6c75794f6e8cc6c9d8dc5cedc2d7a2c8468
    new: f6c071ed3841b47ab642bae820c3d35cf5e0aad5
    log: revlist-3930d6c75794-f6c071ed3841.txt
  - ref: refs/heads/queue/5.4
    old: b7c12fbaa29fd6de40311bd9571f17a0e26126c2
    new: 17d57d5b4abd674070323af9aab7d84c00f4fe31
    log: revlist-b7c12fbaa29f-17d57d5b4abd.txt

--===============7897283988513647570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3173dcab24-6f44cc336859.txt

05096d7a59d207fe7b91549e18cd08756fb31cbd ARM: dts: gemini: add device_type on pci
f77a3ec0f322d9157086f60eaffa8a33dcf83ba3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
21a86564d3144f925fda79edc838b0f6ca887b34 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
24fc2dfeff98e4f5aee93dc2bb5cf145a2d3e2a0 ARM: dts: rockchip: Fix the timer clocks order
6c5b75e83c123e3906a8108f566674d70240873e ARM: dts: rockchip: Fix power-controller node names for rk3288
cb54d0ce2b1c25cab753417c745fba6a8c47646d arm64: dts: rockchip: Fix power-controller node names for rk3328
17173500bb1d412638f61873bfff50c3e50d790c reset: ti-syscon: fix to_ti_syscon_reset_data macro
0af640e9f18db95e86a72e9e098f7cd0b894bb73 ARM: brcmstb: dts: fix NAND nodes names
7178b2eaac4ded1df5b60580b2d76131f45795e6 ARM: Cygnus: dts: fix NAND nodes names
71cbee527b859ea57a9bbf9b52615d5b554436c6 ARM: NSP: dts: fix NAND nodes names
0ece74e3a623bb7f9767bcec97db0f20879a4363 ARM: dts: BCM63xx: Fix NAND nodes names
6f0e2fb6ec129549a129a55bd0737c0a45072409 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
db67a72283adccb7f1956c3cc224184a3b1a26aa ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c41468587bc77e2936a2d49b85e8f36b0b47060d ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ae3fde2f843e7d4ac303460d39537d46e409c542 arm64: dts: juno: Update SCPI nodes as per the YAML schema
3f30486d590f4e3420bc93b8a544c25dfe7f0c58 arm64: dts: ls208xa: remove bus-num from dspi node
c418ca0a8645a83b349d37a3bd6202df3daf870e thermal/core: Correct function name thermal_zone_device_unregister()
de1870e54a53ef7fe502596a5dc8daef2332c7c0 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c1618f61e5b25eaf120fff4969e269f3e6cde8bc rtc: max77686: Do not enforce (incorrect) interrupt trigger type
b6c873fa75c6769549fb49414cd152ead276df33 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0fec8d592a0e518388cd1bfeed20fb6f1e20df02 scsi: libfc: Fix array index out of bound exception
6f44cc336859fd5f7e695afa58933ca5fe8898df sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7897283988513647570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c379d1ff33-123cf12ef7a3.txt

73fe38b0bea0d7613287d7e358a617abcda11c72 ARM: dts: gemini: rename mdio to the right name
bfafc2c6c9d9177708782f3a4c5d7ecf413d89ef ARM: dts: gemini: add device_type on pci
44488ef9543f8f09e5dcfa8f4abb395c56266d35 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7addab61608460ac59f7d8a36455c320313c795c arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
43aa141626d097f94a552bdcf9d56bb5a84c128e ARM: dts: rockchip: Fix the timer clocks order
ae5347c8aa9efc72f07482ad186f634ab650ae16 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
f2f33c91d950d2ee870727215d7dae7e54629fa1 ARM: dts: rockchip: Fix power-controller node names for rk3288
0fa202851543e49ee422226490cf690060aa90c7 arm64: dts: rockchip: Fix power-controller node names for rk3328
f853558157e150ea3f1eea61b8a1db93d7761fbf reset: ti-syscon: fix to_ti_syscon_reset_data macro
978450dcaa69294d472959eefbb4a80171ca8b36 ARM: brcmstb: dts: fix NAND nodes names
7057afb3a149a9873cc34c88fe3d95e308e999cb ARM: Cygnus: dts: fix NAND nodes names
38b0e46e0ec8e8866f500e42889eb2befca4c99a ARM: NSP: dts: fix NAND nodes names
319be2467e4b94b8ce54072c901a670de0c96292 ARM: dts: BCM63xx: Fix NAND nodes names
fbdb4d2378486d6fac3f3abf1dfcef9b474a07b4 ARM: dts: Hurricane 2: Fix NAND nodes names
ffe1c52ffd2b093fc877bded318bad3a12f279ff ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5f1abfa5920aa743c73d4136e94fe7283341f5f9 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
54477e49b11335c8c2976a261786f65b1f5efa70 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
15f60eadb5561e88163f5ae73ec50e442787c94c ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
7d50b6f0de95e81d82f3b77e48d1da9ff1550c75 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
a876d92ca5d25bd197d5647f22eecc8c1ce97912 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
bc3f545a78447cce61de1a3ad0c96ce66234a767 arm64: dts: juno: Update SCPI nodes as per the YAML schema
2bd2ebb9df9a02e0dcf111458ce689df1195da75 ARM: dts: rockchip: fix supply properties in io-domains nodes
6e76806c33460b1a4fc80366f5cfddc008aa2e9c ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
20a6f501b75fbf628a802fc68d6ab3b1b8c1c81b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
21a889289836f4413dfdff25b1f4962d41138e8c soc/tegra: fuse: Fix Tegra234-only builds
4ba931fb223dcc59842a9def6ad7078b2eb9ddc7 arm64: dts: ls208xa: remove bus-num from dspi node
5dbb235daae58cfbe12f2b75e6b657ae9be03c88 thermal/core: Correct function name thermal_zone_device_unregister()
6509a3dca976c06fc1dfda4c1ef4da2e74010175 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
8848bd47aa550e14b5c4cd7d475e5481f99737d9 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
ccb7800c030fbb3ff7d692bf8bbb020fae4200cb scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
819e38eb47108c386f88dd08f9abf633b3d8d5c9 scsi: libsas: Add LUN number check in .slave_alloc callback
f5ca3f39779d1e72e8804cb2d202ac9f35b6f1d3 scsi: libfc: Fix array index out of bound exception
123cf12ef7a3464923ba10ebd1ed7b35d5128d89 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7897283988513647570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6832c47b6a02-5f33a98ecd1d.txt

75ed07ca49842f2b4bcc3bbe5f9b0ddbc799745b ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5ca88e02a6d9bdf969eb2650442059e596d69af5 ARM: dts: rockchip: Fix power-controller node names for rk3288
06ba349836bd28fbbc50611c0f6279b9df1c23ea reset: ti-syscon: fix to_ti_syscon_reset_data macro
1869197ef66fe7b421242dd22427df31784f4000 ARM: brcmstb: dts: fix NAND nodes names
3340e0ac984e68d426cb22e5c0af8c5f4a21f924 ARM: dts: BCM63xx: Fix NAND nodes names
ea0a1edef578baeb58ef0d84707c4c38cb0d599b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
bbee14f4b732a5b6a959916d7e050de6cb811bb1 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e84ebc90bdccd0386e4dd396c52daf708f01fac0 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
d99d66d107b8c5fa10d6c5a3803bc890435efd19 arm64: dts: juno: Update SCPI nodes as per the YAML schema
c776592322b3849c9a7570b111fa22b5d5c64fcd thermal/core: Correct function name thermal_zone_device_unregister()
3e16d051055f1abf1b2b64e2afd9c4d38c8ab1c2 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
083e7d7cf94eac6db837079bde341cab020e4c50 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
118d08dc0cf697c292b55b43b680ebb8d5ef52fb scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
5f33a98ecd1db4ab3df1ea42d26c7c10781d2722 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7897283988513647570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c451b23621-c7962c946c23.txt

ad9d2496347849e8a79631693fe3aa5b7463f433 ARM: dts: gemini: rename mdio to the right name
c8ea7abc0d2517a31840c25d54f6144f78909743 ARM: dts: gemini: add device_type on pci
f34fc9b5dd07b68d661b997f71c28891bb9001d8 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
c790497398b96034d4d764e39f1987e46df884d0 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
c25890d81975efe6175b4f200ee8c8c9c18b5a93 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
838b4f14d809e4ee9933eef04511aa620fdb7339 ARM: dts: rockchip: Fix the timer clocks order
7aa324695bd391097f8bc5444760957a87a1b230 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
e2ac564b0855e9684983f6f5066b6eb5b1da0d8f ARM: dts: rockchip: Fix power-controller node names for rk3066a
58bccfebd76b00dee419ab654d99602aed3fccfd ARM: dts: rockchip: Fix power-controller node names for rk3188
d9b86741a98e3803eda6f368e4b5a22ce50b758e ARM: dts: rockchip: Fix power-controller node names for rk3288
8490f7fc2346846e39bdf55bfb07589213ee7f36 arm64: dts: rockchip: Fix power-controller node names for px30
95a72e4008299b1947b7e59e2bf72aa58b5ee3ce arm64: dts: rockchip: Fix power-controller node names for rk3328
a7e4ffffa7674dd09976fc6f3c2af8de0b971d6a arm64: dts: rockchip: Fix power-controller node names for rk3399
653a5989054a6de26e24433ca74de12a88046b80 reset: ti-syscon: fix to_ti_syscon_reset_data macro
3e6e25756121410d61e267c279fcb3b137dddeaf ARM: brcmstb: dts: fix NAND nodes names
0af2801404d9e75aaa5b4714fc54ccf3262fce1a ARM: Cygnus: dts: fix NAND nodes names
4124e7716489b5678cc2d89b840e15b6f3b647ec ARM: NSP: dts: fix NAND nodes names
76f232be7dd65acbc643829d679c920aaad87ce0 ARM: dts: BCM63xx: Fix NAND nodes names
4af6389dcf83529a78a54ea8da8c0686a6ed132f ARM: dts: Hurricane 2: Fix NAND nodes names
192e3cbfc3be95f08f4d7da7d88a82c93f5d887b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
6ce2987d0d472a43a2361340320bbf7ec673383a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
acdc6e4d3e4c16fcf045e8f41db0e7a61d0d1f94 arm64: dts: rockchip: fix regulator-gpio states array
cdca69304a09ae9d1f5b2a58e04bdc4dc06688f7 ARM: dts: ux500: Fix interrupt cells
73f354b95408f3a0153c3facbc7b81bfbdad8da1 ARM: dts: ux500: Rename gpio-controller node
5abc72f25bb2dad77aa4bc5506d6e03f5c3ccf8e ARM: dts: ux500: Fix orientation of accelerometer
94bc8b457104da3366dd3b913cdad666f6eaef6d ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
ff732a4f31c6a7a3af18668ca1ab4a2817219aad rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
092fba10d9781c6b51d1266b739b4840595e1f3d arm64: dts: renesas: beacon: Fix USB extal reference
8ef52a004679d7a76ef40684fa1fc5008258a88f arm64: dts: renesas: beacon: Fix USB ref clock references
4b675d8cffc02e7fe3628f8c0ba6621158240da3 kbuild: sink stdout from cmd for silent build
edd25f82e49aac4cd7c897284e5687edbbc99fe8 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
302082e51ccebcaa8a4fce9803e72e546d47daa6 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
bf7136061dd11b450e8404e6ad4028e5b81729b4 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
6a2527573a2ff4cfe9602a6478bd1c9db4c1861f ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
509f0c2527a090902779e589b9c6734654afde4f arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
bde742944b23180e6c142a5833843746cdc714e6 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
a140d52df060fc8dbc00837171d2e076cd9bc804 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
980b3b78579cbb9af385802595729854073002bc arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
096b9e8c438c593dd83b7401512b4547d5750376 arm64: dts: qcom: sc7180: Move rmtfs memory region
f8fa09c38c803155ceb3c86acce8e6cc00245063 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
2dc0ea534ff0d39bc0890a200753da4be3f9f2cc ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
98334a50c508a56e817f19b9a70038dcebf7cd6c ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
ff4ede5ed16e96be0b596d159ce46e7d1aa50d03 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
7f395b23b8385e4d7ce9906535b7e91ca0debb97 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
1241165ff1792426c55d0af5f1309c124c3c470b ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
2b0828769cda5f20eaad930ae325e317060ff631 memory: tegra: Fix compilation warnings on 64bit platforms
0d3e2f00021bdf06f8264a5789442357e972948e firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
68a53a8a232c0e40c31f2e83a629bdf58c8ca586 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
efa163b1c4b0efdc891dda50a4a0f774c39475cb ARM: dts: bcm283x: Fix up MMC node names
973970f712d7daab0ca5022c362dd83189c01c20 ARM: dts: bcm283x: Fix up GPIO LED node names
7e708257541ab2db5b5d7db38fbd92cf6f45e302 arm64: dts: juno: Update SCPI nodes as per the YAML schema
c510c61ccd553f46dd069079c026982b724c8e72 ARM: dts: rockchip: fix supply properties in io-domains nodes
f5f111d57dcf8f2d657f3055102b32d35d57a65a ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
641c7a5fb1b2ec7cc1ae7402cae819f8c539da2f ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
2e0682b6ebd2bf4988d9af0df5bb07513ff510cb ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
82c372c56f435ea73c6b8f413b9cb222a637f5cc ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
191df5f927f7dff62d646597c509dc28b2e1a27c ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
509eb9a55420b57170ef52c815a9d05f290a1633 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
a096092b5931a0e5406660d88c29de32f8350849 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
01d6c01736de9d8842fa05fc50a557a032433aab soc/tegra: fuse: Fix Tegra234-only builds
4c4251b47c77931ca40a77fd2cd803b2492e1f30 firmware: tegra: bpmp: Fix Tegra234-only builds
78108ee49c7074799e45f81438da71a6a825463b arm64: dts: ls208xa: remove bus-num from dspi node
4b42ab3203a39e5ec2fbb0443e16cdb75f29f844 arm64: dts: imx8mq: assign PCIe clocks
396b6867b59a7fa4d9dd976882af489e699b0f89 thermal/core: Correct function name thermal_zone_device_unregister()
e57b4198f263ced3b7fae86b2bb9ac55eeb882d1 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
66591cffdfb81b9c9dc09bb00ad6fff8d78974c3 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
bb017bf664e714d15e0bf16d1568741742ee4ef8 thermal/drivers/sprd: Add missing of_node_put for loop iteration
49298a768105787e4b67610a0b27fb3011ffb1d4 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1fb24ecfc0fe5d4c1d539878163ef104d118903f arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
4a1a30448d7368db0ed67581d6280552a27b0e5c rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e24e78bcc5464e03e7e9a76c1973edcf54b352a1 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e40d7451089cfaf09d7b876a56679cd874e6d0f5 scsi: libsas: Add LUN number check in .slave_alloc callback
8efe1b81915c0d9f2a6b53a153938a10cac79b24 scsi: libfc: Fix array index out of bound exception
9da7a30419f42e48bf6fecb1c27918d42057a16d scsi: qedf: Add check to synchronize abort and flush
cb513b4b95e5037664b1c167f03dd57cf911909d sched/fair: Fix CFS bandwidth hrtimer expiry type
b4429ba9710f3812b7fad352059e5e8d1915dd5b perf/x86/intel/uncore: Clean up error handling path of iio mapping
08f1c75bab28204918243cbd3c402e75ef87a4dd thermal/core/thermal_of: Stop zone device before unregistering it
964eb308b93d8d0b1eae18f8890c3626531f1ba6 s390/traps: do not test MONITOR CALL without CONFIG_BUG
4062ddf53221d3b5de30442793fafce56e306edb s390: introduce proper type handling call_on_stack() macro
7bc3169c76148824755f398c5841beed6eb12335 cifs: prevent NULL deref in cifs_compose_mount_options()
06a37a86dadd1c253fff73eacc0bb2e8e1c08f04 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
fc8d1fdaab265df9a60fe5260b124def65dcfc5b arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
e715391b1dbe91716128eca25eea17c8babe7407 Revert "swap: fix do_swap_page() race with swapoff"
286f5082e44d4fed6d8cb5441a6cccc701c2a12c f2fs: Show casefolding support only when supported
6f74f9104593b62dea2aad3d4a585dc78b453cb9 mm/thp: simplify copying of huge zero page pmd when fork
da89e8a3f63a54cbf841f64e423707dab6e38e3d mm/userfaultfd: fix uffd-wp special cases for fork()
a52ed05bcf2ee038737f0e8253bbf590745abf78 mm/page_alloc: fix memory map initialization for descending nodes
8a9af4330dcf54de28316f24744e91430057d78e usb: cdns3: Enable TDL_CHK only for OUT ep
c7962c946c2316dbea63dbee10bc8121fbe323d1 Revert "mm/shmem: fix shmem_swapin() race with swapoff"

--===============7897283988513647570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3930d6c75794-f6c071ed3841.txt

1db14377a2183748666e4e8b3b64baf7803ffd69 ARM: dts: gemini: rename mdio to the right name
90528106a7bb37cbfea73b07c4e9d03cc7b5c072 ARM: dts: gemini: add device_type on pci
6efaeabb038edf93cccae79212ab204aa243530c ARM: dts: rockchip: Fix thermal sensor cells o rk322x
ab9117fe6f9aa09d4d4ce780c62cd6f73cea0167 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
1ea0b85685ccbab108133a69c4a5aadecb3bcdd2 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
6b1bba359c8d100074e487e65970915e55ff92f9 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
b1576fd50392b79e3166b5d077e02e685be94339 ARM: dts: rockchip: Fix the timer clocks order
371426ea30913a417e57b832708efcff0bcc2d99 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
726f1374471fe9c63da584b6d229215d46453b54 ARM: dts: rockchip: Fix power-controller node names for rk3066a
f1c50efdc37d35348de0edc01795175304179297 ARM: dts: rockchip: Fix power-controller node names for rk3188
344e473874cce02231f36f25bc128051dad71da3 ARM: dts: rockchip: Fix power-controller node names for rk3288
74ba94cac26c4fe9f980061cbc353995c2d876fc arm64: dts: rockchip: Fix power-controller node names for px30
a8e602c1b63604078a1fb637234a2f424a3842c2 arm64: dts: rockchip: Fix power-controller node names for rk3328
b0b8a2ebbeaa78ec7f48383f91a20fa2c3b3f65e arm64: dts: rockchip: Fix power-controller node names for rk3399
32e977514589f61af0847122561fd79279df7a9d reset: ti-syscon: fix to_ti_syscon_reset_data macro
e387286d8dcde5b58e2c037764ee42d46eadac67 ARM: dts: BCM5301X: Fix NAND nodes names
d5e8fb49d1a357aec6ba3828a6ff3c68da65741b ARM: brcmstb: dts: fix NAND nodes names
782629f0aa77eaa1f1a0e56788c4cce1b2c6ef17 ARM: Cygnus: dts: fix NAND nodes names
57e5ca74abac5e9f8dbc01f4af453396259fe6cc ARM: NSP: dts: fix NAND nodes names
1ba4a2254a17d4abf07999556271937c2b60238f ARM: dts: BCM63xx: Fix NAND nodes names
0423a9ba249cc541e3cd4dfd48cf7fce3230c7c4 ARM: dts: Hurricane 2: Fix NAND nodes names
2c815a2200ad62052c4fc25d6413eac027d35bb5 ARM: dts: BCM5301X: Fix pinmux subnodes names
89423a427198ab227d7ed450599e013cc1266f61 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
1f233049ec2382ac60ceca7ba89c9ba28b8889ce soc: mediatek: add missing MODULE_DEVICE_TABLE
28e9b4570df03656a958c648ea1248cf38415ffc ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
8341ff330c93bdbf65a790ee6417190177553430 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
1a859664c31ece00ee5cdcb9f259f974c6965a46 arm64: dts: rockchip: fix regulator-gpio states array
1d4c681ae94e3cbfaaf8734d7cda571dd27e0da2 ARM: dts: ux500: Fix interrupt cells
11bdcc44b468315a4df858d9fa1fbaaa7ed92d6a ARM: dts: ux500: Rename gpio-controller node
e2fb606528555a1533fe4776cf8898e66fb81628 ARM: dts: ux500: Fix orientation of accelerometer
9939689c7926f6b5a6e56effca214634364542c2 ARM: dts: ux500: Fix some compatible strings
735b56aae5bc30527e4faea4e74f4f87d3254106 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
0fae65fb366279c2d26d5422061a2d368ab3f393 ARM: dts: ux500: Fix orientation of Janice accelerometer
49388a2c318e94c2c6ca2f915fe5a90afb005025 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
ab063637f4d8d8723e4a2ff3dd6d478a3709dab9 arm64: dts: renesas: beacon: Fix USB extal reference
d7ab741850c7ea024e3f33ac96a02b9e64a3c147 arm64: dts: renesas: beacon: Fix USB ref clock references
f39fb4ff0f98155d5c21aa553a9776aa0bcc82cb kbuild: sink stdout from cmd for silent build
d055552f4a533d40cf92a276e66f060c4b6f8d52 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
2b41fa776f0525b9d3f8d2256ee9f916d82b1e89 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
f42f68463e18bd1eb8481ac305110d02bdb5f372 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
b46c68163e313b36c1236ae6b2a716b6d231c7c2 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
9cacf45b559da3fdcca92da83ffcf9a57419f703 arm64: tegra: Add PMU node for Tegra194
71de986f88eb355285015b94a7b1a1137ab40d5d arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
b418033e1313501b5e985fa3ea6dbc9ed7182ebe ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
f2e05308efce41d0c2017c79b7a8f7ff85b86f1e ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
eee9a363b0982c386ed756558b450d8459ae82d8 arm64: dts: qcom: sm8350: fix the node unit addresses
5facf7952be73708695a88c8d1038beb1cb04f9f arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
2b75a415693eae54925fe60e36742303473b91b8 arm64: dts: qcom: sm8250: fix display nodes
fe23448252c1490e411a026e97932eef780eea7c arm64: dts: qcom: sc7180: Move rmtfs memory region
d6110fa4085979ea3d24e56b738ef2f95a6dbeba ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
634892cb9c6622e22d6889edd99b2e69fb67df3d ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
0e45c7237acf997386bdfda470c74a8fa54f03e8 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
e4f815d8fb85f7b33bb27ba691e41ebb83f0bb99 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
a402a77a993a1de1585abd562b20d175a7f352b2 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
33482b00e975c37d52b830c9fe3fa8e72460ef98 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
4abedcc4db42aa57aa637c540f56774a220266fb memory: tegra: Fix compilation warnings on 64bit platforms
e241440c32b97fbbdde529c394cb592cc6d35370 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
0a47df3efa561c73b524a5bb1ed5f76df03591a6 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
37677c6e77f6fd05931d8b24bc35369dd4e0eb00 ARM: dts: aspeed: Everest: Fix cable card PCA chips
42118e88598dadd40fa4f4be1051b32c6c445bc3 ARM: dts: bcm283x: Fix up MMC node names
d326f5dbbcd481bd4322f77b7d8fdf53ecedd36c ARM: dts: bcm283x: Fix up GPIO LED node names
cfc02eaf17f1a6c2915a3eeeccce179f2997f9cd i3c: master: svc: drop free_irq of devm_request_irq allocated irq
206e0bb758233009d0d488a119499c56055d8837 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0473f54eb8aa573bd689d2faab768be68000bd3b ARM: dts: rockchip: fix supply properties in io-domains nodes
8573ad640cdb18956b1b27daec2bcdf21481473b ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
67425fdde651016d1733fb41acd798425dcabb04 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
eecba519cb6bacc0c906f1809d8bb39b159e6b77 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
3bb70c68103fc9e1e24ad1950eebf9c550a5ddd2 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
66cd07506e1ce479ec627c1ce26477039f79ec5a ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
dcef9d0e42bcafb6c14eb45e2ec2959b02dd1cc5 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
cc4fb597d98549160b9a03a34967776451742738 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
c9f90c913b92ea6b96093013b801ca88a796745f ARM: dts: stm32: fix stpmic node for stm32mp1 boards
8dbcf19b781874237b52bba2991387d2b20f5b73 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
226372e324724f277b8a11195027eb1706647e19 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
251e7784fd01c1610e2382dba9d4c1e4fb296710 soc/tegra: fuse: Fix Tegra234-only builds
c2f8c6969d7ba5dc6c67fc8728e7fa88a1554f1a firmware: tegra: bpmp: Fix Tegra234-only builds
20991885e7d5fd2fc4a8bc65e063bbee6695e445 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
b5c508e83e9e13029ef66842c44420a00d444001 arm64: dts: ls208xa: remove bus-num from dspi node
555a0eaa1e7bb7c4d0bd1b736d1a38fa31a44fd2 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
1123da334aa1edeaa6b631a1220dd0117454b497 arm64: dts: imx8mq: assign PCIe clocks
69b62508c7dc5a813eec1007e81ed30f2d1c78f7 arm64: dts: imx8: conn: fix enet clock setting
264db8445469fa9240ae5f90577432c5122be1eb thermal/core: Correct function name thermal_zone_device_unregister()
4ece380b275fb60266bd3a1f2daabf3752c32dce thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
ff8200d34e127e189f79888ec36e899268b14cb8 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
c265b410bd4b7ccc294fb89306c4ddb97a17ceb8 thermal/drivers/sprd: Add missing of_node_put for loop iteration
7cb662ea8428e1e8db73407c661674a01b67d308 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
db00775a903b4c2e7ed7868ed331c5c580bcc491 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
304c42bee17dc7774a4ff7266f9e20891635c69c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1780b47038dd2b4a9faba7576fdee560cbbecbed arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
ef296615c54e6a67a4dd1c29c6bef1092dcc28b5 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
493b61b2d0f4cd63d972f996537d39660faba057 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
cd19788ec12440808b8244af3fc9bd5973c5741b scsi: libsas: Add LUN number check in .slave_alloc callback
e7163220e5f1d5e24fa569c0640f79cc103a33f9 scsi: libfc: Fix array index out of bound exception
0c865510912ee7b3d0e674f33d27c7422ca0b53c scsi: qedf: Add check to synchronize abort and flush
028fb34d81e46db4c3104c55d59ea76c4dc57068 sched/fair: Fix CFS bandwidth hrtimer expiry type
cf8793af9d51de41171fc5935a86c9372cebb869 perf/x86/intel/uncore: Clean up error handling path of iio mapping
b4275c18450b5de5b5bdec11214fef495616bb3d thermal/core/thermal_of: Stop zone device before unregistering it
9e4929c2a23de7b9d04a9cf91d1ee1dd265fa901 s390/traps: do not test MONITOR CALL without CONFIG_BUG
f0f6cb62c3a92fba319e85edfd1dc6eb7a5e335a s390: introduce proper type handling call_on_stack() macro
8cda78c590b02ff417837c912df34326307fe429 cifs: prevent NULL deref in cifs_compose_mount_options()
072e392d203d3d9f1b6fbe23ad6164ff7506ff86 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
cfcecf416a7a0bd9af1a54465552abf67484a728 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
4f78725f28994320b7fcead0567fe6dc2b78f5eb Revert "swap: fix do_swap_page() race with swapoff"
ebbd800ee5e92e97c22cc535242cb63ec222a2ed Revert "mm/shmem: fix shmem_swapin() race with swapoff"
8b96f92b84dbdaf1fbf98a7d74e920e4cd61c79b mm/thp: simplify copying of huge zero page pmd when fork
48f56d6072dadf7e6cecd65d67307c649d79381a mm/userfaultfd: fix uffd-wp special cases for fork()
f6c071ed3841b47ab642bae820c3d35cf5e0aad5 f2fs: Show casefolding support only when supported

--===============7897283988513647570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c12fbaa29f-17d57d5b4abd.txt

effe8a5ce5825eeb94f85edd76f79aeb0cd8fdf3 ARM: dts: gemini: rename mdio to the right name
9bbda343022c57a1a7b5aa20699a7aab5cff9a82 ARM: dts: gemini: add device_type on pci
4f9ab99d5db26527e7b111aed804367ac3308009 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
3d14fc1fb730c81ab2fcdef3e76dae5f97a1cdec arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
5a9cd2abf8839f63dc83113fc3d0d422257ffbca ARM: dts: rockchip: Fix the timer clocks order
7ac4c5d07bc599f9f63f67d8fe966e879dffd433 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
a573bdb260d8ad79c218948182600d433ae88070 ARM: dts: rockchip: Fix power-controller node names for rk3066a
2c79c9bccf7240a38c7f22a8292f8ff32badee11 ARM: dts: rockchip: Fix power-controller node names for rk3188
319717a568a1b0c467e7d73e6f1694837e5cdee3 ARM: dts: rockchip: Fix power-controller node names for rk3288
3ac47f5d2e3e43f1ec6115ffaf748e83fbe0a517 arm64: dts: rockchip: Fix power-controller node names for px30
49118f53ace9f9c8d635900034acf12cb0404893 arm64: dts: rockchip: Fix power-controller node names for rk3328
d5eb5494452e908a8bbfb3a7c947d7bc8026e200 reset: ti-syscon: fix to_ti_syscon_reset_data macro
2e327060755cae45a8dac6079915d57912e88d34 ARM: brcmstb: dts: fix NAND nodes names
b17bcc624be37f32a4d1696e78dc505a61d37b4b ARM: Cygnus: dts: fix NAND nodes names
449d8f8b5c9e352f3fa8b47d635049da4075a96c ARM: NSP: dts: fix NAND nodes names
d6cdec948a63c4aeed07c2ba3a1e664e2e200ae8 ARM: dts: BCM63xx: Fix NAND nodes names
ef0a4e2e545123e38a06041aaa0bc22fa6c3df82 ARM: dts: Hurricane 2: Fix NAND nodes names
13d4e445e7b7d09e358b740060de0cbc8332fce0 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
7c6551d462f9023e00b95d58cd6ff21636fd3de8 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2c705f61f0321b86df20e74878264ff46c21d814 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
a0de1e91ad2ba60873ea3f34ef55113973bc729d kbuild: sink stdout from cmd for silent build
3157122f50bfe4368e722ab83839a2884d0bdff8 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
3e6e4b4f9d4ec2296e9c66e4be04ec3b0c69e4fd ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
c9858114b1ab011c52bce7b69a0322393bcb7db3 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
0dcc4b2dc60b878f66f6e4e3f497e2d12388a15b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
459d1888efa8211b13ca01775a526fefa23f5474 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
af36668bc8b088e62cb493dfe0254c709ca2821b arm64: dts: juno: Update SCPI nodes as per the YAML schema
fd2639fc6b98f3ac450c297031498863e1e648d2 ARM: dts: rockchip: fix supply properties in io-domains nodes
22957378bf78d2a478620c3e8c15ebf20f1ea689 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
24d382801ce7cfede2d3d26ca1d321c717c2a0b1 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
2b422b54997820a4ac623d8de2e1f88cb88afa3e soc/tegra: fuse: Fix Tegra234-only builds
b725d9ac94ed10bdbe54744a42545d30a5e9557d firmware: tegra: bpmp: Fix Tegra234-only builds
216e937c293980daec37bc492a327e76e40c3859 arm64: dts: ls208xa: remove bus-num from dspi node
82a6e4486760936c1a196479280ec7c1092eb9c3 arm64: dts: imx8mq: assign PCIe clocks
cf66d509adea771d3daf55dfdfd77ad35e1fb55e thermal/core: Correct function name thermal_zone_device_unregister()
31ad049a452dcc2a68d3774c4f6d9c05f55441c5 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
db3fa3a958f0c7f02a5f4923c641854d261787a0 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
bae6a69247f0b962d2f82483a379d8aeebbfb900 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e41b9780fc3c3e23acec31fab85fac6cb8db40c7 scsi: libsas: Add LUN number check in .slave_alloc callback
cb6898cfa0e4da5b8ff8aa5d44f8a892b5f4fd8a scsi: libfc: Fix array index out of bound exception
4b91b62cdb4b70e8aa7bb95bcf1eecadc16bae78 scsi: qedf: Add check to synchronize abort and flush
1392b5a729cad41c904e32602fca0184b197a599 sched/fair: Fix CFS bandwidth hrtimer expiry type
8240e98e35e850efab8c3018ce24dfa7a2d6b81c s390: introduce proper type handling call_on_stack() macro
60569cfdbb71f605aebf8e1f2fe218343110ad65 cifs: prevent NULL deref in cifs_compose_mount_options()
94d44ee770cf09db97a3d3555aa8104e7b72534d arm64: dts: armada-3720-turris-mox: add firmware node
0127962ae1d93ab22e10a95547ccc5a34689a61f firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
17d57d5b4abd674070323af9aab7d84c00f4fe31 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============7897283988513647570==--
