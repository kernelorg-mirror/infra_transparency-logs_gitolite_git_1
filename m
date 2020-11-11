Content-Type: multipart/mixed; boundary="===============2958040009734794713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 11 Nov 2020 06:46:50 -0000
Message-Id: <160507721049.28565.3574220891826605656@gitolite.kernel.org>

--===============2958040009734794713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6dd65e60af981e77a6bc142d82138c26fb18c3e9
    new: 3e14f70c05cda4794901ed8f976de3a88deebcc0
    log: revlist-6dd65e60af98-3e14f70c05cd.txt
  - ref: refs/tags/next-20201111
    old: 0000000000000000000000000000000000000000
    new: 5528179dbafa821e75298cbc91f7edb68dab26be

--===============2958040009734794713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd65e60af98-3e14f70c05cd.txt

d76bb7a09bb3b8711077912f3e80cfcf39cd9d0b tools/power turbostat: Print /dev/cpu_dma_latency
9aefc2cda6353f48708415d9adc5dff4deb73412 tools/power turbostat: Always print idle in the system configuration header
7c2ccc507bd44d17227930181f937b2066565349 tools/power turbostat: Make the energy variable to be 64 bit
87e15da95775a2ffb8c444e84f08ca982b758364 tools/power turbostat: Introduce functions to accumulate RAPL consumption
9972d5d84d76982606806b2ce887f70c2f8ba60a tools/power turbostat: Enable accumulate RAPL display
8201a0285789fade1c5b031914577e2b27a64f05 tools/power turbostat: Use sched_getcpu() instead of hardcoded cpu 0
b88cad57d4d32bb5c53cd8e0ce3a1971062142af tools/power turbostat: Replace HTTP links with HTTPS ones: TURBOSTAT UTILITY
fecb3bc839df64761cc63c9ee9b45c1cad36aee8 tools/power turbostat: Fix output formatting for ACPI CST enumeration
e7af1ed3fa4756e8df8270a8635d852a94266061 tools/power turbostat: Support additional CPU model numbers
c315a09b1b0f491c27d46e9d05f397023a44fb81 tools/power turbostat: Skip pc8, pc9, pc10 columns, if they are disabled
0936cdfbb527a4fa2559292069ebff2e8cf2c843 tools/power x86_energy_perf_policy: Input/output error in a VM
b4b9156953fea108a9540c262e48eafeeff99ab0 tools/power turbostat: Add a new GFXAMHz column that exposes gt_act_freq_mhz.
20de0dab238849414d33c81bc96e2db68cc61467 tools/power turbostat: Remove empty columns for Jacobsville
33eb82251af9be47a625ca1578f44e596a3a0ca9 tools/power turbostat: Support AMD Family 19h
4be61e6b769fc3f97b58870aa4258e27968f07e1 tools/power turbostat: Build with _FILE_OFFSET_BITS=64
6ff7cb371c4bea3dba03a56d774da925e78a5087 tools/power turbostat: adjust for temperature offset
3d7772ea5602b88c7c7f0a50d512171a2eed6659 tools/power turbostat: harden against cpu hotplug
3fe37204c9a233d1bd852b98bca43ec61854ba78 gpio: dwapb: Fix missing conversion to GPIO-lib-based IRQ-chip
560b6ac37a87fcb78d580437e3e0bc2b6b5b0295 gpio: aspeed: fix ast2600 bank properties
e4b5575da2676cee8b44e8fe5b6e98d079dc80f6 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
895387231e54e83bd0779afdea125df4d79c91a4 ARM: dts: imx50-kobo-aura: Add 'grp' suffix to pinctrl node names
1f5eb8b17f02d216703ee56e4c3115f592b060fb gpiolib: fix sysfs when cdev is not selected
3b20369313a486246582c8ef6ff5d1d0b9c34613 EDAC: Add three new memory types
62a8cb0cbbfeaa91e121dba62530b958728afb1b EDAC/igen6: Add EDAC driver for Intel client SoCs using IBECC
4f6106dcb6b3408e84d44d7349d19062799bbbf2 EDAC/igen6: Add debugfs interface for Intel client SoC EDAC driver
a8a6950bea2389872616425d0e304afe1866498d MAINTAINERS: Add entry for Intel IGEN6 EDAC driver
16b37e7ba6fdcedbfb957408a884d3bb44013842 staging/wlan-ng: Fix line alignment
d1e7550ad081fa5e9260f636dd51e1c496e0fd5f staging: ks7010: fix missing destroy_workqueue() on error in ks7010_sdio_probe
071dc1787a2f8bb636f864c1f306280deea3b1d5 staging: rtl8192u: fix wrong judgement in rtl8192_rx_isr
92576c84c8c608d65f0454ef19d7af66fb4bdebd Staging: rtl8723bs: core: rtw_cmd: Fixed four if-statement coding style issues
096f64905f0c5ab82918a0bdc42d503ef1bad98c drivers: staging: rtl8188eu: Fix spelling in two comments i.e defalut to default
eb27cf085cc8a487ea8a35b7cbdd2f7697c52274 drivers: staging: most: use swabXX functions of kernel
99c1fdae1a7f6ac09d2c2eb6cf145edd40e5de9f Staging: mt7621-pci: Fix alignment warnings
773cfe0684a35f73068421999011f3806de8593a staging: mt7621-dma: fix alignment warnings
bbda3ac4f24e8cae41ec2418de8344012f0e3ca5 staging: rtl8723bs: remove MAC_FMT macro
5d4ea6b4520239da2df61d05978d8fcd195ee846 staging: rtl8723bs: use %pM format for MAC addresses
5e364ea5ea9d5127d42d3d085ddd4de58564f3c7 staging: rtl8723bs: remove IP_FMT macro
d72425da09a06fd52cfff7750e5541dfaa0824db staging: rtl8723bs: remove NDEV_FMT macro
d0cc39cd1fa3a4358f04cafe146592db0a354d42 staging: rtl8723bs: remove ADPT_FMT macro
c25d8a7db434fd673d530bfd2854a5051826a295 staging: rtl8723bs: replace rtw_ieee80211_ht_cap
72cac683e6f997e0e1d5fe14add81e663a3231f6 staging: rtl8723bs: replace rtw_ieee80211_spectrum_mgmt_actioncode
a9d8763889737b7e0f83956e093bd48190876044 staging: rtl8723bs: replace rtw_ieee80211_ht_actioncode
f4acd33c446b2ba97f1552a4da90050109d01ca7 staging: rtl8723bs: replace ieee80211_back_actioncode
d8f270efeac850c569c305dc0baa42ac3d607988 gpio: pcie-idio-24: Fix irq mask when masking
23a7fdc06ebcc334fa667f0550676b035510b70b gpio: pcie-idio-24: Fix IRQ Enable Register value
10a2f11d3c9e48363c729419e0f0530dea76e4fe gpio: pcie-idio-24: Enable PEX8311 interrupts
dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
bf07f36344b326dc49956f85456380a413e03af0 ARM: dts: stm32: fix DCMI DMA features on stm32mp15 family
0093e11c71837d76ad17360eb8fedf1c9fced1f7 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
b19b24c7cb536eaa6d9b41c28080972493a6dd97 ARM: dts: stm32: Add alternate pinmux for FMC EBI bus
bbeef147a88e9b51be0824f4394f3948a31a1cba ARM: dts: stm32: Add KS8851 on FMC2 to STM32MP1 DHCOM
ae3c0f636f028053d30931d033c2c5181e0c372a ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
91de32fe6d7aeb80ae7dd5c50bebeb2b92b3a0df Merge tag 'ib-mfd-x86-v5.11' into review-hans
093bc51a54d42da3fd1ffc6cee02755851f77a6b ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
274335f1c557fe6f714b0b3369f6c466b38485c8 platform/surface: Add Driver to set up lid GPEs on MS Surface device
7b34e369d577344703e8706f8840bbe618f8b680 ARM: dts: stm32: update sdmmc IP version for STM32MP15
fca0c592c8390854f833414f24209762a8640020 ARM: dts: stm32: Add LP timer irqs on stm32mp151
378fd79060e00794ae2cc8a7ac9a2a5bdf2f8ee9 ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
d674a959523d42b123200ec6aba1b84d677dcc16 ARM: dts: stm32: enable HASH by default on stm32mp15
e5ff6f45c45ed468fe22ea55bf4f420423ef3cc6 ARM: dts: stm32: enable CRC1 by default on stm32mp15
f8051da456b0d0a400e7d4c4141569411c91af53 ARM: dts: stm32: enable CRYP by default on stm32mp15
5efb76af790c6393c79885c3c46e0d4c1c25488b ARM: multi_v7_defconfig: add STM32 crypto support
8447977cced8f19736334f858e17419acc059ff7 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
3b527ef21db48309421eaa2d6cf51fff36f45bb2 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
a41ee1a9bf6d5ceaffe72a1237c5117ef63cf4d4 ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
20f67902824f04bc9a319814d5872c8ff6a74559 platform/x86: dell-wmi-sysman: fix init_bios_attributes() error handling
1e106aa3509b86738769775969822ffc1ec21bf4 futex: Don't enable IRQs unconditionally in put_pi_state()
c758be8e1d06f3989d2cfd0efd182b67773a88f9 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
685489a32c61a043114af5d5749e640ee277b52e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
3cd420b2ebd8400f09484e3d07ea347a43bb3f7b platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
156ec4731cb22b06c08e27debc1ef9f16f4bbb5e platform/x86: amd-pmc: Add AMD platform support for S2Idle
3be3955315bdf7e4511514a520a76675a23e86e6 platform/x86: intel_pmc_core: Assign boolean values to a bool variable
97ab4516205eedde0b6565e47175d825b88d6759 platform/x86: intel-hid: fix _DSM function index handling
061e5379f327c77647b6a16beaf898b1ee71d731 char: lp: remove unneeded break
b61fe3b5963db935dad5bae8f9ced3bed695bb62 char: mwave: remove unneeded break
6a80467a21ca4268f1d97daa1f43b66b86fe3887 vme: remove unneeded break
552c08a8e03f09ee7f44950d0f6d9bd4599ff1f6 ipack: iopctal: remove unneeded break
21774fd81a51ec1eccd59caf922d387977acd2aa kernfs: bring names in comments in line with code
a79db45fa54e2420c9fe977a6a5835c466888b5a speakup_dummy: log about characters received by the dummy driver
508155944752f6e51dbc0a7273d933e954e4ed64 speakup: document the usage of enum values
f96a15c7698ede0e60bf5b4b9b5d0c7d0a0b505f speakup: Document read_all_doc shortcut
7008e58c63bc8468e8d16154e25d780198b3ecfc driver core: Fix lockdep warning on wfs_lock
7bbd2584ead19a8fdd72c19b1fdf25369954aee6 mei: bus: fix a kernel-doc markup
9f38abefd37af8726d59706b9b84530630b6b620 uio: fix some kernel-doc markups
8bd160690a6c064fd4459d006e50ba7cc7a7669c vme: fix two kernel-doc markups
a67c43ac37f80b5e7e1876e8f5f7df62027445c8 uacce: delete some redundant code.
385997dc17ab4927bad332c1283dc461a973ab1d uacce: modify the module author information.
6c20032c22d9823f35cd673b7f69ce73a49582b0 Android: binder: added a missing blank line after declaration
88f6c77927e4aee04e0193fd94e13a55753a72b0 binder: change error code from postive to negative in binder_transaction
17adb469bf1ef3c62e9356ab84449df6cad28ed5 firmware: gsmi: Drop the use of dma_pool_* API functions
33c0c9bdf7a59051a654cd98b7d2b48ce0080967 drivers: base: fix some kernel-doc markups
2ab9368a24545f515ab480a367498264a475c7d6 drm/i915/gem: Pull phys pread/pwrite implementations to the backend
e899d67eac791e37c6398b1dbfe6ab66186e48cb drm/i915: Correctly set SFC capability for video engines
2f5f2e25e0254efec8abd075b602f8a2d5ff7288 drm/i915/gem: Allow backends to override pread implementation
e2a2190a80ca0ebddd52c766caf08908d71fb949 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
7cda23da52ad793a578d290e7fcc9cdc1698bba8 arm64: alternatives: Split up alternative.h
364a5a8ae8dc2dd457e2fefb4da3f3fd2c0ba8b1 arm64: cpufeatures: Add capability for LDAPR instruction
5af76fb4228701bd5377880b09b0216a5fd800ef arm64: alternatives: Remove READ_ONCE() usage during patch operation
e35123d83ee35c31f64ecfbdfabbe5142d3025b8 arm64: lto: Strengthen READ_ONCE() to acquire when CONFIG_LTO=y
8ef9ba4d666614497a057d09b0a6eafc1e34eadf IPv6: Set SIT tunnel hard_header_len to zero
a3ce2b109a59ee9670706ae8126dcc04cfe261cd net: udp: introduce UDP_MIB_MEMERRORS for udp_mem
77a2d673d5c9d1d359b5652ff75043273c5dea28 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
ba66a25536dd24b73d36e380c68593e95e4e06a8 arm64: meson: ship only the necessary clock controllers
b9d53291155d7a92fefba5f6ab817ff9c68fa071 Merge branch 'v5.11/dt64' into tmp/aml-rebuild
f4046bf41fb607a58b1cca3046b849086d5fa8e7 Merge branch 'v5.11/drivers' into tmp/aml-rebuild
84a1411c7549ef515a4ac18b1820ccd50959ecd2 Merge branch 'v5.11/soc' into tmp/aml-rebuild
f4d0fea16ad771f1f3c930251af90f8b33d9fa66 ARM: dts: imx6ul: segin: Add phyBOARD-Segin with eMMC phyCORE-i.MX6UL
6d4e1ff5281996efe6a2b9bc58cdcdd446bb52a4 ARM: dts: imx6ul: phytec: Add support for optional PEB-AV-02 LCD adapter
93c0289c11b08467c0c998d35f050e6664bbf99c ARM: dts: imx6ul: segin: peb-av-02: Mark stmpe touch as wakeup-source
9c661b0b85444e426d3f23250305eeb16f6ffe88 net/packet: make packet_fanout.arr size configurable up to 64K
1db32acfde741359b0b1b9962ae8cd501c2ff769 selftests/net: test max_num_members, fanout_args in psock_fanout
084d0c13a4897a16f80950397ff3a8a8fc2ff042 Merge branch 'net-packet-make-packet_fanout-arr-size-configurable-up-to-64k'
7fc6622c1a8d0f69be0783245fe38fed17ad8d18 dt-bindings: vendor-prefixes: Add an entry for Altus-Escon-Company
cd49dccbde912ae7e6ee4d4f94f71740c690b520 dt-bindings: arm: fsl: add Altesco I6P board
0169b8205431589b945c29a576c65f2037a5bc26 bridge: mrp: Use hlist_head instead of list_head for mrp
cffb8f6177bbfc235e7054a4bb321b126b64205c net: udp: remove redundant initialization in udp_send_skb
df0852c234d9a73ad2469cd0562ba212a422c374 ARM: dts: add Altesco I6P board
6e822c2c2919a6c2031198ea9a642b75218f24bb net: udp: remove redundant initialization in udp_dump_one
186ea7e90c7ce37fb3910fb03e63778e94b44aca arm64: dts: imx8mp-evk: add CAN support
85f5cf013ad64a72964e1fbd86f9668655109a11 arm64: dts: imx8mq-evk: add linux,autosuspend-period property for IR
4dfb0ee602766912eaf261429798cee120f2d1ac arm64: dts: imx8mm-evk: add IR support
7ae9777d35a9e2af7ed094b61ab21556104e7f6a arm64: dts: imx8mn-evk: add IR support
236d454b27c7c17152663426613be274effc19fc dt-bindings: arm: fsl: add Van der Laan LANMCU board
d1f1858f51be4d7900fe2bac6394c8dfc641f2c4 ARM: dts: add Van der Laan LANMCU board
f2bd43f1c97f0ef6612cde87aa941248a91c59c6 clk: imx: gate2: Remove unused variable ret
413691384a37fe27f43460226c4160e33140e638 ethtool: netlink: add missing netdev_features_change() call
ef11d393b83bf256f7448ffed4dfb6808a7a82fa fixup! rcu/segcblist: Add additional comments to explain smp_mb()
16eb0eb835c77c5e8824b8aa90b11b00ddc5c122 docs: networking: phy: s/2.5 times faster/2.5 times as fast/
989ef49bdf100cc772b3a8737089df36b1ab1e30 mptcp: provide rmem[0] limit
785d21b82600378882a3b2edf72813ebc441bb70 net/mlx4: Assign boolean values to a bool variable
8b7e0a01dfa7eed3e60c594ac33c2ec998086f54 net: phy: microchip_t1: Don't set .config_aneg
ca4d632aef031c7946c42a6eb873d24ab6474f17 net: dsa: mv88e6xxx: Export VTU as devlink region
b2160655ea5a182f0be257690e71aeab12daea8b rcu/segcblist: Add counters to segcblist datastructure
4777ba436df4f37286d15a0c1b15fe16e5675669 rcu/tree: segcblist: Remove redundant smp_mb()s
bdb08940236c2096ac60c99854ff8b8fdc4d8d02 clk: imx8mm: drop of_match_ptr from of_device_id table
a18394269fc87276963e8d965c730900178d7e4b net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
6a9006287959ef69556d612dcbde9e68bf16a42b net: dsa: use net core stats64 handling
497a5757ce4e8f37219a3989ac6a561eb9a8e6c7 tun: switch to net core provided statistics counters
6b840a04fe3521c3eea41e32dd5b0835418553da ip6_tunnel: use ip_tunnel_get_stats64 as ndo_get_stats64 callback
b220a4a79ce576149a412c030fdb703144a07832 net: switch to dev_get_tstats64
250f19c75195cd8cf8ec00e013f14be4bd4b2e4e gtp: switch to dev_get_tstats64
42f9e5f0c6edf4fd0ca95eb01bf9e15829493125 wireguard: switch to dev_get_tstats64
8f3feb2420818e98d5e94aa33d0276bade565ab2 vti: switch to dev_get_tstats64
98d7fc46388a749712de87ec0f91cf800b151f30 ipv4/ipv6: switch to dev_get_tstats64
682036b2b9fbcf98e333bad717968ad6650a0d94 net: remove ip_tunnel_get_stats64
52643b7832d8dca9df647a6ce181e3faf86dc99f Merge branch 'net-add-and-use-dev_get_tstats64'
8f8a3230929f4ddcd3a5adb659e4b3cf52d9d38e clk: imx8mn: drop of_match_ptr from of_device_id table
f32e42f09270a5298653ed6d8079fa7fddb6b393 clk: imx8mp: drop of_match_ptr from of_device_id table
00cb754ac62253c84ea969c8d0d48884111ad909 clk: imx8mq: drop of_match_ptr from of_device_id table
7544bfc0866f56326e47f8ec8b3f68c6db496125 ARM: imx: imx7ulp: Add a comment explaining the B2 silicon version
550b562a153f84282c60fc3cb0d98f4e5609f0b4 clk: imx: scu: Make pd_np with static keyword
53cc6bc69e536efe6c1cef98edfb7b3f0a14fabe ARM: imx: mach-imx6q: correctly identify i.MX6QP SoCs
d19d2152ca055baf20339cfacbf039c2cfb8d936 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
5fc865f8bfd2cd3b12f5fef3a57f73fcb67e1544 dt-bindings: arm: fsl: document LS1012A FRWY board
608f000f8a32e598ce3d7487889a499c5b5582cb dt-bindings: arm: fsl: document SolidRun LX2160A boards
33d0d843872c5ddbe28457a92fc6f2487315fb9f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
889e0fb16e36d35bac443dede3ad203be97e042d arm64: dts: imx: Fix imx8mm-kontron-n801x-s.dtb target
ea555a53d41572008758a97a8b669121349b478d Merge branch 'clk/imx' into for-next
4c94b81de18e8083c49e8767badee92304d29aa7 Merge branch 'imx/drivers' into for-next
c03b510e27b6c79b7ccba4a9fb86c7328f232029 Merge branch 'imx/soc' into for-next
a36c6f0a686ddff7a5b4fa9765d9ea20eb75ff1b Merge branch 'imx/bindings' into for-next
b2552c02c27261aca3989c63d04c5d288b7c767b Merge branch 'imx/dt' into for-next
95644de087cfd84a21487a8ea96cc659b09929e7 Merge branch 'imx/dt64' into for-next
c37ca3890c0cc3c0ca3edb6e7b7ecd39d4ec46ad Merge branch 'imx/defconfig' into for-next
8be33ecfc1ffd2da20cc29e957e4cb6eb99310cb net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
bc0230b6461c3c9105f94ff27394eafc632803e4 Merge branch 'xfrm/compat: syzbot-found fixes'
6c485849e102225252bfd72a573ab9cf4eae9d83 cpufreq: dt: Don't (ab)use dev_pm_opp_get_opp_table() to create OPP table
a16c9ea59ba748a576c3f5b54e138d0358e6e055 opp: Don't create an OPP table from dev_pm_opp_get_opp_table()
11d622a1460c41e60c0504ed38c1aaf4f737b5c5 opp: Allow dev_pm_opp_put_*() APIs to accept NULL opp_table
ad64a03927e00773ba1971c43f74db92f91c12fb cpufreq: dt: dev_pm_opp_put_regulators() accepts NULL argument
1cea3917759462b44c8c61b97c21dffbbb09ade6 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
45dd411687171c263366d08b547aece6618c19e6 PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
9a6d3a5824fda31ce84dec41b0f64f20761f32ff drm/lima: dev_pm_opp_put_*() accepts NULL argument
2efebb48d37424b99dcf7f4433828015750231ac drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
cb495bb881a1dbedb1759ce8625bc744b54bf880 media: venus: dev_pm_opp_put_*() accepts NULL argument
4e6fe1a4123c8a010ab9c36f52552789cb45587e drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
5b8c596976d4338942dd889b66cd06dc766424e1 Merge tag 'amd-drm-next-5.11-2020-11-05' of git://people.freedesktop.org/~agd5f/linux into drm-next
f9bd00e0ea9d9b04140aa969a9a13ad3597a1e4e drm/ast: Create chip AST2600
8461352ddf076712350eeded350c13385c80ff38 ALSA: firewire: fix comparison to bool warning
368183029cc4055c571ed19ceaa49c35de996611 Merge tag 'thunderbolt-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
3a567b95b61058ea8885bf5aad189692675dc06e Bluetooth: btusb: Add support for 13d3:3560 MediaTek MT7615E device
0d484db60fc0c5f8848939a61004c6fa01fad61a Bluetooth: btusb: btrtl: Add support for RTL8852A
bc518da26e3a98d8eaa713b7e51a326eceb3b3fd arm64: defconfig: Enable R8A779A0 SoC
92494cea405fd2136033c70abd6abf6739b12a2f arm64: dts: renesas: r8a77965: Add DRIF support
9b81018185965a306158b471db75ba0aca90ec9f arm64: dts: renesas: rcar-gen3: Convert EtherAVB to explicit delay handling
a5200e63af57d05ed8bf0ffd9a6ffefc40e01e89 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
a511d8be4ea4c59b7eb2c65bd787b7bb90350893 arm64: dts: renesas: cat874: Move connector node out of hd3ss3220 device
ca8edef172109821aa100763e38d6d8d49bcdf56 arm64: dts: renesas: beacon-renesom-baseboard: Move connector node out of hd3ss3220 device
f8a1620cb59bbf5d2706290ab2de7021f4eece7c arm64: dts: renesas: r8a77961: Add CAN{0,1} placeholder nodes
dd8ecc02743cc337ab56014448bacaa763c33074 arm64: dts: renesas: r8a77961: ulcb-kf: Initial device tree
43bba65761952f58e850d918ee43b648427609bb arm64: dts: renesas: hihope-rev4: Add a comment explaining switch SW2404
6215772bbe58aaac8953da48a085a684724d3bcf Merge branches 'renesas-arm-defconfig-for-v5.11' and 'renesas-arm-dt-for-v5.11' into renesas-next
11ab00e9a6d20267c84a5b20e6605ffcb45bf7c3 Merge branch 'x86/pti'
45a0802c27f37c3aae4d14e213a5a9cdc2aa42b6 Merge branch 'x86/mm'
73441da82e1763c16090f34473a1a6d72e41aecf Merge branch 'x86/misc'
aaf2edb218aadf82b9ea4a706c2efe4460c0c1f7 Merge branch 'x86/microcode'
481aa75fffca5a1273b4f8ab453a2e01d60c2a8e Merge branch 'x86/entry'
0d2cca553f217462d6dc47b1ca169f2ac59460c2 Merge branch 'x86/cleanups'
9674d617005b8281c8e86bf1e6896c3e1bcede35 Merge branch 'x86/cache'
76041827f6680f4dbcbde0a69a3d50a51db4ca45 Merge branch 'x86/build'
ef363dce4fb5b30f3da8a90424aac7fea3538ed8 Merge branch 'x86/apic'
1d04e61c6367d6e07880315915985657eed8dbe6 Merge branch 'timers/core'
189839516987846a36fe3c4b8eed51b1a2d88578 Merge branch 'sched/core'
aa2c093f512358a09c027f98064afe188aa6de7a Merge branch 'ras/core'
9b0f22e67026b03f2277a586e75e0d993520dc57 Merge branch 'perf/kprobes'
42a07b74cb8383b0d33ab329423b08b5fd9fc56c Merge branch 'perf/core'
abf40d364274ba9561ffb97705c0edeead23132a Merge branch 'locking/urgent'
218139345e11790cc2299780640357bad43d51d0 Merge branch 'irq/core'
d6d57860ba2aa62fd0676953bd55cb159dd1a204 Merge branch 'core/mm'
8624d09ea0d50b66d0b2ac8eaa8d450264bdcd91 Merge branch 'core/entry'
a3230bd79ca4d266c45a0cc8cdef6a38a113797a drm/fb_helper: Use min_t() to handle size_t and unsigned long
b47f9f92d6fec1be1648ec38ad70529d4285247f drm/msm: Use struct dma_buf_map in GEM vmap ops
7e542ff8b463c747a4b9878fc88eebc956cbf072 drm/mediatek: Use struct dma_buf_map in GEM vmap ops
648a03faadf53ca9c5fe97c5063ed8e4a60b1c58 mmc: s3cmci: include GPIO descriptor consumer header
2cf8a50bf44fecf419d83a61a3c150c3bdbd6043 mmc: s3cmci: enable compile testing
2ee177b67a2633a10b0d7cabb520e2bd62d9e696 mmc: sunxi: drop of_match_ptr from of_device_id table
d1dd30e0b4068e7839651383eb42bbc43277db86 mmc: sdhci-acpi: AMDI0040: Allow changing HS200/HS400 driver strength
087154415d0ae9041bea6dc8590fa5ef5c1a3daa dt-bindings: mmc: Convert mtk-sd to json-schema
659b5c6de0a2f80901d9d44eff84782bf2b54896 dt-bindings: mmc: Add support for MT8192 SoC
a16e808d097b6fdbf737fffee202063d35151d1e mmc: mediatek: Add subsys clock control for MT8192 msdc
966e46472374195350f0bf47fdcf66ef0fafc945 mmc: mediatek: Replace spin_lock_irqsave by spin_lock in hard IRQ
ae368ded59bf967d767f03519268ea0f94560094 mmc: core: Initial support for SD express card/host
555cf8534cf4605e6f660fcc8a8aa2ae0c770bbe misc: rtsx: Add SD Express mode support for RTS5261
f57f4bd26274f352b3b09cd561f3f943c509a699 mmc: rtsx_pci: Add SD Express mode support for RTS5261
d0a5664afb00b062c6e6e18325ba90f24506938e memstick: jmb38x_ms: remove unneeded semicolon
fd74f085e606243c9a5a0e0de995844f5c8be343 memstick: mspro_block: remove unneeded semicolon
162dc1b7af10c3baca683f9db61b424835c5a058 memstick: tifm: remove unneeded semicolon
2bbca3ff747c3d7ef425fec080ac120e7237066d mmc: davinci: remove unneeded semicolon
4909b0d656f8e9fbd0645b0d4e215eee734b000a mmc: moxart: replace spin_lock_irqsave by spin_lock in hard IRQ
3da3decba1b4fc1c94940f0ff69aef6aec971730 mmc: meson-mx-sdio: replace spin_lock_irqsave by spin_lock in hard IRQ
3d27bd61c87ba08019a4d13235240aa7098b295c mmc: owl-mmc: replace spin_lock_irqsave by spin_lock in hard IRQ
dbd13a5e7cbf110bdd298c4ec1a625f53d1f6dab mmc: mediatek: add HS400 enhanced strobe support
2652049651b6926555f54ee70ceb453657e52fa1 mmc: rtsx: Add test mode for RTS5261
66864dc89c3a6fa18a06d9ec9caa22d56af94488 misc: rtsx: Fix OCP function for RTS5261
54eb462717f59f7bc24d0cd437b5b4e0530b7084 misc: rtsx: Fix aspm for RTS5261
9677ef85bb217627fe33e4b033c6b29ad0ad2f5e misc: rtsx: Fix PAD driving for RTS5261
fefa46270be6a3e81c9bdc06b612cc87192d853d misc: rtsx: Check mmc support for RTS5261
1e63a3926073bb82f94ed30fa59eead645119804 misc: rtsx: Add CD & WP reverse support for RTS5261
880a29435db4aacaa24f2e6cc4ddb0254e0a4bb7 misc: rtsx: Add hardware auto power off for RTS5261
81a7153ea67aaaced13548221c0a0ca64b5f5312 misc: rtsx: Fix clock timing for RTS5261
be4a3a63874afa080ff41b167abe5f0aca9d71f0 mmc: meson-gx: drop of_match_ptr from of_device_id table
10864974e3b6b3d747edbd695e8729983571575b mmc: dw_mmc: replace spin_lock_irqsave by spin_lock in hard IRQ
e8973201d9b281375b5a8c66093de5679423021a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
030464198f9d4ac837f84ac77ca3a25b73b0617a ARM: dts: am437x-l4: fix compatible for cpsw switch dt node
71b053276a87ddfa40c8f236315d81543219bfb9 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
29a25b9246f7f24203d30d59424cbe22bd905dfc dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
91a94dd997c4f737fef52c44e0a02eb5a1ce7ad5 mmc: sdhci-pic32: Make pic32_sdhci_probe_platform() void
fc69b6a3113a33fd0da0455b7c8b915bd836459d Merge branch 'fixes' into next
f969f03888b9438fdb227b6460d99ede5737326d arm64: errata: Fix handling of 1418040 with late CPU onlining
85f0b2fc917f8de4bca02d169ef7d23dbfc29155 arm64: kexec_file: Fix sparse warning
891deb87585017d526b67b59c15d38755b900fea arm64: psci: Avoid printing in cpu_psci_cpu_die()
04e613ded8c26489b3e0f9101b44462f780d1a35 arm64: smp: Tell RCU about CPUs that fail to come online
45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9 Merge tag 'gpio-fixes-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
df9dbaf2c415cd94ad520067a1eccfee62f00a33 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
b86516452cfd94321900abe7c8ac843c146a8c53 ARM: dts: pandaboard es: add bluetooth uart for HCI
35f9a0d32effa3411798c68d7b46f2c7a4d41f9d ARM: dts: am437x: Correct DWC USB3 compatible string
bdb65ec381f5503b257e41669f9998492b6083aa ARM: dts: omap5: Harmonize DWC USB3 DT nodes name
06abe8291bc31839950f7d0362d9979edc88a666 pinctrl: amd: fix incorrect way to disable debounce filter
c64a6a0d4a928c63e5bc3b485552a8903a506c36 pinctrl: amd: use higher precision for 512 RtcClk
f487e6d6c5c6d1adb56d1752ca16b9d6c7c24068 ARM: dts: omap: Fix schema warnings for pwm-leds
71266d9d39366c9b24b866d811b3facaf837f13f pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
06607cfa0ffe2e8b2a3cb56fb1c2ef39ba0c22a3 ARM: dts: mapphone: separate out xt894 specific things
5a7b624037625adcfd247299aa6f9d9257c97371 ARM: dts: xt875: add section for kionix kxtf9
512bce50a41c528fa15c4c014293e7bebf018658 Merge v5.10-rc3 into drm-next
c993158281484f2d86b6a32b07e353e5a871334d Merge branch 'omap-for-v5.11/dt-mot-take2' into omap-for-v5.11/dt
3cf5432352a52821b8d9ea8bfd79a2ead898b502 Merge branch 'fixes' into for-next
71b51fb777453f00b377866f05a3e47413339281 Merge branch 'omap-for-v5.11/dt' into for-next
b41efeed507addecb92e83dd444d86c1fbe38ae0 pinctrl: qcom: sm8250: Specify PDC map
0e74abf3a0a3a711145f11f3a782432a2df5f744 pinctrl: qcom: add pinctrl driver for msm8953
3d417196e2447811f9c73b0efe7ba02f5cb20fff dt-bindings: pinctrl: qcom: add msm8953 pinctrl bindings
57972641810a97566ffd13e4be3f6a66d61eb3b5 pinctrl: mt7622: drop pwm ch7 as mt7622 only has 6 channels
bb42b59310ebc33ab73dddd9a075d24003d1adac pinctrl: ingenic: Get rid of repetitive data
016e054d6926390a583a6422f3193e222be62eb9 pinctrl: ingenic: Add lcd-8bit group for JZ4770
39cc1d3397053f340776c99e55b733a063fa2c69 pinctrl: amd: print debounce filter info in debugfs
be117ca32261c3331b614f440c737650791a6998 pinctrl: qcom: Kconfig: Rework PINCTRL_MSM to be a depenency rather then a selected config
38e86f5c2645f3c16f698fa7e66b4eb23da5369c pinctrl: qcom: Allow pinctrl-msm code to be loadable as a module
d0511b5496c03cdbcda55a9b57c32cdd751920ed firmware: QCOM_SCM: Allow qcom_scm driver to be loadable as a permenent module
54515257ca3acc99e26117727874a7566148e64b pinctrl: ocelot: Remove unnecessary conversion to bool
ad3b508c90ad20c63ac4fcd076e22b9f0294124d dt-bindings: pinctrl: ocelot: Add Luton SoC support
e1822384d6d680a31724872b3134ce03eb6a27bc dt-bindings: pinctrl: ocelot: Add Serval SoC support
8f27440decb75cc92ab37ce3140c73198689feaf pinctrl: ocelot: Add support for Luton platforms
6e6347e2daf52123127a60e92d808f6a3d674b4b pinctrl: ocelot: Add support for Serval platforms
64a70744b77898a15d7a5b2b4dc0fa9523a75cde ASoC: Fix vaud18 power leakage of mt6359
08651373808e16b01d3b12207f52504c17b6774c dt-bindings: mediatek: mt6359: Add new property for mt6359
0e38d93493c7b11bc250113dd5b7b9d17ba8c54d ASoC: google: dt-bindings: modify machine bindings for two MICs case
3cfbf07c6d2779d24a6f5b999a91f400256b1d4e ASoC: qcom: sc7180: Modify machine driver for 2mic
eb84959ab8c0ca2897e69575110bdaaf2d532eb7 ASoC: soc-compress: tidyup STREAM vs COMPRESS
7428d8c8bd7936840b4615df674cee5fce1eb385 ASoC: soc-compress: assume SNDRV_PCM_STREAM_xxx and SND_COMPRESS_xxx are same
4d1a9952dda649284413e6ff12b81db3a2bc4115 ASoC: nau8315: add codec driver
9352d45a6e4588b8c7ddded871e08d89e0e6b79f ASoC: nau8315: revise the power event of EN_PIN dapm widget for symmetry
dadfab0fbf0173da6e24c8322b69083fef03033d Merge tag 'intel-pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
ff0e46434147ca330e03a68bb34ba1f446e5c763 gpio: sifive: Fix SiFive gpio probe
68af6d2483dbd0385317bc87a338b155be75eeb6 Documentation/arm64: fix RST layout of memory.rst
c82d4776a1ddf8cb16b7683ad1fe6844bf396ac8 dt-bindings: pinctrl: qcom: Add SDX55 pinctrl bindings
ac43c44a7a375ae0f0e96e10e227e226f2f2cb70 pinctrl: qcom: Add SDX55 pincontrol driver
90aa5a45a9c4ebf72a043bc1bda6b9f09defcbcc squash! docs: Remove redundant "``" from Requirements.rst
6c474cee520ff357db7d23ec1948e205c127ae96 cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
f746faa9c689e7ff73f70b771d1b430f2f82fb49 cpumask: Make "all" alias global and not just RCU
458a3d4ab0b6a241f707024a35fc32f9d4e143f4 cpumask: Add a "none" alias to complement "all"
f20b03672c0a5e31d1a623dc85a6a5c5b56d958c cpumask: Add "last" alias for cpu list specifications
005ea905304542854a4adebd720e72fa20b5566c rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
068904bdb562cf4f426f85f90d0e191dea0d33b7 Merge series "ASoC: soc-compress: tidyup STREAM vs COMPRESS" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
50dc5f5c735807abf04012ee5ad6149eef64508a Merge series "Fix vaud18 power leakage of mt6359" from Shane Chien <shane.chien@mediatek.com> "Shane.Chien" <shane.chien@mediatek.com>:
513e22f384f04f205c9501372d04ece070cfc1b4 Merge series "Modify documentation and machine driver for SC7180 sound card" from Ajye Huang <ajye.huang@gmail.com>:
0e685017c7ba1a2fe9f6f1e7a9302890747d934c spi: atmel-quadspi: Disable clock in probe error path
1dcbdd944824369d4569959f8130336fe6fe5f39 spi: imx: fix reference leak in two imx operations
e40b1523c01e5a6eedfc4e97afb89580422b970e Merge remote-tracking branch 'spi/for-5.9' into spi-linus
1a7154e2ec65b06e8a2443cfa3efdfe64528b2c7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
ea42ca2fc95eb4b3a5c46ed46f120317f811a4c4 Merge remote-tracking branch 'spi/for-5.11' into spi-next
949dd0104c496fa7c14991a23c03c62e44637e71 powercap: restrict energy meter to root access
3e9fa9983b9297407c2448114d6d27782d5e2ef2 tools/power turbostat: update version number
e167a59c654a788cacbb0c2dd93859a715824d5c microblaze: Replace <linux/clk-provider.h> by <linux/of_clk.h>
ba090f9cafd53dbabe0f0a8c4ccae44203d3731b arm64: kprobes: Remove redundant kprobe_step_ctx
c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e regulator: core: don't disable regulator if is_enabled return error.
3256ef984b016fc8491f34cad594168b4b500317 ASoC: soc-core: Fix component name_prefix parsing
aa293777bfeb75fb8872565ef99cc0e8b98b5c7d ASoC: soc-pcm: Get all BEs along DAPM path
e6aeb375d25dba56c4089b1d6aa0a77fe218ef3b ASoC: audio-graph: Use of_node and DAI for DPCM DAI link names
c21cbb526c0a105d582299839a9c4244dd6bf38a ASoC: audio-graph: Identify 'no_pcm' DAI links for DPCM
930dd47d74023e7c94a7c256279e12924c14475d ASoC: audio-graph: Support empty Codec endpoint
d09c774f2f9ff25817866b70f1fb9603e5196971 ASoC: audio-graph: Expose new members for asoc_simple_priv
e32b100bc6ecbc390aae728fc7d2a3e247faa8a7 ASoC: audio-graph: Expose helpers from audio graph
048751de568816de52dedf0fa967cceada7885f1 ASoC: fsl_xcvr: fix break condition
4e59dd249cd513a211e2ecce2cb31f4e29a5ce5b ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
833be850f1cabd0e3b5337c0fcab20a6e936dd48 arm64: consistently use reserved_pg_dir
9a2a9ebc0a758d887ee06e067e9f7f0b36ff7574 cpufreq: Introduce governor flags
218f66870181bec7aaa6e3c72f346039c590c3c2 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
ea9364bbadf11f0c55802cf11387d74f524cee84 cpufreq: Add strict_target to struct cpufreq_policy
1e908b2419ea828dfad9819e5c01322a93665356 regulator: BD71837 support commonly used feedback connection
b54a27d8109fc8f18cec3e0663f8e81ea727e3c6 regulator: BD71847 support commonly used feedback connection
d2ad981151b3a812e961c8ee0ffd7e349b4027d6 regulator: bd718x7: Support external connection to scale voltages
33ba89d3e748ff6b03df49abb8ff46372820bf6c arm64: tegra: Wrong hsp_aon reg property size
09f659e252163fbbb0dff2a1f4e2b7c1e9a29a34 arm64: tegra186: Add missing CPU PMUs
fcb3a1ab79904d54499db77017793ccca665eb7e cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
d4779f0ba78a42e67a6abf0580f74bc62d5b3a4e Merge branch 'pm-cpufreq-fixes' into linux-next
8b4616f4aa375549b5984865e960ca74b19a5b72 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
e72df31e5bd75d778f8c6558943c5bfc1333b825 ARM: tegra: Add device-tree for Ouya
7a0337ed5c8eb97faa25b9cbd7fc58a4c614db0b clk: pm_clock: provide stubs for pm_clk_runtime_suspend/_resume
77ef369fca7031036859cff4232268997d987a5a Merge branch 'pm-clk' into linux-next
21d1db72d40ea56e5859d3f7278531be430ae577 dt-bindings: Add vendor prefix for Ouya Inc.
54421e055af09cb5d361a5910d64f17d25214578 dt-bindings: ARM: tegra: Add Ouya game console
2693f308192dfaceaa0b73488cb973f75daa521b dt-bindings: Fix entry name for I/O High Voltage property
4b9ba40aa049bf3e822ea6c2e581bf23a4d8d735 arm64: tegra: Fix DT binding for IO High Voltage entry
8d936bb13ce788c616084ab1a5754da3490a9f0c Documentation: ACPI: fix spelling mistakes
a6fbc337333b3415bfba6eb03e53a64184320684 Merge branch 'acpi-docs' into linux-next
c04e5d7bbf6f92a346d6b36770705e7f034df42d coresight: tmc-etr: Assign boolean values to a bool variable
38748bcb940e8b52beee19b0e5cfd740475a99e1 ACPI: DPTF: Support Alder Lake
fc4b18739b234869e8ee6c499ed8b69e3281a262 Merge branch 'acpi-dptf' into linux-next
fb1ffa18d9adcb21a06b8ebf1685f421ba979c85 ARM: tegra: acer-a500: Correct thermal zone names
698b1865ac14c64e4fb1983e075177d41dfa2864 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
b4d8403ef1cc0cad14dd465e6b9bbf0bd2cec1ce ARM: tegra: nexus7: Correct thermal zone names
5d74094c36b8c27b5469348916545aabb4abded1 ARM: tegra: nexus7: Improve CPU passive-cooling threshold
d03545e1ea85c26962ca49e6886bef613d5a5275 ARM: tegra: nexus7: Add power-supply to lvds-encoder node
16db896077556017a3a0165ba5025e8d326fd29c ARM: tegra: nexus7: Rename gpio-hog nodes
302350f3a285a62f2c3e22179f65a84e98b1bb01 ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
8bff39bfdc30c9bd6e152eb88a0bd6dd35bdd760 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
52d1998d09af92d44ffce7454637dd3fd1afdc7d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
e2f0c565ec70eb9e4d3b98deb5892af62de8b98d Merge tag 'for-5.10-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5334df3a4bc50f422684291d045aa2c821d7ff0b ARM: dts: exynos: Add interconnect properties to Exynos4412 bus nodes
246c1a37f5ff897edec750b6d9325860143cefde ARM: dts: exynos: Add interconnects to Exynos4412 mixer
940ed41959545e251fa7b712957a1c14ef983d84 Merge branch 'next/dt' into for-next
5cbec208dc994de860ae72d3340bc54f14e71b39 fs: dlm: fix proper srcu api call
9f8f9c774ad10aa1c15952c36f580d7e3711a100 fs: dlm: define max send buffer
692f51c8cbe752cb16ea2a75016ea0a497d00b1c fs: dlm: add get buffer error handling
53a5edaa05c1073e47668f167ec9788383c780e1 fs: dlm: flush othercon at close
19633c7e204b99fe9b952c70b712778b24a8d137 fs: dlm: handle non blocked connect event
6cde210a975879a6da74b5755065c7ea3ccbcb90 fs: dlm: add helper for init connection
0672c3c280efd33b8037863fc2bbc3510670a7d3 fs: dlm: move connect callback in node creation
42873c903bd712b40d827c2bed100ccefa66fce8 fs: dlm: move shutdown action to node creation
13004e8afedcaab5a2e4c1fac4fbeafa629bca07 fs: dlm: refactor sctp sock parameter
d11ccd451b655617388ace167ab2440b4b4cc95b fs: dlm: listen socket out of connection hash
1a26bfafbce0f2ec8cfe04d9cdcaead0e6dd58ec fs: dlm: fix check for multi-homed hosts
40c6b83e5a07d1dc3952a5ad040eb1c7c966c4fe fs: dlm: constify addr_compare
4f19d071f9bee1bb2040ae73436314a5ec9ede44 fs: dlm: check on existing node address
35fdd697ac38957deabede8930d288697771b028 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
f3733ae4af1e8bf2e8db43c7e9257557c29f3ca6 dm writecache: advance the number of arguments when reporting max_age
3f1112792213c2ae5f0bce4cdf2127066064cbab dm writecache: fix the maximum number of arguments
b357e6aa41011c003b18637024243bf37a3c7369 ARM: dts: exynos: use hyphens in Exynos3250 node names
1c6831b472f2e31c42eff579f35a5dd2b5da5435 ARM: dts: exynos: use hyphens in Exynos4 node names
32f9abc326ee21d8fe01c9979d493c7a92dedd59 ARM: dts: exynos: use generic name for max77693 motor in Midas
9b846ba7c1d237476267bc2e05d4920691651ca2 ARM: dts: exynos: use hyphens in Exynos5 node names
73f882a0f3a833d589c1a0b6b83045567244e71e ARM: dts: exynos: use hyphens in MFC reserved memory node names
d45d3621d679ce74b555bc79bab9055b6f7edb61 arm64: dts: exynos: use hyphens in Exynos5433 node names
2d953ca369aaf155b23332153a6cc3d4f337420f Merge branch 'next/dt' into for-next
b2205eb74f0d129667989fcfd36406493a25ca99 Merge branch 'next/dt64' into for-next
0edaee42eb8c0f3b767ec3c51bee4a3855aa2555 arm64/smp: Drop the macro S(x,s)
c15bbfff3713cf0614f7447a8235880711d32019 dm: remove unnecessary current->bio_list check when submitting split bio
c4e870d26d0d24d1dc57fabe4935010da987e5d6 dm verity: Add support for signature verification with 2nd keyring
c3d0a31e609e299836fa6ced28cb9ec06b408181 dm mpath: add IO affinity path selector
eccc876724927ff3b9ff91f36f7b6b159e948f0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b564b71fe5cf8d33d480d57f85b4deae94a0fbf7 Merge branch 'work.csum_and_copy' into work.sparc32
4c665967ba8063384efdeda8ca79f8dfb7a63d1d sparc32: don't bother with lookup_fault() in __bzero()
0a7725070b2f1cc0cebf349f0c687bbc52a9c1c6 sparc32: kill lookup_fault()
b3793686073820c4054c24bc035e0debb8444bbe sparc32: switch __bzero() away from range exception table entries
a596ac781f68aeaa95c3a9fc966d4c2489e630d9 sparc32: get rid of range exception table entries in checksum_32.S
bb0ff22441f653e6f40dce423e2488e35b4a7b28 sparc32: switch copy_user.S away from range exception table entries
fbb92317d3952b7475045f0c103f920ceb30509d sparc32: switch to generic extables
97d6786e0669daa5c2f2d07a057f574e849dfd3e arm64: mm: account for hotplug memory when randomizing the linear region
cb45babe1b80090fd0272da76bf39e781439f1d6 arm64/mm/hotplug: Register boot memory hot remove notifier earlier
9fb3d4a303380ea76ebf49d930a777dd9c9dbc25 arm64/mm/hotplug: Enable MEM_OFFLINE event handling
fdd99a4103c91a2067c096a4931518cc05ca9206 arm64/mm/hotplug: Ensure early memory sections are all online
c8a2e7a29702fe4626b7aa81149b7b7164e20606 iwlwifi: sta: set max HE max A-MPDU according to HE capa
fb8d1b6e97980057b7ebed444b8950e57f268a67 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1cf260e3a75b87726ec609ad1b6b88f515749786 iwlwifi: mvm: properly cancel a session protection for P2P
97cc16943f23078535fdbce4f6391b948b4ccc08 iwlwifi: mvm: write queue_sync_state only for sync
edb625208d84aef179e3f16590c1c582fc5fdae6 iwlwifi: pcie: set LTR to avoid completion timeout
fe56d05ee6c87f6a1a8c7267affd92c9438249cc iwlwifi: mvm: fix kernel panic in case of assert during CSA
8221882eca667650c3ef85dda1d73b42aa510dad Merge branches 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug' and 'for-next/misc' into for-next/core
fa74cb1dc0f4da46c441b735ca865ac52de42c0e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
566b4cb9587eb6dae2294989b5f1c35c0694dd15 mwifiex: update comment for shutdown_sw()/reinit_sw() to reflect current state
4add4d988f95f47493500a7a19c623827061589b mwifiex: pcie: skip cancel_work_sync() on reset failure path
287431463e786766e05e4dc26d0a11d5f8ac8815 rsi: Move card interrupt handling to RX thread
abd131a19f6b862dac3eacba153e472ffc96b8f7 rsi: Clean up loop in the interrupt handler
dd90fc4630d285db429e393522d7b3844fbf79e9 rtlwifi: fix spelling typo of workaround
3f3fef5f6a8ff96f1bd7fc65a76fbe4ccc87b14a rtw88: coex: fixed some wrong register definition and setting
19ecd61d2c3c5afbc90c2694821c1ac0302f4fd5 rtw88: coex: update coex parameter to improve A2DP quality
1d82c49764aa606ceb769585a23ccb7bf3a863ab rtw88: coex: reduce magic number
d8350768d629acaa009b32580e603fb4df4539df rtw88: coex: coding style adjustment
ae8732d7673d455a2f4c64c7628fc36605ba6921 rtw88: coex: Modify the timing of set_ant_path/set_rf_para
32c3a8c7d91f1de83d570b9f0f8ceb20a7c8a270 rtw88: coex: add separate flag for manual control
37a59b940fc61cd47ea178079d12060ea60f8239 rtw88: coex: modified for BT info notify
150ce8e34a45e6ebe1f3343b8a7bcce5bb9eab39 rtw88: coex: change the parameter for A2DP when WLAN connecting
ec06c4adac960eb22a400cd7658e9da495fd8de4 rtw88: coex: update WLAN 5G AFH parameter for 8822b
21020fc80d3bad1400cc0b7df347a5a67ce7ffe4 rtw88: coex: add debug message
1ccaa898868d1971a6480d7d55668de522f5847f rtw88: coex: simplify the setting and condition about WLAN TX limitation
f60b293bf0e6481b403caaa8c4da8963c5db0633 sparc64: get rid of fake_swapper_regs
b81520106f64862fe3ee35cbf953665dc5df4033 sparc32: get rid of fake_swapper_regs
d26b69cd792d85785beb3817ed885384ee968d44 sparc32: take ->thread.flags out
61c207915a76a32e7ca40dd47e3af4acec896c0d Merge branches 'work.sparc', 'work.epoll', 'work.sparc32' and 'regset.followup' into for-next
e8b0b994c3a5881f0648d53f90435120089c56ad drm/msm/a6xx: Clear shadow on suspend
5771de5d5b3bfaf279e5c262a113d4b6fbe54355 drm/msm/a5xx: Clear shadow on suspend
29d36369a59fd364191eec102296624430f759e8 drm/amdgpu: add ta firmware load for green-sardine
9713158cb2a918c3f6f5522eed23cdeb61f22e75 drm/amdgpu: Add and use seperate reg headers for dcn302
9294996f0be40e9da818ed891c82397ab63c00d0 firmware: tegra: fix strncpy()/strncat() confusion
3ac2bc7609f6844d8a911658749b8a4064ec5ccd drm/amd/amdgpu: Import amdgpu_amdkfd_gfx_v9 header file into implementation
8301f6b990ada8f5e9b23ed7d4a0d60b00d49238 drm/amdgpu: enable DCN for navi10 headless SKU
103cd0b1295c2bad29d5a6bc3ec4efc7d7fcd840 drm/amd/display: Add fallback to prefetch mode 1 if 0 fails
fa896813b441115545349752e15a7d66f3fa2240 drm/amd/display: Prevent freesync power optimization during validation
1d496907f1c50c1c5f9617d4b7628a635fdd9cb1 drm/amd/display: Engage PSR synchronously
74d7f445e8a1b4d81d6c511ace743482cc00cbe1 drm/amd/display: correct dml dsc bpc assignment
06d55ffaeaea9badfee7376100759f1f86397e94 drm/amd/display: Move common speakersToChannels definition to hw_shared.h
e9917ef822bdfa9b881c87934f160a3e48125f00 drm/amd/display: Only wait for flip pending on immediate flips
c6160900239e20d32ee9025fca7d926f8744f448 drm/amd/display: force use sRGB for video TF is sRGB or BT709
c07cbc1f04ecba00f99e313de3190db5e7438e81 drm/amd/display: update dpp dto phase and modulo.
5c68c65295de0bc7856580e8b16d8fa0782ae2d3 drm/amd/display: Explicitly disable cursor when disabling CRTC
4f6274b3b9a9d5395b1a5b757132a81023236808 drm/amd/display: Check other planes for iflip only if GSL already enabled
45b790dd8552bda5140f51bf5c85372f3c082f64 drm/amd/display: [FW Promotion] Release 0.0.41
b5fce050f041618cc6f9185d90c84f5d9599ce45 drm/amd/display: 3.2.111
4b0b1d05265b044472a23b76d5fda8d7fb218144 drm/amd/display: check actual clock value.
880af2eaedd3f63d413a439ef29edcc0a5fbdc73 drm/amd/display: cap dpp dto phase not more than modulo.
28784347451fdbf4671ba97018f816041ba2306a dm: rename multipath path selector source files to have "dm-ps" prefix
25a35065c066496935217748b1662a7fcf26ed58 drm/amd/amdgpu: Fix incorrect logic to increment VCN doorbell index
de21e4aeb2b26128dcc5be1bcb2fafa73d041e51 drm/amd/amdgpu: Add rev_id workaround logic for SRIOV setup
debbcf9f3b85dadb0452073f057389ac4be57394 drivers: amdgpu: amdgpu_display.c: Fix a spelling doens\'t to doesn\'t
22f453fbd5d089cd6711352d3b8267583a78c40d drm/amd/amdgpu/amdgpu_device: Provide documentation for 'reg_addr' params
20b15c0ad7c5c9daf1d220ac35bd758d53154e46 drm/amd/display/dc/basics/fixpt31_32: Move variables to where they're used
a5a52a43eac06869191214a0f2384d95dc395560 drm/amd/amdgpu/amdgpu_kms: Remove 'struct drm_amdgpu_info_device dev_info' from the stack
c15015b8310a224b636fe66bbde3f7a73df7c01d drm/amdgpu/pm/smu12: cache smu firmware version
dda818a09bf032c60b948f2a05eb39990d2f4a1e drm/amdgpu/pm/smu11: cache smu firmware version
f4d4f53ffd909bb8066e7e815a99b7ee9a7a2b92 drivers: amdgpu: amdgpu_display: Fixed the spelling of falg to flag
03cc904cb1903912159ede500fb371db90702db7 drm/amdgpu: update gfx golden setting for dimgrey_cavefish
e5285ac82d7fd5ae0d7b290d4aa08718e4197b2b drm/amd/pm: Use kmemdup instead of kmalloc and memcpy
5c0e684074d573c75145d1064f92c1be615901ef amd/display/amdgpu_dm: delete same check in if condition
7c44474d9da0203a3619524fd294d1ff49d63f11 PCI/ERR: Fix reset logic in pcie_do_recovery() call
5de97a7800696d34f8c624994d8f8884a0cb41aa drm/amdgpu: add another raven1 gfxoff quirk
fbd2f38321775bdf8ede48669cda5568e4a795ce drm/amdgpu: add mode2 reset support for vangogh
38190b652cf19c7784ff8651dc60148b647ad4a0 drm/amdgpu/nv: add mode2 reset handling
6f60b0ddcfa01f5362e5a0d25803148b96e41dbf drm/amdgpu: Enable GPU reset for vangogh
ce034072f9a125b913d4869d614e414784334b8a soc: tegra: fuse: speedo-tegra124: Remove some set but unused variables
6c37cb9fa67650c51b3a70c53202be31730d7e29 soc: tegra: fuse: speedo-tegra210: Remove a group of set but unused variables
e017ebbfdb1623430ce4f4dc7a0b4d959454eacb arm64: tegra: Rename ADMA device nodes for Tegra210
50f56ceffba9103eee74d70d619ded7e0455e38b dt-bindings: dma: Convert ADMA doc to json-schema
55d40bd28397ffe7ffede2de51f0c72ac0a287be dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
8cc43d32ccd7f456e0090816a1119ba91ee6629a dt-bindings: bus: Convert ACONNECT doc to json-schema
c335b4f1f65012713832d988ec06512c7bda5c04 kunit: tool: unmark test_data as binary blobs
3959d0a63b3202ea2aa12b3f6effd5400d773d31 kunit: Fix kunit.py parse subcommand (use null build_dir)
b7e0b983ff13714d261883e89910b0755eb12169 kunit: tool: fix pre-existing python type annotation errors
fcdb0bc08ced274078f371e1e0fe6421a97fa9f2 kunit: Do not pollute source directory with generated files (.kunitconfig)
128dc4bcc8c0c7c3bab4a3818a1ec608cccb017a kunit: Do not pollute source directory with generated files (test.log)
f7766424cf15fd6e03e8230fb17d5612c5b76dbe KUnit: Docs: fix a wording typo
19e52bcb27c2ba140699d2230d722366d7d048a1 drm/msm/dp: return correct connection status after suspend
62671d2ef24bca1e2e1709a59a5bfb5c423cdc8e drm/msm/dp: fixes wrong connection state caused by failure of link train
1f4dde57125b3d91b900e82ac33a196312be5c8e KUnit: Docs: style: fix some Kconfig example issues
231a04fcc6cb5b0e5f72c015d36462a17355f925 drm/msm/dp: deinitialize mainlink if link training failed
ea530388e64bd584645f2d89e40ca7dffade8eff drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
873ddeb881e055fb0c4e371cc3a006bfd9388f00 KUnit: Docs: usage: wording fixes
26b8d66a399e625f3aa2c02ccbab1bff2e00040c drm/msm/dp: promote irq_hpd handle to handle link training correctly
e8c765811b1064c200829eacf237ac8c25e79cd0 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
390881448b1ff1e9d82896abbbda7cdb8e0be27c kunit: tool: print out stderr from make (like build warnings)
060352e141e4c71ce147a2737f6d30a97f2ec317 kunit: tool: fix extra trailing \n in raw + parsed test output
3084db0e0d5076cd48408274ab0911cd3ccdae88 kunit: fix display of failed expectations for strings
9a5085b3fad5d5d6019a3d160cdd70357d35c8b1 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
d8b9fa21ca1f11d8df0cd29e4ca49f0c80e1fd26 Merge branch for-5.11/dt-bindings into for-next
c21f3bb4f26f9467fabcc75c5906541e777d7670 Merge branch for-5.11/soc into for-next
0734885ae236490c9eaeca4335290ab57a966623 Merge branch for-5.11/firmware into for-next
970fafc3b969ed96868fdfd36facd8948283081f Merge branch for-5.11/arm/dt into for-next
01d1c33a8d38b25ad9b2e5bd66ba7a25acfd55d9 Merge branch for-5.11/arm64/dt into for-next
0a142f536785196397aa07aa1c81343b9db0a3b9 Merge series "Audio Graph Updates" from Sameer Pujar <spujar@nvidia.com>:
51c0a0c63fd0cf1953086cd6ec7d6f068418441a Merge series "regulator: bd718x7: support voltage scaling" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
372c4d32b90cc76e04f51ce751104bc20f060459 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
025893350b74181dc68ac8e28089c08133d7b416 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
908401b6a0eede7420308154b0a324519cfb1694 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
da358c105604e7aa797249ae8ef51a75158865b7 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
ff2c395b9257f0e617f9cd212893f3c72c80ee6c selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
449539da2e237336bc750b41f1736a77f9aca25c selftests/gpio: Move include of lib.mk up
b68c1c65dec5fb5186ebd33ce52059b4c6db8500 selftests/gpio: Fix build when source tree is read only
85128c5bcdf9bd9b574d7cbafa49170a39fed2e1 selftests/gpio: Add to CLEAN rule rather than overriding
fc4a3a1bf9ad799181e4d4ec9c2598c0405bc27d selftests: intel_pstate: ftime() is deprecated
1c49e3783f8899555190a49024ac86d3d76633cd selftests/memfd: Fix implicit declaration warnings
82f147944c650a07831c796c398f5c973dbdde79 tool: selftests: fix spelling typo of 'writting'
93f20eff0cca972d74cb554a2e8b47730228be16 selftests/run_kselftest.sh: fix dry-run typo
211f737ac76ac317b67fa903742e92236d5776df MAINTAINERS: Clean up the F: entries for some EDAC drivers
82b9c922783e0c1c1dd5c321a2fc849ae1037106 Merge branch 'edac-igen6' into edac-for-next
c2e46f6b3e3551558d44c4dc518b9667cb0d5f8b selftests/cgroup: Fix build on older distros
eb5d5f111e3435ae2a8b3c37cf4cde6620025536 Merge remote-tracking branch 'kbuild-current/fixes' into master
4bc1b5f14a024e0d81ff9e436a5258c38cc07524 Merge remote-tracking branch 'arm-current/fixes' into master
ac7c897861f0992f0eeb8670b821fa3c7307d41c Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
f864ee3672445809f154b0cb13c8ab35b235e646 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
1a3ac1aee7535084cd7539fd91c85f938597d1cf Merge remote-tracking branch 's390-fixes/fixes' into master
8f2fbf9a8c314d078781d6e3c913568ef7c90ef3 Merge remote-tracking branch 'sparc/master' into master
94bf9feb2f052e6c90821f7fcb1fef850a3f1240 Merge remote-tracking branch 'net/master' into master
9ae7b4c4815e44154d88d51020dfcfc5c918ada6 Merge remote-tracking branch 'bpf/master' into master
489b8c017bdd298a54f6771739189c52c85bb278 Merge remote-tracking branch 'ipsec/master' into master
6b14801ed769c2ef9c2725a40130492d25cee6ec Merge remote-tracking branch 'wireless-drivers/master' into master
be1ca3be370ba04cba2b9e9825ede25051c25b55 Merge remote-tracking branch 'sound-current/for-linus' into master
68b6d3ceb66b876d5832217e4dc6ab19e059dda6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
86b2ed8ede8722146a47b1a982e9e0f5711fc122 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
ba28b6229d4f08cee30de0402883f99747f96b04 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
92597ebd7413c54fa41d7d9bc370cc2af6839b92 Merge remote-tracking branch 'spi-fixes/for-linus' into master
503b6a205cb64b2d55c9e500657b49e070d4f4a0 Merge remote-tracking branch 'usb.current/usb-linus' into master
0ce0167aae51a52eaf03ab7b98f1d02f13986751 Merge remote-tracking branch 'phy/fixes' into master
11dc628761e4ac6db388547b69d76c6ca9adf4a2 Merge remote-tracking branch 'staging.current/staging-linus' into master
88107dc13f193af84971e4a9858fba719f2a704b Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
189747bc8c07285d3423ef1fb1a7ae6e458aaac9 Merge remote-tracking branch 'input-current/for-linus' into master
0930e13e4717f46cf53e528c1efef79785d591bc Merge remote-tracking branch 'ide/master' into master
165a42e22253a4225f91199588915441021c2147 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
dcb18ff9c5e7ed21a0ca990959135a9aaf3f0fc4 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
1b4c463ac21387c72b9e0e66b8a12152b35ca9f2 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
ca2ca61dd70682234fffabe00119f9bea1a23c5a Merge remote-tracking branch 'omap-fixes/fixes' into master
394431408755a3c5a58a9cb3522c38a1475fc4ae Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
a4f8abc13bb7a995ff8f8f8cb0b5f8b3407ad99c Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
6da5dd1f51296642154beea2e9a54c1f5ae8567e Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
ef1b11d249cbdf36f22ddd97280054c9970b8795 Merge remote-tracking branch 'scsi-fixes/fixes' into master
665632203f0c473c7210f8bca31e700963822ec9 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
efebb7eae7e14c4ed9bd0b921d08d2f472bbb213 Merge remote-tracking branch 'mmc-fixes/fixes' into master
51b123d9afa476540e634680700106abbad2361c Merge remote-tracking branch 'pidfd-fixes/fixes' into master
6cda8717f3058ac5740f46b83136e8c3d0590a03 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
4e9d844be2fc6e897b252fddacc25db4d4e22140 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
3c8bf35b825484117189bf15702deea14bd8b7b2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
87d4a35fcd5414c0fea1848c50ad90b9f281ac2f Merge remote-tracking branch 'kbuild/for-next' into master
85977099e2bdf673d26ad143d1338318796dc9fe Merge remote-tracking branch 'asm-generic/master' into master
4c15bd0cae70169f69840930ccaef7243db158c9 Merge branch 'devel' into for-next
c4f103cf846460da0503f8e254ef2584eb48719b Merge branch 'devel' into for-next
a93d89081f7bd6fa06868eece21ab0de616c9913 Merge remote-tracking branch 'arm/for-next' into master
fa8b324e054eb8171f82aa3565bcba7040ec1721 Merge remote-tracking branch 'arm64/for-next/core' into master
e9b1d202e7dedfc5862a76922a846f04e070b4a4 Merge remote-tracking branch 'arm-soc/for-next' into master
61c80c60e673d06a764a76f83e65e07d5bd3dfd7 Merge remote-tracking branch 'amlogic/for-next' into master
4ae808d2f7e0d9e5c6dc0e6a224b8d3854787810 Merge remote-tracking branch 'aspeed/for-next' into master
2f24468788263c3b7cfcbcd2824c0866316a7101 Merge remote-tracking branch 'at91/at91-next' into master
4fff38db2003381be78fc24cb9106025381b2724 Merge remote-tracking branch 'drivers-memory/for-next' into master
0c371e90487d32db6df33ee234617d9b71dcf01e Merge remote-tracking branch 'imx-mxs/for-next' into master
705a9d18bb53400c1b943b83a9c43da7b805d738 Merge remote-tracking branch 'keystone/next' into master
543873a1be7b222f6155c14f9f4d0abf3d4a99bf Merge remote-tracking branch 'mediatek/for-next' into master
086c6bdcb513cab5d2c95a2046061de132f39528 Merge remote-tracking branch 'mvebu/for-next' into master
e55b84b8e376ed03152f15723e877b31909cb82d Merge remote-tracking branch 'omap/for-next' into master
6cba8f007ac8443babb52ce229bc08a28368d399 Merge remote-tracking branch 'qcom/for-next' into master
a66415baa87f097f3194e321bff93a1b706b091f Merge remote-tracking branch 'realtek/for-next' into master
5cf97f45dc7792ed84903a8ad90dde95056375a9 Merge remote-tracking branch 'renesas/next' into master
142bc41d93c264e2d496139d73e1b1e295723e4e Merge remote-tracking branch 'reset/reset/next' into master
598833654ab84f3e3eaad909a74a5452eb7f6395 Merge remote-tracking branch 'rockchip/for-next' into master
0ed1c991e018ec28afef4e6680e6633d3dcb0fe8 Merge remote-tracking branch 'samsung-krzk/for-next' into master
bbdb8fed9e8d8fc004a81772f72f9f86036bc889 Merge remote-tracking branch 'stm32/stm32-next' into master
84b7efcb3e68b4698e56838e4f18fa6693746e2f Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
9cb4c5ece345de4996394409bdf7937341a58721 Merge remote-tracking branch 'tegra/for-next' into master
a6b3ee8ac1e419e71ea4223575e1d4117cc44022 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
0d7ccb95b3b6835554c0f979cda05c525a9b0de3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
f1a7d59e96d13ccfaffe535b95e264f5c66afb53 Merge remote-tracking branch 'clk/clk-next' into master
1ccd58331f6f2af73758e572f8aa0215b0cacc0e selftests: disable rp_filter when testing bareudp
f44b285034a019c01f727a7d8251afe1e7fd24b1 Merge remote-tracking branch 'csky/linux-next' into master
bcd56c11b0b7a23600cee5592a3f4938a448c680 Merge remote-tracking branch 'h8300/h8300-next' into master
95b49ed7d0b48b74d7a58419264837f41657a933 Merge remote-tracking branch 'm68k/for-next' into master
1f9ec41030d459894810f8faad9a84bfd0f1750d Merge remote-tracking branch 'm68knommu/for-next' into master
7536d8e9fce461cfcab6df433d3b96c5fa814c21 Merge remote-tracking branch 'microblaze/next' into master
558bf2c473143f443a8644038e745c6831b763d2 Merge remote-tracking branch 'mips/mips-next' into master
30e2379e823309ee015043ffaa522cf5a0cd00b1 net: ipv4: remove redundant initialization in inet_rtm_deladdr
72116e8961c04904202bfa98810bb32a309119da Merge remote-tracking branch 'nds32/next' into master
c5687808e79312bd943a27541e414004319f219c Merge remote-tracking branch 'openrisc/for-next' into master
3ec94da976fe10b6e4f74c8d35deef0a6c0dd743 net: atlantic: Remove unnecessary conversion to bool
8d822ed9490caab48b074be0b79bbecb01f118a3 Merge remote-tracking branch 'parisc-hd/for-next' into master
951bb64621b8139c0cd99dcadc13e6510c08aa73 bpf: Add in-kernel split BTF support
5329722057d41aebc31e391907a501feaa42f7d9 bpf: Assign ID to vmlinux BTF and return extra info for BTF in GET_OBJ_INFO
5f9ae91f7c0dbbc4195e2a6c8eedcaeb5b9e4cbb kbuild: Build kernel module BTFs if BTF is enabled and pahole supports it
36e68442d1afd4f720704ee1ea8486331507e834 bpf: Load and verify kernel module BTFs
cecaf4a0f2dcbd7e76156f6d63748b84c176b95b tools/bpftool: Add support for in-kernel and named BTF in `btf show`
0e6f601eb5c1914d4222458ee2ec43cc8c9864d8 Merge branch 'Integrate kernel module BTF support'
1aa844b92176cbcafe6b614707f5ef78487966ab net: pch_gbe: remove unneeded variable retval in __pch_gbe_suspend
ad7d45eb2ede7aa6a3e6f3300e467ae3b794d80b Merge remote-tracking branch 'risc-v/for-next' into master
ba19123604af107bdb7d1537b75b5ab21dab8703 Merge remote-tracking branch 's390/for-next' into master
d32fa9f35b1f363b68e73de9a1a1adb2fd856f77 Merge remote-tracking branch 'uml/linux-next' into master
ee899f297844c5d8fd2a5dfb6ad20591edfd2e0d Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
6f3be61c1cf83ca9e8fab6a1a402b10fbe4c0e88 Merge remote-tracking branch 'btrfs/for-next' into master
f8cadf6b3a9e4b87d65b178810f9957a8e6e6012 Merge remote-tracking branch 'cifs/for-next' into master
725599114e9b36444b66e6db90037d5ded8c56ea Merge remote-tracking branch 'ext3/for_next' into master
58cfa49c2ba7f815adccc27a775e7cf8a8f7f539 selftest/bpf: Add missed ip6ip6 test back
e2215b0555ccd5ad25e260d6c949558b5796b3dc samples/bpf: Remove unused test_ipip.sh
9600d623dba42499e78f7dccbc12e392392a90a5 Merge branch 'Remove unused test_ipip.sh test and add missed'
4332511bc22b0842c37ab091c80d987875ecc21a Merge remote-tracking branch 'f2fs/dev' into master
fddfa08ab7553d54e9bd4aea0cb575eb05aa80a2 Merge remote-tracking branch 'nfs-anna/linux-next' into master
b3908074a31f58bd877464d859442afbf7389351 Merge remote-tracking branch 'cel/cel-next' into master
9c6ac0c6516db58c4befbdc66ff02727ba92231e Merge remote-tracking branch 'file-locks/locks-next' into master
c62f458e9cfb646dc4de8bd9c1c27c0b75f5a423 Merge remote-tracking branch 'vfs/for-next' into master
f6324d416d82007640ecd9404bde7e970391bfb0 Merge remote-tracking branch 'printk/for-next' into master
be415a756e6d7b3d08bbd00abfc736e1b673eaed Merge remote-tracking branch 'pci/next' into master
7f293ebd4e7397a416326b09b23765ec3af81ac2 Merge remote-tracking branch 'pstore/for-next/pstore' into master
4f0e2addce699890b0db930565421bdb17e8b97e Merge remote-tracking branch 'hid/for-next' into master
1a4b5f3bf4a7df97adf25bf72731480fc8f7d4a2 Merge remote-tracking branch 'i2c/i2c/for-next' into master
1469bc869b01b45205176bf826f756ef40e3d557 Merge remote-tracking branch 'dmi/dmi-for-next' into master
5f6954e8d7a5f120a237d9d2d78effb466335e35 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
e40ff0292e3408bd962d80285ad4747306e23140 Merge remote-tracking branch 'v4l-dvb/master' into master
8a6a40e51ec8f72cbb0c131f066069c0d646ccc0 Merge remote-tracking branch 'v4l-dvb-next/master' into master
c4cc2063715dd8ae6431d65404c14f2191ce68e7 Merge remote-tracking branch 'pm/linux-next' into master
f40ba9218336b62d2245e13c639e534afb338ef7 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
93c79699bbe355abdd407be3a2da429c3c06475a Merge remote-tracking branch 'cpupower/cpupower' into master
32feb8dad3ede23c1d0ffa12546433ccb7312cca Merge remote-tracking branch 'devfreq/devfreq-next' into master
442a334a29dd373fceb90302f54a285af0a9b9d8 Merge remote-tracking branch 'opp/opp/linux-next' into master
84591f3b4fb817df3ac4fad1e8f498aaca6d3507 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
9ada5b80b490456d3355e0fc981d31bdf7c3d9d2 Merge remote-tracking branch 'ieee1394/for-next' into master
98ba570351512e4303a0d103a4fcf417ac877ff3 Merge remote-tracking branch 'dlm/next' into master
1137eeff018999920b87b4487f2c692cd2a2177b Merge remote-tracking branch 'swiotlb/linux-next' into master
0dca06ebaaccf45cc8cfcfb34bfee727ab66b5f9 Merge remote-tracking branch 'rdma/for-next' into master
2f7be45b0b1b6254a0e307e145b565a26256212f Merge remote-tracking branch 'net-next/master' into master
f4771cb53c709b5576cddd377afaabb5a7b9913c Merge remote-tracking branch 'bpf-next/for-next' into master
8721abac7e2c7d5c8399178f22b05ff898e13c12 Merge remote-tracking branch 'wireless-drivers-next/master' into master
88192ebded2dcb2770fdf74401a2f1f44effe299 Merge remote-tracking branch 'bluetooth/master' into master
e8104b860d8d95cbf2d19c665adf1ddbce4d982e next-20201110/mac80211-next
d13aca2da0c4caed2d6d96bd3bba3a3630d7f4f3 Merge remote-tracking branch 'gfs2/for-next' into master
b1c220bd0c6859756a5f5c187470fcea0888de53 Merge remote-tracking branch 'mtd/mtd/next' into master
93cec507352ff8513ad2b6bc18983bff07448da9 Merge remote-tracking branch 'nand/nand/next' into master
53c82fae9c9dd4d76378c0564dd873de9102d3ca mm/compaction: count pages and stop correctly during page isolation
27e1e457f6776cfa76813d23136f5fdcb175b941 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
330bfe9e89f99b7c400fdcd8f2532bf421467906 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
c4fb17a57b8e9a5ae89cb36e3a18bdda85261ce6 mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
df135e64a4e2e438d06a46237356464ebd4c1322 mm/slub: fix panic in slab_alloc_node()
0e3a85bc55365e8f96bf165375e53b9fd14acd6a mm/gup: use unpin_user_pages() in __gup_longterm_locked()
89fa58d7b367291bf92fdc6b7d6a1bca4e274b6d compiler.h: fix barrier_data() on clang
97a73f488e5dc11cb131c31d8255cede0200103b asm-generic: barrier.h: fix ALPHA builds when SMP is not enabled
6c920f7e777a30f043c8767c46324637bcd1d7c5 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
286fbac07f0c36b85eb66d8ed9a3ef67e289fe69 reboot: fix overflow parsing reboot cpu number
19cabd44f92928482fdf968fb1ea02bfe1ef1e61 kernel/watchdog: fix watchdog_allowed_mask not used warning
93a17cfe4baeef4b9f83d781c484eded4f487bef mm: memcontrol: fix missing wakeup polling thread
425f175984094c7cf3580885981dbe6472ee53af hugetlbfs: fix anon huge page migration race
9209e4e6b243436642c80d933da3ab3092fea961 panic: don't dump stack twice on warn
0af4f29e3d37f8ed693c14c1b4d46baad5570178 mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
43bbf6467849325ae2451a4dedecd9622f712552 mm-fix-phys_to_target_node-and-memory_add_physaddr_to_nid-exports-v4
f49cbda0f6dc1404d40d69f72ea3a448d710002b mm: fix readahead_page_batch for retry entries
009915f272f8fa21a5ea33adbe1fdd8fa79398dc mm/filemap: add static for function __add_to_page_cache_locked
9ac8fd188e56c74138e0443f2f31417ccdba82c4 mm: memcg/slab: fix root memcg vmstats
152cc00e66c2c641617d4238bf59d3391a33e7a2 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
147e4a15c8aa3754f2cb4ceaada7418c33093e5e libfs: fix error cast of negative value in simple_attr_write()
94084bfcbaf3739652747d3b4d9dc99f39933569 ocfs2: initialize ip_next_orphan
f4de36ff33b5f97b2636d690c1f2c506b0c38fd2 mm: Fix madvise WILLNEED performance problem
e7d3fb5378c62580af3b9f79de283bc7a59e2984 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
509093a3ce2b5f98827cc4d94ea4a1f5c7d004aa /proc/kpageflags: do not use uninitialized struct pages
0f4b4c506a7bc7837ddf41ae28a837fa6607deaa kthread: add kthread_work tracepoints
51dac447a12ca92e7a9bc1a0903de22be02df603 kthread_worker: document CPU hotplug handling
6b79a023f1aa611acf22be02d9156f3571649c49 kthread_worker-document-cpu-hotplug-handling-fix
4650828579895ab4dba442a2ddc3c9052179231b uapi: move constants from <linux/kernel.h> to <linux/const.h>
2b24c6bd0d9a05cd84904e4c2466b3462d12804d fs/ntfs: remove unused varibles
c7fb3558e463f790ca10d663112428bd90e27ba2 fs/ntfs: remove unused variable attr_len
45a6e69ddee46c4f339c1e2e94948b668cf06890 fs/ocfs2/cluster/tcp.c: remove unneeded break
33dd90febded2b22e17bdf6ebd710a4ffb917362 ocfs2: ratelimit the 'max lookup times reached' notice
36b0d62cf5ee040a4fd66999abe59f34a7bd9f9b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
fadc42b61fdba5f13fdce725f3fe23b471f39f10 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a337b9e767c92a29c7439919214a1f43d8b59335 ocfs2: fix ocfs2 corrupt when iputting an inode
721f15eafb53a1b9e2ba234c797879f27090edf0 ramfs: support O_TMPFILE
6ce0c99524dad77a22456efd9fea043879b67002 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
7e4595572c5c44ae54473a04f2a8b8d344acefed mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
34b3acfb8e506296ac068798e9ae1fe96bb0847e mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
41554c6aa82c9e8311bddd12016c949679cfcaa5 mm: slab: provide krealloc_array()
5e1a8a1cf514a52b26a6ce120b40d0449a088edf ALSA: pcm: use krealloc_array()
eeec2ad07e72d5f1c9420abfcbb7427d9e6725d9 vhost: vringh: use krealloc_array()
be6289e637513a88bb1857ba1ad8c8a8514d702f pinctrl: use krealloc_array()
5615f5053e26b0be1a483e6436079ddbf4493002 edac: ghes: use krealloc_array()
be87a07fdd1263ba7cdab0fbda57101d74d4feb4 drm: atomic: use krealloc_array()
a8eeb359668422547f95b008f00ddb1456ba7af0 hwtracing: intel: use krealloc_array()
59604dbd2ce8a86b994a975618406647d1ad0b57 dma-buf: use krealloc_array()
5ef2f654636323555a93dbbdb1ef897e5b84b838 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
f9ee79db5b8bd150012483ea235664f3025df5be device-dax/kmem: use struct_size()
9c874e66bc0672e7f3976840d83a741b9265e7b9 mm: fix page_owner initializing issue for arm32
db720df4309f53a62fd4b080ff88d52d10782ffd mm/filemap/c: break generic_file_buffered_read up into multiple functions
5cd2265d0c8f9c9d4ebf481eddd3e2fb41339bd2 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
20a948f44653c55e347c3bcfd67c20eecc78c043 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
16c6269ddc5b4b18a51d864181dc15618719e90d mm/gup_benchmark: rename to mm/gup_test
5d4ff0fc75a4be6d4ac6fae93418232280f61e7f selftests/vm: use a common gup_test.h
c729e5178f79916c0729496e44800f4615199a3a selftests/vm: rename run_vmtests --> run_vmtests.sh
f466b1803d4a7a44e6b23978c9254ca4aec71ae5 selftests/vm: minor cleanup: Makefile and gup_test.c
49a99fb812538c5899b53d752cc48755928969f9 selftests/vm: only some gup_test items are really benchmarks
a45673f286b84c7beaddc5d35ffd70d0b6b28eb9 selftests/vm: gup_test: introduce the dump_pages() sub-test
186026990023cce62660e3849d9bff6479ade43d selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
053e813047d2829820285e611db2f97b76c4e538 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
395d558daf35de2033f80e50c35ecea76a43902a selftests/vm: 2x speedup for run_vmtests.sh
074b8917c45d1a17f9a22ee7efd284326e21da41 mm/gup_test.c: mark gup_test_init as __init function
ced15217565c18d4ddd6592ba49ced3be5acafc6 mm/gup_test: GUP_TEST depends on DEBUG_FS
1e87a0d1114abcd283fd4c85d694c25a124e3c7f mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
943d7914532a0f1248adc2b8bc86fdb7dded1516 mm: handle zone device pages in release_pages()
bcffddd77f9ecc76fdc02ed96e2874a78d342fe0 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
be963a33696476b608601d31a815459c737a412d mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
08e9d51809edd9bc498f406a7c1ae5fd37e9f06c mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
fc98ad5e920275a4074c6fcb24dc4e32dda560d5 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
ab5c8df611b9e272118ab5c7e0adf470f21efe5d mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
a64b6da0af8431888657a193cd5bf01f83bc4089 mm,thp,shmem: limit shmem THP alloc gfp_mask
5c5a64eb7c971f8b9d9215eecbf86f10de318f2f mm,thp,shm: limit gfp mask to no more than specified
f89d204f1ae9d43d5963d613c9f15f4ba3eb5ad7 mm: memcontrol: add file_thp, shmem_thp to memory.stat
0d51ad84a9d4f08b4fb77fe6c3a06903e3f95947 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
b83c678437899326cada296f9973d03fc5e9ff43 mm: memcontrol: remove unused mod_memcg_obj_state()
ffc44ab480590ef6cae34a0f8d9163808902afcc mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
f75e2454571a6df1619f7ec5cc8244fc621615d6 mm: memcontrol: use helpers to read page's memcg data
482dc19979cb8ce2952f7c1255305dbd6f29ef06 mm: memcontrol/slab: use helpers to access slab page's memcg_data
c766654a0c73ecb6a586c7ab90318b2d1cb8623b mm: introduce page memcg flags
0502e2dff2a0e8aa621f9a022384a1c6799824ac mm: convert page kmemcg type to a page memcg flag
cbef48ac8026a54ab7399655d016122177467a82 mm: memcg/slab: fix return of child memcg objcg for root memcg
731f53529bd33c85859880912f46e43badcb8c39 mm: memcg/slab: fix use after free in obj_cgroup_charge
fbe818d099d359726d6560121a164f74ff04ca47 mm/memcg: bail early from swap accounting if memcg disabled
f95817567d97837fba03d7f972f586172684c518 mm/memcg: warning on !memcg after readahead page charged
e94f215a9890f27b14cf88e806c85a405799fb4f mm/rmap: always do TTU_IGNORE_ACCESS
6d34fb9d18dc3325d48540b01490d7106daebaf4 mm, kvm: account kvm_vcpu_mmap to kmemcg
bd4899948ebc65f671239f36cdd19422184e334a mm/memcg: remove unused definitions
22bedbe91aa9d9e41d3043ac9b7dad615495d091 mm/memcg: update page struct member in comments
c982adb054e57bd9723c6a20fb6f7ff1716989e1 mm: memcg: fix obsolete code comments
35d3e342bb650febd61665a651980c09832f9ef8 mm: slub: call account_slab_page() after slab page initialization
5e12f294d475d57fda998caf18ce0e271cd77b7e mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
a3038c88f760a156a5e1d197ee91b256a19ede49 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
33f9060cf309f49770c2e13f43863288ab080497 mm: memcg: deprecate the non-hierarchical mode
f210154bf1652766d1a72725cadffb95ffb39fea docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
2b10fd7cc7e025f95c23725b3004e49a7a944843 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
8650b7fea453be7cabf6b1db338e7e0884185591 xen/unpopulated-alloc: consolidate pgmap manipulation
0968652549c8e5d413423399ffbb102643e5fcb0 kselftests: vm: add mremap tests
d44775ffccec51e816a475dd99ee62240d0af7cf mm: speedup mremap on 1GB or larger regions
d8152b02f409052cd123a45e90dda2157bfb654f arm64: mremap speedup - enable HAVE_MOVE_PUD
644c624d8bd0569bb62938d9f706ba1cbcb81caf x86: mremap speedup - Enable HAVE_MOVE_PUD
3b907a482dc709faf82ca845327b57c64daa18c7 mm: cleanup: remove unused tsk arg from __access_remote_vm
8b18615ebc2f0ff6e44818f0faf8160fe7fd83f3 mm: unexport follow_pte_pmd
fabc4982ae07c5448641b5c558b00aa6fc23417a mm: simplify follow_pte{,pmd}
354cf0b758922d56705f2cb3e806ac2262de0f9a mm/mmap.c: fix the adjusted length error
3eab8541313321cece833673f87f0b9b222c3af3 mm/mremap: account memory on do_munmap() failure
d5f665552fffc722f26a0bb0f4a5d26a41275e39 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
64541826360a6a3bb0308adcce64cf9b37c5caba mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
2b30ffe4e8c954c99284688f40ec2c720519526f vm_ops: rename .split() callback to .may_split()
a486f182fe69e741642f48aaad91070953cd935d mremap: check if it's possible to split original vma
58b8699036f39fdf19ebb8e0f086e54f127e1fae mm: forbid splitting special mappings
722dea30b86f7422acb257adf79a191c61602698 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
6efbf808e0f1f67ac2b07b4567d5bedd918b9938 mm,hwpoison: take free pages off the buddy freelists
93605f80a3ef22b964300dce82714c8d3b845e63 mm,hwpoison: take free pages off the buddy freelists for hugetlb
0c7c84daa0462bfbb9ef4dbbf99051ebcbf4d076 mm,hwpoison: drop unneeded pcplist draining
083adfc3c818bd977bcb53a2a2740dd4aa8916d3 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
ea924aea1654f6b5641d85d0e970ffd10063c8b4 mm/vmalloc.c: fix kasan shadow poisoning size
b9532619cec989e5d9ce63fc6bb30b8688375b32 alpha: switch from DISCONTIGMEM to SPARSEMEM
75b69f52dd0ffa84c529108183347d2cc352b021 ia64: remove custom __early_pfn_to_nid()
8e33bd88c1f39864894e465f205a4cf4dfc74b51 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
0853c908211687d19eb916a89ec0b71bf6ed15ab ia64: discontig: paging_init(): remove local max_pfn calculation
d6a7418476d8ea2192e5ccfe7144ce66b8d0665e ia64: split virtual map initialization out of paging_init()
b050c7ec2a55a012d525e84852a4e323ac48e062 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
e423c80a510de64f03bc2081a2f72d1a3c904b6e ia64: make SPARSEMEM default and disable DISCONTIGMEM
aba603b2ca4c4c9e0342297fd05f82639370b602 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
a9a544868197519bfde803b48c8fc8d21163b76f arm, arm64: move free_unused_memmap() to generic mm
33b396c6b345e1e1f70d758fdf078d23d0bac1ef arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
347a84f945a7f7df5de8dd8a7ed1dee8f18ad27e m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
4a1fc477b2c1e798c4bcd15988251115421b4b71 m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
d5d2cbe0e224994cdf34cb881220193ae81b2702 m68k: deprecate DISCONTIGMEM
48c35aebea3e09934bc9fa761eeaea71f5d7898f mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
c134b24f0dac4ff30de333167e7ffa1cc83ff152 PM: hibernate: make direct map manipulations more explicit
4bbbe572635faae35ec2317343d4c1204f18db69 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
36a8e219543ab47b80a52fa8a316ac11115a678b arch, mm: make kernel_page_present() always available
7bca2a5a99c48c3d0950c873c4dc0496a48ba884 mm/page_alloc: clear pages in alloc_contig_pages() with init_on_alloc=1 or __GFP_ZERO
ed29651e59c1758dec3bc9457c6c91b02015f424 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
8ddf848a7530e55c1f83f9572cce183f2df9c5e6 mm/huge_memory.c: update tlb entry if pmd is changed
5635ee43c6da4145719de739e31d876a01a8f7a4 MIPS: do not call flush_tlb_all when setting pmd entry
8db2b96443e05ef377d149dd3eb8760404a39579 include/linux/huge_mm.h: remove extern keyword
ec469b487361770848dda7f43e3f123dc4c3a3de mm: don't wake kswapd prematurely when watermark boosting is disabled
0f67378de6582639d0c8040fbf1f7029920b9caa mm/vmscan: drop unneeded assignment in kswapd()
935e579c830d733211b0d254783015beb610558f mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
e37f6b57b5f4303aaef57fa46e37bc2372b65c9c mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
262130368e33df082ebeb329b49dfdf095a09868 mm/migrate.c: fix comment spelling
59b2bcd91ea355872d7d7fd34b4e1eb0e850112d mm/migrate.c: optimize migrate_vma_pages() mmu notifier
687e0a52fd4c5054da26f1d21a2221984f160e8a mm/cma.c: remove redundant cma_mutex lock
e60c55e12afc69ee06b841618fcbbf78881b544e mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
a1122189a3c57198e1ad5b8b3ef14cb823c3fff7 mm, page_poison: use static key more efficiently
325de8cfb752e0b9d396a0b867013b6eb9deb122 kernel/power: allow hibernation with page_poison sanity checking
fd7832181a0e13ba89e645e9b5ca0612a8b03641 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
c7fd2de5a75ec2badefd204dcd9d21cfca02ef3e mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
a8795145a601509e17caf7e1076dba780a1aca4a mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
ee305f84d1fe2f273081e19d581c2114a3d0f091 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
8117d43e8a290dedc8dc539687fea1a180dd5d07 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
ed59f992e0edc9a68bc4bc4ad7b2b01adc2a4e0e tools/testing/selftests/vm/userfaultfd.c: fix spelling typo of 'writting'
423e005e959c44b5c3f750fc98624e14ec0addbe mm/zswap: make struct kernel_param_ops definitions const
0edf2dd8fd665afeaed0f0033f42b89968bce07a mm/zswap: fix passing zero to 'PTR_ERR' warning
864b89b95bea3706f662b301c13539ff958b600b mm/zswap: move to use crypto_acomp API for hardware acceleration
4e8b83a1d935f8c21f7e06ec8ec2048a6e148738 mm/zsmalloc.c: rework the list_add code in insert_zspage()
4f2c1d7e6b657cf64f460cc9c085d6dbbe173761 mm/process_vm_access: remove redundant initialization of iov_r
524f664e55e78cbb568d64d7a32d509a4c86b561 zram: support page writeback
ea36170ed311147c8ec6dceb0ff0f49f57e5dffb include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
64dcfda09e372f2481fbd8ee2483208e98aad888 mm: add Kernel Electric-Fence infrastructure
2a208c0518499255b4cdb68e91d7279c0962b650 kfence: Fix parameter description for kfence_object_start()
fde4521888262b6ebe2098e44615bbef344ef152 kfence: avoid stalling work queue task without allocations
7e4f6287d2353850353b6edeb9f1a508711fe8fd x86, kfence: enable KFENCE for x86
30b2091cd86fce6553b48fa8c048fdb2732ef0b3 arm64, kfence: enable KFENCE for ARM64
c38df09d84a8df4c7a0705db0f9c3d103f52d4fc kfence: use pt_regs to generate stack trace on faults
2a35e7a674ab7fef2d3f8b51cd97680cb1a43671 mm, kfence: insert KFENCE hooks for SLAB
25a5d9fffabcb8a2bdb0e12e0142a4fe36095c3c mm, kfence: insert KFENCE hooks for SLUB
9552cd36a730032feadea4b3a11b5fe86c7aba22 kfence, kasan: make KFENCE compatible with KASAN
6a7b0466523a8c5fea864f04893862b2bc4a3634 kfence, Documentation: add KFENCE documentation
7f256a6cd3d62886e96ca0430c4cc0e0945570b3 kfence: add test suite
dc836984cb977d860ecd9acf5788b98b4448bbc3 MAINTAINERS: add entry for KFENCE
999967fc650e702ddee7667846787fed5bebe9b0 fs/buffer.c: add debug print for __getblk_gfp() stall problem
e08d9ae3bb8794132f48584377945922b6ec8ae7 fs/buffer.c: dump more info for __getblk_gfp() stall problem
14be9f562a421986048dcf4b9e5ac4981504e3a5 kernel/hung_task.c: Monitor killed tasks.
fa8177a75d7315eda2362da9ca9d79d1008cd57b procfs: delete duplicated words + other fixes
d875bbfbf372645d30f1d910b62dbb5dd641809e proc: provide details on indirect branch speculation
abf96c938582e273527b93ba64ac1526a8563272 proc-provide-details-on-indirect-branch-speculation-v2
3bdc8c9f73a467d6895c08fc27e0107628f2bf28 proc/sysctl: make protected_* world readable
5113ceb3ac827a4f07bc9e0db44c233e0f9bed6c asm-generic: force inlining of get_order() to work around gcc10 poor decision
17770ecb99116d0f437e3801f8886c3ada1ae968 kernel.h: Split out mathematical helpers
8f2f4c750baf72c249732a6aaf7c945805ef1a74 kernel.h: split out mathematical helpers fix
1e685f2c2c30e552c6700923d69afcc023f24d17 kernel/acct.c: use #elif instead of #end and #elif
8b2a12ef08741bbc7630a3601f8e60c7fb817637 reboot: refactor and comment the cpu selection code
339743c526da9bccc1bd6c97d0adaf8fd84e6f14 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
b4312334bccf0bfa6d8a4218690a4dc71e079747 lib: stackdepot: add support to configure STACK_HASH_SIZE
b86d9f1d7a09b770a557a6ddbd16c11c1d5a3f64 lib/test_free_pages.c: add basic progress indicators
1c171225d3bac14de9e69c03a7ddcf7cafee1b15 lib/stackdepot.c: replace one-element array with flexible-array member
24e00415425cfaf81028c0c4453865251f84e863 lib/stackdepot.c: use flex_array_size() helper in memcpy()
b23940dc3574e83a4c4524bf686d3536f01085f7 lib/stackdepot.c: use array_size() helper in jhash2()
efd45c71b37b4e75f19af6a19ade6638836659bb lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
d02a6b0440947f5878f7f948ee88bffa4a1a2982 lib: optimize cpumask_local_spread()
57ded3f0ce7d915ec8925178c53c74504fa30e48 bitops: introduce the for_each_set_clump macro
61f61bc0ee836853a28770ed64e478571b6f089b lib/test_bitmap.c: add for_each_set_clump test cases
34e8667231acdaf69f71341690ae3573fbcefdbd lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
9b1615059aa21cad7edc4b93340d8a7973f84ac1 gpio: thunderx: utilize for_each_set_clump macro
8ac39eeefb66923918573df2a377a22b05aaee4f gpio: xilinx: utilize generic bitmap_get_value and _set_value
a079790f9c19434f20414d4bcad97f6148785efb checkpatch: add new exception to repeated word check
3cd438cf7b38815a1038c65e5ae7fa5721a9cf46 checkpatch: fix false positives in REPEATED_WORD warning
b6c47aed5c59866923537cb20518c64e9b635041 checkpatch: ignore generated CamelCase defines and enum values
ba2ba5a4df81d4f96cf1ecfd4a2e444e8d904ca2 checkpatch: prefer static const declarations
021d75ae0e566965ce9d3e855a1d8f3be2ddb9ba checkpatch: allow --fix removal of unnecessary break statements
0d60a022ab64d68c456469998f70c91691a68d76 checkpatch: extend attributes check to handle more patterns
2942e6322c2ac5af9a2f755e5c827673693f9e12 checkpatch: add a fixer for missing newline at eof
7f18e22af816a0c668a4322567e63b3ce312974d checkpatch: update __attribute__((section("name"))) quote removal
2579169f48d658c7ac852e774f4af1cb9fe793f8 checkpatch-update-__attribute__sectionname-quote-removal-v2
0b08b1aa2cc5061be3f39f338149014c797a9bd6 checkpatch: add fix option for GERRIT_CHANGE_ID
590e9995b820d15088fb19d1802cfd474c43d8d0 checkpatch: add __alias and __weak to suggested __attribute__ conversions
a5a13ae62cf8792e2d98788bb748dcdc39a9a322 checkpatch: improve email parsing
500d8cffeb6a8d698954530b1ddaa2d608cc956a reiserfs: add check for an invalid ih_entry_count
19368f1cc1fd3ac450e1dde00703ab5b529f7cc9 kdump: append uts_namespace.name offset to VMCOREINFO
1c0f84c3026038073d506ceda6b8d994f71c7d3f aio: simplify read_events()
eab8da48579d120ab6e505af29a1cf62b791932d reboot: allow to specify reboot mode via sysfs
53745a1ff78c7ae9d4c13b7062e37770fb6e0ca8 fault-injection: handle EI_ETYPE_TRUE
b6afcaed9a8a48bf4182145bf2b9423b1c58a5a4 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
1df16d57f420a5de969cbcc91c7dd8e0fedf53f3 Merge remote-tracking branch 'crypto/master' into master
81bb19fcf274c839b1102c3b28ce6db891b47054 Merge remote-tracking branch 'drm/drm-next' into master
37792a1b49eb51c5c6ae368e41939721e00446fa Merge remote-tracking branch 'amdgpu/drm-next' into master
bd24f8fe9a9208f98abf8a99a8f4b89934b1e471 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
ed7dca8fc3d3bb08dbb9fa721ac4affe11e5275f Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
42f36a5cf6c9395e6fa603864659690d9963d66a Merge remote-tracking branch 'drm-misc/for-linux-next' into master
c7c39cd1ed7df1d96ae612045f7ba9e66628d963 Merge remote-tracking branch 'drm-msm/msm-next' into master
fc2800b171384eb0f358b904d169b7d2ff192457 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
13073ea4344c2613b6a2f344b1936685e3b18626 Merge remote-tracking branch 'regmap/for-next' into master
d5a5931fa63397426f41f0cc0d15d64c3a34a3c3 Merge remote-tracking branch 'sound/for-next' into master
8e7adfb8417841e9d2d04ad8ff3d08fad9ef4ad3 Merge remote-tracking branch 'sound-asoc/for-next' into master
fed6598bdf5443da3a6159d122fea3f01246fa4e Merge remote-tracking branch 'modules/modules-next' into master
904a68eb0a048643948018dad47ddc12503fca6d Merge remote-tracking branch 'input/next' into master
ab085c91a412c46734eb288a6efacafb052ae454 Merge remote-tracking branch 'block/for-next' into master
9ec7d8638f225b1ce61181436738e457a39965a6 Merge remote-tracking branch 'device-mapper/for-next' into master
4071e40f65b350faa2f340b7235e9c504f6a547d Merge remote-tracking branch 'mmc/next' into master
4e3b1985c83c26978488c80e445b50c247f25b88 Merge remote-tracking branch 'mfd/for-mfd-next' into master
b7278ecaa0fc1542799941923135afca59fe9e06 Merge remote-tracking branch 'backlight/for-backlight-next' into master
6c91d7b5504b9049a223230a8292a0f68e9bce1c Merge remote-tracking branch 'regulator/for-next' into master
bd483c3584c93f2d77a69958fe1eccf8fc6420f2 Merge remote-tracking branch 'integrity/next-integrity' into master
442dae0cd1660eaf2d8dd49fb4e2dae4a84fffb8 Merge remote-tracking branch 'selinux/next' into master
6eca96fea24a0db35b2a132cab05f749e8fb98c2 Merge remote-tracking branch 'tomoyo/master' into master
9e57fe573a68666a24f271abd25ba7ece47572fa Merge remote-tracking branch 'audit/next' into master
4e10f926f252a18164ffad5a5d599eee9206979b Merge remote-tracking branch 'devicetree/for-next' into master
3ac593af5315957bf95ae2ee4e1549e470291193 Merge remote-tracking branch 'spi/for-next' into master
a92709c446cd9cf16b4c828ebb8a218ed08fa252 Merge remote-tracking branch 'tip/auto-latest' into master
48c18be06c01825231b3683b1bb6b127e7dab568 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
882769e081f0a46f3fa960a3014c5895f674b50f Merge remote-tracking branch 'edac/edac-for-next' into master
0635afb88c7c8c939823ceea2b658aeb0a1eb3f0 Merge remote-tracking branch 'rcu/rcu/next' into master
18177f4d7cb8a71dd7da4fd2d03fef7009fdf69b Merge remote-tracking branch 'xen-tip/linux-next' into master
a7d4e2ae0f52a5d7d0280692bcd19b2d9df5d6cb Merge remote-tracking branch 'percpu/for-next' into master
31296442c8fb06c2e408dbcbd0fcb74661312da8 Merge remote-tracking branch 'drivers-x86/for-next' into master
b24ad193451f9c0510d546543bedbbe946cae5eb Merge remote-tracking branch 'leds/for-next' into master
ce2ee7cfd47a81a73493c244d9d0a28ed0d33c1e Merge remote-tracking branch 'ipmi/for-next' into master
2ce09c998c4600c17b3801923266eaac7e6734d1 Merge remote-tracking branch 'driver-core/driver-core-next' into master
33dc139c8079533efa17e83c0ae997e24f9b06aa Merge remote-tracking branch 'usb/usb-next' into master
90550ad9e94498f37e21f77a14eca8e04e240b1c Merge remote-tracking branch 'usb-serial/usb-next' into master
a525241e7c052f42b562b74925a87f2bd13568fd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
64d7c330e72c87d02b0dec02bb18cae1ac9d74da Merge remote-tracking branch 'phy-next/next' into master
e2ee597d4c8fc2aecf73e8daec45713aeff3ed86 Merge remote-tracking branch 'tty/tty-next' into master
dbdd5f612f8e5a49bc91004eb9d0b56072dbad19 Merge remote-tracking branch 'char-misc/char-misc-next' into master
24776a3aedfa5d9290d71734bbae164ba8ec4103 Merge remote-tracking branch 'extcon/extcon-next' into master
8572040cbb67a5aca1ad9c8678881569f52fb4c6 Merge remote-tracking branch 'staging/staging-next' into master
dc1f9e421d8552a1961841987ccf2b07763139a0 Merge remote-tracking branch 'mux/for-next' into master
81796f7e874b17fc8f20b56001a921806eb1d891 Merge remote-tracking branch 'dmaengine/next' into master
bbb5d4b0d0efe793d8d47c5e07c41189cbb41fce Merge remote-tracking branch 'scsi/for-next' into master
f996502a26b092d970900670e2f17d4e20bc1744 Merge remote-tracking branch 'scsi-mkp/for-next' into master
e253e546b4ba11333ada02f2003bb25545a8a554 Merge remote-tracking branch 'vhost/linux-next' into master
c616c6f8f0ac52891ae346514ae9ec25a078b130 Merge remote-tracking branch 'rpmsg/for-next' into master
40b186d9f804030425c9ee12bd162a07d1edc5f8 Merge remote-tracking branch 'gpio/for-next' into master
c43733feea09153833c323045b0c8efeaf327cf2 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
16dc5156da7da9dadad4995723b1240c1d47370b Merge remote-tracking branch 'pinctrl/for-next' into master
3b113781d9011c4ad7f07971633d869518bfc631 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
69aac5264285bfe1a65f6fe353147c8ed8c49081 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
b8ea9d870db4bee10043ec5b1bca70f9413f090a Merge remote-tracking branch 'kselftest/next' into master
5778a6fb1bb2068c46f9cf2f1401e2b6f98af949 Merge remote-tracking branch 'livepatching/for-next' into master
1ea6e48366a1ac9f31ebd92ee697019dab8dfc3b Merge remote-tracking branch 'coresight/next' into master
465b5dda30f81c676be8d789ad95be7e57282363 Merge remote-tracking branch 'rtc/rtc-next' into master
60c3b014e427e101088d3783297af35c0a3ee1f6 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
7d220eda7038b3ec711990cfa4e9330575dd382a Merge remote-tracking branch 'slimbus/for-next' into master
dd3f43892a177207f9f17f2983fc3bd872ef3245 Merge remote-tracking branch 'nvmem/for-next' into master
92b7ab6e03dcf1fb7f62215b7bfccc15a27c631f Merge remote-tracking branch 'xarray/main' into master
ca8a522cb10a0d60db7a0126f46f7a08afb205a4 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
38821ea5471ed045887e18d58a9a9ff08434a6c0 Merge remote-tracking branch 'pidfd/for-next' into master
6d5e42364ae55b23d478c010aafb86e742c6b2b2 Merge remote-tracking branch 'fpga/for-next' into master
dcfd9b080e140b0ee7e1836feb8fe07fa8d9c0b8 Merge remote-tracking branch 'mhi/mhi-next' into master
ec3e67618ea40dc4cc0685a9f715ba2dc151691f Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
7419b73245d15ed2e9843dbf48204e856e16e258 Merge remote-tracking branch 'memblock/for-next' into master
b9eb1d12cac6d62bc4ad5ca02c126e3c0e4bb180 Merge branch 'akpm-current/current' into master
28950c332726be8ba39359c02f844e65ba930bb7 treewide: remove stringification from __alias macro definition
03012a06aef7b4fabb680fd911db2ada578a740f ARM: boot: quote aliased symbol names in string.c
f906e769ae66cd980e129e8a2a5c7f07ba6e8a55 compiler-clang: remove version check for BPF Tracing
048a96edc1f7c63bef604c31685771c60fa620a3 epoll: check for events when removing a timed out thread from the wait queue
c7c4607b82078107a34888f93acd2791a5d850fd epoll: simplify signal handling
cc8a0dcacb593077d7afe00f211bcd38e867056f epoll: pull fatal signal checks into ep_send_events()
43e4e92de1ce2686cf1e9f4261b194ce6ffc77a7 epoll: move eavail next to the list_empty_careful check
87fb8280b2ea4255ab35cd1f6e96171265f52794 epoll: simplify and optimize busy loop logic
93f2c9248d56850196f25528d19e26dff754ba64 epoll: pull all code between fetch_events and send_event into the loop
6eaf8aea47fab9b42fed1601e374098fbd6dde5d epoll: replace gotos with a proper loop
b5a294d86ad368a8c008a1ba6b644276d71ee5b7 epoll: eliminate unnecessary lock for zero timeout
9d4810572a0eb12c0a00d58fe83c200c9a478915 kasan: drop unnecessary GPL text from comment headers
636e7bd7d38e5f41d889213a6e299c65294fd427 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
f54b270499260655cdb6e5f6fbe9f2810f7355e7 kasan: group vmalloc code
ac308e95828836219353088c92c8fb15cb8a6161 s390/kasan: include asm/page.h from asm/kasan.h
fa91b903c980d31fc398afe3c83cfd0fcbf616eb kasan: shadow declarations only for software modes
1e2d7068e6bc1cbea9c4b7847405b314daac9f54 kasan: rename (un)poison_shadow to (un)poison_memory
e8aa390acb501600e0fd27961b2a45223d284c5c kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
94349c8f2af670af413f92e0837edd2dd5e94670 kasan: only build init.c for software modes
4c85f3704e033efbf5c46ed7066eb27b31922edb kasan: split out shadow.c from common.c
97f3d663343a616e2d087f65684a0afdfa569b06 kasan-split-out-shadowc-from-commonc-fix
34b009c123eb56ff317a97fc2278612e58617dcc kasan: define KASAN_GRANULE_PAGE
2c060b1d8440532e94c43110de077f08c818b9d7 kasan: rename report and tags files
c4ef8d0374c48a13309ae1b197a514da0d715271 kasan: don't duplicate config dependencies
52e42bb9d1f8815e3bb76610f4634631077d2963 kasan: hide invalid free check implementation
026eba6522654cb8f2b8486096e4a7b676e7d0ba kasan: decode stack frame only with KASAN_STACK_ENABLE
1f129cddfaf3261908d86669e669b4c71d26f471 kasan, arm64: only init shadow for software modes
5a9233d2216be049b73960b170820df74441ec91 kasan, arm64: only use kasan_depth for software modes
55f1867a02cba4a8d605f83e1c07eb3d841ec2ff kasan, arm64: move initialization message
7909ab3b786fe21563386ff382bd39f150ee7b30 kasan, arm64: rename kasan_init_tags and mark as __init
3fa15e001badf0dd109ab299453817c3f682e23a kasan: rename addr_has_shadow to addr_has_metadata
9d15f3ea7b30e3de34ee6b828a80f1b36cac25a0 kasan: rename print_shadow_for_address to print_memory_metadata
ad3af9fd1fc89f3ac41e57caa8612de11f81ad5e kasan: kasan_non_canonical_hook only for software modes
27b9ba9e6c1a87e7b88348e4c90371260662626b kasan: rename SHADOW layout macros to META
762bcdb211c57a02681b8ce902273ac53d562f6b kasan: separate metadata_fetch_row for each mode
f2cf2bf122d513614f1a33d4f6c7dd50f3d1358a kasan, arm64: don't allow SW_TAGS with ARM64_MTE
80fd41f78995dddf26a8d83a758f70dfb7a18520 kasan: introduce CONFIG_KASAN_HW_TAGS
480fdb9a686ef80cb6cd7b97f0b320df13be3fed arm64: enable armv8.5-a asm-arch option
ab7efce7fb4b0d22a67cbc6580ecc5e893d3d5b0 arm64: mte: add in-kernel MTE helpers
682c31348dc78a7926902b6ca2bdebf072d88b42 arm64: mte: reset the page tag in page->flags
97a0bde7a8d7afd2d089d4bc7b47977b8315807d arm64: mte: add in-kernel tag fault handler
171a4b9b7d84b6c7ef0fe5fbd339f7ae686f3d55 arm64: kasan: allow enabling in-kernel MTE
feeba3be58a1fcd406f105d7ae40224cef654718 arm64: mte: convert gcr_user into an exclude mask
5fca946edf981f4173a080f5fc74cdd08aceda83 arm64: mte: switch GCR_EL1 in kernel entry and exit
ad76ce22f365c2cb60ebd7876785861280cad752 kasan, mm: untag page address in free_reserved_area
55a62929011826b1e535c3f8ef99e30546c80576 arm64: kasan: align allocations for HW_TAGS
2b49eeebe846edf0932a085149a8dbd4a59529b3 arm64: kasan: add arch layer for memory tagging helpers
422b2389648b89cb373d1e0c8a6cd5100b03088d kasan: define KASAN_GRANULE_SIZE for HW_TAGS
28939c4680b3fa5d5df95a4158f30df80d2b57d3 kasan, x86, s390: update undef CONFIG_KASAN
8db0a719cb6dd01afae4f08ceb54f930794da25f kasan, arm64: expand CONFIG_KASAN checks
125f567f297f2e39a1defceb5ccbb2e48707945d kasan, arm64: implement HW_TAGS runtime
71ac64c22242d033023bacd419452ce048669a10 kasan, arm64: print report from tag fault handler
8f65abfb4627638293d07c68c62437206521abef kasan, mm: reset tags when accessing metadata
2c8d073fd38d206622a7449f9ddb8ae03ee13b23 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
7be7eb61ece63a25a7fea80d0f67fffceffc6799 kasan: add documentation for hardware tag-based mode
fff5fdd2ddc9cf1644f6b8732bfd8b7ce8857a49 kselftest/arm64: check GCR_EL1 after context switch
039bd28cf4ac8fd44b25e10e82c0810ad144de1b kasan: simplify quarantine_put call site
ae990681e6b3688379005b774c9b9215d5c5bd2c kasan: rename get_alloc/free_info
3b6558d6abb0affe96a631269231303f6da12326 kasan: introduce set_alloc_info
0eb16a7c3666ff62e054cab93c1eb05d31063457 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
e954e7f697fb42312180b1da3e57a1c8eaf24ccc kasan: allow VMAP_STACK for HW_TAGS mode
ebc80fcc033bae94b6196ec2226de7fa161cc5f0 kasan: remove __kasan_unpoison_stack
4aa55190c297acd40636eaebfa262b803d4a089f kasan: inline kasan_reset_tag for tag-based modes
b42f5153a817d7797ae02374b53597dc54505e34 kasan: inline random_tag for HW_TAGS
ff5d7ae7f54789e13c1e367adcfeaf19f7fb95b1 kasan: inline kasan_poison_memory and check_invalid_free
46d345e53b74e825a71369c19397c0591311708d kasan: inline and rename kasan_unpoison_memory
d9b85610b599a8d906dfa0b2aba12b2fd25a0ba2 kasan: add and integrate kasan boot parameters
a00b648a2b50b0fdc6443779a7f80259d4cac3a4 kasan, mm: check kasan_enabled in annotations
be5ad223c2740a185ecc1cdc63074db124d8b65b kasan-mm-check-kasan_enabled-in-annotations-fix
10539739976f1546086389fc622ca5161594d911 kasan: simplify kasan_poison_kfree
ecef6b3d3c4a67af8c1727da9f39f15f2e7f3352 kasan, mm: rename kasan_poison_kfree
5a0ee90412e4b5240a37de8f21d36b90e78bbd3a kasan: don't round_up too much
3b196f5def4b5aca1269e8c5c062e8f8bf1fc1b9 kasan: simplify assign_tag and set_tag calls
596ac94d509c473924af5fba28913923cdaf1e0d kasan: clarify comment in __kasan_kfree_large
aa7c906d93f8241e0bda858dd25e967981abeb23 kasan: clean up metadata allocation and usage
622c9ff2b804a1de896e757f8fe3a71fcef2941b kasan, mm: allow cache merging with no metadata
a1e3d43f6ce7dce488081798419fd7c7411cbc5a kasan: update documentation
c34803c625d6a924b0371587f18a5caa5f281f08 mmap locking API: don't check locking if the mm isn't live yet
f93863f3c419f77095d3b4151e1560d12ce394f7 mm/gup: assert that the mmap lock is held in __get_user_pages()
b39c7b95961167b50d870ad351a137a638c65e23 Merge branch 'akpm/master' into master
6914fb9d85022c228372d110d37c8e4eea42f463 kasan-split-out-shadowc-from-commonc-fix2
3e14f70c05cda4794901ed8f976de3a88deebcc0 Add linux-next specific files for 20201111

--===============2958040009734794713==--
