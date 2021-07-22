Content-Type: multipart/mixed; boundary="===============8752002466174100115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 15:06:01 -0000
Message-Id: <162696636122.27275.2126992990797962411@gitolite.kernel.org>

--===============8752002466174100115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3eb4c8b9f5721543def0704783e7d45082455976
    new: b32fe7f2a329633db6f3ec6557351cb3ce203e88
    log: revlist-3eb4c8b9f572-b32fe7f2a329.txt
  - ref: refs/heads/queue/4.19
    old: 3a621c2e2069139c82bc3877bf2c7e4636f90c55
    new: e59562167312c7b520c085de6e901beef11dbca7
    log: revlist-3a621c2e2069-e59562167312.txt
  - ref: refs/heads/queue/4.4
    old: 1b6e8027484d1445348536dabd587826fa0969a9
    new: 25d7adb31a70ba77e95b99b37c50f24d42c6b3d5
    log: |
         e3fefd17678b8fc115b13dd41ba109fb95bc62a7 ARM: brcmstb: dts: fix NAND nodes names
         f1ea56214593a5ad40fcf628812b1026c2e090a6 ARM: dts: BCM63xx: Fix NAND nodes names
         8c7149fc3057cbcd132fa5a6d0abc2f093531e2b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
         e49cab3681341c6261abbe0afdba3b6dbcacfdd4 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
         11b8703b8914f03a74f21365754398625cfa0158 thermal/core: Correct function name thermal_zone_device_unregister()
         73ef7016cbd31939839bda30d8f28708c8ca9f4c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
         67a1d53ed85e01d35c3cf87035d2d0c932b3e567 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
         485d31e0e7a69ad99bffb4625c22435236c09883 sched/fair: Fix CFS bandwidth hrtimer expiry type
         922381c0d4a38a4aff542ef9074893d3fb3603eb Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
         25d7adb31a70ba77e95b99b37c50f24d42c6b3d5 x86/fpu: Make init_fpstate correct with optimized XSAVE
         
  - ref: refs/heads/queue/4.9
    old: 9042b668e7ca919a94b90e09a37fcd5a1d0c5174
    new: 474c99107922e75e6a30bc422935b4948c27e236
    log: revlist-9042b668e7ca-474c99107922.txt
  - ref: refs/heads/queue/5.10
    old: 1c800daa10b018ce7520dcd91faa0bd4254da428
    new: 6213bacea7ab1c0f8b124d9a73622bbf5d0b924a
    log: revlist-1c800daa10b0-6213bacea7ab.txt
  - ref: refs/heads/queue/5.13
    old: 94edc1e68a52a7a86cfb6da623fb87213d167024
    new: 3575e440ffb16d71e4d508877bfe7877d6718f37
    log: revlist-94edc1e68a52-3575e440ffb1.txt
  - ref: refs/heads/queue/5.4
    old: c84426455066b1e83f089aff8b5d15908b27dbda
    new: 2eeed5786fb673b996d8ecda14dbb6ccf607f62d
    log: revlist-c84426455066-2eeed5786fb6.txt

--===============8752002466174100115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb4c8b9f572-b32fe7f2a329.txt

216bea47f9dcf09c7be68ffc2fa4239629c8dcdd ARM: dts: gemini: add device_type on pci
a361c1435d299abbc7911a18fa3e7c63f8ff676b ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
936f217b4a526cfa954c953feb5ce131fba27f61 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
f7b1496e8010f65f46ea717f134f01d28f518967 ARM: dts: rockchip: Fix the timer clocks order
f2101174c4cbbfe25de0571c207740aae667d778 ARM: dts: rockchip: Fix power-controller node names for rk3288
e1e2ba2ebb72ff3e4e331d2c27226bebade96048 arm64: dts: rockchip: Fix power-controller node names for rk3328
7fe3946af9e930032ec4d51826e6a139a7a55083 reset: ti-syscon: fix to_ti_syscon_reset_data macro
09c8c5f7ac0729dd5fcfdcf1f9264748fb6a461f ARM: brcmstb: dts: fix NAND nodes names
c88e67c3680fafce8530071b875758b7ea6ce3fa ARM: Cygnus: dts: fix NAND nodes names
5fa97d46fe66e78edcebfe0740c16d0060b041d6 ARM: NSP: dts: fix NAND nodes names
0cb7bb836fd13f6d3baa989a1992d800828aa32c ARM: dts: BCM63xx: Fix NAND nodes names
3051425283a1fc859448c3b28889307d845a0e91 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
fff50e2bf7201a641592945fb5731f7e0327804a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
17b376c4467a54924ce05df9d626492b9f8e3b0c ARM: dts: stm32: fix RCC node name on stm32f429 MCU
1da2bb5f1002f2e85298329358df21a28e175ba9 arm64: dts: juno: Update SCPI nodes as per the YAML schema
d49eefaf51b61773b425efe97388389d928ebe55 arm64: dts: ls208xa: remove bus-num from dspi node
e596063abe5fd560d9244fce03a48a7e56e9bc96 thermal/core: Correct function name thermal_zone_device_unregister()
249ca48d8459c870b47034662536bf1944571581 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
874ab3bed85288e2cc4c801b76293927c2a8ab00 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
2b39d1db038464552507e967ad0a95d65ecbf97e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
87d54ac7d4e4e3cd36a0b28d0c8a4b41e098b2ae scsi: libfc: Fix array index out of bound exception
b32fe7f2a329633db6f3ec6557351cb3ce203e88 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============8752002466174100115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a621c2e2069-e59562167312.txt

1e27ac1c2fd71ef7cf04a76bb6aae1e11430d396 ARM: dts: gemini: rename mdio to the right name
74fdbfaa0bfed4bf8e4333f38db2faf1abacfa94 ARM: dts: gemini: add device_type on pci
050f37f0222be74e8846309a8292cb9563e6ab55 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
f8d754c415d7bbaf5dfbf5bb6dc1f91b2ddb8cac arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
afd6bfa8401ac17faf4cc67541629bbdde532502 ARM: dts: rockchip: Fix the timer clocks order
8c921b08c4e120e9cd99977e457407da257eb534 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
1d8588078969c756c0ea061b1c6c719e1d956bb1 ARM: dts: rockchip: Fix power-controller node names for rk3288
dc55d74fe83f075dbffa35b61f026ee722923e2f arm64: dts: rockchip: Fix power-controller node names for rk3328
44e43279fd1146f6ab53b9459976ed306ecbb81c reset: ti-syscon: fix to_ti_syscon_reset_data macro
11c3d3bcb60dbb94f5aa55a8c815ba65d06706f2 ARM: brcmstb: dts: fix NAND nodes names
e0d36b31169d64fd265506a4e89db776d01a0158 ARM: Cygnus: dts: fix NAND nodes names
3e4994efd7859f994ac0128d4eda0a0f5e87326b ARM: NSP: dts: fix NAND nodes names
09796703787b4c4a241fe6fd53aa309eec3f13be ARM: dts: BCM63xx: Fix NAND nodes names
8e9dd1f7447f5f3ee7d43ee205f771a55fe032dd ARM: dts: Hurricane 2: Fix NAND nodes names
fd6877821e99576099c17b70778486e56d8860bb ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
30fda763d0709d0c6f8b4d2147f2567bdb6d26d6 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e1e357f8f82d749763a4da5312d7ec50980a3ddb rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
9b65d6357882e814021e931d0d54035756ea297b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
7f1c3a7013b597229221a5e6977154fbd3053485 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
3aa9e2cc409f2eb79ee9b7eddf5d11534e32e5e3 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
8b5699bebc495e825da162294e45d22b1da3a079 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0447b9c61f2b82b0020c2d18f78bd1ed1420064a ARM: dts: rockchip: fix supply properties in io-domains nodes
25841e0648000ec5fed9ecc76f8e9200031fc74c ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
815e63c69e12b4cc18cc1090a8d445349f1f1735 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
998faae16f7753b13463b73ce0d35b656c6af84b soc/tegra: fuse: Fix Tegra234-only builds
c7c551a8037cf2b9427bc618943b9fe4f8c05af6 arm64: dts: ls208xa: remove bus-num from dspi node
00343dd4d50cfc486b648afe1a1094e60c7af5db thermal/core: Correct function name thermal_zone_device_unregister()
f7aa75699acd2cbf09a359f65bf42e2bf7478c62 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
9e37097b0e8b94a4fcbbd8d73be8b0229b6f5322 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
292d4bb7a22a0f3069be3d95d8c0463742f2219f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
a093c86fb8f848bd795cf6a59fb155eb6f73ba63 scsi: libsas: Add LUN number check in .slave_alloc callback
a59f9d418a2c6a8a92b0d6c06e8daa51e38f065e scsi: libfc: Fix array index out of bound exception
3e9747dbf01754fe871eaca5256e6ae8f4970fa3 sched/fair: Fix CFS bandwidth hrtimer expiry type
fe122fda4d8763b3a2534cc2199871d5bf4281c1 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
e85b75ac0aafc4652811108c497104102160254a dm writecache: return the exact table values that were set
e59562167312c7b520c085de6e901beef11dbca7 dm writecache: fix writing beyond end of underlying device when shrinking

--===============8752002466174100115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9042b668e7ca-474c99107922.txt

4ac32d0948ccaac3edc685a443479585ad781d4d ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
a3e4a3fbf220468ba3ff27aee18a7c8dd0ce672c ARM: dts: rockchip: Fix power-controller node names for rk3288
64c57cf8bc51d2af2150dd37183abc6787f6bb48 reset: ti-syscon: fix to_ti_syscon_reset_data macro
a90d89be6b8313452e2895a7d25ce06dcc9a4753 ARM: brcmstb: dts: fix NAND nodes names
31f4759e0b9ab82cf7b5642372016988fb5e30a3 ARM: dts: BCM63xx: Fix NAND nodes names
31eabab47b067cc638cbd76b08daa536851d7661 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c961c85df52f2516451bb2e64744cd0307e6b06e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
d1b5f638e4344ebe240802da41bc88757822c43d ARM: dts: stm32: fix RCC node name on stm32f429 MCU
e9f50bd962a1a67b48bcfffbc9dbe76cce823255 arm64: dts: juno: Update SCPI nodes as per the YAML schema
163c63330dfb1679f55734ddf6060be81b6f423d thermal/core: Correct function name thermal_zone_device_unregister()
ab60e007dc21dffa776c1e7f8d9bd2f12eba498c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
32e11368e1565e7253bd6daa763505f9db0c10ab rtc: max77686: Do not enforce (incorrect) interrupt trigger type
9933afe811f97ec0a0651e9c3e64fd8c9918cec5 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
474c99107922e75e6a30bc422935b4948c27e236 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============8752002466174100115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c800daa10b0-6213bacea7ab.txt

377208bc66b2680415f8679cb42d4348749ecf32 ARM: dts: gemini: rename mdio to the right name
013c7be91ae8b20855c8e65c743395df1e6a4f4e ARM: dts: gemini: add device_type on pci
6e166f949335650884059201759f513ec7a66964 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
4e7da427fb0d4df04a9ab0e4ccc73c125363d1e4 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
eba9acdf5fbed4d0df537890250549bf69a11ba3 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
26468b550dd45cdf47df8ebc155523b9e990f7b6 ARM: dts: rockchip: Fix the timer clocks order
375306baff64ade27a61792017ec0b1157fb5d88 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
71ef95c1f270e977bc11d26d878ba037001765e6 ARM: dts: rockchip: Fix power-controller node names for rk3066a
56c7bfd88b52a46bdd3900f4e7d4fe26521e5017 ARM: dts: rockchip: Fix power-controller node names for rk3188
2db8a3469b9c0a3c0f33de3a824b55e793344856 ARM: dts: rockchip: Fix power-controller node names for rk3288
48d093509060060420ae1347375fe59cdffcfa6c arm64: dts: rockchip: Fix power-controller node names for px30
ca484ebbda6570ce130841cd96f8a3fc5edeb102 arm64: dts: rockchip: Fix power-controller node names for rk3328
d3fb9f448e715a1244f792a107ad030a058754fc arm64: dts: rockchip: Fix power-controller node names for rk3399
98d516e9e14a04a4075d3c02c4260e53ead53c19 reset: ti-syscon: fix to_ti_syscon_reset_data macro
f4fa0ee7a8c149aa7c25d3dc5c452aeabb7d02dd ARM: brcmstb: dts: fix NAND nodes names
3b60c00ece04c46e7f24d7a86530a8d846ffcd29 ARM: Cygnus: dts: fix NAND nodes names
6976c1af96f83194ef3ad9f65926a5c28026f740 ARM: NSP: dts: fix NAND nodes names
f476d2e95fc758ab00729ca2b67bca25e14bba2b ARM: dts: BCM63xx: Fix NAND nodes names
4b6af11777642dbbcba59d635bb9da6cc138ce65 ARM: dts: Hurricane 2: Fix NAND nodes names
9ab9bd989368acdacac9c392bc0c6a6f4285d087 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
e2c2ae34b5d3c84359bc66422f4310120808e871 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4a2b01d22bfe47837b06c8f907418b4495dbc166 arm64: dts: rockchip: fix regulator-gpio states array
78157f4c4a26d50ac5d27d9be4447e4695591e10 ARM: dts: ux500: Fix interrupt cells
328b9cf593a0fb59bcd436adedfd2019cf8e4fd6 ARM: dts: ux500: Rename gpio-controller node
c6b21d2e4b6269df6072129a15862ca42a0520be ARM: dts: ux500: Fix orientation of accelerometer
4dae97d91103e3754daaf349b0eca02f7be4ff4a ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
b8991ba0d311df155bb5e63f6f0fe4ba452a07be rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
33294165eb06bef38cbd59be7b96e5d795f5c169 arm64: dts: renesas: beacon: Fix USB extal reference
24f78cffa2f66e8e1d3fd727918b4133cd3ca713 arm64: dts: renesas: beacon: Fix USB ref clock references
17c0b5ba3187088ce1bae5eaf2d83c1df2660ef2 kbuild: sink stdout from cmd for silent build
f4a981ec5b483fdca410245674d8d44ea874c028 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
f67228f67b41b6dbde636a5b2735873183256d47 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
5c59d96112db29ff21d7fc4f40993c005673e07e ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
d901cf64917f5ac582799ce8bdc130bdc2e66f4c ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
1eef0b14b843e4c1ad589205e134f012ca16191e arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
f762f176385d152bacde9238aa9752125b8d86ab ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
02e98536288856ccb9d9f85881bb7d4696864ce4 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
43156c7b7f52d7e1dbdf10a8a13d709bd0cd1cff arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
3f14d9b73b03d149a755bc85fcdf749848a20382 arm64: dts: qcom: sc7180: Move rmtfs memory region
8cc64d928071d63efb69677f5c27c1d99e74f910 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
b109035abb74208a95450009ea789d4f61c70f86 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
a0e012cfae2a76cfc3b6e39d45e0311a78b5b803 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
dee8466103e85c414aa3f086e5b54b39eec3c4c9 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
8c074133a0c295613765b38bf4e8d93c4e3c0bd8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7d57f434e35d8d4c9d7a527d1f6c46fcabf159da ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
b8f44054333ffbf0fe5ac4bf51da964dcbcf4c84 memory: tegra: Fix compilation warnings on 64bit platforms
cef77ec82e9cbdb85e56fa62e933fb36e60f500c firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
46897550d5bcfdf1deee6ddae4121d93f67b7e93 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
9a842c122cb662591708825c0f52b5427b27552c ARM: dts: bcm283x: Fix up MMC node names
62735285677098fb6b25931b4b2ecb9734d13de5 ARM: dts: bcm283x: Fix up GPIO LED node names
dbfc6b79f8de302050182cb8f1018bf81f281422 arm64: dts: juno: Update SCPI nodes as per the YAML schema
9252b523128d81bccd055a07050fad3850d78825 ARM: dts: rockchip: fix supply properties in io-domains nodes
43ed05c8f7a23ab82f072521533e394ca8cdc822 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
c504d6733e2fa0b5d50f2a6b7e36c0fe7954b805 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
1b92d70406c3a96d5fe6bc0534347af7f51f359a ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
f5bb0dcf0a8759f8972325b5eb5551ea98a10ebe ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
6e861d115f2bb7c1df305fd406963beaba098e26 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
06d17b952514c572fb38785928e244272d766565 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
200fe69bfb381388b59af778215f0924c04c330e ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
0c0faa02ad79ae9a6646b3022eae866c98f72c56 soc/tegra: fuse: Fix Tegra234-only builds
5eb878f6328a59b6f02e49e5db31fb7b92171b01 firmware: tegra: bpmp: Fix Tegra234-only builds
a958b5d67a3b36a58db48460fc1660784f063bb3 arm64: dts: ls208xa: remove bus-num from dspi node
7ae784d6844a1ded24e19da6002c72e3e9f3ef41 arm64: dts: imx8mq: assign PCIe clocks
79af5b92d483382d88d8a94aa733ffffcd7f8cc0 thermal/core: Correct function name thermal_zone_device_unregister()
9cf1000a8f8da5ad07adb1387ac3d52173fe0c74 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
1f66156c54b1da8f52a6dfa615a72d454454aa36 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
80205efd194ba1ad92f835c77d1481bc1611ac58 thermal/drivers/sprd: Add missing of_node_put for loop iteration
dfaf4b487e91a3c9632260a879fa8a28225cb3ef kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
850fccf98f874bbd316d8c72c237d93e08827deb arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
24af1111b1a383de57041d1ab8dbfb139d1c9ce7 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
340c7a0f07f710592b9845251d12e3ca70411005 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f5da1d8c29c27ace46ccad9c0f5d447a0809da58 scsi: libsas: Add LUN number check in .slave_alloc callback
484afb74ea1d2e7c9d90338342b48c04dbabcf23 scsi: libfc: Fix array index out of bound exception
c0185d858eb1fcfd78ce3db513fa6e97a1a0c308 scsi: qedf: Add check to synchronize abort and flush
eba6fde377ed0d3a3173ed07bc71aba22a7571bd sched/fair: Fix CFS bandwidth hrtimer expiry type
31f2edeaf938b53ef0461f14b9d0eb34e7c6d369 perf/x86/intel/uncore: Clean up error handling path of iio mapping
49b222fa4845720c3b8877543ddc2b280d9ef267 thermal/core/thermal_of: Stop zone device before unregistering it
1a492173369cf3730776672e9a1563d8e7cafcbb s390/traps: do not test MONITOR CALL without CONFIG_BUG
24ae58b9dfedd404310a2c20e8c4583949ad9d1b s390: introduce proper type handling call_on_stack() macro
602fcd49f0c04afeef699c6d6c0b1609f023b570 cifs: prevent NULL deref in cifs_compose_mount_options()
44b8c9529177f2e4f8eee32cefc339262a80b99b firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
0e0f66bbae5ad80709bdefaf7e79ea6f99b625be arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
4798dfae008a5230c3b030823ba408b1b58f7fab Revert "swap: fix do_swap_page() race with swapoff"
ab5bf14092a0845b84a820e65503f6ddb817fe65 f2fs: Show casefolding support only when supported
0ac4938f71e69b1d4884779df8085e6c49181ac1 mm/thp: simplify copying of huge zero page pmd when fork
80161d982835dadd9b52264eb7afe192eb35b388 mm/userfaultfd: fix uffd-wp special cases for fork()
930812eaf9d451c0ea6fa5dd90b31e5e3eee411e mm/page_alloc: fix memory map initialization for descending nodes
ae2af6c3e95e9e4e54c5259a870bbddca3ebfeb3 usb: cdns3: Enable TDL_CHK only for OUT ep
6213bacea7ab1c0f8b124d9a73622bbf5d0b924a Revert "mm/shmem: fix shmem_swapin() race with swapoff"

--===============8752002466174100115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94edc1e68a52-3575e440ffb1.txt

2e7f912f002783eccc9fd32dfbec8261cd75c2b5 ARM: dts: gemini: rename mdio to the right name
b01801b4fdbb2a0f7d5633d0f66995f956d1bd59 ARM: dts: gemini: add device_type on pci
6907b7c734616016c5058edfaeb34053a69fcda3 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
f8480b334356848b3f9ae2974cabb2c467605aff ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7a7c284d25f85565bac8e6e2d9baa65274286348 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
cdea02ed87509987bf12d545f870c2c78b902398 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
d643c44981defe34fbe63285d2c05fd78462340b ARM: dts: rockchip: Fix the timer clocks order
a10a595da3676768debb49ce7eaf4ebb76083dce ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
29c3979a2895c9b1922331b272ffff8274723f24 ARM: dts: rockchip: Fix power-controller node names for rk3066a
47a9328b0448099fb9504c25391d82e753bb5fe6 ARM: dts: rockchip: Fix power-controller node names for rk3188
218683c170cf21fcf6b12f48be27f64464a42e98 ARM: dts: rockchip: Fix power-controller node names for rk3288
dc9b8b32ef603a80f11cfbccdb7a4f632722c93b arm64: dts: rockchip: Fix power-controller node names for px30
12a3bd63a7e63d6cb7c6cb1473e1cb7eb81811c2 arm64: dts: rockchip: Fix power-controller node names for rk3328
d2e97cc01f72166087408120c8bf111fd7d9af54 arm64: dts: rockchip: Fix power-controller node names for rk3399
6a818f9cde17001cfe6b21f322f9022ce764ae49 reset: ti-syscon: fix to_ti_syscon_reset_data macro
44519f271e4be771e0029d43008b38e27aa4ac6d ARM: dts: BCM5301X: Fix NAND nodes names
6f2fe599660423cf10560df06c27ed2af587c3ee ARM: brcmstb: dts: fix NAND nodes names
7561287928c1384d43fbfc1c43a3601d0eac316c ARM: Cygnus: dts: fix NAND nodes names
8137f04ba8576a074e8cc62157deae688633b8ab ARM: NSP: dts: fix NAND nodes names
927cfd96d70e5800512ac50daabd56adc1ac35d9 ARM: dts: BCM63xx: Fix NAND nodes names
7276c0c0a9b236caa81dd8c21b36164771a66c6f ARM: dts: Hurricane 2: Fix NAND nodes names
f9016c7e2d2f0c216460fce4beeb36c778539019 ARM: dts: BCM5301X: Fix pinmux subnodes names
5c86b3ad3867d1d49ad36a428e467c0694973c8c soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
ddbf6369159d31594ec78cb87e8fdddbb4598f42 soc: mediatek: add missing MODULE_DEVICE_TABLE
59bc092685dbac67b24d654ebc280e18787e3ecd ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
dd4e7aa77c9144eb2c156063bbcf2be2e3c56bd8 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e90f1dc0b16e5bd5cb3157b807ebf04a485650f4 arm64: dts: rockchip: fix regulator-gpio states array
b8caf3874c671b92eba5e60f4ea26c91d4209478 ARM: dts: ux500: Fix interrupt cells
acedb881be8f0fecb4fcba500bcdf963d825f415 ARM: dts: ux500: Rename gpio-controller node
d64301926c0844d9f85e05475e7409c528fa37b9 ARM: dts: ux500: Fix orientation of accelerometer
035f04fc99be3ad64dd5c45b204d6ac09e32f0ea ARM: dts: ux500: Fix some compatible strings
b5440c92f077a68844c5cc6bc6ab17451e7d9d57 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
bc3c8687aa899f793d43c26d7bc38388502c8276 ARM: dts: ux500: Fix orientation of Janice accelerometer
c059eeef4c600293dda613ab10e79fff950fce1e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
183ec0f4541eb65e44d62f3b6c5253075b0334d1 arm64: dts: renesas: beacon: Fix USB extal reference
25427f23927a87d8d5a550b87f83e4137e9e7906 arm64: dts: renesas: beacon: Fix USB ref clock references
09430b5c382f169c3eda2acc85df47a4860cb497 kbuild: sink stdout from cmd for silent build
ce97340573cdb08f28803bb55cf95d4befb03dd6 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
bbd42ba946ab2f62a8452b31bf1cd6e46ce451ef ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
41ea49a7a4b3f4e4cad8f7be406d6d033c96dd4e ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
33e5e30f2b86fda5e8f3cb19e824b840da4e74d9 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
af10ce243ba8d3f8d56034a96f330f6cb41f9701 arm64: tegra: Add PMU node for Tegra194
aea1092e2ca67d14c5adbb2d8154b1eb82c69198 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
bd8825a05b96a0f276215a3f7e187d2900904ded ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
6365921f51f655f97d4b2c35fc6733db855e42b5 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
05eb7eb3c9b30aa5a1eeb60b89f52453f3ff3f1d arm64: dts: qcom: sm8350: fix the node unit addresses
e222dcb8228eefb54b32ed42c0f1504cb337299e arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
278ece9544fa629784672fca679e120f01886a44 arm64: dts: qcom: sm8250: fix display nodes
2cd424a2058ee5cece5a1453a2e958f9fe1c4632 arm64: dts: qcom: sc7180: Move rmtfs memory region
548acee121c0611cbaf3eee06507d3424f111898 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
84a41ee6f119e32c8a6654e91b9f53fd42e1d8dd ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
99b022314585fa4aab90a51d15acff8ed30d93c2 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
709cf454becb9aecb81734bcb80b08814ec46cd2 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
505735b29d4f67a07862a004a268165171abe5ea ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bfce46ab3aa20ebba633be10a4078e2130fad96b ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
7ed85894176505e09ddfa2ce9e8792067e10ab2f memory: tegra: Fix compilation warnings on 64bit platforms
ee00b47cd389cdff7d63840c5477bd5cb989988e firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
79b101f1293f0c2860dba5de9c5783420f317ef5 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
da9520aaf45dfc5298dd5e63e96d1b407e23fa91 ARM: dts: aspeed: Everest: Fix cable card PCA chips
c46927672b61f9c5cd9aee921eb674ac08e90fc1 ARM: dts: bcm283x: Fix up MMC node names
db485fab5a65c578b0818c08d338a36d55c0bba1 ARM: dts: bcm283x: Fix up GPIO LED node names
1bb24ce357e2d71cf93c02ebf3f71c73457f8fdb i3c: master: svc: drop free_irq of devm_request_irq allocated irq
6bc53c6f397c2b5c117289cefbfe3ba0ee40bbcc arm64: dts: juno: Update SCPI nodes as per the YAML schema
d8710eb9a54f62f655b9e924e4f9790007da003f ARM: dts: rockchip: fix supply properties in io-domains nodes
dd3a2daf27eb6a506641b65882ff731cd9b02f9d ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
a69304fd9218ebde6f902745aba74391f7513a79 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
31943dad81b5899e5e214a69817019bf11dcdd86 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
d0c38094cd7e46e4f812a592dd4d05a9b4149c2c ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
fec7fbb0bd506a9ea5778f80d7ff1b34aecf3903 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
04a50fbc59c17b5e52ea341440aa577f6ea83639 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
bce99b3ed27701c785ca041d4af978d3a60426c4 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
57674135e0462a7ae130a2a69161bfd197c1e86c ARM: dts: stm32: fix stpmic node for stm32mp1 boards
471a0b621f654c268be763323a6d8c5fed7efb21 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
4f129dc0da94ba25bb1ab9f1df0b25c01d695ff4 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
347a6ded70a22881e8e7850b69f74a4bbc1fd459 soc/tegra: fuse: Fix Tegra234-only builds
1ba7a47fd84670af835f8d5162c91b7b235e78cc firmware: tegra: bpmp: Fix Tegra234-only builds
f4d3b3d82c9f62fc9b8b9ed0030feaab6ee16e3f arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
519cbf30359158a9068733753747fc753657c59b arm64: dts: ls208xa: remove bus-num from dspi node
f32fadd34f1d9360a02db59ea4a25e825a17ce35 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
bf539a70a93d63b8f0af88af7121c6fc404877e4 arm64: dts: imx8mq: assign PCIe clocks
b3dfa7dd01ec7392cfa0a9967a89ee4fa08e7f7b arm64: dts: imx8: conn: fix enet clock setting
c3d07ea37bead6888b62bfb634afe04495d4083b thermal/core: Correct function name thermal_zone_device_unregister()
48532cbc1a8c2afb209fa8758048baaba57b10db thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
66228e864ec72906e2bcef7401b76878fa0ea87f thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
db339f160cf755801c3f2444c1c77726dbc63e9e thermal/drivers/sprd: Add missing of_node_put for loop iteration
b334625e4355034104888e91fc9b37224ba28b1b arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
07c0d0c22edc58075220034ee53be9b8025ec1de arm64: dts: qcom: sm8150: Disable Adreno and modem by default
715e2f94167c9b319494737a65dc1bf3f2cde6b8 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
3c33f4fcd60be6d7aa6e98a2c6846bc2445f40cd arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
516283a2230c4275dc600233976ca677621777f9 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
9578c2bbbbe45f9d91bdf9529e67dc93613e0960 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7f98ba26dc2bd36e98e7b05ee675dc7a050626e8 scsi: libsas: Add LUN number check in .slave_alloc callback
5f90f278b9fccadd60cc8b0f141f1069837b8c66 scsi: libfc: Fix array index out of bound exception
3f2702c4d03158ebf6157ea033e917df24a2eecc scsi: qedf: Add check to synchronize abort and flush
30b7d3f4ef57cba31a71824527dc0fda22457971 sched/fair: Fix CFS bandwidth hrtimer expiry type
80ec6456b008dd3434af70c9f2b40cb1a8a56324 perf/x86/intel/uncore: Clean up error handling path of iio mapping
79510d149f1defa1006007896ff153cf760be40b thermal/core/thermal_of: Stop zone device before unregistering it
7da06ef73ca709212bbda634ef1e29e87c7ad603 s390/traps: do not test MONITOR CALL without CONFIG_BUG
720c812df26921f3e2236a3a1e058e09116f35a8 s390: introduce proper type handling call_on_stack() macro
528c21876fbb13162cd7e9d4bc168fae777a6bfa cifs: prevent NULL deref in cifs_compose_mount_options()
f4720d04ff23ec1e7e1754f891c1d914523a8c85 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
c7ccdceb0ca8d06c5631c9a4255c2eb0a048a2f6 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
c18ad0e634ecf826ec7d86b963913354dc583492 Revert "swap: fix do_swap_page() race with swapoff"
3ed20436b60669de7c178e24fcebe779ef336bf9 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
d13e32b4d10759528c27dc332a3c05b84e96fad6 mm/thp: simplify copying of huge zero page pmd when fork
eda8778d15d2aa63a18f26e6386a2ca49085efe9 mm/userfaultfd: fix uffd-wp special cases for fork()
3575e440ffb16d71e4d508877bfe7877d6718f37 f2fs: Show casefolding support only when supported

--===============8752002466174100115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84426455066-2eeed5786fb6.txt

717bdcb7869fd150258b8749164bc20e7dce65c9 ARM: dts: gemini: rename mdio to the right name
9481560d23212100f793df136617c3eaf4a80b10 ARM: dts: gemini: add device_type on pci
45f492df7f9f6d9ac2f18034fb340c0599a449a9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
60dd033cbce4f4c0c3a870858f5e1368df057787 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
abe3245bead66ae8826873a1fe53b44a7fb13b68 ARM: dts: rockchip: Fix the timer clocks order
501d899bc9f2676066aa53a47363e05a1155e29d ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
d90e00f1549e611ed25146bf40feb6c6d01d48c0 ARM: dts: rockchip: Fix power-controller node names for rk3066a
b44e2a01573d1e23d9c278dff61bb07606440674 ARM: dts: rockchip: Fix power-controller node names for rk3188
f6ab05b92611a26f00d7721b897aa7a9314b70ca ARM: dts: rockchip: Fix power-controller node names for rk3288
d1a96a0c2fde69bff0e602d615db6b1d02cf25f4 arm64: dts: rockchip: Fix power-controller node names for px30
5ce20afb123e7152489adf7a55c8e7a9da1b4663 arm64: dts: rockchip: Fix power-controller node names for rk3328
3d82679b4a63dfd9469330ea1a19261a3b6a674f reset: ti-syscon: fix to_ti_syscon_reset_data macro
08cf285e94027bc2697633fb21d71b1535885b52 ARM: brcmstb: dts: fix NAND nodes names
1a6dd613e47a75777662901904a8a6e87c4b3ebc ARM: Cygnus: dts: fix NAND nodes names
67e5090a28dd111479e20e6f0d869df66bbbb0d5 ARM: NSP: dts: fix NAND nodes names
de50ed8bab192523b47c8a852fcdd10cd6ffc448 ARM: dts: BCM63xx: Fix NAND nodes names
492f65ebab4d60caf58f0c2d7288bd50ec197e7d ARM: dts: Hurricane 2: Fix NAND nodes names
aa71c9624aaec3fab1f944c96d114a8b5fa7a4c1 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0108e633e699e79835a3f94ab3353f260fe0a0a0 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9d58acc0d201e0f9c6c96a153193e55416cd7b15 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
c078d4da6b09b22e1d5e2a31b3f51fcc4e794811 kbuild: sink stdout from cmd for silent build
69840c8dcf402b0e77c9e0abdd031c4de551b4f4 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
db9f7bdd92e1b5a20465d85f239e089ae75b31ad ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
f066d9d0500a8c782080ea67b1677a4078c6b664 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
2fdb1297cde5e69da99ff7cf8316aca2cf3d94ab ARM: dts: stm32: fix RCC node name on stm32f429 MCU
3d85964b92be644411ed8211db690f76389e2bee ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
12c1122b43c5aa4e99b8a58c50adc7580164c553 arm64: dts: juno: Update SCPI nodes as per the YAML schema
d9da15bab3359795ee7563a520b67b866c1e8531 ARM: dts: rockchip: fix supply properties in io-domains nodes
a7bc496075c7e32a2ab92bac45f52a0fca404fab ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
de42452d6c48021258472a9fdf693d722e673854 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
a914aaffa16ddedf1185a2288d7ce9045f4c5ccc soc/tegra: fuse: Fix Tegra234-only builds
c57b26909ca7d3427e2838a5c85f35fdf9de8815 firmware: tegra: bpmp: Fix Tegra234-only builds
9c6cd4ee275fd4ab3fc4a2898ec9e3e2b0a6f94c arm64: dts: ls208xa: remove bus-num from dspi node
847f3fabd27a540e4c933fd3d4d27a24cf775b23 arm64: dts: imx8mq: assign PCIe clocks
70be425a5760ff63d714afc0a8eac56863729ed2 thermal/core: Correct function name thermal_zone_device_unregister()
a0125dc3bbe3cd2b6d182817833b9f04149b4f4c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
775e25af724a4a082ab4a0fb184519fda6a6a25e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
343a08d87c41305982124d9f7695162f73a7d6b4 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
3fc984a31cd3dfb9a32f3146e52402a11e234eb8 scsi: libsas: Add LUN number check in .slave_alloc callback
903852608ad66978b2d9cb238a3d2967f1fdc407 scsi: libfc: Fix array index out of bound exception
19067ea13d41cc10b54279a5e26ebfec165f67fb scsi: qedf: Add check to synchronize abort and flush
9efb1a44faa0dcc13e456bd26fe363ad3029ada3 sched/fair: Fix CFS bandwidth hrtimer expiry type
82b3fb04afe0f901584d1f032dc1759e2086fc0c s390: introduce proper type handling call_on_stack() macro
ec1d775e809dad6d63d54f6af1dc04736904c7b0 cifs: prevent NULL deref in cifs_compose_mount_options()
210baa88fcba49edafdd572d69dfe43cbe8589ce arm64: dts: armada-3720-turris-mox: add firmware node
a6555557a2280c1ee87427ea93c1ff6a83d66375 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
4e56ede129fd91f6cf93dbbeba299d15e3078ccb arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
82919a0f4b61dfc4252f46174b95d094408e9fcd f2fs: Show casefolding support only when supported
2b4fd7b6e103e6a23e02b6b3aab22ca29bc3fa78 usb: cdns3: Enable TDL_CHK only for OUT ep
22502b5c868869587deebcbd898ac9d530e9da64 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
2eeed5786fb673b996d8ecda14dbb6ccf607f62d dm writecache: return the exact table values that were set

--===============8752002466174100115==--
