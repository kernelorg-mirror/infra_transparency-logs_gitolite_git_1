Content-Type: multipart/mixed; boundary="===============0717084406493429858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 03 May 2021 21:06:26 -0000
Message-Id: <162007598625.16123.5915297611652675952@gitolite.kernel.org>

--===============0717084406493429858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 65ec0a7d24913b146cd1500d759b8c340319d55e
    new: 5e321ded302da4d8c5d5dd953423d9b748ab3775
    log: revlist-65ec0a7d2491-5e321ded302d.txt

--===============0717084406493429858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ec0a7d2491-5e321ded302d.txt

b9abb19fa5fd2d8a4be61c6cd4b2a48aa1a17f9c iommu: Check dev->iommu in iommu_dev_xxx functions
13d190ffac9437a3a1af7563bd0befab248b2004 dt-bindings: iommu: add bindings for sprd IOMMU
b23e4fc4e3faed0b8b604079c44a244da3ec941a iommu: add Unisoc IOMMU basic driver
3542dcb15cef66c0b9e6c3b33168eb657e0d9520 iommu/dma: Resurrect the "forcedac" option
7ae31cec5b70e301788b95de543abb56748dcfb6 iommu/iova: Add rbtree entry helper
371d7955e3102fe38daf06de4ed9bfd29864354b iommu/iova: Improve restart logic
dec991e4722d763130c8ccd92523f2a173f8a7cd iommu/vt-d: Disable SVM when ATS/PRI/PASID are not enabled in the device
6ca69e5841f01ccbfa45e56577e1b33e14e53504 iommu/vt-d: Report more information about invalidation errors
f68c7f539b6e9712e941212ab95a1feb5a0bf3b3 iommu/vt-d: Enable write protect for supervisor SVM
bb0f61533dfd6aa815a2719720c77d13f840b683 iommu/vt-d: Enable write protect propagation from guest
78a523fe73b81b4447beb2d6c78c9fafae24eebb iommu/vt-d: Reject unsupported page request modes
396bd6f3d9f659d7ce324806bf3cd6677385f8fd iommu/vt-d: Calculate and set flags for handle_mm_fault
297b8603e356ad82c1345cc75fad4d89310a3c34 KVM: arm64: Provide KVM's own save/restore SVE primitives
83857371d4cbeff8551fa770e045be9c6b04715c KVM: arm64: Use {read,write}_sysreg_el1 to access ZCR_EL1
985d3a1beab543875e0c857ce263cad8233923bb KVM: arm64: Let vcpu_sve_pffr() handle HYP VAs
468f3477ef8bda1beeb91dd7f423c9bc248ac39d KVM: arm64: Introduce vcpu_sve_vq() helper
71ce1ae56e4d43a0c568e2d4bfb154cd15306a82 arm64: sve: Provide a conditional update accessor for ZCR_ELx
52029198c1cec1e21513d74f87363a0408f28650 KVM: arm64: Rework SVE host-save/guest-restore
0a9a98fda3a24b0775ace4be096290b221f2f6a5 KVM: arm64: Map SVE context at EL2 when available
b145a8437aab2799969f6ad8e384b557872333c2 KVM: arm64: Save guest's ZCR_EL1 before saving the FPSIMD state
beed09067b428a7e84a53b05c1de1f93c8460e91 KVM: arm64: Trap host SVE accesses when the FPSIMD state is dirty
8c8010d69c1322734a272eb95dbbf42b5190e565 KVM: arm64: Save/restore SVE state for nVHE
6e94095c5566c946a487fa1f7212b60699fb52c5 KVM: arm64: Enable SVE support for nVHE
45879a57751d272ced9ed5ccfd28c58e2095ceb7 arm64: Use INIT_SCTLR_EL1_MMU_OFF to disable the MMU on CPU restart
bc6ddaa67abc9345370b219d07b079d25665f868 KVM: arm64: Use INIT_SCTLR_EL2_MMU_OFF to disable the MMU on KVM teardown
fe2c8d19189e23a951e45fdb73aade25b1665bce KVM: arm64: Turn SCTLR_ELx_FLAGS into INIT_SCTLR_EL2_MMU_ON
c8a4b35f5063c256451a3508e9f0b9e6b49debbb KVM: arm64: Force SCTLR_EL2.WXN when running nVHE
e20044f7e9ae2b5395ca3ae9bd0907fdf43357a7 ring-buffer: Separate out internal use of ring_buffer_event_time_stamp()
8672e4948d0c44272cc05f8ff563dbf6b6c1289f ring-buffer: Add a event_stamp to cpu_buffer for each level of nesting
b47e330231acbf4506b049643145cc64268a1940 tracing: Pass buffer of event to trigger operations
efe6196a6bc5bbc84b856316c4687fd24566a95c ring-buffer: Allow ring_buffer_event_time_stamp() to return time stamp of all events
b94bc80df64823e676b506f8de7dcf6a688d681e tracing: Use a no_filter_buffering_ref to stop using the filter buffer
a948c69d6fb1ba749a958a8a87d4eecdda28989d ring-buffer: Add verifier for using ring_buffer_event_time_stamp()
d8279bfc5e9598682f657606d3830ab65932cfe4 tracing: Add tracing_event_time_stamp() API
2b7d2fe76f9c844af6f150d0f7a76c62dcfe7679 bootconfig: Update prototype of setup_boot_config()
421d9d1bea6545543c00ffba4c83f369510de9a1 tools/latency-collector: Remove unneeded semicolon
e0196ae732343adfe8d854d88b3c0aae9595152f ftrace: Fix spelling mistake "disabed" -> "disabled"
5013f454a352cce8e62162976026a9c472595e42 tracing: Add check of trace event print fmts for dereferencing pointers
f2616c772c768485de18e7fcb2816bcdcd098339 seq_buf: Add seq_buf_terminate() API
9a6944fee68e25084130386c608c5ac8db487581 tracing: Add a verifier to check string pointers for trace events
5b08709313718e95ba06ef49aa82f964a605bd9c KVM: arm64: Fix host's ZCR_EL2 restore on nVHE
a1baa01f7691972964320349a9bb010386fe0dab Merge tag 'v5.12-rc3' into kvm-arm64/host-stage2
8d9902055c57548bb342dc3ca78caa21e9643024 arm64: lib: Annotate {clear, copy}_page() as position-independent
7b4a7b5e6fefd15f708f959dd43e188444e252ec KVM: arm64: Link position-independent string routines into .hyp.text
67c2d326332ee28079348e43cf4f17bbfe63b260 arm64: kvm: Add standalone ticket spinlock implementation for use at hyp
9cc7758145fd24b17cff0734b7cfd80de30be052 KVM: arm64: Initialize kvm_nvhe_init_params early
cc706a63894fdcc25d226378898921e1ab7dd64e KVM: arm64: Avoid free_page() in page-table allocator
7aef0cbcdcd0995efde9957b3eda9f31a219613d KVM: arm64: Factor memory allocation out of pgtable.c
380e18ade4a51334e8806160e6f0fdfaca0b4428 KVM: arm64: Introduce a BSS section for use at Hyp
40a50853d37af3fd2e98b769e1a79839ad16b107 KVM: arm64: Make kvm_call_hyp() a function call at Hyp
fa21472a316af8ad7af3114049db89678444c7ed KVM: arm64: Allow using kvm_nvhe_sym() in hyp code
e759604087231c672f91564cc805336e70d333a0 KVM: arm64: Introduce an early Hyp page allocator
40d9e41e525c13d07bc72d49968926f4502e5b33 KVM: arm64: Stub CONFIG_DEBUG_LIST at Hyp
8e17c66249e9ea08b44879c7af0315e70a83316c KVM: arm64: Introduce a Hyp buddy page allocator
7a440cc78392c3caf805ef0afc7ead031e4d0830 KVM: arm64: Enable access to sanitized CPU features at EL2
d460df12926825a3926da91f054f9f11f88bb33e KVM: arm64: Provide __flush_dcache_area at EL2
bc1d2892e9aa6dcf6cd83adbd3616051cbd4c429 KVM: arm64: Factor out vector address calculation
8f4de66e247b805e1b3d1c15367ee0ef4cbb6003 arm64: asm: Provide set_sctlr_el2 macro
f320bc742bc23c1d43567712fe2814bf04b19ebc KVM: arm64: Prepare the creation of s1 mappings at EL2
bfa79a805454f768b8d76ab683659d9e219a037a KVM: arm64: Elevate hypervisor mappings creation at EL2
834cd93deb75f3a43420e479f133dd02fba95aa6 KVM: arm64: Use kvm_arch for stage 2 pgtable
cfb1a98de7a9aa51931ff5b336fc5c3c201d01cc KVM: arm64: Use kvm_arch in kvm_s2_mmu
734864c177bca5148adfe7a96744993d61513430 KVM: arm64: Set host stage 2 using kvm_nvhe_init_params
bcb25a2b86b4b96385ffbcc54d51c400793b7393 KVM: arm64: Refactor kvm_arm_setup_stage2()
6ec7e56d3265f6e7673d0788bfa3a76820c9bdfe KVM: arm64: Refactor __load_guest_stage2()
159b859beed76836a2c7cfa6303c312a40bb9dc7 KVM: arm64: Refactor __populate_fault_info()
e37f37a0e780f23210b2a5cb314dab39fea7086a KVM: arm64: Make memcache anonymous in pgtable allocator
04e5de03093f669ccc233e56b7838bfa7a7af6e1 KVM: arm64: Reserve memory for host stage 2
a14307f5310c737744641ff8da7a8d491c3c85cd KVM: arm64: Sort the hypervisor memblocks
f60ca2f9321a71ee3d2a7bd620c1827b82ce05f2 KVM: arm64: Always zero invalid PTEs
807923e04a0f5c6c34dc2eb52ae544cb0e4e4e66 KVM: arm64: Use page-table to track page ownership
3fab82347ffb36c8b7b38dabc8e79276eeb1a81c KVM: arm64: Refactor the *_map_set_prot_attr() helpers
2fcb3a59401d2d12b5337b62c799eeb22cf40a2c KVM: arm64: Add kvm_pgtable_stage2_find_range()
bc224df155c466178128a2950af16cba37b6f218 KVM: arm64: Introduce KVM_PGTABLE_S2_NOFWB stage 2 flag
8942a237c771b65f8bc1232536e4b4b829c7701f KVM: arm64: Introduce KVM_PGTABLE_S2_IDMAP stage 2 flag
def1aaf9e0bc6987bb4b417aac37226e994a1a74 KVM: arm64: Provide sanitized mmfr* registers at EL2
1025c8c0c6accfcbdc8f52ca1940160f65cd87d6 KVM: arm64: Wrap the host with a stage 2
b83042f0f143a5e9e899924987b542b2ac766e53 KVM: arm64: Page-align the .hyp sections
9589a38cdfeba0889590e6ef4627b439034d456c KVM: arm64: Disable PMU support in protected mode
90134ac9cabb69972d0a509bf08e108a73442184 KVM: arm64: Protect the .hyp sections from the host
0bb868e1e3c16827c1b63589b1b0f016ba00140d iommu/unisoc: Fix spelling mistake "sixe" -> "size"
b2648d512eb2a8188cf3cf5ac75c129be2d33121 ecryptfs: saner API for lock_parent()
483bc7e82ccfc11a785a719f4e971db16ffa29ff ecryptfs: get rid of unused accessors
9d786beb6fe5cf8fcc1ce5336a89401eaa444fb6 ecryptfs: ecryptfs_dentry_info->crypt_stat is never used
a2bbe66493ee380eb25e080e7fcdd1278a847f7e constify dentry argument of dentry_path()/dentry_path_raw()
2be7828c9fefc8cd205d1948faac48da8ce6c2ef get rid of autofs_getpath()
b5486430bb0fbb4f2bd1e06bd85921395ba357a6 RDMA/mlx5: Add missing returned error check of mlx5_ib_dereg_mr
ae360f41b1263887ada64d9a708e12c1f52f91b9 RDMA: Fix kernel-doc compilation warnings
fdb68dd30e92c5a2e0897f644b58b6d3616db44a RDMA: Delete not-used static inline functions
871159515cd1c9a5cde1132870ecb9a99d6d76a8 RDMA/cma: Remove unused leftovers in cma code
90432e600619cbd3f38ec817374a5db0caf1d600 buffer: a small optimization in grow_buffers
f873b28f260e6f6ea98eb46f6c42d581379c91b1 ima: without an IMA policy loaded, return quickly
2cf3af7aa6df0e173f2bff57b73427bb05b30ba0 scripts/recordmcount.pl: Make indent spacing consistent
b700fc3a63f16d6e130433fdcbe3f5f223c7662c scripts/recordmcount.pl: Make vim and emacs indent the same
50feda23152ed574c0a197116b23ef6786201bee RDMA/include: Mundane typo fixes throughout the file
e1ce4de68054847326f1f220e163b881736cce69 IB/hns: Fix mispelling of subsystem
783cf673b05ebf290317f583ee7eb6967ed9c964 RDMA/hns: Fix memory corruption when allocating XRCDN
f2cc020d7876de7583feb52ec939a32419cf9468 tracing: Fix various typos in comments
ad50294d4d6b573654cddf09a689592414b28b45 RDMA/mlx5: Create ODP EQ only when ODP MR is created
847d19a451465304f54d69b5be97baecc86c3617 RDMA/hns: Support to query firmware version
4d39c89f0b94bf4a6e1ccf42702e7d80d210a5fd perf tools: Fix various typos in comments
7fac83aaf2eecc9e7e7b72da694c49bb4ce7fdfc perf stat: Introduce 'bperf' to share hardware PMCs with BPF
435b46ef1d9fd904089199da16a21ade0701537f perf stat: Measure 't0' and 'ref_time' after enable_counters()
2c0cb9f56020d2ea006589434d5eb4e702110124 perf test: Add a shell test for 'perf stat --bpf-counters' new option
8d69f62fddf6c1a8c7745120c4d6aab9322b001a rtc: rx6110: add ACPI bindings to I2C
5ac14bac08ae827b619f21bcceaaac3b8c497e31 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
bdf7509bbefa20855d5f6bacdc5b62a8489477c9 KVM: s390: VSIE: correctly handle MVPG when in VSIE
c5d1f6b531e68888cbe6718b3f77a60115d58b9c KVM: s390: split kvm_s390_real_to_abs
c3171e94cc1cdcc3229565244112e869f052b8d9 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
7990ccafaa37dc6d8bb095d4d7cd997e8903fd10 ima: Fix the error code for restoring the PCR value
0bdad97801af5913101179a5de3f54b0eb88deea perf stat: Align CSV output for summary mode
0f7ff383937b24a3db72234a37e8b724acda8ad3 perf test: Add CSV summary test
e0542cac435ba4bfb3b31da7d28f0df19703bf47 MAINTAINERS: Add Mailing list and Web-page for PERFORMANCE EVENTS SUBSYSTEM
301beaf19739cb6e640ed44e630e7da993f0ecc8 irqchip/gic-v3-its: Add a cache invalidation right after vPE unmapping
64b2f34f38cb999597570e09e04aa6e4c3fed07e apparmor:match_mn() - constify devpath argument
c21bc068cdbe5613d3319ae171c3f2eb9f321352 irqchip/gic-v3-its: Drop the setting of PTZ altogether
80317fe4a65375fae668672a1398a0fb73eb9023 KVM: arm64: GICv4.1: Add function to get VLPI state
f66b7b151e00427168409f8c1857970e926b1e27 KVM: arm64: GICv4.1: Try to save VLPI state in save_pending_tables
12df7429213abbfa9632ab7db94f629ec309a58b KVM: arm64: GICv4.1: Restore VLPI pending state to physical side
8082d50f4817ff6a7e08f4b7e9b18e5f8bfa290d KVM: arm64: GICv4.1: Give a chance to save VLPI state
eecf77e097d27d26fe289d172b2e98433a8989f4 autofs: should_expire() argument is guaranteed to be positive
4613bdcc122e9e60e0763c5851337470d25d7e40 kernel: trace: Mundane typo fixes in the file trace_events_filter.c
a7ed7150f351177e46409cca15874101f95370cb leds: lgm: Improve Kconfig help
755db23420a1ce4b740186543432983e9bbe713e KVM: arm64: Generate final CTR_EL0 value when running in Protected mode
7c4199375ae347449fbde43cc8bf174ae6383d8e KVM: arm64: Drop the CPU_FTR_REG_HYP_COPY infrastructure
405e07010d375d2123ec9d2e22197490eb698f74 perf tools: Remove duplicate struct forward declarations
463a7d5a9e6fd3f3b592e09c936d2d07ee0b65b9 perf daemon: Remove duplicate includes
4d93874b9e9ce582fd4401334c88eaf93b6dff43 ext4: use memcpy_from_page() in pagecache_read()
bd256fda92efe97b692dc72e246d35fa724d42d8 ext4: use memcpy_to_page() in pagecache_write()
a9aa2bb18ecbb8dd04a18d48e40d60e24ba9663d dt-bindings: arm-smmu: Add compatible for SC7280 SoC
655c447c97d7fe462e6cd9e15809037be028bc70 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
30c3d39f7f78f3b232f6a6f6357a545cbe23cc16 tracing: A minor cleanup for create_system_filter()
70193038a6ec9bbf10990a126432b0cbf56aa339 tracing: Update create_system_filter() kernel-doc comment
34a6ae672645a89f760960a11ce80125cc4d361f leds: Kconfig: LEDS_CLASS is usually selected.
c889136004eb3dc9c7e29f599d068273e5950669 leds: rt4505: Add DT binding document for Richtek RT4505
d9dfac5419d08e5f0048b53effd5b64de5801882 leds: rt4505: Add support for Richtek RT4505 flash LED controller
0a606822c4863b2398925e6ff3329d64c4c52bb8 perf sort: Add dynamic headers for perf report columns
ff0bd0a33f257cc01c0b777c1423205e49049777 perf powerpc: Add support for PERF_SAMPLE_WEIGHT_STRUCT
06e5ca746c07380dfe0e4c3e10c34a6daa69eae6 perf tools: Support pipeline stage cycles for powerpc
50fa3a531e8e4b58550171fb159d0aa578c6b52d perf sort: Display sort dimension p_stage_cyc only on supported archs
1fb7f8973f51ca1a7ffe61a2c779ed15f57f3d82 RDMA: Support more than 255 rdma ports
6845485f9ed0157d6689321155ec7d168c6bfbd7 RDMA/bnxt_re: Move device to error state upon device crash
49695e95ceea08913e7355c9914a25ddffc504ba RDMA/uverbs: Refactor rdma_counter_set_auto_mode and __counter_set_mode
c73700806d4e430d182c2be069d230076818a99a RDMA/mlx5: Fix drop packet rule in egress table
e5dc370bd9d6ea1c692c83f2b64a4204c0fa48fb RDMA/mlx5: Set ODP caps only if device profile support ODP
016b26af13ca7b8df993897e989e5848aae9726e RDMA/core: Correct misspellings of two words in comments
4ae6573e699e32164a7a4ceb165ec771000db544 IB/hfi1: Fix a typo
aa43665aeeb3db66ad732d168b5d6450eb4c60db RDMA: Fix a typo
adb76a520d068a54ee5ca82e756cf8e5a47363a4 IB/isert: Fix a use after free in isert_connect_request
c40819f267f76e69418d3bc9fbb57962a6845673 dm writecache: fix flexible_array.cocci warnings
8615cb65bd638ba5f9ebe71115cc5956eb1713d0 dm: remove useless loop in __split_and_process_bio
219a9b5e738b75a6a5e9effe1d72f60037a2f131 dm verity: allow only one error handling mode
b82096afc8afdc55408efb54ede2ec55c1f3f8c8 dm ioctl: replace device hash with red-black tree
8b638081bd4520f63db1defc660666ec5f65bc15 dm ioctl: return UUID in DM_LIST_DEVICES_CMD result
c909085bb319c97b7eccbce4dcbd47a32016e0f7 dm ioctl: filter the returned values according to name or uuid prefix
1c72e02306b34e65ce1cd53d50b9190a19581086 dm ebs: fix a few typos
e30de3a803448c65433d49847f5db23a221c3ee1 dm: unexport dm_{get,put}_table_device
695902bb2e17baf10a5a312ef048b71f738ddbe8 dm thin: remove needless request_queue NULL pointer check
63508e38c1081c96abb315df1fd1acb77befa42f dm cache: remove needless request_queue NULL pointer checks
ece2577388334dd5e8d59cb46895f9573bc4b808 dm persistent data: remove unused return from exit_shadow_spine()
db7b93e38106e58ac2ea24eaaea7ed760a319120 dm integrity: add the "reset_recalculate" feature flag
a0d8d552783b3fec78c775a57fa7e2b87e16e6ca whack-a-mole: kill strlen_user() (again)
b0a752d43b1566451332bcb5b52b9694dfe7896c Merge remote-tracking branch 'torvalds/master' into perf/core
2fd8db2dd05d895961c7c7b9fa02d72f385560e4 fs: dlm: fix missing unlock on error in accept_from_sock()
6cc7e5a9c6b02507b9be5a99b51e970afa91c85f iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
292c5ed168597df85f53cb03ec3e831b18969b62 perf tools: Preserve identifier id in OCaml demangler
7410c2d0f419d992680855811718925e6f966c63 RDMA/efa: Use strscpy instead of strlcpy
364e282c4fe7e24a5f32cd6e93e1056c6a6e3d31 RDMA/rxe: Split MEM into MR and MW
de2a2461958baf3b41d74a154d4bf08a6e710ab1 RDMA/hns: Fix a spelling mistake in hns_roce_hw_v1.c
7f13e0be3694744292a4b75d56fd43055a30f59f RDMA/iser: struct iscsi_iser_task is declared twice
b1306fef1f48c0af1d659c18c53cf275fdcc94be KVM: arm64: Make symbol '_kvm_host_prot_finalize' static
6e085e0ac9cf16298b5fefe0b1893f98ef765812 arm/arm64: Probe for the presence of KVM hypervisor
923961a7ff2e94d3d824d9ea7047178a5a123245 KVM: arm64: Advertise KVM UID to guests via SMCCC
a9f8696d4be5228de9d1d4f0e9f027b64d77dab6 arm64: sve: Provide sve_cond_update_zcr_vq fallback when !ARM64_SVE
3406ac5347dbf64ab9f7b137ed25a18493f5ea2d perf annotate: Add --demangle and --demangle-kernel
77e06b300161d41d65950be9c77a785c142b381d KVM: arm64: Support PREL/PLT relocs in EL2 code
70f5e4a6017b8d45a110ebbb4a56799e9a90102f KVM: arm64: Elect Alexandru as a replacement for Julien as a reviewer
2e919a32ae1150208251129480370fd44a624a55 RDMA/iw_cxgb4: Use DEFINE_SPINLOCK() for spinlock
b1f27f688f716956e0b1c75d947a8bf22ed82ddc RDMA/rxe: Remove rxe_dma_device declaration
3ad1a6cb0abc63d036fc866bd7c2c5983516dec5 bug: Remove redundant condition check in report_bug
26dbc7e299c7ebbb6a95e2c620b21b5280b37c57 bug: Factor out a getter for a bug's file line
5b8be5d875a996776708ba174fcd08c8bcd721a5 bug: Assign values once in bug_get_file_line()
f79e616f27ab6cd74deb0995a8eead3d1c9d65af KVM: arm64: Use BUG and BUG_ON in nVHE hyp
aec0fae62e47050019474936248a311a0ab08705 KVM: arm64: Log source when panicking from nVHE hyp
cb9b6a1b199b9a4f409d4b8fd70434c80f5389c2 Merge branch 'kvm-fix-svm-races' into HEAD
194f64a3cad3ab9e381e996a13089de3215d1887 RDMA/core: Fix corrupted SL on passive side
22d5755a852dca9895c263c24dae836dd14ae947 Merge branch 'trace/ftrace/urgent' into HEAD
1decdb335c366fc0a1bae0db55c138c613cc9a1f tracing: Remove duplicate struct declaration in trace_events.h
f3ef7202ef7c705d640d1aeec3b286a641ac9186 tracing: Remove unused argument from "ring_buffer_time_stamp()
e079d87d1d9a5c27415bf5b71245566ae434372f RDMA/hns: Support query information of functions from FW
f91696f2f05326d9837b4088118c938e805be942 RDMA/hns: Support congestion control type selection according to the FW
dbb3e9db8267dd8979b39bb15d70887ad0699e2c RDMA/uverbs: Fix -Wunused-function warning
0adb3ad609f71193cec782fc4a2b7dcfb1b042ee MAINTAINERS: Change maintainer for rtrs module
44930991f2f27e201c5790de8084927d487c2a27 RDMA/rtrs-clt: Remove redundant code from rtrs_clt_read_req
4a58ac5440ce998e80f360f9d957688912cdf03b RDMA/rtrs: Kill the put label in rtrs_srv_create_once_sysfs_root_folders
4cd5261df989a49e52c0e1aa989dc6b21ca947f3 RDMA/rtrs: Remove sessname and sess_kobj from rtrs_attrs
57dae8baa6388af4a1e9a58cb29f9c08375a09fa RDMA/rtrs: Cleanup the code in rtrs_srv_rdma_cm_handler
8e86499e6c1159afd496c1385f38350cf5701f9d RDMA/rtrs: New function converting rtrs_addr to string
88e2f1056452383a36387fd088889b4b4c70c706 RDMA/rtrs-srv: Report temporary sessname for error message
11b74cbf8ea50f781dde4fd2a6003c86ce19285a RDMA/rtrs: Cleanup unused 's' variable in __alloc_sess
0633e23771e0ac84b5e8b3c20e0b4640e29d720b RDMA/rtrs-clt: Cap max_io_size
d907294b27d074c4d9813509bfee982ca70db33d MAINTAINERS: remove Xavier as maintainer of HISILICON ROCE DRIVER
4940b0ab458adc9446291a50b61f5e7607f0082b RDMA/hns: Refactor hns_roce_v2_poll_one()
d102a6e3748474074d0610bc144979a20e328c3e RDMA/hns: Reorganize hns_roce_create_cq()
ee82e68850a43a080e64497ec6940d23f8c6df66 RDMA/hns: Refactor reset state checking flow
c6f0411b960d0b5af35c78cf47cc8019bee00656 RDMA/hns: Reorganize process of setting HEM
8115f974456218e589c681bdf6e4fb854726fc1e RDMA/hns: Simplify command fields for HEM base address configuration
cf8cd4ccb269dbd57c3792799d0e5251547d6734 RDMA/hns: Support configuring doorbell mode of RQ and CQ
704d68f5f2df46f7195a62bc21014e71a7f67a99 RDMA/hns: Reorganize doorbell update interfaces for all queues
db42523b4f3e83ff86b53cdda219a9767c8b047f ftrace: Store the order of pages allocated in ftrace_page
ceaaa12904df07d07ea8975abbf04c4d60e46956 ftrace: Simplify the calculation of page number for ftrace_page->records some more
57e45ea487750bdf0a4b4bfd36e250db86d63161 Merge branch 'kvm-tdp-fix-flushes' into HEAD
657f1d86a38e4b5d13551948c02cc8fc6987e3a5 Merge branch 'kvm-tdp-fix-rcu' into HEAD
fd6103cb67966ed783b3800110bdbd66edae26a4 perf evsel: Remove duplicate 'struct target' forward declaration
d699ae4fc27496d01e8bc5ab2106bd79d1e7be92 ext4: updated locking documentation for journal_t
3042b1b45c4106feff063932d4fd481c5009dbe1 Updated locking documentation for transaction_t
6b3caab4ba9b2d290162e610810a946a33c65117 ext4: delete some unused tracepoint definitions
400086d7c11327cfe1b1aa4487adceb41e82b4df ext4: remove unnecessary braces in fs/ext4/dir.c
547b60988e631f74ed025cf1ec50cfc17f49fd13 perf: aux: Add flags for the buffer format
7dde51767ca5339ed33109056d92fdca05d56d8d perf: aux: Add CoreSight PMU buffer formats
be96826942e8f82acef9902058d1b5e3edb83990 arm64: Add support for trace synchronization barrier
3f9b72f6a180cef8da4ef87ef54f0b7a545a5580 arm64: Add TRBE definitions
471fbbea7ff7061b2d6474665cb5a2ceb4fd6500 ext4: handle casefolding with encryption
1ae98e295fa2577fb5e492200c58d10230e00e99 ext4: optimize match for casefolded encrypted dirs
d556435156b7970b8ce61b355df558a5168927cc jbd2: avoid -Wempty-body warnings
52b9e265d22bccc5843e167da76ab119874e2883 KVM: arm64: Fix error return code in init_hyp_mode()
d9b201e99c616001b4a51627820377b293479384 KVM: arm64: vgic-v3: Fix some error codes when setting RDIST base
53b16dd6ba5cf64ed147ac3523ec34651d553cb0 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
8542a8f95a67ff6b76d6868ec0af58c464bdf041 KVM: arm64: vgic-v3: Fix error handling in vgic_v3_set_redist_base()
3a5211612764fa3948e5db5254734168e9e763de KVM: arm/arm64: vgic: Reset base address on kvm_vgic_dist_destroy()
298c41b8fa1e02c5a35e2263d138583220ab6094 docs: kvm: devices/arm-vgic-v3: enhance KVM_DEV_ARM_VGIC_CTRL_INIT doc
da3853097679022e14a2d125983f11a67fd2f96a KVM: arm64: Simplify argument passing to vgic_uaccess_[read|write]
e5a35635464bc5304674b84ea42615a3fd0bd949 kvm: arm64: vgic-v3: Introduce vgic_v3_free_redist_region()
28e9d4bce3be9b8fec6c854f87923db99c8fb874 KVM: arm64: vgic-v3: Expose GICR_TYPER.Last for userspace
dc0e058eef42f61effe9fd4f0fa4b0c793cc1f14 KVM: selftests: aarch64/vgic-v3 init sequence tests
69baf1a2a41a87eb16dc98aa9ddbdadd8070e5b2 perf mem-events: Remove unnecessary 'struct mem_info' forward declaration
cc427cbb15375f1229e78908064cdff98138b8b1 KVM: arm64: Handle access to TRFCR_EL1
d2602bb4f5a450642b96d467e27e6d5d3ef7fa54 KVM: arm64: Move SPE availability check to VCPU load
a1319260bf62951e279ea228f682bf4b8834a3c2 arm64: KVM: Enable access to TRBE support for host
8b4811965f53251b89af8654291e965047367b25 coresight: etm4x: Move ETM to prohibited region for disable
0e6c205175969a7ef5a7689844b0f889728d3be2 coresight: etm-perf: Allow an event to use different sinks
2b921b671a8d29c2adb255a86409aad1e3267309 coresight: Do not scan for graph if none is present
bc2c689f0648898c498700e40e71f5170eed1532 coresight: etm4x: Add support for PE OS lock
3e666ad0f8c6648373d1841436903c6483d94820 coresight: ete: Add support for ETE sysreg access
35e1c9163e025855f23a68f2470c471509e5d779 coresight: ete: Add support for ETE tracing
e7cc4f2303b0ce1ecb9d8d381a1763bfea15fea9 dts: bindings: Document device tree bindings for ETE
549452b73e6bf7542cfb3b039915253ca444337a coresight: etm-perf: Handle stale output handles
2cd87a7b293dedbbaea3b6739f95d428a2d9890d coresight: core: Add support for dedicated percpu sinks
3fbf7f011f2426dac8c982f1d2ef469a7959a524 coresight: sink: Add TRBE driver
b20f34aec776f4c735cd3a899e9bc3333463848a Documentation: coresight: trbe: Sysfs ABI description
4af432186122bb274b76e7ac549073122c41d2fb Documentation: trace: Add documentation for TRBE
4fb13790417a7bf726f3867a5d2b9723efde488b dts: bindings: Document device tree bindings for Arm TRBE
803766cbf85fb8edbf896729bbefc2d38dcf1e0a iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
1d421058c815d54113d9afdf6db3f995c788cf0d iommu/vt-d: Don't set then clear private data in prq_event_thread()
117bfa8d5d4cb50556a59381d0f10fe762c1cd28 iommu/vt-d: Remove unused dma map/unmap trace events
2e1a44c1c4acf209c0dd7bc04421d101b9e80d11 iommu/vt-d: Remove svm_dev_ops
06905ea8319731036695cf1a4c53c12b0f9373cb iommu/vt-d: Remove SVM_FLAG_PRIVATE_PASID
1b169fdf427f9401bf9c8544cb9942580c06f8ef iommu/vt-d: Remove unused function declarations
442b81836d6fdde1cf7dc5fc437a5f770c84498b iommu/vt-d: Make unnecessarily global functions static
3431c3f660a39f6ced954548a59dba6541ce3eb1 iommu: Fix a boundary issue to avoid performance drop
f598a497bc7dfbec60270bca8b8408db3d23ac07 iova: Add CPU hotplug handler to flush rcaches
363f266eeff6e22a09483dc922dccd7cd0b9fe9c iommu/vt-d: Remove IOVA domain rcache flushing for CPU offlining
149448b353e2517ecc6eced7d9f46e9f3e08b89e iommu: Delete iommu_dma_free_cpu_cached_iovas()
6e1ea50a065ed1ff8a27cde3e1876ed7dfda97fd iommu: Stop exporting free_iova_fast()
8de000cf0265eaa4f63aff9f2c7a3876d2dda9b6 iommu/mediatek-v1: Allow building as module
18d8c74ec5987a78bd1e9c1c629dfdd04a151a89 iommu/mediatek: Allow building as module
6c00612d0cba10f7d0917cf1f73c945003ed4cd7 iommu/vt-d: Report right snoop capability when using FL for IOVA
a56af062ae7cdc9759ed61d1d3d173f28c79510a iommu/sprd: Fix parameter type warning
3e84f878b56b075b9a81de6e73da7b3dc88387d8 iommu/amd: Remove duplicate check of pasids
0d35309ab5e080095190965aa7cfc3ca8fb88af9 iommu: Fix comment for struct iommu_fwspec
434b73e61cc65cdd26618af6fa4736c2ba1eb29b iommu/arm-smmu-v3: Use device properties for pasid-num-bits
34b48c704d194738eef0893aa06e412bdc8a972f iommu: Separate IOMMU_DEV_FEAT_IOPF from IOMMU_DEV_FEAT_SVA
9003351cb6bde752de774e6ec874109493413152 iommu/vt-d: Support IOMMU_DEV_FEAT_IOPF
0860788df74085a5e14c1702610b2977fd9aac5e uacce: Enable IOMMU_DEV_FEAT_IOPF
fc36479db74e957c4696b605a32c4afaa15fa6cb iommu: Add a page fault handler
cdf315f907d46a8cfb60bcc1cb4a73d730303196 iommu/arm-smmu-v3: Maintain a SID->device structure
47685cb202d1aff6f70a2bb91e8271392fefea84 iommu: remove the unused domain_window_disable method
392825e0c76cf9aca33e5a3bf981cde2a2c87251 iommu/fsl_pamu: remove fsl_pamu_get_domain_attr
f7641bb71d26044403cf44f3f14fd6fd3d16eac3 iommu/fsl_pamu: remove support for setting DOMAIN_ATTR_GEOMETRY
c8224508074e7d13fc31e8ca3d24e4f159983cb3 iommu/fsl_pamu: merge iommu_alloc_dma_domain into fsl_pamu_domain_alloc
ba58d1216e2b2d2320b50591b767f50b13c623a8 iommu/fsl_pamu: remove support for multiple windows
376dfd2a2ff41596a6efc8ea56f8b0de172b04a6 iommu/fsl_pamu: remove ->domain_window_enable
4eeb96f6efac10e66fd10e718d2adeece3879121 iommu/fsl_pamu: replace DOMAIN_ATTR_FSL_PAMU_STASH with a direct call
dae7747ae41ccdc92ad94d56b05793a3ee983e8a iommu/fsl_pamu: merge pamu_set_liodn and map_liodn
85e362ca462548092b744acbaed9472ab14706b0 iommu/fsl_pamu: merge handle_attach_device into fsl_pamu_attach_device
7d61cb6ff0122a017ae907aed62478a4db9c5991 iommu/fsl_pamu: enable the liodn when attaching a device
fd78696ece54a83c8fc4f6ff1c959b7bcf25c410 iommu/fsl_pamu: remove the snoop_id field
151f9414b88bf62cdc671892ca1409ddf05ae72f iommu/fsl_pamu: remove the rpn and snoop_id arguments to pamu_config_ppaac
57fa44be7fdb0d8803ecf11886d41b5002eae8f2 iommu/fsl_pamu: hardcode the window address and size in pamu_config_ppaace
9fb5fad562fa0a41c84691714d99c23f54168a9e iommu: remove DOMAIN_ATTR_PAGING
bc9a05eef113e75cfa792fdf24dae011bc3d5294 iommu: remove DOMAIN_ATTR_GEOMETRY
7e147547783a9035df816864b6a45ffbb254d700 iommu: remove DOMAIN_ATTR_NESTING
3189713a1b84ac02cce3217955ae68d0d67b15b7 iommu: remove iommu_set_cmd_line_dma_api and iommu_cmd_line_dma_api
a250c23f15c21c556becd4986f453255e545807c iommu: remove DOMAIN_ATTR_DMA_USE_FLUSH_QUEUE
4fc52b81e87be583efb834df5b58245cb9ddd3e7 iommu: remove DOMAIN_ATTR_IO_PGTABLE_CFG
7876a83ffe8c23c7049a63c747a7b96cafaf10a4 iommu: remove iommu_domain_{get,set}_attr
d151c85c52a314c6ecb91ab35b3f696a6778b509 iommu/amd: Remove the unused device errata code
42fa2bda18d2d666e184dbd0406ec8340b4f4b17 iommu/amd: Remove the unused amd_iommu_get_v2_domain function
b29a1fc7595a868fc49ed3083a2766c3cab06c19 iommu/amd: Remove a few unused exports
fc1b6620501f1a4b88f583549c63666180bea177 iommu/amd: Move a few prototypes to include/linux/amd-iommu.h
03d205094af45bca4f8e0498c461a893aa3ec6d9 iommu/vt-d: Report the right page fault address
eea53c5816889ee8b64544fa2e9311a81184ff9c iommu/vt-d: Remove WO permissions on second-level paging entries
c0474a606ecb9326227b4d68059942f9db88a897 iommu/vt-d: Invalidate PASID cache when root/context entry changed
8b74b6ab253866450c131e9134642efb40439c91 iommu/vt-d: Avoid unnecessary cache flush in pasid entry teardown
e0bb4b73540495111ff2723e41cf5add2f031021 iommu/arm-smmu-v3: Remove the unused fields for PREFETCH_CONFIG command
eab62148478d339a37c7a6b37d34182ccf5056ad KVM: arm64: Hide kvm_mmu_wp_memory_region()
c728fd4ce75e9c342ea96facc5a2fe5ddb976a67 KVM: arm64: Use find_vma_intersection()
10ba2d17d2972926c60e01dace6d7a3f8d968c4f KVM: arm64: Don't retrieve memory slot again in page fault handler
4cffb2df4260ed38c7ae4105f6913ad2d71a16ec KVM: selftests: vgic_init kvm selftests fixup
a8cf291bdac5d415eadb55e79df1fca8c3f0dfef ptp: Reorganize ptp_kvm.c to make it arch-independent
b2c67cbe9f447312f5cdd7c6641b463f2349aec0 time: Add mechanism to recognize clocksource in time_get_snapshot
100148d0fc7dcf8672fe0ac83f44dc5749b4da5c clocksource: Add clocksource id for arm arch counter
3bf725699bf62494b3e179f1795f08c7d749f061 KVM: arm64: Add support for the KVM PTP service
300bb1fe767183a1ca1dadf691409c53c4ecff4b ptp: arm/arm64: Enable ptp_kvm for arm/arm64
feb5dc3de03711d846f0b729cb12fc05cbe49ccb Documentation: KVM: Document KVM_GUESTDBG_USE_HW control flag for arm64
263d6287da1433aba11c5b4046388f2cdf49675c KVM: arm64: Initialize VCPU mdcr_el2 before loading it
1a219e08ecd76a047b231f6e860c0a7d4dfb49b7 KVM: arm64: Mark the kvmarm ML as moderated for non-subscribers
4bd00b55c978017aad10f0ff3e45525cd62cca07 IB/hfi1: Add AIP tx traces
042a00f93aad5874937e00f36e68301f7e3a0af1 IB/{ipoib,hfi1}: Add a timeout handler for rdma_netdev
b536d4b2a279733f440c911dc831764690b90050 IB/hfi1: Correct oversized ring allocation
70d44c18a7b32fcaa14d165b2004d7e5ba21f5ed IB/hfi1: Use napi_schedule_irqoff() for tx napi
326a23930793ae9711363922ec0f331e29c47f63 IB/hfi1: Remove indirect call to hfi1_ipoib_send_dma()
6b13215df1d37f5be23fc4a01a915a287b25ce15 IB/hfi1: Add additional usdma traces
ca5f72568e034e1295a7ae350b1f786fcbfb2848 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
fdde1aa09a82992cb09af8082d50afae5d22bfa4 IB/hfi1: Remove unused function
7e111bbff92620f56609a81353bba5bd1944851b IB/mlx5: Reduce max order of memory allocated for xlt update
2abb7431736be539b2e0926388c7c2602a68a178 RDMA/hns: Use GFP_ATOMIC under spin lock
7d8f346504ebde71d92905e3055d40ea8f34416e RDMA/core: Make the wc status prompt message clearer
127ce0b14133f48a5635faa9dac69a3a99f85146 KVM: arm64: Fix table format for PTP documentation
53648ed3f0859d0b46bba82c0e79768bf2cb02b1 Merge remote-tracking branch 'coresight/next-ETE-TRBE' into kvmarm-master/next
268aa4548277a1e50f326c6fbca75dd1073574d4 iommu/amd: Page-specific invalidations for more than one page
fe99782702bfa30aaeee1cb05e551c18e31a6be7 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
dedb76d3598618e67b3a9af89bf4f418430acbe4 perf metricgroup: Make find_metric() public with name change
a48a995edcde832f2d4c4ec1bfb73e0da93810fb perf test: Handle metric reuse in pmu-events parsing test
e126bef55f1dfb44440d632f9aae66af3240a435 perf pmu: Add pmu_events_map__find() function to find the common PMU map for the system
c4e1dc4a94931805fd4c69de71117dc040d8db2a perf vendor events arm64: Add Hisi hip08 L1 metrics
03837173487a1c664b71f047e97209112be37dd5 perf vendor events arm64: Add Hisi hip08 L2 metrics
0cc177cfc95d565e1a458136a592b0bd6d487db0 perf vendor events arm64: Add Hisi hip08 L3 metrics
86c2bc3da769124e3e856b6e9457be3667c30919 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
ff64c98195c5c48c4cd98ff1347543cdb0631433 perf vendor events amd: Use lowercases for all the eventcodes and umasks
e5f2b4e1b8b1c709d32e895c9ca77845b8e71ee3 perf vendor events amd: Use 0x%02x format for event code and umask
da66658638c947cab0fb157289f03698453ff8d5 perf vendor events amd: Add Zen3 events
ea492251894073cbb366c9fcd227f62cbaa7ef4b RDMA/rxe: Fix missing acks from responder
a389d016c03012cc39e6655d4f5b3e06e3161445 RDMA/hns: Enable all CMDQ context
0835cf58393c3c161647ff8b5a3b3298955404a2 RDMA/hns: Support more return types of command queue
8d78e7b478d5d7e3dc71eabcb4848c14d431f601 RDMA/hns: Modify prints for mailbox and command queue
24f3f1cd515447207c339f8981d8a709bd949011 RDMA/hns: Avoid enabling RQ inline on UD
9eab614338cdfe08db343954454fa5191d082a11 RDMA/hns: Fix missing assignment of max_inline_data
714a597baab099e728307768e3b5c3b82d7b2ce3 RDMA/hns: Delete redundant condition judgment related to eq
2371efab9794bdf845b03473858a90d65035e331 RDMA/hns: Delete redundant abnormal interrupt status
7bd5d90d8fc652148e7ce71b5543a7f6069d1e5d RDMA/hns: Delete unused members in the structure hns_roce_hw
537bc924f367e35a351cbddbc502995cf5bd18c8 RDMA/hns: Remove unsupported QP types
495c24808ce71429d6c746390e5798896fc4ad88 RDMA/hns: Add XRC subtype in QPC and XRC type in SRQC
782832f25404b03de1aa745fe9c26d373dc1198a RDMA/hns: Simplify the function config_eqc()
69455df04e12334a51b8e80569cb3dfe4de57373 RDMA/hns: Prevent le32 from being implicitly converted to u32
b31f2a495debc71bdfefefea8056ade429f79c4b keys: cleanup build time module signing keys
0165f4ca223b04bb032095753fadd28816dc435f ima: enable signing of modules with build time generated key
6cbdfb3d91bab122033bd2ecae8c259cb6e4f7d0 ima: enable loading of build time generated key on .ima keyring
60c8eb38c1b75e83194a07ec7acfe85852fcc0d8 Merge branch 'ima-module-signing-v4' into next-integrity
a149d2a5cabbf6507a7832a1c4fd2593c55fd450 ext4: fix check to prevent false positive report of incorrect used inodes
67d25186046145748d5fe4c5019d832215e01c1e ext4: drop s_mb_bal_lock and convert protected fields to atomic
b237e3044450fcabc6d63d8578b2fbc8237caba3 ext4: add ability to return parsed options from parse_options
a6c75eaf11032f4a3d2b3ce2265a194ac6e4a7f0 ext4: add mballoc stats proc file
4b68f6df105966f04f45f1eca0561b86f2b3551d ext4: add MB_NUM_ORDERS macro
196e402adf2e4cd66f101923409f1970ec5f1af3 ext4: improve cr 0 / cr 1 group scanning
f68f4063855903fd3a279e646451eab04db0655f ext4: add proc files to monitor new structures
21175ca434c5d49509b73cf473618b01b0b85437 ext4: make prefetch_block_bitmaps default
41d75dd96205ef409f20556021f6e44860f2acce ima: Fix function name error in comment.
282c0a4d15b6d44b4684e2a4e19785c9fbcc102f integrity: Add declarations to init_once void arguments.
72ffb49a7b623c92a37657eda7cc46a06d3e8398 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
3cd461712cb450ea6aa8a8200f35f24eb296bfb2 ext4: delete redundant uptodate check for buffer
5b32a53d6d057ab213abae33fc275be844051695 KVM: arm64: Clarify vcpu reset behaviour
85d703746154cdc6794b6654b587b0b0354c97e9 KVM: arm64: Fully zero the vcpu state on reset
ac2f7ca51b0929461ea49918f27c11b680f28995 ext4: always panic when errors=panic is specified
f88f1466e2a2e5ca17dfada436d3efa1b03a3972 ext4: fix error code in ext4_commit_super
6810fad956df9e5467e8e8a5ac66fda0836c71fa ext4: fix ext4_error_err save negative errno into superblock
3b1833e92baba135923af4a07e73fe6e54be5a2f ext4: annotate data race in start_this_handle()
83fe6b18b8d04c6c849379005e1679bac9752466 ext4: annotate data race in jbd2_journal_dirty_metadata()
e1262cd2e68a0870fb9fc95eb202d22e8f0074b7 ext4: fix error return code in ext4_fc_perform_commit()
3088e5a5153cda27ec26461e5edf2821e15e802c ext4: fix various seppling typos
666245d9a436d9b98c975ca19d0a707d600d8666 ext4: fix trailing whitespace
fcdf3c34b7abdcbb49690c94c7fa6ce224dc9749 ext4: fix debug format string warning
13611bc80d3da162aaf32b01ceffc804e027d406 KVM: arm64: Don't print warning when trapping SPE registers
96f4f6809beec1bb2338e1aeac408e6a733f8135 KVM: arm64: Don't advertise FEAT_SPE to guests
1f0cb8bcc7f96bcd816c80618eb0a7a361c70fbd ovl: plumb through flush method
e21a6c57e3905313664aa012727346a0067effd5 ovl: check that upperdir path is not on a read-only mount
b0e0f69731cde2de09a45c9a7a881378e7dbc4ba ovl: restrict lower null uuid for "xino=auto"
eaab1d45cdb4bb0c846bd23c3d666d5b90af7b41 ovl: fix leaked dentry
7b279bbfd2b230c7a210ff8f405799c7e46bbf48 ovl: fix missing revert_creds() on error path
d7b49b10d5a92f22333a3800dfae89ea0822751b ovl: fix error for ovl_fill_super()
c68e7ec53a53903aff4cb94ba35c58486008983d ovl: remove ovl_map_dev_ino() return value
568edee485a4b4f138eb8cea9e532b3fb6fdd5fe ovl: do not copy attr several times
597534e7bcfa6af175264885b8e044d4a1ed8d57 ovl: fix misspellings using codespell tool
f48bbfb20e1f96f6ada1fe8c62fb9072fb4c6c88 ovl: trivial typo fixes in the file inode.c
321b46b904816241044e177c1d6282ad20f17416 ovl: show "userxattr" in the mount data
708fa01597fa002599756bf56a96d0de1677375c ovl: allow upperdir inside lowerdir
65cd913ec9d9d71529665924c81015b7ab7d9381 ovl: invalidate readdir cache on changes to dir with origin
5e717c6fa41ff9b9b0c1e5959ccf5d8ef42f804b ovl: add debug print to ovl_do_getxattr()
a0354d230843da87c2853c6fed2d5860259bef49 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ab27f45fdfcc6a0035a2589998e0f358e133893c RDMA/core: Print the function name by __func__ instead of an fixed string
9279c35b63e587f7810f19a6a702ec649121dff3 RDMA/core: Remove the redundant return statements
9516b8f9ec663ad3e385ea98c0a3b7c5ba03b9e2 RDMA/core: Add necessary spaces
f681967ae7d5d3d28e67f754f069bf6cdc87a0d2 RDMA/core: Remove redundant spaces
b6eb7011f561a29d91f290e02a8dabee8169da9d RDMA/core: Correct format of braces
26caea5fda6e6f3d0dfeb26e71afd1623fab38c6 RDMA/core: Correct format of block comments
10dd83dbcd157baf7a78a09ddb2f84c627bc7f1d RDMA/qedr: Fix error return code in qedr_iw_connect()
4c7d9c69adadfc31892c7e8e134deb3546552106 IB/hfi1: Fix error return code in parse_platform_config()
22efb0a8d130c6379c1eb64cbace1542b27e37ff RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
8166e0090511275f0da13a09824bdb43c7972405 RDMA/i40iw: Use DEFINE_SPINLOCK() for spinlock
3aeffc46afde05140551abb49efaa4563adba38c IB/cma: Introduce rdma_set_min_rnr_timer()
5aa54bd28ce2b066d82cdd515269b9d562bd6e66 rds: ib: Remove two ib_modify_qp() calls
6bc950beff0c440ac567cdc4e7f4542a9920953d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
7f4a8592ff29f19c5a2ca549d0973821319afaad RDMA/rtrs-clt: destroy sysfs after removing session from active list
4811d9929cdae4238baf5b2522247bd2f9fa7b50 ext4: allow the dax flag to be set and cleared on inline directories
94ac0835391efc1a30feda6fc908913ec012951e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
fbb31e5f3ace5386aa13236be77d1b4d481c8c89 Merge branch 'kvm-arm64/debug-5.13' into kvmarm-master/next
ac5ce2456e3e68c8ab6f03be2c2af832ec0f99b5 Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
3d63ef4d523edb365dd6c91464ccc18e7bda510d Merge branch 'kvm-arm64/memslot-fixes' into kvmarm-master/next
ad569b70aa02ffba1e86411b79570cbe4e6c7bb8 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
5c92a7643b14a5bc93bac6e2af5f9010e284b584 Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
3b7e56be786462423802ff84525b9a12539c5887 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
bba8857febb1d0574480bd13a1be0567ac0f0ce9 Merge branch 'kvm-arm64/nvhe-wxn' into kvmarm-master/next
d8f37d291cd764ee966014ea2768709268d04abb Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
c90aad55c52e032b0a39a2459c68702c9de543d4 Merge branch 'kvm-arm64/vgic-5.13' into kvmarm-master/next
e629003215e03a8260326b5626fdd655618a79bd Merge branch 'kvm-arm64/vlpi-save-restore' into kvmarm-master/next
8320832940761e32cb6147a9ffb870eb6ba97065 Merge remote-tracking branch 'arm64/for-next/vhe-only' into kvmarm-master/next
3284cd638b85916ba6518f913586116412d190c6 Merge remote-tracking branch 'arm64/for-next/neon-softirqs-disabled' into kvmarm-master/next
d19dea75b9920cfd78df397e836d5b885b4fcc37 coresight: core: Make symbol 'csdev_sink' static
68d400c079978f649e7f63aba966d219743edd64 coresight: trbe: Fix return value check in arm_trbe_register_coresight_cpu()
dc1d06e699b5fe58f97df7123996ba8556b386c9 RDMA/hns: Remove unnecessary flush operation for workqueue
9c8823e0d365b554088eb00fe70b6df7dcb6030f RDMA/qib: Remove useless qib_read_ureg() function
a2387e0a1315ac0af4be2158c174ca882c1d27a9 Merge remote-tracking branch 'coresight/next-ETE-TRBE' into kvmarm-master/next
780278c2c8bb50fc01b70a7392af6ab3ba360074 IB/hfi1: Rework AIP and VNIC dummy netdev usage
473b2922c7e54260268c9bb037d2ff9f327422ab Merge remote-tracking branch 'torvalds/master' into perf/core
63f9c44bca5e10fb1fd86aee7e38039ed98f95cc net/mlx5: Add MEMIC operations related bits
7ca2b8a378ca0d4ce52edc63d6b160467d8a10c1 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
831df88381f73bca0f5624b69ab985cac3d036bc RDMA/mlx5: Move all DM logic to separate file
251b9d7887505d67dbe5089f78ad5f8d610b2c2f RDMA/mlx5: Re-organize the DM code
39cc792ff2e8d7814b322547514ef1e3ce5c36a5 RDMA/mlx5: Add support to MODIFY_MEMIC command
cea85fa5dbc2e0206b58095c0c12ff035b11d129 RDMA/mlx5: Add support in MEMIC operations
18731642d4e1f73e446710389d3b01233d6fbc78 RDMA/mlx5: Expose UAPI to query DM
fe73f96e7b04412c4b3c8670fc9cd600e552aa9d Merge branch 'mlx5_memic_ops' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
dc3b66a0ce70ec40fd60884a835b9ef976765914 RDMA/rtrs-clt: Add a minimum latency multipath policy
cc85392bcd27f619a77a953e384998ce413f197b RDMA/rtrs-clt: New sysfs attribute to print the latency of each path
abdeef3b2388385e142d90f1d0359aa3b11ac5e6 Documentation/ABI/rtrs-clt: Add descriptions for min-latency policy
2f37b01725382cd1237d32363e844d4190268b33 RDMA/rtrs-clt: Print more info when an error happens
42cdc1909d701d5dcd24c2a797b6331b7f30b5c6 RDMA/rtrs-srv: More debugging info when fail to send reply
7c71f0d12eee4b7375e158dc11f8de6ffc524590 RDMA/rtrs-clt: Simplify error message
0fb46da051aec3c143e41adc321f3c8a7506d19c RDMA/hns: Simplify function's resource related command
5b03a4226c42cf805c0ea11519c936cd76103ddd RDMA/hns: Query the number of functions supported by the PF
2a424e1d112aee2b74786b5d29125ea57da1146f RDMA/hns: Reserve the resource for the VFs
accfc1affe9e8f25a393a53fdf9936d5bc3dc001 RDMA/hns: Set parameters of all the functions belong to a PF
0b567cde9d7aa0a6667cc5ac4b89a0927b7b2c3a RDMA/hns: Enable RoCE on virtual functions
719d13415f5977710afeb5f4e622c5c9c18976fa RDMA/hns: Remove duplicated hem page size config code
3ccbd9333f2783e27d8a631337fbd4d625ffea76 RDMA/ipoib: Print a message if only child interface is UP
4f06dd92b5d0a6f8eec6a34b8d6ef3e1f4ac1e10 fuse: fix write deadlock
4b91459ad283a7b174c7a092e31c470f217d1a31 fuse: fix typo for fuse_conn.max_pages comment
a73d47f57792dc3140348cc07271500c610b5624 fuse: don't zero pages twice
aa6ff555f0e62bc1c85a2d181c1fae95d47c00ce fuse: fix a typo
6076f5f341e612152879bfda99f0b76c1953bf0b fuse: fix matching of FUSE_DEV_IOC_CLONE command
52a4c95f4d24b8bcb50745732f7b9f8513c49c5f fuse: extend FUSE_SETXATTR request
550a7d3bc0c4049ef8d36ff4d9ed7082ee8cb5ec fuse: add a flag FUSE_SETXATTR_ACL_KILL_SGID to kill SGID
3466958beb31a8e9d3a1441a34228ed088b84f3e fuse: invalidate attrs when page writeback completes
c79c5e0178922a9e092ec8fed026750f39dcaef4 virtiofs: fix memory leak in virtio_fs_probe()
a7f0d7aab0b4f3f0780b1f77356e2fe7202ac0cb virtiofs: split requests that exceed virtqueue size
07595bfa24ce7e8ecef70c84fee9a2374d8c0a61 virtiofs: remove useless function
0a7419c68a45d2d066b996be5087aa2d07ce80eb virtiofs: fix userns
8217673d07256b22881127bf50dce874d0e51653 cuse: prevent clone
3c9c14338c12fb6f8d3aea7e7a1b7f93ce9e84b0 cuse: simplify refcount
5676dba708bbb1fc94a9d3b2e9c114db9e4c6699 perf annotate: Fix sample events lost in stdio mode
44bada28219031f9e8e86b84460606efa57b871e KVM: s390: fix guarded storage control register handling
d0272ea1839b2fd013f11289c22166005ef774ce iommu/exynos: Remove unneeded local variable initialization
45ed93374a3a66ed35412f18fa356b3550c9f622 iommu/amd: Remove duplicate check of devid
715601e4e36903a653cd4294dfd3ed0019101991 Revert "iommu/amd: Fix performance counter initialization"
994d6608efe4a4c8834bdc5014c86f4bc6aceea6 iommu/amd: Remove performance counter pre-initialization test
906f86c860304e84c36cd4c42a6a73928c4ed74c iommu/vt-d: Fix build error of pasid_enable_wpe() with !X86
745610c4a3e3baaebf6d1f8cd5b4d82892432520 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
304c73ba69459d4c18c2a4b843be6f5777b4b85c iommu/amd: Put newline after closing bracket in warning
38c527aeb41926c71902dd42f788a8b093b21416 iommu/vt-d: Force to flush iotlb before creating superpage
84b6269c3c28b920088d4d5ae3723dc740221ae9 iommu/fsl-pamu: Fix uninitialized variable warning
d3debfcc4e3f65f1370ad4ca2ab61e7f0ff683cd bug: Provide dummy version of bug_get_file_line() when !GENERIC_BUG
979a265264d18eca756319daeb2b583ac39158bb Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
6c377b02a801801b04ec6e5f9a921fca83ff9e54 Merge tag 'kvm-s390-next-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eaa7a897206ac5bfa7da3f647686209ada1984d0 tracing: Define static void trace_print_time()
f689e4f280b69cd7341743c2ecacd1b13528a0d8 tracing: Define new ftrace event "func_repeats"
20344c54d1c7ab7428e312bbe9b0097750875002 tracing: Add "last_func_repeats" to struct trace_array
c658797f1a70561205a224be0c8be64977ed64e8 tracing: Add method for recording "func_repeats" events
4994891ebbb89b18903637dc1c8f27b42cb8b8b2 tracing: Unify the logic for function tracing options
22db095d57b51ff71aaa8ddba515180399f54334 tracing: Add "func_no_repeats" option for function tracing
9865ea8ab31f2e56be59125099ee251ce573f293 perf evlist: Add a method to return the list of evsels as a string
3535a6967c0d590381c16d6676c6fdfa60f4d733 perf record: Improve 'Workload failed' message printing events + what was exec'ed
2e1daee14e67fbf9b27280b974e2c680a22cabea perf beauty: Fix fsconfig generator
2fc83c2cd77703cfcfc1ffaa092614fb1f837292 tools include: Add an initial math64.h
6cd70754f262e593febc06a02d7ea637c927ea42 libperf: Add evsel mmap support
d3003d9e686890a1e9f0cc7c08aa02ef2953b1f0 libperf tests: Add support for verbose printing
e1db6338d6fa0d409e45cf20ab5aeaca704f68e7 ftrace: Reuse the output of the function tracer for func_repeats
d692d397e8a69f4ecdd7fb35ff0140d69bf17e18 hostfs_open(): don't open-code file_dentry()
80e5d1ff5d5f1ed5167a69b7c2fe86071b615f6b useful constants: struct qstr for ".."
42eb0d54c08a0331d6d295420f602237968d792b fs: split receive_fd_replace from __receive_fd
b34ea31fe013569d42b7e8681ef3f717f77c5b72 iommu/mediatek: Always enable the clk on resume
f90a9a85fb946e11092f8ca43e30210a2d427bf4 iommu/mediatek-v1: Avoid build fail when build as module
ac304c070c54413efabf29f9e73c54576d329774 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
49d11527e560f7b62bd740d42e01d895e1d7a606 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'arm/exynos', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
c0aec6680b6c82fe893a546e322e1130cd5cf21e iommu: Statically set module owner
2d471b20c55e13c98d1dba413bf2de618e89cdac iommu: Streamline registration interface
3fd00fdc4f11c656a63e6a6280c0bcb63cf109a2 rtc: goldfish: remove dependency to OF
03531606ef4cda25b629f500d1ffb6173b805c05 rtc: pcf85063: fallback to parent of_node
f1d304766c7f5388239d273fc0b72efa62acd9ca rtc: ab-eoz9: set regmap max_register
e70e52e1bf1d6d0ea60e2f8294d5e76a8d8f5370 rtc: ab-eoz9: add alarm support
c52409eb16672907804b7acf1658bb1fd9dcb426 rtc: ab-eoz9: make use of RTC_FEATURE_ALARM
c8f0ca8b7a4b91f637ccd9a55f37dbac73d6f6bf rtc: pm8xxx: Add RTC support for PMIC PMK8350
8138c5f0318c69a878582d2140dac08e6a99880d dt-bindings: rtc: qcom-pm8xxx-rtc: Add qcom pm8xxx rtc bindings
880f25d690150937e42a2e8b86c111aae8da6d08 rtc: rtc-spear: replace spin_lock_irqsave by spin_lock in hard IRQ
7fcb86185978661c9188397d474f90364745b8d9 rtc: fsl-ftm-alarm: add MODULE_TABLE()
9b9310445f5a6741399ebe2ba08137fecd7f73f9 rtc: ds1511: remove unused function
387cb8e89d7fb731337120cce04931f0f06113ea Merge tag 'kvm-s390-next-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d9bd0082e2e2f38c4a15fa53f06ef0817102b4a6 Merge remote-tracking branch 'tip/x86/sgx' into kvm-next
4a38162ee9f10f5f67c36f4f5aa4f6be2657efd5 KVM: MMU: load PDPTRs outside mmu_lock
9a7de6ecc3ed80efb95fe1d97b6440922e55dbda KVM: nSVM: If VMRUN is single-stepped, queue the #DB intercept in nested_svm_vmexit()
c28fa560c5bb4a58b362622beb0ca8479a480636 KVM: x86/vPMU: Forbid reading from MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
af95b53e56e34a4df343cec32b3a3276d9d06ad3 KVM: x86/mmu: Coalesce TDP MMU TLB flushes when zapping collapsible SPTEs
302695a5747e82267c344d177cdd4866cbccee8e KVM: x86/mmu: Move flushing for "slot" handlers to caller for legacy MMU
142ccde1f7b1b0c621c299cbcc8feb6353f7cc92 KVM: x86/mmu: Coalesce TLB flushes when zapping collapsible SPTEs
1a61b7db7a8dc44ce5010926ed48b519dda92d84 KVM: x86/mmu: Coalesce TLB flushes across address spaces for gfn range zap
2b9663d8a19d0a3efd29fd4f5f3e2c4ea88982c7 KVM: x86/mmu: Pass address space ID to __kvm_tdp_mmu_zap_gfn_range()
a3f15bda46e85c33e55b23aa51dd542453f134e3 KVM: x86/mmu: Pass address space ID to TDP MMU root walkers
aaaac889cf63a6c2e5f4b20c20cccf5aeb78bd51 KVM: x86/mmu: Use leaf-only loop for walking TDP SPTEs when changing SPTE
5f7c292b8975c9146063abbb91c0b9cdc1a5e9c5 KVM: Move prototypes for MMU notifier callbacks to generic code
501b918525efec2e701e806f04d474d7da350962 KVM: Move arm64's MMU notifier trace events to generic code
6dfbd6b5d5de19bad36f44710359200f21191134 KVM: x86/mmu: Drop trace_kvm_age_page() tracepoint
6d9aafb96d5f665d038229e7561388c38430b3a8 KVM: x86/mmu: Remove spurious clearing of dirty bit from TDP MMU SPTE
8f8f52a45d928d638c7ffbd081de85c692b28964 KVM: x86/mmu: Simplify code for aging SPTEs in TDP MMU
c36b16d29f3af5f32fc1b2a3401bf48f71cabee1 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
9fa1521daafb58d878d03d75f6863a11312fae22 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
8727906fde6ea665b52e68ddc58833772537f40a KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
eba04b20e4861d9bdbd8470a13c0c6e824521a36 KVM: x86: Account a variety of miscellaneous allocations
c1df4aac44494cbf266ce1ba12a9172a6c23c1b1 KVM: x86: add guest_cpuid_is_intel
adc2a23734acd607bdf30dc08ba8ffc5ee2a8c9d KVM: nSVM: improve SYSENTER emulation on AMD
d9e46d344e62a0d56fd86a8289db5bed8a57c92e KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
699e1b2e557810ad8596971b969ddcd7712dfd70 KVM: x86: dump_vmcs should not conflate EFER and PAT presence in VMCS
5518da62d433ccee53d39e98c4afe353132b1f56 KVM: x86: dump_vmcs should consider only the load controls of EFER/PAT
0702a3cbbf735a0ae67fb336590f75be37f01efe KVM: x86: dump_vmcs should show the effective EFER
8486039a6c9f8f56ae8ad06394043b61fcbb7211 KVM: x86: dump_vmcs should include the autoload/autostore MSR lists
232f75d3b4b5456de6f0b671aa86345d62de1473 KVM: nSVM: call nested_svm_load_cr3 on nested state load
b9c36fdedd837021f2e72a36e9a12cd4971bcb35 KVM: selftests: remove redundant semi-colon
4020da3b9f0c7e403b654c43da989f8c0bb05b57 KVM: x86: pending exceptions must not be blocked by an injected event
8b13c36493d8cb56fc3b386507873c5412b7108d KVM: introduce KVM_CAP_SET_GUEST_DEBUG2
7e582ccbbd737181a5f9a7e3b8f7523a62550796 KVM: x86: implement KVM_CAP_SET_GUEST_DEBUG2
fa18aca927578f4ae2a01fd588e791d4ea5fe085 KVM: aarch64: implement KVM_CAP_SET_GUEST_DEBUG2
a43b80b782c9f56b3bcc2e5e51261dc3980839ec KVM: s390x: implement KVM_CAP_SET_GUEST_DEBUG2
dbb6964e4c38509936719223530acb1870cd6e86 KVM: MMU: protect TDP MMU pages only down to required level
85f479308333c538ddb39ac8e0b009a03a1af066 KVM: Explicitly use GFP_KERNEL_ACCOUNT for 'struct kvm_vcpu' allocations
6c9dd6d26216ad9733e57f382e1669c142494aab KVM: constify kvm_arch_flush_remote_tlbs_memslot
5194552fb1ffb4248c8db3f7286aa4ac7ae3163b KVM: MIPS: rework flush_shadow_* callbacks into one that prepares the flush
566a0beef52c83f13b67aef02b2bc0aa63c0e0d6 KVM: MIPS: let generic code call prepare_flush_shadow
fe9a5b055116dff7fcee081abc2def4b14d24c21 KVM: MIPS: defer flush to generic MMU notifier code
c13fda237f08a388ba8a0849785045944bf39834 KVM: Assert that notifier count is elevated in .change_pte()
3039bcc744980afe87c612122e47a27306483bc2 KVM: Move x86's MMU notifier memslot walkers to generic code
cd4c7183522817087278b3e000b8a888f9f91b5c KVM: arm64: Convert to the gfn-based MMU notifier callbacks
d923ff258423b7c30e257d7adcd791f845e1b5fb KVM: MIPS/MMU: Convert to the gfn-based MMU notifier callbacks
b1c5356e873cc4fcbb8f58965e0cd910f3ee37a9 KVM: PPC: Convert to the gfn-based MMU notifier callbacks
b4c5936c47f86295cc76672e8dbeeca8b2379ba6 KVM: Kill off the old hva-based MMU notifier callbacks
f922bd9bf33bd5a8c6694927f010f32127810fbf KVM: Move MMU notifier's mmu_lock acquisition into common helper
8931a454aea03bab21b3b8fcdc94f674eebd1c5d KVM: Take mmu_lock when handling MMU notifier iff the hva hits a memslot
5afa7e8b70d65819245fece61a65fd753b4aae33 fs: fix reporting supported extra file attributes for statx()
e1eed5847b09fe41d4db4b86f9d840aba869c905 KVM: x86/mmu: Allow yielding during MMU notifier unmap/zap, if possible
8ca6f063b73d3754213d009efb3df486c8fe52d2 KVM: x86/mmu: Re-add const qualifier in kvm_tdp_mmu_zap_collapsible_sptes
76eb54e7e717455b4c5b82cec5c879ea017610f5 KVM: x86/mmu: Move kvm_mmu_(get|put)_root to TDP MMU
4bba36d72bf95038727d091a64dcb524dccc5da1 KVM: x86/mmu: use tdp_mmu_free_sp to free roots
2bdb3d84cebca2e3b482788615ff1559bc8cedb5 KVM: x86/mmu: Merge TDP MMU put and free root
cfc109979b3c879ea9df05e048bb83615964f3e3 KVM: x86/mmu: Refactor yield safe root iterator
11cccf5c04721c8a08f9d72a1a5e7281a4041d86 KVM: x86/mmu: Make TDP MMU root refcount atomic
fb10129335ca6cc7a229226b03f54394757d773d KVM: x86/mmu: handle cmpxchg failure in kvm_tdp_mmu_get_root
c0e64238ac53e8226e3fe72279e5e76253e85f88 KVM: x86/mmu: Protect the tdp_mmu_roots list with RCU
6103bc074048876794fa6d21fd8989331690ccbd KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock
2db6f772b530eedcf69069e63dd7c4fdf05305fc KVM: x86/mmu: Allow zapping collapsible SPTEs to use MMU read lock
24ae4cfaaaa22a4f293acd0c7d97804454b7e9fb KVM: x86/mmu: Allow enabling/disabling dirty logging under MMU read lock
65d4801ae44e842cddca60278cfe299e1c2417c3 RDMA/core: Unify RoCE check and re-factor code
d6db294fd8194e05a82f368ad97f4efafbd04f2a dm space map disk: remove redundant calls to sm_disk_get_nr_free()
f73e2e70ec48c9a9d45494c4866230a5059062ad dm btree spine: remove paranoid node_check call in node_prep_for_write()
a88b2358f1da2c9f9fcc432f2e0a79617fea397c dm persistent data: packed struct should have an aligned() attribute too
5208692e80a1f3c8ce2063a22b675dd5589d1d80 dm space map common: fix division bug in sm_ll_find_free_block()
7a35693adcd38664b852ad10e3742782b3e87987 dm: replace dm_vcalloc()
17e9e134a8efabbbf689a0904eee92bb5a868172 dm integrity: fix missing goto in bitmap_flush_interval error handling
87d5742b73f24ca389cd832fa088170ca5d3d093 dm clone metadata: remove unused function
338a010cb616b6b257bd7fe615bd4a87ca575c3a IB/ipoib: Improve latency in ipoib/cm connection formation
ae9884829c48528ae43b963bddd8856505fcfef1 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
bcf9ee0520fa95c692eaf6ec5e61e55059c75e15 RDMA/bnxt_re: Create direct symbol link between bnxt modules
1900357e75dc2ff578d9965e14823a61f477c4a9 RDMA/bnxt_re: Get rid of custom module reference counting
b7cccd397f310739fb85383033e95580f99927e0 KVM: x86/mmu: Fast invalidation for TDP MMU
4c6654bd160dbf4503b360ef8eed80b99eb1b8d9 KVM: x86/mmu: Tear down roots before kvm_mmu_zap_all_fast returns
2b519b5797d432923afaba9522b6b62e13313e4e x86/kvm: Don't bother __pv_cpu_mask when !CONFIG_SMP
4a7132efff1c9f4f80b3cdba75b81c4344e088c2 KVM: X86: Count attempted/successful directed yield
a1fa4cbd53d9bc7bb0eaa7bcf7c8a5904372a4ec KVM: X86: Do not yield to self
a3ba26ecfb569f4aa3f867e80c02aa65f20aadad KVM: SVM: Make sure GHCB is mapped before updating
4f192ac00a1ba11e5137b7d901cc9384fadf2bf9 csky: Remove duplicate include in arch/csky/kernel/entry.S
0b1f557a1fa02174a982f557581e348d91987ec6 csky: Fixup typos
17e5e964eee05a3ee434cf0958ecce741a6874b1 KVM: SVM: Don't set current_vmcb->cpu when switching vmcb
d1788191fdb03691059ab7aeed36206977f2d784 KVM: SVM: Drop vcpu_svm.vmcb_pa
554cf31474937f0a78045aaa7df565ffb6a29c43 KVM: SVM: Add a comment to clarify what vcpu_svm.vmcb points at
44f1b5586df03b044704f3c57f529ea4120f406b KVM: SVM: Enhance and clean up the vmcb tracking comment in pre_svm_run()
d90b15edbefb2229d22c6a69113e954e761e1072 KVM: x86: Remove unused function declaration
24e7475f931ad7090c1e63dbaf12f338aeb81eac doc/virt/kvm: move KVM_CAP_PPC_MULTITCE in section 8
2ee3757424be7c1cd1d0bbfa6db29a7edd82a250 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
5d3c4c79384af06e3c8e25b7770b6247496b4417 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
7c896d375565a032705f64804f8c1189df1f7a89 KVM: Add proper lockdep assertion in I/O bus unregister
870c575a56c751d515d036495316a302ff6e7f6e KVM: vmx: add mismatched size assertions in vmcs_check32()
fa76c775be27bdc49cc2d39f8ebdb926a9d53294 tools/headers: sync headers of asm-generic/hugetlb_encode.h
c412d6ac28ac55505c5b079e259caddd9f55d293 KVM: selftests: Print the errno besides error-string in TEST_ASSERT
6436430e29fb250c140c94a8fcc218a832dcaf74 KVM: selftests: Make a generic helper to get vm guest mode strings
3b70c4d128a7781f507fa072d60ce5df3fdfcaa6 KVM: selftests: Add a helper to get system configured THP page size
5579fa682a3411e5ed58bde35af5128f1044a4b9 KVM: selftests: Add a helper to get system default hugetlb page size
623653b7d4622cb7d016e9a81e6a9d0d9b1326df KVM: selftests: List all hugetlb src types specified with page sizes
a4b3c8b583bfc8b3a3d04c63a527cbd081eac9f7 KVM: selftests: Adapt vm_userspace_mem_region_add to new helpers
b9c2bd50eca5dc6ed8eaacbbb2e17df95a56bd1c KVM: selftests: Add a test for kvm page table code
54f958cdaa8c43c0e9b9ef850ae613a6e1bda44e KVM: x86: Export kvm_mmu_gva_to_gpa_{read,write}() for SGX (VMX)
00e7646c3563d2f1a46a8fa1824c32373d77a8be KVM: x86: Define new #PF SGX error code bit
4e66c0cb79b732b01b82e094b21b8e22a20dff83 KVM: x86: Add support for reverse CPUID lookup of scattered features
01de8682b32d3ed4f0136f7379e1e3ae2e563308 KVM: x86: Add reverse-CPUID lookup support for scattered SGX features
3c0c2ad1ae75963c05bf89ec91918c6a53a72696 KVM: VMX: Add basic handling of VM-Exit from SGX enclave
9798adbc04cf1b14325dc7e2c882639693516a69 KVM: VMX: Frame in ENCLS handler for SGX virtualization
70210c044b4ea8f05e93ec62abc30cab4233ec88 KVM: VMX: Add SGX ENCLS[ECREATE] handler to enforce CPUID restrictions
8f102445d4045384799627c53d82c45ca2cad3a5 KVM: VMX: Add emulation of SGX Launch Control LE hash MSRs
b6f084ca553845135ccade79ce6548035e52884a KVM: VMX: Add ENCLS[EINIT] handler to support SGX Launch Control (LC)
72add915fbd5bf5c57deee3da5b2605e966ac199 KVM: VMX: Enable SGX virtualization for SGX1, SGX2 and LC
fe7e948837f312d87853b3fce743795d1ae3715a KVM: x86: Add capability to grant VM access to privileged SGX attribute
47903dc10e7ebb876c9a0f0522cc07a71c10273f KVM: SVM: Define actual size of IOPM and MSRPM tables
47d01e7b9999b9591077a59a1ecec11c6ce570de libperf: Add support for user space counter access
818869489ba3c4a4ed1360e22b2f66be488ea9f5 libperf xyarray: Add bounds checks to xyarray__entry()
32daa5d7899e03433429bedf9e20d7963179703a perf vendor events: Initial JSON/events list for power10 platform
f07952b17969777196512368a216baae1ad45ea6 perf stat: Basic support for iostat in perf
19776d3cede733dc9be79d880339acb9b2f456d6 perf stat: Helper functions for PCIe root ports list in iostat mode
f9ed693e8bc0e7de9eb766a3c7178590e8bb6cd5 perf stat: Enable iostat mode for x86 platforms
537f1e38f31a2d2b9941f16d6e2a9ab24cdab086 perf: Update .gitignore file
f89a82a82b20261e5778132f5237971991bad8e6 perf annotate: Add line number like in TUI and source location at EOL
b96da02bd6b8d7d81b345c94d3d76d8733f5ef60 perf arm64: Fix off-by-one directory paths.
59a1a843b028c88b2ed33a459ff2767c737d8d69 perf data: Fix error return code in perf_data__create_dir()
bb7db8699b6cd877c766ce69f3b44ab0830d85a4 perf tools: Add a build-test variant to use in builds from a tarball
9480fd557be4781ea2f3d50b148218bcad826284 IB/ipoib: Remove unnecessary struct declaration
3a6684385928d00b29acac7658a5ae1f2a44494c RDMA/cxgb4: add missing qpid increment
783a11bf2400e5d5c42a943c3083dc0330751842 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dedbc2d35863f692295aff96ac9e34bf30a68707 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
982b7c140ecd0a5607df24706252f2d34377a959 RDMA/mlx5: Fix type assignment for ICM DM
a86ed2cfa13c5175eb082c50a644f6bf29ac65cc ptp: Don't print an error if ptp_kvm is not supported
182a71a3653c4324672fd87e4384fae2fbd63269 KVM: arm64: Fix Function ID typo for PTP_KVM service
4085ae809334f036ec01790d1bac41a8ec3116da Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
054bd5aeac9ab7f5e1afcabc70eaf4edb33d17cc RDMA/mlx4: Remove an unused variable
9a89d3ad6d39cbdc9de47f776fc7f7e4b1145c70 RDMA/mlx5: Expose private query port
28073eb09c5aa29e879490edb88cfd3e7073821e ima: Fix fall-through warnings for Clang
be962b2f077e96533ed3080127fcbe60b224638a dm raid: fix fall-through warning in rs_check_takeover() for Clang
ee695f22b54a4b79753fdaa78cbbff1064050d13 nSVM: Check addresses of MSR and IO permission maps
54526d1fd59338fd6a381dbd806b7ccbae3aa4aa KVM: x86: Support KVM VMs sharing SEV context
016ff1a442d9a8f36dcb3beca0bcdfc35e281e18 KVM: selftests: Sync data verify of dirty logging with guest sync
bf1e15a82e3b74ee86bb119d6038b41e1ed2b319 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
c265878fcb2c96befe7424e984011ed0ce6d095d KVM: x86: document behavior of measurement ioctls with len==0
52acd22faa1af8a0514ccd075a6978ac97986425 KVM: Boost vCPU candidate in user mode which is delivering interrupt
4cfdd47d6d95aca4fb8d6cfbe73392472d353f82 KVM: SVM: Add KVM_SEV SEND_START command
d3d1af85e2c75bb57da51535a6e182c7c45eceb0 KVM: SVM: Add KVM_SEND_UPDATE_DATA command
fddecf6a237ee464db7a1771fad6507d8c180c03 KVM: SVM: Add KVM_SEV_SEND_FINISH command
5569e2e7a650dfffd4df7635662b2f92162d6501 KVM: SVM: Add support for KVM_SEV_SEND_CANCEL command
af43cbbf954b50ca97d5e7bb56c2edc6ffd209ef KVM: SVM: Add support for KVM_SEV_RECEIVE_START command
15fb7de1a7f5af0d5910ca4352b26f887543e26e KVM: SVM: Add KVM_SEV_RECEIVE_UPDATE_DATA command
6a443def87d2698f4fa2d7b57e7f4e5f0f61671a KVM: SVM: Add KVM_SEV_RECEIVE_FINISH command
b61a9071dc72a3c709192c0c00ab87c2b3de1d94 crypto: ccp: Free SEV device if SEV init fails
74c1f1366eb7714b8b211554f6c5cee315ff3fbc crypto: ccp: Detect and reject "invalid" addresses destined for PSP
d5760dee127bf6f390b05e747369d7c37ae1a7b8 crypto: ccp: Reject SEV commands with mismatching command buffer
8347b99473a313be6549a5b940bc3c56a71be81c crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
e4a9af799e5539b0feb99571f0aaed5a3c81dc5a crypto: ccp: Use the stack for small SEV command buffers
38103671aad38e888743dd26c767869cfc15adca crypto: ccp: Use the stack and common buffer for status commands
a402e35177797d736dd3dc2d8537c1c9ac90d54a crypto: ccp: Use the stack and common buffer for INIT command
238eca821cee90e91139da84ef4f38c74d7cf0d9 KVM: SVM: Allocate SEV command structures on local stack
45062f441590810772959d8e1f2b24ba57ce1bd9 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
f99a8e4373eeacb279bc9696937a55adbff7a28a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
4d51c3d9de4bf5b9d637966dce9d1df77ed93288 RDMA/cma: Skip device which doesn't support CM
cb5cd0ea4eb3ce338a593a5331ddb4986ae20faa RDMA/core: Add CM to restrack after successful attachment to a device
5421db1be3b11c5e469cce3760d5c8a013a90f2c KVM: arm64: Divorce the perf code from oprofile helpers
e9c74a686a45e54b2e1c4586b14c84f3ee2f2014 arm64: Get rid of oprofile leftovers
8c3f7913a106aa8b94d331cb59709c84a9a1d55b s390: Get rid of oprofile leftovers
ac21ecf5ad32b89909bee2b50161ce93d6462b7d sh: Get rid of oprofile leftovers
7f318847a0f37b96d8927e8d30ae7b8f149b11f1 perf: Get rid of oprofile leftovers
9a8aae605b80fc0a830cdce747eed48e11acc067 Merge branch 'kvm-arm64/kill_oprofile_dependency' into kvmarm-master/next
12ce208f40c757e70d7af60100e814be0d2f01bd RDMA/nldev: Return context information
48f8a70e899fa4d9c8f00369f482f0382173ece9 RDMA/restrack: Add support to get resource tracking for SRQ
391c6bd5ac80094a5a8984d7ca20df7e3ec5b837 RDMA/nldev: Return SRQ information
c6c11ad3ab9fe5eb279479879e3461da99f6fdf0 RDMA/nldev: Add QP numbers to SRQ information
fd49e8ee70b306a003323a17bbcc0633f322c135 Merge branch 'kvm-sev-cgroup' into HEAD
a4b0fccfbdb4a2004b97cae3872088570495e274 perf tools: Update topdown documentation to permit rdpmc calls
90945448e9830aa1b39d7acaa4e0724a001e2ff8 landlock: Add object management
ae271c1b14de343b888e77f74f640e3dcbdeb4c9 landlock: Add ruleset and domain management
385975dca53eb41031d0cbd1de318eb1bc5d6bb9 landlock: Set up the security framework and manage credentials
afe81f754117dd96853677c5cb815f49abef0ba0 landlock: Add ptrace restrictions
1aea7808372eee4ad01f98e064c88c57f1e94855 LSM: Infrastructure management of the superblock
cb2c7d1a1776057c9a1f48ed1250d85e94d4850d landlock: Support filesystem access-control
83e804f0bfee2247b1c0aa64845c81a38562da7a fs,security: Add sb_delete hook
a49f4f81cb48925e8d7cbd9e59068f516e984144 arch: Wire up Landlock syscalls
265885daf3e5082eb9f6e2a23bdbf9ba4456a21b landlock: Add syscall implementations
e1199815b47be83346c03e20a3de76f934e4bb34 selftests/landlock: Add user space tests
ba84b0bf5a164f0f523656c1e37568c30f3f3303 samples/landlock: Add a sandbox manager example
5526b450834331d9196cae26acef0bfd5afd9fc4 landlock: Add user and kernel documentation
3532b0b4352ce79400b0aa68414f1a0fc422b920 landlock: Enable user space to infer supported features
5899593f51e63dde2f07c67358bd65a641585abb ext4: Fix occasional generic/418 failure
6c0912739699d8e4b6a87086401bf3ad3c59502d ext4: wipe ext4_dir_entry2 upon file deletion
c4f71901d53b6d8a4703389459d9f99fbd80ffd2 Merge tag 'kvmarm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
10835602758d823c6c8c36cc38b576043db6a225 KVM: VMX: use EPT_VIOLATION_GVA_TRANSLATED instead of 0x100
462f8ddebccbb8a364b154008212052d515ac6b1 KVM: x86: Fix implicit enum conversion goof in scattered reverse CPUID code
464c62f6f6e1c836d7aae68dbf46101de84fdcb7 perf vendor events intel: Add missing skylake & icelake model numbers
fcc96cef8a185e55c25d25f4f698f51e1a030911 leds-lm3642: convert comma to semicolon
5222fa9121142ddd86dcb1a9205fd02e9d5d1e04 MAINTAINERS: Remove Dan Murphy's bouncing email
ec50536b7840dde085185d9570fa19d0baf5042c leds: lgm: Fix spelling mistake "prepate" -> "prepare"
1cfa807b06afd54488512bacef7cb5023437f178 leds: LEDS_BLINK_LGM should depend on X86
5fe09e16c689eae88a151c2f8199c73cf6f18d7d leds: trigger: pattern: Switch to using the new API kobj_to_dev()
23a700455a1bc55f3ea20675e574181b8c129306 leds: pca9532: Assign gpio base dynamically
2f15d027c05fac406decdb5eceb9ec0902b68f53 KVM: x86: Properly handle APF vs disabled LAPIC situation
b86bb11e3a79ac0db9a6786b1fe80f74321cb076 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
f82762fb6193513a852483cc6787ddc2d701d09c KVM: documentation: fix sphinx warnings
e23f6d490eb0dc85617bc193c0bfce24abb5ba15 KVM: VMX: Invert the inlining of MSR interception helpers
6f2b296aa6432d8274e258cc3220047ca04f5de0 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
dbd6127375aacaa1e034e77537aa7373223e276c KVM: SVM: Clear MSR_TSC_AUX[63:32] on write
844d69c26d836fde97bf6f38a0a69da9fa42e985 KVM: SVM: Delay restoration of host MSR_TSC_AUX until return to userspace
dbdd096a5a74b94f6b786a47baef2085859b0dce KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
d0fe7b6404408835ed60232cb3bf28324b2f95db KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
886bbcc7a523b8d4fac60f1015d2e0fcad50db82 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
0884335a2e653b8a045083aa1d57ce74269ac81d KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d8971344f5739a9cc53f91f1f593ddd82265b93b KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
ee050a577523dfd5fac95e6cc182ebe0293ead59 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
82277eeed65eed6c6ee5b8f97bd978763eab148f KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
6b48fd4cb206485c357420d91ea766ef81b20dc3 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
bc9eff67fc35d733e2de0e0017dc3f5a86e8daf8 KVM: SVM: Use default rAX size for INVLPGA emulation
27b4a9c4549c085d355cec5dc566f7ae58639f71 KVM: x86: Rename GPR accessors to make mode-aware variants the defaults
013380782d4d675d4f8d9891ca7d010795152dc8 KVM: x86: Move reverse CPUID helpers to separate header file
4daf2a1c45ace29e3bacabdef0d4c7920e1f1ea4 x86/sev: Drop redundant and potentially misleading 'sev_enabled'
3b1902b87bf11f1c6a84368470dc13da6f3da3bd KVM: SVM: Zero out the VMCB array used to track SEV ASID association
f31b88b35f90f6b7ae4abc1015494a285f459221 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
fa13680f5668cff05302a2f4753c49334a83a064 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
e8126bdaf19400050a57a2c1662a22786b9426f1 KVM: SVM: Move SEV module params/variables to sev.c
d9db0fd6c5c9fa7c9a462a2c54d5e91455a74fca KVM: SEV: Mask CPUID[0x8000001F].eax according to supported features
8d364a0792dd95d10183f25d277f4a7dec159dad KVM: SVM: Append "_enabled" to module-scoped SEV/SEV-ES control variables
a479c334842279cc099c1f73b6bc04b1528c79b4 KVM: SVM: Condition sev_enabled and sev_es_enabled on CONFIG_KVM_AMD_SEV=y
6c2c7bf5803c150d0f86ddde3590a15e26614921 KVM: SVM: Enable SEV/SEV-ES functionality by default (when supported)
4cafd0c572a22a568904364071910d238426c50d KVM: SVM: Unconditionally invoke sev_hardware_teardown()
8cb756b7bdcc6e663a74dd0ca69ea143ff684494 KVM: SVM: Explicitly check max SEV ASID during sev_hardware_setup()
b95c221cac167540aa347b5326cca8eb73f08af3 KVM: SVM: Move SEV VMCB tracking allocation to sev.c
a5c1c5aad6cff0c64cc7911ad8b14cb59109c865 KVM: SVM: Drop redundant svm_sev_enabled() helper
82b7ae0481aeed393094e4f73bf4566a504b86bc KVM: SVM: Remove an unnecessary prototype declaration of sev_flush_asids()
469bb32b68d5a414fea293c17b532329c6dc9612 KVM: SVM: Skip SEV cache flush if no ASIDs have been used
10dbdf98acd620f376313b85b587c9b9563fc170 KVM: x86: Take advantage of kvm_arch_dy_has_pending_interrupt()
d4787579d2133370ab47963c6527e79731df5b2a selftests: kvm: Fix the check of return value
26bda3ca19c5a775e4a8c2d4136d83a1327e4a66 Merge remote-tracking branch 'torvalds/master' into perf/core
3bf0fcd754345d7ea63e1446015ba65ece6788ca KVM: selftests: Speed up set_memory_region_test
781a5739489949fd0f32432a9da17f7ddbccf1cc ima: ensure IMA_APPRAISE_MODSIG has necessary dependencies
df86ddbb9189d4fe6fe2c143d244e1121b57eb50 parisc: syscalls: switch to generic syscalltbl.sh
adf27404e8a02cbcca9610bc51e41986c880b5aa parisc: syscalls: switch to generic syscallhdr.sh
2d085ee1728e6ed52f63f221a8ac44cb744e7a84 IB/hfi1: Remove redundant variable rcd
3093ee182f01689b89e9f8797b321603e5de4f63 RDMA/siw: Fix a use after free in siw_alloc_mr
34b39efa5ae82fc0ad0acc27653c12a56328dbbe RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
6cc9e215eb277513719c32b9ba40e5012b02db57 RDMA/nldev: Add copy-on-fork attribute to get sys command
0c4b7cadd1ade1916a3a6dab0d13ff5665b04cae Orangef: implement orangefs_readahead.
0679d29d3e2351a1c3049c26a63ce1959cad5447 csky: fix syscache.c fallthrough warning
e58a41c2226847fb1446f3942dc1b55af8acfe02 csky: uaccess.h: Coding convention with asm generic
785e3c0a3a870e72dc530856136ab4c8dd207128 tracing: Map all PIDs to command lines
211f9f2e0503efa4023a46920e7ad07377b4ec58 orangefs: leave files in the page cache for a few micro seconds at least
ec8149fba64b719a618b432ce9eea7ce937a523c perf util: Move bpf_perf definitions to a libperf header
fe3dd8263b9f3912a0f3a2f66c0fdb3987d69a1a perf bpf: check perf_attr_map is compatible with the perf binary
112cb56164bc2108a55aee785d841a35aab0616a perf stat: Introduce config stat.bpf-counter-events
01bd8efcec444468db0275bbd71b49927f7e1544 perf stat: Introduce ':b' modifier
5508c9dae2a4a111acc7472900164f556ae75346 perf stat: Introduce bpf_counter_ops->disable()
d0713d4ca3e94827de77f8758e3e8045a0d85215 perf data: Add JSON export
bf8f8587bfb6d1315771a252a1a3be20fda1d783 perf top: Use evlist->events_stat to count events
0f0abbace3cddc92aaed2db3783c9c501354b3be perf hists: Split hists_stats from events_stats
55f754443890043956ee81431faa3c529309ba24 perf report: Show event sample counts in --stat output
2775de0b115a6ffab7882c45c755005ee0ac0122 perf report: Add --skip-empty option to suppress 0 event stat
8f08cf3330da0582e7a51bd1b999c820147e19d1 perf report: Make --skip-empty as default
462f57dbf9fa1fdcdeae2e0b19a667f7f9989bdb perf report: Print percentage of each event statistics
412736119116d0161688e9061485fbc3e25f78d5 tools headers uapi: Update tools's copy of linux/perf_event.h
6b64833b9e49fda28b0eb94d865c334b37b4662f perf jevents: Support unit value "cpu_core" and "cpu_atom"
eab35953e67b48c763fbb0e0ffc64dd3152361ea perf pmu: Simplify arguments of __perf_pmu__new_alias
32705de7d45d0ed989517a63454c2b3e5e5ea267 perf pmu: Save pmu name
444624307c4e06d35de12df1cfe08a4964ac086f perf pmu: Save detected hybrid pmus to a global pmu list
c5a26ea490a16798d973e6fa352c6b8375646bc4 perf pmu: Add hybrid helper functions
12279429d8620fe0cb2cdc0ba68cae3cc2c826f9 perf stat: Uniquify hybrid event name
9cbfa2f64c04d98ad2bbce93066e2e021d12a24b perf parse-events: Create two hybrid hardware events
30def61f64bac5f5cfe2a3cf96bae5b889403b4c perf parse-events: Create two hybrid cache events
94da591b1c7913880957c3477f6abff563783b33 perf parse-events: Create two hybrid raw events
c93afadc924dbec51a38c4f6f0d07a8adfddd339 perf parse-events: Compare with hybrid pmu name
5e4edd1f73b5d59905aeb0fe43ab74301c39a5c1 perf parse-events: Support event inside hybrid pmu
b53a0755d5c2d19b13db897d6faf4969e03e45ae perf record: Create two hybrid 'cycles' events by default
ac2dc29edd21f9ec011863336ab1c7c9fe77a1d3 perf stat: Add default hybrid events
92637cc7295510f4b3cb945cafcaec97c82e42f2 perf stat: Filter out unmatched aggregation for hybrid event
660e533e87ff4e66434f90fca987b929d4eb0059 perf stat: Warn group events from different hybrid PMU
91c0f5ec812f38f5e900b5557254baf563c4a2e3 perf record: Uniquify hybrid event name
2541cb63ac0c3dfbbe363dd09a16dfdd4096fc88 perf tests: Add hybrid cases for 'Parse event definition strings' test
afff9f312e37c64a789aad0fab1ec597404a500f perf tests: Add hybrid cases for 'Roundtrip evsel->name' test
f15da0b1fb7bdff4891218f648d374cfffeb24fa perf tests: Skip 'Setup struct perf_event_attr' test for hybrid
43eb05d066795bdfea58a6a0cea77bbaa1a09b30 perf tests: Support 'Track with sched_switch' test for hybrid
6081e876edd3f5d23273385730e482eca0afb2c8 perf tests: Support 'Parse and process metrics' test for hybrid
c102038892f73cf70f8c50e4fafb45d6e5465129 perf tests: Support 'Session topology' test for hybrid
d9da6f70eb23511007cc6ed0aba02d9f61b3d6cf perf tests: Support 'Convert perf time to TSC' test for hybrid
a37f3b885610f89c3f2285756eb3f386288c3d41 perf tests: Skip 'perf stat metrics (shadow stat) test' for hybrid
2750ce1d4df2e70630d76bc53da160ca43a80d22 perf Documentation: Document intel-hybrid support
56d32d4cac645bac05fa70d935fa5040e3ab6bb3 perf tools: Enable libtraceevent dynamic linking
e1d380ea8b00db4bb14d1f513000d4b62aa9d3f0 perf tools: Change fields type in perf_record_time_conv
aa616f5a8a2d22a179d5502ebd85045af66fa656 perf jit: Let convert_timestamp() to be backwards-compatible
050ffc449008eeeafc187dec337d9cf1518f89bc perf session: Add swap operation for event TIME_CONV
81e70d7ee4ae13d60800958bca9d3c7675de16c9 perf session: Dump PERF_RECORD_TIME_CONV event
fbed59f844912f377b83cc25594c692b5f6ebae2 perf build: Regenerate the FEATURE_DUMP file after extra feature checks
19177bc3da7e52bc7fb7e603556f98f06e074092 tools build: Allow deferring printing the results of feature detection
c6e3bf437184d41d885ba679eab0ddd43f95db56 perf build: Defer printing detected features to the end of all feature checks
7942121b8ca073932529e7122a573ec2d1ed0d93 rtc: imx-sc: remove .read_alarm
64e9d8e4dbc4e9173589ed8d61ea423466172396 rtc: ds1307: replace HAS_ALARM by RTC_FEATURE_ALARM
4bf84b449a0ea3885397bb5540a8fc68a78edb9d rtc: ds1307: remove flags
c55c3a516ceff3a041d5e3253d4d9a1b75fbb1d8 rtc: rtc_update_irq_enable: rework UIE emulation
94959a3a04a574b6234df8ff165bf70135b0bb2b rtc: pcf8523: remove useless define
13e37b7fb75dfaeb4f5a72468f0bd32853628d28 rtc: pcf8523: add alarm support
a1cfe7cc3873baf83a26356cb5e10409c6fb942c rtc: pcf8523: report oscillator failures
204756f016726a380bafe619438ed979088bd04a rtc: ds1307: Fix wday settings for rx8130
fefbec3a741831bc7791a94a483ad55665160b50 rtc: s5m: Remove reference to parent's device pdata
e463786f380ab28f1ca6e34ea65bbc2e03b2d325 rtc: omap: use rtc_write to access OMAP_RTC_OSC_REG
4d0185e67806a233c423c1668e87e137fbda192c rtc: sysfs: check features instead of ops
6da7bda36388ae00822f732c11febfe2ebbb5544 IB/qib: Remove redundant assignment to ret
aafe104aa9096827a429bc1358f8260ee565b7cc tracing: Restructure trace_clock_global() to never block
a9c0fda4c08292399e08db0a4b70bc161cd247b9 dm integrity: don't re-write metadata if discarding same blocks
b1a2b9332050c7ae32a22c2c74bc443e39f37b23 dm integrity: increase RECALC_SECTORS to improve recalculate speed
7a5b96b4784454ba258e83dc7469ddbacd3aaac3 dm integrity: use discard support when recalculating
8e947c8f4a5620df77e43c9c75310dc510250166 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
46df55b51734fc98be75b2148a463069a65685be arch/ia64/kernel/head.S: remove duplicate include
3eac094b93e757a297c2807bec41503fe8241d17 arch/ia64/kernel/fsys.S: fix typos
8b30c6256d2bddc080ac13f39363d4efbb0b292e arch/ia64/include/asm/pgtable.h: minor typo fixes
b22a8f7b4bde4e4ab73b64908ffd5d90ecdcdbfd ia64: ensure proper NUMA distance and possible map initialization
d732f47db10f292657356b3be1fb479777e2117c ia64: drop unused IA64_FW_EMU ifdef
6d073dad9754c28ab23409f794b3e1ece37d0609 ia64: simplify code flow around swiotlb init
454534366c6faf286f5dac8db011d461e9c82320 ia64: trivial spelling fixes
e3db00b79d74caaf84cd9e1d4927979abfd0d7c9 ia64: fix EFI_DEBUG build
5f28bdee7084dc560a3b3154a3345bfd73135ea4 ia64: mca: always make IA64_MCA_DEBUG an expression
9187592b96385e5060dfb2b182aa9ec93d5c0332 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
99e729bd40fb3272fa4b0140839d5e957b58588a ia64: module: fix symbolizer crash on fdescr
d991bb1c8da842a2a0b9dc83b1005e655783f861 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
439baedad52d3242ec1d2ed728bc195fd5577c05 scripts/spelling.txt: add entries for recent discoveries
21917bded72cf33bdf02a153f7b477ab186a52ee scripts: a new script for checking duplicate struct declaration
91a8528e8a28c258a96ec8af4a30238f7c11ff81 arch/sh/include/asm/tlb.h: remove duplicate include
1634852df7f0cc1223e454de2d1ad2786e0aa9f3 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f9630ec9d9e6c31e5c17dda4cbca53c504604cce ocfs2: map flags directly in flags_to_o2dlm()
f13604a2b9ffb5bcd8ecfb505804adb890080078 ocfs2: fix a typo
ccf33ec4a7326066b544cdc6c6628a89a658dec8 ocfs2/dlm: remove unused function
926ee00ea24320052b46745ef4b00d91c05bd03d kfifo: fix ternary sign extension bugs
21ae3ad1632cbe6f5e998222ffc5668aff36b79c vfs: fs_parser: clean up kernel-doc warnings
7c0012f522c802d25be102bafe54f333168e6119 watchdog: rename __touch_watchdog() to a better descriptive name
c9ad17c991492f4390f42598f6ab0531f87eed07 watchdog: explicitly update timestamp when reporting softlockup
fef06efc2ebaa94c8aee299b863e870467dbab8d watchdog/softlockup: report the overall time of softlockups
1bc503cb4a2638fb1c57801a7796aca57845ce63 watchdog/softlockup: remove logic that tried to prevent repeated reports
9f113bf760ca90d709f8f89a733d10abb1f04a83 watchdog: fix barriers when printing backtraces from all CPUs
9bf3bc949f8aeefeacea4b1198db833b722a8e27 watchdog: cleanup handling of false positives
82edd9d52e6dda7cd12047969ae8d357652e2e57 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
1f0723a4c0df36cbdffc6fac82cd3c5d57e06d66 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
dc84207d00bef4a5d826e68bc0a310327b464fcf mm/slub.c: trivial typo fixes
0b5121ef85102edc936b199fb239a1f8cce48018 mm/kmemleak.c: fix a typo
866b485262173a2b873386162b2ddcfbcb542b4a mm/page_owner: record the timestamp of all pages during free
64ea78d2fdee1f68983ae3bec23f5d2bce71dc5a mm, page_owner: remove unused parameter in __set_page_owner_handle
fab765c210130113ede5f8754c6a158fa0e4f960 mm: page_owner: fetch backtrace only for tracked pages
608b5d668c8ea6734594a401c9adab4093ad9847 mm: page_owner: use kstrtobool() to parse bool option
8e9b16c47680f6e7d6e5864a37f313f905a91cf5 mm: page_owner: detect page_owner recursion via task_struct
f58bd538e6a2deb2bcdfe527d9ed45643348a4e6 mm: page_poison: print page info when corruption is caught
dce44566192ec0b38597fdfd435013c2d54653ff mm/memtest: add ARCH_USE_MEMTEST
63135aa3866db99fd923b716c5ff2e468879624a mm: provide filemap_range_needs_writeback() helper
7a60d6d7b34ebf9290d495e8bb4cd57c784ffb22 mm: use filemap_range_needs_writeback() for O_DIRECT reads
985b71db17506c668e5a9bd9fc700c95640dc191 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
d31fa86a27b3ecdc32bf19326c4d3bba854542e2 mm/filemap: use filemap_read_page in filemap_fault
79e3094c53c56d0d4da23f578de271e7602ba5ed mm/filemap: drop check for truncated page after I/O
1c824a680b1b67ad43c0908f11a70bcf37af56d5 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
842ca547f706b1e05ccf3026a0ab15d24772a188 mm: move page_mapping_file to pagemap.h
4b17f030fdc821ca58218489e3b7fd8381707849 mm/filemap: update stale comment
f6899bc03cbadc6e308d98252c4a832b5fd45b87 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8745d7f6346ca107256b3990bd5cd71039818739 mm/gup: add compound page list iterator
31b912de1316644040ca9a0fb9b514ffa462c20c mm/gup: decrement head page once for group of subpages
458a4f788f8602e5701b3d8c2fb6b021310a7301 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
1d4b0166e36334c3f32686a336bb25dd904fce2b RDMA/umem: batch page unpin in __ib_umem_release()
4066c119483af8e86a75447fd35be1d2553d370f mm: gup: remove FOLL_SPLIT
2840d498e30ce53a3a7cb482a5445efd892c7697 mm/memremap.c: fix improper SPDX comment style
27faca83a7e955e4e0b831d75a8a9a840fe9bae4 mm: memcontrol: fix kernel stack account
a47920306c72acaa6ab935c174476ec1d2c7284d memcg: cleanup root memcg checks
3d0cbb9816935ea3846eb2c0d3c07cd31697267e memcg: enable memcg oom-kill for __GFP_NOFAIL
a3d4c05a447486b90298a8c964916c8f4fcb903f mm: memcontrol: fix cpuhotplug statistics flushing
a3747b53b1771a787fea71d86a2fc39aea337685 mm: memcontrol: kill mem_cgroup_nodeinfo()
a18e6e6e150a98b9ce3e9acabeff407e7b6ba0c0 mm: memcontrol: privatize memcg_page_state query functions
a7df69b81aac5bdeb5c5aef9addd680ce22feebf cgroup: rstat: support cgroup1
dc26532aed0ab25c0801a34640d1f3b9b9098a48 cgroup: rstat: punt root-level optimization to individual controllers
2d146aa3aa842d7f5065802556b4f9a2c6e8ef12 mm: memcontrol: switch to rstat
2cd21c89800c2203331e5564df2155757ded2e86 mm: memcontrol: consolidate lruvec stat flushing
4bbcc5a41c5449f6a67edb3fbc2dccae9c6724db kselftests: cgroup: update kmem test for new vmstat implementation
0add0c77a9bd0ce7cd3b53894fb08154881402a4 memcg: charge before adding to swapcache on swapin
9f38f03ae8d5f57371b71aa6b4275765b65454fd mm: memcontrol: slab: fix obtain a reference to a freeing memcg
e74d225910ec3a9999f06934afa068b6a30babf8 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
48060834f2277374bb68c04c62de8b57e769f701 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
7ab345a8973017c89a1be87b6c8722d1fee1fd95 mm: memcontrol: change ug->dummy_page only if memcg changed
b4e0b68fbd9d1fd7e31cbe8adca3ad6cf556e2ee mm: memcontrol: use obj_cgroup APIs to charge kmem pages
f1286fae540697e0b4713a8262f4aab5cf65f1c5 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
bd290e1e75d8a8b2d87031b63db56ae165677870 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
a10e995749a6c65833edd201c55665e5d44d14fc linux/memcontrol.h: remove duplicate struct declaration
9317d0fffeb4c3929069cfc7377cfa2a7cd36d1d mm: page_counter: mitigate consequences of a page_counter underflow
bf90ac198e30d242a12fc550d35b335e462a7632 mm/memory.c: do_numa_page(): delete bool "migrated"
0c1dcb052452ed667719b20ca35837bcf9ca4375 mm/interval_tree: add comments to improve code readability
8e2df191ae7029010db386efd31be87d4d01cea6 x86/vmemmap: drop handling of 4K unaligned vmemmap range
69ccfe74e16bcb61e4817f78ead31b973c36339c x86/vmemmap: drop handling of 1GB vmemmap ranges
8d400913c231bd1da74067255816453f96cd35b0 x86/vmemmap: handle unpopulated sub-pmd ranges
faf1c0008a33d4ac6336f63a358641cf86926fc0 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f9001107820c647f65b57fb9c1ca2c0908b5fede mm, tracing: improve rss_stat tracepoint message
74ffa5a3e68504dd289135b1cf0422c19ffb3f2e mm: add remap_pfn_range_notrack
1fbaf8fc12a0136c7e62e7ad6fe886fe1749912c mm: add a io_mapping_map_user helper
b739f125e4ebd73d10ed30a856574e13649119ed i915: use io_mapping_map_user
b12d691ea5e01db42ccf3b4207e57cb3ce7cfe91 i915: fix remap_io_sg to verify the pgprot
b99a342d4f11a5455d999b12f5fee42ab6acaf8c NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
a4609387859f0281951f5e476d9f76d7fb9ab321 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
14d071134c740cfe61c09fc506fd3ab052beea10 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
8593100444e93861fb5c867bf8cc104543259714 selftests: add a MREMAP_DONTUNMAP selftest for shmem
943f229e9608104c11bf9a230883dbd121323532 mm/dmapool: switch from strlcpy to strscpy
2284f47fe9fe2ed2ef619e5474e155cfeeebd569 mm/sparse: add the missing sparse_buffer_fini() in error branch
8c2acfe8c1df1c8baacbeee4c519683ae3f3d722 samples/vfio-mdev/mdpy: use remap_vmalloc_range
0f71d7e14c2129c5b99aec6961a55b331f9dbaf1 mm: unexport remap_vmalloc_range_partial
f608788cd2d6cae27d1a3d2253544ca76b353764 mm/vmalloc: use rb_tree instead of list for vread() lookups
972472c7466b50efed4539694007951a3fc7b95c ARM: mm: add missing pud_page define to 2-level page tables
c0eb315ad9719e41ce44708455cc69df7ac9f3f8 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
0c95cba4925509c13fce6278456a0badb9e49775 mm: apply_to_pte_range warn and fail if a large pte is encountered
0a264884046f1ab0c906a61fd838002ecf9ef408 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
95f0ddf081af3a77433090d9deaf3f76f5648336 mm/ioremap: rename ioremap_*_range to vmap_*_range
bbc180a5adb05ee8053fab7a0c0bd56c5964240e mm: HUGE_VMAP arch support cleanup
8309c9d717024660185fab3c96705a9d7ed0d842 powerpc: inline huge vmap supported functions
168a6333142bfa6dfb1f114110465760828bc6a3 arm64: inline huge vmap supported functions
97dc2a1548ab0dc320ce3618b73b3f9dc732b6ee x86: inline huge vmap supported functions
6f680e70b6ff58c9670769534196800233685d55 mm/vmalloc: provide fallback arch huge vmap support functions
5e9e3d777b99aabe2f91f793a52e870a02642160 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
5d87510de15f31d1b26cffced7bc4d504539a2c7 mm/vmalloc: add vmap_range_noflush variant
121e6f3258fe393e22c36f61a319be8a4f2c05ae mm/vmalloc: hugepage vmalloc mappings
b67177ecd956333029dbc1a4971a857fee0ccbb1 mm/vmalloc: remove map_kernel_range
e82b9b3086b93857b1b46341714751b123a4d08b kernel/dma: remove unnecessary unmap_kernel_range
94f88d7b901c28210d196f38168a548950dfc607 powerpc/xive: remove unnecessary unmap_kernel_range
4ad0ae8c64ac8f81a3651bca11be7c3cb086df80 mm/vmalloc: remove unmap_kernel_range
d70bec8cc95ad32f6b7e3e6fad72acdd3a5418e9 mm/vmalloc: improve allocation failure error messages
ad216c0316ad6391d90f4de0a7f59396b2925a06 mm: vmalloc: prevent use after free in _vm_unmap_aliases
a803315858bf8c6863f719f9fb251576fdf68a8c lib/test_vmalloc.c: remove two kvfree_rcu() tests
80f4759964cc70ca8e3c793afbecbdc235ce7272 lib/test_vmalloc.c: add a new 'nr_threads' parameter
7bc4ca3ea956669b4e14ee03108c6623a136edfa vm/test_vmalloc.sh: adapt for updated driver interface
187f8cc456f83e4745e326f3026a83a97e7814a1 mm/vmalloc: refactor the preloading loagic
299420ba358c023ea70d7bab5f61c7744596f30f mm/vmalloc: remove an empty line
78f4841e34763079be0661744c1ca997be64eb56 mm/doc: fix fault_flag_allow_retry_first kerneldoc
136dfc9949f84089217f84e6478471dabbf14ba7 mm/doc: fix page_maybe_dma_pinned kerneldoc
da2f5eb3d344503c4d851bdf1ae2379167074413 mm/doc: turn fault flags into an enum
a87132a229918fbc9d3cdacc61d3c8ae04e497ce mm/doc: add mm.h and mm_types.h to the mm-api document
a3ddd79a17ee1ad43cf0200f158c30515da7b09c MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
91ab1a41191ef2d4c6e123951a0f0c3876bd9376 pagewalk: prefix struct kernel-doc descriptions
f76e0c41c0ac7f6ae614dd50ce3e983b974b87c1 mm/kasan: switch from strlcpy to strscpy
bfcfe37136d718f5f5846f51df9ff22d13752a5b kasan: fix kasan_byte_accessible() to be consistent with actual checks
a064cb00d359bc464df6fd2ab6dfb8dc4b31e361 kasan: initialize shadow to TAG_INVALID for SW_TAGS
2c3356809802037de8ecd24538361dba151812fc mm, kasan: don't poison boot memory with tag-based modes
d9b6f90794ba2a2f47d1646cda343924b092b3c2 arm64: kasan: allow to init memory when setting tags
aa5c219c60ccb75b50c16329885b65c275172e4a kasan: init memory in kasan_(un)poison for HW_TAGS
1bb5eab30d68c1a3d9dbc822e1895e6c06dbe748 kasan, mm: integrate page_alloc init with HW_TAGS
da844b787245194cfd69f0f1d2fb1dd3640a8a6d kasan, mm: integrate slab init_on_alloc with HW_TAGS
d57a964e09c22441e9fb497d1d7a5c1983a5d1fb kasan, mm: integrate slab init_on_free with HW_TAGS
96d7d1415ae8beb3f6ec62107a97ae73db611213 kasan: docs: clean up sections
3cbc37dcdca273485f8ef909fab2c41e8fb5d3b9 kasan: docs: update overview section
86e6f08dd28d6723a19b8a072b6db45cf6a9e4d3 kasan: docs: update usage section
836f79a2660533c8302f1154168018d9d76458af kasan: docs: update error reports section
f359074768bf406b64d62560e88ff9820b600220 kasan: docs: update boot parameters section
b8191d7d57e86eda934ef82081c294e6a184b000 kasan: docs: update GENERIC implementation details section
a6c18d4e763873e900b8932211a3f66589f943a2 kasan: docs: update SW_TAGS implementation details section
bb48675e5aa4f48f5767fb915c73f44f86a81e98 kasan: docs: update HW_TAGS implementation details section
67ca1c0b74463a7b961bb34c213b37be0deb0ab6 kasan: docs: update shadow memory section
fe547fca0c10b0319881287ca17ca9d7dc1b4757 kasan: docs: update ignoring accesses section
fc23c074ef5ab47c2fb0975f70329da93850c6d0 kasan: docs: update tests section
23f61f0fe106da8c9f6a883965439ecc2838f116 kasan: record task_work_add() call stack
99734b535d9bf8d5826be8f8f3719dfc586c3452 kasan: detect false-positives in tests
e2b5bcf9f5baec35c67ebe05c7713ae6fa9ef61f irq_work: record irq_work_queue() call stack
1f9d03c5e999ed5a57fa4d8aec9fdf67a6234b80 mm: move mem_init_print_info() into mm_init()
77febec206262bd80c4176f2281a7970cfe69536 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
cef4c7d29d776643e86b600e5ea823f047445d0b mm: remove lru_add_drain_all in alloc_contig_range
f73c6c8805ed0762d99122d5332fcf42b0c8fbb8 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
1587db62d8c0dbd943752f657b452213e1c4d8d4 include/linux/page-flags-layout.h: cleanups
8e6a930bb3ea6aa4b623eececc25465d09ee7b13 mm/page_alloc: rename alloc_mask to alloc_gfp
6e5e0f286eb0ecf12afaa3e73c321bc5bf599abb mm/page_alloc: rename gfp_mask to gfp
84172f4bb752424415756351a40f8da5714e1554 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
d7f946d0faf90014547ee5d090e9d05018278c7a mm/mempolicy: rename alloc_pages_current to alloc_pages
6421ec764a62c51f810c5dc40cd45eeb15801ad9 mm/mempolicy: rewrite alloc_pages documentation
eb35073960510762dee417574589b7a8971c68ab mm/mempolicy: rewrite alloc_pages_vma documentation
5f076944f06988391a6dbd458fc6485a71088e57 mm/mempolicy: fix mpol_misplaced kernel-doc
a1394bddf9b60e96d075d94b71a8857696598186 mm: page_alloc: dump migrate-failed pages
d68d015a7e5e3d45624960420e32bd52a937447a mm/Kconfig: remove default DISCONTIGMEM_MANUAL
39ddb991fc45abcdcddbec7fcdfe28795d0133d7 mm, page_alloc: avoid page_to_pfn() in move_freepages()
8f709dbdf9ff13da19d3154b3248e063364a53d5 mm/page_alloc: duplicate include linux/vmalloc.h
cb66bede617581309883432e9a633e8cade2a36e mm/page_alloc: rename alloced to allocated
387ba26fb1cb9be9e35dc14a6d97188e916eda05 mm/page_alloc: add a bulk page allocator
0f87d9d30f21390dd71114f30e63038980e6eb3f mm/page_alloc: add an array-based interface to the bulk page allocator
ce76f9a1d9a21c2633dcd2a5605f923286e16e1d mm/page_alloc: optimize code layout for __alloc_pages_bulk
3b822017b636bf4261a644c16b01eb3900f2a9a0 mm/page_alloc: inline __rmqueue_pcplist
ab8362645fba90fa44ec1991ad05544e307dd02f SUNRPC: set rq_page_end differently
f6e70aab9dfe0c2f79cf7dbcb1e80fa71dc60b09 SUNRPC: refresh rq_pages using a bulk page allocator
dfa59717b97d4203e6b44ee82874d4f758d93542 net: page_pool: refactor dma_map into own function page_pool_dma_map
be5dba25b4b27f262626ddc9079d4858a75462fd net: page_pool: use alloc_pages_bulk in refill code path
9df65f522536719682bccd24245ff94db956256c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
198fba4137a1803a9cb93992b56c2ecba1aa83a3 mm/mmzone.h: fix existing kernel-doc comments and link them to core-api
4d75136be8bf3ae01b0bc3e725b2cdc921e103bd mm/memory-failure: unnecessary amount of unmapping
ca4a4e9a55beeb138bb06e3867f5e486da896d44 dm raid: remove unnecessary discard limits for raid0 and raid10
d42f323a7df0b298c07313db00b44b78555ca8e6 Merge branch 'akpm' (patches from Andrew)
d652502ef46895820533aada50ddfd94abe078fe Merge tag 'ovl-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9ec1efbf9ded6cf38fd910c6fe943972d970f384 Merge tag 'fuse-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6bab076a3d2ff4298483c1a3b77162811b451863 Merge tag 'dlm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9f67672a817ec046f7554a885f0fe0d60e1bf99f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f34b2cf17825d69ae1e227871059ab18c2f57817 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f9701057a9cc1ae6bfc533204c9d3ba386687de Merge tag 'iommu-updates-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
152d32aa846835987966fd20ee1143b0e05036a0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7af81cd0c4306482b49a3adce0fb2f8655f57d0f Merge tag 'for-5.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22650f148126571be1098d34160eb4931fc77241 afs: Fix speculative status fetches
10a3efd0fee5e881b1866cf45950808575cb0f24 Merge tag 'perf-tools-for-v5.13-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e6f0bf09f0669b3c2cd77fa906830123279a0a21 Merge tag 'integrity-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17ae69aba89dbfa2139b7f8024b757ab3cc42f59 Merge tag 'landlock_v34' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
127f1c09c5c84800761cf650b4c4f0a312f569ef parisc: Fix typo in setup.c
23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
5e321ded302da4d8c5d5dd953423d9b748ab3775 Merge tag 'for-5.13/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============0717084406493429858==--
