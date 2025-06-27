Content-Type: multipart/mixed; boundary="===============5969515091174188515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 27 Jun 2025 08:54:39 -0000
Message-Id: <175101447948.3640435.4774396394967557332@gitolite.kernel.org>

--===============5969515091174188515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ecb259c4f70dd5c83907809f45bf4dc6869961d7
    new: 2aeda9592360c200085898a258c4754bfe879921
    log: revlist-ecb259c4f70d-2aeda9592360.txt
  - ref: refs/tags/next-20250627
    old: 0000000000000000000000000000000000000000
    new: ef37b4fd581e4d8cd98bdd06d6ec680bf9995b8a

--===============5969515091174188515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb259c4f70d-2aeda9592360.txt

990518eb3a71c357ca4ff1ad3e747fb844d8094c timekeeping: Remove hardcoded access to tk_core
506a54a0316ee4854b0ed113a8001477f5211d50 timekeeping: Cleanup kernel doc of __ktime_get_real_seconds()
7e55b6ba1fe6987638160e5f8216288f38043759 timekeeping: Avoid double notification in do_adjtimex()
f12b45862c4dcb9c2937b83ed730e473b9a76cbf timekeeping: Introduce timekeeper ID
9094c72c3d81bf2416b7c79d12c8494ab8fbac20 time: Introduce auxiliary POSIX clocks
8515714b0f88a698a4c26f0f0ce7d43ad14dce16 ntp: Add support for auxiliary timekeepers
5ffa25f573cf524ff53660c5ff7a158ee10f23c7 ntp: Add timekeeper ID arguments to public functions
c7ebfbc440151ae4a66a03b0f879cbece45174c8 ntp: Rename __do_adjtimex() to ntp_adjtimex()
926ad475169f5b24868438e4bff61ec6a73efd19 timekeeping: Make __timekeeping_advance() reusable
8c782acd3f47e21f9b03fd3720172d1f8e4fb796 timekeeping: Prepare timekeeping_update_from_shadow()
6168024604236cb2bb1004ea8459c8ece2c4ef5f timekeeping: Add clock_valid flag to timekeeper
22c62b9a84b8f16ca0277e133a0cd62a259fee7c timekeeping: Introduce auxiliary timekeepers
ffa0519baaed48ca953bd201e1b17f15dae21b2d timekeeping: Provide ktime_get_ntp_seconds()
c85f5ab60820bde1510110e403d17456fbb8c266 ntp: Use ktime_get_ntp_seconds()
180d8b4ce91fe0cf7a9cb236bb01f14587ba4bf0 timekeeping: Add AUX offset to struct timekeeper
e30329b8a6476eed87460e73a29ecd718ec981e1 powerpc/bpf: Fix warning for unused ori31_emitted
e54dd5059d46e44606395cb6ab15f022dc5a5902 dt-bindings: dma: qcom,gpi: Document the sc8280xp GPI DMA engine
d32179e8c2583f1613f7bc9710612091c3c038d8 bpftool: Use appropriate permissions for map access
f8b19aeca1652fcadefce8529cd85e5fd475dd69 selftests/bpf: Add test for bpftool access to read-only protected maps
99fe8af069a9fa5b09140518b1364e35713a642e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
886a94f008dd1a1702ee66dd035c266f70fd9e90 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b44f12ae21f661e5d97fb4a8b234d6689f68f706 interconnect: exynos: handle node name allocation failure
c11f34e30088b25b7e240e12566fcf28f7ad07cc bpf: Make update_prog_stats() always_inline
3ce7cdde66e65a400b2d1b2a7f72c499e1db26b6 selftests/bpf: Support ppc64el in vmtest
0043ec26d827ddb1e85bd9786693152aa6f55d16 drm/amdgpu/gfx9: Add Cleaner Shader Support for GFX9.x GPUs
99579c55c3d6132a5236926652c0a72a526b809d drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
73eab78721f7b85216f1ca8c7b732f13213b5b32 drm/amd: Adjust output for discovery error handling
899dec4e885f839da2065803e21b7ab003a5c609 drm/amdgpu/sdma6: add ucode version checks for userq support
31135cc99c40247bec924dcdcd74a58e866c52d8 drm/amdgpu/sdma7: add ucode version checks for userq support
66abb996999de0d440a02583a6e70c2c24deab45 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
6847b3b6e84ef37451c074e6a8db3fbd250c8dbf drm/amd/display: Add sanity checks for drm_edid_raw()
217592d08bc61bee770b3935dc499a14cfa3e35f mei: bus: replace sprintf/scnprintf with sysfs_emit in show functions
a49159aa80207d49569b7453b4838f2f9501a17c mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
880af854d6343b796f05b9a8b52b68a88535625b mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
0b504fdb85fe400d3dd3c0e707af21aae2aeca8f mei: vsc: Don't call vsc_tp_reset() a second time on shutdown
78ab08efa3f8502677b3fa5afb66f73b526a6d90 mei: vsc: Use vsc_tp_remove() as shutdown handler
35b7f3525fe0a7283de7116e3c75ee3ccb3b14c9 mei: vsc: Destroy mutex after freeing the IRQ
18f14b2e7f73c7ec272d833d570b632286467c7d mei: vsc: Event notifier fixes
6175c6974095f8ca7e5f8d593171512f3e5bd453 mei: vsc: Unset the event callback on remove and probe errors
de88b02c94db7f3c115eb5bfdc1ec444934f277a mei: vsc: Run event callback from a workqueue
cee3dba7b7416c02ff3cd27489f82859cc852532 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
35e8a426b16adbecae7a4e0e3c00fc8d0273db53 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
8070aa7be066fe2e7708b69412f0a8e0d9322c69 drivers: char: SONYPI depends on HAS_IOPORT
bf7b4a0e25569ce39c6749afe363aefe5723d326 drivers: misc: sram: fix up some const issues with recent attribute changes
17481c41f56088c4e2c1ff2921d4d2670ab4243d misc: Use dev_fwnode()
5bce7d47d5b5d53388e31de85adb8a8f578e248f misc: vmw_vmci: Remove unused vmci_ctx functions
2ce80bc11ff91913bc6eb31a5876621f090cf5cc misc: vmw_vmci: Remove unused vmci_doorbell_notify
ea6895f021c0716a280eff576d3f64f549187faa misc: vmw_vmci: Remove unused qpair functions
01c6d1df98cb4313e1a79ef5c064a485d3b271fd misc: ocxl: Replace scnprintf() with sysfs_emit() in sysfs show functions
587d1c3c2550abd5592e1f0dc0030538c9ed9216 misc: rtsx: Add support for RTS5264 Version B and optimize init flow
81bfbb2d80eec19132bc1d8d0f6d26508363d813 misc: enclosure: Use str_on_off() helper
74d8361be3441dff0d3bd00840545288451c77a5 char: misc: add test cases
7aecbbdf86d3288576a84df360f96b93ceec7ee2 char: misc: Remove redundant forward declarations
0ef1fe4bc38673db72e39b700b29c50dfcc5a415 char: misc: Fix improper and inaccurate error code returned by misc_init()
899385b04bc9d24d47ff5d581ee80f7feb802e38 binder: fix reversed pid/tid in log
421d3a860d3d795b816d3efbcc3c2001c1ee1325 binder: Remove unused binder lock events
62207293479e6c03ef498a70f2914c51f4d31d2c drm/xe/display: Add check for alloc_ordered_workqueue()
9127a69c7193ad47047ff968a2de9161d5c93d37 drm/xe/hwmon: Fix xe_hwmon_power_max_write
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
7a998a73162773d5d8dca4c9f46af26a499d8f19 bpf, verifier: Improve precision for BPF_ADD and BPF_SUB
e1d794541b3f17c37f66d4134ee7c044fac4dc87 selftests/bpf: Add testcases for BPF_ADD and BPF_SUB
3713b584dabb1f34a31f33e6a956df00ad8bcc65 Merge branch 'bpf-verifier-improve-precision-of-bpf_add-and-bpf_sub'
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
5a2a5b65d5d67279be9e1f0e4b9baf39ee594cb1 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b5eeb8365d196c95dbb0fd0a5b5a69a44832f16f RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
4aa765af7983d51eafa13d76398045a5e687b73d Add multiple priorities support to mlx5 RDMA TRANSPORT tables
40852c890119ebf39a741f50db13ae941f230d05 RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
43163f4c30f94d2103c948a247cdf2cda5068ca7 RDMA/core: reduce stack using in nldev_stat_get_doit()
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
b1af6f027d920d89484e36812adc1c863083f65b Merge branch 'for-linus' into for-next
c942dba38064cd35214c6b3249120f3f2945e810 rust: device: Add child accessor and iterator
c3e05bd15e0c99f3ff45e0b1f01814778bc1128c rust: device: Add property_get_reference_args
c79cbde9b7bc7a650af96269588518950e3c2441 samples: rust: platform: Add property child and reference args examples
e1ec69ed5ded5351efb04218dcab9d79ab018ac5 perf parse-events: Avoid scanning PMUs that can't contain events
28917cb17f9df9c2fc83449feefa375609b38fa4 perf drm_pmu: Add a tool like PMU to expose DRM information
45cd84bd7afc42c4a2ca630c11f246974fd1e73c perf tests: Add a DRM PMU test
e97f9540ce001503a4539f337da742c1dfa7d86a smb: client: remove \t from TP_printk statements
4fb2210866f7bdace7eadf3a275a72cea2a55f7f dt-bindings: trivial-devices: Add Analog Devices ADT7411
61051f9a8452d7f0878eaeb30299363310f07fd7 perf header: In pipe mode dump features without --header/-I
57cbd56e2efe26483be2d4e7f62a7d9d816b54f1 perf header: Allow tracing of attr events
4d2eefd7fb91482f1327f28f14112201e0b45dff perf header: Display message if BPF/BTF info is empty
f0d0f978f3f5830ab06d71d1f37b3b30d47d6219 perf header: Don't write empty BPF/BTF info
d69bafe6ee2b5eff6099fa26626ecc2963f0f363 selftests/bpf: Fix usdt multispec failure with arm64/clang20 selftest build
87d4fbf4a387f207d6906806ef6bf5c8eb289bd7 KVM: guest_memfd: Remove redundant kvm_gmem_getattr implementation
aced132599b3c8884c050218d4c48eef203678f6 bpf: Add range tracking for BPF_NEG
2945434e248fc66e0b44b054fa18b16b25c1c1f5 selftests/bpf: Add tests for BPF_NEG range tracking logic
0967f5399b64aafb0bff1e76bca45446a3e1b6af Merge branch 'range-tracking-for-bpf_neg'
b23e97ffc25294025a68924b6feac9cd431c3eb5 bpf: add bpf_features enum
f2362a57aefff5816dc7cc078dab23de0a2918c4 bpf: allow void* cast using bpf_rdonly_cast()
12ed81f82391d073982cf0cd0b2d14e374e5112a selftests/bpf: check operations on untrusted ro pointers to mem
0ed5f79987ddb608aca374599f531a6bd831ac29 Merge branch 'bpf-allow-void-cast-using-bpf_rdonly_cast'
d83caf7c8dad96051267c18786b7bc446b537f3c bpf: add btf_type_is_i{32,64} helpers
1cec9ac2d071cfd2da562241aab0ef701355762a x86/fpu: Delay instruction pointer fixup until after warning
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f71cc64dde536e1e805e5b38855d8d3a01eec845 dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
7846621ce517375537ae2772e54f033a241fe382 arm64: dts: sophgo: Add initial SG2000 SoC device tree
7a2f4a250a1129e9d92ed8c43c02f528181df679 arm64: dts: sophgo: Add Duo Module 01
29f4eab1d97c89a0a72793823db287ea6649baf6 arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
af00cebfbb31190dd0124c431d1baabae456c313 arm64: Add SOPHGO SOC family Kconfig support
1793a187e20257c260f520d42611966d6d249f22 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1dcea07810c8bb4aba1bfed0bbe015b2d708a903 bcachefs: btree_root_unreadable_and_scan_found_nothing should not be autofix
3e72acb78b73ccffeaf929c039dc5a0a7a147535 bcachefs: Ensure btree node scan runs before checking for scanned nodes
64b6a788bd96a0cdc11073a2d1f85413b078c1f2 bcachefs: Ensure we rewind to run recovery passes
ef6fac0f9e5d0695cee1d820c727fe753eca52d5 bcachefs: Plumb correct ip to trans_relock_fail tracepoint
917d01b2dcad33f70db91965a2394c1a84d379c9 bcachefs: fsck: dir_loop, subvol_loop now autofix
c60c04ea883619f5e4fbcb2b4bac5b0fa0fb97bd bcachefs: kill darray_u32_has()
d76265671b66d776dc2059a4aa3faabb73fd97d1 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
ceac1dcd32f6f505db6827f95a1302e223bb8b24 bcachefs: Allow CONFIG_UNICODE=m
5527782ab251fac0c04b95a92c2c30f6941edba4 bcachefs: use scoped_guard() in fast_list.c
9dc317c1275413932fd324ba0cac5abad6e9a65c bcachefs: DEFINE_CLASS()es for dev refcounts
b2b57909afdeae74acb6ebd8d677855c0b4991bb bcachefs: More errcode conversions
35e6c2b0b98a485adf23cde420d61729510accc4 bcachefs: add an unlikely() to trans_begin()
d13e0d734b5db3111611ce9e9ec531f871f14f2e bcachefs: Plumb trans_kmalloc ip to trans_log_msg
a649fd162fe83be17f0b30f5f391ddee7fd2643c bcachefs: Don't log error twice in allocator async repair
1ab0306085b4596b02624f02862c87327b2c3899 bcachefs: Don't memcpy more than needed
9ca22fff85c3f42bf10bdece3c650d6aef37db92 bcachefs: bch2_trans_has_updates()
881baacdb3602005842475e3fb7100c1c521833f bcachefs: Improve inode deletion
eb66e0ab013e72fec1ab44467bfd0581f9677c73 bcachefs: Don't peek key cache unless we have a real key
d8dbafa23ed3dc07924ec45c78e866eecfbded7e bcachefs: Evict/bypass key cache when deleting
11d90eb89a1ce5dead1043f0ff03180432951f6f bcachefs: Refactor trans->mem allocation
6f1ea326c31d7fc67ea9e2ac4615e01ab2a44fb6 bcachefs: Shut up clang warning
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d9408b8eea6dfb2c6cf1aef06b8344eac8052664 crypto: chelsio - Use crypto_shash_export_core
ccafe2821cfaa880cf4461307111b76df07c48fb crypto: qat - Use crypto_shash_export_core
fa13f1d7c71423a53234c03771fde47f0743a2ef crypto: aspeed - Fix hash fallback path typo
346bd8a977fc559ef41099f727cdb0805f66bd10 Merge tag 'asoc-fix-v6.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
41de3cec07883dfd891544ef891d5beb6185e362 drm/i915/panel: register drm_panel and call prepare/unprepare for eDP
7ab6847a03229e73bb7c58ca397630f699e79b53 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d1b6b7cb65dd7a06f6c9b9115e88bef50e42a3ea drm/i915/display: Implement wa_16011342517
fe43a89b057b259c13e8347016791f2a1802debb drm/i915: remove unused DISPLAY_PLANE_FLIP_PENDING() macro
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
28a9ab01f6ac87afb78cb18098bc37a74db0d8f0 gpio: rcar: Remove checks for empty bankmasks
3315e39e5639ac770782b658e499d45f68ea7d82 gpio: rcar: Use new line value setter callbacks
70349f275f2aecd1a9ff9440182b24defe8a5e77 drm/i915/wm: abstract intel_dbuf_pmdemand_needs_update()
3a34fd6de47908a9d4e830ec6063397b4bfc1bac drm/i915/wm: add more accessors to dbuf state
d1b8a4dc0907e5d78f05783a707da0209f83e3a5 drm/i915/wm: make struct intel_dbuf_state opaque type
e17643d07553fabac00c66006a48652172a50b7c drm/i915/bw: abstract intel_bw_pmdemand_needs_update()
4822cb81a7e1982dfa5450c304c2d37ab180d5df drm/i915/bw: relocate intel_can_enable_sagv() and rename to intel_bw_can_enable_sagv()
999058152a14650b9930eccc4ae31a2238195ee8 drm/i915: move icl_sagv_{pre, post}_plane_update() to intel_bw.c
2e5822368c07316d66fe016c46bbc8e50d7b7203 drm/i915/bw: abstract intel_bw_qgv_point_peakbw()
d7ecd05da71e2328a93c33fbc1c2611babe83ab1 drm/i915/bw: make struct intel_bw_state opaque
59406bdd3f51b0abcafcb894234aac231f42fedb drm/i915/cdclk: abstract intel_cdclk_logical()
d93ea1d8f1b640ef2742134d3bc7a7dd6e46d9e5 drm/i915/cdclk: abstract intel_cdclk_min_cdclk()
3fda3bf0a67f10e5ce8ce406d303f7ee92bed0d1 drm/i915/cdclk: abstract intel_cdclk_bw_min_cdclk()
f6d8b2261ad996db784211835a980396664bc9ae drm/i915/cdclk: abstract intel_cdclk_pmdemand_needs_update()
082fe699afbdb1aaf384a2c28710dc7dec69b767 drm/i915/cdclk: abstract intel_cdclk_force_min_cdclk()
f0bb81b275f7ce35b4c5d2f847260703255e46ce drm/i915/cdclk: abstract intel_cdclk_read_hw()
79be2da5d1af01490f1d9850830e2baba32dfddb drm/i915/cdclk: abstract intel_cdclk_actual() and intel_cdclk_actual_voltage_level()
9807aba1ea9d02b400b0b88617d6121bfa17a7e0 drm/i915/cdclk: make struct intel_cdclk_state opaque
1fd5eb02867ac7db9144bd44c8edfad0189c8e57 x86/bugs: Add SRSO_MITIGATION_NOSMT
ff54ae7314962699749869a3475da7a702ae991a x86/bugs: Use IBPB for retbleed if used by SRSO
c162d65da405a8aeafa56bc970ea0f15a6890df0 Merge branch into tip/master: 'locking/urgent'
0f955337d5ac86bfbfa515b8dc2889fd22953fb9 Merge branch into tip/master: 'perf/urgent'
bf79048149550a92ea6af60e885075973cea5059 Merge branch into tip/master: 'core/bugs'
7ed1f13ed278c2f05c648e286513b1e94e77b6a6 Merge branch into tip/master: 'x86/urgent'
45761e6ddf1c78ab5956e6337a6ff2a82642c969 Merge branch into tip/master: 'core/entry'
478ea18ff03d3f826662e869e872af9eb22626d3 Merge branch into tip/master: 'irq/core'
877ffd1f06cd275ae76efee7ab10342ab52d6562 Merge branch into tip/master: 'irq/drivers'
b75abfe0c06419df900f63bae2cc9981b45e40fb Merge branch into tip/master: 'irq/msi'
42813f2bbd73af69a6d572e3f8e90b077c20b28d Merge branch into tip/master: 'sched/core'
c017b95ab85d6ec38ba8d4c1c7361387b6d74d19 Merge branch into tip/master: 'smp/core'
42818f999583e14f4fe11723b8baba9f41bf42ac Merge branch into tip/master: 'timers/core'
3fd41b9d000bb9bca48ecee1279f7273879ba75e Merge branch into tip/master: 'timers/ptp'
c0c5c031188c7ad06c5cb26c9e53858080240620 Merge branch into tip/master: 'x86/boot'
8702bd8ebb545447bffdd4e0c5ec68423909d866 Merge branch into tip/master: 'x86/bugs'
c495b583c705dbdc746965fc63688887cfdede2a Merge branch into tip/master: 'x86/cpu'
f9cbc156ea122e2c99990cd1b00dd04290f04fd4 Merge branch into tip/master: 'x86/fpu'
4c8b2cc552d1553a604dcda65b197121e8190057 Merge branch into tip/master: 'x86/kconfig'
f38240489de2207ac3271ddc89338ea187e075cd Merge branch into tip/master: 'x86/sev'
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
16e2707cf15e09234445d40ddd76f11240be8767 cpumask: add cpumask_clear_cpus()
59f7d2138591ef8f0e4e4ab5f1ab674e8181ad3a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
15b0536313045c3fdd374b99f747b15278ac8895 RDMA: hfi1: simplify find_hw_thread_mask()
59ae2e3c6ad798072adbe9429534092fd471592c RDMA: hfi1: simplify init_real_cpu_mask()
4ea9f618d73466234eeadf78c3a054d086c916af RDMA: hfi1: use rounddown in find_hw_thread_mask()
3ad8fb8afd843a4e3380690ed7b9822d9cf26d76 RDMA: hfi1: simplify hfi1_get_proc_affinity()
b61cc1891c040f72ee3038ef123d76fe874bd93a RDMI: hfi1: drop cpumask_empty() call in hfi1/affinity.c
12423d8e18f301c5707173c83f8fb8bf33ed7c67 RDMA/siw: work around clang stack size warning
19564a8576ac847ec981207292b500efbbbfaf7b RDMA/rxe: Fix a couple IS_ERR() vs NULL bugs
7c377900772d8f9b47d434e1e4c021fdf8547635 drm/i915/display: move unordered works to new private workqueue
adc8f6ff0e82b04007b275842515f69427bce853 dt-bindings: display: ti,am65x-dss: Re-indent the example
90090f49f18f2e3884406c1a1390761ec0f27e80 dt-bindings: display: ti: Add schema for AM625 OLDI Transmitter
d18bf71253c58bd9de8314896e5acf368eba36dc drm/tidss: Mark AM65x OLDI code separately
7246e092994556ccfef39f7d3a7cbecdedddc3ad drm/tidss: Add OLDI bridge support
2f8839e6c5f8e200629fd730aac5dd874c1d2544 crypto: ahash - make hash walk functions from ahash.c public
86ca5cb84fc339a08dfd673a50c6f3bea1b2f956 s390/crypto: Add protected key hmac subfunctions for KMAC
cbbc675506cc4cd93e6f895e7c1f693156f9a95c crypto: s390 - New s390 specific protected key hash phmac
d0da164ba63dd6ff3696c565b118631a277822c3 crypto: ahash - Add crypto_ahash_tested() helper function
d48b2f5e82ea3888fb23659675c05f490899a293 crypto: s390 - Add selftest support for phmac
a71d3e1beb7a9637eb75929b995f01d20981f013 crypto: testmgr - Enable phmac selftest
dd2c18548964ae7ad48d208a765d909cd35448a1 nvme: reset delayed remove_work after reconnect
b2e607fecac15e07f50269c080e2e71b5049dfa2 nvme: refactor the atomic write unit detection
f46d273449ba65afd53f3dd8fe0182c9df877e08 nvme: fix atomic write size validation
98b5dab4d22181c931f2bf63c060416badbb49ab x86/bugs: Clean up SRSO microcode handling
f0ef0b02af381418973a952867052b12194f9c16 LoongArch: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
7d69294b8a8d0e19600797711ed3bc047fead1c1 LoongArch: Fix build warnings about export.h
39503fc84b4ea94f2bedca481de5e225e0df729d LoongArch: Reserve the EFI memory map region
a0137c9048252ea965a0436895c77d1c917dfe2a LoongArch: Handle KCOV __init vs inline mismatches
080e8d2ecdfde588897aa8a87a8884061f4dbbbb LoongArch: KVM: Avoid overflow with array index
6b7336affae9ad51031a33796d9587619873ecbb LoongArch: KVM: Add address alignment check for IOCSR emulation
b689a5b4fa40ea91b1ae948476482f20e181feb4 LoongArch: KVM: Fix interrupt route update with EIOINTC
67c6ec0e637d3e6c8e914dae511742e4e2404d54 LoongArch: KVM: Check interrupt route from physical CPU
6727d355ff23b5d9752393d403a41c7d85c7f4ee LoongArch: KVM: Check validity of "num_cpu" from user space
ef59259df6956d26b949a99b9d720d83c80d1ae0 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
e51a38e71974982abb3f2f16141763a1511f7a3f Merge x86/bugs into tip/master
9b357ea52523f935acec153cea20f7a4fe704b48 dt-bindings: net: ti: k3-am654-cpsw-nuss: update phy-mode in example
ca13b249f291f4920466638d1adbfb3f9c8db6e9 net: ethernet: ti: am65-cpsw: fixup PHY mode for fixed RGMII TX delay
e02adac7c84bf2883ce5d5a828a03871c0c1d4f9 checkpatch: check for comment explaining rgmii(|-rxid|-txid) PHY modes
a8a3bddb3aada131a4658cc36c0ea33206f61d94 Merge branch 'follow-up-to-rgmii-mode-clarification-am65-cpsw-fix-checkpatch'
a4b1b51ae132ac199412028a2df7b6c267888190 drm/xe: Move DSB l2 flush to a more sensible place
f16873f42a06b620669d48a4b5c3f888cb3653a1 drm/xe: move DPT l2 flush to a more sensible place
ad40098da5c3b43114d860a5b5740e7204158534 drm/xe/guc: Explicitly exit CT safe mode on unwind
f2657cfb45869d26fb341cdea9c4667eb48782cc eth: fbnic: remove duplicate FBNIC_MAX_.XQS macros
461bc4030dc928d7d177a77834e848f77de69258 eth: fbnic: fix stampinn typo in a comment
f7d4c21667cc1a5baffd17d28794e32b352e576a eth: fbnic: realign whitespace
536bc9b2d8e85a0e8155f0ccfa5dcf6813f1a81d eth: fbnic: sort includes
d42e5248c9fa7796d4e16b92cc084dc52b1d4731 eth: fbnic: rename fbnic_fw_clear_cmpl to fbnic_mbx_clear_cmpl
0afcde806414b57884da1caa1d110287bcbfa65e Merge branch 'eth-fbnic-trivial-code-tweaks'
5cfb2ac2806c7a255df5184d86ffca056cd5cb5c docs: net: sysctl documentation cleanup
a7748dd127ea8d9cd2d9d942ef21c85e5569bb73 drm/bridge: get/put the bridge reference in drm_bridge_add/remove()
94d50c1a2ca31d80f12d9c2bdbc41437751e320c drm/bridge: get/put the bridge reference in drm_bridge_attach/detach()
e6565e76e977422cb9e51fe872a2bcfdbc321b7b drm/bridge: add warning for bridges not using devm_drm_bridge_alloc()
af2b588abe006bd55ddd358c4c3b87523349c475 drm/xe: Process deferred GGTT node removals on device unwind
fbb3bdf541e634ce5395cc99f0d4dba15d182b4e s390/nmi: Print additional information
969127bf0783a4ac0c8a27e633a9e8ea1738583f ublk: sanity check add_dev input for underflow
5990b776fb79a444f91431d35d24b0bdc622984b Merge tag 'nvme-6.16-2025-06-26' of git://git.infradead.org/nvme into block-6.16
c007062188d8e402c294117db53a24b2bed2b83f block: fix false warning in bdev_count_inflight_rw()
e299664daf047eb0623761df389aaa2fba390977 Merge branch 'block-6.16' into for-next
4975e382a127493bdfdebfd53cbad311fba0c87b Merge branch 'features' into for-next
fbb26e1b6c21e61b5f936b065b14c371c47bd6fa Merge branch 'fixes' into for-next
815703e2ecdf091a724c16671aadd8c55de24878 EDAC/mem_repair: Reduce stack usage in edac_mem_repair_get_desc()
b7c26cbd5b704a350b3176669f47047153903bc9 clk: renesas: rzv2h: Add missing include file
771eae56c7ace35a685214f5ae47ede9388cd489 Merge ras/edac-drivers into for-next
bffc0692359f8d06d989657c00b274802a791692 drm/bridge: ti-sn65dsi86: remove unnecessary GPIO line direction check
34a3554a1c7059b861db2aafb052a256f38813d6 drm/panel-edp: Add CMN N116BCJ-EAK
746fff66d5ef8162ecbb39910bddba5ad42dc0b0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add RAA215300 PMIC
b7754520a499ca4619e6ce3c9cca354826e77bbf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add RAA215300 PMIC
c0cd5213d409994f65ebd900f7f54d6d7a6435a4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
41ffbb1c42d30a173cc43e931bbaf7bf29e92d1f arm64: dts: renesas: r9a09g047: Add GBETH nodes
ac22a6392868458401d392da9294196ebab4d85e Merge branch 'renesas-dts-for-v6.17' into renesas-next
778fa8ad5f0f23397d045c7ebca048ce8def1c43 drm/i915/selftests: Change mock_request() to return error pointers
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c8e3d6d77507c42cc1a02783f70e1e4e85e3c80f drm/ttm: Use a struct for the common part of struct ttm_lru_walk and struct ttm_bo_lru_cursor
e1e85eb0a977f1eb1d17d4627aceaa8eeac37159 drm/ttm, drm/xe: Modify the struct ttm_bo_lru_walk_cursor initialization
bb8aa27eff6f3376242da37c2d02b9dcc66934b1 drm/ttm, drm_xe, Implement ttm_lru_walk_for_evict() using the guarded LRU iteration
e4775f57ad51a5a7f1646ac058a3d00c8eec1e98 KVM: TDX: Add sub-ioctl KVM_TDX_TERMINATE_VM
6c7ecd725e503bf2ca69ff52c6cc48bb650b1f11 Merge branches 'dirty_ring', 'fixes', 'generic', 'misc', 'mmu', 'no_assignment', 'selftests', 'svm' and 'vmx'
f86ad0ed620cb3c91ec7d5468e93ac68d727539d drm/gpusvm, drm/pagemap: Move migration functionality to drm_pagemap
2ef19be2a545a63310c5c0fae0e173fc0c33bb6a drm/pagemap: Add a populate_mm op
b5870168783168f670bd55ebb00fd8207cb42479 drm/xe: Implement and use the drm_pagemap populate_mm op
711741f94ac3cf9f4e3aa73aa171e76d188c0819 smb: client: fix potential deadlock when reconnecting channels
43e7e284fc77b710d899569360ea46fa3374ae22 cifs: Fix the smbd_response slab to allow usercopy
263debecb4aa7cec0a86487e6f409814f6194a21 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
e34a79b96ab9d49ed8b605fee11099cf3efbb428 Merge tag 'net-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1809db75bd1fa71e27e199e4c5cc9072741f6052 interconnect: increase ICC_DYN_ID_START
618c810a7b2163517ab1875bd56b633ca3cb3328 interconnect: icc-clk: destroy nodes in case of memory allocation failures
65fceba30d6f1e7849048d0b292d3541695403f3 interconnect: avoid memory allocation when 'icc_bw_lock' is held
edf29a3fcd9a4da3bcd64d04b578dfb773493b84 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
99ad6e3c0010dd416a00be0c51937bf30cdf5826 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
3a95a561f2763e3854e207de3ea821e795a1f1e0 uaccess: Define pagefault lock guard
e91370550f1fe6fa3b02e8bf9762e3dc0a02fcad bpf: Add kfuncs for read-only string operations
a55b7d39328bc6de1131cb5496816129cab2728b selftests/bpf: Allow macros in __retval
e8763fb66a386843f091925dab757c4f55633d0b selftests/bpf: Add tests for string kfuncs
5046acc11382565c4a46818a5bc43bb65d20ed31 Merge branch 'bpf-add-kfuncs-for-read-only-string-operations'
886178a33a30fe685e926d84f531243982fb3c70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc3
dc589f9888447507f5966984ba2bde0d17af3100 Merge branch 'bpf-next/master' into for-next
2f5d370dec3f800b44bbf7b68875d521e0af43cd perf test: Change all remaining #!/bin/sh to #!/bin/bash
f6109fb6f5d7fb9403cecfc75302bbf47ed83b8d perf trace: Split BPF skel code to util/bpf_trace_augment.c
28aa52b6189f1cc409f96910c63fa1b99370b99e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
178b8ff66ff827c41b4fa105e9aabb99a0b5c537 io_uring/kbuf: flag partial buffer mappings
ba3e18d0f0ef813d9013e55a56e95448c6cb73e3 Merge branch 'io_uring-6.16' into for-next
f0fdb01df208edb6478ee83b1e4137b2655eaac2 iio: adc: ti-ads131e08: Fix spelling mistake "tweek" -> "tweak"
c430955d0cb87fb7c6b186e457cb3beca4a9c89a iio: cros_ec_sensors: add cros_ec_activity driver
7b20d517b9e508527f51fdd3be817f4670bf18cc iio: accel: adxl313: add debug register
56e5ec2d856a311e40f26b9856eee9ec08dd8805 iio: adc: ad4851: ad4851_set_oversampling_ratio parameters update
97e6882ed1a16cd22184127abf2bc9b8202f37e0 iio: backend: update iio_backend_oversampling_ratio_set
dced5bda1411bdfc291cb3ed0a03c2adfecd9a1d iio: adc: adi-axi-adc: add axi_adc_oversampling_ratio_set
dbcf839432981ab4169eccf008bf189293ab749b dt-bindings: iio: adc: add ad7405
6a533f56b020d3941da8b8d3a521fc800ffc29ea iio: adc: ad7405: add ad7405 driver
3ceb7cc34510e3e78f0980756847d9710f591628 iio: potentiometer: Drop unused export.h includes
86c4903bb219271af46bfc9b7b7146430eeb89a4 iio: adc: stm32-dfsdm: Fix build warnings about export.h
2628736bd4880fd29b6ec8f6064a8a8c7ce1fbcf iio: trigger: stm32-timer: Fix build warnings about export.h
d657e251d9d48057b27e1aa175d5440653b20c54 iio: trigger: stm32-lptimer: Fix build warnings about export.h
1763bd3a0c030284083c044900da1b185a91b27c iio: adc: ad7173: check return value of spi_setup()
5c3f0624831cd2b0817fcb1c3c0f1fde497b444f iio: chemical: bme680: convert to use maple tree register cache
cc42e969ebbbd8e9bb511b3880a8e046cf88710f iio: dac: ad5380: convert to use maple tree register cache
3547b9ab0434aaa3ade244f2516442652a7ea8cf iio: dac: bd79703: convert to use maple tree register cache
bc6c48bfadc22a210dd0386585bb6797138db460 iio: health: afe4403: convert to use maple tree register cache
2619f7b14c403d71acbad578620a17d5c5548d02 iio: health: afe4404: convert to use maple tree register cache
3be2dd51852651d51150f86dd229a184472a44ea iio: imu: icm42600: convert to use maple tree register cache
a5afaa5de32d6cf8918b4f7df4491dcf92deca0f iio: imu: bno055: convert to use maple tree register cache
7eab62ecbcbb732ee6a09878e4c05fd4e7a0c6b1 iio: light: isl29028: convert to use maple tree register cache
f9428623818ade24293415b515f9fec127bbfce3 iio: light: ltr501: convert to use maple tree register cache
5cc26087667a00b6e64217634aecfe18112225b9 iio: light: opt4060: convert to use maple tree register cache
a8daa0a8f13d8f2d96f4f06dd5ce5454afc88835 iio: adc: stm32-adc: Use dev_fwnode()
0dd88eaa71264a25f950fbf9052ed87bf716fb7c dt-bindings: trigger-source: add generic GPIO trigger source
81d289c21e395fed9baa1238d300bb1448da6a8d dt-bindings: iio: adc: ad7768-1: document regulator provider property
1c01c449e31ef3aa59ef045986c1abfb33f80204 dt-bindings: iio: adc: ad7768-1: Document GPIO controller
1905e6c9ce018bd7eb9a1722ae689e9cebed24ad dt-bindings: iio: adc: ad7768-1: add trigger-sources property
96b6e814afd2ac475f96e52fcf38673c3631b6df iio: adc: ad7768-1: add regulator to control VCM output
d569ae0f052e0e44db0e1d69110eba13f5060223 iio: adc: ad7768-1: Add GPIO controller support
54da2aeb7160ba11ed74776b3a3a2bd61ac673ce iio: adc: ad7768-1: add multiple scan types to support 16-bits mode
74790e84ffbbb69a271f9344946145457a9acb39 iio: adc: ad7768-1: add support for Synchronization over SPI
74e16c0cd61f9d18c0613c1823ce5874515cf3f0 iio: adc: ad7768-1: replace manual attribute declaration
fb1d3b24ebf5c85f4179cb045ee28715e249e1ca iio: adc: ad7768-1: add filter type and oversampling ratio attributes
6f6bf97823451dceda121e7341b41ce8d0560c14 iio: light: apds9306: Refactor threshold get/set functions to use helper
a80ad80f1be91e10c52abaf2d5ccc6808c507a36 iio: accel: sca3000: replace error_ret labels by simple returns
788d6060f19b07b007f2e0a46b8e51748b45a669 iio: amplifiers: ada4250: used dev local variable
f8a7be248f7379bf02b796a9e8e5d68fd134685a iio: amplifiers: ada4250: don't fail on bad chip ID
3712f11b4ed78d677f417990d083bab18584c9c3 iio: amplifiers: ada4250: use devm_regulator_get_enable_read_voltage()
e905b3dd3a735bda21ac09f24ed542d72aad942e iio: amplifiers: ada4250: move offset_uv in struct
51180f03eb6f5ee82a620af534efff12d272bb86 iio: amplifiers: ada4250: use dev_err_probe()
5decafde4dee2e725b03bc0cd540af35bf199835 iio: accel: adxl345: make data struct variable irq function local
f7f905f7a7eca0586b70dfae1ccf48ebe2f6495e iio: accel: adxl345: simplify measure enable
e564c05401ca59448b7618ab11a86d223bf072d2 iio: accel: adxl345: replace magic numbers by unit expressions
f448fb868a273684185a00268a49763ee46bbc01 iio: accel: adxl372: use = { } instead of memset()
08ef45efc23d3d681f53af4b6a7659cd26a9eb3c iio: accel: msa311: use = { } instead of memset()
3a780d29aece36f584360c1cac5fb50c7bdc0f39 iio: adc: dln2-adc: use = { } instead of memset()
b8f008100a34eb282dc0cf6c13383ff0d177a533 iio: adc: mt6360-adc: use = { } instead of memset()
dfa806ce04f92aa0834744808817d15a65a49d42 iio: adc: rockchip_saradc: use = { } instead of memset()
708d98459d0c3e0b3b04051a4185e55675f32d71 iio: adc: rtq6056: use = { } instead of memset()
a3e20daaa2062bb81cedc31a3f76c55e667229c2 iio: adc: stm32-adc: use = { } instead of memset()
6d1db00273d723ec01d8c90e7f8b1ce01d656fa6 iio: adc: ti-ads1015: use = { } instead of memset()
6c25238a74a3bba2cfc2a289ea96dcf075629833 iio: adc: ti-ads1119: use = { } instead of memset()
4c4ef744d512b6de72b9da2bc1de6b0e1d9de748 iio: adc: ti-lmp92064: use = { } instead of memset()
00b1c247670eed1dd173fd728436cf24d36717fa iio: adc: ti-tsc2046: use = { } instead of memset()
27d782612a3364ceb2a21791e15537689236b51c iio: chemical: scd4x: use = { } instead of memset()
5226b48b57e1e0135c2da502b02912e2cd4e0c09 iio: chemical: scd30: use = { } instead of memset()
d2614c43af75653ab9d06d800857d3f9662ceb3a iio: chemical: sunrise_co2: use = { } instead of memset()
46868e362f2a48edd44e924c036c52f199b9103c iio: dac: ad3552r: use = { } instead of memset()
352112e2d9aab6a156c2803ae14eb89a9fd93b7d iio: imu: inv_icm42600: use = { } instead of memset()
3ee3c09d2d76dd30282a07aa1fb6e57c40081fed iio: imu: inv_mpu6050: use = { } instead of memset()
6ee8e56aedc08baf2ce1b732d5bfe8579aa28fda iio: light: bh1745: use = { } instead of memset()
19ae7344cc179a6968dd81660d456e5181380932 iio: light: ltr501: use = { } instead of memset()
acddd6098119f62f20a1820acf888cd7608982cf iio: light: opt4060: use = { } instead of memset()
f646c99adef6b6df4ee4889d980452afadd4abf8 iio: light: veml6030: use = { } instead of memset()
174818e102e80c4a29ab837184ac034c6a2bd549 iio: magnetometer: af8133j: use = { } instead of memset()
9e664cddd12801c1f269460577f46de58a1887d8 iio: pressure: bmp280: use = { } instead of memset()
b2dead5962385031b20ab79497a626c4613f4bf4 iio: pressure: mpl3115: use = { } instead of memset()
73f31d9f8c8195f05830d22f28a4de0e16647d77 iio: pressure: mprls0025pa: use = { } instead of memset()
ca2ec0786009fd92245a4b8ec79b685a3906e774 iio: pressure: zpa2326: use = { } instead of memset()
88bcfc9e7b949c7f9abc88182546a33713aa57d1 iio: proximity: irsd200: use = { } instead of memset()
8540a6f93a705d76fefa3626de1b182acedf2978 iio: temperature: tmp006: use = { } instead of memset()
a4135386fa49c2a170b89296da12c4a3be2089d9 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
ca66d8208762492df8442a503db568d9aab65f2f iio: accel: sca3000: replace usages of internal read data helpers by spi helpers
250b76fe79d44d8223f73754eb73c9163e7af2ba iio: accel: sca3000: clean sca3000_read_data()
c65ce2c5ab6e5ccf2a5075f9845e259895a5722d iio: imu: bmi270: add channel for step counter
ea39f4c860fa6c448aa6853b76392d7152d8ec6c iio: imu: bmi270: add step counter watermark event
7048348e330ed2002d7f13e1bf3036564d402395 iio: adc: ad7173: simplify clock enable/disable
c7cefe479af5d4dcba68ea8f7e25c5a06ebd85b8 drm/i915/power: move enum skl_power_gate under display
ca09800fbbad463c1ff908928367a40e17e65eab drm/i915/power: relocate {SKL,ICL}_PW_CTL_IDX_TO_PG()
80e49db50175b935da6026009d6e09e17af044df drm/i915/power: convert {SKL, ICL}_PW_CTL_IDX_TO_PG() macros to a function
f02769e7f272d6f42b9767f066c5a99afd2338f3 Merge tag 'devicetree-fixes-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e6018b194b45b1793d61e28e8793efa21c08bd54 drm/xe: Defer memirq init until needed
b3412d72331a5f2289f1494c09f9b02a450748e3 drm/xe/sriov: Move VF bootstrap and query_config to vf_guc_init
396044c9d84d6668d89a5b680688b0d5fcae3aa5 drm/xe: Simplify GuC early initialization
2e1efcafd4fb61de987482d49a4e7b12395a3f25 drm/xe: Make it possible to read instance0 MCR registers after xe_gt_mcr_init_early
4c5517e9ecd5f13e9981fbf7378e0ce7b0d4af1f drm/xe: Only dump PAT when xe_hw_engines_init_early fails
6386a49951cd2cf3b46f3f214111071174e2f4ad drm/xe: Rename gt_init sub-functions
11bf0f0b3a4e6234861617356f04225b1a3272af drm/xe: Split init of xe_gt_init_hwconfig to xe_gt_init and *_early
3effd109c6ef1dfc66ef1f09092251bd8c2b35e9 drm/xe: Move xe_ttm_sys_mgr_init() downwards.
80fa03eb8a703d03ec30a39c8362ff9b9d96eead drm/xe: Remove xe_uc_init_hwconfig()
a42939ee863efb2420cf6c56f9dfb550eb3cd56a drm/xe: Remove xe_uc_fini_hw
18635b6328d9edfdfab5366f8465e930226dd3e6 drm/xe: Rename xe_uc_init_hw to xe_uc_load_hw
009dcf395ce068bc000d0c8a748292642c7c7d37 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
27c87bea2a09bb4f138373f170921d135af5ebb4 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
5ce73476f2b85ac7a1f021c58dbf6cecbe30e8da i2c: riic: Pass IRQ desc array as part of OF data
6947674650d3bccb42ce26d5688adf4129b787b5 i2c: riic: Move generic compatible string to end of array
b016fe21ced96fc9ccb4d42a4c85305d6dd50be9 i2c: riic: Add support for RZ/T2H SoC
c7a9497164141240d5859d684e82f34e1bf3d275 dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
ae6a0f5b8a5b0ca2e4bf1c0380267ad83aca8401 soundwire: Correct some property names
8168dba757c08aed00d0a1a25426c807adbf4491 soundwire: intel_auxdevice: add rt721 codec to wake_capable_list
a628e69b6412dc02757a6a23f7f16ce0c14d71f1 soundwire: amd: fix for clearing command status register
86b27b106a8b5aba21cdad0f413db9d0b656deb8 i2c: stm32f7: Use str_on_off() helper
72bbf6e866a7911aaa0b4d0e9bb03109c7c046f2 soundwire: amd: add check for status update registers
814f047fc96d6631bb2c76557aad8e4aee8f532b dmaengine: sun4i: Simplify error handling in probe()
5c46351a1ceec0d17692ea04519b3050e88ae3a8 i2c: imx: use guard to take spinlock
c038bdba98c9f6a36378044a9d4385531a194d3e drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8eba2187391e5ab49940cd02d6bd45a5617f4daf dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
08bf1663c21a3e815eda28fa242d84c945ca3b94 dmaengine: Add devm_dma_request_chan()
0a78bd5ce29bdcb991eab06b5c9282a0adabff33 Merge branch 'topic/dmaengine_devm' into next
e19bdbaa31082b43dab1d936e20efcebc30aa73d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6e6d3c6f0ef235a95c25385b2dad98e8ad6223eb dmaengine: stm32: Don't use %pK through printk
06b80ad4ffa5e614e89f04dffc44b85377c7ee24 dmaengine: dw-edma: Drop unused dchan2dev() and chan2dev()
f0368c23caba175e07062a3f24e58a2b4ec5bb1c dmaengine: fsl-dpaa2-qdma: Drop unused mc_enc()
24c13df655ca1fad5fc6fa4fbacb828f4a6d4f2b dmaengine: qcom: gpi: Drop unused gpi_write_reg_field()
85a4ca2902c1d3b8ccea03837b10e178405192c5 dmaengine: fsl-qdma: Add missing fsl_qdma_format kerneldoc
a0b1589b62e2fcfb112996e0f4d5593bd2edf069 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8c2442663f683f4fabadb3c491821169da6c89a8 dmaengine: idxd: Fix warning for deadcode.deadstore
587dd30449fb10121fc8a319bb825dc6152b8dd5 dmaengine: sh: Do not enable SH_DMAE_BASE by default during compile testing
ddf16e16346a36ec6616e5282f675f2e3cdc826f dmaengine: ti: Do not enable by default during compile testing
671a654aecc710a278bdd30cfd2afef2d4e0828f dmaengine: idxd: Remove __packed from structures
e04c3521df073b688b9e9e2213cd3c588e3b6e68 drm/fourcc: Add missing half-float formats
3529cb5ab16b4f1f8bbc31dc39a1076a94bd1e38 drm/fourcc: Add 32b float formats
06f77ff9d852c9f2764659ea81489364d8a69a9c soundwire: debugfs: move debug statement outside of error handling
720fa0cb59e411eca6b274f78073b6d2fe68eb45 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
06f6516ee0b1fd98da2cb781a848b54d504462e8 Merge tag 'amd-drm-fixes-6.16-2025-25-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
943920f18bf10aa8fe3d074fb8819b50893ad68c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5ddd442189a9d96b398e88ce562d3f21e9cc1225 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
36d4f6b6e077050ad6012add50731504e5962421 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
caa64792cff657ca89a3e7b899a22f852fea0fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
26bb56a07d2adb28d0b3bfee679e63b61ecf7094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f477d125f7adc96b71fc4675b2ee48cec8a5f426 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5ce813bcd23fd2d963544bd51f5dabd1f74abdd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bce0605fb70c3d1165bfd960a37862e3dc0bd982 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6f0c58cc7aa130d1b285132c298ceea0b6ab01e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2bb2dd6f007d2d12726a6a1f213bfe79ecdd63e2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
45c043a78b1e12775b20b5218acaf0bfdd4d9b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
7eda3d91dedb13f53aae1b34e7aa72ba84dd833d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c41f09464a474de9f66834182dc214f87d8e9e7b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ebc16047b1ada7b10ad1fa521641fd0bc6a4deb7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b2b07c2da5cb5f7cd8af20ccca6d9529b267965c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f8cd133c58dc62ae014760d0ef1044be0fc8735f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
796e1ec13934b9febfc4de4d6eaf515622b8931e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8b4ce00c1ab762c7ee8bb76f6e54505ecf2e9aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b6211ab2ebc1e47c1ce8e42c5edbd75d8161c654 Merge tag 'drm-intel-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6daaa479ac557bc426a7fd2e913b618523fe41fd Merge tag 'drm-xe-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
05c6f31991300f1c0e5e80eb1f66a580b9b5ca5f dt-bindings: phy: apm,xgene-phy: Remove trailing whitespace
9cc82c2498b4fac77fb2438080458e42c1d0d5cb phy: mediatek: tphy: Clarify and add kerneldoc to mtk_phy_pdata
d6306fc5d77b7cbdf75a90159f58ebb84ae6f02a phy: mediatek: tphy: Cleanup and document slew calibration
48b0ccafeacad2e347d8624d5678436e6b283467 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
194e8711f418387bf2a1f9ab979512469edf799a Merge branch 'fs-current' of linux-next
3a11490e7ad75aaf1e3e654982b288b7f2bfcae0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
46c8b532687591bb394cd0ea78af45d6c4e42bf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7def4ca550b59f3f97a0a35a5ef24f1ceb8130e9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3cef1fa2e5ab778fac013758696f467a59c62a59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2b4e5c7438c3491a224a622225a745a994a6516e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5d843d4194975b2c21cf2e982bdc150f91b665c0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ff96294b21751260a27f8d16d3601d3eb82e8927 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cb6b43d5b6dcae418cdda3ed43324f8545fd6f05 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c5d6954fac46c87e3f7e1a77692ea0cd2977f26f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea0963fabe53bcd98e9133fa9076352ace67abb4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d4acbbd8e8ef72266dd54d69017473f64d916bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd8fd301d45e5b0d0cc75cde499fd5993a1358ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f4819dfdf232b3d4b1b82b4d985a11ae3ec7a5e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1f9782cbc64a7e2f7d57c88dfb9ac91b2ca16888 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d33699368307488766936aaaddc54dca2e7d16e6 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
942d49209e454995553ff1b00403a32370a83ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
efc42c62ac25121ca642ceb87edeb9669a221792 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
75ce861f42967d82c80fcbe9509c1afb14f18e33 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dbec385521da3a40720dc8b8659f8eec4ecaaece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92c843ad5aab54c9eaa1b57ec57c3d6e01e01c50 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e0569a35ed5d7513d928193e61aac237ca4633b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
565d255008275c848f52f25ece2d36304ab18ac0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5bc6bad237b30b782816e375180b44760840bc01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2d8f944e7b7cfdeb7ed8403f6c80d1258e28d9fe Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
c3f5ebe91eee2d9875e6da441c0f0ccfa657fddf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29ce23dd2e962c95a734a58b94b3b63a50d7e14a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d61b5f4522ddae1c121fc3e7c5704371e16392ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
27ca80ffd0b7bdb3553cd2cadb84de99bb77d05d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
83c5fc54cf2fe285bc487b591ea15529d85b99c4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d387aecd99b4133aaf50dcf276883a71042f44ff Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
db9f3e3ff9347a233a17eadefae9c1b29ec8f3ed dt-bindings: phy: qcom,snps-eusb2-repeater: Remove default tuning values
4a99081c230d1660fa1d1e79a7c34bf9b99be7d3 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
31bc94de76026c527f82c238f414539a14f0f3e6 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1c1c288e21b0563431062bdb56fd15016dd38983 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d427f8d7f886d8f8a04b5428576eae768b4d82df Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
03aa45d6c62d6861dcbcff627d88814c0ddecc88 phy: qcom: qmp-pcie: Update PHY settings for QCS8300 & SA8775P
f41830c57bb8e70e283b9db251c95f1270a8279d Merge tag 'drm-misc-next-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d53320aeef18ece4999c0cf07cb802d1dd990885 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
a99f5c8e3746e77a93e89730486a4ccd23ea0448 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abbe692c1e639cbee283811a63051df3e954a935 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11cd0206987205ee05b0abd70a8eafa400ba89e3 net: mana: Fix build errors when CONFIG_NET_SHAPER is disabled
603bd9808f58009e1f230271f94e1b9e13d506ba phy: qcom: m31-eusb2: fix match data santity check
2bff9083c1744dc8751ddc0844a65e3bee89f519 phy: qcom: m31-eusb2: drop registration printk
4cd9d227ab838b3590c4b27e3707b8c3ef14d7e9 net: airoha: Get rid of dma_sync_single_for_device() in airoha_qdma_fill_rx_queue()
304c102cff7382353a28039907a7017bde795db9 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
32155c6fd9ec57e10a4d9bb15d52597f94664f7b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
77e12dba07d08080e5124cd9320577f2832a9eab ipv4: fib: Remove unnecessary encap_type check
8430c2d44687554a78b1e5f801587e46fd5e16ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d0689e589fc62f35954e1ebd7e90f82ed948fbe5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c31c1cc39b058d71b616a029438b2f7e7700d878 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
10a127fa9b2192dbd112da267ff8f78c99e7a1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eae66ab37cac9d5614440197b44db20250f59ccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9b11e0b5172edd8f29dfd5087cc08e7d393d978c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9e3363b0b24638c228adf9b23d66c008303b924a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c4cda08e755b23942dbbc69ac58651e92e12dede Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3625b575636fe26498f493c0e716ed9ca9c21772 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2d15939062de317a923e1fcfc48cd3092109ce3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b4065d2f1ec0ef9371c471a6a52caebf4bc2710b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
52de830ee5dc3ae1f780ac54e74bdacd39abe4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0fb12b29317dd68e2083e7159acbcf186b79db4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c7598ba037c058781eb25d07b329e287186b0a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
71e3f96bb1ff31326649125cf987c72c172c54f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4be9bae09575c2c6f40c941e811702024c334516 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dbf9db88e764b998cadfd7992bf3ad3f395dcdc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0fc9bd4de7320ef5c6ad62f4dcf1cccd85f94d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cddd5306229ec6db72e751b64bfe53fa6b04f7d0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
308554183f4bec4409dad9aeb49d60529424a5c5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5a16163a3ee1fbbba106e8119112ee94a4d59a26 Merge branch 'for-next' of https://github.com/spacemit-com/linux
76ebee589dc75e4c359e2cdc234752bfefbf15fe Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f54a4eb795ef4a30049f79ec2e69f2c557dd19d4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1c3a73f6a8dd17ef7183bddcfb7e98e2acdd04e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0358d068b51c53c107eeb974b16e312ec63b7020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f4f4b5a3a04ef8cb70c2b7972ac7bbb4ef042190 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
141ceef4ac0b502242e087c1c3460fb981803430 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
76ebe5459e9afcec359fb98c9fe2e2bee282eac3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b11bdaae7cecd5dcf36c7ccf395461585cc07e5e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6a0c080bd0ab0ce97c9259f16d560dfb6382a80d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0b8c10f43bb0d7775a791ec6049b5b789450993f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
205573f893db231fb6a3123439a2e1198c8be8f2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
86a03629a6cebad67a5493636203fcc0437ce34e Merge branch 'for-next' of git://github.com/openrisc/linux.git
2c2564999f7a8a4e860e7d1e688f5e7a5509f59e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5d0f16b34b4104e7ddd54dea43ebbbe20e3c36b4 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91289d4e1beaeaa1d2a92bba5a1f53f11603acfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
656d856e99e681b0686081d56101073d28a27c7b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d2bc702a8db21c9819f25737a4343f6dfc238582 ublk: use vmalloc for ublk_device's __queues
f053751a413b232cecd5cb3d3d9c1f972a849310 ublk: remove struct ublk_rq_data
6762d9c0b76e2a449a818539f352bd14a5799512 ublk: check cmd_op first
1a3402e31fca3dbeb915c34a077ca3d143b42e55 ublk: handle UBLK_IO_FETCH_REQ earlier
e9415d3aee01b51c8633d38ca62f74f7071a74ba ublk: remove task variable from __ublk_ch_uring_cmd()
82293b83e42366d15ded8516a4d45f8d466e69ba ublk: consolidate UBLK_IO_FLAG_{ACTIVE,OWNED_BY_SRV} checks
624006c145af20924624d4f2846da74f94aa9078 ublk: move ublk_prep_cancel() to case UBLK_IO_COMMIT_AND_FETCH_REQ
3e6b973df269180c22e024606585f8b4ca33ca99 ublk: don't take ublk_queue in ublk_unregister_io_buf()
73166f433b3c2a6acebb850f5eefea36c137f6c3 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
358f19d7cadbb5a7626cfd5822260aadead7f37e ublk: return early if blk_should_fake_timeout()
47c894fdaaee8b424cdbcd0fe490a10ea89ab0ee ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
230c5a4cfc6f98d2432aff05bb3ec092fde519f5 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
21d2d986b5511ac017660720ed0016ce2780396c ublk: remove ubq checks from ublk_{get,put}_req_ref()
456ef6804f232f3b2f60147046e05500147b0099 ublk: cache-align struct ublk_io
09c57b513b2d87a3380b36ffbd39836d4b47796f Merge branch 'for-6.17/block' into for-next
f84e4458b6f8fe25fc3187e1e9920c4c8d13ba44 Merge branch 'fs-next' of linux-next
040ae95a984f04afa5d300a97d11643a1577aa72 net: Remove unused function first_net_device_rcu()
b7863babce0a7aacb252e50d75b192476aa81ea1 selftests: forwarding: lib: Split setup_wait()
7ca2ac4953fd191929c5467a2176fcf9e280542f ptp: Split out PTP_CLOCK_GETCAPS ioctl code
f6b3e1bc6ed3b1b9e5543c6570ef41b8a1544081 ptp: Split out PTP_EXTTS_REQUEST ioctl code
3afc2caceaf7076c75011d2584d3186556359cae ptp: Split out PTP_PEROUT_REQUEST ioctl code
47aaa73d25ea58397d003cc5b4b95fdb730f853d ptp: Split out PTP_ENABLE_PPS ioctl code
e4355e314c94b34cb1a90bda0a2932584a0722ab ptp: Split out PTP_SYS_OFFSET_PRECISE ioctl code
37e42f8dd07d651d7dbd545115159fa4bc1baf54 ptp: Split out PTP_SYS_OFFSET_EXTENDED ioctl code
4b676af26e9b1421016e707012e8a816bc3cdf50 ptp: Split out PTP_SYS_OFFSET ioctl code
b246e09f5fe189946e50151f5f04cded73593f19 ptp: Split out PTP_PIN_GETFUNC ioctl code
d713f1ff64d16e6f542acdd5a7819eba0d939094 ptp: Split out PTP_PIN_SETFUNC ioctl code
6a0f480478a7ef802ad801eb4690b24442618f50 ptp: Split out PTP_MASK_CLEAR_ALL ioctl code
745e3c751c4d339d9e443398ce45fcbd8972ed0e ptp: Split out PTP_MASK_EN_SINGLE ioctl code
4838bc9e279c566692ee20d241c71626d71240f9 ptp: Convert chardev code to lock guards
b66d28142dc43f25555b8c1321353ab4b1eccf8d ptp: Simplify ptp_read()
1ea2e106130adc3e3424dd0607b72847313d2367 Merge branch 'ptp-belated-spring-cleaning-of-the-chardev-driver'
acc054f0963875d4d179eb894ffb5faddc5fd308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
247b8f2133a892b31fdbc586e3d9293d2849613a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
13565d998a1707be98c65c6459e6610227ef0173 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b1053e9f55d3bf7f8af045c488322860414c743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5604274bfb88a08411e0a3b4031b7f37f8b0e8f5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3b502e88e6e61a4c240438d1951979995d25e994 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ab10c70acdd6de7ef2745067f744d4174d318be4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
593af4dcb961a5121f98dfad799334249c6739ca Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e2af4ab217bd3e5309a630d41e95ac666c743b67 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3017357188facddb639a9f83bc02b1ad981fc259 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7627cc8443d515e4f9521f3720973c878b9c2385 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3b4f659909edcb98caeb232d1c7c36bd015fb029 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
96e1081dee6d08a20704143e29b8bf204c775136 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c0ec44fa0f7887c5acb579eea39ef7391a9669e9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e4a4b6686f234cb72c1f0e35bd03a88ea26fc092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ad65e3a8308bb2b5dc05699d2c13ad41d63d24c0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
47f93891d9d0e2c6dd79813be7d1ec8e012139c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a29b2308d1a316fc7d009243347dd6ec5ce9fd2c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
979c610bf18402469e6c365737dfd63a3db52c20 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
78d535b5c985b8e8fee33ed78bb19d7c6e8e2681 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1b017c441060f4e085372178b00082f4f427961f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
eb5aa05378e8a22410a60fef0d49024a5c778fef Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2baf44009c4bf9f480c3bb25ca74a37af9eecdf1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0aab6b5ab532d12755c5879cefadb3b2e091051e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bc108651f595e9a4d53d540f4487731ebc0d2795 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1b22afb15d697f134bc870a04fb5c7c339b013ce dt-bindings: trivial-devices: add compatible string nxp,isp1301 from isp1301.txt
de13141516add30adf581561755f3f45d82b50ba dt-bindings: interrupt-controller: Add arm,armv7m-nvic and fix #interrupt-cells
13caabb9ace06fb6fc71135db8b0ce588144ee30 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
eeac386b88e066e9349feedc7b64b1b9d30974d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1b74b5764e42434d470270c3b91ee1ba000039c8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
89aabf8d3ce9137afd22c3f01bc8c6c3d58dc325 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2d794cce06fbce82b8b716cbf5734a79822a3384 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7905c4e6b57b45f806993a0214243eef25cc717e Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
622acba67468e92e0f658328d3b0e023e8e4eb62 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d33b18a80459f67dda2ccfeac79f0409ff272758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
67268d4f95b6bba20dc68492f60635b6fa8cb497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3f7bafaf854fc002d64a49c193cc8b215c93637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0fbdaee29b8431286c98e5af106b4b9054ac90a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
592f85335d891de516ee2ab37cb74d3af0746c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
50993642c29d9d635b69fd1fe889d907d8e08a38 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
47cd611f97880aa4e9586d495f832ce7f33cbfb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8b53a04a262c35b674b644472bca9ed39335a617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
85d7a5757ddce5773e5f65bc311d7956b2f66605 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9a54762f649d66ce4e6a9e8ffc1e8d17ea8086c7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
078f9950b12e392008ca21e7f745a61fb1176943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
106374d200d211270d70921052f7bb4072fd2eb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
530f464f284f3855521ad5a4e27a0e44294e88b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c34f5d5afdc233c99b6edaa423cc65a003406237 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f5f1b8272723b0b191a66733e1c57e0e7a893ed1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1674d7d913691e0b28f709c41dc3822a64125410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e53be07e85d71c05b35e2cc2f543d2c33f15a758 Merge branch 'next' of git://github.com/cschaufler/smack-next
85dcef9a648cb7398b5e844480313f8fee5e801b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
361c1a75b33afab95653f3d841b6948348619c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7edc80c949d257943784dd3184fe0421f15bace4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5ba9e79c191cb449dee0bb83cf8e4a61f5ff709d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
418946ecafcadbfd05d66b8aa12b688f6524fa58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
00d76323a7ec66571fd8d29bf55b35cd31663351 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5856087c80e7334e5dab47f078baf59a1a325f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bc548badb6953dea423450f4de1a83975e08f9a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
2d845e50fe1d6f9734dca060a2a33534b4730050 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f81b95cface0f1e6d0c3eb3c4f4a52a5139c78b7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4a17b0b06c0f783c9a916195320d1ab6647d3b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
68035d5fe538b470202ac978d98dbde64d62f53b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bdacaa9bb50974aeb2cf0c8f58d449878e242403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5177d8b3eae9660bf6a1d28fd688482ab0fbc185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e38369426e216ad2b89b3776840bdc6e9797daf6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
62c42f31b9e2e74ed0304de5913ba23338858d6a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5c813f110ea60c79d3d008549827507a3ea98d64 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4734735a9399a7cd2ec2f68e499af42e706b1c22 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
62a900e67b74b5b565fdf937d0187c84f33dd6c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e1fb2ee242c09053e0839a262c204fb398d6124c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a72279cfe939772bdfcd83332b1fb660f16be3b2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
32d1d1dddf03612b18f3358c7c456f7e1d774cf6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ee8d8fe49f410b0ee18528e72861c4560892a8d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e0f8032587e5b7f200c3deca5902173b6389118e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b5775fa5af81f65c954db870512cbfe39bde71a1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f3de6917d8a97f11b0de784adb9cc50110842a2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d878f567f3cac766ccf9ba1ca038a989b469eeba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a4bec095fdc22596927e4c49b9107ac2115c1a2b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
00f70c511a58881baf00876c4375c28012788eb2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
0fc13dc8f66682968502229c8bd548f05baa6f97 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c45439daa911704535b791ab6263e5bfdbf33dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2442950e34b28be01f788e21ad45bd3306506a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
925c754cde1af02d1d64a7d03acfdd154c0a637f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
70facb317c09800b16099c3c4153dbc894659945 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ce98bec0ef8ff9601ea9d0efb74f99ff05ec9b29 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3d3ef7f914badcc7aeb4d34732ae152843dd373e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8ff80093fdf6764354d4f6b934dde2e4a0787f6a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
19d695f7819a177639a2e8962fb0ad9d9a986b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3f0a8d30040a35888e279d272ecd1ec3f7d7d3a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
db73edda9bb439d83b9006c83c402b5212395634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
08c2470fd83023bf4bb9a4145a588641a9052b35 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f99e208f63cfeadc8efec38461944b14bcced46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
032c4448687ffb5385ef606f236acc725f2a6a34 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3c2bf5ccabc89de6971185f67956e4d48c24f385 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4add88686b150a1a34f030c1628152bc3fc75fd2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b60e99a625798f2101fffdb5f65192ca696d957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c17d3fc009bff6e2890654482acb267b185cda40 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0c513cfbe27917a543b4bf14944f718ee1637851 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b2485ecb5007e78a7624af2b04bfa6eb80f80f31 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c622748aae3443d0c3b84298511b0cb16247d7a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a05125a95dda0ad9a97b220c7698bd57b08e064c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
13b2d105a6ff86fb4dc3c16d107afad73753f5c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
89e9a131e45d87579c3fa8ac63bfaa339429b8cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cb62a2f777612ca018837a61d7d5dc90f5c1608d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ad8b5e9414a35925b9e2294ab1f8de6aab26e808 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
95897808b9d3b0869753e7a848cdd70b9c846a92 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
064aec50af43cf2b4c2d6eae0e771e932240da79 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
df8267a3e7e6eda4989117e53f5d4a722ac34fb7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1a023eeac0cecc8bfb82a613466769a7ba9a521b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
51090b2afe495e2625c062c3ad131d9a0eeaeb3f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
57f36246dab8ba0f1aaa51581e8b2cdff8f2c308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0b8deaeef86238fc91172b9c9f8bee83313af444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
aa53b0195c97d1542ad34a1af706da35956f4a32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
235e6b87397d78becf44f36ae2ba862f57609e38 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08e15d10e988839dfd3148fbfb7ab204f661d1e3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
4fe9f949e791b2b9d1d508843a5f156315a66c17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8a5072ff13af69279cb7a1714423f498270b8c3f Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2aeda9592360c200085898a258c4754bfe879921 Add linux-next specific files for 20250627

--===============5969515091174188515==--
