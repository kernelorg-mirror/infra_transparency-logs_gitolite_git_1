Content-Type: multipart/mixed; boundary="===============7690396551620840754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 14:04:33 -0000
Message-Id: <162696267388.15205.11954115516707835888@gitolite.kernel.org>

--===============7690396551620840754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dab36ae111e75060c464a4ebb0e42f770d5862e2
    new: 4780d22168c0045d6192cabaff7383763ea8e547
    log: revlist-dab36ae111e7-4780d22168c0.txt
  - ref: refs/heads/queue/4.19
    old: d5fe972b5a3384646b3496fc33f4694c3a6b540f
    new: 6075ce23346593c27fde4afb54fa6e2be23659ef
    log: revlist-d5fe972b5a33-6075ce233465.txt
  - ref: refs/heads/queue/4.4
    old: cf2d61d6442c257d8b8838289793fc608656461f
    new: 438c233f9ecafbeafd4db6c848bd20e3e370b8ee
    log: |
         756b67ca0cf3d2345c7cc66312ccec03e3ccf2ad ARM: brcmstb: dts: fix NAND nodes names
         cb5ba7bea12949de46b95230884cdee57d4e303f ARM: dts: BCM63xx: Fix NAND nodes names
         cd3dc878f2ed9a78e32db75abb80bfe33b27d1fb ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
         4b5f0fdd5bfe56e4b8afb75bf5d1c0cc50229381 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
         933eb8265d6008f1ca11d14a520ddcb3cfa8fd20 thermal/core: Correct function name thermal_zone_device_unregister()
         563e744a2983e7d87184df2bc25dd65d4a32d30d kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
         a3c4a1b69b28ded556aef48f01b1e0c6bf50fa75 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
         a63652e27a343a9d764b1d73785ec03cdcc24632 sched/fair: Fix CFS bandwidth hrtimer expiry type
         438c233f9ecafbeafd4db6c848bd20e3e370b8ee Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
         
  - ref: refs/heads/queue/4.9
    old: 7ac76665063514322c891435841f79e68ae0151e
    new: 8c4b081a99e4ea74b17e3cfc0504ac382c0a06b7
    log: revlist-7ac766650635-8c4b081a99e4.txt
  - ref: refs/heads/queue/5.10
    old: 3612a96a57fd33fbcf74fd001253128e888ad408
    new: f81e6d9f9e445efe1492c5541170418930e782e0
    log: revlist-3612a96a57fd-f81e6d9f9e44.txt
  - ref: refs/heads/queue/5.13
    old: b634ada9db026016d1d1f0575d9c290ec6121006
    new: 1fbe71adc337331fae7e94d8e02f87328c612b43
    log: revlist-b634ada9db02-1fbe71adc337.txt
  - ref: refs/heads/queue/5.4
    old: 82ef9728b949b0357528376b812c27b89fcc0e15
    new: 166facd217483d5edb30cc82ecccc577a39193f6
    log: revlist-82ef9728b949-166facd21748.txt

--===============7690396551620840754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab36ae111e7-4780d22168c0.txt

118047832a0e6bc8f95bdf75a8139c78735cd19a ARM: dts: gemini: add device_type on pci
7d511619eea39245b30b2e5dd92590507ede276d ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
875fd49b4c93d92e920a48153b24a2a5a86d7a11 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
18efaf9af9f887737005e9ced56678fd46307aa0 ARM: dts: rockchip: Fix the timer clocks order
3391a0f674976933c20ab52aa75eef0702732311 ARM: dts: rockchip: Fix power-controller node names for rk3288
931bd00aa97c24806586000a551ba24aec7fb66f arm64: dts: rockchip: Fix power-controller node names for rk3328
858320718aafea1181fefd080c97459eb77008e5 reset: ti-syscon: fix to_ti_syscon_reset_data macro
cfb60e473caedc341fafe9e32c2356085e7f2470 ARM: brcmstb: dts: fix NAND nodes names
627037351939a902a9431bc3a4c0715427fe4316 ARM: Cygnus: dts: fix NAND nodes names
5e9a002cb6cfb4913b0c5b05627840fd4193f6bd ARM: NSP: dts: fix NAND nodes names
8cf105ea505574610177b72db5ecef42aa1839a4 ARM: dts: BCM63xx: Fix NAND nodes names
319803f26c868bdfcdba2e58460301935ea275b8 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
27abbc0f325dc5145025df644dc4f11556380a76 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a8b9eb613027060983a4d327af569f4bc9339eea ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ac1f8152a2785846b5434f213ea6993ac9d1c5b7 arm64: dts: juno: Update SCPI nodes as per the YAML schema
a75acfd3fc92b18f817537db29323dfbe1d31a14 arm64: dts: ls208xa: remove bus-num from dspi node
758e7e16d44960f69310ebabeb276547ea54959a thermal/core: Correct function name thermal_zone_device_unregister()
a429fc0e67d69df92d66e6e7f63f400db4267443 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d0bedf0223e33531c0767135a8c763a42e3da59d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c7c377f78b018b8fb21fee6b3c45ea98ce2d2666 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
4fa0ebcfa9207aa990928b9cbfe6c3d4b8553126 scsi: libfc: Fix array index out of bound exception
4780d22168c0045d6192cabaff7383763ea8e547 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7690396551620840754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5fe972b5a33-6075ce233465.txt

efa5259b6db3774ed0cf43d5673436620d0f6a91 ARM: dts: gemini: rename mdio to the right name
bd2254607647e2f8edb7bc64e84461b3e3b2967c ARM: dts: gemini: add device_type on pci
baaf85bcd623091a2ef9210bf97c24294015f677 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
6261030ffa809e9f12c540136ad61051ed38408e arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c19e2dd1999228fb2ea2486690f1e5246da9e187 ARM: dts: rockchip: Fix the timer clocks order
4f2cd23e2e123225695afed9cd9674696e68eb86 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
5ca4c54c5bd331ab9ef99db4d93f01943e835c78 ARM: dts: rockchip: Fix power-controller node names for rk3288
6e99b39102a8f8547adb9df669f310e4312678ae arm64: dts: rockchip: Fix power-controller node names for rk3328
d60030e0f017ae75e0862155fa24e3205ca8c8c3 reset: ti-syscon: fix to_ti_syscon_reset_data macro
a5acbcb5c86f7c5c47d38ef4a6933e2e6668002a ARM: brcmstb: dts: fix NAND nodes names
47fc575dd27c847c77a286ae09a1573e2ff1c2d6 ARM: Cygnus: dts: fix NAND nodes names
7d1ecf2d2632b6e650c8db0348cff00deb90ad54 ARM: NSP: dts: fix NAND nodes names
753919df53b9ca129b385abac872edc04ead71e4 ARM: dts: BCM63xx: Fix NAND nodes names
e98bb63ac65cbe7f05f3a28eb62bf0c6d13b0593 ARM: dts: Hurricane 2: Fix NAND nodes names
0ed756d3e78f6e06b7217b845de60f2b4eeef7e8 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
8f49338ed02dd5c2cbf3917862cfaec31b6e6858 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a21c76aefdc64610b003aba132f6da8deeb0eb28 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
81f73040245333b38ce51bd43bb81fa204cf72d0 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
ca1233088ceba3724cd2e00b43edd74ec2404b88 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bb9e41d2665a1de8c649bf69b225427fd9d2dd6d ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
24422e621f2a4beecac0574218731bb2d8a8a844 arm64: dts: juno: Update SCPI nodes as per the YAML schema
677e2537fe03fcb89858c173d3d041a4c7e2ef1f ARM: dts: rockchip: fix supply properties in io-domains nodes
cff20cc92ba063db96cff2af12646188a718dc87 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
76c05b4035392add5813acfae0cd95fd6ee8892d ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
e5b201c393c9f09c875b5710886e1cb227046b9f soc/tegra: fuse: Fix Tegra234-only builds
d33968265c5021c740ee315758e91d4358eca7e2 arm64: dts: ls208xa: remove bus-num from dspi node
b8c31cd27db123a151c1db0252fc49dd5d16cf73 thermal/core: Correct function name thermal_zone_device_unregister()
7426f88b845b3783007dbd86ff00fa5e8ef721e6 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
189dfa73c99f194ed6f3ce18fe2885e405ed2a7e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
aac1a91429c8ecaf5355c20cecf7c1915ff21372 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d42a20fdb53fc04dc669848e84ef5b62636a4924 scsi: libsas: Add LUN number check in .slave_alloc callback
159d69786c8a8c66fe5d436db66c7436c63fe8e1 scsi: libfc: Fix array index out of bound exception
6075ce23346593c27fde4afb54fa6e2be23659ef sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7690396551620840754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac766650635-8c4b081a99e4.txt

727c5a33f86575c6cbebe782c8c318f40dde3d46 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
bb7d693dbe9a6b72274d213dd395c40d3cef0d8a ARM: dts: rockchip: Fix power-controller node names for rk3288
bc23bca229d51cb3097ee4a0d2fa17aa86a4c797 reset: ti-syscon: fix to_ti_syscon_reset_data macro
cacc70f59af938ef40b81091eb86ca1a3e22fe83 ARM: brcmstb: dts: fix NAND nodes names
162ccad6f451faa1358043f53a3622bbd6379b09 ARM: dts: BCM63xx: Fix NAND nodes names
16b240031c3f22f216cf4814e2a1cad1a097866c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a21e155a52bfcb2e63d818f51c5cd4eabe51c8f3 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c88db6bbf42e0593bf1783d1690b1759f92372b2 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
15433e5e79bbef85d5355d485c92745ce7921566 arm64: dts: juno: Update SCPI nodes as per the YAML schema
88dbae7826577db42cea31b9ceb692c586cbae93 thermal/core: Correct function name thermal_zone_device_unregister()
70164877abf99b80de9e421a6673cf4535d3d90a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
57212d1f437b0843129300232d7d08eb46fd29a6 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
36bae298de7331b72313359ee1dea21d882f7843 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8c4b081a99e4ea74b17e3cfc0504ac382c0a06b7 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7690396551620840754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3612a96a57fd-f81e6d9f9e44.txt

8075b4002a5a54d64fca0efd719fae8ee80602ae ARM: dts: gemini: rename mdio to the right name
e60578c016ed8c1222bd0c90161fcaabd1c36a0c ARM: dts: gemini: add device_type on pci
537a364ec80bce5ab8945cb92c4f51d57c7ffc3c ARM: dts: rockchip: Fix thermal sensor cells o rk322x
19fb33fb37550210be355a95bb102647bae90b38 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
fb5d3db54fb43d8f9f3d60f1fb54c8eac2968f5f arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
38c1df44f0c3b0fc9dc9bd789c78d5ea50eeac3e ARM: dts: rockchip: Fix the timer clocks order
0bb248398847d040ad83eecf11dafc54707745c9 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
cdddbb59dbe6a35d2646006e504865708824dbcd ARM: dts: rockchip: Fix power-controller node names for rk3066a
0ca7554028c2aaed211f50465c497eee30462313 ARM: dts: rockchip: Fix power-controller node names for rk3188
ff58da6cb1e186a997fd8c7e84b7283a64df21f6 ARM: dts: rockchip: Fix power-controller node names for rk3288
bd8fe1917ca0897a0a1d0f4001f1d836339a40a0 arm64: dts: rockchip: Fix power-controller node names for px30
7b3b53b88728647b7f63201e1a4a28437fe6da32 arm64: dts: rockchip: Fix power-controller node names for rk3328
932ca6ca2a60ab5093845b70fb6f8db388afd675 arm64: dts: rockchip: Fix power-controller node names for rk3399
d106dbe63890cdee493ce54ad6d07f04d3c46f8d reset: ti-syscon: fix to_ti_syscon_reset_data macro
4f05f6f221676cf8343da8827d70c6fe7a497c4e ARM: brcmstb: dts: fix NAND nodes names
eee8adf8c4c7f7ccf577055c84723144ee7a1e26 ARM: Cygnus: dts: fix NAND nodes names
ea9940811b6dff98054bd598a2b45aee969df8c9 ARM: NSP: dts: fix NAND nodes names
e1470b3b69fec4322e481076938ec15c0823c96f ARM: dts: BCM63xx: Fix NAND nodes names
dcc9366304c1107a8ee9b360cbe501c760608d77 ARM: dts: Hurricane 2: Fix NAND nodes names
ab9dd44c334f45a2570436812d1eb4474cb2d09a ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1165fdf22582867f5b1fe5624e4d181752873a52 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f71b8e7dfab8b913280b4f4301d23dbb48d5f85f arm64: dts: rockchip: fix regulator-gpio states array
5c60c15baaf5da1587ac83568251029a633264c7 ARM: dts: ux500: Fix interrupt cells
60093f1b9e286014028f6fd9c1903efb21ae7653 ARM: dts: ux500: Rename gpio-controller node
244a3e020fae138d9313a40f94ce39b87b1b6274 ARM: dts: ux500: Fix orientation of accelerometer
38cdeb927e271e845925d02ccc68425084893f08 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
63e57df774366b0f73bf932c7472007006281004 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
f12c56fce1f98495dfc287ff9ed10c491790b898 arm64: dts: renesas: beacon: Fix USB extal reference
08f3f751546c33f346fc982286f2ad2b67e61ebf arm64: dts: renesas: beacon: Fix USB ref clock references
c9dea68aa6a17d6bf9987e5b33c945619d928d75 kbuild: sink stdout from cmd for silent build
11af45ca434d2c8208d3a638f599f7d120100cd4 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
3c7fb2c086506606c0ee730209320c3cabda7bb6 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
98a4d7973a743ca7cb54f61e530839083936a1a3 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
7cf2e8e642c6e20914cbee756c86d5c1e7a7510e ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
b866788b13c1dc488fc177ea5b42902fc34b0777 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
2772e44a26cb7ceb3533946cae3ccb0767894d62 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
d40a639410079f0e664ebcf4fe0d26190cbfc90b ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
9459c5fbc9c01829f6525815957b1034474837b0 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
b767241e9b8d5ffd7b49945b535706663fb7cf4b arm64: dts: qcom: sc7180: Move rmtfs memory region
e8ff0523d448fbd8dcd4ab98f8df7b4048c6c48c ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
e1eeb10ce476ada27f44b2060b9f309f68a48832 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
fb3507726e2aa9eb814220983f79f302c5bd21a6 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
47587fbdc0a12ca25ddd70dab358d7c127e6131f ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
1bc62555c4df86702377b9e83b2a1e3f8dc2f33d ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ecccbc2b596e63678e02f3cae37b847daa80510b ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
61188118f6147e1c79947abd4c85455ee28af191 memory: tegra: Fix compilation warnings on 64bit platforms
50043de043a0b0c77d2958b0d601d789ff37335c firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
e39909b47e618a6a3c269da15fb90c649bfcc5f8 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
decedc3957f0f55c87fdb504c1cdea39950ce144 ARM: dts: bcm283x: Fix up MMC node names
3251b7fcb70f69c739b0549814c5846de8003b7a ARM: dts: bcm283x: Fix up GPIO LED node names
4f24db97c04b670378a71ed9259fdc1d2cafaf8f arm64: dts: juno: Update SCPI nodes as per the YAML schema
16ff5d40c07e1130d68a6d1ff9224623ee425491 ARM: dts: rockchip: fix supply properties in io-domains nodes
c763306790ae5a0de425fed8e824df1994e0b9f0 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
2c4dfd9de94a8c3efc72320a163152ca99d6c6cf ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
17a5137492d8498b270c716b2b79cdfb1b3883a2 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
58c8d275956c5fdfbeffef7b796666fad88a7f5b ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
ec2880bfcb25daeabdcab0294a35171efc32604f ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
3eb81654093f8114d8bd06e11bfaec81ed127ca2 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
c012f2acefc5328eb988df60bfa531f17d52e56f ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
60d0713ec11fa7868b548e8ecb607f8fb72ef5d0 soc/tegra: fuse: Fix Tegra234-only builds
289ca8112cc4d347dc0308f393804aa10db4611c firmware: tegra: bpmp: Fix Tegra234-only builds
dd76a00265597a82bb43a5f5c406afc97d025eaf arm64: dts: ls208xa: remove bus-num from dspi node
9d1df1b2dcd7274899efe1615bf3aed1e2df868d arm64: dts: imx8mq: assign PCIe clocks
0d674c910535ee005ecc95d2b1061d6120be1284 thermal/core: Correct function name thermal_zone_device_unregister()
12ca64fdea4d2ece1919aac02f143ea00af49bb5 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
f3f2490c9a02b742a7fb8860bcdfb6713d91dfb5 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
141c27f5874f8a39871108497c0a361d77a3b965 thermal/drivers/sprd: Add missing of_node_put for loop iteration
8c3b087ab61c56bf7a235e3b834972c0c6a89d3f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
9f2292d199be9141c28c63d10b673369a9e1ace6 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
9d7512563b37e49b7bdeed5d2954c868568a6956 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
959cd04e60dc7be4358431888cbdba4b9138a388 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
2cd1a8ab3e873cb0bc24b890c2e47a727fb60237 scsi: libsas: Add LUN number check in .slave_alloc callback
9eae7d8bda3ef01daab29facda03925cd0a7c5d4 scsi: libfc: Fix array index out of bound exception
961d8ffeca7ace7f7b4cb19d5bbee7a9b415e1ab scsi: qedf: Add check to synchronize abort and flush
0d847d71780805ca11e0364250ed45d87603da2e sched/fair: Fix CFS bandwidth hrtimer expiry type
5e777a46c593cecdb86d4e83005e7f6064c3e29b perf/x86/intel/uncore: Clean up error handling path of iio mapping
71a79d51ed4ff6cff2be379e80cac27b7e0c7369 thermal/core/thermal_of: Stop zone device before unregistering it
645ef7fa191eaec0b3ce146d17233a61834e58df s390/traps: do not test MONITOR CALL without CONFIG_BUG
b0be292df5bcf32a827d2911c8c4b77eaee784a9 s390: introduce proper type handling call_on_stack() macro
7382ec034d1b8f1d9f2791ff4e74bed0fdcbd877 cifs: prevent NULL deref in cifs_compose_mount_options()
c654eee73c235dcc4458a8ee18b31b2a25b54a1f firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
25069f095d6173aa3579bb600f32c89e69bf8719 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
a05c59660bded0c028684de1d845d9d48072610d Revert "swap: fix do_swap_page() race with swapoff"
f81e6d9f9e445efe1492c5541170418930e782e0 Revert "mm/shmem: fix shmem_swapin() race with swapoff"

--===============7690396551620840754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b634ada9db02-1fbe71adc337.txt

ccb2fd0432658a57b075e8cdd7e0373db99adffe ARM: dts: gemini: rename mdio to the right name
12e0325f56033fcf1f978e25d80adae1de455257 ARM: dts: gemini: add device_type on pci
4544ad674731165bf9ee465e570b051cf15bd818 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
3df217abdc56165c2b32bb2d10632384e4524cfa ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0c5768989eba7ab0bf990e2d39657a2d037dcb1f arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
806a1100820319484c5b7ee52e37c632311faccc arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
1b71287e4034889b06235b9740c8b68a05819572 ARM: dts: rockchip: Fix the timer clocks order
dc3da36f54b640c28152524700bbb10e8549ab5b ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
62da255baf91c079e2046af57b6cf05dbb2deeff ARM: dts: rockchip: Fix power-controller node names for rk3066a
d747dc03506ceed8d50165313a1233eb867768a8 ARM: dts: rockchip: Fix power-controller node names for rk3188
7b41537e4fdf53dde030e6504cba666bcef2bc1a ARM: dts: rockchip: Fix power-controller node names for rk3288
a0d3b782104aa6dcb8b638272241b9585f588894 arm64: dts: rockchip: Fix power-controller node names for px30
7f4b388499c89283b5ad33055648aa06d35518b9 arm64: dts: rockchip: Fix power-controller node names for rk3328
b472c57eebdf54b5ec318a486ddc762dc02c6ac3 arm64: dts: rockchip: Fix power-controller node names for rk3399
72bc4ec66d65c895a19b774ea64c0e9545c3c054 reset: ti-syscon: fix to_ti_syscon_reset_data macro
778725e787bc69e451619bb827185b8a215b15f6 ARM: dts: BCM5301X: Fix NAND nodes names
a50e0e634dc6aaa06fcd6cfc7a63c7faa51717e4 ARM: brcmstb: dts: fix NAND nodes names
936befd40a49c20d6627e6c6864d3a1f2ec3624c ARM: Cygnus: dts: fix NAND nodes names
a2cbba24d5023df797e020535f42de81d4e28a25 ARM: NSP: dts: fix NAND nodes names
20eedaf5dcd93f1f0d99aa443ce2dd3ff1a0bba3 ARM: dts: BCM63xx: Fix NAND nodes names
056d5af680e9a967649622135b2945bf5839b1ee ARM: dts: Hurricane 2: Fix NAND nodes names
86682bfac7a1cff5bfce3e9c95d2bf99836bfa3d ARM: dts: BCM5301X: Fix pinmux subnodes names
3e5e394c4cb251ed32c9a6e34d0106341f808ec9 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
a99de70b541b294650a749f2e09cfba2abffa318 soc: mediatek: add missing MODULE_DEVICE_TABLE
180d77aaf6a60c897f67a9a0f9c7411a1cb43ff2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a1b39712c40ce6d680d77b8d8f8c08e2c562e237 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
87887dfa21379856bbc92745e3fff484457b73d9 arm64: dts: rockchip: fix regulator-gpio states array
4ecccb30177674b6aa1487a422c61c2dc0f40d11 ARM: dts: ux500: Fix interrupt cells
7d75f777355cdfa25ad39a77f4f4b8c9e9235f97 ARM: dts: ux500: Rename gpio-controller node
a30ae8982ecbbaf2f260a1293c501ed6bdd7a984 ARM: dts: ux500: Fix orientation of accelerometer
914bc3db1aa1d657a6ae45bc3af5d4706f3e2891 ARM: dts: ux500: Fix some compatible strings
45f3bcad4ee7e77e084f1958feb87dcd7f082e3d ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
7264f08bfd7d65da35f27380ce037bd412264e37 ARM: dts: ux500: Fix orientation of Janice accelerometer
c5968043cc68a218d92cff9cf0863d1a7d10d140 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
f2de5ae7f1211878ac946bcc0fa152618a3ce15c arm64: dts: renesas: beacon: Fix USB extal reference
a777f57e4fd154e181385754b75353d643f91769 arm64: dts: renesas: beacon: Fix USB ref clock references
7f59a8d012a3c432217008edf3ec4470cdc35f74 kbuild: sink stdout from cmd for silent build
77fdbdc354287e467abd5c5b565127b1d59b94dc ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
e5206738ee1196db548b9971e271bc582b8ac8b8 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
961ae47d2961928f8bb261d7742c5754b2fb2c11 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
07b134f80c2ceb1bb9c78892ab94f7d8bf97b020 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
46d267a6fdf2f69f5355383dc183cde4538a339d arm64: tegra: Add PMU node for Tegra194
e640266eab699543e2922b574a2ba2da9fc89298 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
0454bd0787c3a09eb903d8161afc765daa4d8abd ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
d83f61f87faf0d4a3ebd9724c61f1cb12de1aa94 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
96fa6986321f873c80970b13cf6bcebadacf1a77 arm64: dts: qcom: sm8350: fix the node unit addresses
d26d6e25712dcd19aca7e4cf3a6a5ed6052993f9 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
06d5bda933bc503a89eb8da226502c625c14f47d arm64: dts: qcom: sm8250: fix display nodes
bc27744ce8e2ed1a1b7d7857c54cf96e1c41717b arm64: dts: qcom: sc7180: Move rmtfs memory region
fbdd46b23b6a99c5ab8a4998b5703c7a6fc46f05 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
83b766b9bb3d6442aa0a8892918a59cd5afcd6d2 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
1e5747793a4f2eaa735900b65246fc9594fd9164 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
156197df892d4a4c5b915271a78e698be623c4e6 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
12a034ffb806e64a8ea664423fc498ce5620f890 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f6d735d3e642dc02f5a760aca90d7f64cef03620 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
9b72550ce902b5e8c90fcd7257c9c2b95ffd4888 memory: tegra: Fix compilation warnings on 64bit platforms
90f22256bbd145aeec85c2dcf7b7c896e2f0f96f firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
a6a95176944321fb7e5f0919b7961fe351407d97 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
7539caaf15bfc0ece036e74c0ded22f98da5ccce ARM: dts: aspeed: Everest: Fix cable card PCA chips
559f2464e9660fbdbfd331888d2282117b83da8a ARM: dts: bcm283x: Fix up MMC node names
a67f4e9b26ccea52d2583e9eb2c4accdd8e072e6 ARM: dts: bcm283x: Fix up GPIO LED node names
5627572268762441d68781ea4970f35cbe4178e8 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
7178b3c44f70f7d76ca35c945ba81dbd925c1497 arm64: dts: juno: Update SCPI nodes as per the YAML schema
cce6cfb1b7bba9503322d52407a2c434d949881a ARM: dts: rockchip: fix supply properties in io-domains nodes
0d485f86cdd2b1748bd87a560a3e4514ddc0b0ec ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
38eb0d8a7988b413e0000e0704a14550ac0b2691 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
27049f15a39b400782d592c16eb84e844a04b963 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
e08f9c6d8487cbd55175021a46bf11c03c8a1b6a ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
c42c203e880d5a52f6931aae5c5707b034f63bfe ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
ad618fe4f0562388ef28a0505adea39fc147fb9d ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
b5a16f2f4c8a66b976d78a4e86707060fb62f429 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
e2d2081381635c732a37ea7614bc852d684642a9 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
08c8009e934ec50c05d170273d6680d32b530136 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
b588ced5691166c2d389255fa2ff2b1d7df16833 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
f434016f7a9c432adf6ef1e74c84bbbb8143b31a soc/tegra: fuse: Fix Tegra234-only builds
db755c1514789c716d6b9888f97ea082ff306345 firmware: tegra: bpmp: Fix Tegra234-only builds
9f7ff72d4dc242cf9fe941d445489256c9ccc786 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
6ef39d9257baa5812458dacbf3806f3e9df2145d arm64: dts: ls208xa: remove bus-num from dspi node
275270c6d992a5cf896241912b0b66c3aaf92de1 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
6fa83e95328c48a650121892aae4b731d2cae6e7 arm64: dts: imx8mq: assign PCIe clocks
cec9f8c9a6ae587749a0272d1bff225ff2998be9 arm64: dts: imx8: conn: fix enet clock setting
f6d95481560222a033d507d4fd60c88491095d40 thermal/core: Correct function name thermal_zone_device_unregister()
8f772554e62215e224dc4cd79c7f221c70599837 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
f1a792fc795309e26c99b7f0712c44eb00d2db1e thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
cb2478e151ff749184c2d2f195247433e58a0c75 thermal/drivers/sprd: Add missing of_node_put for loop iteration
ebbc2ee688e5213f52e93b0cadd6e72d9cf93c8b arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
15cf95e672a104e3d5a6f9d24183b92789999ebb arm64: dts: qcom: sm8150: Disable Adreno and modem by default
2518b47fca597438b54748e8f44cb58f675dc54c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
23a7c5593f36906ca79e4a432b10f8fdae3b575d arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
5ea2d6ce6f4ae009c9e52b8de0ba5df705e60ab0 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f64c005dbc2127d1a9227efc187bb09969812ad1 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f06ec2159a3e38e0ab1f5c348790c8853ba4a94c scsi: libsas: Add LUN number check in .slave_alloc callback
9f51fc6e00bf4c18c43dbc9b6a629ab51bbe5721 scsi: libfc: Fix array index out of bound exception
445fcbca2163cb1b3f5aeea611aef3609caa5efa scsi: qedf: Add check to synchronize abort and flush
dbf528b164fa45efa12e7572d68b4cba4d6f301f sched/fair: Fix CFS bandwidth hrtimer expiry type
a58a99388d39430d244d694c914121ddcbf8d8c4 perf/x86/intel/uncore: Clean up error handling path of iio mapping
d38ff2a916a457e5f22a3eb0cc1d0e2266157afd thermal/core/thermal_of: Stop zone device before unregistering it
7d03064a4b07c1e99e07750aaa34880a6ddd1fef s390/traps: do not test MONITOR CALL without CONFIG_BUG
1f4d62984edf31549da9f498b942c952a5e8a67e s390: introduce proper type handling call_on_stack() macro
e90daa201dc0f9dc1d5a25134de2f039faaf5998 cifs: prevent NULL deref in cifs_compose_mount_options()
baf0c68ebe1c32a30148b3fec97307c80d8aee62 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
1081eac1d00d3938727d3581382861faf36e4f93 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
545347084f6d27f0d252f7bed04caa6ebcd0b1c4 Revert "swap: fix do_swap_page() race with swapoff"
1fbe71adc337331fae7e94d8e02f87328c612b43 Revert "mm/shmem: fix shmem_swapin() race with swapoff"

--===============7690396551620840754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ef9728b949-166facd21748.txt

6d7d7d84317cfc40e9f98dea2009b0f6719091dd ARM: dts: gemini: rename mdio to the right name
f52a21310fbdedb5e98e050493f558dbef33e4d5 ARM: dts: gemini: add device_type on pci
fbab3f5a6c1360625efe006718bc770bef1a2eeb ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
e934c78c069436c61345e7d7be2fe7c7c9beda1f arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
95de6abc1c04e3d681e6d9ed4196414a881676b3 ARM: dts: rockchip: Fix the timer clocks order
05cb08437281d434c29cad780ca32a87c98744d2 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
be9e20783bbdbf722f8df52315e07d180d231623 ARM: dts: rockchip: Fix power-controller node names for rk3066a
3a3c02b1bd77e8c19af7eeaf8dee2b94b0ab107c ARM: dts: rockchip: Fix power-controller node names for rk3188
47403424c38b113a8a1f6fd4f497630eea617e50 ARM: dts: rockchip: Fix power-controller node names for rk3288
5f6416446b80f6d9d8610a82aeb06c86f505f1e7 arm64: dts: rockchip: Fix power-controller node names for px30
fe9ac38c7913b5405e22b25f2a2adeb3955133b2 arm64: dts: rockchip: Fix power-controller node names for rk3328
02c46c1ab9569815c9172cc15b7a2fbfbbc7dfba reset: ti-syscon: fix to_ti_syscon_reset_data macro
532c681c9e4aa278bb898e9827f7aeeba0be6d85 ARM: brcmstb: dts: fix NAND nodes names
3623808d245482eccc40f569fa93a1dd0fe034f5 ARM: Cygnus: dts: fix NAND nodes names
03f5731124c788c9db3c7c81cc21bccfb4f289e4 ARM: NSP: dts: fix NAND nodes names
f5a01609f0dad20e58b47d15c9c543e6108f9e78 ARM: dts: BCM63xx: Fix NAND nodes names
594c9e94d69e0b77194ada29dae1051a11028cf3 ARM: dts: Hurricane 2: Fix NAND nodes names
f034625af701e85f7045306b543362f06d3af536 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
a751a44c31804cbcea0ae510c8d8c11f5d5d721f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
b2a8b4a5ce7f1a59724b18ac5853dbaa7ce8be63 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
16d21b0fdce3b337211c262b1f641c80df8f9843 kbuild: sink stdout from cmd for silent build
822e10cf2cafc5a23f7ea4a8fb16fd25143f7232 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
83b144d7d098953584be560248eae4791c5ed076 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
402f3188bb50fcccf295f6b56f66eab4ffdbc964 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
0d173047de09256ca24eb2af1924749b7cf5b632 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
733b2d08f5f192d05e5ff724d1091e004238bdaa ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
4f262761ee3b4933b634232b21cfe36886e1ea10 arm64: dts: juno: Update SCPI nodes as per the YAML schema
097ad3185e202ef18a6727eb5ff79ba197b1a760 ARM: dts: rockchip: fix supply properties in io-domains nodes
95026c3576dcb438effe0a3985739dc66258e4b8 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
2bad7b01b1b13fa64371f5e9a1b5368f80ee5c84 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
3cc501edef891257a0760a9aef66830005707217 soc/tegra: fuse: Fix Tegra234-only builds
0e6b36b57b7efa209b783e696807d06afe7be1cb firmware: tegra: bpmp: Fix Tegra234-only builds
fe578aeb6cb0c9bbd4a2fcd91fee06756e6992c9 arm64: dts: ls208xa: remove bus-num from dspi node
2536ec50409ba0460da4022ef915216073d1d0eb arm64: dts: imx8mq: assign PCIe clocks
802d1154b208c7d14c2f98ce397919bddcbb5150 thermal/core: Correct function name thermal_zone_device_unregister()
e1be56b1277a22ff83c000161e385389dc3f4692 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
8c29d82670a316b8490faaa988203396640213ee rtc: max77686: Do not enforce (incorrect) interrupt trigger type
aa0859efeef0529c1a5853ee4aa8fab86e2096cd scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
ff47bf0ab42ea779611bfe5a70868ec924425315 scsi: libsas: Add LUN number check in .slave_alloc callback
7f914e80c8e0683eddf648f0d0176900a0013667 scsi: libfc: Fix array index out of bound exception
5825845428e7822d5b2096ad2c3345e0e4db2637 scsi: qedf: Add check to synchronize abort and flush
36ef0e0c467b03eb77cd42cc016d10371e82a828 sched/fair: Fix CFS bandwidth hrtimer expiry type
17c2fc94008dfb32283e43585e900c0c8176044a s390: introduce proper type handling call_on_stack() macro
b1f0e807129638a7da79af4de334c706510e68cd cifs: prevent NULL deref in cifs_compose_mount_options()
f86fe62f3cb16a75df9bb8c573e6f839ac6f2ee0 arm64: dts: armada-3720-turris-mox: add firmware node
2b6b650a9c067f6162a4a05b7bf2977a328fe140 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
166facd217483d5edb30cc82ecccc577a39193f6 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============7690396551620840754==--
