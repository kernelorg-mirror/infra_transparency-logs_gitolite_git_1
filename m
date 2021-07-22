Content-Type: multipart/mixed; boundary="===============7743410462699359458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 13:42:42 -0000
Message-Id: <162696136214.29389.9206114522688514829@gitolite.kernel.org>

--===============7743410462699359458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 694906f5b5fd08a5e1dee8ecf6751697bee9e7cd
    new: dab36ae111e75060c464a4ebb0e42f770d5862e2
    log: revlist-694906f5b5fd-dab36ae111e7.txt
  - ref: refs/heads/queue/4.19
    old: 171c01759222be64fec0cbc92f844fc763247050
    new: d5fe972b5a3384646b3496fc33f4694c3a6b540f
    log: revlist-171c01759222-d5fe972b5a33.txt
  - ref: refs/heads/queue/4.4
    old: 31da675fcebd9c5aef275feeda9d39c6f696af19
    new: cf2d61d6442c257d8b8838289793fc608656461f
    log: |
         2b2a45643cae45c62bd1a1a4395a6ca24257eb05 ARM: brcmstb: dts: fix NAND nodes names
         7486a3a87ff9c77c3ca761e33ddf7e045cc29abb ARM: dts: BCM63xx: Fix NAND nodes names
         5248f8ebd2d9e484238897562d71e0c9cfea6abb ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
         9ddf4166c34a8c0d10f69ff9c941817e6782fb68 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
         9188d74f0674016f437fb990b76a41ec2971329e thermal/core: Correct function name thermal_zone_device_unregister()
         a87233d62bdd85e9d6bbae790483d3398808b4bc kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
         246bcf9b96935fa5e6348afba2968d06f88abdaf scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
         094da5fb802dfab20159a026bfe8b0aad22b726c sched/fair: Fix CFS bandwidth hrtimer expiry type
         cf2d61d6442c257d8b8838289793fc608656461f Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
         
  - ref: refs/heads/queue/4.9
    old: 0a230faf5642bd18f8d37ffefd3f74a60a6c2c0b
    new: 7ac76665063514322c891435841f79e68ae0151e
    log: revlist-0a230faf5642-7ac766650635.txt
  - ref: refs/heads/queue/5.10
    old: 45081e61968340e2afe332217f76788e51c06bcd
    new: 3612a96a57fd33fbcf74fd001253128e888ad408
    log: revlist-45081e619683-3612a96a57fd.txt
  - ref: refs/heads/queue/5.13
    old: 13309e2106ea97141286a9616646a385b35eb7c0
    new: b634ada9db026016d1d1f0575d9c290ec6121006
    log: revlist-13309e2106ea-b634ada9db02.txt
  - ref: refs/heads/queue/5.4
    old: 2fb2f6c10faabaff0cc212184694221e70282c80
    new: 82ef9728b949b0357528376b812c27b89fcc0e15
    log: revlist-2fb2f6c10faa-82ef9728b949.txt

--===============7743410462699359458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694906f5b5fd-dab36ae111e7.txt

fdbbf7b95cf4cbcf5043e90b175ffd16bd85b935 ARM: dts: gemini: add device_type on pci
3839c79ef5b4ed68b24533ee23fa07025e9165a3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
23136ad23139628cc4c83d4f5c5cb45576ebe29b arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
8943efc147f88f02b7c3a58a0d4e26e5cdc35e2d ARM: dts: rockchip: Fix the timer clocks order
a1d91c2f08bdb978a0fd504d7a34da887dd96e7a ARM: dts: rockchip: Fix power-controller node names for rk3288
2dae1cb54957d2e0ed7ffde80d6f3b44cb15d589 arm64: dts: rockchip: Fix power-controller node names for rk3328
a167c8bc63c6ec9beaaa93bf33a5524a79aec656 reset: ti-syscon: fix to_ti_syscon_reset_data macro
2614249f13f318b42cbbe0b6a37e5f3b3ccfb696 ARM: brcmstb: dts: fix NAND nodes names
398f4102a7d31a075f1add75514284d0ed9b6481 ARM: Cygnus: dts: fix NAND nodes names
d79f65e8b626f0b2d2d6be018790a0a611f832db ARM: NSP: dts: fix NAND nodes names
fe57f850eb3d4bb390e692af92ae34706d7f5d9e ARM: dts: BCM63xx: Fix NAND nodes names
b34b547bd27bdabc8158595c36855ce06a8d37bb ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
4ef662ad41f8e5983ea173df49c7e46b9aae863d ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
107d18ddbe628947a87533148b1ac7e2e8dbf60d ARM: dts: stm32: fix RCC node name on stm32f429 MCU
3e1ccf91f65309a2ae3aafe59dc41ddade1e74f5 arm64: dts: juno: Update SCPI nodes as per the YAML schema
34f49e278cb2290667f33c03dd677c5c5c140a35 arm64: dts: ls208xa: remove bus-num from dspi node
243ba0980f5dd4efd1dc3ec52d6effbc7e16b8e9 thermal/core: Correct function name thermal_zone_device_unregister()
40bbb9e100736fddeccd78ecfd67ec29588e3712 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1645f21638a60a67c676838e99740c40eaa22606 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
61ab57cbdf9c1426f3c3de80aedf51bcca486d5d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
af58821549af25a6783d618d3458d7f8d0d4ce35 scsi: libfc: Fix array index out of bound exception
dab36ae111e75060c464a4ebb0e42f770d5862e2 sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7743410462699359458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171c01759222-d5fe972b5a33.txt

7a5d5381174efe959b5febc04f27d04f0bc7dc88 ARM: dts: gemini: rename mdio to the right name
38f211c0c44995a67d14416aaf79e03a4e01e90b ARM: dts: gemini: add device_type on pci
d0fa8b6674141cb7735e5c3ee504c3d2497dd65a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
f8ae8cfc525b43828fa9b0cd56d0dd4ebb25f1bd arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
778211404d2898c85eac3c1c12ff898e90ecf00a ARM: dts: rockchip: Fix the timer clocks order
12d3463560e0cb4e21cfd8e1ee773e060615e6a6 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
d1997364f1a787ac6765baec80476d0b0a631786 ARM: dts: rockchip: Fix power-controller node names for rk3288
19dc402be62a3e996cbae686c44c92a772272879 arm64: dts: rockchip: Fix power-controller node names for rk3328
99629748aedf554b68993c6d4b1455c389c29878 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ce2103471ef2167ee2426185994220edc8ac388e ARM: brcmstb: dts: fix NAND nodes names
802f270d282476495b38ae434ad9ee47e330c5b5 ARM: Cygnus: dts: fix NAND nodes names
92fbb71efc2352263d507dee9016b216245b6f1a ARM: NSP: dts: fix NAND nodes names
d9b776a4de72ab8ffa11782ca82e445c94ccf2fc ARM: dts: BCM63xx: Fix NAND nodes names
2adf13249379e2b95b06e4461293dc5f68ac1c2a ARM: dts: Hurricane 2: Fix NAND nodes names
bd96a46d2fea3b17f7a64e30afbd1cde5a89299a ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2f8eb2ee82e096924068dd1305b0a4730ae27b3c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
de5df4edea3263eb338edd2e40fae35e38e68848 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
ff46dd1d4340131ed08e76679e67fc9207a8313d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
bd110feaa37bbaa197b43872ab77fa1679ebeb43 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
5d6682c899f0ede8dc28c9ce9dde292b02a95158 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
0363bdd14198e7712006dc96bab1ba3cc049e87d arm64: dts: juno: Update SCPI nodes as per the YAML schema
91091ca39712354182f4e23664198470f9a262a3 ARM: dts: rockchip: fix supply properties in io-domains nodes
d70faf2626212efa4ba4c626171c3b31f0e764dd ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
b765f9e3c7bf8a5b50bd97c0fe64d16e3cd082f5 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
8f54831bd0901f36f760a8c60292aad1bfa3ec82 soc/tegra: fuse: Fix Tegra234-only builds
c3591ffff6b97f13e6ab8f5a9d1f762e97279486 arm64: dts: ls208xa: remove bus-num from dspi node
69b81bad2954c112810e7cf73aa893c241b7391d thermal/core: Correct function name thermal_zone_device_unregister()
da2fbeadb3403eb8e91dbb3464089685210c6a61 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e17c66a5a2fb3b68d30759df2bfec34111990358 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
986a2f0a6e4f9eae22eee5c4c55d3455dbde7fa6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
9ffc298556b2feec62bd1a66a3ca4b9ab296482f scsi: libsas: Add LUN number check in .slave_alloc callback
b497b9d86b55bc78564164a21a3318bf8cee726e scsi: libfc: Fix array index out of bound exception
d5fe972b5a3384646b3496fc33f4694c3a6b540f sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7743410462699359458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a230faf5642-7ac766650635.txt

50e09a6ea83fc6e09d792a6ad5e76f4c03fad4a0 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
4e20c2312aed2d89d81953eecfa1852b76b30004 ARM: dts: rockchip: Fix power-controller node names for rk3288
70a6400883e0029551bce8ee155e359a2d8b5843 reset: ti-syscon: fix to_ti_syscon_reset_data macro
cce626861ac952aea7e894bbb195ab579ae2a63d ARM: brcmstb: dts: fix NAND nodes names
27f9d160ced0d641fb81acc6382698fc77dbca85 ARM: dts: BCM63xx: Fix NAND nodes names
14ec847f0c751cb7bbb78424affb26e204429fda ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b61ea1301c6f0b42c45dd8217cf97d3ac2943f2e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
56cdcdb1ad0e8ebdf7a33384f123771c0c26c7b8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
816ce88287f1d824713beb1b4b42c7302e47ab44 arm64: dts: juno: Update SCPI nodes as per the YAML schema
4a56d857db17cec5a0ae67c7217ff7f2d27bcbec thermal/core: Correct function name thermal_zone_device_unregister()
66c347e45c108e50966e17cb16450efb5eddd168 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
135b7c737b1d9075962eff9dabd1eeaa932c689b rtc: max77686: Do not enforce (incorrect) interrupt trigger type
2d9831104ff7495332dc26f97a8e21a4926f251c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7ac76665063514322c891435841f79e68ae0151e sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============7743410462699359458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45081e619683-3612a96a57fd.txt

17bdada5e888ed0e8f0be98082168d3cac0d20dd ARM: dts: gemini: rename mdio to the right name
6c6ce57cb871d13c74763074434502a305571073 ARM: dts: gemini: add device_type on pci
23eac564fe41d8848672188468fad9866dd8ec19 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
5c1afac7b941283d302500a70f596744f27b6062 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
47fe04278607851dc3f187a9c002fde5db33e6a3 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
bfe7d5a35c0b14df4eca81c6229d46bf1c3228ee ARM: dts: rockchip: Fix the timer clocks order
33d33ac60c3f6a9369b23e5fa88a04127e8d8e7c ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
91ee244a7d834e8c7fcb21ad87187ad87e9f4edd ARM: dts: rockchip: Fix power-controller node names for rk3066a
27c4cc4df4654084df0d26c6a1719dd10ed50a76 ARM: dts: rockchip: Fix power-controller node names for rk3188
fae5cd1c00e89474edbb67b91577a1be1f12cff8 ARM: dts: rockchip: Fix power-controller node names for rk3288
f868a16a219672a39a2639d7bb56d1c31108b19d arm64: dts: rockchip: Fix power-controller node names for px30
9d992439239bfc572fc8f9f8d0c3255623215f78 arm64: dts: rockchip: Fix power-controller node names for rk3328
b1f884337d2712e0c61fd9688c00d5fc4ec96e05 arm64: dts: rockchip: Fix power-controller node names for rk3399
c0d1daa35f0dd9788265d3f3c5e7b1ae5f8730c7 reset: ti-syscon: fix to_ti_syscon_reset_data macro
e8124e2cf4c207ac88a362552c3c1bbc6f608e9b ARM: brcmstb: dts: fix NAND nodes names
661a2df414ca2c6ac4ff0c4e09144b845e396d73 ARM: Cygnus: dts: fix NAND nodes names
7fef1d9758e050fb9790f126df59eeda8a3d8d93 ARM: NSP: dts: fix NAND nodes names
9eac2379592b1a78cb9c1ae4dd5306424ab2b395 ARM: dts: BCM63xx: Fix NAND nodes names
2d4f4c50b265328b53820a3a35fdb913f9bac751 ARM: dts: Hurricane 2: Fix NAND nodes names
8a09fce8f57e94c4e3953af03cce980fa23bff75 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f069681b4edd70d0e6cbd6327d9e4f4ae079c7ce ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
3dd4c184c6b7c810ed084601960e730ba82e7297 arm64: dts: rockchip: fix regulator-gpio states array
49155c0bb0ea1b7078e0f19b21417d0a8e73adb3 ARM: dts: ux500: Fix interrupt cells
f841f087f43b5b3d7cbc458f6b151fda3d6ddaf6 ARM: dts: ux500: Rename gpio-controller node
4047148da0899688e621d08df7876a53bf7741ba ARM: dts: ux500: Fix orientation of accelerometer
736d4f3ac229bb548894d080231424ad248b4fba ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
37065fd53b52a82cef03f0c020c87011aad1c882 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
5acadfa5197d35c55fbe834be30ba9aa48d71ca9 arm64: dts: renesas: beacon: Fix USB extal reference
6e4a00f05d3619c7b1fb29a974f30c067d80ca86 arm64: dts: renesas: beacon: Fix USB ref clock references
b3019ea982aa2081b51dad507c830ae594b2f402 kbuild: sink stdout from cmd for silent build
28986cc83993db3f20b497eb5b5724d61672dc94 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
a078c5ec5b8e1673eba14324b204b9d18525bb64 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
55c9678f0cec97bba1c9089fe286f77a967788ed ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
b5cc7593897bd0ceb9bed3fec5420ccc13939b48 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
590a2d679873d4dd5db994549d4c923d0d9c3c67 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
4d56df40964393f1ea0ab888761fbc98b4e94a43 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
ed01331a2d2fac813cb77baca7cf5aa6cbacac57 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
65a812574d8bd68dcf53e78ca1a4c956fe613736 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
b699c4665da594e3b3f02ddd35b8017c67e043e7 arm64: dts: qcom: sc7180: Move rmtfs memory region
adbfb501026c3349e6d0901f1bcaf530e0f75125 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
f040618c96563ed2ebcdad689cec5bc8a9349208 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
a2ffcfa01c187216f2a403dc738dd67775813740 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
06007b8524ec2138887b6f7f5567c53cdfa935d1 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
0bc36c6dbe08f427a6b234edf49f2818503d2858 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2169d1985cc06b5a5606a6465812efbf4193cea6 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
514048f27478c452c4519960fc9e42bc46a69109 memory: tegra: Fix compilation warnings on 64bit platforms
578e13b16ba9aeea762f75aa69e00ca8bf59bb6b firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
c00825bd5d178ba632e46a16d734df9397d4cbd4 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
b15becc37025ac760d4879181970fcbd2b6361cf ARM: dts: bcm283x: Fix up MMC node names
931ae5ee637b4f393564788d434604171334c583 ARM: dts: bcm283x: Fix up GPIO LED node names
f5cfc308ada98721ca973ecf70ec0f6c5cde8028 arm64: dts: juno: Update SCPI nodes as per the YAML schema
6600e2ffdb028497a9c72330e5280c1b044cc2d3 ARM: dts: rockchip: fix supply properties in io-domains nodes
d259e6afd3cb6f0829f2e7b74e0a57282afda42e ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
5fbe2ee83723936313a9a3f56a6f4b52052592ab ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
2f47cbb0be4753305bcc57fefeac7e1018993862 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
82f1aa17ac2fd3d3f758b74259a9d68cc97cd820 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
a7a97bf67ecacc5ccd8dec5f688f8567980b0796 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
2b0198d5b013250547cbffbac83e5db604a54f52 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
4d5736da216e4c38d80bc611709820f62b81bc4d ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
e5023f538571efb1e2bda2335e65f5d6a8702fab soc/tegra: fuse: Fix Tegra234-only builds
96bf0c5e0372cb4d57fca0ae3ae8a9f196e2e19c firmware: tegra: bpmp: Fix Tegra234-only builds
0b30cd5bb13881e8eb0ea0e221038b130a548d10 arm64: dts: ls208xa: remove bus-num from dspi node
62c564490582b188503a3fb22c39d9676f30a99b arm64: dts: imx8mq: assign PCIe clocks
786b3050d341931bef44c266f22ddcd4b322bc3b thermal/core: Correct function name thermal_zone_device_unregister()
824303cce49fbff88c7aa0aeb0bdbd6f4053cf3f thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
6b62d7bc9850dfc2091a7614db413261cb2dc20b thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
f0afa14beead38572b7c94127e9d9fe4bdbc859b thermal/drivers/sprd: Add missing of_node_put for loop iteration
a7c8dcad07bb76074ade40e02b8c7cb54f462db7 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
01fe18c82532a920709b695c4b151d0367bf87ad arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
10551e083cb902607a7349a8142d3cdcc9453450 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
bed0e6a8f562c6a413348a2228e60b4f71ea6c2d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
2c7a8e17a2d13151c36e217410a086e28643d881 scsi: libsas: Add LUN number check in .slave_alloc callback
62b66c6ab19742ab14a134f2aa5ea732a3cb8a36 scsi: libfc: Fix array index out of bound exception
fac9ae5f7ab6a842bfa7250151e7092fef494e62 scsi: qedf: Add check to synchronize abort and flush
451b7f6263c9b4a07826861cfdc2c14e7185090f sched/fair: Fix CFS bandwidth hrtimer expiry type
e763e18349ab03985e543342fe109c40377230a3 perf/x86/intel/uncore: Clean up error handling path of iio mapping
0587d80c07ec58c2cd7752714807fe41f61a44db thermal/core/thermal_of: Stop zone device before unregistering it
de6b320904f04852dc97ae1bd0445b39db257488 s390/traps: do not test MONITOR CALL without CONFIG_BUG
dce43d7ee4c00673741a5480fb2678626e0c4139 s390: introduce proper type handling call_on_stack() macro
5145c5d42bf9a5b2ca4e657c5cd21f301c6cd850 cifs: prevent NULL deref in cifs_compose_mount_options()
bf507dd2fed2b4a3fa6d2f0c7203c8770e49f738 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
3612a96a57fd33fbcf74fd001253128e888ad408 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============7743410462699359458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13309e2106ea-b634ada9db02.txt

fb561cbf91f81e91fb10109f74b2477ceb296719 ARM: dts: gemini: rename mdio to the right name
98db5ff310613d724a7b9be5de50dc92fbc8b82b ARM: dts: gemini: add device_type on pci
2976b50b9df1b2aebf0bdd4a82def566dd6d6e98 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
525200e429429d00e8e191620b09497eac59ad1a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
4439b10da59d5ca5b8f56406a0f706bf273ef3c4 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
962feccaf36932321275bdb2e15dca55533e269c arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
e6edd33d0b695c05ebc6146024a22c0c5d879cc4 ARM: dts: rockchip: Fix the timer clocks order
ef3bb22a5498a3f7b6958254716a8df6c4045063 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
71e94159e65a4ddd23813d7361787bd1b2b571a8 ARM: dts: rockchip: Fix power-controller node names for rk3066a
fbbc8464f74e908bc5ed095e7b63561595a687e3 ARM: dts: rockchip: Fix power-controller node names for rk3188
f6709b3a16ad1f73dd24555fbaeda0f78fb23844 ARM: dts: rockchip: Fix power-controller node names for rk3288
0f54813a4a9c9ec783451b98de841ac9d7e9a7bc arm64: dts: rockchip: Fix power-controller node names for px30
4c404e51d145e1aa015a682941d1b0234c880a2b arm64: dts: rockchip: Fix power-controller node names for rk3328
8c568fb6eb42d240fda9b129c2e185f306f0c374 arm64: dts: rockchip: Fix power-controller node names for rk3399
1d4fc688c8d8416ae0e363643bfe7fb3c0ce0471 reset: ti-syscon: fix to_ti_syscon_reset_data macro
a595b6d6a19a9bb2ab99783cfc36e741c120afab ARM: dts: BCM5301X: Fix NAND nodes names
dcd3ff211cf5a13e59ad7e7faae31f034b410cff ARM: brcmstb: dts: fix NAND nodes names
ad3866d5106658a8e18569da321a7188bf5396ed ARM: Cygnus: dts: fix NAND nodes names
012487b723848937d542886087ae0f5a7b68622b ARM: NSP: dts: fix NAND nodes names
92a6e88b20d740c4e745ff4b08b5099e6820cb53 ARM: dts: BCM63xx: Fix NAND nodes names
3c854c793c0375f167e2a1c0e8448f252f2e9054 ARM: dts: Hurricane 2: Fix NAND nodes names
212d9f39e4a486e49d49794f17a13527243200c8 ARM: dts: BCM5301X: Fix pinmux subnodes names
9da2188d941ab9362ca4ca43183c0a67380b1018 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
86a5883fd631955e2c7c75280e4cd10fbe1ce8a3 soc: mediatek: add missing MODULE_DEVICE_TABLE
f23c11b2a78ba09a27ba7f05b959f3b64d7c2d7e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
793ce166dbe060cbe432d3530a253fc9c234771c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f58e99f4f077165975d815c5cfb73c4d6c82797b arm64: dts: rockchip: fix regulator-gpio states array
d9a06b29f67151fd99def3d60ed5165978731287 ARM: dts: ux500: Fix interrupt cells
5df3ef5edcdc48a3310276779425487ecc533b74 ARM: dts: ux500: Rename gpio-controller node
d4b3121abcd550c2a7ede44de0bb775ac2278a20 ARM: dts: ux500: Fix orientation of accelerometer
3d53aeebecb835653bd97e4b13d956489483cf74 ARM: dts: ux500: Fix some compatible strings
4a71af41d20010562e1cb702abb67dcb8a130d80 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
108291ac94b7d81a2c9ab61ad246340d10c2e9cc ARM: dts: ux500: Fix orientation of Janice accelerometer
deb35d0db5897fffe6bfbb61f44ad76016ecb729 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
140d6d4e0bbaa4034eb5f26843fdf4439ce37ceb arm64: dts: renesas: beacon: Fix USB extal reference
4f5c056342da807cd680d0f0522670174e5095af arm64: dts: renesas: beacon: Fix USB ref clock references
70fd990c00443c533e15384999d6744d8745ebfe kbuild: sink stdout from cmd for silent build
d376464a3eaf129351d76c4355002f95e269dc63 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
e21864ec6c2ecd0898107d85f31141c5bc5810ce ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
937542aab8e2c4f08621d429923246aa3ad5a993 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
3b5b17c832d5ea1aef226b14ae1de8faef3d2735 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
495bc30f6f8d56abc9f0b60c1880cf42308f1a09 arm64: tegra: Add PMU node for Tegra194
d1332ea3d95c99eece73411e2b066986d5f3067a arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
3e4b7ebbc066b5949b5a41bcbcfa296027bb134b ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
6de17b1de4c0ccc9892369af6899ddaaf43da0d7 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
489aff48d336fdc4a29331f39a87c91da3ead22c arm64: dts: qcom: sm8350: fix the node unit addresses
6d1c98a95f49cfd5cfee1feddd328304bc1995c3 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
fc0fa2d46b03d92f7db3096c476744d7afda660c arm64: dts: qcom: sm8250: fix display nodes
c8c3aa7b7299dd2db91511e9c9843a28555b5919 arm64: dts: qcom: sc7180: Move rmtfs memory region
d5562bb9315acdd84fdb1bca7ed90bf72442c431 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
88c963a81ecc5856381d5c61bd34dab293bcc743 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
ad2a8655ab94373e384edd0022b377a380ea3d29 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
5fd65c49810aa5b7309df4885b9b6dcc5345746a ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
12489011ecb91551cd776ff858b7653ea5e0d4c6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6211b04723b12c07ab2e831851a295224f8799c8 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
ef62a4a33d564a3bdfd7af2a72c688345c8194e1 memory: tegra: Fix compilation warnings on 64bit platforms
aa351a28d129d50a7d294647ed9f9240763a876c firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
dadf44e99a674e79f16e0b57fa1dc0d1dc60475c firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
e1333de943a8c541e173e44a54dd0d20dce39006 ARM: dts: aspeed: Everest: Fix cable card PCA chips
e8124f7e7f8fc274c0dfeb5b01eedf20e374c63a ARM: dts: bcm283x: Fix up MMC node names
da3696ab922ef85ac10c23429ac9ff7c937910d9 ARM: dts: bcm283x: Fix up GPIO LED node names
06030246eeb9350c4b4d1b3110d3ae1825d378e2 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
be148c412798b1ee74115a94363e0519ef91dce1 arm64: dts: juno: Update SCPI nodes as per the YAML schema
95a6ae40b823b70bf3d170b04c4ae535b8c133f1 ARM: dts: rockchip: fix supply properties in io-domains nodes
07b48dfad4fb706c9c6ba7457ff1a2d5982198b4 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
2ffb8c344929cb3cb731a348b9d38540ff8e8cbc ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
32725f47b714062ab3985d4433681cc0e789c7f4 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
8f297a0b439d6d2e1f6c904836056dae847dffd9 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
20b909f4bafddeea1bdf194c341793126d9b2fe5 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
bc8a4f432e6eb1b84f6396bb8c0c0223de6ecce6 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
333d27bf9368352d08eaca8e49e77c9b7006b4b0 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
9662fb7d9e5e3be331bf2b45c85d1c3be33bb3db ARM: dts: stm32: fix stpmic node for stm32mp1 boards
6f1b16e02f9eca26557bbbe1b36519d4dd9e351e arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
3c39346fb0f50dd9f19ff6e50e57a6cedaccd159 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
351efa5bbc14a1ba6c27ab7a853b59ad1a454476 soc/tegra: fuse: Fix Tegra234-only builds
20b109353d8b5b37a168ca967d8c3cee6e47099d firmware: tegra: bpmp: Fix Tegra234-only builds
fb2122dede23f28c927c9e21567fb89c6adc1a72 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
f267aca6a79769c21478e9a24f0751641a668a7c arm64: dts: ls208xa: remove bus-num from dspi node
24fd30634834a89124999ad55b4549c5b2fcdcc0 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
38c1e5a472274589f0465a44e557c742520fc898 arm64: dts: imx8mq: assign PCIe clocks
c642e21e4c18bd15d00cb7bc0d6be731c9ceb60b arm64: dts: imx8: conn: fix enet clock setting
4c928da4c0226476d856b2cb84d49934bc3e3f65 thermal/core: Correct function name thermal_zone_device_unregister()
73c8b5c2e644a9b76d680eee5267c9579e24a535 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
bc313e2fdb660a076e39c78b0daeacde4912845c thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
fd072a454ce26d0af4bed198c883f72fc71b139c thermal/drivers/sprd: Add missing of_node_put for loop iteration
956ad82bce28013e006af050eecd63c12ee377a1 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
2ca2ab9a6b3d44a4353c423eadd1289c8b28d0f2 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
5df5fd1834585ddce213bb7de12d7a4ef5858c80 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
793d3aabdfe4c4fd40000bba22fe22367f203709 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
36b3c7e6965b804919a77d009a01567ace6b5771 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
4a9f09dc8acc84fe9ec89d5b0fea45a47f584f80 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
9e7ddcbfff32df9d725fb35892e871d6bb327881 scsi: libsas: Add LUN number check in .slave_alloc callback
24ae1d680e4194834dbb1e37364b2b3b733756c5 scsi: libfc: Fix array index out of bound exception
05cd36a258d91e9393ed25c8c44691cd9e881289 scsi: qedf: Add check to synchronize abort and flush
c44f05002e8246ff262885897a6b3d613f71e303 sched/fair: Fix CFS bandwidth hrtimer expiry type
5740b21764c9ed2da3157099b2a99db32504c644 perf/x86/intel/uncore: Clean up error handling path of iio mapping
938dad4d622f7e5e21d325ca3f51b60cadd9508c thermal/core/thermal_of: Stop zone device before unregistering it
147ebd037342e30c356b08f85be9e25e079e9e92 s390/traps: do not test MONITOR CALL without CONFIG_BUG
3020302b00941fb59a26700d38cb3f43644ad534 s390: introduce proper type handling call_on_stack() macro
c54977d6914d91e32381261eb5bc5a6866a016ed cifs: prevent NULL deref in cifs_compose_mount_options()
dee45223f42b08079a91377768d6824f1bff48ca firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
b634ada9db026016d1d1f0575d9c290ec6121006 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============7743410462699359458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb2f6c10faa-82ef9728b949.txt

978155ea90a298c72cfce191a181410f1e40e260 ARM: dts: gemini: rename mdio to the right name
736ea768a5e469a9d3222d30ba255c869af82fd9 ARM: dts: gemini: add device_type on pci
b82aaa4a616076b9b1627de8bf5c017d4db7abdd ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ac1144134550ae4fb86898cb49875ec01fc8c02b arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c6f9c98b8b618ec7cf1846cd3954b0c6540b5535 ARM: dts: rockchip: Fix the timer clocks order
5b169c85b24db641e7595a9108c82d8fd9541313 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
898247d55a16abef5287b96300b5036edc34588c ARM: dts: rockchip: Fix power-controller node names for rk3066a
53281e5d13e11c5a3221d4c5eded482d64ffbddb ARM: dts: rockchip: Fix power-controller node names for rk3188
6643bece807d598d0fd6a5072dce39a2673504e8 ARM: dts: rockchip: Fix power-controller node names for rk3288
fe76d1babcd98039d8d558b5537a6890e2a40050 arm64: dts: rockchip: Fix power-controller node names for px30
a0143781f09c0534eea5274d311b5307863c20b7 arm64: dts: rockchip: Fix power-controller node names for rk3328
03b3cdfc31419fdcd59814ac6706ec4c53336487 reset: ti-syscon: fix to_ti_syscon_reset_data macro
09656cce5b8d800d7e82a12217c8f14cf276aced ARM: brcmstb: dts: fix NAND nodes names
10ee361c13ef056a98c9d9ee489f3d5c408aa3d4 ARM: Cygnus: dts: fix NAND nodes names
d63e4f84ca3fa586108cec6aa4808f2b142cb4c6 ARM: NSP: dts: fix NAND nodes names
cc3026f4145abaafd7fcceeb35350fce0d163725 ARM: dts: BCM63xx: Fix NAND nodes names
2f83de378177b1c65eb6765eab23bc6b64559748 ARM: dts: Hurricane 2: Fix NAND nodes names
0e7ed569106eeae4a71615c13f4c0d0868921f3f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
befcf145ea2bf081c132823a909f68f6dba6ca8a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
50c4c33cc897ddd9d87b3b4f51ec8c55876a0453 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
1fba499f93b7f00dc153b1493656841909428346 kbuild: sink stdout from cmd for silent build
8288ad85b8ccded947d4f6d8dd0a29856f9ad3e4 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
5b33a6eea74470a799ad41ab82b0bf4e4dce9c65 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
79d8be4c3148210ca37790ba0a8a40c005d2ca92 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
e0f3673a3b8442c01442f901a21478b338351974 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bc95d7521eb9c7dd5c2edc1ed3127ede0c3177c0 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c2083579c3e77a5d3a958a6bd8c50e2c8eda43e5 arm64: dts: juno: Update SCPI nodes as per the YAML schema
a74d6b8a35e10d26e138dae18db5fea72ea6842f ARM: dts: rockchip: fix supply properties in io-domains nodes
18da296aedcf1755258749f7dc6939e0f0568300 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
e5a20343773211d03ec56d36af6fefebe6d0df09 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
325c4809312e293ee4cf21df3f28e161d290b7d3 soc/tegra: fuse: Fix Tegra234-only builds
dc012b718b158a8eeaff05007524406794c4161d firmware: tegra: bpmp: Fix Tegra234-only builds
2d395f4de63aa0270853e0ab9e52080908eb7cdc arm64: dts: ls208xa: remove bus-num from dspi node
1a7001088bbea1a7f80f3c63cc8df3c155ae25e5 arm64: dts: imx8mq: assign PCIe clocks
27c103dcb3cfab17a055a70ee1aef0c9155f158a thermal/core: Correct function name thermal_zone_device_unregister()
d8d7a29fb9d7c53bfae49bfa1576ecf5b2a99b20 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ef605a602d873b90c2f0b498f720f87a870dbbeb rtc: max77686: Do not enforce (incorrect) interrupt trigger type
35c4ab8b44f1a9ea8902665a1c20a7082ff766ab scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0cc6bf3d57b9b02c7f7533a4602e890c5f627851 scsi: libsas: Add LUN number check in .slave_alloc callback
5af24e57560de59d17441666583a900795e937f7 scsi: libfc: Fix array index out of bound exception
f89b74324d9d78c9cb993bb58b6243da51faed29 scsi: qedf: Add check to synchronize abort and flush
e9f6f4ea03b198f33eb86bb196ca333850baa328 sched/fair: Fix CFS bandwidth hrtimer expiry type
a2f6c8637bea188e95310b715a508906750366b2 s390: introduce proper type handling call_on_stack() macro
26bc9c2faaf56cd6a9c8cf2181513b6842c4d3b2 cifs: prevent NULL deref in cifs_compose_mount_options()
eb7728b8303044e5f623ed73e68e921d9e967a95 arm64: dts: armada-3720-turris-mox: add firmware node
bce2b9b12da48199ccec5cfa90f879287aed1d4c firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
82ef9728b949b0357528376b812c27b89fcc0e15 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file

--===============7743410462699359458==--
