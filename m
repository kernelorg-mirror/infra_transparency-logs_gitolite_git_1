Content-Type: multipart/mixed; boundary="===============6792421068193919977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 06 Jun 2024 20:19:17 -0000
Message-Id: <171770515767.4469.14459638127923101105@gitolite.kernel.org>

--===============6792421068193919977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 0dcc53abf58d572d34c5313de85f607cd33fc691
    new: d30d0e49da71de8df10bf3ff1b3de880653af562
    log: revlist-0dcc53abf58d-d30d0e49da71.txt
  - ref: refs/tags/v6.10-rc2
    old: 0000000000000000000000000000000000000000
    new: ac1064c236193fe48bded6f718ad47203870743b

--===============6792421068193919977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcc53abf58d-d30d0e49da71.txt

aed9a1a4f7106ff99a882ad06318cebfa71016a2 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
117bbc0e43adc6f76a3fc39a98f75a811a853459 drm/buddy: stop using PAGE_SIZE
520fb7f183e9b4d0ad7a2f084f3c4987845425e2 drm/tests/buddy: stop using PAGE_SIZE
39bc27bd688066a63e56f7f64ad34fae03fbe3b8 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
d3a043733f25d743f3aa617c7f82dbcb5ee2211a nvme-multipath: find NUMA path only for online numa-node
5134acb15d9ef27aa2b90aad46d4e89fcef79fdc efi/libstub: zboot.lds: Discard .discard sections
7c23b186ab892088f76a3ad9dbff1685ffe2e832 efi: pstore: Return proper errors on UEFI failures
9f788ba457b45b0ce422943fcec9fa35c4587764 spi: Don't mark message DMA mapped when no transfer in it is
da560097c05612f8d360f86528f6213629b9c395 spi: Check if transfer is mapped before calling DMA sync APIs
a827ad9b3c2fc243e058595533f91ce41a312527 spi: stm32: Revert change that enabled controller before asserting CS
e6722ea6b9ed731f7392277d76ca912dfffca7ee i2c: synquacer: Remove a clk reference from struct synquacer_i2c
e61bcf42d290e73025bab38e0e55a5586c2d8ad5 i2c: Remove I2C_CLASS_SPD
bb9025f4432f8c158322cf2c04c2b492f23eb511 dma-mapping: benchmark: fix up kthread-related error handling
f7c9ccaadffd13066353332c13d7e9bf73b8f92d dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
1ff05e723f7ca30644b8ec3fb093f16312e408ad dma-mapping: benchmark: fix node id validation
e64746e74f717961250a155e14c156616fcd981f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
3aac9f4885922ad0fc01b86f85903768219475a3 soi: Don't call DMA sync API when not needed
36f53d622a216ce80e568b8ca899bfbacb2592d4 Merge tag 'drm-misc-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
803482f472ccc9576c0e606143725d1d8c61019d KVM: x86/mmu: Use SHADOW_NONPRESENT_VALUE for atomic zap in TDP MMU
40e8a6901a2c983e3e541a363865e02cf591d458 KVM: VMX: Don't kill the VM on an unexpected #VE
d1b32ecdc8ad0346ac551866d9f6831995fd70de KVM: nVMX: Initialize #VE info page for vmcs02 when proving #VE support
9031b42139b9d45ef806c9a7fee166c1b6443c3c KVM: nVMX: Always handle #VEs in L0 (never forward #VEs from L2 to L1)
837d557aba6b816985141ddbeb7649444ed26d3b KVM: x86/mmu: Add sanity checks that KVM doesn't create EPT #VE SPTEs
743f1773366461cb44de297b1caf0a4292eb8fda KVM: VMX: Dump VMCS on unexpected #VE
bca99c0356524a620126b789edbaf25934415467 KVM: x86/mmu: Print SPTEs on unexpected #VE
a5dc0c9b557573315633bc78bacf8f548352f95b KVM: VMX: Enumerate EPT Violation #VE support in /proc/cpuinfo
6af6142e3a62efd6074905e4a94d64956a3f4b7c KVM: x86: Disable KVM_INTEL_PROVE_VE by default
76d5363c20eeeb937b56c0ac6c61e697bd1bf154 KVM: x86: Force KVM_WERROR if the global WERROR is enabled
b4bd556467477420ee3a91fbcba73c579669edc6 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
2fe7b422460d14b33027d8770f7be8d26bcb2639 nvme: fix multipath batched completion accounting
a2e4c5f5f68dbd206f132bc709b98dea64afc3b8 nvme-multipath: fix io accounting on failover
f97914e35fd98b2b18fb8a092e0a0799f73afdfe nvmet: fix ns enable/disable possible hang
ec58991054e899c9d86f7e3c8a96cb602d4b5938 drm/amdgpu: correct hbm field in boot status
8195979d2dd995d60c2663adf54c69c1bf4eadd1 drm/amd/display: Enable colorspace property for MST connectors
b794918961516f667b0c745aebdfebbb8a98df39 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
64e3d02b43b17390f0fa9af6708a4eafdf20ba01 nvme: remove sgs and sws
1bd293fcf3af84674e82ed022c049491f3768840 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
d509cadc3a48fee394d68757e4b685f7c143ed64 bcachefs: Fix debug assert
9242a34b760648b722f4958749ad83ef7d0f7525 bcachefs: Fix sb-downgrade validation
f94b77709e82242c1101e59a90a7807455c4ab2a firewire: add missing MODULE_DESCRIPTION() to test modules
611b7eb19d0a305d4de00280e4a71a1b15c507fc regmap-i2c: Subtract reg size from max_write
b82b6eeefd30f1ff049bff54da419a30ad9354c0 bcachefs: Use copy_folio_from_iter_atomic()
3e049b6b8f32f25c6967f4cffd8eac6e1e5316f6 Merge tag 'drm-misc-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9ee267a29309233b9ef8f58ee61e0b1c9b5879e8 fs: smb: common: add missing MODULE_DESCRIPTION() macros
495000a38634e640e2fd02f7e4f1512ccc92d770 ALSA: core: Remove debugfs at disconnection
2be46155d792d629e8fe3188c2cde176833afe36 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
9e2f46cd87473c70d01fcaf8a559809e6d18dd50 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
a4edf675ba3357f60e2ee310acc15eb9cd5a8ae0 platform/x86: ISST: fix use-after-free in tpmi_sst_dev_remove()
4d6ef1be2492a6789ba2b711933625cd72ced39d platform/x86: x86-android-tablets: Add "select LEDS_CLASS"
5d059bf2b1c4d5779a4c09ec418e40eded44a187 platform/x86: thinkpad_acpi: Select INPUT_SPARSEKMAP in Kconfig
0b178b02673998f5acca5a0365a8858ca45beedb platform/x86: touchscreen_dmi: Add support for setting touchscreen properties from cmdline
7c8639aa41343fd7b3dbe09baf6b0791fcc407a1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
3050052613790e75b5e4a8536930426b0a8b0774 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
d7ba701da636afae17d8e1243b3d12eed149abcb xfs: Clear W=1 warning in xfs_iwalk_run_callbacks()
b33874fb7f28326380562f208d948bab785fbd6f xfs: Stop using __maybe_unused in xfs_alloc.c
2b3f004d3d518ec7a392066d935fd85c81412e33 xfs: drop xfarray sortinfo folio on error
97835e6866796874571646a1a8ff44f24c0b39f7 xfs: fix xfs_init_attr_trans not handling explicit operation codes
38de567906d95c397d87f292b892686b7ec6fbc3 xfs: allow symlinks with short remote targets
95b19e2f4e0f730c83910e7f5e4d62ec68c6d862 xfs: don't open-code u64_to_user_ptr
7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
779aa4d74785078575ee20d05d49e6942d1f2844 drm/nouveau/nvif: Avoid build error due to potential integer overflows
797c525e85d1e44cf0e6f338890e8e0c661f524a ASoC: cs42l43: Only restrict 44.1kHz for the ASP
8d34c12e8751fe180157fbb34a758ed4eede3806 ASoC: wm_adsp: Add missing MODULE_DESCRIPTION()
d5d2a5dacbc8ea4386071ce243c43ea0dac23cb8 MAINTAINERS: Remove James Schulman from Cirrus audio maintainers
6cb05d89fd62a76a9b74bd16211fb0930e89fea8 dma-buf: handle testing kthreads creation failure
82d71b53d7e732ede6028591342bdc80fabfa29f Documentation/core-api: correct reference to SWIOTLB_DYNAMIC
80e4e17ac9e05adba3f1f0e1793398086e6d4007 block: remove blk_queue_max_integrity_segments
d9780064b163b91c28e4d44ec3115599db65b7fa dm: move setting zoned_enabled to dm_table_set_restrictions
5e7a4bbcc33d7df6bcc8565a8938c196285e5423 dm: remove dm_check_zoned
c8c1f7012b807ca4da0136eacab96961b56f25d5 dm: make dm_set_zones_restrictions work on the queue limits
b0c6bcd58d44b1b843d1b7218db5a1efe917d27e xfs: Add cond_resched to block unmap range and reflink remap path
947051e361d551e0590777080ffc4926190f62f2 KVM: arm64: Fix AArch32 register narrowing on userspace write
dfe6d190f38fc5df5ff2614b463a5195a399c885 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c92e8b9eacebb4060634ebd9395bba1b29aadc68 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
d9ff882b54f99f96787fa3df7cd938966843c418 null_blk: Fix return value of nullb_device_power_store()
30a0e3135f9aa14ba745f767375183b3112d7440 block: delete redundant function declaration
e30a942861b540e056425a8e31ba801de1ed4f25 ASoC: SOF: stream-ipc: remove unnecessary MODULE_LICENSE
b88056df4fcb7b5930d6ee3fef494e8729dcf2b2 ASoC: SOF: AMD: group all module related information
06a2315da0b02db4f2115bc9253daa270571e389 ASoC: SOF: reorder MODULE_ definitions
3ff78451b8e446e9a548b98a0d4dd8d24dc5780b ASoC: SOF: add missing MODULE_DESCRIPTION()
77b79df0268bee3ef38fd5e76e86a076ce02995d drm/xe: Change pcode timeout to 50msec while polling again
c8ea2c31f5ea437199b239d76ad5db27343edb0c drm/xe: Only use reserved BCS instances for usm migrate exec queue
6c5cd0807c79eb4c0cda70b48f6be668a241d584 drm/xe: Properly handle alloc_guc_id() failure
8a42886cae307663f3f999846926bd6e64392000 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
a200df7deb3186cd7b55abb77ab96dfefb8a4f09 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
e662c90a6debc3bd8d8eff916ad21d9ec458dfcd ALSA/hda: intel-dsp-config: reduce log verbosity
72b6a2d6506843375c7b91197f49ef38ca0c6d0f regulator: rtq2208: Fix invalid memory access when devm_of_regulator_put_matches is called
233e27b4d21c3e44eb863f03e566d3a22e81a7ae null_blk: Print correct max open zones limit in null_init_zoned_dev()
bafea1c58b24be594d97841ced1b7ae0347bf6e3 sd: also set max_user_sectors when setting max_sectors
e528bede6f4e6822afdf0fa80be46ea9199f0911 block: stack max_user_sectors
e993db2d6e5207f1ae061c2ac554ab1f714c741d block: check for max_hw_sectors underflow
a14a68b76954e73031ca6399abace17dcb77c17a bcache: allow allocator to invalidate bucket in gc
05356938a4be356adde4eab4425c6822f3c7d706 bcache: call force_wake_up_gc() if necessary in check_should_bypass()
74d4ce92e08d5669d66fd890403724faa4286c21 bcache: code cleanup in __bch_bucket_alloc_set()
f13e01b89daf42330a4a722f451e48c3e2edfc8d btrfs: ensure fast fsync waits for ordered extents after a write failure
43cad521c6d228ea0c51e248f8e5b3a6295a2849 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
1292bc2ebf63e705ae18bbaaf9cea21b68d37ee6 bcachefs: Plumb bkey into __btree_err()
9e1a66e66870ebeebea9f674550118df3c12eaf6 bcachefs: Fix lookup_first_inode() when inode_generations are present
218e5e0c2a3acdb29ccbdfbfdd5e2def27d3aae2 bcachefs: Fix locking assert
82af5ceb5d9d1f0613be3b9161ec1104b85f00b8 bcachefs: Refactor delete_dead_snapshots()
08f50005e09f3bf74a7cb5fd86335d3c4077df51 bcachefs: Run check_key_has_snapshot in snapshot_delete_keys()
247c056bde2ebc9fad2fc62332dc7cc99b58d720 bcachefs: Fix setting of downgrade recovery passes/errors
b4131076c16fdd2bc6cb09cfa7e0cfe278aa49a1 bcachefs: add missing MODULE_DESCRIPTION()
088d0de81220a74d7d553febb81656927f10bb16 bcachefs: btree_gc can now handle unknown btrees
f1d4fed13fa0c0f8c99cdbbc27460f1e1f46fd4e bcachefs: Better fsck error message for key version
be647e2c76b27f409cdd520f66c95be888b553a3 nvme: use srcu for iterating namespace list
c758b77d4a0a0ed3a1292b3fd7a2aeccd1a169a4 nvmet: fix a possible leak when destroy a ctrl during qp establishment
a0fc1a053b7a212244ff109e44469b8deff280c5 of: of_test: add MODULE_DESCRIPTION()
c7a5096781732e0f9784551309484f3e103f6750 PNP: Make dev_is_pnp() to be a function and export it for modules
edcde848c01eb071a91d479a6b3101d9cf48e905 PNP: Hide pnp_bus_type from the non-PNP code
ac62f52138f752d6c74adc6321e4996d84caf5bb ACPI: AC: Properly notify powermanagement core about changes
779b8a14afde110dd3502566be907289eba72447 cpufreq: amd-pstate: remove global header file
e4731baaf29438508197d3a8a6d4f5a8c51663f8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1ae088232bc9cda89e09844f64de1f593d3cdf60 Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
f73a058be5d70dd81a43f16b2bbff4b1576a7af8 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
016c22e410c6eabfc5164f514d2a0ad06eddf3ba bcachefs: split out sb-members_format.h
4c5eef0c50ccc71e225f320835dc7cd51f64f961 bcachefs: split out sb-downgrade_format.h
1cdcc6e3c2cb69a235bd32eb0da51205e432f77f bcachefs: Split out disk_groups_format.h
24998050b69ac1f4caa41b66dbd245f4de366b3c bcachefs: Split out replicas_format.h
5c16c5748894652e8013dbcb27e54e8319c53b00 bcachefs: Split out journal_seq_blacklist_format.h
759bb4eabc727077145f3173f8ef6c2ac745c3d6 bcachefs: Split out sb-errors_format.h
8528bde1b66bab9a0abc2f521523abd00049c81b bcachefs: Fix uninitialized var warning
d55510527153d17a3af8cc2df69c04f95ae1350d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
49ba7b515c4c0719b866d16f068e62d16a8a3dd1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
83208cbf2f08c270033003e10f3e7351de64a5c5 bcachefs: Don't return -EROFS from mount on inconsistency error
e57f2187ccc125f1f14f6d2c83da80831fc3ce9a drm/panfrost: Fix dma_resv deadlock at drm object pin time
8c2f5dd0c362ec036f0217da1d413ce2b8361080 drm/lima: Fix dma_resv deadlock at drm object pin time
3b8407e81ed76c0d84d710c2a177a8fe24292702 drm/gem-shmem: Add import attachment warning to locked pin function
a607468b521cc99ca64f19947cb7a40f8c814730 kconfig: remove unused expr_is_no()
aabdc960a283ba78086b0bf66ee74326f49e218e kconfig: fix comparison to constant symbols, 'm', 'n'
31894d35b51ba61e2931cbf28e80114a4f72bc2b kconfig: remove redundant check in expr_join_or()
659bbf7e1b08267b8e1dd900b316edcb6f6d9e2e kbuild: scripts/gdb: Replace missed $(srctree)/$(src) w/ $(src)
04b8cb0945b4bf679c71dc2351e0d3c25481e3c6 kbuild: avoid unneeded kallsyms step 3
b18b047002b7d3b19d9fb905c1bd2a214016c153 kbuild: change scripts/mksysmap into sed script
3430f65d6130ccbc86f0ff45642eeb9e2032a600 kbuild: fix short log for AS in link-vmlinux.sh
3c562a70cf4da331baef60ebb3f0e30b254006e9 kbuild: remove a stale comment about cleaning in link-vmlinux.sh
e06a698ae62b9ee5ca98e65be2c90a61464192e6 scripts/make_fit: Drop fdt image entry compatible string
647535760a00a854c185dd4d7e6eccfea30ea0d5 Revert "drm/i915: Remove extra multi-gt pm-references"
70cb9188ffc75e643debf292fcddff36c9dbd4ae drm/i915/gt: Disarm breadcrumbs if engines are already idle
d4f36db62396b73bed383c0b6e48d36278cafa78 drm/i915/guc: avoid FIELD_PREP warning
33defcacd207196a6b35857087e6335590adad62 drm/panel/lg-sw43408: select CONFIG_DRM_DISPLAY_DP_HELPER
659a3062c705753a9ec6fd28a4c67ee4254f9584 drm/i915/selftests: Set always_coherent to false when reading from CPU
8c318cb70c88aa02068db7518e852b909c9b400f drm/panel/lg-sw43408: mark sw43408_backlight_ops as static
ee01b6a386eaf9984b58a2476e8f531149679da9 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
43e2b37e2ab660c3565d4cff27922bc70e79c3f1 drm/i915/dpt: Make DPT object unshrinkable
75800e2e4203ea83bbc9d4f63ad97ea582244a08 drm/i915: Fix audio component initialization
edb32776196afa393c074d6a2733e3a69e66b299 ALSA: seq: Fix incorrect UMP type for system messages
fe85f6e607d75b856e7229924c71f55e005f8284 ALSA: ump: Don't clear bank selection after sending a program change
6d40dbc75877110c5e0d661dd77f6cfce916765e ALSA: pcm: fix typo in comment
b062938fd9afec844c50571fddd8d81623a60ee1 ASoC: Intel: sof-sdw: fix missing SPI_MASTER dependency
b1e7cee96127468c2483cf10c2899c9b5cf79bf8 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
ffa077b2f6ad124ec3d23fbddc5e4b0ff2647af8 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
4a69c1264ff41bc5bf7c03101ada0454fbf08868 spi: cadence: Ensure data lines set to low during dummy-cycle period
ba2e8323d7b71781c7da02e83d813af9ab7fe1f9 ASoC: SOF: add missing MODULE_DESCRIPTION
9dedabe95b49ec9b0d16ce8f0ed1f9a12dd4a040 spi: Assign dummy scatterlist to unidirectional transfers
06fe9b1df1086b42718d632aa57e8f7cd1a66a21 io_uring: don't attempt to mmap larger than what the user asks for
3bd27a847a3a4827a948387cc8f0dbc9fa5931d5 kheaders: explicitly define file modes for archived headers
6e58e0173507e506a5627741358bc770f220e356 kheaders: use `command -v` to test for existence of `cpio`
1b1c9f0fd3fb70adf1f3b0aec58ab037d6e595d0 dt-bindings: kbuild: Fix dt_binding_check on unconfigured build
ac0d71ee534e67c7e53439e8e9cb45ed40731660 ALSA: ump: Don't accept an invalid UMP protocol number
bc42ca002d5d211f9c57334b9b4c25ddb0b4ec35 ALSA: ump: Set default protocol when not given explicitly
95d7c452a26564ef0c427f2806761b857106d8c4 spi: stm32: Don't warn about spurious interrupts
84081a885394fc94055c24c727c99c321df6abac dt-bindings: arm: sunxi: Fix incorrect '-' usage
321e4fa68ce15660ec578bdec5cc9607635087cf dt-bindings: arm: stm32: st,mlahb: Drop spurious "reg" property from example
2032e61e24fe9fe55d6c7a34fb5506c911b3e280 kselftest/alsa: Ensure _GNU_SOURCE is defined
f6c3c83db1d939ebdb8c8922748ae647d8126d91 selftests/ftrace: Fix to check required event file
7ea794604bf6a3be8bb4b0f1483eb1d3972eac93 selftests/ftrace: Update required config
23a4b108accc29a6125ed14de4a044689ffeda78 tracing/selftests: Fix kprobe event name test for .isra. functions
bc4d5f5d2debf8bb65fba188313481549ead8576 selftests: cachestat: Fix build warnings on ppc64
84b6df4c49a1cc2854a16937acd5fd3e6315d083 selftests/openat2: Fix build warnings on ppc64
e8b8c5264d4ebd248f60a5cef077fe615806e7a0 selftests/overlayfs: Fix build error on ppc64
7b038b564b3e2a752d2211e7b0c3c29fd2f6e197 bcachefs: Fix failure to return error on misaligned dio write
ba46b3bda296c4f82b061ac40b90f49d2a00a380 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
05d9e24ddb15160164ba6e917a88c00907dc2434 drm/amdgpu: silence UBSAN warning
a0cf36546cc24ae1c95d72253c7795d4d2fc77aa drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
dd2b75fd9a79bf418e088656822af06fc253dbe3 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1f327dfc846ae82e16e52ed9c559d566826486d2 drm/amdkfd: simplify APU VRAM handling
a9bc5a19e4958fe664254d1ad2dc2a9f5868c210 drm/amdgpu: Make CPX mode auto default in NPS4
67c7d4fa267bcfe8d68fb36d938e3c6e0912b57d drm/amd/pm: remove deprecated I2C_CLASS_SPD support from newly added SMU_14_0_2
fa0bc8f297b29126b5ae983406e9bc76d48a9a8e hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
a94ff8e50c20bde6d50864849a98b106e45d30c6 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
1521dc2410837222e8f0211b8e76898880c4d263 Merge tag 'nvme-6.10-2024-05-29' of git://git.infradead.org/nvme into block-6.10
700fe6fd093d08c6da2bda8efe00479b0e617327 ALSA: seq: Fix yet another spot for system message conversion
49cb894d567980235b6e64d5e69950ff77debd8c ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
2a865c9c3fb0289a95f1cb51b42d248736ff45cb ASoC: SOF: ipc4-topology: Print out the channel count in sof_ipc4_dbg_audio_format
3b64fd2f83f203f5a34faed3dadf6464313f827d ASoC: SOF: ipc4-topology/pcm: Rename sof_ipc4_copier_is_single_format()
2fcad03eaba1b86e6b829f73a9e75e681b7f3106 ASoC: SOF: ipc4-topology: Improve readability of sof_ipc4_prepare_dai_copier()
b65456b7b379e20ab225a4e906dc4a0c98fddd7a ASoC: SOF: ipc4-topology: Adjust the params based on DAI formats
12870ae3818e39ea65bf710f645972277b634f72 powerpc/pseries/lparcfg: drop error message from guest name lookup
2d43cc701b96f910f50915ac4c2a0cae5deb734c powerpc/uaccess: Fix build errors seen with GCC 13/14
50934945d54238d2d6d8db4b7c1d4c90d2696c57 powerpc/uaccess: Use YZ asm constraint for ld
be2fc65d66e0406cc9d39d40becaecdf4ee765f3 powerpc: Limit ARCH_HAS_KERNEL_FPU_SUPPORT to PPC64
0e5895ff7fab0fc05ec17daf9a568368828fa6ea drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
2ba50582634d0bfe3a333ab7575a7f0122a7cde8 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
b62c150c3bae72ac1910dcc588f360159eb0744a drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
c85578e730135d47271ca874e4436dd87e87f252 ASoC: SOF: ipc4-topology: Fix nhlt configuration blob
34bf6bae3286a58762711cfbce2cf74ecd42e1b5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
e112311615a24e1618a591c73506571dc304eb8d io_uring/rw: Free iovec before cleaning async data
2a38e4ca302280fdcce370ba2bee79bac16c4587 x86/cpu: Provide default cache line size if not enumerated
027a44fedd55fbdf1d45603894634acd960ad04b hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
52a2c70c3ec555e670a34dd1ab958986451d2dd2 hwmon: (shtc1) Fix property misspelling
41011e2de3480f9adb6420b35b67628b2d903355 KVM: arm64: nv: Fix relative priorities of exceptions generated by ERETAx
47eb2d68d10208e6a9e89d10b66018e8d6ca0623 KVM: arm64: nv: Expose BTI and CSV_frac to a guest hypervisor
a638b0461b58aa3205cd9d5f14d6f703d795b4af riscv: prevent pt_regs corruption for secondary idle threads
7bed51617401dab2be930b13ed5aacf581f7c8ef riscv: enable HAVE_ARCH_HUGE_VMAP for XIP kernel
982a7eb97be685d1129c06671aed4c26d6919af4 Documentation: RISC-V: uabi: Only scalar misaligned loads are supported
1d84afaf02524d2558e8ca3ca169be2ef720380b riscv: Fix fully ordered LR/SC xchg[8|16]() implementations
bb195358806847217efba98de62b7decec3b371f drm/msm: remove python 3.9 dependency for compiling msm
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
e1e287e6f9de7e43716438f4c131eeb4a0be65b7 Merge tag 'asoc-fix-v6.10-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
18414a4a2eabb0281d12d374c92874327e0e3fe3 io_uring/net: assign kmsg inq/flags before buffer selection
b164316808ec5de391c3e7b0148ec937d32d280d null_blk: Do not allow runt zone with zone capacity smaller then zone size
cd6399936869b4a042dd1270078cbf2bb871a407 block: Fix validation of zoned device with a runt zone
29459c3eaa5c6261fbe0dea7bdeb9b48d35d862a block: Fix zone write plugging handling of devices with a runt zone
cfd36ae37c490b88058e0a220e16edd8bfd126c7 Merge tag 'drm-intel-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c301c3d2acb3eddcf79b9755633801f7c6d9e840 Merge tag 'drm-xe-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb61cf46b66a875bc30b930f7ccf93fa8c8a1797 Merge tag 'amd-drm-fixes-6.10-2024-05-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
935df1bd40d43c4ee91838c42a20e9af751885cc of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
e7985f43609c782132f8f5794ee6cc4cdb66ca75 of: property: Fix fw_devlink handling of interrupt-map
0a751df4566c86e5a24f2a03290dad3d0f215692 blk-throttle: Fix incorrect display of io.max
a2ce3f7752bfbb47e659574fc2e1e6942bca3c29 Merge tag 'drm-misc-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
2d707b4e37f9b0c37b8b2392f91b04c5b63ea538 RISC-V: KVM: No need to use mask when hart-index-bit is 0
c66f3b40b17d3dfc4b6abb5efde8e71c46971821 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
310fa3ec2859f1c094e6e9b5d2e1ca51738c409a ALSA: seq: ump: Fix swapped song position pointer data
0a44078f2b72abcdda47581c942bd5d0468ec50b perf/x86/rapl: Add missing MODULE_DESCRIPTION() line
dc8e5dfb52d56e955ad09174330252710845b8d2 perf/x86/intel: Add missing MODULE_DESCRIPTION() lines
d40605a6823577a6c40fad6fb1f10a40ea0389d7 sched/x86: Export 'percpu arch_freq_scale'
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
88da52ccd66e65f2e63a6c35c9dff55d448ef4dc landlock: Fix d_parent walk
0055f53aac80fd938bf7cdfad7ad414ca6c0e198 selftests/landlock: Add layout1.refer_mount_root
518549c120e671c4906f77d1802b97e9b23f673a cifs: fix creating sockets when using sfu mount options
adb77bba9c664f5d120e0ffb1387e9d7408e1529 scsi: mpt3sas: Avoid possible run-time warning with long manufacturer strings
4e173c825b1914d5b118bbf26f0168102d56ae95 mailmap: update entry for Kees Cook
d551ce15d08114514d489fad63bd275de2aca862 mailbox: zynqmp-ipi: drop irq_to_desc() call
0c2f6d04619ec2b53ad4b0b591eafc9389786e86 x86/topology/intel: Unlock CPUID before evaluating anything
ff9bce3d06fbdd12bcc74657516757b66aca9e43 Merge tag 'bcachefs-2024-05-30' of https://evilpiepirate.org/git/bcachefs
c6cc9799b4c16b1bd42de35be563d4fa6ea43799 Merge tag 'riscv-for-linus-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
87895a6402604f7a2b55a62e8afd7889b8ec72e4 Merge tag 'platform-drivers-x86-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7d88cc8ecc4cf74ef5e4e4f6c9ae4f13d9b969c9 Merge tag 'sound-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b050496579632f86ee1ef7e7501906db579f3457 Merge tag 'dma-mapping-6.10-2024-05-31' of git://git.infradead.org/users/hch/dma-mapping
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
99a6087dfdc65303d26ab5fba2dacd8931b82b08 kunit/fortify: Remove __kmalloc_node() test
6d541d6672eeaf526d67b67b5407f48fe0522c6d Merge tag 'io_uring-6.10-20240530' of git://git.kernel.dk/linux
0f9a75179da33cc03594b882ed823cc5f4356d9a Merge tag 'block-6.10-20240530' of git://git.kernel.dk/linux
b7c05622da0e40c0ce93f847055a57e47df35492 Merge tag 'regmap-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
28add42dc226a4e7caf139407df714820b389bbc Merge tag 'regulator-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5931dd0de5f4177e38defedcc4c9cede7933d3d Merge tag 'spi-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7087cb35a007245de172b0e05130d56f56248d5 Merge tag 'mailbox-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
1b907b83aecac3804e9b0ab2589578e3ba1c9f4a Merge tag 'hwmon-for-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
cc8ed4d0a8486c7472cd72ec3c19957e509dc68c Merge tag 'drm-fixes-2024-06-01' of https://gitlab.freedesktop.org/drm/kernel
7bc4244c882a7d7d79f4afefc50893244eb11d07 Revert "VT: Use macros to define ioctls"
d9aab0b1c9b2838b2c91431a5d4ac4129553797d Merge tag 'landlock-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f26ee67a0f94b8ec79b08c046c2a47568517d772 Merge tag 'tty-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bbeb1219eeeeab7ef302fdaedee71b08e413a04c Merge tag 'xfs-6.10-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ec9eeb89e60d86fcc0243f47c2383399ce0de8f8 Merge tag 'kbuild-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
89be4025b0db42db830d72d532437248774cba49 Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
54bec8ed5732339438271d07376890454fa58046 Merge tag 'firewire-fixes-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
83814698cf48ce3aadc5d88a3f577f04482ff92a Merge tag 'powerpc-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
00a8c352dd7581961fd0f284c6fc1a17b370d0f4 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efa8f11a7ebeb8758dcd847a4b9a0cdcb68d9d87 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fca58ffad37a06912d25e5a1818afb3183cff17 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a693b9c95abd4947c2d06e05733de5d470ab6586 Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2
c4aff1d1ec90d9596c71b6f06b0bfab40a36a34a Merge tag 'i2c-host-6.10-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
c6144a21169fe7d0d70f1a0dae6f6301e5918d30 tomoyo: update project links
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
27bd5fdc24c0d5d1306f968ef24105c4577242b0 KVM: SEV-ES: Prevent MSR access post VMSA encryption
d922056215617eedfbdbc29fe49953423686fe5e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b7e4be0a224fe5c6be30c1c8bdda8d2317ad6ba4 KVM: SEV-ES: Delegate LBR virtualization to the processor
89a58812c47f1823191e9d0b08b53df2dd304ae2 KVM: x86: Drop support for hand tuning APIC timer advancement from userspace
b3233c737ec5bf8b35130cdb6b3fe49b26a2be99 Merge branch 'kvm-fixes-6.10-1' into HEAD
b50788f7cd31a07e0c69c02d2f34b65121ff8775 Merge tag 'kvm-riscv-fixes-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
87bb39ed40bdf1596b8820e800226e24eb642677 KVM: arm64: Reintroduce __sve_save_state
45f4ea9bcfe909b3461059990b1e232e55dde809 KVM: arm64: Fix prototype for __sve_save_state/__sve_restore_state
6d8fb3cbf7e06431a607c30c1bc4cd53a62c220a KVM: arm64: Abstract set/clear of CPTR_EL2 bits behind helper
e511e08a9f496948b13aac50610f2d17335f56c3 KVM: arm64: Specialize handling of host fpsimd state on trap
66d5b53e20a6e00b7ce3b652a3e2db967f7b33d0 KVM: arm64: Allocate memory mapped at hyp for host sve state in pKVM
b5b9955617bc0b41546f2fa7c3dbcc048b43dc82 KVM: arm64: Eagerly restore host fpsimd/sve state in pKVM
1696fc2174dbab12228ea9ec4c213d6aeea348f8 KVM: arm64: Consolidate initializing the host data's fpsimd_state/sve in pKVM
a69283ae1db8dd416870d931caa9e2d3d2c1cd8b KVM: arm64: Refactor CPACR trap bit setting/clearing to use ELx format
afb91f5f8ad7af172d993a34fde1947892408f53 KVM: arm64: Ensure that SME controls are disabled in protected mode
290be0a40276ca36a5110b191d73a71b8bbe466f Merge branch 'efi/next' into efi/urgent
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51214520ad62e6cd5ec216e9b840999b4aaceb5f Merge tag 'devicetree-fixes-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0ea00e249ca992adee54dc71a526ee70ef109e40 tpm_tis: Do *not* flush uninitialized work
f071d02ecad4cfbf3ab41807c90bd1fef1cbfd3f tpm: Switch to new Intel CPU model defines
99280413a5b785f22d91e8a8a66dc38f4a214495 efi: Add missing __nocfi annotations to runtime wrappers
45ce0314bf258bd387d92782d5393e7b84b0121f Merge tag 'kvmarm-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
db574f2f96d0c9a245a9e787e3d9ec288fb2b445 KVM: x86/mmu: Don't save mmu_invalidate_seq after checking private attr
9a64e1bfd8a10c015c41fe0d289e89862486c50d bcachefs: Fix GFP_KERNEL allocation in break_cycle()
fdccb24352e589bb59c9ba90f23c4e0994b90518 bcachefs: Rereplicate now moves data off of durability=0 devices
319fef29e96524966bb8593117ce0c5867846eea bcachefs: Fix trans->locked assert
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
71d7b52cc33bc3b6697cce8a0a5ac9032f372e47 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
208d9b65c0dfe619aa24c1942f4acc6e1112fc84 Merge tag 'tpmdd-next-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
558dc49aacc7f3a348c1f10af7d1169bed2fe426 Merge tag 'i2c-for-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e20b269d738b388e24f81fdf537cb4db7c693131 Merge tag 'bcachefs-2024-06-05' of https://evilpiepirate.org/git/bcachefs
19ca0d8a433ff37018f9429f7e7739e9f3d3d2b4 Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41b02ea4c0adfcc6761fbfed42c3ce6b6412d881 selftests: net: lib: support errexit with busywait
79322174bcc780b99795cb89d237b26006a8b94b selftests: net: lib: avoid error removing empty netns name
84a8bc3ec225b28067b168e9410e452c83d706da selftests: net: lib: set 'i' as local
27bc86540899ee793ab2f4c846e745aa0de443f1 Merge branch 'selftests-net-lib-small-fixes'
a34adf6010d723abc26c9f50ac2b326bf5ae0b9e Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2faf6332c506fc3bd23815f8fe8f6d0c35271c17 Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
d30d0e49da71de8df10bf3ff1b3de880653af562 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============6792421068193919977==--
