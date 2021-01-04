Content-Type: multipart/mixed; boundary="===============4293192714974645332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 04 Jan 2021 03:47:21 -0000
Message-Id: <160973204175.19743.16294381171560509581@gitolite.kernel.org>

--===============4293192714974645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 3df7368a7dd70046ac366233c25bea7cd518ea4c
    new: ccbb8dc47f0dda99c25770964ae14ae410609240
    log: revlist-3df7368a7dd7-ccbb8dc47f0d.txt
  - ref: refs/heads/akpm-base
    old: e775f22d9be6cc53a0b81a0b15bde19d463bbccc
    new: 1b8fbace7f6f9d927dbc71b65912d6a2a081854a
    log: revlist-e775f22d9be6-1b8fbace7f6f.txt
  - ref: refs/heads/master
    old: d7a03a44a5e93f39ece70ec75d25c6088caa0fdb
    new: 766eff5a4f6c1f2a8d5030727258d622f2f750fa
    log: revlist-d7a03a44a5e9-766eff5a4f6c.txt
  - ref: refs/heads/stable
    old: 8653b778e454a7708847aeafe689bce07aeeb94e
    new: 3516bd729358a2a9b090c1905bd2a3fa926e24c6
    log: revlist-8653b778e454-3516bd729358.txt
  - ref: refs/tags/next-20200924
    old: 14fd20c69e75f1121ff6824dc0fb57183729dd5e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20200925
    old: 2a9260fd1ddeec1237843ec366679d4e24532e3d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20200928
    old: 701806b992ac2a6bfb5095236164d801ff556e03
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20200929
    old: 3081cd8f451763e2b538f1556e1678fd5de45a59
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20200930
    old: f476f910cf3fc08b95978f5940a4bcd9e520938f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201001
    old: 6ddc810753477bdeb1a643d6210b1d3f488d7ce1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201002
    old: 5b688b5e38c8cfcd868dc5694b85efc7f55d5040
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210104
    old: 0000000000000000000000000000000000000000
    new: 329ce44f70340b90e0a79edc7af4e23a465bbbf1
  - ref: refs/tags/v5.11-rc1
    old: 0000000000000000000000000000000000000000
    new: 4a191eab42bda9fba2742d8d538609c737b8194e

--===============4293192714974645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df7368a7dd7-ccbb8dc47f0d.txt

2b076054e524a92e3a303de487dfb7cf85d8e149 remove boolinit.cocci
01341fbd0d8d4e717fc1231cdffe00343088ce0b workqueue: Kick a worker based on the actual activation of delayed works
33114c4359592d5c8a3d840eee9ff40039caf26f kbuild: do not use scripts/ld-version.sh for checking spatch version
ae7927023243dcc7389b2d59b16c09cbbeaecc36 sched: Optimize finish_lock_switch()
a313357e704f2617f298333e3e617a38b1719760 genirq: Move irq_has_action() into core code
fdd029630434b434b127efc7fba337da28f45658 genirq: Move status flag checks to core
f1c6306c0d6b50844ba02c8a53e35405e9c0db05 genirq: Move irq_set_lockdep_class() to core
3e2380123fb96987ce958f623207010c667ffa7c genirq: Provide irq_get_effective_affinity()
9e42ad10cedf0632fc39860381375806092212bd genirq: Annotate irq stats data races
bb0e5192f59875031a0ad060bef2ea0f6c657474 parisc/irq: Simplify irq count output for /proc/interrupts
26c19d0a8610fb233b31730fe26a31145f2d9796 genirq: Make kstat_irqs() static
501e2db67fa4264b517de5c7934e94cca89b3a1e genirq: Provide kstat_irqdesc_cpu()
88c637748e3176dcfaa36185e5eaafe6098d43e0 ARM: smp: Use irq_desc_kstat_cpu() in show_ipi_list()
5089bc51f81f05ad7f0e46db2107be2311343852 arm64/smp: Use irq_desc_kstat_cpu() in arch_show_interrupts()
7435248e6d66e4e853da093c939c28a9f4b92765 parisc/irq: Use irq_desc_kstat_cpu() in show_interrupts()
ba22d0ede31779485f0d86d7dcf51387ba810a17 s390/irq: Use irq_desc_kstat_cpu() in show_msi_interrupt()
3afba095158269c281c49518f49da5a702878919 drm/i915/lpe_audio: Remove pointless irq_to_desc() usage
9c6508b9d2091d14a8fde5d478e19e053bf46552 drm/i915/pmu: Replace open coded kstat_irqs() copy
f3925032d7fd4aa627ff10e780430269b3829f83 pinctrl: nomadik: Use irq_has_action()
886c8121659dddb6dbfab4cdeb58d75e2d928731 mfd: ab8500-debugfs: Remove the racy fiddling with irq_desc
1110918e439fde69fdf2fe869f6499d56157fec9 NTB/msi: Use irq_has_action()
e56427068a8d796bb7b8e297f2b6e947380e383f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b8fecfdfb08dcbabf3d46cfaf7c2fed0e6802ce8 PCI: mobiveil: Use irq_data_get_irq_chip_data()
80a62deedf9d449cb65655df39d34b7ef9321d79 net/mlx4: Replace irq_to_desc() abuse
197d237077295793a3e4ea0abcbea106f8b4217c net/mlx4: Use effective interrupt affinity
6e745db4ddd072c7f67b37d850bc5aaedcf35400 net/mlx5: Replace irq_to_desc() abuse
ec7b37b6f08fac3eb9a733efa3d8eae5c3fb0383 net/mlx5: Use effective interrupt affinity
3bd5371a4da68613fb3d4aaf961ed8244bcbd741 xen/events: Remove unused bind_evtchn_to_irq_lateeoi()
67473b8194bc3ecc42d60a4f5dc1ed479f28ed6e xen/events: Remove disfunct affinity spreading
1ca1b4e2c0cbc88ce3939910ac36dca51d326fe4 xen/events: Use immediate affinity setting
f7a6f994b4f0ee69c656dda3da11431d92d6b08f xen/events: Only force affinity mask for percpu interrupts
62ebcda8a8dfa4aeaa3288020a082787910afebc xen/events: Reduce irq_info:: Spurious_cnt storage size
88f0a9d066443118261adf7e049781476f09dac1 xen/events: Implement irq distribution
64a1b95bb9fe3ec76e1a2cd803eff06389341ae4 genirq: Restrict export of irq_to_desc()
b784c77075023e1a71bc06e6b4f711acb99e9c73 coccinnelle: Remove ptr_ret script
01a6cd2526c17bff762aa8426cf95f0c44eaf53a mfd: altera-sysmgr: Fix physical address storing more
e286cecc17069f2dc63336b0e9f204a3520ce49e mfd: sgi-ioc3: Turn Kconfig option into a bool
7ca5a05d7d3f4b38c1b5744cbd973161987acd7c dt-bindings: mfd: Correct the node name of the panel LED
f12ad423c4af877b2e4b5a80928b95195fccab04 tick: Remove pointless cpu valid check in hotplug code
ba8ea8e7dd6e1662e34e730eadfc52aa6816f9dd tick/sched: Remove bogus boot "safety" check
44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
07af7810e0a5bc4e51682c90f9fa19fc4cb93f18 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
6efac0173cd15460b48c91e1b0a000379f341f00 ARM: OMAP1: OSK: fix ohci-omap breakage
500050f0d28868af302a3c24d7d1d0191521286e Merge branch 'fixes-omap3' into fixes
55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
70c6032b55a63b8e4f2662f73841710fa68285b6 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
538fcf57aaee6ad78a05f52b69a99baa22b33418 Merge branches 'acpi-scan', 'acpi-pnp' and 'acpi-sleep'
0a4e668b5d52eed8026f5d717196b02b55fb2dc6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a74f8e25e97166ca0f954414825ae98a3209f6 Merge branch 'pm-cpufreq'
2ee5f8f05949735fa2f4c463a5e13fcb3660c719 units: Add Watt units
f5ad1c747956d501516610ee7900f4a6d57ee2f5 Documentation/powercap/dtpm: Add documentation for dtpm
a20d0ef97abf486a917aff066c457bdb930425af powercap/drivers/dtpm: Add API for dynamic thermal power management
0e8f68d7f04856a9e2ad4817b477fa35124888bd powercap/drivers/dtpm: Add CPU energy model based support
8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
d734220d5d9038652930de4c6a1dd8394ce7f5a1 Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7887cc89d5851cbdec49219e9614beec776af150 ARM: dts: ux500/golden: Set display max brightness
e14fd4ba8fb47fcf5f244366ec01ae94490cd86a x86/split-lock: Avoid returning with interrupts enabled
e9e541ecfee39745da042ff5194b0813bb4c3f9c Merge tag 'exfat-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4f06f210673e6841439a0f91fcde64960cdbeb5c Merge tag 'configfs-5.11' of git://git.infradead.org/users/hch/configfs
347d81b68b8f7044c9ce3fefa130a736ca916176 Merge tag 'dma-mapping-5.11' of git://git.infradead.org/users/hch/dma-mapping
4e31dcc0a9231462f0e275544b5aebc668481a4e Merge tag 'hwmon-for-v5.11-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8355e740f419a081796e869bafdfc0756b0bf2a Merge tag 'for-5.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c45647f9f562b52915b43b6bb447827cebf511bd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux
1375b9803e007842493c64d0d73d7dd0e385e17c Merge branch 'akpm' (patches from Andrew)
7b95f0563ab5a8f75195cdd4b2c3325c0c1df319 Merge tag 'kbuild-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2762db756f422861c70868bc2d4b9b5d1ce6a59d Merge tag 'kconfig-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4960821a4d80781fd3e63cd71fb1b38c2dadb915 Merge tag 'pm-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
614cb5894306cfa2c7d9b6168182876ff5948735 Merge tag 'acpi-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
942cb357ae7d9249088e3687ee6a00ed2745a0c7 Smack: Handle io_uring kernel thread privileges
c77b52c0a137994ad796f44544c802b0b766e496 gfs2: Add common helper for holding and releasing the freeze glock
96b1454f2e8ede4c619fde405a1bb4e9ba8d218e gfs2: move freeze glock outside the make_fs_rw and _ro functions
9faadcc8abe4b83d0263216dc3a6321d5bbd616b io_uring: fix double io_uring free
c07e6719511e77c4b289f62bfe96423eb6ea061d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
9bfaf9c729a924c048eaf2032ce932b3c724dc27 dt-bindings: Drop unnecessary *-supply schemas properties
246eedd70da91d57bf485bd558c50f7b2286c462 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
2b8f061a4f505aad11fd36adb24c3138ad09b96b dt-bindings: Drop redundant maxItems/items
f87777a3c30cf50c66a20e1d153f0e003bb30774 net: stmmac: dwmac-meson8b: ignore the second clock input
8b0f64b113d617c995ffdf50196948c3e99c6e49 MAINTAINERS: remove names from mailing list maintainers
a0c8be56affa7d5ffbdec24c992223be54db3b6e ibmvnic: fix login buffer memory leak
58f60329a6be35a5653edb3fd2023ccef9eb9943 net: ethernet: mvneta: Fix error handling in mvneta_probe
1d898b283576c38dedcb6b21fcbb65968ab03581 docs: netdev-FAQ: fix question headers formatting
5d5647dad259bb416fd5d3d87012760386d97530 qede: fix offload for IPIP tunnel packets
e77c725a445ac07c95c666b3bfb5b4105e9b0068 Merge tag 'wireless-drivers-2020-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
76bd45f32bb51c73ae4d61f5407529353c7883f7 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
ae6151f7c64d9eb6eaecc436a1e802f26acca90f kconfig: config script: add a little user help
65c1ac428428c69360bf56155a4d6b961a30597c Revert "kbuild: avoid static_assert for genksyms"
b3277adc204289eddd00d52b6621435f2eb283f2 kconfig: Support building mconf with vendor sysroot ncurses
c5b840a28b5257173f65b756cc6f3d06870c7881 crypto: keembay - CRYPTO_DEV_KEEMBAY_OCS_AES_SM4 should depend on ARCH_KEEMBAY
167316a5a08370064d7f8b96835dae271a8ce3ee crypto: keembay - Add dependency on HAS_IOMEM
c0e583ab2016de8dedfb73934d4c4e8ff5bd896c crypto: qat - add CRYPTO_AES to Kconfig dependencies
e83c408bc92be21cc5c3270e5a20c562f55ae61e lib/raid6: Let $(UNROLL) rules work with macOS userland
63e184ea9869e433f7201fd1d4536d56888e5bcf kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
a76082b037f5e05347dd6c03809efb3098b76db4 Makefile: use smaller dictionary size for xz module compression
9b28a2eacfe4fc0ca91c3cebaff7496e47bc1f68 soc: document merges
f86de9b1c0663b0a3ca2dcddec9aa910ff0fbf2c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
c1e8952395c1f44a6304c71401519d19ed2ac56a ALSA: hda/realtek - Modify Dell platform name
2fc3f48ad7111be5a663004bca1fd8c929f317af mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
117ae250cfa3718f21bd07df0650dfbe3bc3a823 bcache:remove a superfluous check in register_bcache
46926127d76359b46659c556df7b4aa1b6325d90 md/bcache: convert comma to semicolon
3557ae187c32203d1bb8b48ee1e2e7bdb23d98d5 KVM: Documentation: Add arm64 KVM_RUN error codes
f16570ba47ff2b3766ebeaba6f4b80ad48cfd6a1 KVM: arm64: arch_timer: Remove VGIC initialization check
1c91f06d296de4f0c27022f5ec464e047d471215 KVM: arm64: Move double-checked lock to kvm_vgic_map_resources()
de33212f768c5d9e2fe791b008cb26f92f0aa31c virtio_net: Fix recursive call to cpus_read_lock()
c06ccf3ebb7503706ea49fd248e709287ef385a3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
b250bf5f924f7b42725fc9e4135aa0b667dfb119 net: ipa: fix interconnect enable bug
35b14475257f553a7cd60ce4b2571304644f652b drm/amdgpu: check number of gfx ring before init cp gfx
d0f2f634f59d8f35e70644daf956bf04d2ff2d0c drm/amdgpu: remove unnecessary asic type check
462fbeb1fcfcd35e453eeaa80d6d3d26464269fd drm/amdgpu: check gfx pipe availability before toggling its interrupts
ea96b12aa4fa116aa8ff4cf8de839ea65a2bb3ef drm/amd/display: handler not correctly checked at remove_irq_handler
2da94e2808bd7df30ace134991ed0fbd95188acd drm/amd/display: Interfaces for hubp blank and soft reset
c2d61e309171437e042f4c859e88077fffee18e5 drm/amd/display: Modify the hdcp device count check condition
9413b23fadad3861f5afd626ac44ef83ad8068ab drm/amd/display: To modify the condition in indicating branch device
e8e91f9395ef13cf054860f8ccd757333d9b6d0d drm/amd/display: gradually ramp ABM intensity
cf7fc75523b32a9a119a466dcff325f1fda38c7d drm/amd/display: change SMU repsonse timeout to 2s.
e82632356d531dbc575377d594e85e65aa1293f9 drm/amd/display: Update RN/VGH active display count workaround
cbac53f7fc90754b898e79ab2d5c11052ce1b640 drm/amd/display: Remove unnecessary NULL check
a71e5529d2674584fda0fa09a7de4efc8e17160d drm/amd/display: Multi-display underflow observed
73d48f0851847268482260eb955ed8d928b7f19c drm/amd/display: Acquire DSC during split stream for ODM only if top_pipe
1e7445dcc17444569d9f0acce227aadf095ac989 drm/amd/display: updated wm table for Renoir
c277925cca8c534ddcf1fb0ec9b9e4ca35b1d064 drm/amd/display: [FW Promotion] Release 0.0.47
4aa9d658d21cf192fa12227591526d06fec114e0 drm/amd/display: always program DPPDTO unless not safe to lower
110b055b282736e277298141c42227595408f606 drm/amd/display: add getter routine to retrieve mpcc mux
e75a9db3c59e923f54a36870a7cc339afe9e611b drm/amd/pm: bump Sienna Cichlid smu_driver_if version to match latest pmfw
05211e7fbbf042dd7f51155ebe64eb2ecacb25cb drm/amdgpu: only set DP subconnector type on DP and eDP connectors
505199a3b714aeb9d13dd0a04c33db9f5d99482a drm/amdgpu: Fix a copy-pasta comment
a135a1b4c4db1f3b8cbed9676a40ede39feb3362 drm/amd/display: Fix memory leaks in S3 resume
3c06aaffb082638b3b4fab92aa0228e84f317d8e drm/amdgpu: add amdgpu_ih_regs structure
1ebb4841f064ea8f3aff95cc29a931dbd3fad685 drm/amdgpu: add helper to init ih ring regs for vega10
ffa02126e0ef88f9f9e5fb4009504fc471d5fb1a drm/amdgpu: add helper to enable an ih ring for vega10
c73750322aafa1003a7c67f77d74d154469cb1d6 drm/amdgpu: add helper to toggle ih ring interrupts for vega10
f0594717f4b940b9f431743b7750f4d2bda4cdf6 drm/amdgpu: switch to ih_init_register_offset for vega10
fd95e1b1049ebf03c854f476b8ded128bde9a809 drm/amdgpu: switch to ih_toggle_interrupts for vega10
21822b6a968d948ae6cd09dfe7f4e43916d97b0e drm/amdgpu: switch to ih_enable_ring for vega10
554bdbf6de74f5bd5852ce147c06172beb25a831 drm/amdgpu: use cached ih rb control reg offsets for vega10
2601fa6464c64c0373af3f14d0b4ed56def3f723 drm/amdgpu: correct ih cg programming for vega10 ih block
5212d1630b5f8d202e081068f5f2e3c76fe23cc8 drm/amdgpu: add helper to init ih ring regs for navi10
1514cb7d63d59a90bb6cf26c23417fad3a843c96 drm/amdgpu: add helper to enable an ih ring for navi10
1ce6940e2a0a0a5ace879c2cb520bb02cb440dcd drm/amdgpu: add helper to toggle ih ring interrupts for navi10
a362976bf20957ef3bd74b2b3b9fd2d5a44fbb55 drm/amdgpu: switch to ih_init_register_offset for navi10
6e7b7c7f3cddeb26cb745cf9194a720884dd4ebe drm/amdgpu: switch to ih_toggle_interrupts for navi10
fc4aa19f55af96ee7590554199a48cc9daf58a93 drm/amdgpu: switch to ih_enable_ring for navi10
2d2fbf685c89865d839d5d6913ff1e765ab3d3c1 drm/amdgpu: use cached ih rb control reg offsets for navi10
78bd101cdfe20913ef76759b344adc5223dff006 drm/amdgpu: add a helper function to decode iv
40838281781488a9606fc18335653885f6c863aa drm/amdgpu: switch to common decode iv helper
502173ac2386c9e417ccf75e5e84241d52f41702 drm/amdgpu: add osssys v4_2 ip headers (v2)
bebd4c79a4eb830801b5cd151d7161e0b5a28db4 drm/amdgpu: create vega20 ih blocks
726e5b37996bb77b5054a42aaa6c9c93837c11e0 drm/amdgpu: reroute vmc/utcl2 interrupts to ih ring 1 for arcturus
320a2e0c72079007e47f84385727a221f0a5c7fe drm/amdgpu: switch to vega20 ih block for vega20/arcturus
580a6d2facdf4da242a8a4f39fd61db9664c508f drm/amdgpu: retire the vega20 code path from navi10 ih block
05bd7e74ec3e572eb129019d7b606febd27daa77 drm/amdgpu: correct ih_chicken programming for vega10/vega20 ih blocks
95c0c2576432b27105e144359dfc2bb06e60b5e7 drm/amdgpu: drop IH_CHICKEN programming from vega10 ih block
26f2daa4203c9c6b728e6b0080bb8dba863aae5a drm/amdgpu: drop ih reroute function from psp v11
9f18985dda5a62f837d98a9e023f59deda1b9f70 drm/amdgpu: don't create ih ring 1 and ring 2 for APU
d8a0b8dd690b5016b85b52746c089dcc71ab9413 drm/amd/pm: add pptable_funcs documentation (v3)
eefdf0471069a41e7c3c2c2498270165464152be drm/amd/pm: Add interface for request WGPs
aa75fa34e04c842d93a45087adac66ab3a2a7f33 drm/amd/pm: populate Sienna Cichlid default overdrive table settings
37a58f691551dfdff4f1035ee119c9ebdb9eb119 drm/amd/pm: enable Sienna Cichlid overdrive support
a2b6df4fd6e3c0ba088b00fc00579dac263b0a64 drm/amd/pm: support overdrive vddgfx offset setting(V2)
f44a6c76f148eea6dea98401df32e381a1aeaca2 drm/amdgpu: enable software ih ring for vega20 ih block
7f03b148d51c2339625e414dffd5bd133fc2475e drm/amdgpu: set ih soft ring enabled flag for vega and navi
4a0a0d6dd13e179e7441ce36657953027f1abb28 drm/amdgpu: de-initialize software ih ring
f3e4a07fb7c9aa30bca2bcdedaa43259d8911281 drm/amdgpu: fix handling of irq domains on soc15 and newer GPUs
ae279f693c1ce598da0c317a63a0241480f98b92 drm/amdkfd: check both client id and src id in interrupt handlers
84c30d2558f889ca0ebe594bffbc584652384e2c drm/amd/display: Return directly after a failed kzalloc() in dc_create()
554f80bd762914f9cddd10c952c240158704464f drm/amd/display: Use common error handling code in dc_create()
4f1431db92d801ae055ae5babe50bcbe1ce2feee drm/amdgpu: drop psp ih programming for sriov guest on navi
4a3e6ad2b59e607f0c908c672cd528323a76e548 usb: typec: ucsi: check cci busy during PPM reset
7a71b1990110150b7997444be10b9b49585b6494 drm/amdgpu: fix check order in amdgpu_bo_move
95f3de9152114428e4b9c1607a1b53d0d1dfad57 drm/radeon: fix check order in radeon_bo_move
ed0a508b460d470261c886fc7aee540f9994110b drm/amdgpu: add another raven1 gfxoff quirk
6621cc0b174d0cb9461cb6e969c18182383fd976 drm/amdgpu: add mode2 reset support for vangogh
ba8833571849da5ff82295ca134a36575f7232d5 drm/amdgpu/nv: add mode2 reset handling
c05d36d26dbdb1af39f4469c50d755bab9ef7ffa drm/amdgpu: fix mode2 reset sequence for vangogh
01a37a80aacea2109f1ad6a141f50870968453ac drm/amdgpu: Enable GPU reset for vangogh
b1a7e7a549a211f41ec997301556a88b38428ecb ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
6db5a939c8db7024c7ed19e50ac34b01c2b502c7 drm/amdgpu: take runtime pm reference when we attach a buffer
8450e23f142f629e40bd67afc8375c86c7fbf8f1 stmmac: intel: Add PCI IDs for TGL-H platform
20620d72c31e78f509d5025cdbafa95ed5b9ada0 riscv: return -ENOSYS for syscall -1
94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
826f328e2b7e8854dd42ea44e6519cd75018e7b1 net: dcb: Validate netlink message in DCB handler
427c940558560bff2583d07fc119a21094675982 net/ncsi: Use real net-device for response handler
5d41f9b7ee7a5a5138894f58846a4ffed601498a net: ethernet: Fix memleak in ethoc_probe
1f45dc22066797479072978feeada0852502e180 ibmvnic: continue fatal error reset after passive init
6755f4563144e38f375f43dbb01926fd4ce08620 Merge tag 'linux-watchdog-5.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
a0881596757fbef5781dc3cde5e8393dc2eb7ae6 Merge tag 'tag-chrome-platform-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
58cf05f597b03a8212d9ecf2c79ee046d3ee8ad9 Merge tag 'sound-fix-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
808e0d8832cc81738f3e8df12dff0688352baf50 e1000e: Only run S0ix flows if shutdown succeeded
3cf31b1a9effd859bb3d6ff9f8b5b0d5e6cac952 e1000e: bump up timeout to wait when ME un-configures ULP mode
6cecf02e77ab9bf97e9252f9fcb8f0738a6de12c Revert "e1000e: disable s0ix entry and exit flows for ME systems"
3c98cbf22a96c1b12f48c1b2a4680dfe5cb280f9 e1000e: Export S0ix flags to ethtool
399895b3e25f875548d0cb04e1b2253d066ff0e4 Merge tag 'drm-misc-next-fixes-2020-12-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5b2fc08c455bbf749489254a81baeffdf4c0a693 Merge tag 'amd-drm-fixes-5.11-2020-12-23' of git://people.freedesktop.org/~agd5f/linux into drm-next
11b844b0b7c7c3dc8e8f4d0bbaad5e798351862c selftests/bpf: Work-around EBUSY errors from hashmap update/delete
69ca310f34168eae0ada434796bfc22fb4a0fa26 bpf: Save correct stopping point in file seq iteration
a61daaf351da7c8493f2586437617d60c24350b0 bpf: Use thread_group_leader()
8eac8ca13835ac45f7cdf4636a86deb498a84acd csky: Fixup futex SMP implementation
8826dadf89425bcd30aa5b47ee2e74899932736d csky: Fixup asm/cmpxchg.h with correct ordering barrier
4092dc8506be513bf8cce0c75f39c17402563a06 csky: Cleanup asm/spinlock.h
177e96fde65b06462dd4512c824258a23d004648 csky: Fixup PTE global for 2.5:1.5 virtual memory
db96ce0a102a1240bd88ac81c0598354aadcf70e csky: Remove prologue of page fault handler in entry.S
0f8557b252cd472ec16b87874cfb80153a32a76c csky: Add kmemleak support
57e8462c173c21767b88f68fbb7ed31095a3d6d9 csky: Fix TLB maintenance synchronization problem
1884ca0bbdfa6e228920ceb88eec25228b36b3cb csky: Add show_tlb for CPU_CK860 debug
d2ee8447e1bed7def30bab1748c876b8bd4e0876 coccinelle: update expiring email addresses
d8f6e5c6c83737cfdad46077e614885a3db9e809 scripts: coccicheck: Correct usage of make coccicheck
6e5192143ab571dbefb584edf900565098bdfd23 tools headers UAPI: Update epoll_pwait2 affected files
7f3905f00a2025591a6883ee6880f928029b4d96 tools headers cpufeatures: Sync with the kernel sources
fde668244d1d8d490b5b9daf53fe4f92a6751773 tools arch x86: Sync the msr-index.h copy with the kernel sources
288807fc3a5f19ed77cb8c25342323bbe58a75a1 tools headers UAPI: Sync kvm.h headers with the kernel sources
cd97448db80e0238a819dc6b733da6ec0173cadd tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
9880e71cbaa8a0e826d8f144704301476b2d6cf9 tools kvm headers: Update KVM headers from the kernel sources
b71df82d05b7a38f38c4b1109c57b209b8ed43ff tools headers UAPI: Synch KVM's svm.h header with the kernel
9bad32b2c63c985fc9f04b29186974ad5bb0b74c perf powerpc: Move syscall.tbl check to check-headers.sh
22ffc3f5598d2a51e2da4ea5e07e734715bde782 perf s390: Move syscall.tbl check into check-headers.sh
c5ef52944a2d80017092cdf6aa474b2f4d596072 perf tools: Update powerpc's syscall.tbl copy from the kernel sources
b27d20ab1c6a1a7738c02419c28287d260ca8036 perf tools: Update s390's syscall.tbl copy from the kernel sources
23331eeb731a503aaa74d167055eeedc2073ff09 perf tests: Improve topology test to check all aggregation types
91585846f105ef2e3f479a5124a264ebb770f6ab perf cpumap: Use existing allocator to avoid using malloc
fa265e59b81a09fa3d88f3322b1e44d583cac9b0 perf cpumap: Add new struct for cpu aggregation
2760f5a14fe7aa466e38bbb92d0284fffc0e4da0 perf stat: Replace aggregation ID with a struct
cea6575fdccfc0624ca42f656e16e6b4d9bb48a5 perf cpumap: Add new map type for aggregation
d526e1a033e03ec4515b1800f99d99a35c7ea790 perf cpumap: Drop in cpu_aggr_map struct
ff5232956e074994a66656f709c3ad1ee3d8a550 perf stat aggregation: Start using cpu_aggr_id in map
fcd83a35dd93b89d3f48cfcd33c31b112cc96180 perf stat aggregation: Add separate node member
1a270cb6b3cc18663f7fd165aa691c48d68739f2 perf stat aggregation: Add separate socket member
ba2ee166d92b201078cb941956547ab9828989d3 perf stat aggregation: Add separate die member
b993381779da406ca9ca0ae1e1b3968e9075ce77 perf stat aggregation: Add separate core member
8d4852b468c38168c4e1e1652602b4a6c6c080b3 perf stat aggregation: Add separate thread member
5149303fdfe5c67ddb51c911e23262f781cd75eb perf probe: Fix memory leak when synthesizing SDT probes
6268d7da4d192af339f4d688942b9ccb45a65e04 device-dax: Fix range release
ff8da37d3d8d438ded5a4841d979899269b94d0d device-dax: Avoid an unnecessary check in alloc_dev_dax_range()
127c3d2e7e8a79628160e56e54d2be099bdd47c6 Merge branch 'for-5.11/dax' into for-5.11/libnvdimm
64145482d3339d71f58857591d021588040543f4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
14571d5f22d3f7f6ecb97e037a2e346b3fb488bd Merge tag 'devicetree-fixes-for-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2c8b81b88868f042579b9dd021cc9edbc2d0c6 Merge tag 'drm-next-2020-12-24' of git://anongit.freedesktop.org/drm/drm
1f13d2f7d8a407be09e841f17805b2451271d493 Merge tag 'libnvdimm-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
771e7e4161053e606592b9cd056ef7e2ea2316d5 Merge tag 'block-5.11-2020-12-23' of git://git.kernel.dk/linux-block
60e8edd2513abffdb6d4a9b5affca7f9dd5ec73d Merge tag 'io_uring-5.11-2020-12-23' of git://git.kernel.dk/linux-block
4a1106afeed26012de69f4837b8d7a8b83f28489 Merge tag 'efi_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3913d00ac51a9d93225eeea776026326ff8f717d Merge tag 'irq-core-2020-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b3f7f1b841e91f0f0414525fa6edaaa2df33ccb Merge tag 'powerpc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7a2fde8def1fffceda728d2441d7e69230478285 Merge tag 'riscv-for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2fce3d535779cb1b0d77ce839029d5d875d4f4 Merge tag 'Smack-for-5.11-io_uring-fix' of git://github.com/cschaufler/smack-next
555a6e8c11e6282bb2704ef1cee64ceaeb41773e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
71c5f03154ac1cb27423b984743ccc2f5d11d14d Merge tag 'docs-5.11-2' of git://git.lwn.net/linux
afcfbcb39fe539ff9a24ca9187bb49e09a14abe5 ALSA: core: Use DIV_ROUND_UP() instead of open-coding it
7ef74bdc0d974bed3e2d3fdd806e4d30796833d0 ALSA: aloop: Use DIV_ROUND_UP() instead of open-coding it
af787b2e837fb6003886c151f8cea0484fcd381d ALSA: asihpi: Use DIV_ROUND_UP() instead of open-coding it
e02e198e88f4c3bd9a56b031d46895a191919c4e ALSA: bt87x: Use DIV_ROUND_UP() instead of open-coding it
636c46c51cfcb82859be3e4a903ebe5b790e1ac0 ALSA: cx46xx: Use DIV_ROUND_UP() instead of open-coding it
7ca4282ade77de53b6e9ffa2695566e5d35dab1e ALSA: ctxfi: Use DIV_ROUND_UP() instead of open-coding it
7095be6d2cc2870299c9e6c6c2df3148be410c4a ALSA: dummy: Use DIV_ROUND_UP() instead of open-coding it
483548a26f1aa65caf16eb99413e5003b3cfc81b ALSA: emu10k1: Use DIV_ROUND_UP() instead of open-coding it
81d0ec4349ec53e990e018ad0ce553046aab0fa3 ALSA: hda: Use DIV_ROUND_UP()/roundup() instead of open-coding it
a434713bfefa4058e6b500f8cb6f8350acdce08b ALSA: lola: Use DIV_ROUND_UP() instead of open-coding it
e4d8aef21403a48c8cf43b2f98b9a27b990fae5b ALSA: usb: Use DIV_ROUND_UP() instead of open-coding it
af102a88ade2aca4b5c38843fbdc05d9f85b7723 ALSA: vx: Use roundup() instead of open-coding it
6b5edf1dcc6005feb0151e3b6c8465770593d5f8 ALSA: oss: Use DIV_ROUND_CLOSEST() instead of open-coding it
4743feb9f43b896b22af93e20307eb62fa1299d3 ALSA: sonicvibes: Use DIV_ROUND_CLOSEST() instead of open-coding it
a8667a3f1588bf61f73ac76f8caff3d9dfcf272e ALSA: trident: Use DIV_ROUND_CLOSEST() instead of open-coding it
db43394690d00508464da724e9d2f54c0ef13ea3 ALSA: ens1370: Use DIV_ROUND_CLOSEST() instead of open-coding it
e08eaf4003e2afbab98b8a1172b5b17323962543 ALSA: sis7019: Use DIV_ROUND_CLOSEST() instead of open-coding it
64062869f0d63d118560c15f671376b43f71b102 ALSA: maestro: Use DIV_ROUND_CLOSEST() instead of open-coding it
7bb5226c8a4bbf26a9ededc90532b0ad539d2017 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11cc92eb747aace5aa2b54b65b5cb8325a8981de genirq: Fix export of irq_to_desc() for powerpc KVM
42dc45e84452c1ee72c482d477a2e71c0689b143 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
5814bc2d4cc241c1a603fac2b5bf1bd4daa108fc Merge tag 'perf-tools-2020-12-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
61d791365b72a89062fbbea69aa61479476da946 drm/amd/display: avoid uninitialized variable warning
275e88b06a277ccf89d9c471a777e9b4f8c552b0 PCI: tegra: Fix host link initialization
99e629f14b471d852d28ecf554093c4730ed0927 PCI: dwc: Fix inverted condition of DMA mask setup warning
c9a3c4e637ac2dce534f7e9e5a80aed93410ccad mfd: ab8500-debugfs: Remove extraneous curly brace
40f78232f97344afbbeb5b0008615f17c4b93466 Merge tag 'pci-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f838f8d2b694cf9d524dc4423e9dd2db13892f3f mfd: ab8500-debugfs: Remove extraneous seq_putc
e13a6915a03ffc3ce332d28c141a335e25187fa3 vhost/vsock: add IOTLB API support
6cb56218ad9e580e519dcd23bfb3db08d8692e5a netfilter: xt_RATEEST: reject non-null terminated string from userspace
9e5c23b9bd71d00b07720b2a8037b019d356e9df KVM: arm64: Update comment in kvm_vgic_map_resources()
282ff80135717cc43f1e33ddd4b0cd9e760d060b KVM: arm64: Remove redundant call to kvm_pmu_vcpu_reset()
101068b566ef227b605d807aad9e72efd8b6bc5b KVM: arm64: Consolidate dist->ready setting into kvm_vgic_map_resources()
3b80dee70eaa5f9a120db058c30cc8e63c443571 Merge tag 'sched-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eeefc60ad70ffb7a5daf9f47aef5b1ebd1f39ad Merge tag 'timers-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be5f58215f1dcbd697a695ad5db9986c28c50c3 Merge tag 'locking-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce622ab9284a27257dd75bb35eccdd619bf96d1 Merge tag 'objtool-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c148a4ae7dc3cd440f6c0d746ac7f0ff320682 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
52cd5f9c22eeef26d05f9d9338ba4eb38f14dd3a Merge tag 'ntb-5.11' of git://github.com/jonmason/ntb
14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
a5687c644015a097304a2e47476c0ecab2065734 Bluetooth: Fix initializing response id after clearing struct
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1
23e85be1ec81647374055f731488cc9a7c013a5c ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
105b5ca9b1e38a8db8446a493ca062eea98171eb habanalabs: Fix a missing-braces warning
429f1571e8f0b14ec42b8fb14efcfc0576b2788f habanalabs: add comment for pll frequency ioctl opcode
4783489951b78525a6e61b43936cbbd88b7938af habanalabs: fetch PSOC PLL frequency from F/W in goya
6585489e808d9964dbde9dad89ac8e792e1185fc habanalabs: remove generic gaudi get_pll_freq function
9c9013cbd8338ff8eac732d115c9005bc512cbc5 habanalabs: preboot hard reset support
72ab9ca52de6856380c26b2045aa826ae4308b76 habanalabs/gaudi: do not set EB in collective slave queues
7a585dfc32110a106f70474c6fa822d912a92c7e habanalabs: Revise comment to align with mirror list name
0024c094851f718ccb0b797255292bdce850a01f habanalabs/gaudi: disable CGM at HW initialization
6bbb77b9e6f0bd5595724b7c0cb1189afdd133d3 habanalabs: full FW hard reset support
13d0ee10b55ecec01fd3c91e086e4f3ba75a7911 habanalabs/gaudi: enhance reset message
90ffe170a390d5a620f8fe66758514e369e85d24 habanalabs: update comment in hl_boot_if.h
377182a3cc5ae6cc17fb04d06864c975f9f71c18 habanalabs: adjust pci controller init to new firmware
98e8781f008372057bd5cb059ca6b507371e473d habanalabs/gaudi: retry loading TPC f/w on -EINTR
a3fd28306329e8e82efab973aafe81e9001dcf6f habanalabs: add validation cs counter, fix misplaced counters
fcaebc7354188b0d708c79df4390fbabd4d9799d habanalabs: register to pci shutdown callback
097c62b6f0ec2bdadf86afbe80df03856338724d habanalabs: fix order of status check
82096ecf589d8224447213c4592e54598fea0b9d thunderbolt: Use kmemdup instead of kzalloc and memcpy
a26edd3d3c286c47ad3e554922ab03816d7431fb clk: renesas: r8a7796: Add TMU clocks
e0c0d449346085f0ac71f2adef2808dc9e679fa0 clk: renesas: r8a77965: Add TMU clocks
0f3a9265941bbcf75f870f7e1ce20e90d735862d clk: renesas: r8a77990: Add TMU clocks
fa7f47972b13d1791494bb5019db8a8951a6fea3 clk: renesas: r8a77995: Add TMU clocks
0177b5090effab70762c774b860df8d298e62ff4 clk: renesas: r8a779a0: Add FCPVD clock support
ed447e7d60de9ee28763a9e0d215267db7498639 clk: renesas: r8a779a0: Add VSPD clock support
57be2dc8d4cf4791993bd3e4caf586f3adfb7f6d clk: renesas: r8a779a0: Add VSPX clock support
0d2a7e15d7912aa27dd3366f75d181b5141ca9a2 dt-bindings: arm: renesas: Add Beacon RZ/G2N and RZ/G2H boards
5edf8bd6f4a225f7ad0501f921f9717df152e7fb arm64: dts: renesas: rcar-gen3: Add missing CMT nodes
4e4c17c6c3907dfc34051cc450a78a38fb371b4f arm64: dts: renesas: rcar-gen3: Add missing TMU nodes
db030c5a9658846a42fbed4d43a8b5f28a2d7ab7 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
ac817b5a084dc8005266a748de33eedcbb772e04 arm64: dts: renesas: beacon kit: Remove unnecessary nodes
5a5da0b758b327b727c5392d7f11e046e113a195 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
012f3e37ca134da45af742a2d7971c513cb761d9 arm64: dts: renesas: beacon: Fix LVDS PWM Backlight
7f1cb1579808f97bd211b4ad16c82f2dc191c709 arm64: dts: renesas: beacon: Fix RGB Display PWM Backlight
a48f3c13689c65bcf4e7ff1b6a974beeeb9f48e5 arm64: dts: renesas: beacon: Don't make vccq_sdhi0 always on
7e0fac6a0da54557230ac3898688f37392404cdf arm64: dts: renesas: beacon: Enable SPI
900d9fc3becefd050bf54c1b98e368ce6463580e arm64: dts: renesas: beacon: Correct I2C bus speeds
95cd4bca7b1f4a25810f3ddfc5e767fb46931789 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b4e70d8dd9ea6bd5d5fb3122586f652326ca09cd netfilter: nftables: add set expression flags
ab2ccacd73867c6be285ba4f3c1a3e10b96e9a1d clk: renesas: r8a779a0: Add RWDT clocks
f4b30c0a03a9edb3e70cbd7abe65fc6c3033fb20 arm64: dts: renesas: r8a779a0: Add RWDT node
d207dc500bbcf8c6e1cbad375b08904f984f9602 arm64: dts: renesas: falcon: Enable watchdog timer
b8e76cdb157494770d8feee237222a511468c788 Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-dt-bindings-for-v5.12' into renesas-next
2ca408d9c749c32288bc28725f9f12ba30299e8f fanotify: Fix sys_fanotify_mark() on native x86-32
6c13d7ff81e6d2f01f62ccbfa49d1b8d87f274d0 EDAC/amd64: Do not load on family 0x15, model 0x13
512d4a26abdbd11c6ffa03032740e5ab3c62c55b interconnect: qcom: fix rpmh link failures
c6174c0e058fc0a54e0b9787c44cb24b0a8d0217 interconnect: imx: Add a missing of_node_put after of_device_is_available
6414b79d02c426b7dd7d942fc19fb38220ea44ec interconnect: imx: Remove a useless test
67288f74d4837b82ef937170da3389b0779c17be interconnect: imx8mq: Use icc_sync_state
984fcd3f4e7baa16344e17c6ce5e1e53e38aec36 Merge existing fixes from asoc/for-5.11
f518be6eccbd296c0e773967d95c617fee70e219 Merge existing fixes from regulator/for-5.11
a34d4197a144d83d508163404ad7d214082e909a Merge existing fixes from spi/for-5.11
a9830fc388817c90282925694474fae005fec990 catpt: Switch to use list_entry_is_head() helper
7726e49837af634accaec317c8d246d1d90d8fc5 ASoC: wm_adsp: Improve handling of raw byte streams
6bdd75a1f6f552ecfb0afd6f544b022b2d34c56a ASoC: rt1015: modify calibration sequence for better performance
57fc2bbc62ef9d505e8732acbae0d6b5c59836cd ASoC: sprd: Switch to use list_entry_is_head() helper
e05cde84eabccc0441f837f0661cd4c6f4820513 ASoC: meson: Use managed DMA buffer allocation
4d5270e70981c278307e6c25666c300653ed5f4c lib/linear_ranges: fix repeated words & one typo
ac6b559d818981406e587f4784777e9112d553f4 regulator: qcom-rpmh: fix build after QCOM_COMMAND_DB is tristate
934b05e818620e922151734b2d0e070e388e3c53 regulator: rt4831: Adds DT binding document for Richtek RT4831 DSV regulator
9351ab8b0cb61ffbef30343d28d1855e329c98fb regulator: rt4831: Adds support for Richtek RT4831 DSV regulator
e2be70318d7b0ad9446d8a64ed1bc73e3316ee39 spi: orion: enable clocks before spi_setup
22a6d41c871225bdd269a80fe04236071f429e2b spi: orion: enable support for switching CS every transferred byte
4c2b666ea196c84f1bb853cb9fe8c64f36034a78 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
bef3897ac3154049a8a0ae90301aeb40bf02a154 csky: Fixup update_mmu_cache called with user io mapping
f7b3a8cb1bce8adf7e7097995f4389038346d0b8 csky: Add faulthandler_disabled() check
12b38ea040b3bb2a30eb9cd488376df5be7ea81f staging: spmi: hisi-spmi-controller: Fix some error handling paths
cab36da4bf1a35739b091b73714a39a1bbd02b05 Staging: comedi: Return -EFAULT if copy_to_user() fails
d887d6104adeb94d1b926936ea21f07367f0ff9f staging: mt7621-dma: Fix a resource leak in an error handling path
f81325a05e9317f09a2e4ec57a52e4e49eb42b54 Merge tag 'v5.11-rc1' into asoc-5.11
2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc Merge tag 'v5.11-rc1' into regulator-5.11
8db90aa36063f471bea1e65e23185913043852dc Merge tag 'v5.11-rc1' into spi-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
f7005142dacea1769fba0152c493aaa61b33205c spi: uapi: unify SPI modes into a single spi.h header
d962608ce2188a1d46ec9d356d6fad5cd6fc0341 spi: Add SPI_NO_TX/RX support
ffe9819b6766b9a623822f3427df4953ab448127 spi: dt-bindings: document zero value for spi-{rx,tx}-bus-width properties
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0ffc76539e6e8d28114f95ac25c167c37b5191b3 USB: cdc-acm: blacklist another IR Droid device
421da9413a6a5ec4334cade5092370cf2c8c8add MAINTAINERS: Update address for Cadence USB3 driver
88ebce92806e5dff3549e1a8cacb53978104d3b4 dt-bindings: usb: Add new compatible string for AM64 SoC
a390bef7db1f192cc5b588dbcf8ed113406ec130 usb: gadget: fsl_mxc_udc: Remove the driver
5e5ff0b4b6bcb4d17b7a26ec8bcfc7dd4651684f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0f041b8592daaaea46e91a8ebb3b47e6e0171fd8 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
5d5323a6f3625f101dbfa94ba3ef7706cce38760 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a5ada3dfe6a20f41f91448b9034a1ef8da3dc87d usb: dwc3: meson-g12a: disable clk on error handling path in probe
2cc332e4ee4febcbb685e2962ad323fe4b3b750a usb: gadget: function: printer: Fix a memory leak for interface descriptor
5cc35c224a80aa5a5a539510ef049faf0d6ed181 usb: gadget: Fix spinlock lockup on usb_function_deactivate
c91d3a6bcaa031f551ba29a496a8027b31289464 USB: gadget: legacy: fix return error code in acm_ms_bind()
0a88fa221ce911c331bf700d2214c5b2f77414d3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
83a43ff80a566de8718dfc6565545a0080ec1fb5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
372c93131998c0622304bed118322d2a04489e63 USB: yurex: fix control-URB timeout handling
894f1f4f49a31887358025db03cb106efb36d8b4 kcov, usbip: collect coverage from vhci_rx_loop
3c1037e2b6a94898f81ed1a68bea146a9db750a5 USB: usbtmc: Fix reading stale status byte
c9784e23c1020e63d6dba5e10ca8bf3d8b85c19c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
d1d9defdc6d582119d29f5d88f810b72bb1837fa USB: usbtmc: Add separate USBTMC_IOCTL_GET_SRQ_STB
614b388c34265948fbb3c5803ad72aa1898f2f93 USB: usbtmc: Bump USBTMC_API_VERSION value
c824c73a5e08b9ebbf5e4a293336f61a4c7f67a2 usb: dwc3: drd: Avoid error when extcon is missing
cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6 usb: dwc3: drd: Improve dwc3_get_extcon() style
ce722da66d3e9384aa2de9d33d584ee154e5e157 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
fca3f138105727c3a22edda32d02f91ce1bf11c9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e5f4ca3fce90a37b23a77bfcc86800d484a80514 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
9389044f27081d6ec77730c36d5bf9a1288bcda2 usb: gadget: f_uac2: reset wMaxPacketSize
4ea3cd65e0d47c4d3fc0c86d2d93d97457dc86fb tty: rename tty_kopen() and add new function tty_kopen_shared()
d20c219c7317843cec7f03eba15bfeae54f29654 tty: new helper function tty_get_icount()
5b10956483eaf524bd0ad2781ff27887d49cb6fc tty/serial/imx: convert comma to semicolon
345523fab82760186bd453e2e6ebf7c21961610b tty/serial/lantiq: convert comma to semicolon
1899e6420f465c0ce0e5f098660ecda5acfe6a5b csky: Fixup do_page_fault parent irq status
a60526097f42eb98760d3c63c5de63fab309fe1a tty: serial: cpm_uart: Add udbg support for enabling xmon
01493ccb4436aadcaf8f33cd5d524a5d68f22836 tty: serial: icom: Use DEFINE_SPINLOCK() for spinlock
54ca955b5a4024e2ce0f206b03adb7109bc4da26 serial: mvebu-uart: fix tx lost characters at power off
2da499c6f7b1c13fc5b9fa20d9455c8ca7e8978e Merge branch 'misc' into for-next
960ddf70cc11024e6e9dac206316d0160e00a77d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fbaf0aa8c7a8d4f7c3e4664f2f03ec8c7cc79910 x86/build: Add {kvm_guest,xen}.config targets to make help's output
ac5d08870d0b94cbfa8103c9e294de2b96f249bc x86/build: Realign archhelp
c7948f3faf26176eca9bb32ec322592808e12f0f f2fs: handle unallocated section and zone on pinned/atgc
f9649bf2fd39cec4cf49116d2a963d23fa59e8f3 f2fs: Replace expression with offsetof()
5e0152161933f10872598dfae5ea1eee47ac8665 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
b7e4c14f90e5971717527c685390049f9b88fe48 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3b931420b1877ac7c10a8d2bd0843b8ea313b7c5 f2fs: fix to keep isolation of atomic write
12a7530b29e511213d1c4416ca8afe566d2189b7 f2fs: enforce the immutable flag on open files
e3279133dd637efb774af7d22934db980037bd13 f2fs: relocate f2fs_precache_extents()
74b87103b3d03665af03b0ea817e59bd4b5adf2c arm64: defconfig: Enable HID multitouch
19f0af6ab132a6110a2d3127833d4554b71b8cc7 arm64: defconfig: Enable TMPFS Posix ACL
0085a33a25cc534838f801d697f87725e835743c arm64: dts: qcom: sm8250: Add support for LLCC block
221f0ef37f5529fe35110651452f9c05dcb7bf8e arm64: dts: sm8250-mtp: enable USB host nodes
7c1dffd471b14dbf738268c7c0b3e43b362fa5db arm64: dts: qcom: sm8250.dtsi: add display system nodes
46967bb61a20f6eb7417193e494a62ba5b0f760f arm64: dts: qrb5165-rb5: add mdss/mdp/dsi nodes
0b2033dcf4afa399addacdf2f24600894fb947d7 arm64: dts: qcom: qrb5165-rb5: add gpu/zap-shader node
9e301a547a7eadab8e6d4089eac9e6a123d18d23 arm64: dts: qcom: sm8250-mtp: add gpu/zap-shader node
04c8e3f7e9e9675a01182dea2a4ebe2fe26ad706 arm64: dts: qcom: qrb5165-rb5: correct vdc_3v3 regulator
d004c631ea4e1327cf04316ff444e7e078e00d77 arm64: dts: qcom: qrb5165-rb5: add lt9611 HDMI bridge
3f2094dfbe691d3d31b8a478c83495989773e390 arm64: dts: qcom: sm8250: power up dispcc on sm8250 by MMCX regulator
63e10791ccab664abc031b7fad07674fdae2d829 arm64: dts: qcom: sm8250: add apr and its services
793bbd2db7e35a9dbf006e81a8373cd1c333ae53 arm64: dts: qcom: sm8250: add audio clock controllers
3160c1b894d9cf5373457f260d4660d6269204ae arm64: dts: qcom: sm8250: add lpass lpi pin controller node
768270ca57f6a495c9c1d81a1b01ab5ad604b321 arm64: dts: qcom: sm8250: add wsa and va codec macros
b657d372627091b832f6aa87d8eae92154c77659 arm64: dts: qcom: sm8250: add mi2s pinconfs
590a135ebdc7053ec81e35be2a517b916c002ef9 arm64: dts: qcom: qrb5165-rb5: Add Audio support
88b57bc335aec493531a75505391d837041ab935 arm64: dts: qcom: sm8250: rename smem device node to follow schema
465b13cc0ac1e792d844117636296c4359e15504 arm64: dts: qcom: Fix SD card vqmmc max voltage on sc7180-trogdor
bd167507d5b6fffe176eae56d9d9c0b3d26b64e6 arm64: dts: qcom: Add device tree for ASUS Zenfone 2 Laser
8d079bf20410aeb2cc714d8781d3a0930f85448f arm64: dts: qcom: sc7180: Drop pinconf on dp_hot_plug_det
f426c3b1d66fb76ad11ef097e840c0eb32b7f9be dt-bindings: msm: Add LLCC for SM8250
916c0c05521a52f13283ad3600793fc79516ff31 soc: qcom: llcc-qcom: Extract major hardware version
c4df37fe186de4df8895a7a4793f5221eda6e5ae soc: qcom: llcc-qcom: Add support for SM8250 SoC
e1d8008179fef782ecea4e7af1b9cd9891bd881e drivers: qcom: rpmh-rsc: Do not read back the register write on trigger
e2b0330c5a20baa4ab55553c60412c367d179e7b dt-bindings: soc: qcom: convert qcom,smem bindings to yaml
ce4503eee3c33acaee70fa87d37f834375617ac3 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12' and 'drivers-for-5.12' into for-next
6a4afe38787d7556948b026652a6770e46ce0f6d EDAC/amd64: Tone down messages about missing PCI IDs
2a28ceef00bac65d6bb1757002f742806837e100 EDAC/amd64: Merge sysfs debugging attributes setup code
61810096de3c3ec977c71dbb7e00447d70045163 EDAC/amd64: Merge error injection sysfs facilities
1865bc71a869ede69098b1f3e65857b4330f0607 EDAC/amd64: Limit error injection functionality to supported hw
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
59b4a8fa27f5a895582ada1ae5034af7c94a57b5 CDC-NCM: remove "connected" log message
1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3a845b30bc43d7afc5824a0f15ee4a6caba3d86f mips: kernel: convert comma to semicolon
4614792eebcbf81c60ad3604c1aeeb2b0899cea4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
a2d029b16cd8db2fd35d1c394889a38b3e73ca94 mips: pci: convert comma to semicolon
dbafd5105cfd9f44960bc6759a788f0290e8fba0 MIPS: No need to check CPU 0 in cps_cpu_disable()
950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7579d5d5b3298f7e888ed07ac16bfb7174c135a net: mptcp: cap forward allocation to 1M
74f88c1676aa0b4518549c5a846875a6102ab540 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb1e6e562b37b39adfe251919c9abfdb3e01f921 bnxt_en: Fix AER recovery.
a029a2fef5d11bb85587433c3783615442abac96 bnxt_en: Check TQM rings for maximum supported value.
bc4adf0eb72dbba8355fef3ef4451e4f72702c99 Merge branch 'bnxt_en-bug-fixes'
1169318bd565d2911b949f6123e109baa35881b6 net: ipa: don't return a value from gsi_channel_command()
1ddf776b498c922935d0ec3283b9817dd33aedf7 net: ipa: don't return a value from evt_ring_command()
bb2cc7d7143f00717d4d9346817fc332bcf8ad2f Merge branch 'net-ipa-fix-some-new-build-warnings'
4d4f9c1a17a3480f8fe523673f7232b254d724b7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
698222457465ce343443be81c5512edda86e5914 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4f374d2c43a9e5e773f1dee56db63bd6b8a36276 net: mvpp2: fix pkt coalescing int-threshold configuration
21fdca22eb7df2a1e194b8adb812ce370748b733 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a533b70a657c03137dd49cbcfee70aac086ab2b1 net: neighbor: fix a crash caused by mod zero
bd1248f1ddbc48b0c30565fce897a3b6423313b8 net: sched: prevent invalid Scell_log shift count
5ede3ada3da7f050519112b81badc058190b9f9f net: hns: fix return value check in __lb_other_process()
085c7c4e1c0e50d90b7d90f61a12e12b317a91e2 erspan: fix version 1 check in gre_parse_header()
9b22fece786ed641909988da4810bfa8e5d2e592 atlantic: remove architecture depends
1fef73597fa545c35fddc953979013882fbd4e55 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
f0d1ede1459f00ddc296c3063f3510dc9942b755 tpm: Fix fall-through warnings for Clang
5160ecd31a0fd62cb59da3412cfa39f3e4c97984 char: tpm: add i2c driver for cr50
4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
db8892bb1bb64b6e3d1381ac342a2ee31e1b76b6 usb: cdns3: Add support for DRD CDNSP
f738957277bad824b422399a214b630d7832f884 usb: cdns3: Split core.c into cdns3-plat and core.c file
394c3a144de89e994c8a2c5ba5dc64fa4e5aa870 usb: cdns3: Moves reusable code to separate module
0b490046d8d7c035177ca4f5380f0c3275c4697d usb: cdns3: Refactoring names in reusable code
ac5bca142759db36bbff2e0834c37fe956171233 usb: cdns3: Changed type of gadget_dev in cdns structure
e93e58d2740282d32c0278fab283eb0ae158bb59 usb: cdnsp: Device side header file for CDNSP driver
3d82904559f4f5a2622db1b21de3edf2eded7664 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
118b2a3237cf499727649b1c018dd2f1d329af08 usb: cdnsp: Add tracepoints for CDNSP driver
64b558f597d1e564c67ba55444da4aaf621dc809 usb: cdns3: Change file names for cdns3 driver.
bbf60daee7de3969502f8b8a67f9f2dca80c94c6 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
7650778e79b9daf09cfccb46445036ae0ea984ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
28a25ba3e59263a66b2a2cd3e153351b2db2a6b6 usb: cdns3: fix build when PM_SLEEP is not set
b13f020d0c9f03d8c6f63f06ac4cfea76a212afb usb: cdns3: fix warning when USB_CDNS_HOST is not set
dc68ba6c72366e0402fbcc4783a8b6ab610265df usb: cdnsp: Removes some not useful function arguments
88171f67a2c15461d29942b0103d539f52367844 usb: cdns3: Removes xhci_cdns3_suspend_quirk from host-export.h
e2d60f8c475a4955b8c39bda4cf6b10b09460772 usb: cdnsp: fix error handling in cdnsp_mem_init()
fba8701baed76eac00b84b59f09f6a077f24c534 usb: cdns3: Fixes for sparse warnings
16e3610154d0c992a0558d684213201f5355bd76 usb: cdnsp: Fixes for sparse warnings
826a9584d14a7561f44eac86fe7d3c75c6bd2ad9 usb: cdnsp: Fix for undefined reference to `usb_hcd_is_primary_hcd'
9b14736cbc8b023c6cf24a798e6efde9a396ccff usb: chipidea: tegra: Remove MODULE_ALIAS
a3c5cd3e3a007ec0e8b4f027e5ecb2c5eb3d8416 usb: chipidea: tegra: Rename UDC to USB
23626e035e18f380ff8dca194d2d5cc9cc583619 usb: chipidea: tegra: Support host mode
8ad26b8828c49e0cbf26f6dd29343e87e3bb0d10 usb: chipidea: tegra: Support runtime PM
fc71a6268982ef71d08a0e2285594ae38672e9ab usb: chipidea: tegra: Specify TX FIFO threshold in UDC SoC info
ef019c5daf032dce0b95ed4d45bfec93c4fbcb9f PHY: Ingenic: fix unconditional build of phy-ingenic-usb
92cbdb923c17544684c2dd3be9f8636617898a44 usb: cdns3: imx: fix writing read-only memory issue
2ef02b846ee2526249a562a66d6dcb25fcbca9d8 usb: cdns3: imx: fix can't create core device the second time issue
d1357119157c4662d43143885f3691f9a766369a usb: cdns3: imx: improve driver .remove API
65403ff98ebb86caf498e020d572819bb61860ad MAINTAINERS: Update address for Cadence USB3 driver
1417ebdded8b7d1b4928748c1b5b05dec2676aac csky: Sync riscv mm/fault.c for easy maintenance
3deba4d8f07be264b21e81d604c6b569a41a33b5 ALSA: usb-audio: Add quirk for BOSS AD-10
433df0d61c2e76860ad6b44e8abcd9e40e2ece6b Merge branch 'linus'
1173fb292bae23f5e1a2bb6a95f4eca9b6725b30 Merge branch 'x86/build'
49d411f2c93aae48dd379c77db887aa282e9fb51 ASoC: Intel: common: Fix some typos
cffa4b2122f5f3e53cf3d529bbc74651f95856d5 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
ede090f5a438e97d0586f64067bbb956e30a2a31 spi: altera: fix return value for altera_spi_txrx()
4ac275eda0d7bf6f222ad0093ffbdfd2f4228eaa ASoC: rt1015: sort header inclusions
bf1eb056ac15a058fb5e254307f14f45efbe79d8 ASoC: rt1015: save boost_mode only if valid
e48b41e903a102744827661080acd500b7bbef26 ASoC: rt1015: return error if any when setting bypass_boost
3128f1c3b53d73e35e1069663736284358fcdd01 ASoC: rt1015: refactor retry loop and rt1015_priv allocation
a5db2ca51367eeafb0c4013d3a6fc58932612c03 ASoC: rt1015: remove unneeded variables in rt1015_priv
da4282c17d695b9311608aa63b3c633e649aadea selftests/bpf: Fix a compile error for BPF_F_BPRM_SECUREEXEC
89ffd36a9ece5eae9667a30bc6601862c8e12419 Merge series "ASoC: rt1015: apply some refactors" from Tzung-Bi Shih <tzungbi@google.com>:
1027a42c25cbf8cfc4ade6503c5110aae04866af power: reset: linkstation-poweroff: add missing put_device()
95ebabde382c371572297915b104e55403674e73 capabilities: Don't allow writing ambiguous v3 file capabilities
75681980c4e3d89c55b5b8f20b8f4c1aace601be ARM: dts: exynos: use Exynos5420 dedicated USB2 PHY compatible
cb31334687db31c691901269d65074a7ffaecb18 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
8528cda2b7c667e9cd173aef1a677c71b7d5a096 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
437ae60947716bb479e2f32466f49445c0509b1e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
77e6a5467cb8657cf8b5e610a30a4c502085e4f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1ac8893c4fa3d4a34915dc5cdab568a39db5086c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3e7d9a583a24f7582c6bc29a0d4d624feedbc2f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e98e2367dfb4b6d7a80c8ce795c644124eff5f36 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1fea2eb2f5bbd3fbbe2513d2386b5f6e6db17fd7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
545a540a9c2ec192cdd5c75af1e334711a79354a arm64: dts: exynos: correct S3FWRN5 NFC interrupt trigger level on TM2
feb7cf14d8def306e8966bf0b0b10bbea1abde2a Merge branch 'next/dt64' into for-next
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
fe16e639831f502c598df35512924b32484b2c2f percpu: reduce the number of cpu distance comparisons
7dd3050a0194f5dc25b2679971a758339288d6e2 Merge branch 'for-5.12' into for-next
b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
aa57e77b3d28f0df07149d88c47bc0f3aa77330b HSI: Fix PM usage counter unbalance in ssi_hw_init
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
34fb2a952ba80cab5e331b52ae524b6b71f45cb5 power: supply: cpcap-battery: improve handling of 3rd party batteries.
1e625fe6fa914920d8ef5ec015f286d45b1e950d power: supply: ingenic: remove unneeded semicolon
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
e0e0427412d0f374461a5294efc161e00df4be53 EDAC/ppc4xx: Convert comma to semicolon
f2a34093730f7f7808edbe304095912ca74d3e6c Merge branch 'edac-misc' into edac-for-next
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
44362a3c353aeec5904c2ae6d1737f20fe7e9c79 KVM: arm64: Fix hyp_cpu_pm_{init,exit} __init annotation
6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
e9141c1aaa72782b9de7b224cd184a809aa4a87f ASoC: rt5645: Remove the redundant delay time
3b15ccac161aa61511561fa2a76cd9677563d22f regulator: Add regulator driver for ATC260x PMICs
e042f151ec7474b88b8c1edaaddd1ff7415d7117 hwmon: (sbtsi_temp) Fix Documenation kernel-doc warning
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
1eda52334e6d13eb1a85f713ce06dd39342b5020 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
07e07db97a466b12e30f34e5e372bd510a4ceb48 hwmon: (pc87360) convert comma to semicolon
25073b299f46bb973d16dad746d905f5b0d03b03 hwmon: (smsc47m1) Remove 'h' from printk format specifier
b9205539b6923bec9a880fc49b67107cb2b7b242 hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
ca6493c4a0987855aefd0449a031c5e57306a5be hwmon: (abx500) Decomission abx500 driver
b09aa2d201b798816ec789ffbcb4080996f57594 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
28c057cc057db32a0cd173b1ef03688a95597719 hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
d0359c583488821e325dab50febc9561f9786a83 hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
1b79d8547629e445d43e9453167012a1ac70cbe9 hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
f68102abbc2d1ff768cc14a99152f5d2d09eeb5d hwmon: (pwm-fan) Store tach data separately
bae99e301bea3902b29f6b17cc13f7e9c1088a4f hwmon: (pwm-fan) Support multiple fan tachometers
c318840fb2a42ce25febc95c4c19357acf1ae5ca USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
5e935f340864824f949cbe17ce51330464807aa0 Merge branch 'fixes' into for-next
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
8f50db4b5c79af2ba54f5fbe8a5173fd7f37a493 powercap/drivers/dtpm: Fix __udivdi3 and __aeabi_uldivmod unresolved symbols
a04307bd9dddb650f84d968165cdf4d3dd3c9b99 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'powercap' into linux-next
0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
5ccfa39ddd474fc2edc844539528d10f5f462b54 leds: Use DEVICE_ATTR_{RW, RO, WO} macros
66898f3fe906364e36fddd5d6292d52022357cf4 leds: ss4200: simplify the return expression of register_nasgpio_led()
96cd76dc9deac79196e7b1d3e0420abc5c8cd74b leds: leds-lm3533: convert comma to semicolon
6615fda1f8cc5cd60790cfffa055c47bc3511b4f leds: leds-ariel: convert comma to semicolon
0e5c2221f75992a86a2c935e0b49424fad86d8c2 leds: lm3533: Switch to using the new API kobj_to_dev()
6207cb85fe68892280dceb1d6097c835b7e9dd6b leds: gpio: Set max brightness to 1
9a5ad5c5b2d25508996f10ee6b428d5df91d9160 leds: trigger: fix potential deadlock with libata
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
b4d1e231fcdc343fb48d76c48b7518f89f3b7350 arm: dts: owl-s500: Add Clock Management Unit
11bc96ba758bf05a8048522d477c5953176132c9 arm: dts: owl-s500: Set CMU clocks for UARTs
0c2e4ecb12ce7c7f600089c1b211858672eebb80 arm: dts: owl-s500: Add Reset controller
2cfb1b3f251e41ab7316762585e376a9b3b348cd arm: dts: owl-s500: Add DMA controller
b846f3febbb3fd3623d8c6a0942934a1d527ef7e arm: dts: owl-s500: Add pinctrl & GPIO support
481c640596bca29703ae290880eda3a3420dd4d1 arm: dts: owl-s500: Add MMC support
83ba46e312a1e22c63ae3ca01f91d94ac6b3d70c arm: dts: owl-s500: Add I2C support
3f435fba46c812129253a651004b3bce8ea20f25 arm: dts: owl-s500: Add SIRQ controller
8e23902d12433bf19be7e261eb02d64c27384901 arm: dts: owl-s500-roseapplepi: Add uSD support
7b69552264aca925e8550324027e4f10f8bf8c4f arm: dts: owl-s500-roseapplepi: Add I2C pinctrl configuration
9ccea672ac77bef3dd4ed77b5351766f67433a02 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
a501abf8d8cbf40c58586257d288b39d0b0ec628 Merge branch 'v5.12/soc' into for-next
f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
744a11abc56405c5a106e63da30a941b6d27f737 ALSA: hda/conexant: add a new hda codec CX11970
484229585a5e91eeb00ee10e05d5204e1ca6c481 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
ce2e79b223867b9e586021b55dee7035517a236b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a598098cc9737f612dbab52294433fc26c51cc9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
8745a58d836b329e0e8c5686ef99cfd95a2af326 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
a6beea781defb4acac5194943ed0e3302363c9a3 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
72de1f5c711696f293740913df0d74d57aa7facb Merge remote-tracking branch 'spi/for-5.12' into spi-next
2a6fe26ccf0bcebf469887bcc7c382d076751f4c gfs2: make gfs2_log_write_page static
5a67b79045e65cf3b8797b3049e40aeb1f43ec39 gfs2: make recovery workqueue operate on a gfs2 mount point, not journal
957cbca7317f7413e1bac555a6b567af06598b10 KVM: arm64: Remove spurious semicolon in reg_to_encoding()
291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
ce127ff91fd435109cfcf25ca7e60d6d92ea1de7 cifs: style: replace one-element array with flexible-array
872ca71d48414c362515e3504d3a27d60a3602d0 mm, slub: consider rest of partial list if acquire_slab() fails
56b3e453285f71c91419dc846395fae7c3c79a36 mm/page_alloc:add a missing mm_page_alloc_zone_locked tracepoint
bda92d280cd626f145ce9c54e6f27a2c01ae069f mm-page_alloc-add-a-missing-mm_page_alloc_zone_locked-tracepoint-fix
3015b8f65bbf33d947071dca819d6593e2f27564 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
af631ed81d2b4d8bafee250a472518ffed31fe31 /proc/kpageflags: do not use uninitialized struct pages
b8f532537978b01fe2fb0cb9cd72bcb9e4ba4302 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7c15c83a4d7b4f72d04d33b5c7fd15dae6506b25 ocfs2: fix ocfs2 corrupt when iputting an inode
df7812925afe979732df84208933c8be4aad5346 ramfs: support O_TMPFILE
f205c9e64804ffe79871c1c8aef3cc5b1ec4a49a fs: delete repeated words in comments
45b34a5bbaab229360e9565a6d2e0be6faa6ec3e kernel/watchdog: flush all printk nmi buffers when hardlockup detected
9cee513d5abc3e4a04ebf92ee1dc9ffde05e5095 mm, tracing: record slab name for kmem_cache_free()
c0ec9a96d975e240bca167f70c9db2d574e243c8 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
0a001c06863d99a9b1c0e4031fb51aeb72e3dda9 mm/swap: don't SetPageWorkingset unconditionally during swapin
f6ab55dff2e2ed85c745b47231dc48bb030cb86b mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
0c7aa02469215c7286fecba11f0638247058d36c mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
71ae18a0bad4756b22e2a90cedddea74f81150c6 mm: memcontrol: optimize per-lruvec stats counter memory usage
497da3fad32381717fc7cdd65aab19e527cfa1a2 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
fc52fe8c6c51f317c090ce87f56d4f711a92c6ee mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
1b005b163bb7b19c97e723c9a538df3b1d4528ab mm: memcontrol: convert NR_ANON_THPS account to pages
ed78e10258cbfcd5fbde09b29f2484f97434f5db mm: memcontrol: convert NR_FILE_THPS account to pages
612984928385896c5f276942c6b222c642b18e87 mm: memcontrol: convert NR_SHMEM_THPS account to pages
0b8c1af41ffb42b6af28bb7e311dad47fa2a4095 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
c72292720398b638da3a15dbfc16bf49cf49899b mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
7855c2ecc92673dfb37228eaf72354f8696f0f8b mm: memcontrol: make the slab calculation consistent
d36b019a8e0805b717e762f04a6d21111a27c452 mm/memcg: revise the using condition of lock_page_lruvec function series
3b6c904113e4734fe33225d289e9c45857a786da mm/memcg: remove rcu locking for lock_page_lruvec function series
dc27ed1bc7481b37c905ad86efd81a7145fd5bac mm/mmap.c: remove unnecessary local variable
a9ce1588a23f1a03d0e325e5deb64222ade69198 mm/mmap.c: replace if (cond) BUG() with BUG_ON()
bf311d61762256369f2c2bbeaeff718283ccc904 mm/mmap.c: fix the adjusted length error
e778480982b1251d061e2ae909292a286efc9de0 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
20c3dbdcac5b7d0702d32e7b54b3b3f20653f921 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2895e33ea0f86640f6e73b14e48e4fd592f679ca mm/huge_memory.c: update tlb entry if pmd is changed
4a2bd3cf882c0ff71c904730bbc2e8e0959d0552 MIPS: do not call flush_tlb_all when setting pmd entry
68c32147ce289becb3a471903a012b31ee14852b mm/vmscan: __isolate_lru_page_prepare() cleanup
427c7232204ccae6a9b6f3ebe9d954c3c0558d4a mm/compaction: remove rcu_read_lock during page compaction
c932d331bce4e8cefdd1584431936ecb5d3c5d05 mm: memblock: enforce overlap of memory.memblock and memory.reserved
02261a31c199855e92019b62dd1740fbeb5ee567 mm: fix initialization of struct page for holes in memory layout
9b9f938990b9b92378deaca5f11db7f0cf223fdf mm-fix-initialization-of-struct-page-for-holes-in-memory-layout-checkpatch-fixes
c261e30fb7abb10df2af4c1891af94675bd57df1 mm/hugetlb: change hugetlb_reserve_pages() to type bool
9cf6b096bb33532ae50028a21f76e020f0ff00f1 hugetlbfs: remove special hugetlbfs_set_page_dirty()
3b7b4bfe06312fcc7c006bfde534d953fdcd0300 mm: make pagecache tagged lookups return only head pages
93500f03943f50b49bce80a05d829d596ea233be mm/shmem: use pagevec_lookup in shmem_unlock_mapping
b0d570ebdfe880d1f3f4f0ea143b623826741ac5 mm/swap: optimise get_shadow_from_swap_cache
60e90d647882706db5ed70c45d5139761eb4dd62 mm: add FGP_ENTRY
2a44dcd73ed9a698b98ecc20ea58167d76d5ea12 mm/filemap: rename find_get_entry to mapping_get_entry
4f33cd8fcf84babeac9704a9d2fc9eafb7e869f7 mm/filemap: add helper for finding pages
65ce82529806c073236f164967e3328b5fa1eac6 fix mm-filemap-add-helper-for-finding-pages.patch
8fa39ad52a05a7effe8dc75b26c6db3f9f982130 mm/filemap: add mapping_seek_hole_data
528cfab11cb2234c7bc8de3a72cf2798ba05c862 fix mm-filemap-add-mapping_seek_hole_data.patch
1205144a30dc4a3ee9f1a6cc322ba4bdd4ba866d iomap: use mapping_seek_hole_data
b33a55344099939b48dc19c545ca1f934d05d940 mm: add and use find_lock_entries
15343f82e681595d2790fa59d117524f3b759f14 fix mm-add-and-use-find_lock_entries.patch
4501868867c031c3cb3e0ec0948d15c435e42b3e mm: add an 'end' parameter to find_get_entries
6feb2f160a7b0dbda021839734c6e5824c9b34dd mm: add an 'end' parameter to pagevec_lookup_entries
3e6e1b023d5db2d6cab3d5803458fcd17fdfd814 mm: remove nr_entries parameter from pagevec_lookup_entries
f6a6a5a4eb33ba4583ed8772eff8489006761432 mm: pass pvec directly to find_get_entries
515d5686c3e7e0ab1335bd833bfd32a2721908b2 mm: remove pagevec_lookup_entries
e502d06a728a7ae802f6362e3f1ea54c20d3e42a mm,thp,shmem: limit shmem THP alloc gfp_mask
b09ab3a38c336d0047c838aa225dc212c467d595 mm,thp,shm: limit gfp mask to no more than specified
562049e204eccdb6e403bb7dcc1931dc97b95c93 mm,thp,shmem: make khugepaged obey tmpfs mount flags
26fdd39b22b1aa37e43ffc8476b33f4b6bc55c5e mm: cma: allocate cma areas bottom-up
e1c7751d6164cfd4baf08d064e4bee16283cbde8 mm-cma-allocate-cma-areas-bottom-up-fix
a2955a50b73bcab92f049f82b4942544e83e2ed7 mm-cma-allocate-cma-areas-bottom-up-fix-2
9eb4da08703d85d698d4db3f1c83c91ab05dc4c3 mm-cma-allocate-cma-areas-bottom-up-fix-3
4f8af077a02eed4831885048a10e04daa4e61a72 docs: Fix reST markup when linking to sections
81e79063004f32aae5196f0c929192e69aca1694 Documentation: admin: early_param()s are also listed in kernel-parameters
c7e74b3c7b1cf4c04164ff16e6c047232fd3bcef docs/mm: concepts.rst: Correct the threshold to low watermark
0be1511f516e2b9766597336cedc6dc6d19e5af1 Documentation: doc-guide: fixes to sphinx.rst
798ed7800e20dfc3304de1b99df5ac71ad48966b atomic: remove further references to atomic_ops
ff38f5f4071c35b502b65b06290e3af8603cd1b6 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
b60d0f3c4b59a1be95c3b6e5a9f9702c6c238a90 memblock: do not start bottom-up allocations with kernel_end
4d5c5e8988a56d9353a5702a92ed4d759485f77f mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
3061df948299fc0a4db3b2fe4fc08bb92ee9b126 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
31f0ba5ae1c5c3ef88a5d5a2030063d752c1b874 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
664deb195625af204b0e90a2613af0af198eafba mm: zswap: clean up confusing comment
5cd5908a9452f2542968fff5e76d4e823177e778 mm: remove arch_remap() and mm-arch-hooks.h
1b697355e13bcda908d3a976fd5ad83b43dd5fb2 mm: page-flags.h: Typo fix (It -> If)
4f80bc92c2e5ad21b5d93cbe3f384a3f2f2bd906 mm: add Kernel Electric-Fence infrastructure
20af88920207b2d81f0375b1a26b45297272720a kfence: Fix parameter description for kfence_object_start()
14995564508b838763027a5c7150b0defbb8ad7a kfence: avoid stalling work queue task without allocations
c70816e87b6500335589178ff0750e069b78925c x86, kfence: enable KFENCE for x86
8fbb1efc4a9c9e4987524687edc20221c8e6fc74 arm64, kfence: enable KFENCE for ARM64
a77a3fd01434c08073c490a97cf386e9a0d6c34c kfence: use pt_regs to generate stack trace on faults
ff405f079878b6164ad8d314ad6e3126ff2d1cc5 mm, kfence: insert KFENCE hooks for SLAB
65f0aca433a885d7c3ac5b503daf4289ad3d655b mm, kfence: insert KFENCE hooks for SLUB
4a68e6d6aa950847b8d8d7c5fcb66af46d959de9 kfence, kasan: make KFENCE compatible with KASAN
4d0a73b41380eac7bdec68db68016b827b1bea41 revert kasan-remove-kfence-leftovers
d2b4fb0af5a78f65a37c38622a2f8f3b4fe8bee1 kfence, Documentation: add KFENCE documentation
9e2b60637697af77baf23335a232ec9ac8b1c345 kfence: add test suite
2c723d3ddb6ef74e7616e933bd6e34be783b1dbb kfence: fix typo in test
d3112e8fd473f64349b07c9573026b4651ef59c2 MAINTAINERS: add entry for KFENCE
52e8a66777edba17b71f3bbb850e8ae12c8cb1a1 fs/buffer.c: add debug print for __getblk_gfp() stall problem
dd2624a0c3b09c0fb47a8aa83e5268cbd90a2d84 fs/buffer.c: dump more info for __getblk_gfp() stall problem
32604750e9a86de75d9e0c98c0e1e154dd45d96c kernel/hung_task.c: Monitor killed tasks.
0b3032ba9f1c3d25f65cffa6ac0dcb3d0e551473 proc/wchan: use printk format instead of lookup_symbol_name()
9109c10f0572175286737b7e110f83295a7bacb0 sysctl.c: fix underflow value setting risk in vm_table
0ce37e3d90017378f49c49a195eb8c4a11bd1018 proc/sysctl: make protected_* world readable
4e64f0eb714c00cc5126882c4c7c9af6bc8ec318 lib/linear_ranges: fix repeated words & one typo
3ffbb67464ebf86f07085261f5aee4d41e0bceaa lib: optimize cpumask_local_spread()
a305b995606f5fac7f2719e002152553f0787c20 aio: simplify read_events()
03965997e84aff58c989156f8cec5058f70a3c00 smb3: allow files to be created with backslash in file name
3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
3a4e55c355a42657eea2230ec28ae1a9d9de75d5 ARM: configs: at91: remove ATMEL_TCLIB
00a1aa475f507454fab82f02c6230c8fb2312a12 ARM: configs: multi_{v5,v7}: remove ATMEL_TCLIB
3e3d5e8a7d731251c1192e1743df9dccc2a7daae Merge branches 'at91-soc' and 'at91-defconfig' into at91-next
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fd16931a2f518a32753920ff20895e5cf04c8ff1 crypto: arm/chacha-neon - add missing counter increment
0aa171e9b267ce7c52d3a3df7bc9c1fc0203dec5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
6a702fa5339597f2f2bb466043fbb20f3e55e0ad crypto: mediatek - remove obsolete driver
a417178abc4ae2517231ee67a1291d58929fade1 MAINTAINERS: crypto: s5p-sss: drop Kamil Konieczny
ddf169a98f01d6fd46295ec0dd4c1d6385be65d4 crypto: aesni - implement support for cts(cbc(aes))
303fd3e1c771077e32e96e5788817f025f0067e2 crypto: tcrypt - avoid signed overflow in byte count
c4dc99e14c58f257e96c81da16404f8285c3d42f crypto: sahara - Remove unused .id_table support
bbfd06c7c85ec6dfae4a77b27495db8b8bcdfc8c crypto: ccree - remove unused including <linux/version.h>
a3b01ffddc210a836eda8aa751cfa911a2817a85 chcr_ktls: use AES library for single use cipher
0eb76ba29d16df2951d37c54ca279c4e5630b071 crypto: remove cipher routines from public crypto API
7334a4be50764500d5cae4d9a655f7755dbedd5d crypto: inside-secure - fix platform_get_irq.cocci warnings
583513510a7acd2306787865bcd19ebb2f629d42 crypto: sun4i-ss - linearize buffers content must be kept
7bdcd851fa7eb66e8922aa7f6cba9e2f2427a7cf crypto: sun4i-ss - checking sg length is not sufficient
b756f1c8fc9d84e3f546d7ffe056c5352f4aab05 crypto: sun4i-ss - IV register does not work on A10 and A13
5ab6177fa02df15cd8a02a1f1fb361d2d5d8b946 crypto: sun4i-ss - handle BigEndian for cipher
4ec8977b921fd9d512701e009ce8082cb94b5c1c crypto: sun4i-ss - initialize need_fallback
9bc3dd24e7dccd50757db743a3635ad5b0497e6e crypto: sun4i-ss - fix kmap usage
b1f578b85a13c4228d7862a203b428e774f87653 crypto: sun4i-ss - enabled stats via debugfs
44122cc6eea1bd876800da18a84821e0429c4089 crypto: sun4i-ss - add SPDX header and remove blank lines
33ff64884c4e5ffcac1c4aa767e38bf4b3f443a0 dt-bindings: crypto: Add Keem Bay OCS HCU bindings
472b04444cd39e16ba54987b2e901a79cf175463 crypto: keembay - Add Keem Bay OCS HCU driver
ae832e329a8d17144e5ae625e1704901f0e0b024 crypto: keembay-ocs-hcu - Add HMAC support
b46f80368869cf46dbfe97ca8dfaf02e6be4510e crypto: keembay-ocs-hcu - Add optional support for sha224
5a5a27b3e1577dbd63b0ac114d784bc3695e245b MAINTAINERS: Add maintainers for Keem Bay OCS HCU driver
15deb4333cd6d4e1e3216582e4c531ec40a6b060 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5318d3db465d29efe97b0e18da29ad95156e6142 crypto: arm64/aes-ctr - improve tail handling
96a6af540396ed93ba231d0ae2e6fe196dc22032 hwrng: iproc-rng200 - Fix disable of the block.
256693a36203f51b0a3659c8b215a7026a03a3f1 hwrng: iproc-rng200 - Move enable/disable in separate function
c4ff41b93d1f10d1b8be258c31a0436c5769fc00 hwrng: ingenic - Fix a resource leak in an error handling path
0d396058f92ae7e5ac62839fed54bc2bba630ab5 crypto: blake2s - define shash_alg structs using macros
1aa90f4cf034ed4f016a02330820ac0551a6c13c crypto: x86/blake2s - define shash_alg structs using macros
df412e7efda1e2c5b5fcb06701bba77434cbd1e8 crypto: blake2s - remove unneeded includes
057edc9c8bb2d5ff5b058b521792c392428a0714 crypto: blake2s - move update and final logic to internal/blake2s.h
8c4a93a1270ddffc7660ae43fa8030ecfe9c06d9 crypto: blake2s - share the "shash" API boilerplate code
42ad8cf821f0d8564c393e9ad7d00a1a271d18ae crypto: blake2s - optimize blake2s initialization
7d87131fadd53a0401b5c078dd64e58c3ea6994c crypto: blake2s - add comment for blake2s_state fields
8786841bc2020f7f2513a6c74e64912f07b9c0dc crypto: blake2s - adjust include guard naming
bbda6e0f1303953c855ee3669655a81b69fbe899 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5172d322d34c30fb926b29aeb5a064e1fd8a5e13 crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
a64bfe7ad42e329a1c63575d52c7927ad0f9e202 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
28dcca4cc0c01e2467549a36b1b0eacfdb01236c crypto: blake2b - sync with blake2s implementation
0cdc438e6e13436b0190910ef7da49ce4f5a44f4 crypto: blake2b - update file comment
1862eb007367f9e4cfd52d0406742de337b28ebf crypto: arm/blake2b - add NEON-accelerated BLAKE2b
fecff3b931a52c8d5263fb1537161f0214acb44a crypto: picoxcell - Remove PicoXcell driver
e62333e26be649bfc3c167b9f2bbca38b92332c5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
04901aab40ea3779f6fc6383ef74d8e130e817bf bpf: Fix a task_iter bug caused by a merge conflict resolution
bb118e5178b308dcbdfed528aec7694c1f41437c power: supply: max8997_charger: Set CHARGER current limit
b0e1306302018d876472ed074c1bfaa8020bf9df ALSA: usb-audio: Add quirk for RC-505
d11919af9809c7ed8ad62a6407b8f9a496fcc4ea gpio: fix spelling mistake in Kconfig "supprot" -> "support"
3d3b9f9d635750dee8b4f5075785e8224519b6af docs: gpio: Fix formatting in description of gpiod_*_array_* functions
a8fd37d9e8291ab2ac99b1808a880c9ab49839b6 docs: gpio: intro: Improve HTML formatting
0458b88267c637fb872b0359da9ff0b243081e9e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4561560dfb4f847a0b327d48bdd1f45bf1b6261f soc: samsung: exynos-asv: handle reading revision register error
352bfbb3e0230c96b2bce00d2ac3f0de303cc7b6 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
f5bc3ac4f5d4acbd933abb68273f1fb9fa454380 Merge branch 'next/drivers' into for-next
a2d522ff0f5cc26915c4ccee9457fd4b4e1edc48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
4a928b3b7c0f8a2ae382c3db3a78898877567786 ARM: dts: exynos: Fix charging regulator voltage and current for I9100
3803f461bd28c1c817281348509399778633e82f ARM: dts: exynos: Add top-off charging regulator node for I9100
bd96a89ca3fe874c98fe057cccb087603d76e5d4 memory: emif: Use DEFINE_SPINLOCK() for spinlock
ef2a4443c150b5319c059c332675ed069b3845a3 Merge branch 'next/dt' into for-next
4bcffceb4d7cbf8aa10d3a454c9f7d349449f568 Merge remote-tracking branch 'kbuild-current/fixes'
6814dda5a71c705024b17afa18086b0cf91ad175 Merge remote-tracking branch 'arc-current/for-curr'
d13b24aef73f70a9a0339cf217842cdf9793fc47 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
d42ff3e992b13cf03205d118d59782a552e660a1 Merge remote-tracking branch 'sparc/master'
780a864cc0ac5be259923a8b1f11dac1e460b085 Merge remote-tracking branch 'net/master'
e2bcc75e71d69da5f30707439e4bc602c5e9063d Merge remote-tracking branch 'bpf/master'
65c2bf228a54d89392bb92c1ecb8346e25b6c7dc Merge remote-tracking branch 'ipsec/master'
38e4b0e42153d772da991bb6e2e854993bb127c7 Merge remote-tracking branch 'netfilter/master'
c799e82adf2532d9de78fc07a14a736cee219f76 Merge remote-tracking branch 'sound-current/for-linus'
379e1e7f833b3373aebf3d5116778b0d4e083794 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bdf296999b7aa987324ebd282ea74af4e9cb53dc Merge remote-tracking branch 'regmap-fixes/for-linus'
03a4d275faac85a84155d1fba459cfa7ce06d735 Merge remote-tracking branch 'regulator-fixes/for-linus'
0ebd41f5c83dc7f39972415da3e791fbde8581a9 Merge remote-tracking branch 'spi-fixes/for-linus'
280fa3203c3c5f28001c4f8479e549316040d79c Merge remote-tracking branch 'tty.current/tty-linus'
f11480d8d0f7455fb28efb69a17269c7e04d7ac9 Merge remote-tracking branch 'usb.current/usb-linus'
15cb60a7ef8e7e70bb068ea8b44b6f7074a3227f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
55795f9bc4e9c4b7f5db69dc21f14f45c58abd40 Merge remote-tracking branch 'phy/fixes'
0e6e046f3a1f36264d7cbb43690edcc596cfc41f Merge remote-tracking branch 'staging.current/staging-linus'
f4987f9aaccb0109de56a11fb8710e200fed7bda Merge remote-tracking branch 'char-misc.current/char-misc-linus'
13a35727dfbaea1fdbfaffd80ed2ccf99dceb1f1 Merge remote-tracking branch 'input-current/for-linus'
89cef12015fb5f339b3ffcba59343b58a80324db Merge remote-tracking branch 'crypto-current/master'
4dd6bdc10199d6da7846810269c75b1ea59aa3d8 Merge remote-tracking branch 'ide/master'
c7cec7fcae3390bba3d1af7e8d3cca51e4abdf1c Merge remote-tracking branch 'kselftest-fixes/fixes'
2b0b2b9d9dbb3d57388c3b2b8996140784ca831f Merge remote-tracking branch 'dmaengine-fixes/fixes'
0ba392e5cf92993364f93baa709b2438081b286f Merge remote-tracking branch 'mips-fixes/mips-fixes'
a4b4953b5122d63f1b78eea434b73b51bd7db4dd Merge remote-tracking branch 'omap-fixes/fixes'
668160f9f3197dc4619f2b786a75a3b53f9f2f03 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b33ee82d2989aae02d7b8829bc425af859b6fca0 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
81fa5ae09d1872715b3cba69da72568637a102b5 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
2162e9061eba35e734894e686059e2ea32aa0f33 Merge remote-tracking branch 'risc-v-fixes/fixes'
95f5808961c7e106b6e9ac9f60b2ab105864fa1a Merge remote-tracking branch 'kbuild/for-next'
bc51f7946b19adcde2ae53a7d269528ebef6d4fd Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
c17dc5df0271e2782fbd0dfe01b8b2d261de54be Merge remote-tracking branch 'dma-mapping/for-next'
715db7998b16828ae027e85b9a3c52a1de0b19cb Merge remote-tracking branch 'arm64/for-next/core'
0d32b108149e53a527306028334d0b080698acda Merge remote-tracking branch 'arm-soc/for-next'
e640272a72fadc900827a26e8bb7225baa22813f Merge remote-tracking branch 'actions/for-next'
8a15ac9c8fb7a7c5cc339f975780bccd22e01120 Merge remote-tracking branch 'amlogic/for-next'
996711fbf34bc08d22d84d396552e3ab8e2195b7 Merge remote-tracking branch 'aspeed/for-next'
9320fc429f3d2c0b7b1e442fc14055bcd0011581 Merge remote-tracking branch 'at91/at91-next'
59d6412368969c1e7b20b89c105f4a83430fe30b Merge remote-tracking branch 'drivers-memory/for-next'
c2cb0c01b4339dcb1e981efbe2565a36abb5b3ce Merge remote-tracking branch 'imx-mxs/for-next'
125ea4324ca0ac7bf80358b00fa57dc2db5ba953 Merge remote-tracking branch 'keystone/next'
2ef522f2588c357657e00dc1b7e6f010e03ba8fd Merge remote-tracking branch 'mediatek/for-next'
b10ba14074fbdc9bcc3f8e496fbaf7751237ee40 Merge remote-tracking branch 'mvebu/for-next'
080138d71a4bbe36327d0ca82a30bbf2b0055d41 Merge remote-tracking branch 'omap/for-next'
cb7f0e15c789399a5a0f827daf85063c3edfe3ac Merge remote-tracking branch 'qcom/for-next'
243d3dea194594c9137b53f1220767f715deeaf2 Merge remote-tracking branch 'raspberrypi/for-next'
3e848da4017ca54c1d434742d919de3b3e7d030a Merge remote-tracking branch 'realtek/for-next'
2ab126ce07ccf292eeb251567122651964a39874 Merge remote-tracking branch 'renesas/next'
f8c1d35990cfab5913241ec6f14b5d1c516806a5 Merge remote-tracking branch 'reset/reset/next'
7dd36d250cbcd073203a8408c77b577c6a923c80 Merge remote-tracking branch 'rockchip/for-next'
1ea693de87f2a8149a1a4d672657c9d92072241d Merge remote-tracking branch 'samsung-krzk/for-next'
5175bb8b0055f0b3e220528bc33e3b652d9523d3 Merge remote-tracking branch 'stm32/stm32-next'
7b5f842712876d4a91d6d5fd5f40517e8e3e5d9c Merge remote-tracking branch 'sunxi/sunxi/for-next'
01379993d07108162ec76f4564f4a61f34b5a6d1 Merge remote-tracking branch 'tegra/for-next'
074ce6d9f1236a9d92ea4fdc1037b5b46724f986 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2a8a43917474e67228be672f3a25ca166c1e4a3c Merge remote-tracking branch 'clk-renesas/renesas-clk'
41b1e8d8f46f3290b52337922982980e40c33ef7 Merge remote-tracking branch 'csky/linux-next'
52c95522cd3117ae85680c87737eaa8a25ffd6fd Merge remote-tracking branch 'h8300/h8300-next'
ea02ba5b0e925a7fc8fb61451d97241044bc82bc Merge remote-tracking branch 'mips/mips-next'
63b2180a0d9f1fec6af512f55a0631721be513db Merge remote-tracking branch 'nds32/next'
623cb024af908108ad22e37e836111887c07e441 Merge remote-tracking branch 's390/for-next'
cfbd9d4aa0d42138977c59dcf9930bc216361519 Merge remote-tracking branch 'xtensa/xtensa-for-next'
977f08680113c250fe701b28e41c743829df41d9 Merge remote-tracking branch 'btrfs/for-next'
c13526620bdcfb6d8fcca83adf5c02aebfa9d060 Merge remote-tracking branch 'cifs/for-next'
7f7e211be19f34dd38acfcc49fc7302eb7ab77d0 Merge remote-tracking branch 'ext3/for_next'
d2da0aaee1ddcd96fe4483eda74bf156130ba225 Merge remote-tracking branch 'ext4/dev'
2b9ea7d869912943e96ece4fc7395658c3aeae19 Merge remote-tracking branch 'f2fs/dev'
0e6dad661c891f0af5397067412cd248ea86f033 Merge remote-tracking branch 'jfs/jfs-next'
e555cbe2704e7a0435f8fb743049281de926d804 Merge remote-tracking branch 'nfs-anna/linux-next'
b6a8046cc08d0339b840d3d3f52f63360afb538c Merge remote-tracking branch 'cel/cel-next'
d4328b4e24a4ea043051249a1bcd3cd6aa20b9ec Merge remote-tracking branch 'v9fs/9p-next'
69abe8f34269642027325e373211b616baae7d54 Merge remote-tracking branch 'vfs/for-next'
db9cb3d0a3788d0c034c7bf2373673b75be7d29c Merge remote-tracking branch 'printk/for-next'
b8c35a722e5117ee81b417f72ea1ac177f8dd85a Merge remote-tracking branch 'hid/for-next'
efb7cc88bf6499ff46dd510c12dd07aeca7735b7 Merge remote-tracking branch 'i2c/i2c/for-next'
fde93ca1ac8167b8700007fde0c0400acfd1e948 Merge remote-tracking branch 'dmi/dmi-for-next'
3ef3e7fde312432b4313b25863577d7419a794a8 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4fd7a7e8afeb2103f05b1e8650e523616e5b48c7 Merge remote-tracking branch 'jc_docs/docs-next'
f8a7e3ea2932b707bcf39ac0000bbcae36b19c70 Merge remote-tracking branch 'v4l-dvb-next/master'
0f2d7cd83b29fb97a6ac3ef1145c38e32a161188 Merge remote-tracking branch 'pm/linux-next'
fc319cfaf9f8fd83d9f3a8c94e0e4d53b231c88c Merge remote-tracking branch 'ieee1394/for-next'
c254617d527aeaada6dd5b97b38db7e86a4e8bd1 Merge remote-tracking branch 'bluetooth/master'
02aa771ea81f9727b73cc909e0f1f3e63c1a3aa9 Merge remote-tracking branch 'gfs2/for-next'
96f32f4cd0b12a00e0e49406ce90ccd96c0d609b Merge remote-tracking branch 'crypto/master'
053b80e198760741f8c7d7c66e926e60ddb61528 Merge remote-tracking branch 'amdgpu/drm-next'
c53a0b74b9172e1609e0c0dccfb371ad0654ab62 Merge remote-tracking branch 'drm-msm/msm-next'
a83e08fda1c70dc28410c3146a070c591af0f7c5 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a7f33d9d77c5a3a860d9fdcc07376e73051d4f19 Merge remote-tracking branch 'sound/for-next'
6c9abe0847e47e0d0d20d7e9c38f479bc092b405 Merge remote-tracking branch 'sound-asoc/for-next'
40874ac1f3d0136d2ad3c56045eab7fc7756234c Merge remote-tracking branch 'input/next'
51cd6f534604c9246ab8e1b9eaf9dd0bc6b5a35b Merge remote-tracking branch 'mfd/for-mfd-next'
5ead3853bd01d0d2901b83baf0e51c5988b6dba1 Merge remote-tracking branch 'battery/for-next'
3f41c02b861d7158ab273d60d701793613d16c01 Merge remote-tracking branch 'regulator/for-next'
a1a0981a55b8dd619c0431538f61eba6c657eb6f Merge remote-tracking branch 'security/next-testing'
ec58ee8a3d1cb98fa0ab4e9e5010fe9d93415715 Merge remote-tracking branch 'keys/keys-next'
a27c1797dc5618b8c022090b68731b76906a4aab Merge remote-tracking branch 'tpmdd/next'
1e768dce171571d457ccd257e2296dbb6e8b0b1f Merge remote-tracking branch 'spi/for-next'
aef8219fb3f01bd99effd175d7971a26a47a6c9f Merge remote-tracking branch 'tip/auto-latest'
e40138a07482c22d9ba999690407569596c5495a Merge remote-tracking branch 'edac/edac-for-next'
90f2a65116e570d85c2392ae66bb1bc61eb7863e Merge remote-tracking branch 'irqchip/irq/irqchip-next'
ff8a2b2f83c2486640dfde121f085c4b3ec717f8 next-20201223/rcu
0383594ca312387f5dd76ab1bf42d9615ecbbd3c Merge remote-tracking branch 'kvm-arm/next'
18b6d1893710743b9483ee488bb10ce3573da7fd Merge remote-tracking branch 'percpu/for-next'
99ad68fda59bb97c3536f1e2dde85ed4b5a8fa62 Merge remote-tracking branch 'workqueues/for-next'
88459a8b78182e9ec046a11069c1cc184fd17430 Merge remote-tracking branch 'hsi/for-next'
02b39fd940eb314b1f7f7d68bace973e2a9d05a8 Merge remote-tracking branch 'leds/for-next'
85bae81491d1491600aa7ab5e2e0bd76e049981e Merge remote-tracking branch 'usb/usb-next'
d179cf940921980783ae56af9f2cb8c2b96f229b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
8f31ff8a4179f4260e93b6c8891bfcdcd657c4da Merge remote-tracking branch 'tty/tty-next'
7b36da4c28c38ada79a05b656795746119b64181 Merge remote-tracking branch 'thunderbolt/next'
9a61e906d95a71a2ee73f864ab1061cd9000d660 Merge remote-tracking branch 'icc/icc-next'
aee91c81ae625fb45a6023ff8041d30523b60ae9 Merge remote-tracking branch 'scsi/for-next'
c07d866aecbdccd4ed12861b4b71e1078893840a Merge remote-tracking branch 'vhost/linux-next'
302aebf442b97469458366e991846841d0542401 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1c9ccb5075a3911e55f592b0c895ae29f0fda39c Merge remote-tracking branch 'userns/for-next'
9d292032c3821b77bbae8e575a4a69d131f7d36f Merge remote-tracking branch 'kselftest/next'
1bb9d75615e24ce7f0f86729dd2d8c8c61d082fc Merge remote-tracking branch 'livepatching/for-next'
02e51d99b336768bb5af70b4d74981ffdcb62bdf Merge remote-tracking branch 'coresight/next'
a1e8b6df8ae827a2052ca8a5143bff55f262f765 Merge remote-tracking branch 'slimbus/for-next'
68c29d9ec434f943968fd5fa71112b64f604c258 Merge remote-tracking branch 'nvmem/for-next'
ef217e67f75a2ccdfe36cb2f28fa545f17410ba2 Merge remote-tracking branch 'xarray/main'
3134efef27b8a79040f428a5900b835439cdacb3 Merge remote-tracking branch 'pidfd/for-next'
e0922010edc52f120912d7a1f33d5f5d142d38d3 Merge remote-tracking branch 'fpga/for-next'
1b8fbace7f6f9d927dbc71b65912d6a2a081854a Merge remote-tracking branch 'notifications/notifications-pipe-core'
70aa41b92b5c7662b5079fed1c69563584810708 Merge branch 'akpm-current/current'
7b881c96dcfacd9cb42028e908238b363a86708f mm: add definition of PMD_PAGE_ORDER
b56e124beed6f7404a719f23a6fe5c719f735987 mmap: make mlock_future_check() global
1578ad0e31aa7658e6ab5798e209507bc3513f93 set_memory: allow set_direct_map_*_noflush() for multiple pages
29743c80b90d207ead22d02de7169a6b8232e75d set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
f9d2b528aa32ef4f4655bd30b691c060078daebb set_memory: allow querying whether set_direct_map_*() is actually enabled
5e327cb07c9570e4d31cd73d8b0c276d5d0b415c kfence: fix implicit function declaration
5371bdfd97afb4b6a755399c75e202ad58669488 mm: introduce memfd_secret system call to create "secret" memory areas
88d13df403a8be4465c41ad69b179581dcdae029 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
2c5c25de5a4f82f0ae2facdc88162461f0d58086 secretmem: use PMD-size pages to amortize direct map fragmentation
aa26e681487f6e41bc195c91439cbfce2083197e secretmem: add memcg accounting
5fc60be7906c363b5dcacaa19293a8fe571cec28 PM: hibernate: disable when there are active secretmem users
755e89f00d04df81f88d6ccfacbea9353bcd2215 arch, mm: wire up memfd_secret system call where relevant
d5026492b522f20830505d1c4e672af5e99475b7 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
0e8d8487c962aed1dae3e8da66bb5f7d6efc1b6c arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
4a7dcc4cd30170b1aeb05130bc0b867f58b045d7 secretmem: test: add basic selftest for memfd_secret(2)
ccbb8dc47f0dda99c25770964ae14ae410609240 secretmem-test-add-basic-selftest-for-memfd_secret2-fix

--===============4293192714974645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e775f22d9be6-1b8fbace7f6f.txt

2b076054e524a92e3a303de487dfb7cf85d8e149 remove boolinit.cocci
01341fbd0d8d4e717fc1231cdffe00343088ce0b workqueue: Kick a worker based on the actual activation of delayed works
33114c4359592d5c8a3d840eee9ff40039caf26f kbuild: do not use scripts/ld-version.sh for checking spatch version
ae7927023243dcc7389b2d59b16c09cbbeaecc36 sched: Optimize finish_lock_switch()
a313357e704f2617f298333e3e617a38b1719760 genirq: Move irq_has_action() into core code
fdd029630434b434b127efc7fba337da28f45658 genirq: Move status flag checks to core
f1c6306c0d6b50844ba02c8a53e35405e9c0db05 genirq: Move irq_set_lockdep_class() to core
3e2380123fb96987ce958f623207010c667ffa7c genirq: Provide irq_get_effective_affinity()
9e42ad10cedf0632fc39860381375806092212bd genirq: Annotate irq stats data races
bb0e5192f59875031a0ad060bef2ea0f6c657474 parisc/irq: Simplify irq count output for /proc/interrupts
26c19d0a8610fb233b31730fe26a31145f2d9796 genirq: Make kstat_irqs() static
501e2db67fa4264b517de5c7934e94cca89b3a1e genirq: Provide kstat_irqdesc_cpu()
88c637748e3176dcfaa36185e5eaafe6098d43e0 ARM: smp: Use irq_desc_kstat_cpu() in show_ipi_list()
5089bc51f81f05ad7f0e46db2107be2311343852 arm64/smp: Use irq_desc_kstat_cpu() in arch_show_interrupts()
7435248e6d66e4e853da093c939c28a9f4b92765 parisc/irq: Use irq_desc_kstat_cpu() in show_interrupts()
ba22d0ede31779485f0d86d7dcf51387ba810a17 s390/irq: Use irq_desc_kstat_cpu() in show_msi_interrupt()
3afba095158269c281c49518f49da5a702878919 drm/i915/lpe_audio: Remove pointless irq_to_desc() usage
9c6508b9d2091d14a8fde5d478e19e053bf46552 drm/i915/pmu: Replace open coded kstat_irqs() copy
f3925032d7fd4aa627ff10e780430269b3829f83 pinctrl: nomadik: Use irq_has_action()
886c8121659dddb6dbfab4cdeb58d75e2d928731 mfd: ab8500-debugfs: Remove the racy fiddling with irq_desc
1110918e439fde69fdf2fe869f6499d56157fec9 NTB/msi: Use irq_has_action()
e56427068a8d796bb7b8e297f2b6e947380e383f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b8fecfdfb08dcbabf3d46cfaf7c2fed0e6802ce8 PCI: mobiveil: Use irq_data_get_irq_chip_data()
80a62deedf9d449cb65655df39d34b7ef9321d79 net/mlx4: Replace irq_to_desc() abuse
197d237077295793a3e4ea0abcbea106f8b4217c net/mlx4: Use effective interrupt affinity
6e745db4ddd072c7f67b37d850bc5aaedcf35400 net/mlx5: Replace irq_to_desc() abuse
ec7b37b6f08fac3eb9a733efa3d8eae5c3fb0383 net/mlx5: Use effective interrupt affinity
3bd5371a4da68613fb3d4aaf961ed8244bcbd741 xen/events: Remove unused bind_evtchn_to_irq_lateeoi()
67473b8194bc3ecc42d60a4f5dc1ed479f28ed6e xen/events: Remove disfunct affinity spreading
1ca1b4e2c0cbc88ce3939910ac36dca51d326fe4 xen/events: Use immediate affinity setting
f7a6f994b4f0ee69c656dda3da11431d92d6b08f xen/events: Only force affinity mask for percpu interrupts
62ebcda8a8dfa4aeaa3288020a082787910afebc xen/events: Reduce irq_info:: Spurious_cnt storage size
88f0a9d066443118261adf7e049781476f09dac1 xen/events: Implement irq distribution
64a1b95bb9fe3ec76e1a2cd803eff06389341ae4 genirq: Restrict export of irq_to_desc()
b784c77075023e1a71bc06e6b4f711acb99e9c73 coccinnelle: Remove ptr_ret script
01a6cd2526c17bff762aa8426cf95f0c44eaf53a mfd: altera-sysmgr: Fix physical address storing more
e286cecc17069f2dc63336b0e9f204a3520ce49e mfd: sgi-ioc3: Turn Kconfig option into a bool
7ca5a05d7d3f4b38c1b5744cbd973161987acd7c dt-bindings: mfd: Correct the node name of the panel LED
f12ad423c4af877b2e4b5a80928b95195fccab04 tick: Remove pointless cpu valid check in hotplug code
ba8ea8e7dd6e1662e34e730eadfc52aa6816f9dd tick/sched: Remove bogus boot "safety" check
44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
07af7810e0a5bc4e51682c90f9fa19fc4cb93f18 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
6efac0173cd15460b48c91e1b0a000379f341f00 ARM: OMAP1: OSK: fix ohci-omap breakage
500050f0d28868af302a3c24d7d1d0191521286e Merge branch 'fixes-omap3' into fixes
55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
70c6032b55a63b8e4f2662f73841710fa68285b6 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
538fcf57aaee6ad78a05f52b69a99baa22b33418 Merge branches 'acpi-scan', 'acpi-pnp' and 'acpi-sleep'
0a4e668b5d52eed8026f5d717196b02b55fb2dc6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a74f8e25e97166ca0f954414825ae98a3209f6 Merge branch 'pm-cpufreq'
2ee5f8f05949735fa2f4c463a5e13fcb3660c719 units: Add Watt units
f5ad1c747956d501516610ee7900f4a6d57ee2f5 Documentation/powercap/dtpm: Add documentation for dtpm
a20d0ef97abf486a917aff066c457bdb930425af powercap/drivers/dtpm: Add API for dynamic thermal power management
0e8f68d7f04856a9e2ad4817b477fa35124888bd powercap/drivers/dtpm: Add CPU energy model based support
8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
d734220d5d9038652930de4c6a1dd8394ce7f5a1 Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7887cc89d5851cbdec49219e9614beec776af150 ARM: dts: ux500/golden: Set display max brightness
11f094e312ae834531672aee711079c00ca39ff8 kasan: drop unnecessary GPL text from comment headers
71f6af6d52ceb96be522819a1b0806325bc690d8 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
3b1a4a8640876a966ab68ab4f561642e19674671 kasan: group vmalloc code
d5750edf6da759576f91ec2b57d5553985815b40 kasan: shadow declarations only for software modes
cebd0eb29acdfc2f5e44e5f356ffcd0c44f16b4a kasan: rename (un)poison_shadow to (un)poison_range
1f600626b3a9b77001b3ef90a79bf68c9f7e4cda kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b266e8fee9630d1e5a9144f33222a49c06ad6976 kasan: only build init.c for software modes
bb359dbcb70085a63e8bdbf14837a900750f0cf7 kasan: split out shadow.c from common.c
affc3f07759cfdcb1ffd87f2847b1c27d8781d65 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
59fd51b2ba6b02e0f7c989fc12c3537988f8c8fe kasan: rename report and tags files
ffcc5cea46c0c3dde4eeb101fdf3a37da43863de kasan: don't duplicate config dependencies
2cdbed63490d0d2bcbae60abcc5639caa5aba49b kasan: hide invalid free check implementation
97fc712232368ddeabd91cdabf40da9b2155c033 kasan: decode stack frame only with KASAN_STACK_ENABLE
afe6ef80dcecf2cf7ccab0d94257b985e4c47d80 kasan, arm64: only init shadow for software modes
d73b49365ee65ac48074bdb5aa717bb4644dbbb7 kasan, arm64: only use kasan_depth for software modes
28ab35841ce0262b41074464d9fb6709bb26348f kasan, arm64: move initialization message
60a3a5fe950f4e6c02e9fc6676dc96de043ed743 kasan, arm64: rename kasan_init_tags and mark as __init
6882464faf74666dbce86b77686d78ff4e506af3 kasan: rename addr_has_shadow to addr_has_metadata
db3de8f759c80712dae456019968c19672589fdc kasan: rename print_shadow_for_address to print_memory_metadata
88b865974d17059e9c9286f08efbebe569e3067b kasan: rename SHADOW layout macros to META
96e0279df6d8f2a1394de2b41815b0065c031950 kasan: separate metadata_fetch_row for each mode
6a63a63ff1ac2959706dba218d5e17f9ec721c0c kasan: introduce CONFIG_KASAN_HW_TAGS
f469c032c05e0572be806149307b45d0fc9ae706 arm64: enable armv8.5-a asm-arch option
85f49cae4dfcfae16f17418466e00370091de03d arm64: mte: add in-kernel MTE helpers
e5b8d9218951e59df986f627ec93569a0d22149b arm64: mte: reset the page tag in page->flags
98c970da8b35e919f985818eda7c1bcbcec8f4c4 arm64: mte: add in-kernel tag fault handler
bfc62c5985274e926ee959dd3aaf999d4bdfbb1d arm64: kasan: allow enabling in-kernel MTE
620954a67bcec6ca6b902baaaa1e3f2601b371a7 arm64: mte: convert gcr_user into an exclude mask
bad1e1c663e0a72f9cf7b230a00d821678f80455 arm64: mte: switch GCR_EL1 in kernel entry and exit
c746170d6a48b59d1233b375905f7faef6ce80bc kasan, mm: untag page address in free_reserved_area
dc09b29fd0718300fad79d327d275b6ffb6d3315 arm64: kasan: align allocations for HW_TAGS
ccbe2aaba1ed37441d8206a8c95b6199cbee2823 arm64: kasan: add arch layer for memory tagging helpers
6c6a04fe367f58f066dd5da2c86087b4bd74365e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8a494023b80e29bb3638be18a6710a1c884ee68e kasan, x86, s390: update undef CONFIG_KASAN
0fea6e9af889f1a4e072f5de999e07fe6859fc88 kasan, arm64: expand CONFIG_KASAN checks
2e903b91479782b7dedd869603423d77e079d3de kasan, arm64: implement HW_TAGS runtime
4291e9ee618956eeae02b17f35b272193a6cda5a kasan, arm64: print report from tag fault handler
aa1ef4d7b3f67f7f17aa4aa34f5ec513c7e4db6c kasan, mm: reset tags when accessing metadata
94ab5b61ee16250b7dab38eec5ba9f666350402c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
948e32539f4ac7a778d50eb3eed307c6f3068f75 kasan: add documentation for hardware tag-based mode
29f080881601c90d39c8fa31c125ac70b8894b5e kselftest/arm64: check GCR_EL1 after context switch
c696de9f12b7ddeddc05d378fc4dc0f66e9a8c95 kasan: simplify quarantine_put call site
6476792f1015a356e6864076c210b328b64d08cc kasan: rename get_alloc/free_info
8bb0009b19465da5a0cd394b5a6ccc2eaf418f23 kasan: introduce set_alloc_info
d56a9ef84bd0e1e8fba7a837ab12a4ec8476579f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
38dd767daed1af5b5751441b95c4b28767a34fe3 kasan: allow VMAP_STACK for HW_TAGS mode
77f57c983065d0569ee1b4af80f07224b439af57 kasan: remove __kasan_unpoison_stack
c0054c565ae598073d6c27762c7d4f7de49a45d9 kasan: inline kasan_reset_tag for tag-based modes
d8dd397120be14a80220c78dad2bbcb9b0768959 kasan: inline random_tag for HW_TAGS
bffe690708c8b4fdb8f0bff8ff22b347fc6c709a kasan: open-code kasan_unpoison_slab
57345fa68a2769e3bd2b6ca01794fba74e6fa938 kasan: inline (un)poison_range and check_invalid_free
8028caaca7a8107a52bb28fd92dea35bebd7ae8e kasan: add and integrate kasan boot parameters
34303244f2615add92076a4bf2d4f39323bde4f2 kasan, mm: check kasan_enabled in annotations
eeb3160c2419e0f1045537acac7b19cba64112f4 kasan, mm: rename kasan_poison_kfree
d99f6a10c161227ae7a698470b1cff7b33734d4a kasan: don't round_up too much
1ef3133bd3b8627a99af2535a923a488563737a6 kasan: simplify assign_tag and set_tag calls
3933c1757163e8fb471a2d306ba769a04a698900 kasan: clarify comment in __kasan_kfree_large
97593cad003c668e2532cb2939a24a031f8de52d kasan: sanitize objects when metadata doesn't fit
e86f8b09f215e3755cd2d56930487dec2de02433 kasan, mm: allow cache merging with no metadata
625d867347c9e84d1ac3c953e1b689f65b603bed kasan: update documentation
e14fd4ba8fb47fcf5f244366ec01ae94490cd86a x86/split-lock: Avoid returning with interrupts enabled
e9e541ecfee39745da042ff5194b0813bb4c3f9c Merge tag 'exfat-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4f06f210673e6841439a0f91fcde64960cdbeb5c Merge tag 'configfs-5.11' of git://git.infradead.org/users/hch/configfs
347d81b68b8f7044c9ce3fefa130a736ca916176 Merge tag 'dma-mapping-5.11' of git://git.infradead.org/users/hch/dma-mapping
4e31dcc0a9231462f0e275544b5aebc668481a4e Merge tag 'hwmon-for-v5.11-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8355e740f419a081796e869bafdfc0756b0bf2a Merge tag 'for-5.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c45647f9f562b52915b43b6bb447827cebf511bd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux
1375b9803e007842493c64d0d73d7dd0e385e17c Merge branch 'akpm' (patches from Andrew)
7b95f0563ab5a8f75195cdd4b2c3325c0c1df319 Merge tag 'kbuild-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2762db756f422861c70868bc2d4b9b5d1ce6a59d Merge tag 'kconfig-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4960821a4d80781fd3e63cd71fb1b38c2dadb915 Merge tag 'pm-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
614cb5894306cfa2c7d9b6168182876ff5948735 Merge tag 'acpi-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
942cb357ae7d9249088e3687ee6a00ed2745a0c7 Smack: Handle io_uring kernel thread privileges
c77b52c0a137994ad796f44544c802b0b766e496 gfs2: Add common helper for holding and releasing the freeze glock
96b1454f2e8ede4c619fde405a1bb4e9ba8d218e gfs2: move freeze glock outside the make_fs_rw and _ro functions
9faadcc8abe4b83d0263216dc3a6321d5bbd616b io_uring: fix double io_uring free
c07e6719511e77c4b289f62bfe96423eb6ea061d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
9bfaf9c729a924c048eaf2032ce932b3c724dc27 dt-bindings: Drop unnecessary *-supply schemas properties
246eedd70da91d57bf485bd558c50f7b2286c462 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
2b8f061a4f505aad11fd36adb24c3138ad09b96b dt-bindings: Drop redundant maxItems/items
f87777a3c30cf50c66a20e1d153f0e003bb30774 net: stmmac: dwmac-meson8b: ignore the second clock input
8b0f64b113d617c995ffdf50196948c3e99c6e49 MAINTAINERS: remove names from mailing list maintainers
a0c8be56affa7d5ffbdec24c992223be54db3b6e ibmvnic: fix login buffer memory leak
58f60329a6be35a5653edb3fd2023ccef9eb9943 net: ethernet: mvneta: Fix error handling in mvneta_probe
1d898b283576c38dedcb6b21fcbb65968ab03581 docs: netdev-FAQ: fix question headers formatting
5d5647dad259bb416fd5d3d87012760386d97530 qede: fix offload for IPIP tunnel packets
e77c725a445ac07c95c666b3bfb5b4105e9b0068 Merge tag 'wireless-drivers-2020-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
76bd45f32bb51c73ae4d61f5407529353c7883f7 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
ae6151f7c64d9eb6eaecc436a1e802f26acca90f kconfig: config script: add a little user help
65c1ac428428c69360bf56155a4d6b961a30597c Revert "kbuild: avoid static_assert for genksyms"
b3277adc204289eddd00d52b6621435f2eb283f2 kconfig: Support building mconf with vendor sysroot ncurses
c5b840a28b5257173f65b756cc6f3d06870c7881 crypto: keembay - CRYPTO_DEV_KEEMBAY_OCS_AES_SM4 should depend on ARCH_KEEMBAY
167316a5a08370064d7f8b96835dae271a8ce3ee crypto: keembay - Add dependency on HAS_IOMEM
c0e583ab2016de8dedfb73934d4c4e8ff5bd896c crypto: qat - add CRYPTO_AES to Kconfig dependencies
e83c408bc92be21cc5c3270e5a20c562f55ae61e lib/raid6: Let $(UNROLL) rules work with macOS userland
63e184ea9869e433f7201fd1d4536d56888e5bcf kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
a76082b037f5e05347dd6c03809efb3098b76db4 Makefile: use smaller dictionary size for xz module compression
9b28a2eacfe4fc0ca91c3cebaff7496e47bc1f68 soc: document merges
f86de9b1c0663b0a3ca2dcddec9aa910ff0fbf2c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
c1e8952395c1f44a6304c71401519d19ed2ac56a ALSA: hda/realtek - Modify Dell platform name
2fc3f48ad7111be5a663004bca1fd8c929f317af mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
117ae250cfa3718f21bd07df0650dfbe3bc3a823 bcache:remove a superfluous check in register_bcache
46926127d76359b46659c556df7b4aa1b6325d90 md/bcache: convert comma to semicolon
3557ae187c32203d1bb8b48ee1e2e7bdb23d98d5 KVM: Documentation: Add arm64 KVM_RUN error codes
f16570ba47ff2b3766ebeaba6f4b80ad48cfd6a1 KVM: arm64: arch_timer: Remove VGIC initialization check
1c91f06d296de4f0c27022f5ec464e047d471215 KVM: arm64: Move double-checked lock to kvm_vgic_map_resources()
de33212f768c5d9e2fe791b008cb26f92f0aa31c virtio_net: Fix recursive call to cpus_read_lock()
c06ccf3ebb7503706ea49fd248e709287ef385a3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
b250bf5f924f7b42725fc9e4135aa0b667dfb119 net: ipa: fix interconnect enable bug
35b14475257f553a7cd60ce4b2571304644f652b drm/amdgpu: check number of gfx ring before init cp gfx
d0f2f634f59d8f35e70644daf956bf04d2ff2d0c drm/amdgpu: remove unnecessary asic type check
462fbeb1fcfcd35e453eeaa80d6d3d26464269fd drm/amdgpu: check gfx pipe availability before toggling its interrupts
ea96b12aa4fa116aa8ff4cf8de839ea65a2bb3ef drm/amd/display: handler not correctly checked at remove_irq_handler
2da94e2808bd7df30ace134991ed0fbd95188acd drm/amd/display: Interfaces for hubp blank and soft reset
c2d61e309171437e042f4c859e88077fffee18e5 drm/amd/display: Modify the hdcp device count check condition
9413b23fadad3861f5afd626ac44ef83ad8068ab drm/amd/display: To modify the condition in indicating branch device
e8e91f9395ef13cf054860f8ccd757333d9b6d0d drm/amd/display: gradually ramp ABM intensity
cf7fc75523b32a9a119a466dcff325f1fda38c7d drm/amd/display: change SMU repsonse timeout to 2s.
e82632356d531dbc575377d594e85e65aa1293f9 drm/amd/display: Update RN/VGH active display count workaround
cbac53f7fc90754b898e79ab2d5c11052ce1b640 drm/amd/display: Remove unnecessary NULL check
a71e5529d2674584fda0fa09a7de4efc8e17160d drm/amd/display: Multi-display underflow observed
73d48f0851847268482260eb955ed8d928b7f19c drm/amd/display: Acquire DSC during split stream for ODM only if top_pipe
1e7445dcc17444569d9f0acce227aadf095ac989 drm/amd/display: updated wm table for Renoir
c277925cca8c534ddcf1fb0ec9b9e4ca35b1d064 drm/amd/display: [FW Promotion] Release 0.0.47
4aa9d658d21cf192fa12227591526d06fec114e0 drm/amd/display: always program DPPDTO unless not safe to lower
110b055b282736e277298141c42227595408f606 drm/amd/display: add getter routine to retrieve mpcc mux
e75a9db3c59e923f54a36870a7cc339afe9e611b drm/amd/pm: bump Sienna Cichlid smu_driver_if version to match latest pmfw
05211e7fbbf042dd7f51155ebe64eb2ecacb25cb drm/amdgpu: only set DP subconnector type on DP and eDP connectors
505199a3b714aeb9d13dd0a04c33db9f5d99482a drm/amdgpu: Fix a copy-pasta comment
a135a1b4c4db1f3b8cbed9676a40ede39feb3362 drm/amd/display: Fix memory leaks in S3 resume
3c06aaffb082638b3b4fab92aa0228e84f317d8e drm/amdgpu: add amdgpu_ih_regs structure
1ebb4841f064ea8f3aff95cc29a931dbd3fad685 drm/amdgpu: add helper to init ih ring regs for vega10
ffa02126e0ef88f9f9e5fb4009504fc471d5fb1a drm/amdgpu: add helper to enable an ih ring for vega10
c73750322aafa1003a7c67f77d74d154469cb1d6 drm/amdgpu: add helper to toggle ih ring interrupts for vega10
f0594717f4b940b9f431743b7750f4d2bda4cdf6 drm/amdgpu: switch to ih_init_register_offset for vega10
fd95e1b1049ebf03c854f476b8ded128bde9a809 drm/amdgpu: switch to ih_toggle_interrupts for vega10
21822b6a968d948ae6cd09dfe7f4e43916d97b0e drm/amdgpu: switch to ih_enable_ring for vega10
554bdbf6de74f5bd5852ce147c06172beb25a831 drm/amdgpu: use cached ih rb control reg offsets for vega10
2601fa6464c64c0373af3f14d0b4ed56def3f723 drm/amdgpu: correct ih cg programming for vega10 ih block
5212d1630b5f8d202e081068f5f2e3c76fe23cc8 drm/amdgpu: add helper to init ih ring regs for navi10
1514cb7d63d59a90bb6cf26c23417fad3a843c96 drm/amdgpu: add helper to enable an ih ring for navi10
1ce6940e2a0a0a5ace879c2cb520bb02cb440dcd drm/amdgpu: add helper to toggle ih ring interrupts for navi10
a362976bf20957ef3bd74b2b3b9fd2d5a44fbb55 drm/amdgpu: switch to ih_init_register_offset for navi10
6e7b7c7f3cddeb26cb745cf9194a720884dd4ebe drm/amdgpu: switch to ih_toggle_interrupts for navi10
fc4aa19f55af96ee7590554199a48cc9daf58a93 drm/amdgpu: switch to ih_enable_ring for navi10
2d2fbf685c89865d839d5d6913ff1e765ab3d3c1 drm/amdgpu: use cached ih rb control reg offsets for navi10
78bd101cdfe20913ef76759b344adc5223dff006 drm/amdgpu: add a helper function to decode iv
40838281781488a9606fc18335653885f6c863aa drm/amdgpu: switch to common decode iv helper
502173ac2386c9e417ccf75e5e84241d52f41702 drm/amdgpu: add osssys v4_2 ip headers (v2)
bebd4c79a4eb830801b5cd151d7161e0b5a28db4 drm/amdgpu: create vega20 ih blocks
726e5b37996bb77b5054a42aaa6c9c93837c11e0 drm/amdgpu: reroute vmc/utcl2 interrupts to ih ring 1 for arcturus
320a2e0c72079007e47f84385727a221f0a5c7fe drm/amdgpu: switch to vega20 ih block for vega20/arcturus
580a6d2facdf4da242a8a4f39fd61db9664c508f drm/amdgpu: retire the vega20 code path from navi10 ih block
05bd7e74ec3e572eb129019d7b606febd27daa77 drm/amdgpu: correct ih_chicken programming for vega10/vega20 ih blocks
95c0c2576432b27105e144359dfc2bb06e60b5e7 drm/amdgpu: drop IH_CHICKEN programming from vega10 ih block
26f2daa4203c9c6b728e6b0080bb8dba863aae5a drm/amdgpu: drop ih reroute function from psp v11
9f18985dda5a62f837d98a9e023f59deda1b9f70 drm/amdgpu: don't create ih ring 1 and ring 2 for APU
d8a0b8dd690b5016b85b52746c089dcc71ab9413 drm/amd/pm: add pptable_funcs documentation (v3)
eefdf0471069a41e7c3c2c2498270165464152be drm/amd/pm: Add interface for request WGPs
aa75fa34e04c842d93a45087adac66ab3a2a7f33 drm/amd/pm: populate Sienna Cichlid default overdrive table settings
37a58f691551dfdff4f1035ee119c9ebdb9eb119 drm/amd/pm: enable Sienna Cichlid overdrive support
a2b6df4fd6e3c0ba088b00fc00579dac263b0a64 drm/amd/pm: support overdrive vddgfx offset setting(V2)
f44a6c76f148eea6dea98401df32e381a1aeaca2 drm/amdgpu: enable software ih ring for vega20 ih block
7f03b148d51c2339625e414dffd5bd133fc2475e drm/amdgpu: set ih soft ring enabled flag for vega and navi
4a0a0d6dd13e179e7441ce36657953027f1abb28 drm/amdgpu: de-initialize software ih ring
f3e4a07fb7c9aa30bca2bcdedaa43259d8911281 drm/amdgpu: fix handling of irq domains on soc15 and newer GPUs
ae279f693c1ce598da0c317a63a0241480f98b92 drm/amdkfd: check both client id and src id in interrupt handlers
84c30d2558f889ca0ebe594bffbc584652384e2c drm/amd/display: Return directly after a failed kzalloc() in dc_create()
554f80bd762914f9cddd10c952c240158704464f drm/amd/display: Use common error handling code in dc_create()
4f1431db92d801ae055ae5babe50bcbe1ce2feee drm/amdgpu: drop psp ih programming for sriov guest on navi
4a3e6ad2b59e607f0c908c672cd528323a76e548 usb: typec: ucsi: check cci busy during PPM reset
7a71b1990110150b7997444be10b9b49585b6494 drm/amdgpu: fix check order in amdgpu_bo_move
95f3de9152114428e4b9c1607a1b53d0d1dfad57 drm/radeon: fix check order in radeon_bo_move
ed0a508b460d470261c886fc7aee540f9994110b drm/amdgpu: add another raven1 gfxoff quirk
6621cc0b174d0cb9461cb6e969c18182383fd976 drm/amdgpu: add mode2 reset support for vangogh
ba8833571849da5ff82295ca134a36575f7232d5 drm/amdgpu/nv: add mode2 reset handling
c05d36d26dbdb1af39f4469c50d755bab9ef7ffa drm/amdgpu: fix mode2 reset sequence for vangogh
01a37a80aacea2109f1ad6a141f50870968453ac drm/amdgpu: Enable GPU reset for vangogh
b1a7e7a549a211f41ec997301556a88b38428ecb ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
6db5a939c8db7024c7ed19e50ac34b01c2b502c7 drm/amdgpu: take runtime pm reference when we attach a buffer
8450e23f142f629e40bd67afc8375c86c7fbf8f1 stmmac: intel: Add PCI IDs for TGL-H platform
20620d72c31e78f509d5025cdbafa95ed5b9ada0 riscv: return -ENOSYS for syscall -1
94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
826f328e2b7e8854dd42ea44e6519cd75018e7b1 net: dcb: Validate netlink message in DCB handler
427c940558560bff2583d07fc119a21094675982 net/ncsi: Use real net-device for response handler
5d41f9b7ee7a5a5138894f58846a4ffed601498a net: ethernet: Fix memleak in ethoc_probe
1f45dc22066797479072978feeada0852502e180 ibmvnic: continue fatal error reset after passive init
6755f4563144e38f375f43dbb01926fd4ce08620 Merge tag 'linux-watchdog-5.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
a0881596757fbef5781dc3cde5e8393dc2eb7ae6 Merge tag 'tag-chrome-platform-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
58cf05f597b03a8212d9ecf2c79ee046d3ee8ad9 Merge tag 'sound-fix-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
808e0d8832cc81738f3e8df12dff0688352baf50 e1000e: Only run S0ix flows if shutdown succeeded
3cf31b1a9effd859bb3d6ff9f8b5b0d5e6cac952 e1000e: bump up timeout to wait when ME un-configures ULP mode
6cecf02e77ab9bf97e9252f9fcb8f0738a6de12c Revert "e1000e: disable s0ix entry and exit flows for ME systems"
3c98cbf22a96c1b12f48c1b2a4680dfe5cb280f9 e1000e: Export S0ix flags to ethtool
399895b3e25f875548d0cb04e1b2253d066ff0e4 Merge tag 'drm-misc-next-fixes-2020-12-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5b2fc08c455bbf749489254a81baeffdf4c0a693 Merge tag 'amd-drm-fixes-5.11-2020-12-23' of git://people.freedesktop.org/~agd5f/linux into drm-next
11b844b0b7c7c3dc8e8f4d0bbaad5e798351862c selftests/bpf: Work-around EBUSY errors from hashmap update/delete
69ca310f34168eae0ada434796bfc22fb4a0fa26 bpf: Save correct stopping point in file seq iteration
a61daaf351da7c8493f2586437617d60c24350b0 bpf: Use thread_group_leader()
8eac8ca13835ac45f7cdf4636a86deb498a84acd csky: Fixup futex SMP implementation
8826dadf89425bcd30aa5b47ee2e74899932736d csky: Fixup asm/cmpxchg.h with correct ordering barrier
4092dc8506be513bf8cce0c75f39c17402563a06 csky: Cleanup asm/spinlock.h
177e96fde65b06462dd4512c824258a23d004648 csky: Fixup PTE global for 2.5:1.5 virtual memory
db96ce0a102a1240bd88ac81c0598354aadcf70e csky: Remove prologue of page fault handler in entry.S
0f8557b252cd472ec16b87874cfb80153a32a76c csky: Add kmemleak support
57e8462c173c21767b88f68fbb7ed31095a3d6d9 csky: Fix TLB maintenance synchronization problem
1884ca0bbdfa6e228920ceb88eec25228b36b3cb csky: Add show_tlb for CPU_CK860 debug
d2ee8447e1bed7def30bab1748c876b8bd4e0876 coccinelle: update expiring email addresses
d8f6e5c6c83737cfdad46077e614885a3db9e809 scripts: coccicheck: Correct usage of make coccicheck
6e5192143ab571dbefb584edf900565098bdfd23 tools headers UAPI: Update epoll_pwait2 affected files
7f3905f00a2025591a6883ee6880f928029b4d96 tools headers cpufeatures: Sync with the kernel sources
fde668244d1d8d490b5b9daf53fe4f92a6751773 tools arch x86: Sync the msr-index.h copy with the kernel sources
288807fc3a5f19ed77cb8c25342323bbe58a75a1 tools headers UAPI: Sync kvm.h headers with the kernel sources
cd97448db80e0238a819dc6b733da6ec0173cadd tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
9880e71cbaa8a0e826d8f144704301476b2d6cf9 tools kvm headers: Update KVM headers from the kernel sources
b71df82d05b7a38f38c4b1109c57b209b8ed43ff tools headers UAPI: Synch KVM's svm.h header with the kernel
9bad32b2c63c985fc9f04b29186974ad5bb0b74c perf powerpc: Move syscall.tbl check to check-headers.sh
22ffc3f5598d2a51e2da4ea5e07e734715bde782 perf s390: Move syscall.tbl check into check-headers.sh
c5ef52944a2d80017092cdf6aa474b2f4d596072 perf tools: Update powerpc's syscall.tbl copy from the kernel sources
b27d20ab1c6a1a7738c02419c28287d260ca8036 perf tools: Update s390's syscall.tbl copy from the kernel sources
23331eeb731a503aaa74d167055eeedc2073ff09 perf tests: Improve topology test to check all aggregation types
91585846f105ef2e3f479a5124a264ebb770f6ab perf cpumap: Use existing allocator to avoid using malloc
fa265e59b81a09fa3d88f3322b1e44d583cac9b0 perf cpumap: Add new struct for cpu aggregation
2760f5a14fe7aa466e38bbb92d0284fffc0e4da0 perf stat: Replace aggregation ID with a struct
cea6575fdccfc0624ca42f656e16e6b4d9bb48a5 perf cpumap: Add new map type for aggregation
d526e1a033e03ec4515b1800f99d99a35c7ea790 perf cpumap: Drop in cpu_aggr_map struct
ff5232956e074994a66656f709c3ad1ee3d8a550 perf stat aggregation: Start using cpu_aggr_id in map
fcd83a35dd93b89d3f48cfcd33c31b112cc96180 perf stat aggregation: Add separate node member
1a270cb6b3cc18663f7fd165aa691c48d68739f2 perf stat aggregation: Add separate socket member
ba2ee166d92b201078cb941956547ab9828989d3 perf stat aggregation: Add separate die member
b993381779da406ca9ca0ae1e1b3968e9075ce77 perf stat aggregation: Add separate core member
8d4852b468c38168c4e1e1652602b4a6c6c080b3 perf stat aggregation: Add separate thread member
5149303fdfe5c67ddb51c911e23262f781cd75eb perf probe: Fix memory leak when synthesizing SDT probes
6268d7da4d192af339f4d688942b9ccb45a65e04 device-dax: Fix range release
ff8da37d3d8d438ded5a4841d979899269b94d0d device-dax: Avoid an unnecessary check in alloc_dev_dax_range()
127c3d2e7e8a79628160e56e54d2be099bdd47c6 Merge branch 'for-5.11/dax' into for-5.11/libnvdimm
64145482d3339d71f58857591d021588040543f4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
14571d5f22d3f7f6ecb97e037a2e346b3fb488bd Merge tag 'devicetree-fixes-for-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2c8b81b88868f042579b9dd021cc9edbc2d0c6 Merge tag 'drm-next-2020-12-24' of git://anongit.freedesktop.org/drm/drm
1f13d2f7d8a407be09e841f17805b2451271d493 Merge tag 'libnvdimm-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
771e7e4161053e606592b9cd056ef7e2ea2316d5 Merge tag 'block-5.11-2020-12-23' of git://git.kernel.dk/linux-block
60e8edd2513abffdb6d4a9b5affca7f9dd5ec73d Merge tag 'io_uring-5.11-2020-12-23' of git://git.kernel.dk/linux-block
4a1106afeed26012de69f4837b8d7a8b83f28489 Merge tag 'efi_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3913d00ac51a9d93225eeea776026326ff8f717d Merge tag 'irq-core-2020-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b3f7f1b841e91f0f0414525fa6edaaa2df33ccb Merge tag 'powerpc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7a2fde8def1fffceda728d2441d7e69230478285 Merge tag 'riscv-for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2fce3d535779cb1b0d77ce839029d5d875d4f4 Merge tag 'Smack-for-5.11-io_uring-fix' of git://github.com/cschaufler/smack-next
555a6e8c11e6282bb2704ef1cee64ceaeb41773e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
71c5f03154ac1cb27423b984743ccc2f5d11d14d Merge tag 'docs-5.11-2' of git://git.lwn.net/linux
afcfbcb39fe539ff9a24ca9187bb49e09a14abe5 ALSA: core: Use DIV_ROUND_UP() instead of open-coding it
7ef74bdc0d974bed3e2d3fdd806e4d30796833d0 ALSA: aloop: Use DIV_ROUND_UP() instead of open-coding it
af787b2e837fb6003886c151f8cea0484fcd381d ALSA: asihpi: Use DIV_ROUND_UP() instead of open-coding it
e02e198e88f4c3bd9a56b031d46895a191919c4e ALSA: bt87x: Use DIV_ROUND_UP() instead of open-coding it
636c46c51cfcb82859be3e4a903ebe5b790e1ac0 ALSA: cx46xx: Use DIV_ROUND_UP() instead of open-coding it
7ca4282ade77de53b6e9ffa2695566e5d35dab1e ALSA: ctxfi: Use DIV_ROUND_UP() instead of open-coding it
7095be6d2cc2870299c9e6c6c2df3148be410c4a ALSA: dummy: Use DIV_ROUND_UP() instead of open-coding it
483548a26f1aa65caf16eb99413e5003b3cfc81b ALSA: emu10k1: Use DIV_ROUND_UP() instead of open-coding it
81d0ec4349ec53e990e018ad0ce553046aab0fa3 ALSA: hda: Use DIV_ROUND_UP()/roundup() instead of open-coding it
a434713bfefa4058e6b500f8cb6f8350acdce08b ALSA: lola: Use DIV_ROUND_UP() instead of open-coding it
e4d8aef21403a48c8cf43b2f98b9a27b990fae5b ALSA: usb: Use DIV_ROUND_UP() instead of open-coding it
af102a88ade2aca4b5c38843fbdc05d9f85b7723 ALSA: vx: Use roundup() instead of open-coding it
6b5edf1dcc6005feb0151e3b6c8465770593d5f8 ALSA: oss: Use DIV_ROUND_CLOSEST() instead of open-coding it
4743feb9f43b896b22af93e20307eb62fa1299d3 ALSA: sonicvibes: Use DIV_ROUND_CLOSEST() instead of open-coding it
a8667a3f1588bf61f73ac76f8caff3d9dfcf272e ALSA: trident: Use DIV_ROUND_CLOSEST() instead of open-coding it
db43394690d00508464da724e9d2f54c0ef13ea3 ALSA: ens1370: Use DIV_ROUND_CLOSEST() instead of open-coding it
e08eaf4003e2afbab98b8a1172b5b17323962543 ALSA: sis7019: Use DIV_ROUND_CLOSEST() instead of open-coding it
64062869f0d63d118560c15f671376b43f71b102 ALSA: maestro: Use DIV_ROUND_CLOSEST() instead of open-coding it
7bb5226c8a4bbf26a9ededc90532b0ad539d2017 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11cc92eb747aace5aa2b54b65b5cb8325a8981de genirq: Fix export of irq_to_desc() for powerpc KVM
42dc45e84452c1ee72c482d477a2e71c0689b143 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
5814bc2d4cc241c1a603fac2b5bf1bd4daa108fc Merge tag 'perf-tools-2020-12-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
61d791365b72a89062fbbea69aa61479476da946 drm/amd/display: avoid uninitialized variable warning
275e88b06a277ccf89d9c471a777e9b4f8c552b0 PCI: tegra: Fix host link initialization
99e629f14b471d852d28ecf554093c4730ed0927 PCI: dwc: Fix inverted condition of DMA mask setup warning
c9a3c4e637ac2dce534f7e9e5a80aed93410ccad mfd: ab8500-debugfs: Remove extraneous curly brace
40f78232f97344afbbeb5b0008615f17c4b93466 Merge tag 'pci-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f838f8d2b694cf9d524dc4423e9dd2db13892f3f mfd: ab8500-debugfs: Remove extraneous seq_putc
e13a6915a03ffc3ce332d28c141a335e25187fa3 vhost/vsock: add IOTLB API support
6cb56218ad9e580e519dcd23bfb3db08d8692e5a netfilter: xt_RATEEST: reject non-null terminated string from userspace
9e5c23b9bd71d00b07720b2a8037b019d356e9df KVM: arm64: Update comment in kvm_vgic_map_resources()
282ff80135717cc43f1e33ddd4b0cd9e760d060b KVM: arm64: Remove redundant call to kvm_pmu_vcpu_reset()
101068b566ef227b605d807aad9e72efd8b6bc5b KVM: arm64: Consolidate dist->ready setting into kvm_vgic_map_resources()
3b80dee70eaa5f9a120db058c30cc8e63c443571 Merge tag 'sched-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eeefc60ad70ffb7a5daf9f47aef5b1ebd1f39ad Merge tag 'timers-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be5f58215f1dcbd697a695ad5db9986c28c50c3 Merge tag 'locking-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce622ab9284a27257dd75bb35eccdd619bf96d1 Merge tag 'objtool-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c148a4ae7dc3cd440f6c0d746ac7f0ff320682 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
52cd5f9c22eeef26d05f9d9338ba4eb38f14dd3a Merge tag 'ntb-5.11' of git://github.com/jonmason/ntb
14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
a5687c644015a097304a2e47476c0ecab2065734 Bluetooth: Fix initializing response id after clearing struct
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1
23e85be1ec81647374055f731488cc9a7c013a5c ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
105b5ca9b1e38a8db8446a493ca062eea98171eb habanalabs: Fix a missing-braces warning
429f1571e8f0b14ec42b8fb14efcfc0576b2788f habanalabs: add comment for pll frequency ioctl opcode
4783489951b78525a6e61b43936cbbd88b7938af habanalabs: fetch PSOC PLL frequency from F/W in goya
6585489e808d9964dbde9dad89ac8e792e1185fc habanalabs: remove generic gaudi get_pll_freq function
9c9013cbd8338ff8eac732d115c9005bc512cbc5 habanalabs: preboot hard reset support
72ab9ca52de6856380c26b2045aa826ae4308b76 habanalabs/gaudi: do not set EB in collective slave queues
7a585dfc32110a106f70474c6fa822d912a92c7e habanalabs: Revise comment to align with mirror list name
0024c094851f718ccb0b797255292bdce850a01f habanalabs/gaudi: disable CGM at HW initialization
6bbb77b9e6f0bd5595724b7c0cb1189afdd133d3 habanalabs: full FW hard reset support
13d0ee10b55ecec01fd3c91e086e4f3ba75a7911 habanalabs/gaudi: enhance reset message
90ffe170a390d5a620f8fe66758514e369e85d24 habanalabs: update comment in hl_boot_if.h
377182a3cc5ae6cc17fb04d06864c975f9f71c18 habanalabs: adjust pci controller init to new firmware
98e8781f008372057bd5cb059ca6b507371e473d habanalabs/gaudi: retry loading TPC f/w on -EINTR
a3fd28306329e8e82efab973aafe81e9001dcf6f habanalabs: add validation cs counter, fix misplaced counters
fcaebc7354188b0d708c79df4390fbabd4d9799d habanalabs: register to pci shutdown callback
097c62b6f0ec2bdadf86afbe80df03856338724d habanalabs: fix order of status check
82096ecf589d8224447213c4592e54598fea0b9d thunderbolt: Use kmemdup instead of kzalloc and memcpy
a26edd3d3c286c47ad3e554922ab03816d7431fb clk: renesas: r8a7796: Add TMU clocks
e0c0d449346085f0ac71f2adef2808dc9e679fa0 clk: renesas: r8a77965: Add TMU clocks
0f3a9265941bbcf75f870f7e1ce20e90d735862d clk: renesas: r8a77990: Add TMU clocks
fa7f47972b13d1791494bb5019db8a8951a6fea3 clk: renesas: r8a77995: Add TMU clocks
0177b5090effab70762c774b860df8d298e62ff4 clk: renesas: r8a779a0: Add FCPVD clock support
ed447e7d60de9ee28763a9e0d215267db7498639 clk: renesas: r8a779a0: Add VSPD clock support
57be2dc8d4cf4791993bd3e4caf586f3adfb7f6d clk: renesas: r8a779a0: Add VSPX clock support
0d2a7e15d7912aa27dd3366f75d181b5141ca9a2 dt-bindings: arm: renesas: Add Beacon RZ/G2N and RZ/G2H boards
5edf8bd6f4a225f7ad0501f921f9717df152e7fb arm64: dts: renesas: rcar-gen3: Add missing CMT nodes
4e4c17c6c3907dfc34051cc450a78a38fb371b4f arm64: dts: renesas: rcar-gen3: Add missing TMU nodes
db030c5a9658846a42fbed4d43a8b5f28a2d7ab7 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
ac817b5a084dc8005266a748de33eedcbb772e04 arm64: dts: renesas: beacon kit: Remove unnecessary nodes
5a5da0b758b327b727c5392d7f11e046e113a195 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
012f3e37ca134da45af742a2d7971c513cb761d9 arm64: dts: renesas: beacon: Fix LVDS PWM Backlight
7f1cb1579808f97bd211b4ad16c82f2dc191c709 arm64: dts: renesas: beacon: Fix RGB Display PWM Backlight
a48f3c13689c65bcf4e7ff1b6a974beeeb9f48e5 arm64: dts: renesas: beacon: Don't make vccq_sdhi0 always on
7e0fac6a0da54557230ac3898688f37392404cdf arm64: dts: renesas: beacon: Enable SPI
900d9fc3becefd050bf54c1b98e368ce6463580e arm64: dts: renesas: beacon: Correct I2C bus speeds
95cd4bca7b1f4a25810f3ddfc5e767fb46931789 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b4e70d8dd9ea6bd5d5fb3122586f652326ca09cd netfilter: nftables: add set expression flags
ab2ccacd73867c6be285ba4f3c1a3e10b96e9a1d clk: renesas: r8a779a0: Add RWDT clocks
f4b30c0a03a9edb3e70cbd7abe65fc6c3033fb20 arm64: dts: renesas: r8a779a0: Add RWDT node
d207dc500bbcf8c6e1cbad375b08904f984f9602 arm64: dts: renesas: falcon: Enable watchdog timer
b8e76cdb157494770d8feee237222a511468c788 Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-dt-bindings-for-v5.12' into renesas-next
2ca408d9c749c32288bc28725f9f12ba30299e8f fanotify: Fix sys_fanotify_mark() on native x86-32
6c13d7ff81e6d2f01f62ccbfa49d1b8d87f274d0 EDAC/amd64: Do not load on family 0x15, model 0x13
512d4a26abdbd11c6ffa03032740e5ab3c62c55b interconnect: qcom: fix rpmh link failures
c6174c0e058fc0a54e0b9787c44cb24b0a8d0217 interconnect: imx: Add a missing of_node_put after of_device_is_available
6414b79d02c426b7dd7d942fc19fb38220ea44ec interconnect: imx: Remove a useless test
67288f74d4837b82ef937170da3389b0779c17be interconnect: imx8mq: Use icc_sync_state
984fcd3f4e7baa16344e17c6ce5e1e53e38aec36 Merge existing fixes from asoc/for-5.11
f518be6eccbd296c0e773967d95c617fee70e219 Merge existing fixes from regulator/for-5.11
a34d4197a144d83d508163404ad7d214082e909a Merge existing fixes from spi/for-5.11
a9830fc388817c90282925694474fae005fec990 catpt: Switch to use list_entry_is_head() helper
7726e49837af634accaec317c8d246d1d90d8fc5 ASoC: wm_adsp: Improve handling of raw byte streams
6bdd75a1f6f552ecfb0afd6f544b022b2d34c56a ASoC: rt1015: modify calibration sequence for better performance
57fc2bbc62ef9d505e8732acbae0d6b5c59836cd ASoC: sprd: Switch to use list_entry_is_head() helper
e05cde84eabccc0441f837f0661cd4c6f4820513 ASoC: meson: Use managed DMA buffer allocation
4d5270e70981c278307e6c25666c300653ed5f4c lib/linear_ranges: fix repeated words & one typo
ac6b559d818981406e587f4784777e9112d553f4 regulator: qcom-rpmh: fix build after QCOM_COMMAND_DB is tristate
934b05e818620e922151734b2d0e070e388e3c53 regulator: rt4831: Adds DT binding document for Richtek RT4831 DSV regulator
9351ab8b0cb61ffbef30343d28d1855e329c98fb regulator: rt4831: Adds support for Richtek RT4831 DSV regulator
e2be70318d7b0ad9446d8a64ed1bc73e3316ee39 spi: orion: enable clocks before spi_setup
22a6d41c871225bdd269a80fe04236071f429e2b spi: orion: enable support for switching CS every transferred byte
4c2b666ea196c84f1bb853cb9fe8c64f36034a78 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
bef3897ac3154049a8a0ae90301aeb40bf02a154 csky: Fixup update_mmu_cache called with user io mapping
f7b3a8cb1bce8adf7e7097995f4389038346d0b8 csky: Add faulthandler_disabled() check
12b38ea040b3bb2a30eb9cd488376df5be7ea81f staging: spmi: hisi-spmi-controller: Fix some error handling paths
cab36da4bf1a35739b091b73714a39a1bbd02b05 Staging: comedi: Return -EFAULT if copy_to_user() fails
d887d6104adeb94d1b926936ea21f07367f0ff9f staging: mt7621-dma: Fix a resource leak in an error handling path
f81325a05e9317f09a2e4ec57a52e4e49eb42b54 Merge tag 'v5.11-rc1' into asoc-5.11
2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc Merge tag 'v5.11-rc1' into regulator-5.11
8db90aa36063f471bea1e65e23185913043852dc Merge tag 'v5.11-rc1' into spi-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
f7005142dacea1769fba0152c493aaa61b33205c spi: uapi: unify SPI modes into a single spi.h header
d962608ce2188a1d46ec9d356d6fad5cd6fc0341 spi: Add SPI_NO_TX/RX support
ffe9819b6766b9a623822f3427df4953ab448127 spi: dt-bindings: document zero value for spi-{rx,tx}-bus-width properties
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0ffc76539e6e8d28114f95ac25c167c37b5191b3 USB: cdc-acm: blacklist another IR Droid device
421da9413a6a5ec4334cade5092370cf2c8c8add MAINTAINERS: Update address for Cadence USB3 driver
88ebce92806e5dff3549e1a8cacb53978104d3b4 dt-bindings: usb: Add new compatible string for AM64 SoC
a390bef7db1f192cc5b588dbcf8ed113406ec130 usb: gadget: fsl_mxc_udc: Remove the driver
5e5ff0b4b6bcb4d17b7a26ec8bcfc7dd4651684f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0f041b8592daaaea46e91a8ebb3b47e6e0171fd8 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
5d5323a6f3625f101dbfa94ba3ef7706cce38760 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a5ada3dfe6a20f41f91448b9034a1ef8da3dc87d usb: dwc3: meson-g12a: disable clk on error handling path in probe
2cc332e4ee4febcbb685e2962ad323fe4b3b750a usb: gadget: function: printer: Fix a memory leak for interface descriptor
5cc35c224a80aa5a5a539510ef049faf0d6ed181 usb: gadget: Fix spinlock lockup on usb_function_deactivate
c91d3a6bcaa031f551ba29a496a8027b31289464 USB: gadget: legacy: fix return error code in acm_ms_bind()
0a88fa221ce911c331bf700d2214c5b2f77414d3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
83a43ff80a566de8718dfc6565545a0080ec1fb5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
372c93131998c0622304bed118322d2a04489e63 USB: yurex: fix control-URB timeout handling
894f1f4f49a31887358025db03cb106efb36d8b4 kcov, usbip: collect coverage from vhci_rx_loop
3c1037e2b6a94898f81ed1a68bea146a9db750a5 USB: usbtmc: Fix reading stale status byte
c9784e23c1020e63d6dba5e10ca8bf3d8b85c19c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
d1d9defdc6d582119d29f5d88f810b72bb1837fa USB: usbtmc: Add separate USBTMC_IOCTL_GET_SRQ_STB
614b388c34265948fbb3c5803ad72aa1898f2f93 USB: usbtmc: Bump USBTMC_API_VERSION value
c824c73a5e08b9ebbf5e4a293336f61a4c7f67a2 usb: dwc3: drd: Avoid error when extcon is missing
cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6 usb: dwc3: drd: Improve dwc3_get_extcon() style
ce722da66d3e9384aa2de9d33d584ee154e5e157 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
fca3f138105727c3a22edda32d02f91ce1bf11c9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e5f4ca3fce90a37b23a77bfcc86800d484a80514 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
9389044f27081d6ec77730c36d5bf9a1288bcda2 usb: gadget: f_uac2: reset wMaxPacketSize
4ea3cd65e0d47c4d3fc0c86d2d93d97457dc86fb tty: rename tty_kopen() and add new function tty_kopen_shared()
d20c219c7317843cec7f03eba15bfeae54f29654 tty: new helper function tty_get_icount()
5b10956483eaf524bd0ad2781ff27887d49cb6fc tty/serial/imx: convert comma to semicolon
345523fab82760186bd453e2e6ebf7c21961610b tty/serial/lantiq: convert comma to semicolon
1899e6420f465c0ce0e5f098660ecda5acfe6a5b csky: Fixup do_page_fault parent irq status
a60526097f42eb98760d3c63c5de63fab309fe1a tty: serial: cpm_uart: Add udbg support for enabling xmon
01493ccb4436aadcaf8f33cd5d524a5d68f22836 tty: serial: icom: Use DEFINE_SPINLOCK() for spinlock
54ca955b5a4024e2ce0f206b03adb7109bc4da26 serial: mvebu-uart: fix tx lost characters at power off
2da499c6f7b1c13fc5b9fa20d9455c8ca7e8978e Merge branch 'misc' into for-next
960ddf70cc11024e6e9dac206316d0160e00a77d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fbaf0aa8c7a8d4f7c3e4664f2f03ec8c7cc79910 x86/build: Add {kvm_guest,xen}.config targets to make help's output
ac5d08870d0b94cbfa8103c9e294de2b96f249bc x86/build: Realign archhelp
c7948f3faf26176eca9bb32ec322592808e12f0f f2fs: handle unallocated section and zone on pinned/atgc
f9649bf2fd39cec4cf49116d2a963d23fa59e8f3 f2fs: Replace expression with offsetof()
5e0152161933f10872598dfae5ea1eee47ac8665 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
b7e4c14f90e5971717527c685390049f9b88fe48 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3b931420b1877ac7c10a8d2bd0843b8ea313b7c5 f2fs: fix to keep isolation of atomic write
12a7530b29e511213d1c4416ca8afe566d2189b7 f2fs: enforce the immutable flag on open files
e3279133dd637efb774af7d22934db980037bd13 f2fs: relocate f2fs_precache_extents()
74b87103b3d03665af03b0ea817e59bd4b5adf2c arm64: defconfig: Enable HID multitouch
19f0af6ab132a6110a2d3127833d4554b71b8cc7 arm64: defconfig: Enable TMPFS Posix ACL
0085a33a25cc534838f801d697f87725e835743c arm64: dts: qcom: sm8250: Add support for LLCC block
221f0ef37f5529fe35110651452f9c05dcb7bf8e arm64: dts: sm8250-mtp: enable USB host nodes
7c1dffd471b14dbf738268c7c0b3e43b362fa5db arm64: dts: qcom: sm8250.dtsi: add display system nodes
46967bb61a20f6eb7417193e494a62ba5b0f760f arm64: dts: qrb5165-rb5: add mdss/mdp/dsi nodes
0b2033dcf4afa399addacdf2f24600894fb947d7 arm64: dts: qcom: qrb5165-rb5: add gpu/zap-shader node
9e301a547a7eadab8e6d4089eac9e6a123d18d23 arm64: dts: qcom: sm8250-mtp: add gpu/zap-shader node
04c8e3f7e9e9675a01182dea2a4ebe2fe26ad706 arm64: dts: qcom: qrb5165-rb5: correct vdc_3v3 regulator
d004c631ea4e1327cf04316ff444e7e078e00d77 arm64: dts: qcom: qrb5165-rb5: add lt9611 HDMI bridge
3f2094dfbe691d3d31b8a478c83495989773e390 arm64: dts: qcom: sm8250: power up dispcc on sm8250 by MMCX regulator
63e10791ccab664abc031b7fad07674fdae2d829 arm64: dts: qcom: sm8250: add apr and its services
793bbd2db7e35a9dbf006e81a8373cd1c333ae53 arm64: dts: qcom: sm8250: add audio clock controllers
3160c1b894d9cf5373457f260d4660d6269204ae arm64: dts: qcom: sm8250: add lpass lpi pin controller node
768270ca57f6a495c9c1d81a1b01ab5ad604b321 arm64: dts: qcom: sm8250: add wsa and va codec macros
b657d372627091b832f6aa87d8eae92154c77659 arm64: dts: qcom: sm8250: add mi2s pinconfs
590a135ebdc7053ec81e35be2a517b916c002ef9 arm64: dts: qcom: qrb5165-rb5: Add Audio support
88b57bc335aec493531a75505391d837041ab935 arm64: dts: qcom: sm8250: rename smem device node to follow schema
465b13cc0ac1e792d844117636296c4359e15504 arm64: dts: qcom: Fix SD card vqmmc max voltage on sc7180-trogdor
bd167507d5b6fffe176eae56d9d9c0b3d26b64e6 arm64: dts: qcom: Add device tree for ASUS Zenfone 2 Laser
8d079bf20410aeb2cc714d8781d3a0930f85448f arm64: dts: qcom: sc7180: Drop pinconf on dp_hot_plug_det
f426c3b1d66fb76ad11ef097e840c0eb32b7f9be dt-bindings: msm: Add LLCC for SM8250
916c0c05521a52f13283ad3600793fc79516ff31 soc: qcom: llcc-qcom: Extract major hardware version
c4df37fe186de4df8895a7a4793f5221eda6e5ae soc: qcom: llcc-qcom: Add support for SM8250 SoC
e1d8008179fef782ecea4e7af1b9cd9891bd881e drivers: qcom: rpmh-rsc: Do not read back the register write on trigger
e2b0330c5a20baa4ab55553c60412c367d179e7b dt-bindings: soc: qcom: convert qcom,smem bindings to yaml
ce4503eee3c33acaee70fa87d37f834375617ac3 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12' and 'drivers-for-5.12' into for-next
6a4afe38787d7556948b026652a6770e46ce0f6d EDAC/amd64: Tone down messages about missing PCI IDs
2a28ceef00bac65d6bb1757002f742806837e100 EDAC/amd64: Merge sysfs debugging attributes setup code
61810096de3c3ec977c71dbb7e00447d70045163 EDAC/amd64: Merge error injection sysfs facilities
1865bc71a869ede69098b1f3e65857b4330f0607 EDAC/amd64: Limit error injection functionality to supported hw
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
59b4a8fa27f5a895582ada1ae5034af7c94a57b5 CDC-NCM: remove "connected" log message
1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3a845b30bc43d7afc5824a0f15ee4a6caba3d86f mips: kernel: convert comma to semicolon
4614792eebcbf81c60ad3604c1aeeb2b0899cea4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
a2d029b16cd8db2fd35d1c394889a38b3e73ca94 mips: pci: convert comma to semicolon
dbafd5105cfd9f44960bc6759a788f0290e8fba0 MIPS: No need to check CPU 0 in cps_cpu_disable()
950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7579d5d5b3298f7e888ed07ac16bfb7174c135a net: mptcp: cap forward allocation to 1M
74f88c1676aa0b4518549c5a846875a6102ab540 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb1e6e562b37b39adfe251919c9abfdb3e01f921 bnxt_en: Fix AER recovery.
a029a2fef5d11bb85587433c3783615442abac96 bnxt_en: Check TQM rings for maximum supported value.
bc4adf0eb72dbba8355fef3ef4451e4f72702c99 Merge branch 'bnxt_en-bug-fixes'
1169318bd565d2911b949f6123e109baa35881b6 net: ipa: don't return a value from gsi_channel_command()
1ddf776b498c922935d0ec3283b9817dd33aedf7 net: ipa: don't return a value from evt_ring_command()
bb2cc7d7143f00717d4d9346817fc332bcf8ad2f Merge branch 'net-ipa-fix-some-new-build-warnings'
4d4f9c1a17a3480f8fe523673f7232b254d724b7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
698222457465ce343443be81c5512edda86e5914 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4f374d2c43a9e5e773f1dee56db63bd6b8a36276 net: mvpp2: fix pkt coalescing int-threshold configuration
21fdca22eb7df2a1e194b8adb812ce370748b733 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a533b70a657c03137dd49cbcfee70aac086ab2b1 net: neighbor: fix a crash caused by mod zero
bd1248f1ddbc48b0c30565fce897a3b6423313b8 net: sched: prevent invalid Scell_log shift count
5ede3ada3da7f050519112b81badc058190b9f9f net: hns: fix return value check in __lb_other_process()
085c7c4e1c0e50d90b7d90f61a12e12b317a91e2 erspan: fix version 1 check in gre_parse_header()
9b22fece786ed641909988da4810bfa8e5d2e592 atlantic: remove architecture depends
1fef73597fa545c35fddc953979013882fbd4e55 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
f0d1ede1459f00ddc296c3063f3510dc9942b755 tpm: Fix fall-through warnings for Clang
5160ecd31a0fd62cb59da3412cfa39f3e4c97984 char: tpm: add i2c driver for cr50
4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
db8892bb1bb64b6e3d1381ac342a2ee31e1b76b6 usb: cdns3: Add support for DRD CDNSP
f738957277bad824b422399a214b630d7832f884 usb: cdns3: Split core.c into cdns3-plat and core.c file
394c3a144de89e994c8a2c5ba5dc64fa4e5aa870 usb: cdns3: Moves reusable code to separate module
0b490046d8d7c035177ca4f5380f0c3275c4697d usb: cdns3: Refactoring names in reusable code
ac5bca142759db36bbff2e0834c37fe956171233 usb: cdns3: Changed type of gadget_dev in cdns structure
e93e58d2740282d32c0278fab283eb0ae158bb59 usb: cdnsp: Device side header file for CDNSP driver
3d82904559f4f5a2622db1b21de3edf2eded7664 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
118b2a3237cf499727649b1c018dd2f1d329af08 usb: cdnsp: Add tracepoints for CDNSP driver
64b558f597d1e564c67ba55444da4aaf621dc809 usb: cdns3: Change file names for cdns3 driver.
bbf60daee7de3969502f8b8a67f9f2dca80c94c6 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
7650778e79b9daf09cfccb46445036ae0ea984ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
28a25ba3e59263a66b2a2cd3e153351b2db2a6b6 usb: cdns3: fix build when PM_SLEEP is not set
b13f020d0c9f03d8c6f63f06ac4cfea76a212afb usb: cdns3: fix warning when USB_CDNS_HOST is not set
dc68ba6c72366e0402fbcc4783a8b6ab610265df usb: cdnsp: Removes some not useful function arguments
88171f67a2c15461d29942b0103d539f52367844 usb: cdns3: Removes xhci_cdns3_suspend_quirk from host-export.h
e2d60f8c475a4955b8c39bda4cf6b10b09460772 usb: cdnsp: fix error handling in cdnsp_mem_init()
fba8701baed76eac00b84b59f09f6a077f24c534 usb: cdns3: Fixes for sparse warnings
16e3610154d0c992a0558d684213201f5355bd76 usb: cdnsp: Fixes for sparse warnings
826a9584d14a7561f44eac86fe7d3c75c6bd2ad9 usb: cdnsp: Fix for undefined reference to `usb_hcd_is_primary_hcd'
9b14736cbc8b023c6cf24a798e6efde9a396ccff usb: chipidea: tegra: Remove MODULE_ALIAS
a3c5cd3e3a007ec0e8b4f027e5ecb2c5eb3d8416 usb: chipidea: tegra: Rename UDC to USB
23626e035e18f380ff8dca194d2d5cc9cc583619 usb: chipidea: tegra: Support host mode
8ad26b8828c49e0cbf26f6dd29343e87e3bb0d10 usb: chipidea: tegra: Support runtime PM
fc71a6268982ef71d08a0e2285594ae38672e9ab usb: chipidea: tegra: Specify TX FIFO threshold in UDC SoC info
ef019c5daf032dce0b95ed4d45bfec93c4fbcb9f PHY: Ingenic: fix unconditional build of phy-ingenic-usb
92cbdb923c17544684c2dd3be9f8636617898a44 usb: cdns3: imx: fix writing read-only memory issue
2ef02b846ee2526249a562a66d6dcb25fcbca9d8 usb: cdns3: imx: fix can't create core device the second time issue
d1357119157c4662d43143885f3691f9a766369a usb: cdns3: imx: improve driver .remove API
65403ff98ebb86caf498e020d572819bb61860ad MAINTAINERS: Update address for Cadence USB3 driver
1417ebdded8b7d1b4928748c1b5b05dec2676aac csky: Sync riscv mm/fault.c for easy maintenance
3deba4d8f07be264b21e81d604c6b569a41a33b5 ALSA: usb-audio: Add quirk for BOSS AD-10
433df0d61c2e76860ad6b44e8abcd9e40e2ece6b Merge branch 'linus'
1173fb292bae23f5e1a2bb6a95f4eca9b6725b30 Merge branch 'x86/build'
49d411f2c93aae48dd379c77db887aa282e9fb51 ASoC: Intel: common: Fix some typos
cffa4b2122f5f3e53cf3d529bbc74651f95856d5 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
ede090f5a438e97d0586f64067bbb956e30a2a31 spi: altera: fix return value for altera_spi_txrx()
4ac275eda0d7bf6f222ad0093ffbdfd2f4228eaa ASoC: rt1015: sort header inclusions
bf1eb056ac15a058fb5e254307f14f45efbe79d8 ASoC: rt1015: save boost_mode only if valid
e48b41e903a102744827661080acd500b7bbef26 ASoC: rt1015: return error if any when setting bypass_boost
3128f1c3b53d73e35e1069663736284358fcdd01 ASoC: rt1015: refactor retry loop and rt1015_priv allocation
a5db2ca51367eeafb0c4013d3a6fc58932612c03 ASoC: rt1015: remove unneeded variables in rt1015_priv
da4282c17d695b9311608aa63b3c633e649aadea selftests/bpf: Fix a compile error for BPF_F_BPRM_SECUREEXEC
89ffd36a9ece5eae9667a30bc6601862c8e12419 Merge series "ASoC: rt1015: apply some refactors" from Tzung-Bi Shih <tzungbi@google.com>:
1027a42c25cbf8cfc4ade6503c5110aae04866af power: reset: linkstation-poweroff: add missing put_device()
95ebabde382c371572297915b104e55403674e73 capabilities: Don't allow writing ambiguous v3 file capabilities
75681980c4e3d89c55b5b8f20b8f4c1aace601be ARM: dts: exynos: use Exynos5420 dedicated USB2 PHY compatible
cb31334687db31c691901269d65074a7ffaecb18 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
8528cda2b7c667e9cd173aef1a677c71b7d5a096 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
437ae60947716bb479e2f32466f49445c0509b1e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
77e6a5467cb8657cf8b5e610a30a4c502085e4f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1ac8893c4fa3d4a34915dc5cdab568a39db5086c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3e7d9a583a24f7582c6bc29a0d4d624feedbc2f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e98e2367dfb4b6d7a80c8ce795c644124eff5f36 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1fea2eb2f5bbd3fbbe2513d2386b5f6e6db17fd7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
545a540a9c2ec192cdd5c75af1e334711a79354a arm64: dts: exynos: correct S3FWRN5 NFC interrupt trigger level on TM2
feb7cf14d8def306e8966bf0b0b10bbea1abde2a Merge branch 'next/dt64' into for-next
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
fe16e639831f502c598df35512924b32484b2c2f percpu: reduce the number of cpu distance comparisons
7dd3050a0194f5dc25b2679971a758339288d6e2 Merge branch 'for-5.12' into for-next
b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
aa57e77b3d28f0df07149d88c47bc0f3aa77330b HSI: Fix PM usage counter unbalance in ssi_hw_init
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
34fb2a952ba80cab5e331b52ae524b6b71f45cb5 power: supply: cpcap-battery: improve handling of 3rd party batteries.
1e625fe6fa914920d8ef5ec015f286d45b1e950d power: supply: ingenic: remove unneeded semicolon
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
e0e0427412d0f374461a5294efc161e00df4be53 EDAC/ppc4xx: Convert comma to semicolon
f2a34093730f7f7808edbe304095912ca74d3e6c Merge branch 'edac-misc' into edac-for-next
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
44362a3c353aeec5904c2ae6d1737f20fe7e9c79 KVM: arm64: Fix hyp_cpu_pm_{init,exit} __init annotation
6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
e9141c1aaa72782b9de7b224cd184a809aa4a87f ASoC: rt5645: Remove the redundant delay time
3b15ccac161aa61511561fa2a76cd9677563d22f regulator: Add regulator driver for ATC260x PMICs
e042f151ec7474b88b8c1edaaddd1ff7415d7117 hwmon: (sbtsi_temp) Fix Documenation kernel-doc warning
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
1eda52334e6d13eb1a85f713ce06dd39342b5020 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
07e07db97a466b12e30f34e5e372bd510a4ceb48 hwmon: (pc87360) convert comma to semicolon
25073b299f46bb973d16dad746d905f5b0d03b03 hwmon: (smsc47m1) Remove 'h' from printk format specifier
b9205539b6923bec9a880fc49b67107cb2b7b242 hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
ca6493c4a0987855aefd0449a031c5e57306a5be hwmon: (abx500) Decomission abx500 driver
b09aa2d201b798816ec789ffbcb4080996f57594 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
28c057cc057db32a0cd173b1ef03688a95597719 hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
d0359c583488821e325dab50febc9561f9786a83 hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
1b79d8547629e445d43e9453167012a1ac70cbe9 hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
f68102abbc2d1ff768cc14a99152f5d2d09eeb5d hwmon: (pwm-fan) Store tach data separately
bae99e301bea3902b29f6b17cc13f7e9c1088a4f hwmon: (pwm-fan) Support multiple fan tachometers
c318840fb2a42ce25febc95c4c19357acf1ae5ca USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
5e935f340864824f949cbe17ce51330464807aa0 Merge branch 'fixes' into for-next
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
8f50db4b5c79af2ba54f5fbe8a5173fd7f37a493 powercap/drivers/dtpm: Fix __udivdi3 and __aeabi_uldivmod unresolved symbols
a04307bd9dddb650f84d968165cdf4d3dd3c9b99 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'powercap' into linux-next
0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
5ccfa39ddd474fc2edc844539528d10f5f462b54 leds: Use DEVICE_ATTR_{RW, RO, WO} macros
66898f3fe906364e36fddd5d6292d52022357cf4 leds: ss4200: simplify the return expression of register_nasgpio_led()
96cd76dc9deac79196e7b1d3e0420abc5c8cd74b leds: leds-lm3533: convert comma to semicolon
6615fda1f8cc5cd60790cfffa055c47bc3511b4f leds: leds-ariel: convert comma to semicolon
0e5c2221f75992a86a2c935e0b49424fad86d8c2 leds: lm3533: Switch to using the new API kobj_to_dev()
6207cb85fe68892280dceb1d6097c835b7e9dd6b leds: gpio: Set max brightness to 1
9a5ad5c5b2d25508996f10ee6b428d5df91d9160 leds: trigger: fix potential deadlock with libata
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
b4d1e231fcdc343fb48d76c48b7518f89f3b7350 arm: dts: owl-s500: Add Clock Management Unit
11bc96ba758bf05a8048522d477c5953176132c9 arm: dts: owl-s500: Set CMU clocks for UARTs
0c2e4ecb12ce7c7f600089c1b211858672eebb80 arm: dts: owl-s500: Add Reset controller
2cfb1b3f251e41ab7316762585e376a9b3b348cd arm: dts: owl-s500: Add DMA controller
b846f3febbb3fd3623d8c6a0942934a1d527ef7e arm: dts: owl-s500: Add pinctrl & GPIO support
481c640596bca29703ae290880eda3a3420dd4d1 arm: dts: owl-s500: Add MMC support
83ba46e312a1e22c63ae3ca01f91d94ac6b3d70c arm: dts: owl-s500: Add I2C support
3f435fba46c812129253a651004b3bce8ea20f25 arm: dts: owl-s500: Add SIRQ controller
8e23902d12433bf19be7e261eb02d64c27384901 arm: dts: owl-s500-roseapplepi: Add uSD support
7b69552264aca925e8550324027e4f10f8bf8c4f arm: dts: owl-s500-roseapplepi: Add I2C pinctrl configuration
9ccea672ac77bef3dd4ed77b5351766f67433a02 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
a501abf8d8cbf40c58586257d288b39d0b0ec628 Merge branch 'v5.12/soc' into for-next
f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
744a11abc56405c5a106e63da30a941b6d27f737 ALSA: hda/conexant: add a new hda codec CX11970
484229585a5e91eeb00ee10e05d5204e1ca6c481 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
ce2e79b223867b9e586021b55dee7035517a236b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a598098cc9737f612dbab52294433fc26c51cc9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
8745a58d836b329e0e8c5686ef99cfd95a2af326 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
a6beea781defb4acac5194943ed0e3302363c9a3 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
72de1f5c711696f293740913df0d74d57aa7facb Merge remote-tracking branch 'spi/for-5.12' into spi-next
2a6fe26ccf0bcebf469887bcc7c382d076751f4c gfs2: make gfs2_log_write_page static
5a67b79045e65cf3b8797b3049e40aeb1f43ec39 gfs2: make recovery workqueue operate on a gfs2 mount point, not journal
957cbca7317f7413e1bac555a6b567af06598b10 KVM: arm64: Remove spurious semicolon in reg_to_encoding()
291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
ce127ff91fd435109cfcf25ca7e60d6d92ea1de7 cifs: style: replace one-element array with flexible-array
4f8af077a02eed4831885048a10e04daa4e61a72 docs: Fix reST markup when linking to sections
81e79063004f32aae5196f0c929192e69aca1694 Documentation: admin: early_param()s are also listed in kernel-parameters
c7e74b3c7b1cf4c04164ff16e6c047232fd3bcef docs/mm: concepts.rst: Correct the threshold to low watermark
0be1511f516e2b9766597336cedc6dc6d19e5af1 Documentation: doc-guide: fixes to sphinx.rst
798ed7800e20dfc3304de1b99df5ac71ad48966b atomic: remove further references to atomic_ops
03965997e84aff58c989156f8cec5058f70a3c00 smb3: allow files to be created with backslash in file name
3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
3a4e55c355a42657eea2230ec28ae1a9d9de75d5 ARM: configs: at91: remove ATMEL_TCLIB
00a1aa475f507454fab82f02c6230c8fb2312a12 ARM: configs: multi_{v5,v7}: remove ATMEL_TCLIB
3e3d5e8a7d731251c1192e1743df9dccc2a7daae Merge branches 'at91-soc' and 'at91-defconfig' into at91-next
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fd16931a2f518a32753920ff20895e5cf04c8ff1 crypto: arm/chacha-neon - add missing counter increment
0aa171e9b267ce7c52d3a3df7bc9c1fc0203dec5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
6a702fa5339597f2f2bb466043fbb20f3e55e0ad crypto: mediatek - remove obsolete driver
a417178abc4ae2517231ee67a1291d58929fade1 MAINTAINERS: crypto: s5p-sss: drop Kamil Konieczny
ddf169a98f01d6fd46295ec0dd4c1d6385be65d4 crypto: aesni - implement support for cts(cbc(aes))
303fd3e1c771077e32e96e5788817f025f0067e2 crypto: tcrypt - avoid signed overflow in byte count
c4dc99e14c58f257e96c81da16404f8285c3d42f crypto: sahara - Remove unused .id_table support
bbfd06c7c85ec6dfae4a77b27495db8b8bcdfc8c crypto: ccree - remove unused including <linux/version.h>
a3b01ffddc210a836eda8aa751cfa911a2817a85 chcr_ktls: use AES library for single use cipher
0eb76ba29d16df2951d37c54ca279c4e5630b071 crypto: remove cipher routines from public crypto API
7334a4be50764500d5cae4d9a655f7755dbedd5d crypto: inside-secure - fix platform_get_irq.cocci warnings
583513510a7acd2306787865bcd19ebb2f629d42 crypto: sun4i-ss - linearize buffers content must be kept
7bdcd851fa7eb66e8922aa7f6cba9e2f2427a7cf crypto: sun4i-ss - checking sg length is not sufficient
b756f1c8fc9d84e3f546d7ffe056c5352f4aab05 crypto: sun4i-ss - IV register does not work on A10 and A13
5ab6177fa02df15cd8a02a1f1fb361d2d5d8b946 crypto: sun4i-ss - handle BigEndian for cipher
4ec8977b921fd9d512701e009ce8082cb94b5c1c crypto: sun4i-ss - initialize need_fallback
9bc3dd24e7dccd50757db743a3635ad5b0497e6e crypto: sun4i-ss - fix kmap usage
b1f578b85a13c4228d7862a203b428e774f87653 crypto: sun4i-ss - enabled stats via debugfs
44122cc6eea1bd876800da18a84821e0429c4089 crypto: sun4i-ss - add SPDX header and remove blank lines
33ff64884c4e5ffcac1c4aa767e38bf4b3f443a0 dt-bindings: crypto: Add Keem Bay OCS HCU bindings
472b04444cd39e16ba54987b2e901a79cf175463 crypto: keembay - Add Keem Bay OCS HCU driver
ae832e329a8d17144e5ae625e1704901f0e0b024 crypto: keembay-ocs-hcu - Add HMAC support
b46f80368869cf46dbfe97ca8dfaf02e6be4510e crypto: keembay-ocs-hcu - Add optional support for sha224
5a5a27b3e1577dbd63b0ac114d784bc3695e245b MAINTAINERS: Add maintainers for Keem Bay OCS HCU driver
15deb4333cd6d4e1e3216582e4c531ec40a6b060 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5318d3db465d29efe97b0e18da29ad95156e6142 crypto: arm64/aes-ctr - improve tail handling
96a6af540396ed93ba231d0ae2e6fe196dc22032 hwrng: iproc-rng200 - Fix disable of the block.
256693a36203f51b0a3659c8b215a7026a03a3f1 hwrng: iproc-rng200 - Move enable/disable in separate function
c4ff41b93d1f10d1b8be258c31a0436c5769fc00 hwrng: ingenic - Fix a resource leak in an error handling path
0d396058f92ae7e5ac62839fed54bc2bba630ab5 crypto: blake2s - define shash_alg structs using macros
1aa90f4cf034ed4f016a02330820ac0551a6c13c crypto: x86/blake2s - define shash_alg structs using macros
df412e7efda1e2c5b5fcb06701bba77434cbd1e8 crypto: blake2s - remove unneeded includes
057edc9c8bb2d5ff5b058b521792c392428a0714 crypto: blake2s - move update and final logic to internal/blake2s.h
8c4a93a1270ddffc7660ae43fa8030ecfe9c06d9 crypto: blake2s - share the "shash" API boilerplate code
42ad8cf821f0d8564c393e9ad7d00a1a271d18ae crypto: blake2s - optimize blake2s initialization
7d87131fadd53a0401b5c078dd64e58c3ea6994c crypto: blake2s - add comment for blake2s_state fields
8786841bc2020f7f2513a6c74e64912f07b9c0dc crypto: blake2s - adjust include guard naming
bbda6e0f1303953c855ee3669655a81b69fbe899 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5172d322d34c30fb926b29aeb5a064e1fd8a5e13 crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
a64bfe7ad42e329a1c63575d52c7927ad0f9e202 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
28dcca4cc0c01e2467549a36b1b0eacfdb01236c crypto: blake2b - sync with blake2s implementation
0cdc438e6e13436b0190910ef7da49ce4f5a44f4 crypto: blake2b - update file comment
1862eb007367f9e4cfd52d0406742de337b28ebf crypto: arm/blake2b - add NEON-accelerated BLAKE2b
fecff3b931a52c8d5263fb1537161f0214acb44a crypto: picoxcell - Remove PicoXcell driver
e62333e26be649bfc3c167b9f2bbca38b92332c5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
04901aab40ea3779f6fc6383ef74d8e130e817bf bpf: Fix a task_iter bug caused by a merge conflict resolution
bb118e5178b308dcbdfed528aec7694c1f41437c power: supply: max8997_charger: Set CHARGER current limit
b0e1306302018d876472ed074c1bfaa8020bf9df ALSA: usb-audio: Add quirk for RC-505
d11919af9809c7ed8ad62a6407b8f9a496fcc4ea gpio: fix spelling mistake in Kconfig "supprot" -> "support"
3d3b9f9d635750dee8b4f5075785e8224519b6af docs: gpio: Fix formatting in description of gpiod_*_array_* functions
a8fd37d9e8291ab2ac99b1808a880c9ab49839b6 docs: gpio: intro: Improve HTML formatting
0458b88267c637fb872b0359da9ff0b243081e9e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4561560dfb4f847a0b327d48bdd1f45bf1b6261f soc: samsung: exynos-asv: handle reading revision register error
352bfbb3e0230c96b2bce00d2ac3f0de303cc7b6 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
f5bc3ac4f5d4acbd933abb68273f1fb9fa454380 Merge branch 'next/drivers' into for-next
a2d522ff0f5cc26915c4ccee9457fd4b4e1edc48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
4a928b3b7c0f8a2ae382c3db3a78898877567786 ARM: dts: exynos: Fix charging regulator voltage and current for I9100
3803f461bd28c1c817281348509399778633e82f ARM: dts: exynos: Add top-off charging regulator node for I9100
bd96a89ca3fe874c98fe057cccb087603d76e5d4 memory: emif: Use DEFINE_SPINLOCK() for spinlock
ef2a4443c150b5319c059c332675ed069b3845a3 Merge branch 'next/dt' into for-next
4bcffceb4d7cbf8aa10d3a454c9f7d349449f568 Merge remote-tracking branch 'kbuild-current/fixes'
6814dda5a71c705024b17afa18086b0cf91ad175 Merge remote-tracking branch 'arc-current/for-curr'
d13b24aef73f70a9a0339cf217842cdf9793fc47 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
d42ff3e992b13cf03205d118d59782a552e660a1 Merge remote-tracking branch 'sparc/master'
780a864cc0ac5be259923a8b1f11dac1e460b085 Merge remote-tracking branch 'net/master'
e2bcc75e71d69da5f30707439e4bc602c5e9063d Merge remote-tracking branch 'bpf/master'
65c2bf228a54d89392bb92c1ecb8346e25b6c7dc Merge remote-tracking branch 'ipsec/master'
38e4b0e42153d772da991bb6e2e854993bb127c7 Merge remote-tracking branch 'netfilter/master'
c799e82adf2532d9de78fc07a14a736cee219f76 Merge remote-tracking branch 'sound-current/for-linus'
379e1e7f833b3373aebf3d5116778b0d4e083794 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bdf296999b7aa987324ebd282ea74af4e9cb53dc Merge remote-tracking branch 'regmap-fixes/for-linus'
03a4d275faac85a84155d1fba459cfa7ce06d735 Merge remote-tracking branch 'regulator-fixes/for-linus'
0ebd41f5c83dc7f39972415da3e791fbde8581a9 Merge remote-tracking branch 'spi-fixes/for-linus'
280fa3203c3c5f28001c4f8479e549316040d79c Merge remote-tracking branch 'tty.current/tty-linus'
f11480d8d0f7455fb28efb69a17269c7e04d7ac9 Merge remote-tracking branch 'usb.current/usb-linus'
15cb60a7ef8e7e70bb068ea8b44b6f7074a3227f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
55795f9bc4e9c4b7f5db69dc21f14f45c58abd40 Merge remote-tracking branch 'phy/fixes'
0e6e046f3a1f36264d7cbb43690edcc596cfc41f Merge remote-tracking branch 'staging.current/staging-linus'
f4987f9aaccb0109de56a11fb8710e200fed7bda Merge remote-tracking branch 'char-misc.current/char-misc-linus'
13a35727dfbaea1fdbfaffd80ed2ccf99dceb1f1 Merge remote-tracking branch 'input-current/for-linus'
89cef12015fb5f339b3ffcba59343b58a80324db Merge remote-tracking branch 'crypto-current/master'
4dd6bdc10199d6da7846810269c75b1ea59aa3d8 Merge remote-tracking branch 'ide/master'
c7cec7fcae3390bba3d1af7e8d3cca51e4abdf1c Merge remote-tracking branch 'kselftest-fixes/fixes'
2b0b2b9d9dbb3d57388c3b2b8996140784ca831f Merge remote-tracking branch 'dmaengine-fixes/fixes'
0ba392e5cf92993364f93baa709b2438081b286f Merge remote-tracking branch 'mips-fixes/mips-fixes'
a4b4953b5122d63f1b78eea434b73b51bd7db4dd Merge remote-tracking branch 'omap-fixes/fixes'
668160f9f3197dc4619f2b786a75a3b53f9f2f03 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b33ee82d2989aae02d7b8829bc425af859b6fca0 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
81fa5ae09d1872715b3cba69da72568637a102b5 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
2162e9061eba35e734894e686059e2ea32aa0f33 Merge remote-tracking branch 'risc-v-fixes/fixes'
95f5808961c7e106b6e9ac9f60b2ab105864fa1a Merge remote-tracking branch 'kbuild/for-next'
bc51f7946b19adcde2ae53a7d269528ebef6d4fd Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
c17dc5df0271e2782fbd0dfe01b8b2d261de54be Merge remote-tracking branch 'dma-mapping/for-next'
715db7998b16828ae027e85b9a3c52a1de0b19cb Merge remote-tracking branch 'arm64/for-next/core'
0d32b108149e53a527306028334d0b080698acda Merge remote-tracking branch 'arm-soc/for-next'
e640272a72fadc900827a26e8bb7225baa22813f Merge remote-tracking branch 'actions/for-next'
8a15ac9c8fb7a7c5cc339f975780bccd22e01120 Merge remote-tracking branch 'amlogic/for-next'
996711fbf34bc08d22d84d396552e3ab8e2195b7 Merge remote-tracking branch 'aspeed/for-next'
9320fc429f3d2c0b7b1e442fc14055bcd0011581 Merge remote-tracking branch 'at91/at91-next'
59d6412368969c1e7b20b89c105f4a83430fe30b Merge remote-tracking branch 'drivers-memory/for-next'
c2cb0c01b4339dcb1e981efbe2565a36abb5b3ce Merge remote-tracking branch 'imx-mxs/for-next'
125ea4324ca0ac7bf80358b00fa57dc2db5ba953 Merge remote-tracking branch 'keystone/next'
2ef522f2588c357657e00dc1b7e6f010e03ba8fd Merge remote-tracking branch 'mediatek/for-next'
b10ba14074fbdc9bcc3f8e496fbaf7751237ee40 Merge remote-tracking branch 'mvebu/for-next'
080138d71a4bbe36327d0ca82a30bbf2b0055d41 Merge remote-tracking branch 'omap/for-next'
cb7f0e15c789399a5a0f827daf85063c3edfe3ac Merge remote-tracking branch 'qcom/for-next'
243d3dea194594c9137b53f1220767f715deeaf2 Merge remote-tracking branch 'raspberrypi/for-next'
3e848da4017ca54c1d434742d919de3b3e7d030a Merge remote-tracking branch 'realtek/for-next'
2ab126ce07ccf292eeb251567122651964a39874 Merge remote-tracking branch 'renesas/next'
f8c1d35990cfab5913241ec6f14b5d1c516806a5 Merge remote-tracking branch 'reset/reset/next'
7dd36d250cbcd073203a8408c77b577c6a923c80 Merge remote-tracking branch 'rockchip/for-next'
1ea693de87f2a8149a1a4d672657c9d92072241d Merge remote-tracking branch 'samsung-krzk/for-next'
5175bb8b0055f0b3e220528bc33e3b652d9523d3 Merge remote-tracking branch 'stm32/stm32-next'
7b5f842712876d4a91d6d5fd5f40517e8e3e5d9c Merge remote-tracking branch 'sunxi/sunxi/for-next'
01379993d07108162ec76f4564f4a61f34b5a6d1 Merge remote-tracking branch 'tegra/for-next'
074ce6d9f1236a9d92ea4fdc1037b5b46724f986 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2a8a43917474e67228be672f3a25ca166c1e4a3c Merge remote-tracking branch 'clk-renesas/renesas-clk'
41b1e8d8f46f3290b52337922982980e40c33ef7 Merge remote-tracking branch 'csky/linux-next'
52c95522cd3117ae85680c87737eaa8a25ffd6fd Merge remote-tracking branch 'h8300/h8300-next'
ea02ba5b0e925a7fc8fb61451d97241044bc82bc Merge remote-tracking branch 'mips/mips-next'
63b2180a0d9f1fec6af512f55a0631721be513db Merge remote-tracking branch 'nds32/next'
623cb024af908108ad22e37e836111887c07e441 Merge remote-tracking branch 's390/for-next'
cfbd9d4aa0d42138977c59dcf9930bc216361519 Merge remote-tracking branch 'xtensa/xtensa-for-next'
977f08680113c250fe701b28e41c743829df41d9 Merge remote-tracking branch 'btrfs/for-next'
c13526620bdcfb6d8fcca83adf5c02aebfa9d060 Merge remote-tracking branch 'cifs/for-next'
7f7e211be19f34dd38acfcc49fc7302eb7ab77d0 Merge remote-tracking branch 'ext3/for_next'
d2da0aaee1ddcd96fe4483eda74bf156130ba225 Merge remote-tracking branch 'ext4/dev'
2b9ea7d869912943e96ece4fc7395658c3aeae19 Merge remote-tracking branch 'f2fs/dev'
0e6dad661c891f0af5397067412cd248ea86f033 Merge remote-tracking branch 'jfs/jfs-next'
e555cbe2704e7a0435f8fb743049281de926d804 Merge remote-tracking branch 'nfs-anna/linux-next'
b6a8046cc08d0339b840d3d3f52f63360afb538c Merge remote-tracking branch 'cel/cel-next'
d4328b4e24a4ea043051249a1bcd3cd6aa20b9ec Merge remote-tracking branch 'v9fs/9p-next'
69abe8f34269642027325e373211b616baae7d54 Merge remote-tracking branch 'vfs/for-next'
db9cb3d0a3788d0c034c7bf2373673b75be7d29c Merge remote-tracking branch 'printk/for-next'
b8c35a722e5117ee81b417f72ea1ac177f8dd85a Merge remote-tracking branch 'hid/for-next'
efb7cc88bf6499ff46dd510c12dd07aeca7735b7 Merge remote-tracking branch 'i2c/i2c/for-next'
fde93ca1ac8167b8700007fde0c0400acfd1e948 Merge remote-tracking branch 'dmi/dmi-for-next'
3ef3e7fde312432b4313b25863577d7419a794a8 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4fd7a7e8afeb2103f05b1e8650e523616e5b48c7 Merge remote-tracking branch 'jc_docs/docs-next'
f8a7e3ea2932b707bcf39ac0000bbcae36b19c70 Merge remote-tracking branch 'v4l-dvb-next/master'
0f2d7cd83b29fb97a6ac3ef1145c38e32a161188 Merge remote-tracking branch 'pm/linux-next'
fc319cfaf9f8fd83d9f3a8c94e0e4d53b231c88c Merge remote-tracking branch 'ieee1394/for-next'
c254617d527aeaada6dd5b97b38db7e86a4e8bd1 Merge remote-tracking branch 'bluetooth/master'
02aa771ea81f9727b73cc909e0f1f3e63c1a3aa9 Merge remote-tracking branch 'gfs2/for-next'
96f32f4cd0b12a00e0e49406ce90ccd96c0d609b Merge remote-tracking branch 'crypto/master'
053b80e198760741f8c7d7c66e926e60ddb61528 Merge remote-tracking branch 'amdgpu/drm-next'
c53a0b74b9172e1609e0c0dccfb371ad0654ab62 Merge remote-tracking branch 'drm-msm/msm-next'
a83e08fda1c70dc28410c3146a070c591af0f7c5 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a7f33d9d77c5a3a860d9fdcc07376e73051d4f19 Merge remote-tracking branch 'sound/for-next'
6c9abe0847e47e0d0d20d7e9c38f479bc092b405 Merge remote-tracking branch 'sound-asoc/for-next'
40874ac1f3d0136d2ad3c56045eab7fc7756234c Merge remote-tracking branch 'input/next'
51cd6f534604c9246ab8e1b9eaf9dd0bc6b5a35b Merge remote-tracking branch 'mfd/for-mfd-next'
5ead3853bd01d0d2901b83baf0e51c5988b6dba1 Merge remote-tracking branch 'battery/for-next'
3f41c02b861d7158ab273d60d701793613d16c01 Merge remote-tracking branch 'regulator/for-next'
a1a0981a55b8dd619c0431538f61eba6c657eb6f Merge remote-tracking branch 'security/next-testing'
ec58ee8a3d1cb98fa0ab4e9e5010fe9d93415715 Merge remote-tracking branch 'keys/keys-next'
a27c1797dc5618b8c022090b68731b76906a4aab Merge remote-tracking branch 'tpmdd/next'
1e768dce171571d457ccd257e2296dbb6e8b0b1f Merge remote-tracking branch 'spi/for-next'
aef8219fb3f01bd99effd175d7971a26a47a6c9f Merge remote-tracking branch 'tip/auto-latest'
e40138a07482c22d9ba999690407569596c5495a Merge remote-tracking branch 'edac/edac-for-next'
90f2a65116e570d85c2392ae66bb1bc61eb7863e Merge remote-tracking branch 'irqchip/irq/irqchip-next'
ff8a2b2f83c2486640dfde121f085c4b3ec717f8 next-20201223/rcu
0383594ca312387f5dd76ab1bf42d9615ecbbd3c Merge remote-tracking branch 'kvm-arm/next'
18b6d1893710743b9483ee488bb10ce3573da7fd Merge remote-tracking branch 'percpu/for-next'
99ad68fda59bb97c3536f1e2dde85ed4b5a8fa62 Merge remote-tracking branch 'workqueues/for-next'
88459a8b78182e9ec046a11069c1cc184fd17430 Merge remote-tracking branch 'hsi/for-next'
02b39fd940eb314b1f7f7d68bace973e2a9d05a8 Merge remote-tracking branch 'leds/for-next'
85bae81491d1491600aa7ab5e2e0bd76e049981e Merge remote-tracking branch 'usb/usb-next'
d179cf940921980783ae56af9f2cb8c2b96f229b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
8f31ff8a4179f4260e93b6c8891bfcdcd657c4da Merge remote-tracking branch 'tty/tty-next'
7b36da4c28c38ada79a05b656795746119b64181 Merge remote-tracking branch 'thunderbolt/next'
9a61e906d95a71a2ee73f864ab1061cd9000d660 Merge remote-tracking branch 'icc/icc-next'
aee91c81ae625fb45a6023ff8041d30523b60ae9 Merge remote-tracking branch 'scsi/for-next'
c07d866aecbdccd4ed12861b4b71e1078893840a Merge remote-tracking branch 'vhost/linux-next'
302aebf442b97469458366e991846841d0542401 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1c9ccb5075a3911e55f592b0c895ae29f0fda39c Merge remote-tracking branch 'userns/for-next'
9d292032c3821b77bbae8e575a4a69d131f7d36f Merge remote-tracking branch 'kselftest/next'
1bb9d75615e24ce7f0f86729dd2d8c8c61d082fc Merge remote-tracking branch 'livepatching/for-next'
02e51d99b336768bb5af70b4d74981ffdcb62bdf Merge remote-tracking branch 'coresight/next'
a1e8b6df8ae827a2052ca8a5143bff55f262f765 Merge remote-tracking branch 'slimbus/for-next'
68c29d9ec434f943968fd5fa71112b64f604c258 Merge remote-tracking branch 'nvmem/for-next'
ef217e67f75a2ccdfe36cb2f28fa545f17410ba2 Merge remote-tracking branch 'xarray/main'
3134efef27b8a79040f428a5900b835439cdacb3 Merge remote-tracking branch 'pidfd/for-next'
e0922010edc52f120912d7a1f33d5f5d142d38d3 Merge remote-tracking branch 'fpga/for-next'
1b8fbace7f6f9d927dbc71b65912d6a2a081854a Merge remote-tracking branch 'notifications/notifications-pipe-core'

--===============4293192714974645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a03a44a5e9-766eff5a4f6c.txt

2b076054e524a92e3a303de487dfb7cf85d8e149 remove boolinit.cocci
01341fbd0d8d4e717fc1231cdffe00343088ce0b workqueue: Kick a worker based on the actual activation of delayed works
33114c4359592d5c8a3d840eee9ff40039caf26f kbuild: do not use scripts/ld-version.sh for checking spatch version
ae7927023243dcc7389b2d59b16c09cbbeaecc36 sched: Optimize finish_lock_switch()
a313357e704f2617f298333e3e617a38b1719760 genirq: Move irq_has_action() into core code
fdd029630434b434b127efc7fba337da28f45658 genirq: Move status flag checks to core
f1c6306c0d6b50844ba02c8a53e35405e9c0db05 genirq: Move irq_set_lockdep_class() to core
3e2380123fb96987ce958f623207010c667ffa7c genirq: Provide irq_get_effective_affinity()
9e42ad10cedf0632fc39860381375806092212bd genirq: Annotate irq stats data races
bb0e5192f59875031a0ad060bef2ea0f6c657474 parisc/irq: Simplify irq count output for /proc/interrupts
26c19d0a8610fb233b31730fe26a31145f2d9796 genirq: Make kstat_irqs() static
501e2db67fa4264b517de5c7934e94cca89b3a1e genirq: Provide kstat_irqdesc_cpu()
88c637748e3176dcfaa36185e5eaafe6098d43e0 ARM: smp: Use irq_desc_kstat_cpu() in show_ipi_list()
5089bc51f81f05ad7f0e46db2107be2311343852 arm64/smp: Use irq_desc_kstat_cpu() in arch_show_interrupts()
7435248e6d66e4e853da093c939c28a9f4b92765 parisc/irq: Use irq_desc_kstat_cpu() in show_interrupts()
ba22d0ede31779485f0d86d7dcf51387ba810a17 s390/irq: Use irq_desc_kstat_cpu() in show_msi_interrupt()
3afba095158269c281c49518f49da5a702878919 drm/i915/lpe_audio: Remove pointless irq_to_desc() usage
9c6508b9d2091d14a8fde5d478e19e053bf46552 drm/i915/pmu: Replace open coded kstat_irqs() copy
f3925032d7fd4aa627ff10e780430269b3829f83 pinctrl: nomadik: Use irq_has_action()
886c8121659dddb6dbfab4cdeb58d75e2d928731 mfd: ab8500-debugfs: Remove the racy fiddling with irq_desc
1110918e439fde69fdf2fe869f6499d56157fec9 NTB/msi: Use irq_has_action()
e56427068a8d796bb7b8e297f2b6e947380e383f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b8fecfdfb08dcbabf3d46cfaf7c2fed0e6802ce8 PCI: mobiveil: Use irq_data_get_irq_chip_data()
80a62deedf9d449cb65655df39d34b7ef9321d79 net/mlx4: Replace irq_to_desc() abuse
197d237077295793a3e4ea0abcbea106f8b4217c net/mlx4: Use effective interrupt affinity
6e745db4ddd072c7f67b37d850bc5aaedcf35400 net/mlx5: Replace irq_to_desc() abuse
ec7b37b6f08fac3eb9a733efa3d8eae5c3fb0383 net/mlx5: Use effective interrupt affinity
3bd5371a4da68613fb3d4aaf961ed8244bcbd741 xen/events: Remove unused bind_evtchn_to_irq_lateeoi()
67473b8194bc3ecc42d60a4f5dc1ed479f28ed6e xen/events: Remove disfunct affinity spreading
1ca1b4e2c0cbc88ce3939910ac36dca51d326fe4 xen/events: Use immediate affinity setting
f7a6f994b4f0ee69c656dda3da11431d92d6b08f xen/events: Only force affinity mask for percpu interrupts
62ebcda8a8dfa4aeaa3288020a082787910afebc xen/events: Reduce irq_info:: Spurious_cnt storage size
88f0a9d066443118261adf7e049781476f09dac1 xen/events: Implement irq distribution
64a1b95bb9fe3ec76e1a2cd803eff06389341ae4 genirq: Restrict export of irq_to_desc()
b784c77075023e1a71bc06e6b4f711acb99e9c73 coccinnelle: Remove ptr_ret script
01a6cd2526c17bff762aa8426cf95f0c44eaf53a mfd: altera-sysmgr: Fix physical address storing more
e286cecc17069f2dc63336b0e9f204a3520ce49e mfd: sgi-ioc3: Turn Kconfig option into a bool
7ca5a05d7d3f4b38c1b5744cbd973161987acd7c dt-bindings: mfd: Correct the node name of the panel LED
f12ad423c4af877b2e4b5a80928b95195fccab04 tick: Remove pointless cpu valid check in hotplug code
ba8ea8e7dd6e1662e34e730eadfc52aa6816f9dd tick/sched: Remove bogus boot "safety" check
44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
07af7810e0a5bc4e51682c90f9fa19fc4cb93f18 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
6efac0173cd15460b48c91e1b0a000379f341f00 ARM: OMAP1: OSK: fix ohci-omap breakage
500050f0d28868af302a3c24d7d1d0191521286e Merge branch 'fixes-omap3' into fixes
55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
70c6032b55a63b8e4f2662f73841710fa68285b6 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
538fcf57aaee6ad78a05f52b69a99baa22b33418 Merge branches 'acpi-scan', 'acpi-pnp' and 'acpi-sleep'
0a4e668b5d52eed8026f5d717196b02b55fb2dc6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a74f8e25e97166ca0f954414825ae98a3209f6 Merge branch 'pm-cpufreq'
2ee5f8f05949735fa2f4c463a5e13fcb3660c719 units: Add Watt units
f5ad1c747956d501516610ee7900f4a6d57ee2f5 Documentation/powercap/dtpm: Add documentation for dtpm
a20d0ef97abf486a917aff066c457bdb930425af powercap/drivers/dtpm: Add API for dynamic thermal power management
0e8f68d7f04856a9e2ad4817b477fa35124888bd powercap/drivers/dtpm: Add CPU energy model based support
8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
d734220d5d9038652930de4c6a1dd8394ce7f5a1 Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7887cc89d5851cbdec49219e9614beec776af150 ARM: dts: ux500/golden: Set display max brightness
e14fd4ba8fb47fcf5f244366ec01ae94490cd86a x86/split-lock: Avoid returning with interrupts enabled
e9e541ecfee39745da042ff5194b0813bb4c3f9c Merge tag 'exfat-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4f06f210673e6841439a0f91fcde64960cdbeb5c Merge tag 'configfs-5.11' of git://git.infradead.org/users/hch/configfs
347d81b68b8f7044c9ce3fefa130a736ca916176 Merge tag 'dma-mapping-5.11' of git://git.infradead.org/users/hch/dma-mapping
4e31dcc0a9231462f0e275544b5aebc668481a4e Merge tag 'hwmon-for-v5.11-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8355e740f419a081796e869bafdfc0756b0bf2a Merge tag 'for-5.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c45647f9f562b52915b43b6bb447827cebf511bd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux
1375b9803e007842493c64d0d73d7dd0e385e17c Merge branch 'akpm' (patches from Andrew)
7b95f0563ab5a8f75195cdd4b2c3325c0c1df319 Merge tag 'kbuild-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2762db756f422861c70868bc2d4b9b5d1ce6a59d Merge tag 'kconfig-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4960821a4d80781fd3e63cd71fb1b38c2dadb915 Merge tag 'pm-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
614cb5894306cfa2c7d9b6168182876ff5948735 Merge tag 'acpi-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
942cb357ae7d9249088e3687ee6a00ed2745a0c7 Smack: Handle io_uring kernel thread privileges
c77b52c0a137994ad796f44544c802b0b766e496 gfs2: Add common helper for holding and releasing the freeze glock
96b1454f2e8ede4c619fde405a1bb4e9ba8d218e gfs2: move freeze glock outside the make_fs_rw and _ro functions
9faadcc8abe4b83d0263216dc3a6321d5bbd616b io_uring: fix double io_uring free
c07e6719511e77c4b289f62bfe96423eb6ea061d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
9bfaf9c729a924c048eaf2032ce932b3c724dc27 dt-bindings: Drop unnecessary *-supply schemas properties
246eedd70da91d57bf485bd558c50f7b2286c462 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
2b8f061a4f505aad11fd36adb24c3138ad09b96b dt-bindings: Drop redundant maxItems/items
f87777a3c30cf50c66a20e1d153f0e003bb30774 net: stmmac: dwmac-meson8b: ignore the second clock input
8b0f64b113d617c995ffdf50196948c3e99c6e49 MAINTAINERS: remove names from mailing list maintainers
a0c8be56affa7d5ffbdec24c992223be54db3b6e ibmvnic: fix login buffer memory leak
58f60329a6be35a5653edb3fd2023ccef9eb9943 net: ethernet: mvneta: Fix error handling in mvneta_probe
1d898b283576c38dedcb6b21fcbb65968ab03581 docs: netdev-FAQ: fix question headers formatting
5d5647dad259bb416fd5d3d87012760386d97530 qede: fix offload for IPIP tunnel packets
e77c725a445ac07c95c666b3bfb5b4105e9b0068 Merge tag 'wireless-drivers-2020-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
76bd45f32bb51c73ae4d61f5407529353c7883f7 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
ae6151f7c64d9eb6eaecc436a1e802f26acca90f kconfig: config script: add a little user help
65c1ac428428c69360bf56155a4d6b961a30597c Revert "kbuild: avoid static_assert for genksyms"
b3277adc204289eddd00d52b6621435f2eb283f2 kconfig: Support building mconf with vendor sysroot ncurses
c5b840a28b5257173f65b756cc6f3d06870c7881 crypto: keembay - CRYPTO_DEV_KEEMBAY_OCS_AES_SM4 should depend on ARCH_KEEMBAY
167316a5a08370064d7f8b96835dae271a8ce3ee crypto: keembay - Add dependency on HAS_IOMEM
c0e583ab2016de8dedfb73934d4c4e8ff5bd896c crypto: qat - add CRYPTO_AES to Kconfig dependencies
e83c408bc92be21cc5c3270e5a20c562f55ae61e lib/raid6: Let $(UNROLL) rules work with macOS userland
63e184ea9869e433f7201fd1d4536d56888e5bcf kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
a76082b037f5e05347dd6c03809efb3098b76db4 Makefile: use smaller dictionary size for xz module compression
9b28a2eacfe4fc0ca91c3cebaff7496e47bc1f68 soc: document merges
f86de9b1c0663b0a3ca2dcddec9aa910ff0fbf2c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
c1e8952395c1f44a6304c71401519d19ed2ac56a ALSA: hda/realtek - Modify Dell platform name
2fc3f48ad7111be5a663004bca1fd8c929f317af mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
117ae250cfa3718f21bd07df0650dfbe3bc3a823 bcache:remove a superfluous check in register_bcache
46926127d76359b46659c556df7b4aa1b6325d90 md/bcache: convert comma to semicolon
3557ae187c32203d1bb8b48ee1e2e7bdb23d98d5 KVM: Documentation: Add arm64 KVM_RUN error codes
f16570ba47ff2b3766ebeaba6f4b80ad48cfd6a1 KVM: arm64: arch_timer: Remove VGIC initialization check
1c91f06d296de4f0c27022f5ec464e047d471215 KVM: arm64: Move double-checked lock to kvm_vgic_map_resources()
de33212f768c5d9e2fe791b008cb26f92f0aa31c virtio_net: Fix recursive call to cpus_read_lock()
c06ccf3ebb7503706ea49fd248e709287ef385a3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
b250bf5f924f7b42725fc9e4135aa0b667dfb119 net: ipa: fix interconnect enable bug
35b14475257f553a7cd60ce4b2571304644f652b drm/amdgpu: check number of gfx ring before init cp gfx
d0f2f634f59d8f35e70644daf956bf04d2ff2d0c drm/amdgpu: remove unnecessary asic type check
462fbeb1fcfcd35e453eeaa80d6d3d26464269fd drm/amdgpu: check gfx pipe availability before toggling its interrupts
ea96b12aa4fa116aa8ff4cf8de839ea65a2bb3ef drm/amd/display: handler not correctly checked at remove_irq_handler
2da94e2808bd7df30ace134991ed0fbd95188acd drm/amd/display: Interfaces for hubp blank and soft reset
c2d61e309171437e042f4c859e88077fffee18e5 drm/amd/display: Modify the hdcp device count check condition
9413b23fadad3861f5afd626ac44ef83ad8068ab drm/amd/display: To modify the condition in indicating branch device
e8e91f9395ef13cf054860f8ccd757333d9b6d0d drm/amd/display: gradually ramp ABM intensity
cf7fc75523b32a9a119a466dcff325f1fda38c7d drm/amd/display: change SMU repsonse timeout to 2s.
e82632356d531dbc575377d594e85e65aa1293f9 drm/amd/display: Update RN/VGH active display count workaround
cbac53f7fc90754b898e79ab2d5c11052ce1b640 drm/amd/display: Remove unnecessary NULL check
a71e5529d2674584fda0fa09a7de4efc8e17160d drm/amd/display: Multi-display underflow observed
73d48f0851847268482260eb955ed8d928b7f19c drm/amd/display: Acquire DSC during split stream for ODM only if top_pipe
1e7445dcc17444569d9f0acce227aadf095ac989 drm/amd/display: updated wm table for Renoir
c277925cca8c534ddcf1fb0ec9b9e4ca35b1d064 drm/amd/display: [FW Promotion] Release 0.0.47
4aa9d658d21cf192fa12227591526d06fec114e0 drm/amd/display: always program DPPDTO unless not safe to lower
110b055b282736e277298141c42227595408f606 drm/amd/display: add getter routine to retrieve mpcc mux
e75a9db3c59e923f54a36870a7cc339afe9e611b drm/amd/pm: bump Sienna Cichlid smu_driver_if version to match latest pmfw
05211e7fbbf042dd7f51155ebe64eb2ecacb25cb drm/amdgpu: only set DP subconnector type on DP and eDP connectors
505199a3b714aeb9d13dd0a04c33db9f5d99482a drm/amdgpu: Fix a copy-pasta comment
a135a1b4c4db1f3b8cbed9676a40ede39feb3362 drm/amd/display: Fix memory leaks in S3 resume
3c06aaffb082638b3b4fab92aa0228e84f317d8e drm/amdgpu: add amdgpu_ih_regs structure
1ebb4841f064ea8f3aff95cc29a931dbd3fad685 drm/amdgpu: add helper to init ih ring regs for vega10
ffa02126e0ef88f9f9e5fb4009504fc471d5fb1a drm/amdgpu: add helper to enable an ih ring for vega10
c73750322aafa1003a7c67f77d74d154469cb1d6 drm/amdgpu: add helper to toggle ih ring interrupts for vega10
f0594717f4b940b9f431743b7750f4d2bda4cdf6 drm/amdgpu: switch to ih_init_register_offset for vega10
fd95e1b1049ebf03c854f476b8ded128bde9a809 drm/amdgpu: switch to ih_toggle_interrupts for vega10
21822b6a968d948ae6cd09dfe7f4e43916d97b0e drm/amdgpu: switch to ih_enable_ring for vega10
554bdbf6de74f5bd5852ce147c06172beb25a831 drm/amdgpu: use cached ih rb control reg offsets for vega10
2601fa6464c64c0373af3f14d0b4ed56def3f723 drm/amdgpu: correct ih cg programming for vega10 ih block
5212d1630b5f8d202e081068f5f2e3c76fe23cc8 drm/amdgpu: add helper to init ih ring regs for navi10
1514cb7d63d59a90bb6cf26c23417fad3a843c96 drm/amdgpu: add helper to enable an ih ring for navi10
1ce6940e2a0a0a5ace879c2cb520bb02cb440dcd drm/amdgpu: add helper to toggle ih ring interrupts for navi10
a362976bf20957ef3bd74b2b3b9fd2d5a44fbb55 drm/amdgpu: switch to ih_init_register_offset for navi10
6e7b7c7f3cddeb26cb745cf9194a720884dd4ebe drm/amdgpu: switch to ih_toggle_interrupts for navi10
fc4aa19f55af96ee7590554199a48cc9daf58a93 drm/amdgpu: switch to ih_enable_ring for navi10
2d2fbf685c89865d839d5d6913ff1e765ab3d3c1 drm/amdgpu: use cached ih rb control reg offsets for navi10
78bd101cdfe20913ef76759b344adc5223dff006 drm/amdgpu: add a helper function to decode iv
40838281781488a9606fc18335653885f6c863aa drm/amdgpu: switch to common decode iv helper
502173ac2386c9e417ccf75e5e84241d52f41702 drm/amdgpu: add osssys v4_2 ip headers (v2)
bebd4c79a4eb830801b5cd151d7161e0b5a28db4 drm/amdgpu: create vega20 ih blocks
726e5b37996bb77b5054a42aaa6c9c93837c11e0 drm/amdgpu: reroute vmc/utcl2 interrupts to ih ring 1 for arcturus
320a2e0c72079007e47f84385727a221f0a5c7fe drm/amdgpu: switch to vega20 ih block for vega20/arcturus
580a6d2facdf4da242a8a4f39fd61db9664c508f drm/amdgpu: retire the vega20 code path from navi10 ih block
05bd7e74ec3e572eb129019d7b606febd27daa77 drm/amdgpu: correct ih_chicken programming for vega10/vega20 ih blocks
95c0c2576432b27105e144359dfc2bb06e60b5e7 drm/amdgpu: drop IH_CHICKEN programming from vega10 ih block
26f2daa4203c9c6b728e6b0080bb8dba863aae5a drm/amdgpu: drop ih reroute function from psp v11
9f18985dda5a62f837d98a9e023f59deda1b9f70 drm/amdgpu: don't create ih ring 1 and ring 2 for APU
d8a0b8dd690b5016b85b52746c089dcc71ab9413 drm/amd/pm: add pptable_funcs documentation (v3)
eefdf0471069a41e7c3c2c2498270165464152be drm/amd/pm: Add interface for request WGPs
aa75fa34e04c842d93a45087adac66ab3a2a7f33 drm/amd/pm: populate Sienna Cichlid default overdrive table settings
37a58f691551dfdff4f1035ee119c9ebdb9eb119 drm/amd/pm: enable Sienna Cichlid overdrive support
a2b6df4fd6e3c0ba088b00fc00579dac263b0a64 drm/amd/pm: support overdrive vddgfx offset setting(V2)
f44a6c76f148eea6dea98401df32e381a1aeaca2 drm/amdgpu: enable software ih ring for vega20 ih block
7f03b148d51c2339625e414dffd5bd133fc2475e drm/amdgpu: set ih soft ring enabled flag for vega and navi
4a0a0d6dd13e179e7441ce36657953027f1abb28 drm/amdgpu: de-initialize software ih ring
f3e4a07fb7c9aa30bca2bcdedaa43259d8911281 drm/amdgpu: fix handling of irq domains on soc15 and newer GPUs
ae279f693c1ce598da0c317a63a0241480f98b92 drm/amdkfd: check both client id and src id in interrupt handlers
84c30d2558f889ca0ebe594bffbc584652384e2c drm/amd/display: Return directly after a failed kzalloc() in dc_create()
554f80bd762914f9cddd10c952c240158704464f drm/amd/display: Use common error handling code in dc_create()
4f1431db92d801ae055ae5babe50bcbe1ce2feee drm/amdgpu: drop psp ih programming for sriov guest on navi
4a3e6ad2b59e607f0c908c672cd528323a76e548 usb: typec: ucsi: check cci busy during PPM reset
7a71b1990110150b7997444be10b9b49585b6494 drm/amdgpu: fix check order in amdgpu_bo_move
95f3de9152114428e4b9c1607a1b53d0d1dfad57 drm/radeon: fix check order in radeon_bo_move
ed0a508b460d470261c886fc7aee540f9994110b drm/amdgpu: add another raven1 gfxoff quirk
6621cc0b174d0cb9461cb6e969c18182383fd976 drm/amdgpu: add mode2 reset support for vangogh
ba8833571849da5ff82295ca134a36575f7232d5 drm/amdgpu/nv: add mode2 reset handling
c05d36d26dbdb1af39f4469c50d755bab9ef7ffa drm/amdgpu: fix mode2 reset sequence for vangogh
01a37a80aacea2109f1ad6a141f50870968453ac drm/amdgpu: Enable GPU reset for vangogh
b1a7e7a549a211f41ec997301556a88b38428ecb ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
6db5a939c8db7024c7ed19e50ac34b01c2b502c7 drm/amdgpu: take runtime pm reference when we attach a buffer
8450e23f142f629e40bd67afc8375c86c7fbf8f1 stmmac: intel: Add PCI IDs for TGL-H platform
20620d72c31e78f509d5025cdbafa95ed5b9ada0 riscv: return -ENOSYS for syscall -1
94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
826f328e2b7e8854dd42ea44e6519cd75018e7b1 net: dcb: Validate netlink message in DCB handler
427c940558560bff2583d07fc119a21094675982 net/ncsi: Use real net-device for response handler
5d41f9b7ee7a5a5138894f58846a4ffed601498a net: ethernet: Fix memleak in ethoc_probe
1f45dc22066797479072978feeada0852502e180 ibmvnic: continue fatal error reset after passive init
6755f4563144e38f375f43dbb01926fd4ce08620 Merge tag 'linux-watchdog-5.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
a0881596757fbef5781dc3cde5e8393dc2eb7ae6 Merge tag 'tag-chrome-platform-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
58cf05f597b03a8212d9ecf2c79ee046d3ee8ad9 Merge tag 'sound-fix-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
808e0d8832cc81738f3e8df12dff0688352baf50 e1000e: Only run S0ix flows if shutdown succeeded
3cf31b1a9effd859bb3d6ff9f8b5b0d5e6cac952 e1000e: bump up timeout to wait when ME un-configures ULP mode
6cecf02e77ab9bf97e9252f9fcb8f0738a6de12c Revert "e1000e: disable s0ix entry and exit flows for ME systems"
3c98cbf22a96c1b12f48c1b2a4680dfe5cb280f9 e1000e: Export S0ix flags to ethtool
399895b3e25f875548d0cb04e1b2253d066ff0e4 Merge tag 'drm-misc-next-fixes-2020-12-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5b2fc08c455bbf749489254a81baeffdf4c0a693 Merge tag 'amd-drm-fixes-5.11-2020-12-23' of git://people.freedesktop.org/~agd5f/linux into drm-next
11b844b0b7c7c3dc8e8f4d0bbaad5e798351862c selftests/bpf: Work-around EBUSY errors from hashmap update/delete
69ca310f34168eae0ada434796bfc22fb4a0fa26 bpf: Save correct stopping point in file seq iteration
a61daaf351da7c8493f2586437617d60c24350b0 bpf: Use thread_group_leader()
8eac8ca13835ac45f7cdf4636a86deb498a84acd csky: Fixup futex SMP implementation
8826dadf89425bcd30aa5b47ee2e74899932736d csky: Fixup asm/cmpxchg.h with correct ordering barrier
4092dc8506be513bf8cce0c75f39c17402563a06 csky: Cleanup asm/spinlock.h
177e96fde65b06462dd4512c824258a23d004648 csky: Fixup PTE global for 2.5:1.5 virtual memory
db96ce0a102a1240bd88ac81c0598354aadcf70e csky: Remove prologue of page fault handler in entry.S
0f8557b252cd472ec16b87874cfb80153a32a76c csky: Add kmemleak support
57e8462c173c21767b88f68fbb7ed31095a3d6d9 csky: Fix TLB maintenance synchronization problem
1884ca0bbdfa6e228920ceb88eec25228b36b3cb csky: Add show_tlb for CPU_CK860 debug
d2ee8447e1bed7def30bab1748c876b8bd4e0876 coccinelle: update expiring email addresses
d8f6e5c6c83737cfdad46077e614885a3db9e809 scripts: coccicheck: Correct usage of make coccicheck
6e5192143ab571dbefb584edf900565098bdfd23 tools headers UAPI: Update epoll_pwait2 affected files
7f3905f00a2025591a6883ee6880f928029b4d96 tools headers cpufeatures: Sync with the kernel sources
fde668244d1d8d490b5b9daf53fe4f92a6751773 tools arch x86: Sync the msr-index.h copy with the kernel sources
288807fc3a5f19ed77cb8c25342323bbe58a75a1 tools headers UAPI: Sync kvm.h headers with the kernel sources
cd97448db80e0238a819dc6b733da6ec0173cadd tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
9880e71cbaa8a0e826d8f144704301476b2d6cf9 tools kvm headers: Update KVM headers from the kernel sources
b71df82d05b7a38f38c4b1109c57b209b8ed43ff tools headers UAPI: Synch KVM's svm.h header with the kernel
9bad32b2c63c985fc9f04b29186974ad5bb0b74c perf powerpc: Move syscall.tbl check to check-headers.sh
22ffc3f5598d2a51e2da4ea5e07e734715bde782 perf s390: Move syscall.tbl check into check-headers.sh
c5ef52944a2d80017092cdf6aa474b2f4d596072 perf tools: Update powerpc's syscall.tbl copy from the kernel sources
b27d20ab1c6a1a7738c02419c28287d260ca8036 perf tools: Update s390's syscall.tbl copy from the kernel sources
23331eeb731a503aaa74d167055eeedc2073ff09 perf tests: Improve topology test to check all aggregation types
91585846f105ef2e3f479a5124a264ebb770f6ab perf cpumap: Use existing allocator to avoid using malloc
fa265e59b81a09fa3d88f3322b1e44d583cac9b0 perf cpumap: Add new struct for cpu aggregation
2760f5a14fe7aa466e38bbb92d0284fffc0e4da0 perf stat: Replace aggregation ID with a struct
cea6575fdccfc0624ca42f656e16e6b4d9bb48a5 perf cpumap: Add new map type for aggregation
d526e1a033e03ec4515b1800f99d99a35c7ea790 perf cpumap: Drop in cpu_aggr_map struct
ff5232956e074994a66656f709c3ad1ee3d8a550 perf stat aggregation: Start using cpu_aggr_id in map
fcd83a35dd93b89d3f48cfcd33c31b112cc96180 perf stat aggregation: Add separate node member
1a270cb6b3cc18663f7fd165aa691c48d68739f2 perf stat aggregation: Add separate socket member
ba2ee166d92b201078cb941956547ab9828989d3 perf stat aggregation: Add separate die member
b993381779da406ca9ca0ae1e1b3968e9075ce77 perf stat aggregation: Add separate core member
8d4852b468c38168c4e1e1652602b4a6c6c080b3 perf stat aggregation: Add separate thread member
5149303fdfe5c67ddb51c911e23262f781cd75eb perf probe: Fix memory leak when synthesizing SDT probes
6268d7da4d192af339f4d688942b9ccb45a65e04 device-dax: Fix range release
ff8da37d3d8d438ded5a4841d979899269b94d0d device-dax: Avoid an unnecessary check in alloc_dev_dax_range()
127c3d2e7e8a79628160e56e54d2be099bdd47c6 Merge branch 'for-5.11/dax' into for-5.11/libnvdimm
64145482d3339d71f58857591d021588040543f4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
14571d5f22d3f7f6ecb97e037a2e346b3fb488bd Merge tag 'devicetree-fixes-for-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2c8b81b88868f042579b9dd021cc9edbc2d0c6 Merge tag 'drm-next-2020-12-24' of git://anongit.freedesktop.org/drm/drm
1f13d2f7d8a407be09e841f17805b2451271d493 Merge tag 'libnvdimm-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
771e7e4161053e606592b9cd056ef7e2ea2316d5 Merge tag 'block-5.11-2020-12-23' of git://git.kernel.dk/linux-block
60e8edd2513abffdb6d4a9b5affca7f9dd5ec73d Merge tag 'io_uring-5.11-2020-12-23' of git://git.kernel.dk/linux-block
4a1106afeed26012de69f4837b8d7a8b83f28489 Merge tag 'efi_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3913d00ac51a9d93225eeea776026326ff8f717d Merge tag 'irq-core-2020-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b3f7f1b841e91f0f0414525fa6edaaa2df33ccb Merge tag 'powerpc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7a2fde8def1fffceda728d2441d7e69230478285 Merge tag 'riscv-for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2fce3d535779cb1b0d77ce839029d5d875d4f4 Merge tag 'Smack-for-5.11-io_uring-fix' of git://github.com/cschaufler/smack-next
555a6e8c11e6282bb2704ef1cee64ceaeb41773e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
71c5f03154ac1cb27423b984743ccc2f5d11d14d Merge tag 'docs-5.11-2' of git://git.lwn.net/linux
afcfbcb39fe539ff9a24ca9187bb49e09a14abe5 ALSA: core: Use DIV_ROUND_UP() instead of open-coding it
7ef74bdc0d974bed3e2d3fdd806e4d30796833d0 ALSA: aloop: Use DIV_ROUND_UP() instead of open-coding it
af787b2e837fb6003886c151f8cea0484fcd381d ALSA: asihpi: Use DIV_ROUND_UP() instead of open-coding it
e02e198e88f4c3bd9a56b031d46895a191919c4e ALSA: bt87x: Use DIV_ROUND_UP() instead of open-coding it
636c46c51cfcb82859be3e4a903ebe5b790e1ac0 ALSA: cx46xx: Use DIV_ROUND_UP() instead of open-coding it
7ca4282ade77de53b6e9ffa2695566e5d35dab1e ALSA: ctxfi: Use DIV_ROUND_UP() instead of open-coding it
7095be6d2cc2870299c9e6c6c2df3148be410c4a ALSA: dummy: Use DIV_ROUND_UP() instead of open-coding it
483548a26f1aa65caf16eb99413e5003b3cfc81b ALSA: emu10k1: Use DIV_ROUND_UP() instead of open-coding it
81d0ec4349ec53e990e018ad0ce553046aab0fa3 ALSA: hda: Use DIV_ROUND_UP()/roundup() instead of open-coding it
a434713bfefa4058e6b500f8cb6f8350acdce08b ALSA: lola: Use DIV_ROUND_UP() instead of open-coding it
e4d8aef21403a48c8cf43b2f98b9a27b990fae5b ALSA: usb: Use DIV_ROUND_UP() instead of open-coding it
af102a88ade2aca4b5c38843fbdc05d9f85b7723 ALSA: vx: Use roundup() instead of open-coding it
6b5edf1dcc6005feb0151e3b6c8465770593d5f8 ALSA: oss: Use DIV_ROUND_CLOSEST() instead of open-coding it
4743feb9f43b896b22af93e20307eb62fa1299d3 ALSA: sonicvibes: Use DIV_ROUND_CLOSEST() instead of open-coding it
a8667a3f1588bf61f73ac76f8caff3d9dfcf272e ALSA: trident: Use DIV_ROUND_CLOSEST() instead of open-coding it
db43394690d00508464da724e9d2f54c0ef13ea3 ALSA: ens1370: Use DIV_ROUND_CLOSEST() instead of open-coding it
e08eaf4003e2afbab98b8a1172b5b17323962543 ALSA: sis7019: Use DIV_ROUND_CLOSEST() instead of open-coding it
64062869f0d63d118560c15f671376b43f71b102 ALSA: maestro: Use DIV_ROUND_CLOSEST() instead of open-coding it
7bb5226c8a4bbf26a9ededc90532b0ad539d2017 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11cc92eb747aace5aa2b54b65b5cb8325a8981de genirq: Fix export of irq_to_desc() for powerpc KVM
42dc45e84452c1ee72c482d477a2e71c0689b143 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
5814bc2d4cc241c1a603fac2b5bf1bd4daa108fc Merge tag 'perf-tools-2020-12-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
61d791365b72a89062fbbea69aa61479476da946 drm/amd/display: avoid uninitialized variable warning
275e88b06a277ccf89d9c471a777e9b4f8c552b0 PCI: tegra: Fix host link initialization
99e629f14b471d852d28ecf554093c4730ed0927 PCI: dwc: Fix inverted condition of DMA mask setup warning
c9a3c4e637ac2dce534f7e9e5a80aed93410ccad mfd: ab8500-debugfs: Remove extraneous curly brace
40f78232f97344afbbeb5b0008615f17c4b93466 Merge tag 'pci-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f838f8d2b694cf9d524dc4423e9dd2db13892f3f mfd: ab8500-debugfs: Remove extraneous seq_putc
e13a6915a03ffc3ce332d28c141a335e25187fa3 vhost/vsock: add IOTLB API support
6cb56218ad9e580e519dcd23bfb3db08d8692e5a netfilter: xt_RATEEST: reject non-null terminated string from userspace
9e5c23b9bd71d00b07720b2a8037b019d356e9df KVM: arm64: Update comment in kvm_vgic_map_resources()
282ff80135717cc43f1e33ddd4b0cd9e760d060b KVM: arm64: Remove redundant call to kvm_pmu_vcpu_reset()
101068b566ef227b605d807aad9e72efd8b6bc5b KVM: arm64: Consolidate dist->ready setting into kvm_vgic_map_resources()
3b80dee70eaa5f9a120db058c30cc8e63c443571 Merge tag 'sched-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eeefc60ad70ffb7a5daf9f47aef5b1ebd1f39ad Merge tag 'timers-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be5f58215f1dcbd697a695ad5db9986c28c50c3 Merge tag 'locking-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce622ab9284a27257dd75bb35eccdd619bf96d1 Merge tag 'objtool-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c148a4ae7dc3cd440f6c0d746ac7f0ff320682 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
52cd5f9c22eeef26d05f9d9338ba4eb38f14dd3a Merge tag 'ntb-5.11' of git://github.com/jonmason/ntb
14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
a5687c644015a097304a2e47476c0ecab2065734 Bluetooth: Fix initializing response id after clearing struct
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1
23e85be1ec81647374055f731488cc9a7c013a5c ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
105b5ca9b1e38a8db8446a493ca062eea98171eb habanalabs: Fix a missing-braces warning
429f1571e8f0b14ec42b8fb14efcfc0576b2788f habanalabs: add comment for pll frequency ioctl opcode
4783489951b78525a6e61b43936cbbd88b7938af habanalabs: fetch PSOC PLL frequency from F/W in goya
6585489e808d9964dbde9dad89ac8e792e1185fc habanalabs: remove generic gaudi get_pll_freq function
9c9013cbd8338ff8eac732d115c9005bc512cbc5 habanalabs: preboot hard reset support
72ab9ca52de6856380c26b2045aa826ae4308b76 habanalabs/gaudi: do not set EB in collective slave queues
7a585dfc32110a106f70474c6fa822d912a92c7e habanalabs: Revise comment to align with mirror list name
0024c094851f718ccb0b797255292bdce850a01f habanalabs/gaudi: disable CGM at HW initialization
6bbb77b9e6f0bd5595724b7c0cb1189afdd133d3 habanalabs: full FW hard reset support
13d0ee10b55ecec01fd3c91e086e4f3ba75a7911 habanalabs/gaudi: enhance reset message
90ffe170a390d5a620f8fe66758514e369e85d24 habanalabs: update comment in hl_boot_if.h
377182a3cc5ae6cc17fb04d06864c975f9f71c18 habanalabs: adjust pci controller init to new firmware
98e8781f008372057bd5cb059ca6b507371e473d habanalabs/gaudi: retry loading TPC f/w on -EINTR
a3fd28306329e8e82efab973aafe81e9001dcf6f habanalabs: add validation cs counter, fix misplaced counters
fcaebc7354188b0d708c79df4390fbabd4d9799d habanalabs: register to pci shutdown callback
097c62b6f0ec2bdadf86afbe80df03856338724d habanalabs: fix order of status check
82096ecf589d8224447213c4592e54598fea0b9d thunderbolt: Use kmemdup instead of kzalloc and memcpy
a26edd3d3c286c47ad3e554922ab03816d7431fb clk: renesas: r8a7796: Add TMU clocks
e0c0d449346085f0ac71f2adef2808dc9e679fa0 clk: renesas: r8a77965: Add TMU clocks
0f3a9265941bbcf75f870f7e1ce20e90d735862d clk: renesas: r8a77990: Add TMU clocks
fa7f47972b13d1791494bb5019db8a8951a6fea3 clk: renesas: r8a77995: Add TMU clocks
0177b5090effab70762c774b860df8d298e62ff4 clk: renesas: r8a779a0: Add FCPVD clock support
ed447e7d60de9ee28763a9e0d215267db7498639 clk: renesas: r8a779a0: Add VSPD clock support
57be2dc8d4cf4791993bd3e4caf586f3adfb7f6d clk: renesas: r8a779a0: Add VSPX clock support
0d2a7e15d7912aa27dd3366f75d181b5141ca9a2 dt-bindings: arm: renesas: Add Beacon RZ/G2N and RZ/G2H boards
5edf8bd6f4a225f7ad0501f921f9717df152e7fb arm64: dts: renesas: rcar-gen3: Add missing CMT nodes
4e4c17c6c3907dfc34051cc450a78a38fb371b4f arm64: dts: renesas: rcar-gen3: Add missing TMU nodes
db030c5a9658846a42fbed4d43a8b5f28a2d7ab7 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
ac817b5a084dc8005266a748de33eedcbb772e04 arm64: dts: renesas: beacon kit: Remove unnecessary nodes
5a5da0b758b327b727c5392d7f11e046e113a195 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
012f3e37ca134da45af742a2d7971c513cb761d9 arm64: dts: renesas: beacon: Fix LVDS PWM Backlight
7f1cb1579808f97bd211b4ad16c82f2dc191c709 arm64: dts: renesas: beacon: Fix RGB Display PWM Backlight
a48f3c13689c65bcf4e7ff1b6a974beeeb9f48e5 arm64: dts: renesas: beacon: Don't make vccq_sdhi0 always on
7e0fac6a0da54557230ac3898688f37392404cdf arm64: dts: renesas: beacon: Enable SPI
900d9fc3becefd050bf54c1b98e368ce6463580e arm64: dts: renesas: beacon: Correct I2C bus speeds
95cd4bca7b1f4a25810f3ddfc5e767fb46931789 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b4e70d8dd9ea6bd5d5fb3122586f652326ca09cd netfilter: nftables: add set expression flags
ab2ccacd73867c6be285ba4f3c1a3e10b96e9a1d clk: renesas: r8a779a0: Add RWDT clocks
f4b30c0a03a9edb3e70cbd7abe65fc6c3033fb20 arm64: dts: renesas: r8a779a0: Add RWDT node
d207dc500bbcf8c6e1cbad375b08904f984f9602 arm64: dts: renesas: falcon: Enable watchdog timer
b8e76cdb157494770d8feee237222a511468c788 Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-dt-bindings-for-v5.12' into renesas-next
2ca408d9c749c32288bc28725f9f12ba30299e8f fanotify: Fix sys_fanotify_mark() on native x86-32
6c13d7ff81e6d2f01f62ccbfa49d1b8d87f274d0 EDAC/amd64: Do not load on family 0x15, model 0x13
512d4a26abdbd11c6ffa03032740e5ab3c62c55b interconnect: qcom: fix rpmh link failures
c6174c0e058fc0a54e0b9787c44cb24b0a8d0217 interconnect: imx: Add a missing of_node_put after of_device_is_available
6414b79d02c426b7dd7d942fc19fb38220ea44ec interconnect: imx: Remove a useless test
67288f74d4837b82ef937170da3389b0779c17be interconnect: imx8mq: Use icc_sync_state
984fcd3f4e7baa16344e17c6ce5e1e53e38aec36 Merge existing fixes from asoc/for-5.11
f518be6eccbd296c0e773967d95c617fee70e219 Merge existing fixes from regulator/for-5.11
a34d4197a144d83d508163404ad7d214082e909a Merge existing fixes from spi/for-5.11
a9830fc388817c90282925694474fae005fec990 catpt: Switch to use list_entry_is_head() helper
7726e49837af634accaec317c8d246d1d90d8fc5 ASoC: wm_adsp: Improve handling of raw byte streams
6bdd75a1f6f552ecfb0afd6f544b022b2d34c56a ASoC: rt1015: modify calibration sequence for better performance
57fc2bbc62ef9d505e8732acbae0d6b5c59836cd ASoC: sprd: Switch to use list_entry_is_head() helper
e05cde84eabccc0441f837f0661cd4c6f4820513 ASoC: meson: Use managed DMA buffer allocation
4d5270e70981c278307e6c25666c300653ed5f4c lib/linear_ranges: fix repeated words & one typo
ac6b559d818981406e587f4784777e9112d553f4 regulator: qcom-rpmh: fix build after QCOM_COMMAND_DB is tristate
934b05e818620e922151734b2d0e070e388e3c53 regulator: rt4831: Adds DT binding document for Richtek RT4831 DSV regulator
9351ab8b0cb61ffbef30343d28d1855e329c98fb regulator: rt4831: Adds support for Richtek RT4831 DSV regulator
e2be70318d7b0ad9446d8a64ed1bc73e3316ee39 spi: orion: enable clocks before spi_setup
22a6d41c871225bdd269a80fe04236071f429e2b spi: orion: enable support for switching CS every transferred byte
4c2b666ea196c84f1bb853cb9fe8c64f36034a78 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
bef3897ac3154049a8a0ae90301aeb40bf02a154 csky: Fixup update_mmu_cache called with user io mapping
f7b3a8cb1bce8adf7e7097995f4389038346d0b8 csky: Add faulthandler_disabled() check
12b38ea040b3bb2a30eb9cd488376df5be7ea81f staging: spmi: hisi-spmi-controller: Fix some error handling paths
cab36da4bf1a35739b091b73714a39a1bbd02b05 Staging: comedi: Return -EFAULT if copy_to_user() fails
d887d6104adeb94d1b926936ea21f07367f0ff9f staging: mt7621-dma: Fix a resource leak in an error handling path
f81325a05e9317f09a2e4ec57a52e4e49eb42b54 Merge tag 'v5.11-rc1' into asoc-5.11
2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc Merge tag 'v5.11-rc1' into regulator-5.11
8db90aa36063f471bea1e65e23185913043852dc Merge tag 'v5.11-rc1' into spi-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
f7005142dacea1769fba0152c493aaa61b33205c spi: uapi: unify SPI modes into a single spi.h header
d962608ce2188a1d46ec9d356d6fad5cd6fc0341 spi: Add SPI_NO_TX/RX support
ffe9819b6766b9a623822f3427df4953ab448127 spi: dt-bindings: document zero value for spi-{rx,tx}-bus-width properties
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0ffc76539e6e8d28114f95ac25c167c37b5191b3 USB: cdc-acm: blacklist another IR Droid device
421da9413a6a5ec4334cade5092370cf2c8c8add MAINTAINERS: Update address for Cadence USB3 driver
88ebce92806e5dff3549e1a8cacb53978104d3b4 dt-bindings: usb: Add new compatible string for AM64 SoC
a390bef7db1f192cc5b588dbcf8ed113406ec130 usb: gadget: fsl_mxc_udc: Remove the driver
5e5ff0b4b6bcb4d17b7a26ec8bcfc7dd4651684f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0f041b8592daaaea46e91a8ebb3b47e6e0171fd8 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
5d5323a6f3625f101dbfa94ba3ef7706cce38760 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a5ada3dfe6a20f41f91448b9034a1ef8da3dc87d usb: dwc3: meson-g12a: disable clk on error handling path in probe
2cc332e4ee4febcbb685e2962ad323fe4b3b750a usb: gadget: function: printer: Fix a memory leak for interface descriptor
5cc35c224a80aa5a5a539510ef049faf0d6ed181 usb: gadget: Fix spinlock lockup on usb_function_deactivate
c91d3a6bcaa031f551ba29a496a8027b31289464 USB: gadget: legacy: fix return error code in acm_ms_bind()
0a88fa221ce911c331bf700d2214c5b2f77414d3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
83a43ff80a566de8718dfc6565545a0080ec1fb5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
372c93131998c0622304bed118322d2a04489e63 USB: yurex: fix control-URB timeout handling
894f1f4f49a31887358025db03cb106efb36d8b4 kcov, usbip: collect coverage from vhci_rx_loop
3c1037e2b6a94898f81ed1a68bea146a9db750a5 USB: usbtmc: Fix reading stale status byte
c9784e23c1020e63d6dba5e10ca8bf3d8b85c19c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
d1d9defdc6d582119d29f5d88f810b72bb1837fa USB: usbtmc: Add separate USBTMC_IOCTL_GET_SRQ_STB
614b388c34265948fbb3c5803ad72aa1898f2f93 USB: usbtmc: Bump USBTMC_API_VERSION value
c824c73a5e08b9ebbf5e4a293336f61a4c7f67a2 usb: dwc3: drd: Avoid error when extcon is missing
cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6 usb: dwc3: drd: Improve dwc3_get_extcon() style
ce722da66d3e9384aa2de9d33d584ee154e5e157 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
fca3f138105727c3a22edda32d02f91ce1bf11c9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e5f4ca3fce90a37b23a77bfcc86800d484a80514 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
9389044f27081d6ec77730c36d5bf9a1288bcda2 usb: gadget: f_uac2: reset wMaxPacketSize
4ea3cd65e0d47c4d3fc0c86d2d93d97457dc86fb tty: rename tty_kopen() and add new function tty_kopen_shared()
d20c219c7317843cec7f03eba15bfeae54f29654 tty: new helper function tty_get_icount()
5b10956483eaf524bd0ad2781ff27887d49cb6fc tty/serial/imx: convert comma to semicolon
345523fab82760186bd453e2e6ebf7c21961610b tty/serial/lantiq: convert comma to semicolon
1899e6420f465c0ce0e5f098660ecda5acfe6a5b csky: Fixup do_page_fault parent irq status
a60526097f42eb98760d3c63c5de63fab309fe1a tty: serial: cpm_uart: Add udbg support for enabling xmon
01493ccb4436aadcaf8f33cd5d524a5d68f22836 tty: serial: icom: Use DEFINE_SPINLOCK() for spinlock
54ca955b5a4024e2ce0f206b03adb7109bc4da26 serial: mvebu-uart: fix tx lost characters at power off
2da499c6f7b1c13fc5b9fa20d9455c8ca7e8978e Merge branch 'misc' into for-next
960ddf70cc11024e6e9dac206316d0160e00a77d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fbaf0aa8c7a8d4f7c3e4664f2f03ec8c7cc79910 x86/build: Add {kvm_guest,xen}.config targets to make help's output
ac5d08870d0b94cbfa8103c9e294de2b96f249bc x86/build: Realign archhelp
c7948f3faf26176eca9bb32ec322592808e12f0f f2fs: handle unallocated section and zone on pinned/atgc
f9649bf2fd39cec4cf49116d2a963d23fa59e8f3 f2fs: Replace expression with offsetof()
5e0152161933f10872598dfae5ea1eee47ac8665 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
b7e4c14f90e5971717527c685390049f9b88fe48 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3b931420b1877ac7c10a8d2bd0843b8ea313b7c5 f2fs: fix to keep isolation of atomic write
12a7530b29e511213d1c4416ca8afe566d2189b7 f2fs: enforce the immutable flag on open files
e3279133dd637efb774af7d22934db980037bd13 f2fs: relocate f2fs_precache_extents()
74b87103b3d03665af03b0ea817e59bd4b5adf2c arm64: defconfig: Enable HID multitouch
19f0af6ab132a6110a2d3127833d4554b71b8cc7 arm64: defconfig: Enable TMPFS Posix ACL
0085a33a25cc534838f801d697f87725e835743c arm64: dts: qcom: sm8250: Add support for LLCC block
221f0ef37f5529fe35110651452f9c05dcb7bf8e arm64: dts: sm8250-mtp: enable USB host nodes
7c1dffd471b14dbf738268c7c0b3e43b362fa5db arm64: dts: qcom: sm8250.dtsi: add display system nodes
46967bb61a20f6eb7417193e494a62ba5b0f760f arm64: dts: qrb5165-rb5: add mdss/mdp/dsi nodes
0b2033dcf4afa399addacdf2f24600894fb947d7 arm64: dts: qcom: qrb5165-rb5: add gpu/zap-shader node
9e301a547a7eadab8e6d4089eac9e6a123d18d23 arm64: dts: qcom: sm8250-mtp: add gpu/zap-shader node
04c8e3f7e9e9675a01182dea2a4ebe2fe26ad706 arm64: dts: qcom: qrb5165-rb5: correct vdc_3v3 regulator
d004c631ea4e1327cf04316ff444e7e078e00d77 arm64: dts: qcom: qrb5165-rb5: add lt9611 HDMI bridge
3f2094dfbe691d3d31b8a478c83495989773e390 arm64: dts: qcom: sm8250: power up dispcc on sm8250 by MMCX regulator
63e10791ccab664abc031b7fad07674fdae2d829 arm64: dts: qcom: sm8250: add apr and its services
793bbd2db7e35a9dbf006e81a8373cd1c333ae53 arm64: dts: qcom: sm8250: add audio clock controllers
3160c1b894d9cf5373457f260d4660d6269204ae arm64: dts: qcom: sm8250: add lpass lpi pin controller node
768270ca57f6a495c9c1d81a1b01ab5ad604b321 arm64: dts: qcom: sm8250: add wsa and va codec macros
b657d372627091b832f6aa87d8eae92154c77659 arm64: dts: qcom: sm8250: add mi2s pinconfs
590a135ebdc7053ec81e35be2a517b916c002ef9 arm64: dts: qcom: qrb5165-rb5: Add Audio support
88b57bc335aec493531a75505391d837041ab935 arm64: dts: qcom: sm8250: rename smem device node to follow schema
465b13cc0ac1e792d844117636296c4359e15504 arm64: dts: qcom: Fix SD card vqmmc max voltage on sc7180-trogdor
bd167507d5b6fffe176eae56d9d9c0b3d26b64e6 arm64: dts: qcom: Add device tree for ASUS Zenfone 2 Laser
8d079bf20410aeb2cc714d8781d3a0930f85448f arm64: dts: qcom: sc7180: Drop pinconf on dp_hot_plug_det
f426c3b1d66fb76ad11ef097e840c0eb32b7f9be dt-bindings: msm: Add LLCC for SM8250
916c0c05521a52f13283ad3600793fc79516ff31 soc: qcom: llcc-qcom: Extract major hardware version
c4df37fe186de4df8895a7a4793f5221eda6e5ae soc: qcom: llcc-qcom: Add support for SM8250 SoC
e1d8008179fef782ecea4e7af1b9cd9891bd881e drivers: qcom: rpmh-rsc: Do not read back the register write on trigger
e2b0330c5a20baa4ab55553c60412c367d179e7b dt-bindings: soc: qcom: convert qcom,smem bindings to yaml
ce4503eee3c33acaee70fa87d37f834375617ac3 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12' and 'drivers-for-5.12' into for-next
6a4afe38787d7556948b026652a6770e46ce0f6d EDAC/amd64: Tone down messages about missing PCI IDs
2a28ceef00bac65d6bb1757002f742806837e100 EDAC/amd64: Merge sysfs debugging attributes setup code
61810096de3c3ec977c71dbb7e00447d70045163 EDAC/amd64: Merge error injection sysfs facilities
1865bc71a869ede69098b1f3e65857b4330f0607 EDAC/amd64: Limit error injection functionality to supported hw
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
59b4a8fa27f5a895582ada1ae5034af7c94a57b5 CDC-NCM: remove "connected" log message
1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3a845b30bc43d7afc5824a0f15ee4a6caba3d86f mips: kernel: convert comma to semicolon
4614792eebcbf81c60ad3604c1aeeb2b0899cea4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
a2d029b16cd8db2fd35d1c394889a38b3e73ca94 mips: pci: convert comma to semicolon
dbafd5105cfd9f44960bc6759a788f0290e8fba0 MIPS: No need to check CPU 0 in cps_cpu_disable()
950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7579d5d5b3298f7e888ed07ac16bfb7174c135a net: mptcp: cap forward allocation to 1M
74f88c1676aa0b4518549c5a846875a6102ab540 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb1e6e562b37b39adfe251919c9abfdb3e01f921 bnxt_en: Fix AER recovery.
a029a2fef5d11bb85587433c3783615442abac96 bnxt_en: Check TQM rings for maximum supported value.
bc4adf0eb72dbba8355fef3ef4451e4f72702c99 Merge branch 'bnxt_en-bug-fixes'
1169318bd565d2911b949f6123e109baa35881b6 net: ipa: don't return a value from gsi_channel_command()
1ddf776b498c922935d0ec3283b9817dd33aedf7 net: ipa: don't return a value from evt_ring_command()
bb2cc7d7143f00717d4d9346817fc332bcf8ad2f Merge branch 'net-ipa-fix-some-new-build-warnings'
4d4f9c1a17a3480f8fe523673f7232b254d724b7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
698222457465ce343443be81c5512edda86e5914 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4f374d2c43a9e5e773f1dee56db63bd6b8a36276 net: mvpp2: fix pkt coalescing int-threshold configuration
21fdca22eb7df2a1e194b8adb812ce370748b733 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a533b70a657c03137dd49cbcfee70aac086ab2b1 net: neighbor: fix a crash caused by mod zero
bd1248f1ddbc48b0c30565fce897a3b6423313b8 net: sched: prevent invalid Scell_log shift count
5ede3ada3da7f050519112b81badc058190b9f9f net: hns: fix return value check in __lb_other_process()
085c7c4e1c0e50d90b7d90f61a12e12b317a91e2 erspan: fix version 1 check in gre_parse_header()
9b22fece786ed641909988da4810bfa8e5d2e592 atlantic: remove architecture depends
1fef73597fa545c35fddc953979013882fbd4e55 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
f0d1ede1459f00ddc296c3063f3510dc9942b755 tpm: Fix fall-through warnings for Clang
5160ecd31a0fd62cb59da3412cfa39f3e4c97984 char: tpm: add i2c driver for cr50
4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
db8892bb1bb64b6e3d1381ac342a2ee31e1b76b6 usb: cdns3: Add support for DRD CDNSP
f738957277bad824b422399a214b630d7832f884 usb: cdns3: Split core.c into cdns3-plat and core.c file
394c3a144de89e994c8a2c5ba5dc64fa4e5aa870 usb: cdns3: Moves reusable code to separate module
0b490046d8d7c035177ca4f5380f0c3275c4697d usb: cdns3: Refactoring names in reusable code
ac5bca142759db36bbff2e0834c37fe956171233 usb: cdns3: Changed type of gadget_dev in cdns structure
e93e58d2740282d32c0278fab283eb0ae158bb59 usb: cdnsp: Device side header file for CDNSP driver
3d82904559f4f5a2622db1b21de3edf2eded7664 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
118b2a3237cf499727649b1c018dd2f1d329af08 usb: cdnsp: Add tracepoints for CDNSP driver
64b558f597d1e564c67ba55444da4aaf621dc809 usb: cdns3: Change file names for cdns3 driver.
bbf60daee7de3969502f8b8a67f9f2dca80c94c6 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
7650778e79b9daf09cfccb46445036ae0ea984ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
28a25ba3e59263a66b2a2cd3e153351b2db2a6b6 usb: cdns3: fix build when PM_SLEEP is not set
b13f020d0c9f03d8c6f63f06ac4cfea76a212afb usb: cdns3: fix warning when USB_CDNS_HOST is not set
dc68ba6c72366e0402fbcc4783a8b6ab610265df usb: cdnsp: Removes some not useful function arguments
88171f67a2c15461d29942b0103d539f52367844 usb: cdns3: Removes xhci_cdns3_suspend_quirk from host-export.h
e2d60f8c475a4955b8c39bda4cf6b10b09460772 usb: cdnsp: fix error handling in cdnsp_mem_init()
fba8701baed76eac00b84b59f09f6a077f24c534 usb: cdns3: Fixes for sparse warnings
16e3610154d0c992a0558d684213201f5355bd76 usb: cdnsp: Fixes for sparse warnings
826a9584d14a7561f44eac86fe7d3c75c6bd2ad9 usb: cdnsp: Fix for undefined reference to `usb_hcd_is_primary_hcd'
9b14736cbc8b023c6cf24a798e6efde9a396ccff usb: chipidea: tegra: Remove MODULE_ALIAS
a3c5cd3e3a007ec0e8b4f027e5ecb2c5eb3d8416 usb: chipidea: tegra: Rename UDC to USB
23626e035e18f380ff8dca194d2d5cc9cc583619 usb: chipidea: tegra: Support host mode
8ad26b8828c49e0cbf26f6dd29343e87e3bb0d10 usb: chipidea: tegra: Support runtime PM
fc71a6268982ef71d08a0e2285594ae38672e9ab usb: chipidea: tegra: Specify TX FIFO threshold in UDC SoC info
ef019c5daf032dce0b95ed4d45bfec93c4fbcb9f PHY: Ingenic: fix unconditional build of phy-ingenic-usb
92cbdb923c17544684c2dd3be9f8636617898a44 usb: cdns3: imx: fix writing read-only memory issue
2ef02b846ee2526249a562a66d6dcb25fcbca9d8 usb: cdns3: imx: fix can't create core device the second time issue
d1357119157c4662d43143885f3691f9a766369a usb: cdns3: imx: improve driver .remove API
65403ff98ebb86caf498e020d572819bb61860ad MAINTAINERS: Update address for Cadence USB3 driver
1417ebdded8b7d1b4928748c1b5b05dec2676aac csky: Sync riscv mm/fault.c for easy maintenance
3deba4d8f07be264b21e81d604c6b569a41a33b5 ALSA: usb-audio: Add quirk for BOSS AD-10
433df0d61c2e76860ad6b44e8abcd9e40e2ece6b Merge branch 'linus'
1173fb292bae23f5e1a2bb6a95f4eca9b6725b30 Merge branch 'x86/build'
49d411f2c93aae48dd379c77db887aa282e9fb51 ASoC: Intel: common: Fix some typos
cffa4b2122f5f3e53cf3d529bbc74651f95856d5 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
ede090f5a438e97d0586f64067bbb956e30a2a31 spi: altera: fix return value for altera_spi_txrx()
4ac275eda0d7bf6f222ad0093ffbdfd2f4228eaa ASoC: rt1015: sort header inclusions
bf1eb056ac15a058fb5e254307f14f45efbe79d8 ASoC: rt1015: save boost_mode only if valid
e48b41e903a102744827661080acd500b7bbef26 ASoC: rt1015: return error if any when setting bypass_boost
3128f1c3b53d73e35e1069663736284358fcdd01 ASoC: rt1015: refactor retry loop and rt1015_priv allocation
a5db2ca51367eeafb0c4013d3a6fc58932612c03 ASoC: rt1015: remove unneeded variables in rt1015_priv
da4282c17d695b9311608aa63b3c633e649aadea selftests/bpf: Fix a compile error for BPF_F_BPRM_SECUREEXEC
89ffd36a9ece5eae9667a30bc6601862c8e12419 Merge series "ASoC: rt1015: apply some refactors" from Tzung-Bi Shih <tzungbi@google.com>:
1027a42c25cbf8cfc4ade6503c5110aae04866af power: reset: linkstation-poweroff: add missing put_device()
95ebabde382c371572297915b104e55403674e73 capabilities: Don't allow writing ambiguous v3 file capabilities
75681980c4e3d89c55b5b8f20b8f4c1aace601be ARM: dts: exynos: use Exynos5420 dedicated USB2 PHY compatible
cb31334687db31c691901269d65074a7ffaecb18 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
8528cda2b7c667e9cd173aef1a677c71b7d5a096 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
437ae60947716bb479e2f32466f49445c0509b1e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
77e6a5467cb8657cf8b5e610a30a4c502085e4f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1ac8893c4fa3d4a34915dc5cdab568a39db5086c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3e7d9a583a24f7582c6bc29a0d4d624feedbc2f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e98e2367dfb4b6d7a80c8ce795c644124eff5f36 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1fea2eb2f5bbd3fbbe2513d2386b5f6e6db17fd7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
545a540a9c2ec192cdd5c75af1e334711a79354a arm64: dts: exynos: correct S3FWRN5 NFC interrupt trigger level on TM2
feb7cf14d8def306e8966bf0b0b10bbea1abde2a Merge branch 'next/dt64' into for-next
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
fe16e639831f502c598df35512924b32484b2c2f percpu: reduce the number of cpu distance comparisons
7dd3050a0194f5dc25b2679971a758339288d6e2 Merge branch 'for-5.12' into for-next
b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
aa57e77b3d28f0df07149d88c47bc0f3aa77330b HSI: Fix PM usage counter unbalance in ssi_hw_init
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
34fb2a952ba80cab5e331b52ae524b6b71f45cb5 power: supply: cpcap-battery: improve handling of 3rd party batteries.
1e625fe6fa914920d8ef5ec015f286d45b1e950d power: supply: ingenic: remove unneeded semicolon
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
e0e0427412d0f374461a5294efc161e00df4be53 EDAC/ppc4xx: Convert comma to semicolon
f2a34093730f7f7808edbe304095912ca74d3e6c Merge branch 'edac-misc' into edac-for-next
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
44362a3c353aeec5904c2ae6d1737f20fe7e9c79 KVM: arm64: Fix hyp_cpu_pm_{init,exit} __init annotation
6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
e9141c1aaa72782b9de7b224cd184a809aa4a87f ASoC: rt5645: Remove the redundant delay time
3b15ccac161aa61511561fa2a76cd9677563d22f regulator: Add regulator driver for ATC260x PMICs
e042f151ec7474b88b8c1edaaddd1ff7415d7117 hwmon: (sbtsi_temp) Fix Documenation kernel-doc warning
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
1eda52334e6d13eb1a85f713ce06dd39342b5020 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
07e07db97a466b12e30f34e5e372bd510a4ceb48 hwmon: (pc87360) convert comma to semicolon
25073b299f46bb973d16dad746d905f5b0d03b03 hwmon: (smsc47m1) Remove 'h' from printk format specifier
b9205539b6923bec9a880fc49b67107cb2b7b242 hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
ca6493c4a0987855aefd0449a031c5e57306a5be hwmon: (abx500) Decomission abx500 driver
b09aa2d201b798816ec789ffbcb4080996f57594 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
28c057cc057db32a0cd173b1ef03688a95597719 hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
d0359c583488821e325dab50febc9561f9786a83 hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
1b79d8547629e445d43e9453167012a1ac70cbe9 hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
f68102abbc2d1ff768cc14a99152f5d2d09eeb5d hwmon: (pwm-fan) Store tach data separately
bae99e301bea3902b29f6b17cc13f7e9c1088a4f hwmon: (pwm-fan) Support multiple fan tachometers
c318840fb2a42ce25febc95c4c19357acf1ae5ca USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
5e935f340864824f949cbe17ce51330464807aa0 Merge branch 'fixes' into for-next
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
8f50db4b5c79af2ba54f5fbe8a5173fd7f37a493 powercap/drivers/dtpm: Fix __udivdi3 and __aeabi_uldivmod unresolved symbols
a04307bd9dddb650f84d968165cdf4d3dd3c9b99 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'powercap' into linux-next
0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
5ccfa39ddd474fc2edc844539528d10f5f462b54 leds: Use DEVICE_ATTR_{RW, RO, WO} macros
66898f3fe906364e36fddd5d6292d52022357cf4 leds: ss4200: simplify the return expression of register_nasgpio_led()
96cd76dc9deac79196e7b1d3e0420abc5c8cd74b leds: leds-lm3533: convert comma to semicolon
6615fda1f8cc5cd60790cfffa055c47bc3511b4f leds: leds-ariel: convert comma to semicolon
0e5c2221f75992a86a2c935e0b49424fad86d8c2 leds: lm3533: Switch to using the new API kobj_to_dev()
6207cb85fe68892280dceb1d6097c835b7e9dd6b leds: gpio: Set max brightness to 1
9a5ad5c5b2d25508996f10ee6b428d5df91d9160 leds: trigger: fix potential deadlock with libata
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
b4d1e231fcdc343fb48d76c48b7518f89f3b7350 arm: dts: owl-s500: Add Clock Management Unit
11bc96ba758bf05a8048522d477c5953176132c9 arm: dts: owl-s500: Set CMU clocks for UARTs
0c2e4ecb12ce7c7f600089c1b211858672eebb80 arm: dts: owl-s500: Add Reset controller
2cfb1b3f251e41ab7316762585e376a9b3b348cd arm: dts: owl-s500: Add DMA controller
b846f3febbb3fd3623d8c6a0942934a1d527ef7e arm: dts: owl-s500: Add pinctrl & GPIO support
481c640596bca29703ae290880eda3a3420dd4d1 arm: dts: owl-s500: Add MMC support
83ba46e312a1e22c63ae3ca01f91d94ac6b3d70c arm: dts: owl-s500: Add I2C support
3f435fba46c812129253a651004b3bce8ea20f25 arm: dts: owl-s500: Add SIRQ controller
8e23902d12433bf19be7e261eb02d64c27384901 arm: dts: owl-s500-roseapplepi: Add uSD support
7b69552264aca925e8550324027e4f10f8bf8c4f arm: dts: owl-s500-roseapplepi: Add I2C pinctrl configuration
9ccea672ac77bef3dd4ed77b5351766f67433a02 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
a501abf8d8cbf40c58586257d288b39d0b0ec628 Merge branch 'v5.12/soc' into for-next
f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
744a11abc56405c5a106e63da30a941b6d27f737 ALSA: hda/conexant: add a new hda codec CX11970
484229585a5e91eeb00ee10e05d5204e1ca6c481 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
ce2e79b223867b9e586021b55dee7035517a236b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a598098cc9737f612dbab52294433fc26c51cc9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
8745a58d836b329e0e8c5686ef99cfd95a2af326 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
a6beea781defb4acac5194943ed0e3302363c9a3 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
72de1f5c711696f293740913df0d74d57aa7facb Merge remote-tracking branch 'spi/for-5.12' into spi-next
2a6fe26ccf0bcebf469887bcc7c382d076751f4c gfs2: make gfs2_log_write_page static
5a67b79045e65cf3b8797b3049e40aeb1f43ec39 gfs2: make recovery workqueue operate on a gfs2 mount point, not journal
957cbca7317f7413e1bac555a6b567af06598b10 KVM: arm64: Remove spurious semicolon in reg_to_encoding()
291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
ce127ff91fd435109cfcf25ca7e60d6d92ea1de7 cifs: style: replace one-element array with flexible-array
872ca71d48414c362515e3504d3a27d60a3602d0 mm, slub: consider rest of partial list if acquire_slab() fails
56b3e453285f71c91419dc846395fae7c3c79a36 mm/page_alloc:add a missing mm_page_alloc_zone_locked tracepoint
bda92d280cd626f145ce9c54e6f27a2c01ae069f mm-page_alloc-add-a-missing-mm_page_alloc_zone_locked-tracepoint-fix
3015b8f65bbf33d947071dca819d6593e2f27564 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
af631ed81d2b4d8bafee250a472518ffed31fe31 /proc/kpageflags: do not use uninitialized struct pages
b8f532537978b01fe2fb0cb9cd72bcb9e4ba4302 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7c15c83a4d7b4f72d04d33b5c7fd15dae6506b25 ocfs2: fix ocfs2 corrupt when iputting an inode
df7812925afe979732df84208933c8be4aad5346 ramfs: support O_TMPFILE
f205c9e64804ffe79871c1c8aef3cc5b1ec4a49a fs: delete repeated words in comments
45b34a5bbaab229360e9565a6d2e0be6faa6ec3e kernel/watchdog: flush all printk nmi buffers when hardlockup detected
9cee513d5abc3e4a04ebf92ee1dc9ffde05e5095 mm, tracing: record slab name for kmem_cache_free()
c0ec9a96d975e240bca167f70c9db2d574e243c8 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
0a001c06863d99a9b1c0e4031fb51aeb72e3dda9 mm/swap: don't SetPageWorkingset unconditionally during swapin
f6ab55dff2e2ed85c745b47231dc48bb030cb86b mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
0c7aa02469215c7286fecba11f0638247058d36c mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
71ae18a0bad4756b22e2a90cedddea74f81150c6 mm: memcontrol: optimize per-lruvec stats counter memory usage
497da3fad32381717fc7cdd65aab19e527cfa1a2 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
fc52fe8c6c51f317c090ce87f56d4f711a92c6ee mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
1b005b163bb7b19c97e723c9a538df3b1d4528ab mm: memcontrol: convert NR_ANON_THPS account to pages
ed78e10258cbfcd5fbde09b29f2484f97434f5db mm: memcontrol: convert NR_FILE_THPS account to pages
612984928385896c5f276942c6b222c642b18e87 mm: memcontrol: convert NR_SHMEM_THPS account to pages
0b8c1af41ffb42b6af28bb7e311dad47fa2a4095 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
c72292720398b638da3a15dbfc16bf49cf49899b mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
7855c2ecc92673dfb37228eaf72354f8696f0f8b mm: memcontrol: make the slab calculation consistent
d36b019a8e0805b717e762f04a6d21111a27c452 mm/memcg: revise the using condition of lock_page_lruvec function series
3b6c904113e4734fe33225d289e9c45857a786da mm/memcg: remove rcu locking for lock_page_lruvec function series
dc27ed1bc7481b37c905ad86efd81a7145fd5bac mm/mmap.c: remove unnecessary local variable
a9ce1588a23f1a03d0e325e5deb64222ade69198 mm/mmap.c: replace if (cond) BUG() with BUG_ON()
bf311d61762256369f2c2bbeaeff718283ccc904 mm/mmap.c: fix the adjusted length error
e778480982b1251d061e2ae909292a286efc9de0 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
20c3dbdcac5b7d0702d32e7b54b3b3f20653f921 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2895e33ea0f86640f6e73b14e48e4fd592f679ca mm/huge_memory.c: update tlb entry if pmd is changed
4a2bd3cf882c0ff71c904730bbc2e8e0959d0552 MIPS: do not call flush_tlb_all when setting pmd entry
68c32147ce289becb3a471903a012b31ee14852b mm/vmscan: __isolate_lru_page_prepare() cleanup
427c7232204ccae6a9b6f3ebe9d954c3c0558d4a mm/compaction: remove rcu_read_lock during page compaction
c932d331bce4e8cefdd1584431936ecb5d3c5d05 mm: memblock: enforce overlap of memory.memblock and memory.reserved
02261a31c199855e92019b62dd1740fbeb5ee567 mm: fix initialization of struct page for holes in memory layout
9b9f938990b9b92378deaca5f11db7f0cf223fdf mm-fix-initialization-of-struct-page-for-holes-in-memory-layout-checkpatch-fixes
c261e30fb7abb10df2af4c1891af94675bd57df1 mm/hugetlb: change hugetlb_reserve_pages() to type bool
9cf6b096bb33532ae50028a21f76e020f0ff00f1 hugetlbfs: remove special hugetlbfs_set_page_dirty()
3b7b4bfe06312fcc7c006bfde534d953fdcd0300 mm: make pagecache tagged lookups return only head pages
93500f03943f50b49bce80a05d829d596ea233be mm/shmem: use pagevec_lookup in shmem_unlock_mapping
b0d570ebdfe880d1f3f4f0ea143b623826741ac5 mm/swap: optimise get_shadow_from_swap_cache
60e90d647882706db5ed70c45d5139761eb4dd62 mm: add FGP_ENTRY
2a44dcd73ed9a698b98ecc20ea58167d76d5ea12 mm/filemap: rename find_get_entry to mapping_get_entry
4f33cd8fcf84babeac9704a9d2fc9eafb7e869f7 mm/filemap: add helper for finding pages
65ce82529806c073236f164967e3328b5fa1eac6 fix mm-filemap-add-helper-for-finding-pages.patch
8fa39ad52a05a7effe8dc75b26c6db3f9f982130 mm/filemap: add mapping_seek_hole_data
528cfab11cb2234c7bc8de3a72cf2798ba05c862 fix mm-filemap-add-mapping_seek_hole_data.patch
1205144a30dc4a3ee9f1a6cc322ba4bdd4ba866d iomap: use mapping_seek_hole_data
b33a55344099939b48dc19c545ca1f934d05d940 mm: add and use find_lock_entries
15343f82e681595d2790fa59d117524f3b759f14 fix mm-add-and-use-find_lock_entries.patch
4501868867c031c3cb3e0ec0948d15c435e42b3e mm: add an 'end' parameter to find_get_entries
6feb2f160a7b0dbda021839734c6e5824c9b34dd mm: add an 'end' parameter to pagevec_lookup_entries
3e6e1b023d5db2d6cab3d5803458fcd17fdfd814 mm: remove nr_entries parameter from pagevec_lookup_entries
f6a6a5a4eb33ba4583ed8772eff8489006761432 mm: pass pvec directly to find_get_entries
515d5686c3e7e0ab1335bd833bfd32a2721908b2 mm: remove pagevec_lookup_entries
e502d06a728a7ae802f6362e3f1ea54c20d3e42a mm,thp,shmem: limit shmem THP alloc gfp_mask
b09ab3a38c336d0047c838aa225dc212c467d595 mm,thp,shm: limit gfp mask to no more than specified
562049e204eccdb6e403bb7dcc1931dc97b95c93 mm,thp,shmem: make khugepaged obey tmpfs mount flags
26fdd39b22b1aa37e43ffc8476b33f4b6bc55c5e mm: cma: allocate cma areas bottom-up
e1c7751d6164cfd4baf08d064e4bee16283cbde8 mm-cma-allocate-cma-areas-bottom-up-fix
a2955a50b73bcab92f049f82b4942544e83e2ed7 mm-cma-allocate-cma-areas-bottom-up-fix-2
9eb4da08703d85d698d4db3f1c83c91ab05dc4c3 mm-cma-allocate-cma-areas-bottom-up-fix-3
4f8af077a02eed4831885048a10e04daa4e61a72 docs: Fix reST markup when linking to sections
81e79063004f32aae5196f0c929192e69aca1694 Documentation: admin: early_param()s are also listed in kernel-parameters
c7e74b3c7b1cf4c04164ff16e6c047232fd3bcef docs/mm: concepts.rst: Correct the threshold to low watermark
0be1511f516e2b9766597336cedc6dc6d19e5af1 Documentation: doc-guide: fixes to sphinx.rst
798ed7800e20dfc3304de1b99df5ac71ad48966b atomic: remove further references to atomic_ops
ff38f5f4071c35b502b65b06290e3af8603cd1b6 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
b60d0f3c4b59a1be95c3b6e5a9f9702c6c238a90 memblock: do not start bottom-up allocations with kernel_end
4d5c5e8988a56d9353a5702a92ed4d759485f77f mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
3061df948299fc0a4db3b2fe4fc08bb92ee9b126 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
31f0ba5ae1c5c3ef88a5d5a2030063d752c1b874 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
664deb195625af204b0e90a2613af0af198eafba mm: zswap: clean up confusing comment
5cd5908a9452f2542968fff5e76d4e823177e778 mm: remove arch_remap() and mm-arch-hooks.h
1b697355e13bcda908d3a976fd5ad83b43dd5fb2 mm: page-flags.h: Typo fix (It -> If)
4f80bc92c2e5ad21b5d93cbe3f384a3f2f2bd906 mm: add Kernel Electric-Fence infrastructure
20af88920207b2d81f0375b1a26b45297272720a kfence: Fix parameter description for kfence_object_start()
14995564508b838763027a5c7150b0defbb8ad7a kfence: avoid stalling work queue task without allocations
c70816e87b6500335589178ff0750e069b78925c x86, kfence: enable KFENCE for x86
8fbb1efc4a9c9e4987524687edc20221c8e6fc74 arm64, kfence: enable KFENCE for ARM64
a77a3fd01434c08073c490a97cf386e9a0d6c34c kfence: use pt_regs to generate stack trace on faults
ff405f079878b6164ad8d314ad6e3126ff2d1cc5 mm, kfence: insert KFENCE hooks for SLAB
65f0aca433a885d7c3ac5b503daf4289ad3d655b mm, kfence: insert KFENCE hooks for SLUB
4a68e6d6aa950847b8d8d7c5fcb66af46d959de9 kfence, kasan: make KFENCE compatible with KASAN
4d0a73b41380eac7bdec68db68016b827b1bea41 revert kasan-remove-kfence-leftovers
d2b4fb0af5a78f65a37c38622a2f8f3b4fe8bee1 kfence, Documentation: add KFENCE documentation
9e2b60637697af77baf23335a232ec9ac8b1c345 kfence: add test suite
2c723d3ddb6ef74e7616e933bd6e34be783b1dbb kfence: fix typo in test
d3112e8fd473f64349b07c9573026b4651ef59c2 MAINTAINERS: add entry for KFENCE
52e8a66777edba17b71f3bbb850e8ae12c8cb1a1 fs/buffer.c: add debug print for __getblk_gfp() stall problem
dd2624a0c3b09c0fb47a8aa83e5268cbd90a2d84 fs/buffer.c: dump more info for __getblk_gfp() stall problem
32604750e9a86de75d9e0c98c0e1e154dd45d96c kernel/hung_task.c: Monitor killed tasks.
0b3032ba9f1c3d25f65cffa6ac0dcb3d0e551473 proc/wchan: use printk format instead of lookup_symbol_name()
9109c10f0572175286737b7e110f83295a7bacb0 sysctl.c: fix underflow value setting risk in vm_table
0ce37e3d90017378f49c49a195eb8c4a11bd1018 proc/sysctl: make protected_* world readable
4e64f0eb714c00cc5126882c4c7c9af6bc8ec318 lib/linear_ranges: fix repeated words & one typo
3ffbb67464ebf86f07085261f5aee4d41e0bceaa lib: optimize cpumask_local_spread()
a305b995606f5fac7f2719e002152553f0787c20 aio: simplify read_events()
03965997e84aff58c989156f8cec5058f70a3c00 smb3: allow files to be created with backslash in file name
3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
3a4e55c355a42657eea2230ec28ae1a9d9de75d5 ARM: configs: at91: remove ATMEL_TCLIB
00a1aa475f507454fab82f02c6230c8fb2312a12 ARM: configs: multi_{v5,v7}: remove ATMEL_TCLIB
3e3d5e8a7d731251c1192e1743df9dccc2a7daae Merge branches 'at91-soc' and 'at91-defconfig' into at91-next
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fd16931a2f518a32753920ff20895e5cf04c8ff1 crypto: arm/chacha-neon - add missing counter increment
0aa171e9b267ce7c52d3a3df7bc9c1fc0203dec5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
6a702fa5339597f2f2bb466043fbb20f3e55e0ad crypto: mediatek - remove obsolete driver
a417178abc4ae2517231ee67a1291d58929fade1 MAINTAINERS: crypto: s5p-sss: drop Kamil Konieczny
ddf169a98f01d6fd46295ec0dd4c1d6385be65d4 crypto: aesni - implement support for cts(cbc(aes))
303fd3e1c771077e32e96e5788817f025f0067e2 crypto: tcrypt - avoid signed overflow in byte count
c4dc99e14c58f257e96c81da16404f8285c3d42f crypto: sahara - Remove unused .id_table support
bbfd06c7c85ec6dfae4a77b27495db8b8bcdfc8c crypto: ccree - remove unused including <linux/version.h>
a3b01ffddc210a836eda8aa751cfa911a2817a85 chcr_ktls: use AES library for single use cipher
0eb76ba29d16df2951d37c54ca279c4e5630b071 crypto: remove cipher routines from public crypto API
7334a4be50764500d5cae4d9a655f7755dbedd5d crypto: inside-secure - fix platform_get_irq.cocci warnings
583513510a7acd2306787865bcd19ebb2f629d42 crypto: sun4i-ss - linearize buffers content must be kept
7bdcd851fa7eb66e8922aa7f6cba9e2f2427a7cf crypto: sun4i-ss - checking sg length is not sufficient
b756f1c8fc9d84e3f546d7ffe056c5352f4aab05 crypto: sun4i-ss - IV register does not work on A10 and A13
5ab6177fa02df15cd8a02a1f1fb361d2d5d8b946 crypto: sun4i-ss - handle BigEndian for cipher
4ec8977b921fd9d512701e009ce8082cb94b5c1c crypto: sun4i-ss - initialize need_fallback
9bc3dd24e7dccd50757db743a3635ad5b0497e6e crypto: sun4i-ss - fix kmap usage
b1f578b85a13c4228d7862a203b428e774f87653 crypto: sun4i-ss - enabled stats via debugfs
44122cc6eea1bd876800da18a84821e0429c4089 crypto: sun4i-ss - add SPDX header and remove blank lines
33ff64884c4e5ffcac1c4aa767e38bf4b3f443a0 dt-bindings: crypto: Add Keem Bay OCS HCU bindings
472b04444cd39e16ba54987b2e901a79cf175463 crypto: keembay - Add Keem Bay OCS HCU driver
ae832e329a8d17144e5ae625e1704901f0e0b024 crypto: keembay-ocs-hcu - Add HMAC support
b46f80368869cf46dbfe97ca8dfaf02e6be4510e crypto: keembay-ocs-hcu - Add optional support for sha224
5a5a27b3e1577dbd63b0ac114d784bc3695e245b MAINTAINERS: Add maintainers for Keem Bay OCS HCU driver
15deb4333cd6d4e1e3216582e4c531ec40a6b060 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5318d3db465d29efe97b0e18da29ad95156e6142 crypto: arm64/aes-ctr - improve tail handling
96a6af540396ed93ba231d0ae2e6fe196dc22032 hwrng: iproc-rng200 - Fix disable of the block.
256693a36203f51b0a3659c8b215a7026a03a3f1 hwrng: iproc-rng200 - Move enable/disable in separate function
c4ff41b93d1f10d1b8be258c31a0436c5769fc00 hwrng: ingenic - Fix a resource leak in an error handling path
0d396058f92ae7e5ac62839fed54bc2bba630ab5 crypto: blake2s - define shash_alg structs using macros
1aa90f4cf034ed4f016a02330820ac0551a6c13c crypto: x86/blake2s - define shash_alg structs using macros
df412e7efda1e2c5b5fcb06701bba77434cbd1e8 crypto: blake2s - remove unneeded includes
057edc9c8bb2d5ff5b058b521792c392428a0714 crypto: blake2s - move update and final logic to internal/blake2s.h
8c4a93a1270ddffc7660ae43fa8030ecfe9c06d9 crypto: blake2s - share the "shash" API boilerplate code
42ad8cf821f0d8564c393e9ad7d00a1a271d18ae crypto: blake2s - optimize blake2s initialization
7d87131fadd53a0401b5c078dd64e58c3ea6994c crypto: blake2s - add comment for blake2s_state fields
8786841bc2020f7f2513a6c74e64912f07b9c0dc crypto: blake2s - adjust include guard naming
bbda6e0f1303953c855ee3669655a81b69fbe899 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5172d322d34c30fb926b29aeb5a064e1fd8a5e13 crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
a64bfe7ad42e329a1c63575d52c7927ad0f9e202 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
28dcca4cc0c01e2467549a36b1b0eacfdb01236c crypto: blake2b - sync with blake2s implementation
0cdc438e6e13436b0190910ef7da49ce4f5a44f4 crypto: blake2b - update file comment
1862eb007367f9e4cfd52d0406742de337b28ebf crypto: arm/blake2b - add NEON-accelerated BLAKE2b
fecff3b931a52c8d5263fb1537161f0214acb44a crypto: picoxcell - Remove PicoXcell driver
e62333e26be649bfc3c167b9f2bbca38b92332c5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
04901aab40ea3779f6fc6383ef74d8e130e817bf bpf: Fix a task_iter bug caused by a merge conflict resolution
bb118e5178b308dcbdfed528aec7694c1f41437c power: supply: max8997_charger: Set CHARGER current limit
b0e1306302018d876472ed074c1bfaa8020bf9df ALSA: usb-audio: Add quirk for RC-505
d11919af9809c7ed8ad62a6407b8f9a496fcc4ea gpio: fix spelling mistake in Kconfig "supprot" -> "support"
3d3b9f9d635750dee8b4f5075785e8224519b6af docs: gpio: Fix formatting in description of gpiod_*_array_* functions
a8fd37d9e8291ab2ac99b1808a880c9ab49839b6 docs: gpio: intro: Improve HTML formatting
0458b88267c637fb872b0359da9ff0b243081e9e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4561560dfb4f847a0b327d48bdd1f45bf1b6261f soc: samsung: exynos-asv: handle reading revision register error
352bfbb3e0230c96b2bce00d2ac3f0de303cc7b6 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
f5bc3ac4f5d4acbd933abb68273f1fb9fa454380 Merge branch 'next/drivers' into for-next
a2d522ff0f5cc26915c4ccee9457fd4b4e1edc48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
4a928b3b7c0f8a2ae382c3db3a78898877567786 ARM: dts: exynos: Fix charging regulator voltage and current for I9100
3803f461bd28c1c817281348509399778633e82f ARM: dts: exynos: Add top-off charging regulator node for I9100
bd96a89ca3fe874c98fe057cccb087603d76e5d4 memory: emif: Use DEFINE_SPINLOCK() for spinlock
ef2a4443c150b5319c059c332675ed069b3845a3 Merge branch 'next/dt' into for-next
4bcffceb4d7cbf8aa10d3a454c9f7d349449f568 Merge remote-tracking branch 'kbuild-current/fixes'
6814dda5a71c705024b17afa18086b0cf91ad175 Merge remote-tracking branch 'arc-current/for-curr'
d13b24aef73f70a9a0339cf217842cdf9793fc47 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
d42ff3e992b13cf03205d118d59782a552e660a1 Merge remote-tracking branch 'sparc/master'
780a864cc0ac5be259923a8b1f11dac1e460b085 Merge remote-tracking branch 'net/master'
e2bcc75e71d69da5f30707439e4bc602c5e9063d Merge remote-tracking branch 'bpf/master'
65c2bf228a54d89392bb92c1ecb8346e25b6c7dc Merge remote-tracking branch 'ipsec/master'
38e4b0e42153d772da991bb6e2e854993bb127c7 Merge remote-tracking branch 'netfilter/master'
c799e82adf2532d9de78fc07a14a736cee219f76 Merge remote-tracking branch 'sound-current/for-linus'
379e1e7f833b3373aebf3d5116778b0d4e083794 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bdf296999b7aa987324ebd282ea74af4e9cb53dc Merge remote-tracking branch 'regmap-fixes/for-linus'
03a4d275faac85a84155d1fba459cfa7ce06d735 Merge remote-tracking branch 'regulator-fixes/for-linus'
0ebd41f5c83dc7f39972415da3e791fbde8581a9 Merge remote-tracking branch 'spi-fixes/for-linus'
280fa3203c3c5f28001c4f8479e549316040d79c Merge remote-tracking branch 'tty.current/tty-linus'
f11480d8d0f7455fb28efb69a17269c7e04d7ac9 Merge remote-tracking branch 'usb.current/usb-linus'
15cb60a7ef8e7e70bb068ea8b44b6f7074a3227f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
55795f9bc4e9c4b7f5db69dc21f14f45c58abd40 Merge remote-tracking branch 'phy/fixes'
0e6e046f3a1f36264d7cbb43690edcc596cfc41f Merge remote-tracking branch 'staging.current/staging-linus'
f4987f9aaccb0109de56a11fb8710e200fed7bda Merge remote-tracking branch 'char-misc.current/char-misc-linus'
13a35727dfbaea1fdbfaffd80ed2ccf99dceb1f1 Merge remote-tracking branch 'input-current/for-linus'
89cef12015fb5f339b3ffcba59343b58a80324db Merge remote-tracking branch 'crypto-current/master'
4dd6bdc10199d6da7846810269c75b1ea59aa3d8 Merge remote-tracking branch 'ide/master'
c7cec7fcae3390bba3d1af7e8d3cca51e4abdf1c Merge remote-tracking branch 'kselftest-fixes/fixes'
2b0b2b9d9dbb3d57388c3b2b8996140784ca831f Merge remote-tracking branch 'dmaengine-fixes/fixes'
0ba392e5cf92993364f93baa709b2438081b286f Merge remote-tracking branch 'mips-fixes/mips-fixes'
a4b4953b5122d63f1b78eea434b73b51bd7db4dd Merge remote-tracking branch 'omap-fixes/fixes'
668160f9f3197dc4619f2b786a75a3b53f9f2f03 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b33ee82d2989aae02d7b8829bc425af859b6fca0 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
81fa5ae09d1872715b3cba69da72568637a102b5 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
2162e9061eba35e734894e686059e2ea32aa0f33 Merge remote-tracking branch 'risc-v-fixes/fixes'
95f5808961c7e106b6e9ac9f60b2ab105864fa1a Merge remote-tracking branch 'kbuild/for-next'
bc51f7946b19adcde2ae53a7d269528ebef6d4fd Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
c17dc5df0271e2782fbd0dfe01b8b2d261de54be Merge remote-tracking branch 'dma-mapping/for-next'
715db7998b16828ae027e85b9a3c52a1de0b19cb Merge remote-tracking branch 'arm64/for-next/core'
0d32b108149e53a527306028334d0b080698acda Merge remote-tracking branch 'arm-soc/for-next'
e640272a72fadc900827a26e8bb7225baa22813f Merge remote-tracking branch 'actions/for-next'
8a15ac9c8fb7a7c5cc339f975780bccd22e01120 Merge remote-tracking branch 'amlogic/for-next'
996711fbf34bc08d22d84d396552e3ab8e2195b7 Merge remote-tracking branch 'aspeed/for-next'
9320fc429f3d2c0b7b1e442fc14055bcd0011581 Merge remote-tracking branch 'at91/at91-next'
59d6412368969c1e7b20b89c105f4a83430fe30b Merge remote-tracking branch 'drivers-memory/for-next'
c2cb0c01b4339dcb1e981efbe2565a36abb5b3ce Merge remote-tracking branch 'imx-mxs/for-next'
125ea4324ca0ac7bf80358b00fa57dc2db5ba953 Merge remote-tracking branch 'keystone/next'
2ef522f2588c357657e00dc1b7e6f010e03ba8fd Merge remote-tracking branch 'mediatek/for-next'
b10ba14074fbdc9bcc3f8e496fbaf7751237ee40 Merge remote-tracking branch 'mvebu/for-next'
080138d71a4bbe36327d0ca82a30bbf2b0055d41 Merge remote-tracking branch 'omap/for-next'
cb7f0e15c789399a5a0f827daf85063c3edfe3ac Merge remote-tracking branch 'qcom/for-next'
243d3dea194594c9137b53f1220767f715deeaf2 Merge remote-tracking branch 'raspberrypi/for-next'
3e848da4017ca54c1d434742d919de3b3e7d030a Merge remote-tracking branch 'realtek/for-next'
2ab126ce07ccf292eeb251567122651964a39874 Merge remote-tracking branch 'renesas/next'
f8c1d35990cfab5913241ec6f14b5d1c516806a5 Merge remote-tracking branch 'reset/reset/next'
7dd36d250cbcd073203a8408c77b577c6a923c80 Merge remote-tracking branch 'rockchip/for-next'
1ea693de87f2a8149a1a4d672657c9d92072241d Merge remote-tracking branch 'samsung-krzk/for-next'
5175bb8b0055f0b3e220528bc33e3b652d9523d3 Merge remote-tracking branch 'stm32/stm32-next'
7b5f842712876d4a91d6d5fd5f40517e8e3e5d9c Merge remote-tracking branch 'sunxi/sunxi/for-next'
01379993d07108162ec76f4564f4a61f34b5a6d1 Merge remote-tracking branch 'tegra/for-next'
074ce6d9f1236a9d92ea4fdc1037b5b46724f986 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2a8a43917474e67228be672f3a25ca166c1e4a3c Merge remote-tracking branch 'clk-renesas/renesas-clk'
41b1e8d8f46f3290b52337922982980e40c33ef7 Merge remote-tracking branch 'csky/linux-next'
52c95522cd3117ae85680c87737eaa8a25ffd6fd Merge remote-tracking branch 'h8300/h8300-next'
ea02ba5b0e925a7fc8fb61451d97241044bc82bc Merge remote-tracking branch 'mips/mips-next'
63b2180a0d9f1fec6af512f55a0631721be513db Merge remote-tracking branch 'nds32/next'
623cb024af908108ad22e37e836111887c07e441 Merge remote-tracking branch 's390/for-next'
cfbd9d4aa0d42138977c59dcf9930bc216361519 Merge remote-tracking branch 'xtensa/xtensa-for-next'
977f08680113c250fe701b28e41c743829df41d9 Merge remote-tracking branch 'btrfs/for-next'
c13526620bdcfb6d8fcca83adf5c02aebfa9d060 Merge remote-tracking branch 'cifs/for-next'
7f7e211be19f34dd38acfcc49fc7302eb7ab77d0 Merge remote-tracking branch 'ext3/for_next'
d2da0aaee1ddcd96fe4483eda74bf156130ba225 Merge remote-tracking branch 'ext4/dev'
2b9ea7d869912943e96ece4fc7395658c3aeae19 Merge remote-tracking branch 'f2fs/dev'
0e6dad661c891f0af5397067412cd248ea86f033 Merge remote-tracking branch 'jfs/jfs-next'
e555cbe2704e7a0435f8fb743049281de926d804 Merge remote-tracking branch 'nfs-anna/linux-next'
b6a8046cc08d0339b840d3d3f52f63360afb538c Merge remote-tracking branch 'cel/cel-next'
d4328b4e24a4ea043051249a1bcd3cd6aa20b9ec Merge remote-tracking branch 'v9fs/9p-next'
69abe8f34269642027325e373211b616baae7d54 Merge remote-tracking branch 'vfs/for-next'
db9cb3d0a3788d0c034c7bf2373673b75be7d29c Merge remote-tracking branch 'printk/for-next'
b8c35a722e5117ee81b417f72ea1ac177f8dd85a Merge remote-tracking branch 'hid/for-next'
efb7cc88bf6499ff46dd510c12dd07aeca7735b7 Merge remote-tracking branch 'i2c/i2c/for-next'
fde93ca1ac8167b8700007fde0c0400acfd1e948 Merge remote-tracking branch 'dmi/dmi-for-next'
3ef3e7fde312432b4313b25863577d7419a794a8 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4fd7a7e8afeb2103f05b1e8650e523616e5b48c7 Merge remote-tracking branch 'jc_docs/docs-next'
f8a7e3ea2932b707bcf39ac0000bbcae36b19c70 Merge remote-tracking branch 'v4l-dvb-next/master'
0f2d7cd83b29fb97a6ac3ef1145c38e32a161188 Merge remote-tracking branch 'pm/linux-next'
fc319cfaf9f8fd83d9f3a8c94e0e4d53b231c88c Merge remote-tracking branch 'ieee1394/for-next'
c254617d527aeaada6dd5b97b38db7e86a4e8bd1 Merge remote-tracking branch 'bluetooth/master'
02aa771ea81f9727b73cc909e0f1f3e63c1a3aa9 Merge remote-tracking branch 'gfs2/for-next'
96f32f4cd0b12a00e0e49406ce90ccd96c0d609b Merge remote-tracking branch 'crypto/master'
053b80e198760741f8c7d7c66e926e60ddb61528 Merge remote-tracking branch 'amdgpu/drm-next'
c53a0b74b9172e1609e0c0dccfb371ad0654ab62 Merge remote-tracking branch 'drm-msm/msm-next'
a83e08fda1c70dc28410c3146a070c591af0f7c5 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a7f33d9d77c5a3a860d9fdcc07376e73051d4f19 Merge remote-tracking branch 'sound/for-next'
6c9abe0847e47e0d0d20d7e9c38f479bc092b405 Merge remote-tracking branch 'sound-asoc/for-next'
40874ac1f3d0136d2ad3c56045eab7fc7756234c Merge remote-tracking branch 'input/next'
51cd6f534604c9246ab8e1b9eaf9dd0bc6b5a35b Merge remote-tracking branch 'mfd/for-mfd-next'
5ead3853bd01d0d2901b83baf0e51c5988b6dba1 Merge remote-tracking branch 'battery/for-next'
3f41c02b861d7158ab273d60d701793613d16c01 Merge remote-tracking branch 'regulator/for-next'
a1a0981a55b8dd619c0431538f61eba6c657eb6f Merge remote-tracking branch 'security/next-testing'
ec58ee8a3d1cb98fa0ab4e9e5010fe9d93415715 Merge remote-tracking branch 'keys/keys-next'
a27c1797dc5618b8c022090b68731b76906a4aab Merge remote-tracking branch 'tpmdd/next'
1e768dce171571d457ccd257e2296dbb6e8b0b1f Merge remote-tracking branch 'spi/for-next'
aef8219fb3f01bd99effd175d7971a26a47a6c9f Merge remote-tracking branch 'tip/auto-latest'
e40138a07482c22d9ba999690407569596c5495a Merge remote-tracking branch 'edac/edac-for-next'
90f2a65116e570d85c2392ae66bb1bc61eb7863e Merge remote-tracking branch 'irqchip/irq/irqchip-next'
ff8a2b2f83c2486640dfde121f085c4b3ec717f8 next-20201223/rcu
0383594ca312387f5dd76ab1bf42d9615ecbbd3c Merge remote-tracking branch 'kvm-arm/next'
18b6d1893710743b9483ee488bb10ce3573da7fd Merge remote-tracking branch 'percpu/for-next'
99ad68fda59bb97c3536f1e2dde85ed4b5a8fa62 Merge remote-tracking branch 'workqueues/for-next'
88459a8b78182e9ec046a11069c1cc184fd17430 Merge remote-tracking branch 'hsi/for-next'
02b39fd940eb314b1f7f7d68bace973e2a9d05a8 Merge remote-tracking branch 'leds/for-next'
85bae81491d1491600aa7ab5e2e0bd76e049981e Merge remote-tracking branch 'usb/usb-next'
d179cf940921980783ae56af9f2cb8c2b96f229b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
8f31ff8a4179f4260e93b6c8891bfcdcd657c4da Merge remote-tracking branch 'tty/tty-next'
7b36da4c28c38ada79a05b656795746119b64181 Merge remote-tracking branch 'thunderbolt/next'
9a61e906d95a71a2ee73f864ab1061cd9000d660 Merge remote-tracking branch 'icc/icc-next'
aee91c81ae625fb45a6023ff8041d30523b60ae9 Merge remote-tracking branch 'scsi/for-next'
c07d866aecbdccd4ed12861b4b71e1078893840a Merge remote-tracking branch 'vhost/linux-next'
302aebf442b97469458366e991846841d0542401 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1c9ccb5075a3911e55f592b0c895ae29f0fda39c Merge remote-tracking branch 'userns/for-next'
9d292032c3821b77bbae8e575a4a69d131f7d36f Merge remote-tracking branch 'kselftest/next'
1bb9d75615e24ce7f0f86729dd2d8c8c61d082fc Merge remote-tracking branch 'livepatching/for-next'
02e51d99b336768bb5af70b4d74981ffdcb62bdf Merge remote-tracking branch 'coresight/next'
a1e8b6df8ae827a2052ca8a5143bff55f262f765 Merge remote-tracking branch 'slimbus/for-next'
68c29d9ec434f943968fd5fa71112b64f604c258 Merge remote-tracking branch 'nvmem/for-next'
ef217e67f75a2ccdfe36cb2f28fa545f17410ba2 Merge remote-tracking branch 'xarray/main'
3134efef27b8a79040f428a5900b835439cdacb3 Merge remote-tracking branch 'pidfd/for-next'
e0922010edc52f120912d7a1f33d5f5d142d38d3 Merge remote-tracking branch 'fpga/for-next'
1b8fbace7f6f9d927dbc71b65912d6a2a081854a Merge remote-tracking branch 'notifications/notifications-pipe-core'
70aa41b92b5c7662b5079fed1c69563584810708 Merge branch 'akpm-current/current'
7b881c96dcfacd9cb42028e908238b363a86708f mm: add definition of PMD_PAGE_ORDER
b56e124beed6f7404a719f23a6fe5c719f735987 mmap: make mlock_future_check() global
1578ad0e31aa7658e6ab5798e209507bc3513f93 set_memory: allow set_direct_map_*_noflush() for multiple pages
29743c80b90d207ead22d02de7169a6b8232e75d set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
f9d2b528aa32ef4f4655bd30b691c060078daebb set_memory: allow querying whether set_direct_map_*() is actually enabled
5e327cb07c9570e4d31cd73d8b0c276d5d0b415c kfence: fix implicit function declaration
5371bdfd97afb4b6a755399c75e202ad58669488 mm: introduce memfd_secret system call to create "secret" memory areas
88d13df403a8be4465c41ad69b179581dcdae029 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
2c5c25de5a4f82f0ae2facdc88162461f0d58086 secretmem: use PMD-size pages to amortize direct map fragmentation
aa26e681487f6e41bc195c91439cbfce2083197e secretmem: add memcg accounting
5fc60be7906c363b5dcacaa19293a8fe571cec28 PM: hibernate: disable when there are active secretmem users
755e89f00d04df81f88d6ccfacbea9353bcd2215 arch, mm: wire up memfd_secret system call where relevant
d5026492b522f20830505d1c4e672af5e99475b7 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
0e8d8487c962aed1dae3e8da66bb5f7d6efc1b6c arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
4a7dcc4cd30170b1aeb05130bc0b867f58b045d7 secretmem: test: add basic selftest for memfd_secret(2)
ccbb8dc47f0dda99c25770964ae14ae410609240 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
0dfca8ed08907d05f021792a79fe735cb8e1a4fc Merge branch 'akpm/master'
766eff5a4f6c1f2a8d5030727258d622f2f750fa Add linux-next specific files for 20210104

--===============4293192714974645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8653b778e454-3516bd729358.txt

bc13809f1c47245cd584f4ad31ad06a5c5f40e54 efi/libstub/x86: simplify efi_is_native()
688eb28211abdf82a3f51e8997f1c8137947227d efi/x86: Only copy the compressed kernel image in efi_relocate_kernel()
e9a2f8b599d0bc22a1b13e69527246ac39c697b4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
7a1be318f5795cb66fa0dc86b3ace427fe68057f ARM: 9012/1: move device tree mapping out of linear region
d5d44e7e3507b0ad868f68e0c5bca6a57afa1b8b ARM: 9013/2: Disable KASan instrumentation for some code
d6d51a96c7d63b7450860a3037f2d62388286a52 ARM: 9014/2: Replace string mem* functions for KASan
c12366ba441da2f6f2b915410aca2b5b39c16514 ARM: 9015/2: Define the virtual space of KASan's shadow region
5615f69bc2097452ecc954f5264d784e158d6801 ARM: 9016/2: Initialize the mapping of KASan shadow memory
421015713b306e47af95d4d61cdfbd96d462e4cb ARM: 9017/2: Enable KASan for ARM
fc2933c133744305236793025b00c2f7d258b687 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
4e79f0211b473f8e1eab8211a9fd50cc41a3a061 ARM: p2v: fix handling of LPAE translation in BE mode
0b1674638a5c69cbace63278625c199100955490 ARM: assembler: introduce adr_l, ldr_l and str_l macros
22f2d23098f7d34fc5142531cffb241d14611684 ARM: module: add support for place relative relocations
eae78e1a97201a81a851342ad9659b60f61a3951 ARM: p2v: move patching code to separate assembler source file
4b16421c3e955f440eb45546db6ce33d47f29c78 ARM: p2v: factor out shared loop processing
7a94849e81b5c10e71f0a555300313c2789d9b0d ARM: p2v: factor out BE8 handling
0869f3b9da38889faef2ccafcf675c713d4a3aa8 ARM: p2v: drop redundant 'type' argument from __pv_stub
2730e8eaa4f2baccc03296e0c5ee109c0673fe5f ARM: p2v: use relative references in patch site arrays
0e3db6c9d7f6fd0ee263325027e8d3fdac5a4c9e ARM: p2v: simplify __fixup_pv_table()
e8e00f5afb087912fb3edb225ee373aa6499bb79 ARM: p2v: switch to MOVW for Thumb2 and ARM/LPAE
9443076e4330a14ae2c6114307668b98a8293b77 ARM: p2v: reduce p2v alignment requirement to 2 MiB
67e3f828bd4bf5e4eb4214dc4eb227d8f1c8a877 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
62c4a2e202b18e1d7176875b7e7af240f340596b ARM: head-common.S: use PC-relative insn sequence for __proc_info
172c34c9ff0144c3e1d96a9b54d6fecfe5d17c3c ARM: head-common.S: use PC-relative insn sequence for idmap creation
91580f0dbf24c6d616091526a900213bc7aa48fe ARM: head.S: use PC-relative insn sequence for secondary_data
450abd38fe6c6313ce9bdd9dce81c1dd604f6fb0 ARM: kernel: use relative references for UP/SMP alternatives
59d2f2827dfdccf8911d5e51465136b52ba623c4 ARM: head: use PC-relative insn sequence for __smp_alt
d74d2b225018baa0e04e080ee9e80b21667ba3a2 ARM: sleep.S: use PC-relative insn sequence for sleep_save_sp/mpidr_hash
3bcf906b194cebb6817cbb2f07b69e12aa5d7f51 ARM: head.S: use PC relative insn sequence to calculate PHYS_OFFSET
aaac3733171fca948c4fb66b78257620e3885339 ARM: kvm: replace open coded VA->PA calculations with adr_l call
6edcf9dc2e1aff3aa1f5a69ee420fb30dd0e968a efi/libstub: EFI_GENERIC_STUB_INITRD_CMDLINE_LOADER should not default to yes
e1ac4b2406d94eddce8ac2c5ab4235f6075a9602 efi: generalize efi_get_secureboot
25519d68344269f9dc58b5bc72f648248a1fafb9 ima: generalize x86/EFI arch glue for other EFI architectures
ae73ad0527075a39122e5374504e1137c2e2d14f Merge tag 'arm-p2v-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2c736bb4087f2cb949cbbaf4148733131b8466dc Merge tag 'arm-adrl-replacement-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2b076054e524a92e3a303de487dfb7cf85d8e149 remove boolinit.cocci
735e8d93dc2b107f7891a9c2b1c4cfbea1fcbbbc ARM: 9022/1: Change arch/arm/lib/mem*.S to use WEAK instead of .weak
df8eda0f1f58e2419875046f57c27c4d72378575 ARM: 9023/1: Spelling s/mmeory/memory/
730b5764ea8526e48bdb85a24ed96d62de435940 ARM: 9024/1: Drop useless cast of "u64" to "long long"
853c1a789f5fe8e783586a5c2dcc2ad1b57ac20f platform/chrome: Don't treat RTC events as wakeup sources
0498710be002b35bcb43895c4133a4c4bbfd837e platform/chrome: cros_ec_typec: Relocate set_port_params_v*() functions
7ab5a673f4ce65875c76e9812d2e6da063b87fb7 platform/chrome: cros_ec_typec: Fix remove partner logic
514acf1cefd020eb21d7c180050a8d66b723d2d8 platform/chrome: cros_ec_typec: Clear partner identity on device removal
cd2c40ff90b0e385c18f881ab5e17f7137864223 platform/chrome: cros_ec: Import Type C host commands
80f8cef60d79f23c02e546ba3de2fce84d5e8bdb platform/chrome: cros_ec_typec: Introduce TYPEC_STATUS
f6f668118918f533676e51f3214f5a104562b59c platform/chrome: cros_ec_typec: Parse partner PD ID VDOs
de0f49487db3667f5204dcec6d3482c9bd1a0a30 platform/chrome: cros_ec_typec: Register partner altmodes
65cdb4a214c0015c19fc1876896746c05396f45d configfs: fix kernel-doc markup issue
8d39cee0592e0129280e5a3cc480d64649c5e63f arm64/ima: add ima_arch support
b283477d394ac41ca59ee20eb9293ae9002eb1d7 efi: x86/xen: switch to efi_get_secureboot_mode helper
1a57b1a3e11086a4f183b245754b213b1d9b2d40 ACPI/nfit: avoid accessing uninitialized memory in acpi_nfit_ctl()
2dd2a1740ee19cd2636d247276cf27bfa434b0e2 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9a7e3d7f056831a6193d6d737fb7a26dfdceb04b ACPI: NFIT: Fix input validation of bus-family
01341fbd0d8d4e717fc1231cdffe00343088ce0b workqueue: Kick a worker based on the actual activation of delayed works
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
8d8d53cf8fd028310b1189165b939cde124895d7 dma-mapping: Allow mixing bypass and mapped DMA operation
bf6e2d562bbc4d115cf322b0bca57fe5bbd26f48 powerpc/dma: Fallback to dma_ops when persistent memory present
94035edcb4e3bbc9f445bee706722ef64e044095 dma-pool: no need to check return value of debugfs_create functions
819b70ad620119d21a9e4be6ad665ece26fc0db8 dma-contiguous: fix a typo error in a comment
65789daa8087e125927230ccb7e1eab13999b0cf dma-mapping: add benchmark support for streaming DMA APIs
7679325702c90aecd393cd7cde685576c14489c0 selftests/dma: add test application for DMA_MAP_BENCHMARK
50a4952fd67b7f7f551e82ac07c51c1a7a74d474 Updated locking documentation for transaction_t
7b721e6d334c9699fcd94553a7fe073ec717d926 ext4: remove redundant operation that set bh to NULL
46bac5352929f75c1ec0c2395b06dcbc0fbaee69 ext4: remove the null check of bio_vec page
face525ecb30b3d7e35be21911a933980ab504f9 ext4: remove redundant assignment of variable ex
f177ee0882af031b3d7a1e66e1639a58c7932dee ext4: add helpers for checking whether quota can be enabled/is journalled
ca9b404ff137d67e559c5bd77533408bb0fa41dc ext4: print quota journalling mode on (re-)mount
837c23fbc1b812f814c75388b6b364349c02efd8 ext4: use ASSERT() to replace J_ASSERT()
6bd97bf273bdb4944904e57480f6545bca48ad77 ext4: remove redundant mb_regenerate_buddy()
ce3cca337401123c9cf96896fc4e1657bb016bd3 ext4: simplify the code of mb_find_order_for_block
985eabdcfe3aad1aea6fc195dafff503f303aa3a dm: remove unnecessary current->bio_list check when submitting split bio
4da8f8c8a1e07ad18f057f4044ad96f4135dc877 dm verity: Add support for signature verification with 2nd keyring
e4d2e82b2300b03f66b3ca8417590c86e661fab1 dm mpath: add IO affinity path selector
298fb372984a808ccba9ca15a9cf0f393b3259b4 dm: rename multipath path selector source files to have "dm-ps" prefix
410fe220078c3e3ed6f4167fb4de65139cfec631 dm: add support for REQ_NOWAIT to various targets
e8dc79d1bdda0c048bfc7d39a8146c6db1c36ef6 dm crypt: Constify static crypt_iv_operations
4d7659bfbe277a43399a4a2d90fca141e70f29e1 dm ioctl: fix error return code in target_message
a2b8b2d975673b1a50ab0bcce5d146b9335edfad dm crypt: export sysfs of kcryptd workqueue
91b8246de8590bac89b03b4fd14c61a8b4053b9e ntb: idt: fix error check in ntb_hw_idt.c
75b6f6487cedd0e4c8e07d68b68b8f85cd352bfe ntb: intel: add Intel NTB LTR vendor support for gen4 NTB
91c1c092f27da4164d55ca81e0a483108f8a3235 efi: capsule: use atomic kmap for transient sglist mappings
28187dc8ebd938d574edfc6d9e0f9c51c21ff3f4 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
331b9d02d77e0e33f273d8328d9f5453efddd926 ARM: 9026/1: unwind: remove old check for GCC <= 4.2
4d576cab16f57e1f87978f6997a725179398341e ARM: 9028/1: disable KASAN in call stack capturing routines
3c9f5708b7aed6a963e2aefccbd1854802de163e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
f77ac2e378be9dd61eb88728f0840642f045d9d1 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
e64ab473dddaffdfc4bd0b385204f472f2cb00d6 ARM: 9034/1: __div64_32(): straighten up inline asm constraints
c25ce589dca10d64dde139ae093abc258a32869c tweewide: Fix most Shebang lines
c93e4aeed1be5b99715a9127f5b38d6b4ab9e5d7 Makefile.extrawarn: remove -Wnested-externs warning
7b675649be2217786847dee13597a0ab8502cc40 kconfig: qconf: drop Qt4 support
7cd0158703a4828252f10a4c4519778fa069ffdf kconfig: qconf: use a variable to pass packages to pkg-config
a2574c12df0d77eef293d2f388d7e05df33b6155 kconfig: qconf: convert to Qt5 new signal/slot connection syntax
98ebea7ba891569c3678c5cd2fd1960098e84f4e kconfig: make lkc.h self-sufficient #include-wise
f463269fb940d2a4259169b1e87aab8d259a9ec4 kconfig: qconf: show Qt version in the About dialog
78cb09078352d032b12e2af7feb9b5b7f0fa794c kconfig: clean up header inclusion
4dbe44fb538c59a4adae5abfa9ded2f310250315 efi: capsule: clean scatter-gather entries from the D-cache
c0249238feefbbb99d517d06ace4338393901b67 efi: arm: reduce minimum alignment of uncompressed kernel
ff20661bb54cd57a18207b33cc57eb8d5c758a86 efi/efi_test: read RuntimeServicesSupported
54649911f31b6e7c2a79a1426ca98259139e4c35 efi: stub: get rid of efi_get_max_fdt_addr()
44fd9fb599d3d2be4c6838f4b11eaa459bb33989 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
1fa0570002e3f66db9b58c32c60de4183b857a19 scsi: ufs: Fix wrong print message in dev_err()
1918651f2d7e8d58c9b7c49755c61e41ed655009 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f8162ac70ecf5a3ed638f96dc10e0e19b523ec7f scsi: ufs: Allow regulators being always-on
b3f3d31a528f78d9903253a23a5e5c6bf5280f40 scsi: ufs-mediatek: Keep VCC always-on for specific devices
c763729a10e538d997744317cf4a1c4f25266066 scsi: ufs-pci: Fix restore from S4 for Intel controllers
af423534d2de86cd0db729a5ac41f056ca8717de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
044d5bda7117891d6d0d56f2f807b7b11e120abd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dd78bdb6f810bdcb173b42379af558c676c8e0aa scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
fa4d0f1992a96f6d7c988ef423e3127e613f6ac9 scsi: block: Fix a race in the runtime power management code
0854bcdcdec26aecdc92c303816f349ee1fba2bc scsi: block: Introduce BLK_MQ_REQ_PM
96d86e6a80a3ab9aff81d12f9f1f2a0da2917d38 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ae65383fc7633e0247c31b0c8bf0e6ea63b95a3 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cfefd9f8240a7b9fdd96fcd54cb029870b6d8d88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e6044f714b256259df9611ff49af433e5411c5c8 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
a4d34da715e3cb7e0741fe603dcd511bed067e00 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
52abca64fd9410ea6c9a3a74eab25663b403d7da scsi: block: Do not accept any requests while suspended
8b3c8035297e71abb9e6d0f50ceab50d33c0d64b scsi: mpt3sas: Signedness bug in _base_get_diag_triggers()
5213dc7940e0aa4c094413e015790c4a310ef36c scsi: ufs-mediatek: Use correct path to fix compile error
bd14bf0e4a084514aa62d24d2109e0f09a93822f scsi: ufs: Re-enable WriteBooster after device reset
31a5d9cafff163473abf9496318b6a53022d48f7 scsi: ufs: Un-inline ufshcd_vops_device_reset function
cb5253198f10a4cd79b7523c581e6173c7d49ddb scsi: cxgb4i: Fix TLS dependency
8041ac642a1b31a2479488bc93fb16045726de23 ext4: update ext4_data_block_valid related comments
41fca96e635be523c28b8d57f2d1b1e51d1221d8 ext4: delete nonsensical (commented-out) code inside ext4_xattr_block_set()
6ae9b5ffcaeba64c290dfb8bd7b0194b1fdf0c92 platform/chrome: cros_ec_typec: Tolerate unrecognized mux flags
edf7ddbf1c5eb98b720b063b73e20e8a4a1ce673 fs/namespace.c: WARN if mnt_count has become negative
88149082bb8ef31b289673669e080ec6a00c2e59 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
77573fa310d95e4293efdec98dace74cd9e52f43 fs: Kill DCACHE_DONTCACHE dentry even if DCACHE_REFERENCED is set
1a97d899ecbc4b60c8e8f9b41cde443510b5b1bf Make sure that make_create_in_sticky() never sees uninitialized value of dir_mode
33114c4359592d5c8a3d840eee9ff40039caf26f kbuild: do not use scripts/ld-version.sh for checking spatch version
7f6f1dfb2dcbe5d2bfa213f2df5d74c147cd5954 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
8ae2511112d2e18bc7d324b77f965d34083a25a2 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
f61a59acb462840bebcc192f754fe71b6a16ff99 watchdog: sprd: remove watchdog disable from resume fail path
3e07d240939803bed9feb2a353d94686a411a7ca watchdog: sprd: check busy bit before new loading rather than after that
2a6c9c65b2fe1023f8bec543d3c70a107fd8b9fb watchdog: sprd: change to use usleep_range() instead of busy loop
7c7164f935c8190af7e3663f4e82edc0607dc3a4 watchdog: stm32_iwdg: don't print an error on probe deferral
4600736f050f210bcdaafd2ef730ad736da9bc0c watchdog: remove pnx83xx driver
8650d0f9e9334f2e1c209f1e2ac8341f91e30d75 watchdog: qcom_wdt: set WDOG_HW_RUNNING bit when appropriate
8711071e9700b67045fe5518161d63f7a03e3c9e watchdog: rti-wdt: fix reference leak in rti_wdt_probe
9747f12b5be9f55bfba72a82b619355cd861bdfe watchdog: geodewdt: remove unneeded break
347755d2a88e54e7462be23f1e1a1018d9be4a4b watchdog: sbc_fitpc2_wdt: add __user annotations
42e967f3c6cb3828f07a3822d7249bccb55221a4 wdt: sp805: add watchdog_stop on reboot
acc195bd2cc48445ea35d00036d8c0afcc4fcc9c watchdog/hpwdt: Disable NMI in Crash Kernel
5674b74e52c052a34e0c4e8a14cdb0924f816d5e watchdog/hpwdt: Reflect changes
24f98562bb5b1cd6184c583fb53a6068992bec4b watchdog: wdat_wdt: Fix missing kerneldoc reported by W=1
6f733cb2e7db38f8141b14740bcde577844a03b7 watchdog: Fix potential dereferencing of null pointer
89c866f5a238f6f68b0f71fab55f77a07e8f3adb watchdog: iTCO_wdt: use module_platform_device() macro
e0a6aa30504cb8179d07609fb6386705e8f00663 efi: ia64: disable the capsule loader
d72c8b0e1cacc39495cd413433d260e8ae59374a efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
ae7927023243dcc7389b2d59b16c09cbbeaecc36 sched: Optimize finish_lock_switch()
3dcb8b53cbd2cc5618863b19ef00f8ea82f27e83 Merge tag 'efi-next-for-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
a313357e704f2617f298333e3e617a38b1719760 genirq: Move irq_has_action() into core code
fdd029630434b434b127efc7fba337da28f45658 genirq: Move status flag checks to core
f1c6306c0d6b50844ba02c8a53e35405e9c0db05 genirq: Move irq_set_lockdep_class() to core
3e2380123fb96987ce958f623207010c667ffa7c genirq: Provide irq_get_effective_affinity()
9e42ad10cedf0632fc39860381375806092212bd genirq: Annotate irq stats data races
bb0e5192f59875031a0ad060bef2ea0f6c657474 parisc/irq: Simplify irq count output for /proc/interrupts
26c19d0a8610fb233b31730fe26a31145f2d9796 genirq: Make kstat_irqs() static
501e2db67fa4264b517de5c7934e94cca89b3a1e genirq: Provide kstat_irqdesc_cpu()
88c637748e3176dcfaa36185e5eaafe6098d43e0 ARM: smp: Use irq_desc_kstat_cpu() in show_ipi_list()
5089bc51f81f05ad7f0e46db2107be2311343852 arm64/smp: Use irq_desc_kstat_cpu() in arch_show_interrupts()
7435248e6d66e4e853da093c939c28a9f4b92765 parisc/irq: Use irq_desc_kstat_cpu() in show_interrupts()
ba22d0ede31779485f0d86d7dcf51387ba810a17 s390/irq: Use irq_desc_kstat_cpu() in show_msi_interrupt()
3afba095158269c281c49518f49da5a702878919 drm/i915/lpe_audio: Remove pointless irq_to_desc() usage
9c6508b9d2091d14a8fde5d478e19e053bf46552 drm/i915/pmu: Replace open coded kstat_irqs() copy
f3925032d7fd4aa627ff10e780430269b3829f83 pinctrl: nomadik: Use irq_has_action()
886c8121659dddb6dbfab4cdeb58d75e2d928731 mfd: ab8500-debugfs: Remove the racy fiddling with irq_desc
1110918e439fde69fdf2fe869f6499d56157fec9 NTB/msi: Use irq_has_action()
e56427068a8d796bb7b8e297f2b6e947380e383f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b8fecfdfb08dcbabf3d46cfaf7c2fed0e6802ce8 PCI: mobiveil: Use irq_data_get_irq_chip_data()
80a62deedf9d449cb65655df39d34b7ef9321d79 net/mlx4: Replace irq_to_desc() abuse
197d237077295793a3e4ea0abcbea106f8b4217c net/mlx4: Use effective interrupt affinity
6e745db4ddd072c7f67b37d850bc5aaedcf35400 net/mlx5: Replace irq_to_desc() abuse
ec7b37b6f08fac3eb9a733efa3d8eae5c3fb0383 net/mlx5: Use effective interrupt affinity
3bd5371a4da68613fb3d4aaf961ed8244bcbd741 xen/events: Remove unused bind_evtchn_to_irq_lateeoi()
67473b8194bc3ecc42d60a4f5dc1ed479f28ed6e xen/events: Remove disfunct affinity spreading
1ca1b4e2c0cbc88ce3939910ac36dca51d326fe4 xen/events: Use immediate affinity setting
f7a6f994b4f0ee69c656dda3da11431d92d6b08f xen/events: Only force affinity mask for percpu interrupts
62ebcda8a8dfa4aeaa3288020a082787910afebc xen/events: Reduce irq_info:: Spurious_cnt storage size
88f0a9d066443118261adf7e049781476f09dac1 xen/events: Implement irq distribution
64a1b95bb9fe3ec76e1a2cd803eff06389341ae4 genirq: Restrict export of irq_to_desc()
bca3e43c903f5c58daeab1fea0af566233ea003c ACPI: processor: fix NONE coordination for domain mapping failure
defa0c6b94db6156c0e2c97e4cedf7986b24730a Merge branch 'acpi-processor' to satisfy dependencies
d2641a5c3d5ecaa1078225e493c7fed821715a04 cppc_cpufreq: use policy->cpu as driver of frequency setting
bf76bb208f2b653306f2fc8f9c2a22f9890702bd cppc_cpufreq: clarify support for coordination types
cfdc589f4b5f94bf1a975b4a67d8163d533f6e9b cppc_cpufreq: expose information on frequency domains
a28b2bfc099c6b9caa6ef697660408e076a32019 cppc_cpufreq: replace per-cpu data array with a list
ca6827de4b67367e73fdf43d2ea0a0064423edfb cpufreq: schedutil: Add util to struct sg_cpu
ee2cc4276ba4909438f5894a218877660e1536d9 cpufreq: Add special-purpose fast-switching callback for drivers
a365ab6b9dfbaf8fb4fb4cd5d8a4c55dc4fb8b1c cpufreq: intel_pstate: Implement the ->adjust_perf() callback
b08221c40febcbda9309dd70c61cf1b0ebb0e351 ACPI: PNP: compare the string length in the matching_id()
b784c77075023e1a71bc06e6b4f711acb99e9c73 coccinnelle: Remove ptr_ret script
5ae96d779ff3eeb2977919ff311a6c8849943c2d libnvdimm: Cleanup include of badblocks.h
4e6a7b3bbd5a6f9e6f0c5c3ad976ed116c7ade79 device-dax/pmem: Convert comma to semicolon
1aa574312518ef1d60d2dc62d58f7021db3b163a device-dax/core: Fix memory leak when rmmod dax.ko
f12ad423c4af877b2e4b5a80928b95195fccab04 tick: Remove pointless cpu valid check in hotplug code
ba8ea8e7dd6e1662e34e730eadfc52aa6816f9dd tick/sched: Remove bogus boot "safety" check
44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
2d18e54dd8662442ef5898c6bdadeaf90b3cebbc cgroup: Fix memory leak when parsing multiple source parameters
846f151d03f796bf1b303784edaf3a22e3f51377 drm/ttm: fix unused function warning
34cdf405aa5de827b8bef79a6c82c39120b3729b ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
8075c3005e4b1efa12dbbf6e84bc412a713de92c dma-buf: cma_heap: Include linux/vmalloc.h to fix build failures on MIPS
146f1ed852a87b802ed6e71c31e189c64871383c ACPI: PM: s2idle: Add AMD support to handle _DSM
e6582cb5dab4ae572513412cc10fd0ffe07e0b05 blk-mq: Remove 'running from the wrong CPU' warning
e7508d48565060af5d89f10cb83c9359c8ae1310 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
46067844efdb8275ade705923120fc5391543b53 block/rnbd-clt: Fix possible memleak
87019e7d99d707e60e20ea3245a561419d5de5ce block/rnbd-srv: Protect dev session sysfs removal
3877ece01e46f01fae0fbc00df93d0e5f23196b0 block/rnbd: Fix typos
512c781fd28cb401ee9f2843e32bf4640732c671 block/rnbd: Set write-back cache and fua same to the target device
5a1328d0c3a757cdd8c65f4dfe0a02502a5810bc block/rnbd-clt: Dynamically allocate sglist for rnbd_iu
9aaf9a2aba0c2b5f0fc6dfeb011f0b4c8e224a73 block/rnbd-clt: Does not request pdu to rtrs-clt
a146468d76e0462393a3e15b77b8b3ede60e2d06 io_uring: break links on shutdown failure
4c46764733c85b82c07e9559b39da4d00a7dd659 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
7948fab26bcc468aa2a76462f441291b5fb0d5c7 watchdog: qcom: Avoid context switch in restart handler
8cbd82d62f45423bc337abfcfd51da83fbe60277 dt-bindings: watchdog: sun4i: Add A100 compatible
36c47df85ee8e1f8a35366ac11324f8875de00eb watchdog: coh901327: add COMMON_CLK dependency
e629fffcc333efbda6b7f8cdcf77238533ddf442 dt-binding: watchdog: add Rockchip compatibles to snps,dw-wdt.yaml
c21172b3a73e8daf016eec52af229bb7b9c76cc8 watchdog: iTCO_wdt: use dev_*() instead of pr_*() for logging
150927c3674d7db4dd51a7269e01423c8c78e53b ALSA: hda/realtek - Supported Dell fixed type headset
74c64efa1557fef731b59eb813f115436d18078e ALSA: core: memalloc: add page alignment for iram
725124d10d00b2f56bb5bd08b431cc74ab3b3ace ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
4bc4a912534a72f1c96f483448f0be16e5a48063 io_uring: hold mmap_sem for mm->locked_vm manipulation
1aba169e770911fb2afa63eb859883c4de2191e3 nbd: Respect max_part for all partition scans
76efc1c770968d6c786e5340029f8005ed29b2a5 blk-iocost: Add iocg idle state tracepoint
cda286f0715c82f8117e166afd42cca068876dde io_uring: cancel reqs shouldn't kill overflow list
9cd2be519d05ee78876d55e8e902b7125f78b74f io_uring: remove racy overflow list fast checks
e23de15fdbd3070446b2d212373c0ae556f63d93 io_uring: consolidate CQ nr events calculation
09e88404f46cc32237f596c66f48a826294e08f2 io_uring: inline io_cqring_mark_overflow()
89448c47b8452b67c146dc6cad6f737e004c5caf io_uring: limit {io|sq}poll submit locking scope
6fc250887cbe14a350d472516f2e0118240c5d68 ACPI: scan: Evaluate _DEP before adding the device
71da201f38dfb0c3a3d33bbe3168ea9112299dde ACPI: scan: Defer enumeration of devices with _DEP lists
0de7fb7c8687048299305529d17f6a1e98ae658c ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
9272e97ae9e9b95e0805c690404a0df9fb03055f ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
cca415537244f6102cbb09b5b90db6ae2c953bdd ext4: fix a memory leak of ext4_free_data
c9200760da8a728eb9767ca41a956764b28c1310 ext4: check for invalid block size early when mounting a file system
bc18546bf68e47996a359d2533168d5770a22024 ext4: fix an IS_ERR() vs NULL check
03505c58b86a5ca9bff2a9d611c2fe95dc14f707 ext4: remove the unused EXT4_CURRENT_REV macro
b1b7dce3f09b460da38946d1845f3076daa36abb ext4: add docs about fast commit idempotence
5a150bdec7dc79ad88e61cdf8c13106dd878311e ext4: fix fall-through warnings for Clang
941ba122ca56756aad82db21d28f283ad33b8dee ext4: make fast_commit.h byte identical with e2fsprogs/fast_commit.h
9bd23c31f392bda88618008f27fd52ee9e0fac38 jbd2: add a helper to find out number of fast commit blocks
46e294efc355c48d1dd4d58501aa56dac461792a ext4: fix deadlock with fs freezing and EA inodes
b08070eca9e247f60ab39d79b2c25d274750441f ext4: don't remount read-only with errors=continue on reboot
81414b4dd48f596bf33e1b32c2e43e2047150ca6 ext4: remove redundant sb checksum recomputation
93c20bc3eafba52c134cf5183f18833b9bd22bf8 ext4: standardize error message in ext4_protect_reserved_inode()
014c9caa29d3a44e0de695c99ef18bec3e887d52 ext4: make ext4_abort() use __ext4_error()
4067662388f97d0f360e568820d9d5bac6a3c9fa ext4: move functions in super.c
02a7780e4d2fcf438ac6773bc469e7ada2af56be ext4: simplify ext4 error translation
fef98671194be005853cbbf51b164a3927589b64 ACPI: PM: s2idle: Move x86-specific code to the x86 directory
658a337a606f48b7ebe451591f7681d383fa115e s390/dasd: fix hanging device offline processing
a29ea01653493b94ea12bb2b89d1564a265081b6 s390/dasd: prevent inconsistent LCU device data
0ede91f83aa335da1c3ec68eb0f9e228f269f6d8 s390/dasd: fix list corruption of pavgroup group list
53a7f655834c7c335bf683f248208d4fbe4b47bc s390/dasd: fix list corruption of lcu list
71425189b2b75336d869cfdedea45c9d319fc9c9 blk-mq: Don't complete on a remote CPU in force threaded mode
0b9491b621196a5d7f163dde81d98e0687bdba97 watchdog: convert comma to semicolon
6cc980e3f52e2e8db6d0d3bad076b495bd492658 drm/amdkfd: PCIe atomics required for gfx10
9e3a6ab74ff80128c337d5f95ce1867a452dc67e drm/amd/pm: check pmfw version before issuing RlcPowerNotify message
088fb29b40f2c78bfe01cebce1a1506b6f7e56d1 drm/amdgpu: fix vbios reservation handling on SR-IOV
8bcbe3132c66c07d03f64d5da80be753359f2e92 device-dax: delete a redundancy check in dev_dax_validate_align()
29c9dece56ca82c510c39a0e9403b80bdb3032d6 drm/qxl: don't allocate a dma_address array
0020ef04e48571a88d4f482ad08f71052c5c5a08 io_uring: fix io_wqe->work_list corruption
dfea9fce29fda6f2f91161677e0e0d9b671bc099 io_uring: close a small race gap for files cancel
55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
f2283366c2919fda71e6eb725c3e5c1bd47bae1a ALSA: pcm: Remove snd_pcm_lib_preallocate_dma_free()
9df28edce7c6ab38050235f6f8b43dd7ccd01b6d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
5c1733e33c888a3cb7f576564d8ad543d5ad4a9e ALSA: memalloc: Align buffer allocations in page size
618de0f4ef11acd8cf26902e65493d46cc20cc89 ALSA: pcm: Clear the full allocated memory at hw_params
11cb881bf075cea41092a20236ba708b18e1dbb2 ALSA: pcm: oss: Fix a few more UBSAN fixes
4b501262826f5b20f54433c586b111dd190bea25 drm/komeda: Correct the sequence of hw_done() and flip_done()
8e8fbfc682481b7f814985341020129161afd9de drm/komeda: Remove useless variable assignment
a24cf238c771a1d3f0dc68b9f2b62c6d23359026 drm/komeda: Handle NULL pointer access code path in error case
be3e477effba636ad25dcd244db264c6cd5c1f36 drm/komeda: Fix bit check to import to value of proper type
6725f21157b4b6a9fe689cdf07b040d21ea536dd virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
347202dc04a110bdab8d4e1c38ceccd7758fe13e virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
20b9150225c8e9599999b4e161192d8a8d56a4cb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
d76944f80d5f500c8be74feb7938edddf68ee931 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
2a6285114bc543b70612e2bc0fcf13d2dd6ce5b9 virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
41e6215c6d29a7bbcee599411cdf0911fde1f09b virtio-mem: factor out calculation of the bit number within the subblock bitmap
6beb3a9421fd81d36bd4d87a6b307fc744ea9dd2 virtio-mem: print debug messages from virtio_mem_send_*_request()
89c486c47f2a450d7f064b4927b7f0ab911569a4 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
7a34c77dab7e0c7ecb58da8bf600b7aadb4d878c virtio-mem: factor out handling of fake-offline pages in memory notifier
f2d799d591359685a3a74d28c2989c56f4bb9898 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
989ff82527074b79bc89ba1c390be1eda01784a5 virtio-mem: generalize check for added memory
8464e3bdf208e86410e369601ca363b2a81683e3 virtio-mem: generalize virtio_mem_owned_mb()
835491c554fbdbc18452f4b1546df21879b8b26d virtio-mem: generalize virtio_mem_overlaps_range()
420066829bb614826115892e81f85b8c4341ee95 virtio-mem: drop last_mb_id
1d33c2caa8cbdc0f093a8cdad5a4c153ef9cbe8f virtio-mem: don't always trigger the workqueue when offlining memory
98ff9f9411860073f952f1e62a05afb9f6a9e77e virtio-mem: generalize handling when memory is getting onlined deferred
d5614944254cf288b8fd46fda8c86d916346131d virito-mem: document Sub Block Mode (SBM)
99f0b55ea6c3a2ed29776ca0dd549d523ae8d6d3 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
54c6a6ba75ba4c428b659b167f87c07100ba260e virito-mem: subblock states are specific to Sub Block Mode (SBM)
905c4c5146dcb1b1e0a534ae9b5da6c5e4f29c21 virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
8a6f082babea6744b876a23ff5ed6081bf12968d virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
602ef89457173a24dde30874faec1f15a00e112a virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
d46dfb62f676f949352c7fd8b7a0fa3b7fe1b933 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
01afdee29aef144ad956d1d5302aaaeabf498f48 virtio-mem: factor out adding/removing memory from Linux
4ba50cd3355d742c8befbfe38dcbe559f2b0f758 virtio-mem: Big Block Mode (BBM) memory hotplug
faa45ff4ce885af93a3233a408c5a74b2943226b virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
8dc4bb58a146655eb057247d7c9d19e73928715b mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
269ac9389db4854f7b05c4749ff051763e7578d3 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
3711387a7543f2716e52ce5a5d92e3d580423a40 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
0ab4b8901a8edda4fd1c2aded36192566d89353f vhost_vdpa: switch to vmemdup_user()
4d10367fd411437d55850357e471d9d5f9f47e72 vdpa: ifcvf: Use dma_set_mask_and_coherent to simplify code
29b90f92ee64f4cae2d8ef83922286567da6c2c1 vdpa: remove unnecessary 'default n' in Kconfig entries
cc3d42386d14176e392d61da1de05c1d87c18b93 vdpa_sim: remove unnecessary headers inclusion
423248d60d2b655321fc49eca1545f95a1bc9d6c vdpa_sim: remove hard-coded virtq count
2fc0ebfa039025d88009e8f275ea8bcd177a9cd9 vdpa_sim: make IOTLB entries limit configurable
36a9c30630256629e62a9186793c28735ade3ffc vdpa_sim: rename vdpasim_config_ops variables
6c6e28fe45794054410ad8cd2770af69fbe0338d vdpa_sim: add struct vdpasim_dev_attr for device attributes
2f8f461888052f1b92ebe6419514355538f7cd68 vdpa_sim: add device id field in vdpasim_dev_attr
011c35bac5ef25f701d9a79bc731782889c0ff58 vdpa_sim: add supported_features field in vdpasim_dev_attr
a13b5918fdd0dd7987aa5f3c202f68ed6ad468bb vdpa_sim: add work_fn in vdpasim_dev_attr
cf1a3b35382c10ce315c32bd2b3d7789897fbe13 vdpa_sim: store parsed MAC address in a buffer
f37cbbc65178e0a45823d281d290c4c02da9631c vdpa_sim: make 'config' generic and usable for any device type
65b709586e222fa6ffd4166ac7fdb5d5dad113ee vdpa_sim: add get_config callback in vdpasim_dev_attr
c124a95e304bc5d37144e2fff6e52bb904d41810 vdpa_sim: add set_config callback in vdpasim_dev_attr
b240491b7a48028fb67e5377ffd1be21e9260c4e vdpa_sim: set vringh notify callback
165be1f80b8807687f7426d3f36f1031d633e979 vdpa_sim: use kvmalloc to allocate vdpasim->buffer
da7af6967c6e9815f8da60a8db1d0fe35b8e97b9 vdpa_sim: make vdpasim->buffer size configurable
275900dfa17c32f0f52b460e1fbd769cf694ecd3 vdpa_sim: split vdpasim_virtqueue's iov field in out_iov and in_iov
db1e8bb6c63a77b74b0c6b49662fc50d49d5f90b vdpa: split vdpasim to core and net modules
83ef73b27eb2363f44faf9c3ee28a3fe752cfd15 vdpa/mlx5: Use write memory barrier after updating CQ index
697d1549140cdcdc4cfcd0bf94e62643008972b7 tools/virtio: include asm/bug.h
b9ca93bcd186ec4144df91c619f6084cdad500ec tools/virtio: add krealloc_array
1a5514cbb09aaf694d26ef26fd6da5c5d495cc22 tools/virtio: add barrier for aarch64
ae93d8ea0fa701e84ab9df0db9fb60ec6c80d7b8 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
411ea23a76526e6efed0b601abb603d3c981b333 virtio_net: Fix error code in probe()
e152d8af4220a05c9797591609151d404866beaa virtio_ring: Fix two use after free bugs
2e1139d613c7fb0956e82f72a8281c0a475ad4f8 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
1e38f0031c3055c9c7e5ffcb3bb09c95f69614ee uapi: virtio_ids.h: consistent indentions
be618636de4186521ffba2cbe5105e9c3481b9cb uapi: virtio_ids: add missing device type IDs from OASIS spec
476c135e321716ad7a8a5d4a19a636e2dcc50526 vdpa: Add missing comment for virtqueue count
418eddef050d5f6393c303a94e3173847ab85466 vdpa: Use simpler version of ida allocation
d69c6ddd019f31081cc0232fa8ad8ea1cabdf22c dt-bindings: Fix JSON pointers
479a41748fdd8aa3eb933b0fac554fb2b7931334 media: dt-bindings: coda: Add missing 'additionalProperties'
64a21a18f55ebafc9e805787770df4e0518db887 dt-bindings: xlnx,vcu-settings: fix dt_binding_check warnings
c1efde3f9780ad337df1cc393f6471ac8e24f50f dt-bindings: serial: add the required property 'additionalProperties'
c8f054f10507dc133c9aa51f478dabe772f16288 dt-bindings: soc: add the required property 'additionalProperties'
d73982be2b00bbe76b53433cc56a1cd9555b9091 dt-bindings: devapc: add the required property 'additionalProperties'
c4b8c562a75f568026038c001cfa7737dac272da dt-bindings: media: nokia,smia: eliminate yamllint warnings
aeefc1a01e7c3905580a981e93032cd452275c99 dt-bindings: display: eliminate yamllint warnings
246e18ba725c3b39d9d45b91fd93ce67e772fef4 dt-bindings: clock: imx8qxp-lpcg: eliminate yamllint warnings
21df8683b85611c8267fdf87ebb7b4056b88ad3a dt-bindings/display: abt,y030xx067a: Fix binding
f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
dd20166236953c8cd14f4c668bf972af32f0c6be io_uring: fix 0-iov read buffer select
09926202e939fd699650ac0fc0baa5757e069390 ALSA: hda/realtek: Add quirk for MSI-GP73
00c18640c2430c4bafaaeede1f9dd6f7ec0e4b25 io_uring: make ctx cancel on exit targeted to actual ctx
446bc1c207331080d8c711a4456799b7d0b9df26 io-wq: kill now unused io_wq_cancel_all()
55583d72e2303638d30dd4a7aabef59ffa0a017a io_uring: always progress task_work on task cancel
f57555eda979ca085d2524db81e14b8a6089e15e io_uring: end waiting before task cancel attempts
b044a535d9a6873a21d622934228cfcc6ee4ea27 kbuild: doc: update the description about kbuild Makefiles
8c4d9b145ba39fa31fd225e9051dd562260b6460 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
23b53061ad5dd435d4d35c842cd84047dbbe2919 kbuild: doc: fix 'List directories to visit when descending' section
41cac0834f885fac9b655eaa9214526c0c1d9afe kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
39bb232ae614a6c905f92a535b5b54c4289d1665 kbuild: doc: split if_changed explanation to a separate section
d0e628cd817f3b67ad80cceaf527c7bb37c27b1c kbuild: doc: clarify the difference between extra-y and always-y
c0ea806f874eb32894249b4a67c2f2452881b775 kbuild: doc: document subdir-y syntax
436e980e2ed526832de822cbf13c317a458b78e1 kbuild: don't hardcode depmod path
bc72d723ec6b75c53e935e819682c3e67b83e9c1 modpost: rename merror() to error()
0fd3fbadd9a85e391828f3ef63ef1e96e2d2d752 modpost: refactor error handling and clarify error/fatal difference
1d6cd39293602e990b016994e51956eded35da7c modpost: turn missing MODULE_LICENSE() into error
d6d692fa21d3057edf457a764832077da8aa44d2 modpost: change license incompatibility to error() from fatal()
c7299d98c00afa81c65d9fa13a18ea923f3281ff modpost: turn section mismatches to error from fatal()
b9ed847b5ae69e0f2e685f9d53e2dd94c0db751e modpost: turn static exports into error
9ab55d7f240fb05f84ec3b5e37f0c3ab2ce69053 genksyms: Ignore module scoped _Static_assert()
c613583b6a87434123fc6714acbec6522859185e Documentation/kbuild: Document COMPILE_TEST dependencies
18084e435ff6e47197542db6bab98bafaa4c7b68 Documentation/kbuild: Document platform dependency practises
135b4957eac43af2aedf8e2a277b9540f33c2558 kconfig: fix return value of do_error_if()
90d39628ac799e93c0f7a56763eed5029632f1ba kconfig: doc: fix $(fileno) to $(filename)
8b7c764e0644455a5991abea126e7ca6e03ee723 ALSA: core: Remove redundant comments
525d9c57d0eeeb660d9b25e5b2d1c95975e3ba95 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
e40ad84c26b4deeee46666492ec66b9a534b8e59 cpufreq: intel_pstate: Use most recent guaranteed performance values
b36f835b636908e4122f2e17310b1dbc380a3b19 powerpc/boot: Fix build of dts/fsl
0faa22f09caadc11af2aa7570870ebd2ac5b8170 powerpc/time: Force inlining of get_tb()
9014eab6a38c60fd185bc92ed60f46cf99a462ab powerpc/smp: Add __init to init_big_cores()
42ed6d56ade21f367f27aa5915cc397510cfdef5 powerpc/vdso: Block R_PPC_REL24 relocations
107521e8039688f7a9548f17919dfde670b911c1 powerpc/vdso: Don't pass 64-bit ABI cflags to 32-bit VDSO
2eda7f11000646909a10298951c9defb2321b240 powerpc/vdso: Fix DOTSYM for 32-bit LE VDSO
3cce9d44321e460e7c88cdec4e4537a6e9ad7c0d ARM: 9044/1: vfp: use undef hook for VFP support detection
6c7a6d22fcef9181239ea7248c6b0c4117b9325e ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
76460d613d9b4096f3567bd444e3fc275db1b96b ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
27bde183b0d3b0e8e84c80db1864a5c7bd20b5e7 ARM: 9033/1: arm/smp: Drop the macro S(x,s)
0557ac83fd1a0a7cd6909665bad50006507115a0 ARM: 9035/1: uncompress: Add be32tocpu macro
1ecec38547d415054fdb63a231234f44396b6d06 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
551b39efc6ffdc7a881122fbac0caa2a27a464d8 ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
0cda9bc15dfc459bd178d6ba93389df52dd57957 ARM: 9038/1: Link with '-z norelro'
10fce53c0ef8f6e79115c3d9e0d7ea1338c3fa37 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
8cc9251737d1883e33fd0a7dafbd4062916c1ca6 Merge branches 'fixes' and 'misc' into for-next
ecbbb88727aee7880527d4b320b4d06dde75d46d Merge branch 'devel-stable' into for-next
d5c243989fb0cb03c74d7340daca3b819f706ee7 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
7e90285716518d810857a1d362983d99da9bbf66 docs: submitting-patches: Trivial - fix grammatical error
27ab873e0ca640cbe1375aa5a0cdd0607cb6bbdc Documentation: process: Correct numbering
9bf19b78a203b6ed20ed7b5d7222f5ef7a49aed4 Documentation/submitting-patches: Document the SoB chain
c635b0cea6b812898563809a13e65278989b2c72 docs: admin-guide: Fix default value of max_map_count in sysctl/vm.rst
252bd1256396cebc6fc3526127fdb0b317601318 dm verity: skip verity work if I/O error when system is shutting down
52252adede912890b81e0a05503a482062e17c6e dm ebs: avoid double unlikely() notation when using IS_ERR()
a528b04ea40690ff40501f50d618a62a02b19620 io_uring: fix ignoring xa_store errors
2e2cbaf920d14de9a96180ddefd6861bcc46f07d fix hostfs_open() use of ->f_path.dentry
9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
de043da0b9e71147ca610ed542d34858aadfc61c RISC-V: Fix usage of memblock_enforce_memory_limit
43877226829eda91856b055d217b3033805fd76f ALSA: usb-audio: Add implicit feeback support for the BOSS GT-1
538fcf57aaee6ad78a05f52b69a99baa22b33418 Merge branches 'acpi-scan', 'acpi-pnp' and 'acpi-sleep'
b77709237e72d6467fb27bfbad163f7221ecd648 dm cache: simplify the return expression of load_mapping()
6ca653e3f73a1af0f30dbf9c2c79d2897074989f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
13be30f156fda725b168ac89fc91f78651575307 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
adf4c01aba575c02ae7335255f9f9a379e594c5d MAINTAINERS: add fs/block_dev.c to the block section
ca2e270aa1aa214d77d06c705d1f19524cde3faf block: remove a pointless self-reference in block_dev.c
7b51e703a89b824dbbf65de96e77d10d4915dbe0 block: update some copyrights
0a4e668b5d52eed8026f5d717196b02b55fb2dc6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a74f8e25e97166ca0f954414825ae98a3209f6 Merge branch 'pm-cpufreq'
c92dc856848f32781e37b88c1b7f875e274f5efb ext4: defer saving error info from atomic context
82ef1370b0c1757ab4ce29f34c52b4e93839b0aa ext4: avoid s_mb_prefetch to be zero in individual scenarios
be993933d2e997fdb72b8b1418d2a84df79b8962 ext4: remove unnecessary wbc parameter from ext4_bio_write_page
8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
11f094e312ae834531672aee711079c00ca39ff8 kasan: drop unnecessary GPL text from comment headers
71f6af6d52ceb96be522819a1b0806325bc690d8 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
3b1a4a8640876a966ab68ab4f561642e19674671 kasan: group vmalloc code
d5750edf6da759576f91ec2b57d5553985815b40 kasan: shadow declarations only for software modes
cebd0eb29acdfc2f5e44e5f356ffcd0c44f16b4a kasan: rename (un)poison_shadow to (un)poison_range
1f600626b3a9b77001b3ef90a79bf68c9f7e4cda kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b266e8fee9630d1e5a9144f33222a49c06ad6976 kasan: only build init.c for software modes
bb359dbcb70085a63e8bdbf14837a900750f0cf7 kasan: split out shadow.c from common.c
affc3f07759cfdcb1ffd87f2847b1c27d8781d65 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
59fd51b2ba6b02e0f7c989fc12c3537988f8c8fe kasan: rename report and tags files
ffcc5cea46c0c3dde4eeb101fdf3a37da43863de kasan: don't duplicate config dependencies
2cdbed63490d0d2bcbae60abcc5639caa5aba49b kasan: hide invalid free check implementation
97fc712232368ddeabd91cdabf40da9b2155c033 kasan: decode stack frame only with KASAN_STACK_ENABLE
afe6ef80dcecf2cf7ccab0d94257b985e4c47d80 kasan, arm64: only init shadow for software modes
d73b49365ee65ac48074bdb5aa717bb4644dbbb7 kasan, arm64: only use kasan_depth for software modes
28ab35841ce0262b41074464d9fb6709bb26348f kasan, arm64: move initialization message
60a3a5fe950f4e6c02e9fc6676dc96de043ed743 kasan, arm64: rename kasan_init_tags and mark as __init
6882464faf74666dbce86b77686d78ff4e506af3 kasan: rename addr_has_shadow to addr_has_metadata
db3de8f759c80712dae456019968c19672589fdc kasan: rename print_shadow_for_address to print_memory_metadata
88b865974d17059e9c9286f08efbebe569e3067b kasan: rename SHADOW layout macros to META
96e0279df6d8f2a1394de2b41815b0065c031950 kasan: separate metadata_fetch_row for each mode
6a63a63ff1ac2959706dba218d5e17f9ec721c0c kasan: introduce CONFIG_KASAN_HW_TAGS
f469c032c05e0572be806149307b45d0fc9ae706 arm64: enable armv8.5-a asm-arch option
85f49cae4dfcfae16f17418466e00370091de03d arm64: mte: add in-kernel MTE helpers
e5b8d9218951e59df986f627ec93569a0d22149b arm64: mte: reset the page tag in page->flags
98c970da8b35e919f985818eda7c1bcbcec8f4c4 arm64: mte: add in-kernel tag fault handler
bfc62c5985274e926ee959dd3aaf999d4bdfbb1d arm64: kasan: allow enabling in-kernel MTE
620954a67bcec6ca6b902baaaa1e3f2601b371a7 arm64: mte: convert gcr_user into an exclude mask
bad1e1c663e0a72f9cf7b230a00d821678f80455 arm64: mte: switch GCR_EL1 in kernel entry and exit
c746170d6a48b59d1233b375905f7faef6ce80bc kasan, mm: untag page address in free_reserved_area
dc09b29fd0718300fad79d327d275b6ffb6d3315 arm64: kasan: align allocations for HW_TAGS
ccbe2aaba1ed37441d8206a8c95b6199cbee2823 arm64: kasan: add arch layer for memory tagging helpers
6c6a04fe367f58f066dd5da2c86087b4bd74365e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8a494023b80e29bb3638be18a6710a1c884ee68e kasan, x86, s390: update undef CONFIG_KASAN
0fea6e9af889f1a4e072f5de999e07fe6859fc88 kasan, arm64: expand CONFIG_KASAN checks
2e903b91479782b7dedd869603423d77e079d3de kasan, arm64: implement HW_TAGS runtime
4291e9ee618956eeae02b17f35b272193a6cda5a kasan, arm64: print report from tag fault handler
aa1ef4d7b3f67f7f17aa4aa34f5ec513c7e4db6c kasan, mm: reset tags when accessing metadata
94ab5b61ee16250b7dab38eec5ba9f666350402c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
948e32539f4ac7a778d50eb3eed307c6f3068f75 kasan: add documentation for hardware tag-based mode
29f080881601c90d39c8fa31c125ac70b8894b5e kselftest/arm64: check GCR_EL1 after context switch
c696de9f12b7ddeddc05d378fc4dc0f66e9a8c95 kasan: simplify quarantine_put call site
6476792f1015a356e6864076c210b328b64d08cc kasan: rename get_alloc/free_info
8bb0009b19465da5a0cd394b5a6ccc2eaf418f23 kasan: introduce set_alloc_info
d56a9ef84bd0e1e8fba7a837ab12a4ec8476579f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
38dd767daed1af5b5751441b95c4b28767a34fe3 kasan: allow VMAP_STACK for HW_TAGS mode
77f57c983065d0569ee1b4af80f07224b439af57 kasan: remove __kasan_unpoison_stack
c0054c565ae598073d6c27762c7d4f7de49a45d9 kasan: inline kasan_reset_tag for tag-based modes
d8dd397120be14a80220c78dad2bbcb9b0768959 kasan: inline random_tag for HW_TAGS
bffe690708c8b4fdb8f0bff8ff22b347fc6c709a kasan: open-code kasan_unpoison_slab
57345fa68a2769e3bd2b6ca01794fba74e6fa938 kasan: inline (un)poison_range and check_invalid_free
8028caaca7a8107a52bb28fd92dea35bebd7ae8e kasan: add and integrate kasan boot parameters
34303244f2615add92076a4bf2d4f39323bde4f2 kasan, mm: check kasan_enabled in annotations
eeb3160c2419e0f1045537acac7b19cba64112f4 kasan, mm: rename kasan_poison_kfree
d99f6a10c161227ae7a698470b1cff7b33734d4a kasan: don't round_up too much
1ef3133bd3b8627a99af2535a923a488563737a6 kasan: simplify assign_tag and set_tag calls
3933c1757163e8fb471a2d306ba769a04a698900 kasan: clarify comment in __kasan_kfree_large
97593cad003c668e2532cb2939a24a031f8de52d kasan: sanitize objects when metadata doesn't fit
e86f8b09f215e3755cd2d56930487dec2de02433 kasan, mm: allow cache merging with no metadata
625d867347c9e84d1ac3c953e1b689f65b603bed kasan: update documentation
e14fd4ba8fb47fcf5f244366ec01ae94490cd86a x86/split-lock: Avoid returning with interrupts enabled
e9e541ecfee39745da042ff5194b0813bb4c3f9c Merge tag 'exfat-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4f06f210673e6841439a0f91fcde64960cdbeb5c Merge tag 'configfs-5.11' of git://git.infradead.org/users/hch/configfs
347d81b68b8f7044c9ce3fefa130a736ca916176 Merge tag 'dma-mapping-5.11' of git://git.infradead.org/users/hch/dma-mapping
4e31dcc0a9231462f0e275544b5aebc668481a4e Merge tag 'hwmon-for-v5.11-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8355e740f419a081796e869bafdfc0756b0bf2a Merge tag 'for-5.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c45647f9f562b52915b43b6bb447827cebf511bd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux
1375b9803e007842493c64d0d73d7dd0e385e17c Merge branch 'akpm' (patches from Andrew)
7b95f0563ab5a8f75195cdd4b2c3325c0c1df319 Merge tag 'kbuild-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2762db756f422861c70868bc2d4b9b5d1ce6a59d Merge tag 'kconfig-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4960821a4d80781fd3e63cd71fb1b38c2dadb915 Merge tag 'pm-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
614cb5894306cfa2c7d9b6168182876ff5948735 Merge tag 'acpi-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
942cb357ae7d9249088e3687ee6a00ed2745a0c7 Smack: Handle io_uring kernel thread privileges
9faadcc8abe4b83d0263216dc3a6321d5bbd616b io_uring: fix double io_uring free
c07e6719511e77c4b289f62bfe96423eb6ea061d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
9bfaf9c729a924c048eaf2032ce932b3c724dc27 dt-bindings: Drop unnecessary *-supply schemas properties
246eedd70da91d57bf485bd558c50f7b2286c462 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
2b8f061a4f505aad11fd36adb24c3138ad09b96b dt-bindings: Drop redundant maxItems/items
c5b840a28b5257173f65b756cc6f3d06870c7881 crypto: keembay - CRYPTO_DEV_KEEMBAY_OCS_AES_SM4 should depend on ARCH_KEEMBAY
167316a5a08370064d7f8b96835dae271a8ce3ee crypto: keembay - Add dependency on HAS_IOMEM
c0e583ab2016de8dedfb73934d4c4e8ff5bd896c crypto: qat - add CRYPTO_AES to Kconfig dependencies
117ae250cfa3718f21bd07df0650dfbe3bc3a823 bcache:remove a superfluous check in register_bcache
46926127d76359b46659c556df7b4aa1b6325d90 md/bcache: convert comma to semicolon
35b14475257f553a7cd60ce4b2571304644f652b drm/amdgpu: check number of gfx ring before init cp gfx
d0f2f634f59d8f35e70644daf956bf04d2ff2d0c drm/amdgpu: remove unnecessary asic type check
462fbeb1fcfcd35e453eeaa80d6d3d26464269fd drm/amdgpu: check gfx pipe availability before toggling its interrupts
ea96b12aa4fa116aa8ff4cf8de839ea65a2bb3ef drm/amd/display: handler not correctly checked at remove_irq_handler
2da94e2808bd7df30ace134991ed0fbd95188acd drm/amd/display: Interfaces for hubp blank and soft reset
c2d61e309171437e042f4c859e88077fffee18e5 drm/amd/display: Modify the hdcp device count check condition
9413b23fadad3861f5afd626ac44ef83ad8068ab drm/amd/display: To modify the condition in indicating branch device
e8e91f9395ef13cf054860f8ccd757333d9b6d0d drm/amd/display: gradually ramp ABM intensity
cf7fc75523b32a9a119a466dcff325f1fda38c7d drm/amd/display: change SMU repsonse timeout to 2s.
e82632356d531dbc575377d594e85e65aa1293f9 drm/amd/display: Update RN/VGH active display count workaround
cbac53f7fc90754b898e79ab2d5c11052ce1b640 drm/amd/display: Remove unnecessary NULL check
a71e5529d2674584fda0fa09a7de4efc8e17160d drm/amd/display: Multi-display underflow observed
73d48f0851847268482260eb955ed8d928b7f19c drm/amd/display: Acquire DSC during split stream for ODM only if top_pipe
1e7445dcc17444569d9f0acce227aadf095ac989 drm/amd/display: updated wm table for Renoir
c277925cca8c534ddcf1fb0ec9b9e4ca35b1d064 drm/amd/display: [FW Promotion] Release 0.0.47
4aa9d658d21cf192fa12227591526d06fec114e0 drm/amd/display: always program DPPDTO unless not safe to lower
110b055b282736e277298141c42227595408f606 drm/amd/display: add getter routine to retrieve mpcc mux
e75a9db3c59e923f54a36870a7cc339afe9e611b drm/amd/pm: bump Sienna Cichlid smu_driver_if version to match latest pmfw
05211e7fbbf042dd7f51155ebe64eb2ecacb25cb drm/amdgpu: only set DP subconnector type on DP and eDP connectors
505199a3b714aeb9d13dd0a04c33db9f5d99482a drm/amdgpu: Fix a copy-pasta comment
a135a1b4c4db1f3b8cbed9676a40ede39feb3362 drm/amd/display: Fix memory leaks in S3 resume
6755f4563144e38f375f43dbb01926fd4ce08620 Merge tag 'linux-watchdog-5.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
a0881596757fbef5781dc3cde5e8393dc2eb7ae6 Merge tag 'tag-chrome-platform-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
58cf05f597b03a8212d9ecf2c79ee046d3ee8ad9 Merge tag 'sound-fix-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
399895b3e25f875548d0cb04e1b2253d066ff0e4 Merge tag 'drm-misc-next-fixes-2020-12-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5b2fc08c455bbf749489254a81baeffdf4c0a693 Merge tag 'amd-drm-fixes-5.11-2020-12-23' of git://people.freedesktop.org/~agd5f/linux into drm-next
d2ee8447e1bed7def30bab1748c876b8bd4e0876 coccinelle: update expiring email addresses
d8f6e5c6c83737cfdad46077e614885a3db9e809 scripts: coccicheck: Correct usage of make coccicheck
6e5192143ab571dbefb584edf900565098bdfd23 tools headers UAPI: Update epoll_pwait2 affected files
7f3905f00a2025591a6883ee6880f928029b4d96 tools headers cpufeatures: Sync with the kernel sources
fde668244d1d8d490b5b9daf53fe4f92a6751773 tools arch x86: Sync the msr-index.h copy with the kernel sources
288807fc3a5f19ed77cb8c25342323bbe58a75a1 tools headers UAPI: Sync kvm.h headers with the kernel sources
cd97448db80e0238a819dc6b733da6ec0173cadd tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
9880e71cbaa8a0e826d8f144704301476b2d6cf9 tools kvm headers: Update KVM headers from the kernel sources
b71df82d05b7a38f38c4b1109c57b209b8ed43ff tools headers UAPI: Synch KVM's svm.h header with the kernel
9bad32b2c63c985fc9f04b29186974ad5bb0b74c perf powerpc: Move syscall.tbl check to check-headers.sh
22ffc3f5598d2a51e2da4ea5e07e734715bde782 perf s390: Move syscall.tbl check into check-headers.sh
c5ef52944a2d80017092cdf6aa474b2f4d596072 perf tools: Update powerpc's syscall.tbl copy from the kernel sources
b27d20ab1c6a1a7738c02419c28287d260ca8036 perf tools: Update s390's syscall.tbl copy from the kernel sources
23331eeb731a503aaa74d167055eeedc2073ff09 perf tests: Improve topology test to check all aggregation types
91585846f105ef2e3f479a5124a264ebb770f6ab perf cpumap: Use existing allocator to avoid using malloc
fa265e59b81a09fa3d88f3322b1e44d583cac9b0 perf cpumap: Add new struct for cpu aggregation
2760f5a14fe7aa466e38bbb92d0284fffc0e4da0 perf stat: Replace aggregation ID with a struct
cea6575fdccfc0624ca42f656e16e6b4d9bb48a5 perf cpumap: Add new map type for aggregation
d526e1a033e03ec4515b1800f99d99a35c7ea790 perf cpumap: Drop in cpu_aggr_map struct
ff5232956e074994a66656f709c3ad1ee3d8a550 perf stat aggregation: Start using cpu_aggr_id in map
fcd83a35dd93b89d3f48cfcd33c31b112cc96180 perf stat aggregation: Add separate node member
1a270cb6b3cc18663f7fd165aa691c48d68739f2 perf stat aggregation: Add separate socket member
ba2ee166d92b201078cb941956547ab9828989d3 perf stat aggregation: Add separate die member
b993381779da406ca9ca0ae1e1b3968e9075ce77 perf stat aggregation: Add separate core member
8d4852b468c38168c4e1e1652602b4a6c6c080b3 perf stat aggregation: Add separate thread member
5149303fdfe5c67ddb51c911e23262f781cd75eb perf probe: Fix memory leak when synthesizing SDT probes
6268d7da4d192af339f4d688942b9ccb45a65e04 device-dax: Fix range release
ff8da37d3d8d438ded5a4841d979899269b94d0d device-dax: Avoid an unnecessary check in alloc_dev_dax_range()
127c3d2e7e8a79628160e56e54d2be099bdd47c6 Merge branch 'for-5.11/dax' into for-5.11/libnvdimm
64145482d3339d71f58857591d021588040543f4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
14571d5f22d3f7f6ecb97e037a2e346b3fb488bd Merge tag 'devicetree-fixes-for-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2c8b81b88868f042579b9dd021cc9edbc2d0c6 Merge tag 'drm-next-2020-12-24' of git://anongit.freedesktop.org/drm/drm
1f13d2f7d8a407be09e841f17805b2451271d493 Merge tag 'libnvdimm-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
771e7e4161053e606592b9cd056ef7e2ea2316d5 Merge tag 'block-5.11-2020-12-23' of git://git.kernel.dk/linux-block
60e8edd2513abffdb6d4a9b5affca7f9dd5ec73d Merge tag 'io_uring-5.11-2020-12-23' of git://git.kernel.dk/linux-block
4a1106afeed26012de69f4837b8d7a8b83f28489 Merge tag 'efi_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3913d00ac51a9d93225eeea776026326ff8f717d Merge tag 'irq-core-2020-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b3f7f1b841e91f0f0414525fa6edaaa2df33ccb Merge tag 'powerpc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7a2fde8def1fffceda728d2441d7e69230478285 Merge tag 'riscv-for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2fce3d535779cb1b0d77ce839029d5d875d4f4 Merge tag 'Smack-for-5.11-io_uring-fix' of git://github.com/cschaufler/smack-next
555a6e8c11e6282bb2704ef1cee64ceaeb41773e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
71c5f03154ac1cb27423b984743ccc2f5d11d14d Merge tag 'docs-5.11-2' of git://git.lwn.net/linux
7bb5226c8a4bbf26a9ededc90532b0ad539d2017 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11cc92eb747aace5aa2b54b65b5cb8325a8981de genirq: Fix export of irq_to_desc() for powerpc KVM
42dc45e84452c1ee72c482d477a2e71c0689b143 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
5814bc2d4cc241c1a603fac2b5bf1bd4daa108fc Merge tag 'perf-tools-2020-12-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
61d791365b72a89062fbbea69aa61479476da946 drm/amd/display: avoid uninitialized variable warning
275e88b06a277ccf89d9c471a777e9b4f8c552b0 PCI: tegra: Fix host link initialization
99e629f14b471d852d28ecf554093c4730ed0927 PCI: dwc: Fix inverted condition of DMA mask setup warning
c9a3c4e637ac2dce534f7e9e5a80aed93410ccad mfd: ab8500-debugfs: Remove extraneous curly brace
40f78232f97344afbbeb5b0008615f17c4b93466 Merge tag 'pci-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f838f8d2b694cf9d524dc4423e9dd2db13892f3f mfd: ab8500-debugfs: Remove extraneous seq_putc
3b80dee70eaa5f9a120db058c30cc8e63c443571 Merge tag 'sched-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eeefc60ad70ffb7a5daf9f47aef5b1ebd1f39ad Merge tag 'timers-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be5f58215f1dcbd697a695ad5db9986c28c50c3 Merge tag 'locking-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce622ab9284a27257dd75bb35eccdd619bf96d1 Merge tag 'objtool-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c148a4ae7dc3cd440f6c0d746ac7f0ff320682 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
52cd5f9c22eeef26d05f9d9338ba4eb38f14dd3a Merge tag 'ntb-5.11' of git://github.com/jonmason/ntb
14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1
976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============4293192714974645332==--
