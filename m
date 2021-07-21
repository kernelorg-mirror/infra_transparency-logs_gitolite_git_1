Content-Type: multipart/mixed; boundary="===============0068050475676267888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jul 2021 13:56:10 -0000
Message-Id: <162687577080.1949.2440045866365431645@gitolite.kernel.org>

--===============0068050475676267888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2322919cad6047e91f4344a8dea697dd2b04ea6
    new: a17de190ca6c6c45dcbeb396761fa9dd6e61c74d
    log: revlist-c2322919cad6-a17de190ca6c.txt
  - ref: refs/heads/queue/4.19
    old: 80bda80cc8af1feb610359df8863b54072f3b9ed
    new: aa593ce947bb246efe2aa98f5e8ee3bd3ffac4ff
    log: revlist-80bda80cc8af-aa593ce947bb.txt
  - ref: refs/heads/queue/4.4
    old: d239e34e6fa3e7dc9796676650680ff3a8ca523f
    new: 808a6756f9a7a9cac6e2094e2c828ba9401028f6
    log: |
         005ce2846849ca8a5c8697f617627b6c0dbb82a5 ARM: brcmstb: dts: fix NAND nodes names
         a82f4d3fb2321bfb591c0f45c7e4ce284bd16c5d ARM: dts: BCM63xx: Fix NAND nodes names
         b4aefc0b845002b78ea5923df8e2c200e049c4ee ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
         66f17b126f218da2b25dcf0365daea3ab137edd7 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
         e4247b5993ee5e064509a1766fcf8f959abe4ccd thermal/core: Correct function name thermal_zone_device_unregister()
         f2b49f149761395c088906a48a34155e9fbf7f04 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
         8e29faf5af64995b23b938c5bc9a3474cd4b7293 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
         808a6756f9a7a9cac6e2094e2c828ba9401028f6 sched/fair: Fix CFS bandwidth hrtimer expiry type
         
  - ref: refs/heads/queue/4.9
    old: f3de1ebd01870964487d78206b2441e55b2c2379
    new: 5024b8d914038ada486e0ea8f5bc773ea33e2684
    log: revlist-f3de1ebd0187-5024b8d91403.txt
  - ref: refs/heads/queue/5.10
    old: 30cae64df0fe4493818b190db71265c6aca03002
    new: 981f132934f2c65fc0b52dc2a7cc1812bf66df40
    log: revlist-30cae64df0fe-981f132934f2.txt
  - ref: refs/heads/queue/5.13
    old: 36858b774e4d86cae5472e468b1768f0d2e15e16
    new: 0e9e8069c35379bfde3e514ec037a881f3527450
    log: revlist-36858b774e4d-0e9e8069c353.txt
  - ref: refs/heads/queue/5.4
    old: c169bb4f05c23ced944265b846f91c37a501a9f9
    new: 83829c023510d4c9a26cb908bc434a7c66237e68
    log: revlist-c169bb4f05c2-83829c023510.txt

--===============0068050475676267888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2322919cad6-a17de190ca6c.txt

c403cd5e15b6b9f06eed30b00b3dd6f4480dec65 ARM: dts: gemini: add device_type on pci
94a82cdb9d852a567a5616295dd0708c305cc2f9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
60c3eeacffd7e2058af5ad34bb9ccc597f4d31a0 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
9729e521ad77eef187e991d287f98f27d140db8b ARM: dts: rockchip: Fix the timer clocks order
dca4e4452cb54b76a12d1fb7d3c51dd31ada1bb9 ARM: dts: rockchip: Fix power-controller node names for rk3288
902675118182b2d909ef22a94b8dd802e09048ef arm64: dts: rockchip: Fix power-controller node names for rk3328
129e65377466081bf4d7fcd81eebdd22dad656cb reset: ti-syscon: fix to_ti_syscon_reset_data macro
d75dfb5406bf8f501fef0563bdf03a7f2175b11a ARM: brcmstb: dts: fix NAND nodes names
461c676486c6e939caa1c08eb1e0de6aa6bf97ba ARM: Cygnus: dts: fix NAND nodes names
a1f62bbf99033d54ba80c5b390781dc4007181e1 ARM: NSP: dts: fix NAND nodes names
13477f94256151c63846fd0708dbcea41464809f ARM: dts: BCM63xx: Fix NAND nodes names
2b357fdad89ceb15378aa7a70dc956249f6bf22f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ae3188fbc2babefcb548f660432eb86c8a3cdacd ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c274a361e2d6ed7ffe19109aebe8d76257fb0f62 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
e1cab6e96f620b286cf86bd839b466818839feec arm64: dts: juno: Update SCPI nodes as per the YAML schema
4a2a4ca27b4633db9f1b92e6013ff905f4e80f2c arm64: dts: ls208xa: remove bus-num from dspi node
22b5340f404e442628ae304ba03f56a382802910 thermal/core: Correct function name thermal_zone_device_unregister()
4e8c86e5b2d4beb3ae4188591cf66cf112ae01a9 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e2f11a8e5b6ded5d28d91dc9ed6dbd531875c5f5 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3782c0cc0344662de84bda5f1703b9e69d556628 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
efe2e045ecaae382287ece0d93d79b1149f3a547 scsi: libfc: Fix array index out of bound exception
a17de190ca6c6c45dcbeb396761fa9dd6e61c74d sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============0068050475676267888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bda80cc8af-aa593ce947bb.txt

51d9c0b4c811fecf42c9c6a4a3b6ecce5bd818b5 ARM: dts: gemini: rename mdio to the right name
3a48145d4249881a38cd7ec6c16b0db63a1755b9 ARM: dts: gemini: add device_type on pci
4f7cf6680264a830fc7e80d3b981545b7be3105e ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
8e43a682fffa0fdedd6ef77c7ec5e0b0fac3af27 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
be1c74e5ee9cf57d18c0013ae48421f1a11275dd ARM: dts: rockchip: Fix the timer clocks order
171017bd084669532399adb3aad2fea3621798fe ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
454c2b4713f0fed4e4ea027354052660f6fb3462 ARM: dts: rockchip: Fix power-controller node names for rk3288
fe9da475667d73e38d6271d4b0b1f499f1f462a7 arm64: dts: rockchip: Fix power-controller node names for rk3328
e752cf14ec7a62d69aa1fbd95febdb9303dc4f4b reset: ti-syscon: fix to_ti_syscon_reset_data macro
7656e2c9d66f8e3b6844efab567b7dbccd9a9c58 ARM: brcmstb: dts: fix NAND nodes names
83bd23480a312597960b79716f3fbff75f256836 ARM: Cygnus: dts: fix NAND nodes names
0c404bedefbbf208e80639454e26942a4437ce99 ARM: NSP: dts: fix NAND nodes names
476bed51bea80432f7e43bf3544362a8b45a279e ARM: dts: BCM63xx: Fix NAND nodes names
32a0c9648118a9c1c68f1f36216bf276e8e2beda ARM: dts: Hurricane 2: Fix NAND nodes names
151aa6d6311520e4f710dd1935e9b11098765912 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
938f1acf95943aa326ee6fb643da4a10620687b4 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c22fc9c0f93cb7b2f68f5b0a234b4a82470c7f4d rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
ac5277029a1a09f32626eb662d2530fa6b1d6eb3 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
28f46f3565daf45d194f1e23340ab06ea28ae1a2 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
c03f03e34985308dfa07b82185786653a4ac4f7c ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
ff0a74edb19d20c1e6cdb385076fae34e4b7ee49 arm64: dts: juno: Update SCPI nodes as per the YAML schema
a3af3adc804e5ac22e5f5bb7067c54c7a7d5b55e ARM: dts: rockchip: fix supply properties in io-domains nodes
f368662361c758d56fb6fa6163cfd4d4c4af91ea ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
ad014a628b33b40743d561e9599dbc63d8dbbb81 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
27b0deac5b626bf5432022237b2b1116e3874ba3 soc/tegra: fuse: Fix Tegra234-only builds
b700ad76fadf962b647585d6bf8024f972f34295 arm64: dts: ls208xa: remove bus-num from dspi node
269e4ab0343b6e266a13023dc1cb3e242a521b00 thermal/core: Correct function name thermal_zone_device_unregister()
741d3fd372640160d47a26e2954e51bc78c18358 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d6516c5935da4d6dbc95f90e6f99ceb0d543916b rtc: max77686: Do not enforce (incorrect) interrupt trigger type
85348cd8db610f440de14ba8bb86ace69719ad34 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
ae745323ba70e42ee4f60e29518af0b3ea3be96a scsi: libsas: Add LUN number check in .slave_alloc callback
83a4b6ecbadf6cd5c21dfaa16e530428aa6ea1b2 scsi: libfc: Fix array index out of bound exception
aa593ce947bb246efe2aa98f5e8ee3bd3ffac4ff sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============0068050475676267888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3de1ebd0187-5024b8d91403.txt

042b3351bca57c87ebd8985b62e1e0bb82fdf354 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
18d22867472d49c7c28348fd82cd49bb97fcab64 ARM: dts: rockchip: Fix power-controller node names for rk3288
0e82adcee360398f5314cab9cc2d8f5e2c202ad9 reset: ti-syscon: fix to_ti_syscon_reset_data macro
5c90f0f30e40c17d5d0cb427410b646a384ca470 ARM: brcmstb: dts: fix NAND nodes names
64533db09bcef60cecea52efbdfd95010c8066c8 ARM: dts: BCM63xx: Fix NAND nodes names
877da8567f5bd672830744c9c15b215ee76dc2b2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0d7687fc215f5548f64d500044b86bb4bbbe91ad ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
1ceeb47369d2acf2d9c2a54f42ba75963c1ebe4d ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2c66b308da0f6d5ae64eb244f11cc7f7822b422b arm64: dts: juno: Update SCPI nodes as per the YAML schema
e60acced188eb74fbe5c7350794ef6c62706d0ab thermal/core: Correct function name thermal_zone_device_unregister()
68c0c916e6b6ce9aa99780bf15bb46452b574b6b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c668c92295c6e44f3fb66c2967a1c27245bedd70 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1ba1ec2fa5fffa4192b8ac999699cc13d307536e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
5024b8d914038ada486e0ea8f5bc773ea33e2684 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============0068050475676267888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30cae64df0fe-981f132934f2.txt

e1b8bef4ac37d665e5bba8b13ccb898da248dfb8 ARM: dts: gemini: rename mdio to the right name
1f6b6cc8be30cd270ed7d37ccb83a35bad1594ac ARM: dts: gemini: add device_type on pci
a8f6320abaa36b77d0cd980f6c9b45f4028e5aac ARM: dts: rockchip: Fix thermal sensor cells o rk322x
abff0bf604e863c381fc1fc64884864d4c37ffe0 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
1dce328d6aa6fe4125a5b0092991bfdc0d75a045 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
2797f2e6921a389f07acb41dcc94cd46a4beeedd ARM: dts: rockchip: Fix the timer clocks order
360825744a177531586e0eed91a98e6fcb0f82bf ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
1a9bbf74b0ef90aee74813b6992c3729fe7901ad ARM: dts: rockchip: Fix power-controller node names for rk3066a
d02f00908e2ca53e6c4a150969d844f61124920c ARM: dts: rockchip: Fix power-controller node names for rk3188
4c3aaeeb8be63744cdca175e343b6bbdefd29a45 ARM: dts: rockchip: Fix power-controller node names for rk3288
41817bb19e9632592a72e3dbf555fdebb06cfb57 arm64: dts: rockchip: Fix power-controller node names for px30
e0456825810beaefd1338caee1883384007a8b1f arm64: dts: rockchip: Fix power-controller node names for rk3328
9d6694e457479e69b427c52af1f0a721591ad70e arm64: dts: rockchip: Fix power-controller node names for rk3399
95bba6397b96999f8043ac28a6525b6d4422b304 reset: ti-syscon: fix to_ti_syscon_reset_data macro
99cf6de967a079209177733c472c5ffabc86fa0a ARM: brcmstb: dts: fix NAND nodes names
9e87377c42d606442a9e89498f807b907bdd3266 ARM: Cygnus: dts: fix NAND nodes names
417e5bd8297d5bd3548804754346edb8d16ddee2 ARM: NSP: dts: fix NAND nodes names
324791010377cef8b9b3d6a1f24ec40bef0c8e99 ARM: dts: BCM63xx: Fix NAND nodes names
09cb960f03f05c85bc9533139be888d24489d034 ARM: dts: Hurricane 2: Fix NAND nodes names
02a9af56ed10ade225222e13130ae6e56f330b49 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1c27527ce005d1ead7fa9bc70c756338e602dd43 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
80bca219bed5500a5a4ebd13df549e2a1ecebab1 arm64: dts: rockchip: fix regulator-gpio states array
1736967069501d19560a53c9d7841eccc0804b9d ARM: dts: ux500: Fix interrupt cells
97ba46ab3d34dad51bcbd765a01c8503ac0d6cfe ARM: dts: ux500: Rename gpio-controller node
3c526bc00c97dd523314cbf5395a35a17f10c10e ARM: dts: ux500: Fix orientation of accelerometer
1158d6536b79e49aed71e35ffc422948de419edf ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
f394e695f11cb76c203cfb536abb9a89ba5edc50 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
d23746e3dffe8247099c71ff4f8ffc86b5aef27f arm64: dts: renesas: beacon: Fix USB extal reference
e8332d177af104724f4f476e1148b695fd70568b arm64: dts: renesas: beacon: Fix USB ref clock references
8ff62c43b10db7df02a9926ae60d8bae8a1274a7 kbuild: sink stdout from cmd for silent build
65f4bcea4d3aaaad48f8504c4c56a5e87b9d6e2f ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
84ba02bad1efb1e08f2b2ee581ed8e92ecf2f81d ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
7b7426aa87c280f116d7c801337360c76c355998 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
eed2cbbaf98aaae8f29fd5b6b5247a63cda1947d ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
f5819970e6117e33e1ffdf808e7042d8ac935c2c arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
423f2bc36eaa7d731d04c49bfefc15aabd35f491 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
807e5ead65183c5e620a186004ef32997fdb557c ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
8016284ca97b4668c74b8e36806dfd36addc7518 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
26c170cf48d4b77559a255a0e3eec8a3cdfa9b33 arm64: dts: qcom: sc7180: Move rmtfs memory region
c334883a1182f1d1a9205931a5f1c520577a4df8 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
bc864063dec94b804426cf0fe6612e20b999e768 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
b2e350ed0ead12b924fa7c1f804d8fb3111da847 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
a93a61d58d832b4912eabe0124528d8ed50f9c0c ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
bb243175f178987a4f4b4b5583fa5e3f05148629 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
d7da6f97aa6ae180381312d55e651a16910b0ad7 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
7ed2546dea532bf3d3cfef6f2620e725ebc04a3e memory: tegra: Fix compilation warnings on 64bit platforms
4f44d0f43605c58357f44045b9ff8cc1391577bf firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
0496a977ea284338042c7da095ea4c68ff3990a1 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
33a8b2f08ce5fb4ef6ba3a28c390cf93fa681a8f ARM: dts: bcm283x: Fix up MMC node names
c29a1518e4f854091bde09d2b380665181503e3f ARM: dts: bcm283x: Fix up GPIO LED node names
0410151f1e24f6ccf1a6b1ea743e9e77607411bd arm64: dts: juno: Update SCPI nodes as per the YAML schema
5bb9bd8893d314fab37ea14831d1e87376c5168c ARM: dts: rockchip: fix supply properties in io-domains nodes
6da4005631d68707744138be536c8e3256c98843 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
b442d1a52c6c361523ba922fbddb7b5e04de29d0 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
fbf2136ab078b026f952fc48a96e4f08904296f9 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
ed3337885b26a6bec69d6ce7dea3c5c319764de2 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
15d95b4720cd8e9f51cbac4e7b040f87e06ddfa0 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
71242a3bf68246c309b65fe534eb1f89a1588bda ARM: dts: stm32: fix stpmic node for stm32mp1 boards
f4151d71b60c8feb80614b9f5989f0f2292c965b ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
a3903c95d0be8b1903e7452e06b99c699e158253 soc/tegra: fuse: Fix Tegra234-only builds
94e2c222bcadf40171a424017862f49e3baf8959 firmware: tegra: bpmp: Fix Tegra234-only builds
5745bc211d18f153395a4505455b4b84906615b8 arm64: dts: ls208xa: remove bus-num from dspi node
0318a3dccdc36276c949d0180ad38ad97a4d2c2f arm64: dts: imx8mq: assign PCIe clocks
4e80bdb8fdeda56dedb4828d11b8317243cada52 thermal/core: Correct function name thermal_zone_device_unregister()
25ae665cd766de49acfbd6a0dff481a53dc78306 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
958597f00d9b0afa9b6ee46b4172452bba861645 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
1947999b4a5bbc2e49c56af650ba1a6c2c5f72b1 thermal/drivers/sprd: Add missing of_node_put for loop iteration
9ad3800ae7b94ab6aa47be3036ed6612531078fb kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ad58ab4229f092664db8c2b307967d6443b74f2c arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
d7ed442fe8d797e00cb70006bfdb330d90efa158 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
7d2e96c8436325b9f3d4518441c54933c57b5b3b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d593703a9f9ed96b87a6b1399c47ae28dadb3963 scsi: libsas: Add LUN number check in .slave_alloc callback
05844dacb7f26a0f797a2b1c739e02ca3f1d4e72 scsi: libfc: Fix array index out of bound exception
0f7711c237821d28dd809b5e7273b6c9d9bd4096 scsi: qedf: Add check to synchronize abort and flush
f8e9f4360fa83786eaccee742e1b985c4ce107a8 sched/fair: Fix CFS bandwidth hrtimer expiry type
3fb85c04bbf2899f38f24b0fe184d52c0c687c6d perf/x86/intel/uncore: Clean up error handling path of iio mapping
eac3bd51486f69f98a1d79bd9d1b0f58b1d185a1 thermal/core/thermal_of: Stop zone device before unregistering it
a5eb6173dad801ece5dd6ffcab9a9b4a04832560 s390/traps: do not test MONITOR CALL without CONFIG_BUG
e114847400809554fd0f6505d0e8cd2b116b5bc2 s390: introduce proper type handling call_on_stack() macro
a77b5b494f3447067f81cc1b45c3e1bfc34fcf43 cifs: prevent NULL deref in cifs_compose_mount_options()
54cce6016c488edece6bf7a0a329d153c96920d5 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
981f132934f2c65fc0b52dc2a7cc1812bf66df40 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============0068050475676267888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36858b774e4d-0e9e8069c353.txt

011b2226358f715a74393e32d4e3e4367d513240 ARM: dts: gemini: rename mdio to the right name
87dfae6a701687a7a121665f48b0d49c49e0b7c5 ARM: dts: gemini: add device_type on pci
7b67a681012c2fa9b9209406416e411d189d11e9 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
8dbbb8dbdc3028550a117c7fb16726287da406c3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
866204c884b2116b207bb22bdfdf5de1a1683743 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
f107e2ace0f7937a7f0a077d5be80acd29684d2b arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
b96648631889ae3ea6da5ae0b07e0831034fefba ARM: dts: rockchip: Fix the timer clocks order
db7daa9aaadc8f37c3cf33043ec83c34e04fac32 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
31416a01b218bd6711817283de0a65cc8f4e1711 ARM: dts: rockchip: Fix power-controller node names for rk3066a
f90f3a1d7ac9a9a37bed2c53bdd6fd4c173e4dfc ARM: dts: rockchip: Fix power-controller node names for rk3188
104771e54c785ecf1e9772c2321d9789a745428f ARM: dts: rockchip: Fix power-controller node names for rk3288
c6afa90874c1609dccaea55da911e55bb865b64c arm64: dts: rockchip: Fix power-controller node names for px30
89899d52bed2d129d7e6b1b0c1a5ae6902fa7d58 arm64: dts: rockchip: Fix power-controller node names for rk3328
69cf5a97c0330d76e6cd28f12453afe7ceb6d378 arm64: dts: rockchip: Fix power-controller node names for rk3399
b3f46be55dcd60154e8c4f848f310c9cd8e8e948 reset: ti-syscon: fix to_ti_syscon_reset_data macro
b220af5927b551449bf89dec9dcd75c50e22570e ARM: dts: BCM5301X: Fix NAND nodes names
0afa7dfbf83aa7e1e8ac47c5233d58d56be3bf6d ARM: brcmstb: dts: fix NAND nodes names
6e0ec66bb3ed5a5f811b420f3278d08c6f1af845 ARM: Cygnus: dts: fix NAND nodes names
0486830caacd6db4f4804a2ffcb16b8df8a5fa8c ARM: NSP: dts: fix NAND nodes names
e2e6947fcddb42f8e81b28ec1768112c1604c7d0 ARM: dts: BCM63xx: Fix NAND nodes names
52dda46a1d947a011c4f490f62c6e9a4625fc998 ARM: dts: Hurricane 2: Fix NAND nodes names
f7ff94d0952158a9a846480fb57567df30117d1d ARM: dts: BCM5301X: Fix pinmux subnodes names
6af86fc79e1797c6e12115e092ce87d27ded4a60 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
2db6b6c0708209fae090417cd7c130d3bf84f39a soc: mediatek: add missing MODULE_DEVICE_TABLE
68282ab35720427b3a4e2cfe16e1d107331e7548 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
173ce2b87e145c8acf94666613838c922c7d4d45 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
346fc87c2d180dd4c30c885a9811e85ceac92d8d arm64: dts: rockchip: fix regulator-gpio states array
e3d634237dfa209e3e609294c09f597e21ceff3d ARM: dts: ux500: Fix interrupt cells
644c1fb6fbfc4c7f49d458fdc0b46e2f804c057c ARM: dts: ux500: Rename gpio-controller node
079781a2b3ccb029ae87215ef9fb9d6c81c8a1d6 ARM: dts: ux500: Fix orientation of accelerometer
1ab109d1937f271b29f8ff55e7b7354dd84e5f7a ARM: dts: ux500: Fix some compatible strings
8129301c0bd24e3f3760d640f13747466358810b ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
58ca849a99d73f3c794ca5a42ea2e40fb542a304 ARM: dts: ux500: Fix orientation of Janice accelerometer
40cebc18a1e1b876d64534f6b6add6931fb6ad99 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
968076db49d2fe6586206565a37e94ad3dbdb9bd arm64: dts: renesas: beacon: Fix USB extal reference
fe0bf42651281b77018a76a835563f6ffeb5f582 arm64: dts: renesas: beacon: Fix USB ref clock references
5a036bb346b81a2455ad3aef68d3571e6ab024d4 kbuild: sink stdout from cmd for silent build
ba4530c4380a7b9083857e7210b3284ad8e7a208 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
60641541960f6c9a3aecd4fc05d40fc042f8ecbe ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
315c81b44d453da236a0ada8add795733dd9dc41 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
a9d082eadc911e5a19eeaa3a198bb03f7def4bb0 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
aabb37e681d4ad7bad3bf669b207a0c4cd3f5adf arm64: tegra: Add PMU node for Tegra194
ab0306c3acaf70979d11d1c10cab53e5f857b692 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
1f86fed92de27095a3d97baf4116217f8399d5cc ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
e843d1b8dadefb8eb05e4e60f88eab91863678e2 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
18122a382419d15d830f6114bebca5e323d71809 arm64: dts: qcom: sm8350: fix the node unit addresses
24cd567bea05e7e293e8fcd574daf5cdd2a5cc21 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
e3e83b94bec1189abc8cfd2a5a6b90e2389072ff arm64: dts: qcom: sm8250: fix display nodes
e2e55e14d37615f20b229f676f2d0c0d525745b3 arm64: dts: qcom: sc7180: Move rmtfs memory region
cce43c08eb60f5180a70376910a5728c5698641e ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
882a55f1a16568ab2e3e0a92f79a52651881e432 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
51e459258eafa6bd456a7891e06db49f93ff45df ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
076e89a94eca411889d19d50baebdae3ec6b5a5e ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
f0064269c2a4b23c8be2654eeb6bccc2709107dc ARM: dts: stm32: fix RCC node name on stm32f429 MCU
3111cf9a2463447bb0a0f136c28b146fed22415d ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
9206248088fd59712f64978e52ce467653d923d4 memory: tegra: Fix compilation warnings on 64bit platforms
64654c0721d0952d826ceeb1e2900cc8889e8583 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
95e8a1a1c86d427ff5ca0660024ddbca57887525 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
e997ab412fd7d5c3c12a074c8733951efe6603c7 ARM: dts: aspeed: Everest: Fix cable card PCA chips
5655a31a8366a4bc523a3534b425114b0222bf84 ARM: dts: bcm283x: Fix up MMC node names
a6e9716838fc3551d67a9eabc0a4e107edd718e5 ARM: dts: bcm283x: Fix up GPIO LED node names
b6025a88515f8778e8852d995643d4cf2b272417 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
4d440fe13cf1cf9a89d475315e8f0751886efb62 arm64: dts: juno: Update SCPI nodes as per the YAML schema
ec18e8a3a037fb999865922e8659457661261f54 ARM: dts: rockchip: fix supply properties in io-domains nodes
3149b4267ff2a7a9987df90e1575730e37e0262f ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
ddce82208ee91449fa0c72108d937a96e430d757 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
21ebe3e881b5017d9152e70623b05b0172baed7c ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
fa566ff5fdf43308d1c65c878ccc8c96ee320daf ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
fd53f04fe70904f299de42786b0eb370da28902d ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
75e53d7fc0324a767403df949a8bf56aedfe5849 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
36bd4df94f1d8654c2e7567a40af47b22067b493 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
26583ad847bc82e05a8fa043752a9da5057f3884 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
031942611d43f2039a367caf02f9e6729c503009 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
a61f12d78c63c46a570c53303abe44309f1028be ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
afd75e22932dc43be78b81430e6131dab9be7f9c soc/tegra: fuse: Fix Tegra234-only builds
3d7bc17d51c64ed9c8d682193edf99ead769d4d9 firmware: tegra: bpmp: Fix Tegra234-only builds
29852c571820e388a4af88225f3e0197f50dd928 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
2e5635fe7a926e556bc4845780f7e2dedba80cc4 arm64: dts: ls208xa: remove bus-num from dspi node
a4cf84e1a3335121e508063be002d8b5b3bf735f arm64: dts: imx8mn-beacon-som: Assign PMIC clock
c5444bb14cff54a9b874b1b24fb85d70b974d038 arm64: dts: imx8mq: assign PCIe clocks
9ab9adb72ce886f7526e110560e92af8ec9cad7f arm64: dts: imx8: conn: fix enet clock setting
096a9195660ff78c5fbfdf53fa4bb717658b90c8 thermal/core: Correct function name thermal_zone_device_unregister()
65f4636ff4c7ff4c1542a9c6d2c3eff76c85b773 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
315a9765d8e7e112d1df413eaf0d8cf0eb54dca0 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
bd5560ed9faf0d9ff9adf801f030edfb6b2fc908 thermal/drivers/sprd: Add missing of_node_put for loop iteration
6b6697fccf28fbed02f350e1066ba48134b3b1d2 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
0d3826c8edb613d6206a95db41d3f1eab089cf9d arm64: dts: qcom: sm8150: Disable Adreno and modem by default
91e72448b2cdfeca523829adb8d17d9517f5bd0c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5d0082196a2a6aa26522c6f7f36d3c2257369f82 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
e6567a06fc333a3d90b34658bf2b25fe25ffb457 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f54af3f173557b432452e979cf47ce9773332959 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
26a18f068ecfc13a19905714553e75c643f63d27 scsi: libsas: Add LUN number check in .slave_alloc callback
30c84cd0e12371f7d9f94e21b7204f1699120134 scsi: libfc: Fix array index out of bound exception
308fbef4648fc3f04468b6bf9caf0fd5b86f09b3 scsi: qedf: Add check to synchronize abort and flush
2c6633d5ae61a80a57b753aa37e9ea4a6e447277 sched/fair: Fix CFS bandwidth hrtimer expiry type
857c196c3d3987eb752b1b3108e1726690b82ab1 perf/x86/intel/uncore: Clean up error handling path of iio mapping
30641f44913ed194a16f185a3da475ffb750175a thermal/core/thermal_of: Stop zone device before unregistering it
3cebdfa6ffb7d1bd779d6ebe879cca3999e74f43 s390/traps: do not test MONITOR CALL without CONFIG_BUG
8a8b5920b4081f3a38ef5afd283c773916fd6c64 s390: introduce proper type handling call_on_stack() macro
6932ae569ab8eedae59d0648492a9b2a6505830e cifs: prevent NULL deref in cifs_compose_mount_options()
4e440e0a8f38e0b640f06613fd38fb90565527b4 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
0e9e8069c35379bfde3e514ec037a881f3527450 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============0068050475676267888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c169bb4f05c2-83829c023510.txt

63d3c20774307c7c234c76cc3e341bd17fcd3f34 ARM: dts: gemini: rename mdio to the right name
f1eb7c244f9559a4024e311b83e8ac03505d2b06 ARM: dts: gemini: add device_type on pci
66764613eda12ff938c53b2a9126dc53eb70647f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
a60ff266223fe481c1b2ea35431260d5576eb310 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
5dfbbbeefd7b96a01275115e0b90f26bf42269a5 ARM: dts: rockchip: Fix the timer clocks order
5307e8095b4333a95addfc9aa32d4ecca17d7d18 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
953e02f26777a25336b7e1bfa0affae1b7a4a0fb ARM: dts: rockchip: Fix power-controller node names for rk3066a
5e07cc487d65705108e4277b4b674b41334bb45b ARM: dts: rockchip: Fix power-controller node names for rk3188
bdd434e184713becdbeff46116f7fa3025cc8bcb ARM: dts: rockchip: Fix power-controller node names for rk3288
922a4d0a985c9bf0703a85925521b8b473000325 arm64: dts: rockchip: Fix power-controller node names for px30
d0d9860d21e78638c64eda7a7d0219171abde734 arm64: dts: rockchip: Fix power-controller node names for rk3328
b281047c0c7c8f102d2d0cd85d87af81ad7d8cba reset: ti-syscon: fix to_ti_syscon_reset_data macro
bdde326c9cf461b526f9e819faec9af037630749 ARM: brcmstb: dts: fix NAND nodes names
465849fd6b91914854ee2819aae90ad0e797beaa ARM: Cygnus: dts: fix NAND nodes names
4c473af844eff90f688d7c031ae75c5c9b918ab0 ARM: NSP: dts: fix NAND nodes names
e606adae28b0096f1a604ec60a46cbd5646f54fe ARM: dts: BCM63xx: Fix NAND nodes names
6cf1d5fdd378958ea9a050e635f87e08ac3970b3 ARM: dts: Hurricane 2: Fix NAND nodes names
45fe8077ed64df7d10ba0249ffe868065e9f1d54 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
cd1ac7744fecbef806ad0fbd6c241bbb98a76731 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
9d8a356c73a349f30bd00b97cb2ddfdace148177 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
29965710b3b8805fcc8b4c52288be3b2168935d1 kbuild: sink stdout from cmd for silent build
286f0229fbacad12a9a5c6c0a5386b3b3de11418 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
bdba3ef4a0eda3dbb0290f5e680a8eea10d3f0f5 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
d63bdb8dcec93a1394faf1a40f575fc074f5915d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
7536efe5b9a982019c7c4621657de6de3037ec14 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6c12e6640cc5e34a4a31bc3269b6038ece177f6e ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
ad4aad2f121b8176875276580a2bccbb32e9031b arm64: dts: juno: Update SCPI nodes as per the YAML schema
f5b488d2dab77f8a779dab1e3b8bdb56237a3dc7 ARM: dts: rockchip: fix supply properties in io-domains nodes
bf6cc2115104568d1a54e51be1813fb681959e1d ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
827d107fa5e4a7bedc35bbdd07520b05e725cd62 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
c9aa5bf1398c3e595493de4d9468fb7b935c7f0d soc/tegra: fuse: Fix Tegra234-only builds
2c43f7b84b57bd1ad5cfc0dc1240eb75ab71b98e firmware: tegra: bpmp: Fix Tegra234-only builds
bde608dd6998bb59a05f7c35df48baced72bd132 arm64: dts: ls208xa: remove bus-num from dspi node
7ab767f1acf31a645b841fff6a66edb3bee77576 arm64: dts: imx8mq: assign PCIe clocks
058f956c6c870488a38a536e1fb30bb4b5c691c4 thermal/core: Correct function name thermal_zone_device_unregister()
1db006792521a70b18326ef82ac71febf1453b9c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
71fd03674e387e74fb0f29c2ac26fdeb23e60824 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3934ef149c70612bedde2b30cf3b44d6aa431335 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
ee6c31f6e7316cdf426bbba4dfe369329b8fa2c3 scsi: libsas: Add LUN number check in .slave_alloc callback
29bafbde71c589a71165fad481d0492228629c79 scsi: libfc: Fix array index out of bound exception
69a84eafef43ffe7f6a4790e4fa54c0f92f8695a scsi: qedf: Add check to synchronize abort and flush
511d16ff35b2092b4c841fc723912c473e405e30 sched/fair: Fix CFS bandwidth hrtimer expiry type
61469731cd36aa0c645ecb7f1470463fa24c9161 s390: introduce proper type handling call_on_stack() macro
a308cbfd273857312662c67baeedd374fb0b33e3 cifs: prevent NULL deref in cifs_compose_mount_options()
faf25aa70273115cba1ea99fb0a166e0e5577463 arm64: dts: armada-3720-turris-mox: add firmware node
5d2b8e259560b7425926aeb1d51487a359b33b70 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
83829c023510d4c9a26cb908bc434a7c66237e68 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============0068050475676267888==--
