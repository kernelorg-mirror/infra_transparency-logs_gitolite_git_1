Content-Type: multipart/mixed; boundary="===============5294283282112969180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 25 Jan 2023 03:34:50 -0000
Message-Id: <167461769029.13019.17393450358433338734@gitolite.kernel.org>

--===============5294283282112969180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: a54df7622717a40ddec95fd98086aff8ba7839a6
    new: 9fbee811e479aca2f3523787cae1f46553141b40
    log: revlist-a54df7622717-9fbee811e479.txt
  - ref: refs/tags/next-20221025
    old: 73c5607b226e59ea6d4dd5b504c0be92931a83a3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230125
    old: 0000000000000000000000000000000000000000
    new: b095152c7d8fc8a1513ed86389f64d29324b5a12

--===============5294283282112969180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54df7622717-9fbee811e479.txt

4071d98b296a5bc5fd4b15ec651bd05800ec9510 drm/i915/uc: Fix two issues with over-size firmware files
b501d4dc83aa3940189b68045cadc8b3eac73988 Merge drm/drm-next into drm-intel-gt-next
f47e6306afd3b625414922361e6b8c1cd6e28c8d drm/i915/gem: Typecheck page lookups
c3bfba9a222550406082c92bbabc9c8b1355d8b8 drm/i915: Check for integer truncation on scatterlist creation
6949aa0eadafec9f4e83920a798330025c049ce5 drm/i915: Check for integer truncation on the configuration of ttm place
662c04e2b8c6fe8eb2f2b88c62e25c8241d0f793 drm/i915: Check if the size is too big while creating shmem file
18f968cb92fb3fa758d9eb29056426fa5588b230 drm/i915: Use error code as -E2BIG when the size of gem ttm object is too large
fd3cdd932e5f79eb08ed7b8e41be34ab0ad9e74e drm/i915: Remove truncation warning for large objects
cc328c9e05e98feb64a9f81f29e51df4cb986921 drm/i915: Use "%zu" to format size_t
4f0755c2faf7388616109717facc5bbde6850e60 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
bed4b455cf5374e68879be56971c1da563bcd90c drm/i915: Fix potential context UAFs
d2c3c8c3d3833c45c09be671da48f9d46b79e347 drm/i915/hwmon: Display clamped PL1 limit
41bb543f5598fb44e0e8dbd723f5821be83b466b drm/i915/mtl: Add initial gt workarounds
f350c74fed66a41a6d5a8f4305e735f9c8b266ca drm/i915: use proper helper in igt_vma_move_to_active_unlocked
4f16749f89596c4eb65c0801c86e4a74ad6c62a9 drm/i915/selftest: use igt_vma_move_to_active_unlocked if possible
3db9d590557da3aa2c952f2fecd3e9b703dad790 drm/i915/gt: Reset twice
10903b0a0f4d4964b352fa3df12d3d2ef5fb7a3b drm/i915/gt: Cover rest of SVG unit MCR registers
3e95263dfb52d5e5b60fbdda51094c788c446f07 drm/i915: Do not cover all future platforms in TLB invalidation
f7a79bdc4e672092f111efc917668706c93b535f drm/i915/guc: Replace zero-length arrays with flexible-array members
b762787bf767e8bd09c525a178e2259a47f71342 drm/i915/pxp: Use drm_dbg if arb session failed due to fw version
0c8a6e9ea232c221976a0670256bd861408d9917 drm/i915: re-disable RC6p on Sandy Bridge
67804e48b4945e109b54b4bf5a75f5cad3e2dca0 drm/i915/gt: Start adding module oriented dmesg output
14ec40a88210151296fff3e981c1a7196ad9bf55 drm/i915/selftests: Unwind hugepages to drop wakeref on error
378e04f7cb24aad124a8e55e7a36b689fb63ac17 drm/i915: remove a couple of superfluous i915_drm.h includes
d6df7df7ae5a0f781341134e7cb24e3396f8434a ARM: pxa: remove unused board files
d711b8a2987a14577674f76f1b6c28d6d85db07a ARM: pxa: remove pxa93x support
0ddc052416a3a34700b8a16bad02d31369419553 ARM: pxa: remove irda leftover
8ca79aaad8becbda085e740c521a792f281c8a6d ARM: pxa: remove unused pxa3xx-ulpi
ce79f3a1ad5fceda6149d1511ae3d1e13f32c14f ARM: pxa: prune unused device support
347651485af1f9111438fc12f9dbe2a79cc3c95b power: remove z2_battery driver
a677fe979670e66d0860bfca3a39ad6fb12262ee power: remove tosa_battery driver
38943cbd25a24e7d14d68cfca07b9c98039fa683 ata: remove palmld pata driver
9041bd1aff23f37da989ea745f24808c5d351230 backlight: remove pxa tosa support
c9038b308011eee468e95995cad0562d9d2a8edf input: remove pxa930_trkball driver
c6bd0241a19cdba38878bc877dc9f9f282155a13 input: remove pxa930_rotary keyboard driver
453fc8ab39843acb09746392107127ed88300014 input: remove zylonite touchscreen driver
2d870eddc29ec8cdd02154b48c9094ccb0abb7c0 pcmcia: remove unused pxa/sa1100 drivers
3c8300315c586bf6f55e658c1962dab7c91568bd ASoC: pxa: remove unused board support
28a8ef34f95ec2119959d7913d6c51916a277357 power: remove pda_power supply driver
5128d9183ce8694670dbc09f298c1e7b665881ee rtc: remove v3020 driver
e9b016cfd62d57c3cbf1448d1ed2c50b95d6437e mfd: remove toshiba tmio drivers
64ce1b427a292a698f44e7724be0db5fdfefcfea mfd: remove ucb1400 support
0a97434b03406a5e7f8c50bce68a50325767c127 mtd: remove tmio_nand driver
ecb92c1f47525721ff22cd64d7dea7bbecad3320 mmc: remove tmio_mmc driver
d5633c32766d1fd7ab151c5a7076390264c5eaa9 fbdev: remove tmiofb driver
2ef22b4e815f498ee99f60e2f7572ef233bcea06 fbdev: remove w100fb driver
fe24d8a40292699ded6598fa5a0c3ac37ba9a26f leds: remove asic3 driver
be98bba5dc1121f49a06c56d7dca27872b874671 usb: remove ohci-tmio driver
edcebbd9a6f562c987bb3b5cdfa3d3692658c5c8 w1: remove ds1wm driver
1565ee4962fdd57ab909ad5c768d46990ba340ac mfd: remove htc-pasic3 driver
b37146c58dbfc70fb0ca0c1ddf88f860b0b5a9a9 ARM: remove CONFIG_UNUSED_BOARD_FILES
7ac7ea2c3ce4369efed34b686277344ee8d8f46f MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
22665a098216b3b8dd9a9347d2d9988de761e383 MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
f42fc66c9360b67d01b2974e2128450eebfd0c24 ARM: s3c: remove obsolete s3c-cpu-freq header
40211f989d9a0cba772bda352f8f3aca4c0f221f ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs
5b7ce829089f28ca61a9aeecc5b9946103e093d8 usb: ohci-omap: avoid unused-variable warning
7a6c1bcf3c6b04b854fec9c667626917c79db12f Merge branch 'arm/fixes' into for-next
3685073b888dda976bc67d4299356db24948034f Merge branch 'arm/boardfile-remove' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into for-next
4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
b6ee896385380aa621102e8ea402ba12db1cabff xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
0b2a1a3938aad80fb19cb53cbbd4679eeb37e3a8 driver core: class: Clear private pointer on registration failures
c9dc89944b66abf9aa0ad57aa45e4edf030e2441 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
08e03039e0000a7ec7ba13dc18bddc6afd32cb27 mmc: renesas_sdhi: Add RZ/V2M compatible string
c8c49a5a0b2be2da993cee2a2d7fbb5994e47d7a mmc: sdhci-esdhc-imx: simplify the auto tuning logic
52e4c32baed2a4c79e20a82dc22e307499759852 mmc: sdhci-esdhc-imx: only enable DAT[0] and CMD line auto tuning for SDIO device
90ca969f427200788f8b54d407cc04cf7e7c8626 dt-bindings: mmc: fsl-imx-esdhc: update binding for i.MX50 and i.MX7D
b0197e47a5022c750ce03fed6978fa88ef39b631 mmc: pwrseq_simple: include deferred probe reasons
930ba0cb7db2f67f80f950df914e35d00df86264 mmc: sdio: Spelling s/compement/complement/
8e0ec111c67e90f9e51f189c8bb09f75194962ee mmc: sdhci-pci: Replace SDHCI_QUIRK_MISSING_CAPS for Ricoh controller
759329ed7aa58da283fde300227b7a979744f0fd mmc: sdhci-brcmstb: Replace SDHCI_QUIRK_MISSING_CAPS
924ea310a5a2b3091bca5753f351f908019d2c64 mmc: sdhci-sprd: Replace SDHCI_QUIRK_MISSING_CAPS
4f1896ddf6ec0a393a84a5559cd99f1be55d3d71 mmc: sdhci-pxav3: Replace SDHCI_QUIRK_MISSING_CAPS
f3200164b47922f7a4cb8a8504046d0b3b8d143b mmc: sdhci-iproc: Replace SDHCI_QUIRK_MISSING_CAPS
681b9596ed9eeabdc8be08f9b07c3b311ff138d1 mmc: sdhci: Remove SDHCI_QUIRK_MISSING_CAPS
95921151e04335e9e2ddf4f294405e64be4ea947 mmc: sdhci-of-dwcmshc: enable host V4 support for BlueField-3 SoC
883e5ac6ee82c55b2f69099399a4d26cc456c5af dt-bindings: mmc: renesas,sdhi: Fix RZ/V2M clock description
671112068ab961f8188d923992740dedd9e84750 dt-bindings: mmc: fsl-imx-esdhc: Add some compatible fallbacks
05f0430f923851048f800bbf03ba10e5beca376c mmc: pwrseq_sd8787: Allow being built-in irrespective of dependencies
d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
fc3b618c87833e4d258b66acfca3557c49c4fe97 x86/resctrl: Replace smp_call_function_many() with on_each_cpu_mask()
f334f723a63cfc25789b1cdf70a08ffbaea4bf2e x86/cpufeatures: Add Slow Memory Bandwidth Allocation feature flag
a5b699665580725de8c0c01f2163a15af78b6866 x86/resctrl: Add a new resource type RDT_RESOURCE_SMBA
78335aac6156eadad0025ab34469e2adcc60218b x86/cpufeatures: Add Bandwidth Monitoring Event Configuration feature flag
a76f65c89f928b87c49d88b7fd60cb4d7203ffff x86/resctrl: Include new features in command line options
5b6fac3fa44bafee12e0c3d1c5cbae6d058e9c98 x86/resctrl: Detect and configure Slow Memory Bandwidth Allocation
bd334c86b5d70e5d1c6169991802e62c828d6f38 x86/resctrl: Add __init attribute to rdt_get_mon_l3_config()
d507f83ced55eda848a3f397cf87b07ab11384b9 x86/resctrl: Support monitor configuration
dc2a3e857981f859889933cf66ded117d74edff1 x86/resctrl: Add interface to read mbm_total_bytes_config
73afb2d3ce2d7e0f9eee14e3f2b53d2bbfefd9c8 x86/resctrl: Add interface to read mbm_local_bytes_config
92bd5a1390335bb3cc76bdf1b4356edbc94d408d x86/resctrl: Add interface to write mbm_total_bytes_config
4fe61bff5a4100e92f81427dab06b7f3a025f6a2 x86/resctrl: Add interface to write mbm_local_bytes_config
0a363fb23ee2f7beb08437ad7db86d195878d79f Documentation/x86: Update resctrl.rst for new features
f63f856086559de65625e7a84fd6c8d4db1f0459 staging: r8188eu: Fix some endian problems
4f79170fe068740db6a601fb6e949aff8a13bed3 staging: rtl8192e: Combine three loops to one to init tx_pwr_level_...
e198f3a6d754ab0f49654000cd701c1e148454ef staging: rtl8192e: Init tx_pwr_level_cck_a and friends directly
39902d6a7de8fb69bb06e97919ca1c8c43902e09 staging: rtl8192e: Remove zeroed arrays tx_pwr_level_cck_a and friends
44eac9d81ff219e11d76fa7de07b2ad72ccd89de staging: rtl8192e: Remove ant_pwr_diff which is always zero
9fb469870f7d194488a9c76d8eb49500bbdaee86 staging: rtl8192e: Remove u4RegValue which is always zero
0d9943b8b21c7927711e4108db65f9e38400e6f0 staging: rtl8192e: Remove repeated set to zero of powerlevel and friend
5440dade683e47c9b4478f2793c4df4bfe654732 staging: rtl8192e: Remove unused variable bfirst_init
b441257594af2264ac2ce3dd7efb52c45cd73498 staging: rtl8192e: Rename eeprom_CustomerID, SwChnlStage and SwChnlStep
3f954e227fdcd5004af1db3ea1e1800204c7f233 staging: rtl8192e: Rename btxpower_trackin.., Slide_Beaco.. and Slide_B..
2beeddb3203daecf259b7bde2dfde81c53bd3675 staging: vc04_services: Drop __VCCOREVER__ remnants
29d49a76c5b2afa6cc1f1d7e48d6f9422055383f staging: vc04_services: bcm2835-audio: Drop include Makefile directive
5395fb3b39488219984587b99f65f6bda7935df6 staging: vc04_services: bcm2835-camera: Drop include Makefile directive
74d5eb7de9b07e24b5257c6e62e8589f2084f10e staging: vc04_services: vchiq-mmal: Drop include Makefile directive
2529ca2114028182f3871b2a27143e61de99321e staging: vc04_services: interface: Drop include Makefile directive
aad633dc0cf90093998b1ae0ba9f19b5f1dab644 fs: dlm: start midcomms before scand
75444cfffc12459273be70a56460035fb4c553f3 drm/i915/mtl: Fix bcs default context
2255bbcdc39d5b0311968f86614ae4f25fdd465d drm/i915/selftest: fix intel_selftest_modify_policy argument types
724b6bab0d75f1dc01fdfbf7fe8d4217a5cb90ba fs: dlm: fix use after free in midcomms commit
7354fa4ef697191effedc2ae9a8293427708bbf5 fs: dlm: be sure to call dlm_send_queue_flush()
164272113b685927126c938b4a9cbd2075eb15ee fs: dlm: fix race setting stop tx flag
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
15c63db8e86a72e0d5cfb9bf0cd1870e39a3e5fe fs: dlm: don't set stop rx flag after node reset
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
a58496361802070996f9bd76e941d109c4a85ebd fs: dlm: move sending fin message into state change handling
00908b3388255fc1d3782b744d07f327712f401f fs: dlm: send FIN ack back in right cases
54fbe0c15d9a8072e2db7f6765f50c995834e2d7 fs: dlm: bring back previous shutdown handling
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
89835b064fe7421a60e40770c27d38024190a0c8 fs: dlm: ignore unexpected non dlm opts msgs
b8b750e0c99f39223115f2672ac4cfa96ecb9edd fs: dlm: wait until all midcomms nodes detect version
f531ecf71a70d3dce5a36ebcd6b27078a1e86be8 dt-bindings: i2c: qcom-cci: Document SM6350 compatible
317dd6ba6ccaa5e7c24039955c39df84072d5166 fs: dlm: make dlm sequence id more robust
a00bb94c7bde3e470bbb517650293800cd20e271 dt-bindings: i2c: gpio: Add properties for dealing with write-only SDA/SCL w/o pullup
9dfee1487c271b7904e38dea5bed8f6e2d058dc3 i2c: algo: bit: allow getsda to be NULL
8786b095df02c1b881643146869a7d6f80411e6a i2c: gpio: support write-only sda/scl w/o pull-up
11605353f27c23902b6fb993a57bd2f0baaff3b6 fs: dlm: reduce the shutdown timeout to 5 secs
3186409711e64ed0a0fa767fad555a5e655022da fs: dlm: remove newline in log_print
ef7ef015eb333c8954d7165d216ec0c774d7e4e4 fs: dlm: move state change into else branch
723b197bbdf1e0adbab772b8e5e022c40db6a9fe fs: dlm: remove unnecessary waker_up() calls
726ba204f4c7178967baf650cb0b25d9e999be59 Merge branch 'i2c/for-mergewindow' into i2c/for-next
08279468a294d8c996a657ecc9e51bd5c084c75d rtc: sunplus: fix format string for printing resource
cf7066b97e27b2319af1ae2ef6889c4a1704312d rcu: Disable laziness if lazy-tracking says so
9c3c00a68e8dbf07224131935d7387b9790c2ea8 drivers/dax: Remove "select SRCU"
2be71dcdbbc6d2e2fbc66ea43e12d45684789f6c drivers/hwtracing/stm: Remove "select SRCU"
e2dc21c290b34d9546de02d3777ec24cc8876b27 drivers/md: Remove "select SRCU"
88ab10be5b4c49725fd838a965b971a17c2cc31d drivers/net: Remove "select SRCU"
a2d00aa71dd554d52166be9428a88ccd1769c64b drivers/pci/controller: Remove "select SRCU"
c9fd01dfa5b30d7dcb67ea280d8127bc3d3c51f5 fs: Remove CONFIG_SRCU
0c3a2d12454f349065257f3296a81f83e25e463c fs/btrfs: Remove "select SRCU"
858f62c09d8f8774be10708c63ab19324388fddf fs/notify: Remove "select SRCU"
07b0b8c04fb68221a1d40ff0924e9261983b04f8 fs/quota: Remove "select SRCU"
7b558df3a3560dadfc7e8726f2e4e708ea19611e init: Remove "select SRCU"
dce7d0a8ca8457ea25e2747d4c00a5b1300a677c kernel/notifier: Remove CONFIG_SRCU
8066039c9eb2841a8c548a12e3717f526a0f770d kvm: Remove "select SRCU"
4e66f366fb8f098dc4aee460411f1ace4fd80b45 mm: Remove "select SRCU"
1cd0bd06093cac4d610603cd2019e33620ed4c3a rcu: Remove CONFIG_SRCU
ad0274e7ec2e08554220b57852af765a9f12cc64 Merge branches 'doc.2023.01.05a', 'fixes.2023.01.23a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.23a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
8f0540c419c0a1c087539be06ce541a9c3f739b6 Merge branch 'stall.2023.01.09a' into HEAD
b569389fb120be5e2d8815d1e36b2a120e72bce3 Merge branch 'clocksource.2023.01.05a' into HEAD
cab08be48b7a3b05de529184344a25e34f63234a Merge branch 'lkmm.2023.01.03a' into HEAD
e8055d364bd93f57a76fd2606fc9bb9a0a7c8696 Merge branch 'nmi.2023.01.19a' into HEAD
6810468f0ef1bccaad99a110467460400c4e3aac selftests/nolibc: Support "x86_64" for arch name
842f5ecbc5a0cc5cd26ed1bf8ad1cef80863178b selftests/nolibc: Add a "run-user" target to test the program in user land
18a69711fc892e37db57edb877e200bcc9fb685d Merge branch 'nolibc.2023.01.09a' into HEAD
19484f6a58e00f0332ceb0f33efe079c54e46381 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
8ba87b6a7c41b19877d7303d4d3726fcd406ded8 locking/csd_lock: Add Kconfig option for csd_debug default
dfc590bfcf0a789582ee5e7de11ea6ba88478b9d torture: Ignore objtool "unreachable instruction" complaints
336b3ebdf31731bb22c8edf4edd43dcbfbaaadef rcutorture: Add test_nmis module parameter
7763a38501c4007baaccb150acd3c901dfef727a rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
23ead64075d285bc82f98d18fe1070a2cfc0a033 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f171f669a019fe3e8be77848743076d2428ad6e0 clocksource: Permit limited-duration clocksource watchdogging
2714abca7866ec283ef8801f5eafc70cdcb46a42 srcu: Add comments for srcu_size_state
ce2f7c1f8abaaf5ff31952c7d3741359615c2ab1 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
689a98a8b4f06d970429c41cdb016dad73ee19c3 rcu/trace: use strscpy() to instead of strncpy()
22c4c06d51f51d6d72c43bd2507fb113d79e24ea rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a673e4e5a3ff627609744f8df3108eceb18ea3b4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ded353b201b16402c118c82a7c3cbb8f28ac5a50 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
5a97bd5c0b6c73de9e2a515c5ead017c655477d8 rcutorture: Make scenario TREE04 enable lazy call_rcu()
cbd77f2993a31c6f4b76534b91a920066584f76e tools: rcu: Add usage function and check for argument
ca036ce31da6ba5495f64e8bd177093c5684f218 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
f8a80c371dd4d0a86ffb04665377a142695ad89f rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
c69a8e6d8da404dfff745cb29d3d29aba1e85957 locking/lockdep: Introduce lock_sync()
f4831b6704114250ad4b2729a34f5b3084f2a7c1 rcu: Annotate SRCU's update-side lockdep dependencies
cbbc13e2e05d1290d10794e6aaee939d8d02dca6 Documentation/RCU: s/not/note/ in checklist.rst
ad6c4208ad2b263252c6cf6332c7abcddd6bcc48 torture: Permit kvm-again.sh --duration to default to previous run
7115ba7b7dc1fbe0967c026b689a2f12a517ed85 locking/lockdep: Improve the deadlock scenario print for sync and read lock
501cbcbc84af76087e63b44dd040d7dff8424849 rcutorture: Add SRCU deadlock scenarios
393c498b04c9d036609dbbdf5d25f7ab9fa87b50 rcu/rcutorture: Eliminate variable n_rcu_torture_boost_rterror
ed500c46e209bad00524b2f8c98baab618e99356 rcutorture: Add srcu_lockdep.sh
106e0ffd82c21a4567cbd462cce184a4fcd39019 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
5744ebeb01edeff393aeaf5a96635286f6f4c3ae locking/csd_lock: Remove added data from CSD lock debugging
4bd0609a58a1d2bb49c207eb35daeb0b81fed021 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
7893705da221aec5ec18af861ae7c147293d50d3 rcu: Further comment and explain the state space of GP sequences
42020f3dda80d4d199cffc2618310be5d131ce47 tools/nolibc: Add gitignore to avoid git complaints about sysroot
2192a93eb4ac63eeb37ec5ec5cfa0db92ded5e3c ps3vram: remove bio splitting
057fb03160a88925877548979ab4ab7f9223e118 selftests: net: tcp_mmap: populate pages in send path
306f208259ff7a89c022f1e5f5d2144b0ccb236c dt-bindings: net: asix,ax88796c: allow SPI peripheral properties
62be69397e53ab14f607698bb41343ce576713e8 Merge tag 'wireless-next-2023-01-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8a8b70b3f2cf1155b164ddf649b3c033085451e4 net: mdio: warn once if addr parameter is invalid in mdiobus_get_phy()
3bee9b573af515a8f15db70e7875ac96f87d57b5 net: microchip: sparx5: Fix uninitialized variable in vcap_path_exist()
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
f72ff8b81ebc6a0a25e41b7e6c1dc42e3aa33e7e net: fix kfree_skb_list use of skb_mark_not_on_list
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
695a376b59f72c249caad40da64d5cce239c5f48 ipv6: Document that max_size sysctl is deprecated
3176eb82681ec9c8af31c6588ddedcc6cfb9e445 net: avoid irqsave in skb_defer_free_flush
e30f33a5f5c74f278feaa57517d851874dfc640f net: dsa: microchip: enable port queues for tc mqprio
71d7920fb2d1d6cdaa6db58426783be02c9cb7bb net: dsa: microchip: add support for credit based shaper
90e05ef3d17a8fcab534bf67109ef98b309b0d0f Merge branch 'net-dsa-microchip-add-support-for-credit-based-shaper'
d7bf56e0c591e189141430dc8bf4a1b4d0f117a2 net: phy: microchip: run phy initialization during each link update
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0c0f65c6dd449d6f381b02c702a599268ae1366d dt-bindings: msm: dsi-controller-main: Add compatible strings for every current SoC
d10bdc6ec6ac9393a48f1e4e874eeec7f48d046d dt-bindings: msm: dsi-controller-main: Document clocks on a per compatible basis
65e835945aabca198c8418484c096e61a1345a75 dt-bindings: display/msm: dsi-controller-main: remove #address/#size-cells
2f8e5f8b2ea4bb1508cfc5b0647e0967a7ba0f3b dt-bindings: display/msm: dsi-controller-main: account for apq8064
2fd5293df88d01c43853e892580ec1883038b98f dt-bindings: display/msm: dsi-controller-main: allow using fewer lanes
05c578d5162474dd589e79921aa0304f9571e9b2 dt-binbings: display/msm: dsi-controller-main: add missing supplies
255f056181ac69278dcd8778f0be32a21b2d2a6a drm/msm/dpu: sc7180: add missing WB2 clock control
d7fd8634f48d76aa799ed57beb7d87dab91bde80 drm/msm: use strscpy instead of strncpy
daa9a2ec3e079ff6bc9b1463dac3cf2c80648c95 drm/msm/dpu: drop stale comment from struct dpu_mdp_cfg doc
31c318051040a8d60d027ae64182f04155c15737 drm/msm/dpu: add missing ubwc_swizzle setting to catalog
1be13a5091bf71627aa1a3d35360b039510f42f3 arm64: dts: amlogic: Fix non-compliant SD/SDIO node names
878192bea97b4f7eda6aa3a63443a230773a6c71 Merge branch 'v6.3/arm64-dt' into for-next
6c021d77e788aa046845e9877753a7a1148b24b3 drm/msm/dpu: fix sm8450 CTL configuration
c96988b7d99327bb08bd9efd29a203b22cd88ace drm/msm/dpu: Add check for cstate
93340e10b9c5fc86730d149636e0aa8b47bb5a34 drm/msm/dpu: Add check for pstates
0a974b1fff7f8c685a0370a25d6e7150460f7b7d net: ethernet: ti: am65-cpsw: Delete unreachable error handling code
4ad8766cd3982744e53f107f378d2c65b76ff9a8 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
5cf6c22b5b7b75caa804c6454932f2f48f7ddb1c Merge branch 'fix-cpts-release-action-in-am65-cpts-driver'
584d29912db27e56eaaccd225e283e1f429e4f83 clk: renesas: r8a779g0: Add custom clock for PLL2
5d824fe1174e21db4569b8f74d343722f3d0ffb7 arm64: dts: renesas: r8a779g0: Add Cortex-A76 1.8 GHz opp
29fea68a8aaad7d0cab07f538d02aa03ad75fb48 Merge branch 'renesas-dts-for-v6.3' into renesas-next
8272720be0448ed9da201afb1ba4f65e31d8fc0a Merge x86/cache into tip/master
6a28a25d358079b7d0d144689f850aecacf63cba ALSA: hda/realtek: Add Acer Predator PH315-54
78dcdffe0418ac8f3f057f26fe71ccf4d8ed851f net/sched: act_mirred: better wording on protection against excessive stack growth
ca22da2fbd693b54dc8e3b7b54ccc9f7e9ba3640 act_mirred: use the backlog for nested calls to mirred ingress
d961bee454f2bfbd0a330c27217b4b19705417dc Merge branch 'net-sched-use-the-backlog-for-nested-mirred-ingress'
13fcfcb2a9a4787fe4e49841d728f6f2e9fa6911 drm/msm/mdp5: Add check for kzalloc
9d6a65079c98f55fa2249c50e517d133d137c251 docs: add more netlink docs (incl. spec docs)
e616c07ca51817ebdb1423807d52cac72d1c22fa netlink: add schemas for YAML specs
be5bea1cc0bf663aa0a45a2c0021dfcfb6cca976 net: add basic C code generators for Netlink
4eb77b4ecd3c5eaab83adf76e67e0a7ed2a24418 netlink: add a proto specification for FOU
3a330496baa87f334159fdf2388e44f42f619ab5 net: fou: regenerate the uAPI from the spec
08d323234d10eab077cbf0093eeb5991478a261a net: fou: rename the source for linking
1d562c32e4392cc091c940918ee1ffd7bfcb9e96 net: fou: use policy and operation tables generated from the spec
e4b48ed460d369070ce1d491800acf50ab9701d2 tools: ynl: add a completely generic client
c554520f2cbec9ccb5b7301f0602ac65c4d95d53 Merge branch 'netlink-protocol-specs'
998101f2a78cf506022f2094461105cb3d00e19f fbdev: Remove unused struct fb_deferred_io .first_io field
51affef35bb39f186aef7eeeb4a7f9ceccd3e65e drm/ssd130x: Silence a `dubious: x & !y` warning
cc88ad784e42398b8845594fe3aa720d0cc1c40c drm/fb-helper: Check fb_deferred_io_init() return value
d6591da5f3ff284a376d56b5f7a48a34e9cb159d drm/fb-helper: Use a per-driver FB deferred I/O handler
5f8d9a0c2ee2d2fe2d59135261a0835a0a688fa5 dt-bindings: arm: samsung: Add compatible for Samsung Galaxy S5 (SM-G900H)
75b976c46cbe13dc8accc1173ceee6faddb83112 ARM: dts: exynos: Add Samsung Galaxy S5 (SM-G900H) board
bde44f5373c9a68259b295b2b3dd9ec21d59b292 Merge branch 'next/dt' into for-next
0c507af711df7e7b114fa6ec188e6d860cae29c1 coresight: Fix uninitialised variable use in coresight_disable
a646ca099b1811f23a7c1eee58aaf38628ec5e83 coresight: perf: Output trace id only once
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
dfe9746aed2d1267f00b880ae232170d7d9e4202 mmc: sdhci-pxav2: add initial support for PXA168 V1 controller
e764395080184544aa963b0dead24c01d1ca3b0e mmc: sdhci-pxav2: enable CONFIG_MMC_SDHCI_IO_ACCESSORS
7f7a201ad1fcd916526d10b21685690a35aa8d7a mmc: sdhci-pxav2: add register workaround for PXA168 silicon bug
c7c60bf62820abfbfc7d154ade06a6043be0b479 mmc: sdhci-pxav2: change clock name to match DT bindings
e41c48b4bcb3ceee43a101ba7d514483271fb2fb mmc: sdhci-pxav2: add optional core clock
24552ccb4f1e0a9bf961056057aa8bd4c0d8dfe8 mmc: sdhci-pxav2: add SDIO card IRQ workaround for PXA168 V1 controller
f35ca223882aa6faa25f39b9412066e33d8b6963 mmc: sdhci-pxav2: add optional pinctrl for SDIO IRQ workaround
c6ecb0f849fee1ebe5e4bee354e9e16e508f0de9 dt-bindings: mmc: sdhci-pxa: add pxav1
edd731d73221277cb384efeb66da76dae0a68dfa Merge branch 'kvm-hw-enable-refactor' into HEAD
dc7c31e922787466957cadf2c0ad21c0f9a4091f Merge branch 'kvm-v6.2-rc4-fixes' into HEAD
f15a87c006901e02727bf8ac75b0251cdf8e0ecc Merge branch 'kvm-lapic-fix-and-cleanup' into HEAD
cbad0fb2d8d97fa6dd8089c0cc729ced0abacad6 ftrace: Add DYNAMIC_FTRACE_WITH_CALL_OPS
c27cd083cfb9d392f304657ed00fcde1136704e7 Compiler attributes: GCC cold function alignment workarounds
8f9e0a52810dd83406c768972d022c37e7a18f1f ACPI: Don't build ACPICA with '-Os'
47a15aa544279d34e14e17ca3b5855e39b946cec arm64: Extend support for CONFIG_FUNCTION_ALIGNMENT
2bbbb4015aa1af62f8002de86de019786ecf63a7 arm64: insn: Add helpers for BTI
e4ecbe83fd1a5428d5458de04a3404f1b5444429 arm64: patching: Add aarch64_insn_write_literal_u64()
90955d778ad7873964a271852b1f24d31e00248b arm64: ftrace: Update stale comment
baaf553d3bc330697c68a00f96cf11f4edfeac7e arm64: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
82e4958800c01daa7662362ee9543065bd14c852 arm64: head: Move all finalise_el2 calls to after __enable_mmu
af7249b317e4d0b3d5a0ebbb7ee7a0f336ca7bca arm64: kernel: move identity map out of .text mapping
9d7c13e5dde31270eb48a34204a2e06b1a719546 arm64: head: record the MMU state at primary entry
32b135a7fafebe7843abe5425159fa081ae56b7c arm64: head: avoid cache invalidation when entering with the MMU on
3dcf60bbfd284e5ebfa40c56172222425d10abf0 arm64: head: Clean the ID map and the HYP text to the PoC if needed
61786170383093908e9f5f8fd8c5c3ff0c3bbe03 efi: arm64: enter with MMU and caches enabled
565e6177c4bba0fc3f32aba4ced18c6e9dc6b646 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace' and 'for-next/efi-boot-mmu-on' into for-next/core
21e18febba163b816e66f85f97b04732fdb9e3f9 drm/i915: update src and dst scaler limits for display ver 12 and 13
1e52a7e6794f3bd9195d851c308fddaec059453b dt-bindings: mmc: drop unneeded quotes
bb065c6fe6f8c26d540ad9441594370d5d0b7993 dt-bindings: mmc: correct pwrseq node names
b1d908e6c71ea7cf2d7952e97461f320a0c6277f dt-bindings: mmc: convert amlogic,meson-gx.txt to dt-schema
83bcf3e52e9cfc727df33f1055ef0618c91719d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3ee5447b2048c8389ed899838a40b40180d50906 platform/x86: hp-wmi: Handle Omen Key event
a410429a3b7e748a9db9f357e71e2e085a21c902 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fdcc0602d64f22185f61c70747214b630049cc33 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8e60615e8932167057b363c11a7835da7f007106 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
062c1394cbda95b0c51839b5221c7267e1e7f57e platform/x86/amd: pmc: Add a module parameter to disable workarounds
ce95010ef62d4bf470928969bafc9070ae98cbb1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
39f5a81f7ad80eb3fbcbfd817c6552db9de5504d platform/x86: apple-gmux: Move port defines to apple-gmux.h
d143908f80f3e5d164ac3342f73d6b9f536e8b4d platform/x86: apple-gmux: Add apple_gmux_detect() helper
b0935f110cff5d70da05c5cb1670bee0b07b631c ACPI: video: Fix apple gmux detection
89d7f3859f73177de8ee50dfe3f273fd1b87ff24 Merge branches 'pm-core', 'pm-cpuidle' and 'pm-cpufreq' into linux-next
89f07041d6d1dd7383b3579042f1476ec5284de1 Merge branches 'powercap' and 'pm-sleep' into linux-next
3dd371ad8c7b27a1adee23ff45ae74b6d57a1c51 Merge branch 'thermal' into linux-next
045e8d102f44ad75dca0b0ec9eede15ea89da673 Merge tag 'drm-intel-gt-next-2023-01-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
57c85c2e5ddd6b4ba6214a0ba39860403664eb2a ovl: fix tmpfile leak
00628764be5640efc67b22a8c08030e649e5fa0c ovl: fail on invalid uid/gid mapping at copy up
0eb9d19e2201068260e439a5c96dc85f9f3722a2 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
413e837d6f6f7fbc78b0e40dddbb5730e03d48e2 fs: uninline inode_query_iversion
fa2fc7c5a554021cd450cb229185e867119dd3dc fs: clarify when the i_version counter must be updated
0f59f65f9dc557c011550266a367b3ce718c68a7 vfs: plumb i_version handling into struct kstat
35b6344123afe8706e0a32e286e93183691525bd nfs: report the inode version in getattr if requested
e40b5fa62c95be4da3a5ba3ff683df6c93a39cb9 ceph: report the inode version in getattr if requested
3a3b399db857f65c34fcc9719fe823237e72a8df nfsd: move nfsd4_change_attribute to nfsfh.c
0115d6e7ccab4e50334f0fef37439ec99ca1999b nfsd: use the getattr operation to fetch i_version
b7e97c63aa4a6d31b7139f2e1bb8db26f0cf537f nfsd: remove fetch_iversion export operation
b8f55f24bc82ed7064645cc7f6675430609314a5 Merge tag 'drm-misc-next-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
d910131b0b46ddbfcf677e751cc445d5ded8dd4b Documentation: fpga: dfl: Add documentation for DFHv1
de8d305072d91579a82d2064552b9dc94aeba7ff fpga: dfl: Add DFHv1 Register Definitions
435fc372d7adc42d6bfbd0f007c189cc8972761a fpga: dfl: add basic support for DFHv1
d09c72dc84422ec15f7e37d388c6993f22a431fd tty: serial: 8250: add DFL bus driver for Altera 16550.
ecb01e7baf4a7779a13fd314469af31ffe5df014 fpga: microchip-spi: move SPI I/O buffers out of stack
997a24e716e72c4992ff196747d4b9cc05b2dde6 fpga: microchip-spi: rewrite status polling in a time measurable way
1a3ba5419ed8d187881d52c7befed71cbada5945 fpga: microchip-spi: separate data frame write routine
7ef5453f16c5bde9fa5e248fae3134fda4129e64 fpga: dfl: kernel-doc corrections
c82e5aa87205d117cc1c2bc0db0a7cdc74f71eae fpga: dfl: more kernel-doc corrections
74ab23d5a7fc13f3ab1f3a333cb18ab300a997fc ARM: multi_v7_defconfig: Enable wm896x audio CODECs
d54dbdcfd4d276542aab5a8f77bb0fd111318038 ARM: multi_v5_defconfig: Enable I2C_GPIO
917601ebd6cd205d1393e9cca461b7f17bba2e81 Merge tag 'renesas-arm-defconfig-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
bd5a649bf3640636b3a52c8ff00ac3f66106df45 Merge tag 'renesas-dts-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
bbabe541dbc8c1c0b51938eace5eafdef4197bef Merge tag 'at91-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
65edaea65d8aa9f6009696b2f9ae626589453683 Merge tag 'dt64-cleanup-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
6932b6ed40683815a1b03865f9b40ebb8689394b Merge tag 'samsung-dt64-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
6e3347ecd44df10c0a463fc9e0846eb70700c0a7 Merge tag 'omap-for-v6.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
01cdbf50838d56ffbb6fd8253f6d7c8767ada7e4 Merge branch 'arm/dt' into for-next
62f2e731b3c9154e2635d68472d0f530af5c3b3c Merge branch 'soc/defconfig' into for-next
8481df1686e50d09f4985400bec4379f8a7f6981 soc: document merges
fa003a3c11efff1c42a0edbe8eee86fb1ebe6d7a MAINTAINERS: Add myself as UVC Gadget Maintainer
eb320f76e31dc835b9f57f04af1a2353b13bb7d8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
921deb9da15851425ccbb6ee409dc2fd8fbdfe6b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
601ff52237a7cd2a5a13d71ed5c42dd25838fab2 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
c94c02dbf4d8d425b14e8381b318fb5e19e20d1e drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
96a5dec18e714a88c8e4c67b495b02ea81aa9a8d drm/amdgpu: enable imu firmware for GC 11.0.4
a462ef872fd1e83ebd075cf82d91f111acaa629e drm/amdgpu: declare firmware for new MES 11.0.4
31769ce9542de804f2cb7c6b9ef1c480345230f1 drm/amd/display: use a more appropriate return value in dp_retrieve_lttpr_cap()
028c4ccfb8127255d60f8d9edde96cacf2958082 drm/amd/display: force connector state when bpc changes during compliance
0bed85e48af1a1a2851f44bd4c486bff414f1079 drm/amd/display: Disable MALL SS and messages for PSR supported configs
3a9c6f9a6159d8ecdf715f7eda0777ead96bcdc0 drm/amd/display: Speed up DML fast_validate path
53f4da731bf36afc32e46c3b7a5f3bd563c93e83 drm/amd/display: Guard Freesync HDMI parsing with dc_lock
174a05af39175bdf59bf50bd1c599384514e1dae drm/amd/display: Allow idle optimization after turning off all pipes
7e5098abffca0b9f884e4b602c7ce2f0a50f48e1 drm/amd/display: Revert "ignore msa parameter only if freesync is enabled"
7eaef1163b820caf202bbb0b1e823806ab836a38 drm/amd/display: set allow_freesync parameter in DM
e11c775030c5585370fda43035204bb5fa23b139 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
56348e8d372db09cd0e87693f6de873a0386b136 bcache: Silence memcpy() run-time false positive warnings
c2485597eaf1b9180776e164333e93091f736e62 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
7cb79f433e75b05d1635aefaa851cfcd1cb7dc4f KVM: PPC: Fix refactoring goof in kvmppc_e500mc_init()
85e64d09f7934166b77dfbe42eec600c93703cb3 KVM: x86: remove redundant ret variable
ba5838abb05334e4abfdff1490585c7f365e0424 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ab52be1b310bcb39e6745d34a8f0e8475d67381a KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
b223649576fc21bec46260805c2cd70e1cb3b8e8 KVM: x86: Mark x2APIC DFR reg as non-existent for x2APIC
b5fcc59be72a76b5cf7bcc6d4aba6cdb14557d44 KVM: x86: Split out logic to generate "readable" APIC regs mask to helper
c39857ce8daaaa429ccae2a393301ffeed67e235 KVM: VMX: Always intercept accesses to unsupported "extended" x2APIC regs
02efd818a6c095bcbf422f47fccc4ef27d53f344 KVM: VMX: Intercept reads to invalid and write-only x2APIC registers
8e6ed96cdd5001c55fccc80a17f651741c1ca7d2 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
b1cd16330c8c6bc73e769b7b63e46cec2e292d6c KVM: account allocation in generic version of kvm_arch_alloc_vm()
b9926482ab91cd6dc19e28ae4f0ae98c6c1217d7 kvm_host.h: fix spelling typo in function declaration
f8df91e73a6827a4569bb56cd53e55b4ea2f5b1f x86/cpufeatures: Add macros for Intel's new fast rep string features
2a4209d6a9cb51082813e3081e1172ae68d27935 KVM: x86: Advertise fast REP string features inherent to the CPU
6213b701a9df047242e69672f56eba62ba0e2d8a KVM: x86: Replace 0-length arrays with flexible arrays
ee661d8ea94e11b3452cd27c301241f2cfa95fca KVM: x86: Replace cpu_dirty_logging_count with nr_memslots_dirty_logging
48639df8a9e3a1dfcb5880f77556681bd1e53657 KVM: x86/cpuid: generalize kvm_update_kvm_cpuid_base() and also capture limit
f422f853af0369be27d2a9f1b20079f2bc3d1ca2 KVM: x86/xen: update Xen CPUID Leaf 4 (tsc info) sub-leaves, if present
26044aff37a5455b19a91785086914fd33053ef4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6a3236580b0b1accc3976345e723104f74f6f8e6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d81f952aa657b76cea381384bef1fea35c5fd266 x86/reboot: Disable virtualization in an emergency if SVM is supported
a2b07fa7b93321c059af0c6d492cc9a4f1e390aa x86/reboot: Disable SVM, not just VMX, when stopping CPUs
dc1ae59fc4310bdb54d495bdad180b46f646a9ea kvm: x86/mmu: Rename SPTE_TDP_AD_ENABLED_MASK to SPTE_TDP_AD_ENABLED
9e3fbdfd9b894f15c52965bbc1696a65d377f3cd kvm: x86/mmu: Don't clear write flooding for direct SP
a7e48ef77ff27ba2647edec271b302804a0b14c3 KVM: x86/mmu: fix an incorrect comment in kvm_mmu_new_pgd()
c667a3baeddcc982bf512c126aec8d0f04adecfe KVM: x86/mmu: Move round_gfn_for_level() helper into mmu_internal.h
9ffe9265375cbaf6c01647e31ae9fee8595b698c KVM: x86/mmu: Fix wrong gfn range of tlb flushing in kvm_set_pte_rmapp()
1e203847aa9245bd782d6dc904ece124ca1b89cb KVM: x86/mmu: Reduce gfn range of tlb flushing in tdp_mmu_map_handle_target_level()
1b2dc7360463932d2e7cac9461de16ce6fa11cb7 KVM: x86/mmu: Fix wrong start gfn of tlb flushing with range
3cdf93746f9a9a8a81b044219dcf51ce98bd0abf KVM: x86/mmu: Fix wrong gfn range of tlb flushing in validate_direct_spte()
4ad980aea7f58632638d036ac5697fccf8234dde KVM: x86/mmu: Cleanup range-based flushing for given page
11b36fe7d4500c8ef73677c087f302fd713101c2 KVM: x86/mmu: Use kstrtobool() instead of strtobool()
6a5cba7bed35580effda9fb1872b274da47e6b23 KVM: x86/pmu: Correct the mask used in a pmu event filter lookup
8589827fd5342b0ae3703e3093a946d708c44f3a KVM: x86/pmu: Remove impossible events from the pmu event filter
c5a287fa0dccd3e43a6ea5602191f9ac09a68889 KVM: x86/pmu: prepare the pmu event filter for masked events
14329b825ffb7f2710c13fdcc37fc2e7c67b6781 KVM: x86/pmu: Introduce masked events to the pmu event filter
f1e06fa10e37341a4a642d93fbd0a9babe129655 KVM: selftests: Add flags when creating a pmu event filter
7b7027937d0155aaf583afbb9da4311fb5f28dd8 KVM: selftests: Add testing for KVM_SET_PMU_EVENT_FILTER
647ffac11ebbbd21e04dd11a7125decb99eeee65 KVM: selftests: Test masked events in PMU filter
bf10993313e909bbf928bc40fd03141ffe23c7ec KVM: selftests: kvm_vm_elf_load() and elfhdr_get() should close fd
ca17899693518acde9ba1adcf46b95d76286106d KVM: selftests: Fix a typo in the vcpu_msrs_set assert
e99b0d4cc2b679c5892d0994610b44e7b584d98b KVM: selftests: x86: Use "this_cpu" prefix for cpu vendor queries
e6df2ae3f57c6bfab29e767796ce8d4796a84ebb KVM: selftests: x86: Cache host CPU vendor (AMD vs. Intel)
ea25ace7710b918fe49647350d4dee363563908f KVM: selftests: x86: Use host's native hypercall instruction in kvm_hypercall()
96e78ebbe8e47d096c1ed74ec1d28a107126c26c KVM: x86/xen: Remove unneeded semicolon
78332517a5dab54514ae719805eec218715de1fc KVM: selftests: Stop assuming stats are contiguous in kvm_binary_stats_test
5f6015b26ba2e0352c17b9034f1f62c653170713 KVM: SVM: remove redundant ret variable
36b0256789a72f4d9d173f1a37d6fcb5ded4c244 KVM: svm/avic: Drop "struct kvm_x86_ops" for avic_hardware_setup()
a31b531cd2fa2e6b2a736833a94b990d5cf56b40 KVM: SVM: Account scratch allocations used to decrypt SEV guest memory
5a7a64779e7ad21f71824faee234b33654df57bb KVM: VMX: Access @flags as a 32-bit value in __vmx_vcpu_run()
e8733482f59e23a8bf79526b7f83ed0d0ff5a9b2 KVM: VMX: don't use "unsigned long" in vmx_vcpu_enter_exit()
b5ae7502a12ad5b673155f9478e767e7afb6cbf0 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
3e256be0502f1c11bbb239fc8bd9623046e51b61 io_uring: Enable KASAN for request cache
213ec3272fbef8b00a8d7b74ebc349221c008343 io_uring: pass in io_issue_def to io_assign_file()
36c6286ccfc34cb940b1303a291e28546a767199 io_uring: use user visible tail in io_uring_poll()
2bfbe201c7ddfa31cabb39264d4aca0919414c68 io_uring: kill outdated comment about overflow flush
2e96fbe35a58e35f4a039e9920bd55eaaf641683 io_uring: improve io_get_sqe
8d879077ec4e0f9f467df40bc57874e3f3f3ce7e io_uring: refactor req allocation
651d8c9c1cc7355845a2bebede469e83c45e66c6 io_uring: refactor io_put_task helpers
ffcd191b2a46fffd4c083d11e935a531f8226e54 io_uring: refactor tctx_task_work
40316e337c8060b774ac680d38a1dc0115785469 io_uring: return normal tw run linking optimisation
84d87fed3a61d098411631a05725bf6609eea969 Merge branch 'io_uring-6.2' into for-next
969bd6b63fdc402aacf57e2d056f8334a28c6f14 Merge branch 'for-6.3/block' into for-next
ce35cda8c2b4af1c342e2c95e087b6f400e8757c Merge branch 'for-6.3/io_uring' into for-next
74ab0d7616b253b3842702ed7de1c04789cef482 Merge branch 'for-6.3/iter-ubuf' into for-next
c689e1e362ea29d10fbd9a5e94b17be991d0e231 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
ea38dd57b0a65a7d434a7d9528c7b0445a5ea3ed drm/amdgpu/display/mst: limit payload to be updated one by one
2daeb74b7d66362de8e15b983e310e85f01930e5 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d987150b539271b0394f24c1c648d2846662adb4 drm/drm_print: correct format problem
9b2d019144a00627ed95cc1f664fc681b6fe1c7d drm/display/dp_mst: Correct the kref of port.
f0127cb11299df80df45583b216e13f27c408545 drm/amdgpu/display/mst: adjust the naming of mst_port and port of aconnector
ba512eaa75e4bcf596ac616ca8388959556855b3 drm/amdgpu/display/mst: adjust the logic in 2nd phase of updating payload
40e9f3f067bc6fb47b878f8ba0a9cc7b93abbf49 drm/amd/display: Set hvm_enabled flag for S/G mode
ae284577d8a4a2ffdd25acc221d51a4ac05a2b2d drm/amd/display: Correcting prefetch mode for fast validate
f823323b4abdc171b510190280a01565e21bd392 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
0888aa30bb6ed6d5f7a718aa0d722d2f75c48d7a drm/amd/display: [FW Promotion] Release 0.0.150.0
e019a7ba38fba807076c501deb757ed18cd6a0df drm/amd/display: 3.2.219
997336483200fef8eb43012307eb08410edddf15 drm/amd/display: Disable SubVP for PSR panels
bc33f5e5f05ba44e48909e2cfc5a97475ec69a4d drm/amd/display: create accessories, hwss and protocols sub folders in link
0078c924e733cdf21df8e304d85b297f7dea3926 drm/amd/display: move eDP panel control logic to link_edp_panel_control
2710d6c1e32d26b9020f4afbc9fe2eeee3757a81 drm/amd/display: Use |= when assigning wm_optimized_required
01ecd870ce2f06fe9ef5ef67b449e3f24289c575 drm/amd/display: Set init freq for DCFCLK DS
235fef6c7fd341026eee90cc546e6e8ff8b2c315 drm/amd/display: adjust MALL size available for DCN32 and DCN321
e95afc1cf7c66e010ef47a0df729f1baf3199671 drm/amd/display: Enable AdaptiveSync in DC interface
c5a31f178e3523802f497094d53aaccf77192813 drm/amd/display: move dp irq handler functions from dc_link_dp to link_dp_irq_handler
de3fb390175b573710f80d5812907d5afaa1d819 drm/amd/display: move dp cts functions from dc_link_dp to link_dp_cts
6ca7415f11af5200ab10bd420b513f846e9bfb99 drm/amd/display: merge dc_link_dp into dc_link
c84ff24a77fa66aaf7c591cdf806456dcb5c2fcd drm/amd/display: Pass DSC slice height to PSR FW
0cf8307adbc6beb5ff3b8a76afedc6e4e0b536a9 drm/amd/display: Properly reuse completion structure
7cf5ceb30d4d527d763ae78c5405e3faca1fb8b1 drm/amd/display: avoid disable otg when dig was disabled
0f5f1ee45ff8e76916be2290ef91cc2234450ccb drm/amd/display: Fix timing not changning when freesync video is enabled
acd82cb42bd7cbffeaab15818b4334159b6f6e5a drm/amd/display: 3.2.220
f732e2b3c6b3882e0648a4e44ff4eafaf998ad47 drm/amdgpu/vcn4: add missing encoder cap
a2aea8f56f9ee995aeabeb633b708024a3be5281 s390/dcssblk:: don't call bio_split_to_limits
fd4d35629d883ecb7e733a7149eb7a3a30c55789 Merge branch 'for-6.3/block' into for-next
fc9465be8aad2042978590d44c01350534c1ac11 KVM: x86: Make vmx_get_exit_qual() and vmx_get_intr_info() noinstr-friendly
8578f59657c505982e1d05232272c6bf304cf8aa KVM: VMX: Allow VM-Fail path of VMREAD helper to be instrumented
11633f69506d038120925691626f2851203af241 KVM: VMX: Always inline eVMCS read/write helpers
432727f1cb6e35cb3416d5aeea3dd281e460cbab KVM: VMX: Always inline to_vmx() and to_kvm_vmx()
54a3b70a75dcde8173e3d8ccc60f9ecd7af7b5f2 x86/entry: KVM: Use dedicated VMX NMI entry for 32-bit kernels too
4f76e86f7e0dc33af14256d30177bf65de2f9cab KVM: VMX: Provide separate subroutines for invoking NMI vs. IRQ handlers
11df586d774f4aab1835144fd2a8dc3cb2add8d4 KVM: VMX: Handle NMI VM-Exits in noinstr region
503f0315c97739d3f8e645c500d81757dfbf76be Merge branches 'apic', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx' into next
ff6f11afd792b59563b12b382d496279d63a55c0 drm/i915/dmc: Prepare to use unversioned paths
81f66500f7c9e80c01bde8eb2cb78054051058e2 drm/i915/dmc: Use unversioned path for ADLP
8ef0ca4a177d2dbe6680fb4388173897900a4ed1 Merge back other thermal control material for 6.3.
40dc1929089fc844ea06d9f8bdb6211ed4517c2e thermal: intel: intel_pch: Add support for Wellsburg PCH
7a0e39748861272e6f4b088d5a7e7ffa53c4d5eb thermal: ACPI: Add ACPI trip point routines
fee19c692160ae83f50e7b561076e4bd4cceb830 thermal: intel: intel_pch: Use generic trip points
1ddc18f915665c420bdf1d9247b1e1c82d88b897 Merge branch 'acpi-video' into linux-next
2f9e90528ee7bef1986e08a253c9ea8a8926df0c Merge branch 'thermal-intel' into linux-next
dc6e34a9c7f7f68f20a1cda7b8c86c0061f52399 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
49650dbfbb3472d0b818f43fdd3172b7a0c5676e Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2c2f0fc548c4bd11826779b6d02fd7e4f655cbcb Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ca78d4cdd84196e19abf664a15d150f0f17879ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
42d6c7a436f3d6933dd31b295c47aaf1dd227e9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
30f3596e1d5604b1e0bad78f18b944bc8253efcc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3a22db1e0ac417a84710f5aa8a4098ea3e1bb8b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
19ef9c677513bbfcda854b26657b418eb8e2bd8f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b3e0c4e5333c3324e65009f4752254e3411cd309 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaf78a22a86dd081c6e0b767525468acd03bf243 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
350f9cafc02d9f2ff7ace1ce8110fe5d6066ece9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c2d0264a11502a4fcd763772440ff98c2844216 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ca0fccdc15bec97eecc5e472c8edd5fd67669b6e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1ae13cb596cffe74f6b78404101ff48de4fbf33a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4a715f172abb676ed4f9b0c8878924750101790 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
630570c63278d2b56e733846e0b545f5f5564257 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
20ab9748af8a8cd725d4630094e417d0a83ffdb2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9a32ec9cc87c30c309bb6317a7cde65faed3cf83 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2877779bc2110b37fbd458b86d4075393bef506d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e8db9fa900a4945b2cec599e6143c91172c07ad1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0aa254121456cff258415301e53d0dc9a497e4c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57df3ff49f7be50be2de8dfca6b187ca1adc9ff7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
66bfaa6411d968adfed5a598e2fe1e85f51183b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
55dabf50173d1131c449ab8a4c24c4049b363dcf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ef8f0dcfbf3ab4617c5ba9aeb49f0f2c69b8fd1e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d7f3b87743f74d5bae5545b2075be3efe989b4ca Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5358bd94dac6a49f0775057fb7c5bc0d252132fb Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7927d771d039fa8ae0111f9435a4ef1fd4f85b8 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d782b0c1d66b4c2b6defc8f2ee5f1a88683e6b3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3f326588e5cc6941ff6b5ba583977db3489d00c2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c801eda8e28699e04b7e707811e7f94c39ab4471 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
35755744338485f0d33e7ab138e219a92baf5a5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d911edd808b86fcc264f721dc90d45a58ee9b40e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3c4f681a3d69fa221ca9591d448fa518e93cc1ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9f9e2ef52202ac52dc16163a1c00a53c8cdb9148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5655b14b1881c181a6a679bdb77311c59166f0c1 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5a6db0b6044a0772b7b6ef0e3bc6070c3e364e81 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
d220e763b91ac3ab1aaa90eaab5311988be6b678 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c9b2f48b018acac60fd58e290e46dde3d85d2331 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b38566ad3d2081b5ffcdfb341ef25a49cce00e2d Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
df541fcfc09d17409841d130735ae6a72745793d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
196d89857053fcd2111aff58f44df2b017f2f498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1f06b174d6929de9a6debaf31648740e0a4610c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f640dff6b29bf148abec80dc518ccf1fc6c1afd3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
50d72a86495b0af2ecf84cd870e5083d09932180 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f683acffc73ec8a358c48562ccb34987070a65e3 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3543c11200105ae3198a3348b68ba893f378a7e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d0e5d70cd2c8c3d57bd89efedfefd2694945f6ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
30c6256b847a326fad958504758341bd51b8ba0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f4ae5ad563f493f3b69f825d1692c88d338fcca9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
15f8b13eb5f39459698fcf80d2dbec38e7f99a8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
42bacd0da693639d7685d5fb82994f2052fb35e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c11d22cc6c2b4bb7da582082d892822db56056c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e504c7d7e1ac23b20690c201de84f024fcd1bf12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7c877d75c44beb824a46d7f2fbef253062f1ac4d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1af41cb8af770b1e8868a63de7abcb257d33fa2a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
43344ea5bc50d340ede2a3963992bd46cd6ea796 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
661be1a13f6630d080e9e90983279e91a9b50dea Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90cd7529f9bba5d9c405f80c34cd3833a7cee058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fa12fe4b042460a0095f9b37927d83b756784021 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b9926d81ddf988f0ac2a0e4cb5b7e680bf7c97b6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d34f03a4c9a826569be3e3acc9e4fa341428333f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1d87126eb0cb8e7d86ba99c68072f6be1b5cdb1e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
755d77173bd111c60964406a8982ae2990dfebe0 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a7b53fc5ebab5faa8f2058eeeda50be41979bceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bda34921fe7b0d1d88f71996fe4a6e8ae3ac6d05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d0f80acd1c34539db4c7017021127564755eea06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
af4e1b5ea57468a8f00f333ecf1e39e44cd8a3bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cb114ca392c8e9ef63f164a59a876bd2c71f2d4c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5448b5ef8679765d02890e00441eaa114bfb526d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f0d1285a60ad47d7e894cafbfc06a62cc880d9f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
154c29f029f57c2ad555f7b6df43aea772233c6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c5982e38d4dfefa511d8e4aaf0fc74a8307a92e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
537faeefcc9ef5d4f4d44f670f1891e0cbb287dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
6c4ce887abf63013b5590c56de02d3a5bb16c4a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
47f3693c5941e881c7777e8da8c97c45741d84e1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
db7f8b3f989325ac797ab23f727bc52a101d614a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
11e7e8a5c688d96c5b849caed875793a220342c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c24be4a56f912bf95dde3b3a4be65e4839407811 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
19a64126f3a099b4f29a715c668dcbd15af7a70c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b9f3b04ee6adda641a84afe0334f1dcd1e54792b Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
29ee23e34b8c94d138976b361d88483ddf8c72f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b1baee713d3e891479750a541088b8bfe5d16d26 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a9b1f9b5887102ac91073ecbd3e6186e39cd4f4f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4371aebd27f8fa03d18f31a50b86aa4f7672f47e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b999cbace1a50c67b3a1815cdd6d33808351e9a4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
60ccf3b1a0b692b60bd92dcd13202d2de2c9df11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a6a2dd9ff5f9fdf41e248e0a6833cc6cce836583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
010c205bf2c8621ac67ebeb4b2b7e9ad8c5192a1 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c34e26630ed8cebd8437f20a73d29b48eea91276 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
76764d32b1c242e006a8b70948b270c12e6f539e Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4a3af03fcd6cb613bb592c824b352b4a9b54632a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
59ce409dab20a9dfba1fee823d8aecc8841a3779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5b39efffa1b4066ac207289e3ba3da05252ec84b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1576fa3ed9110bf66398e0b9e57e3e502a58aa9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dcf522bbdaf61928d7dc2073259ef1360e098920 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0ae6e4e6a3b91e58efa4872d1ad1f6dbf4a55874 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1c80bdc854109b4a1c9ba45536d910ef0ae922fa next-20230124/hwmon-staging
0a9ff0af3eeb9df42beec03938afe74580e2797f Merge branch 'docs-next' of git://git.lwn.net/linux.git
1110554301801078c6692faa96a4ba7135fb036a Merge branch 'master' of git://linuxtv.org/media_tree.git
4abb5292eef6896ae683bf4996ba2c0935264d3e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5bab62e6c714ee575a5fd786debe9d74d80a5e4e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b1b07a9e6a9afa6d5d85a792d314f57bc44fd2ff Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
38c79114402f7692fdb93a1abb87ffb3043e240b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
17d3c120ae647d575d21c38eebfd84c71e35bca8 aio: fix mremap after fork null-deref
1dc9ddc48c9b929148d2a357297197d7eef6b177 maple_tree: fix mas_empty_area_rev() lower bound validation
19ba3a80042ac731fed407fb41070c05d96bff82 mm/khugepaged: fix ->anon_vma race
7d65cf277195b8a91b80f81e8ffa2b8ad4701d4b zsmalloc: fix a race with deferred_handles storing
96a4b7eef37e7378a4b668e150b8203e76272de9 zsmalloc: avoid unused-function warning
4e87a67f16434ff936c3d3bd6fb0e11a0be1553b Revert "mm: add nodes= arg to memory.reclaim"
38be55f2bab6008a038a2c54125254a6627f199d mm: hwpoison: support recovery from ksm_might_need_to_copy()
2d7ac7fd29c155b9a8e8b6ab0475aa7bb7e9876d mm: hwposion: support recovery from ksm_might_need_to_copy()
ac3561c21a531709b3b3ee3791b3ba97ae9ae569 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
40dac0b818e2b02881f4fc29280d07dc57864be0 mm: multi-gen LRU: fix crash during cgroup migration
228d49cfe8cfe69a2e55445e07af5caf3da0059f ia64: fix build error due to switch case label appearing next to declaration
5fb092a69888f6bd604a01986e6b8e5a1c9a2499 squashfs: harden sanity check in squashfs_read_xattr_id_table
f7253cc6d4ddc1d1b35a0aa959de975aa970acda mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
ce8aef920fbfaa5cf46b64d8b5ed406820758ad0 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
0386b6d4173037497d4e477b259b7bd4cb5ef797 .mailmap: update e-mail address for Eugen Hristev
5fefca0f9226300668be763c94240cc5aeb2ecef maple_tree: should get pivots boundary by type
148a91548c02edabdcfef43837508c063adfe44f lib: Kconfig: fix spellos
724e93e8706cc80c82c35a84b123d17f4d0be057 freevxfs: Kconfig: fix spelling
c2f1824855241bd3b4ed6666953ae98f24773abd lib: parser: optimize match_NUMBER apis to use local array
7bb99ef9b8c5419700ea875028f928402ba81b5e Merge branch 'mm-stable' into mm-unstable
aa93cf3e17b389cd39812367b11e355f6e710d3e mm/highmem: add notes about conversions from kmap{,_atomic}()
1fb15a337369feb798a037bc5e79e75a33128f64 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
0cc335c1cd6a85d67c337bb206de2bab0b4683d9 mm/khugepaged: recover from poisoned anonymous memory
582ab8bcc8e4ad98d634b5610cfaf12af54dae26 mm/khugepaged: recover from poisoned file-backed memory
b870fd5aba001fb228f7c7266ff2169d244bed76 ksm: abstract the function try_to_get_old_rmap_item
d5f9a3de5389898862072d6336d85b410cf3bdb3 ksm: support unsharing zero pages placed by KSM
663f03f829a0c19e67be616061fe319916088749 ksm: count all zero pages placed by KSM
791fa1bbda44ccaeeabe8ec730b61dc1f56615e6 ksm: count zero pages for each process
899805e70f4d1ad2c3bdb7ea3637118d2e8d79f1 ksm: add zero_pages_sharing documentation
771088ff23a8302b8465151c48b4b2678126ba6c selftest: add testing unsharing and counting ksm zero page
df73e9349b7aad8eb2cf91b1d033287cc876e243 mm/cma.c: make kmemleak aware of all CMA regions
93b18169e3d30f4410404a4541daad0b3f2b0a81 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
19cc0f195017639492965b25f275f48ae7e1d46e mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
3e9253b82f3fe9bc277aee802eb61a18a663e7e8 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
5313b40cb4dd97a5c058362d3c2ed824add701c0 Docs/mm/damon/index: mention DAMOS on the intro
d50f5a426e0debbb227d788b251dd992c1283927 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
6c89f6b9de0cce1aacfe1dae48b2aa65e54853fe Docs/mm/damon: add a maintainer-profile for DAMON
4572c3d77484e1ef99ff62253c0f2ff84f77d1db MAINTAINERS/DAMON: link maintainer profile, git trees, and website
2c823874ffdaf45e1ce256e1d2a5f8e840a2a0d7 selftests/damon/sysfs: hide expected write failures
651e5a6339895c3c713423975fdc1464134d038a selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
721cdb7256093623267d05245ded7bd952651053 maple_tree: remove the parameter entry of mas_preallocate
7622beea42cbb7786e89b01b5b8ce929220f6a1f mm/mmap: fix typo in comment
0b417c895f8e20d6fd0632988f3aecdbab60d91c mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
84a1a534d3fcb9d9b055ffe7f6ec137dfbf7a747 mm: compaction: move list validation into compact_zone()
d0e524bbc74e92e4a043a98d7433288fbda9dc09 mm: compaction: count the migration scanned pages events for proactive compaction
adf60cbb749e9539da17a2e18e70664b1cc23022 mm: compaction: add missing kcompactd wakeup trace event
4dc53ae6f3adc16ba57d8f67d762237d38728bc2 mm: compaction: avoid fragmentation score calculation for empty zones
38f72860b53ec9da51154fbc361c4118a2208448 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
2fb77b05c1a7c13effb76f1f5cbc5f568a8cd41e mm: remove folio_pincount_ptr() and head_compound_pincount()
500b1559723a9fd4671f5da7d6e4d348cea15361 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
b47c8b0dec7110dbcaf99ad29a559c722753f029 doc: clarify refcount section by referring to folios & pages
c1988043877d2523d4878611ad6e056c15b887f1 mm: convert total_compound_mapcount() to folio_total_mapcount()
e56e5160e584208b1a8bd96248570fd5f0145dcb mm: convert page_remove_rmap() to use a folio internally
31c258a8e08a210815f84c96d78ac9155fb0d24c mm: convert page_add_anon_rmap() to use a folio internally
401da753802dd7ed1d9ba495972cf4cb5dc5c5a3 mm: convert page_add_file_rmap() to use a folio internally
45ab6a506cf4d2c1765384354cb7afa7b3bd015b mm: add folio_add_new_anon_rmap()
1890ef9e83f99d583644215db2e971c575608680 mm-add-folio_add_new_anon_rmap-fix
5d19aa8e9d597e81cdcad31480792d021597238e mm-add-folio_add_new_anon_rmap-fix-2
15951ddd4a8c4e2159546227ed4a535ae4b16b3f page_alloc: use folio fields directly
d575ea1670fefee008677359d250cb0bb66be0f2 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
4d93721704f6ac5b2157ee581a1955e6ce530600 mm: use entire_mapcount in __page_dup_rmap()
1ddbd97f2ad7bb4d58a4db136b56c0bc856d60a0 mm/debug: remove call to head_compound_mapcount()
5821d89d70012b0d18cd85e1aeb67b5b26c3d74c hugetlb: remove uses of folio_mapcount_ptr
1a60366f61a240d3990f8eb2cb59ad5f360c1c38 mm: convert page_mapcount() to use folio_entire_mapcount()
e72f75eb2247563d4340f14f2a9c799bc13916be mm: remove head_compound_mapcount() and _ptr functions
bc3674bbe8e107b1e11cb05a7008b3cde3935e84 mm: reimplement compound_order()
71b9c0b66e1ad4288412f45e127ed59bdd383c42 mm: reimplement compound_nr()
1dec019631340ea8c0e08bc28e0c96ba2975390e mm-reimplement-compound_nr-fix
a8c72f51b66f56c418299534313420c16614080d mm: convert set_compound_page_dtor() and set_compound_order() to folios
40603ebeb434146b416bb376081cb2cd2075e519 mm: convert is_transparent_hugepage() to use a folio
89fedb9178c9aa58618091068ded41c5f6abbe8c mm: convert destroy_large_folio() to use folio_dtor
4bd8b784ed0ddd76852aa5c3234af27add75bb9d hugetlb: remove uses of compound_dtor and compound_nr
5decb0fc0c63c47dcd1a82009c0d546d0772aa12 mm: remove 'First tail page' members from struct page
490a9f7ff1c289fd052e260177939a8511f9a49e doc: correct struct folio kernel-doc
34f2230a7e72546b2976a450a0c2a40064e61d27 mm: move page->deferred_list to folio->_deferred_list
a3d4f342bd44f08d67a4d07ba1b2f9d826d0b6ac mm/huge_memory: remove page_deferred_list()
b24846e8530b6d5860cfec3cdd200066dd4127d2 mm/huge_memory: convert get_deferred_split_queue() to take a folio
8da1e786254744c4e12d9046f109eb275989d2d0 mm: convert deferred_split_huge_page() to deferred_split_folio()
5f0b0f850f4cee2477e865a959635bfea2c0ac5a mm: remove the hugetlb field from struct page
90994e71960bf98c469702b4cd2c58a02200b15d maple_tree: fix comment of mte_destroy_walk
92df58937f9487579647307713c1ed4a0f995e36 mm/mmap: fix comment of unmapped_area{_topdown}
a28d9bf2d63f96afa11d68aae4ec7e09f845916d Revert "x86: kmsan: sync metadata pages on page fault"
6808ef562ab4365a8d1f391dd51e3892b29ed7f3 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
fcfdb5fb4d67901039cc4de30a5d0f67766e90b0 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
b0a84119307c0183b760e39b35885f13111233ea mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
d1cca4178c108ff9ee111329be8cf258f3f57592 mm/memory-failure: convert free_raw_hwp_pages() to folios
ca01c103baab86b465d0416e9234d22270c1ebb6 mm/memory-failure: convert raw_hwp_list_head() to folios
eb552cf18261166eb2b3f4457e3d38d1aa3a8d0a mm/memory-failure: convert __free_raw_hwp_pages() to folios
27b6251e82e6651994a986d1db635ee7c89182db mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
480b84bf29594108e0bf2912441e62a6bfda6348 mm/memory-failure: convert unpoison_memory() to folios
cf1aababb8df5c4da98a82bb473451d90f6d9816 shmem: convert shmem_write_end() to use a folio
8fa4bc62c2ca26a29b45df92443f826e072a80ab mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
dc55e4a8e806e325cc17f21a2e70302f340c16fe mm: pagevec: add folio_batch_reinit()
67983e177b89a988f5283c8683ef5eb6c0e0d06c mm: mlock: use folios and a folio batch internally
c693e97967e0a8d852ef2e87db1b0220d18ecedb m68k/mm/motorola: specify pmd_page() type
83df07961ad7da41a0732d22f3a7f2d35e168de9 mm: mlock: update the interface to use folios
7d36ba5ba1ceba454c3f92f9e35618d0f0b4ab63 Documentation/mm: update references to __m[un]lock_page() to *_folio()
3c199721af5f41a8057881f0221babe58a9a3255 kmsan: silence -Wmissing-prototypes warnings
ad1fadf40d59fa989d200019dea0280d19fb96e2 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
245eea897ae777e902519506e7535cab32c918ce mm/khugepaged: convert release_pte_pages() to use folios
605a386616795fa88d2bce0efba1b2b145094181 mm/hugetlb: convert isolate_hugetlb to folios
05fa58e7d2d0aa757a3409bcf9a992080e4454e0 mm/hugetlb: convert __update_and_free_page() to folios
45c3459eddd561ba823f1e7a96d9dcb1484ff34d mm/hugetlb: convert dequeue_hugetlb_page functions to folios
bc2a9da547d0e44bc03fa6209f033ac6e83dbbaa mm/hugetlb: convert alloc_surplus_huge_page() to folios
02fd301e780651791a839ff4a66f90fab17747f7 mm/hugetlb: increase use of folios in alloc_huge_page()
259e491c0d3b499b7176a4777e57648162fbea81 mm/hugetlb: convert alloc_migrate_huge_page to folios
7bc40bdbdf19dab401ba999377ca08e2b3f85775 mm/hugetlb: convert restore_reserve_on_error() to folios
3aaf52b2bec828f2a249dcca1cc170dabc14fecd mm/hugetlb: convert demote_free_huge_page to folios
37031689aa40e111c137311e87209c8f66721558 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
5a2a538f599e7dfc5188ca6acff51aa85a8a925e fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
60ce88710f713ccf09d79e30b7f83f88b729aeb1 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0d31c22bfd06a51dbc7dad1799d6f38cf547dbb5 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5b5156dab8e8f8b7abe7765dbcd34b2db3aeb236 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
549a51eb11b733e93a8cd6c896d7b727a1869dc8 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
73a9d6f3687af062687458d703f90fd08d8597a9 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d1905eaaa8f22f6ec60c8e067006bb6c54df51e1 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
eed157c541ed49a7dad9d6eed1621409c7da4715 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b9e78a3a43febe192978923643275edbc02e4b35 m68k/mm: remove dummy __swp definitions for nommu
068691fd12107a42a925c98bbec0fcfa34b1d256 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
50cadf4de75d7a304c29d9ced6a2e6bb3cad8cae microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
df96c3fa26ea16162557cdc6c6a7c9d0992a503e mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef5c63f8d3d4be875b86216a438aaa261ee3796b nios2/mm: refactor swap PTE layout
3e208ebd7da672800a11b23dcd0dd84bb9d02101 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bc1bc13da4b82a929d6ddd9d3d2a88ac495b5bb8 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0fb0fc9a683eb5a3259bddfe507d002b31251bb8 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5dacbecae84c55b680bbe3018ec49d79ea2c3e39 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
80501c49f4f3badd13bbbe675adeed335d85a312 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0f72bf32f5eca3593f6f9dc3f984d8f93b06e7ad riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bf6f80ac4bdac3e8950d69ad5677b6a14fc85b9d sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6dae333cf9339a74eaa8b92d9c3d90dead42ec58 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
400af0dd70e1a0ff49cead1280c5daa7379ba9c3 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
4f65db825f2ab0268c5e6ff808c9aea02e05ca3c um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
17940d4a8efcdb746fb78a49a7b701360fa2a879 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
58f70412f0bf00879197c5c826ea8dc154803b14 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ca3cc67a6e0e724a4066acebe3847eb9b3aa06eb mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c435afeaa94859ba40e0ddb117c1ff7db601648c mm/page_ext: do not allocate space for page_ext->flags if not needed
893ee25b5dbb390a7e776ad33419e2aac95239c4 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
7d5a183bcbd43861595387d5e0bbe89a16338866 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
618c6e64f1128f30a22877dc071369971a39c392 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
04d681ef94bb9ae907c80c4ff1f27f3fdc6b38d2 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
0446135bd9b5ee8de0ee7b54a9291f10c358d8b6 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1f1f23a65e95ae2faed4b4cf26bd1eeed87592af mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
cf5d22e71142b6ab162b67a81581bc5db7292a1c mm: discard __GFP_ATOMIC
c735981d77537790da4bd0a86c9e1e03f670060c mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
5c3dab6cbf9b0b1ce7c53581a8cf682f5383c68a mm/vmalloc.c: add flags to mark vm_map_ram area
b2d94f682a410c344f8e8d96a35e81b65b802d11 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
4441d16549dd9dcc312c706b774e414d7e6c50ed mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
26bec1d2560275315449047e7eab302ba3e9b438 mm/vmalloc: skip the uninitilized vmalloc areas
6a62806492f2f0b1901656bb636f65c4b62a22f1 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
649b66c51846f2dbc1dc7ba669d8cef24964965a sh: mm: set VM_IOREMAP flag to the vmalloc area
a8e2759036d97c1ab8e38aab351dc96a236ff62a mm: fix khugepaged with shmem_enabled=advise
533a47ecd5cc0f116b6f1004c27fab8430313a48 pagemap: add filemap_grab_folio()
fa98a14ff9703a1623ea3fb0d90ed12c8c705ced filemap: add filemap_get_folios_tag()
2fef99ff1499aa67d7ac1b8e59a7273f3b330dd2 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
b0974304988e81bc5aa3f5998319229524735c14 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
bd4e0600167168801c583ec5fa5668dc67afafcb afs: convert afs_writepages_region() to use filemap_get_folios_tag()
7b99c2e0b09701a954cc77e4a6322db06ccb7ad8 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
0e626eeb54ff821f889a7865f93a8c68eb1620ae btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
0bd2407f30ceb20ddc5b8d3c6e9999f20aaba8d9 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
61f017aa902ab3c0eab2b8dd39b18dfe485febcc cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
39ba0fe2f764e5fb5f27297c471027ef7ea64f97 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
bf58b939748d3ed362cc0fa7c4ad8a5e0d3ba34b f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
2e28c81004f46f0ca7d283537470877c86987562 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
7553bb3a5e4ff369439e65a5794e7ff898c41ed0 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
10cbd668294282a8660bcc2a4a7d20d077082c51 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
f4fdf4be0652480b85dc3666566e45bf464ae4b2 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
97789d7b02127eb9c13680e2e6400f39ac33fecc f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
335a8ab4edde8d2d1c45d1dc5223f334fb116e16 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
e221b8843367c37dd32ae107bbdcd88c89ecc379 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
a082819aa478891d1b596f942d63b85800d5867f nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
2a7de1de4183314ced5cfb1984143222763f3092 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
1cb88c328dd20ab2df7b778a64ab846d5d63751c nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
1620a0f7f91f72ab307e3083e3bdd346fd6d3870 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
4b412762fbf1b02b3603c9587776a938d92439d9 filemap: remove find_get_pages_range_tag()
ba0387351f72e5ed9ef352709c1922df64f8371b mm: add vma_alloc_zeroed_movable_folio()
fc5b7f736c1e59cd2f4dce482f33cca71b085eb3 mm: convert do_anonymous_page() to use a folio
3a2ec5e2164613bce928ab11c926a0c5a89159fc mm: convert wp_page_copy() to use folios
ca16f1af3cf2e6573f9a1ea914d7c1def9c1da62 mm: use a folio in copy_pte_range()
91f6ce4c9a037a9ddabc34c99688679b90227d37 mm: use a folio in copy_present_pte()
12d26ec98d25c8f37001a45772c4a3b344ca34e8 mm/fs: convert inode_attach_wb() to take a folio
116035e460408a1b6f1748f4a1b9e27e0710cbd5 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
566e66ebc3f7ba2e008aa640e82c11de6a51df7e mm: remove page_evictable()
e84abfb0cffac304b3775c714bb4383052d86e6a mm-remove-page_evictable-fix
6603b1550132a315673377779a62a173c6826c5c mm: remove mlock_vma_page()
88b779787999c856bb30767a04aaed6669b1bce8 mm: remove munlock_vma_page()
2bc9fa45d8cb4bd1d31ad2c558f33c02da5203cc mm: clean up mlock_page / munlock_page references in comments
156eb0544a5f8c8a38f1823bb07855ea97e064be rmap: add folio parameter to __page_set_anon_rmap()
ea9b727ce06b2220875d80ecb78c8db2d632102c filemap: convert filemap_map_pmd() to take a folio
bd2af69e5c1f9dccb6f6e0fb43741f561c41ee96 filemap: convert filemap_range_has_page() to use a folio
12f6ba6763618f29a266190333b3c92cc369ec46 readahead: convert readahead_expand() to use a folio
3e30d5d6b3dd628cb05d3ab3628d5a95dc25aa86 mm/secretmem: remove redundant initiialization of pointer file
b3d50158d8245430a30cfc1d7926a7dfe12feae9 migrate_pages: organize stats with struct migrate_pages_stats
934807310d6bb7f27b6cc27ab76c10233d293b68 migrate_pages: separate hugetlb folios migration
a9a000572c59e701ffb36f39df7c836e58222fe8 migrate_pages: restrict number of pages to migrate in batch
bbf03d0f2128a4cd969bd60fcc9a1d46cd769117 migrate_pages: split unmap_and_move() to _unmap() and _move()
a01249a4b820b8db6e21d8e77b29aa08f34dc123 migrate_pages: batch _unmap and _move
fd04bd8465f8bc53a9dced2013d53a0120b0c314 migrate_pages: move migrate_folio_unmap()
cc2f4f6a7034f598c53af98f689b66df33ab6d0a migrate_pages: share more code between _unmap and _move
e926cdb66dc7d17c27252df3735356d98e0d27f8 migrate_pages: batch flushing TLB
ba241d91033976a3bf2908cba13a96233e86597f migrate_pages: move THP/hugetlb migration support check to simplify code
c915014ed5b41f596699fa9a0afbb4c0dcf13a9a mm/damon/core: skip apply schemes if empty
9efad658ac9b4e95d0883dc950eaa0846b6c5117 mm/page_ext: init page_ext early if there are no deferred struct pages
de5c2a9690c399427aafa15cccfe2fc0c7adc769 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
c7f13e1f4bf8cf8c6700fa0480cd75d3b1b347d9 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
5d81c41e0833a60a1c911196be7fa6ba4a14ed6b mm/page_alloc: use deferred_pages_enabled() wherever applicable
99efa4b579b4cf84d3ba9254bbf4f6d4790bd22c zsmalloc: rework zspage chain size selection
09e2e67cf22eb129eb2209df56497a3c2e11fbfb zsmalloc: skip chain size calculation for pow_of_2 classes
f123ff8ffc7d7a36c30d113430e94de4961e6495 zsmalloc: make zspage chain size configurable
e0ec26314ae6bfef57d0a28e331e7cc50d0c01a1 zsmalloc: set default zspage chain size to 8
0d87dafc467a6462c72a79453dec68248869e78f mm/hugetlb: convert get_hwpoison_huge_page() to folios
eb0ff6c9a72c26ecca59cd80a19a8876ff2721e3 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
4b18bd97ea5760aa7c66ab3d4ff7a1999ea4ae20 swap_state: update shadow_nodes for anonymous page
7e8c8a2079a6b1a1c39077390bba621e2f554346 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
7f95168d575281dec2d0e259e6af6b892376382e Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
badfd25f0ff8a18623833c3e8349542ef7779896 tools/mm: allow users to provide additional cflags/ldflags
640f969e7ec5336aaefb207b842fdc9746c3ebd4 mm: implement memory-deny-write-execute as a prctl
ee9fc29fed2fedc1c0515fcc5116aceccb2a0809 kselftest: vm: add tests for memory-deny-write-execute
d3e8cd81a0ae982b6ffad13563b4e3c1a5eb84a5 mm/kmemleak: simplify kmemleak_cond_resched() usage
204ad45142be3983be8d279f5e908c5981839954 mm/kmemleak: fix UAF bug in kmemleak_scan()
1ece7f21e9e5fecf4d386978110e38829aca4fc9 mm/damon: update comments in damon.h for damon_attrs
264c82c41fa8c71095f38c25725215464f9ac4c9 mm/damon/core: update monitoring results for new monitoring attributes
ea83ba93e7c066fb8678b4ba104c5b36a2ce2b07 mm/damon/core-test: add a test for damon_update_monitoring_results()
cba4bfbf74a91b1415b837bb5b370bce417e8ab3 mm: move KMEMLEAK's Kconfig items from lib to mm
b46fb919469d3188b2f86e87bb1b2d665f0268fb mm: use stack_depot_early_init for kmemleak
83c0f886a7d6385a000c8c656215505671b9e93d mm-use-stack_depot_early_init-for-kmemleak-fix
633ed6836f49bab020604ae1422cf5aebdcb5024 mm: multi-gen LRU: section for working set protection
7853dcbfce6b12e278d3c2082fb45f7626249d1b mm: multi-gen LRU: section for rmap/PT walk feedback
218b635719ccdf71539fec7cbe36fbbab080785f mm: multi-gen LRU: section for Bloom filters
d48080264a7d8b5bd3fea19ff12ca232f59b3a4a mm: multi-gen LRU: section for memcg LRU
c3bafcf951380d9d74fe3c94caeb003921cbcee8 mm: multi-gen LRU: improve lru_gen_exit_memcg()
f1afeab4ab4af0ebd891ae8dc1c73833ed8c762a mm: multi-gen LRU: improve walk_pmd_range()
e3359ab4bb1269ce5cdfd5e8aa58554eb29a4d2a mm: multi-gen LRU: simplify lru_gen_look_around()
3607b02ea253d126932d50adef03f66e0bafe427 maple_tree: add mas_init() function
d7a0abae62ecb942eb3da096f94c23b4052dfd63 maple_tree: fix potential rcu issue
df2ac582675541b0e621984f67b4bbdbaa3b8127 maple_tree: reduce user error potential
0b12d53a5b8102c40b443186eeead55847946f56 test_maple_tree: test modifications while iterating
066eaf727ea63840b1973798472640aed9aa03bd maple_tree: fix handle of invalidated state in mas_wr_store_setup()
3fcb6caf493409f03486f6e35d8c4a03b353384c maple_tree: fix mas_prev() and mas_find() state handling
46a599df6e41199b22b9c07b02af118f59492377 mm: expand vma iterator interface
4605fc433b136f80d70f7227d3104a5a1114d549 mm/mmap: convert brk to use vma iterator
1ebb9308eeb85de9c88be44443ce61c5fb9a9dfd kernel/fork: convert forking to using the vmi iterator
c7114c0436be8abffd91f3aa65c2759f29f9a92a mmap: convert vma_link() vma iterator
081f3e2f0e90624b3f024baec3824e69888c0123 mm/mmap: remove preallocation from do_mas_align_munmap()
42eb097935b178010c7d8a31d4180ac754b50cf0 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
183502571a266a4e8456d5b945170e9065429fe4 mmap: convert vma_expand() to use vma iterator
c7a76d248427f0e5049955234704d2ac8fd268c5 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
823fb3d78226e9b89c6a707654bd3284b06aef61 ipc/shm: use the vma iterator for munmap calls
156119f1410726cd6fde5d5b72622fd1fa1a7bcc userfaultfd: use vma iterator
da4b8708bad2bc0691cc522c46141052d86e57b7 mm: change mprotect_fixup to vma iterator
3457644f9376c0c0a7bd0a199a1949041913e167 mlock: convert mlock to vma iterator
65df74ee252737943f61a5674ab43155d965ee9b coredump: convert to vma iterator
0a7eb334a9cd86a76f5a48b3bbffb2123acc7fb2 mempolicy: convert to vma iterator
b74da79372d44bc2d5dd84713f6a1b2a8e2124a7 task_mmu: convert to vma iterator
db29d106c04ea1d4037bdd9018a221af80474b6a sched: convert to vma iterator
0bd84a334c098fccef269cdc007abbf6cd76b3ad madvise: use vmi iterator for __split_vma() and vma_merge()
ae313af0d21104a5b2d542618473292d453c796a mmap: pass through vmi iterator to __split_vma()
26c0a9328a0104c8b34ca1888ba086770b66cc06 mmap: use vmi version of vma_merge()
d5f324f45955bf6ed6bb3917959abfbdd2bde098 mm/mremap: use vmi version of vma_merge()
193f052dfcab8f7501c6ca2e50e054e43c86cd34 nommu: convert nommu to using the vma iterator
f31edd462e706a0b87be04d10425f974083a6656 nommu: pass through vma iterator to shrink_vma()
fb4d6371cedc4977d1182116c195bcdab9bde62d mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
6bbdb2b59c0d94cf6faf4caec12c0746759acaff mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
0cbe09d6eae47eb4b495c7a143c1856295c074ea mmap: convert __vma_adjust() to use vma iterator
bd84a0cd2d149d89a0eb34d6a176c1f2a5003488 mm: pass through vma iterator to __vma_adjust()
b1ed7c2b032e70d4bdb8f04a66974ecc32b5b9a1 madvise: use split_vma() instead of __split_vma()
98042f4c233286cf7879cc44075b0076f73c2c9a mm: remove unnecessary write to vma iterator in __vma_adjust()
4e68d48566fec245316086f2a9bb39d7bdad8472 mm: pass vma iterator through to __vma_adjust()
fc5109664040b2cc1ad3d50842c084d2376e8766 mm: add vma iterator to vma_adjust() arguments
202da3d59f3143e89391cd9eae7bff5baa2b0f48 mmap: clean up mmap_region() unrolling
bcb4751a1f3f8cb396593281609bf49089e15029 mm: change munmap splitting order and move_vma()
801ba6470806c63564183ac17289435708da06b8 mm/mmap: move anon_vma setting in __vma_adjust()
5bec520374190dd0b5b1a47ab5a39716f53ed523 mm/mmap: refactor locking out of __vma_adjust()
02e0d92b8f96964e884c2d8813458e6c11c80c95 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
2f3bb241f0690954729576a880ff68fdbfe680a6 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
601d8288501f1fbf3bb86304928bd024beec1a39 mm: don't use __vma_adjust() in __split_vma()
0cc5bad36ffe342f02dd45da1cef6e167cffb666 mm/mremap: convert vma_adjust() to vma_expand()
fa4d38132478208819e550acc0d4d71ea76cb1fb mm/mmap: don't use __vma_adjust() in shift_arg_pages()
a8e9c99ef0496393d87e8bea359c14b52019dfdf mm/mmap: introduce dup_vma_anon() helper
d6d422751c719850c25f6b930104c3f008079f09 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
880656d8aba2b54e254c6bcc28fce7d52aaabae4 mm/mmap: remove __vma_adjust()
c913a9d2e110a1b8df2292d87746fdf147ec944c vma_merge: set vma iterator to correct position.
f72649746c7629b04e6ba79a34f7d509991c8878 mm: memory-failure: add memory failure stats to sysfs
2e0c7d9a0b19e3cbbde7d80b80cd2a3f3853e27d mm: memory-failure: bump memory failure stats to pglist_data
559785aa85fbefc138ee1e392168d8ecfa976ef2 mm: memory-failure: document memory failure stats
bf7dd081a54e1fa6ec58e44d4edd9e8e1eea0f3e mm/page_owner: record single timestamp value for high order allocations
381b1945b35dacb14554067ddf1325848572e0c8 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
568f4235e5f6d5925aeda991303caca1ddd2790f Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
99bb99dd34b02ff08297a86d12f64ca7441c7e6e mm: reject vmap with VM_FLUSH_RESET_PERMS
88d2b849bce0e8696f2f26546fd87537d01c44d4 mm: remove __vfree
1986007163a3bbe27e845dea5a1686f76746e61e mm: remove __vfree_deferred
569d21d04d87730fcd975a1931f65d13f8712312 mm: move vmalloc_init and free_work down in vmalloc.c
028d85f847d53a6bf6c3f53eeb4e5df88e5ad573 mm: call vfree instead of __vunmap from delayed_vfree_work
ca013d92bb03c89947647502a216b950f06384cd mm: move __remove_vm_area out of va_remove_mappings
6fd25e29367d5f2328f90431943b9a0e6010633a mm: use remove_vm_area in __vunmap
20d405af8364de060f8bb39c5158c4d6d789c781 mm: move debug checks from __vunmap to remove_vm_area
698244f20fdf936e64338d18273068c775469492 mm: split __vunmap
c81eb016c840a4b18c02b424fd8f4485efab9922 mm: refactor va_remove_mappings
53e0eed382b43e8f6a9c24cfd3e278aadb4b3eac kasan: reset page tags properly with sampling
edff6c93c107641b608fe5afd9daacd802c3ee28 kasan-reset-page-tags-properly-with-sampling-v2
59c975083d3705f1df1355f90150df6c40360a16 mm: add folio_estimated_mapcount()
b4f62e5b033567a7259788114cdc967e26267e24 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
373ab1f4a5f1a9ebebaf77018a077ec94540236e mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
aee179d252e310283b6ec2f68e76072c2e4fd01f mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
8e4c567151391564bf85bf1c323c608efff8be3e mm/mempolicy: convert queue_pages_required() to queue_folio_required()
fae3ac15a11571e4975f0ad7fd8d1c18dd02de1f mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
7fe39194565a1be192f45fb57f0d1627dd1b727a arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
9ef1c74376996fa99ba1eebcb405cf2c0387bd56 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
6efb716cc6ebbd90a3483f7beb0a2bcd29113d81 error-injection: remove EI_ETYPE_NONE
07cd8012ca9060a8e387162063bea5603ac45e04 error-injection-remove-ei_etype_none-fix
0d19f34d8033be71a530e7be81b220422930ffab docs: fault-injection: add requirements of error injectable functions
9aa81d1c427e0779d3a8b51f07b41b850a6dd1f3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
463378f44e3470f4821d68854f26a39875bb70e5 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
bf289170819939ce203328e57e6fcaa6dc73e32b include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
ef992c13a74e814b1e81a1a70885be9224189ef9 lib: add Dhrystone benchmark test
d26fc7580c11120ca36053f6f73a92f96a1759fb lib-add-dhrystone-benchmark-test-fix
1e8d8c39a1c24ee283ee6bd7caf51066829d0df7 hfsplus: remove unnecessary variable initialization
4c74ce52dec9ad557f4d852d0b2ff0c707606102 hfsplus-remove-unnecessary-variable-initialization-fix
f1440e606f0f0dcba08e769c9dbe5cfddd74585a scripts/spelling.txt: add `permitted'
dae11aa1798c76deb00df93e2f4a70b5cc2a48e9 KVM: x86: fix trivial typo
4fbd2498ba3c0dc9dec1aa20092bcb9bc63de749 checkpatch: mark kunmap() and kunmap_atomic() deprecated
b22c73941c52177541be94ae15d86531289a85cf proc: mark /proc/cmdline as permanent
69354789c51a61fa0a52d441585633f0f065ce1d scripts/spelling: add a few more typos
d60bc577dfebfc85650e7131eec242d0e4b69652 kthread_worker: check all delayed works when destroy kthread worker
a461158f53b28fd665c4491eeb6bc09a381010d8 util_macros.h: add missing inclusion
8590bba9bcfe6ee6b11380e1e1630e21e82809a7 scripts/gdb: add mm introspection utils
713ac6bf7adde2a3dfa8f9ed9f9382090b6efc57 scripts/gdb: add mm introspection utils
9e4a3bc6bde01716c8bb961c014e46b0eea76083 scripts-gdb-add-mm-introspection-utils-fix
0607fce16aa2472860a2f639904ded7daac4d428 scripts/bloat-o-meter: use the reverse flag for sort
8a1a166be7bb9838a30c5d129251a9f8586df6ba freevxfs: fix kernel-doc warnings
6c7e57e76cf79747b11c36aee2ef5501a594e1ed ntfs: fix multiple kernel-doc warnings
002db697f91d5a76c7a7fdaaf565a61b45ca1472 userns: fix a struct's kernel-doc notation
5b5dc5635e25f633d599974aef83c18547e0fd20 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
8c60bea4a8c3663a992666302864231775089ea5 Documentation: sysctl: correct kexec_load_disabled
4ec60200c02b48bec35d6e7c2ff1e3ce91d3b8d6 kexec: factor out kexec_load_permitted
055157cca651a066012756b63e661dde73c39d4d kexec: introduce sysctl parameters kexec_load_limit_*
20a0314a13ef08f62d659b6482db344a6c59082c initramfs: use kstrtobool() instead of strtobool()
05177029bff1541147f31ac9de2096699c98f762 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
297c03d2525697d65e53e05f70eb34aaddfd09ca checkpatch: warn when unknown tags are used for links
2ab1a3be8c3b0cb7a6123aba0e4a1a393dbb42ad checkpatch: warn when Reported-by: is not followed by Link:
555ed4d9b488414e6a2899f0a3ccac1789e056ce checkpatch: use proper way for show problematic line
730fa6f827f07932ed3315f10b7bdef2c39263c2 scripts/spelling.txt: add more spelling corrections
95f27c08a1b0a4f9afe899658d5fcd5eef155f91 fs: hfs: initialize fsdata in hfs_file_truncate()
3a62bab555f7a03e20827b662a743926e9d3ef8a fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
4a4fcd2e6ed3ff3350e29e07c1efd120c39d98eb fs/ext4: use try_cmpxchg in ext4_update_bh_state
b2f2a42a7fbe0661e3cc87d4af6143cd2489cbed Merge branch 'mm-nonmm-unstable' into mm-everything
6571a7cff2bf2cd93ba2d483d8d4ff2b439cd25b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
be02476b88e2610d6e1f2b6c8dcd900a6c1b09c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ca4b60dcc9602a909234da8a0bbe62e89960115c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3bc25f69511a8bd5f4924a47ed07361313b9c63e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0033dfdc63770f7a404bcd6fa95e46f530a9327e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bd167b8ea4106ab4aef4e6fd7fb7fc03d49a406b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a2a673a6db400c2bfaaa18ca9c035285092bcc02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4c6c21411e1fba11fa7afe815bd96faaadec74b4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
49df2bbf937d18f3c37eedcafc0b65121848e0e7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed39c06bfc3878091dbf675fbdaf174319322650 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e49b0e38cc1a3eda9f09d7395c0d9e4b668c9ba0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7ba0749b32d870922614fa4f976be4c2db62ac0d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7fa1a39a858e28a1a95e91ba8e018c6654c53784 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0bb14118768f20c6c1a062e00d973b1975cd5199 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c0eed9494e874e3f025514f87c85cb1080ea69df Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
dd9155ab04e493d1cae4f5fe3efafbba0a891370 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6f2af060d6aab40d10d905942de25db465d78726 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b74abcd9b66dba9fe609b634e3a48b8996452431 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a010e7bc540c38b7b1e3bd785f2aed3719638e72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
eda559d34c448731189a614b643451ccd259a0de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
717d60ec30dc973d20dd2e8e0b08037379fb0056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9cd0683f5fa855f7ab28779db1cb5a61d2f39f5c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
374d7e3240159ea3d9c641f9198ef706fcc9bfcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e9fe42fae6531952ed2d73a2787af59b1d2149a3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4e2ee9031bb0fce9fecccaf748433c9df7af6775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9e7400e0262fb0a036740d22508a30154572b12c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee8d4695e218c997f8b1bc7f885c8bf2f828e017 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
17e5293f08eb3c30e046d0bb19dbc62f9c361ebd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9662952b615c6c7e00b8513b6b39499200c278ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
928c1d25a0148168b2d4ca5ea17df57859c4dee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2550e157844da8b08f45237906e84ea0aa246704 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
57ff4d3646b0f7ad4ac8632f4ebd6d98a32045b6 Merge branch 'next' of git://github.com/cschaufler/smack-next
9b9615e6853ebb9b6ec30f03953d8653820cf733 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
745b6011c1a9a337685c027faf76a6dd656ac0d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
eb9cd9c2b76edff61b4da87e9b8027acf8cdf520 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
bdb33a12b8b0ce7c97422dd2be28d72cd477a295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
297ab3e9fa6a3bf6cc9dd3b7a5f1dc79475f3239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e746b5eeb0f167dbb1ce62d44af34ed330dfeea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6d4a01386ce827284a91624370440cb1c143827a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e7822406ed07da2e020d5a6b1340001281910edd Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
59927ae23303358aa8288aeed123d39cdcbb5b3a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
038d2d30bdd72c0ace546af861f885d37728a238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b6d6eb07dd77a9ea603787bf9e96ecb44fbc37da Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b0b8914aaeec214b1dba2bb995c68c14b278281 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1779d61dcf998ff71ed44bd2378d0083fd6c45a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0b241df93381a2927154c8e24cd28f6b5c4b15f6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
162564caab2a925eb83226b45530e1a1f4c662a3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
34e8f3a444a26b742044e8feafd50df165543cc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ed13a80dc8cd78ae75e5ac1656ca2ffb98f24ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8636f32616b851d2bca6847d0cf97d89e9ebec27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0f1f2a22caa146151ef3f60871a6cacbe9d73ebf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6581cad0e1308ed241924bf433deb29170d771b6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e8c5501f1921a4bd026527f4337e69a6a8f29cc7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ddaca9ddeb1d7d93cdaec50c46522c7419abbef9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
906d24707bb42fbec920ea6b766f3f8b07ef1248 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
073b5043256f3d58762be6d8efc30385918ce912 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a9e4a91b500054b0c53106c7110d6e5b678795d0 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
51643b76b639803ef158b519ff89aea5cdbceb7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a36bada66969e12d57e6dc78d1be5a5bd15ce88d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a19706600a1a4aea3e8f3e2eeb0f5347444a6e12 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bcec8b52acf67c9f241f34e60775a70a0694b41c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
758d9c408d632f58d9b5d91ca09e09741c257b90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
27433651d5055fad23d9245e428293ce5ccfe592 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
49cb4e5fe80da827c27d68f5057345c92118eb01 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2d85519b5e61af4c578d99a8ad6fb9e32d228dde Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d92244b99608ed81b13f4566e5fdf3263afb68ec Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8580f8d9bd02be14d164008a3b1e24b28057896f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cfd2336072a7569053cbbfa52589fbbfe15b3274 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
55fd013904c3912126bad26de15149e4340ef751 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
17cdf4ba3d272cad4ec68fa93dcf85798db39e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
42299cd24f71cae0bd5aebd38c0c23ff143710bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b3ac944c9e5fb37edb60b3f7374d28a136564148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f7c61add48592bf17b660bb0819992c07683030a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
345d76f13c25961dd0ffc1b841c1b87ff2fea7cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
49dc99b87e495fc527b31ad0052e54137a379b04 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b6550e789d0000607819b2dc446cf4f9ea7f1c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5e53bc88044f67b08b2c4a8bef8018c3a2f8778d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f29712c95351696b18c9123a181090e48683a768 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b829972359b5cc610ba004e1fc810bec29d91abd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b32610cadb84be2a7f146ecc11fd7d42439b1900 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2bac106e59cc52cfada9899f33e19a5ea2babfde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ec78831391427df7c99462b136436025bdaad674 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d20f3fc1410209be320c9659498e3e4ba23755a5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fa61727bbc8f7b15737f4a61d0ce4ef12a444a98 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c2d6fc69001a0f618104dee0eceb30b409a2dce1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a5e0736ec5e078652d371e1241b3b6e555a2e9e9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2b53402db4f0ba801ad6be56e8281f90232a7f99 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a9acb1c28f3a9526eda43f8af8f83b1e26bae685 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
64cf033eab710516bf06456c67f12fe1dff7d0c7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f498f0e1b178708ffa7947cab3c2afa1bf955f81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f457317ae69cd333b27e366507d5d88c89b4775d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
057b5eb00e1d34b63fdabaaa245dc7f52b612e17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
45a5ba4214d38bf2fdf520e33ff7b4ada235eaf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1320bf672e45034760d5990805f5d3405f62e520 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7e72591ccd124706f13fdd9da4310a4cbba5f41a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3e64505970fb20e4bf4a0f6e9ae1527a5cec9a92 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
837038b22a3962aad68345054611fc40baf40242 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b16b4ce062a664ef194dc1f48f7128153fe17b16 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c15f51f3be1f6e3ba4d86ecb06dc32139152f23f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3b5a4eb9c4092916fa90ea343a74e006e98c850b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
693dccb91a921db3f7c111516836cc812a372724 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e76b37018edc494caa83f0778423f521ddd89443 fix up for "mm: add folio_estimated_mapcount()"
9fbee811e479aca2f3523787cae1f46553141b40 Add linux-next specific files for 20230125

--===============5294283282112969180==--
