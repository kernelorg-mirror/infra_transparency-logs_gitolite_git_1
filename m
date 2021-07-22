Content-Type: multipart/mixed; boundary="===============0521059122913741398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 08:58:54 -0000
Message-Id: <162694433427.18851.8472687424121683212@gitolite.kernel.org>

--===============0521059122913741398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a17de190ca6c6c45dcbeb396761fa9dd6e61c74d
    new: 694906f5b5fd08a5e1dee8ecf6751697bee9e7cd
    log: revlist-a17de190ca6c-694906f5b5fd.txt
  - ref: refs/heads/queue/4.19
    old: aa593ce947bb246efe2aa98f5e8ee3bd3ffac4ff
    new: 171c01759222be64fec0cbc92f844fc763247050
    log: revlist-aa593ce947bb-171c01759222.txt
  - ref: refs/heads/queue/4.4
    old: 808a6756f9a7a9cac6e2094e2c828ba9401028f6
    new: 31da675fcebd9c5aef275feeda9d39c6f696af19
    log: |
         35d05c124720922ee73eac89998f540f525e4ace ARM: brcmstb: dts: fix NAND nodes names
         373c84693b4c4bcf3392fc814eadc823412e1296 ARM: dts: BCM63xx: Fix NAND nodes names
         0cb7be6ab5dee86a38afdd2885edc15eb123589d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
         e306505dc1989ea381203568636e8718d1eca6cb ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
         cc097a27b690f0593b4347481a4b191d4bbbc7f3 thermal/core: Correct function name thermal_zone_device_unregister()
         ec1e04009929be309c6f009d54a333525549fa45 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
         b83f02947099d3ef538aaf3162218bfe8b38deb2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
         31da675fcebd9c5aef275feeda9d39c6f696af19 sched/fair: Fix CFS bandwidth hrtimer expiry type
         
  - ref: refs/heads/queue/4.9
    old: 5024b8d914038ada486e0ea8f5bc773ea33e2684
    new: 0a230faf5642bd18f8d37ffefd3f74a60a6c2c0b
    log: revlist-5024b8d91403-0a230faf5642.txt
  - ref: refs/heads/queue/5.10
    old: 981f132934f2c65fc0b52dc2a7cc1812bf66df40
    new: 45081e61968340e2afe332217f76788e51c06bcd
    log: revlist-981f132934f2-45081e619683.txt
  - ref: refs/heads/queue/5.13
    old: 0e9e8069c35379bfde3e514ec037a881f3527450
    new: 13309e2106ea97141286a9616646a385b35eb7c0
    log: revlist-0e9e8069c353-13309e2106ea.txt
  - ref: refs/heads/queue/5.4
    old: 83829c023510d4c9a26cb908bc434a7c66237e68
    new: 2fb2f6c10faabaff0cc212184694221e70282c80
    log: revlist-83829c023510-2fb2f6c10faa.txt

--===============0521059122913741398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17de190ca6c-694906f5b5fd.txt

f4798e8816093f43c50a498e95d0c0be3b51c574 ARM: dts: gemini: add device_type on pci
7d378805e8655b8622b020439a137a399dce2de0 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
c51181478a1fad647e1a9f954c37d409a9738e9e arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
0fb8223914a3bd89b753c8f9552b8743e211cfe3 ARM: dts: rockchip: Fix the timer clocks order
f403997c26baad556094f8f477f8bc96ff27bd13 ARM: dts: rockchip: Fix power-controller node names for rk3288
39e69f850117f92c586d26e6853113347c8c0e48 arm64: dts: rockchip: Fix power-controller node names for rk3328
4a83664e7aabfa4592862063a6716620fd3d0253 reset: ti-syscon: fix to_ti_syscon_reset_data macro
51794168b27d5ca547e0df8943ef5092eccee64c ARM: brcmstb: dts: fix NAND nodes names
773473506231435845bb22f1d5591182ed7817d8 ARM: Cygnus: dts: fix NAND nodes names
f9b5ceaa05a6bd7294015a603d750e61bce403b1 ARM: NSP: dts: fix NAND nodes names
07649fc6312e9b8f2b810ce0a23ba972690b993d ARM: dts: BCM63xx: Fix NAND nodes names
edf88da442ab0a4dcb60ee64f496254c74919094 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
fca368e71774b73bb52f3f10697d238603d74720 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
7471f68cfcc0f3ea41b150727d39e99be2f9a4fa ARM: dts: stm32: fix RCC node name on stm32f429 MCU
754e1c16911785d27807ed22d109691735209fdd arm64: dts: juno: Update SCPI nodes as per the YAML schema
c8bb9bb0dab08f090c9d342fa7b42d33a74815a3 arm64: dts: ls208xa: remove bus-num from dspi node
4cc9396de439a45ff1990287330a60af2a1fa618 thermal/core: Correct function name thermal_zone_device_unregister()
807d44bec90fe2da3b083bac4e5f3b1b56a1520f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ee1b58205e5a053eeede4d3c6b095336a4fb1022 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
4a294d75df40ea74c05354c510bf5e3248ddabb3 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
239c3adfaab2a2438e58ae69089e42be4525176a scsi: libfc: Fix array index out of bound exception
694906f5b5fd08a5e1dee8ecf6751697bee9e7cd sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============0521059122913741398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa593ce947bb-171c01759222.txt

a295e6daac2d1c9644f4a4cfbecd0423386a6dff ARM: dts: gemini: rename mdio to the right name
b68e2ff069b189bd5b24a65bc65264acb0d45d0a ARM: dts: gemini: add device_type on pci
ec51100fa6da5e2b76d7bd8c345d631238f1d7e9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
10af3644c94bcf80c1434acee474613ab92c715a arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
8be945c62552e742822250a0dc8807a60134ac37 ARM: dts: rockchip: Fix the timer clocks order
cde5c483a1e63aff1d9ed08cd25622fd634fe1fd ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
81e01d3e7dae847a916888ee5b457edd44a79fcd ARM: dts: rockchip: Fix power-controller node names for rk3288
d7e87c72621f2a77679d7c48295380d0d5798d5c arm64: dts: rockchip: Fix power-controller node names for rk3328
24facfd86f084bbd36b21c94fd27f8cf0b660d8a reset: ti-syscon: fix to_ti_syscon_reset_data macro
a01e0ffdfda407ad9ce1e37782694a57cbe38184 ARM: brcmstb: dts: fix NAND nodes names
94c44e09c143d1349bb9bd147da102d922c09075 ARM: Cygnus: dts: fix NAND nodes names
c3b4c6347e3c85c3c1de347a164dc691b86a9801 ARM: NSP: dts: fix NAND nodes names
6051f9cc8dd6abbdfa0206881782adbf927663c8 ARM: dts: BCM63xx: Fix NAND nodes names
dba38c30c3e4b768ce5a46d3631f50a95968b518 ARM: dts: Hurricane 2: Fix NAND nodes names
d6e5016c50dfd1a5a431e1fb11909243e8c91f59 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
84225e8b00df8f7b663fdef0fc3b8ed8c59d2cdd ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
91b638142366a322f42afd71025635e6ab63b454 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
8b78c0e86ebfdafb7d00a9635b41d306d1e95f4b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
33ea57df619e05bf88aea311ffde284134831330 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
649d40b204a9045a3f3a27b1959dd545625deff4 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
713e960b0a00e2ddc1b48ebe65868564ecc0cfe2 arm64: dts: juno: Update SCPI nodes as per the YAML schema
8280c7daf26343b7100bed26e42d97e1799ef828 ARM: dts: rockchip: fix supply properties in io-domains nodes
68f51446e3a3639ca17a018b0a10ca414491d225 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
84a4d31c153037880f091914f248b1f96b572963 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
266cca0a9a01df3d47a120264a1f84490ee18e10 soc/tegra: fuse: Fix Tegra234-only builds
343a1286c8433758c9e658123b65312576e2549e arm64: dts: ls208xa: remove bus-num from dspi node
874fd21672d840ed2b121bb95ce4296b53210d8c thermal/core: Correct function name thermal_zone_device_unregister()
887226973f1e3aae76efbb649b6e3eecb25d48d9 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5307e71a921d31c72a8956bbf85ccb799dbe3d5a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f2f552d1d79e05cdd4e0be5a41a131f8e6a895a2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8c271435bdb0a105b3059c62b614de3719a84936 scsi: libsas: Add LUN number check in .slave_alloc callback
132a4c3da1348221f2c0ceb610b49f0d2c4f4d80 scsi: libfc: Fix array index out of bound exception
171c01759222be64fec0cbc92f844fc763247050 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============0521059122913741398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5024b8d91403-0a230faf5642.txt

704bbcddc0284b60ba9ffaa4f126cbec5ec34a4f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
f416a75418da1ecac481c70fab9608f4e0829e75 ARM: dts: rockchip: Fix power-controller node names for rk3288
797901710aafaf7cc132b68aa74062d119839865 reset: ti-syscon: fix to_ti_syscon_reset_data macro
2a1d295e4f4de222750485395dfac599ae212abd ARM: brcmstb: dts: fix NAND nodes names
2e2cbf27ecd35becc0078fd7690598760aeb40b5 ARM: dts: BCM63xx: Fix NAND nodes names
88f229d35f37b16144a4b738c548b2796ab9d8e3 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ca0477d3ca7746ee2c73fb502137c246648a79c3 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
7b1c54a11568615338c3c2d4f3cabef48e16afb1 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
55771ce33bc19506867e1fd30792cc90446169e3 arm64: dts: juno: Update SCPI nodes as per the YAML schema
58402faba7bd9bf4cf2603b1b47474ffbcdbbcd1 thermal/core: Correct function name thermal_zone_device_unregister()
9b94e3d6779243589bdef762e841f07741462fb0 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
267e5ccb549204502a0c08b6fb2a9c2aaef906a4 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
bdf861733070be354e78c8cd10604e47d3bcf7b8 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0a230faf5642bd18f8d37ffefd3f74a60a6c2c0b sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============0521059122913741398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981f132934f2-45081e619683.txt

9b5239958cfa20b581b4056e41e71e2bf90463a8 ARM: dts: gemini: rename mdio to the right name
92204e79b9dbab6cda9944c99cae5b5e36b19712 ARM: dts: gemini: add device_type on pci
4d9f515d024e640bf752354bfe39b0a78cd5fb26 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
471923fc6e71b974878497cc78d2a5a208932bef ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
362fc6898b245ea266b483ffa82f66501e043705 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
cc4274771e2f7d4440b4ee4fdf088425e43a8caa ARM: dts: rockchip: Fix the timer clocks order
60a1a8112e3096bdae64358da791abfc26c378b6 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
c50816ee7e7f79290ce36daf23f2ddd33d220f6b ARM: dts: rockchip: Fix power-controller node names for rk3066a
4d5c08cce4a246f84462832392f7ec81140be01b ARM: dts: rockchip: Fix power-controller node names for rk3188
1d6240b1f0736ba8a39aea27130d8489525cec30 ARM: dts: rockchip: Fix power-controller node names for rk3288
fd9f28ec6e69b93858d8ff2270ae9c1e463ed395 arm64: dts: rockchip: Fix power-controller node names for px30
9a52590723c5e4948046e8d08f6161fce328ad1b arm64: dts: rockchip: Fix power-controller node names for rk3328
bd8e04bdacb2e4771f3f2aa406f8cf4480647c56 arm64: dts: rockchip: Fix power-controller node names for rk3399
e2a56b72f8d92dc60c6ecd14d79e75b9b63a37bc reset: ti-syscon: fix to_ti_syscon_reset_data macro
40d818d6b996e856209233db225698fe47cb1651 ARM: brcmstb: dts: fix NAND nodes names
faa25a35e56665d00e9bb3ea3185cef4f413ec74 ARM: Cygnus: dts: fix NAND nodes names
af06800bfdac010bded02dca8e7d9b5724b88d86 ARM: NSP: dts: fix NAND nodes names
5c68c1cd18327ff2dec1ba41e4d2d35d2f26a024 ARM: dts: BCM63xx: Fix NAND nodes names
0c68e2fa8b67d9aae265ab64281b11465c2d98f0 ARM: dts: Hurricane 2: Fix NAND nodes names
dd03d303214712f28e88907d84e6c0318a04055f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
98eef7bede2c75aa5df21c6c001ec3165728eed9 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6801d258d8a297bd6ccccfcc97b97fedcec1513a arm64: dts: rockchip: fix regulator-gpio states array
837d7175504c9a7da4a65b66894513e527793cdc ARM: dts: ux500: Fix interrupt cells
bbfe1eb2af0fea95116de29c324ef7dac9a25c2d ARM: dts: ux500: Rename gpio-controller node
b5a701827a9a53e2bc903e8d4d676d92b124c937 ARM: dts: ux500: Fix orientation of accelerometer
04e61cee3d3147cb54875928329c3fdaada7b886 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
e70a8f16a6024d82ed5d87009c94fb36184b76ab rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
df95f04330b1af9d9330b3977096d836088c222c arm64: dts: renesas: beacon: Fix USB extal reference
1471bdd6084c644012f2f2fbcadc15f4774fabcc arm64: dts: renesas: beacon: Fix USB ref clock references
5c057d902afe67f0a72b4aea3ad07fa97ca412b5 kbuild: sink stdout from cmd for silent build
f9183a321dd667a7b81cee68a12e2bc977ec5525 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
73f4cb88d12711c060cf03503dada1025128afec ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
af8a6c8d4ed325e300db9e95016fda302d54ec62 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
68b964100a451f63b6142049d138e14051dca661 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
adffb1080079e9c8a25f2ccfc7ea3f3de7cc6ea4 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
f7246a177275e1d97f7c8dca0119ec44f6154ae5 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
56a4323e7df9faa271930e9b941422c5fcc92dd6 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
83c6f32389e30b54bee03f14afaa0b22dc986e4e arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
834283990174c1290303e3a891311b1fad03fea7 arm64: dts: qcom: sc7180: Move rmtfs memory region
45f7037b41a5161a59aa47f0a0fb68f16b16d174 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
253c48ffadb1c9c6c2744d124669c251fbd01914 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
1795d9c452c2548d112fa64be7edd8b5084f597a ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
55d8382609c95039af445fc7d8b131cea7181860 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
87edfda656ac5362c824cd82052f50853cc23b79 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
47c7c39e17676be29f1ddfe5c3f6478ae2196fa5 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
3bb4b61d5554cdcf1ff9e19112062facf2e2f4a1 memory: tegra: Fix compilation warnings on 64bit platforms
03699b2c89c610fe2fdd4ff11e667f24239cbb8a firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
5c382653e5817449168bd9c480a925d7cb694e25 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
7424aaa1279cbfce79020ab2fcc7c9ced8db471d ARM: dts: bcm283x: Fix up MMC node names
25ac5a159babcde9d0d30376e6325da5f45dd906 ARM: dts: bcm283x: Fix up GPIO LED node names
4442dd9b659d13105a415a9826ef320a40351b5c arm64: dts: juno: Update SCPI nodes as per the YAML schema
92037b6a6e82af861ea03f04cf55e2feccc2971a ARM: dts: rockchip: fix supply properties in io-domains nodes
a77380499ef469560f06d8b0191ae45485e39176 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
70e52fe59d2a5059bb0918820217d5085c68819f ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
25d8f5ee106e5fc3ac6086d4cf0a080371145f44 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
ff53a62fb863b70d30257b4961db6a511337d858 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
4839052f4555c1f44f06b87b8e115c583e684e24 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
b5038fee14e763e0871a767cd3f85aaba7150e00 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
de1ea30e4b9d25a5d96913acbbe608d2cabeba97 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
820b5074913d2f665d02b64c424f7e9dec1ac50f soc/tegra: fuse: Fix Tegra234-only builds
a6be027658a551870e4a28049ece19f377c25570 firmware: tegra: bpmp: Fix Tegra234-only builds
3e79a47e576bd1fb6bc4ce87059bd62e5d9300fb arm64: dts: ls208xa: remove bus-num from dspi node
dab527511727f89cb97aace76031336a1d4d0f29 arm64: dts: imx8mq: assign PCIe clocks
95a579a2f878a10b9cdb8381368b37324806deae thermal/core: Correct function name thermal_zone_device_unregister()
329c6915a3e08a68228fee5f11e3d4656e32fac0 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
de12b1e40e967c7da2b79bcdb764b5131ba3d0a3 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
5c4bd479409824fbb429ab31134a3db8dcfffc55 thermal/drivers/sprd: Add missing of_node_put for loop iteration
20a4a9c23da008db6c000183d1f261297b9e9b5d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
16669f206c330005d34713749ee4732af5d04783 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
0768c5aea6c9a596ca9f844212ca9121ad7cd39a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
78b9b05d43900a3c26e32905e644552fa59df324 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
50fef2110397e746441ce626a53ab5a7c32ae9c5 scsi: libsas: Add LUN number check in .slave_alloc callback
d2b83e1d663fe956d18518dccb7466c8d9879691 scsi: libfc: Fix array index out of bound exception
6557e10e36fff564d5cacfbc763b9755b653dce3 scsi: qedf: Add check to synchronize abort and flush
3918ccbdabecb901d3123f4b9d47643be0931d40 sched/fair: Fix CFS bandwidth hrtimer expiry type
59c6fea223bb53c447e44436008c37f97ce38ed3 perf/x86/intel/uncore: Clean up error handling path of iio mapping
dae7400f33465fb73e6e2275a76858fbbf85c53f thermal/core/thermal_of: Stop zone device before unregistering it
b5b8597665d8e17c1b5c98473aa163130122f013 s390/traps: do not test MONITOR CALL without CONFIG_BUG
4bde99caffb418b9457cdcc1c67ec03a942d37e1 s390: introduce proper type handling call_on_stack() macro
8f641c4db942d83bfb286f52f73f1f82fcac16a9 cifs: prevent NULL deref in cifs_compose_mount_options()
7578b79da649ab9093bc031462fbdad90f28f15e firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
45081e61968340e2afe332217f76788e51c06bcd arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============0521059122913741398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9e8069c353-13309e2106ea.txt

c4bd991a5d7ce2a2129844adb639b3e3d0519eb7 ARM: dts: gemini: rename mdio to the right name
00e39f8edce8e261051029546cc157e174c93842 ARM: dts: gemini: add device_type on pci
33e63adba9e43a646624ef6e3e49c0fee0e80fec ARM: dts: rockchip: Fix thermal sensor cells o rk322x
e66ae7adda076fa19cefba61f1e3fe3f52320944 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
6703c6bf9ada6a33873c113286904b3d7b9328af arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
046a16ed195a3e7d852a88e0cd821385af7e85b1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
b1e24faba6e1d72ad836d846c25cb1b183f3fca6 ARM: dts: rockchip: Fix the timer clocks order
11d656b94d77e0b48e7e3f4bbe35c597ccc67967 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
9a3415b716ca48fe3c43cb840de2bf7ea8014fc3 ARM: dts: rockchip: Fix power-controller node names for rk3066a
3be20d23b35c3746e4f5eb8cfd1031458330cd49 ARM: dts: rockchip: Fix power-controller node names for rk3188
123b57cd776b296a90ea388058dfc67c93e39247 ARM: dts: rockchip: Fix power-controller node names for rk3288
70bd635e8f951fecf819599e1b130a217b931c07 arm64: dts: rockchip: Fix power-controller node names for px30
d8ae59e1a67208d8df8ff7dfc548c2e78f2e3999 arm64: dts: rockchip: Fix power-controller node names for rk3328
269ae6bab3bafac3df9a265808993da0cf5e0ff7 arm64: dts: rockchip: Fix power-controller node names for rk3399
932c883daee8290a477ea28bae1cc1e2501595c0 reset: ti-syscon: fix to_ti_syscon_reset_data macro
621db2b8bc3f0ebd4be27f819a18679772bfe065 ARM: dts: BCM5301X: Fix NAND nodes names
cdb5f432883da91f7459cbf312df9e38d7f24177 ARM: brcmstb: dts: fix NAND nodes names
798e8df5245fc15148cfbb78df3773c0b5d91e2e ARM: Cygnus: dts: fix NAND nodes names
847fe8ea65ab4ed31440013db669dac2aa5eba2c ARM: NSP: dts: fix NAND nodes names
d528d604985223db116fbaa44ed43c039bc0d342 ARM: dts: BCM63xx: Fix NAND nodes names
4180acff5a6d19a3d8e231296d4fc9d071950837 ARM: dts: Hurricane 2: Fix NAND nodes names
5cfcb8cb806618c05e3dfdee745ef77f8c5a8942 ARM: dts: BCM5301X: Fix pinmux subnodes names
2dc0161262b8e23380f9c34007597a1a6ce910c6 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
c3a130716eafbe8eab364efe03294ae9037c921b soc: mediatek: add missing MODULE_DEVICE_TABLE
a6c34e7794959ac3b4036c16dd4115b8c749f682 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2b2f78a51bffc09c0b77e8f9a735a77e34688cbe ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
8df12b92ad7a7ccbc1e2b000e7e8cc2c6b8b9da2 arm64: dts: rockchip: fix regulator-gpio states array
bb5ea766ef24c0373ca18ae3af39dc7ad52ec6b6 ARM: dts: ux500: Fix interrupt cells
140ff0ff7886aea1076e42e850c3d98b07412960 ARM: dts: ux500: Rename gpio-controller node
16845764597f0fcfe244d602b6c9b7c4823a0494 ARM: dts: ux500: Fix orientation of accelerometer
cb6f99ed59db06db5fd1b2cfefb92e7148f1c222 ARM: dts: ux500: Fix some compatible strings
a73ee2510dd5108fd8f7a4c357a86a22edc3ed45 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
2abb971b2b00617ece2c0657e184e6009e51a487 ARM: dts: ux500: Fix orientation of Janice accelerometer
e6a211f2f8e2ce39f3d416e0f4df99362fc78065 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
ba3b38455f79ad4d540bcd66da69a76cc747e8b5 arm64: dts: renesas: beacon: Fix USB extal reference
03d27745c28079a2a9c7d30afc931e0b8f74d3dc arm64: dts: renesas: beacon: Fix USB ref clock references
554491502ab402b329c4ecbc8f61fa903dc22530 kbuild: sink stdout from cmd for silent build
791e5ffbb3e51f25b54d2d935301b98b9bdf4679 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
0578e4f5cdc7c91e884ba482a66d85ad6a7f2f06 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
4f08fb22129622c7c0ce2a46028b67e5c3349ba1 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
f6dd66e293de9d3d5fd2c3530369baba370e5495 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
ea5a04903bb74d66f9c43150bd81ee295e69e97f arm64: tegra: Add PMU node for Tegra194
3676f52fc0d5f6903f3741644e9e5bc68c8251d4 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
1d1392297dc9909f537dcafc78505d758a866fae ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
e91a574aadafda92568ff094cf773312b447b01c ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
4222215b3980e5e62b65786882335d80bf363fb2 arm64: dts: qcom: sm8350: fix the node unit addresses
f53c414e9c915ad556e0213cb036a8ff48c58577 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
6065efa0092be5d1b3fead5dd577c48a9db18dac arm64: dts: qcom: sm8250: fix display nodes
e30e6cf935e1800d8d9ca6e2a289fbbadfbe5b98 arm64: dts: qcom: sc7180: Move rmtfs memory region
9a8626d7ab35ac29d6edfca3d905709670a76346 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
0a0895e5d6b84bbe955a0be238947fb21ce55f62 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
531274b649590c0b1971d576ea705c40819ab452 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
70f7595cde0dec86b87b2eab7ac5ef8becc90015 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
5399532c3c72f04a120c722097b9adbf82180379 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
704dec8b155586fdd82e01ed1f27f31a17ddb6ef ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
0970e4435cd71921dac906aaa548d6090f86fb62 memory: tegra: Fix compilation warnings on 64bit platforms
eb012ae3b3a01992fe7155f036274130d8377cd9 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
a53e6a2a6e9a143996ad62ec9b21cb1f3b13de02 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
636913e2f690d2e4fd15f08f760eb9f6163a8c5a ARM: dts: aspeed: Everest: Fix cable card PCA chips
8deccbea3c4b02bc64d4f007e2ed14cd95d88769 ARM: dts: bcm283x: Fix up MMC node names
69faa50e541a9ed07fb604055557c19c11e2d4a7 ARM: dts: bcm283x: Fix up GPIO LED node names
4356a940bf809f679aa80872f92caaa3d6eb012e i3c: master: svc: drop free_irq of devm_request_irq allocated irq
787983d83021e8690f534fe9689d6cf6ca04d020 arm64: dts: juno: Update SCPI nodes as per the YAML schema
6a2fdb7007ca9aa03d9a7cd47147a14743ef2572 ARM: dts: rockchip: fix supply properties in io-domains nodes
ac028dec01fb02058f26badc2aa03baeb5c680d4 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
ce76c83e69116dc88253ff107f96a56a9361bc80 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
c5d770538e03b6dfe85f59e7b74db0a6c2ecd90f ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
112650655f61fcf1d64bbe40c277100fd53ddd27 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
d44d5b836518bb9f441191cfb094bb25317fa15e ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
36d4e14a9b20ff19731116de33abc4f89f29e648 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
540eb44ac4b6431855dee10657ec747bcdfc1640 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
eb24697f1572c0b2bc938fcb7d18096d8212379b ARM: dts: stm32: fix stpmic node for stm32mp1 boards
3fea084815153589295c4e2ede09ecb7c19e7708 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
c59269e6556d5c3b531b4398b8c6ebdf304fe8fe ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
0b3ad9bb567cce573caf87d96e81c0838393b919 soc/tegra: fuse: Fix Tegra234-only builds
a639a89a3c47514534d890bba0c107316321af22 firmware: tegra: bpmp: Fix Tegra234-only builds
a3ef38054aa274fd74626e012edf4928849f6a02 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
14f139d5142a8cd09a7a0e75c25ad677b2d9b78d arm64: dts: ls208xa: remove bus-num from dspi node
34eb952cb64ef68798a20579dcfb2ec03dc233b8 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
f76f080f33c1603db10b62bcb1297e02dace0a85 arm64: dts: imx8mq: assign PCIe clocks
b65d0c85205c909c0ac33ec62ed84e091a804379 arm64: dts: imx8: conn: fix enet clock setting
79f62322e3001b5c06098f8d41720de16ee94e14 thermal/core: Correct function name thermal_zone_device_unregister()
54c35562f2134ed65603e6966aecd497f81bc7d0 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
80c362c9f0953bd59b4fa088842a66d749c89c4a thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
d00c6c984d4492431bbede986dc7b471c7bc179a thermal/drivers/sprd: Add missing of_node_put for loop iteration
843179f9e5f5d256dd05865a5adad9c3f4b65fa0 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
1c5ce85c2d3ec896f0ff6eda3764bd5c3b95426c arm64: dts: qcom: sm8150: Disable Adreno and modem by default
c0246aa173bded5e3256bab036ce97e1cc368f16 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1bf1cacb7388dca31e2a5d8a1382c661a57c6ee6 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
f46d69f76894c19eb20e333ffad81041bf46f69b rtc: max77686: Do not enforce (incorrect) interrupt trigger type
47a6ee3bb1ca3039e52778f7395a5c8832e0de77 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6e3a8fb7272f0f614cb94e434a594d007d3c5707 scsi: libsas: Add LUN number check in .slave_alloc callback
ab4c0adfd1e15e74dd267fcb8372401d13af315a scsi: libfc: Fix array index out of bound exception
ecb6333c5d2101b743fdb78ecbcd0b4f8dc99aed scsi: qedf: Add check to synchronize abort and flush
e384d4fc42e22cabdb434d41aa695644d1ecc704 sched/fair: Fix CFS bandwidth hrtimer expiry type
14fb8ca6bfedbfb6307ab1e3676e39fe1f9c9c98 perf/x86/intel/uncore: Clean up error handling path of iio mapping
04ca69bbf236c6c7fb4170592af2b87fc5c162e1 thermal/core/thermal_of: Stop zone device before unregistering it
35048ca94c429009397cc38c87bfcc3acf7e894c s390/traps: do not test MONITOR CALL without CONFIG_BUG
301dda8ee3c46f72596ff5af4506023e1b6facaa s390: introduce proper type handling call_on_stack() macro
4ba8b50b182f95ee348598ca341b76920fcffc6e cifs: prevent NULL deref in cifs_compose_mount_options()
a6ba2c62bfc9ca444b081419877cc8cf10071e2a firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
13309e2106ea97141286a9616646a385b35eb7c0 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============0521059122913741398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83829c023510-2fb2f6c10faa.txt

a4f57015aec2ea9a94ddba096cef33a1aed7bcac ARM: dts: gemini: rename mdio to the right name
e722c86fd0083d4ed99e311ccf6db00ae5c3f6fe ARM: dts: gemini: add device_type on pci
756ae1927d2c4763f945e97e1554be7762e65a7a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
b3541c0c1128717402788edfa9e1e91f9de4cfdf arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
5a25601d9b32f6a71b2ca5cf8ddf5ab7224cbd17 ARM: dts: rockchip: Fix the timer clocks order
ad48fc6a5fbcd81279d078f0c79ce1e50afe1b7b ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
52d6e360d186df5e3a8f0d1651c9aa5292ea3782 ARM: dts: rockchip: Fix power-controller node names for rk3066a
a7106d75c6a9102ded989217ee81e5027a566f56 ARM: dts: rockchip: Fix power-controller node names for rk3188
e959b4f5d869487cec48bec8363f2d6720f648cf ARM: dts: rockchip: Fix power-controller node names for rk3288
9cb377b1e73b661ca6b42deedb26ad90e8b81223 arm64: dts: rockchip: Fix power-controller node names for px30
d4203e23969625960b421abdb6d54ecbb9f5d123 arm64: dts: rockchip: Fix power-controller node names for rk3328
97cdad10315eb6a17a4b9ca62ac4863d1af99b90 reset: ti-syscon: fix to_ti_syscon_reset_data macro
718d46c983ed707b40ad64d80dd2786409a14a3b ARM: brcmstb: dts: fix NAND nodes names
b042645aa8964d72b3e8ecb96abc318591c3ef35 ARM: Cygnus: dts: fix NAND nodes names
9304d553d93056b583dc758f0dabbca6f37395b2 ARM: NSP: dts: fix NAND nodes names
8baf1accffa74a349e335addbae831fe82a4ff9e ARM: dts: BCM63xx: Fix NAND nodes names
78e7569c1ea6d9c299bbd43f0f778e34027a20b8 ARM: dts: Hurricane 2: Fix NAND nodes names
2d881e9d7c65fd942740fc8bbdd9db130dadd279 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a9977b5d888e5368f831e1144147accb3754c6ef ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f5b1b99f25a462e5f72287dea89dfac6c0918a75 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
3f6362155dcbb36dafd77741a58de18511bbfa1a kbuild: sink stdout from cmd for silent build
53a748f6c8d368afd2af1d2098ec5b7fb4e2d704 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
9996016d276fae16fe0ca9ed9df49d5342e7f9ca ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
f9f2819a39b9023a42ab8fdb4877a6ca6eba02d4 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
9d8c2da635045fda9926d18ef8298b56781dbf61 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
69eaefa330985acd72e1419a60f207349d7ca943 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
7e505cc925521ac61e810ef2947de2b826a5001c arm64: dts: juno: Update SCPI nodes as per the YAML schema
d1edcbcf7530e32b8dd7447683c4024ebf8d9a5f ARM: dts: rockchip: fix supply properties in io-domains nodes
f985f6b52059a4c844af10d99307a567e350c9a3 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
4c34ca9a0c0a6f7896b7a6fd30ed02d8f28ddd7f ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
9c976342333047807a543392ea9851481b28a467 soc/tegra: fuse: Fix Tegra234-only builds
c848c502617ee50b4bd7cd88c7c16d13ca835430 firmware: tegra: bpmp: Fix Tegra234-only builds
2514ddb091cfeb9d6df6dc80afd6f216ce2c9fe6 arm64: dts: ls208xa: remove bus-num from dspi node
528b66adadf2f11a6a4c8f12fa530d546d5f778c arm64: dts: imx8mq: assign PCIe clocks
a1236f70ca0863496badf2fe6880ba76a750486f thermal/core: Correct function name thermal_zone_device_unregister()
984a10347a7d01416534a7ae13535ea268d33d77 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e0028d0c09b890cda94b6015ec52839bd100a9c7 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
278b7d5ab582a04094e20f1bf76fa853c4df2609 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
ac9c4dbc8a4d64d2ef3e1aeecf6115edaf91e37b scsi: libsas: Add LUN number check in .slave_alloc callback
d361876ee0997ce308937e5f0cc9e936c2f76d3c scsi: libfc: Fix array index out of bound exception
12d4c2e3f8fd4a465dbd049e4eb290d08a9b90e2 scsi: qedf: Add check to synchronize abort and flush
a0474319067d59c2b2587d4841df3c3c66669b81 sched/fair: Fix CFS bandwidth hrtimer expiry type
2e10d9b27adcf8e2ca87d64baac68dcc450f1adb s390: introduce proper type handling call_on_stack() macro
fa8ac1001fbbab3dd8abbcf39c00d869dfeddda1 cifs: prevent NULL deref in cifs_compose_mount_options()
7c29a2e51cbdcffeb4c4c39d12ea191bb6f9e4cf arm64: dts: armada-3720-turris-mox: add firmware node
59b6a3b6209a9e13dd17e87fa35b39d2e069efb8 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
2fb2f6c10faabaff0cc212184694221e70282c80 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============0521059122913741398==--
