Content-Type: multipart/mixed; boundary="===============1711735667794622213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 18 Jun 2026 13:56:51 -0000
Message-Id: <178179101170.873373.17733930669850268804@gitolite.kernel.org>

--===============1711735667794622213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: e2cae00c05d196491c318196792297f2dfbaa02c
    new: 598c7067dd8b65b93f3ccada47e9014a13137f1b
    log: revlist-e2cae00c05d1-598c7067dd8b.txt
  - ref: refs/heads/stable
    old: 66affa37cfac0aec061cc4bcf4a065b0c52f7e19
    new: e771677c937da5808f7b6c1f0e4a97ec1a84f8a8
    log: revlist-66affa37cfac-e771677c937d.txt
  - ref: refs/tags/next-20260618
    old: 0000000000000000000000000000000000000000
    new: 05db376cdd6090405b7787b29f2e51cdc0f26cef

--===============1711735667794622213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2cae00c05d1-598c7067dd8b.txt

9ed4269f24b232922501bc9cffd45867284fb7f2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
94e6ddf9a0caf407d628ef41c92b59371e1cd338 Merge tag 'kvm-s390-master-7.1-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4d37da77e657edc44eba33d57701b9b6ba058252 Merge tag 'kvm-x86-generic-7.2' of https://github.com/kvm-x86/linux into HEAD
06ba195f136a34f0a6e41f252002368d57875db9 Merge tag 'kvm-x86-gmem-7.2' of https://github.com/kvm-x86/linux into HEAD
f6d6be78b24426eba424e24d06718f59a860e38a Merge tag 'kvm-x86-misc-7.2' of https://github.com/kvm-x86/linux into HEAD
96124f964c23e79ca6532ac280a2594cad833b07 Merge tag 'kvm-x86-mmu-7.2' of https://github.com/kvm-x86/linux into HEAD
b02a4f8c4284e2cbbf539a95b27647687adae816 Merge tag 'kvm-x86-selftests-7.2' of https://github.com/kvm-x86/linux into HEAD
b39c6bd6fd4dc05ce0608b5059f840eeec994e94 Merge tag 'kvm-x86-sev-7.2' of https://github.com/kvm-x86/linux into HEAD
3ef8a08e22cbc14f979a1d00602358ad27927142 Merge tag 'kvm-x86-vfio-7.2' of https://github.com/kvm-x86/linux into HEAD
e25db15a7fd299ce1c203b0806a4713072212a75 Merge tag 'kvm-x86-vmx-7.2' of https://github.com/kvm-x86/linux into HEAD
743204d772648242c50ceebc72e8ff31aab1cff4 Merge tag 'kvm-x86-svm-7.2' of https://github.com/kvm-x86/linux into HEAD
8503953e266c78e4bbe281ea3a0a06b1a37b7836 KVM: x86: remove nested_mmu from mmu_is_nested()
9eff3e99a81c20148b934d5fe882bcfe7c6078ff KVM: nVMX: remove unnecessary code in prepare_vmcs02_rare
62bad2b2ccf3ebfcf1055f0cd76673ea95f724bd KVM: nSVM: invalidate cached PDPTRs across nested NPT transitions
af7b2ff7d46b4a2a58081c8072055e951c52774f KVM: x86: check that kvm_handle_invpcid is only invoked with shadow paging
8b9ef3220050e19a076f3fa12fa12b01f9f33446 KVM: x86/mmu: move pdptrs out of the MMU
4e6df939687caf878bb493570ff1c583bba86e7c Merge branch 'kvm-single-pdptrs' into HEAD
751d041a13bdc9d72bf7efdc86224da1174ff31d Merge tag 'kvmarm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4a0dcc6a15f94de3dee90bf52234d330cc3aad4e KVM: selftests: access_tracking_perf_test: bump number of NUMA nodes to 32
6d8135abc78ea7a0a7ad34008e8f47c2b3e63413 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
4dffb0a5d1c29163cd4ab8f1a259a7278c94716a Merge tag 'kvm-s390-next-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
677d68682ebb30e9366f3b387fc16b19844bb19e Merge tag 'loongarch-kvm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
c6f1b611c66f835180e3cb0d3a5df31a61f74d08 Merge tag 'kvm-riscv-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
81ccda30b4e83d8f5cc4fd50503c44e3a33abfeb KVM: x86: Fix shadow paging use-after-free due to unexpected role
ef057cbf825e03b63f6edf5980f96abf3c53089d KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
27dc372c83d90ccbb19107a2acffe01d6a076a53 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
fbb5e6e3ca28a325191bd3ce294c2c8c123a9186 perf evsel: Add lazy-initialized probe type detection helpers
846f367ff02226e7089181d2adae45a6cca4a3e6 perf trace: Guard __probe_ip suppression with evsel__is_probe()
809967e0aed09a851ad7e3aa19fd1ac6ec464337 Merge branch 'for-7.2-vsprintf-size-checks' into for-linus
2a706d98d50a28dd635b3d028531d839c1f5f19a Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-linus
ddd3d0132920319ac426e12456013eadbae67e15 xfrm: Fix xfrm state cache insertion race
68de007d5ac9df0e3f4f187a179c5c842bb5a2be xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
007800408002d871f5699bdb944f985896730b8f espintcp: use sk_msg_free_partial to fix partial send
40f0b1047918539f0b0f795ac65e35336b4c2c78 xfrm: validate selector family and prefixlen during match
faf3f888a6ba869dfc06da54f9e9532eca98e6b1 perf machine: Propagate machine__init() error to callers
44af953eb45fb8d4d62778142cfa1c057955f245 perf machine: Use snprintf() for guestmount path construction
6e9493d8518060b4c752548bb8a40ac3f820d134 perf cs-etm: Validate num_cpu before metadata allocation
653ed110304709a11af2deacf9d4d091773a1a10 perf cs-etm: Require full global header in auxtrace_info size check
bae158a307ffc6b4853d4c6f2a9451a92c185824 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
c743bb2d83a93cc48c10a97e8784da77b12629a6 perf c2c: Free format list entries when c2c_hists__init() fails
d65ffdfb3da20549d941af43c8fd82c4587cd2d1 perf c2c: Fix hist entry and format list leaks in c2c_he_free()
a3c788fd7fcea81d60c0228478543c6da9439605 perf bpf: Validate array presence before casting BPF prog info pointers
522ae978ac720a919941caab2fd9fed999fd6c9b perf dso: Set standard errno on decompression failure
12aad822fb9a761f3a9d278083a5bdcb1524e5ec spi: acpi: Free resource list at appropriate time
b51f606aa323d553d786ed681a213f134dc688d6 f2fs: skip direct I/O iostat context when disabled
8fa30821180a9a19e78e9f4df1c0ba710252801e timekeeping: Register default clocksource before taking tk_core.lock
304081b8a9da36d03f883325eff67c6df11aa69b Merge remote-tracking branch 'spi/for-7.1' into spi-linus
776bd9ac834556ab6ff6b7ef74b71ac53d37855e perf bpf: Fix up build failure due to change of btf_vlen() return type
26aff38fefb1d6cd87e22525f41cc8f1aa61b24f posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f8aceb1adb05896d66a3abbc1b0f41b90c9179ae hrtimer: Correct CONFIG_NO_HZ_COMMON macro name in comment
0e8e955b9bcf84a70f20079390e19971fec1586d KVM: arm64: nv: Fix PSTATE construction on illegal exception return
fcda30b134d262a1b1826555352bd7349051486e KVM: arm64: Add Fuad Tabba as a reviewer
9ef450ca74e43dacf9a2a15db7a851052c78dcf0 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
12c733d42dd02d1a5293e2b101cf82527dd1cb7c Merge branch 'pm-cpufreq' into fixes
aab799b1bdd1ff3e6912f96e66c910b8a5d011bb Merge tag 'soc-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf128cd8674f82b60feea66809874064855db2b0 Revert "ACPICA: Replace strncpy() with strscpy_pad() in acpi_ut_safe_strncpy()"
06d09020d6d8326233327e7565e774d6a90fa3b4 Merge branch 'acpica' into fixes
70cb95c736807da2c4952423c9f9afe470341996 Merge tag 'soc-drivers-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
61cf9588108762323c4c186f94a0c6e7ce5cb9f6 Merge tag 'soc-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6505114e82e7541414b176b5da4a3c015a1214ea Merge tag 'soc-arm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
407ce27e7417646b5476d71166657ca7eac189ec Merge tag 'm68knommu-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3dc0df03396a3329c644b29b421892a32ecb9387 Merge tag 'vfio-v7.2-rc1' of https://github.com/awilliam/linux-vfio
d44ade05aa21468bd30652bc4492891b854a400a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
09fb6892f34abdb6d9b50ae7337b7b7b56dc82d6 Merge tag 'devicetree-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0db1496dcb6621648b007ad0e7d55b876ae0f0bb Merge tag 'printk-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0839c8963b7b28d25350bd5ea69bacde794124ab Merge tag 'livepatching-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
21bd909c78241a61c991e1fb332cea04c340e5f0 Merge tag 'memblock-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4cc14386e35030d016478b4ab9b10a6a95727003 Merge tag 'dma-mapping-7.2-2026-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d076a8d3b9b36563fdd029ef33c79f713445970e Merge tag 'iommu-updates-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e771677c937da5808f7b6c1f0e4a97ec1a84f8a8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
930a915de89ce6b3ae4d1b902304df3b0fb507cc drm/amdgpu: don't reemit if there is nothing to reemit
ce3f23a780851f848ae63b89f6ad51d86dfe33b5 drm/amdgpu: track guilty fence for queue reset
36ed61b1c01a24fd3891d1e01025751d7d0603ac drm/amdgpu/fence: add helper to extract the guilty fence
714d354479b132c411b9f1771c4868616ed0f5c0 drm/amdgpu: amdgpu_ring_set_fence_errors_and_reemit() handle NULL fence
659fe71521358f5bb9ac740a279ce868a32cd31f drm/amdgpu/vcn: handle pipe reset more gracefully
59c66cc3605cc9246e227a942ba9fcdb90feeacb drm/amdgpu/sdma: handle pipe reset more gracefully
b54a809c29e83a7f4cba908ba3f2398fb2d6b56e drm/amdgpu/mes12: use proper grbm_select function
86a1b84d85c7c410ce72a72572350aeff79e924e drm/amdgpu/gfx11: only need to remap KCQs when reset via MMIO
974fa2e7dc0d7dce4c7dc88471d0d3b86b089e52 drm/amdgpu/gfx12: only need to remap KCQs when reset via MMIO
5ec4cc91708370847772f2a2397316dbd8d8f066 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
9d2da45b1d0a33683364b39fa16bd50121f8f8e2 drm/amdgpu/mes_v12_1: use mes schedule pipe for legacy queues on unified MES
5adb005e26321a23566dba746359ed5816f9f2e5 drm/amdgpu/gfx11: Refactor compute pipe reset and add HQD cleanup
2c476a67c6452ffe56ee14c0789c0acdb044427b drm/amdgpu/gfx12: Refactor compute pipe reset and add HQD cleanup
fb1d4b21125a6bac87cb94af8ed086230e007462 drm/amdgpu/mes11: move pipe reset to mes use_mmio patch
27c128973c78ee54825351a4e06d49951c67e11e drm/amdgpu/mes12: move pipe reset to mes use_mmio patch
b83490ad9845a7f9c1e91e9c076249bcfb745cfe drm/amdgpu/mes: add userq reset helper
51fe463018a311083195f95b3e4067f4b3833065 drm/amdgpu/mes: add a MMIO queue reset helper
9910d4df91c705f8b6b436c856c47aa69e51aba0 drm/amdgpu/userq: split the queue reset from adapter reset
6ecafeaba9b065b842e0dff604fd0c9c29ce50d6 drm/amdgpu/userq: add per queue reset callback
5f98f9d1a2d423ef5adcaa6783a351f728b7f373 drm/amdgpu/userq: add mes userq reset callback
8505975d7be1419cb5455d381c965261ab552698 drm/amdgpu/userq: switch to per queue reset
7f9569006302c764e692831ef0095aaa9b1eff85 drm/amdgpu/userq: drop detect_and_reset callback
a5b9f68d384a225f56d1b7453eb92b98d58cbe94 drm/amd/amdgpu/include : update mes api header v11/v12
fe5dfb55dd70eed75d5f8f50657334f03c71deef drm/amdgpu: Allocate enough space for hpd info on gfx11
c3e8df87af3e067be3e53e44592e4a34a12c1017 drm/amdkfd: rework MES queue reset sequence
a3cc79650141670f6db74f90e2d6c173144ace0a drm/amdgpu/gfx: add a helper for MQD restore
0f1c75242b529ca5185bb8311954c44269b728cc drm/amdgpu/gfx11: use the new MQD helper for queue reset
1563844c5b07456d15974c959ff74e667e797a25 drm/amdgpu/gfx12: use the new MQD helper for queue reset
2b8fb9308e74c4ce0eadd5d978b083ec28ba5fef drm/amdgpu/gfx11: unmap the queue via MES on reset for MMIO path
9b8a22c3962c5d09f37e319a922061a7b19e0162 drm/amdgpu/gfx12: unmap the queue via MES on reset for MMIO path
026825998817993c354c581e163a4fb59121907f drm/amdgpu: store whether to use MMIO or MES for reset
b5ded0313519e7f84e4f20ba956843a212ab821b drm/amdgpu: Use a common KGQ and KCQ reset helper for gfx11/12
7b806702e0794fc355c104db8c5bbc3021fa0158 drm/amdkfd: split out mes queue reset sequence into standalone function
47f1a5dafd7704c9fc729dad76a37231c93694bd drm/amdkfd: plumb a helper to reset a KFD user queue
b86e1ea9e2290088d676442ddec29da9663416c2 drm/amdgpu/userq: add MES userq reset helper
e49044061b37cc4be99bfd17f6ccdd3509300469 drm/amdgpu/gfx: add a common helper to handle MES compute resets
f94bbd648bb499a96aab6fd90d44fb4b1ddcd9e3 drm/amdgpu: use a single entry point for mes compute reset
1e9819678f27417942e4edabb3a4f567ec635e3a drm/amdgpu/mes11: enable compute MMIO pipe reset
913c0d83be57cfc0bb3359ecceca7109c3c33f1f drm/amdgpu/mes12: enable compute MMIO pipe reset
f401a2633e0243a3ea2f42a0b2806bf62057cb3d drm/amdgpu: Remove faulty queue before resume
c847c557bba84edb3286549aee18cf3a34182e08 drm/amdgpu: Expand MES queue/pipe reset support
a665d09b10af47112747bd42151806fde6cfafd2 drm/amdkfd: Pass known bad queue info to reset
445075e199526096bc6f47dace4391efec88cf7e drm/amdgpu: add ioctl to handle RAS poison error
17ac73b24006700f50972d37e297dec1f523c14a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
921926a12e18fc13483062dd57aa3295aa8a82c3 drm/amd/pm: Validate custom profile parameters
b390cb9d776039fc4f0be13b2649299079227d12 drm/amd/pm: Validate OD DPM triples before mutating tables
7997cc1f01caa6fdbd17e0db75224cb89f98eef4 drm/amdgpu: Disable ras_check_bad_page_status on VFs
b789664e3e307f98782d45f8b320683333a66042 drm/amdkfd: Clean up suspend_all and resume_all mes
927c5b2defb9b09856444d94bebfd056a002bd75 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
cd6397b7af8262a380e188dc32e9de11ff897ed2 drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
7fa88ae2f44f7a84a34fe470580d0329ecdb760d drm/amd/ras: sleep on PMFW EEPROM busy in bad page count query
09774af2a7591baf49d18818cf5b33e7ac63fc39 drm/amd/pm: sleep on PMFW EEPROM busy in bad page count query
9667dc9f1c390627d204510768b8f0ed0a318631 drm/amdgpu/vcn4.0: enable secure submission on unified ring
44d1cb67f6c4f542367ec05f47e7f5843a1a75c7 drm/amdgpu/vcn4.0.5: enable secure submission on unified ring
840a3c5aeae779a3bc75d7f747c3ed18b1af6507 drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
88ed96abbbe27b70193544fbc1ee06448c274714 drm/amdkfd: Properly acquire queue buffers in CRIU restore
698684953ef5583622676cdfe6bcd3e4d1325a1a drm/amdkfd: Move mqd_on_vram out of v9 mqd manager
f44f2af13c418969be358b15743f939d705de998 drm/amdgpu: skip already suspended IP blocks in ip_suspend_phase2
cb35001b403992a041bf847072bdd23f20cbfbc6 drm/amdgpu: remove spurious line in amdgpu_ring_find_guilty_fence()
85b176185c6589ffe9927b1f99d60b3f308d008e drm/amdkfd: Extend MQDs in HBM to gfx942
01fcac6b50d06d1395de8a6dc66f15f5c5196bee drm/amdkfd: Extend MQDs in HBM to gfx944
144169e7be0831e09958a906d08d1856751aa6c6 drm/amd/display: Skip PHY SSC reduction on some 8K panels
5836e669784a52adedcb7b52d9330e526224e387 drm/amd/display: TEST_HARNESS FSN could be 0
0fde96e06f1cd66d9850488095cc65f5dca5b6b2 drm/amd/display: Deprecate DMUB register offload functionality
ec9b4b2629c4f0754f011bf9e9283af940e80f3e drm/amd/display: Temp disable repeater FGCG as workaround
042b0a39806cf6019cc47047424868c2d130567d drm/amd/display: Fix writeback format loop and variable init
948739e14f3cc33679601e444c97f6704f1d327d drm/amd/display: Add KUnit tests for writeback connector
f48124ff35357d05a98d9cd5cb7982e7e5509003 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
828a1a67e15e234f0ae59dc735350e525aa7dd66 drm/amd/display: remove redundant code in amdgpu_dm_replay
2985b49ed6f51cc3982beb9ab2171d2c8a33296e drm/amd/display: Enable warnings as errors for KUnit tests
7c030f8df237740607c4d92d201516125a71f2f8 drm/amd/display: Remove dead code in dm_dp_mst_get_modes
1c37d1b6c74116f2e6adcb675426eb36e60ae4d1 drm/amd/display: Add KUnit tests for amdgpu_dm_mst_types
e561531f2fca3ff4346b791dcbf7801aa1e172e8 drm/amd/display: Fix incorrect logic in CRC source handling
29757b93d796558bc8eababb1bd2f77b0c32e349 drm/amd/display: Extract DPRX CRC transition helpers for KUnit testing
569cc68d6a7b82fa971153f08347712844db469c drm/amd/display: Extract HDCP testable helpers for KUnit
0c300e6a76916e944b6b18a64c73f7895a0fee87 drm/amd/display: Restore periodic detection for DCN35
dfbb757c4ce6048b67a95c46f73db3ced6fa8541 drm/amd/display: Remove duplicate pp_rn_set_wm_ranges
bb2baf1dc9e68a68dc76740dcf857106380abd24 drm/amd/display: Add KUnit tests for amdgpu_dm_pp_smu
a4e4d945cba8a2fdbe2d964d37eba1f5b5c51365 drm/amdgpu/gfx: defer per-queue helper_end until after MES resume
b7e70a466b3d022c7b8f830a2235961a957b3663 drm/amd/display: Add detect reason to handle_hpd_irq_helper
60271ec06e04ba5d69d68714f3abdf637d86c257 drm/amdkfd: Fix SMI event PID reporting for containers
60597d2cb21990face4ac60bb0f9a642c00ff6d2 drm/amd/display: Use handle_hpd_irq_helper for HPD RX
251a01d34b44adfa70e6591619ab96204277133b drm/amd/display: fix compressed buffer config routine waiting time
67b111fcf9bea9a27c2ba6db49aa605639d42b5b drm/amd/display: Promote DC to 3.2.385
6b3453ec5c3ae499ee87093b4cf2c8e76513e2d3 drm/amdgpu/ras: Parse all deferred errors with UMC aca handle
97ba25c551e2252b93755590a608a21637a1305f drm/amdgpu/ras: added RAS EEPROM device support check
dbae980eefb2f46f31cee12f1f8540d0d79f61ae drm/amdgpu: allocate lockdep mutex on the heap to fix stack overflow
fe29192e1c9cc26da75b9410a1e8159c659b525b drm/amdgpu/ras: Add flag to make VBIOS read optional
bf21af331ebf72d0935fd70c73192414a422c03a drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
d785df5598fd1d1cc2f2f45c05448271b6d490b7 drm/amdgpu: Don't use UTS_RELEASE directly
4693ade087f2e04d3c4964f46663a5839d778530 drm/amdkfd: Fix reset event signal
d04560b5f9c29ff4c1787dad3b491fa115fd07cb drm/amdkfd: Add gfx11 queue/pipe reset support to topology
8f09c0ec21cf34d760ae68719b9a581b73771232 drm/amdkfd: add sdma queue counter for gfxv9.4.3
50b24a20be8c0d35f89f7d5c39533f69d84fe48e drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
a234d4a543187f2d94a2ecd3369748dc071c655c drm/amdgpu/ras: Add address sanity check for uniras
f56d2422bc38147b4e3ca597298676af7ed523c6 drm/amd/display: Increase dcn42b uclk value
e32cb17d4c97ef4e44f6cbd81d084b3f6df6808e drm/amd/display: Add a new interface to set idle opts in clock manager
d00531ce78a29240099e58b813ed6c6cbe833a37 drm/amd/display: Add utm_qos_model pointer to clk_bw_params
234acf1e0a2939dd2db1cbfaafcc19fdaf3ecf5a drm/amd/display: Remove get_utm_qos_model from soc_and_ip_translator
b3aa48ee3e0a00cc85d720da77031605adfc0b66 drm/amd/display: Remove unused project_id from DML2 core instance
b008c67efb36b102988ea16d5019c8364170264c drm/amd/display: Introduce dc_plane_cm and migrate surface update color path
f5165625b8b27a46993e0c55b4468bd4e215f7c6 drm/amd/display: Extract backlight code to amdgpu_dm_backlight
ee55bf7d6a63f02738d79aa4368c145e97e032e3 drm/amd/display: Extract audio code to amdgpu_dm_audio
4734e045f49d9bb801b4a3eef30d6ca7fba44280 drm/amd/display: Extract DMUB code to amdgpu_dm_dmub
0618dec49415706c9701ce6719b5081593037210 drm/amd/display: Move HPD and IRQ handler code to amdgpu_dm_irq
0e967e086e7519966816b76a6309b4516d365aa5 drm/amd/display: Extract connector and encoder code to amdgpu_dm_connector
22087efb7846230b7c7456b3a7630deb3325aa8b drm/amd/display: Add PSR Active VTotal Control capability
d2184b1ba1be247d1c4060a69f0c0c3628c87ff4 drm/amd/display: Enable pstate for DCN4 non-emulation builds
c1199393ec559071d2afb82399abf4d1a0698c53 drm/amd/display: Refactor surface_update_flags to flat struct with helpers
fcf4919cd87333f2e67c149cd3eacb1cd0835137 drm/amd/display: Add Support for HDMI Compliance Automation
c26b643aa31b7f4b9ac2d9de856fc263904490d9 drm/amd/display: Add KUnit tests for amdgpu_dm
179b22085ef0177fa3c78afa2858100d59f5a991 drm/amd/display: Add KUnit tests for amdgpu_dm_backlight
c71a6dc1cf01cb2c03c9cbb00bfb761cd65a4543 drm/amd/display: Add KUnit tests for amdgpu_dm_audio
829e9b68eaf2f5b4fd3cd9c24e7e154fcd637c53 drm/amd/display: Add KUnit tests for amdgpu_dm_dmub
a895eb57a55f7a8ad42d5bf14165549fb844394d drm/amd/display: Add KUnit tests for amdgpu_dm_connector
55d6cc7dae145e52b7cb804344d12b1e113d4876 drm/amd/display: Add KUnit tests for amdgpu_dm_irq
dbfad676ff1ad260a2f0c3b1eeb8e663eaab1126 drm/amd/display: Add KUnit tests for amdgpu_dm_crtc
6c61907396853a41ce316073411758adf848f1c1 drm/amd/display: Add KUnit tests for amdgpu_dm_services
d974b7865f170803c4bda5706f13fb1e22506cb7 drm/amd/display: Add KUnit tests for amdgpu_dm_helpers
43531d423240095579ef8df6efc91e8f25840a04 drm/amd/display: Add KUnit tests for amdgpu_dm_quirks
652021e4be963b5ec1c86ba844fd40d0e01decc9 drm/amd/display: Add more KUnit tests for amdgpu_dm_pp_smu
3576a045cd200688cad25a7ad321bb1708f6bb6f drm/amd/display: Add more KUnit tests for amdgpu_dm_mst_types
e3d0810f50add1e63883a993bac9e01603a81b53 drm/amd/display: Set default backlight without ACPI support
75ac474209514d2aa1b9bf43d391bcafa50384d0 drm/amd/display: Move backlight macros to backlight header
79d21b50956d89a86565014574e6798f2a5a6cc9 Revert "drm/amd/display: Use handle_hpd_irq_helper for HPD RX"
9a591ae691b50b73b106ef78b0c2c56f90fec439 drm/amd/display: [FW Promotion] Release 0.1.63.0
00b91f3f66adec5080f47dbf09271b13b283df1e drm/amd/display: Promote DC to 3.2.386
8e2d7bbd6b184c0c1b0fe7cb404c9b5214d89931 drm/amd/display: Add IN_FORMATS_ASYNC support for planes
4d7c624a0af1fd54a270172bb9c59c0bc8269ab6 drm/amdkfd: remove obsolete events page mmap support
13158e5dbd896281f3e9982b5437cffa5fd621b2 drm/amd/display: Fix mem_type change detection for async flips
0cfc1e9fafcd0b974ed4b35a6090d2ee772881df drm/amd/ras: Sync bad page count on EEPROM update
b4f5837f746adc9f407cf887fca610d4638fad24 drm/amdkfd: remove dead kernel-allocated signal page code
b24b9f5f2002828b9ad185068eb1150b97c6533b Revert "drm/amdkfd: Add gfx11 queue/pipe reset support to topology"
b492d22bc93508ed140b93a510da522f26d50d9e drm/amdgpu/ras: Estimate RAS reservation when report capacity
9d748a8ac1ece966a712a3b3d81a39b6ec1cdd5c drm/amdkfd: Add queue reset support on gfx11 dGPU
97bcaf15ad25b14bd272fdff3616f9af5a8820c5 drm/amdgpu: implement per-process MES context
ae16ca815dfc917929ca10a2c83ee64fa7e0c433 drm/amd: add AMDGPU_DEBUG_HIBERNATION_THAW_RESUME_GPU debug mask
d0a8f98166ff3dc1047b93b0d5c45dd0b6696838 drm/amdxcp: Add more checks to amdxcp
b54bf09ee083bdcf323321971d8d76d45701517c drm/amdgpu: Add gfx12.0.1 adev to queue reset support
96d745011842e906774aa8523abb78775b008a4e drm/amdkfd: Add queue reset support to gfx12.0
5c372a64b174bd144acb68177cf1f9a03402b5d2 drm/edid: extract base section header processing into helper
e239d3e3cbb7b27522727371fa66523fc769f454 drm/edid: parse panel type from DisplayID 2.x Display Parameters
168f51adecd7c71e59a50ebcd0d24b010f981746 drm/amd/display: use DisplayID panel type in dm_set_panel_type
87be26aee76239c6da03e599f238a426897f78ad drm/radeon: fix r100_copy_blit for large BOs
d3f30034f861a585f8e487ae1555d9f288a96f87 drm/radeon: avoid double free in r600 DPM cleanup
402e04f11ff75fe4580a6e5f00622b58f4c544b9 drm/amdgpu: Export ip_discovery sysfs on probe failure
2ad08b9c798d4d255f5218428e55f81217dbc5a4 drm/amd/display: Simplify data output in ips_status_show()
99e37b3ba8c8284b2b6a9c5a5fe6a511e486352a drm/amd/display: Use seq_putc() in three functions
6322d278a298e2c1430b9d2697743d3a04b788b1 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
c18cd8d6e008ab7d5bda784f583772bed8dbf5ca drm/amdgpu: enumerate UMSCH HW IP
7dba3e10ecdeec85208e255853fcd3890880b10e drm/amdgpu: initialize irq.lock spinlock earlier
ce8b04960aebd898223caef775b43aad1816043e drm/amdkfd: Limit queue reset support on gfx9
528b19377affc1cc7362a70a254c1dda793595f9 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
7f61b2eef7415eccdb40850aca0de94211948657 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
674c692702341fed321720b4b92036c5934fb485 drm/amdkfd: Fix NULL deref during sysfs teardown
6cfa412680fe3bfd8ff14c65f0a98924ab37f691 drm/amdkfd: Disable queue reset on gfx11 SR-IOV VF
296ebc46de22f412e6bcacae99cc5cbf516cb461 drm/amdkfd: fix SDMA queue counter read on non-gfx9.4.3 ASICs
473f99e4a262776141366f7fb10f101d0f22b019 drm/amdgpu: add buf length check
14682de8ad377bf13ea66e47c26dcfea0b19a21d drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
d6bf4242731219ee08ce54c365631e395486651e drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
7de02fe95312583e461c985cd8621ba46f1b1016 drm/amdgpu: clean up discovery and preempt sysfs entries on shutdown
f54ce9e8cbd3abe0eda3a285f54dc4f572fe589a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2664ce9143d174651a793d96a6a2326050c4f45a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4eca4742eb215951f9739ffe0122d179d545a7a4 drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
1b5e413713c0a93bc1818394d0ce49aaad21bd27 drm/amdgpu: Fix context pstate override handling
251b67e82d9560e8964188bf1b43c2bf5b7282e1 drm/amdgpu: Remove arbitrary number of contexts limitation
12493d0dee76e1f7c17f601f24b83fa43201b846 drm/amdgpu: Consolidate ctx put
ed2172c5ff5778bfca08f93bde9594c3bf1e454b drm/amdgpu: Remove live context error log and skip
018c489c9572c822ae87049c4360f8ab00e1941b drm/amdgpu: Simplify amdgpu_ctx_get_stable_pstate()
847fb1c21680ba02807a012011e5e33e3a2126c2 drm/amdgpu: Convert context manager to xarray
dbb0f5edcb62a300806ac5da67dfa432258fb45a drm/amdgpu: Clarify odd behaviour of AMDGPU_CTX_OP_GET_STABLE_PSTATE
6eadd448d7e7d5cc32b3cc371fc0762c3e1d1f56 drm/amdgpu: Choose SOC15 RLC register read write functions at init time
1eedf2c84bb5720c4296198a5b68ecd1927d9295 drm/amdgpu: Only calculate register offset once in SOC15 RLC
bc06579ca29dee9c245a41b12e39c7bb6938af5d drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
21fd45e5e2628d00b478590bcc3d14d3de5d45b6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
01b8dfc0660db5d6cdd62c22dc20f774a26ce853 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
cbfd4d3fc2061a1ec8e9d36e65973ac3e813358a drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
9d31190a40d77be192fabdcc5dfc4d7ad753c906 drm/amdgpu/jpeg: add flags for disabling KQs/UQs
eb0afbcc61eba824d476158cc870d50e118d7780 drm/amdgpu/jpeg4.0.3: add support for disabling kernel queues
8b5585574e49159232dd58c6131dfb4c986d1ee5 drm/amdgpu/jpeg5.0.1: add support for disabling kernel queues
dddf9044d1683ed512fa26e0762c4a4c94095097 drm/amdgpu/vcn: add flags for disabling KQs/UQs
a63e82d499315fd94d105de073b4151aae450672 drm/amdgpu/vcn4.0.3: add support for disabling kernel queues
db15c49a17b8fab9ada38f3a548e5353d7d6b1a8 drm/amdgpu: add bounds check to prevent array overflow
d73289a64e802b4b60d6501a3964682d8db2ac0f drm/amd/ras: use IS_ERR() to check thread creation result
c3988a7ad4799514447294f04f063b422e0551df drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
a60ea15807126b148a328051636977a33ad0e9bb drm/amdkfd: Use exclusive bounds for SVM split alignment checks
940d33ebbcdebaf095fade86e9c981ad8789aee2 amdgpu/ih6.1: Fix minor version
3cdff3c8b93c2834977224d9c2b201fc334dd184 drm/amdgpu: Use system unbound workqueue for soft IH ring
27f4f5546e36cdb63fc5d045758091f0b1166817 drm/amdgpu: set the userq xcp_id
f41e74f2111c1f8a31822e0e43db2edcc3125100 drm/amdgpu: add userq create and destroy tracepoints
f8c38071b96e8231110b8e8755ebc835a058ef56 drm/amdgpu: add userq job and state transition trace events
a28667f75a6cb5413f97732e25a5df74959b5bd8 drm/amdgpu/vcn5.0.1: add support for disabling kernel queues
991fd2cb908bf5d35a496760519442d6e9f8763d drm/amdgpu/sdma4.4.2: add support for disabling kernel queues
4d39b3e7d5937e1672316da79de3b683b5d7257a drm/xe: Reformat xe_rtp_types.h
7a8884330059d345537f5bbcb74d806144dafe2b drm/xe/rtp: Add FIELD_SET_FUNC RTP action
431a233c1710c89c1ff4beab4aa2131065943108 drm/xe: Move engines' LRC programming RTP table off the stack
4ff7902a64c1831dfc70791d2f88125e003d21c2 drm/xe: Move engines' non-LRC programming RTP table off the stack
c47ffed42b016ddeea2a45fa9631edb2bd4e88ed drm/xe/rtp: Add kunit tests to exercise FIELD_SET_FUNC action
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
094cdbd12fd3c70a0b06166a961c6b3c20942336 selftests/mm: fix ksft_process_madv.sh test category
c0a8a0b0ea2a1c43abf9a33b6ff94c3d0f9785fd mm/memory-failure: trace: change memory_failure_event to ras subsystem
dd2eac310b8afb4ab140d29ee12860dd0e2a49eb arch,x86: skip setting align_offset for hugetlb mappings
415cc664e0da0ce54418bab21963de8809b8ef17 device-dax: fix refcount leak in __devm_create_dev_dax() error path
37a40aef0f43b425672aac41165ccde3b495c8ba mm: shrinker: fix shrinker_info teardown race with expansion
ba022dbec70bace95a24b2be21ef4c506a1b34e4 mm: shrinker: fix NULL pointer dereference in debugfs
5942d38296dc0d27711a718dd076748bd4229a52 userfaultfd: prevent registration of special VMAs
841b3c6541c6432de2d93d1b47a2c2928612a7fe foo
217bf59b9c62fc87516238dd99687adb26233add mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
570a10737e62d92fbc215bf41f9e4d58ae03d5a7 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
b7c13cf0d29496ded3a928b0030ca4b6f460c09b lib: split codetag_lock_module_list()
c16a78d7320adba7e18ad2122cbce6f83826b46f zsmalloc: simplify data output in zs_stats_size_show()
91725ce590a53fdd44bc33dc3acf9dbb877d6edc mm/page_alloc: only update NUMA min ratios on sysctl write
ca2565359504a9db8ddd47e5a30beda977c99bf3 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
48422003d378eaeb6e5e9595816c2a712d7d258c mm/khugepaged: generalize alloc_charge_folio()
a5836d9542cced5ec87bbd2a02c7f07c50891136 mm/khugepaged: rework max_ptes_* handling with helper functions
dc0856eac708f6fa2126425c3b2a8ba13c8b0936 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
8871bcf8444fcd4ca60f928e3dfd99efa89b8a04 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
99e9e72b0970dd670a6413778814a06af5154a33 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
da91c004b470f5afc62a1b204ed254e9b6164fa0 mm/khugepaged: skip collapsing mTHP to smaller orders
7f9a9e6b1392fe7031534323109f0089f49c1f2d mm/khugepaged: add per-order mTHP collapse failure statistics
0ba0bd0afbacb75be14460545c2eeeb47ce30b71 mm/khugepaged: improve tracepoints for mTHP orders
d36fdd0609b038e8b676893b789cf6c78367abc8 mm/khugepaged: introduce collapse_possible_orders helper functions
723ac7cd9a80bd1b8a833b3a4833435d93a111b9 mm/khugepaged: introduce mTHP collapse support
80dfd859741e1e4d4ace0f4217f2cb8061e86725 mm/khugepaged: avoid unnecessary mTHP collapse attempts
a4579816791b48c614e14c6d62a6445e5708ebf2 mm/khugepaged: run khugepaged for all orders
9ae74e2dcea380228207366dce431770ee402f8f Documentation: mm: update the admin guide for mTHP collapse
31afa588bfe573507ea4b62bfaa65b5d577b0d66 mm/khugepaged: fix PMD collapse swap PTE accounting
0aea8aff9bd8e6117dc1bef3f1c367a327740b1f mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
692ff04ba9b0fc6e1b78c88f41235c951deea9a9 mm/khugepaged: add folio dirty check after try_to_unmap()
0e5b45b87a5758ca30cf229f993a934c4d181b9f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
e85f7708eaf77137524aaf823b7f7092f4fe4a43 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
3a66ef2921fc1a0cdf20650ee4e27a44c4a014a4 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
6a58cc05be9fc488bb7357af6e1f07fcfad92c30 mm: fs: remove filemap_nr_thps*() functions and their users
72a33c6b0f1ad0ea9b0db433c3df183f7c579849 fs: remove nr_thps from struct address_space
5644305f6841a68f788575d88eda1bb1d34a0718 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bbd2d7ba723bbf8452274b84ff3b4f9d01d6b75c mm/truncate: use folio_split() in truncate_inode_partial_folio()
c78c07ab7ad4f062f6da50ee1144703096ecc1d2 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f6f684c5c2b9f8c9917233f5cb535c0acfdb992f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
740ddb4efca4e008caf0310da98a479c8ac09a9e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
4bebe548648cf98b08ffb6f8502edd3f3c4fad13 mm/khugepaged: enable clean pagecache folio collapse for writable files
1492a3d2b7b0b0a9acc1de96affaaf19c3f0201b selftests/mm: add writable-file collapse tests for khugepaged
e22b96533ff121aea4d5ad38b1ac9862867a4341 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
edb958fd724a516ae41dd3c39c4b5de552ae3202 selftests/mm: migration: don't assume huge page is TWOMEG
d41b9d0d56835e2289a5e436f8f32a18fb4a4d18 selftests/mm: migration: make nthreads represent number of working threads
61367caf0839bdb4f74d3d2f1dc52e7183fe18f3 selftests/mm: migration: properly cleanup fork()ed processes
83f7f6cf7e009acb407bd3ef45fdbbc2e03fe626 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
053fdf74f8cfe39aa438508284c509a0c24914fd selftests/mm: merge map_hugetlb into hugepage-mmap
6aade3e2c1f875ca66286cd3683dbd8c82bfe780 selftests/mm: rename hugepage-* tests to hugetlb-*
4c3c124bde0f1164b059085e64f67599cabcbc45 selftests/mm: hugetlb-shm: use kselftest framework
0bb51b28845850d5a58e485c734ff1594dc62ef5 selftests/mm: hugetlb-vmemmap: use kselftest framework
56a36a61cc6390edeebb14a7daa25bc7315ac8b0 selftests/mm: hugetlb-madvise: use kselftest framework
74f4f297694764f1ea1ab5d55414941a269fc266 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2019184a562d348f541e1a6690ff33cd6dfbf842 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
c2381ad628fb3762945143147d039b6eff0fd196 selftests/mm: khugepaged: group tests in an array
2ddb4479d35f3e1318601fad4958b0d47e3cb06e selftests/mm: khugepaged: use kselftest framework
c8a9e5b4f9492b9f667e9489f9065f7a5b1fbdad selftests/mm: ksm_tests: use kselftest framework
c946c66d7571b51820a1739617de7c2a3f815811 selftests/mm: protection_keys: use descriptive test names in the output
3e48290e6631a42ab7079d6272a0f0d8d823a8a8 selftests/mm: protection_keys: use kselftest framework
b94913cefe51cd30d2f744a02a4878f8ed686bd1 selftests/mm: uffd-common: use kselftest framework
0164758455d13714a2e2fc37937a53243a75a818 selftests/mm: uffd-stress: use kselftest framework
dd2450d382bef578de18d33e1a5477fb6c10964b selftests/mm: uffd-unit-tests: use kselftest framework
a95af744138d0df6b6ffb1e4b2c2f2637cd68a93 selftests/mm: va_high_addr_switch: use kselftest framework
b28508b706553ba10bde521a6e1742ed7e819743 selftests/mm: add atexit() and signal handlers to thp_settings
4ecfcb4d8b05640c0cd8bb0d12baaa2492279d30 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
6df78a10c30050352cd5d3b6fb53b12a81e0c9a3 selftests/mm: move HugeTLB helpers to hugepage_settings
73e3b81660e4261e73eef4d6dfe9f57d4cef445a selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
2b5ae991e04b1aaeef5553273b4679efba9004f5 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
7339c6ecad0b0fc7c59f331afdcfe6db9e6c44e7 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
0394e2356d0bddd7c081ccd1b1e85c664cfb25df selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
557cf5cee4b8ba38c27e1fc946ac24814057f261 selftests/mm: move read_file(), read_num() and write_num() to vm_util
ba32796c6306dea9cda5d32e2a811bfb15e0c884 selftests/mm: vm_util: add helpers to set and restore shm limits
520c43af836afaf80c9d656c94151cc657445b97 selftests/mm: compaction_test: use HugeTLB helpers ...
cf5f3176e4d08963898016345bd725dd01e69ed2 selftests/mm: cow: add setup of HugeTLB pages
7679e7125fdfc3a8eca40d8bad68c0ef359d7be5 selftests/mm: gup_longterm: add setup of HugeTLB pages
7e4693a5fb8e5743afe5ce66d0f059acf0c1ff7f selftests/mm: gup_test: add setup of HugeTLB pages
35e61091abc64826532a1358aff79b00ffed329d selftests/mm: hmm-tests: add setup of HugeTLB pages
1c875227e55ff3a34336bc18618f7c284badd8f5 selftests/mm: hugepage_dio: add setup of HugeTLB pages
fd7370dbeacbc86f1a183e1c52708cf4ae3cee3e selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
ef784676f502b00aae0317162beb14eb4125e3a1 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
85892e69ed91bd942a235b5e9ebe975b5feea977 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fe8ce0c6f6a20b0f2b3717494a92cde03d630149 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
610ef7c18c7b9744d306574d9236199975bfd0a8 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
205c94616873c8e69ef7ef3df7fadb087b43591a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c60baa6ae9f846a0754cf7fc6a7f3f0c7bbaff58 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
99c3a4024aab75c787acc8fc6750e32927f85400 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
459002170a661f6ce07392a1a17b4891c5e6b1a0 selftests/mm: migration: add setup of HugeTLB pages
df41cfcd6b7815275f7ed171f20c637d63fa3063 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
65a9e84890ebbeb3a175c281476a6d5ef9faef3c selftests/mm: protection_keys: use library code for HugeTLB setup
8fbc1e17c2b505a888e920adc9f8ac2c49b4c98e selftests/mm: thuge-gen: add setup of HugeTLB pages
a490ea42a960ca3e8a176129ab4bbf7ce50b8163 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
8697fe7f153a818e050accb55e16e8492323e454 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
1b4d2e834c1c6a824daeb68be8ada32f23ba1ad4 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
2aa3a62749446dac31e9fdb786c01eb821d32eca selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
1b0e7203a4db8f3c9c65db9d03f90e73a7433f43 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
d214cf3609859c43cb4b7ce4469b82a12da31095 selftests/mm: run_vmtests.sh: free memory if available memory is low
77405b20ad3d305e61c94ba539f773537acd33b3 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
e85e75559754e0dc10482a78c7f13c13830daa25 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
1b07e2887d538bdb75bf6770163ee0bc85555a6e selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
05f0bc67ffbd31d8ded4d5713c8e7268c843df82 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
75a713586dad7056d26559b769b27151ecfe9dfd selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
696a13b6e19af4ce8446dfbbbc7cdecf88543740 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
3124372093593f44d237b071e881b318ab461969 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e1f4ce1da52945e8687581379930d518189c2a3c selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
48eae1daebdd7056d3810b42a058a7ad7e60d845 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
3726d1f627c5a752d35a1912df2a518efd6bcb59 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
5a881fad81d54fd14cbe058fea5183d39db182ef selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
ae19fd479325bcf6cf099591952367685980a2d1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
d44e921d3859ddf4326be45309e8885f561316b8 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
0e6cdea07a9c7ebb158b1e7a6165a9c90f6722a4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
c4876b51dc4ce4ed12e2fe29253c50f238719e03 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
e5d30b39d7e3f701089aedc85db93e2c99c8fdc5 selftests/mm: clarify alternate unmapping in compaction_test
a8b42384b7de0a52bdc7c1f84710e19e66c42e64 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
fc709ca8a46a209726a8c20e34b30d4db8eb02c6 mm: merge writeout into pageout
dc42cbaf0486e9a9b7f7669b0cdf7dd31e2a5d0a selftests: mm: fix and speedup "droppable" test
485f03aeb8341b4e722a0d79cca1bcc739450f79 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
09c1f27f080887d34ae41642c6c0414925572b18 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
90fd60e1f3f131d3122fb42a18d8d8fdb3df7e4f mm/damon/core: always put unsuccessfully committed target pids
fb353811484c165611c4ddf94d4c93ee584da7f2 mm/page_frag: reject invalid CPUs in page_frag_test
194b5f5250629eb91795fa8952bd077d9fb35e48 mm/gup_test: reject wrapped user ranges
c984268ebeded663802f77a21c65795bbb4c4cc8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
6a0451ae3d82431d688549030e4774f8a008d889 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
59bfb32ac8a5ef31b48dd9b946deddb122ccf727 selftests/mm: fix exclusive_cow test fork() handling
227f7d3a2863ed0976a462610092ca159d575c6e mm: use mapping_mapped to simplify the code
f91d6e8a9e412f6a4e749da2f2b61237265d6905 mm/vmscan: pass NULL to trace vmscan node reclaim
55f49f8fef74866993dba1e20855f74ffd80c69a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
5b183ff6161c1ad2945a05da0227be34d7f17abc foo
e93d6cc1e69a57c75cfb37ba65f6eb69becd4f0a lib/xz: replace min_t with min
ba85fc59ae96f58ec762188058962da66c9d0c98 resource: downgrade "resource sanity check" warning to debug level
559e249993ce3ae5b2449890141dd1de6a611a47 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
fe4b9d457a932d4dca41e15fc5fbc2ceed744352 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7f8e41f4cf7ffa5ed3eb65ef12f5528e68ee964b security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
267c9076fbd10af837437b7cde702d791155eb78 Merge branch 'pci/aspm'
16026d56f99d6c09eb51a5dc52e57ee69fde4008 Merge branch 'pci/enumeration'
bfb958d1dc5eae6710304eb23ad3ac7f59709efa Merge branch 'pci/p2pdma'
b98660e28593c73cd8877fab1a6352b62cdb8517 Merge branch 'pci/pm'
94237bf0cd3c7abf7f67c1bbeda45dfaddaae1c9 Merge branch 'pci/procfs'
8ad4c02ac0522e8e3abc68bbcab51c0f68795e4e Merge branch 'pci/pwrctrl'
a398de73224efdd2132197189422b3f204734bb9 Merge branch 'pci/reset'
ef3ff0465846450adc60da533d3e6432cf990e12 Merge branch 'pci/resource'
2d9ad998ec7b0d30ea635fe0f32c5a53c0365817 Merge branch 'pci/rom'
b5deece17115e6b43c0c5a6d9cb51bab829599ce Merge branch 'pci/sysfs'
2014672893774e0a52999025784b1fcdeabf20d9 Merge branch 'pci/virtualization'
38d6390a262dccae0268fe2904b33005264bae27 Merge branch 'pci/switchtec'
81c81356ddd564f5d56de7ae33b3c1f8451d3cdd Merge branch 'pci/dt-binding'
1b8f77cf3a52413ff31c6c44dfdc023aebe17f34 Merge branch 'pci/endpoint'
ab3db8e70fb2ff2bb862b32023f6ce325ab6e621 Merge branch 'pci/controller/host-common'
2494137f7893d5a5ea89585a51dccd8674ef9f6d Merge branch 'pci/controller/altera'
5457f755fe1caa4b7d6871e38648ab5d69e69834 Merge branch 'pci/controller/dwc'
cbbc4fde15b7ff280bb4e025ddbd35717b08214c Merge branch 'pci/controller/dwc-amd-mdb'
5281047557177bf00402aa46b2c82e9826becd00 Merge branch 'pci/controller/dwc-imx6'
37b9cca90d5b0b2fc9b505fb6bd64bf9a457ccbb Merge branch 'pci/controller/dwc-intel-gw'
1b6016b5baa3f5300b1926e69e970a074b2f2041 Merge branch 'pci/controller/dwc-meson'
dd37b82e80839a475793c4fc621df21a3c538f6f Merge branch 'pci/controller/dwc-qcom'
84df5d3a5d5ac6e141dfe9a77bea7011c15a3f7b Merge branch 'pci/controller/dwc-tegra194'
c84a8744c7982fd64ad904a69c94302f2d1c652d Merge branch 'pci/controller/dwc-ultrarisc'
c9538add937d6ac5a17ce21b83055f1dc8c68660 Merge branch 'pci/controller/iproc-bcma'
c3552b7093d7446f13b36ee935c3da275881d73b Merge branch 'pci/controller/loongson'
892ab592b4d901adea805db78bdf49f9bf97a9d3 Merge branch 'pci/controller/mediatek'
8ba7b079c220ecfddcef4b5eae05b19876bbc5e9 Merge branch 'pci/controller/mediatek-gen3'
efa6cdad8174b43d8f4773193d74804cf8d4f5e5 Merge branch 'pci/controller/mvebu'
3f3352ac94551a59bb4892d103556c950ebc4dcb Merge branch 'pci/controller/rcar-host'
a2c318640d30c519475a335a03095dec0786eab2 Merge branch 'pci/controller/link_train_delay'
e4043a482655db20b9c792ecece7b8794944e36c Merge branch 'pci/controller/rescan_lock'
ba4d1197ca1a5192e60dbf81b13451e2efdc2a38 Merge branch 'pci/controller/tlp_macros'
7f1a03bff2524b9406fadb8e44ddb3381914f747 Merge branch 'pci/controller/misc'
40e92a5476e7aa3af966d37a58b5d40a929e55c6 Merge branch 'pci/misc'
e586644d0a89b6c63b77ae717f19d70181faee76 net: pse-pd: set user byte command SUB2 field
8165f7ff57d9667d2bb477ef6af83ede7fed4ad7 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
8211a26324667980a463c069469a818e71207e02 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
95cceadbfd52d7239bd730afdda0655287d77425 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
2496fa0b7d180b3ad356b514e7ff93bb14e6140a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f00a50876d2818bd6dc86fa98b3ef360884c53c8 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e2ac3b242c37dff323a964962e43854f4b1a2b79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
095515d89b19b6cc19dfcdc846f97403ed1ebce3 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0e80602c026b98ec9f775f8a6a4eaea577733d6b Merge branch 'net-require-cap_net_admin-in-the-device-netns-for-tunnel-changelink'
e4b4d8410c7ccea25f4b332a077c6b9f5d263228 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1f24c0d01db214c9e661915e9972404c96ca73c0 netdev-genl: report NAPI thread PID in the caller's pid namespace
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
a056db30de92945ff8ee6033096678bfbae878e3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
4f6ac65e81625165257131ec2574bb6bb09bd7d8 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
1c4b39746c4ba32370e9a60801e96181bc1260a3 net: ehea: unwind probe_port sysfs file on failure
efb8763d7bbb40cff4cc55a6b62c3095a038149c net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
b50fa1e07cf875609b9d34c5c8b32dcf11b8b603 net/mlx5: Remove broken and unused mlx5_query_mtppse()
aedd02af1f8b0bceb7f42f5a21c41634ca9ed390 net: psample: fix info leak in PSAMPLE_ATTR_DATA
7d8297e26b4e20b5d1c3c3fe51fe81a1c7fbc823 sctp: hold socket lock when dumping endpoints in sctp_diag
3280efa75cf799ff30dd8e32e0e713905d9362f0 KVM: selftests: Refactor allocating guest stack into a helper
54adab32d3e0fc0605b4488cce51cce64a82f04d KVM: selftests: Allocate a dedicated guest page for x86 L2 guest stack
4c396f19de5d59b8993d9606b1e72d9a7def4e76 KVM: selftests: Drop L1-provided stacks for L2 guests on x86
0c277410f5314bab45f92051b246d39d02923b64 KVM: selftests: Add a helper to query enable_mediated_pmu module param
70f4701c12e4bb6214f0ec762f928e96ff3dacc3 KVM: selftests: Add svm_pmu_host_guest_test for Host-Only/Guest-Only bits
9d4853b044beefa21c4ee3e18c40653601a64ced Merge branch 'selftests_l2_stacks'
e96a500f690fc41da82836b38f3e69125baea221 kselftest docs: remove reference to obsolete/archived wiki
4e60b8177f8c04bbe76f44830404768c61952204 s390/idle: Add missing EXPORT_SYMBOL()
3c8872adbff13085f3e49a851f5a87abdd4c1613 Merge branch 'features' into for-next
286533cb14a3c8a8bd39ff64ea2fc8e1aa0f638b gpio: sch: use raw_spinlock_t in the irq startup path
90f0109019e6817eb40a486671b7722d1544ae29 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
90ef675495df22a21a84c58fe9c71d3e5b2fbf09 Merge branch into tip/master: 'timers/urgent'
93e750920a2263c17d6965cfb210974899d6eae5 Merge branch into tip/master: 'x86/urgent'
0030ac6e54d186d0e2684bbcccef9ff1d2800f70 Merge branch into tip/master: 'irq/msi'
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
53d1ae7c20d97b08741d667ba54bb09d330eba3b ALSA: pcm: fix __le32 cast warning in snd_pcm_set_sync_per_card
f7f3f9fd81e7adbaa12c2e62ee07f0e094a543fd ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
58fc1275b3f288500ee79a02dbe89ed4197fdc3e ALSA: caiaq: bound the length in the EP1 input parsers
4520fbbaedbeda8861f0f0bfbe50b3bca4deae08 ALSA: hda/realtek: Add headset mic quirk for Acer S40-54
bdb640be82e645e2828731648f485224d0c2587b ALSA: usb-audio: qcom: reject stream disable with no active interface
3c7af07943b2718087ae791cad450af5cf646d90 ALSA: usb-audio: qcom: clear opened when stream enable fails
d0ce5f3f926a700d0329951101acddc85ea7ea99 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
cc025a274d6470bf4e82c34044ac664240e33f6b Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
3cee429aed1a430ea68e2b1ce9cd5b223b7e2305 perf: Fix up build failure due to bpf changes
3782a727f5118e38da9fdb5f6c60df19868969b6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2f52d23ad196dee2eee82515e9bebb67d274497b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
676d9e1b56893132d8a40cde59beeff29249dbe5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
5543d67e2dc463ff3a2a754f1f8cd45cf0429370 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
58986483ef45d6691fc098ed7e673923454f22e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
65033587e1a21f27f02e3461eaf103a561e4caf9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e6e2598a760b20f9a9b703e43e7e3bb1ec453098 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
19d6812870d71ef673f5aa97111cdd00d5813a18 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1b39e68eb554be4fd10506b5900c6ee03f5a5be0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b12411187eabb64d4339ce08fc200e197558ad09 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eba659d175698a5eda408351b116924daf2927b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
094582bc8678e7dab600af409fe68cf480734159 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a93ddf4b1892524cf3c48308011580b5aaaa0d9e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
30b2af1f00470d41b7b1a5466c13966acf481f6a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a1f251067e792b0eb25889725392d1594f08d939 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bdc1acde0ec481e48ba9e2a25971df7358b42a01 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
acf4601735b35dd8b3b20b862d5d0eea0db7c8b6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ef586442d7d225837b1f0731ee9b353327538119 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f9db2d6094fc204d9f30305ea02bf4b245a2d8d2 Merge branch '9p-next' of https://github.com/martinetd/linux
8052786d3f95615c2f98210ac12d514ce9b7b4d0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
716457944c32be4cc44291aceaf28a4035976d13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
62d5e4305c9bbc8af2d071310fcfeeb754b76942 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b976a969938aadfb43caa9c6eb81053b1f468bd0 Merge branch 'fs-current' of linux-next
5d7e86accb0f5733d8da2322a882a8ab10633d9a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
44134d90104a7286634f831d365730f93affd1fc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
11fe8111ceda1b42b676134ab95bef2e7f579bb1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3a831c2d9fab2f2e5dd994c5c3069aaed6a822d8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8871feca8abee35c57b53fb89bc4161ae735bc2a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
61e2259e7def14822c650a16adbc803c17ef9ba9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dbbb75bcba8ca529655317aec161161cd4d8093e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e35eb46d18a173ee5f6b32041c44e4c02185e8ea Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
49086acb10b9ac6aa058b3f90ad8247b396ef041 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
22b05cdcd664f4390a918eb348b07987d5a4ad32 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
08f2df33f00a71850ba31d6dd36bd57af0eabfe4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e1986f1442ebf2f81bc4bfad7db0fa10eaf8240d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
64105fd2100901c906fd2d3ef6b37441934bdb3f Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
2034cd726098aaba7178a0c20636178d654ec071 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8d48345294cc86cbc8be6ee209b3c4e7a934591 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6c235c14e6b173f38c27a1f7065c74cb9863ac5e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d2cc0e3cc71628ff058d7ef196eb212364061f03 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f93fbfcb98e751315d2ca8a108575129a25e0c0b Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
08cbeb5d740336eb75b1f6ddf4f88374629e6e7c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bff42c3e58797f5ac7a6f97afd225aab234ef447 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2d2192e75d2d72a936b126225816cff2d803ebb1 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
de5494f72505894455189c2cb602e4d60febd49b Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0612e58b82e2ac101204598dba58ff7a36e33992 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c47cbca3c9c34a7ff47eca883515ebfe2b5d845 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdee1306fc4aa0e2322c5acfb9d81580c5846824 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3c811dc5ae2191975ced4ae141bd834e5ee22c6 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
7a3e36c3a70397e96fdb65d26436b4cfe4c6a6ed Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8013e010f9825e6035b2d0307c8979057ea47f5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f2cc6f3af19a5aed1b890c28e88082d0a8c3ad30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
168f28589059c4865751ca055eafda71ab1c6f27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
adfb9d5349b6fd21e0fe359ce977e10354c83274 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3ea56fd0e363c0eb018a41c47b6ce3b3716398a6 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7f0a65f7c2cd8109a013c9ea7431e0d677a7db25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2eeae34e7daa83b83acd638324d7a49ab8e3031e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e9f3cbf08d4260da451cb65c190070ed774d61a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9fc8f17742015b377848460d428f162a8ac5e5b2 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
4bc7880244477d1826224f98c7454db6de709e4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
cffb44e986c882a6051b130bd54f96002fb69889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d84a97aba7ceecdd1957790d86987fc6d2e1358d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b098fb28f0417becf203d0f44d9e5ab913c2b1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
469056cd9fb711e6c3c76a2a2955f01073830359 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7403ef1e59dbe23da9a98fa72993f31a2a37aead Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0c37f48f93b731b0e3749b15b173b2e9ccbeb7df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c70e65b7e2cfe9bc145c944930cba7e9788c0fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ad954ddf81551ac3ac12417c25b4e7916b65ddf3 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
312fedc8c68b2562d98e4c69b07850de7f6d90c5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fa95a1caa28f625c2649ee7e9deadfbd2f7571b0 Merge branch 'for-next' of https://github.com/spacemit-com/linux
bf027b42e7dc43ab5afbe8494a0d0b275d723ec2 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
967fd94cf58c1ba06e157246850faf738faa9bc9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f3f82f14141c531ec215bfe5778c0ef06cf7996d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0f75aaaefc8c846d2399ca005375fcba7f16c6c0 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
07716c9fcb6d598e7965afd6cab56d5ad36eb0aa Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
049ea134029fa5abb38848032ab4b6009d0556a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
645a8681767a63943875e24a4377011896d628e1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
edcf12fb961b3a89aea259c463efbcfd91c44209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
30766f371f10fb1e385e5dd7724328f4da9a7fe9 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8c94eff0e77c4f0a7e72f68aeb3363de1b6be748 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c48f7062ba33d5905c8f0c2e287945a0634dd453 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
28cd69d7694bdc040ae02a9c7e2286ad7d9b0da8 Merge branch 'for-next' of https://github.com/openrisc/linux.git
8f1afba201170cbbedb3b88cbe241553348773f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d75a691a1e17ecb665820ce23586143437d646e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fc9bdd3edacd433ed654d5a169cad03d2c079f98 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eee9878bd18c29259034053258a41aeceb2d9476 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bda98ff6f423aa0ec6c0dc5d2efd39206dab1e0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c600146652257fbbec7ddb4c145cb6895dc5afdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
e48a040ccafd71a2dfaf533c571a546cd930bea3 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b8364310e99e327744529242b0e212d3d2b9a435 Merge branch 'fs-next' of linux-next
a1fd0809747dd2d56664febb91ebb027afc43ae2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
55bc21438c351bac5d0369e24ad0c6d0d08e9291 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4a2f9c392ebcec8d66633d787cfe08a360d8cf20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40463663c93b3f1f46f60e55fd3ef4a394073dca Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cbf817487f0dbdaa13e4bf7772b40087bd7ccd17 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3e93d4528a2898c3acbd75ea7a77c8c52f0eca22 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c9af5476426d2c95a26ed95d90c02948d9a4b384 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b9dd53eb963fe9f2de3bf95b8f8af2ab7e595810 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3939922f72084d54427643ae6a60745612ac5a36 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ff155b9c624d980e2ecb76d81fa5668efafa04cf Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3136fa28037f4ce8bc23d2ef042aab998e64be3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3abdb8f788e84dba5d2c5b1452bb0f6dee8d7426 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea5a32c919d0cf633455593287d899f7fb6978b3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a6f88af9522cb049cbf34d09e60c04b6f5c4ee98 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5ce2fa8bda8fc7984be0e20a85c4929280241770 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59c655262f57ce660344a4c3d5bd5bef4a9fd310 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d2ffaa9a27c0cedf3350ecc15856e16cad56880b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f63ca8770e5d08abf5fc53826f40a2a4b726c7cb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
cb776e637133f166bfe355ffda4d472cc745be94 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
68255c5fe614eb4b7e70372d3a6e0cda4e5759a5 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b528ff6be636307f8ed083424f25a7c87f3e1ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
604d1f326b663ce3365f75ca4386b42bbb51a088 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6a0f5e8eccb12f57dabd61a9f2a86e54e39c35a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
2cb9df975051cd0cb604b508707efba6aa5aa485 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1c64a904ab3e077f636b915f4579e3a22b62aca1 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0f883d0c239313df482645ec85aa2f5bbc647874 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ac350f33b8c03b6088b6fb92270bdead54cb4fdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a0c23a8f6719032498f7c09492517c9d043e1612 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b29e0961d06629ed4d8995623794d48e4d8eac6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c72e8781faf9908349685b88a2982f5a13b1fbbf Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4ca077d67fc2afabbce7ba40abe981fad204b752 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
33a389089c2cc4cc75a7a03cf32ae8bcd3dc022c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4db1994014c1a64c1e8884d789c96a2e23348fd7 Merge branch 'next' of https://github.com/cschaufler/smack-next
e2cb9b09dd85990a718cb2ff11d68adc8a8d3ccd Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b5376b130b58b556011fd29af31aedb6c1893925 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fd2fc20d2b7419d1af92d40e3590b5e0e12fe290 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c0604f721ccc9fa8c89c9dd08570ec82e52db33d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c8202098a46ef8540ccd389a951ce4974690c90d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
977b729a70586ce9f5fdfed03f79d9708e4613d1 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2c7925339f2e52cd416a5ad34afa79a80244a558 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
06b6303fce55a690e98ebfe5329e5e95ce0b445a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1baeb4dedd96b74b70bbd2b4b5187da07ca7c92d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d6112327897de0cc0be4d7e859b0aa85d379d45b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
365e9c34eaff72e029e7d324b3d0fbb0f819ae7b Merge branch 'next' of https://github.com/kvm-x86/linux.git
4d8028747ef837b6968fa1e1dce6387e522aef41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c83fb1a3f81f0d22b05dfb18a80b0b8685ea227f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8a09f8dcf111826a7019041bc721ab3d8d5d89ed Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1fcf23df1ac3d95374c5afd55569a56176f6a791 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
36f43636b48c2be21cee3dfee8015a8325c1eda2 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b28e778631fc450625c694062e1ce42e7a111784 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9ebe477427325a38193d7638d448ad02978358ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d4c2852427f03e9533bc0be7de1554786baa6a6d Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
6ebef847d12388cfca3f09ffb49a190815298610 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
387a9af4e98b23dab6880de24f4c2e27b5341e67 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
646271275f8f1bf6449483d44dea92b31abe6b11 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
1411f64c15d057bff33d6f5b901fefa229837d15 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1e2561baaa5e393b435144096fff3ef5ac679ca6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2747e344c8a3fa72f63d239ad51c78137ba36890 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
052b5cf59a95f15c3ce6d71b8ecc201e96627039 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
61fc4f04f240cc90059b3de6e3e4ae51b4c4aa10 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b8aafc3c48952a2a7d4ea43c3fe4dc4e91bc7e34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3edb5941e9d4e47129aa826b6000ae59da0124cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
44cda6c3342860b534d0c68597971f4501c36c43 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
dd4d0b42a40c74a61bf5d65ec419320483f59b6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b9a51f6c8c3840ddb3a41f6b82553c92cbb5b367 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4cc97cda00b6061d68fcdc04d98b48e4a9c773ab Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3264e82ad47c5f2e5960457dd9486366ecfa3f0a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b0e46f3b8ab0f46ba2b0744e9b44656f8415d7bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b9d2cd3530bc8abf34d0a0bb7f641fd68c21ac26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e28e9f0d9c8adf9d560da2068d718d7637b966dc Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
78c2dbc57b650524b12788fd76ae047b08c9c921 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
597f738cec3e628528bf652c0138105437e28a87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
04d4ce1d9e17f9cc67500caaf48d10383e0c1548 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ec65f5538c72410be16b6a2417992ca227ac8089 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
74a7f9f45d2942fb3f10643f1078584b96df9496 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
90f0e83222b28e8b2c645c16780d5fa3a4919f6a Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
28a930458e7b6a9bcebf56fb2067bf98f5f5e31b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c7fcd12bd80ec7eb9a1744e6e2fa641b90cdf2e2 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
598c7067dd8b65b93f3ccada47e9014a13137f1b Add linux-next specific files for 20260618

--===============1711735667794622213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66affa37cfac-e771677c937d.txt

dad7f95a1529f7a2b563d3e052968a0fc174b8e1 arm64: dts: imx8ulp: Add CSI and ISI Nodes
5052c99cf05271b91fe2b4e6540f7a7d9b6db62f arm64: dts: rockchip: add mipi csi-2 receiver nodes to rk3588
c1315c36141a3310723c443f6ab90a7e41ba60a0 ARM: dts: imx35: remove empty clock-names for nand-controller@bb000000
64b4b92f2b1650e8f6a0d142592325af2520695a ARM: dts: imx25: remove empty clock-names for nand-controller@bb000000
da8dafc4dd394fa287def25bbce51eff3f761acb arm64: dts: freescale: add initial device tree for TQMa8x
5d20f1ccb3393a2ccb3f3505891066ddff39167a arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster
e11598cbbb4ad9fbc7d355d0ecc4c44e05ac3a77 arm64: dts: freescale: imx95-toradex-smarc: Add SER2 interface
104a391bb6ff4cbb2bc0fafd34bc1bc06150f355 arm64: dts: freescale: imx95-toradex-smarc: Enable bluetooth on lpuart5
a05af625aa2c8e3f837c393df8abe11a6b84078d arm64: dts: freescale: imx95-toradex-smarc: Use gpio-hog for WIFI_UART_EN
1eb192d84674c387d50f926ca5da017d7a158de5 dt-bindings: arm: fsl: add Variscite DART-MX93 Boards
5d8ca6456690ee511d56f0d7373c9a93c01068c5 arm64: dts: freescale: Add support for Variscite DART-MX93
3bfec2d4747452e130f25e8422c59a1415aca815 arm64: dts: imx93-var-dart: Add support for Variscite Sonata board
895e7756cdc1ba6467eb37eba31c1358243f6ad9 arm64: dts: imx8mn-vhip4-evalboard-v1: Correct interrupt flags
7263f1acdd33169e1558064ee9a98758921f3bec arm64: dts: imx8mn-vhip4-evalboard-v2: Correct interrupt flags
eb27f9b9a4b2965f8d497a3c565cfbc2473c184b arm64: dts: imx8mp-ab2: Correct interrupt flags
e556f564a04fb6dd37887b5d098e2a0145f2bc9d arm64: dts: imx8mp-phyboard-pollux: Add HDMI support
aa907ee010e396c0c0d31d60495ace6e531ceec9 Revert "arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal"
22465a195af370ed6311be3adee479fb7c683685 Revert "arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal"
05bee22e1af95f9de50b6873690952808c0ae54b dt-bindings: arm: fsl: add Variscite VAR-SOM-MX91 Boards
92e5a1654ebcaa5d03f26e924932ad954207f9d1 arm64: dts: freescale: Add support for Variscite VAR-SOM-MX91
b3292129dcef91ce4a4df878a9286a39fed0c811 arm64: dts: imx91-var-som: Add support for Variscite Symphony board
3ae6b04598bb3ea5ef859d96b37bb47ca395d3c3 arm64: dts: imx952: Describe Mali G310 GPU
8e14bf7be3b296f074de0d4b35f267c27120aeb5 arm64: dts: imx95: Correct SMMU reg
ff0f8a2c2aadc467a61a664c7a81ededc2bb46bc arm64: dts: imx95: Add SMMU PMU nodes
a2407a8a42784f90732351dc9982ec3f6f67a6d8 ARM: dts: imx6ul: add #io-channel-cells to ADC
ce753a4449c964a3431b2f0d8a91b8941aeff09e dt-bindings: misc: qcom,fastrpc: Add compatible for Hawi SoC
c9a7f7e6b9541450a064854ac965c1a8c8fdcfc4 docs: dt: submitting-patches: Remove possible confusion of combining DTS
90d083b05f057c3107a7344f652d3a1ae1a2536e arm64: dts: socfpga: agilex5: update data-width for dmac
f4f7140c701d876e5beeb5337887a6c0822c6cb9 selftests: livepatch: Check for ARCH_HAS_SYSCALL_WRAPPER config
2724b28cb5124f86335c9e2edf282bb3c9eb8f19 selftests: livepatch: Replace true/false module parameter by y/n
cdc1848ba0d1dbb08110964f9d214639eda03ce5 selftests: livepatch: Introduce does_sysfs_exist function
e6b71aefaec5bcc683c242486ec410c53ec37793 selftests: livepatch: Check if patched sysfs attribute exists
1f4cbeec25ee2b8c9604a16b9c15debb78cfb8dd selftests: livepatch: Check if replace sysfs attribute exists
8f7168335cb2e438668c5d94eea76621c9a10edd selftests: livepatch: Check if stack_order sysfs attribute exists
e0abb8a515cdb7613a15ce54910405ce8110e4f5 ARM: dts: ti/omap: omap4-epson-embt2ws: fix typo in iio device property
c8aa5cf994bdd664d4b5efa4c952ce5ff864e351 pinctrl: qcom: Make important drivers default (2)
12c8e4fe4acd19aa4f85204d07529aef205f967b soc: brcmstb: consolidate initcall functions
e8f908b91550dad3274b5ab3bb0e779ca9d80aff firmware: raspberrypi: Change dependency to ARCH_BCM2835 and COMPILE_TEST
009f64641db3fbfecf92dee910c57a41c3e77a4b arch: arm: dts: cpcap-mapphone: Set VAUDIO regulator always-on
164f88cd7e0c0fcb950e8b4ba5d8c26404334c88 arch: arm: dts: cpcap-mapphone: Add audio-codec jack detection interrupts
b6aefeea7b4aa9158c1dcec8c050a678af7bf9b0 ARM: dts: dm8168-evm: Set stdout-path to uart3
eb24b60553e0692cbbec2863ca31d2a56bff098d arm64: dts: rockchip: Add watchdog node for RK3528
c5637e5ceb4b4bbe80fceec77f5e663c4ff7b508 arm64: dts: socfpga: agilex5: Fix phy-mode to rgmii as HW provides clock delay
518949e986e2b5d0f39b640dd27a19b6fc8740ea ARM: select legacy gpiolib interfaces where used
f54f7979ff88dc000c36c5bb689c39c673ff992f arm64: defconfig: Move entries to match savedefconfig
a54929fb60ed92de1da98102c6937b953570aed4 arm64: defconfig: Drop unused legacy netfilter options
fda522fc8748b2fdee465b953c35eb495643a581 arm64: defconfig: Drop default or selected drivers
32379ad4060b6fc0b787a73e12d921a445126723 arm64: defconfig: Drop unused Ethernet vendors
d521c4ca039fd1c00b0a40b5f683df75c56329ed arm64: defconfig: Switch Ethernet drivers to modules
da501bcdb132368a72d7fc485ccce3338c5b0694 Merge tag 'v7.2-qcom-pinctrl-defconfigs' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into soc/defconfig
02994735e4f90fbad98f7202260fb637012de601 ARM: multi_v7_defconfig: Move entries to match savedefconfig
d370bfb926cda62ab2987afd983ce7477190d95e ARM: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
c62cee042d022c820851ddf5e1ba6991ea909c74 ARM: configs: Drop redundant SND_ATMEL_SOC
9d119de5951f7ce9e3d623990a4ce3a7e94fb6cf ARM: multi_v7_defconfig: Cleanup redundant options
02802b40c31d2f2cfc94716189cfaf610930c589 ARM: multi_v7_defconfig: Correct QCOM_RPMH and QCOM_RPMHPD
f8874bc5792134b7bdda9706e2a48e6285da3664 arm64: dts: qcom: agatti: add higher OPP levels
5a95bd4771ffd591e810717e1c6dcc568ebf45d8 arm64: dts: qcom: eliza: Add QCE crypto
208af18362e01f59bfe4a71a8606b09acb673cd0 arm64: dts: qcom: milos: Add QCrypto nodes
93e08fdc55f227847dc9b249fd5eb43403e7e8b9 arm64: dts: qcom: glymur: Add crypto engine and BAM
ef4d269e5566ec8d32de149c91f1c907ec9b9511 arm64: dts: qcom: talos: Add QSPI support
d2ed3f777f81989a7af6029dee59decad9f488d2 arm64: dts: qcom: qcs615-ride: Enable QSPI and NOR flash
45287b9e5e28f10ec910480635d4f239154d4120 arm64: dts: qcom: kodiak: Add QSPI memory interconnect path
8289feadbcbc1b0458a9e81d0eca42f97b28bbe3 arm64: dts: qcom: sc7180: Add QSPI memory interconnect path
a390203b7eb4dc67324cbae8e10d7adcaf9b2b4b dt-bindings: soc: qcom: qcom,pmic-glink: Document Eliza compatible
7754a6b6a1424b01de9e981c8bc67b30c084d1c2 dt-bindings: soc: qcom,aoss-qmp: Document the Eliza Always-On Subsystem side channel
f2e4a121f432a1608472c4f69ac8045f33830fc4 dt-bindings: cache: qcom,llcc: Document Shikra LLCC
c3b6d3bc44d5b21b7e0a9efa80f80f7832772aeb dt-bindings: arm: st,nomadik: Convert to DT schema
da6d997ac556479c112554ab5d95cbd04683eb11 ntb: Store original DMA address for future release
9d625aa2ebd445868955719e0abcf695b43f9318 ntb: Use consistent DMA attributes when freeing DMA mappings
5da80b8fb38006c7e79b06cba711c28219f17ab2 dma-debug: Remove unused DMA attribute parameter
04d492ab964a6256a93ed11cdf99b126281e793a dma-debug: Record DMA attributes in debug entry
c8411b1d1e524cbe4a12aacad7bf2163fb2be062 dma-debug: Feed DMA attribute for unmapping flows too
a34bd60bdaebb1db4631cad45ff87dcabf4fc962 dma-debug: Ensure mappings are created and released with matching attributes
be93d186ae88a92e7aa77e122d4e661fa57b1e39 iommufd: Use sizeof(*hdr) instead of sizeof(hdr) in veventq read
246e37739f24b00a5559535dc814a315e7774639 arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
0ce60cd362a0a01bd439e85bc93e6a61434e63da dt-bindings: altera: add compatible for agilex5 socdk debug daughter card
3c350f6284d8ea5e7a9648241b2e9604f2262d42 dts: riscv: spacemit: correct 32k clock frequency
f068b204555ad62d6a841a49feb4ea8c4f45b25c riscv: dts: spacemit: enable eMMC for OrangePi RV2
928f6a0b1d88e526d5e8a6734e95ef20705fa98b dt-bindings: arm: qcom,ids: Add SoC ID for Shikra IoT variants
b828561684a217e3363c595108f5e8d560b9fb25 soc: qcom: socinfo: Add SoC ID for Shikra IoT variants
35466ef5db1fbdff49c4142026c4c56514d5ff47 dt-bindings: qcom: geni-se-qup: Add compatible for SA8797P SoC
db6ae6650cfdf085e21a477c25386125075b2351 dt-bindings: firmware: qcom: scm: add CP_ADSP_SHARED VMID
708ab9d3bc5b74eeee767c678366624d3c02a4ec arm64: dts: qcom: sdm660: set cdsp compute-cbs' regs properly
e8e1fb5c703fc6962103ffdc60830df99351c139 arm64: dts: qcom: sdm630: set adsp compute-cbs' regs properly
ce414263e9ebe5080381a50cbdf9065c29816202 arm64: dts: qcom: sdm630: describe adsp_mem region properly
dc11a2824f059de67f499d2b9be82b602433b848 arm64: dts: qcom: sdm630: assign adsp_mem region to ADSP FastRPC node
a1b94131042930114d0257c44362ee16bca18f4a dt-bindings: firmware: qcom,scm: Document SCM for Nord SoC
75c9015d0d8b66ef878ac6c4b753175ada3f8aa5 soc: qcom: wcnss: fix leak of fw
113343d57607937102d843775560fea0ce5cbe6f arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable ath10k host-cap skip quirk
08569936a11b8ed20f95783d80d1ba2f4e93fa93 arm64: dts: qcom: Use GIC_SPI macro for interrupt-map
d962cd7c49fa210e53dfeed04028ac9ef112ae70 arm64: dts: qcom: talos: Add GPR node, audio services, and MI2S1 TLMM pins
141d7ea5036e70f670aba1e6704be74552a3c964 arm64: dts: qcom: talos-evk: Add sound card support with DA7212 codec
8222873cd4698627c08bffb2e40ba6f5a008fe32 arm64: dts: qcom: lemans: Move PCIe devices into soc node
8baf66cc4ca9bb72e97254af62ec8306225bb2f5 dt-bindings: arm: qcom,ids: add SOC IDs for IPQ9650 family
6fe5ea1989ad12adf181eb7872c990f9f32e89a8 soc: qcom: socinfo: add SoC ID for IPQ9650 family
4eacad2d8e3bd1115a65fd62ce5e08825706fa52 arm64: dts: qcom: sdm845-lg-common: Add camera flash
d2735f569053092ca2a47367dce1594b985409e5 arm64: dts: qcom: sdm845-lg-common: Change ipa gsi-loader to 'self', add memory-region
3f779220c64796df483c4cd47154d4ff1104a2e2 arm64: dts: qcom: sdm845-lg-{judyln, judyp}: Reference memory region in fb
0f7c65c11f59332ec6d02bf0482a283510efd03a arm64: dts: qcom: sdm845-lg: Enable qcom,snoc-host-cap-skip-quirk
79602b750b96c49e776f1fea7e7e1161831768e0 soc: qcom: smem: Switch partitions to xarray
bde860892c92a43624a7bcf932a1d375b1ad43eb arm64: dts: qcom: purwa: Add EL2 overlay for purwa-iot-evk
630398127110753474576cbc0cd4ad102b18005e arm64: dts: qcom: sm6350: add LPASS LPI pin controller
b1b08554e3be97712febad9d4d9ad617a1a32af1 arm64: defconfig: Enable LPASS LPI pin controller for SM6350
627aab9bfe03613c9f0142d5a70faa7ff9634569 arm64: dts: qcom: glymur-crd: Enable LID sensor
95e3c6fe707ece757a7294779781958b35b5f3b7 soc: qcom: spmi-pmic: add SUBTYPEs for Glymur/Kaanapali/SM8750 PMICs
f5fb358c7d9161a6abfd2c619b2999c7e51cd2fe arm64: dts: qcom: glymur: Enable cpufreq cooling devices
aa771fbe696a8f9d7884409a271558217be08d32 arm64: dts: cix: Add SCMI performance domains for CPUFreq on Sky1
89d0ad7f3a60d3076da2d90ece8d78d0eb60bb91 arm64: dts: cix: Add CPU idle states for Sky1
003ff312269cc9defdd6b12462b1e89f4c9423d7 riscv: dts: allwinner: d1s-t113: add hstimer node
2d2c7e532ec325240068ac8d53d94cc0133c06f6 arm64: dts: allwinner: h616: add hstimer node
cb8eba42e31854c07f7891a0c9955e7ae8be2d93 arm: dts: allwinner: t113s: enable watchdog for reboot
b30e046cfdcc883c627a1d0ede7e2d10d5c1a22c iommu/amd: Explicitly bail from enable_iommus_vapic() when in legacy mode
4bf53c2d0c08bbdaa32f2114281f1ddab61902bf iommu/amd: Fix a stale comment about which legacy mode is user visible
45ccfdd3b577f3f0a9e86fe3f37132798dfbb2a1 iommu/amd: Remove dead code for exclusion ranges in IVMD
5beda8cadb1f072140e58b1edb7604444a42d955 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
17e48e7e5f18b45fd4a9411090148aae3b74f7f3 soc: renesas: Convert to of_machine_get_match()
83cd5b94773c11192c4eef4ad51cadac218b357d arm64: dts: realtek: Add pinctrl support for RTD1625
b133e22edd5c4d43398b0656063457e7ccf32778 ARM: dts: ixp4xx: use phandle-based GPIOs in mi424wr
90d50734815a227fa26563ec6ee3388a69d35843 dt-bindings: iommu: verisilicon: Add binding for VSI IOMMU
917ace84b7702ab067572e3e9bff03a4e4dce7b9 iommu: Add verisilicon IOMMU driver
6ddfbec80077eca7b7e5a4298750d3dac82997ff arm64: dts: rockchip: Add verisilicon IOMMU node on RK3588
f196a86687974cfcc1e8cade99ffca4605141860 iommu/riscv: Advertise Svpbmt support to generic page table
6c21eb174c6c7aebdecaf5c39e3100e6beb35faa iommupt: Encode IOMMU_MMIO/IOMMU_CACHE via RISC-V Svpbmt bits
c6580699ffcd44941eaec895d6b5cc2c338d27bd iommu/amd: Remove unused IOMMU_IN/OUT_ADDR_BIT_SIZE macros
9c45ef9a84bd18cbd2052d5e64b2144018f5bb32 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
43d2cd6f61ffc04be19f4c7542554e4d28786a17 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
004361f01625fda9f6d4009d0dc5a59e32b7be7d soc: mediatek: Use pkt_write function pointer for subsys ID compatibility
a4656aef98dd6f163c55063c36297d45912737f4 soc: mediatek: mtk-cmdq: Add cmdq_pkt_jump_rel_temp() for removing shift_pa
7d462de9f65b002b439b1b168bf3b5579b0de48b soc: mediatek: mtk-mmsys: Restore MT8167 routing masks lost during merge
2a5d54507c68c2a8de9d6f6746f23771d38f4dbc arm: dts: mediatek: mt6589: Add Arm Generic Timer node
23d304b97e8e20b8d786b82b4d56257dde95139c arm: dts: mediatek: mt7623: fix pinctrl child node names
85fdc6458535d234e54d0968cc816dec9003d341 arm: dts: mediatek: mt7623: fix pinctrl controller node name
ba6afff1d9b70028a5fc3df2d3acbee501c20a53 arm: dts: mediatek: mt8135: fix pinctrl node name
d7428ca5569bdc238a40f81ac5b1fdd349352648 arm64: dts: mediatek: add MT6365 PMIC include
0ca0b18071dbdd19ea2aab042572ac261c7f0cfb arm64: dts: mediatek: mt8390-genio-common: use MT6365 PMIC definitions
4a4b565268bc0f87a69474341102a684774b4e83 arm64: dts: mediatek: mt8395-genio-common: use MT6365 PMIC definitions
f5ba6b257d934d02b7b56aeff7c65131f05f6a39 arm64: dts: mediatek: mt8395-radxa-nio-12l: use MT6365 PMIC definitions
2e5bfbff390beba28b9526b8eca9e63a3881a309 arm64: dts: mediatek: mt7988a-bpi-r4pro: rename mgmt port to lan5
99b09353644a8211423515642805e66e19d8d58a arm64: dts: mediatek: mt7988a-bpi-r4pro: drop duplicate fan properties
52869bbbcfbde006948c0fe1f8f08d650a9b0093 arm64: dts: mediatek: mt7988a-bpi-r4pro: update gpio-leds
e309fa232d12b969afac43a4b7d83dee025cfe63 arm64: dts: mediatek: mt7988a-bpi-r4pro: rework pcie gpio-hog handling
7cb323d33590da5f4b72b9bd9151ddc59bab19a5 arm64: dts: mediatek: mt8390-genio-common: add MT6319 PMIC support
e04e7ad8c8d8abe74b05ee0c526eb8989d7a2744 arm64: dts: mediatek: mt8390-genio-common: add CPU power supplies
f060f4b922975d3dcc770a6e97886f3f57717c6e arm64: dts: mediatek: mt8390-genio-700-evk: add specific CPU power supplies
137d714393640ce026cd2255ba1f3aa4130fa233 arm64: dts: mediatek: mt8395-genio-common: add MT6315 PMIC supplies
241d4c163c774c567a33bd15c3f933e11f652600 arm64: dts: mediatek: mt8395-genio-common: add MT6360 PMIC supplies
916bd9d55b4a9f3496eee86028cede20a3c3ff9a arm64: dts: mediatek: add crypto offload support on MT7981
533275a4b5240a2bf2c592bd4536560388306d26 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
4216839375ff45d792b8b4f8b1093781b05ce47e arm64: dts: mediatek: mt8186-corsola-voltorb: Add MT6315 PMIC supplies
c991e458a4a51588c436d47cf447b64e97ffc7af arm64: dts: mediatek: mt6359: Switch to proper ldo_vcn33_[12] regulators
f240a914ca56faaf2cbbcf4967aa0844beb5a23b arm64: dts: mediatek: mt8192-asurada: Add MT6359 PMIC supplies
9945dd30790e68ccfa0de9560aa120585ebb8260 arm64: dts: mediatek: mt8192-asurada: Add MT6315 PMIC supplies
7efcf389329c15c94e78225c3a81a7e8eb05c000 arm64: dts: mediatek: mt8192-asurada: Add supplies for ChromeOS EC regulators
72f4c72e283c5a6d1301f5d0b30fbe551de5b7b3 arm64: dts: mediatek: mt8192-asurada: Add CPU power supplies
8b16d2b66464e649c44894e65dd8c3111949d308 arm64: dts: mediatek: mt8192-asurada: Add SPI NOR flash power supply
b9160d7b34ef6e79a1e536485f0852ddf75ba706 arm64: dts: mediatek: mt8192-asurada: Fix WiFi regulator description
d33c57501113476e72a0d37f2ae0805f7ff38cb6 arm64: dts: mediatek: mt8195-cherry: Add MT6359 PMIC supplies
e55bab157e1362ffd8321db07aced7b6d1948c05 arm64: dts: mediatek: mt8195-cherry: Add MT6315 PMIC supplies
0fdf2b2a3ed1bbfe3200d3889db0baaecd35b529 arm64: dts: mediatek: mt8195-cherry: Add supplies for ChromeOS EC regulators
76c8b915988f699a68e59698bf92e571de1e3c9b arm64: dts: mediatek: mt8195-cherry: Fix VBUS regulator description
66e5674f0e048d0f192afd2be36725e0bf084d90 arm64: dts: mediatek: mt8195-cherry: Add supply for SPI NOR flash
c8ae7e17ea741f4821861da51168c0cdd3fffb36 arm64: dts: mediatek: mt8195-cherry: Add vusb33 supplies for XHCI controllers
0948625a2d85c660891e2e1dca5fcf04e31e2563 arm64: dts: mediatek: mt8188-geralt: Add MT6359 PMIC supplies
760c4db1e921ad482cf96bf9c57ebdb3be0cbb39 arm64: dts: mediatek: mt8188-geralt: Add little core CPU power supplies
7264d37c63139f2ce8c073ead1ed4409fbba12d6 arm64: dts: mediatek: mt8390-tungsten-smarc: add HDMI support
2a7a9e20b9e8b5dc4fdef777e67d390dcb3a8ea4 ARM: omap2: simplify allocation for omap_device
f92b778251ada37dc433a7f9547c5d2e5ebcdf7d dt-bindings: clock: add Qualcomm IPQ9650 GCC
da8d82b8b66930fda8acdb66334cb9f0c03de914 Merge branch '20260507-ipq9650_boot_to_shell-v3-1-62742b49c991@oss.qualcomm.com' into arm64-for-7.2
5bfa2c53c675610110c797e1f17c87ce25424407 dt-bindings: qcom: add IPQ9650 boards
8cef25a0044d3e7caef56a43bf316336fe39b5d8 arm64: dts: qcom: add IPQ9650 SoC and rdp488 board support
c50080d313d35a54c7847536ce9e27ad62546251 arm64: dts: qcom: ipq9650: add watchdog node
d9dc254945756b44fa6f61b9cbd4adf0413c6a6f arm64: dts: qcom: glymur-crd: Drop forced host mode for USB SS0 and SS1
347fa2fa64e1cef0c7897522896c0c66e734c82b arm64: dts: qcom: glymur: Mark USB SS1 and SS2 as role-switch capable
e225c13b15bdc91b7ebb6d8b4474e455dddfe467 soc: qcom: socinfo: Add PMICs that ship with Glymur
675fec65df73b525c12cb7a1c1ef54fcc3296d7c arm64: dts: qcom: Add support for MM clock controllers for Glymur
cd1d174c75f70fb0d7204802551aeaeb84689b59 arm64: dts: qcom: glymur: Add ADSP and CDSP for Glymur SoC
377665c6078d1aa18d29d56a39d70ed8185cd2d1 arm64: dts: qcom: glymur-crd: Enable ADSP and CDSP
3bee9d4854f2ce24d0a8febed6de94271b135c60 arm64: dts: renesas: r8a77960-ulcb: Enable GPU support
1f07cd3bcc57f87c33ce89e50f7a310834009a3e arm64: dts: renesas: r8a77960-salvator-x: Enable GPU support
27f6150e18c97d9aeb50c805f45377b9865bd08b arm64: dts: renesas: r8a77960-salvator-xs: Enable GPU support
5de368c91cb58f9f984ecbcde5145431d1a5adcc arm64: dts: renesas: r8a77961-ulcb: Enable GPU support
96da5423288904f50c97e48e1d31a39d21c00ecb arm64: dts: renesas: r8a77961-salvator-xs: Enable GPU support
fc326550ebc37940c19d5a13edc69facc604311e Merge tag 'renesas-fixes-for-v7.1-tag1' into renesas-dts-for-v7.2
a357a31c3436ee90a991f1111e7c1ae93ed84f75 arm64: dts: renesas: r9a08g046: Add GBETH nodes
ab47929332551a4b2a9d38f5e31e1d9ab6a99c1a arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
44dc96f02fee194962f39d43195a9e63d5ab3794 Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-dts-for-v7.2
1d4bed0d9cb25ea40852a782973b821af520f73a ARM: dts: renesas: r8a7740: Add ZT/ZTR trace clocks
dfe6b60d5898730b2ea99e61564d17feedee25ad ARM: dts: renesas: r8a7740: Describe coresight
fdbf2cfbac31a76fe0af5c8c2729779c2057b83b Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-dts-for-v7.2
998dd840cc7a54df214bc1a3751d5ad334e7dad1 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
60f8dfd33c1c7daade9846207be735c7f4fd802d arm64: dts: renesas: r9a08g046: Add OPP table
b3eea87822b799051745fff61b2e8d0313901ea1 arm64: dts: renesas: r9a08g046: Add ICU node
ea82a68bb33691ea16188b6b9bef15cde874a193 arm64: dts: renesas: r9a08g046: Add pincontrol node
cdc8ef62ae6d04d2ba6a9226bc432168d06ad9a5 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
72411a23c3942a2d5462f1695f0bceaf1c018bf7 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
8a59e4f535a876fe94034f3a1e44b371d1fe363f arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
7f951abdd4274fedf1b011ff5e7d97fcdab20f03 arm64: dts: renesas: gray-hawk-single: Fix AVB0 PHY node alignment
3065cc03532fc218d290f5812b24408425ad8a28 arm64: dts: renesas: ebisu: Sort sound node
89b67a16a59b66b0dfb26307c5858e9cddcbb242 arm64: dts: renesas: salvator-common: Sort sound node
8e46bc6370d08a21cc43bb747aef8ffae45df7d7 arm64: dts: renesas: r9a08g046: Add wdt device node
5a5dcb6a52feeef07bc6ad4e32f8276b1093b8f6 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
ab0a2d7de6b8fa87a0aaa5113071d90099bf6545 ARM: pxa: statify platform device definitions in spitz board file
a25463c14d9b803c8308a222d5f8ac1c55098b3c ARM: pxa: spitz: attach software nodes to their target GPIO controllers
af3fb0aeb7071acc471c1cb0b76e22b776934e48 ARM: pxa: pxa25x: attach software node to its target GPIO controller
2c450dd88161abbadf889711d0bcedd7a0504a84 ARM: pxa: pxa27x: attach software node to its target GPIO controller
d0c81a38d06d446d341532700b3a4a43d3b00eb1 clk: scmi: Fix clock rate rounding
ecde921eb46022acbdbfff2ad4e4c6e6d0493430 firmware: arm_scmi: Add clock determine_rate operation
af86c99170b771a3c763be38b01dc519501e907b clk: scmi: Use new determine_rate clock operation
0d76f62613cafecb7d326a5a45619024fa7e6e8e firmware: arm_scmi: Simplify clock rates exposed interface
cdcd2fc94936f78752e8e4829b1dc9962f0c2383 clk: scmi: Use new simplified per-clock rate properties
2e757f71a5ab861478204e2907bb373ccb3ca087 firmware: arm_scmi: Drop unused clock rate interfaces
62ba967595e0b2599768f886851ba5e0d4bfb55b firmware: arm_scmi: Make clock rates allocation dynamic
bda40491e0cedcdf5b25a5e12d21d105cd4033bf firmware: arm_scmi: Harden clock parents discovery
e99ed72672637662aa0207af0204185203516b28 firmware: arm_scmi: Refactor iterators internal allocation
4848d07ea9fc5e4c2239e10b3eb9fe7e647aaa12 firmware: arm_scmi: Add bound iterators support
ae4a088f13debc1d7bbb6a9b265a31d25b60ddd4 firmware: arm_scmi: Fix bound iterators returning too many items
3065e26dac525696bd0ef2fdaff7724b1bd345f9 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
26d04d592a47890d409d1bf77b9cbf5920f2efc8 firmware: arm_scmi: Use bound iterators to minimize discovered rates
4a07036d615976354ac806017f23ea800f1fc489 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
d2488ff1a257342111e1be1348d52e8b4ecfaa36 firmware: arm_scmi: Introduce all_rates_get clock operation
4a1779f42e21962381a9696d182a2620c830ff10 arm64: dts: qcom: sm8750: Add camera clock controller
9c633eec37782b2d31281a0289882bb419b5ad18 arm64: dts: qcom: agatti: Add IPA nodes
3f5dcc05cd33e85e897571b4e44feb06f5399b68 arm64: dts: qcom: sm8550: add cpu OPP table with DDR, LLCC & L3 bandwidths
f4d7c5875a215cd3989b59d13a9c30cec9f0a33b arm64: dts: qcom: sm8750: Fix DSI1 phy reference clock rate
fa9c7403af64d3e56a6c20dedc60e0a55b527509 arm64: dts: qcom: kodiak: Fix ICE reg size
7fb3d0512dacc0d09217eb45057357f00298203d arm64: dts: qcom: sm8450: Fix ICE reg size
c4b423835ee7529854ab39b50cf766bc4c6b4d66 arm64: dts: qcom: sdm670: add lpi pinctrl
d3bd58f3060f28ecd30df51925a9b1f62e5e8c9b riscv: dts: spacemit: k3: Add USB2.0 support
2a2a7b9701a7972dc663d233c65f423088dd316b arm64: dts: amlogic: t7: Add PWM pinctrl nodes
d1f7e90a1c26c5bb2d8dba1bbcde4d6202711840 dt-bindings: arm: cpus: Add compatible qcom,oryon-1-5
8a09903a2910b56ea6a05e4132e56942ed5531e8 dt-bindings: interrupt-controller: Document PDC for Qualcomm Nord SoC
895dc5dc26783b290b0b751b91e03c3dcf9c6db8 dt-bindings: display: imx: add deprecated property 'port' and 'display-timings'
cb4a414bacbfdcb837048146b8979032d87e4961 dt-bindings: cache: qcom,llcc: Document Hawi SoC
ac23106a9b9a0f6ed90002ae3d6fe7c14e97e6bf soc: qcom: llcc-qcom: get SCT descriptors from fw-populated memory
06a84c2d3ca4b9b54724e79717c2cfd9a59947d9 soc: qcom: llcc-qcom: Capitalize LLCC/EDAC in comments and diagnostics
35246d44bbea86fd7717c93faba4fcde9733a3be dt-bindings: firmware: qcom,scm: Document SCM on Hawi SoC
676f67060adc0ca8311b392134b3e0831f75fa91 dt-bindings: soc: qcom: qcom,pmic-glink: Add Hawi compatible string
c5f5156ed4cb11ddaa35c49e2ca8ead5a6dff1e7 dt-bindings: soc: qcom,aoss-qmp: Document the Hawi AOSS side channel
b758be0232407c760e46466625a7ed6e32c78978 soc: qcom: pd-mapper: Add support for Hawi SoC
69442723f38a338962bee877243e7c1ff86039b8 dt-bindings: arm: qcom: Add Microsoft Surface Pro 12in
667d05a09db3da8b3dfbe0bc1dafae2d7887176b firmware: qcom: scm: Allow QSEECOM on Surface Pro 12in
76b86d050bd53e0c89e19d8f78b241c4527dac9e media: dt-bindings: mediatek: Constrain iommus
4eda0dac7a2807c0bb628a1931b4f67d945c3758 memory: tegra: Fix possible null pointer dereference
220ae5d36dba278003d265aabd080ffa78553f5a ARM: zte: Add zx297520v3 platform support
765958cd82321740b908c89783bccd4b094a1d05 dt-bindings: arm: zte: Add D-Link DWR932M board based on zx297520v3 SoC
7d1f68e87b7302d0bd22c001e6c0511d0e827875 ARM: dts: zte: Add D-Link DWR-932M support
1e54c31b9cbbb42162e2e4317c18c8a8b350a79d drivers/of: validate live-tree string properties before string use
0b6b12c5dcce16e604d4cde953bef46531b98571 drivers/of: validate status properties in reconfig state changes
b79d9b5747d961516c35ef4d5e91efa579fd3e9a clk: scpi: Unregister child clock providers on remove
7557d67a6057362a65ad03a03cbefe7f03523003 ARM: dts: socfpga: arria10: Increase JFFS2 rootfs partition size
67de69ef2a780efd71b222652a048ee6aaf45e42 memory: tegra114-emc: Do not print error on icc_node_create() failure
0a783a6686c96847d74874dbea38fa0e6b1f6c12 memory: tegra114-emc: Simplify tegra114_emc_interconnect_init() error message
14b0c168c7038f1d9e50f27e47d8e285f52cd2a3 arm64: dts: exynosautov920: Add syscon hsi2 node
ae326b14b2a5a5e426bea0210b984ee8dc5ed0bb arm64: dts: exynosautov920: enable support for ufs controller
e861aaea2f478d23e9ee05edd4fd403f40ac75fa iommupt: Fixup build warning by using BIT_ULL() for RISCVPT_NC/IO
2abdc3dcf9780d070e55a99fdf8f93440c798b84 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile APE6
0b044b2a56e53eec81126169a73d87de187c79cb Merge tag 'renesas-r8a73a4-dt-binding-defs-tag1' into renesas-dts-for-v7.2
dde06a5a809141c6c304241a0f78ff6e60191b87 ARM: dts: renesas: r8a73a4: Add ZT/ZTR trace clock on R-Mobile APE6
44f1ef06ceec55b7704c7d773d6136ca8b90f8b7 ARM: dts: renesas: r8a73a4: Describe coresight on R-Mobile APE6
b920352cfd2b0fcd1249ff006618c939b64fc8f7 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
10a1969353b20caa50c320717e054601631c0d3e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
48f1f6f480741f014f3774096236fff91cdcc297 arm64: dts: ti: k3-am62-verdin: Add DSI to HDMI adapter overlay
6cf3cf025848f2b13ddf1db0577a5f178492a3ff Merge tag 'pxa1908-dt-for-7.2' of https://codeberg.org/pxa1908-mainline/linux into soc/dt
3869417f8996fb076998342d0db560fdd795a3a6 riscv: dts: microchip: remove redudant enabling of syscontroller
37534121c4e49a32e80d8a11de66fce25d448292 dt-bindings: Fix phandle-array constraints, again
98e2a77b5d2c19f7a1bf2924ed2701035f214411 dt-bindings: Consolidate "sram" property definition
2d77e577109967ef65f269c1fc1d6a659d4260fb riscv: dts: spacemit: k1: add SD card controller and pinctrl support
2585c60ce2f977b13f14a67d1e3ed9c73fd7f381 riscv: dts: spacemit: k1-orangepi-rv2: add SD card support with UHS modes
c76e2f058cbcab84e4a703f26857a58bdf6a0042 riscv: dts: spacemit: k1-bananapi-f3: add SD card support with UHS modes
e2dac7c7a3a8970feeeb758f782ce86b89625ebd riscv: dts: spacemit: k1-musepi-pro: add PMIC and power infrastructure
6bc75cfa56e885c2eab80e215f0a610075505846 riscv: dts: spacemit: k1-musepi-pro: add 24c02 eeprom
735b1b205d07bf7bfa55b1f50f5485b9cc42a251 riscv: dts: spacemit: k1-musepi-pro: enable QSPI and add SPI NOR
83c658c7a82304a2bc944cdd4a5b4f98d19322f0 riscv: dts: spacemit: k1-musepi-pro: enable USB 3 ports
d9ab0a855ba13f1db3ae16539348714c74010a22 riscv: dts: spacemit: k1-musepi-pro: enable PCIe ports
f125c6085fd775f09a316f61cc89a0ae86826895 riscv: dts: spacemit: k1-musepi-pro: set default console baud rate
32fbd42e6b56aae4587c76f53a51d187add4eec7 arm64: dts: qcom: monaco: add GDSP fastrpc-compute-cb nodes
487c97b671e4f224adb9d74b9f14372e283bea32 arm64: dts: qcom: sdm845-shift-axolotl: describe WiFi/BT properly
e2518e8cb1dde64af2d1bb246639bb7ef7523f7a riscv: dts: spacemit: enable QSPI for OrangePi RV2
cc7e8f21b9f0c229d68cf19a837cba82b5ac2d87 Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
e659fc8e537c7a21d5d693d6f30d8852f2fa8d91 firmware: arm_ffa: Register core as a platform driver
7fe2ec9fb8e9a78dad8d6b1e551cb4d126e36f1e firmware: arm_ffa: Set the core device as FF-A device parent
3acc80a78e45246a87061cbdd46775baa132de83 firmware: arm_ffa: Defer probe until pKVM is initialized
46ed8942abf52f5929945419ae25be43d50afb1d ARM: dts: aspeed-g6: move i2c controllers directly into apb node
91b9aed7381c898758d70fac5aaa4bfa6173761a ARM: dts: aspeed-g6: Add nodes for i3c controllers
79fb6e46a92003b9aed5391218e1e27b12147b94 ARM: dts: aspeed: anacapa: Add JTAG CPLD TRST pin to SGPIO map
ae326783b7777b87d1722c4a9d280b6e64b37815 ARM: dts: aspeed: msx4: enable BMC networking via MAC0
577bc2354726fe96969a10821bcdc61a6c0aeeb8 soc: aspeed: Move MODULE_DEVICE_TABLE next to the table itself
95937cbb6d51e0c6f8ac937bd043fb3b442391ec arm64: dts: mediatek: mt8192-asurada: Fix SPI-NOR flash compatible
c42235145c52955ab20fcb648bb8c7818f58282b arm64: dts: mediatek: mt8192-asurada: Add (BT|WIFI)_KILL_1V8_L GPIO line names
2066ac078402301d9aa50026dee017182d316eac arm64: dts: mediatek: mt8195-cherry: Fix names for EC controlled regulators
559b8b1524760ad8dc18d52c4415d40ee24d02fc arm64: dts: mediatek: mt8195-cherry: Sort top level nodes correctly
e4768ff3c6e2bc939938be5d51a756856f7b9dd2 ARM: dts: aspeed: anacapa: Add interrupt properties for PDB PCA9555
9e09b7eddd3a6cdec4d071de9203a135260e0708 ARM: dts: aspeed: yosemite5: Add MP5998 power monitor
6cf976b2728f2494215c51c7339dd50b154125ce ARM: dts: aspeed: g6: Add PWM/Tach controller node
eae82b6e8c2399892e145195cae9aaa0b960fdaf arm64: dts: nuvoton: Add Ethernet nodes
a8af0f311dceec20eb359aded2d30743549af9a2 dt-bindings: arm: aspeed: add Meta SanMiguel BMC
68b44988df9a5c25c1dbd92e898b25c4b19d924d ARM: dts: aspeed: Add Meta SanMiguel BMC
49ff66206e5fcceb8c8743b8d08f2f3ee28e1281 Merge tag 'soc_fsl-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
f2f38921c755c2be0599b0a76264e69a1b2e8873 ARM: dts: aspeed: anacapa: Correct SGPIO names for monitoring
b3990b52de516431df2b0751ace9349e96e512c0 soc: qcom: socinfo: Add PMIV0102 & PMIV0104 PMICs
a92d3fdb44c2b9d2b8dc463e287030e03ea00699 soc: qcom: socinfo: Add PMIC PMAU0102
5073d284650a585dc2450d682ae0c0052b253ae4 dt-bindings: arm: qcom,ids: Add SoC ID for SM7750
d8eae83cefbc251f090b074b533616684e7b60cf soc: qcom: socinfo: Add SoC ID for SM7750
0670a10b7c22bef36d9e1ca5a75b832db4508a1b dt-bindings: arm: qcom,ids: Add SoC ID for Nord SA8797P
b0bc160c311a0e7163c00a7e66116d28ce9771df soc: qcom: socinfo: Add SoC ID for Nord SA8797P
74c9d82c7e3fe9e5845103fe83d711d89b169ab1 iommu: Split the kdoc comment for struct iommu_iotlb_gather
f0e4b7f5f87578cdd2d0f1e866183adc10d33b85 iommupt: Add struct iommupt_pending_gather
89792629d4b260104555f9719ac84c1afc9a2012 iommupt: Add PT_FEAT_DETAILED_GATHER
db1aad42ca8b37437846078dfc405abda7868261 iommu/riscv: Enable PT_FEAT_DETAILED_GATHER and pass gather to iotlb_inval
bb62adcf451336301f75763d3a4851febf1dd9ba iommu/riscv: Compute best stride for single invalidation
e4084c6bbb42b0ef2dbfceca70513cc1f49aff61 iommu/riscv: Add RISCV_IOMMU_CAPABILITIES_NL
835d06ee7ef0c2fc2adcf5bae5355c8bad900c21 iommu/riscv: Include the dword number in RISCV_IOMMU_CMD macros
082ad5ed078516972571060b54643a0777486071 iommu/riscv: Add NAPOT range invalidation support
04f1f4bf30b8b00e9eca7143dea094ccc2ec478e iommu_pt: Fix pgsize_bitmap calculation in get_info for smaller vasz's
5240dab55b51c5f14448643ad044a5643f5b569b iommu_pt: support small VA for AMDv1
d9f759704b546a46649f8c51d5e9b63e96afdbae iommu_pt: add kunit config for 32-bit VA (amdv1_cfg_1)
33730f06881640894d2b4228b04d4f3c7351f6c0 iommu/amd: Adhere to IVINFO[VASIZE] for address limits
4315401bad65582b28d99fb56fb816797fce9fc3 iommu/io-pgtable-arm: Use consistent sizes for page allocation and freeing
d996116cde972756e8415d6e070b960f6f6a8f6c iommu/io-pgtable-arm: Rework to use the iommu-pages API
adb77e757680dcfa79ccc554ec51d42cf56ef69a iommu/io-pgtable-arm: Use address conversion consistently
7ebbcbbee79e66da142dad678ee4b17e730e2b1f ARM: dts: stm32: Enable PHY SSC on DH STM32MP13xx DHCOR DHSBC board
9c2be60e829e6661ebfaccef7fd6381387789265 ARM: dts: stm32: add board pin documentation stm32mp135f-dk
c84f22405085d91cd5f0c5b967318371c07904ba ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
8407e611faf80ce790a393addf7b44cc595742af ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
70f1d8fcbd121a40f51b6c846d41e8cbb38ba210 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
b04ccecb714de913e360f0866c66f38e1606e89b ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
4f5069609ac99894c0632d8b8c4c016f85199de9 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
dfb93c4acce8ad9c4f573128b2cf7ddb936e0de7 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
a0d6c2a06fffff47bcca4d5bfdab4cc428a315fc ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
a6e1618a65d453d4e739e5898c662ccb1e3de6c0 iommu/arm-smmu-qcom: Fix fastrpc compatible string in ACTLR client match table
c3f9dabf58bbbd594d9476e241074b607680d89f dt-bindings: arm-smmu: qcom: Add Hawi compatible for Application processor
8bcad9e3a6742f15d3a8569a987b9ccbefeb4f55 iommu/arm-smmu-qcom: Add glymur MDSS to ACTLR client table
8a0aab012b52b5c044ca3bec523e91f95dd40765 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
5091bfe5d4c674990e7272ad35616915802842f9 dt-bindings: arm-smmu: qcom: Add compatible for Qualcomm Shikra SoC
2b9f593dad4666998d2440f4a8a6905c90b805dd iommu/arm-smmu-v3: Limit queue allocation retry boundary to PAGE_SIZE
23bc2dd17b2000912b7ee3a92090ec67e4e572d7 dt-bindings: arm-smmu: Update the description for Glymur GPU SMMU
75949eb0265387ba004744320e9bfbc0b918be5e dt-bindings: arm-smmu: Constrain clocks for newer Qualcomm variants
bf00a29234a46d10b3f6890343f7a6755e5809aa iommu/arm-smmu-v3: Add struct arm_smmu_cmd to represent the HW format command
f59c5b6858d8a0baa8a0895ec78457ae64770d82 iommu/arm-smmu-v3: Use the HW arm_smmu_cmd in cmdq selection functions
d455e3a7bf0a7499ec8bcf1b43b1ee14e6e35876 iommu/arm-smmu-v3: Use the HW arm_smmu_cmd in cmdq submission functions
27e02ca615528866ba98166888cd701b299c0b33 iommu/arm-smmu-v3: Convert arm_smmu_cmdq_batch cmds to struct arm_smmu_cmd
c5758947cb7b375303cf8f6f7600a445cb992e7d iommu/arm-smmu-v3: Remove CMDQ_OP_CFGI_CD_ALL from arm_smmu_cmdq_build_cmd()
6e771be45e8a49ae3099607850f3965cfcf952e4 iommu/arm-smmu-v3: Directly encode simple commands
2eedb906f9c605aa789758f9aa172a930c88944f iommu/arm-smmu-v3: Directly encode CMDQ_OP_ATC_INV
c3f84707ad4fe9bf579e7fb0785f155a8a52c7e8 iommu/arm-smmu-v3: Directly encode CMDQ_OP_SYNC
be0d0b8588613e27f7c41f6e7a176842135427f4 iommu/arm-smmu-v3: Directly encode TLBI commands
74fa4c177ad09800b007cba043370c887bb1b4e3 iommu/arm-smmu-v3-sva: Enable Hardware Access and Hardware Dirty bits
2430f2080f2a4e45b69befba26ef726d62180bba firmware: imx: sm-misc: Make scmi_imx_misc_ctrl_nb variable static
01b9cae706161a39452a2cce0f281d4369344c51 firmware: arm_ffa: Honor partition info descriptor size
b4f5c46163b3fe3ec7ed8a76dff8b7e80a776a1f arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
ca6371cdd9cf3c0d40f05a3ea6494646eaefb15c dt-bindings: arm: fsl: Add verdin imx8m[mp] and imx95 zinnia board
64819436679b7991d17fe498539b41eb2aacd05b arm64: dts: freescale: imx8mm-verdin: Split UART_2 pinctrl group
de2e5e6c695a6fe5cfa780cd63ade651a6508d00 arm64: dts: freescale: imx8mm-verdin: Add Zinnia
097418652e6ab85d4c737c01f3e024fb2399b289 arm64: dts: freescale: imx8mp-verdin: Split UART_2 pinctrl group
e3177171b6e90850623436e9eb3bcbf9915dcc1a arm64: dts: freescale: imx8mp-verdin: Add Zinnia
13d4890ca951d8aa6b43e1f03d5f44fe5451d6ec arm64: dts: freescale: imx95-verdin: Split UART_2 pinctrl group
828a9ac30954667fe3053a0ead51a97023c37829 arm64: dts: freescale: imx95-verdin: Add Zinnia
9f004f2afded2870838c0ae4906c2fa9307286bb arm64: dts: freescale: imx95-verdin-ivy: fix RS485 RTS polarity
8a7c502c1e6e8dee65186698c198174a026f2ec2 arm64: dts: imx8mn: Sort ifm VHIP4 EvalBoard Makefile entries
8cd439f177589ca754ab27056905f57261048f9f arm64: dts: imx94: Add pcie0 and pcie0-ep supports
fa6067fd8ea7b5a287863d160841b76c7ace9019 arm64: dts: imx943: Add pcie1 and pcie1-ep supports
9a8f11f6f786f42b35c9b0944a2b87052d28cd48 arm64: dts: imx943-evk: Add pcie[0,1] and pcie-ep[0,1] support
0549cdb08a846babf44ea97a03d866dbcfc17873 arm64: dts: imx8mp-evk: Disable PCIe bus in the default dts
bb97f6f67cc9c7d82aaee7eee9b9c0273050264e arm64: dts: imx95-15x15-evk: Disable PCIe bus in the default dts
56cf0c79f598a5c24ec32d6ade206b9c62b1fcf8 arm64: dts: imx: Add common imx-m2-pcie.dtso to enable PCIe on M.2 connector
54d60132995b7c516c7a531975d8bc5d9187ce04 arm64: dts: imx93-9x9-qsb: Add tianma,tm050rdh03 panel
3c862bdf2e2ecd30683fe0b1e8871194845fc171 arm64: dts: freescale: moduline-display-av101hdt-a10: add backlight
85794a56afe9c580136424c375e46e40c7326dce arm64: dts: freescale: moduline-display-av123z7m-n17: add backlight
5601ee1b64da17d2df2e657a7f1582ad468ed4d2 arm64: dts: freescale: imx{91,93}-phycore-som: Set BUCK5 in FPWM mode
e1b256ccc5cc3fc59a67a261d711bbbb989d7512 arm64: dts: freescale: imx{91,93}-phycore-som: Adjust PHY RST drive-strength
a6254c90e14b5b9d0b2222b2121598fe12f55ca5 arm64: dts: freescale: imx{91,93}-phycore-som: Improve USDHC signals
f68aa04e6eda5c1c673c6bd1cd76447bee1d03f2 arm64: dts: freescale: imx95-toradex-smarc: replace deprecated gpio property
538525f34158deb21b782164bde23ec07a353e4a arm64: dts: imx8dxl-evk: Remove unnecessary PCIe EP properties
b5ba136d535f1060322af31c0cf74d85ea19892d arm64: dts: imx8qxp-mek: Remove unnecessary PCIe EP vpcie-supply
596d0f9f4fefffbf783ab26cfa90cf50f5dd6bb0 arm64: dts: imx95-19x19-evk: Fix PCIe EP vpcie-supply
51c40718887dd8aff8ea146c79577d4d4104a7fe Merge branch '20260507-ubwc-rework-v4-4-c19593d20c1d@oss.qualcomm.com' into drivers-for-7.2
3f47ca8bb3c3f4a71688451a0cb7350d3e1e1059 riscv: dts: spacemit: Add PDMA controller node for K3 SoC
247c77ff5806bcd6a5ff802718de1f0aa2bcba6c riscv: dts: spacemit: Add thermal sensor for K1 SoC
c5ad6737df88bd3c3e83145edb25737cb19f9a1f riscv: dts: spacemit: enable USB3 on OrangePi R2S
4f97acb4f744f516bbe976da8282c0fe213216ff riscv: dts: spacemit: set console baud rate on Milk-V Jupiter
9cdeba29d65b10e7bdb1491167141ff2df238ab8 riscv: dts: spacemit: sort aliases on Milk-V Jupiter
4bc9f44d581be66718cf7cf6e649fb92b3c2e6c6 riscv: dts: spacemit: enable eMMC on Milk-V Jupiter
60b5e027c8c8cab69ad9cc7cab71ee795963e7b1 riscv: dts: spacemit: enable SD card support on Milk-V Jupiter
6edd9a0d32e1ef81133b8cb5b3bb3157a44da4d1 riscv: dts: spacemit: fix uboot partition offset on Milk-V Jupiter
70492cfce2a4d41e87bf46989028a90f4bc6b38f firmware: smccc: Fix Arm SMCCC SOC_ID name call
f6fe7c3c007df18afd289ff2d98c692fae9ab085 firmware: arm_scmi: Read sensor config as 32-bit value
56e7e64cdd0e7209a58c8ec66028d63387402919 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
32bc5496b48174dbca1f187f710955ee4d9527a1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fcca603c6a09c7fd041d9004f63421d3a4014db5 firmware: arm_scmi: Validate Powercap domains before state access
14c22bd4b3bcc73e14c5215ded2c6d44fac89b96 arm64: Kconfig: drop unneeded dependency on OF_GPIO for ARCH_MVEBU
ae6bbc1ef58c77133307225102c7e84dd2d98fff Merge tag 'renesas-dts-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
35f2514c8ff33ddb645b866d9ca876b1050d0239 arm64: defconfig: Enable PCI M.2 power sequencing driver
b1700f8d6c8031948e2b898d2c839dfabe0ba68e Merge tag 'renesas-drivers-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
a21b864bd951e452922dbd66747da24daca2b04f vfio: selftests: Fix out-of-tree build with make O=
75182529687e204b2bd046a3f7b1c2acb5031032 vfio: selftests: Allow builds when ARCH=x86
ff556bd98348896ba4bca1c34a9dc02f64f3d4b5 vfio: selftests: Add -Wall and -Werror to the Makefile
91ee1738a9d358d3e0120a783cc052c275dea5e5 vfio: selftests: Introduce snprintf_assert()
c5db77a035e1291e2c9b488073c28b441e5e44f3 vfio: selftests: Introduce a sysfs lib
e65f1bf8a2db8d68df88d304d1cd801b7c26031d vfio: selftests: Extend container/iommufd setup for passing vf_token
60ab36e5d02a8e50e1edce24bff58507b514b94e vfio: selftests: Expose more vfio_pci_device functions
20face8c75ffb3dd7e8d6743498b47403e57ebda vfio: selftests: Add helper to set/override a vf_token
3152e7f457dece42b13423c45a371ee686074fac vfio: selftests: Add helpers to alloc/free vfio_pci_device
a6e4e726600df4ed28b06892c76fb2dd5a5de2e9 vfio: selftests: Add tests to validate SR-IOV UAPI
859dc0f6253b0d65fd4d79e29aa29b3d939c51a9 vfio/pci: Replace vfio_pci_core_setup_barmap() with vfio_pci_core_get_iomap()
e02914dafe56e09f19ecb53a4e9d8178a8ac6ede Merge tag 'soc-pxa-gpio-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
e8a53f2d9c367a454aedf86c964f9c68efc993d9 Merge tag 'zx29-dts-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
b4e49a4a38fd737f927defb2e9a6562f9ee62f0a Merge tag 'zx29-plat-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
e1b3b4d6ff6dc7f615c2259961ce860ceb93e74e hisi_acc_vfio_pci: simplify the command for reading device information
b9285405c5f6144f4444f97bf3048d865e11cc1d vfio/xe: avoid duplicate reset in xe_vfio_pci_reset_done
d7b3f4a4eb23d82ef923cf17509292b719340378 ARM: dts: NSP: Move MX6X pinctrl config to PWM node
1dd3a357b8c1b51b26422b742223f10db648118b ARM: dts: BCM5301X: R6300v2: fix USB3
f6c6b4d1c833bf18a8ba929576736f7dbd34a8a1 ARM: dts: BCM5301X: EA6500v2: fix USB3
17d9064987ca4e0b05b670da48ca93edb0796810 dt-bindings: soc: microchip: document irqmux on pic64gx
8e2501e1494c8d27f62eb8d36bba5af465f48962 cache: sifive_ccache: Add StarFive JH7110 SoC support
d1c9b60b6d7bb6ac973e9fb3f430618ab237ea9b vsprintf: Only export no_hash_pointers to test module
4d56efe69decb086796b68826aad2a4eeb9b788d vsprintf: Add test for restricted kernel pointers
9f86df230e276e5c24f5c6800f3ee63ab33167f7 Merge tag 'cix-defconfig-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/defconfig
f9ef3f66f4b18078e464b7606f9497e4dbeb9905 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
9dfae7d2edb4422c2c11fb6f0198691ec58e1d79 firmware: arm_scmi: Add transport instance handles
ab6eb28a47d48c0c9edd885eca60fa5a39cc80b7 firmware: arm_scmi: Add a generic transport supplier
c08051901a55f8574968b606f960a70415be303c firmware: arm_scmi: virtio: Rework transport probe sequence
524abd2fa6907ebe2762342be339afcc5b227dc4 firmware: arm_scmi: optee: Rework transport probe sequence
88ddafb01ec05bb3cd1ffb51b740bfbc989ab955 arm64: dts: qcom: eliza: Describe the ADSP and USB related nodes
59703108a0c00321f181d021cb83e0d7b610ed61 arm64: dts: qcom: Add Eliza-specific PM7550BA dtsi
49dab7311f57e0ba81bdcd3bcf6d763cca13532b arm64: dts: qcom: eliza-mtp: Enable USB and ADSP support
159d252ed80025cfdc218dd38cdcbdc7eb4beddf arm64: dts: qcom: eliza: Add display (MDSS) with Display CC
72f758277a4400be7c459653f709ce5fc70a9dcd arm64: dts: qcom: eliza-mtp: Enable DSI display panel
193fd5f1aadf464c5e2a2fe2dfcbfe51d9dee645 arm64: dts: qcom: eliza-mtp: Enable DisplayPort on USB
179d11c1c0cfaddcfc984edc3c1863ab600f679f arm64: dts: qcom: eliza-mtp: Fix the debug UART index
844807e1f89d8852d570b4be5297a79ea674fc47 arm64: dts: qcom: eliza: Add QUPv3, GPI DMA, SDHCI and LLCC nodes
853a3ead458c409ffcfd7ff6a33ddc994b9a444d arm64: dts: qcom: eliza: Sort nodes by unit address
9b31a0c535433e02acc9e9719f4eb797fd155f83 arm64: dts: qcom: eliza: Add IMEM node
2597338625b4e391d4d1aecbe2356f43cdacc057 arm64: dts: qcom: eliza: Fix reserved memory addresses & sizes
6487b12a875a5e3cc2f99ff7eba1112fe3f72483 dt-bindings: cache: qcom,llcc: Document Eliza LLCC block
0a4d53ae2cb68cbfe3c69e14d8cfc0acc7c37bda soc: qcom: llcc-qcom: Add support for Eliza
11b48f6d5ed505ced9cd3645d6615279198a7a54 arm64: dts: qcom: kaanapali: Add power-domain and iface clk for ice node
04566e287b35fde9fd129db5fdf6a96e336af55c arm64: dts: qcom: lemans: Add power-domain and iface clk for ice node
68d5d9701a7ab1b1f9c76feaa3a24ca716f03f0b arm64: dts: qcom: monaco: Add power-domain and iface clk for ice node
7cd7271ac525e4eadd22734f418219f247638f43 arm64: dts: qcom: sc7180: Add power-domain and iface clk for ice node
cca53c338ad87edc4b46d2d82730fd8ca01a164f arm64: dts: qcom: kodiak: Add power-domain and iface clk for ice node
3a5cb1ccbfb3141862b28f24cd5050083233aae7 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
52696dbbe7bbe0c8fc8c17133ffb5133b8cf37a6 arm64: dts: qcom: sm8550: Add power-domain and iface clk for ice node
c62b084d5d1564f808408a2f7d4c514e57cd4106 arm64: dts: qcom: sm8650: Add power-domain and iface clk for ice node
081ac792f0ea6d27a4b130c70cfd7544efee8137 arm64: dts: qcom: sm8750: Add power-domain and iface clk for ice node
2c7e6d4264d2a6b751ad1d9de039d63da5b73c4b Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-for-7.2
4bd073e00fd79c0aead74ad64ade48c904221245 arm64: dts: qcom: lemans: Add eDP ref clock for eDP PHYs
db0ec1ad723187a3428145b05d4a230d5b6f7e32 soc: qcom: llcc-qcom: Fix NULL vs IS_ERR() bug in qcom_llcc_get_fw_config()
85abff1549515c453dd113c4a4e3dd75ef3cd30d arm64: dts: qcom: Drop unused remoteproc_adsp_glink label
ecabfe832b817bd1c1fdb8841d7bc706bf621ef1 arm64: dts: qcom: glymur: Fix wrong interrupt number for i2c19
89e77275b55eac3d3b8027c9806eb32b24b05023 arm64: dts: qcom: lemans-evk: Enable CAN RX via I2C GPIO expander
e231930279b038ddd3274a4819b4bc2bf0dbab37 soc: qcom: geni-se: Refactor geni_icc_get() and make qup-memory ICC path optional
f746fedb892872cbcee698696303609f0ea76fd7 soc: qcom: geni-se: Add geni_icc_set_bw_ab() function
5b8a39dcf909a4723a58e424ae1b0595d6f5032d soc: qcom: geni-se: Introduce helper API for resource initialization
e5f54cda9d75b21baa0e07616b5d662b55e7ff76 soc: qcom: geni-se: Handle core clk in geni_se_clks_off() and geni_se_clks_on()
8f4ce470ff8c0d7d820d319f64f05ed9a239a240 soc: qcom: geni-se: Add resources activation/deactivation helpers
f1a325d2812797166c744ff7ffb2ccbafbac20ad soc: qcom: geni-se: Introduce helper API for attaching power domains
c012e28e9a4a84b0fe7bf9ef7db334a9a4f31687 soc: qcom: geni-se: Introduce helper APIs for performance control
23cee0d07a412f1fadb236358e0d834fabf0efcc Merge branch '20260227061544.1785978-1-praveen.talari@oss.qualcomm.com' into drivers-for-7.2
f6dd5665d8e525484c2d0ebdb7004319024ee640 arm64: dts: qcom: qcs6490-rb3gen2: add rmtfs node
1f7d0c42a08d157294b8dce4ac162c2853f287d0 arm64: dts: qcom: glymur: add coresight nodes
b39a174a535841e71c59661cc92408b710e0fe6a arm64: dts: qcom: milos: Add qfprom efuse node
db9900e518b2992cbbcbfb7572c2d436ec0feb6d arm64: dts: qcom: glymur: Add qfprom efuse node
0299c007e6f34a2a5b724c332b86be77409ea729 arm64: dts: qcom: monaco-arduino-monza: Add Bluetooth UART node
f3cd85f60c5eb2d817af6c62465018dd941ce4f3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Correct IPA FW path
7a473107f9785700a5c57cee69f60c19a9703f95 arm64: dts: qcom: ipq5210: add watchdog node
6ba85ffe796ab4eff37e3229999b34a99954fb49 arm64: dts: qcom: sc8280xp: drop unused polling-delay-passive properties
1daf54d8100e0e92c826ac8a2b888008b2571cc0 arm64: dts: qcom: sm8750: allow mode-switch events to reach the QMP Combo PHY
181bef739979466b6ede95b34d6c94d0250b1c0e arm64: dts: qcom: hamoa-iot-evk: add MCP2518FD CAN on spi18
fe9f4a46895dc3062cedcdd38772dd578de9e62f arm64: dts: qcom: sdm670-google: add common device tree include
f3919fa784a3e6dd557dfe2c41072f55742e013f arm64: dts: qcom: add support for pixel 3a xl with the tianma panel
7e6ace2535d032c908e4d8747d9a7952617c001a dma-contiguous: add kconfig option to setup numa cma area if not configured explicitly
89818517c2ac011c753d328e048e6bffdc31f9bf vfio/pci: Fix sparse warning in vfio_pci_core_get_iomap()
40ef3edf151e184d021917a5c4c771cc0870844a vfio/pci: Use a private flag to prevent power state change with VFs
a76c24eb1f10366f128c621f876c20a13ae53489 soc: ti: knav_qmss: Remove remaining redundant ENOMEM printks
7db27a04fb8a33a7f9904961ee6f3c75f65d1118 soc: ti: knav_qmss: Rename global kdev to knav_qdev to fix -Wshadow
b6542cf0f4d062133f6e05de03382080ad941c67 soc: ti: knav_qmss: Inline lockdep condition in for_each_handle_rcu
7650590dbf12a3d4a3d302cd33ac31270e39c43c soc: ti: knav_qmss: Fix kernel-doc Return: tags
a5f624c4fee6d7b51f7bc4bd6e213c220b610ec3 soc: ti: knav_qmss: Use %pe to print PTR_ERR()
cb1a271a4f20faae9a10891bfae2b543778d2b4a soc: ti: knav_qmss: Fix __iomem annotations and __be32 type
ebc1a345bf1166b22035f0cfbf877b9d0e80ba4e soc: ti: knav_qmss_acc: Fix kernel-doc Return: tag
2b47cc255a952d3bd7ec3c0f38fdd81ccde3cb58 soc: ti: knav_dma: Remove unused DMA_PRIO_MASK macro
fe5272e13e34025a9bb10cc452805e5085492a92 soc: ti: knav_dma: Remove dead check on unsigned args.args[0]
81f2c17bc0596f619616a2e85fab142c8316de85 soc: ti: knav_dma: Use IOMEM_ERR_PTR() in pktdma_get_regs()
33050d81b828c7d699ad0ad0c7489a198c527019 soc: ti: k3-ringacc: Use str_enabled_disabled() helper
05836235e5412310057ea14e41e24dbc45a429bd ARM: zte: clean up zx297520v3 doc. warnings
0e400da642d2b9830b0d41b431dbf12cd7921b52 riscv: dts: tenstorrent: Add PMU node to blackhole for Linux perf support
33583baeb1ba7d328e6a9775d889036900b74cdb dt-bindings: iommu: riscv: Add bindings for Tenstorrent RISC-V IOMMU
3a6ffc1b4fcecd021361393d7294badb0d89e5b0 arm64: dts: allwinner: sun50i-a64: Enable DT overlays
83c1d176fbac3c3ffbeaddbc37e11e083f19cebc memory: omap-gpmc: Silence W=1 kerneldoc warnings
a6954060adc9d956a99f909f46bf9fb0348c4fa2 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
3fcf9f334d272989b57acc7b94d4eac717206118 memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
d0298724f901d45c76f1f2193225706200f565e4 arm64: dts: exynos: Add EL2 virtual timer interrupt
61192938a5870ac36edae81e4775b680dcf02c61 bus: sunxi-rsb: Always check register address validity
2f60e351633044dee88b63fb1600e284d2476e9c riscv: dts: thead: Add TH1520 I2C1 controller
a20241c08385c875c4d0deb6c8ffc15f13f5b388 riscv: dts: thead: Enable WiFi on Lichee Pi 4A
3a5791956edbfa84d7256224167941931cbc46e7 riscv: dts: thead: Enable wifi on the BeagleV-Ahead
9897c586b09f79ebcf2e67a888743c046b20d254 arm64: dts: mediatek: add LED and key support on Xiaomi AX3000T
eaad5f2cb0e3bbbd62c08543fb93ebcfe87c1051 soc: renesas: Identify R-Car R8A779MD M3Le SoC
8ebebccf1579f6ce92bde3ddbb13df12c080f647 Documentation: ABI: add sysfs interface for ZynqMP CSU registers
47d7bca76dd4f36ba0525d761f247c76ec9e4b17 firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface
96b33938cf783c790036e35860b206cf029f2e2a ARM: dts: microchip: add I3C controller
ac75ae436723e5fe68dcc8e806f66d0358dd56f7 ARM: configs: at91: sama7: add sama7d65 i3c-hci
8071815790141d3f05e32b972a6c79fdbbb88cfa arm64: dts: microchip: lan969x: add OTP node
844c29197366e25ad361cf725d80acb4f10e3e19 riscv: dts: spacemit: k3: Add pwm support
b09b6d0c404d62480dbc23865c763c63598511f5 lib/vsprintf: Require exact hash_pointers mode matches
e9f06763b9b88cb1338ef8a3f113b0fb94d714dd firmware: ti_sci: Add BOARDCFG_MANAGED mode support
703b341fdd875c2d9c30a835021689e5a430a39a firmware: ti_sci: Add support for restoring IRQs during resume
3c5912373340cb79db6585f0fcd8107198d4933d clk: keystone: sci-clk: Add restore_context() operation
dc51f820bd32415445655aa6e3af9011b9e3e0f3 firmware: ti_sci: Add support for restoring clock context during resume
2bdc0ea4e7304f6aa7e87089609fd902d9de7a2d arm64: dts: ti: k3-j722s-main: use J722S compatibles for WIZ, gmii-sel and CPSW3G
85e4c5733cd7efa39f10d7200095c016ce4a2815 riscv: dts: spacemit: k1-musepi-pro: add SD card support with UHS modes
7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
10499d3e358364604eb9d7dd6adbc76b3b2078a6 dt-bindings: arm: aspeed: Add Meta Rainiera6 board
12b7b2bff1d18b72fb965cd5e0a0f8c7787a21b4 ARM: dts: aspeed: rainiera6: Add Meta Rainiera6 BMC
6b3a3c10cede25222aa2f15af2f3a588c7beb763 ARM: dts: aspeed: Enable networking for Asus Kommando IPMI Card
9c18b2048274d05bc78cdc309278a581e77c19a1 ARM: dts: aspeed: clemente: Remove IOB NIC TMP421 nodes
136fdfdad2170ef87d5991613f925b61e1cbe483 ARM: dts: aspeed: sanmiguel: Add IOEXP interrupt pin settings
1249ee157de518a76cec169e2a5db4d6e523cc90 ARM: dts: aspeed: sanmiguel: Fix the CPU_CHIPTHROT linename
18706ea68fc4344049bf693b702cb311a7c27ca7 firmware: arm_ffa: Treat missing FF-A feature on a platform as a probe miss
c3ce114d81e39cd83f7bf9c5c46020bb7695b017 memory: tegra264: Skip clients without bpmp_id or type
16868fd4b7ecf241b74123e1bb23fd08d05a2e09 dt-bindings: memory: tegra264: Add full set of MC client IDs
d530ed059dac445dc5b81d564adf1952b5c4adba memory: tegra264: Add full set of MC clients
25ee898961a2c661e4cd72bc98f0060f1cd11222 arm64: dts: rockchip: add rga3 dt nodes to rk3588
283d245468a2b61c41aa8b582f25ed5615d1c304 iommu/amd: Fix premature break in init_iommu_one()
80b0d3546ce18c5bbae7cebec014beb2fbe81580 iommu: vsi: avoid -Wformat-security warning
3040784f872133836cfa63c58c7e0ca329476d25 iommu/vsi: Use list_for_each_entry()
91561e1dc94b8a33857370ef3c5b5523c4461d5b PCI: Add pci_ats_required() for CXL.cache capable devices
073e6381252541fb2e0f3d36e96605b7f945b362 PCI: Allow ATS to be always on for pre-CXL devices
5ff98a0da6b48d8722eac0080e4185c417925d05 iommu/arm-smmu-v3: Allow ATS to be always on
d5cae2261b86913e602452ce4a07e6aefc0f603b dma-contiguous: simplify numa cma area handling
c26a3fb47ff7c312808dc6267355aeb165434c54 ARM: dts: gemini: iTian SQ201 need to boot from mtdblock3
04ff9bcbc5d05921d7a4cc5477a7d40948841ec7 ARM: dts: gemini: Tag disk led for disk-activity
14535431a5a25311a0d434745a8edc56a84c3fd7 ARM: dts: gemini: Add SSP/SPI block
4b8c63c6a2811c23995c5d8cc8bb63d26caab299 dt-bindings: vendor-prefixes: Add Verbatim Corporation
5afc001ba600c2444db39c2968dc3fce44fa6866 dt-bindings: arm: Add two missing Gemini devices
ccd7118d30488d69561e4c7a7e2062a367825719 ARM: dts: Add a Verbatim Gigabit NAS DTS
0b6084ebde381d808c80bf42364298e2ae326175 ARM: dts: Add a Raidsonic IB-4210-B DTS
dce8e0cb88fb12d068459b75f299ff2242172257 ARM: dts: gemini: Correct the RUT1xx
912f0e6f274d5e1e0bfb241ae826f5522e0d49e8 MAINTAINERS: Move Peter De Schrijver to CREDITS
18c620ff671004a356b174e5f6d494fa449ce57c Documentation: ABI: Take over as contact for sysfs-driver-tegra-fuse
2fcb272b0e6d60b3d0de7f7af9e652ea9514802d dt-bindings: reserved-memory: Change maintainer for BPMP SHMEM
64e609f9299d457a88dec0bce68b42a434a78502 ata: ahci_tegra: Explicitly specify PMC instance to use
3ef27f1ad5ed0e36c2dac82876ef7dde33a588f2 drm/nouveau: tegra: Explicitly specify PMC instance to use
e68c4244136b8e9c2a9fc3aaa4d748be83afddef drm/tegra: Explicitly specify PMC instance to use
c4d22e0d4458b79c716c64b57bee4022cead2b5e media: vde: Explicitly specify PMC instance to use
5f726aeb505c9e5dde87530c78a11b88a44b9edd PCI: tegra: Explicitly specify PMC instance to use
258cff9857918615897bd5b57c588dc13c0058b6 usb: xhci: tegra: Explicitly specify PMC instance to use
00b5b4e5d3c235950a80a7c5ca9297233640cbe9 arm64: tegra: Mark MAX77620 as system power controller on Smaug
1f1471284e9b5c2317b4dd8710270aa33c2fd2fe dt-bindings: tegra: pmc: Add Tegra238 compatible
8a3571618c2e3f339b5b6fee5841143face58a2b soc/tegra: fuse: Register nvmem lookups at probe
bba8eefb56480c7b06a25e99632b1b6510a25473 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
55ee4d297e3929beac865714b681a4f25759868f firmware: tegra: Make TEGRA_IVC a hidden Kconfig symbol
e468ef1fc72f052c442cadd473a285ca5f789501 Merge tag 'memory-controller-drv-tegra-dt-bindings-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into for-7.2/arm/dt
1fe27b10dc97c85821dfae1e4e6f9db4472287aa ARM: tegra: Add #{address,size}-cells to Chromium-based /firmware
bdc80b3246f18f8f9f94af78c3c9f3c22c62fad3 ARM: tegra: Add EMC OPP and ICC properties to Tegra114 EMC and ACTMON device-tree nodes
88627b26bad4a4486f75fbcf6fb5ee99ded27704 ARM: tegra: Add DC interconnections for Tegra114
4cc90d4c043e73a88f28145a6713d336506da53f ARM: tegra: Configure Tegra114 power domains
f0fbedccae9e16624977cca02216ab2399f5a3ab arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
7afbe21e94a439874f2df071265a8105efae1244 arm: boot: ep93xx: don't rely on machine_is_*() for removed board files
d8d7e7549312c50fa5dcd69a6dc6f0035e770c09 arm64: dts: rockchip: Add EL2 virtual timer interrupt
3abf3f5c84fd32a95132a403e0209c8010b227f8 dt-bindings: riscv: spacemit: Add K3 CoM260-IFX board
cfe5c91cb73c87f9021e446ec9d323c483851c46 riscv: dts: spacemit: k3: Initial support for CoM260-IFX board
c7126247fb797127ced68691583932d0a05bbd68 arm64: dts: rockchip: add vicap node to rk3588
bfc2779116ab7636a08c254d76a7a43d06feae1c arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam0
a34ae4f44c9ff4f4170dd21cdb22efad63710af4 arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam1
3b7b80753c1f1a2e0d5f901d3ea1b75f258bb9de Revert "arm64: tegra: Disable ISO SMMU for Tegra194"
e1215cd6d3b9338e72573cc1cc60922b5bd34da4 arm64: tegra: Enable SMMU on Tegra194 display controllers
8399055d9f98e94c33608fe9d61afc09a43cc4df ARM: tegra: lg-x3: Complete video device graph
61cf0112f79d6c6de2a002874b8618e802b664f2 ARM: tegra: lg-x3: Set PMIC's RTC address
ece4229e457de4ceeec80890c5c760f0c858eeea ARM: tegra: p880: Lower CPU thermal limit
a5acde8adb4d4d921a004b8df995d50255253afa ARM: tegra: grouper: Add support for front camera
34d89435081d07b052dd522a57054132dada5400 ARM: tegra: transformer: Add support for front camera
5333a49e51c2d0d5fe1615f721898036733ed5b0 ARM: tegra: transformers: Add connector node for common trees
2ecff0cda80b9ba0e513620003d156cfef7394df ARM: tegra: tf600t: Configure panel
d9c890d753034adcae0f74de578deed60d58233a ARM: tegra: tf600t: Drop backlight regulator
774bc2764647cfd6b65727cfa978d809f11df392 ARM: tegra: tf600t: Invert accelerometer calibration matrix
8b8ee2e56f951ccf41d98eebe73195cea487cd48 soc/tegra: Use ARM SMCCC to get chip ID, revision, and platform info
2e9b940f07b518c8a4c69122c5857cae7d2bbae7 dt-bindings: soc: renesas: mfis: Add R-Car V4H/V4M support
b4d41ffa750fc3403a4076d17090589d000f13ff soc: renesas: rcar-mfis: Add R-Car V4H/V4M support
d5cfe2a96d723b6962c5e38bc81cc9994347d326 firmware: samsung: acpm: Consolidate transfer initialization helper
447f406568c153819d6bfce994e422db4e95bb6f firmware: samsung: acpm: Annotate rx_data->cmd with __counted_by_ptr
9d7a681915245e0e191abfd4b31d010c7037573c firmware: samsung: acpm: Drop redundant _ops suffix in acpm_ops members
50b400214abaec9122558e3f9c6fdd6295914c3c firmware: samsung: acpm: Make acpm_ops const and access via pointer
4ba23dfc49b4a3cefb4fdaa406172dfb8350098d firmware: samsung: acpm: Add TMU protocol support
fc13a4b9b9c8cb0b8e5ba54b21712d00f810496c firmware: samsung: acpm: Add devm_acpm_get_by_phandle helper
7b661285aa7507eab79efff0a418445157db4141 firmware: samsung: acpm: remove compile-testing stubs
fba4a31a7f3b6b29b01c83180f83e7ed4c398738 arm64: dts: st: Fix SAI addresses on stm32mp251
245552af869d35ae27cac2121696dd630f15b3bf arm: dts: bcm2711: Fix typo in gpio-line-names
ff4427a465a018fedaadd607c8166588a28a79d1 arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
38d01a245e66c30e7372a4a67d310fbcd8319649 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
8e76e1539c440c3070e4004bd20392588f870010 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
8a637725ad7cb29434bba0deb6b530d3116429b3 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 7" DSI
a8891ba79990aded756e8bb92ebb690a4da6dab2 arm64: dts: ti: k3-am62-verdin: Add NAU8822 Bridge Tied Load
ca61bcec3e8a52ad2bf8b02f9244df1d47447ffa arm64: dts: ti: k3-am62-verdin: Reserve UART_4 for Cortex-M4F
f63de43a0d6f13874b6c20af0ca4726f7a5327f8 arm64: dts: ti: k3-am62-verdin: Add Toradex OV5640 CSI Cameras
a63211b0b7c9cea098ab954bbafec31982c89f57 arm64: dts: ti: k3-am62-verdin: Add Toradex Verdin Mezzanine CAN
837c7dbc5bee260768333c1f985dd0688b5aff8a arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
b6a6fae6c542e0e71bbabca653bb97699d2f3b33 Merge tag 'qcom-drivers-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
1499b84142cc1c85df780f26fe9b94d8fffd87d8 Merge tag 'scmi-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
9f468bd841534409097f7f5064ce90936f5539c9 Merge tag 'ffa-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
1e09b55daf1bcd040b09b755b8eeea270a223d7a Merge tag 'amdtee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
1f512d1f745c1eefdc00750fa7f2e6658b610404 Merge tag 'optee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
b4a789799d4c2be03a2c9a4e06f3ea817bb04416 riscv: dts: spacemit: k3: Add Ziccrse extension for X100 cores
3ea695eb111fc5a7ffddd21d5c3fee6d82560413 dts: riscv: spacemit: k3: Fix I/O power settings
20550601bf4c23effa013a5f37e5250618869e87 MAINTAINERS: Add Peter Griffin as a co-maintainer of Samsung Exynos SoCs
4d61f03426892b14d498e160be245edcb9dd8359 soc/tegra: pmc: Create PMC context dynamically
72a2a9023c329aca7e7f8d3997c9a26aa317a1fd soc/tegra: pmc: Remove unused legacy functions
8318af5dd29c819d95ec5b878e7dab6090a9ed2b soc/tegra: pmc: Move legacy code behind CONFIG_ARM guard
e9bfdf06fb05168e72d3d9d6163b04e2316e0aa2 soc/tegra: pmc: Populate powergate debugfs only when needed
2545b16e3ea049a266ec8b0e509d4e093b26b906 soc/tegra: pmc: Restrict power-off handler to Nexus 7
2cee7da9743396aff1fd13124109c78975c92ad8 soc/tegra: pmc: Add Tegra238 support
7ba53a3d1c4dae0124b2c141ae551ab9d9d7f1f9 firmware: tegra: bpmp: Propagate debugfs errors
040eeafee0146b9d046caef501f387e107a59960 firmware: tegra: bpmp: Add support for multi-socket platforms
1e25ddddfa1e39300fa5e339275e0a469aa41899 arm64: dts: renesas: r9a09g047: Add fcpvd{0,1} nodes
b6f8dd27e9c5721d84e8e6235065ef094fb3bdd3 arm64: dts: renesas: r9a09g047: Add vspd{0,1} nodes
5c63f3e78e9483bcd6109f744073f51b55251ce3 arm64: dts: renesas: r9a07g0{43,44,54}: Remove TCIU8 interrupt from MTU3
f7abc1cf249fce5e9a7e1a7263c03cae55ffba39 arm64: dts: renesas: r9a09g077: Add MTU3 support
893227dea79e57f43588080ca3f95abcc1d9c703 arm64: dts: renesas: r9a09g087: Add MTU3 support
85759e0e74751c1feaf245532856eb7565a00a02 arm64: dts: renesas: rz-smarc-du-adv7513: Simplify DU port configuration
4c443296ff17f5670ce926f47de8ec5a1f50f857 arm64: dts: renesas: r9a09g056: Add PCIe node
62169c13d85c143174b61876ff60328b838e02b9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
5f10bbf91ea2e733ba8c5e88b1515217eb41c772 arm64: dts: renesas: Simplify AA1024XD12 display DTO
e8a97edd672a5114ad50740d3c3b00f908aa6f74 dt-bindings: clock: cirrus,cs2000-cp: Document CS2500
2cba284c0c8d115453766325a3a879aa06fe0900 dt-bindings: soc: renesas: Document R-Car R8A779MD Geist
ad9d44ddeefd20e351a37a86e73e2667f55daa79 arm64: dts: renesas: r8a779md: Add Renesas R-Car R8A779MD M3Le DTs
9f763ef2a3fb54d65570937223de327575725001 arm64: dts: renesas: draak: Rename clk-multiplier to clock-controller
decb897f06d58434db642d695755219533fbff9f arm64: dts: renesas: ebisu: Rename clk-multiplier to clock-controller
cced1504d2c2505a97caa03ce6aa8016de00bc24 arm64: dts: renesas: hihope: Rename clk-multiplier to clock-controller
b008ad40670b67e1cf6cfaa0692d830fc70dd94a arm64: dts: renesas: salvator-common: Rename clk-multiplier to clock-controller
5acc8d529a2980e43126ae0091b45310ead9036d arm64: dts: renesas: ulcb: Rename clk-multiplier to clock-controller
131009c3fe7108c9b1c0bd5dfdbb12ff3224202e arm64: dts: renesas: salvator-common: Specify ethernet PHY reset timings
fb798ae948ddde64ad9a4adc92ad185a80dc72dc arm64: dts: renesas: ulcb: Specify ethernet PHY reset timings
67c2dd78f43f129f6c92ea4aca00035139ecea1e arm64: dts: renesas: eagle: Specify ethernet PHY reset timings
ae49d5842944d4b5af80f5ec44f29c1909dac913 arm64: dts: renesas: v3msk: Specify ethernet PHY reset timings
feef18ea6e86b26b6c80d09b1e93a33b3606646f arm64: dts: renesas: condor-common: Specify ethernet PHY reset timings
c5c95e512b1afdd72865703bf6056b8b7b149fcb arm64: dts: renesas: v3hsk: Specify ethernet PHY reset timings
1978e91b4c74b42067b19848d1dc28fd3da4e0f4 arm64: dts: renesas: ebisu: Specify ethernet PHY reset timings
bbde39085f70dbe822fb6d826eca127518273f07 arm64: dts: renesas: draak: Specify ethernet PHY reset timings
5bff12f97b73a4278b1c54f5db019ccc608901b8 arm64: dts: renesas: falcon: Specify ethernet PHY reset timings
0a5e30c062da53053f5ac7b55a6b1993df8f5fe4 arm64: dts: renesas: white-hawk: Specify ethernet PHY reset timings
0b99c3aa40e7fa98f28a966d96967b5e50946f91 arm64: dts: renesas: gray-hawk: Specify ethernet PHY reset timings
141853e48860bc4aa74e312ae56bb72ff06107b1 arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
bee6b1251fd2e91de6221bb3e23d2ae1384ffb4f arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
0df7429fcb8360caa6d2b05c9efa217daa966279 arm64: dts: renesas: r9a08g046: Add DMAC node
17dc49f44c33cff7133fd48d5bc18bb0f625503a arm64: dts: renesas: r9a08g046: Add SSI support
e014a2299806b8724358f7e13579c9384a19435c arm64: dts: renesas: r9a08g046: Add audio clock nodes
87e8d5ef4500e5f27e84d4c2052b40bd8790172d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add alias for on-SoC RTC
8fdfbe0f114fd406a1e98d185a8f9e1d193a6526 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
7cf0a16bdbea1ae52356ddf1c4d85e6c364d8a07 arm64: dts: renesas: r8a78000: Add PSCI node
54613573ff1495b928e2841b257c081a58566901 arm64: dts: renesas: r8a78000: Fix GIC-720AE View 1 Redistributor description
a6c4c7114b5b4ffe3685fe26002eccd40eb11f3c arm64: dts: renesas: rzt2h-n2h-evk: Configure eMMC/SDHI pins
5250b3b1ad99d216b31c98b2b321f1dee362a1b5 arm64: dts: renesas: ironhide: Describe all reserved memory
a3904c5a6e59e3454c268a43da800cd46fa36523 arm64: dts: renesas: r8a78000: Add MFIS, MFIS-SCP, and transport nodes
556304bddb4785355ad3d952c66e6c581113d956 Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-dts-for-v7.2
1b6a230750ee66b9ca8cb5675cc7eca802657570 arm64: dts: renesas: ironhide: Enable to use SCMI
daae3ecaeb1b14ba06fe7c0ca1c1d88bdf094d07 arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
f82892de7f4878f54a4035be06f3acc6e6449616 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
1b3c392bd655af31a414fc82382cec13e090a997 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
dcbbb1266043d1d7ca1f129d2ca58a6ce8e04cbb arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
d61a35b0a3e43ea91781c41e02046b7d73fb3f1e arm64: dts: renesas: r9a07g044: Add DMA properties to serial nodes
71e900344ada84fc55fb103950a0d4819f6c6e1c arm64: dts: renesas: r8a779md: Add support for R-Car M3Le R8A779MD Geist
0bbc248fa2cc834392f128bfd127a03f6dbe9d55 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
f0b0d1658a23560efb9e0aef012898c5c59dc447 arm64: dts: renesas: r9a09g077: Add xSPI nodes
8fa0a1ae4f434be1b8ea6223636c065c8e39d09b arm64: dts: renesas: r9a09g087: Add xSPI nodes
f4418ce75760e5f546a1bdd0876056febc430b1f arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
662ce0d73322d17614b86b641aa0ff27a254c87b arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
3f9c7afdfa60eb726c7f8fb8529ab6519a104db8 arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
80e32321c3df7bec3029725c526935493939f34c arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
0d4ed954061efc3e47fa889d3de0675f933f438f arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
ed0d50e5140b29e58f50808d17a5a218dd10d0ac dt-bindings: display: imx: Add television encoder (TVE) for imx53
26afc4dff2107e7c8de4f28d38a567aa577c40e8 dt-bindings: trivial-devices: add fsl,mc1323
e73bd62dd7de707ecbf0d326efcad6756c674da4 ARM: mvebu: drop unnecessary NULL check
79c72baaae2322ee7ef2aef26d04250e580dccd9 ARM: mvebu: simplify of_node_put calls
793cc54475b49b5b558902b5c13e4bfe66530a50 riscv: dts: spacemit: enable PMIC on OrangePi R2S
b2a4bd1ee306a9d9f53ab76f5f9fea1890e457f1 arm: mvebu_v5_defconfig: remove stale MACH_LINKSTATION_LSCHL reference
bf4ad3be0679460585ab17dbcf298d085cf23429 ARM: orion5x: update board check in mss2_pci_init() to use the DT
ab1375e25ea3fef62a4a5a93abf5d03d67aaf99c arm64: dts: rockchip: Fix EEPROM compatible on rk3399-nanopi-r4s-enterprise
8333fe46b0010d110b36f1628dd8dfc77d2c389a arm64: dts: rockchip: Disable removed devices from rk3399-nanopi-r4s
720fe68fd9f138ada2936ffcf3dd0129a889455a arm64: dts: rockchip: Enable USB for Khadas Edge 2L
ef81db2fdd5a75e3834a4726dc7837f6d2a7229d arm64: dts: rockchip: Add Bluetooth support for Khadas Edge 2L
6570a6354bd35619070bedd71dee027b5ecf6006 dt-bindings: watchdog: Convert TS-4800 to DT schema
dcf7bac8c2470a61cd457ed2e6f57960004ca392 ARM: dts: nxp: imx51-ts4800: Rename wdt node to watchdog
9dc39532172cbbc9e4fd5ef4e955b84ed5d96402 ARM: dts: imx6qdl: Add Root Port node and PERST property
f96840444d86b3834f0b1a306d7f8a597fdcabd8 ARM: dts: imx6sx: Add Root Port node and PERST property
01f13c165d1c43b1c941875bfade26a279121829 ARM: dts: imx7d: Add Root Port node and PERST property
a767ab8ae66e574c6427ab88f55e9e43471edb4e ARM: dts: imx: add ti,deskew = <0> for ti,tfp410
d6af25d182b2ece6223dbba0084b269526d3a5ae ARM: dts: imx53-qsb: add dvdd and avdd supply for panel sii,43wvf1g
740e76b89b1cd75f519a949b77954ff9cf71c82f ARM: dts: imx53-ppd: add '#phy-cells' for usb-nop-xceiv
36d46348eb5fc4bc505cd2290ddd70c25fbe6bb3 ARM: imx3: Fix CCM node reference leak
85345becfead3255a5f875d4b4d82ea01d926239 iommufd: Fix data_len byte-count vs element-count mismatch
47443565d10c51366c9382dbc8597cd6c460b8a2 iommufd: Move vevent memory allocation outside spinlock
6ebf2eb46fbd5b40393ff8fbb847ba96925beaff iommufd: Set veventq_depth upper bound
f25989c19028e8bf81e26e1133a99e3436c3afc2 iommufd/selftest: Add boundary tests for veventq_depth
0407ad56fbbfba2007b3195d6fb22520784677de dt-bindings: arm: apple: apple,pmgr: Add t8122 compatible
161cd94f5b28301d1997f5341328a7cbcf9c95ee dt-bindings: power: apple,pmgr-pwrstate: Add t8122 compatible
dfb9cf11f8282b6497164d5ee4542f469396c5ff dt-bindings: pwm: apple,s5l-fpwm: Add t8122 compatible
01f38c14423eefcbb764541b03006316ecd6a42f dt-bindings: arm: apple: Add M3 based devices
c65ab4905e5874a1a489c72da4d6e78a6c9b5943 arm64: dts: apple: Initial t8122 (M3) device trees
ccb4b54b8ecf1ebafef96d538cd6c5c8455bb390 ARM: imx31: Fix IIM mapping leak in revision check
9bca2a5bbe2081deea49a8dbfc6640407f927c22 Merge tag 'cix-dt-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
36464f3653239daa618f4e2805b60ffa4c1e7cd6 Merge tag 'zx29-docfix-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
30b1e0a47af83f413c7da4eaa9485e91f96651a2 Merge tag 'ep93xx-20260529' of https://git.kernel.org/pub/scm/linux/kernel/git/asv/linux into soc/arm
85125c5e9a74054e8f3e3c8910a517e34ad53ae1 ARM: dts: imx: add (power|vdd)-supply for related node
e1867c85f420271294ccf75d001e1992805b0116 ARM: dts: imx: remove redundant bus-width for video-mux
202f97ae137bc6e08d2ed685e361c413edc8452a ARM: dts: imx: Add bus-type for ov5642/ov5640
92c200493e1b70faf810b683fc7046d3b1738b15 ARM: dts: imx6qdl-tx6: remove undocumented karo,imx6qdl-tx6-sgtl5000 and keep only simple-audio-card
256807f42282e4d7d672784c4eacf6ca768920b4 ARM: dts: imx: replace undocumented compatible string edt,edt-ft5x06 with edt,edt-ft5206
e6532261b1514d99cfa07db05c1fafaf32ffbfb2 ARM: dts: imx6-display5: replace marvell,88E1510 with ethernet-phy-ieee802.3-c22
1e2aa1b07bc1c5dd89ec0d14d9fe6f32f9b136c4 ARM: dts: imx7d-pico-pi: add OV5645 camera support
3a3fc1dfd6a958615ebaab8fb251e89fc2b3f2f2 mm/fake-numa: fix under-allocation detection in uniform split
9588076fb21992a5d14efeb99134ebf034c7b84f tools/testing/memblock: fix stale NUMA reservation tests
8c45bf9ae4efcecd2f91bc3e6f567280721fd0fd arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
4badf8d60daf72964807f4d8d89ae7f41868d901 arm64: dts: amlogic: meson-s4: add internal SARADC controller
def2d2379668d5e80a41d6d2fb0972f8480d9c2f arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
42379e7ee9cc648f3e5a281a3e3849c326daccc0 arm64: dts: amlogic: meson-s4: add VRTC node
2e63b271fb62c7a2e9c626bda8d62130abb0e1c9 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
217a751eec57827c28cbe5f0f7e5bf95cf98d240 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
68de99550e9ee79f13c4cddb4c482eeb684e9249 arm64: dts: amlogic: t7: Add clock controller nodes
bd3454d5087d63dd68145d00bc3034b99e087782 arm64: dts: amlogic: t7: Add MMC controller nodes
97f08cef69118bff9b7901bb1c804e7e326b31bf arm64: dts: amlogic: t7: Add PWM controller nodes
4d2663f85f8dd31eb0b6b02b3cdd2ac0e21b5d51 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
003080cf2c4a3f5a101296ab969bd5d92076b18b arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
caaf6ccaec2744aa7ec82f78b05b316d9a8d1857 arm64: dts: amlogic: t7: Fix missing required reset property
a63d58bd2ddcdcf592167b5de836de6674698c1f arm64: dts: amlogic: t7: khadas-vim4: reorder root node
61ba02ca4758e7978dc8caf5e1fff3a9f5921a60 arm64: dts: amlogic: t7: khadas-vim4: add PWM-driven status LED
eec0722a5cac08ba995847c8eb63118cc708560b arm64: dts: amlogic: t7: Add i2c pinctrl node
45491ec4438bd667c6fc9a0456ea75e3ca9e1eef MAINTAINERS: update Chen Wang's email address
efe66eed43ef507a5b3784d988842d2e621806e1 dt-bindings: soc: sophgo: add Milk-V Duo S board compatibles
972e8823d93866bc39cf6270bd5ec26d055b9d6f dt-bindings: soc: sophgo: add sg2000 plic and clint documentation
8d4346ecd4950ae08cc76a6de327c264e846758c iommu/rockchip: disable fetch dte time limit
69fe699afe1afcb730164b86c228483c2da05f94 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5 Merge tag 'qcom-arm64-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
783257245d717e9754753f2f555a98589ba3d0b3 Merge tag 'v7.2-rockchip-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
513edb14962889edb5666e82288f90844d05d718 Merge tag 'v7.2-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dc98bd71f41db3666aa8505cc8c72d02653d2980 arm64: dts: rockchip: enable adc button for Radxa E25
00e06cb773fd81d4f2806a6ee69d1aef8f6dd5ca mm: mm_init: use div64_ul() instead of do_div()
6a579050f8300adb794f09a5d1f4ff435d43ced5 printk: fix typos in comments
7b9f263909a57e2463c6a543d72651e00a3fd0d6 of: reserved_mem: only support one <base size> entry in reg property
2a5b7d11ee28c036a9c94d66ba13d59ff07d068d dt-bindings: arm-smmu: Add compatible for Qualcomm Nord SoC
aab556d118fc02d75df3220aa3133242d5d1b151 dt-bindings: arm-smmu: Correct and add constraints for Hawi, Shikra and Kaanapali
da6662e9933880124ff6e8eea73e73a775d9ac65 ARM: dts: imx7: add nvmem-layout
936bde7f106cac02c07c38894e0596ae25b65398 ARM: dts: freescale: add bootph-all to i.MX7ULP watchdog nodes
cf5d7a55d3b65b58a1d776625d5f791f73348467 dt-bindings: extcon: document Samsung S2M series PMIC extcon device
5f3ae9b12a6c523992a7216bbc4420ac33450b79 arm64: dts: rockchip: Add USB nodes for RK3528
e897bcf81dd920bf80ace6d98ec6f9645c5b50f2 arm64: dts: rockchip: Enable USB 2.0 ports on Radxa E20C
4e55d52f5f3b333a9ff5103099df97291aaeb083 arm64: dts: rockchip: Enable USB ports on Radxa ROCK 2A/2F
b6b74087f90a201cfdd6da6a43e7b92dba8370e3 arm64: dts: rockchip: Enable USB 2.0 ports on ArmSoM Sige1
ff660109f4129a13bbdc31bc14ca233ebf0c9450 arm64: dts: rockchip: Enable USB 2.0 ports on NanoPi Zero2
8545eda00fdf3d7e17933ce0f706d005b1bad42d arm64: dts: rockchip: Fix vcc_sdio regulator max voltage on Pinebook Pro
2647eabde8de748ee2c9a2816615d4af3bd4bf9d riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
bc13f14f5cd3d15054de38dc1232b49343d36297 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
207cbc477406a72952e27ace2eadbae55164f129 riscv: dts: sophgo: sg2044: use hex for CPU unit address
a7e658907686528fe06a11828b04a3e42df9ef18 riscv: dts: sophgo: sg2042: use hex for CPU unit address
903a9364e40563faf4730dc63ad7446246f494ff riscv: dts: sophgo: reduce SG2042 MSI count to 16
7318301e060e3f1207a34f2fca6cd86770dd9160 dma: map_benchmark: turn dma_sg_map_param buf into a flexible array
26ea7f319a1fe48cfcf0714a5f459443742aca31 lib/vsprintf: replace min_t/max_t with min/max
f8160c84dd88c98f4e2ee5165b736825f41c2ce2 Merge tag 'gemini-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
3554fcbb4ea3b59e3a219ee7c5f6843bac429a71 Merge tag 'tegra-for-7.2-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
57ffabf5a15215a27424471d1672f87a6a5ad4f9 Merge tag 'tegra-for-7.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
06deee13695760132af28cf35cac5d97597fd012 Merge tag 'samsung-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
73f0e344f0d7643a9b5cf7bcb4e0c76e814f7244 Merge tag 'stm32-dt-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f6f84276c6cf2a257a8054137e49b5f37e19f27b Merge tag 'samsung-soc-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
ed8f317671d9a6bd1daf2f0cb152e126eae2bf10 selftests: livepatch: set LC_ALL=C to fix locale-dependent test failure
e49bdc8cf61d9a33b9ed296217fb3b0e8dad3666 dt-bindings: input: mediatek,pmic-keys: Add MT6365 support
e6744a3fefcea709d46f7a1c507d588cb841c919 dt-bindings: iio: adc: mt6359: Add MT6365 PMIC AuxADC
0c1b852f13e207d642cef5c22002a91c8f07673e drivers/of: fdt: Make ibm,phandle logic only happen on pseries
09861858a68342f851f71c669ac0f69865c32151 vhost: fix vhost_get_avail_idx for a non empty ring
f7d380fb525c13bdd114369a1979c80c346e6abc virtio_pci: fix vq info pointer lookup via wrong index
e3046eeada299f917a8ad883af4434bfb86556b1 hwrng: virtio: clamp device-reported used.len at copy_data()
534b5f98ab7319d8004bbc7dab6481462243e883 iommu/vt-d: Avoid WARNING in sva unbind path
f46452c3df7a8d8a5addc0926e76ef19ea7da0a0 iommu/vt-d: Clear Present bit before tearing down scalable-mode context entry
214ffed161b48d5a40f654f23d0806b9ec704920 iommu/vt-d: Remove typo from pasid_pte_config_nested()
c468814b3fd384225a10f0ad1d6905937e50b233 iommu/vt-d: Improve IOMMU fault information
43bd9e6d5513cb1edbafdeef146a1edc3aaced56 iommu/vt-d: Fix RB-tree corruption in probe error path
b54fcf7a2df1124a21195afde508369e47067a1f arm64: dts: hisilicon: hi3660-hikey960: move role-switch endpoint into connector
6bd8fb9f1cd97f789db5f97cf569f7ed9d6575e0 Merge tag 'zynqmp-soc-for-7.2' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7b93c5b05877bc5df662d4edd827936fa2d39fc4 Merge tag 'socfpga_dts_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
8772e1f64c7d69986821d71d8e58fd10594c9aa1 dt-bindings: soc: imx: Add fsl,aipi-bus and fsl,emi-bus
e1686ca81dbf3edbde589b7daf312b45cbf76e03 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
01e41ad76c12ae5c49ab4ef4fc7dd54e9b8784d6 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
00203ca8323f9714630408c19a209b52397975e6 iommufd: Reject invalid read count in iommufd_veventq_fops_read()
489e63dd120bad52eba63f5506c214750cd5bc75 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
47916a54eeb2a9e654512ee609f71bd5b29db702 iommufd: Reject invalid read count in iommufd_fault_fops_read()
172fc8b19825a0f5884c38f2289188284e2d45ee iommufd: Break the loop on failure in iommufd_fault_fops_read()
091ab6d70dc444f56ed14faedbcacfc979f4c613 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
61d525d96ade3367ce65e340b33aa2f1fd5a3602 iommufd/selftest: Cover invalid read counts on vEVENTQ FD
682ecb14e83840e87ea36c6d7c16c5111ce18784 vfio/nvgrace-gpu: Add Blackwell-Next GPU readiness check via CXL DVSEC
a26b499b757cfc8bbff1088bb1b844639e250893 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
bb020f383caa2c824594a57e54aaa2835bbfb22f arm64: dts: imx8mp: Add DT overlays for DH i.MX8M Plus DHCOM SoM and boards
37f53f50b36f8bffffb6e69915240daa87e28ab0 arm64: dts: imx8mm: Add Root Port node and PERST property
396fbe9a028db8014f7566c0c023f53f3d0b77eb arm64: dts: imx8mp: Add Root Port node and PERST property
2f42bbebb7bef302b190f8965b7a675268567aa1 arm64: dts: imx8mq: Add Root Port node and PERST property
5e5bcc5a80a2d802e7d9d1523682b9e054cbbfcf arm64: dts: imx8dxl/qm/qxp: Add Root Port node and PERST property
7db62ff5f4f4388ec2d07c4d460840557cb0c7ab arm64: dts: imx95: Add Root Port node and PERST property
95f5bc1632ab8f243e517357b5da0dd28d1c6c92 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
afb61965f3dab1505574e9a9b212bb2f367ec5dd arm64: dts: s32g: add PIT support for s32g2 and s32g3
65c16cd0def939e86552f1b22ffdbd63b69eebe4 arm64: dts: imx943-evk: Fix PCIe EP vpcie-supply
7ca25f0fa0a8421bdb4c7fc9125a6fe58040ca31 arm64: dts: s32g: add SAR ADC support for s32g2 and s32g3
2521addd5df7e8ab805622d4a0eff9735a45fa11 arm64: dts: imx94: fix DDR PMU interrupt number
06d40112780e79631537496f37958087ce2704f7 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
dcb42d491e9e7efcac85f780c809d457959b8538 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
3086c0a73ef9b45b75e602c05bad74ee7339a489 arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
5b9c67b3237c52f55ada7bf1b79909768b12a1b8 arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
4503ca234c1c5995609f77ce41e66d0f8e08cbfd arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
c2f2b0e494a7bfa97081946ee4fad218b4cdf7bc arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
dbecf38e60d4ef08c59836b7bc16e8efca01fc47 arm64: dts: imx95: Correct PCIe outbound address space configuration
9ed3013970900fc201379b881fcb7e1cadd572c4 arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
13a37b30e464503515625ba891018aec0264c7d2 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
c1cd1923fe565957aa06ae60178fac5392bef91b arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
78dc1c1c1941223fc16ccd80e1402e3273321e30 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
86036ee1aa7b5590fd586d0f34611289bea2f2ea dt-bindings: arm: fsl: Add solidrun lx2160a twins board
abe655d446a54d3d8ba6a278510d0b358d3f9e24 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
4ff4d6f348d0bf650ec8c319178825b81ec3f99a arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
76eeabd859b9fbae843dccd44596c03d82c01e5d arm64: dts: lx2160a-cex7: add usb hub
df70a90b032f641643312aaf32442a2018b4bc3d arm64: dts: Add support for LX2160 Twins board in single configuration
40c28b9c9fa6ac39f89265b0d9cae10bd85610fb dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
ef873f01a1b18820734b00bffa00d878de0e0bb0 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
7122bf640f679c84eb0cd5fecec356f0317c0c5f arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
8f678b02bef832553622da6fac63ccb8b7af7942 arm64: dts: imx95-var-dart-sonata: add CAN controller
65210e81f7837a871a17237d15e4b1191d5e8771 arm64: dts: s32g3: Fix SWT8 watchdog address
a1b81a560ef71db7dbe7eea4584c2424f1368b38 arm64: dts: s32g: add PWM support for s32g2 and s32g3
91793f1429d26bf84dbbd7480d5c791703c0f9be dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
815fe2e0e65b42569f8c68dfa256c89db72e0b18 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
748835fcb2eb2120234aef9556d282272501b96b arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
7858ac80e277ea28cb21313d396bea15e25ef53d dt-bindings: arm: fsl: add Aquila iMX95
d5c082ba23db712b1f3f28bee7de34d6b9a05d91 arm64: dts: freescale: add Aquila iMX95 support
3f519121e120a5264fb5638afd6a2aab44db11a3 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
5b19ca527471903920d713bc48518a036a95bf6b arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
41b45d26d207a15886806fa300eded53fe303abe arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
08886fa69c0f56f886b63d7835da0632ea4082f7 arm64: dts: freescale: fsl-ls1028a-tqmls1028a-mbls1028a: switch mmc aliases
4faac185cc5035b93b6637e0ce77891877f7192c arm64: dts: imx91-var-som-symphony: fix RGB_SEL handling
6dc737d7dad1d69da4b3e71c5125287a2481042b arm64: dts: imx93-var-som-symphony: add TPM support
cca15b4590ce47af01a2490ef531ccfa9eab7838 arm64: dts: imx93-var-som-symphony: enable UART7
17f1681fc7b7a5e1ef4756d33d399f28dd372a28 arm64: dts: imx93-var-som-symphony: keep RGB_SEL low
4b1433a0d11d7a8f9ccda39b9e36a263170d3a7f arm64: dts: imx93-var-som-symphony: enable TPM3 PWM
b3c52872bfa2de6f4f1862cbeef8204394bb09b7 arm64: dts: imx93-var-som-symphony: enable ADC
c10cfc952215644956284a42fa7b7860dfbcb5f5 arm64: dts: imx{91,93}-phyboard-segin: Add peb-av-18 overlays
27b93b1a2857586bc422994bf1b9f986841edeb3 arm64: defconfig: Enable DP83822 PHY driver
ffda432eb1503a6002c823094310ab2b887e4fa7 dt-bindings: soc: ti,omap-dmm: Convert to DT schema
722f0707782b098d7423ff03094f174c0ad655e7 dt-bindings: display: panel: Describe Samsung SOFEF01-M DDIC
f864a5570684a14ae1fc8606b37b927a4fcb906a config: stmark2: defconfig updates
152f5393dc0beec6e52c2e3ba44c6ce41b3d0e70 m68k: update boards company name
c17dfc8bb0b61ed36b984449eae8f246878052eb m68k: coldfire: select legacy gpiolib interface for mcfqspi
4618eec72e73ad733c8a6a18406c50a624e8b2b6 m68k: defconfig: add config for M5329EVB board
8a92de796f03ff9a726e7535f5c6901e4089e1d3 m68k: defconfig: add config for M54418EVB board
b0a78e8a243635bdd01809e1bfbc4e0bce7d78bf m68k: defconfig: add config for SnapGear/NETtel board
cd309619573247084cd3c5bde26a1bcd4ac65eb4 m68k: defconfig: update all ColdFire defconfigs
13cb6440d88eba1c368001dd344fb86e58ea2981 m68k: coldfire: create IO access functions for internal registers
8c22702db6210f9a5bd75eb68b6626bc6ce4b86c m68k: coldfire: use ColdFire specific IO access in headers
2385acdb20e25eb38a55c9f0742438e0d4a2459e m68k: coldfire: use ColdFire specifc IO access in interrupt code
22371c4d8af2b72e5aa022849c5975d521356cc7 m68k: coldfire: use ColdFire specifc IO access in timer code
69f78f96212bfe658246ff9b80d52a28f1ca418f m68k: coldfire: rename timer register access defines
e629342493e1cb29097319c5adda55dad2aecf9e m68k: coldfire: use ColdFire specifc IO access in system code
e1f3a00670d13d1ed901125026c1f65394e670a5 m68k: coldfire: use ColdFire specifc IO access in SoC code
e745cd2c749e557c14a15ac931761c3f58c24489 iommufd: Take dma_resv lock before dma_buf_unpin() in release path
f2d70dbd3dcefa8e3c380beff9c31f5f033a4221 iommufd: Destroy the pages content after detaching from dmabuf
ae371a58117d30a496e3be27cce8d9d13acdd740 ARM: configs: Drop duplicated CONFIG_EXT4_FS
fcc95f6eb9e73e02e276a08f88b491ffd3dd034c ARM: multi_v7_defconfig: Enable dma-buf heaps
356b93d11c62c16dd98c73e204347209303bd8c1 Merge tag 'imx-soc-updates-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
7203abb3f8bd61e021cce076dafdda7bcfd9f2c2 selftests/livepatch: fix resource leak in test_klp_syscall init error path
adbd66a8f7cf05c5ba3adbbdbb8c5a54993e4028 Merge tag 'mtk-soc-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
9179b2ba070c60026e6954d1987f823c2f1654e7 Merge tag 'mtk-dts32-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af666a0e20ec8f0bde1f6ad8327656f648187c89 Merge tag 'mtk-dts64-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
a451dd4b4312cb64c4598e980fdfad00e25ba4e9 Merge tag 'renesas-drivers-for-v7.2-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
91ee0f80cfbea6c2f206d42a5c5fdeb048c30cc7 Merge tag 'renesas-dts-for-v7.2-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5087338ea4340876e3e3af624cb271b212ed56ff Merge tag 'at91-defconfig-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f044d8021c0cd215d60cdea4075705b421464d45 Merge tag 'imx-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/defconfig
e9282defad915081a47fc708e7b54eb859999794 Merge tag 'omap-for-v7.2/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
a68c459ac6469076afbe45697a47b3a7addc1c29 Merge tag 'sunxi-drivers-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
6b2b89b1bcd2c8dfe1f45d0771628cd495ff3f9a Merge tag 'tenstorrent-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux into soc/dt
d7f82a3fd19a2fb3bfed1151ca520a8aa28e8c08 Merge tag 'thead-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
77510b39ee5d8cbc400e43232a5e85590553dce8 Merge tag 'spacemit-dt-for-7.2-1' of https://github.com/spacemit-com/linux into soc/dt
a577cc3a46b042a717220ec6244cf28810cd5f94 Merge tag 'amlogic-arm64-dt-for-v7.2-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
9f2f61e3363dd76df741f56e9cc36bd68f2402b6 Merge tag 'aspeed-7.2-drivers-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d1d7310e2b20735ed876b2aa932eedf6cf600a05 Merge tag 'nuvoton-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
9cf333de20d20555d921018e34ae14da9bf5ae21 Merge tag 'riscv-sophgo-dt-for-v7.2' of https://github.com/sophgo/linux into soc/dt
08fec5b1d3fb9c28021831c77381b557c6dec6a0 Merge tag 'aspeed-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
512cef2af615cf0a4c9b0529a2aa36390240ecb7 arm64: configs: Update defconfig for AST2700 platform support
aa75b5370d8e8b89b14631739c7b722925c704e8 Merge tag 'tegra-for-7.2-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7c2a29d72f9595c876b6dccb47fa2540e09f1972 dt-bindings: media: sun6i-a31-csi: Add optional interconnect properties
64659ee650018e0120ad4ed56160f346ac76dc17 dt-bindings: media: sun6i-a31-isp: Add optional interconnect properties
9e8019bd2f55ecd47efa15f7ab4fa49a919d96c5 ARM: dts: sun8i: a83t: Add MIPI CSI-2 controller node
a186a9742dc5d53a364934325aacf7fba726341a arm64: dts: allwinner: Add EL2 virtual timer interrupt
e53b4d7b3ed109a64e0e3b440518d1b2ac18a05b arm64: dts: allwinner: a523: add gpadc node
c731ec1677815fbdb8727c115ea571b928b2585e Merge tag 'tegra-for-7.2-pmc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0d519d755c16711da8b5f50209f4159307731cff Merge tag 'tegra-for-7.2-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c711f432e20984736324c7f266dd1dbd33ed1d11 Merge tag 'samsung-drivers-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
8c3fb979f1b0bd2c6b273b552f8cb74965e3d1db Merge tag 'memory-controller-drv-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
41be4c94b00993f702ea8a9bd403798e9366cf30 Merge tag 'arm-soc/for-7.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
10c24a2a37f3ea27264998de0bda5ee0e33ec9e9 Merge tag 'ti-driver-soc-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
2e05f3d6005d9aa3e2e423d2471f290d9ccbe3d2 memory: tegra186-emc: stop borrowing MC aggregate hook for EMC
e23d87a69e827b60fb985236a0984bacb3b68a19 memory: tegra264: drop redundant tegra264_mc_icc_aggregate()
b97f7dceb8adb2b05d556469afc6fb54947ef61c memory: tegra234: drop dead NULL check in tegra234_mc_icc_aggregate()
cf934850aa5f42922de00502ddcf1cde00db63f8 Merge tag 'cache-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
3659b131999f71aa5a261e7684821ee355cc0234 Merge tag 'riscv-soc-drivers-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
47be56c13c0253d4963dc34dda96069e8ef66b3f Merge tag 'tegra-for-7.2-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c52ef0229bd3ea334c9ec786195d685ae8baf4d0 Merge tag 'arm-soc/for-7.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
018450d76e57d59d0556a7e928da731582ba2a7f Merge tag 'ti-k3-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
b55ed73106860925be567cffcede25369797680a Merge tag 'apple-soc-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
1c00051aa2a0624c90784b856dd528eefeb85dca Merge tag 'imx-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
0f6455d1cb22bb15758f0f9f122d19b7aa958c61 Merge tag 'hisi-arm64-dt-for-7.2' of https://github.com/hisilicon/linux-hisi into soc/dt
a9219ea848a4a84b8f45bc0a919bf40843391d4e Merge tag 'v7.2-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1012d4d9f72c35824d8f227f34ede915e750261f Merge tag 'riscv-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
34efd73379ff9f36ed598ade7406a1aaddd03d7b dt-bindings: arm: aspeed: Add AST2700 board compatible
df6f379eb4ac78e51d582aa7e8683bf8d5468dfe arm64: Kconfig: Add ASPEED SoC family Kconfig support
e77bb5dc57593a4698aaacd57a776728cf552e73 arm64: dts: aspeed: Add initial AST27xx SoC device tree
c28364c9831c1996db6df5cd7e315865bd439a73 Merge tag 'mvebu-arm-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
2ab5179ebb5c281f47f68b4f22ef8e1107f40d1a Merge tag 'omap-for-v7.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
cb78caa2970aee902f4660386453a23e066d7b15 Merge tag 'at91-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2a185da3ed581e2f6e7a7417106eb32d063a12b5 Merge tag 'microchip-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ac2c52e9f869897b6f4c0a54cf07da380ef2b8d6 virtio: add missing kernel-doc for map and vmap members
bb26ed5f3a8b233e8389b6f946cb1ec269cf45e9 vhost/vsock: Refuse the connection immediately when guest isn't ready
e440e077748939839d9f76e24383b76b785f80ce vduse: hold vduse_lock across IDR lookup in open path
929e4f044621c8cc30b612fb74e1410bef09e41b vhost/vdpa: validate virtqueue index in mmap and fault paths
c687bc35694698ec4c7f92bf929c3d659f0cecb8 virtio-mmio: fix device release warning on module unload
548d2208455f14e6121404c6e30e997bfe0cd264 virtio: rtc: tear down old virtqueues before restore
02687282c751a77b774e4a16d5e937c3ecd1731d virtio_console: Fix spelling mistake "colums" -> "columns"
b3592a32b34f37874dc94aa1a0d15c4334ed86ca virtio_console: read size from config space during device init
4c653e85857b41a7148917f2628fae1d04a9c251 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8da308e2444d92d8ddffaee0279c96c3af84b4be vdpa/mlx5: update mlx_features with driver state check
c3c33e002b58ebcbd6c5f6e00643f7437546e4f7 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
373ec43ded742b2f3aecf14731ffe1a57f438f38 vduse: Requeue failed read to send_list head
ae9c13b6fd79087cc5a216ee1649b6f012c2a238 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
9c1523803445ee0348f62b77793266dd981596e0 VDUSE: avoid leaking information to userspace
8f6898fe80794f2d7c3d38c1158c806e4074a1c4 vhost/net: complete zerocopy ubufs only once
ec6177dfe98b9be1c3ede6c0dfe4394ea2a76959 tools/virtio: check mmap return value in vringh_test
455a2a1af92651764e9eb42cec0d95ac142afc28 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
32fe1de5c12471b8c2d613003bd93d111586a10d virtio_ring: Add READ_ONCE annotations for device-writable fields
3afcb3630944d7565d6ab6106b61461b292aa93f tools/virtio: fix build for kmalloc_obj API and missing stubs
7c59cc9cf729092512b88ccd3290b2fd0c7e53c4 virtio-balloon: Destroy mutex before freeing virtio_balloon
7cdaeef19bc87bb93f3083b11dda92e3e9ff855c virtio-mem: Destroy mutex before freeing virtio_mem
4f3da991b55c940cedb563836fe11ddfb3ff9248 vdpa_sim_blk: switch to dynamic root device
e13fc46b4dd1e8f8bb913229dc307bf1ce08ea77 vdpa_sim_net: switch to dynamic root device
4d130b63bd08b789f70a9f4a7af33104cc8cebce vdpa/mlx5: Use kvzalloc_flex() for MTT command memory
b20b0867f2b36f382d6e77b8f2a489cc37a94366 vhost: remove unnecessary module_init/exit functions
476a847da37ea090bb7e05c396ff54c116372c3e vhost_task_create: kill unnecessary .exit_signal initialization
74dc530f4c505d61f0f3620e59fe56c325ae3437 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
d42eadf7969e2217fceb84317d3fd28a7bdbd96e vdpa/octeon_ep: Use 4 bytes for mailbox signature
a5786561649a52402090756308d1c57a914e09b3 vdpa/octeon_ep: Add vDPA device event handling for firmware notifications
0d21a1d6375a05274291e32c1ab7cd57dbb69513 vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
7222e8c8567e2aa1a2f1b4d3e40158d64ce538b6 fw_cfg: Add support for LoongArch architecture
82da84282c0746ae7c6d87dad7b8daba88f0d091 virtio: add num_vf callback to virtio_bus
083082a4e6d8311c91ac7e1d59426514c5e1c04b can: virtio: Add virtio CAN driver
8cb2c9285e4ce9154f45fb15633ebd45dfd8d9cf can: virtio: Fix comment in UAPI header
d7a16385680344f999664db08a94913b29d45453 ARM: remove the last few uses of do_bad_IRQ()
de8c602d5a2180c737e55dcd3dbcbf9dcc4af292 arm64: dts: lx2160a-rev2: avoid 32-bit pcie window system ram overlap
72765c89176b052d9ccdaa95c253741defd6d249 dt-bindings: media: mt9m114: document common video device properties
5901eda2ed99ba0d3661da6eb265970559323bb3 of: cpu: add check in __of_find_n_match_cpu_property()
1e8a9af95a4691fbe4b576114e2998247a00872e dt-bindings: add DTS style checker
28019885a3fff013a3e3d0b4d2cd9df41e95658a scripts/jobserver-exec: propagate child exit status
4f7b894dc512a615c4424957c156bb21fa92a03e dt-bindings: wire style checker into dt_binding_check
efb6347d8b43d4d516a8f937485af29357c31df2 dt-bindings: add self-test fixtures for style checker
af96a303789410bb3face6b16bd9b9090ddfeec1 drivers/of/overlay: Use memcpy() to copy known length strings
b6e267e3d3ffb10277bf5ade6f66d5f0d7bde399 dt-bindings: nvmem: consumer: Make 'nvmem' an array of one-item entries
8e45719acdd6bf0bb6bf083957b53e40340dcd41 dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
4ec5e932e636896e97e4c6a8205b0ac76d52421a vfio/qat: fix f_pos race in qat_vf_resume_write()
b8d5578e2e3ef1d1d302518a430de8872f3f4251 Merge tag 'imx-dt64-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
aecab2dd6155e7cf367c517848030c2bbdd8a769 Merge tag 'imx-dt64-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
919afb86694f5a8a9b50bff56cd8199f065b0dbb m68k: mcf5441x: fix clocks numbering
3ad549567e4bec320c56b4ced74d06210de47947 m68k: mcf5441x: add clock for DAC channel 1
52e70cb6376d1390e2bedc88a82ccf55a43a023f m68k: add DAC modules base addresses
8ccdac070d18e47fa31993055a31f8dadf15088b m68k: mcf5441x: add CCM registers
9cacf00c83937db0af42d4e0271b5226b403838c m68k: mcf5441x: add CCR MISCCR2 bitfields
fed0dbb659306a1c4b388ec5c480ff6247b1d4cf m68k: stmark2: use ioport.h macros for resources
5736f7ead53dc934728dad2c470b7013d218e765 m68k: stmark2: add mcf5441x DAC platform devices
4b51af3ef96a6b6d9c231537fc57856a1062cd8e m68k: stmark2: enable DACs outputs
cff81c4af495ea0ecaffdc85e8f80a4f87ce41db iommu/apple-dart: correct CONFIG_PCIE_APPLE macro name in comment
6b81aa0c8a4f038712fa549e4d44d8279eeb0440 arm64: dts: allwinner: a523: Add missing GPIO interrupt
88c0120853e96b66d57eff33e06409f49457eec5 dt-bindings: display/lvds-codec: add ti,sn65lvds93
cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3 MAINTAINERS: Add Axiado reviewer and Maintainers
74b1b75a32ff9b345f0132dd06e068a290c41703 Merge tag 'imx-binding-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
564edaca14861ba9e58d4e646d272c677296d285 Merge tag 'sunxi-dt-for-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
6191a61ec9d9d8f1d1d1d6bfcb6d303be76c2804 arm64: dts: bst: enable eMMC controller in C1200
22ca5df7c9d25077e44e33fb5751583aa79ee21a arm64: defconfig: enable BST SDHCI controller
c936d730575fcbf6203bf0f10d37409b33725647 Merge tag 'bst-arm64-emmc-driver-dts-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/dt
cccde8de2c72068051ff8351ae6f1e2a12718aa0 Merge tag 'bst-arm64-emmc-driver-defconfig-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/defconfig
144c05d88c7f459c22abafe891ee149692f29734 iommu/amd: Simplify build_inv_address()
2e43a291d7a79059ae0cc02be3d3931ae3dad242 iommu/amd: Pass last in through to build_inv_address()
cc08ecaf8e584073600abdf71ea4213267387226 iommu/amd: Have amd_iommu_domain_flush_pages() use last
17149077e01c9f1a9171928d3ebdaaaf504577a9 iommu/amd: Make CMD_INV_IOMMU_ALL_PAGES_ADDRESS match the spec
e4f39d793123d1da3979ce6c749995f1eee337b5 iommu/amd: Control INVALIDATE_IOMMU_PAGES PDE from the gather
9e84fd546dc3f9f97bfbf2717c2d71d878a4f46f arm64: dts: aspeed: Fix duplicate pinctrl labels and address scheme
76c9ed5b81ea5e9a0837902fbd677f183e0a6df4 vsprintf: Add upper case flavour to %p[mM]
7cde5613006c1a1192efe3da3572d35a2fa5fbfe HID: nintendo: Use %pM format specifier for MAC addresses
db50fb87015b955a5a0c155293b2dd40d63a3b9e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
dd8a3c6cd531dca5917111a94fa3074077f6ba5a Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
298ab7e6f1637cec44163f52e84e2030ec16ed9d iommufd: Clarify IOAS_MAP_FILE dma-buf support
4d70986002f2f3eaaed89124fb2522bded38b016 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
5623c8cb81365f845f318135979d25a4b6671900 iommufd/selftest: Add invalidation entry_num and entry_len boundary tests
e28bee5b445178390d63f7a93a5a219063c6434e iommu: Avoid copying the user array twice in the full-array copy helper
f638ffe4dbafcd51df1f98fd659e5e672cc7e539 dt-bindings: cache: l2c2x0: Add missing power-domains
cfba13a18672415591d4db5320ac56ef67b460f4 of: reserved_mem: handle NULL name in of_reserved_mem_lookup()
50a488de5fccfc58eedc6d0525f92dc64a41f806 of: reserved_mem: zero total_reserved_mem_cnt if no valid /reserved-memory entry
d4b52f83f198310c871aa71816a26152eb3898c2 of: Add convenience wrappers for of_map_id()
f71f07bee9b56b94f7828cf3082ea19ec590de36 of: Factor arguments passed to of_map_id() into a struct
ccb2fd725d411265df8f7ce12a66c226b16014e6 of: Respect #{iommu,msi}-cells in maps
7a6884e08fb4dcdbb4ba5aaedb7bb2d717a2cf7a docs: dt: writing-schema: Clarify what is required in a schema
785562e31dbcd85ca583cf58c446e63aa8a5af08 vfio: selftests: Ensure libvfio output dirs are always created
c9e66025451bee48f3ef4fc36a00548af7ba0a26 dt-bindings: hwmon: Add Apple System Management Controller hwmon schema
a8cd1a1baadbfed43ac214f0bf3e26c90e3b521e dt-bindings: pwm: add IPQ6018 binding
030e2f5b9260c29ce85c21c004714742fa9f8d55 dt-bindings: embedded-controller: Add Qualcomm reference device EC description
218462fb8e1ae308d5c85640cc530932257a37a3 Revert "Documentation: ABI: add sysfs interface for ZynqMP CSU registers"
2b31e94bef30f8f2e8856bd9a2e36347908bf59c Revert "firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface"
c7437fab2f2249c1f12d805770c5ba15cbd0e46a Merge tag 'memory-controller-drv-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
61a7e4c2c98c08da6bbf8c30c71da57610930ae7 dt-bindings: vendor-prefixes: add Gira
b417b241dfcd92450ada1c733cc8bfb3450a7d10 dt-bindings: interrupt-controller: ti,irq-crossbar: Convert to DT schema
faa25db0892135c97a0bfd48d79173db0dd25ab2 dt-bindings: interrupt-controller: qcom,pdc: Add Maili compatible string
809967e0aed09a851ad7e3aa19fd1ac6ec464337 Merge branch 'for-7.2-vsprintf-size-checks' into for-linus
2a706d98d50a28dd635b3d028531d839c1f5f19a Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-linus
aab799b1bdd1ff3e6912f96e66c910b8a5d011bb Merge tag 'soc-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70cb95c736807da2c4952423c9f9afe470341996 Merge tag 'soc-drivers-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
61cf9588108762323c4c186f94a0c6e7ce5cb9f6 Merge tag 'soc-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6505114e82e7541414b176b5da4a3c015a1214ea Merge tag 'soc-arm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
407ce27e7417646b5476d71166657ca7eac189ec Merge tag 'm68knommu-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3dc0df03396a3329c644b29b421892a32ecb9387 Merge tag 'vfio-v7.2-rc1' of https://github.com/awilliam/linux-vfio
d44ade05aa21468bd30652bc4492891b854a400a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
09fb6892f34abdb6d9b50ae7337b7b7b56dc82d6 Merge tag 'devicetree-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0db1496dcb6621648b007ad0e7d55b876ae0f0bb Merge tag 'printk-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0839c8963b7b28d25350bd5ea69bacde794124ab Merge tag 'livepatching-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
21bd909c78241a61c991e1fb332cea04c340e5f0 Merge tag 'memblock-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4cc14386e35030d016478b4ab9b10a6a95727003 Merge tag 'dma-mapping-7.2-2026-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d076a8d3b9b36563fdd029ef33c79f713445970e Merge tag 'iommu-updates-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e771677c937da5808f7b6c1f0e4a97ec1a84f8a8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd

--===============1711735667794622213==--
