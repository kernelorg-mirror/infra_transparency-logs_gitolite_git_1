Content-Type: multipart/mixed; boundary="===============8336631625634723760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 10 Nov 2025 03:25:44 -0000
Message-Id: <176274514409.219405.13421615249179578686@gitolite.kernel.org>

--===============8336631625634723760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9c0826a5d9aa4d52206dd89976858457a2a8a7ed
    new: ab40c92c74c6b0c611c89516794502b3a3173966
    log: revlist-9c0826a5d9aa-ab40c92c74c6.txt
  - ref: refs/heads/stable
    old: a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30
    new: f850568efe3a7a9ec4df357cfad1f997f0058924
    log: revlist-a1388fcb52fc-f850568efe3a.txt
  - ref: refs/tags/next-20250808
    old: 4d80d6377e6ae4d5565dc0e17e72cb53160a11e9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251110
    old: 0000000000000000000000000000000000000000
    new: edf57d8dafc63f9298a209e518ea6a2e0df78ed0

--===============8336631625634723760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c0826a5d9aa-ab40c92c74c6.txt

5ce97b8d6132a0f252c68d58fed35f73c31e0bee net: ravb: Break out Rx hardware timestamping
16e2e6cf75e62182b9e28d0e48ab72d93c464bda net: ravb: Use common defines for time stamping control
6fc33710cd6c55397e606eeb544bdf56ee87aae5 Merge branch 'net-renesas-cleanup-usage-of-gptp-flags'
268a31a9f88759c2f1a85a1d81524326d0e47290 perf stat: Add ScaleUnit to {cpu,task}-clock JSON description
fa4a527af5cddad6f13abf80105f4da79876c31e perf vendor events arm64:: Add i.MX94 DDR Performance Monitor metrics
e237dfe70867f02de223e36340fe5f8b0fe0eada Merge tag 'drm-misc-next-2025-11-05-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a18033f1309cdfd6772799a9b9e72a098c52268b Merge tag 'mediatek-drm-fixes-20251105' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
b22a83aff2e418f5e4859d8c9205b049696b9420 Merge branch 'ti-k3-dts-next' into ti-next
32b415a9dc2c212e809b7ebc2b14bc3fbda2b9af drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c1962742ffff7e245f935903a4658eb6f94f6058 drm/vmwgfx: Use kref in vmw_bo_dirty
eef295a8508202e750e4f103a97447f3c9d5e3d0 drm/vmwgfx: Restore Guest-Backed only cursor plane support
f9ecca7f901744f9091134ccb5b2b6b04dbba7f6 Drivers: hv: Use kmalloc_array() instead of kmalloc()
83646541d197fe732b6fb7503557e4989f9e3551 drm/sched: Replace use of system_wq with system_percpu_wq
13f4d99582c8825ca22b35c023f370e4cdcb18f4 ata: libata-sff: add WQ_PERCPU to alloc_workqueue users
3946d3ba99342f3b9996e621f05e7003d4308171 drm/vblank: Fix kernel docs for vblank timer
f050da08a4edfcccb92bbc93eafb9723286a5ce2 drm/vblank: Increase timeout in drm_wait_one_vblank()
9942d36a73c2d46c52fdd6f37cf698f3cb09ce5c drm/vmwgfx: Set surface-framebuffer GEM objects
f6087b926aea65768975fd4cbc3775965cbd8621 slab: make __slab_free() more clear
e7d3b70e3e41ce30bff4e367642c07410e6bea2b slab: move kfence_alloc() out of internal bulk alloc
44b3a48db69fb4b7a91063a75ff773c53b03935a slab: handle pfmemalloc slabs properly with sheaves
51eb656728f31b23b073012b93daf8eed7e0bf7a slub: remove CONFIG_SLUB_TINY specific code paths
f51919b7e9660d91b51773ef85917ec75be14993 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
35e9d88daae59e9553b18e8fb4880d67b0382d1f Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
739ad9be61e5f53dbd8d7d7e80723d0799ff077c rust: macros: Add support for 'imports_ns' to module!
ce284f882022ebcb953984c7eccf4fc4eb531978 pwm: Export `pwmchip_release` for external use
7b3dce814a15bc5d9fb6124cd945291012c4ebb9 rust: pwm: Add Kconfig and basic data structures
d8046cd50879db371bbf6220477ec521692ab2f6 rust: pwm: Add complete abstraction layer
264b501bb40dd22e8c4ab2c8a3378e32c2e04ec6 rust: pwm: Add module_pwm_platform_driver! macro
a69a54f8dffb105b2df2e606b4c9f61127d006ac rust: pwm: Drop wrapping of PWM polarity and state
620ea925ed117175ca686a1128055f0f17c2c838 pwm: mediatek: Convert to waveform API
1de67e5f3b0b1a5c25548ea512d359bdaaf20737 pwm: airoha: Add support for EN7581 SoC
51da5f0613fca5f0ccd7cb147b83696e64f6d4e3 pwm: mediatek: Remove unneeded semicolon
47f37e1bc68848995212160fd9e8475f78ce33bc pwm: mediatek: Make use of struct_size macro
4a58f60df578bb55a1d0adca0c356e03b2818de1 spi: enable the SpacemiT K1 SoC QSPI
4594dea300d0769165667c2dada6a39a1f0617b8 rust: pwm: Fix broken intra-doc link
218e70745241c0350f65694372abe14927519378 pwm: Add Rust driver for T-HEAD TH1520 SoC
6b06f9fa10b7d9b64fb23d702d66cddd36c956bb dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
a0b5818abec005f2ebeb444bc4a96a14273c9f22 pwm: Fix Rust formatting
0875c59f6e163e95f4f42d6570d546dd732d8e1b pwm: th1520: Fix clippy warning for redundant struct field init
6d64bbf09c94defce38c91b2fa8fc33f2cd051e7 pwm: th1520: Use module_pwm_platform_driver! macro
3bce60baca4620ab4038a14a23b5cf162daeb6fe Merge branch 'pwm/th1520' into pwm/for-next
29528c8e643bb0c54da01237a35010c6438423d2 ASoC: tas2781: fix getting the wrong device number
939edfaa10f1d22e6af6a84bf4bd96dc49c67302 spi: xilinx: increase number of retries before declaring stall
b6f4bd64f453183954184ffbc2b89d73ed8fb135 regulator: irq_helper: replace use of system_wq with system_dfl_wq
2089f086303b773e181567fd8d5df3038bd85937 regulator: mt6363: Remove unneeded semicolon
9393a3a4207f35a2cd1ff5994ed17e8fbd9ce787 thunderbolt: Replace use of system_wq with system_percpu_wq
6573d552e28c22f5f7b7eedce3ac7c2677032b13 Documentation: genpt: Don't use code block marker before iommu_amdv1.c include listing
e4dfaf25df1210af6776b6672191cf5e32ba5529 iommupt: Describe @bitnr parameter
5cb637d9425d7c6282b9f7470d273e4ecac6efb8 iommupt: Documentation fixes
95af8f4fdce8349a5fe75264007f1af2aa1082ea drm/xe/guc: Synchronize Dead CT worker with unbind
9cd27eec872f0b95dcdd811edc39d2d32e4158c8 drm/xe: Move declarations under conditional branch
b11a020d914c3b7628f56a9ea476a5b03679489b drm/xe: Do clean shutdown also when using flr
d23550efc6800841b4d1639784afaebdea946ae0 x86/microcode/AMD: Add more known models to entry sign checking
86a9ce21f5b781c56eba23cbbd2264ab74778ab0 block: don't return 1 for the fallback case in blkdev_get_zone_info
9f5d1708256a9f468ab116c58764e2acc35495d6 Merge branch 'for-6.19/block' into for-next
0995c2fc39b0f998d40f5d276f67ae22fc1c37c3 drm/xe: Enforce correct user fence signaling order using
a1edab7c97954a6488a094999a6ebe5c6de73a10 Merge ras/edac-drivers into for-next
3ed04e3f0362351a57cb3eda1c504506f2df82b1 rcu: Mark diagnostic functions as notrace
37827223f86aa71b267769d5f51ca16b44b45ae5 srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
f2b7d6252c674e35e327682ef8e1447f2d8b0d17 torture: Permit negative kvm.sh --kconfig numberic arguments
c1d2435f1aa94b690da9b45737e55ae73d51ea11 srcu: Create an SRCU-fast-updown API
11f748499236d61bb4c62660c3a909c8d4d1f3fe srcu: Optimize SRCU-fast-updown for arm64
fdae58853fd44aa4e2cb720744afc41a656361b7 rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
e8fd33cbcb470f9308be8ae72927ccd4b136bbf6 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
030d1d51539413ae3fc1eb03b31eba574f3a232e refscale: Add SRCU-fast-updown readers
187de7c212e5fa87779e1026bf949337bca0cdaa printk: nbcon: Allow unsafe write_atomic() for panic
aa5edd1b5ece68aa806b2af6508b4b8006026da0 coresight: tpdm: remove redundant check for drvdata
2750f6765d6974f7e163c5d540a96c8703f6d8dd drm/i915/psr: fix pipe to vblank conversion
edd6f78b75fb4b2db4de035e7a19e2445dea9747 refscale: Add local_irq_disable() and local_irq_save() readers
78a731cefce65a9aa56ec5ee57347672b9aa9119 refscale: Add local_bh_disable() readers
057df3eaca289365e28f413d1f30c63819719076 refscale: Add preempt_disable() readers
bdba8330ad705ae0e08150892fb1e2de48406630 refscale: Add this_cpu_inc() readers
448b66a7aaf33cf52dc47dd7807652ce827e8dfd refscale: Add non-atomic per-CPU increment readers
204ab51445a72eab2b74165061282c868573f59c refscale: Do not disable interrupts for tests involving local_bh_enable()
2d7a824807015209de4dd58c7ac240c5a276753e perf/arm-ni: Fix and optimise register offset calculation
bde4a75124c6785737289307873bed153545c3d2 Merge branches 'rcu/misc', 'rcu/srcu' and 'rcu/refscale' into next
7ab06ea41af53aa1713186ceaa154179e4b0d4c9 arch_topology: Provide a stub topology_core_has_smt() for !CONFIG_GENERIC_ARCH_TOPOLOGY
f10f4006e547f013ff1d7421f771a47356b39f68 Merge branch 'rework/write_atomic-unsafe' into for-next
6985defd1d832f1dd9d1977a6a2cc2cef7632704 regmap: sdw-mbq: Reorder regmap_mbq_context struct for better packing
173c99b85aa05387fcfb3231293124c5d611d167 gpu: nova-core: apply the one "use" item per line policy
473f778592e499c0dd0e1dd9fce8eb80923355d9 gpu: nova-core: Simplify `transmute` and `transmute_mut` in fwsec.rs
571ce401a78ee9cb5992b74d36df1b6a8ffd4b16 gpu: nova-core: Fix capitalization of some comments
3577e265e4bdb09441941a52c1bf9dfd1e27d707 gpu: nova-core: Simplify `DmaObject::from_data` in nova-core/dma.rs
453a73000c56d2ee21f327c0a2a3249aa359bcc9 Documentation: nova: Update the todo list
535fdfc5a228524552ee8810c9175e877e127c27 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eeb8c19896952e18fb538ec76e603884070a6c6a Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
7991fda619f7251994ab364f03f3e6fc0aa143d9 arm64: acpi: Drop message logging SPCR default console
0ec364c0c95fc85bcbc88f1a9a06ebe83c88e18c arm64: kprobes: check the return value of set_memory_rox()
ce2b3a50ad922abbba36425343a1bcec46903a26 arm64: mm: Don't sleep in split_kernel_leaf_mapping() when in atomic context
40a292f701474f7c21b27911677485efa233e94e arm64: mm: Optimize range_split_to_ptes()
53357f14f924a06cced46069755bb10c2a6891c1 arm64: mm: Tidy up force_pte_mapping()
62e72463ca714073962eda450e80c5d71dfb0dcb arm64: proton-pack: Drop print when !CONFIG_MITIGATE_SPECTRE_BRANCH_HISTORY
7f1635737823a6c0c412ccf3767a12bec642c10f arm64: proton-pack: Fix hard lockup due to print in scheduler context
6d4a0fbd34a40c9f877b136de874dc3498031309 arm64: Fail module loading if dynamic SCS patching fails
8e8ae788964aa2573b4335026db4068540fa6a86 arm64: Reject modules with internal alternative callbacks
9ad648017b1813a05c4ce899e5e454ec3adb1dfe iommu/iommupt: Fix build error in genericpt unit-tests
acd9ea1714bbe910753bf6f3ce0e861a7fed6b56 Documentation: btt: Unwrap bit 31-30 nested table
91920a9d87f5192c56ba5bf3e133aeb3576b705d Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'amd/amd-vi' and 'core' into next
8728bdd648f1b0f48ddfdb57bf6d9e7515e02518 memory: tegra186-emc: Fix missing put_bpmp
4434602ef5a8e093bdce26519f0d21b09f949ce9 Merge branch 'mem-ctrl-next' into for-next
6d2ccd2f1c4ee50ffa4eb98e2b694c758a330225 drm/i915/overlay: Drop the DIRTYFB flush
84f59de96cf06a1e300d99bda4c7c801eb6f5cf1 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
59e5396a25793eb6cb32763163e975c242ef3eef Bluetooth: hci_event: Fix not handling PA Sync Lost event
fcef1a9dcf1a79104c5688015d90fd9f9c195a93 drm/i915/overlay: Switch to intel_frontbuffer_flip()
739e1a79519b146f849452f32c44b441390adf64 drm/i915/frontbuffer: Nuke intel_frontbuffer_flip_{prepare,complete}()
5391ab2542fde3c283fa647255e1f320044a2755 drm/i915/frontbuffer: Turn intel_bo_flush_if_display() into a frontbuffer operation
65417489541fcef7f14104f3a0292e479f08f72b drm/i915/frontbuffer: Handle the dirtyfb cache flush inside intel_frontbuffer_flush()
3afef438eee38947ba7e8bb9b23d56d77c25f14b drm/i915/frontbuffer: Split fb_tracking.lock into two
bc2e56fa093c31489dac85f5a6ad460407bb1466 drm/i915/frontbuffer: Extract intel_frontbuffer_ref()
8f1ddb0251452c9de35a96ac5f7c4f5e87a37266 drm/i915/frontbuffer: Add intel_frontbuffer::display
965930962a41cdb24a4b0e1c2f580b20b139bacb drm/i915/frontbuffer: Fix intel_frontbuffer lifetime handling
cff0a1be08ae4ee609362fc6500cec4724e79e18 Merge tag 'v6.18-rc4-smb-server-fixes' of git://git.samba.org/ksmbd
f85cd99e2c06cf38d97210885f31c8a0405c3341 drm/i915/gem: s/i915_gem_object_get_frontbuffer/i915_gem_object_frontbuffer_lookup/
11a6afabb4b38e70b6d697fd90fddedb9ad0ec43 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9dc520632a0dd3bdc37540528040771a96bdc8ff Merge tag 'io_uring-6.18-20251106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
4abad7bc6d72c3b2f5e0793ca25f1cc162d05303 Merge branch 'pm-sleep-fixes' into fixes
555ab9f99879ecf2a41e39416852a1d3a5137138 Merge remote-tracking branch 'spi/for-6.19' into spi-next
c6934c4e049c8a7f2b7fab620c04bc5dfbd947c1 netlink: specs: netdev add missing stats to qstat-get
a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462 Merge tag 'slab-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4012abe8a78fbb8869634130024266eaef7081fe smb: client: validate change notify buffer before copy
b6cfddd26ec55e865b4715f73e9bbb17a15091ed cxl: Adjust offset calculation for poison injection
bbac6e0fa57f6624123edf20ba8f9b7c0e092117 block: improve blk_zone_wp_offset()
e2b0ec776164c11569ee021fac89596a2642654c block: refactor disk_zone_wplug_sync_wp_offset()
25976c314f6596254c9b1e2291d94393b7d5ae81 block: introduce bdev_zone_start()
d993592bdf9dfeceeddfcdd0e4fb8cb621db4cc6 Merge branch 'for-6.19/block' into for-next
ed4f9638d905a97cebd49ecea85cc9b706b73761 x86/apic: Fix frequency in apic=verbose log output
1750e652a996382a8608ec70167c3719d0556bda accel/amdxdna: Treat power-off failure as unrecoverable error
06416555c883e3ffabcc62ad39617c23d6b2f012 HID: nintendo: add WQ_PERCPU to alloc_workqueue users
30a000de0b501d94d9c288b898010031fd782172 Merge branch 'for-6.19/nintendo' into for-next
4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
fb1ebb10468da414d57153ddebaab29c38ef1a78 regulator: core: disable supply if enabling main regulator fails
df5197e63f845aeb7362e593c73ba7ecfe481a4f Merge branch 'acpi-cppc' into fixes
76dce399654166a8764804865222f2aa97b68c8b Merge branch 'fixes' into linux-next
f286066ed9df38637eb6c12fb2856f1e0b9731d4 accel/qaic: Add DMA Bridge Channel(DBC) sysfs and uevents
9675093acea04c7b51ac3a646c7d0ba376b000d6 accel/qaic: Implement basic SSR handling
1d3e17a54e133317be8060a841380fea383c7dc5 mshv: add WQ_PERCPU to alloc_workqueue users
a9aeb54736634fc3b1ae30227c2624eb2b6c7940 mshv: Fix create memory region overlap check
99310d8c930db87014238c89d500f31af58e4554 mshv: Allow mappings that overlap in uaddr
6bc1fe6c748caaf926eaf14c8a262f4c65aead9f accel/qaic: Collect crashdump from SSR channel
9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
a2b0c33e9423cd06133304e2f81c713849059b10 accel/qaic: Add qaic_ prefix to irq_polling_work
df17e6bc55e7a0c6448c43245a3994b577a99e25 drm/i915/cx0: Nuke extraneous timeout debugs
dfd58249ff4df474c7c61671dc66fcb917215619 drm/i915/ltphy: Nuke extraneous timeout debugs
50101556349d9bd0128e65a852d338aca09d6f9b drm/i915/cx0: Replace XELPDP_PORT_POWERDOWN_UPDATE_TIMEOUT_US with XELPDP_PORT_POWERDOWN_UPDATE_TIMEOUT_MS
e92ef446cb4c2877b75e2afacf4de6d785660f74 drm/i915/cx0: Get rid of XELPDP_MSGBUS_TIMEOUT_FAST_US
2d41de2565ef485c31bebef15b8661b177991016 drm/i915/cx0: s/XELPDP_MSGBUS_TIMEOUT_SLOW/XELPDP_MSGBUS_TIMEOUT_MS/
d4270f090d90a3a5b974e7efdefeec2fe6a41232 drm/i915/cx0: s/XELPDP_PORT_RESET_END_TIMEOUT/XELPDP_PORT_RESET_END_TIMEOUT_MS/
177deeea4db7fb1361c0846450a8bfb9814caece drm/i915/ltphy: Nuke bogus weird timeouts
308fabf3c3104902f6b17ebcd2e783ce21a5bea5 drm/i915/hdcp: Use the default 2 usec fast polling timeout
d5230cd5c493323442ae9521833361d73cb3771f drm/i915/pmdemand: Use the default 2 usec fast polling timeout
8fb1d7d3cf643d62fd84eca225562467c1e9b770 drm/xe/pf: Use migration-friendly context IDs auto-provisioning
bfbcf66186b535382f090fa2e55bcaea2123c8a0 drm/xe/pf: Use migration-friendly doorbells auto-provisioning
a46768ef5f91f2029a67513f43658dfa5451be4a drm/xe/tests: Add KUnit tests for PF fair provisioning
68c35f89d016dd0ebcc4a0298e63aa7981fca9e0 KVM: x86: Fix a semi theoretical bug in kvm_arch_async_page_present_queued()
ab4e41eb9fabd4607304fa7cfe8ec9c0bd8e1552 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
c0711f8c610e1634ed54fb04da1e82252730306a KVM: TDX: Explicitly set user-return MSRs that *may* be clobbered by the TDX-Module
b371174d2fa60bbbb730a1a5292c865d12036c2a KVM: x86: WARN if user-return MSR notifier is registered on exit
2baa33a8ddd61feb1347db95271f157fd9e9d53d KVM: x86: Leave user-return notifier registered on reboot/shutdown
995d504100cf66d846461133f8862b483295f995 KVM: x86: Don't disable IRQs when unregistering user-return notifier
6e640bb5caab2f1f813188c584010926f90def54 KVM: SVM: Handle #MCs in guest outside of fastpath
8934c592bcbf87dfd9f584060a2d715a0c80cced KVM: VMX: Handle #MCs on VM-Enter/TD-Enter outside of the fastpath
3377a9233d307fea171b216f8216542055243446 KVM: x86: Load guest/host XCR0 and XSS outside of the fastpath run loop
7df3021b622fd3a820799eb9c9150d43f0455770 KVM: x86: Load guest/host PKRU outside of the fastpath run loop
76d8152a2797fce6e8ee620b1c591141988a3714 Merge branch 'fixes'
688f676efa3ea5bcac76cd4a71a6c9d8cfc66f2e Merge branch 'generic'
e08b58f01f5cbff5c83757e09e313e35cd4559fc Merge branch 'gmem'
0a2ebed3ebfde8eec4425762883be46abea8bbfd Merge branch 'misc'
58e1bb7af070b49aa4fd9be11cde02ad4992941a Merge branch 'mmu'
89c28cebe6381b2222d434877c7917c02cd3a46e Merge branch 'selftests'
1671de6de442e1753d3f3d736894c8a9d42eedaf Merge branch 'svm'
5acf839dcad8bdfc6d646c34680c008bd1167cde Merge branch 'tdx'
9052f4f6c539ea1fb7b282a34e6bb33154ce0b63 Merge branch 'vmx'
2cf95b9baa52262bfb645cb3c04f902dd50c29e2 EDAC/versalnet: Handle split messages for non-standard errors
d40e1d95246b33019dfd066d6eb6bb7ff98ad7be Merge remote-tracking branch 'regmap/for-6.19' into regmap-next
3e424474311023e23df18d495337addf91b90e59 Merge ras/edac-urgent into for-next
4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
e32c402533cc68abe20fcf3246b9ff53e1f96021 ASoC: spacemit: fix incorrect error check for sspa clock
d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
2dbddd9bb86e95a8056d1c15701a76667594b54b Merge branches 'for-next/misc' and 'for-next/kselftest' into for-next/core
4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
d1dbf135dcce0eafcc24bddf17c48738846a6eb9 Merge branch 'acpi-tables' into fixes
b0d1ea577f3c5b9703e23fa89c0063ea2676e335 Merge branch 'fixes' into linux-next
a2e33fb92649f4efcc9e81c1d1a1905ca2a76d03 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
38a2c275c3d3f7d7180d012386cd6fcf87854400 Merge tag 'parisc-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
71062e282d6a662b75df9aff65702455563ff7c9 perf tool: Add the perf_tool argument to all callbacks
6331b266935916bf050149a55bfafb45aa3d9d9e perf tool: Add a delegate_tool that just delegates actions to another tool
77563f3d4704206c8f6626852365591aa4e0b779 audit: Use kzalloc() instead of kmalloc()/memset() in audit_krule_to_data()
d439acbbfb9a982f152c5f806b4592431a80c4fd Merge tag 'drm-xe-fixes-2025-11-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c8a3dfe7315945ebcc80ed5be8267920b609649a audit: merge loops in __audit_inode_child()
0bc605713f16ad77e0a3f30f992aa3794c381372 rust: debugfs: Implement BinaryReader for Mutex<T> only when T is Unpin
9d531e65d5055482edb17399732e78ad21200091 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
7db7d6de27387166327c2350fab4e9e2ef4fae4d Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
e811c33b1f137be26a20444b79db8cbc1fca1c89 Merge tag 'drm-fixes-2025-11-08' of https://gitlab.freedesktop.org/drm/kernel
5525ac03ca7adec61d39f3fd3a143b5e294bdff7 gpu: nova-core: add functions and traits for lossless integer conversions
84e2b401bcc551e7c2e1a995f90cce421bce5bfd gpu: nova-core: replace use of `as` with functions from `num`
80b3dc0a5a2e51fb2b8f3406f5ee20ad4a652316 gpu: nova-core: justify remaining uses of `as`
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
effd9c4b9f89128a2123e141f036c4b311781f4d Merge branch 'io_uring-6.18' into for-next
3ad1b71fdc5707d14332d9ae710a237de936be9b riscv: Build loader.bin exclusively for Canaan K210
5e8632987dd1882ed4d1e1039032ab1b0c1ec12b riscv: Remove redundant judgment for the default build target
dc20452e6caf962f04ede7f364267b0c37784ab4 riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
797c690d3016bc2f9d6021e6eda6f5709ccfa9c7 mm/huge_memory: do not change split_huge_page*() target order silently
dfe2083bed2e61e6d5fab07fe6c07328722ca31d kho: warn and fail on metadata or preserved memory in scratch area
c0c32bff9f169a873e1da446596f49a0ca253d62 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
6f33cae5fe46195866b757066f8d30cdb7f28606 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
6ad53417e843975bec112e2f0cb5a0d5761abfca kho: increase metadata bitmap size to PAGE_SIZE
52fe043a253e6a42c54bede94725aebd84eacc7b kho: allocate metadata directly from the buddy allocator
62a6624849859f6c59377af7f7ea457b717dcd1d mm/shmem: fix THP allocation and fallback loop
81a15c7781898b01cae62242e63b6f58c7641732 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3184fe0f80051b052e8304d902095a38d36918b9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f65107429a01337580b966426f65d5b4d3ba42db ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
93986e285c4d6e4bdaa2878ca6f5e532b1e633ba mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
d9c02e02e20e23536548d434b6e4f587c6815a83 fs/proc: fix uaf in proc_readdir_de()
a2ec5035aa55f952cbd5320e250bf5f3dd6734e4 mm/memory: do not populate page table entries beyond i_size
08e398356f3e20ab83a98239ee313a0c6119a34f mm/truncate: unmap large folio on split failure
f4baeb695a3c2f2a184942eef2c94c8af72cfaee mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5e320c79587465651e380f4275e80184689fa506 gcov: add support for GCC 15
e26e85483c2244273644b0c28b68b828436c2e4b mm/mremap: honour writable bit in mremap pte batching
acfa5ca98923211168ff50e9ac325a991cec05f4 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7174c27547724d598b2757c31726bb834b351aca maple_tree: fix tracepoint string pointers
6b12674f2766e7f285ddee0ae3167ee631dec3ca mm/damon/stat: change last_refresh_jiffies to a global variable
4dad2d5c02c72dc0cc9ec7fa45aeee3b1ddf02c6 mm/damon/sysfs: change next_update_jiffies to a global variable
4b5d01eb7bf40dba24d6e51c3faa5238f388d874 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
3c2099ebc83d5a4e0475e83117a6d93df811de2e nilfs2: avoid having an active sc_timer before freeing sci
7ebd10173b34b3f6d2ed2643a3f96b83ff5ded22 mm/huge_memory: initialise the tags of the huge zero folio
bc4f99ae51ce4dbbf75a096c6de0810c5e2ee043 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
f5ab0de8fcf487fb2e39c55a51cab1cc4309e34f mm/secretmem: fix use-after-free race in fault handler
40e1b7922e02d0fd4e71461266413ee2282987ec MAINTAINERS: add Chris and Kairui as the swap maintainer
248fbb3a1729ffef1164ed86475a0c92c40238f3 kho: fix out-of-bounds access of vmalloc chunk
ed691ecbf3f480aeca4d22cb34b6138d39b0a0b0 kho: fix unpreservation of higher-order vmalloc preservations
8e210f21693b293a63d703caf8ac78fa64d0c6b2 kho: warn and exit when unpreserved page wasn't preserved
0e1323173208bec2a5076894828a979af84737b2 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
e297390066a7086e25bce606a08b7328c2403f19 crash: fix crashkernel resource shrink
1162b5318c962f52dc99b6dd11a35b6e307cc8ad MAINTAINERS: update David Hildenbrand's email address
b5f0e7fdef78838cd34efeb6af68ae5fc359f3c1 mm/huge_memory: fix folio split check for anon folios in swapcache
786f732be3fdfd937b30c484482839e3c13fa757 lib/test_kho: check if KHO is enabled
20e0699da6648762389dcce8ed8de0d85e516957 selftests/user_events: fix type cast for write_index packed member in perf_test
a12ed98c90533946a0b6871b9b1409eec93d29f4 kernel/kexec: change the prototype of kimage_map_segment()
c24c13212a29187622b9c860878ef64b83d4917c kernel/kexec: fix IMA when allocation happens in CMA area
ceed3819ff49396b1c43c6d04e2afd67dc0aa3bd mm/memory-failure: support disabling soft offline for HugeTLB pages
6e60b8855830d2f460d957ada789633ce6494247 mm: vmscan: remove folio_test_private() check in pageout()
771fa4fe71fe92c5ec36136fc2a935b2b38d45f3 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
3619aec98b920e853a00bc15b3af1658be1b551c mm: vmscan: simplify the folio refcount check in pageout()
fe02d841ee41de9ff03c33595bfa9305bc26d8b7 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
599c1e7df3edf9c29f337575bddee651d0aec8ce mm/thp: drop follow_devmap_pmd() default stub
44cd3765394bd90aaca782259c7cc21317e91395 mm: fix some typos in mm module
260e6d56574ca2ef49538f54b5568fae8e2f78f7 mm/ptdump: replace READ_ONCE() with standard page table accessors
c0f1682c1c9d157ef04d2605022d0304139e54a9 lib/test_vmalloc: add no_block_alloc_test case
5fbee948c964e327e12b7d70a3ca53bcf8aa4e19 lib/test_vmalloc: remove xfail condition check
0be34830b05213a64540a7985c019e8ac31d2bb8 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
99c40622c73760b10b647bd1d18d37def2b27834 mm/vmalloc: defer freeing partly initialized vm_struct
f09e53ffb70a38a31249207ebedd28c051033325 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
175a85a5ba39c8d0fbd7eb1e9253b4e2b56e52d8 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
39f2eb60c0b9db3c31520bae432763b44b6161a7 kmsan: remove hard-coded GFP_KERNEL flags
2ba4b610ff9c0933bcbf04f2eb13b4dcc139b528 mm: skip might_alloc() warnings when PF_MEMALLOC is set
3dc810e1c1df1299cbd24b9fb58bafdc526513e1 mm/vmalloc: update __vmalloc_node_range() documentation
dc50e4530302ccf3bc3941f5d756e59e4b90a018 mm: kvmalloc: add non-blocking support for vmalloc
bb7b58afbec287258b07f96189c0dc5b9378e464 mm/ksm: fix exec/fork inheritance support for prctl
21ac30a2fe60f70c0c9bb8229ce0ef0c4eec7699 selftests: update ksm inheritance tests for prctl fork/exec
117da5869848a08890556e23b87d5b70e80ec8fe mm: replace READ_ONCE() with standard page table accessors
bb902ef07904eb2969bac40a3e7df85a33063f49 mm: readahead: make thp readahead conditional to mmap_miss logic
6d327614de1e97bc6d3950931807bbfe86a8bce6 mm/vmscan: remove redundant __GFP_NOWARN
5f85bda003069e0e4aad3e2b7356165098c232f0 mm/zswap: remove unnecessary dlen writes for incompressible pages
1eb7cf08c4c05a4f8fb345088460d2354a7325a3 mm/zswap: fix typos: s/zwap/zswap/
47ac1c16ca7d427617d5b6e3a00cd3ca752e3a9b mm/zswap: s/red-black tree/xarray/
86b90749391a955fd7663ae538eccddf92476c9e Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
5ddcb4e95d023318d42d5f133b5b8d808c586fad mm: consistently use current->mm in mm_get_unmapped_area()
b52b68eed255299d27549b66f840571d698e0e51 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
ef63934493bd21f5134abc0915e6988879802025 mm/compaction: fix the range to pageblock_pfn_to_page()
71ab55751131af021cd5078cb6d6050e72762145 mm/dirty: replace READ_ONCE() with pudp_get()
ad7119e4299620c348a4e1e9e4fc34a313eca58a mm/page_owner: introduce struct stack_print_ctx
0eff4f4e4876b8ecf10acefd656cbc1867d77261 mm/page_owner: add struct stack_print_ctx.flags
9103a995633959d14e8369463c8f2dd5a787cf26 mm/page_owner: add debugfs file 'show_handles'
8413adf3245c66e934fd6cf50e261199eac15aad mm/page_owner: add debugfs file 'show_stacks_handles'
e804f7091b1445d2e1dd21b67008286a52be961e mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e00ee4d2ae6ffe41768274447430f0d08d944a46 KVM: s390: fix missing present bit for gmap puds
33a66ff1ef94eb045f0f48092a859f43b1b6441b mm/zone_device: support large zone device private folios
23d983808376aa1c4e93633a98f9c08e64f98725 mm/zone_device: rename page_free callback to folio_free
400839ca44b6b0def7d4a7aca2b7c40e3edfeb10 mm/huge_memory: add device-private THP support to PMD operations
dceb25ef29eb027ad61a84a0c60eaf9db5228b68 mm/rmap: extend rmap and migration support device-private entries
2f15e67fb559a707d8c3d88ea851491fe1190dda mm/huge_memory: implement device-private THP splitting
0d7e898187d50a8c6aa49ad561b9267386192b93 mm/migrate_device: handle partially mapped folios during collection
5a82700ba29e61537e840b4b2b75883f7e1b17ab mm/migrate_device: implement THP migration of zone device pages
4a38f9ebfd85a620014d6b6f7c4375e73f8c047b mm/memory/fault: add THP fault handling for zone device private pages
6b0d414f2d0d160c2c51ffe9b5e5a3bc5f3234ff lib/test_hmm: add zone device private THP test infrastructure
42ad2f5bdce2322d074dea31d37adf28e7a990a2 mm/memremap: add driver callback support for folio splitting
34f518dc3b2fe172acd2f107ff47a9b9c59f3069 mm/migrate_device: add THP splitting during migration
1259aad72a0f31efc07533c3f55f209a4989c383 lib/test_hmm: add large page allocation failure testing
7255277601026a104f90c7ae5e3404bf84dd1119 selftests/mm/hmm-tests: new tests for zone device THP migration
b73a7579cdc6a931659f7047d930776099e2f44d selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
e138f31135a87b6a935c9aa126b22f7aa7a1fafb selftests/mm/hmm-tests: new throughput tests including THP
5dbfe99efe33e1cb8e21ef418a467f5c38b04cfb gpu/drm/nouveau: enable THP support for GPU memory migration
fd26419620287e34b301e7269a3ce45944280e21 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
f74c3b41bda34ad1350f0806438f0b2f59b8e8b7 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
326a83307c6a8a47c4d705ab19f1f23a4b81ee38 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
619eb6bbc55f9b97afe1db9a30865db89f7ce7d4 mm/page_alloc: clarify batch tuning in zone_batchsize
da05df6da94e2e5661631d2b0a235ee47570a4ee mm/page_alloc: prevent reporting pcp->batch = 0
4e2372e819f0675daf33a94fc973bf3759972885 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
b05321a560e15bd589ed6e2c758cb36db927c650 mm/hugetlb: allow overcommitting gigantic hugepages
92a14473d97f00e43579154cf9ddb746e12adbbf mm: always call rmap_walk() on locked folios
20acdfb610b2e66bca756432d28dfdf6bf932e69 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
e863807aadf4bf76fca36aedb420109b61ad1e4a kasan: remove __kasan_save_free_info wrapper
80cbb5b7cd92f96809ede082c8d60fc09d13dc20 kasan: cleanup of kasan_enabled() checks
a03680ed69cb4baeaa973aca0f1d681b0f1f2302 mm/page_owner: rename proc-prefixed variables for clarity
fe4c4d6767d6a941df06e6b119500bfe97e4e243 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
8620351862aa3adc25f2f86129e54cc852e6b79b mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
ef6119f190b42fa3443a8cdd7918ae5aa98356c6 mm: vmalloc: fix uninitialized value issue
1e758a5695f1e5d049b2e1904558d88775f4ff9e mm/huge_memory: only get folio_order() once during __folio_split()
9a1c72dac44392c960ff7ee9c6183004f04afa86 vmalloc: update __vmalloc_node_noprof() documentation
611655866e68364b94cefee5a0dd5eee166990e5 mm: remove the BOUNCE config option
68150980366ef6c9c781fb568fd0346f87e03250 drivers/base/node: fold register_node() into register_one_node()
35b16542a6a8128b1e39765f35e90c0845ba0dd0 drivers-base-node-fold-register_node-into-register_one_node-fix
e6f7b26d67fc4774622685f6db576914808a7f57 drivers/base/node: fold unregister_node() into unregister_one_node()
dfada7a09115f16bae088b805f1d034acdd8d70f drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
e20644dbfe62e53a3f19eccc393184421e522ce1 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
f7042b204cdcf74f9d36caf2d107057ffef8a739 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3335b5ee7f99328cc471465dd88bf1332f02f504 mm: mprotect: convert to folio_can_map_prot_numa()
f18d964cd6a0e7eb15902788312c8c02979e6b8b mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
b145ee6d21d89309b778b7340aa39ca7f6648644 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
8c51ad15e9ac19ecbbb0d40a4767b11efd400d5f mm/page_alloc: batch page freeing in decay_pcp_high
dde58f66a295c94fd5aa60fd790cd42ecb4180b3 mm/page_alloc: batch page freeing in free_frozen_page_commit
eb391965a585954f5bbf74509ff75329f6087d19 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
1d80c7b90d34be0d2ef0a51162573ff68775388f mempool: clarify behavior of mempool_alloc_preallocated()
45d9e3a1fb4e7451492b39d0c6f62871696e040c mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
73a33437fffc884a8106ef2715afcb4ecdb41aa7 mm/page_alloc: simplify and cleanup pcp locking
c5372e7ea6309a7e8eb0170702fbdb6585b0134f tools/mm: use <stdbool.h> in page_owner_sort.c
31dc0d9fbed16b5331fadf81c7aa15716aedd96b mm/khugepaged: fix comment for default scan sleep duration
a38f70c4f2f4edcc95c5678639d6800ccb6c7768 memcg: net: track network throttling due to memcg memory pressure
a1482e09ee9dcbd8faca915dad989f8be5031415 tools/mm/page_owner_sort: add help option support
a589d1a0912f169f8f7a1964f1d531992717a050 mm/migrate_device: add tracepoints for debugging
d7487ac40450cee18d7ce3f1594d4bf2341b8629 mm: vmscan: filter out the dirty file folios for node_reclaim()
9ae2e9f6265c394478e16ae0e18ca3f8c35cd11b mm: vmscan: simplify the logic for activating dirty file folios
0d77de28d15c0d3811334638207932fe2f158ddb mm/damon: document damos_quota_goal->nid use case
c09edcbc5a6695040062a2ddeb53ac4290241bce mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
d484a81fb63d40ff1a89c6253a5520f13dc44300 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1f7bd3192652b1e8c9247fe1386d84ef644239ad mm/damon/sysfs-schemes: implement path file under quota goal directory
144a7a20dc390f55fa6b19ac01be42acd8622f40 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
ea37b6a5d0a474d95252181abe67d22f00dbf9af mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
45d8c2d38774785fabb164f8b345048ed979087a mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ec75af0405c728854c10e5bc347bcb685caf61da Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
b96d5b11d6ae9d27f4cad7c28504e3c83b784929 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
613359d8bbae51f47c28ee5daa67970f483a98f0 Docs/ABI/damon: document DAMOS quota goal path file
3ef8297f348233ee08370815fae8fbe5affb4e86 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
b8266856d7af20b098a0481b312c4bed3417097c mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c0f4add7d80da2316e31d429c38533fca243478d mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e9fd8397503e5f0a33e42e766c675a695cdaee11 mm/shmem: update shmem to use mmap_prepare
85211009ad7601adaa3dcf9f188c991b89dc8e4b device/dax: update devdax to use mmap_prepare
01bbf424dcc000945610e7745953827c283ebca6 mm/vma: remove unused function, make internal functions static
8a5f45ee5f186e89911c83a48935e1f707e0c7a1 mm: add vma_desc_size(), vma_desc_pages() helpers
7130c08c17422c8aee92e86bf2407c4674ca0bb1 relay: update relay to use mmap_prepare
a3143d7f5b2199ed12d835e6e2b3d39c7d26bd0f mm/vma: rename __mmap_prepare() function to avoid confusion
9da343cc713f0e152ee49d0a6844691c635b242b mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b27f7c21bd9f1875b72c9aa06a74b3d13eed6799 mm: abstract io_remap_pfn_range() based on PFN
ade311ae2ab14faf6c126be529bbf5f5f56c16ee mm: introduce io_remap_pfn_range_[prepare, complete]()
ba1c9e90be8d53138694f64ba7e5a5096f5aa159 mm: add ability to take further action in vm_area_desc
182a25c7ce72c5f66f9237ad498bc32d28f3dd53 doc: update porting, vfs documentation for mmap_prepare actions
7931bf917b322e5f8532de2b977b71bfbc0648a7 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
11185a62cb00be67c59d92e79462a54a0139b6cf mm: add shmem_zero_setup_desc()
3580278e4c68328b1dfb4a90bbd6fa9d9b19341e mm: update mem char driver to use mmap_prepare
9f6e075d9092dce6b26077860d0f7d6ff7eab8c8 mm: update resctl to use mmap_prepare
8c44ee9fcdccac8d1aff2fc2d94fe68f1a34844a vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
8a4fb9e5f8584cd0b3502b02a27f2ca33ee44d1f mm/vmalloc: use kmalloc_array() instead of kmalloc()
396b45c734e47486736846dfc53f5f60eacdd218 mm/damon/sysfs: remove misleading todo comment in nid_show()
a425259f458a317bf1b63427e4e04b0275dd1f66 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
fd80133644b6aa7a9d11ba40260c3d45f944c0a4 mm: remove reference to destructor in comment in calculate_sizes()
e2b8ed7f3f185d79f6caf150daca105d5e1509e2 mm/vmstat: fix indentation in fold_diff function
e2d5d3756aa4bd5d994b6f7f9fbc29fefcbd0816 mm-vmstat-fix-indentation-in-fold_diff-function-fix
ad2568e185f72e83a8e1b413dd532dfdc0ba1dd9 mm/vmalloc: request large order pages from buddy allocator
363c5d846eccdffc080cde7fd6c1f1f5fc5f5762 memcg: manually uninline __memcg_memory_event
56a94951d90030459ed87e56778c21f7e4e7130b memcg-manually-uninline-__memcg_memory_event-fix
7a52f9bde7060bc9c48ed35aec19a3c52cb07b83 iommu: disable SVA when CONFIG_X86 is set
8da4b4cfc75294b3dec134857b97091c81e6bee5 mm: add a ptdesc flag to mark kernel page tables
e44a949eda40d8d03769b12fa980d471d604f54b mm: actually mark kernel page table pages
ef92e5565b94604ec24c3c0766636b2a6d4fabfb x86/mm: use 'ptdesc' when freeing PMD pages
3835137072e53b5d5847d9b358145bfa9597b32a mm: introduce pure page table freeing function
c527302fd9b749bca77a5abb08eda4679cbbcbb9 x86/mm: use pagetable_free()
25ec36d692272d15c54322c4dd07050ba54bb185 mm: introduce deferred freeing for kernel page tables
cc83b5ea2e655cfe7aea275936c96d8f597a3b67 iommu/sva: invalidate stale IOTLB entries for kernel address space
e5b06740be30798f06cbd785149d70e7021bb03e mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
9b35fd21062784fc65be077e8f26ffe1050937cf mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
c62e130571f90bb70ab8de7931311807d58ba70e mm/huge_memory: avoid reinvoking folio_test_anon()
24fc466342da9e336cb1b72ad478e75ee1e9692c mm/huge_memory: update folio stat after successful split
d6dc3277064a0f7a1f592982cbe69d3511169330 mm/huge_memory: optimize and simplify folio stat update after split
2ef61aef749a00a16f49330a44f4d93b381d08be mm/huge_memory: optimize old_order derivation during folio splitting
b37343fd92d4b4f0883726ae88b0781401f90ba8 mm, swap: do not perform synchronous discard during allocation
a1e87ecf8cb086591ea7ca9be2fb39ddae40f6f6 mm, swap: rename helper for setup bad slots
182e7342863619f9fad46039977518e777a1e69c mm, swap: cleanup swap entry allocation parameter
25226191227db8fb4ca5445b64c73d7d9edf0739 mm/migrate, swap: drop usage of folio_index
5b97cce6bc882800c75e8ef2956fa00be51f4331 mm, swap: remove redundant argument for isolating a cluster
2855fc046e9a247d07b83d2f96cd84b06534334f mm/damon/core: fix wrong comment of damon_call() return timing
28911a30cefb386140bae1bd4b2995bcd93527c1 Docs/mm/damon/design: fix wrong link to intervals goal section
b35f9a1ecb413c2e834a23c6deb60a9fdf36e39d Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
c70985449a57754a41da706686047da644378c25 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
aafbbc5c91e13d2e17336a7c3ee378053216ee29 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
79bd2e4c2b836677dce76878a56e940c491e9d41 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
0ef80dff45cc864ce57d5d318c557895c1312444 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
66a3419bcc21f6e4e2ab15ebd8915414e86934d2 Docs/admin-guide/mm/damon/stat: document negative idle time
fe7d5bc560d9813f09fadf7120467aeea5c1ca5f mm: shmem/tmpfs hugepage defaults config choice
6e988ee8a4024e63d427b8920e54f47a222fd9c5 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
fa7defb4fa56dc0ba9948794a1cb836665bd5b88 mm/damon/core: add damon_target->obsolete for pin-point removal
ff3bc1645356c95991b66f2047065d982d0608dc mm/damon/sysfs: test commit input against realistic destination
18fb2fe44c8257c0e146c616fd083b37b8a03c27 mm/damon/sysfs: implement obsolete_target file
37fd3725962b88b35d72f1251634bc461e46f59f Docs/admin-guide/mm/damon/usage: document obsolete_target file
6ee89ec59ac94016b255c6ee7d941e3fec556a12 Docs/ABI/damon: document obsolete_target sysfs file
a69236225fd9f466fc24b8e98bdba31886a7c417 selftests/damon/_damon_sysfs: support obsolete_target file
5d19f4f4364188035a058f7a8c8cd889466d5b69 drgn_dump_damon_status: dump damon_target->obsolete
8616e1bc067633e6f0b290706c782295cf03d9ba sysfs.py: extend assert_ctx_committed() for monitoring targets
da375613a8d83ba1c200117ec48dd875eb0584da selftests/damon/sysfs: add obsolete_target test
32621328cb4d1f8b1658c55476e6ab7fcdce92d4 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
17dde1bbfd65f304a7e6d8fb18c02501595e3bc5 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
6ff47c15c2a9f0307a229b219234819e89304927 mm/vma: small VMA lock cleanups
25dfe6110254a6a04e4462a6266420fd0aaf446c mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
52b9223cd98689b9b033eaa564cb615e8c050d33 mm: make INVALID_PHYS_ADDR a generic macro
819239cc2aaff6bf19d248129799d417830b65ff mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
531deedd8d8ba779e47c3cadf4cd25f29127033e mm/swap: do not choose swap device according to numa node
94697907fb017e4375da9225f1105ff829276d2a mm/swap: select swap device with default priority round robin
4a973e3a1d34a43f0a2b1eaf017987a2d39f006f mm: convert memory block states (MEM_*) macros to enum
79be4e46919f344773e27c3f58ee66252d74ca39 mm: change type of state in struct memory_block
575d75b7588b2a8a390fd04609bbabda23b6c5c5 mm-change-type-of-state-in-struct-memory_block-fix
f59db87ef83fadedf24390867c8babe8f5c8a1d5 mm: change type of parameter for memory_notify
2ac86060f4f47467182240b53fcbff1d8ad3c6b4 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
4bd23efdcdbf51a6a69601ef935f75594f64c371 ksm: perform a range-walk in break_ksm
14af80744029b45e0d9a3a9d2ab23a01e0af06fd ksm: replace function unmerge_ksm_pages with break_ksm
981cd5ea25ba43fdffdd9170a6679a33e17d088d mm/huge_memory: add split_huge_page_to_order()
6c043b5422d683467c85e0b6b6267a8e244ad151 mm/memory-failure: improve large block size folio handling
dd8055aaf4d440b616330bfe9086e36118bdd21e mm/huge_memory: fix kernel-doc comments for folio_split() and related
84a11c4b7e1c1669f81f4c785b7cdb224b28a535 mm/huge_memory: kernel-doc fixup
f1681d6eae2ab5399ef6c91cc9bc529acf787262 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
c92b7b3a5a58f58f11dcf762efb940ed55a7ed1d mm: correctly handle UFFD PTE markers
6ce74dcf9fdf463e60c732c045ba514314a267cb mm: introduce leaf entry type and use to simplify leaf entry logic
81a3c91922dfa1314505ec869f6975b7b903485b mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix
5eae8cad7ea7ff74bececc0f241eb153795d06f0 mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix-fix
9bdaceb58ab16c7099dc8b60607b80df32d46129 mm: avoid unnecessary uses of is_swap_pte()
fc8122dc399a02b0a961e8fa189c3892b51687fc mm: eliminate uses of is_swap_pte() when leafent_from_pte() suffices
64c8403ff2364cf194844acd6ec063119841aead mm: use leaf entries in debug pgtable + remove is_swap_pte()
1a6101d117a76a974c5e5b5598e25fb9cc94378e fs/proc/task_mmu: refactor pagemap_pmd_range()
76c3c7656063c8fa1bb7710b144f10b795f6ed18 mm: avoid unnecessary use of is_swap_pmd()
630c396162cd4ef98166a41e4b7389750dc89fee mm/huge_memory: refactor copy_huge_pmd() non-present logic
b260ea9b550dba6e6c0dfaf624e4cc7532a5d74c mm/huge_memory: refactor change_huge_pmd() non-present logic
7b3eceff2962edf4d68bff3ee1842c286bba62f3 mm: replace pmd_to_swp_entry() with leafent_from_pmd()
c519ee6aeeb328aabbe71abb75fc48428a3b1fdd mm-replace-pmd_to_swp_entry-with-leafent_from_pmd-fix
4eb29dc2afffa3634286289e29d02e4eb706db0b mm: introduce pmd_is_huge() and use where appropriate
06f2b0742f3bc0f19da7a098799237805d8d0088 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
58fbe21e6076af82e8d5ba000d9d11cb47398566 mm: remove non_swap_entry() and use leaf entry helpers instead
c3afcd5e07b6e400f5e1e55ec9a5ea8f5472afb9 mm-remove-non_swap_entry-and-use-leaf-entry-helpers-instead-fix
a67cb28d8f0ef413e9863a609f6698a22432a32f mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
042acf45157ec6f1de2cd0dfffeec756c8186a67 mm: eliminate further swapops predicates
3bb5c8dba4e0dd748c90dc77fed9934f1a1fc0f2 mm: replace remaining pte_to_swp_entry() with leafent_from_pte()
d810d3ee9c4b14e2a8561cdbe44aa7a23f25afaa mm/debug: fix missing space in case statement
c0afd2e1b4991487882cbc3df2df7d0be945ee33 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
e72aab8522b014b758866f5e07bb12fa53c57911 mm: change ghes code to allow poison of non-struct pfn
de1c6b7a972de8e2304bb0beecb477ad45d8c921 mm: handle poisoning of pfn without struct pages
134c7f773aeea69227a926033e4b91a5a6ee4a20 vfio/nvgrace-gpu: register device memory for poison handling
7e24142d43bf88008f32a05361f01ee12f193d47 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
95aee77c84d5b8c8f42d4e9d6605adc285fdecf2 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
9225f053956221a4042a432bcef5693af78450f8 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
10b9105c941a5a4723bf71d2a902e87c43cc4401 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
c6be4fb23f6c8234d9ab1345922dcac8bbf71a73 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
e866e48205da29039ac8d212f2a7b94d58ffc700 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
ab3e15e82c5e454c6c35b7d94278a3de4f9c7839 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
19f8b5092fb135d3f1333cd5ed85fad721b0e2d9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
c0dfeabc643f20901db9577653b72ccf7c2c9f79 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
35234d8e15e80307c8f580004066f7cf50c84d8b mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
f87e40b2f6ea1fb7c11055f3f0c4122861f1133f mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
53bb498ad4f73e69af0aa763d2cfbb2e8a79fea1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
34a414738756b673936a01bcf644a5be5f4ac664 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
22c18ee1c110c30d9cc2aa9157cb74283835a3e0 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
f9146ac6d176d3bdcdbfff37ad8469c4a5b7ebcf mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7c0cd001ea750c2044c747e86db6dc50421867df mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
75fb362842d1cb9a22d810c4b250b49ecee02724 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
a8f50f2d602da049cc561a0bf8402497a035a398 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
c38ae1799ef2985b066a7848b2514ee354dcdd24 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
f6f7c338d42c2a7ead2178f808244280dcf47fde mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
f60a9b54dd6908ed45324d3098a3dff5995433bd mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
4450d244e9f4d8b2fc5e217bb0de3fad983db346 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
bb030e011d94ae662c617cad65ec94bd994af376 samples: fix coding style issues in Kconfig
71bb6253bf0422a6adc444f890f4f0ea983d24fd checkpatch: detect unhandled placeholders in cover letters
1608d9ac3fb843ac88dfdb69e01369dbd7a70c91 checkpatch: document new check PLACEHOLDER_USE
f44e339755ebd3652d9fd9e9b17f94495097f057 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
40f0cecea4178e08b55008f7e05e36ba06e8bf1b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e5f9b2758a319ed280640a96ad79a0dad91df5d2 kexec_core: remove superfluous page offset handling in segment loading
64a12583439e222bb710c7b9c21b880e5062dbe0 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
f386377e4d60d66e9bb65ece8dfbc2be657008e4 scs: fix a wrong parameter in __scs_magic
57f6baf35ad8800b8c0190a1454f302fc591e877 mailmap: update name and email addresses
d76bd848e00fdf1171f0c57d587dae163e20cca6 CREDITS: update Martin's information
2f6e6d5f8494a76076bc1c4ef32f4b7e4476b0da MAINTAINERS: apply name and email address changes for Martin
9614db67b2e9208dbecb439da88ed308b80bdc32 treewide: drop outdated compiler version remarks in Kconfig help texts
6467f889156560f36ebf6c2f11c887ed4799331e ocfs2: annotate flexible array members with __counted_by_le()
fcbd7c2a728debfae27156a1fc8639b1da1aa60c ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
9cffd8231539fd8fee48ab3712db791a85f1c28f ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
296f1a79d2c0d2795f1b9b30a0de1dca5f3a3028 compiler.h: remove ARCH_SEL()
9e8947ebf5bea09b7a7d40367fae9ec29fa04fde hung_task: panic when there are more than N hung tasks at the same time
c4d5d2d32c7b973946ee490820306d7e208ad820 lib/xz: remove dead IA-64 (Itanium) support code
39d7b89e8f0fc8115bcd6652461c5ebbf92d0e61 .mailmap: add entry for WangYuli
2a77a48de3a05f1d3f8b745046120cf44935166d crash: let architecture decide crash memory export to iomem_resource
26beeeab161c98c7ee21c56e4e18d667e6606f62 selftests: complete kselftest include centralization
1c78470a38d47e82837177f93ad0865cefb31f6e samples/vfs: add selftests include path for kselftest.h
f545ef69cde493cb8844858e425c6d8b4d8b2ad5 taint: add reminder about updating docs and scripts
c8af2a03779c7b1c0b1668e748ebeae9e026f6ba taint/module: remove unnecessary taint_flag.module field
1f58c50f364bcfed7230158af3f1fd5e7e1d75e6 ocfs2: add directory size check to ocfs2_find_dir_space_id()
be81ee7a68a56cab2da193432fdb65a5fbbc10a3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
41f72486a54b154d3adb42cf61b654507cc66492 init/main.c: wrap long kernel cmdline when printing to logs
568be5c183ce3a6fad3f38ace96586e1c864f160 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
17af3cfa5dc4aa36b67a0812b1c0214ca5e3e864 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
51c0ace9af210279c8c723486da13f9a16a68e5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
9ef118f2ac6afe03f1cd73c1f621d25430957a0a uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
ba0ef7402067f569b4202c4c2bf1f617bee9d5b8 ocfs2: add boundary check to ocfs2_check_dir_entry()
e2484148002b7bfb8e8a0d76dfd2884e54f8a579 ocfs2: use correct endian in ocfs2_dinode_has_extents
f22381a4f1f53f1f4f8b43e2b50556e699080d02 ocfs2: convert to host endian in ocfs2_validate_inode_block
79baff0837426e2f0e5d0ac59010b99e403e9bbf ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
982558f787a2efa521532f2c60eafaf9edecb07b dynamic_debug: add support for print stack
87d4243590f83bde864bd2adcd4a95c02d45cc7c lib/xxhash: remove more unused xxh functions
4519ceae54b8c165da41537ec87f581bc5acf258 mailmap: add entry for Yu-Chun Lin
d10062c39a7375b357adf53a3d1c15c0bdbac127 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
296b8481f324dd06d270d38f425215ca993dcae1 mailmap: add entry for Hao Ge
c1988a017bb4663819c29a4bf0108fea7629569c nilfs2: replace vmalloc + copy_from_user with vmemdup_user
3e270f3ca1e16c5bb43823eb71b20b4ef76a6916 panic: sys_info: capture si_bits_global before iterating over it
614cd8cc457f963ca7dccb49de8eed65a452fb76 panic: sys_info: align constant definition names with parameters
5953d2e744486ca4f4a6956f5780a70a10b6148b panic: sys_info:replace struct sys_info_name with plain array of strings
337e9be32b5ae40c93b2d96c9ae4290b7aad12c4 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
2b5038b21683ea2e930cce3997896d0055fc48e4 panic: sys_info: deduplicate local variable 'table; assignments
15c3d352b0afbcb02e4502029b7bd869aba3633b panic: sys_info: factor out read and write handlers
50622492cf35d1b5df35c2f5df9a2e24db3791a1 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
abd69310f1906d17f9a684abba79eafbe4cae8d1 ocfs2: add extra consistency checks for chain allocator dinodes
951d7f9b6628911c4754705eec8c7956addb136a ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
9a50be3fb073bb0b76011524b24c8e6abf2bbb8b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
d9c3e34ee957311781ba19964d5fc5ee341f4a87 checkpatch: add IDR to the deprecated list
e4d48bda3b1803bdb5b6d1fcfa506512d002b17a kho: make debugfs interface optional
d918b78eceba6ff9fe3b5c546af0490a3ec6e789 kho: drop notifiers
ae9ae5f1ace3ddf19e1d907ff1be85d0a4c8f418 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
c5568ddb71b874c6fe7c6e8ce5f362298abdc79d memblock: unpreserve memory in case of error
b9a85ddaf5147a738015f28d47e5d990fe76481b memblock-unpreserve-memory-in-case-of-error-fix
a2d1e224a4d6ed3d971e6e30fabaf6916179d736 test_kho: unpreserve memory in case of error
437ab3850b28da0decb66bf6d2e76fe72d4e2cb2 kho: don't unpreserve memory during abort
ba8dc73f728e6187789aa6543921939e6056239d liveupdate: kho: move to kernel/liveupdate
a52cbfd42980fc4e3f14114fc3fc196842d9affc MAINTAINERS: update KHO maintainers
8df66b85e35ffb11c6c80fd578e6610f8adb38c7 liveupdate: kho: use %pe format specifier for error pointer printing
97e1224e48c2f306a389a6e13ba411a82eb67ffd util_macros.h: fix kernel-doc for u64_to_user_ptr()
67f91229ea7fb132cfcd29571cf575b02ff27d26 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
b19d0cf910744875c74a44f44a1f074898d41271 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
eb1eaef22aec9289751ad2878d1826158753b005 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
8368ca985e5418a0aaae19f2f12443d76904b67f lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
343af978b1f115e33bf88d2804980d6bb1e02da3 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
c9b0e9847abdc32e8cca41551c62068df075d566 lib: add tests for mul_u64_u64_div_u64_roundup()
c559b2d0d7c0aa493698494a79667decdaddc7b2 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
33fd33220d3c3b7ca18b96b8e7fea809b333d112 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
ec99430566d6bfcd4f03867f9c99289d6c9a3849 lib: mul_u64_u64_div_u64(): optimise the divide code
ccffe89d054f4d7571f4c2940d805e7b1efd34ad lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
4d2677099f054c3fc45961f6fc0d94522477ad75 MAINTAINERS: add Pratyush as a reviewer for KHO
6d96c347b508fe41b41015d3218789af45a5eee3 scripts/gdb/radix-tree: add lx-radix-tree-command
13489600b16bf3aa7408cd09d4dece7698ff5db8 scripts/gdb/symbols: make BPF debug info available to GDB
77da519aa2ad888699e2f9d802c5f6504b652fdb math.h: amend abs() kernel-doc and add a note about signed type limits
30adb4f587a9e2f4e937a1fb53f6de7e78afb65c fs/proc/page: remove unused KPMBITS
b1b3a0b67d1c4e436981a80d5151512fd0cba041 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
0b2df4b97f86d4aa792bd4335ec81d80d11c35d0 liveupdate: luo_core: integrate with KHO
ae964cc1f3ce0cb0a673ce930ca3b857b0e121f6 reboot: call liveupdate_reboot() before kexec
d319ecd8f4f2895801181e67bc6323dffd9d77b5 liveupdate: Kconfig: Make debugfs optional
7d2bc48e348b1b0179bce029688a9da7fae12b1b liveupdate: kho: when live update add KHO image during kexec load
7dfac56f7a8b545eca7ea66876a7d4f45151b4fa liveupdate: luo_session: add sessions support
c2fc879e9cce181a1cccfa217f54b46c2e1a0188 liveupdate: luo_ioctl: add user interface
74602408d6248999ca8a567c46ce0f78204d6e89 liveupdate: luo_file: implement file systems callbacks
438b30d7d8e131af8e9809b3a99f4f02d4ecc5bb liveupdate: luo_session: Add ioctls for file preservation and state management
5667f4d99f6123831501390b61ded717e04655ea liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
ff23a3731cbb0515a3817d348b06de9f75068cb8 docs: add luo documentation
a2759a8580c3e56d689dbd2bbdc04842fa9f75d5 MAINTAINERS: add liveupdate entry
730fb8720d1ba209cd74692ece9766101e1fdb56 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
7a58739550958dc6bda5428c6b6a8292a33a68f1 mm: shmem: allow freezing inode mapping
94cb2f7a7fbb3cbe9e1c7d49ad10a6df1f0fd916 mm: shmem: export some functions to internal.h
bea124cce823da8daabac4d89b4c4283974e42ec liveupdate: luo_file: add private argument to store runtime state
df6a5552eb954cd0fb7957cdee054cf79a8e1b25 mm: memfd_luo: allow preserving memfd
8a5e72eb2a4a118c320b52226936607f8c6aabc6 docs: add documentation for memfd preservation via LUO
3353b7e47362caf7bc8e0fbb8966c55b2c375c00 selftests/liveupdate: add userspace API selftests
f01ecbff3088772605f2ff5c6c2a106fba3b7aec selftests/liveupdate: add kexec-based selftest for session lifecycle
92a60044edb3a2cc5001cb04d216ca54918ccfc3 selftests/liveupdate: add kexec test for multiple and empty sessions
01abab2d2ba5d0a4843f62bad53237791e383f2c tests/liveupdate: add in-kernel liveupdate test
2fa523fd0829356881811ce9553b707102f55bd3 MAINTAINERS: update nilfs2 entry
be88c549e9d78828a2e06126ed7e17fc2e030f1f tcp: Call tcp_syn_ack_timeout() directly.
3ce5dd8161ecdf12ffe0af99ff8980f1432f64a5 tcp: Remove timeout arg from reqsk_queue_hash_req().
6fbf648d5cc48ebf250f32a8793a95a2596c0d50 tcp: Remove redundant init for req->num_timeout.
207ce0f6bc131812c96cf4f6db328af5396cebac tcp: Remove timeout arg from reqsk_timeout().
1e9d3005e02cba82047d49f859982fc73b9a100b tcp: Apply max RTO to non-TFO SYN+ACK.
ffc56c90819e86d3a8c4eff6f831317d1c1476b6 selftest: packetdrill: Add max RTO test for SYN+ACK.
45cb3c6fbe875e1fda037a798e4c95c43b901d17 Merge branch 'tcp-clean-up-syn-ack-rto-code-and-apply-max-rto'
4da4e4bde1c453ac5cc2dce5def81d504ae257ee strparser: Fix signed/unsigned mismatch bug
416dd649f3aa3774907c668167a29c668dbc634b tcp: add net.ipv4.tcp_comp_sack_rtt_percent
57531b3416448d1ced36a2a974a4085ec43d57b0 selftests: net: local_termination: Wait for interfaces to come up
3f47e67dff1f7266e112c50313d63824f6f17102 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
140039580efa96d18576a6c9fa6b1158be8a1d0f net: mana: Fix incorrect speed reported by debugfs
b87ee13e34931779ac1dcd3264beba50b54966fd net: phy: phy-c45: add OATC14 10BASE-T1S PHY cable diagnostic support
f424409483d26b3d54439cda832f273a54745cf6 net: phy: microchip_t1s:: add cable diagnostic support for LAN867x Rev.D0
ac81130e3607a2c34a6fb20a8da9ace0c09ed6ff Merge branch 'net-phy-add-open-alliance-tc14-10base-t1s-phy-cable-diagnostic-support'
f73e0f46bbfab29b111ff52d047f15aa13623972 net: phy: fixed_phy: shrink size of struct fixed_phy_status
dae4a92399fa8d68aa917db6bb3245f83021e762 psp: report basic stats from the core
2098cec32865422b3ddc6a1bd8beb055a3850451 selftests: drv-net: psp: add assertions on core-tracked psp dev stats
f05d26198cf2c71f25f6bbe62ca4481c15543922 psp: add stats from psp spec to driver facing api
b1346219e5350990ab36cdf8d1b302c1b53fc21a net/mlx5e: Add PSP stats support for Rx/Tx flows
178f0763c5f3cf710062ddf2e4d659127fee66b2 netdevsim: implement psp device stats
01c87d7f48b4f9b8be0950ed4de5d345632bd564 Merge branch 'psp-track-stats-from-core-and-provide-a-driver-stats-api'
ad17e7e92a7c52ce70bb764813fcf99464f96903 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fd9557c3606bb683c01a6c7627e915b539b9a8df net: add prefetch() in skb_defer_free_flush()
96a9178a29a6b84bb632ebeb4e84cf61191c73d5 net: phy: micrel: lan8814 fix reset of the QSGMII interface
1fcf572211da626982223ab4e4641bcd92db0701 net: allow skb_release_head_state() to be called multiple times
e20dfbad8aab2b7c72571ae3c3e2e646d6b04cb7 net: fix napi_consume_skb() with alien skbs
b61785852ed0a0e7dc16b606157e4a0228cd76cf net: increase skb_defer_max default to 128
86b721bb0b4c44499a29253b9fe26fa9ec5d2d82 Merge branch 'net-use-skb_attempt_defer_free-in-napi_consume_skb'
5636fcdb02114f492dd922cef67d1b1b5f09893b net: stmmac: lpc18xx: convert to PHY_INTF_SEL_x
eb0533c7e63be03c1220f24bd00aeb2a4f0e3f78 net: stmmac: lpc18xx: use PHY_INTF_SEL_x directly
9882f12194082a0178a025946911e677cfdcd8d8 net: stmmac: lpc18xx: use stmmac_get_phy_intf_sel()
4bad4219249f12dabb5c246f5cf9378f3693e226 net: stmmac: lpc18xx: validate phy_intf_sel
7fe0e06a7364ff7ffb3b44fe1c9340824b45c1a8 net: stmmac: lpc18xx: use ->set_phy_intf_sel()
9cd23c02ac57a4727095e1d1d62974e0bea445fb net: stmmac: sti: use PHY_INTF_SEL_x to select PHY interface
bd5a68159259efc910a5b199b3cd1a27d47205fb net: stmmac: sti: use PHY_INTF_SEL_x directly
ef5e870be90ffc390ae9afc0b50d411d3538126c net: stmmac: sti: use stmmac_get_phy_intf_sel()
e3c8f25cf2aa3f2547da26e7a46424c016550d31 net: stmmac: sti: use ->set_phy_intf_sel()
7c46332810d4b6a550094a257481e5f46d217b25 Merge branch 'net-stmmac-lpc18xx-and-sti-convert-to-set_phy_intf_sel'
a0c3aefb08cd81864b17c23c25b388dba90b9dad Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
592d1c23afb287d1eea0c83687203bff9d7e6eb3 ALSA: hda/senary: Replace magic numbers with defined constants
4b1b92bdc4ca13fd6712cfaa0084d3cfdf76e24c ALSA: au88x0: Fix array bounds warning in EQ drivers
411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
9716818d615a1472279436cb7d5dfed136f41ca9 Merge tag 'kbuild-ms-extensions-6.19' into kbuild-next
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
d599f571b3b42df1a4643531e27a262260296b86 btrfs: send: make use of -fms-extensions for defining struct fs_path
af61da281f52aba0c5b090bafb3a31c5739850ff kbuild: Use objtree for module signing key path
bfb046f67ae1f20572d4dee73a173c6db706f5d4 kbuild: doc: improve KBUILD_BUILD_TIMESTAMP documentation
c4cb34aee13785d032b30e750214d2e1a486a242 kbuild: uapi: reuse KBUILD_USERCFLAGS
d569067318f50251ed8ef52ccfff512e048d3eae MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
7319256dda306b867506899b6438e6eb96a1ead0 kbuild: Rename Makefile.extrawarn to Makefile.warn
2d7eda1db504e98650c03706e8c551b35a468c34 kbuild: uapi: Drop types.h check from headers_check.pl
9362d34acf91a706c543d919ade3e651b9bd2d6f scripts/clang-tools: Handle included .c files in gen_compile_commands
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
67760efa1428c66632a8b901be388aa741e1f02c Merge branch 'x86/urgent' into x86/microcode, to resolve conflicts
9517b82d8d422d426a988b213fdd45c6b417b86d nbd: defer config put in recv_work
b40b69ea6599889c5415cb96254dd0d32528b4b8 Merge branch 'for-6.19/block' into for-next
4cda40dce95a5b4ec0620a84f322472730d01f7a block: clean up indentation in blk_rq_map_iter_init()
20c1da7ee5cb181fd67488c91856233d9c41d3c6 io_uring/query: buffer size calculations with a union
2a2bc224e43b61e9d00fe379b1b3190e77b708f3 Merge branch 'for-6.19/io_uring' into for-next
0d7a41359405694364a538e0058f26497a7ca9d6 Merge branch 'for-6.19/block' into for-next
107eb8336e8782ae8e98b60962852a1e29aca715 tools/nolibc: add support for fchdir()
e284d5118ac3e430da32820215c08b2787de8eef Merge tag 'xfs-fixes-6.18-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3636cfa745e6a4ff0142e29068750439059867b0 Merge tag 'io_uring-6.18-20251107' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e6f55fe790a698aba6f98bf6ae4f1c04246c5040 Merge tag 'locking-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133262cae98fcc0d36fec97213b69268eb166fd5 Merge tag 'perf-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5c0946029200d93f1239d3f310efa3f075abf79 Merge tag 'sched-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d7bee10beeb59b1133bf5a4749b17a4ef3bbb01 Merge tag 'x86-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bb4d6512545a792a6cd8d6c8be5718920b9b11a Merge tag 'v6.18rc4-SMB-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d3ec3616f3be34d7684aa58533006dab05febdb smb: client: fix cifs_pick_channel when channel needs reconnect
ad2fe88617a5975915ad86e15c7cc3c7e28a0bda cifs: client: fix memory leak in smb3_fs_context_parse_param
9c656916b67ca4d076be7d15c41151d4807f8901 smb: client: show smb lease key in open_files output
e09d3791b73cefe018efbd07771b17304d4142d6 smb: client: show smb lease key in open_dirs output
162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
8d1d2c408cc05021970df5dd7d41133d220cf851 dt-bindings: i3c: snps: Add Altera SoCFPGA compatible
fba0e56ee7524995b1fc9d1e90602496fc09d80f i3c: dw: Disable runtime PM on Agilex5 to avoid bus hang on IBI
ddb37d5b130e173090c861b4d1c20a632fb49d7a i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-S I3C
3317aaca33dc6620d3dcc46216061df33bfff7db parisc: remove unneeded semicolon in perf_regs.c
41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
b69dfcab6894b1fed5362a364411502a7469fce3 xhci: fix stale flag preventig URBs after link state error is cleared
f6bb3b67be9af0cfb90075c60850b6af5338a508 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8c13a7323b847c0370aec66f655e2596a2174a17 xhci: sideband: Fix race condition in sideband unregister
41e99fe2005182139b1058db71f0d241f8f0078c usb: storage: Fix memory leak in USB bulk transport
40f8d17eed7533ed2bbb5e3cc680049b19411b2e drivers/usb/dwc3: fix PCI parent check
c57ce99ec6cb55b53910b6b3d7437f80159ff9d8 usb: dwc3: pci: add support for the Intel Nova Lake -S
46b28d2fbd13148981d91246bc0e13f4fc055987 usb: dwc3: pci: Sort out the Intel device IDs
e4f5ce990818d37930cd9fb0be29eee0553c59d9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
23379a17334fc24c4a9cbd9967d33dcd9323cc7c usb: typec: ucsi: psy: Set max current to zero when disconnected
96cf8500934e0ce2a6c486f1dbc3b1fff12f7a5e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
baadf2a5c26e802a46573eaad331b427b49aaa36 most: usb: fix double free on late probe failure
002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
7f8fcc6f09fb732745b3252f481def76b18fb99c memory-barriers.txt: Sort wait_event* and wait_on_bit* list alphabetically
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
f686a5c47934b0c1477130cec889094e290a72f7 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
1ef34ba02a1b254d0caaa1bf1cd9eccfc4052a18 LoongArch: Clarify 3 MSG interrupt features
3937f43d3f612c32da5ea703f43d3376926afebf LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d3cc6ef93d2b5ec272701b376c57b10c0cb6a354 LoongArch: Consolidate early_ioremap()/ioremap_prot()
613cf030524e1327a6f67d5cc9f42d61b560ad3a LoongArch: Consolidate max_pfn & max_low_pfn calculation
4f82248f363dee4428ac3a2afee5837fa7f0597f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
9c1ca0860dd1c25ca7690043939027a84197db24 LoongArch: Remove __GFP_HIGHMEM masking in pud_alloc_one()
6882b53f0481f6f216c91882901b656119e1eeb6 LoongArch: Refine the init_hw_perf_events() function
30e0cde910f7936a31c7e47946ec6f4a73d0487d LoongArch: Use correct accessor to read FWPC/MWPC
13a923effec526683f9599c28451baa74f6ae2b9 LoongArch: kexec: Initialize the kexec_buf structure
b534d2a695ce7831488b9152cd9cb3b8c3d62593 LoongArch: kexec: Print out debugging message if required
c1f555e646de327d5cbca00e296bd5dc38f66bde LoongArch: KVM: Set page with write attribute if dirty track disabled
ee72ef6c3c218f77186602d94477de4b3762d869 LoongArch: KVM: Add delay until timer interrupt injected
094bb447c3759a532a01bbe31bcc82530c1561d1 LoongArch: KVM: Restore guest PMU if it is enabled
46feb40d39724ad875fdd2a9163a02141122d2a3 LoongArch: KVM: Skip PMU checking on vCPU context switch
7b5f3a458d79f2cfb94df081d0a6f60da179d8f9 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
7a39c723b7472b8aaa2e0a67d2b6c7cf1c45cafb ALSA: hda/tas2781: Add new quirk for HP new projects
91b74dc496cf62b20b6a4527f12d3c5640d0011b Merge branch into tip/master: 'core/bugs'
1d7b5dc2e5786eb8c324f80d88408c0121542100 Merge branch into tip/master: 'core/core'
d1e81c263e1f78b1aa39fd7a30d780c4e22ad218 Merge branch into tip/master: 'core/rseq'
b36b2783186eaa3cc822441853d34a9d598a9f28 Merge branch into tip/master: 'irq/core'
50f4f31b40a787cf91c2a4152613b3c0e2cfe3d6 Merge branch into tip/master: 'irq/drivers'
5e264b3183c724a8896d6c764cdbf602335cd1aa Merge branch into tip/master: 'irq/msi'
2093e4bb44f5d22632c05b4e0623dfe6f6d61f1b Merge branch into tip/master: 'locking/core'
4ad94d821cfd92d0059b1bc86f7951632d6c8635 Merge branch into tip/master: 'objtool/core'
65ef0f936637c19b6cb56c15a516dd4784102a7b Merge branch into tip/master: 'perf/core'
3fca79085dc69285590ab3368f15a775ada9b11a Merge branch into tip/master: 'ras/core'
3923a20e291b5c07f0d83900c381afbdb596e037 Merge branch into tip/master: 'sched/core'
92a63e740fafb4acb5afc49114eaeff6dbdb63d6 Merge branch into tip/master: 'timers/core'
411730ce3e65e144dce261586b8601ad6712f4df Merge branch into tip/master: 'x86/apic'
fee64310fed4192c9c9091e21ba5328c938ae269 Merge branch into tip/master: 'x86/bugs'
77dfcaf411957c7e400034b09d8cf039009e36cb Merge branch into tip/master: 'x86/cache'
e5425d0df65529ef14295404cdb9f80d77835e73 Merge branch into tip/master: 'x86/cleanups'
b49a8e7c985beb84943e881c367f3abb20a3542a Merge branch into tip/master: 'x86/core'
39e7ceb786846517cf6d9d6a4c19bde6ab4e03ec Merge branch into tip/master: 'x86/cpu'
b6a0e506e1a708f50d9c92b0016958b0d6cea1b2 Merge branch into tip/master: 'x86/entry'
7ee85f7c14f4f7d6bc5109a533192989e66b4923 Merge branch into tip/master: 'x86/microcode'
188e560f49ea85a011ecd1c6748599a20db88112 Merge branch into tip/master: 'x86/misc'
bff257769d1f94b55c88b8892c5f8855c49eb218 Merge branch into tip/master: 'x86/mm'
78b9f98721aa9e58c440c53117536d788cb8793b Merge branch into tip/master: 'x86/sev'
5322b728568c41b4e5120ec656ded6ebe05ef727 Merge branch into tip/master: 'x86/sgx'
7b8a8ec20cfce2298f6737089f5d17407ea346b4 PCI/TPH: Expose pcie_tph_get_st_table_loc()
2d838c11e10e9169cae4f7778345c11b5447ef05 net/mlx5: Add direct ST mode support for RDMA
6948417b3f1fafbeab85c051f8dba5e305a8f9c4 net/mlx5: Add OTHER_ESWITCH HW capabilities
3b848dec7e821bace785b9e405bf1884c077635a net/mlx5: fs, Add other_eswitch support for steering tables
583b4fe1c19d978bb787e0adf9ce469cb7f68455 net/mlx5: fs, set non default device per namespace
6f3d8de8886dae587467e1a2600d3bff4ad23e30 iio: imu: smi330: Add driver
db52c405f352f809b6ff96466fe5456b0220e354 iio: accel: bma220: move set_wdt() out of bma220_core
f11de95215311816595a1f2ee81cf8239d9b660a dt-bindings: iio: adc: adi,ad4080: add support for AD4083
4028cbcf3415f6e0810326d87c6e0b494814ae12 iio: adc: ad4080: add support for AD4083
45e81d6ac0e1af349e5da050dc0be48a72fad9dd dt-bindings: iio: adc: adi,ad4080: add support for AD4086
916354e7c7c08aedff37bdf322e049836aa8d2aa iio: adc: ad4080: add support for AD4086
24e6d7e9f2fce0afc1a63593d1470dbb6df5e9c3 dt-bindings: iio: adc: adi,ad4080: add support for AD4087
451a9c4a415dae08f88792e6874e85b025eb9420 iio: adc: ad4080: add support for AD4087
3ddda1db1514f3cb5efd1c95c35b24fd7e4ef7ff dt-bindings: iio: adc: Add rockchip,rk3506-saradc variant
c6763b15c49edc4926a8c6cd8cd2f01d49134d74 iio: imu: inv_icm45600: Add a missing return statement in probe()
97289f6accca405d63149e56774912c8be85f76b iio: adc: ad7124: fix possible OOB array access
f9c30b3e6735bf8ff26414f6452f482d45b179e9 dt-bindings: iio: pressure: Add Aosong adp810
bb578dd7a01ebbb186dd6d1c27285b29f7fdba37 iio: pressure: adp810: Add driver for adp810 sensor
1d165919c8261b927f8dc8cfe61eb04342bedb7e iio: imu: adis: fix all kernel-doc warnings in header file
d2e805319bf092ea748cbfe84b775e1f398ed9b3 iio: adc: rohm-bd79112: Use regmap_reg_range()
a337775ed8e7f9a8cf273cd61a3920f73aa9b422 iio: adc: rohm-bd79124: Use regmap_reg_range()
759cafdd8b4997b4f266b67ea5684373722742f2 dt-bindings: iio: adc: Support MediaTek MT8189 evb board auxadc
59f40887509d258d1ac40300f6b224cac853a6d1 dt-bindings: iio: imu: mpu6050: remove interrupts from required list
49708f45be675d726b6c39a0eee260c0df1f77bc iio: backend: fix kernel-doc to avoid warnings and ensure consistency
e5191f62a67aada464ff2c4ab6d96a657b1486aa iio: adc: ade9000: convert to use maple tree register cache
00d3bd9e3f7166220838d7065e52bffc85b871df iio: light: veml3235: convert to use maple tree register cache
52d182b2ff99d5e50e763ad5a5a874da3b49434f iio: light: apds9306: convert to use maple tree register cache
698dcf54282a221588281b2e1e6107707cc61f37 iio: light: apds9960: convert to use maple tree register cache
fbe23e3ca052cf446d1e058eed8a0cffab8cd675 iio: accel: bmc150: Fix irq assumption regression
3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c3454ac0367fbc38b2558fbd6c7d25acdee71c50 gfs2: Use bio_add_folio_nofail()
4a640bba8441dedf1329d8a944bc7f77b03551d8 gfs2: Add clean argument to lm_unmount hook
8dd01546b499f67377a93a0213193547e75a4ec3 gfs2: Asynchronous withdraw
588f8e2bffad0f716d8a828749d7753d1a28c86f gfs2: Get rid of delayed withdraws
35b2c0f0762da65ee7cc359c00ed32941a6108b3 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
c63c4e41a609d7aabbe0f428b9073260b26efeb7 gfs2: Withdraw immediately on log write errors
4da460162093eedcdd88399822ec87e6f1643392 gfs2: Kill gfs2_io_error_bh_wd
a587d6afb8cbe174379fb6f96298fc011b32e791 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
af138c25c5a5d381fc3f6db723bfc65223dfa98a Revert "gfs2: don't stop reads while withdraw in progress"
dde3f686383332ee7323bf01e6971947d355b403 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
59e9de913887a51ee36c557fb9358d9697d7ae23 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
0de5951f4aa0dacb5431fe75ad2807a940433894 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
362191a95e0ac7177a9abede5526ed3eb83c10f3 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
cd30d9c0f3fa4a2f87a91d709bdde04769eb1222 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
cb2c5e61077cbeced2d618a682a91d7a2e071736 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
fc7aa4e9abda0bbb8a1c2689c9dc41049b5f05b1 Revert "gfs2: fix a deadlock on withdraw-during-mount"
0570940d634c1c8f9601d8a6efb9fe1b0d585e90 Revert "gfs2: Check for log write errors before telling dlm to unlock"
8af52bba36ee2eac717bcf378540d1e59bc0ec4b Revert "gfs2: Allow some glocks to be used during withdraw"
206e80f60f13e999be77f2bed4165e90f2efee17 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
dbc816c4d429b874c032498d5bcd02b0040ee996 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
4e5f4073ffa794d51d88fbc24251022ae7b7b8ee gfs2: Clean up properly during a withdraw
3e31c76f843565ff332d6493297d48bb117f42d7 gfs2: New gfs2_withdraw_helper
6d8b19b701c188e1f4d4df7043502356946614a6 gfs2: Withdraw immediately in gfs2_trans_add_meta
82acb6d3598a13674c80115edca683b535004bcc gfs2: No longer thaw filesystems during a withdraw
ca36b98a1fb93dc6c7363204763866ee68c13d88 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
f612ec48a470884f57c6232c8972af5c22cd9dcb gfs2: No d_revalidate op for "lock_nolock" mounts
50efa364d044c3182f0a60400eece7a60bf5eac5 gfs2: Get rid of had_lock in gfs2_drevalidate
38f8955bc15eb124f14471ebcabd7c1e4f12b3e7 gfs2: Use unique tokens for gfs2_revalidate
c340fbdbac420230e72c271104873425daefa4cc gfs2: Enable non-blocking lookup in gfs2_permission
c002e7c9fc39df10e9a0e70067bb8b9c8bc5f21e Revert "gfs2: Add GL_NOBLOCK flag"
2d8482959efee5721456d199106b9c256c11b11b tools/nolibc: avoid using plain integer as NULL pointer
8593c08e91d6e30df131cff50699ed4e4077ee67 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
99a4517bd741780710c0564558bfbaf14bd0379e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5175110679db8d167f23943dbac6b966493912e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad1de0dd68cfe53c7d7983643201f7c87d1e5589 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fb6e427c3120a7535937f8bebd5553958cb89ccd Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6b0181ee67e47146feba070bec036416f5f939a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b0c5f95052ee36626499b206ceca885f4cb57b2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4d357c5571842989d25070641f46df11a15e8adb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4caed67e49417b8b3dae109e6e9380af7529d946 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca0715fc151584900e0b56c8b25eb50415cc6b98 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2c5d68b1bf0daa03d8151ec8dd024f1476865f15 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
72ba9176d22d8af8dcf5b24eff3a68f1c1eb92c9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a5c845c8bc9ccef6aeb4a8735bda6742090168bb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b343e0b6f9aa559edbc083cf4c13450bf7383a7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1ddcbd29aa8eba0d9193366fc71c7419876dc464 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
13502a7e364224090b33262bfc1aebe61f25eb40 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a55520c072979d378056c68bb04093cfde54a92a Merge branch '9p-next' of https://github.com/martinetd/linux
3fc891b77d69654a6f9d6a9f0bd0164c0a8669f2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
175e9b9d956d43f4c18e0b802a3012571d16477e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
49a78bd10bf0a9ad52136bc197922442bcaa69ac Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f30b34f87bdb77a164261e608ef453f92fff2e1 Merge branch 'fs-current' of linux-next
e1f091bf04870ba2164dc8cea1d7e60be4577746 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c58b01f845dc250c47f0a7391bea84ba0e2db9e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1b258d450fb545bb931703198a57f60b98c2e2db Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26baa8a3f395362827ccde05f3a4e50eed79b6da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
6437e39bdf82efa669f94cde2177f9511a23a4d3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
02dfb94b1058aaf3bd915a1f7bf90d423ebd850b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ba79da1935e7a716bd4ddd394a81221fac1d68c1 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
868bdd8f5156f0084d47fe0d64a4235de2095ecb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
eb766fde19d90d74864d4a9f2556daea3c32eb5a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8261dededa8467748471428713cc7e4148d5a343 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
659f5a6c37b4cd0497af15bd761e1bc57e9cdb0d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e3402b29ce640650a3ff57076071d6e6beb4cfd8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d4fdd30dd9aa151dcd66ada3aeb2a6c18ff62f1a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b0426f3e9608f5590175d7e6bff2cab940024854 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1f007059d445f5a1904328b3d34ad462329ba314 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
89fb489594bed3de0a9d90b40bba0a48378a8d9c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0f703a0cb0a7d9ca2d80c6b629a5948433157236 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f36aebe5260cc6164e99758c3f3718cb0fbc3f0 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
400aa800c8e59f537067cf3378c26e071ac6820c Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8ab3db9af09bd12f6e6a6f35ab6ea96a0686029e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1c5ecc23a6457d4a54bd232dc5e93b0e9d8e326a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6ee600fbda979488f209b1dc7bf286314b7e086c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7f04c3d1dc39c124980f586f92646d0b43d8afc4 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b7ea0445c0b304936169306c00291b88f078e7e9 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0319e334a50bdc96486bca1f44828c55ea9d3008 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5c0b580946ed46dbc4a60e85bdd175828f785e1b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1f92f77a007d561145f7abd02cdc6573ea59d728 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4481babd3837f561fb4d71fe681ab8edf22ea8e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4fc9ec35871028dc4db558d1bb74f18075544a61 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7fd5b985457aa998bec086b963b313dafcd6a865 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
659cacba7f4950f41cef9ed2d533ac81ec913600 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
629f16a65015c34c81d755fbb9b8f09dc0d1a9cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
64106b442cf85557024a6f3ee09019cda2bece45 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
356bc8bc1199e13aa1421cd686ffead3825330b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1c16ab1c17bee8a031c62e59f5da31c3a285c350 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9912fc5a3fb350ee238740b98167aa7c9abeaec3 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e5fdf5c8f0ffadf32d41dc566801799aa984eb25 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c10a7ecf6ca6556927d037f164b7bb618bcfe50c Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
55f97faf872612ac604ae72eb1968e6619cc41be Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4f91d2b0945571beac819f525416a22e7c37f669 Merge tag 'renesas-pinctrl-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
6a692b9cd5e6f90402e5a957669bfa5567b40aa1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
274488998f290916debd664527e3824d66d73558 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba3c6c249628736db356aecc2a0804569279e4a5 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6b25b9f6ea0ad75cc66c785d0e9180f26a5a3fe6 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bd8b4285be9f9f20c9742bc3ccea52e62845cd34 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
573e8807d658f37f322dd82cff1c9797d3e0d33a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
851d218d109122b66336262f1845b5d9e0855d27 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4cd1d56d319090914d32ee8d7d06798ebe26c441 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6820359aa89ba723f01d887ca333ca3dfb62bb4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
960f55134de7a830ce56eabd61d0ea5eea829327 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
41665a0855d3e15dbfba8b97b5b07ce468d0fee2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
357f519ebfc64ef3957aeb7716ee95c1ffec5742 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b129855d6fd8cdc4dda85765cd61a39433ef1fe9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2d323f0cb8b660c3c1fcfcf6486ded4628eefe7a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
179c08c97624e21860fdb6df5fe6328e4022d88a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
6706e2ddb65f6fcc4dcfd7d51f494ee5f5638b80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f4921149353de205f889c8b278a6d97c38d21544 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5d4d8b4d8b7300bd5d84f88e342c2174c77e5b83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
77f61e303de9aac950815d408ba62bbe948358fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f3eb68c831f81c19cdb7fc767798b01f13eea081 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
de3eabff651b7919296e0df0048971fd60140714 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a884e03c1a01371fcbbc8da03916502c3739a0b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bed025745c90748a9166253538ccc7d426206a38 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
2861ac650ebb4b34d4af25d8e4c7e36b457fa7fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
afe94be5a937be792a5169210c5c00bb538145a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5576c056aa318841db38dc1a434d90e9784367b2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3c52d274f89366a303f9506cb3e33cbbeb430ec2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
617f37ec7d43f6805d29b24fb81bd9b447bd7f4d Merge branch 'for-next' of https://github.com/spacemit-com/linux
d863706980a17916bfce2c5072faeb7ed6481b2c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c959b6d2002b5565a569f0d4b9d6150015c80489 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cd57c57d1a7e96ca1e80ffa8081c3ade1ee7254f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f3a6fa452b7814827a7a920d42224158aa2c87d3 Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
dd6b0057b53f657f94584ff0cfe2ef1f7f01e62b Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
353f41f7e1611fb6c76fac7db34a90b34f9ec16f Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
33a7d584d6120ef7a8e22f604ff1f05f4c18bf03 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
df4002fc885e5371a5423def546758db579f73af Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
68e3d501c4873605a3bed262ebd5f00b73563f49 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
def96ff134d56b01fde6d7adc22e850eccd5fb32 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ea0b8c1ecbf73e70d9ccf60c320af0c35ceef544 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1a411a09f12d1fca654238bee77d6cd779da72cb Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
35738cbf3559c98956e8107b413ed4e621a4f857 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
319f2eec544cbc73778bf93cee08c387841f7883 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ce7b46718a1bc524de74a8aebdd348596be785a4 Merge branch 'fs-next' of linux-next
81f396b7df3fa3b8222bd455b82aca14e2ef895f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ff5bcec1ebc314bdee6855b0c89bcf059578a371 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9cb8b8b16de75b62f7b9ebcb2c51fbc4ad757785 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ecfc41e943c565f26e50215c1cb3876407d96d74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e1d09978f7add6df4d3468d0df9cbcd7fa3a29f5 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c4f35fc7fd2988f33d98819800220f8ae052dca0 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
366aefd3cfd167a8e98d098fbb5cb5f5274b24d5 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55d157e1618b4b1fd7f94fbea2fee7484b14443e Merge branch 'docs-next' of git://git.lwn.net/linux.git
f2654ba5b3ab01ef9c12771a3da061153f7ef80e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b86299242e105f604ae3894e1dedcf14a4396870 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
988232cee92f21cacfd6d7c19dd8917a0286cc93 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
56cb9d9c98c718b00c25f6ed2e9620e27a8ca773 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3d16618e2b75a021dac010a201bb6f0b9ddd2736 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aa4e05e3a64935686830b6603dda0f2c1ab8f5c5 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4cb70e0b3094b17882aa5210b7f183ebf6e0d7d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
335828cded5ec7454b0c1e9b6b93d770bead6532 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a2178887a67aaf5cc91840801f47366765599f1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f625685a4e5bf2735c90bf22b312be1ba885730a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ccb92b5c6c1f6d7c728678cc3b153f120c9a16fe Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
715b34a64a4e9d0b0e3c068ca2326cd457607bd4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
93bc9c4fec0a94a6ff5741d21ac6cab8fd80ed7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b9521601c58f6baac25e73d05843ed07ae311b2e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f0c8ede3f4d26e104a271c3ea175a9f4f2d4541e Merge branch 'devel' into for-next
948ba2e25467d95fbab3478702230cb947710b57 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
514169846fc26e672f6e71cc1758d63f6d2709b2 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34f9d22368477a98308827049c05bfb16ee61fde Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b85dd70f2eac7f4664a3b9fd697fa1a0b10aa4c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b0828bc3d53a41bc82179e64264919b82a698f52 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
88c7d0dbb8889f24d0807a5141fd214dccdde102 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d6a43c8a9dda76bb8aeb287559ae22891825eea2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cd95595c77f82db65e463cc1de6a12a388d8508d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e0639e1ac4a41c4089c36e9e059f8e84aabf899b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d47d2405b258a1ba5332f19a517efbc79a78128a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f5de6627b79123b203e2bc4a2ba312491df1e34a Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
7f9e34207d3413afc6fd39ba515af958d3523790 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0a0a40cb5855be05903c3350e72ebe3ee189418d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bc930822859896da96510a8eb40b9dd9e39710e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ddf071e640c68aa257a55c283974b60dab3819f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
46f5a0b334bac32ef9f98c6c9a9dc8348b41a250 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
128ff252f7bb26419d4f31c4568bbfd99057ecd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2ded500374a336a616534a3a255cdcc9bcdcb3c7 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
6ea5884d36f0370a4ca7efbf01202b1a693432c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a3b611267c6fc36a133d5898233676421faf796f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a97233898e5b593dd9b9415c0eea7c3cc11aa581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
74ba400a90e12e2072c39cb365512bb21a4720ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
849c2518afaf1a0cea50df06393ab7a953b16b45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bedee66a21fb89e00ec3c9aaf51a77b4479a262a Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
06efa6714fd4583487bf0057e5d94c8a5b3ad797 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a40b4922028a75e8046e25e6f00b5cf4ffd74d87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eb6e48b07d12caa580fed5948fc4342f419479f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9dd25402d9ec07ae1f561e123a0779a571ef1dc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d6f1e6ca355d1f937d60ce073d0eb95239794a8e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d20df277d292d4aad4ba910a88104e30294da1dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a8f78c2f77f79b7901a969ca70318661bdd24045 Merge branch 'next' of https://github.com/cschaufler/smack-next
0004ee8204da07ddff824a8e0cd0ac582f1c3556 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
9f9d0c876d7273959b77d7602de1120c2d52c700 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
469f7e86041be84b054db216453184ba4612e3ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
74175fb96bb18b9631c91e9ad1bcb7b6fd3fe814 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e12710aaaacfff1c4101bf3024fc591a05fc5ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cced6e7f48253fe0ec168433cff7b1982b324ca4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cec6f0f579145491148945e9c4962d55546b4607 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
78d86ed14691400c27a28fe4a6c0c47ffda05363 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b97fe7b0fc19eb6e1bf1f5fe6327bc4041b83677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e1e1cf65f26f798246758dc4d69393cb847f33d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
666b4db326f5366918809f86faed0b09ccbe978b Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
47aff2745cde47fc36c48a6d6b0be2a90c5a7e2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c10ce25d9dec3cac1e2255e1afa40e162b1794c4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7d8ed56eb936390bbd90214d7078e1220c2fee1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a445a5b8dfe615889ac3561fdff6283b0e5b752b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4a5827b738dd6e05d7053b7be37776d4d0c67ab9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
923a36da17ced169eaaa923b2ea5de31bf3e561f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3fa3e6f9e0f709fa5d25157ea4a7b42b4298cb9d Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5c0007d3b5b01779097dce361d660320f04467d8 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
91734d62ae78e692b29521eed56fa21145c4f810 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
feb614291d1d78572898ef96f101bd26d4ef6249 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0ba99a36bed5fd86e0597aa78629f32650fa7e10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b916461c66a12e427b79b154d570fc84b7f17084 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
27a59849d0af62387996122b7584997f81cd70c3 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
099406990ba5b23d1291f72f8d43d29d09381e07 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a9af2397f0dcd600b19ac98bf1915fc90e69790d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4b6222f77bd27a6584f84ef7c7b8b652ba5812ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d534135a8a815b611dac3679fd01998e9c60db80 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5aa70ffda2e1c9a15ace164cce08d82ce0c038e2 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
edd2401f25b28dc01921a9f49f00cad6cff4e367 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
45b85469f3ace265b7e63ad9ff4bc8118374ecb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
528c76ac93d0def7dc76776f9cbbaa9dc8fbe9de Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ac0e98047cb2416981d628dd23592073900662a6 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cf6ec1ab2bc56f788dc411fcfde916303fa23c33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3445c38e98bcea8c15f06d5e8e3ec556edd70d3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
01558f6b787425ff9f874e847d59f64e38ad9ea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
977f5de7e2879c5ccfeaf1a6b4c75f0ac4129f68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
de7dfcb86422ba4fdf3dee74f952ae0db68ac086 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f7310a5916e7159953ed46f4c779e1fd6e7fe634 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2dbcaba65143ce6ee0e15873df2c8244aa42e8db Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ac2f3ebbdd57fafefed23b6124f3321749aaec21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
42a5540d22b17948270c0f3bf4cea5993d02b712 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
49263d21d9f50fb1de13e24e9a6a3b8380a75418 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b49643e5c3ec1347384fc0b3129385a4ac6f9535 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8bcb18938133e9003854f36c380b076da384f08f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f1dbb86f4a67356b29d610737c6250372cc024bc Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bcf4bd21a645872c60a9fa88bc3b080787e6d997 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
c8d497e03ce7651e0068119b712f919741e4f665 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
76a54aa4f3a64cce8043b704c1a89ccaf1e0e977 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ae9c50b7d8b0e14991630fe0dffec2b17472ef8e Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5b954ee6509233bce283cd196aedb32e0221877a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f9f1570cf55d037680b705f2f3af00d0bd27c3f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8ecc57c55dc03b722559c76bea9bb4c8f68df8c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
db51aedef0f407774b884ca1f2e822ae6823765a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5619150d1fb86f2765c409724b70302a659d057d Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cb6a3a31f283deced7136432d051b4c119c15596 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4fa73ce39cf81137cda91aec17a6d1415c2e308b Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2eed951f91ef89c24dcba631ca33d43d10c6de25 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d77f75850347b5e99f1b09a2e3ee646485b8b100 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eb64fc3201f96f6b4610a0ad1677acb1ff021e07 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d502df7898f6aa39a7488658c9e6335ddc54104b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c88cd13239aa848e4be99e6b5b0b6c8c1f62a590 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6ced0469585280b9e2f47b5182baf809dc7c65f6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
55a4625bc59611395a1e5219a4a0b46e6e13ba08 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
fc757e75d504a05100f85d6e4e4b50e3962a98fa Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c04d49f4b08dd7d4b87c47128e9f7e4dab5be485 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
89c3a2a981455aaf8b7f8847eaebdabaee6af335 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
fd5752f85558e530b0f67362f5feaae0a70d1c23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
7b7b4840ac551b9c7144cfdeb4a483492bf7e93b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
13c9c492a924409ae94b291fd3ff403bae75fab5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
ab40c92c74c6b0c611c89516794502b3a3173966 Add linux-next specific files for 20251110

--===============8336631625634723760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1388fcb52fc-f850568efe3a.txt

cb30dfa75d55eced379a42fd67bd5fb7ec38555e iommufd: Don't overflow during division for dirty tracking
b09ed52db1e688eb8205b1939ca1345179ecd515 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
060ea84a484e852b52b938f234bf9b5503a6c910 riscv: stacktrace: Disable KASAN checks for non-current tasks
a74f038fa50e0d33b740f44f862fe856f16de6a8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c42458fcf54b3d0bc2ac06667c98dceb43831889 riscv: Fix memory leak in module_frob_arch_sections()
217660325580d51c350726159703b2fcec2b95e3 riscv: tests: Rename kprobes_test_riscv to kprobes_riscv
5fada1605733a427feff45147cef9455ce29620f riscv: tests: Make RISCV_KPROBES_KUNIT tristate
44aa25c000b41d7afcb030ac1b8a38f06dabef0a riscv: asm: use .insn for making custom instructions
5228ed2c624449d1a53d1c84ba01c021d2df95c0 riscv: KGDB: Replace deprecated strcpy in kgdb_arch_handle_qxfer_pkt
2e448567839c65768486d56612c88cb327d26050 cpuidle: riscv-sbi: Replace deprecated strcpy in sbi_cpuidle_init_cpu
f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
b1c9390f0a44566f7cbd2db979e2ca5393767d49 Revert "rtc: tps6586x: Fix initial enable_irq/disable_irq balance"
0d510778c2f4913b5ca062b8a538929bff94e0be Revert "rtc: cpcap: Fix initial enable_irq/disable_irq balance"
9882a40640036d5bbc590426a78981526d4f2345 drm/mediatek: Disable AFBC support on Mediatek DRM driver
afcfb6c8474d9e750880aaa77952cc588f859613 drm/mediatek: Add pm_runtime support for GCE power control
3f673559795b2f556b8a9272c2724b79eee7a976 tools arch x86: Sync msr-index.h to pick AMD64_{PERF_CNTR_GLOBAL_STATUS_SET,SAVIC_CONTROL}, IA32_L3_QOS_{ABMC,EXT}_CFG
76977baa83a747f7b405d61f66775e3f0316f4b5 tools headers uapi: Update fs.h with the kernel sources
5be93389f3e5ce552b21f84fb28926f90a0dcd53 tools headers: Sync uapi/linux/prctl.h with the kernel source
5466858a70827d6ceaf4a9d292a317bf420593d7 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
e0acec3369ca7071d14196c33e7bef35f61f9cde tools headers x86: Sync table due to introducion of uprobe syscall
ccaba800e78f2ac1e3a407b623653149bf9c0763 tools headers x86 cpufeatures: Sync with the kernel sources
eb3182ef0405ff2f6668fd3e5ff9883f60ce8801 perf/core: Fix system hang caused by cpu-clock usage
4a372798e12cc777918db90c06e11c80e90bd001 dt-bindings: gpio: ti,twl4030: Correct the schema $id path
0a4b61d9c2e496b5f0a10e29e355a1465c8738bb x86/amd_node: Fix AMD root device caching
b4cd8f94ae7e5b0d83041b186258eba0c8f7c5f7 drm/imagination: Optionally depend on POWER_SEQUENCING
e5d527be7e6984882306b49c067f1fec18920735 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2f6115ad8864cf3f48598f26c74c7c8e5c391919 gpiolib: fix invalid pointer access in debugfs
f8950b47db707565543d6c4a9fdb7e36b3329722 tools headers UAPI: Update tools's copy of drm.h to pick DRM_IOCTL_GEM_CHANGE_HANDLE
819630bd6f86ac8998c7df9deddb6cee50e9e22d io_uring/zcrx: remove sync refill uapi
bd9e119951b527724938ff55fb0ca3daa54f5c18 Documentation: ACPI: i2c-muxes: fix I2C device references
29e4d12a2957e4e7dcad2418c7251f36285d99d8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
84bbe327a5cbb060f3321c9d9d4d53936fc1ef9b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7d44ad6b43d0be43d080180413a1b6c24cfbd266 drm/i915: Fix conversion between clock ticks and nanoseconds
1642fabff19f768e9a8fea85d55a2d6d43ecffe3 ACPI: CPPC: Fix typo in a comment
fde7f626423295eeebcd0305c3ee4b7f2f45b655 MAINTAINERS: Add James Clark as a perf tools reviewer
01e11d18da818eabdb3769081e7123ed8bfe863c ACPI: SBS: Fix present test in acpi_battery_read()
b1d46bc10ff2e6241f331e2935acd05d3d025816 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
649a0cc96ed1170cea5686f11229e07014b3d18f tools headers svm: Sync svm headers with the kernel sources
fc9ef9118d8a6c6250273aae14b48dd8f91bee1f tools headers UAPI: Sync KVM's vmx.h header with the kernel sources to handle new exit reasons
549042f16716b4c72bfa9813d9e38f352c539dad tools headers asm: Sync fls headers header with the kernel sources
6a0dddc53f6f04281b27254a7d940fb9bb2d5a3b i2c: muxes: pca954x: Fix broken reset-gpio usage
7f17ef0d47b9aa01b89a92b2514fbfe800d8aeca perf symbols: Handle '1' symbols in /proc/kallsyms
fd9f30d1038ee1624baa17a6ff11effe5f7617cb parisc: Avoid crash due to unaligned access in unwinder
d24822e1471d68a6eceee67809b5956d59482cb5 ksmbd: detect RDMA capable lower devices when bridge and vlan netdev is used
e6187655acfa2dd566ea2aed4522083f0bb940c3 ksmbd: detect RDMA capable netdevs include IPoIB
734e99623c5b65bf2c03e35978a0b980ebc3c2f8 smb: client: fix potential UAF in smb2_close_cached_fid()
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
90b75e12a6e831c8516498f690058d4165d5a5d6 drm/amdgpu: set default gfx reset masks for gfx6-8
37e3567dee273f68726373b342b38234bafe4cf9 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
3362692fea915ce56345366364a501c629c9ff17 drm/amd/display: Don't stretch non-native images by default in eDP
fdc93beeadc2439e5e85d056a8fe681dcced09da drm/amd/display: Fix black screen with HDMI outputs
c81f5cebe849a2beeed4c8f2b06a58dfc02d5350 drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
7c5609b72bfe57d8c601d9561e0d2551b605c017 drm/amdgpu/smu: Handle S0ix for vangogh
597eb70f7ff7551ff795cd51754b81aabedab67b drm/amdkfd: Don't clear PT after process killed
6dd97ceb645c08aca9fc871a3006e47fe699f0ac drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
b540de9e3b4fab3b9e10f30714a6f5c1b2a50ec3 smb: client: fix refcount leak in smb2_set_path_attr
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
487df8b698345dd5a91346335f05170ed5f29d4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
1fd5367391bf0eeb09e624c4ab45121b54eaab96 io_uring: fix types for region size calulation
afb47765f9235181fddc61c8633b5a8cfae29fd2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
ebe755605082eddff80eafe0c50915b1366ee98f drm/nouveau: set DMA mask before creating the flush page
1cf52a0d4ba079fb354fa1339f5fb34142228dae drm: define NVIDIA DRM format modifiers for GB20x
664ce10246ba00746af94a08b7fbda8ccaacd930 drm/nouveau: Advertise correct modifiers on GB20x
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
956dfda6a70885f18c0f8236a461aa2bc4f556ad sched/fair: Prevent cfs_rq from being unthrottled with zero runtime_remaining
4cb5ac2626b5704ed712ac1d46b9d89fdfc12c5d futex: Optimize per-cpu reference counting
b750f5a9d64df6cfe9103c7feb7314694318818d drm/tiny: pixpaper: add explicit dependency on MMU
a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
eb6e7f520d6efa4d4ebf1671455abe4a681f7a05 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
b09cb2996cdf50cd1ab4020e002c95d742c81313 drm/amd: Fix suspend failure with secure display TA
570a66b48c22214851949fcd71816fee280aa096 drm/amdgpu: Fix wait after reset sequence in S3
3c6a743c6961cc2cab453b343bb157d6bbbf8120 drm/amd/display: Enable mst when it's detected but yet to be initialized
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
771e8f483583728cd2ef164f7c2256c4bf2adf4c Merge branches 'acpi-cppc' and 'acpi-docs'
10d9dda426d684e98b17161f02f77894c6de9b60 tracing: tprobe-events: Fix to register tracepoint correctly
c91afa7610235f89a5e8f5686aac23892ab227ed tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
faf66a71079b5d916028fab51a9b537df7b28b9f Merge tag 'drm-misc-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6ec8a47c553007aa97afb357bc24112effbabe5e Merge tag 'drm-intel-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b57b47741ec15a7e15190c93ce5aa3198bd3cba4 Merge tag 'amd-drm-fixes-6.18-2025-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3a157bdfc8d23c3fbfbeea47ff721fe9ef254b25 Merge tag 'acpi-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
225a97d6d45456a7627633da09cb842a43ef1b85 Merge tag 'riscv-for-linus-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f5f2e20b1cbc5f9ea20b372d15967b24921ede19 Merge tag 'perf-tools-fixes-for-v6.18-1-2025-11-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4a0c9b3391999818e2c5b93719699b255be1f682 Merge tag 'probes-fixes-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa997d2d2a0b2e76f4df0f1f12829f02acb4fb6b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
80f0d631dcc76ee1b7755bfca1d8417d91d71414 tracing: Fix memory leaks in create_field_var()
a18033f1309cdfd6772799a9b9e72a098c52268b Merge tag 'mediatek-drm-fixes-20251105' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
95af8f4fdce8349a5fe75264007f1af2aa1082ea drm/xe/guc: Synchronize Dead CT worker with unbind
9cd27eec872f0b95dcdd811edc39d2d32e4158c8 drm/xe: Move declarations under conditional branch
b11a020d914c3b7628f56a9ea476a5b03679489b drm/xe: Do clean shutdown also when using flr
d23550efc6800841b4d1639784afaebdea946ae0 x86/microcode/AMD: Add more known models to entry sign checking
0995c2fc39b0f998d40f5d276f67ae22fc1c37c3 drm/xe: Enforce correct user fence signaling order using
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
cff0a1be08ae4ee609362fc6500cec4724e79e18 Merge tag 'v6.18-rc4-smb-server-fixes' of git://git.samba.org/ksmbd
11a6afabb4b38e70b6d697fd90fddedb9ad0ec43 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9dc520632a0dd3bdc37540528040771a96bdc8ff Merge tag 'io_uring-6.18-20251106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462 Merge tag 'slab-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4012abe8a78fbb8869634130024266eaef7081fe smb: client: validate change notify buffer before copy
9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
a2e33fb92649f4efcc9e81c1d1a1905ca2a76d03 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
38a2c275c3d3f7d7180d012386cd6fcf87854400 Merge tag 'parisc-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d439acbbfb9a982f152c5f806b4592431a80c4fd Merge tag 'drm-xe-fixes-2025-11-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e811c33b1f137be26a20444b79db8cbc1fca1c89 Merge tag 'drm-fixes-2025-11-08' of https://gitlab.freedesktop.org/drm/kernel
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
e284d5118ac3e430da32820215c08b2787de8eef Merge tag 'xfs-fixes-6.18-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3636cfa745e6a4ff0142e29068750439059867b0 Merge tag 'io_uring-6.18-20251107' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e6f55fe790a698aba6f98bf6ae4f1c04246c5040 Merge tag 'locking-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133262cae98fcc0d36fec97213b69268eb166fd5 Merge tag 'perf-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5c0946029200d93f1239d3f310efa3f075abf79 Merge tag 'sched-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d7bee10beeb59b1133bf5a4749b17a4ef3bbb01 Merge tag 'x86-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bb4d6512545a792a6cd8d6c8be5718920b9b11a Merge tag 'v6.18rc4-SMB-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============8336631625634723760==--
