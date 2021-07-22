Content-Type: multipart/mixed; boundary="===============7665573629675125906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 14:12:46 -0000
Message-Id: <162696316667.21415.4207189464958588435@gitolite.kernel.org>

--===============7665573629675125906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4780d22168c0045d6192cabaff7383763ea8e547
    new: cf3173dcab242b62f69dd7756aabfdd496316d45
    log: revlist-4780d22168c0-cf3173dcab24.txt
  - ref: refs/heads/queue/4.19
    old: 6075ce23346593c27fde4afb54fa6e2be23659ef
    new: 06c379d1ff33182082949bd0ef14e1fd874eca0b
    log: revlist-6075ce233465-06c379d1ff33.txt
  - ref: refs/heads/queue/4.4
    old: 438c233f9ecafbeafd4db6c848bd20e3e370b8ee
    new: 855b53912f01eee2dc06aec26bae500a92765b27
    log: |
         03f6ffbc61b722a6851caf6e74cf07a8b8a36265 ARM: brcmstb: dts: fix NAND nodes names
         f580d8cfbb60d06eb0d639b7629bbcf24a242692 ARM: dts: BCM63xx: Fix NAND nodes names
         dff351e1ab95475d37abf4a0f39f6de866eb91f2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
         ac357e03d924e7be1001f44edb2793b946fac728 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
         aab8f369f2680fa0550c5178d1138ee633b0024e thermal/core: Correct function name thermal_zone_device_unregister()
         3f6d67756c78828df260f1ccb031edda0761f4d3 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
         68d645f1c35c006d82583c9d6b4efbfa01954033 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
         4290b5c45b9147e09a72884209bf3399b304ab66 sched/fair: Fix CFS bandwidth hrtimer expiry type
         855b53912f01eee2dc06aec26bae500a92765b27 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
         
  - ref: refs/heads/queue/4.9
    old: 8c4b081a99e4ea74b17e3cfc0504ac382c0a06b7
    new: 6832c47b6a025118822575a6656f6a64dacbd92a
    log: revlist-8c4b081a99e4-6832c47b6a02.txt
  - ref: refs/heads/queue/5.10
    old: f81e6d9f9e445efe1492c5541170418930e782e0
    new: 28c451b23621578aaf13b12165f2f5430189b56b
    log: revlist-f81e6d9f9e44-28c451b23621.txt
  - ref: refs/heads/queue/5.13
    old: 1fbe71adc337331fae7e94d8e02f87328c612b43
    new: 3930d6c75794f6e8cc6c9d8dc5cedc2d7a2c8468
    log: revlist-1fbe71adc337-3930d6c75794.txt
  - ref: refs/heads/queue/5.4
    old: 166facd217483d5edb30cc82ecccc577a39193f6
    new: b7c12fbaa29fd6de40311bd9571f17a0e26126c2
    log: revlist-166facd21748-b7c12fbaa29f.txt

--===============7665573629675125906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4780d22168c0-cf3173dcab24.txt

105d1372e6622a860a665b950fdc9bc7fdff8f04 ARM: dts: gemini: add device_type on pci
c524bf282b454473a7c35ef2c6b183393119e2be ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ece8d0bb1f29056741f5c8f0ced4020081e7ee8b arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
1b040a0070f7be12a2ac78f99d1c06f7031eb592 ARM: dts: rockchip: Fix the timer clocks order
3de7ac267ec74d8a3f958f66a4aa48e26ba8afcb ARM: dts: rockchip: Fix power-controller node names for rk3288
a1d4571741a549e40371a5122214d79fa0bfb56c arm64: dts: rockchip: Fix power-controller node names for rk3328
83fd6042f617ed0bb71e1fe217de9f5be11fe040 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ef6783a6b7c3c32b6e067e94f8752663610fc455 ARM: brcmstb: dts: fix NAND nodes names
bd6b57859161ac26ab2c9773c3fb59fec32cfb4c ARM: Cygnus: dts: fix NAND nodes names
a7d3708316ce4f40d0bd96d9180b62e6a4d6b860 ARM: NSP: dts: fix NAND nodes names
00be73031b1a7dbd3bd61239caf1be681ea750a9 ARM: dts: BCM63xx: Fix NAND nodes names
90f889eaff1427c2249537ac8f9c8f3aba495c31 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c01397668d7fbc0e16220239795f2cbdb51a6e35 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
7a4248056a95e366eaee1ea303c4ec33e60b288b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ec2dee1a6eeed6791cf723d3d6b86a24b27a7c45 arm64: dts: juno: Update SCPI nodes as per the YAML schema
45cb318a05e26c0e878cfdae431e0a2825479954 arm64: dts: ls208xa: remove bus-num from dspi node
c020d3fb2b328652da709868ff4755c2e94705d0 thermal/core: Correct function name thermal_zone_device_unregister()
59dbbb41fbda3ded8cc7816536dacdc14d42b555 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e2945095a69fef6919da68676d7aa37b71259a5a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
02b2b12586dfc25fc0163da12dc19603ca10ad98 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
761de084e7304e2e6816236da31767d1a140e7ac scsi: libfc: Fix array index out of bound exception
cf3173dcab242b62f69dd7756aabfdd496316d45 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7665573629675125906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6075ce233465-06c379d1ff33.txt

ff0574aa86d32910a5e951a1532eb3183b43c5a5 ARM: dts: gemini: rename mdio to the right name
8d404db2e5720899b59f9d987c6ac2179fe24d8f ARM: dts: gemini: add device_type on pci
38558f1ed2518e2249f85ff4650c0a38d96678ac ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ba4c3d3b84512e8711817a136fdd046bccaa3578 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
414fbc22c8f08e254b50193fd86c1a625e6f9e13 ARM: dts: rockchip: Fix the timer clocks order
bb27abf831a976270f26ed2748a94f9af5539251 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
07bc9126f82264da7af1159262864224b9a0f020 ARM: dts: rockchip: Fix power-controller node names for rk3288
d73d0b6a74d1d11d615594b0c3213b1736169df4 arm64: dts: rockchip: Fix power-controller node names for rk3328
9f51ea72ac6af144a5add64d47886a0ea855da12 reset: ti-syscon: fix to_ti_syscon_reset_data macro
978515fb792c4ae81e63c6fe3134ed35bc677c2c ARM: brcmstb: dts: fix NAND nodes names
5259c7bc6c94dc3ad58923402643115048141d08 ARM: Cygnus: dts: fix NAND nodes names
6949d3bcedbbff0e4f40db9234222c03bcbf3b25 ARM: NSP: dts: fix NAND nodes names
d57658a97506c7692465bbaeddb715924f1f790c ARM: dts: BCM63xx: Fix NAND nodes names
8bb18d2bb4f6d941a55c24e6277d03976ad2fcf3 ARM: dts: Hurricane 2: Fix NAND nodes names
3ef08e8079429496084066061e55e4dfa4f30a15 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2027abd5277a527953a346321c14c3fb41f11c64 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
102f0c2df8579b03da40cd16c7653d2bb3030862 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
b64153e4a499f855900c809265d36fd5b9f94a4e ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
6131afcb21c03ed5d81b577adf0b127dab7c6540 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
28827bd20cf1fb80b8e380733f2feb249fa3c451 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
48a63d7d0bb3f39e3cb1a0c0f61a4d54fde1c52c arm64: dts: juno: Update SCPI nodes as per the YAML schema
ae714ca96bb82a53267e067359e48f39ee900a94 ARM: dts: rockchip: fix supply properties in io-domains nodes
f2fabb0d441bdf6d71b15dc93388a9a27450b827 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
434ea41356e499d7397ef44d0414f1c330766dfe ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
cc726dad3acb95a0ea5f2e7eef98a243b3ad8748 soc/tegra: fuse: Fix Tegra234-only builds
07bac072f3048baf2c175cdb75c053019da9357a arm64: dts: ls208xa: remove bus-num from dspi node
6eb6432de24cb96ed21b32bb700343b5e5df1fc0 thermal/core: Correct function name thermal_zone_device_unregister()
50a632abdce254e3935ecdb623aa0dc873efe140 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5375c7b76c3aaf6c14d64f82daee8d9910a15155 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
9b6505c845a401a59f39d35f8f99cbe8eb21c08c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
5f916fcf36e3661eb90b3b0e5377ee94555f2a68 scsi: libsas: Add LUN number check in .slave_alloc callback
5fd4bfad104c74e93d1d5306cd76d77d34a1e754 scsi: libfc: Fix array index out of bound exception
06c379d1ff33182082949bd0ef14e1fd874eca0b sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7665573629675125906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4b081a99e4-6832c47b6a02.txt

f9952f2df372954e2eac18d87b8c835da85f3fb1 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
79e5a2f893f392f66b0b1340271c38ec9647a3c8 ARM: dts: rockchip: Fix power-controller node names for rk3288
c6366ad94534e5ff20595508f4c6054c279d4d56 reset: ti-syscon: fix to_ti_syscon_reset_data macro
4a4d4a58de9121ec4545a14e85d8c3770b6ff0d3 ARM: brcmstb: dts: fix NAND nodes names
e0551ee738929b3d430a0408aa6071ea39d16e9f ARM: dts: BCM63xx: Fix NAND nodes names
6a534a7cffffe4bb726aefacd7693fe69cf647c8 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ba2ec44b0c53d569733289519512a2782abc38f6 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
070b5b6a54ca4a407ee40d74ecc40904c86249e0 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
d69598f0c739d7008e1ab1779809a68af0b5ebd4 arm64: dts: juno: Update SCPI nodes as per the YAML schema
bba86ef482f8f6d34cebf303e23a32ebbcf81b0d thermal/core: Correct function name thermal_zone_device_unregister()
156cc958317a366155444bad2295cfa58b03dcec kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
cecb1edf53b4d2461250412abe88b78a461f4f80 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
ae06ec7631a8e1bdb5c8e1f73cd7d555f73a0b17 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6832c47b6a025118822575a6656f6a64dacbd92a sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7665573629675125906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81e6d9f9e44-28c451b23621.txt

dd954be76f8852e3b53f64e311392494378adfcc ARM: dts: gemini: rename mdio to the right name
ff3759815472251e3721ffec74f67cbe3c3486f4 ARM: dts: gemini: add device_type on pci
b62370ebcd2a95c26403798f0e3f5052989e0c03 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
2b299a4b407486afb88e514948de523b315e4ccd ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
30930c020b8dbd25e41b779bb363343a1733a4a1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
8e0f000bf62590f917f46fa10ae2bf16a40dd5ef ARM: dts: rockchip: Fix the timer clocks order
36ba2ff9d76083ed36c09e22d4131cfef8e9b9bd ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
3f6cb6c052586471dcabc45ae5e125bb6bad1cf9 ARM: dts: rockchip: Fix power-controller node names for rk3066a
5479091193b9d9b091f7b10ea74e3004e551050e ARM: dts: rockchip: Fix power-controller node names for rk3188
d026a3135f2ad0afc4c27188ed070a1fba1f0eaf ARM: dts: rockchip: Fix power-controller node names for rk3288
22b0ddddf680863953bf151181dc6ed80dbc85f3 arm64: dts: rockchip: Fix power-controller node names for px30
48e02152571590dfd60d14b57161114db86228d6 arm64: dts: rockchip: Fix power-controller node names for rk3328
8fd35c03a02403f94e1b0b7e35699b7721ef3a93 arm64: dts: rockchip: Fix power-controller node names for rk3399
a949800030c0bf2a916e30e5db64145da6169d00 reset: ti-syscon: fix to_ti_syscon_reset_data macro
b034e137bacc2ea688361826206572ca8d79ff13 ARM: brcmstb: dts: fix NAND nodes names
d022d07212b239d50f10dd39d5aa0332e235ef27 ARM: Cygnus: dts: fix NAND nodes names
9a6be43160d827557109409970c7dc7ffc9ca639 ARM: NSP: dts: fix NAND nodes names
15c670580bb6011e84a2a4a84cb758b055c7bfae ARM: dts: BCM63xx: Fix NAND nodes names
8a3c16c8c9a87fc1eb3e6a693d62df397c9e64ec ARM: dts: Hurricane 2: Fix NAND nodes names
7c9484ed3a7fa0890cd3a14197131b85c19b2054 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
3b1c291fb0fb5cb5ac9bdbaf9b5246e3585e513b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4744edee1f1628671e167775e62ca6c2cdb73b09 arm64: dts: rockchip: fix regulator-gpio states array
737a9dd94fecb5d139f5137ebe76bbe5a9cba7cd ARM: dts: ux500: Fix interrupt cells
2fdf4c09bdd1b4748a3cec75543b33f3a367fcca ARM: dts: ux500: Rename gpio-controller node
402f16ea02a4fa060123568c078923e5f0bf8e01 ARM: dts: ux500: Fix orientation of accelerometer
333ef152a61246a7a289420f2dbc3a10c06c0bd3 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
0c9878b9b76f8afff5c484c928afceb437fe7265 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
0f8fd8fa17c47212f56c091ec99d99060272c736 arm64: dts: renesas: beacon: Fix USB extal reference
6377cb9f49c81e269cd6af9c1247285bb4930fc0 arm64: dts: renesas: beacon: Fix USB ref clock references
09e2c58f24d8d562bed0e22387424bcb6b034e4d kbuild: sink stdout from cmd for silent build
ca3cb0e5fed35941d903df847fb0d0e139f3e82f ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
94a7f12be6d6fc8664b86ebdd67fc02aa96b582d ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
890c677889904b052a74332dd5a20c8a9b3f21f9 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
683bc8f6137ae0375cca864233e2b887c214aa80 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
03aa80354dbcfa04b6c99d0617148ba17c442d89 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
8b7f66cc41c5fa682b8cac001116ce8cf8c47883 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
1fb0967a35062cd609c59831c8fdc925a642f779 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
22b7cae00f1d44e3964f5d443cb6d16197dfc9b4 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
a278ae216a8078c1a2a5cfe6cf2459d5a08ef190 arm64: dts: qcom: sc7180: Move rmtfs memory region
84e6c3f53fa8df85b8ef974cc634023b1d759896 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
c29eac912a52cb714719e2f393a88add140650d9 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
04f5a7445adafc763deb2fff9d06c7739a410f77 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
fcaecf131df5a2306a70bec0dc6ae8020016ece7 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
995be38023160c75f7be5e7e39a0b38c29d335aa ARM: dts: stm32: fix RCC node name on stm32f429 MCU
c49dc2d1b802024872850bc36fd50b4802832bb8 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
9314d87429fdafe07fd63278214e2c316b1d9f0d memory: tegra: Fix compilation warnings on 64bit platforms
58f8d26291f8f443cc6029c6fc7eea65e8ab0fee firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
9ac7604f9330f2e369ae5cd02f83d9747231ea8a firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
f94c497f63f7e71a6c3d546f4adc4882b0073289 ARM: dts: bcm283x: Fix up MMC node names
1a02efb9798376e6107fe1f6fba66e308663345b ARM: dts: bcm283x: Fix up GPIO LED node names
a71e3290e0634bb64b34d10eb92dc1f4a121e93a arm64: dts: juno: Update SCPI nodes as per the YAML schema
00256093bed3ed558d72e7fab04d39fc70c4b815 ARM: dts: rockchip: fix supply properties in io-domains nodes
9f1bcec660472a95f08b2ed2310f03daa564b5bd ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
426f1696c6b12c36461901a7402f54ee2bdfdb19 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
9e2c9efe83920832fa4c39443ecc361551153b91 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
583ac593a6e662cf4d8433d56dde995817f650ac ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
518774d8cb15fcbb11048e50cc1b0d0279fb28f0 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
5dc88e1794c0cac4487ef28faa32f359209837c6 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
c5d6d0386442563d1e6f3d1477e879a043188b17 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
57398f4dcbbc55aa8952a7023baea30d43d81ada soc/tegra: fuse: Fix Tegra234-only builds
21ead18bcdcfa765fc83b71600cc8b69271c82d9 firmware: tegra: bpmp: Fix Tegra234-only builds
4b5ab0d4ddc789c7275dd4905feeb7ffd60bed6f arm64: dts: ls208xa: remove bus-num from dspi node
5aa2f025de6c4464edf23ad3ad5d20c2d51a4d57 arm64: dts: imx8mq: assign PCIe clocks
c4aee490fc307192f349868e79027de3a2caaffe thermal/core: Correct function name thermal_zone_device_unregister()
d0d060c9e3bc0d0b789b3907f24ae0a1c34fdea5 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
798f3e8ddd761758093d879ca40cc5f836629262 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
813cee4df213ea66dbe631294dd54ac716672c56 thermal/drivers/sprd: Add missing of_node_put for loop iteration
91c28c6e820e1a5e852d6417c090f2e6156c5e6b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7c67c43049aeb8f7a4679a59929a05aa1f36f7a6 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
d48dcde231544962e3e393e829c1b554421b13a5 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3374f80cbe9a93ce432f9086782836d98f0d851d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8271d70e9c6176290b6fbeb4d0d90059be0bed28 scsi: libsas: Add LUN number check in .slave_alloc callback
bea23817c2a6245dc3e50328fd482ca3553e6711 scsi: libfc: Fix array index out of bound exception
3be2595eb77ca2d5eda1a8c639df3303d8473c6d scsi: qedf: Add check to synchronize abort and flush
18da8fcb13a9869ae7bc54fbcef6f194669af9f1 sched/fair: Fix CFS bandwidth hrtimer expiry type
c9bc3b2643cb6a85d7cdba24b8e0dae93e3cb07e perf/x86/intel/uncore: Clean up error handling path of iio mapping
2f7a8868d5452ec4c15f55b5197b5703a148567f thermal/core/thermal_of: Stop zone device before unregistering it
449d1086c6747ef57e90a6e9b966b12d809d76a8 s390/traps: do not test MONITOR CALL without CONFIG_BUG
01c6b35df47386b785f829c44ec66e33460ebb1c s390: introduce proper type handling call_on_stack() macro
ef08a88b6b63f789795f928d57ecc9a9616cd859 cifs: prevent NULL deref in cifs_compose_mount_options()
fb15fff53d50d68ef774ac641ec7e4216e2b5927 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
832764ffe4ca31447a2bea442bba5bcdf7fdd923 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
98dd69f209304aaa6aa280cde5eb111823b17226 Revert "swap: fix do_swap_page() race with swapoff"
28c451b23621578aaf13b12165f2f5430189b56b Revert "mm/shmem: fix shmem_swapin() race with swapoff"

--===============7665573629675125906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbe71adc337-3930d6c75794.txt

ac4ced5dda23b2a77a958fa170fe3d25fa11a36c ARM: dts: gemini: rename mdio to the right name
934203439f5d07f5c6f64bb7012631b4113ce1ed ARM: dts: gemini: add device_type on pci
08c70703ab776c620121745a812f4e58e18c061c ARM: dts: rockchip: Fix thermal sensor cells o rk322x
49e60749c201086a46412df1305566f757e207e9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
56a2f625f8a99d18d71dc64ca81f35e5bb967d65 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
cb9ab68937849db4b1a944d459a669f74c4319d8 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
9a46faad486f41f19206b1a4950fe07db8ee5f31 ARM: dts: rockchip: Fix the timer clocks order
712c4e1867282023404bf141f9cb454ef9fb5e20 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
d25d13bd61b84a06ca518cc7f6c0df06941847f9 ARM: dts: rockchip: Fix power-controller node names for rk3066a
132b7ee3f061806f590771e28d0a1fa210e97080 ARM: dts: rockchip: Fix power-controller node names for rk3188
e980efff0ce994bc1c821b0cac379fd9e5c2ce1f ARM: dts: rockchip: Fix power-controller node names for rk3288
bc6ba133a2b5e5544697017229b86df9856087a9 arm64: dts: rockchip: Fix power-controller node names for px30
40756e61e5895dce9dcd208ad42b8672320e8ff6 arm64: dts: rockchip: Fix power-controller node names for rk3328
8e38a476031b39c337a13d726a90794c2e9f0c97 arm64: dts: rockchip: Fix power-controller node names for rk3399
b7d3718046674895a9d9862d3293f2a23ac22717 reset: ti-syscon: fix to_ti_syscon_reset_data macro
f2b44d93272e513853808569803afa933d8d5059 ARM: dts: BCM5301X: Fix NAND nodes names
a99d756f7cfb2ad27ce3dce8d4d85a86e33d5d45 ARM: brcmstb: dts: fix NAND nodes names
bb7c1cc64b963624bf7c8d3c20b5db766d319613 ARM: Cygnus: dts: fix NAND nodes names
e0fe01bdcf5292e244666a6ec5f2b49d4add73b7 ARM: NSP: dts: fix NAND nodes names
1d274d71c476dbcdf609bd3e429aead648b81c0d ARM: dts: BCM63xx: Fix NAND nodes names
5be7ff0d5df65833875ae91f6e75165de6586f6b ARM: dts: Hurricane 2: Fix NAND nodes names
f317c519dc510ab2ef0f58c455ee720c32aa6e8a ARM: dts: BCM5301X: Fix pinmux subnodes names
e441bfe3b90295c95c8b390bea90cbde00733b29 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
cf3fa93108da6fa47e2c068b5288771a7ad64407 soc: mediatek: add missing MODULE_DEVICE_TABLE
c3b340517e6aa31587b800a5cf862349ca7daadf ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
72d6e957c47dfb0fbf97ce01da29baef8ab292ed ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
df1a4e9a85543c819a9667b024083ed47756d95e arm64: dts: rockchip: fix regulator-gpio states array
40a80b553ff1d81a1f33a044b18e150e50ec0f4a ARM: dts: ux500: Fix interrupt cells
a54228b6f59135c8b61561a1e95a9b96db8c69c3 ARM: dts: ux500: Rename gpio-controller node
05de4acb117dfd81c49e6c6e9864db84281d387c ARM: dts: ux500: Fix orientation of accelerometer
db8c651ad16da8219c7d6f40393c802853bd4fdf ARM: dts: ux500: Fix some compatible strings
ba0fb39e340ba77dca1d3887b204aa20215e2756 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
8e7b1e27732cb3adda19755d92d22d520ff1ff35 ARM: dts: ux500: Fix orientation of Janice accelerometer
6ff6bbbae237b932518316e06552f825508b4de7 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
dbb5ef9860fb421ddf183a649bca10a3509fb286 arm64: dts: renesas: beacon: Fix USB extal reference
09236f518837b109b97a47b0901b5fee2c9fbd2a arm64: dts: renesas: beacon: Fix USB ref clock references
3ef440fe5f9548ba7966340f8bd50d40f878262a kbuild: sink stdout from cmd for silent build
6f0517b2ee1d53d948478cb907599841081d8f08 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
a023fc4cee2365dc895b15018e96c75321bf0f5b ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
029c91f1bcee9bb7052d8f3d17a3f5c883744746 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
d1afb6182b96798f0a4b193f9d490ef320a86894 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
4c15a18c791e9f41a3866a7605adb5786ad26ab0 arm64: tegra: Add PMU node for Tegra194
fb104d10f33d479b6405ebaa6e748a0ea85cfdbf arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
4e301c89cf43b6750270c5e3d3b0a4be0b9f2870 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
a2de4b42022022d01d85055724cf269e5ed9fea4 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
9d0fa9fd6185581f7d15bd230480b184a8797c8f arm64: dts: qcom: sm8350: fix the node unit addresses
e609b63cedf3619b59e66c9b173d9d2e88733688 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
73f4d35fad26567bc18d1b686864a86060a76ee3 arm64: dts: qcom: sm8250: fix display nodes
3a776735ab0c791d41c956d9ee32e2663c0fc688 arm64: dts: qcom: sc7180: Move rmtfs memory region
8daab65fffaae7e037d766dc048c1329853328f9 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
e9a2c6a066fe9d34da08656858a36cbf48612947 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
84883426b16ae23783d88ba1626d8be3858d0d06 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
e9e3df7e5e90551ec5399c7abcf87e580d75b0af ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
33c49f512427cdd7f9e54fdc7b5a7356ab7669ad ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6d23f8171c2e04f2eda6c0ca443e96b0ac855950 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
d29d08bbead74f233a6be08b5ec50e500e6d3e53 memory: tegra: Fix compilation warnings on 64bit platforms
f2545ba5723d124e04841635934e740c226e4874 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
97854dc221734831f27b34ce3309201552868bb9 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
242b317d8c515b18b2539c51f828b2c646446662 ARM: dts: aspeed: Everest: Fix cable card PCA chips
eb0e373005e3fd231d1c3b3fbe5089853d73886a ARM: dts: bcm283x: Fix up MMC node names
f12b0ea8dddec3955222426e0402726ae6a2f754 ARM: dts: bcm283x: Fix up GPIO LED node names
7ec2e747cdb4622aa19a38e0bdf48a7b5db2f46e i3c: master: svc: drop free_irq of devm_request_irq allocated irq
6da35ded03cfec0544f26fde19708fd91291dba6 arm64: dts: juno: Update SCPI nodes as per the YAML schema
e2c29e2cf0970b449da3c71c548eb0f326d53f1c ARM: dts: rockchip: fix supply properties in io-domains nodes
9e23571f83148af1f47d534ef78ec1d729bb059e ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
126a773687cae74efb2b6fbcfeaaa7644916a9aa ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
78c258d25c822eca80e2de9d48326c9b7cdf5c9c ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
73bcf0823aa6752897bb182caff9b72b69090635 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
d0cfb3d95eb4006e216aa0edbdf4a3ba888a42ed ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
44ebff3960c93b37dca5fa9aefc97c2765579b21 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
79b83d00eb47ce9e9bd3b059147bedbbe860ec30 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
6b0afda6fc5aaed70199fa9319d9429bf83678c6 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
ba34f4e7626dd5ba4d916e27018499b7f0ec006c arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
1b2b0e69bcb9e4bcc63f5bf73abe3aa279971fd7 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
5059b41866db0f9d9f49a5a30acc605e7712f5ab soc/tegra: fuse: Fix Tegra234-only builds
505def523bbd3118f95e020336f99aa7ac174535 firmware: tegra: bpmp: Fix Tegra234-only builds
79ded386f08dcb87802588abe25ab2bbaab88453 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
1087e49795760797e1a74ed5b2a3b582492728c3 arm64: dts: ls208xa: remove bus-num from dspi node
253ce367e95e9b06559127646418e355d7dcc226 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
328a6e8d539534badeb3ad0703442279257c9cc2 arm64: dts: imx8mq: assign PCIe clocks
69eb30987a12ae79d6564914f8c024c57553df79 arm64: dts: imx8: conn: fix enet clock setting
0f9d25514c546e291d9ab69fad53d506bc7289da thermal/core: Correct function name thermal_zone_device_unregister()
e7ece446ebc1f748767d10ffd75741dc9972a73b thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
55965512ab33edefd8dbd6f948a3ad313bb55ed8 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
e2594f3040d426a27ad22ee4925090ad56340d64 thermal/drivers/sprd: Add missing of_node_put for loop iteration
93ffdbe6caee2b5259c6e682ffc5db92a65c1bd5 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
8a6ba4363f99c69650644ef8584bcdf032e5b185 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
7c17d48a3f1023cbbf4cc1738c96c24cd491ce57 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
624d9e04dcb52dbf3ef4b8cd988e62fc5eef5538 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
2858cc446decdc6cb64bb8c54a5faefadd342d3b rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f5fff86eeaea731b5cbf73935213663b2333c97e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
245dfb9ec5aa03f4f8221bb78d804c363fa6f4d7 scsi: libsas: Add LUN number check in .slave_alloc callback
12caef7e16ae5bdda406f0fc9c9d756e8db91a4d scsi: libfc: Fix array index out of bound exception
5c69ad4c80dcccf6d8ca8f76867dd6eb7294aa4f scsi: qedf: Add check to synchronize abort and flush
6096a1388d5107d21009fa6db5ef7fca2b1cbbae sched/fair: Fix CFS bandwidth hrtimer expiry type
04035130dfe967dbf6beddbb34ed7b11626c183b perf/x86/intel/uncore: Clean up error handling path of iio mapping
4c29bea199b625c6ce433573e63e047114959146 thermal/core/thermal_of: Stop zone device before unregistering it
ec73aca37c629017256ff6e61ca876494f435bcb s390/traps: do not test MONITOR CALL without CONFIG_BUG
f2ed883a40b1608aba7f116255e8a43d7d934440 s390: introduce proper type handling call_on_stack() macro
c1b02d87ea7083459aea63c982e9b6976ce363bb cifs: prevent NULL deref in cifs_compose_mount_options()
f273996c8102d70d01e40a7190b909678e676e19 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
c607c7c4ad8463f571c706f00c2ad97a7b8f5aaf arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
55d57b26f32d01e8983484eb895df465fb1d8333 Revert "swap: fix do_swap_page() race with swapoff"
361996fc503a916493b7eed392e615dcd99ac229 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
79e71939835fe62a54d5cf8c48d726a519021a80 mm/thp: simplify copying of huge zero page pmd when fork
3198edb177d7e3818fa2e5f6d1fc61a94edacbf1 mm/userfaultfd: fix uffd-wp special cases for fork()
3930d6c75794f6e8cc6c9d8dc5cedc2d7a2c8468 f2fs: Show casefolding support only when supported

--===============7665573629675125906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166facd21748-b7c12fbaa29f.txt

b85e961bea844329e2560a9e3f5943306926ed7b ARM: dts: gemini: rename mdio to the right name
db9bf96c51cf9d71284ffcc4235fc6b41fc4cd82 ARM: dts: gemini: add device_type on pci
875f7680baed0e6ba139b4c6df80be8e0bbbfc90 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
e65553c2fd0a3ddf0bbba447b85f3e9dc224f4d9 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
161d2d648d225b44ed820948c5ba5903a7246319 ARM: dts: rockchip: Fix the timer clocks order
481d018c67e7f30241b5cdb7e0974a37bdba7193 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
65e70f234f11ffec75b863e854af29e5ad37684c ARM: dts: rockchip: Fix power-controller node names for rk3066a
9027a1e2b055822d607b816ce6ea69ed218600ba ARM: dts: rockchip: Fix power-controller node names for rk3188
29d7647e9770c32ed865f04c085f8c27ededa878 ARM: dts: rockchip: Fix power-controller node names for rk3288
49bee54b1edc23fc671ecb175fcc8cabc24bf6cf arm64: dts: rockchip: Fix power-controller node names for px30
90baf853372c7aa17a5b8493d3917bca5aa83e05 arm64: dts: rockchip: Fix power-controller node names for rk3328
f7175631b6bb008db8cbf734597291ceb9462a20 reset: ti-syscon: fix to_ti_syscon_reset_data macro
3e9b421edc4d12d65bff6a3fd8decb62d22712b8 ARM: brcmstb: dts: fix NAND nodes names
23cfc466019df6bd442d736e9427c576c7242d5c ARM: Cygnus: dts: fix NAND nodes names
d9784a48e9a06aba2720123b74b3fa094e224943 ARM: NSP: dts: fix NAND nodes names
4a80fbaf4b466761195c03d4066b8b19f35fb07b ARM: dts: BCM63xx: Fix NAND nodes names
78fac4d62b49200a48ff3300733110477852cd03 ARM: dts: Hurricane 2: Fix NAND nodes names
8d3684f99ca7964a06ac7ff337d00fbbfff8ec0a ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
86005180fbccc364b42244252c89ce57558f7174 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a8b6022941edd07aef39398477cb87a883e22c23 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
6f0a7465b31e4adf519c76b870d04a3e9db94762 kbuild: sink stdout from cmd for silent build
19faf8f0afaaf43755511103641bcdf19296d0f8 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
2a0b2d6ed7a1c5c01d6e849bb57cf194ee611222 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
d128903c229d6d49036f883efd3d3b877fca067a ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
fd3b8e169035b853aaf8d0771b213383559f3014 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
fd3b2435bbe32c04fc5110b259c16eff390d310a ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
75c13c92624cd72a04d90e0cebfd7d2f74d2d2de arm64: dts: juno: Update SCPI nodes as per the YAML schema
90cbd64dd2bfd0533de52943a173c771afc304a6 ARM: dts: rockchip: fix supply properties in io-domains nodes
1f0c373db64c6597afbb17208a158bf85f11c2bf ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
b083904459dbc19e2cfd11a609e22ed36e5b161f ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
c09bc723789321a84e640f8b15b26b0e0c8affed soc/tegra: fuse: Fix Tegra234-only builds
bb916412954c7cd79bdcaec018d07646445903ff firmware: tegra: bpmp: Fix Tegra234-only builds
e93db10f6343075effd650c04dd7d0b33b035074 arm64: dts: ls208xa: remove bus-num from dspi node
38baaf28df5059f0f3dbd961ba3013e497d6cc14 arm64: dts: imx8mq: assign PCIe clocks
59a90eb7bbf183bd320a589fe1bdce1ef316a08a thermal/core: Correct function name thermal_zone_device_unregister()
673a1b394ecb133147dabeaa08b81690b3449840 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
4d83e164ce044b6e910a19a8b8a174c23cb9e61f rtc: max77686: Do not enforce (incorrect) interrupt trigger type
8ed29527b9914552c7aaecd0954db0f34ff7d9c5 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0b9fc8a8770b7869760a48f39ed897075b149d20 scsi: libsas: Add LUN number check in .slave_alloc callback
1fbb2b377cd13f731e7bebec9cd0ae9c81db6134 scsi: libfc: Fix array index out of bound exception
1ac8fe36bd945961e7c02f580e203fab17d45393 scsi: qedf: Add check to synchronize abort and flush
9f43fbd11e9960b64db7da9760bf98154d37dcc9 sched/fair: Fix CFS bandwidth hrtimer expiry type
37866e10627ff7b5bdd093e170ad90cc73bc5faf s390: introduce proper type handling call_on_stack() macro
dfb86a9fda4401ff5ece0b3d633cfb5931b5a392 cifs: prevent NULL deref in cifs_compose_mount_options()
7cc9c59f6834a3e519c6d85677bbdbcf30b0f7db arm64: dts: armada-3720-turris-mox: add firmware node
51f02cc9a8f3ac07402c0d0516759dcb2b7bbc2f firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
b7c12fbaa29fd6de40311bd9571f17a0e26126c2 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============7665573629675125906==--
