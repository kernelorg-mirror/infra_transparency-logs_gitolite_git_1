Content-Type: multipart/mixed; boundary="===============2325960584484559709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 24 Nov 2024 22:59:45 -0000
Message-Id: <173248918508.1279973.3116062005994867682@gitolite.kernel.org>

--===============2325960584484559709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 92073cfdae866bd5397606b57d67e0cce3516910
    new: 419159bc19d7d7483ad6c577e3ac1c75ef00e8b8
    log: revlist-92073cfdae86-419159bc19d7.txt
  - ref: refs/heads/fs-next
    old: 0d95084546d9f9079a41bd9f3010695ed93d80ec
    new: 111133a98098240e5396bfbb6828acb08101c965
    log: revlist-0d95084546d9-111133a98098.txt

--===============2325960584484559709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92073cfdae86-419159bc19d7.txt

858b64e21217ef751f122c9c965d3a8bf01423f2 drm/msm: move MAX_H_TILES_PER_DISPLAY to the DPU driver
26d841fd1c15bc51670e6bc5a40c398ee1fccab2 drm/msm: drop MAX_BRIDGES define
8a07b2623e7ff04856f8d4470d002675049b2065 Merge tag 'drm-misc-next-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bcfe43f0ea77c42c2154fb79b99b7d1d82ac3231 drm/imx/dcss: include drm/drm_bridge.h header
89115aeecf38bfee3c5e79561b5c34a256e1a06a drm/mediatek: Drop dependency on ARM
d8dc5b1bc3703294ea5a88a9d113ba546c3ebed2 drm/i915/display: Fuse bit for power management disable removed
485df22866559e2f821a9754d51a9755ce56e7aa ASoC: sdw_utils/intel/amd: refactor dai link init logic
d280cf5fbfe3cdd373c98e858834ff87b6ea64de ASoC: sdw_utils: Update stream_name in dai_links structure
1d534bfb2b2ecec4e67a1667c67169f7a22e46f5 ASoC: dt-bindings: Add schema for "awinic,aw88081"
88264e4f0b6695245cea2810bf54bebf1c98c070 ASoC: codecs: Add aw88081 amplifier driver
40e47e2db6864aa053a62477bd71a16be9dd4066 ASoC: rename rtd->num to rtd->id
eae33f737c7a929d92b559fe1a1002d597b7b903 ASoC: fsl: switch to use rtd->id from rtd->num
b19f75df8fa9f8d4aa8b5886dca0f2d832a76baa ASoC: meson: switch to use rtd->id from rtd->num
970a874b76d09d6a5880e8832e572850cfcb4008 ASoC: sh: switch to use rtd->id from rtd->num
742e622db67efc32affb5893fdcc0149f374533e ASoC: generic: switch to use rtd->id from rtd->num
c59db5ed233a19f6aadd086fb89149ec5f6fa855 ASoC: remove rtd->num
cb18cd26039f5cdecb0ac53fb447b6f0859f3d1c ASoC: soc-core: do rtd->id trick at snd_soc_add_pcm_runtime()
8b12da9a18f4dd53e4b3a7393829a555e84f073c ASoC: cleanup function parameter for rtd and its id
9b15062cc05dbfec8092f5f08ac734fd29ed7b5a mfd: rtc: bd7xxxx Drop IC name from IRQ
42e34f8446252a3dde70822d7e6f8d7d86ec20f4 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs added in SM8750
10821a061321f1f8ea1f2aadd28c148f8254976a mfd: Switch back to struct platform_driver::remove()
76c6217c31266e800b67a476bba59dfeb9858a90 dt-bindings: mfd: aspeed: Support for AST2700
ef86fe036d0a98569b39131b343738baf5198985 KVM: x86: Fix a comment inside kvm_vcpu_update_apicv()
6e44d2427b70911514663989963a114d466ca79d KVM: x86: Fix a comment inside __kvm_set_or_clear_apicv_inhibit()
3ffe874ea3eb4c674334c92303a72c76a1141c42 KVM: x86: Ensure vcpu->mode is loaded from memory in kvm_vcpu_exit_request()
71dd5d5300d228fbfd816a620250a62bfacdd902 KVM: x86: Advertise AMD_IBPB_RET to userspace
de572491a97567c6aeb25ab620d2f9e6635bd50e KVM: x86: AMD's IBPB is not equivalent to Intel's IBPB
f0e7012c4b938606c7ca230154f181f8eed683eb KVM: x86: Bypass register cache when querying CPL from kvm_sched_out()
1c932fc7620ddb9f5005fd4b0cf7f0ff47ecaaa4 KVM: x86: Add lockdep-guarded asserts on register cache usage
eecf3985459a4f9128939fbbef75972d7468e4a1 KVM: x86: Use '0' for guest RIP if PMI encounters protected guest state
e52ad1ddd0a3b07777141ec9406d5dc2c9a0de17 KVM: x86: drop x86.h include from cpuid.h
16ccadefa295af434ca296e566f078223ecd79ca KVM: x86: Route non-canonical checks in emulator through emulate_ops
c534b37b7584e2abc5d487b4e017f61a61959ca9 KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
9245fd6b8531497d129a7a6e3eef258042862f85 KVM: x86: model canonical checks more precisely
90a877216e6bd4cc336ecd85ad4e95cf7a1aa1c8 KVM: nVMX: fix canonical check of vmcs12 HOST_RIP
0e3b70aa137cb29a407de38e5b660d939ab462a3 KVM: x86: Document an erratum in KVM_SET_VCPU_EVENTS on Intel CPUs
2142ac663a6a72ac868d0768681b1355e3a703eb KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
bc2ca3680b30869ee9a764ab72c143070f1afec8 KVM: x86: Disallow changing MSR_PLATFORM_INFO after vCPU has run
dcb988cdac85bad177de86fbf409524eda4f9467 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
d75cac366f44174ab09b4d2ef16e70e6e30484e6 KVM: x86: Reject userspace attempts to access PERF_CAPABILITIES w/o PDCM
a1039111192b3b8c76c3b1a334b62376df3c2885 KVM: VMX: Remove restriction that PMU version > 0 for PERF_CAPABILITIES
a5d563890b8f0352c8f915c6acc75b5cd3b28d98 KVM: x86: Reject userspace attempts to access ARCH_CAPABILITIES w/o support
1ded7a57b8050ea92c0ab0253b11a917ae1427ff KVM: x86: Remove ordering check b/w MSR_PLATFORM_INFO and MISC_FEATURES_ENABLES
b799e3e7da2c8b2ae03c977307b2f082fac6140e KVM: selftests: Verify get/set PERF_CAPABILITIES w/o guest PDMC behavior
0581dfbad9542061406c40eccab9037e59ea62c8 KVM: selftests: Add a testcase for disabling feature MSRs init quirk
f2c5aa31670d8532dc820c110faf96d0cdbba7d9 KVM: selftests: Precisely mask off dynamic fields in CPUID test
164cea33bfedf883651d8d8b2db2fa867b48ecb0 KVM: selftests: Mask off OSPKE and OSXSAVE when comparing CPUID entries
2b9a126a2986fef604275d7d198163c9c3ced172 KVM: selftests: Rework OSXSAVE CR4=>CPUID test to play nice with AVX insns
8b14c4d85d031f7700fa4e042aebf99d933971f0 KVM: selftests: Configure XCR0 to max supported value by default
8ae01bf64caaea5562f3af40a2fbe404a1e79403 KVM: selftests: Verify XCR0 can be "downgraded" and "upgraded"
3678c7f6114f6fc8614c7e9a249d60f8e1678bad KVM: selftests: Drop manual CR4.OSXSAVE enabling from CR4/CPUID sync test
d87331890a38240d0743b7fb04c25d92b255ec46 KVM: selftests: Drop manual XCR0 configuration from AMX test
28439090ece61e71c2c2b75c3567446e5aea7519 KVM: selftests: Drop manual XCR0 configuration from state test
3c4c128d02ed81ddbf9b374a77bc0cb5a91e0a87 KVM: selftests: Drop manual XCR0 configuration from SEV smoke test
89f8869835e4da836bc60ab20568b7864706f94b KVM: selftests: Ensure KVM supports AVX for SEV-ES VMSA FPU test
64dd44a658065ab5595bbfe2cb4d8fd30c9e34a2 MAINTAINERS: Replace Siemens IPC related bouncing maintainers
e9f0a363473585a0f51b1b61a9bb15a63808d6ea tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
a9cfb8778c43fc473ae16cddb6e9611705721b31 tracing: Introduce tracepoint extended structure
654ced4a13774e5aec4d9466c97d22df7cb1e60b tracing: Introduce tracepoint_is_faultable()
2e8a12b82c40466204a832cf1a3ae9e9080710dc tracing: Fix syscall tracepoint use-after-free
ee3685a98ea920369696d31e54d1fe6a939ed65f tracing: Add might_fault() check in __DECLARE_TRACE_SYSCALL
242b32d8073ed16868ff0f9381732e9782dea63b tracing: Replace strncpy() with strscpy() when copying comm
f44ec8733a8469143fde1984b5e6931b2e2f6f3f bpf: put bpf_link's program when link is safe to be deallocated
61c6fefa92bb4ed7a34163b94f6ffac628237a29 bpf: decouple BPF link/attach hook and BPF program sleepable semantics
24507ce81eaf0c34d91f3d1acaa73ee2f796190a bpf: ensure RCU Tasks Trace GP for sleepable raw tracepoint BPF links
50024444c44caef04fb3e8a6672591b04074e967 drm/msm/dpu: use drm_rect_fp_to_int()
31f7148fd3704e0981b4eb6c6d13cf584da606c4 drm/msm/dpu: move pstate->pipe initialization to dpu_plane_atomic_check
b96ca23fdd03a8855302c58cf9e882def45c3156 drm/msm/dpu: drop virt_formats from SSPP subblock configuration
8f15005783b8a77012a0b1da84c45611ea560a2e drm/msm/dpu: move scaling limitations out of the hw_catalog
dbbf57dfd04e6268a62d9de8c036b21f92b6b4c5 drm/msm/dpu: split dpu_plane_atomic_check()
ab52d2717ac073816038f578f492e970a31376ce drm/msm/dpu: move rot90 checking to dpu_plane_atomic_check_sspp()
92de8137d619e21a8c9247ac767547edb6e529fd drm/msm: move MDSS registers to separate header file
d742f7e0684035bbe1bbd69652e01c353484980b drm/msm/mdss: use register definitions instead of hand-coding them
e0f253a52ccee3cf3eb987e99756e20c68a1aac9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
dabf72b85f298970e86891b5218459c17b57b26a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
86313a9cd152330c634b25d826a281c6a002eb77 drm/msm/dpu: rework documentation comments
bf56dc2138b92ffbf68e2e36b82d75b0b105564d drm/exynos: gsc: Fix typo in comment
c941a4902f6fa95a5d0bc0d74ee718c347defca3 drm/exynos: remove unused prototype for crtc
d31bbacf783daf1e71fbe5c68df93550c446bf44 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
f3cb045e2603e80a1633883423b2621aad77989d drm/exynos: exynos7_drm_decon: fix ideal_clk by converting it to Hz
5f1a453974204175f20b3788824a0fe23cc36f79 drm/exynos: exynos7_drm_decon: properly clear channels during bind
53f4b30b05b2a9db6988cb71a785837ee64d2524 drm/exynos: exynos7_drm_decon: add driver data and support for Exynos7870
04bad0c91743c8f3753c35750ffe4ddb1bf22489 clk: qcom: Make GCC_6125 depend on QCOM_GDSC
30169bb64580bd7bce9290c1952bf0aa6cc37fe5 Backmerge v6.12-rc6 of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
d677ce521334d8f1f327cafc8b1b7854b0833158 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
ea9f962b1ff6eeeca15415cee1a4f1dbb2ce8e41 drm/i915/dp: Add FEC Enable Retry mechanism
8ab3138a9b2dcb0ddf281240cf8cba414eb1224a net/mlx5: Introduce data placement ordering bits
facde55b6fca80fc6c8d051e932085bd3e7c6d04 drm/i915/psr: WA for panels stating bad link status after PSR is enabled
82ab75c4520cfa77c0409e70a2623561233cd109 drm/i915/display: Allow fastset for change in HDR infoframe
6fc0ce1d329ca8f24237e5fd9572699f961bf8b5 i2c: Use *-y instead of *-objs in Makefile
1d43dddd7c38ea1aa93f78f7ee10087afb0a561f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
04596969eea9e73b64d63be52aabfddb382e9ce6 drm/panic: Add ABGR2101010 support
74cfa1efe22171d85a8f5a00db3b11fa5dcf8f47 drm/nouveau/disp: Move tiling functions to dispnv50/tile.h
1d26c846f3ff82faa847becb9bb4b105a0c69439 drm/nouveau: Add drm_panic support for nv50+
775e6d3c8fda41083b16c26d05163fd69f029a62 RDMA/rxe: Set queue pair cur_qp_state when being queried
7363eb76b7f3b860ecfb8fcaf537e143bfd725bd RDMA/bnxt_re: Support driver specific data collection using rdma tool
3b72946bdf19f4dffbf84b2ab0d26f09763638c4 RDMA/bnxt_re: Add support for querying HW contexts
e4bcf8eb2a0e7e50b703449f504c654b2b16976d RDMA/bnxt_re: Support raw data query for each resources
d7d54769c042cf24e4e8aeae03ca9fb5fcb6f714 RDMA/bnxt_re: Add debugfs hook in the driver
8439662f6f1654733e90453f33db41c6178f1b54 Introduce mlx5 data direct placement (DDP)
8b36f7c3c6618dc97697a6a20a13b29651f68ab6 RDMA/mlx5: Support OOO RX WQE consumption
eb3d354efb39576c86c1e659807c57c557f2f68a RDMA/mlx5: Support querying per-plane IB PortCounters
6d9c7b272966f13ebbf39687620f395d97f4d15d RDMA/mlx5: Call dev_put() after the blocking notifier
af7a35bf6c36a77624d3abe46b3830b7c2a5f20c RDMA/core: Implement RoCE GID port rescan and export delete function
0bd2c61df95321e1ec123017cd8657360d15a24e RDMA/mlx5: Ensure active slave attachment to the bond IB device
dc6be4418a1144cce422093cde0245c76cdcaff0 RDMA/core: Add device ufile cleanup operation
27ed2f00807c2328c99751f9500ce6478f16cf7b RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
7c891a4dbcc1f6c69297fcf89f1553e64d282643 RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
7566752e4d7d7fc0186531aa800068a7243f95c1 RDMA/nldev: Add IB device and net device rename events
f708e8b4cfd16e5c8cd8d7fcfcb2fb2c6ed93af3 drm/mediatek: Fix child node refcount handling in early exit
fd620fc25d88a1e490eaa9f72bc31962be1b4741 drm/mediatek: Switch to for_each_child_of_node_scoped()
c5f3f21728b069412e8072b8b1d0a3d9d3ab0265 drm/bridge: it6505: Fix inverted reset polarity
cac99f73f0752e1c83674e12fb2c605dca9ce474 ALSA: hda: intel: Don't free interrupt when suspending
149cb7d9537e241b43056fb4133f56832ac51b7a ALSA: hda: intel: Switch to pci_alloc_irq_vectors API
a88f9ed63b3cec761b04cba8104b2d0b2b66b25d drm/imx/dcss: include drm/drm_bridge.h header
d78f0ee0406803cda8801fd5201746ccf89e5e4a Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
aafc45d5f88843a4645e1a53328a0601601d0c12 drm/vkms: Remove usage of legacy drm_crtc members
8fe7cf58ff0e46769b86b3890d657c8996b86bc6 drm/amdkfd: add an interface to query whether is KFD is active
370e8fdbb09a4c60d355abd622a9be85428cf0b1 drm/amd/display: Remove unused regamma functions
8b89acc0b2baecfe331f5336e7ff1fcc5a44b062 drm/amd/display: Remove unused cm3_helper_translate_curve_to_degamma_hw_format
5fd95dab6094ba0b851767fc460c2806eaafe8bd drm/amd/display: Remove last parts of timing_trace
efe6a8774375ddcbdd46fb920be55cc2d0120836 drm/amdgpu: fix fairness in enforce isolation handling
35984fd4a093ccb9e0bb82db4cac5c1bf2df7d93 drm/amdgpu: add ring reset messages
a1144da794adedb9447437c57d69add56494309d drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
f2863650384b32f1a511e338f102b819044ca930 drm/amdgpu: make drm-memory-* report resident memory
fdee0872a29fe86e8450ab00838b9c0533388733 drm/amdgpu: stop tracking visible memory stats
cd3037f3fce5bf1556ad1a078cf458ebe52b12e8 drm/amdgpu: Stop reporting special chip memory pools as CPU memory in fdinfo
aa2ac51c8e1952ff95588d082e1a8b402c510ed0 drm/amdgpu: Expose special on chip memory pools in fdinfo
0174c0791c042a357e54f91c68f58142e69c3584 drm/amdgpu: fix comment about amdgpu.abmlevel defaults
b95264cf75bd8840b10733c50678d154c02b5431 drm/amdgpu: use string choice helpers
d29bd94c4fc9f10e043a5a207c902b4261cb7fd7 drm/amd/display: Do Not Fallback To SW Cursor If HW Cursor Required
d1fd30e511a70911151dc9f71c705e1fab175cef drm/amd/display: avoid divided by zero
d7b86a002cf7e1b55ec311c11264f70d079860b9 Revert "drm/amd/display: Block UHBR Based On USB-C PD Cable ID"
215b6dd7e026fdc32290c61e6f4298587f807e2c drm/amd/display: fix rxstatus_msg_sz type narrowing
69603bfcffc887fdfb5f8e877849e400958fb72d drm/amd/display: Remove inaccessible registers from DMU diagnostics
9626890e56f70eeb863c2960c105afd0df0c73be drm/amd/display: fix asserts in SPL during bootup
7875afafba84817b791be6d2282b836695146060 drm/amd/display: Fix brightness level not retained over reboot
820a84edd4c8224d2397fc9637dda41224755b25 drm/amd/display: SPL cleanup
b4c804628485af2b46f0d24a87190735cac37d61 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
583c21c2b2595d7bf9542a9406294d2fe16b6f01 drm/amd/display: Remove otg w/a toggling on HPO interfaces
2551b4a321a68134360b860113dd460133e856e5 drm/amd/display: parse umc_info or vram_info based on ASIC
caccee7b296b1f6c37f09b5d4808606c66438e9d drm/amd/display: Minimize wait for pending updates
bc068194f548ef1f230d96c4398046bf59165992 drm/amd/display: Don't write DP_MSTM_CTRL after LT
8b7f3529cd7bca239404d7279056e566639ac055 drm/amd/pm: add inst to dpm_set_vcn_enable
c7b4ecc1fa29235e5a14ad178ab96ef15a0d16f6 drm/amd/display: Add a missing DCN401 reg definition
ebacc134031a70a69d19ac267f3414bfeb0b6f07 drm/amd/display: [FW Promotion] Release 0.0.241.0
38077562e0594a294eaf4d8e6bbd8c1c26c2540f drm/amd/display: Implement new backlight_level_params structure
abdd2768d7630bc8ec3403aea24f4197bada3c1f drm/amd/display: Prune Invalid Modes For HDMI Output
69516fbdba6c809c70a2c8c633c3a34361e9d3f0 drm/amd/display: 3.2.308
91c9e221fe2553edf2db71627d8453f083de87a1 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
136ce12bd5907388cb4e9aa63ee5c9c8c441640b drm/amd/pm: always pick the pptable from IFWI
922f0e00017b09d9d47e3efac008c8b20ed546a0 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
afe260df55ac280cd56306248cb6d8a6b0db095c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b78612939de33ffd247f3d39eaca7fb2648801ba drm/amdgpu: Fix dummy_read_page overlapping mappings
c5c63d9cb5d3bbb2fc5973757616b17629795829 drm/amdgpu: add amdgpu_gfx_sched_mask and amdgpu_compute_sched_mask debugfs
d2e3961ae37171811a3d442e601599b85711adcb drm/amdgpu: add amdgpu_sdma_sched_mask debugfs
12e5df81bb1f006be2bc8341c732ebd966e573e4 drm/amdgpu: Add nps_mode in RAS init_flag
047767ddc93666704026c79c01554597375beb50 drm/amdgpu: Group gfx sysfs functions
81db4eab2847094137a266616954e5f1c6e33575 drm/amdgpu: Skip IP coredump for RAS errors
e5ad71779df6f448d6edb910bc635680b9419ec0 drm/amdgpu: Add compatible NPS mode info
8cc438be5d49b8326b2fcade0bdb7e6a97df9e0b drm/amd/pm: correct the workload setting
8ae4c65d7ae82fead83202448453e47078ddfde7 ALSA: hda: Fix unused variable warning
ffd99396c630781b4142b2b8c27eb2d69e344f7c Merge tag 'drm-msm-next-2024-10-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
fb6c5b1fdc03a61bcd0ac716dc8597fc97d00da5 Merge tag 'drm-xe-next-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e287e43167139a6c644ba648be6b2bf39314eaae KVM: x86/mmu: Check yielded_gfn for forward progress iff resched is needed
38b0ac47169b981bd40226f16f17d8a098c81309 KVM: x86/mmu: Demote the WARN on yielded in xxx_cond_resched() to KVM_MMU_WARN_ON
dd2e7dbc4ae2497cd6eea2d7003fe60039ebae50 KVM: x86/mmu: Refactor TDP MMU iter need resched check
13e2e4f62a4bb1288688e7218818f6f655600028 KVM: x86/mmu: Recover TDP MMU huge page mappings in-place instead of zapping
430e264b76538d371ff4e2d0d20801fa11b10198 KVM: x86/mmu: Rename make_huge_page_split_spte() to make_small_spte()
06c4cd957b5cfc8ce995474d3dc935cf89bcf454 KVM: x86/mmu: WARN if huge page recovery triggered during dirty logging
086ed1d51544bfc1123b93eccc2ae88e0fbf3d51 Merge tag 'exynos-drm-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
fe140e611d3450708a962d937546c7bd164183ea KVM: x86/mmu: Remove KVM's MMU shrinker
4cf20d42543cff8778f70b0c29def984098641a5 KVM: x86/mmu: Drop per-VM zapped_obsolete_pages list
d7d770bed98f1dbb7bcb9efa3ba4478ecceb624e KVM: x86: Short-circuit all kvm_lapic_set_base() if MSR value isn't changing
8166d25579120590ad0ec4ece02afd00a3c54f6a KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
d91060e342a66b52d9bd64f0b123b9c306293b76 KVM: x86: Get vcpu->arch.apic_base directly and drop kvm_get_apic_base()
adfec1f4591cf8c69664104eaf41e06b2e7b767e KVM: x86: Inline kvm_get_apic_mode() in lapic.h
c9c9acfcd5738fb292e670a582e4333a1187004c KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
7d1cb7cee94ffd913cb3b70aa1c3538f195c1f23 KVM: x86: Rename APIC base setters to better capture their relationship
ff6ce56e1d8889cf572874046d51325884e17e2c KVM: x86: Make kvm_recalculate_apic_map() local to lapic.c
c9155eb012b9b611852e63bb396a58924f1d371f KVM: x86: Unpack msr_data structure prior to calling kvm_apic_set_base()
a75b7bb46a83a2990f6b498251798930a19808d9 KVM: x86: Short-circuit all of kvm_apic_set_base() if MSR value is unchanged
60821fb4dd7345e5662094accf0a52845306de8c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
332fa4a802b16ccb727199da685294f85f9880cb riscv: kvm: Fix out-of-bounds array access
2866949ec889cf383c481119c617b9cead733070 powerpc/ps3: replace open-coded sysfs_emit function
f1c774ba91054a749573781f9e8fd652b9a1f633 powerpc/modules: start/end_opd are only needed for ABI v1
19e0a70e6c3c1bf800b8ce9eb45864aa9e1e2781 powerpc: Use str_enabled_disabled() helper function
5ee063fac85656bea9cfe3570af147ba1701ba18 clk: imx: lpcg-scu: SW workaround for errata (e10858)
557be501c38e1864b948fc6ccdf4b035d610a2ea clk: imx: fracn-gppll: correct PLL initialization flow
ff4279618f0aec350b0fb41b2b35841324fbd96e clk: imx: fracn-gppll: fix pll power up
e81361f6cf9bf4a1848b0813bc4becb2250870b8 clk: imx: clk-scu: fix clk enable state save and restore
92888f39193419c117e282cce7fd762ba78784a4 clk: imx: lpcg-scu: Skip HDMI LPCG clock save/restore
96e266e3bcd6ed03f0be62c2fcf92bf1e3dc8a6a KVM: PPC: Book3S HV: Add Power11 capability support for Nested PAPR guests
81a206d736c19139d3863b79e7174f9e98b45499 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
5205b63099507a84458075c3ca7e648407e6c8cc media: uapi: Add MEDIA_BUS_FMT_RGB101010_1X7X5_{SPWG, JEIDA}
34902c2d022f9d36b739189efae3f5fd569983fd drm: of: Get MEDIA_BUS_FMT_RGB101010_1X7X5_{JEIDA, SPWG} LVDS data mappings
606410292f54ef08632bdfd5c58974cf4ebc3cc9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order_sink()
e3160748780c66f32ae5e7c17373c36a4a802bc3 dt-bindings: display: lvds-data-mapping: Add 30-bit RGB pixel data mappings
8cd4937ebfeae03a094e9115ab3286bf01498a5f dt-bindings: display: Document dual-link LVDS display common properties
0a86a4d1a09185cebe071136599b7da619388f7a dt-bindings: display: bridge: Add ITE IT6263 LVDS to HDMI converter
049723628716c7286d6265812567ef1b1ff4827e drm/bridge: Add ITE IT6263 LVDS to HDMI converter
946f2b6a1c1383fb3a16780b425e0ddf40b3a2dd MAINTAINERS: Add maintainer for ITE IT6263 driver
b22b2e3d9413724c77acd64a97b0817fb767e7f9 Merge branch 'for-linus' into for-next
d6e6b9218ced5249b9136833ef5ec3f554ec7fde ALSA: usb-audio: Make mic volume workarounds globally applicable
9877bb2775d020fb7000af5ca989331d09d0e372 drm: use ATOMIC64_INIT() for atomic64_t
7c204426b81822ba768b3a5e5393b1489917fb84 iommu/vt-d: Add domain_alloc_paging support
9ecfcac1fe15e097cfd74663bcb8fbeaf3cc2910 iommu/vt-d: Remove unused domain_alloc callback
a98db518dde246e01ead53617dc0a30d6aaa3752 iommu/vt-d: Enhance compatibility check for paging domain attach
c376a3456d8bef43ec556a98c0a04c35086c2737 iommu/vt-d: Remove domain_update_iommu_cap()
5bdd86ec5d19060f63c00fff3b081c887242a37a iommu/vt-d: Remove domain_update_iommu_superpage()
ed56de8a9e90d9771c4517fb9f2daac8282269ba iommu/vt-d: Refactor first_level_by_default()
621838c718a81ba3bfb8e0f941bc0133166bc534 iommu/vt-d: Refine intel_iommu_domain_alloc_user()
2a32309345ef2977ceb4fba81600066474ac8581 iommu/vt-d: Use PCI_DEVID() macro
6d8bac098e6e44b9a2768e38e9bf77626dc591b7 iommu/vt-d: Increase buffer size for device name
95e2eaf5b91aae6c3a433cd7882733bd806fa3c8 iommu/vt-d: Remove unused dmar_msi_read
4f178e07a2e62293311e2107786a843d6290d77a iommu/vt-d: Drop s1_pgtbl from dmar_domain
6ceb93f952f6ca34823ce3650c902c31b8385b40 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f1645676f25d2c846798f0233c3a953efd62aafb iommu/vt-d: Fix checks and print in pgtable_walk()
4d5440957641fb5652cbef8df6183baf473cab6b iommu/vt-d: Separate page request queue from SVM
9f831c16c69e4f2f042919c8409be300fd9f4248 iommu/vt-d: Remove the pasid present check in prq_event_thread
140f5dedbb9ec8d74d24fab5714ffccac0d8b1d3 iommu/vt-d: Move IOMMU_IOPF into INTEL_IOMMU
cbeb1b7eee2ffa63b4d809c0a3f068309df933fa iommufd: Enable PRI when doing the iommufd_hwpt_alloc
9baed1c28030ebac5d44b889b3adf155340fa751 iommu/vt-d: Drop pasid requirement for prq initialization
c43e1ccdebf2c950545fdf12c5796ad6f7bad7ee iommu/vt-d: Drain PRQs when domain removed from RID
224b898f7c5ff575b02911e21383f271761bdeb6 ASoC: amd: acp: Fix for ACP SOF dmic tplg component load failure
82e54d65416b8e7cae422bee1755dd203c95d500 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
8f5fab5329b7e966344d59fd1c17adbf9f025c52 ASoC: codecs: ES8326: Reduce pop noise
159098859bf6d46b34a1e1f7d44d28987b875878 ASoC: qcom: x1e80100: Support boards with two speakers
1157733344651ca505e259d6554591ff156922fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28f7aa0c015036db260adbec37891984a31ed4c2 ASoC: bcm63xx-pcm-whistler: fix uninit-value in i2s_dma_isr
101c9023594ac937b11739aab149a0c14ab901b6 ASoC: fsl_mqs: Support accessing registers by scmi interface
a80aedeb816c81e86e3a59384f010da3414479dd ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
310558120e5eaf48025c3947fc91b4d02bd90fac ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
393de01870bcf2ea1eadd21ad12f927d78cbb726 ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
4b9f02b6c5376b65dac398c4f06804c914cbb7be ASoC: qcom: sc8280xp Add SM8750 sound card
adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai
896de2a8f9d3b24d84df0140fe3485089cb61333 Merge branch 'for-joerg/arm-smmu/bindings' into arm/smmu
aadcf584583ca9833b4fb2140a4f437569ddbcd7 drm/ci: remove update-xfails.py
cfffd980bf21b5a84fd364861d482d5a2ec21c49 drm/amd/pm: add zero RPM OD setting support for SMU13
e89bd3615bc0883adc90209c1aac6d4bac7d221f drm/amdgpu/mes: fetch fw version from firmware header
6bfe777e9267ee6d1c4712b52bb5d32e59508a3d drm/amd/pm: add zero RPM stop temperature OD setting support for SMU13
949d817c78cc6416d6e22f3f72a6960cd7412755 drm/amdgpu/gfx11: Add cleaner shader for GFX11.0.3
990c4f580742de7bb78fa57420ffd182fc3ab4cd drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e2e97435783979124ba92d6870415c57ecfef6a5 drm/amdgpu: set the right AMDGPU sg segment limitation
bc566781845bced474109289f6fc03f669efedd1 drm/amdgpu: stop syncing PRT map operations
c0cfd2e652553d607b910be47d0cc5a7f3a78641 drm/amdgpu: Adjust debugfs register access permissions
7ba9395430f611cfc101b1c2687732baafa239d5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f5d873f5825b40d886d03bd2aede91d4cf002434 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1054861bc258fb5798b7132453593cc3eb0639ba clk: sunxi-ng: Use of_property_present() for non-boolean properties
5a700e77d6458e838b4882627771cc5f367827af mfd: cgbc-core: Fix error handling paths in cgbc_init_device()
93b763a5ab13509e9a2bcbcac3002607736e601b ASoC: rt722: change the interrupt mask for jack type detection
af23d38caae5841bd7aa754a7e7205ab719f568d ASoC: Intel: sof_sdw: Add missing quirks from some new Dell
ed4bcfbcf45d02fa81c77cff86e914d71c1b3c1f ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,adsp property
b3cb7f2a3a1732a775861a2279d951e79c0e614c ASoC: rt721-sdca: change interrupt mask from XU to GE
99348781d249817c8f96a7cbf636b7c6d74bd756 ASoC: dt-bindings: everest,es8326: Document interrupt property
ff96429c12a488f4fddf46fae9c9630c00125964 ASoC: cleasnup rtd and its ID
a441eff91542b579060bb31b9ebd8103bca46815 Soundwire dai link init logic refactor
aaa73822bbf1912fb50ad21eb770258f7a84c6f7 ASoC: codecs: Add aw88081 amplifier driver
9bed494cd627cecab1114ce0416c9ddb3ad66064 Merge tag 'mediatek-drm-next-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
bf99ceb6e0fa67e7509f489c2b4ae1600d8bbf53 Merge tag 'drm-intel-next-2024-11-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1ed92616a1423d4197a1037c14d076e058a62587 Merge tag 'drm-msm-next-2024-11-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
31062ea8c850d944aff6362d0a3614da939d08ef Merge tag 'samsung-clk-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
3bca8bc1fc3a7c66a6a4a5e40b84f6cf128b70e7 dt-bindings: display: samsung,exynos7-decon: add exynos7870 compatible
133e4a44f1a09c7e76c5dbecb4c7667980c3e53d dt-bindings: clock: qcom,rpmhcc: Add SAR2130P compatible
3ee315537e941fb92cff31b259641d19e798b4e6 dt-bindings: clock: qcom: document SAR2130P Global Clock Controller
528e7bb0cabad075ba6e6c84ba30301718cc75e3 dt-bindings: clock: qcom,sm8550-tcsr: Add SAR2130P compatible
adac76e7edb1ebdfdb4be179900e1d129912d847 dt-bindings: clock: qcom,sm8550-dispcc: Add SAR2130P compatible
111481020aa599764790c807312465a4c94f4b5c dt-bindings: clk: qcom,sm8450-gpucc: add SAR2130P compatibles
f93cea43e5527d1f0828360c09cdfaac0358dcd4 Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into clk-for-6.13
aec8c0e28ce4a1f89fd82fcc06a5cc73147e9817 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2cc88de6261f01ebd4e2a3b4e29681fe87d0c089 clk: qcom: rpmh: add support for SAR2130P
13e677de1a7b0f389a8a46d2d148c8b5b55afcdc clk: qcom: add support for GCC on SAR2130P
d2e0a043530b9d6f37a8de8f05e0725667aba0a6 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1335c7eb7012f23dc073b8ae4ffcfc1f6e69cfb3 clk: qcom: dispcc-sm8550: enable support for SAR2130P
30eb0e76d7b4b7dd1e6e8ace010ac24391dd9263 clk: qcom: add SAR2130P GPU Clock Controller support
03e525c66de2535dc1afd26be004621c7c5a253e dt-bindings: clock: Add Qualcomm IPQ5424 GCC binding
153986098c6639b3b07b3e49fc33af3109d18594 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into clk-for-6.13
79dfed29aa3f714e0a94a39b2bfe9ac14ce19a6a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
21b5d5a4a3114607a27653371c0332f2080e3c05 clk: qcom: add Global Clock controller (GCC) driver for IPQ5424 SoC
9d0af685ca5025ad24431f9387d3ffcdfddbdb87 Merge tag 'clk-microchip-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
48901e9d625232e2b10e5a5abb98fa48250f4a8f Merge branch 'mm-hotfixes-stable' into mm-stable.
f8f55e9ec73f0a07e55fd91ce82fdca0796ad66a selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d2d243df445a88c26e91eac02b041213c7a32e9e mm: shmem: fix khugepaged activation policy for shmem
ba7196e566516f798635e26e976ae44f708d9d54 mm/damon: fix sparse warning for zero initializer
15ff4d409e1a6f939d94d2005ae275c26b2b0d9d mm/memcontrol: add per-memcg pgpgin/pswpin counter
9e9e085effe9b7e342138fde3cf8577d22509932 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bf779fb9afb5c5cc3c45d19a7a1ea7cd77c742f0 zram: introduce ZRAM_PP_SLOT flag
58652f2b6d21f2874c9f060165ec7e03e8b1fc71 zram: permit only one post-processing operation at a time
3f909a60cec19509f6bfa01f90ad878e410cec51 zram: rework recompress target selection strategy
330edc2bc059a48b1f61a704521818d4f831767c zram: rework writeback target selection strategy
b967fa1ba72b5da2b6d9bf95f0b13420a59e0701 zram: do not mark idle slots that cannot be idle
1a1d0f8992d5c6c8059d28cd9cb263180dd98a28 zram: reshuffle zram_free_page() flags operations
5e99893444a0e0582feb49d618195114b6e35760 zram: remove UNDER_WB and simplify writeback
cd3f8467afd470ccab0de2fbc7c76664af4a0bac mm: refactor mm_access() to not return NULL
8c7904a8cd0dfb061d078545c2d3c4acce1fcfeb maple_tree: i is always less than or equal to mas_end
1c148069b240a3a65d1aee90c9d5c6997a747a7d maple_tree: goto complete directly on a pivot of 0
f36ba810816182953af74d176e0644e38979b723 maple_tree: remove maple_big_node.parent
5059aa6334fcf4b7ddd672255aec5835aecd32b6 maple_tree: memset maple_big_node as a whole
bbc251f30ef312343fec3f5c0591ce01078c2bb9 mm: fix shrink nr.unqueued_dirty counter issue
1cd1a4e71b61eaf8cadd15372b67ccd60a2e1a99 mm/mempolicy: fix comments for better documentation
3b2faed068b9e736402f0b6f98fd68a177f619ec selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f33cea94e37ce10e27b192e3c5e80ff685ac7b1f selftests/mm: hugetlb_fault_after_madv: improve test output
021781b01275c07cd5b7d3e4e8afc2bdf2429a84 mm/madvise: unrestrict process_madvise() for current process
f2f484085ef1a2bb5aea861a06bc6b4dc50d2ab8 mm: move mm flags to mm_types.h
66efef9b1a7d6cc725efa9395fb390483ad5b555 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7aefa59899e576db093ff077fd1ebd0d1b748f33 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
bd6ad65ddcbb2d0aceb843d31d4f1bd8d628200a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
c85507857bb8904f8631b3a89b19aa73b1f77e48 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
fc9c45b71f43cafcc0435dd4c7a2d3b99955a0fa arm: adjust_pte() use pte_offset_map_rw_nolock()
d9c1ddf37b4c287597a4578e70d19ed68d536be8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6dfd0d2cb3691040979ddbd6c758956694a3185d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
24553a978b6fbd96fcb83c897c23569351ddebe2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
838d02354464c301fcddf4f524365846608ac296 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
04965da7a4af790d99c360e79b00bd1f93f80eb1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e9c74b5431632d2ca60725ffff6fc1fe2b80f246 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
2441774f2d2890940f2db21bbc264c7e2f56d1ae mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
583e66debd1d5aa8c401aebe924c7406e15579a7 mm: pgtable: remove pte_offset_map_nolock()
473c371254d2c9906c286c939eaa99d0fac13e38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
cb8e64be7681b857f4976378ece542b3e18a8484 mm: optimize truncation of shadow entries
d3db2c0425915f6b0f273770feee2e2f97dba6a3 mm: optimize invalidation of shadow entries
1fa00a568d113db279f683f40636cf72cf73a55d mm/cma: fix useless return in void function
12833a732346dcf4e3bde55d6556fedf90743656 selftests/damon/access_memory_even: remove unused variables
43b53bca61b032270395152ba93d6e9ead47f0de dt-bindings: clock: qcom: Add GCC clocks for QCS8300
559dd75eb95b44537494d34f3223a850a6c20f3e Merge branch '20240822-qcs8300-gcc-v2-1-b310dfa70ad8@quicinc.com' into clk-for-6.13
95eeb2ffce73feb883156cbb056c75ee33c28648 clk: qcom: Add support for Global Clock Controller on QCS8300
e175800137f588688ac6aae30ce491e098f30c45 Merge tag 'exynos-drm-next-for-v6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e1ef630c56d36770e180f0d0bf7b61b5289f5c48 clk: Add devm_clk_hw_register_gate_parent_hw()
2978fdc22cd32733336ec821e7265518a02136e8 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
3b42450ce1771c7b11d8f3563f4bbfe9b8d26611 clk: renesas: vbattb: Add VBATTB clock driver
d256d612f47529ed0b332298e2d5ea981a4dd5b8 mfd: rt5033: Fix missing regmap_del_irq_chip()
32360bf6a5d4016669c3545e7b0ec939937f5331 leds: Introduce ordered workqueue for LEDs events instead of system_wq
02f58f97419c828f58e30f24f54395ac9be159c0 leds: max5970: Fix unreleased fwnode_handle in probe function
95c65546f03f888481eda98b499947252e1f3b20 leds: ktd2692: Set missing timing properties
4ca7cd938725a4050dcd62ae9472e931d603118d leds: class: Protect brightness_show() with led_cdev->led_access mutex
9e096b3cbbecfeecb544ec5a94dbd6e10df2219b ALSA: compress_offload: Use runtime pointer in snd_compr_poll()
d71dbe8476e775f549d1fbb747fe132e890deb65 Merge branch 'topic/compress-accel' into for-next
2abbd6d5fbe0eae3752b44c963248e19292e5104 powerpc: Add __must_check to set_memory_...()
b6bd3f3b6357f727a177f31861144788eceda3c1 ASoC: Intel: Kconfig: make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
845cb1ddf1fc2212f876db6df9d3277badd35709 ASoC: Intel: Kconfig: select SND_SOC_SDCA by SND_SOC_ACPI_INTEL_SDCA_QUIRKS
82a1ccdf616d396c99f535febb6c997781c5c26c ASoC: dt-bindings: irondevice,sma1307: Add initial DT
576c57e6b4c1d734bcb7cc33dde9a99a9383b520 ASoC: sma1307: Add driver for Iron Device SMA1307
9b915776e0e6a2d185498077e0ebdb154a2751ac ASoC: dt-bindings: maxim,max98390: Reference common DAI properties
33729a5fc0caf7a97d20507acbeee6b012e7e519 iommu/io-pgtable-arm: Remove split on unmap behavior
043e8afebf6c19abde9da1ac3d5cbf8b7ac8393f drm/panfrost: Add missing OPP table refcnt decremental
21c23e4b64e360d74d31b480f0572c2add0e8558 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
fd50651636fb719098c2e6c3d8c6d7aef8208ae7 iommu/io-pgtable-arm-v7s: Remove split on unmap behavior
6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd iommu: Add a kdoc to iommu_unmap()
9d4f9f6a7bb1afbde57d08c98f2db4ff019ee19d ASoC: da7213: Populate max_register to regmap_config
841256954037ad80a57b8fa17a794ae9a01b2e23 ASoC: da7213: Return directly the value of regcache_sync()
431e040065c814448ffcc2fac493f7dbbfb2e796 ASoC: da7213: Add suspend to RAM support
1e1a2ef95b571825ca9c0113f6bef51e9cec98b0 ASoC: da7213: Avoid setting PLL when closing audio stream
b3296f9095d6ad24723e5ad89c28acc317d0c3cf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
0c159634c9a0c8836948893cfc27586ef2b73696 Merge tag 'renesas-clk-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
dd8cbf41a61a836faf1940313b276e44feba1c4b Merge tag 'clk-imx-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
c601478bf02e124744308bca3618e07ad8a8208d Merge tag 'clk-meson-v6.13-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc Merge tag 'sunxi-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
da6ffe855b5a05f29222e3d4ffa4b549413e33a4 powerpc/ps3: Mark ps3_setup_uhc_device() __init
8121de33460d0f1441e75b6e52dae9317efd0656 ASoC: Intel: Kconfig: fix undefined symbol:
9c0a1b99e3919f5fddeeaf96b36f86ccc5cc2a10 ksm: use a folio in try_to_merge_one_page()
98c3ca0015b8a5af7f98109261bd9a471097135b ksm: convert cmp_and_merge_page() to use a folio
76f1a8261188dfbc46d2957e2bb98dd5f007da7c ksm: convert should_skip_rmap_item() to take a folio
b33cc96c7020b923085046e5cf2e934f41c530ec mm: add PageAnonNotKsm()
b9a256352f3ba697396c26d2a74f4081335f8cef mm: remove PageKsm()
f0327de7067c008088d96592198ec6df045c5a1b gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d7d65b1039019e8789119b498d97cf2531d989a8 mm: move set_pxd_safe() helpers from generic to platform
e26060d1fbd31a8583e2e79addc772249c1e22b4 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
5f5a3e9530beccce4564143eae1518dc5468bb9b mm/truncate: reset xa_has_values flag on each iteration
b314e21596a48d21a88b8c6a98ecfea8d7b2d2a1 maple_tree: do not hash pointers on dump in debug mode
04f315a7dc43a097050534679600974592494a22 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7f24cbc9c4d42db8a3c8484d120cf9c1da557fab mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
7d7dba7f6891addedeb894e6f74b46177900874c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1317a5e7f7b1336eac4097f0ef4f5cd7ae72f1d0 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a8d457b29b017a8499ff885d64804de3ff203dee arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5959ffabbb67dfdd0cd4623e675a24005de66393 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7bd3f1e1a9ae7f7508c88dd056755a0a4741ae88 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc92882ee218d62ef017fa545b3c8a2d1e060a5a mm: drop hugetlb_get_unmapped_area{_*} functions
5b2f650d593ed4d020228df8563e7ad23abc847f arch/s390: clean up hugetlb definitions
bd40b053fabe27209cb240d205a0c817cbe5fb87 mm: consolidate common checks in hugetlb_get_unmapped_area
018d24539d9ed7531245a381ba24f5d9e8714682 percpu: fix data race with pcpu_nr_empty_pop_pages
077c7c1e099f46b4abd0babf233d476597a4823a mm/memory.c: remove stray newline at top of file
150e0fb86d69caec7aec48705e563e9336b7a4a6 MAINTAINERS: mailmap: update Alexey Klimov's email address
ebcfc63d6bca3cce1bfca30092712f3468b4ecff mm: abstract THP allocation
1ced09e0331f6cc4ca7eae75bc0ef03957129a94 mm: allocate THP on hugezeropage wp-fault
01a9097aa3ce4c6aef296779c163169ac403260e zram: do not open-code comp priority 0
afe789b7367ad43ba8f079981d40851f8bd319ce kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
002c5d1ca89c153e889e7fc3e0380cd807e40107 mm/kmemleak: fix typo in object_no_scan() comment
f8780515fe914ac03189213c7e485264d65e2ece mm: add pcp high_min high_max to proc zoneinfo
6359c39c9de66dede8ff5ff257c9e117483dbc7c mm: remove unused hugepage for vma_alloc_folio()
0aa3ef3637920799f1b2f67dfff0d698127444ac memcg: add tracing for memcg stat updates
7e1fbaa0df1dfc7b820cd41be0b2c7535d3e983a mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f0c99037a0c6301ca8c3e41162dd0426b5d38abe maple_tree: refactor mas_wr_store_type()
773ee2cda50c46e582a8ee2f8f00a5c8ac2923a7 mm/zswap: avoid touching XArray for unnecessary invalidation
5708d96da20b99b4665ad72395e3727016057f70 mm: avoid zeroing user movable page twice with init_on_alloc=1
1f2d03cc535138b7cdbed0122cdc0f9e9626c6bf vmscan: add a vmscan event for reclaim_pages
f69c2e4dc6840cf93a3370853966657aca9f13c6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5b2100f723bd5c2b5552b27208f3e7d7447910d3 maple_tree: fix alloc node fail issue
0f85eb3395c74d7cc823169bbacc670c6645ae80 maple_tree: add some alloc node test case
0cc8d68abe2fdcb7039ece95f784698c0b0dc51e maple_tree: root node could be handled by !p_slot too
e852cb1d00ceb4b0156832c13ba3daf7ed93ac17 maple_tree: clear request_count for new allocated one
4223dd93bfc976debededffc0b03cc63d9b73d14 maple_tree: total is not changed for nomem_one case
908378a30b0972e5bf8fae3cf38affc162fe8e3b maple_tree: simplify mas_push_node()
e4137f08816bbf91fe76d1b60fa16862a4827ac1 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c2625e9c2efef5272e1addf6007a1fcab1f059b x86/percpu: fix clang warning when dealing with unsigned types
4a7bba1df00163ecbdf4994bc42b879ade4aeed2 percpu: add a test case for the specific 64-bit value addition
d3ea85c6c5f70acff970f3339afb2da8f9a805a6 mm: swap: use str_true_false() helper function
f1001f3d3b6868998cab73d10fda1a5c99ddf963 mm/mglru: reset page lru tier bits when activating
7146de5ff504003ed6f61c39c379b5777e7bed29 tools: testing: fix phys_addr_t size on 64-bit systems
5a90c155defa684f3a21f68c3f8e40c056e6114c tmpfs: don't enable large folios if not supported
9884efd795cc2f71ef3b7f42df32420b0b7ce34f mm: huge_memory: move file_thp_enabled() into huge_memory.c
4a9a27fdf7bfd29013491aea45e3512988cc5876 mm: shmem: remove __shmem_huge_global_enabled()
0938b1614648d5fbd832449a5a8a1b51d985323d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
61e9df7085cca6b62e9d230ed807eb524126a105 maple_tree: calculate new_end when needed
38dc8f495246667b543de4cc646fce2925e4cf3b maple_tree: remove sanity check from mas_wr_slot_store()
58f1069311db63ed9f330fdba4418a13ab49d843 mm/mremap: cleanup vma_to_resize()
4b6b0a5188c219cf40d6e863e55e2a5ca39e51cd mm/mremap: remove goto from mremap_to()
5bb6345cd2edfceef1749950ce786f205e56a90b mm: remove redundant condition for THP folio
b7f058f827392022d8c689329f88c7b324d71dad mm: remove unused has_isolate_pageblock
f3650ef89b879d63c63f04e98481f7ed4df1119a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a284cb8472ec6bb027ebf3b936385601d8a8f414 mm: shmem: improve the tmpfs large folio read performance
78c018e3942c5dfbab7e6edb4eb784943878504b maple_tree: fix outdated flag name in comment
ed265529d39ac408396c031a4fd7e1ef922b80d0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
722376934b6c0b8692f32784d7755bbe5be67529 mm/memory.c: simplify pfnmap_lockdep_assert
39ac99852fca98ca44d52716d792dfaf24981f53 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
3f1f947a322d2bdf0b16ff9158ce6be7cc23b974 tools/mm: free the allocated memory
628e1b8c4777941e119effc92cd395b4b02c2c5f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
8717734fdcc8472174830a647d47122b4581d62a mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
ab505e8be02457bb56c1902179664f2ae912c8d6 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f3c7a1ede435e2e45177d7a490a85fb0a0ec96d1 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
477327e10639a1ec5698847030b494dc75de33e4 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
729881ffd390797077cec0e573d33b4d724d70b3 mm: shmem: fallback to page size splice if large folio has poisoned pages
aa6b4fdf59406b67e308cfb186456a176cdc0088 memcg-v1: fully deprecate move_charge_at_immigrate
6b611388b626eaa59d202bf8f64d095ff80bcde6 memcg-v1: remove charge move code
a8cd9d4ce35eaeb603c3ae7633bb120de5970b3c memcg-v1: no need for memcg locking for dirty tracking
568bcf4148493a3cf544f88df4e81e862b69f5e9 memcg-v1: no need for memcg locking for writeback tracking
cf4a65539c136d78d1b3b20e94caeecb616ea9d9 memcg-v1: no need for memcg locking for MGLRU
a29c0e4b2e867f4e362a6740c430bfdc2efdd1d9 memcg-v1: remove memcg move locking code
c14f8046cd7c353176c53d2721d52a2bd6a648ec tools: testing: add additional vma_internal.h stubs
52956b0d7fb92e3b39513dda91951ca419afc63a mm: isolate mmap internal logic to mm/vma.c
0d11630cc50a625662a973b5ab5f448aaf59cb23 mm: refactor __mmap_region()
5a689bac0bbc1ddad1e9f87b574f3d409643759c mm: remove unnecessary reset state logic on merge new VMA
5ac87a885aecb3fa2aae04215410882757a2ef06 mm: defer second attempt at merge on mmap()
642c66d84cd4c0506698ae52d0c6fd12d3695c01 mm/vma: the pgoff is correct if can_merge_right
906c38ff52e95575ddf3281bee531eded3dba150 memcg: workingset: remove folio_memcg_rcu usage
baf4afc5831438b35de4b0e951b9cd58435a6d99 drm/sched: Improve teardown documentation
3b9bde403aafa55dcbe7dc250b95af917610f139 selftests/powerpc: Lower run time of count_stcx_fail test
5543d595954eefb3a6faa18a6dc7b1b3d6022052 selftests/powerpc: Give all tests 2 minutes timeout
d5f578f90a34d85f1cabd4c27af1b2d9fbffe64b selftests/powerpc: Fix 32-bit BE build errors on Ubuntu 24.04
c6a75555b4b2643365a007b7162a670d69aa28fe selftests/powerpc: Return errors from all tests
a8a54a65cac4f8202df36f925b6746328802d05f selftests/powerpc: Detect taint change in mitigation patching test
7f4eb7672b1785119b29a4dff50aeef13368e813 ASoC: SOF: ext_manifest: Add missing ext_manifest type for PROBE_INFO
83e367c1a178045bf3675646aa9582a0c5a4e566 ASoC: SOF: ipc3-loader: 'Handle' PROBE_INFO ext_manifest type when parsing
1b1f491dac4f6ee88ec7c36c4fd27880b0a89f41 ASoC: SOF: Intel: hda-stream: Always use at least two BDLE for transfers
1862e847bf115a3ccbf38dd035ea0118be57f2e2 ASoC: SOF: Intel: hda: Add support for persistent Code Loader DMA buffers
7a117225b15b2d1dc021ab9fc36687c1e61ad2b1 ASoC: SOF: Intel: hda: handle only paused streams in hda_dai_suspend()
fa24fdc8ae9e6f6fe7a4f7676a4d8c14433a86c0 ASoC: ux500: Remove redundant casts
5081e8fadb809253c911b349b01d87c5b4e3fec5 x86/tdx: Introduce wrappers to read and write TD metadata
b064043d9565786b385f85e6436ca5716bbd5552 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f65aa0ad79fca4ace921da0701644f020129043d x86/tdx: Dynamically disable SEPT violations from causing #VEs
7ae15e2f69bad06527668b478dff7c099ad2e6ae x86/tdx: Enable CPU topology enumeration
fa1a0f3e6ea3fbac8ac35e91a94ff1702094fd62 ASoC: SOF: ipc3-loader: Handle PROBE_INFO ext_manifest
b4b3622c5cf3dd171afe7c78b1a277a609c8e609 Add a driver for the Iron Device SMA1307 Amp
beeb9220c7307fbb61a2cd6575907db52bde722f mm: vmalloc: group declarations depending on CONFIG_MMU together
c82be0be957631b7eaa4b84ba458e1826484e60d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0c3beacf681ec897e0b36685a9b49d01f5cb2dfb asm-generic: introduce text-patching.h
0c133b1e78cd34dd9d18da707dc6f46170e9129e module: prepare to handle ROX allocations for text
0c6378a71574daa6cd1534ad42a956e3262756c7 arch: introduce set_direct_map_valid_noflush()
9bfc4824fd4836c16bb44f922bfaffba5da3e4f3 x86/module: prepare module loading for ROX allocations of text
2e45474ab14f0f17c1091c503a13ff2fe2a84486 execmem: add support for cache of large ROX pages
5185e7f9f3bd754ab60680814afd714e2673ef88 x86/module: enable ROX caches for module text on 64 bit
7c8c76e446ca0079692fad44a3993cb1d7666c21 maple_tree: add mas_for_each_rev() helper
3e09c500bb5b0606282d04438404f67df132835a alloc_tag: introduce shutdown_mem_profiling helper function
0db6f8d7820a4b788565dac8eed52bfc2c3216da alloc_tag: load module tags into separate contiguous memory
0f9b685626daa2f8e19a9788625c9b624c223e45 alloc_tag: populate memory for module tags as needed
42895a86124418d8dd29a93812bc282e569ccfee alloc_tag: introduce pgtag_ref_handle to abstract page tag references
4835f747d3ed181bf2c67930fe06b2c01a5d2323 alloc_tag: support for page allocation tag compression
b7fc16a16b0850e41b88eae0edfa4c085c012347 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
91d0ec834786a4c9e1e0c55f0fffc8c82cd66cd7 zsmalloc: replace kmap_atomic with kmap_local_page
e664c2cd98cbf5e6fcc3ee92b5f3fc8f7f35e11e mm/zsmalloc: use memcpy_from/to_page whereever possible
f7470591f8db1a72ce9f7ab49cb13c2b21b92002 mm: convert page_to_pgoff() to page_pgoff()
7d3e93eca3ca28bb5927b09b9b603c0c995bcd24 mm: use page_pgoff() in more places
713da0b33b3e9d16272b57f4c44dee5c052be9b7 mm: renovate page_address_in_vma()
68158bfa3dbd4af8461ef75a91ffc03be942c8fe mm: mass constification of folio/page pointers
0386aaa6e9c826bc494169a914e01a86befe6edf bootmem: stop using page->index
544ec0ed376486fae387c023390add32e68b58dd mm: remove references to page->index in huge_memory.c
33d7f15f916ea50e9d29b805fcfdbb9e930a742a mm: use page->private instead of page->index in percpu
1bc542c6a0d1444559ab75823a89a94d244bf933 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e8c1a296b8066734ef20797ab77e03a90b0c9be8 mm/show_mem: use str_yes_no() helper in show_free_areas()
2b1d55498b67ef59bd461236306fa24ae79878e5 memcg: factor out mem_cgroup_stat_aggregate()
45488345d4b60f5c3a0a5d78fee76f0f3be896b4 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e06a6b55ed3db832cb8fbbc2df38b367dbab51ed selftests/damon/huge_count_read_write: remove unnecessary debugging message
82475d111de73b5688389d2736509bf30cb338d8 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
9b1266ee08c2e45684d58a53a48866a230c76bff selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
12d021659c7aa5059835e671e57c4a163a64d2e9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
817a763a07f2407ca43b2134d067e7c0576f1b79 powerpc/44x: Use for_each_of_range() iterator
f3ef7dbda9b589cdad833001e4366eb80977b7f1 powerpc/cell: Use for_each_of_range() iterator
1f8bdc31c7222578a209146247c650055f3f4f40 Merge tag 'amd-drm-next-6.13-2024-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
35a6e15aabc016a241379c09d6c367519709b95b Merge tag 'drm-etnaviv-next-2024-11-07' of https://git.pengutronix.de/git/lst/linux into drm-next
e16e018e8283cceda36b5e61ab454fdccbd516ca KVM: powerpc: remove remaining traces of KVM_CAP_PPC_RMA
aae7527ea91a83db47880c967cdceb6d1fcfdc05 Documentation: kvm: fix a few mistakes
badd5372ecccc5735009857357f8ec0069f25a8b Documentation: kvm: replace section numbers with links
5b47f5a72574237ba171e795dcaa173abc9d6d9d Documentation: kvm: reorganize introduction
fcdb982e935b3884d7dea70ed59731b7a4d24e65 iommu/iova: Fix typo 'adderss'
b45a3777ceabbe08ab7a6e97f258191c07cbab8d iommu: Pass old domain to set_dev_pasid op
9bd008f1a91530f6b58f524f0979521161513fdd iommu/vt-d: Add a helper to flush cache for updating present pasid entry
2cb5ff623d95f382b13ed975ac99be3211e9a284 iommu/vt-d: Refactor the pasid setup helpers
7543ee63e8113aa34b07df3b16b3b9d2c5f73939 iommu/vt-d: Add pasid replace helpers
d93cf86cc66a0b8ae80da8c1ffd6903897786124 iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
a1deee90a2cd91d1253c782bc66cd2719a7d0a38 iommu/vt-d: Add iommu_domain_did() to get did
c8596d65b267d46e7f805f55676b62416504c2ec iommu/vt-d: Make intel_iommu_set_dev_pasid() to handle domain replacement
c33e20869c59c1f78aab11188849dfb15ab412b2 iommu/vt-d: Limit intel_iommu_set_dev_pasid() for paging domain
cfb31f194a1c4b54ea2109bc0fa03e4ee8d4209b iommu/vt-d: Make intel_svm_set_dev_pasid() support domain replacement
9bc18d283d9a88ab0edc7cc537d24bf534b36110 iommu/vt-d: Make identity_domain_set_dev_pasid() to handle domain replacement
67f6f56b59126b3bf4fc6f4ea564e450fcfcf9f6 iommu/vt-d: Add set_dev_pasid callback for nested domain
e9f1f727e63a512a69f6568f7ed4577c96eef910 iommu/arm-smmu-v3: Make set_dev_pasid() op support replace
980e3016ebcc00021bf8190c64fd65ba23e90498 iommu: Make set_dev_pasid op support domain replacement
8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
f3c889745cd3500bcbce6f6c8cb7e343f067ac18 ASoC: mediatek: mt8183: Remove unnecessary variable assignments
08aa540a196a672b8597fb611e2dc25e42986bd9 ASoC: sma1307: Fix invalid logical judgement
c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
eab936aa8500ea09fb3faad25af817221b8a5cb2 ALSA: ump: remove unnecessary check on blk
04e9101766dfe1f140e59090935552b2906c5425 drm/amdgpu: Add supported NPS modes node
cd82f29ec51b2e616289db7b258a936127c16efa drm/amdkfd: remove gfx 12 trap handler page size cap
f4a3246a2c7a595161f1ba11db53639b7f580104 drm/amdgpu: fix return random value when multiple threads read registers via mes.
6c8d1f4b042e706ccd7575beb0397a75d545d71b drm/amdgpu: Add sysfs interface for gc reset mask
2bb7dced1c2f8c0e705cc74840f776406db492c3 drm/amdgpu: fix ACA bank count boundary check error
fa31798582882740f2b13d19e1bd43b4ef918e2f drm/amdgpu: Fix map/unmap queue logic
7b1ebbe856fcb3d870017c0682d97e3d3376bf82 drm/amdgpu: Avoid kcq disable during reset
edd345f7ef799848a9e2be9de82bbfcb98fdcc43 drm/amdgpu: Normalize reg offsets on VCN v4.0.3
06cf321aadef17c7b1578369e314193c0e1c7d8e range: Add range_overlaps()
d62e2ed065785c9a7837519067e1307e4a24d2c2 ACPI/CDAT: Add CDAT/DSMAS shared and read only flag values
f88b3ecc9cc737fc518b7a386d38bb2110712fa2 dax: Document struct dev_dax_range
0f6f0d687adcb4747e71f2a797acc9a739d71778 cxl/pci: Delay event buffer allocation
27fcfb416827b9e549d821317a9bd21d1abe6821 cxl/hdm: Use guard() in cxl_dpa_set_mode()
a90326c76bd684bdf0a4f2842ff987ad5c77ff11 cxl/region: Refactor common create region code
59fd50b8663b4e703b44f9b51a2e715dc6e344c1 drm/amdgpu: Add sysfs interface for sdma reset mask
ea02ea9437deebb3d997e9662022159953ecf7e0 drm/amdgpu: Add sysfs interface for vpe reset mask
96f0b56c34d257e4e7532eb99a071ca6c8497467 drm/amdgpu: Add sysfs interface for jpeg reset mask
69e9a9e65b1ea542d07e3fdd4222b46e9f5a3a29 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
8e29057eecb83e45898a31285ff8b82dff188dd1 drm/amdgpu: Inform if PCIe based P2P links are not available
d4be16ccfd5bf822176740a51ff2306679a2247e drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
1b4ca8546f5b5c482717bedb8e031227b1541539 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
21cae8debc6a1d243f64fa82cd1b41cb612b5c61 drm/amdkfd: Fix wrong usage of INIT_WORK()
5954cfa812f4f5850cf0246c499a6dc256196b01 drm/amdgpu: Add documentation for enforce isolation feature
dfb214ec919b0299b5bffff0f9dda385de5b7468 drm/amdgpu/gfx11: Enable cleaner shader for GFX11.0.0/11.0.2 GPUs
d3a450aef2a8bf0d4f75b1dc140670399d48b1f9 drm/amd/display: Refactor HPD IRQ error checking flow
90eacfb7ef0e35235b46b60ca330e7285fb41e7a drm/amd/display: Change parameters to fix certain compiler errors
c7fafb7a46b38a11a19342d153f505749bf56f3e drm/amd/display: Change some variable name of psr
ca628f0eddd73adfccfcc06b2a55d915bca4a342 drm/amd/display: Fix Panel Replay not update screen correctly
9517aa5b0a20aec77250813a468fb150c4f20d18 drm/amd/display: Adding flag for forced MST blocked discovery
15b9f629fbf7b93267e42074e4e05cc71c530e2d drm/amd/display: Read DP tunneling support only for DPIA endpoints
bd4b1e3d0ee2b08ff424b0c949994b0fdd230d25 drm/amd/display: always blank stream before disable crtc
0d5fd22b63bc8315ff946e7063be3bb031f7dda3 drm/amd/display: disabling p-state checks for DCN31 and DCN314
bc0429283802546f7d13184f1f9e6a6bab9834a3 drm/amd/display: Update SPL Taps Required For Integer Scaling
e77a8005748547fb1f10645097f13ccdd804d7e5 drm/amd/display: Use region6 size in fw_meta_info
bcafdc61529a48f6f06355d78eb41b3aeda5296c drm/amd/display: Handle dml allocation failure to avoid crash
a83383e2ae7c499ff7b318945d9b2fe4e3006c2c Merge branch 'cxl/for-6.13/dcd-prep' into cxl-for-next
62e724494db7954c47b4417769f1225cf98f4d77 x86/cpu: Make sure flag_is_changeable_p() is always being used
e3e0f9b7ae280f2f479f74ef7799f4108d0e7f77 Merge tag 'kvm-riscv-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
ed7bca5b2b891caedf2ed3ffc427eba23559da95 ASoC: qcom: sm8250: add handling of secondary MI2S clock
79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
cfec8463d9a19ec043845525fe5fd675e59a8aab powerpc/ftrace: Fix ftrace bug with KASAN=y
f4892c68ecc1cf45e41a78820dd2eebccc945b66 powerpc/fadump: allocate memory for additional parameters early
fb90dca828b6070709093934c6dec56489a2d91d fadump: reserve param area if below boot_mem_top
44e5d21e6d3fd2a1fed7f0327cf72e99397e2eaf powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5b881c1f83792f5db421124171b06f1b8f1fe075 powerpc/irq: use seq_put_decimal_ull_width() for decimal values
5dbcb1c1900f45182b5651c89257c272f1f3ead7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b526d17eed850352d880b93b9bf20b93006bd92 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
56b70bf9ec460ad7d7d94dfb7a54a8829741e16e Merge tag 'drm-misc-next-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8c776a54d9ef3e945db2fe407ad6ad4525422943 cpufreq: scmi: Fix cleanup path when boost enablement fails
db01e46689e9a986ca6b5d2f41b57d7a81551a4f cpufreq: loongson3: Check for error code from devm_mutex_init() call
be392aa80f1e5b0b65ccc2a540b9304fefcfe3d8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b51eb0874d8170028434fbd259e80b78ed9b8eca cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
172bf5ed04cb6c9e66d58de003938ed5c8756570 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
078d2f22567f702d802827fb372e77f11637206b cpufreq: sun50i: add a100 cpufreq support
2ec0859039ecddc95f5d94c134d01aa639a49622 Merge branch 'mm-hotfixes-stable' into mm-stable
69bad21551c9caea8c58800f96da48a704fd311e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d0f560a367ee2bc9ec369f5e844d8116d850f1c mm: zswap: modify zswap_compress() to accept a page instead of a folio
0201c054c2a38c53e8949700468ae91623f8cea9 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
6e1fa555ec772046ec3b903f507ff7fed5323796 mm: zswap: modify zswap_stored_pages to be atomic_long_t
b7c0ccdfbafdec98699ddb6f164beebf16f0bc45 mm: zswap: support large folios in zswap_store()
0c560dd86040556a9e55d88229d9295672428c78 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
ed882add6ded66ece28eed8714aa18acdfb90b0c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
aaf2914aec0fa67395574f6fa6b726168b049e60 mm: add per-order mTHP swpin counters
ae193dd79398970ee760e0c8129ac42ef8f5c6ff kasan: move checks to do_strncpy_from_user
ca79a00bb9a899674a63018c6cd155a3730c3509 kasan: migrate copy_user_test to kunit
4e4d9c72c946b77f0278988d0bf1207fa1b2cd0f kasan: delete CONFIG_KASAN_MODULE_TEST
5f6170a469cd2c13ad4dffe42714cf777b132451 mm: pagewalk: add the ability to install PTEs
7c53dfbdb024915f23f03f972b33744309d4608b mm: add PTE_MARKER_GUARD PTE marker
662df3e5c37666d6ed75c88098699e070a4b35b5 mm: madvise: implement lightweight guard page mechanism
75d60eb30daafb966db0e45f38e4cdeb5e5ed79c tools: testing: update tools UAPI header for mman-common.h
876320d71f515407b81eb08a1d019f19f34907d7 selftests/mm: add self tests for guard page feature
ab6e8e74e47362bd9d79dd4394a167b2afe0cc77 mm: delete the unused put_pages_list()
e1479b880cb213057c48dc8b5fb1a8a64e04f0eb memcg: rename do_flush_stats and add force flag
f914ac96ee8828368f5a24553e75216d76da0b42 memcg: add flush tracepoint
408a8dc6232294ac83f233f869f425725765d2e1 mm/memory-failure: replace sprintf() with sysfs_emit()
3b6b99ef15ea37635604992ede9ebcccef38a239 ovl: properly handle large files in ovl_security_fileattr
48b50624aec454ce0fa8f78ef96e2f43bc0be495 backing-file: clean up the API
49dffdfde462c7823de6ed882f71ce233aaeba63 cred: Add a light version of override/revert_creds()
d06ffd63a01226e9f741245ebac9b8f562fa04f5 fs/backing-file: Convert to revert/override_creds_light()
fc5a1d2287bf23f67da1fc7a178cf26c5e6ba9d0 ovl: use wrapper ovl_revert_creds()
f8f6224948d83792e9eef798d8a2407e91a51331 mtd: spi-nor: winbond: add "w/ and w/o SFDP" comment
e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
ae16b0ab3baeb5e969dd8192a185297b96cd56a9 KVM: s390: selftests: Add uc_map_unmap VM test case
0185fbc6a2d3cf3cc346d53d91ce6fc5e58c7187 KVM: s390: selftests: Add uc_skey VM test case
89be2544579932a7d5cdb5e534dfd00624c5f39f KVM: s390: selftests: Verify reject memory region operations for ucontrol VMs
59f82bf467c8fd42b015db2dda1ca33c520633bb KVM: s390: selftests: Fix whitespace confusion in ucontrol test
b6380944401fa4d9d48e51c963826d1137c0e5cf KVM: s390: selftests: correct IP.b length in uc_handle_sieic debug output
66ff6bf59b01903becbdf4077c4204889747922e KVM: s390: add concurrent-function facility to cpu model
2c2cc827382995d062cfedff41dc2e446c99e736 KVM: s390: add msa11 to cpu model
85a9e680d427f106d5bb665cf84ae70bbca4291f KVM: s390: add gen17 facilities to CPU model
7a1f3143377adb655a3912b8dea714949f819fa3 KVM: s390: selftests: Add regression tests for PFCR subfunctions
1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
3adec6f907b698b32ab62f70da31b41abed00c59 MAINTAINERS: Use Daniel Thompson's korg address for Backlight work
003215f962cdf2265f126a3f4c9ad20917f87fca drm/amd/display: Require minimum VBlank size for stutter optimization
28b24de43473f3e73341fcf0f3e21c562708f466 drm/amd/display: Remove unused code
b7e381b1ccd5e778e3d9c44c669ad38439a861d8 drm/amd/display: Adjust VSDB parser for replay feature
acbbbd2375034e332dc4b28e12932a12871ab204 drm/amd/display: 3.2.309
60c58d72afb81d2dc3f52f638eff5197511ac114 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
9928509dfc2296a66cd073eb84bfae8eccf7195d drm/amdgpu: Add msg handlers for SRIOV RAS Telemetry
907fec2dfd061ca422d8b121f4af1b6062e098ba drm/amdgpu: VF Query RAS Caps from Host if supported
84a2947ecc85c67f433f2cc2186e54cdb9047b61 drm/amdgpu: Implement virt req_ras_err_count
92fd1714ee3cef8ad9c466ced354ab0581ee3782 drm/amd/amdgpu: Increase MES log buffer to dump mes scratch data
408d20812742014c57b145eb4509364a0c92a1bb drm/amdgpu: Cleanup shift coding style
6cb6d437b57a16487197e4abc3ab2838d7bf473c drm/amdkfd: change kfd process kref count at creation
14c7f4867b7e4ddbbde58b398452295051c77137 ASoC: max98088: Add left/right DAC volume control
d0621105eff307408ceb3d0eb61ca2a23c37fcbe ASoC: max98088: Add headphone mixer switch
af5661c7c708b1923a1761fe12527c2b85ad47ba drm/amd/amdkfd: add/remove kfd queues on start/stop KFD scheduling
ce4971388c79d36b3f50f607c3278dbfae6c789b drm/amd : Update MES API header file for v11 & v12
5bea9bbb45eb14d9a1bdc64eef2e44bbdbcc947c drm/amdgpu: Support vcn and jpeg error info parsing
cfe98204a06329b6b7fce1b828b7d620473181ff drm/amdgpu/mes12: correct kiq unmap latency
377dda2cff59825079aee3906aa4904779747b0b drm/fourcc: add AMD_FMT_MOD_TILE_GFX9_4K_D_X
fd0a5afb5455b4561bfc6dfb0c4b2d8226f9ccfe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
e9b57d7f9740deb31acb02a00bdf6653e60c7e61 KVM: arm64: Make L1Ip feature in CTR_EL0 writable from userspace
2865463442f8be5943686c767eb45089f29fb157 Merge branch kvm-arm64/nv-s1pie-s1poe into kvmarm/next
7ccd615bc6ebb5e5d3565bf74ab2d695eb83b95e Merge branch kvm-arm64/psci-1.3 into kvmarm/next
24bb181136483f9dbade65cb41763fd8a5d155b5 Merge branch kvm-arm64/mpam-ni into kvmarm/next
5afe18dfa47daead88517b095b6e0ce012f031f8 KVM: selftests: Don't bother deleting memslots in KVM when freeing VMs
fbf3372baa9daabec9b899fc96ba50aa0c78fd39 Merge branch kvm-arm64/misc into kvmarm/next
4bc1a8808e33c92d8f28264aa4bc639988ccb8e1 Merge branch kvm-arm64/mmio-sea into kvmarm/next
6d4b81e2e700c16a09a1dc20c456d031eb3cca21 Merge branch kvm-arm64/nv-pmu into kvmarm/next
7fe28d7e68f92cc3d0668b8f2fbdf5c303ac3022 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e9649129d33dca561305fc590a7c4ba8c3e5675a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7602ffd1d5e8927fadd5187cb4aed2fdc9c47143 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9d0bee66f7398c3c81df613de2e246fbb6a04a86 Merge branch kvm-arm64/vgic-its-fixes into kvmarm/next
f85219096648b251a81e9fe24a1974590cfc417d zram: clear IDLE flag after recompression
d37da422edb0664a2037e6d7d42fe6d339aae78a zram: clear IDLE flag in mark_idle()
e847f8cd96ae808516c1615697b464e6f68c02a4 selftest/mm: fix typo in virtual_address_range
4175eff0e007b3b781f45742551393736346755d selftests/mm: skip virtual_address_range tests on riscv
8e1817b6ba97c3d92d163447226cf6a0c1f90723 vma: detect infinite loop in vma tree
04dafdd2082c601f267d68bd48b15b8189d63c29 maple_tree: print empty for an empty tree on mt_dump()
cefbcf206f6d92dc0076e3fda06e2b9331b77868 maple_tree: the return value of mas_root_expand() is not used
8c836f1712d750163fb00b6cc3a730149c215979 maple_tree: not necessary to check index/last again
0ea120b278ad7f7cfeeb606e150ad04b192df60b maple_tree: refine mas_store_root() on storing NULL
431e10601913f8f2006f3ed607e73eedf264b426 maple_tree: add a test checking storing null
e3d37a6f62953962102607fe4491129271510990 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
949042811117d2f437ef6b529a69d45e2ee2d429 mm: shmem: control THP support through the kernel command line
1c8d48497525d77acfb7bdaaa246a887e754f379 mm: move ``get_order_from_str()`` to internal.h
24f9cd195fbc9382ae0ed8b332e6302d1722d8e0 mm: shmem: override mTHP shmem default with a kernel parameter
93c1e57adeb0aa7d3feedeb82ac19845cbe540de mm: huge_memory: use strscpy() instead of strcpy()
ad2bc8812fc17c8536d5e37aa0754463b76b66a4 mm: remove unnecessary page_table_lock on stack expansion
c28432acf61751c2be8b36cb831dd490d2aed465 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
1857099c18e16a72bb7d0a84afb323663d49ee00 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
3738290bfc99606787f515a4590ad38dc4f79ca4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3f28bbe56c7b77e73f1dd0515cad009cfdd64962 mm/list_lru: don't pass unnecessary key parameters
78c0ed09131b772f062b986a2fcca6600daa6285 mm/list_lru: don't export list_lru_add
8d42abbfa4efe5fced63c0157d55f30347d7802c mm/list_lru: code clean up for reparenting
28e98022b31efdb8f1ba310d938cd9b97ededfe4 mm/list_lru: simplify reparenting and initial allocation
fb56fdf8b9a2f7397f8a83dce50189f3f0cf71af mm/list_lru: split the lock to per-cgroup scope
da0c02516c501b43bd39ad4aca5779c86153d143 mm/list_lru: simplify the list_lru walk callback function
7591c127f3b17d5879f18819cad7058bf3a2e276 kmemleak: iommu/iova: fix transient kmemleak false positive
7269ed4af344184ab9bdf318fe8864cf64849735 mm: define general function pXd_init()
e19175909180cf0affb9d8649cb234fbd91070b0 Docs/mm/damon: recommend academic papers to read and/or cite
e51e10fadb2a5d3fcf12c79cc0fa7171286d5836 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
9f3310ccc71efff041fed3f8be5ad19b0feab30b zram: ZRAM_DEF_COMP should depend on ZRAM
9b5c87d47949292ff21ee2fadd1e83820662a430 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
f1f49cc505bc998d7c13e5a518d027419a21fbae clk: qcom: remove unused data from gcc-ipq5424.c
53371c5c218f9fd5ec18843762a65c686040c574 bnxt_en: Add support for RoCE sriov configuration
304cc83807da5fd3044b0f20ed415027e40cd6e7 RDMA/bnxt_re: Enhance RoCE SRIOV resource configuration design
cdb21c12adcb9eaf97ac085fd0d1382f9830224b RDMA/bnxt_re: Add set_func_resources support for P5/P7 adapters
98d1fb94ce75f39febd456d6d3cbbe58b6678795 mtd: spi-nor: core: replace dummy buswidth from addr to data
44e04fb8d69fa7fa4ec9a20762834eab1e7945af dt-bindings: leds: pwm: Add default-brightness property
8cb08101835d98fd69cfa2a2b06146eddc057df6 leds: pwm: Add optional DT property default-brightness
7f6d3f7eef31b14b2cc808be5056a9e6320d8e1b dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
521aa8bc1c96ccdb957d46067a3032b56b9645fa mfd: intel_soc_pmic_*: Consistently use filename as driver name
7beb2261bcc814a4dd48b8a644d0beff1753c07a mfd: intel_soc_pmic_crc: Add support for non ACPI instantiated i2c_client
c25e73d45d530f7285477f9ad59f03808c1284a3 dt-bindings: mfd: Add Realtek RTL9300 switch peripherals
c853e96308c58f9a06fcf393bcfe0eabdb72ca9c ASoC: test-component: Support continuous rates for test component
add2332795a648b62fd52356001287c015a59e80 ASoC: simple-card-utils: care simple_util_dai for dummy DAI
e8501858035b1f95468da525e7357c8c33811b88 leds: ss4200: Fix the wrong format specifier for 'blinking'
156d87b679a565a166da4a7ce892cb87f6317faf mfd: 88pm886: Add the RTC cell
97f0db59525f7e82113404ea4bf79c435ad53365 mfd: tqmx86: Add board definitions for TQMx120UC, TQMx130UC and TQMxE41S
aaac6067d7749bba6401fe3d76fc554de8338f36 mfd: tqmx86: Improve gpio_irq module parameter description
b58bbbd7c599eab4861cc68a13440f5ad4679dba mfd: tqmx86: Refactor GPIO IRQ setup
1f86faeb8b4bfeaa001a6c24141cdfc98093e9db mfd: tqmx86: Make IRQ setup errors non-fatal
0d3f073975ad28bd16034ed81b8e525e808cbe37 mfd: tqmx86: Add I2C IRQ support
131a975aba393cc81dc86687e55412137c520dec dt-bindings: mfd: sprd,sc2731: Convert to YAML
8ece9d248b851b97e1e0779caa2ca98df9bc41f7 dt-bindings: mfd: bd71828: Use charger resistor in mOhm instead of MOhm
a3799717b881aa0f4e722afb70e7b8ba84ae4f36 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
6371b4bc179aad17d84ee301b409a5a8ce675657 tracing: Remove redundant check on field->field in histograms
185e02d61e991bf51389d2ea1497f3b98d090b95 Merge tag 'kvm-s390-next-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
60ad25e14ab5a4e56c8bf7f7d6846eacb9cd53df KVM: arm64: Pass on SVE mapping failures
f060c89dc1a3cfb6db3894e1d96980a568aa355c x86/sgx: Use vmalloc_array() instead of vmalloc()
8521e3c5f0585cad3e73e4ba73535dc274e7eba6 drm/amd/amdgpu: limit single process inside MES
e8fc090d322346e5ce4c4cfe03a8100e31f61c3c drm/amdgpu: enable GTT fallback handling for dGPUs only
91314e7dfd83345b8b820b782b2511c9c32866cd drm/amd/display: Fix failure to read vram info due to static BP_RESULT
3c2296b1eec55b50c64509ba15406142d4a958dc Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
447a54a0f79c9a409ceaa17804bdd2e0206397b9 drm/amd: Fix initialization mistake for NBIO 7.7.0
fae2987e67786a6358c0ef47189b12ff19e9543a cpufreq: maple: Remove maple driver
be6b0eb5c46d85e360c0ff8bdde1aaa199a8fb6d powerpc/cell: Remove dead extern declaration for spu_priv1_beat_ops
8f80f378e77eafdcdb7ea9a76cc645ecd04fb4e5 ALSA: tidyup SNDRV_PCM_TRIGGER_xxx numbering
948ccbd95016f50ce01df5eef9440eede3b8c713 LoongArch: KVM: Add iocsr and mmio bus simulation in kernel
c532de5a67a70f8533d495f8f2aaa9a0491c3ad0 LoongArch: KVM: Add IPI device support
daee2f9cae5510ba1bd9eed6b0cf0ca8dc276118 LoongArch: KVM: Add IPI read and write function
8e3054261bc373f50122b2bc2d726d66a344bf29 LoongArch: KVM: Add IPI user mode read and write function
2e8b9df82631e714cc2b7bf302772c8259673180 LoongArch: KVM: Add EIOINTC device support
3956a52bc05bd811082a3c9d2b423ee957e6fefc LoongArch: KVM: Add EIOINTC read and write functions
1ad7efa552fd5cf4e8c49fea863c5c6a5dcf9f00 LoongArch: KVM: Add EIOINTC user mode read and write functions
e785dfacf7e7fe94370fa0e8e3ff1bc8fe179831 LoongArch: KVM: Add PCHPIC device support
f5f31efa3c2d51c03afab5ab6e3f004d2d529013 LoongArch: KVM: Add PCHPIC read and write functions
d206d951487326b535007639d58e2a98d18e3dee LoongArch: KVM: Add PCHPIC user mode read and write functions
1928254c5ccb7bdffd7f0334e1ce250e9ce4de94 LoongArch: KVM: Add irqfd support
9899b8201025d00b23aee143594a30c55cc4cc35 irqchip/loongson-eiointc: Add virt extension support
b39d1578d504122527e88127fdafb6109c3916be Merge tag 'kvm-x86-generic-6.13' of https://github.com/kvm-x86/linux into HEAD
c59de1413391868057cfe70b45dbce66de643064 Merge tag 'kvm-x86-mmu-6.13' of https://github.com/kvm-x86/linux into HEAD
edd1e5987872343a08ace29fa92a39701baeaf96 Merge tag 'kvm-x86-selftests-6.13' of https://github.com/kvm-x86/linux into HEAD
ef6fdc0e4c556b3b7abc38d062ca70183a80e4dc Merge tag 'kvm-x86-vmx-6.13' of https://github.com/kvm-x86/linux into HEAD
bb4409a9e78aa5f70d4cf6c2ca2d771c5a77313f Merge tag 'kvm-x86-misc-6.13' of https://github.com/kvm-x86/linux into HEAD
2e9a2c624e5249d6ee754c372677a93c6d9ebd42 Merge branch 'kvm-docs-6.13' into HEAD
35ff7bfb04af6d07af677357a15493ca0fbd739e Documentation: KVM: fix malformed table
f69c2861b05e29c69abed6aafe0cefd224d9d4db ALSA: pcm: Define snd_pcm_mmap_data_{open|close}() locally
dafb28f02be407e07a6f679e922a626592b481b0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b7df09bb348016943f56b09dcaafe221e3f73947 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f86af06306a7c36451b0174e3c64bc935d04f5e5 ALSA: us122l: Drop mmap_count field
b04dcbb7f7b1908806b7dc22671cdbe78ff2b82c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a0810c3d6dd2d29a9b92604d682eacd2902ce947 ALSA: 6fire: Release resources at card release
b773c086ed58c7e9111a4d4f251a98db3d4165d8 ALSA: compress_offload: Add missing descriptions in structs
804aaa9df6c3bf9744205ae51cad084ee97567bc ASoC: amd: acp: add rt722 based soundwire machines
7d3fe292efb637d1f748926390a3a4cc90c4c4e9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for acp 6.3 platform
56d540befd5940dc34b4e22cc9b8ce9bb45946f7 ASoC: amd: ps: add soundwire machines for acp6.3 platform
393347cc10ea24c9f93b45e8e2f90fcc48ab1d8e ASoC: amd: acp: move get_acp63_cpu_pin_id() to common file
2981d9b0789c44b7375e7d599caf71bd843afc9e ASoC: amd: acp: add soundwire machine driver for legacy stack
76b5a3b2afdce1460dcd06221f7aa8eb2b807b1f ASoC: amd: ps: fix the pcm device numbering for acp 6.3 platform
fb5e67c9d03b4a65fd43acc18cbafffff15bd8f9 ASoC: SOF: ipc4-topology: remove redundant assignment to variable ret
de35b06bf15cb56c96c7a69474e305852cc170e3 ASoC: sdca: test adev before calling acpi_dev_for_each_child
59e127d58c8df64efb76ff61e0622287b5234933 dt-bindings: thermal: qcom-tsens: Add SAR2130P compatible
62d9748fa1eea751400518b5ffe6825ce3e48deb thermal/drivers/mediatek/lvts_thermal: Make read-only arrays static const
dd64594ca2c5b952570c3b885763b93ebe26fe9a thermal: Switch back to struct platform_driver::remove()
fd9d75ef4686a55e8436f8f07983b7a4fdcaa309 dt-bindings: thermal: tsens: Add MSM8937
e2ffb6c3a40ee714160e35e61f0a984028b5d550 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
d8afb8cc8bbab13f97cd76aaf716de97f222cd71 thermal/drivers/k3_j72xx_bandgap: Simplify code in k3_bgp_read_temp()
a0423af92cb31e6fc4f53ef9b6e19fdf08ad4395 x86: KVM: Advertise CPUIDs for new instructions in Clearwater Forest
b467ab82a9fde4b46c0cd2c299220857afb0e0d4 KVM: x86: expose MSR_PLATFORM_INFO as a feature MSR
ae8ec9dd19b3b55505a09b9d605efa5509d4c6fa i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
ed866f41612a3f3934d0fbeb193fad334adcbc94 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
7cfe1a45de8d506d0722abda25430986376d3676 i2c: cadence: Add atomic transfer support for controller version 1.4
3fe09719a06b0dd69e9b971152d2424196e48ef0 i2c: isch: Pass pointer to struct i2c_adapter down
4b91878d9206f8ca9f6d08ee13c4bbcf2c459f54 i2c: isch: Use string_choices API instead of ternary operator
0da6d937202fb081f7775c34c7a0db635213abb5 i2c: isch: Switch to memory mapped IO accessors
d8e1ac747c7469aff17f739fb667d1d40c9ee426 i2c: isch: Use custom private data structure
cc97ef79fc235fede65b02c08a9c9b93249622c9 i2c: isch: switch i2c registration to devm functions
78ea39e6e939c610b1878673082fc115bfc121c9 i2c: isch: Utilize temporary variable to hold device pointer
9dca29ee9b869f9de155e1968dafec2f1e69bd47 i2c: isch: Use read_poll_timeout()
a8d9aabcaa9fba678b8057f4cf6a2095e2b73b51 i2c: isch: Unify the name of the variable to hold an error code
f7c6153f61e46ab8e1fe39ba2897fff0dbff8845 i2c: isch: Don't use "proxy" headers
e1d9e16c396b346c7301ef101e1ddf5173820096 i2c: isch: Prefer to use octal permission
71754212c06e64b3dd740641c391776e73408818 i2c: isch: Convert to kernel-doc
bd492b58371295d3ae26162b9666be584abad68a i2c: i801: Add support for Intel Panther Lake
9d9929e9929ff6caa310e3ac3d85bd086124efc6 i2c: piix4: Change the parameter list of piix4_transaction function
650e2c396a9847d8f946810fba3f0e9f3d8c27de i2c: piix4: Move i2c_piix4 macros and structures to common header
05d980046f5a202977f903db4ba67f3816dbcc7a i2c: piix4: Export i2c_piix4 driver functions as library
c509ebdb95ee7713a771e7b99d17194dcbecd0d6 i2c: amd-asf: Add ACPI support for AMD ASF Controller
78a78b321528b6e395b5c4bd9eacd09e6767a475 i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
9b25419ad397149e66e92ded58523e57f98eec2c i2c: amd-asf: Add routine to handle the ASF slave process
b1f8921dfbaa6d3aaee0598b20043d28fac876a9 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
157a6849d2892c7b3ae479670652bb444bf064f5 MAINTAINERS: Add AMD ASF driver entry
d2f94dccab8319063dd1fbc1738b4a280c2e4009 i2c: designware: Use temporary variable for struct device
dd05a76e694027998c8a7a568c44e67cf0bfe04e i2c: designware: Get rid of redundant 'else'
86bdd8e0338133b7f0fd59a9262ef09d89864f8b i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
7a48e71397c7401f913597688bed5156aa5305b2 i2c: designware: Use sda_hold_time variable name everywhere
63ae99f7e66ebdc483bc0cf029b46cb3b036dace i2c: designware: Fix spelling and other issues in the comments
d7a82238cb8c77d4ed8cc97cd556c5f3e64bc749 powerpc/vdso: Remove unused clockmode asm offsets
ed351c57432122c4499be4f4aee8711d6fa93f3b Revert "KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1"
0d3c6b28896f9889c8864dab469e0343a0ad1c0c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
26686db69917399fa30e3b3135360771e90f83ec KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a26c4dbb3d9c1821cb0fc11cb2dbc32d5bf3463b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
397295d1be753cf0c798cacba0f8083413641dc1 Documentation: i2c: Constify struct i2c_device_id
433c6916628e5e2ba47e618d96c23e8a9c5a6b9e Merge tag 'at24-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
faa62440a5772b40bb7d78bf9e29556a82ecf153 RDMA/hns: Fix different dgids mapping to the same dip_idx
48730a9d04ffccda541602d722d1ff81920a85d8 i2c: dev: Fix memory leak when underlying adapter does not support I2C
590d2f9347f7974d7954400e5d937672fd844a8b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
276e036e5844116e563fa90f676c625bb742cc57 powerpc/ps3: Reorganize kerneldoc parameter names
bfd9c145533ba9cb6f504670aa8e75542c8ee54f powerpc/ep8248e: Use %pa to format resource_size_t
b196db2f536645eda7684655f3fae913e33fda4b powerpc/xmon: symbol lookup length fixed
2b974284aa073d6e2936f9032e8ad7b99480b5b8 ASoc: simple-mux: add idle-state support
3b7e11a0116c30848d44429650ad80f9cc3bd963 ASoC: dt-bindings: simple-mux: add idle-state property
07db6d5e12bbc2d698ca01113b0db62bc7b80e3f ASoC: Merge up fixes
7ca93aa9204b706e4afcd4fae0dc8798500598d5 selftests/powerpc: Remove the path after initialization.
c48a4497356f701f94f1951626637ae240af909e ASoC: sma1307: fix uninitialized variable refence
ba888450828befb0607219f34c03aa8645625447 ASoC: stm32: dfsdm: change rate upper limits
a59360466a712d416f8cddfa4e52e118c53aa3a3 ASoC: Intel: soc-acpi-intel-lnl-match: add rt712_vb + rt1320 support
6da1cab4f5f8eb778fd61f0eb6ca5b0a011dd44d powerpc/xive: Use cpumask_intersects()
f20b0a03674cef555a5f48b65f81b82868b17cdd powerpc: remove dead config options for MPC85xx platform support
2e716f5cdebed2fb98cafffaf626645c2e922dbb powerpc/powermac: Use of_property_match_string() in pmac_has_backlight_type()
352268dc6da7b422022541c2cf846663110f775c macintosh: Use common error handling code in via_pmu_led_init()
7b541d557f705c7e5bcd874f3b960c8fb8dee562 Merge tag 'kvmarm-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0586ade9e7f9491ccbe1e00975978cb9c2093006 Merge tag 'loongarch-kvm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
711747e204ead127235aa41b350e518e92a87fcc ovl: pass an explicit reference of creators creds to callers
83b5a407fbb73e6965adfb4bd0a803724bf87f96 powerpc/kexec: Fix return of uninitialized variable
e9d3270007b13acd34de4256970ffe457efc6c65 ps3: Correct some typos in comments
9b4662d0df9f4433f1828904ba5e8733c1ad5158 ALSA: ump: Fix the wrong format specifier
6d9f9115c091c88cacf78734d8ea34c8609e8680 drm/xe/guc: Fix dereference before NULL check
65ecee132774e0f15cd76a766eb39ec21118bffc RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
30b871338c3ebab4c5efb74f6b23b59f1ac4ca1f RDMA/bnxt_re: Refactor NQ allocation
cb97b377a13589b4880eeb1524dbc47087c3244b RDMA/bnxt_re: Refurbish CQ to NQ hash calculation
31bad59805c388f92f3a13174a149c2228301c15 RDMA/bnxt_re: Cache MSIx info to a local structure
ede132a5cf559f3ab35a4c28bac4f4a6c20334d8 RDMA/mlx5: Move events notifier registration to be after device registration
f3f9f0de30a5106078cd610f80eaa6f9386b2186 Add generic AMD Soundwire machine driver for Legacy(No
9a5a75bf1f485e2d109303a996d147b94c5e79c9 ASoc: simple-mux: Allow to specify an idle-state
d96c77bd4eeba469bddbbb14323d2191684da82a KVM: x86: switch hugepage recovery thread to vhost_task
5fbe6f51ca987dfbeab3d06144afc2d2cd835c66 dt-bindings: clock: ti: Convert mux.txt to json-schema
0c193c2424daebffdfc64e5c0a5544b02867702e dt-bindings: clock: actions,owl-cmu: convert to YAML
969c765e2b508cca9099d246c010a1e48dcfd089 clk: clk-apple-nco: Add NULL check in applnco_probe
681ed497d676db1677605b2f9deacf2ab2cba040 clk: amlogic: axg-audio: fix Kconfig dependency on RESET_MESON_AUX
33239152305567b3e9bf052f71fd4baecd626341 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d34db686a3d74bd564bfce2ada15011c556269fc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
198675bbc03d437fb80a35d781ad13d622d0ff68 clk: ralink: mtmips: add mmc related clocks for SoCs MT7620, MT7628 and MT7688
be530c3fc296f35e67f0f799029ba17880dd3f50 clk: mediatek: mt6735-apmixedsys: Fix an error handling path in clk_mt6735_apmixed_probe()
a7479860bb4099a8eef64999e843c085838248e4 dt-bindings: clock: mediatek: Add bindings for MT6735 syscon clock and reset controllers
0bd9b1211f741fd4caa611e3b39275d58b73fbcf clk: mediatek: Add drivers for MT6735 syscon clock and reset controllers
0f7c637d1103d79829dec198e5f1b678c1feb5f2 dt-bindings: clock: airoha: Update reg mapping for EN7581 SoC.
c31d1cdd7bff1d2c13d435bb9d0c76bfaa332097 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b8bdfc666bc5f58caf46e67b615132fccbaca3d4 clk: en7523: move clock_register in hw_init callback
f72fc22038dd544fa4d39c06e8c81c09c0041ed4 clk: en7523: introduce chip_scu regmap
f98eded9e9ab048c88ff59c5523e703a6ced5523 clk: en7523: fix estimation of fixed rate for EN7581
82e6bf912d5846646892becea659b39d178d79e3 clk: en7523: move en7581_reset_register() in en7581_clk_hw_init()
a9eaf305017a5ebe73ab34e85bd5414055a88f29 clk: en7523: map io region in a single block
4d6da8233ba5f498fde9e57704f08465ca5a1336 clk: mmp: Switch to use struct u32_fract instead of custom one
f03b086624aa7cfbc6f3bf4ac728639602b4c478 dt-bindings: clock: Add Marvell PXA1908 clock bindings
51ce5591927389985451c0875f576701664f0a38 clk: mmp: Add Marvell PXA1908 APBC driver
a89233dbd4df521094caa0dbcd03338259f8ead6 clk: mmp: Add Marvell PXA1908 APBCP driver
03437e857b0a5db36f2364475125b546bddfa2ac clk: mmp: Add Marvell PXA1908 APMU driver
ebac87cdd230685fc5245a61bde79c9100ac348a clk: mmp: Add Marvell PXA1908 MPMU driver
53454b7a4104786a7902603727140c276f325738 Merge tag 'v6.13-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-bindings
47f3f5a82a31527e027929c5cec3dd1ef5ef30f5 dt-bindings: clock: axi-clkgen: include AXI clk
c64ef7e4851d1a9abbb7f7833e4936973ac5ba79 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a370b2d22dc0a68631fadca5080cd78fa99e4284 dt-bindings: soc: mobileye: set `#clock-cells = <1>` for all compatibles
6a46b75a91a4347e50b25fb4a150a8f34b026034 dt-bindings: clock: eyeq: add more Mobileye EyeQ5/EyeQ6H clocks
4eb5e9c6c4cdfca9fb0577f62580db46f5acd1a5 clk: fixed-factor: add clk_hw_register_fixed_factor_index() function
d75fbc82ee9c0c5441a51aecd36d8f42e8f6b2fa clk: eyeq: require clock index with phandle in all cases
4a1ae0486dfee0aa3dcf3d312ece326870341f57 clk: eyeq: add fixed factor clocks infrastructure
5e01124a2c0a42dc6b587b0b09b204a5389f8d7b clk: eyeq: add EyeQ5 fixed factor clocks
0b28f9ee4b993621258615b591f0175c30340b06 clk: eyeq: add EyeQ6H central fixed factor clocks
1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31 clk: eyeq: add EyeQ6H west fixed factor clocks
4aa5cc1e0012f784bc7f637458e597564833b425 powerpc-km82xx.c: replace of_node_put() with __free
a5371018eefdd81f4152926a6d2b9480a75ac2a6 powerpc/Makefile: Allow overriding CPP
2ea80b039b9af0b71c00378523b71c254fb99c23 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
05d4532b60e3e6e2a094ec56a88d1def50bd2430 memcg/hugetlb: add hugeTLB counters to memcg
f364cdeb38938f9d03061682b8ff3779dd1730e5 zram: fix NULL pointer in comp_algorithm_show()
811808d365398680b628d2b88aafeba77c88691a mm/kfence: add a new kunit test test_use_after_free_read_nofault()
2532e6c74a67e65b95f310946e0c0e0a41b3a34b cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
c5b28fc161c5402da2e10cc11637c2dff727ac23 ovl: Optimize override/revert creds
c2c54b5f34f6341f24d06689d4b986bd75b4b41c ovl: do not open non-data lower file for fsync
87a8a76c34a2ae6f667cc33249dc99705e363d1f ovl: allocate a container struct ovl_file for ovl private context
18e48d0e2c7b137be532fedbb5fba31b43e043b2 ovl: store upper real file in ovl_file struct
4333e42ed44448898a31665339702591284d1698 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
d66907b51ba07450bf9c6fb94364e3bf3f5e4c04 ovl: convert ovl_real_fdget() callers to ovl_real_file()
9af48bbbae2a105697817dea4c1bc4992d4ef692 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ae3325f752ef6d278fc8901c3d6bba5715481d57 Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv' and 'core' into next
42f0cbb2a253bcd7d4f20e80462014622f19d88e Merge branches 'intel/vt-d', 'amd/amd-vi' and 'iommufd/arm-smmuv3-nested' into next
d303e3dd8d4648f2a1bb19944d4fb1c4a5030354 tools/thermal: Fix common realloc mistake
82ff5abc2edcfba0c0f1a1be807795e2876f46e9 ASoC: hdmi-codec: reorder channel allocation list
0492458750c9fbd69cfc7baddd3ddcac77f2a0c8 IB/cm: Explicitly mark if a response MAD is a retransmission
1e5159219076ddb2e44338c667c83fd1bd43dfef IB/cm: Do not hold reference on cm_id unless needed
fc0856c3a32576fb21c494f38b9c6c8dc3bf58ab IB/cm: Rework sending DREQ when destroying a cm_id
c64b16a37b6d240f6baefd7061970a01c23da61d RDMA/bnxt_re: Support different traffic class
bfb27ae6d0f9a1229ab15c2f13616e96b4a4419e RDMA/bnxt_re: Use the default mode of congestion control
68b3bca2df00f0a63f0aa2db2b2adc795665229e RDMA/bnxt_re: Correct the sequence of device suspend
27aef9391bd3bc08eb07fe23e6c4d7c9afabe1e8 MAINTAINERS: powerpc: Mark Maddy as "M"
ba6d8efb1bd7318f173846a8f5730a54c93f3ff5 Merge branch 'topic/ppc-kvm' into next
a5089cd23b10c5c861bf5834170c75f9b4c36e08 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
e365422cef1ca2c964e25d26536120aab17991e2 i2c: npcm: correct the read/write operation procedure
b0118105725eb30a96102d135dafcb94956b05bf i2c: npcm: use a software flag to indicate a BER condition
5110445332f1e25a0dc200e38066966e385aa3fd dt-bindings: i2c: qcom-cci: Document SDM670 compatible
8284750a182937bf805f703311501730f02eb40e i2c: qcom-cci: Stop complaining about DT set clock rate
506bb2ab00753a59c8a63b02e898098815dc3141 i2c: qcom-geni: Support systems with 32MHz serial engine clock
32a0a94aa09e7095fccec1ffc969911f492cc7b9 i2c: Switch back to struct platform_driver::remove()
1953ebef60f695a048d81fe4232d5d187e5fb59a i2c: designware: constify abort_sources
fff8b0eda23276f1197e0787ee4726c6e6b8a057 dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
e586685c38b3278fbdbcb39f963687c9610f76fc i2c: qcom-geni: Keep comment why interrupts start disabled
6816ce57c479653122145793bb45ff58e0805a56 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
6692694aca86ddf6831e2be86e5089258c2789bf i2c: imx: do not poll for bus busy in single master mode
b460b15b3cc23ef3639cc51043bf8b2a70ca1878 i2c: imx: separate atomic, dma and non-dma use case
5f5c2d4579ca6836f5604cca979debd68ecfe23f i2c: imx: prevent rescheduling in non dma mode
b7ef4e0b1fb548e166303cb6c16580e6ccffa2bb i2c: Drop legacy muxing pseudo-drivers
b88c79699d72caa947ecaae85839b3563662ccce i2c: qcom-cci: Remove the unused variable cci_clk_rate
f3ed495940de0b1d766bd0f9a470f5241a422960 dt-bindings: i2c: imx: add SoC specific compatible strings for S32G
311499ee56bf120722a56981caeba14ce829bd1a i2c: imx: add support for S32G2/S32G3 SoCs
51616b0c4db5903c61936f6c1830fab526d08aa4 i2c: busses: Use *-y instead of *-objs in Makefile
c5eda0333076e031197816454998a918f1de0831 dt-bindings: i2c: Add Realtek RTL I2C Controller
b641af684fc28a07bee9c808eb6c433f9d9bcec6 i2c: qcom-cci: Remove unused struct member cci_clk_rate
c366be720235301fdadf67e6f1ea6ff32669c074 i2c: Add driver for the RTL9300 I2C controller
1922bc245541bd08e3282d8199c8ac703e366111 docs: i2c: piix4: Add ACPI section
ade5add00da20de40f63d097345bddea24d924f4 Merge tag 'amd-drm-next-6.13-2024-11-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a163b895077861598be48c1cf7f4a88413c28b22 Merge tag 'drm-xe-next-fixes-2024-11-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6c9903c330ab91d83b7be6102847e5eabf81b710 cifs: Remove pre-historic unused CIFSSMBCopy
f69b0187f8745a7a9584f6b13f5e792594b88b2e smb: client: memcpy() with surrounding object base address
7460bf441656cebc2636189ab9ba9a65a0a8ab86 smb: client: Use str_yes_no() helper function
343d7fe6df9e247671440a932b6a73af4fa86d95 smb: client: fix use-after-free of signing key
b1c48de36ba65504b616cd567ef62dad07760fb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SC8180X compatible
5df30684415d5a902f23862ab5bbed2a2df7fbf1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
1b3073291ddbe23fede7e0dd1b6f5635e370f8ba Merge tag 'i2c-host-6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1a7585c3a4504705a97c1560ff67d589b693115d Merge tag 'asoc-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
40d6b7e0f42d15c7338824d15fa39bf926a39cf4 Merge branch 'for-linus' into for-next
e3f8064d8b29036f037fd1ff6000e5d959d84843 ALSA: hda: Poll jack events for LS7A HD-Audio
537affea1672a841cd5b87b208c193a3a542c7cf ring-buffer: Correct a grammatical error in a comment
60b1f578b5789730d81460d1836dec7fa60510bf ftrace: Get the true parent ip for function tracer
6ce5a6f0a07d37cc377df08a8d8a9c283420f323 tracing: Fix function name for trampoline
176cda0619b6c17a553625f6e2fcbc3981ad667d powerpc/perf: Add perf interface to expose vpa counters
4ae0b32ecee730a41f65eb122bbb40fda7dca34a docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Document sysfs event format entries for vpa_pmu
5f0b48c6a168994cc09d02888c2d939eba2af193 powerpc/kvm: Add vpa latency counters to kvm_vcpu_arch
f26f9933e3e31b2117b804b6b8932388db88a131 powerpc/perf: Add per-task/process monitoring to vpa_pmu driver
4adb9201884d668546fe5d12cab2fcff6ef54caa Merge tag 'qcom-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
e7b012cb4db7253d186fd485ab07c7346c645dab clk: lan966x: make it selectable for ARCH_LAN969X
6e4bf018bb040955da53dae9f8628ef8fcec2dbe clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
25f1c96a0e841013647d788d4598e364e5c2ebb7 clk: Fix invalid execution of clk_set_rate
02fb4f0084331ef72c28d0c70fcb15d1bea369ec clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6af88ccfcbdce7a28ba45b1884d69a579e54e00c Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-kunit', 'clk-xilinx' and 'clk-fixed-gate' into clk-next
b2f8240153fb762e23dfc3dd1b042c299b3e265b Merge branches 'clk-mobileye', 'clk-twl', 'clk-nuvoton', 'clk-renesas' and 'clk-bindings' into clk-next
0cf32b1f37180bba9b7d2c54e902eadc44a4f7a7 Merge branches 'clk-samsung', 'clk-microchip', 'clk-imx', 'clk-amlogic' and 'clk-allwinner' into clk-next
21a5352dc702d8e6dc874e0eb6ba6d81291a788a Merge branches 'clk-marvell', 'clk-adi', 'clk-qcom' and 'clk-devm' into clk-next
3c592ce7991cdf03bc7d139d790ce58c82c5903b EDAC/powerpc: Remove PPC_MAPLE drivers
34267d3c26fe5e43589fc8c2b50ab033b261ee8e Merge tag 'spi-nor/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
fcbc60d7dc4b125c8de130aa1512e5d20726c06e rtla/timerlat: Do not set params->user_workload with -U
fc5f5aef9f97788f085651923789e3c53c065f58 tools/rtla: Improve code readability in timerlat_load.py
bd26818343dc02936a4f2f7b63368d5e1e1773c8 tools/rtla: Enhance argument parsing in timerlat_load.py
4d8c1ba0790b4341a58e2042810a952c62df06e9 tools/rtla: Improve exception handling in timerlat_load.py
571f8b3f866a6d990a50fe5c89fe0ea78784d70b verification/dot2: Improve dot parser robustness
baf4ae80382350ec314f5ce6742c5281a812fe00 Merge tag 'cpufreq-arm-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fef664fd73c12c11a4c4a40bd38beb8542505573 Merge tag 'thermal-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f65ee094eda6e5897172a1276ffee88cf5489928 cpuidle: Do not return from cpuidle_play_dead() on callback failures
9cf9f2e70bea4e66a2c8b8c4743489beb21258a8 cpuidle: Change :enter_dead() driver callback return type to void
5017ec667b48464a301d34db9b63fa5ab8765d49 kunit: skb: add gfp to kernel doc for kunit_zalloc_skb()
062a9dd9bad7d802a6f6f23b09118b69d8766c61 kunit: tool: Only print the summary
3c67a2c09b3c32fd9fc5caf2afacd15267d08071 kunit: tool: print failed tests only
39e21403c978862846fa68b7f6d06f9cca235194 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
aadf9cb1f0864bff45e3a3e5590af97097dd7317 MAINTAINERS: Update KUnit email address for Brendan Higgins
435c20eed572a95709b1536ff78832836b2f91b1 kunit: Fix potential null dereference in kunit_device_driver_test()
95b6d723a00710f129b81556c93fdd994c105ab1 kunit: debugfs: Use IS_ERR() for alloc_string_stream() error check
d28252440428d37076de166c3d576a5d2f4a53e8 kunit: qemu_configs: Add LoongArch config
0a1111d4cbaf45100e30ebd98d1e1a175b8ce22d kunit: tool: Allow overriding the shutdown mode from qemu config
62adcae479fe5bc04fa3b6c3f93bd340441f8b25 kunit: qemu_configs: loongarch: Enable shutdown
85434c3c73fcad58870016ddfe5eaa5036672675 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
1331343af6f502aecd274d522dd34bf7c965f484 KVM: x86: add back X86_LOCAL_APIC dependency
9ee62c33c0fe017ee02501a877f6f562363122fa KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
f13242a46438e690067a4bf47068fde4d5719947 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c8b359dddb418c60df1a69beea01d1b3322bfe83 ovl: Filter invalid inodes with missing lookup function
45af52e7d3b8560f21d139b3759735eead8b1653 ftrace: Fix regression with module command in stack_trace_filter
eb65540aa9fc828e9f3f8b30d6dc37f1ed35263d iomap: warn on zero range of a post-eof folio
2519369201f36a6b2571bc672c4e48f88c6b68d6 iomap: reset per-iter state on non-error iter advances
889ac75787cbeb129df7faf917ce7d53a32ea696 iomap: lift zeroed mapping handling into iomap_zero_range()
fde4c4c3ec1c1590eb09f97f9525fa7dd8df8343 iomap: elide flush from partial eof zero range
a514e6f8f5caa24413731bed54b322bd34d918dd fscache: Remove duplicate included header
b3e2963916ec70e4c6927e68d1b5d0916afb139a Merge patch series "iomap: zero range flush fixes"
d18516a0218da360dd27ae204acbd8d1440f6d6b statmount: clean up unescaped option handling
3e5360167ac3bccdc032cdafa68d4904a8fa0c75 statmount: fix security option retrieval
944477516bda30bc11e2c30e355da8dd6df48aaf Merge tag 'nand/for-6.13' into mtd/next
128630e1dbec8074c7707aad107299169047e68f smb: cached directories can be more than root file handle
d413eabff18d640031fc955d107ad9c03c3bf9f1 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
7a2158b73c36903e8822dae5442c27d6d0e1014b smb/client: Prevent error pointer dereference
db363b0a1d9e6b9dc556296f1b1007aeb496a8cf CIFS: New mount option for cifs.upcall namespace resolution
0d6b0d2e38167f4a3aa177191e3a10a9c3681a0c cifs: Recognize SFU char/block devices created by Windows NFS server on Windows Server <<2012
9ed9d83a51a9636d367c796252409e7b2f4de4d4 smb3: request handle caching when caching directories
bc925c1216f0848da96ac642fba3cb92ae1f4e06 smb: client: improve compound padding in encryption
9f544d26b15bfc52cf3a6e6a655f759e76c1a01a smb: client: get rid of bounds check in SMB2_ioctl_init()
0812340811e45ec4039d409049be53056182a552 smb: client: handle max length for SMB symlinks
7afb86733685c64c604d32faf00fa4a1f22c2ab1 smb: Don't leak cfid when reconnect races with open_cached_dir
a9685b409a03b73d2980bbfa53eb47555802d0a9 smb: prevent use-after-free due to open_cached_dir error paths
55ae3eef10ae813616bd8a421e318d4b0e2f4a0b Merge tag 'i2c-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
071b34dcf71523a559b6c39f5d21a268a9531b50 Merge tag 'sound-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
02e9bda80d66cdd53364b9b32166ac0be1ced58f tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
932e3a5e1ea31712c91e6b4c64d0c7f675315ab4 char: tpm: cr50: Use generic request/relinquish locality ops
44637b0b40f47629ff78a73744755e6535e0970e char: tpm: cr50: Move i2c locking to request/relinquish locality ops
2e1827de1b0f22b420c9446a3c94e6cce8eb4da4 char: tpm: cr50: Add new device/vendor ID 0x50666666
28eb75e178d389d325f1666e422bc13bbbb9804c Merge tag 'drm-next-2024-11-21' of https://gitlab.freedesktop.org/drm/kernel
5578b4347bb5d5dfc8eeb8ee2eb8248658707d9b tpm: atmel: Drop PPC64 specific MMIO setup
088f294609d8f8816dc316681aef2eb61982e0da fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
f3e66e78f2ecb18a55374f7d58030556b751dd79 Merge branch 'pm-cpuidle'
563cb0b1e736853cfc78956b9de362d2aae74887 Merge tag 'cxl-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
be9318cd5a36ff67689e0fb0f8f5007a56290ac7 Merge tag 'x86_sgx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af5d43f848e95019d0e018e67a7a341c6a5e00d Merge tag 'x86_misc_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be4202228e685d580d75ac7597c0e7e50a63dd6c Merge tag 'x86_tdx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1db825805d48cee6826b7dc082a04112c1f0c8d Merge tag 'trace-ring-buffer-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4b01712311c6e209137c4fa3e7d7920ec509456a Merge tag 'trace-tools-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06afb0f36106ecb839c5e2509905e68c1e2677de Merge tag 'trace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e288c352a4a5716babf2edad4cba10ec6002a20a Merge tag 'linux_kselftest-kunit-6.13-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80739fd00c7ea1315d362ce889bef499452913ef Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93251bdf7a771c4eeb0f95fa38ded92e95154ef7 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2fb7eb3d7e8c5c0375c726c7d5c443e6f7e53741 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9f3a2ba62c7226a6604b8aaeb92b5ff906fa4e6b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d0c9a21c8e0b2d7c55a2174f47bd0ea1d7302de6 Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
619d996c86421da1057d589123a28e2da0bf0785 Merge tag 'tpmdd-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f9baa9b92c2e4e28e385fa581f0511621db3f9a Merge tag 'pm-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb78332b1067776ca4a474ccfd92460014e8d8e3 Merge tag 'thermal-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ceba6f6f33f29ab838b23a567621b847e527d085 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2a163a4cea153348172e260a0c5b5569103a66a3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
980f8f8fd4228839f3d811521a27d4f9c2ead123 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
060fc106b6854d3289d838ac3c98eb17afb261d7 Merge tag 'unicode-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e7675238b9bf4db0b872d5dbcd53efa31914c98f Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
228a1157fb9fec47eb135b51c0202b574e079ebf Merge tag '6.13-rc-part1-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5c00ff742bf5caf85f60e1c73999f99376fb865d Merge tag 'mm-stable-2024-11-18-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42d9e8b7ccddee75989283cf7477305cfe3776ff Merge tag 'powerpc-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9f16d5e6f220661f73b36a4be1b21575651d8833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4382bf8d16f9e29a0d0c2e7bbaa68711583c4611 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
419159bc19d7d7483ad6c577e3ac1c75ef00e8b8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============2325960584484559709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d95084546d9-111133a98098.txt

81db4eab2847094137a266616954e5f1c6e33575 drm/amdgpu: Skip IP coredump for RAS errors
e5ad71779df6f448d6edb910bc635680b9419ec0 drm/amdgpu: Add compatible NPS mode info
8cc438be5d49b8326b2fcade0bdb7e6a97df9e0b drm/amd/pm: correct the workload setting
8ae4c65d7ae82fead83202448453e47078ddfde7 ALSA: hda: Fix unused variable warning
ffd99396c630781b4142b2b8c27eb2d69e344f7c Merge tag 'drm-msm-next-2024-10-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
fb6c5b1fdc03a61bcd0ac716dc8597fc97d00da5 Merge tag 'drm-xe-next-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e287e43167139a6c644ba648be6b2bf39314eaae KVM: x86/mmu: Check yielded_gfn for forward progress iff resched is needed
38b0ac47169b981bd40226f16f17d8a098c81309 KVM: x86/mmu: Demote the WARN on yielded in xxx_cond_resched() to KVM_MMU_WARN_ON
dd2e7dbc4ae2497cd6eea2d7003fe60039ebae50 KVM: x86/mmu: Refactor TDP MMU iter need resched check
13e2e4f62a4bb1288688e7218818f6f655600028 KVM: x86/mmu: Recover TDP MMU huge page mappings in-place instead of zapping
430e264b76538d371ff4e2d0d20801fa11b10198 KVM: x86/mmu: Rename make_huge_page_split_spte() to make_small_spte()
06c4cd957b5cfc8ce995474d3dc935cf89bcf454 KVM: x86/mmu: WARN if huge page recovery triggered during dirty logging
086ed1d51544bfc1123b93eccc2ae88e0fbf3d51 Merge tag 'exynos-drm-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
fe140e611d3450708a962d937546c7bd164183ea KVM: x86/mmu: Remove KVM's MMU shrinker
4cf20d42543cff8778f70b0c29def984098641a5 KVM: x86/mmu: Drop per-VM zapped_obsolete_pages list
d7d770bed98f1dbb7bcb9efa3ba4478ecceb624e KVM: x86: Short-circuit all kvm_lapic_set_base() if MSR value isn't changing
8166d25579120590ad0ec4ece02afd00a3c54f6a KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
d91060e342a66b52d9bd64f0b123b9c306293b76 KVM: x86: Get vcpu->arch.apic_base directly and drop kvm_get_apic_base()
adfec1f4591cf8c69664104eaf41e06b2e7b767e KVM: x86: Inline kvm_get_apic_mode() in lapic.h
c9c9acfcd5738fb292e670a582e4333a1187004c KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
7d1cb7cee94ffd913cb3b70aa1c3538f195c1f23 KVM: x86: Rename APIC base setters to better capture their relationship
ff6ce56e1d8889cf572874046d51325884e17e2c KVM: x86: Make kvm_recalculate_apic_map() local to lapic.c
c9155eb012b9b611852e63bb396a58924f1d371f KVM: x86: Unpack msr_data structure prior to calling kvm_apic_set_base()
a75b7bb46a83a2990f6b498251798930a19808d9 KVM: x86: Short-circuit all of kvm_apic_set_base() if MSR value is unchanged
60821fb4dd7345e5662094accf0a52845306de8c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
332fa4a802b16ccb727199da685294f85f9880cb riscv: kvm: Fix out-of-bounds array access
2866949ec889cf383c481119c617b9cead733070 powerpc/ps3: replace open-coded sysfs_emit function
f1c774ba91054a749573781f9e8fd652b9a1f633 powerpc/modules: start/end_opd are only needed for ABI v1
19e0a70e6c3c1bf800b8ce9eb45864aa9e1e2781 powerpc: Use str_enabled_disabled() helper function
5ee063fac85656bea9cfe3570af147ba1701ba18 clk: imx: lpcg-scu: SW workaround for errata (e10858)
557be501c38e1864b948fc6ccdf4b035d610a2ea clk: imx: fracn-gppll: correct PLL initialization flow
ff4279618f0aec350b0fb41b2b35841324fbd96e clk: imx: fracn-gppll: fix pll power up
e81361f6cf9bf4a1848b0813bc4becb2250870b8 clk: imx: clk-scu: fix clk enable state save and restore
92888f39193419c117e282cce7fd762ba78784a4 clk: imx: lpcg-scu: Skip HDMI LPCG clock save/restore
96e266e3bcd6ed03f0be62c2fcf92bf1e3dc8a6a KVM: PPC: Book3S HV: Add Power11 capability support for Nested PAPR guests
81a206d736c19139d3863b79e7174f9e98b45499 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
5205b63099507a84458075c3ca7e648407e6c8cc media: uapi: Add MEDIA_BUS_FMT_RGB101010_1X7X5_{SPWG, JEIDA}
34902c2d022f9d36b739189efae3f5fd569983fd drm: of: Get MEDIA_BUS_FMT_RGB101010_1X7X5_{JEIDA, SPWG} LVDS data mappings
606410292f54ef08632bdfd5c58974cf4ebc3cc9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order_sink()
e3160748780c66f32ae5e7c17373c36a4a802bc3 dt-bindings: display: lvds-data-mapping: Add 30-bit RGB pixel data mappings
8cd4937ebfeae03a094e9115ab3286bf01498a5f dt-bindings: display: Document dual-link LVDS display common properties
0a86a4d1a09185cebe071136599b7da619388f7a dt-bindings: display: bridge: Add ITE IT6263 LVDS to HDMI converter
049723628716c7286d6265812567ef1b1ff4827e drm/bridge: Add ITE IT6263 LVDS to HDMI converter
946f2b6a1c1383fb3a16780b425e0ddf40b3a2dd MAINTAINERS: Add maintainer for ITE IT6263 driver
b22b2e3d9413724c77acd64a97b0817fb767e7f9 Merge branch 'for-linus' into for-next
d6e6b9218ced5249b9136833ef5ec3f554ec7fde ALSA: usb-audio: Make mic volume workarounds globally applicable
9877bb2775d020fb7000af5ca989331d09d0e372 drm: use ATOMIC64_INIT() for atomic64_t
7c204426b81822ba768b3a5e5393b1489917fb84 iommu/vt-d: Add domain_alloc_paging support
9ecfcac1fe15e097cfd74663bcb8fbeaf3cc2910 iommu/vt-d: Remove unused domain_alloc callback
a98db518dde246e01ead53617dc0a30d6aaa3752 iommu/vt-d: Enhance compatibility check for paging domain attach
c376a3456d8bef43ec556a98c0a04c35086c2737 iommu/vt-d: Remove domain_update_iommu_cap()
5bdd86ec5d19060f63c00fff3b081c887242a37a iommu/vt-d: Remove domain_update_iommu_superpage()
ed56de8a9e90d9771c4517fb9f2daac8282269ba iommu/vt-d: Refactor first_level_by_default()
621838c718a81ba3bfb8e0f941bc0133166bc534 iommu/vt-d: Refine intel_iommu_domain_alloc_user()
2a32309345ef2977ceb4fba81600066474ac8581 iommu/vt-d: Use PCI_DEVID() macro
6d8bac098e6e44b9a2768e38e9bf77626dc591b7 iommu/vt-d: Increase buffer size for device name
95e2eaf5b91aae6c3a433cd7882733bd806fa3c8 iommu/vt-d: Remove unused dmar_msi_read
4f178e07a2e62293311e2107786a843d6290d77a iommu/vt-d: Drop s1_pgtbl from dmar_domain
6ceb93f952f6ca34823ce3650c902c31b8385b40 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f1645676f25d2c846798f0233c3a953efd62aafb iommu/vt-d: Fix checks and print in pgtable_walk()
4d5440957641fb5652cbef8df6183baf473cab6b iommu/vt-d: Separate page request queue from SVM
9f831c16c69e4f2f042919c8409be300fd9f4248 iommu/vt-d: Remove the pasid present check in prq_event_thread
140f5dedbb9ec8d74d24fab5714ffccac0d8b1d3 iommu/vt-d: Move IOMMU_IOPF into INTEL_IOMMU
cbeb1b7eee2ffa63b4d809c0a3f068309df933fa iommufd: Enable PRI when doing the iommufd_hwpt_alloc
9baed1c28030ebac5d44b889b3adf155340fa751 iommu/vt-d: Drop pasid requirement for prq initialization
c43e1ccdebf2c950545fdf12c5796ad6f7bad7ee iommu/vt-d: Drain PRQs when domain removed from RID
224b898f7c5ff575b02911e21383f271761bdeb6 ASoC: amd: acp: Fix for ACP SOF dmic tplg component load failure
82e54d65416b8e7cae422bee1755dd203c95d500 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
8f5fab5329b7e966344d59fd1c17adbf9f025c52 ASoC: codecs: ES8326: Reduce pop noise
159098859bf6d46b34a1e1f7d44d28987b875878 ASoC: qcom: x1e80100: Support boards with two speakers
1157733344651ca505e259d6554591ff156922fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28f7aa0c015036db260adbec37891984a31ed4c2 ASoC: bcm63xx-pcm-whistler: fix uninit-value in i2s_dma_isr
101c9023594ac937b11739aab149a0c14ab901b6 ASoC: fsl_mqs: Support accessing registers by scmi interface
a80aedeb816c81e86e3a59384f010da3414479dd ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
310558120e5eaf48025c3947fc91b4d02bd90fac ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
393de01870bcf2ea1eadd21ad12f927d78cbb726 ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
4b9f02b6c5376b65dac398c4f06804c914cbb7be ASoC: qcom: sc8280xp Add SM8750 sound card
adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai
896de2a8f9d3b24d84df0140fe3485089cb61333 Merge branch 'for-joerg/arm-smmu/bindings' into arm/smmu
aadcf584583ca9833b4fb2140a4f437569ddbcd7 drm/ci: remove update-xfails.py
cfffd980bf21b5a84fd364861d482d5a2ec21c49 drm/amd/pm: add zero RPM OD setting support for SMU13
e89bd3615bc0883adc90209c1aac6d4bac7d221f drm/amdgpu/mes: fetch fw version from firmware header
6bfe777e9267ee6d1c4712b52bb5d32e59508a3d drm/amd/pm: add zero RPM stop temperature OD setting support for SMU13
949d817c78cc6416d6e22f3f72a6960cd7412755 drm/amdgpu/gfx11: Add cleaner shader for GFX11.0.3
990c4f580742de7bb78fa57420ffd182fc3ab4cd drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e2e97435783979124ba92d6870415c57ecfef6a5 drm/amdgpu: set the right AMDGPU sg segment limitation
bc566781845bced474109289f6fc03f669efedd1 drm/amdgpu: stop syncing PRT map operations
c0cfd2e652553d607b910be47d0cc5a7f3a78641 drm/amdgpu: Adjust debugfs register access permissions
7ba9395430f611cfc101b1c2687732baafa239d5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f5d873f5825b40d886d03bd2aede91d4cf002434 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1054861bc258fb5798b7132453593cc3eb0639ba clk: sunxi-ng: Use of_property_present() for non-boolean properties
5a700e77d6458e838b4882627771cc5f367827af mfd: cgbc-core: Fix error handling paths in cgbc_init_device()
93b763a5ab13509e9a2bcbcac3002607736e601b ASoC: rt722: change the interrupt mask for jack type detection
af23d38caae5841bd7aa754a7e7205ab719f568d ASoC: Intel: sof_sdw: Add missing quirks from some new Dell
ed4bcfbcf45d02fa81c77cff86e914d71c1b3c1f ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,adsp property
b3cb7f2a3a1732a775861a2279d951e79c0e614c ASoC: rt721-sdca: change interrupt mask from XU to GE
99348781d249817c8f96a7cbf636b7c6d74bd756 ASoC: dt-bindings: everest,es8326: Document interrupt property
ff96429c12a488f4fddf46fae9c9630c00125964 ASoC: cleasnup rtd and its ID
a441eff91542b579060bb31b9ebd8103bca46815 Soundwire dai link init logic refactor
aaa73822bbf1912fb50ad21eb770258f7a84c6f7 ASoC: codecs: Add aw88081 amplifier driver
9bed494cd627cecab1114ce0416c9ddb3ad66064 Merge tag 'mediatek-drm-next-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
bf99ceb6e0fa67e7509f489c2b4ae1600d8bbf53 Merge tag 'drm-intel-next-2024-11-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1ed92616a1423d4197a1037c14d076e058a62587 Merge tag 'drm-msm-next-2024-11-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
31062ea8c850d944aff6362d0a3614da939d08ef Merge tag 'samsung-clk-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
3bca8bc1fc3a7c66a6a4a5e40b84f6cf128b70e7 dt-bindings: display: samsung,exynos7-decon: add exynos7870 compatible
133e4a44f1a09c7e76c5dbecb4c7667980c3e53d dt-bindings: clock: qcom,rpmhcc: Add SAR2130P compatible
3ee315537e941fb92cff31b259641d19e798b4e6 dt-bindings: clock: qcom: document SAR2130P Global Clock Controller
528e7bb0cabad075ba6e6c84ba30301718cc75e3 dt-bindings: clock: qcom,sm8550-tcsr: Add SAR2130P compatible
adac76e7edb1ebdfdb4be179900e1d129912d847 dt-bindings: clock: qcom,sm8550-dispcc: Add SAR2130P compatible
111481020aa599764790c807312465a4c94f4b5c dt-bindings: clk: qcom,sm8450-gpucc: add SAR2130P compatibles
f93cea43e5527d1f0828360c09cdfaac0358dcd4 Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into clk-for-6.13
aec8c0e28ce4a1f89fd82fcc06a5cc73147e9817 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2cc88de6261f01ebd4e2a3b4e29681fe87d0c089 clk: qcom: rpmh: add support for SAR2130P
13e677de1a7b0f389a8a46d2d148c8b5b55afcdc clk: qcom: add support for GCC on SAR2130P
d2e0a043530b9d6f37a8de8f05e0725667aba0a6 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1335c7eb7012f23dc073b8ae4ffcfc1f6e69cfb3 clk: qcom: dispcc-sm8550: enable support for SAR2130P
30eb0e76d7b4b7dd1e6e8ace010ac24391dd9263 clk: qcom: add SAR2130P GPU Clock Controller support
03e525c66de2535dc1afd26be004621c7c5a253e dt-bindings: clock: Add Qualcomm IPQ5424 GCC binding
153986098c6639b3b07b3e49fc33af3109d18594 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into clk-for-6.13
79dfed29aa3f714e0a94a39b2bfe9ac14ce19a6a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
21b5d5a4a3114607a27653371c0332f2080e3c05 clk: qcom: add Global Clock controller (GCC) driver for IPQ5424 SoC
9d0af685ca5025ad24431f9387d3ffcdfddbdb87 Merge tag 'clk-microchip-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
48901e9d625232e2b10e5a5abb98fa48250f4a8f Merge branch 'mm-hotfixes-stable' into mm-stable.
f8f55e9ec73f0a07e55fd91ce82fdca0796ad66a selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d2d243df445a88c26e91eac02b041213c7a32e9e mm: shmem: fix khugepaged activation policy for shmem
ba7196e566516f798635e26e976ae44f708d9d54 mm/damon: fix sparse warning for zero initializer
15ff4d409e1a6f939d94d2005ae275c26b2b0d9d mm/memcontrol: add per-memcg pgpgin/pswpin counter
9e9e085effe9b7e342138fde3cf8577d22509932 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bf779fb9afb5c5cc3c45d19a7a1ea7cd77c742f0 zram: introduce ZRAM_PP_SLOT flag
58652f2b6d21f2874c9f060165ec7e03e8b1fc71 zram: permit only one post-processing operation at a time
3f909a60cec19509f6bfa01f90ad878e410cec51 zram: rework recompress target selection strategy
330edc2bc059a48b1f61a704521818d4f831767c zram: rework writeback target selection strategy
b967fa1ba72b5da2b6d9bf95f0b13420a59e0701 zram: do not mark idle slots that cannot be idle
1a1d0f8992d5c6c8059d28cd9cb263180dd98a28 zram: reshuffle zram_free_page() flags operations
5e99893444a0e0582feb49d618195114b6e35760 zram: remove UNDER_WB and simplify writeback
cd3f8467afd470ccab0de2fbc7c76664af4a0bac mm: refactor mm_access() to not return NULL
8c7904a8cd0dfb061d078545c2d3c4acce1fcfeb maple_tree: i is always less than or equal to mas_end
1c148069b240a3a65d1aee90c9d5c6997a747a7d maple_tree: goto complete directly on a pivot of 0
f36ba810816182953af74d176e0644e38979b723 maple_tree: remove maple_big_node.parent
5059aa6334fcf4b7ddd672255aec5835aecd32b6 maple_tree: memset maple_big_node as a whole
bbc251f30ef312343fec3f5c0591ce01078c2bb9 mm: fix shrink nr.unqueued_dirty counter issue
1cd1a4e71b61eaf8cadd15372b67ccd60a2e1a99 mm/mempolicy: fix comments for better documentation
3b2faed068b9e736402f0b6f98fd68a177f619ec selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f33cea94e37ce10e27b192e3c5e80ff685ac7b1f selftests/mm: hugetlb_fault_after_madv: improve test output
021781b01275c07cd5b7d3e4e8afc2bdf2429a84 mm/madvise: unrestrict process_madvise() for current process
f2f484085ef1a2bb5aea861a06bc6b4dc50d2ab8 mm: move mm flags to mm_types.h
66efef9b1a7d6cc725efa9395fb390483ad5b555 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7aefa59899e576db093ff077fd1ebd0d1b748f33 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
bd6ad65ddcbb2d0aceb843d31d4f1bd8d628200a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
c85507857bb8904f8631b3a89b19aa73b1f77e48 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
fc9c45b71f43cafcc0435dd4c7a2d3b99955a0fa arm: adjust_pte() use pte_offset_map_rw_nolock()
d9c1ddf37b4c287597a4578e70d19ed68d536be8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6dfd0d2cb3691040979ddbd6c758956694a3185d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
24553a978b6fbd96fcb83c897c23569351ddebe2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
838d02354464c301fcddf4f524365846608ac296 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
04965da7a4af790d99c360e79b00bd1f93f80eb1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e9c74b5431632d2ca60725ffff6fc1fe2b80f246 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
2441774f2d2890940f2db21bbc264c7e2f56d1ae mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
583e66debd1d5aa8c401aebe924c7406e15579a7 mm: pgtable: remove pte_offset_map_nolock()
473c371254d2c9906c286c939eaa99d0fac13e38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
cb8e64be7681b857f4976378ece542b3e18a8484 mm: optimize truncation of shadow entries
d3db2c0425915f6b0f273770feee2e2f97dba6a3 mm: optimize invalidation of shadow entries
1fa00a568d113db279f683f40636cf72cf73a55d mm/cma: fix useless return in void function
12833a732346dcf4e3bde55d6556fedf90743656 selftests/damon/access_memory_even: remove unused variables
43b53bca61b032270395152ba93d6e9ead47f0de dt-bindings: clock: qcom: Add GCC clocks for QCS8300
559dd75eb95b44537494d34f3223a850a6c20f3e Merge branch '20240822-qcs8300-gcc-v2-1-b310dfa70ad8@quicinc.com' into clk-for-6.13
95eeb2ffce73feb883156cbb056c75ee33c28648 clk: qcom: Add support for Global Clock Controller on QCS8300
e175800137f588688ac6aae30ce491e098f30c45 Merge tag 'exynos-drm-next-for-v6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e1ef630c56d36770e180f0d0bf7b61b5289f5c48 clk: Add devm_clk_hw_register_gate_parent_hw()
2978fdc22cd32733336ec821e7265518a02136e8 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
3b42450ce1771c7b11d8f3563f4bbfe9b8d26611 clk: renesas: vbattb: Add VBATTB clock driver
d256d612f47529ed0b332298e2d5ea981a4dd5b8 mfd: rt5033: Fix missing regmap_del_irq_chip()
32360bf6a5d4016669c3545e7b0ec939937f5331 leds: Introduce ordered workqueue for LEDs events instead of system_wq
02f58f97419c828f58e30f24f54395ac9be159c0 leds: max5970: Fix unreleased fwnode_handle in probe function
95c65546f03f888481eda98b499947252e1f3b20 leds: ktd2692: Set missing timing properties
4ca7cd938725a4050dcd62ae9472e931d603118d leds: class: Protect brightness_show() with led_cdev->led_access mutex
9e096b3cbbecfeecb544ec5a94dbd6e10df2219b ALSA: compress_offload: Use runtime pointer in snd_compr_poll()
d71dbe8476e775f549d1fbb747fe132e890deb65 Merge branch 'topic/compress-accel' into for-next
2abbd6d5fbe0eae3752b44c963248e19292e5104 powerpc: Add __must_check to set_memory_...()
b6bd3f3b6357f727a177f31861144788eceda3c1 ASoC: Intel: Kconfig: make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
845cb1ddf1fc2212f876db6df9d3277badd35709 ASoC: Intel: Kconfig: select SND_SOC_SDCA by SND_SOC_ACPI_INTEL_SDCA_QUIRKS
82a1ccdf616d396c99f535febb6c997781c5c26c ASoC: dt-bindings: irondevice,sma1307: Add initial DT
576c57e6b4c1d734bcb7cc33dde9a99a9383b520 ASoC: sma1307: Add driver for Iron Device SMA1307
9b915776e0e6a2d185498077e0ebdb154a2751ac ASoC: dt-bindings: maxim,max98390: Reference common DAI properties
33729a5fc0caf7a97d20507acbeee6b012e7e519 iommu/io-pgtable-arm: Remove split on unmap behavior
043e8afebf6c19abde9da1ac3d5cbf8b7ac8393f drm/panfrost: Add missing OPP table refcnt decremental
21c23e4b64e360d74d31b480f0572c2add0e8558 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
fd50651636fb719098c2e6c3d8c6d7aef8208ae7 iommu/io-pgtable-arm-v7s: Remove split on unmap behavior
6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd iommu: Add a kdoc to iommu_unmap()
9d4f9f6a7bb1afbde57d08c98f2db4ff019ee19d ASoC: da7213: Populate max_register to regmap_config
841256954037ad80a57b8fa17a794ae9a01b2e23 ASoC: da7213: Return directly the value of regcache_sync()
431e040065c814448ffcc2fac493f7dbbfb2e796 ASoC: da7213: Add suspend to RAM support
1e1a2ef95b571825ca9c0113f6bef51e9cec98b0 ASoC: da7213: Avoid setting PLL when closing audio stream
b3296f9095d6ad24723e5ad89c28acc317d0c3cf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
0c159634c9a0c8836948893cfc27586ef2b73696 Merge tag 'renesas-clk-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
dd8cbf41a61a836faf1940313b276e44feba1c4b Merge tag 'clk-imx-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
c601478bf02e124744308bca3618e07ad8a8208d Merge tag 'clk-meson-v6.13-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc Merge tag 'sunxi-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
da6ffe855b5a05f29222e3d4ffa4b549413e33a4 powerpc/ps3: Mark ps3_setup_uhc_device() __init
8121de33460d0f1441e75b6e52dae9317efd0656 ASoC: Intel: Kconfig: fix undefined symbol:
9c0a1b99e3919f5fddeeaf96b36f86ccc5cc2a10 ksm: use a folio in try_to_merge_one_page()
98c3ca0015b8a5af7f98109261bd9a471097135b ksm: convert cmp_and_merge_page() to use a folio
76f1a8261188dfbc46d2957e2bb98dd5f007da7c ksm: convert should_skip_rmap_item() to take a folio
b33cc96c7020b923085046e5cf2e934f41c530ec mm: add PageAnonNotKsm()
b9a256352f3ba697396c26d2a74f4081335f8cef mm: remove PageKsm()
f0327de7067c008088d96592198ec6df045c5a1b gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d7d65b1039019e8789119b498d97cf2531d989a8 mm: move set_pxd_safe() helpers from generic to platform
e26060d1fbd31a8583e2e79addc772249c1e22b4 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
5f5a3e9530beccce4564143eae1518dc5468bb9b mm/truncate: reset xa_has_values flag on each iteration
b314e21596a48d21a88b8c6a98ecfea8d7b2d2a1 maple_tree: do not hash pointers on dump in debug mode
04f315a7dc43a097050534679600974592494a22 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7f24cbc9c4d42db8a3c8484d120cf9c1da557fab mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
7d7dba7f6891addedeb894e6f74b46177900874c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1317a5e7f7b1336eac4097f0ef4f5cd7ae72f1d0 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a8d457b29b017a8499ff885d64804de3ff203dee arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5959ffabbb67dfdd0cd4623e675a24005de66393 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7bd3f1e1a9ae7f7508c88dd056755a0a4741ae88 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc92882ee218d62ef017fa545b3c8a2d1e060a5a mm: drop hugetlb_get_unmapped_area{_*} functions
5b2f650d593ed4d020228df8563e7ad23abc847f arch/s390: clean up hugetlb definitions
bd40b053fabe27209cb240d205a0c817cbe5fb87 mm: consolidate common checks in hugetlb_get_unmapped_area
018d24539d9ed7531245a381ba24f5d9e8714682 percpu: fix data race with pcpu_nr_empty_pop_pages
077c7c1e099f46b4abd0babf233d476597a4823a mm/memory.c: remove stray newline at top of file
150e0fb86d69caec7aec48705e563e9336b7a4a6 MAINTAINERS: mailmap: update Alexey Klimov's email address
ebcfc63d6bca3cce1bfca30092712f3468b4ecff mm: abstract THP allocation
1ced09e0331f6cc4ca7eae75bc0ef03957129a94 mm: allocate THP on hugezeropage wp-fault
01a9097aa3ce4c6aef296779c163169ac403260e zram: do not open-code comp priority 0
afe789b7367ad43ba8f079981d40851f8bd319ce kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
002c5d1ca89c153e889e7fc3e0380cd807e40107 mm/kmemleak: fix typo in object_no_scan() comment
f8780515fe914ac03189213c7e485264d65e2ece mm: add pcp high_min high_max to proc zoneinfo
6359c39c9de66dede8ff5ff257c9e117483dbc7c mm: remove unused hugepage for vma_alloc_folio()
0aa3ef3637920799f1b2f67dfff0d698127444ac memcg: add tracing for memcg stat updates
7e1fbaa0df1dfc7b820cd41be0b2c7535d3e983a mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f0c99037a0c6301ca8c3e41162dd0426b5d38abe maple_tree: refactor mas_wr_store_type()
773ee2cda50c46e582a8ee2f8f00a5c8ac2923a7 mm/zswap: avoid touching XArray for unnecessary invalidation
5708d96da20b99b4665ad72395e3727016057f70 mm: avoid zeroing user movable page twice with init_on_alloc=1
1f2d03cc535138b7cdbed0122cdc0f9e9626c6bf vmscan: add a vmscan event for reclaim_pages
f69c2e4dc6840cf93a3370853966657aca9f13c6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5b2100f723bd5c2b5552b27208f3e7d7447910d3 maple_tree: fix alloc node fail issue
0f85eb3395c74d7cc823169bbacc670c6645ae80 maple_tree: add some alloc node test case
0cc8d68abe2fdcb7039ece95f784698c0b0dc51e maple_tree: root node could be handled by !p_slot too
e852cb1d00ceb4b0156832c13ba3daf7ed93ac17 maple_tree: clear request_count for new allocated one
4223dd93bfc976debededffc0b03cc63d9b73d14 maple_tree: total is not changed for nomem_one case
908378a30b0972e5bf8fae3cf38affc162fe8e3b maple_tree: simplify mas_push_node()
e4137f08816bbf91fe76d1b60fa16862a4827ac1 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c2625e9c2efef5272e1addf6007a1fcab1f059b x86/percpu: fix clang warning when dealing with unsigned types
4a7bba1df00163ecbdf4994bc42b879ade4aeed2 percpu: add a test case for the specific 64-bit value addition
d3ea85c6c5f70acff970f3339afb2da8f9a805a6 mm: swap: use str_true_false() helper function
f1001f3d3b6868998cab73d10fda1a5c99ddf963 mm/mglru: reset page lru tier bits when activating
7146de5ff504003ed6f61c39c379b5777e7bed29 tools: testing: fix phys_addr_t size on 64-bit systems
5a90c155defa684f3a21f68c3f8e40c056e6114c tmpfs: don't enable large folios if not supported
9884efd795cc2f71ef3b7f42df32420b0b7ce34f mm: huge_memory: move file_thp_enabled() into huge_memory.c
4a9a27fdf7bfd29013491aea45e3512988cc5876 mm: shmem: remove __shmem_huge_global_enabled()
0938b1614648d5fbd832449a5a8a1b51d985323d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
61e9df7085cca6b62e9d230ed807eb524126a105 maple_tree: calculate new_end when needed
38dc8f495246667b543de4cc646fce2925e4cf3b maple_tree: remove sanity check from mas_wr_slot_store()
58f1069311db63ed9f330fdba4418a13ab49d843 mm/mremap: cleanup vma_to_resize()
4b6b0a5188c219cf40d6e863e55e2a5ca39e51cd mm/mremap: remove goto from mremap_to()
5bb6345cd2edfceef1749950ce786f205e56a90b mm: remove redundant condition for THP folio
b7f058f827392022d8c689329f88c7b324d71dad mm: remove unused has_isolate_pageblock
f3650ef89b879d63c63f04e98481f7ed4df1119a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a284cb8472ec6bb027ebf3b936385601d8a8f414 mm: shmem: improve the tmpfs large folio read performance
78c018e3942c5dfbab7e6edb4eb784943878504b maple_tree: fix outdated flag name in comment
ed265529d39ac408396c031a4fd7e1ef922b80d0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
722376934b6c0b8692f32784d7755bbe5be67529 mm/memory.c: simplify pfnmap_lockdep_assert
39ac99852fca98ca44d52716d792dfaf24981f53 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
3f1f947a322d2bdf0b16ff9158ce6be7cc23b974 tools/mm: free the allocated memory
628e1b8c4777941e119effc92cd395b4b02c2c5f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
8717734fdcc8472174830a647d47122b4581d62a mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
ab505e8be02457bb56c1902179664f2ae912c8d6 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f3c7a1ede435e2e45177d7a490a85fb0a0ec96d1 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
477327e10639a1ec5698847030b494dc75de33e4 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
729881ffd390797077cec0e573d33b4d724d70b3 mm: shmem: fallback to page size splice if large folio has poisoned pages
aa6b4fdf59406b67e308cfb186456a176cdc0088 memcg-v1: fully deprecate move_charge_at_immigrate
6b611388b626eaa59d202bf8f64d095ff80bcde6 memcg-v1: remove charge move code
a8cd9d4ce35eaeb603c3ae7633bb120de5970b3c memcg-v1: no need for memcg locking for dirty tracking
568bcf4148493a3cf544f88df4e81e862b69f5e9 memcg-v1: no need for memcg locking for writeback tracking
cf4a65539c136d78d1b3b20e94caeecb616ea9d9 memcg-v1: no need for memcg locking for MGLRU
a29c0e4b2e867f4e362a6740c430bfdc2efdd1d9 memcg-v1: remove memcg move locking code
c14f8046cd7c353176c53d2721d52a2bd6a648ec tools: testing: add additional vma_internal.h stubs
52956b0d7fb92e3b39513dda91951ca419afc63a mm: isolate mmap internal logic to mm/vma.c
0d11630cc50a625662a973b5ab5f448aaf59cb23 mm: refactor __mmap_region()
5a689bac0bbc1ddad1e9f87b574f3d409643759c mm: remove unnecessary reset state logic on merge new VMA
5ac87a885aecb3fa2aae04215410882757a2ef06 mm: defer second attempt at merge on mmap()
642c66d84cd4c0506698ae52d0c6fd12d3695c01 mm/vma: the pgoff is correct if can_merge_right
906c38ff52e95575ddf3281bee531eded3dba150 memcg: workingset: remove folio_memcg_rcu usage
baf4afc5831438b35de4b0e951b9cd58435a6d99 drm/sched: Improve teardown documentation
3b9bde403aafa55dcbe7dc250b95af917610f139 selftests/powerpc: Lower run time of count_stcx_fail test
5543d595954eefb3a6faa18a6dc7b1b3d6022052 selftests/powerpc: Give all tests 2 minutes timeout
d5f578f90a34d85f1cabd4c27af1b2d9fbffe64b selftests/powerpc: Fix 32-bit BE build errors on Ubuntu 24.04
c6a75555b4b2643365a007b7162a670d69aa28fe selftests/powerpc: Return errors from all tests
a8a54a65cac4f8202df36f925b6746328802d05f selftests/powerpc: Detect taint change in mitigation patching test
7f4eb7672b1785119b29a4dff50aeef13368e813 ASoC: SOF: ext_manifest: Add missing ext_manifest type for PROBE_INFO
83e367c1a178045bf3675646aa9582a0c5a4e566 ASoC: SOF: ipc3-loader: 'Handle' PROBE_INFO ext_manifest type when parsing
1b1f491dac4f6ee88ec7c36c4fd27880b0a89f41 ASoC: SOF: Intel: hda-stream: Always use at least two BDLE for transfers
1862e847bf115a3ccbf38dd035ea0118be57f2e2 ASoC: SOF: Intel: hda: Add support for persistent Code Loader DMA buffers
7a117225b15b2d1dc021ab9fc36687c1e61ad2b1 ASoC: SOF: Intel: hda: handle only paused streams in hda_dai_suspend()
fa24fdc8ae9e6f6fe7a4f7676a4d8c14433a86c0 ASoC: ux500: Remove redundant casts
5081e8fadb809253c911b349b01d87c5b4e3fec5 x86/tdx: Introduce wrappers to read and write TD metadata
b064043d9565786b385f85e6436ca5716bbd5552 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f65aa0ad79fca4ace921da0701644f020129043d x86/tdx: Dynamically disable SEPT violations from causing #VEs
7ae15e2f69bad06527668b478dff7c099ad2e6ae x86/tdx: Enable CPU topology enumeration
fa1a0f3e6ea3fbac8ac35e91a94ff1702094fd62 ASoC: SOF: ipc3-loader: Handle PROBE_INFO ext_manifest
b4b3622c5cf3dd171afe7c78b1a277a609c8e609 Add a driver for the Iron Device SMA1307 Amp
beeb9220c7307fbb61a2cd6575907db52bde722f mm: vmalloc: group declarations depending on CONFIG_MMU together
c82be0be957631b7eaa4b84ba458e1826484e60d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0c3beacf681ec897e0b36685a9b49d01f5cb2dfb asm-generic: introduce text-patching.h
0c133b1e78cd34dd9d18da707dc6f46170e9129e module: prepare to handle ROX allocations for text
0c6378a71574daa6cd1534ad42a956e3262756c7 arch: introduce set_direct_map_valid_noflush()
9bfc4824fd4836c16bb44f922bfaffba5da3e4f3 x86/module: prepare module loading for ROX allocations of text
2e45474ab14f0f17c1091c503a13ff2fe2a84486 execmem: add support for cache of large ROX pages
5185e7f9f3bd754ab60680814afd714e2673ef88 x86/module: enable ROX caches for module text on 64 bit
7c8c76e446ca0079692fad44a3993cb1d7666c21 maple_tree: add mas_for_each_rev() helper
3e09c500bb5b0606282d04438404f67df132835a alloc_tag: introduce shutdown_mem_profiling helper function
0db6f8d7820a4b788565dac8eed52bfc2c3216da alloc_tag: load module tags into separate contiguous memory
0f9b685626daa2f8e19a9788625c9b624c223e45 alloc_tag: populate memory for module tags as needed
42895a86124418d8dd29a93812bc282e569ccfee alloc_tag: introduce pgtag_ref_handle to abstract page tag references
4835f747d3ed181bf2c67930fe06b2c01a5d2323 alloc_tag: support for page allocation tag compression
b7fc16a16b0850e41b88eae0edfa4c085c012347 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
91d0ec834786a4c9e1e0c55f0fffc8c82cd66cd7 zsmalloc: replace kmap_atomic with kmap_local_page
e664c2cd98cbf5e6fcc3ee92b5f3fc8f7f35e11e mm/zsmalloc: use memcpy_from/to_page whereever possible
f7470591f8db1a72ce9f7ab49cb13c2b21b92002 mm: convert page_to_pgoff() to page_pgoff()
7d3e93eca3ca28bb5927b09b9b603c0c995bcd24 mm: use page_pgoff() in more places
713da0b33b3e9d16272b57f4c44dee5c052be9b7 mm: renovate page_address_in_vma()
68158bfa3dbd4af8461ef75a91ffc03be942c8fe mm: mass constification of folio/page pointers
0386aaa6e9c826bc494169a914e01a86befe6edf bootmem: stop using page->index
544ec0ed376486fae387c023390add32e68b58dd mm: remove references to page->index in huge_memory.c
33d7f15f916ea50e9d29b805fcfdbb9e930a742a mm: use page->private instead of page->index in percpu
1bc542c6a0d1444559ab75823a89a94d244bf933 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e8c1a296b8066734ef20797ab77e03a90b0c9be8 mm/show_mem: use str_yes_no() helper in show_free_areas()
2b1d55498b67ef59bd461236306fa24ae79878e5 memcg: factor out mem_cgroup_stat_aggregate()
45488345d4b60f5c3a0a5d78fee76f0f3be896b4 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e06a6b55ed3db832cb8fbbc2df38b367dbab51ed selftests/damon/huge_count_read_write: remove unnecessary debugging message
82475d111de73b5688389d2736509bf30cb338d8 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
9b1266ee08c2e45684d58a53a48866a230c76bff selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
12d021659c7aa5059835e671e57c4a163a64d2e9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
817a763a07f2407ca43b2134d067e7c0576f1b79 powerpc/44x: Use for_each_of_range() iterator
f3ef7dbda9b589cdad833001e4366eb80977b7f1 powerpc/cell: Use for_each_of_range() iterator
1f8bdc31c7222578a209146247c650055f3f4f40 Merge tag 'amd-drm-next-6.13-2024-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
35a6e15aabc016a241379c09d6c367519709b95b Merge tag 'drm-etnaviv-next-2024-11-07' of https://git.pengutronix.de/git/lst/linux into drm-next
e16e018e8283cceda36b5e61ab454fdccbd516ca KVM: powerpc: remove remaining traces of KVM_CAP_PPC_RMA
aae7527ea91a83db47880c967cdceb6d1fcfdc05 Documentation: kvm: fix a few mistakes
badd5372ecccc5735009857357f8ec0069f25a8b Documentation: kvm: replace section numbers with links
5b47f5a72574237ba171e795dcaa173abc9d6d9d Documentation: kvm: reorganize introduction
fcdb982e935b3884d7dea70ed59731b7a4d24e65 iommu/iova: Fix typo 'adderss'
b45a3777ceabbe08ab7a6e97f258191c07cbab8d iommu: Pass old domain to set_dev_pasid op
9bd008f1a91530f6b58f524f0979521161513fdd iommu/vt-d: Add a helper to flush cache for updating present pasid entry
2cb5ff623d95f382b13ed975ac99be3211e9a284 iommu/vt-d: Refactor the pasid setup helpers
7543ee63e8113aa34b07df3b16b3b9d2c5f73939 iommu/vt-d: Add pasid replace helpers
d93cf86cc66a0b8ae80da8c1ffd6903897786124 iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
a1deee90a2cd91d1253c782bc66cd2719a7d0a38 iommu/vt-d: Add iommu_domain_did() to get did
c8596d65b267d46e7f805f55676b62416504c2ec iommu/vt-d: Make intel_iommu_set_dev_pasid() to handle domain replacement
c33e20869c59c1f78aab11188849dfb15ab412b2 iommu/vt-d: Limit intel_iommu_set_dev_pasid() for paging domain
cfb31f194a1c4b54ea2109bc0fa03e4ee8d4209b iommu/vt-d: Make intel_svm_set_dev_pasid() support domain replacement
9bc18d283d9a88ab0edc7cc537d24bf534b36110 iommu/vt-d: Make identity_domain_set_dev_pasid() to handle domain replacement
67f6f56b59126b3bf4fc6f4ea564e450fcfcf9f6 iommu/vt-d: Add set_dev_pasid callback for nested domain
e9f1f727e63a512a69f6568f7ed4577c96eef910 iommu/arm-smmu-v3: Make set_dev_pasid() op support replace
980e3016ebcc00021bf8190c64fd65ba23e90498 iommu: Make set_dev_pasid op support domain replacement
8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
f3c889745cd3500bcbce6f6c8cb7e343f067ac18 ASoC: mediatek: mt8183: Remove unnecessary variable assignments
08aa540a196a672b8597fb611e2dc25e42986bd9 ASoC: sma1307: Fix invalid logical judgement
c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
eab936aa8500ea09fb3faad25af817221b8a5cb2 ALSA: ump: remove unnecessary check on blk
04e9101766dfe1f140e59090935552b2906c5425 drm/amdgpu: Add supported NPS modes node
cd82f29ec51b2e616289db7b258a936127c16efa drm/amdkfd: remove gfx 12 trap handler page size cap
f4a3246a2c7a595161f1ba11db53639b7f580104 drm/amdgpu: fix return random value when multiple threads read registers via mes.
6c8d1f4b042e706ccd7575beb0397a75d545d71b drm/amdgpu: Add sysfs interface for gc reset mask
2bb7dced1c2f8c0e705cc74840f776406db492c3 drm/amdgpu: fix ACA bank count boundary check error
fa31798582882740f2b13d19e1bd43b4ef918e2f drm/amdgpu: Fix map/unmap queue logic
7b1ebbe856fcb3d870017c0682d97e3d3376bf82 drm/amdgpu: Avoid kcq disable during reset
edd345f7ef799848a9e2be9de82bbfcb98fdcc43 drm/amdgpu: Normalize reg offsets on VCN v4.0.3
06cf321aadef17c7b1578369e314193c0e1c7d8e range: Add range_overlaps()
d62e2ed065785c9a7837519067e1307e4a24d2c2 ACPI/CDAT: Add CDAT/DSMAS shared and read only flag values
f88b3ecc9cc737fc518b7a386d38bb2110712fa2 dax: Document struct dev_dax_range
0f6f0d687adcb4747e71f2a797acc9a739d71778 cxl/pci: Delay event buffer allocation
27fcfb416827b9e549d821317a9bd21d1abe6821 cxl/hdm: Use guard() in cxl_dpa_set_mode()
a90326c76bd684bdf0a4f2842ff987ad5c77ff11 cxl/region: Refactor common create region code
59fd50b8663b4e703b44f9b51a2e715dc6e344c1 drm/amdgpu: Add sysfs interface for sdma reset mask
ea02ea9437deebb3d997e9662022159953ecf7e0 drm/amdgpu: Add sysfs interface for vpe reset mask
96f0b56c34d257e4e7532eb99a071ca6c8497467 drm/amdgpu: Add sysfs interface for jpeg reset mask
69e9a9e65b1ea542d07e3fdd4222b46e9f5a3a29 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
8e29057eecb83e45898a31285ff8b82dff188dd1 drm/amdgpu: Inform if PCIe based P2P links are not available
d4be16ccfd5bf822176740a51ff2306679a2247e drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
1b4ca8546f5b5c482717bedb8e031227b1541539 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
21cae8debc6a1d243f64fa82cd1b41cb612b5c61 drm/amdkfd: Fix wrong usage of INIT_WORK()
5954cfa812f4f5850cf0246c499a6dc256196b01 drm/amdgpu: Add documentation for enforce isolation feature
dfb214ec919b0299b5bffff0f9dda385de5b7468 drm/amdgpu/gfx11: Enable cleaner shader for GFX11.0.0/11.0.2 GPUs
d3a450aef2a8bf0d4f75b1dc140670399d48b1f9 drm/amd/display: Refactor HPD IRQ error checking flow
90eacfb7ef0e35235b46b60ca330e7285fb41e7a drm/amd/display: Change parameters to fix certain compiler errors
c7fafb7a46b38a11a19342d153f505749bf56f3e drm/amd/display: Change some variable name of psr
ca628f0eddd73adfccfcc06b2a55d915bca4a342 drm/amd/display: Fix Panel Replay not update screen correctly
9517aa5b0a20aec77250813a468fb150c4f20d18 drm/amd/display: Adding flag for forced MST blocked discovery
15b9f629fbf7b93267e42074e4e05cc71c530e2d drm/amd/display: Read DP tunneling support only for DPIA endpoints
bd4b1e3d0ee2b08ff424b0c949994b0fdd230d25 drm/amd/display: always blank stream before disable crtc
0d5fd22b63bc8315ff946e7063be3bb031f7dda3 drm/amd/display: disabling p-state checks for DCN31 and DCN314
bc0429283802546f7d13184f1f9e6a6bab9834a3 drm/amd/display: Update SPL Taps Required For Integer Scaling
e77a8005748547fb1f10645097f13ccdd804d7e5 drm/amd/display: Use region6 size in fw_meta_info
bcafdc61529a48f6f06355d78eb41b3aeda5296c drm/amd/display: Handle dml allocation failure to avoid crash
a83383e2ae7c499ff7b318945d9b2fe4e3006c2c Merge branch 'cxl/for-6.13/dcd-prep' into cxl-for-next
62e724494db7954c47b4417769f1225cf98f4d77 x86/cpu: Make sure flag_is_changeable_p() is always being used
e3e0f9b7ae280f2f479f74ef7799f4108d0e7f77 Merge tag 'kvm-riscv-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
ed7bca5b2b891caedf2ed3ffc427eba23559da95 ASoC: qcom: sm8250: add handling of secondary MI2S clock
79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
cfec8463d9a19ec043845525fe5fd675e59a8aab powerpc/ftrace: Fix ftrace bug with KASAN=y
f4892c68ecc1cf45e41a78820dd2eebccc945b66 powerpc/fadump: allocate memory for additional parameters early
fb90dca828b6070709093934c6dec56489a2d91d fadump: reserve param area if below boot_mem_top
44e5d21e6d3fd2a1fed7f0327cf72e99397e2eaf powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5b881c1f83792f5db421124171b06f1b8f1fe075 powerpc/irq: use seq_put_decimal_ull_width() for decimal values
5dbcb1c1900f45182b5651c89257c272f1f3ead7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b526d17eed850352d880b93b9bf20b93006bd92 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
56b70bf9ec460ad7d7d94dfb7a54a8829741e16e Merge tag 'drm-misc-next-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8c776a54d9ef3e945db2fe407ad6ad4525422943 cpufreq: scmi: Fix cleanup path when boost enablement fails
db01e46689e9a986ca6b5d2f41b57d7a81551a4f cpufreq: loongson3: Check for error code from devm_mutex_init() call
be392aa80f1e5b0b65ccc2a540b9304fefcfe3d8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b51eb0874d8170028434fbd259e80b78ed9b8eca cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
172bf5ed04cb6c9e66d58de003938ed5c8756570 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
078d2f22567f702d802827fb372e77f11637206b cpufreq: sun50i: add a100 cpufreq support
2ec0859039ecddc95f5d94c134d01aa639a49622 Merge branch 'mm-hotfixes-stable' into mm-stable
69bad21551c9caea8c58800f96da48a704fd311e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d0f560a367ee2bc9ec369f5e844d8116d850f1c mm: zswap: modify zswap_compress() to accept a page instead of a folio
0201c054c2a38c53e8949700468ae91623f8cea9 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
6e1fa555ec772046ec3b903f507ff7fed5323796 mm: zswap: modify zswap_stored_pages to be atomic_long_t
b7c0ccdfbafdec98699ddb6f164beebf16f0bc45 mm: zswap: support large folios in zswap_store()
0c560dd86040556a9e55d88229d9295672428c78 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
ed882add6ded66ece28eed8714aa18acdfb90b0c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
aaf2914aec0fa67395574f6fa6b726168b049e60 mm: add per-order mTHP swpin counters
ae193dd79398970ee760e0c8129ac42ef8f5c6ff kasan: move checks to do_strncpy_from_user
ca79a00bb9a899674a63018c6cd155a3730c3509 kasan: migrate copy_user_test to kunit
4e4d9c72c946b77f0278988d0bf1207fa1b2cd0f kasan: delete CONFIG_KASAN_MODULE_TEST
5f6170a469cd2c13ad4dffe42714cf777b132451 mm: pagewalk: add the ability to install PTEs
7c53dfbdb024915f23f03f972b33744309d4608b mm: add PTE_MARKER_GUARD PTE marker
662df3e5c37666d6ed75c88098699e070a4b35b5 mm: madvise: implement lightweight guard page mechanism
75d60eb30daafb966db0e45f38e4cdeb5e5ed79c tools: testing: update tools UAPI header for mman-common.h
876320d71f515407b81eb08a1d019f19f34907d7 selftests/mm: add self tests for guard page feature
ab6e8e74e47362bd9d79dd4394a167b2afe0cc77 mm: delete the unused put_pages_list()
e1479b880cb213057c48dc8b5fb1a8a64e04f0eb memcg: rename do_flush_stats and add force flag
f914ac96ee8828368f5a24553e75216d76da0b42 memcg: add flush tracepoint
408a8dc6232294ac83f233f869f425725765d2e1 mm/memory-failure: replace sprintf() with sysfs_emit()
3033d243b97c4078b7e99aa20b57d2e5d567c4c0 kheaders: Ignore silly-rename files
f709cec9dc5215a26c8615f8545e92256f8e23d0 netfs: Remove call to folio_index()
07a80742a52bea0a9ecdc1cbf5a9f7d7c37d87d4 netfs: Fix a few minor bugs in netfs_page_mkwrite()
53f5f31a15495cb57cfc05f262186bf273f16641 netfs: Remove unnecessary references to pages
1d044b4cb3e9eda5f6e625afa53432cb50f92e73 netfs: Use a folio_queue allocation and free functions
7583f643f7145c0d9650e9d94d4e91ca51ed7a51 netfs: Add a tracepoint to log the lifespan of folio_queue structs
2029a747a14d2064a53e5e7bfabd48d21d959007 netfs: Abstract out a rolling folio buffer implementation
34961bbe07a593a7b990d2758b15ad2081f4fd1f netfs: Make netfs_advance_write() return size_t
8816207a3e268a3c6a47547e289a639d4147fcd6 netfs: Split retry code out of fs/netfs/write_collect.c
44c5114bb1553648e32ecd3d542af2be7bac7c61 netfs: Drop the error arg from netfs_read_subreq_terminated()
3c8a83f74e0ea7e4c2fdaf197f928f2241a29db5 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
5c962f9982cd9cee981b34ff392d5f3f61fae839 netfs: Don't use bh spinlock
244059f6472c4b1351d63c2ff1bd5a0bb13f147b afs: Don't use mutex for I/O operation lock
10e890507ed5e3666eb74da4d31e79ad54173c97 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c8f34615191c117325e7e4956de4fc66bc35285c afs: Fix directory format encoding struct
ab143ef48b3b577efbbc6889b3e03fbee8a4cddc netfs: Remove some extraneous directory invalidations
46599823a2811e5227762f6fd48c172e89a8167b cachefiles: Add some subrequest tracepoints
499c9d489d7ba427a85641c88806c7f54e5b0150 cachefiles: Add auxiliary data trace
606d920396fdef3e5023e50b0bad31a62505bdca afs: Add more tracepoints to do with tracking validity
823f8d570db58213c297af56247980ea5c590142 netfs: Add functions to build/clean a buffer in a folio_queue
5ae8e69c119a11fd138fab43255b9a7674d6f7ca netfs: Add support for caching single monolithic objects such as AFS dirs
bfeb953ddf0bf5a20eb21f757df97456253dd018 afs: Make afs_init_request() get a key if not given a file
2b6bae4ca558736f2c21da1fc38b7cf9d880d3b6 afs: Use netfslib for directories
a16c68c66f52f64c8e23ffd83d457c35f4c11a43 afs: Use netfslib for symlinks, allowing them to be cached
b84e275b6da2dc8912ac1b750b8a1de2c3ba437e afs: Eliminate afs_read
355d0773708200eb86429f60849bafcee4077600 afs: Fix cleanup of immediately failed async calls
e31fb01515dae22c28fe96719c91a0efc7379378 afs: Make {Y,}FS.FetchData an asynchronous operation
1bd9011ee163e11f186b72705978fd6b21bdc07b netfs: Change the read result collector to only use one work item
4e93a341aec15680a465417df475fa0465d8d929 afs: Make afs_mkdir() locally initialise a new directory's content
08890740b1d7267f33ae82a84253ca1183648336 afs: Use the contained hashtable to search a directory
d4f4a6bde6766604508abf2483c9f91f5678c4bd afs: Locally initialise the contents of a new symlink on creation
f06ba511d8d5999ed72670d724e0cc7f82b15747 afs: Add a tracepoint for afs_read_receive()
19375843912f6317ecf4dc922b660109ee1151a6 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
a1be9a9aff6bffd914b7614f7c59f4179800e0df Merge patch series "netfs: Read performance improvements and "single-blob" support"
f8f6224948d83792e9eef798d8a2407e91a51331 mtd: spi-nor: winbond: add "w/ and w/o SFDP" comment
e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
ae16b0ab3baeb5e969dd8192a185297b96cd56a9 KVM: s390: selftests: Add uc_map_unmap VM test case
0185fbc6a2d3cf3cc346d53d91ce6fc5e58c7187 KVM: s390: selftests: Add uc_skey VM test case
89be2544579932a7d5cdb5e534dfd00624c5f39f KVM: s390: selftests: Verify reject memory region operations for ucontrol VMs
59f82bf467c8fd42b015db2dda1ca33c520633bb KVM: s390: selftests: Fix whitespace confusion in ucontrol test
b6380944401fa4d9d48e51c963826d1137c0e5cf KVM: s390: selftests: correct IP.b length in uc_handle_sieic debug output
66ff6bf59b01903becbdf4077c4204889747922e KVM: s390: add concurrent-function facility to cpu model
2c2cc827382995d062cfedff41dc2e446c99e736 KVM: s390: add msa11 to cpu model
85a9e680d427f106d5bb665cf84ae70bbca4291f KVM: s390: add gen17 facilities to CPU model
7a1f3143377adb655a3912b8dea714949f819fa3 KVM: s390: selftests: Add regression tests for PFCR subfunctions
1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
3adec6f907b698b32ab62f70da31b41abed00c59 MAINTAINERS: Use Daniel Thompson's korg address for Backlight work
003215f962cdf2265f126a3f4c9ad20917f87fca drm/amd/display: Require minimum VBlank size for stutter optimization
28b24de43473f3e73341fcf0f3e21c562708f466 drm/amd/display: Remove unused code
b7e381b1ccd5e778e3d9c44c669ad38439a861d8 drm/amd/display: Adjust VSDB parser for replay feature
acbbbd2375034e332dc4b28e12932a12871ab204 drm/amd/display: 3.2.309
60c58d72afb81d2dc3f52f638eff5197511ac114 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
9928509dfc2296a66cd073eb84bfae8eccf7195d drm/amdgpu: Add msg handlers for SRIOV RAS Telemetry
907fec2dfd061ca422d8b121f4af1b6062e098ba drm/amdgpu: VF Query RAS Caps from Host if supported
84a2947ecc85c67f433f2cc2186e54cdb9047b61 drm/amdgpu: Implement virt req_ras_err_count
92fd1714ee3cef8ad9c466ced354ab0581ee3782 drm/amd/amdgpu: Increase MES log buffer to dump mes scratch data
408d20812742014c57b145eb4509364a0c92a1bb drm/amdgpu: Cleanup shift coding style
6cb6d437b57a16487197e4abc3ab2838d7bf473c drm/amdkfd: change kfd process kref count at creation
14c7f4867b7e4ddbbde58b398452295051c77137 ASoC: max98088: Add left/right DAC volume control
d0621105eff307408ceb3d0eb61ca2a23c37fcbe ASoC: max98088: Add headphone mixer switch
af5661c7c708b1923a1761fe12527c2b85ad47ba drm/amd/amdkfd: add/remove kfd queues on start/stop KFD scheduling
ce4971388c79d36b3f50f607c3278dbfae6c789b drm/amd : Update MES API header file for v11 & v12
5bea9bbb45eb14d9a1bdc64eef2e44bbdbcc947c drm/amdgpu: Support vcn and jpeg error info parsing
cfe98204a06329b6b7fce1b828b7d620473181ff drm/amdgpu/mes12: correct kiq unmap latency
377dda2cff59825079aee3906aa4904779747b0b drm/fourcc: add AMD_FMT_MOD_TILE_GFX9_4K_D_X
fd0a5afb5455b4561bfc6dfb0c4b2d8226f9ccfe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
e9b57d7f9740deb31acb02a00bdf6653e60c7e61 KVM: arm64: Make L1Ip feature in CTR_EL0 writable from userspace
2865463442f8be5943686c767eb45089f29fb157 Merge branch kvm-arm64/nv-s1pie-s1poe into kvmarm/next
7ccd615bc6ebb5e5d3565bf74ab2d695eb83b95e Merge branch kvm-arm64/psci-1.3 into kvmarm/next
24bb181136483f9dbade65cb41763fd8a5d155b5 Merge branch kvm-arm64/mpam-ni into kvmarm/next
5afe18dfa47daead88517b095b6e0ce012f031f8 KVM: selftests: Don't bother deleting memslots in KVM when freeing VMs
fbf3372baa9daabec9b899fc96ba50aa0c78fd39 Merge branch kvm-arm64/misc into kvmarm/next
4bc1a8808e33c92d8f28264aa4bc639988ccb8e1 Merge branch kvm-arm64/mmio-sea into kvmarm/next
6d4b81e2e700c16a09a1dc20c456d031eb3cca21 Merge branch kvm-arm64/nv-pmu into kvmarm/next
7fe28d7e68f92cc3d0668b8f2fbdf5c303ac3022 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e9649129d33dca561305fc590a7c4ba8c3e5675a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7602ffd1d5e8927fadd5187cb4aed2fdc9c47143 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9d0bee66f7398c3c81df613de2e246fbb6a04a86 Merge branch kvm-arm64/vgic-its-fixes into kvmarm/next
f85219096648b251a81e9fe24a1974590cfc417d zram: clear IDLE flag after recompression
d37da422edb0664a2037e6d7d42fe6d339aae78a zram: clear IDLE flag in mark_idle()
e847f8cd96ae808516c1615697b464e6f68c02a4 selftest/mm: fix typo in virtual_address_range
4175eff0e007b3b781f45742551393736346755d selftests/mm: skip virtual_address_range tests on riscv
8e1817b6ba97c3d92d163447226cf6a0c1f90723 vma: detect infinite loop in vma tree
04dafdd2082c601f267d68bd48b15b8189d63c29 maple_tree: print empty for an empty tree on mt_dump()
cefbcf206f6d92dc0076e3fda06e2b9331b77868 maple_tree: the return value of mas_root_expand() is not used
8c836f1712d750163fb00b6cc3a730149c215979 maple_tree: not necessary to check index/last again
0ea120b278ad7f7cfeeb606e150ad04b192df60b maple_tree: refine mas_store_root() on storing NULL
431e10601913f8f2006f3ed607e73eedf264b426 maple_tree: add a test checking storing null
e3d37a6f62953962102607fe4491129271510990 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
949042811117d2f437ef6b529a69d45e2ee2d429 mm: shmem: control THP support through the kernel command line
1c8d48497525d77acfb7bdaaa246a887e754f379 mm: move ``get_order_from_str()`` to internal.h
24f9cd195fbc9382ae0ed8b332e6302d1722d8e0 mm: shmem: override mTHP shmem default with a kernel parameter
93c1e57adeb0aa7d3feedeb82ac19845cbe540de mm: huge_memory: use strscpy() instead of strcpy()
ad2bc8812fc17c8536d5e37aa0754463b76b66a4 mm: remove unnecessary page_table_lock on stack expansion
c28432acf61751c2be8b36cb831dd490d2aed465 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
1857099c18e16a72bb7d0a84afb323663d49ee00 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
3738290bfc99606787f515a4590ad38dc4f79ca4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3f28bbe56c7b77e73f1dd0515cad009cfdd64962 mm/list_lru: don't pass unnecessary key parameters
78c0ed09131b772f062b986a2fcca6600daa6285 mm/list_lru: don't export list_lru_add
8d42abbfa4efe5fced63c0157d55f30347d7802c mm/list_lru: code clean up for reparenting
28e98022b31efdb8f1ba310d938cd9b97ededfe4 mm/list_lru: simplify reparenting and initial allocation
fb56fdf8b9a2f7397f8a83dce50189f3f0cf71af mm/list_lru: split the lock to per-cgroup scope
da0c02516c501b43bd39ad4aca5779c86153d143 mm/list_lru: simplify the list_lru walk callback function
7591c127f3b17d5879f18819cad7058bf3a2e276 kmemleak: iommu/iova: fix transient kmemleak false positive
7269ed4af344184ab9bdf318fe8864cf64849735 mm: define general function pXd_init()
e19175909180cf0affb9d8649cb234fbd91070b0 Docs/mm/damon: recommend academic papers to read and/or cite
e51e10fadb2a5d3fcf12c79cc0fa7171286d5836 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
9f3310ccc71efff041fed3f8be5ad19b0feab30b zram: ZRAM_DEF_COMP should depend on ZRAM
9b5c87d47949292ff21ee2fadd1e83820662a430 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
f1f49cc505bc998d7c13e5a518d027419a21fbae clk: qcom: remove unused data from gcc-ipq5424.c
53371c5c218f9fd5ec18843762a65c686040c574 bnxt_en: Add support for RoCE sriov configuration
304cc83807da5fd3044b0f20ed415027e40cd6e7 RDMA/bnxt_re: Enhance RoCE SRIOV resource configuration design
cdb21c12adcb9eaf97ac085fd0d1382f9830224b RDMA/bnxt_re: Add set_func_resources support for P5/P7 adapters
98d1fb94ce75f39febd456d6d3cbbe58b6678795 mtd: spi-nor: core: replace dummy buswidth from addr to data
44e04fb8d69fa7fa4ec9a20762834eab1e7945af dt-bindings: leds: pwm: Add default-brightness property
8cb08101835d98fd69cfa2a2b06146eddc057df6 leds: pwm: Add optional DT property default-brightness
7f6d3f7eef31b14b2cc808be5056a9e6320d8e1b dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
521aa8bc1c96ccdb957d46067a3032b56b9645fa mfd: intel_soc_pmic_*: Consistently use filename as driver name
7beb2261bcc814a4dd48b8a644d0beff1753c07a mfd: intel_soc_pmic_crc: Add support for non ACPI instantiated i2c_client
c25e73d45d530f7285477f9ad59f03808c1284a3 dt-bindings: mfd: Add Realtek RTL9300 switch peripherals
c853e96308c58f9a06fcf393bcfe0eabdb72ca9c ASoC: test-component: Support continuous rates for test component
add2332795a648b62fd52356001287c015a59e80 ASoC: simple-card-utils: care simple_util_dai for dummy DAI
e8501858035b1f95468da525e7357c8c33811b88 leds: ss4200: Fix the wrong format specifier for 'blinking'
156d87b679a565a166da4a7ce892cb87f6317faf mfd: 88pm886: Add the RTC cell
97f0db59525f7e82113404ea4bf79c435ad53365 mfd: tqmx86: Add board definitions for TQMx120UC, TQMx130UC and TQMxE41S
aaac6067d7749bba6401fe3d76fc554de8338f36 mfd: tqmx86: Improve gpio_irq module parameter description
b58bbbd7c599eab4861cc68a13440f5ad4679dba mfd: tqmx86: Refactor GPIO IRQ setup
1f86faeb8b4bfeaa001a6c24141cdfc98093e9db mfd: tqmx86: Make IRQ setup errors non-fatal
0d3f073975ad28bd16034ed81b8e525e808cbe37 mfd: tqmx86: Add I2C IRQ support
131a975aba393cc81dc86687e55412137c520dec dt-bindings: mfd: sprd,sc2731: Convert to YAML
8ece9d248b851b97e1e0779caa2ca98df9bc41f7 dt-bindings: mfd: bd71828: Use charger resistor in mOhm instead of MOhm
a3799717b881aa0f4e722afb70e7b8ba84ae4f36 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
6371b4bc179aad17d84ee301b409a5a8ce675657 tracing: Remove redundant check on field->field in histograms
185e02d61e991bf51389d2ea1497f3b98d090b95 Merge tag 'kvm-s390-next-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
60ad25e14ab5a4e56c8bf7f7d6846eacb9cd53df KVM: arm64: Pass on SVE mapping failures
f060c89dc1a3cfb6db3894e1d96980a568aa355c x86/sgx: Use vmalloc_array() instead of vmalloc()
8521e3c5f0585cad3e73e4ba73535dc274e7eba6 drm/amd/amdgpu: limit single process inside MES
e8fc090d322346e5ce4c4cfe03a8100e31f61c3c drm/amdgpu: enable GTT fallback handling for dGPUs only
91314e7dfd83345b8b820b782b2511c9c32866cd drm/amd/display: Fix failure to read vram info due to static BP_RESULT
3c2296b1eec55b50c64509ba15406142d4a958dc Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
447a54a0f79c9a409ceaa17804bdd2e0206397b9 drm/amd: Fix initialization mistake for NBIO 7.7.0
fae2987e67786a6358c0ef47189b12ff19e9543a cpufreq: maple: Remove maple driver
be6b0eb5c46d85e360c0ff8bdde1aaa199a8fb6d powerpc/cell: Remove dead extern declaration for spu_priv1_beat_ops
8f80f378e77eafdcdb7ea9a76cc645ecd04fb4e5 ALSA: tidyup SNDRV_PCM_TRIGGER_xxx numbering
948ccbd95016f50ce01df5eef9440eede3b8c713 LoongArch: KVM: Add iocsr and mmio bus simulation in kernel
c532de5a67a70f8533d495f8f2aaa9a0491c3ad0 LoongArch: KVM: Add IPI device support
daee2f9cae5510ba1bd9eed6b0cf0ca8dc276118 LoongArch: KVM: Add IPI read and write function
8e3054261bc373f50122b2bc2d726d66a344bf29 LoongArch: KVM: Add IPI user mode read and write function
2e8b9df82631e714cc2b7bf302772c8259673180 LoongArch: KVM: Add EIOINTC device support
3956a52bc05bd811082a3c9d2b423ee957e6fefc LoongArch: KVM: Add EIOINTC read and write functions
1ad7efa552fd5cf4e8c49fea863c5c6a5dcf9f00 LoongArch: KVM: Add EIOINTC user mode read and write functions
e785dfacf7e7fe94370fa0e8e3ff1bc8fe179831 LoongArch: KVM: Add PCHPIC device support
f5f31efa3c2d51c03afab5ab6e3f004d2d529013 LoongArch: KVM: Add PCHPIC read and write functions
d206d951487326b535007639d58e2a98d18e3dee LoongArch: KVM: Add PCHPIC user mode read and write functions
1928254c5ccb7bdffd7f0334e1ce250e9ce4de94 LoongArch: KVM: Add irqfd support
9899b8201025d00b23aee143594a30c55cc4cc35 irqchip/loongson-eiointc: Add virt extension support
b39d1578d504122527e88127fdafb6109c3916be Merge tag 'kvm-x86-generic-6.13' of https://github.com/kvm-x86/linux into HEAD
c59de1413391868057cfe70b45dbce66de643064 Merge tag 'kvm-x86-mmu-6.13' of https://github.com/kvm-x86/linux into HEAD
edd1e5987872343a08ace29fa92a39701baeaf96 Merge tag 'kvm-x86-selftests-6.13' of https://github.com/kvm-x86/linux into HEAD
ef6fdc0e4c556b3b7abc38d062ca70183a80e4dc Merge tag 'kvm-x86-vmx-6.13' of https://github.com/kvm-x86/linux into HEAD
bb4409a9e78aa5f70d4cf6c2ca2d771c5a77313f Merge tag 'kvm-x86-misc-6.13' of https://github.com/kvm-x86/linux into HEAD
2e9a2c624e5249d6ee754c372677a93c6d9ebd42 Merge branch 'kvm-docs-6.13' into HEAD
35ff7bfb04af6d07af677357a15493ca0fbd739e Documentation: KVM: fix malformed table
f69c2861b05e29c69abed6aafe0cefd224d9d4db ALSA: pcm: Define snd_pcm_mmap_data_{open|close}() locally
dafb28f02be407e07a6f679e922a626592b481b0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b7df09bb348016943f56b09dcaafe221e3f73947 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f86af06306a7c36451b0174e3c64bc935d04f5e5 ALSA: us122l: Drop mmap_count field
b04dcbb7f7b1908806b7dc22671cdbe78ff2b82c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a0810c3d6dd2d29a9b92604d682eacd2902ce947 ALSA: 6fire: Release resources at card release
b773c086ed58c7e9111a4d4f251a98db3d4165d8 ALSA: compress_offload: Add missing descriptions in structs
804aaa9df6c3bf9744205ae51cad084ee97567bc ASoC: amd: acp: add rt722 based soundwire machines
7d3fe292efb637d1f748926390a3a4cc90c4c4e9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for acp 6.3 platform
56d540befd5940dc34b4e22cc9b8ce9bb45946f7 ASoC: amd: ps: add soundwire machines for acp6.3 platform
393347cc10ea24c9f93b45e8e2f90fcc48ab1d8e ASoC: amd: acp: move get_acp63_cpu_pin_id() to common file
2981d9b0789c44b7375e7d599caf71bd843afc9e ASoC: amd: acp: add soundwire machine driver for legacy stack
76b5a3b2afdce1460dcd06221f7aa8eb2b807b1f ASoC: amd: ps: fix the pcm device numbering for acp 6.3 platform
fb5e67c9d03b4a65fd43acc18cbafffff15bd8f9 ASoC: SOF: ipc4-topology: remove redundant assignment to variable ret
de35b06bf15cb56c96c7a69474e305852cc170e3 ASoC: sdca: test adev before calling acpi_dev_for_each_child
59e127d58c8df64efb76ff61e0622287b5234933 dt-bindings: thermal: qcom-tsens: Add SAR2130P compatible
62d9748fa1eea751400518b5ffe6825ce3e48deb thermal/drivers/mediatek/lvts_thermal: Make read-only arrays static const
dd64594ca2c5b952570c3b885763b93ebe26fe9a thermal: Switch back to struct platform_driver::remove()
fd9d75ef4686a55e8436f8f07983b7a4fdcaa309 dt-bindings: thermal: tsens: Add MSM8937
e2ffb6c3a40ee714160e35e61f0a984028b5d550 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
d8afb8cc8bbab13f97cd76aaf716de97f222cd71 thermal/drivers/k3_j72xx_bandgap: Simplify code in k3_bgp_read_temp()
a0423af92cb31e6fc4f53ef9b6e19fdf08ad4395 x86: KVM: Advertise CPUIDs for new instructions in Clearwater Forest
b467ab82a9fde4b46c0cd2c299220857afb0e0d4 KVM: x86: expose MSR_PLATFORM_INFO as a feature MSR
ae8ec9dd19b3b55505a09b9d605efa5509d4c6fa i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
ed866f41612a3f3934d0fbeb193fad334adcbc94 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
7cfe1a45de8d506d0722abda25430986376d3676 i2c: cadence: Add atomic transfer support for controller version 1.4
3fe09719a06b0dd69e9b971152d2424196e48ef0 i2c: isch: Pass pointer to struct i2c_adapter down
4b91878d9206f8ca9f6d08ee13c4bbcf2c459f54 i2c: isch: Use string_choices API instead of ternary operator
0da6d937202fb081f7775c34c7a0db635213abb5 i2c: isch: Switch to memory mapped IO accessors
d8e1ac747c7469aff17f739fb667d1d40c9ee426 i2c: isch: Use custom private data structure
cc97ef79fc235fede65b02c08a9c9b93249622c9 i2c: isch: switch i2c registration to devm functions
78ea39e6e939c610b1878673082fc115bfc121c9 i2c: isch: Utilize temporary variable to hold device pointer
9dca29ee9b869f9de155e1968dafec2f1e69bd47 i2c: isch: Use read_poll_timeout()
a8d9aabcaa9fba678b8057f4cf6a2095e2b73b51 i2c: isch: Unify the name of the variable to hold an error code
f7c6153f61e46ab8e1fe39ba2897fff0dbff8845 i2c: isch: Don't use "proxy" headers
e1d9e16c396b346c7301ef101e1ddf5173820096 i2c: isch: Prefer to use octal permission
71754212c06e64b3dd740641c391776e73408818 i2c: isch: Convert to kernel-doc
bd492b58371295d3ae26162b9666be584abad68a i2c: i801: Add support for Intel Panther Lake
9d9929e9929ff6caa310e3ac3d85bd086124efc6 i2c: piix4: Change the parameter list of piix4_transaction function
650e2c396a9847d8f946810fba3f0e9f3d8c27de i2c: piix4: Move i2c_piix4 macros and structures to common header
05d980046f5a202977f903db4ba67f3816dbcc7a i2c: piix4: Export i2c_piix4 driver functions as library
c509ebdb95ee7713a771e7b99d17194dcbecd0d6 i2c: amd-asf: Add ACPI support for AMD ASF Controller
78a78b321528b6e395b5c4bd9eacd09e6767a475 i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
9b25419ad397149e66e92ded58523e57f98eec2c i2c: amd-asf: Add routine to handle the ASF slave process
b1f8921dfbaa6d3aaee0598b20043d28fac876a9 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
157a6849d2892c7b3ae479670652bb444bf064f5 MAINTAINERS: Add AMD ASF driver entry
d2f94dccab8319063dd1fbc1738b4a280c2e4009 i2c: designware: Use temporary variable for struct device
dd05a76e694027998c8a7a568c44e67cf0bfe04e i2c: designware: Get rid of redundant 'else'
86bdd8e0338133b7f0fd59a9262ef09d89864f8b i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
7a48e71397c7401f913597688bed5156aa5305b2 i2c: designware: Use sda_hold_time variable name everywhere
63ae99f7e66ebdc483bc0cf029b46cb3b036dace i2c: designware: Fix spelling and other issues in the comments
d7a82238cb8c77d4ed8cc97cd556c5f3e64bc749 powerpc/vdso: Remove unused clockmode asm offsets
ed351c57432122c4499be4f4aee8711d6fa93f3b Revert "KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1"
0d3c6b28896f9889c8864dab469e0343a0ad1c0c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
26686db69917399fa30e3b3135360771e90f83ec KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a26c4dbb3d9c1821cb0fc11cb2dbc32d5bf3463b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
397295d1be753cf0c798cacba0f8083413641dc1 Documentation: i2c: Constify struct i2c_device_id
433c6916628e5e2ba47e618d96c23e8a9c5a6b9e Merge tag 'at24-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
faa62440a5772b40bb7d78bf9e29556a82ecf153 RDMA/hns: Fix different dgids mapping to the same dip_idx
48730a9d04ffccda541602d722d1ff81920a85d8 i2c: dev: Fix memory leak when underlying adapter does not support I2C
590d2f9347f7974d7954400e5d937672fd844a8b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
276e036e5844116e563fa90f676c625bb742cc57 powerpc/ps3: Reorganize kerneldoc parameter names
bfd9c145533ba9cb6f504670aa8e75542c8ee54f powerpc/ep8248e: Use %pa to format resource_size_t
b196db2f536645eda7684655f3fae913e33fda4b powerpc/xmon: symbol lookup length fixed
2b974284aa073d6e2936f9032e8ad7b99480b5b8 ASoc: simple-mux: add idle-state support
3b7e11a0116c30848d44429650ad80f9cc3bd963 ASoC: dt-bindings: simple-mux: add idle-state property
07db6d5e12bbc2d698ca01113b0db62bc7b80e3f ASoC: Merge up fixes
7ca93aa9204b706e4afcd4fae0dc8798500598d5 selftests/powerpc: Remove the path after initialization.
c48a4497356f701f94f1951626637ae240af909e ASoC: sma1307: fix uninitialized variable refence
ba888450828befb0607219f34c03aa8645625447 ASoC: stm32: dfsdm: change rate upper limits
a59360466a712d416f8cddfa4e52e118c53aa3a3 ASoC: Intel: soc-acpi-intel-lnl-match: add rt712_vb + rt1320 support
6da1cab4f5f8eb778fd61f0eb6ca5b0a011dd44d powerpc/xive: Use cpumask_intersects()
f20b0a03674cef555a5f48b65f81b82868b17cdd powerpc: remove dead config options for MPC85xx platform support
2e716f5cdebed2fb98cafffaf626645c2e922dbb powerpc/powermac: Use of_property_match_string() in pmac_has_backlight_type()
352268dc6da7b422022541c2cf846663110f775c macintosh: Use common error handling code in via_pmu_led_init()
7b541d557f705c7e5bcd874f3b960c8fb8dee562 Merge tag 'kvmarm-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0586ade9e7f9491ccbe1e00975978cb9c2093006 Merge tag 'loongarch-kvm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
83b5a407fbb73e6965adfb4bd0a803724bf87f96 powerpc/kexec: Fix return of uninitialized variable
e9d3270007b13acd34de4256970ffe457efc6c65 ps3: Correct some typos in comments
9b4662d0df9f4433f1828904ba5e8733c1ad5158 ALSA: ump: Fix the wrong format specifier
6d9f9115c091c88cacf78734d8ea34c8609e8680 drm/xe/guc: Fix dereference before NULL check
65ecee132774e0f15cd76a766eb39ec21118bffc RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
30b871338c3ebab4c5efb74f6b23b59f1ac4ca1f RDMA/bnxt_re: Refactor NQ allocation
cb97b377a13589b4880eeb1524dbc47087c3244b RDMA/bnxt_re: Refurbish CQ to NQ hash calculation
31bad59805c388f92f3a13174a149c2228301c15 RDMA/bnxt_re: Cache MSIx info to a local structure
ede132a5cf559f3ab35a4c28bac4f4a6c20334d8 RDMA/mlx5: Move events notifier registration to be after device registration
f3f9f0de30a5106078cd610f80eaa6f9386b2186 Add generic AMD Soundwire machine driver for Legacy(No
9a5a75bf1f485e2d109303a996d147b94c5e79c9 ASoc: simple-mux: Allow to specify an idle-state
d96c77bd4eeba469bddbbb14323d2191684da82a KVM: x86: switch hugepage recovery thread to vhost_task
5fbe6f51ca987dfbeab3d06144afc2d2cd835c66 dt-bindings: clock: ti: Convert mux.txt to json-schema
0c193c2424daebffdfc64e5c0a5544b02867702e dt-bindings: clock: actions,owl-cmu: convert to YAML
969c765e2b508cca9099d246c010a1e48dcfd089 clk: clk-apple-nco: Add NULL check in applnco_probe
681ed497d676db1677605b2f9deacf2ab2cba040 clk: amlogic: axg-audio: fix Kconfig dependency on RESET_MESON_AUX
33239152305567b3e9bf052f71fd4baecd626341 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d34db686a3d74bd564bfce2ada15011c556269fc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
198675bbc03d437fb80a35d781ad13d622d0ff68 clk: ralink: mtmips: add mmc related clocks for SoCs MT7620, MT7628 and MT7688
be530c3fc296f35e67f0f799029ba17880dd3f50 clk: mediatek: mt6735-apmixedsys: Fix an error handling path in clk_mt6735_apmixed_probe()
a7479860bb4099a8eef64999e843c085838248e4 dt-bindings: clock: mediatek: Add bindings for MT6735 syscon clock and reset controllers
0bd9b1211f741fd4caa611e3b39275d58b73fbcf clk: mediatek: Add drivers for MT6735 syscon clock and reset controllers
0f7c637d1103d79829dec198e5f1b678c1feb5f2 dt-bindings: clock: airoha: Update reg mapping for EN7581 SoC.
c31d1cdd7bff1d2c13d435bb9d0c76bfaa332097 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b8bdfc666bc5f58caf46e67b615132fccbaca3d4 clk: en7523: move clock_register in hw_init callback
f72fc22038dd544fa4d39c06e8c81c09c0041ed4 clk: en7523: introduce chip_scu regmap
f98eded9e9ab048c88ff59c5523e703a6ced5523 clk: en7523: fix estimation of fixed rate for EN7581
82e6bf912d5846646892becea659b39d178d79e3 clk: en7523: move en7581_reset_register() in en7581_clk_hw_init()
a9eaf305017a5ebe73ab34e85bd5414055a88f29 clk: en7523: map io region in a single block
4d6da8233ba5f498fde9e57704f08465ca5a1336 clk: mmp: Switch to use struct u32_fract instead of custom one
f03b086624aa7cfbc6f3bf4ac728639602b4c478 dt-bindings: clock: Add Marvell PXA1908 clock bindings
51ce5591927389985451c0875f576701664f0a38 clk: mmp: Add Marvell PXA1908 APBC driver
a89233dbd4df521094caa0dbcd03338259f8ead6 clk: mmp: Add Marvell PXA1908 APBCP driver
03437e857b0a5db36f2364475125b546bddfa2ac clk: mmp: Add Marvell PXA1908 APMU driver
ebac87cdd230685fc5245a61bde79c9100ac348a clk: mmp: Add Marvell PXA1908 MPMU driver
53454b7a4104786a7902603727140c276f325738 Merge tag 'v6.13-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-bindings
47f3f5a82a31527e027929c5cec3dd1ef5ef30f5 dt-bindings: clock: axi-clkgen: include AXI clk
c64ef7e4851d1a9abbb7f7833e4936973ac5ba79 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a370b2d22dc0a68631fadca5080cd78fa99e4284 dt-bindings: soc: mobileye: set `#clock-cells = <1>` for all compatibles
6a46b75a91a4347e50b25fb4a150a8f34b026034 dt-bindings: clock: eyeq: add more Mobileye EyeQ5/EyeQ6H clocks
4eb5e9c6c4cdfca9fb0577f62580db46f5acd1a5 clk: fixed-factor: add clk_hw_register_fixed_factor_index() function
d75fbc82ee9c0c5441a51aecd36d8f42e8f6b2fa clk: eyeq: require clock index with phandle in all cases
4a1ae0486dfee0aa3dcf3d312ece326870341f57 clk: eyeq: add fixed factor clocks infrastructure
5e01124a2c0a42dc6b587b0b09b204a5389f8d7b clk: eyeq: add EyeQ5 fixed factor clocks
0b28f9ee4b993621258615b591f0175c30340b06 clk: eyeq: add EyeQ6H central fixed factor clocks
1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31 clk: eyeq: add EyeQ6H west fixed factor clocks
4aa5cc1e0012f784bc7f637458e597564833b425 powerpc-km82xx.c: replace of_node_put() with __free
a5371018eefdd81f4152926a6d2b9480a75ac2a6 powerpc/Makefile: Allow overriding CPP
2ea80b039b9af0b71c00378523b71c254fb99c23 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
05d4532b60e3e6e2a094ec56a88d1def50bd2430 memcg/hugetlb: add hugeTLB counters to memcg
f364cdeb38938f9d03061682b8ff3779dd1730e5 zram: fix NULL pointer in comp_algorithm_show()
811808d365398680b628d2b88aafeba77c88691a mm/kfence: add a new kunit test test_use_after_free_read_nofault()
2532e6c74a67e65b95f310946e0c0e0a41b3a34b cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
9af48bbbae2a105697817dea4c1bc4992d4ef692 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ae3325f752ef6d278fc8901c3d6bba5715481d57 Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv' and 'core' into next
42f0cbb2a253bcd7d4f20e80462014622f19d88e Merge branches 'intel/vt-d', 'amd/amd-vi' and 'iommufd/arm-smmuv3-nested' into next
d303e3dd8d4648f2a1bb19944d4fb1c4a5030354 tools/thermal: Fix common realloc mistake
82ff5abc2edcfba0c0f1a1be807795e2876f46e9 ASoC: hdmi-codec: reorder channel allocation list
0492458750c9fbd69cfc7baddd3ddcac77f2a0c8 IB/cm: Explicitly mark if a response MAD is a retransmission
1e5159219076ddb2e44338c667c83fd1bd43dfef IB/cm: Do not hold reference on cm_id unless needed
fc0856c3a32576fb21c494f38b9c6c8dc3bf58ab IB/cm: Rework sending DREQ when destroying a cm_id
c64b16a37b6d240f6baefd7061970a01c23da61d RDMA/bnxt_re: Support different traffic class
bfb27ae6d0f9a1229ab15c2f13616e96b4a4419e RDMA/bnxt_re: Use the default mode of congestion control
68b3bca2df00f0a63f0aa2db2b2adc795665229e RDMA/bnxt_re: Correct the sequence of device suspend
27aef9391bd3bc08eb07fe23e6c4d7c9afabe1e8 MAINTAINERS: powerpc: Mark Maddy as "M"
ba6d8efb1bd7318f173846a8f5730a54c93f3ff5 Merge branch 'topic/ppc-kvm' into next
a5089cd23b10c5c861bf5834170c75f9b4c36e08 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
e365422cef1ca2c964e25d26536120aab17991e2 i2c: npcm: correct the read/write operation procedure
b0118105725eb30a96102d135dafcb94956b05bf i2c: npcm: use a software flag to indicate a BER condition
5110445332f1e25a0dc200e38066966e385aa3fd dt-bindings: i2c: qcom-cci: Document SDM670 compatible
8284750a182937bf805f703311501730f02eb40e i2c: qcom-cci: Stop complaining about DT set clock rate
506bb2ab00753a59c8a63b02e898098815dc3141 i2c: qcom-geni: Support systems with 32MHz serial engine clock
32a0a94aa09e7095fccec1ffc969911f492cc7b9 i2c: Switch back to struct platform_driver::remove()
1953ebef60f695a048d81fe4232d5d187e5fb59a i2c: designware: constify abort_sources
fff8b0eda23276f1197e0787ee4726c6e6b8a057 dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
e586685c38b3278fbdbcb39f963687c9610f76fc i2c: qcom-geni: Keep comment why interrupts start disabled
6816ce57c479653122145793bb45ff58e0805a56 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
6692694aca86ddf6831e2be86e5089258c2789bf i2c: imx: do not poll for bus busy in single master mode
b460b15b3cc23ef3639cc51043bf8b2a70ca1878 i2c: imx: separate atomic, dma and non-dma use case
5f5c2d4579ca6836f5604cca979debd68ecfe23f i2c: imx: prevent rescheduling in non dma mode
b7ef4e0b1fb548e166303cb6c16580e6ccffa2bb i2c: Drop legacy muxing pseudo-drivers
b88c79699d72caa947ecaae85839b3563662ccce i2c: qcom-cci: Remove the unused variable cci_clk_rate
f3ed495940de0b1d766bd0f9a470f5241a422960 dt-bindings: i2c: imx: add SoC specific compatible strings for S32G
311499ee56bf120722a56981caeba14ce829bd1a i2c: imx: add support for S32G2/S32G3 SoCs
51616b0c4db5903c61936f6c1830fab526d08aa4 i2c: busses: Use *-y instead of *-objs in Makefile
c5eda0333076e031197816454998a918f1de0831 dt-bindings: i2c: Add Realtek RTL I2C Controller
b641af684fc28a07bee9c808eb6c433f9d9bcec6 i2c: qcom-cci: Remove unused struct member cci_clk_rate
c366be720235301fdadf67e6f1ea6ff32669c074 i2c: Add driver for the RTL9300 I2C controller
1922bc245541bd08e3282d8199c8ac703e366111 docs: i2c: piix4: Add ACPI section
ade5add00da20de40f63d097345bddea24d924f4 Merge tag 'amd-drm-next-6.13-2024-11-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a163b895077861598be48c1cf7f4a88413c28b22 Merge tag 'drm-xe-next-fixes-2024-11-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b1c48de36ba65504b616cd567ef62dad07760fb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SC8180X compatible
5df30684415d5a902f23862ab5bbed2a2df7fbf1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
1b3073291ddbe23fede7e0dd1b6f5635e370f8ba Merge tag 'i2c-host-6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1a7585c3a4504705a97c1560ff67d589b693115d Merge tag 'asoc-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
40d6b7e0f42d15c7338824d15fa39bf926a39cf4 Merge branch 'for-linus' into for-next
e3f8064d8b29036f037fd1ff6000e5d959d84843 ALSA: hda: Poll jack events for LS7A HD-Audio
537affea1672a841cd5b87b208c193a3a542c7cf ring-buffer: Correct a grammatical error in a comment
60b1f578b5789730d81460d1836dec7fa60510bf ftrace: Get the true parent ip for function tracer
6ce5a6f0a07d37cc377df08a8d8a9c283420f323 tracing: Fix function name for trampoline
176cda0619b6c17a553625f6e2fcbc3981ad667d powerpc/perf: Add perf interface to expose vpa counters
4ae0b32ecee730a41f65eb122bbb40fda7dca34a docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Document sysfs event format entries for vpa_pmu
5f0b48c6a168994cc09d02888c2d939eba2af193 powerpc/kvm: Add vpa latency counters to kvm_vcpu_arch
f26f9933e3e31b2117b804b6b8932388db88a131 powerpc/perf: Add per-task/process monitoring to vpa_pmu driver
4adb9201884d668546fe5d12cab2fcff6ef54caa Merge tag 'qcom-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
e7b012cb4db7253d186fd485ab07c7346c645dab clk: lan966x: make it selectable for ARCH_LAN969X
6e4bf018bb040955da53dae9f8628ef8fcec2dbe clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
25f1c96a0e841013647d788d4598e364e5c2ebb7 clk: Fix invalid execution of clk_set_rate
02fb4f0084331ef72c28d0c70fcb15d1bea369ec clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6af88ccfcbdce7a28ba45b1884d69a579e54e00c Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-kunit', 'clk-xilinx' and 'clk-fixed-gate' into clk-next
b2f8240153fb762e23dfc3dd1b042c299b3e265b Merge branches 'clk-mobileye', 'clk-twl', 'clk-nuvoton', 'clk-renesas' and 'clk-bindings' into clk-next
0cf32b1f37180bba9b7d2c54e902eadc44a4f7a7 Merge branches 'clk-samsung', 'clk-microchip', 'clk-imx', 'clk-amlogic' and 'clk-allwinner' into clk-next
21a5352dc702d8e6dc874e0eb6ba6d81291a788a Merge branches 'clk-marvell', 'clk-adi', 'clk-qcom' and 'clk-devm' into clk-next
3c592ce7991cdf03bc7d139d790ce58c82c5903b EDAC/powerpc: Remove PPC_MAPLE drivers
34267d3c26fe5e43589fc8c2b50ab033b261ee8e Merge tag 'spi-nor/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
fcbc60d7dc4b125c8de130aa1512e5d20726c06e rtla/timerlat: Do not set params->user_workload with -U
fc5f5aef9f97788f085651923789e3c53c065f58 tools/rtla: Improve code readability in timerlat_load.py
bd26818343dc02936a4f2f7b63368d5e1e1773c8 tools/rtla: Enhance argument parsing in timerlat_load.py
4d8c1ba0790b4341a58e2042810a952c62df06e9 tools/rtla: Improve exception handling in timerlat_load.py
571f8b3f866a6d990a50fe5c89fe0ea78784d70b verification/dot2: Improve dot parser robustness
baf4ae80382350ec314f5ce6742c5281a812fe00 Merge tag 'cpufreq-arm-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fef664fd73c12c11a4c4a40bd38beb8542505573 Merge tag 'thermal-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f65ee094eda6e5897172a1276ffee88cf5489928 cpuidle: Do not return from cpuidle_play_dead() on callback failures
9cf9f2e70bea4e66a2c8b8c4743489beb21258a8 cpuidle: Change :enter_dead() driver callback return type to void
5017ec667b48464a301d34db9b63fa5ab8765d49 kunit: skb: add gfp to kernel doc for kunit_zalloc_skb()
062a9dd9bad7d802a6f6f23b09118b69d8766c61 kunit: tool: Only print the summary
3c67a2c09b3c32fd9fc5caf2afacd15267d08071 kunit: tool: print failed tests only
39e21403c978862846fa68b7f6d06f9cca235194 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
aadf9cb1f0864bff45e3a3e5590af97097dd7317 MAINTAINERS: Update KUnit email address for Brendan Higgins
435c20eed572a95709b1536ff78832836b2f91b1 kunit: Fix potential null dereference in kunit_device_driver_test()
95b6d723a00710f129b81556c93fdd994c105ab1 kunit: debugfs: Use IS_ERR() for alloc_string_stream() error check
d28252440428d37076de166c3d576a5d2f4a53e8 kunit: qemu_configs: Add LoongArch config
0a1111d4cbaf45100e30ebd98d1e1a175b8ce22d kunit: tool: Allow overriding the shutdown mode from qemu config
62adcae479fe5bc04fa3b6c3f93bd340441f8b25 kunit: qemu_configs: loongarch: Enable shutdown
85434c3c73fcad58870016ddfe5eaa5036672675 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
1331343af6f502aecd274d522dd34bf7c965f484 KVM: x86: add back X86_LOCAL_APIC dependency
9ee62c33c0fe017ee02501a877f6f562363122fa KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
f13242a46438e690067a4bf47068fde4d5719947 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
574cb560cc1caca0823e6916912ad2a5cc6a3686 netfs: silence an uninitialized variable warning
45af52e7d3b8560f21d139b3759735eead8b1653 ftrace: Fix regression with module command in stack_trace_filter
eb65540aa9fc828e9f3f8b30d6dc37f1ed35263d iomap: warn on zero range of a post-eof folio
2519369201f36a6b2571bc672c4e48f88c6b68d6 iomap: reset per-iter state on non-error iter advances
889ac75787cbeb129df7faf917ce7d53a32ea696 iomap: lift zeroed mapping handling into iomap_zero_range()
fde4c4c3ec1c1590eb09f97f9525fa7dd8df8343 iomap: elide flush from partial eof zero range
a514e6f8f5caa24413731bed54b322bd34d918dd fscache: Remove duplicate included header
b3e2963916ec70e4c6927e68d1b5d0916afb139a Merge patch series "iomap: zero range flush fixes"
d18516a0218da360dd27ae204acbd8d1440f6d6b statmount: clean up unescaped option handling
3e5360167ac3bccdc032cdafa68d4904a8fa0c75 statmount: fix security option retrieval
944477516bda30bc11e2c30e355da8dd6df48aaf Merge tag 'nand/for-6.13' into mtd/next
81520c684ca67aea6a589461a3caebb9b11dcc90 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
3fc5d5a182f6a1f8bd4dc775feb54c369dd2c343 f2fs: fix to shrink read extent node in batches
55ae3eef10ae813616bd8a421e318d4b0e2f4a0b Merge tag 'i2c-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
071b34dcf71523a559b6c39f5d21a268a9531b50 Merge tag 'sound-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
02e9bda80d66cdd53364b9b32166ac0be1ced58f tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
932e3a5e1ea31712c91e6b4c64d0c7f675315ab4 char: tpm: cr50: Use generic request/relinquish locality ops
44637b0b40f47629ff78a73744755e6535e0970e char: tpm: cr50: Move i2c locking to request/relinquish locality ops
2e1827de1b0f22b420c9446a3c94e6cce8eb4da4 char: tpm: cr50: Add new device/vendor ID 0x50666666
28eb75e178d389d325f1666e422bc13bbbb9804c Merge tag 'drm-next-2024-11-21' of https://gitlab.freedesktop.org/drm/kernel
5578b4347bb5d5dfc8eeb8ee2eb8248658707d9b tpm: atmel: Drop PPC64 specific MMIO setup
088f294609d8f8816dc316681aef2eb61982e0da fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
ca4af1582291a13a5b6c57ed9af622efce52ba90 Merge branch 'vfs.fixes' into vfs.all
2036aa2eb359be6291639402aeb2819f12014738 Merge branch 'vfs.rust.pid_namespace' into vfs.all
094ca318aedf247ac7fccaada2874564712f9778 Merge branch 'vfs.exportfs' into vfs.all
30676e710eff37926d46a03ac1a1c61063260198 Merge branch 'vfs.ecryptfs.mount.api' into vfs.all
5c9e141c6f61d518af02ce98a882f715023fef00 Merge branch 'vfs-6.14.netfs' into vfs.all
e43c608f40c065b30964f0a806348062991b802d 9p/xen: fix release of IRQ
e0260d530b73ee969ae971d14daa02376dcfc93f net/9p/usbg: allow building as standalone module
e371e1e2286e3e82bad2a3e3512689e193f0868c nfs/blocklayout: Don't attempt unregister for invalid block device
b21e0b0dc1055c975eeea8b478cf4939a99a605f nfs/blocklayout: Limit repeat device registration on failure
20fde6c34d8e56ad6a08cbda19342769cae6a8ef fs/nfs/io: make nfs_start_io_*() killable
f3e66e78f2ecb18a55374f7d58030556b751dd79 Merge branch 'pm-cpuidle'
563cb0b1e736853cfc78956b9de362d2aae74887 Merge tag 'cxl-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
be9318cd5a36ff67689e0fb0f8f5007a56290ac7 Merge tag 'x86_sgx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af5d43f848e95019d0e018e67a7a341c6a5e00d Merge tag 'x86_misc_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be4202228e685d580d75ac7597c0e7e50a63dd6c Merge tag 'x86_tdx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1db825805d48cee6826b7dc082a04112c1f0c8d Merge tag 'trace-ring-buffer-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4b01712311c6e209137c4fa3e7d7920ec509456a Merge tag 'trace-tools-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06afb0f36106ecb839c5e2509905e68c1e2677de Merge tag 'trace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e288c352a4a5716babf2edad4cba10ec6002a20a Merge tag 'linux_kselftest-kunit-6.13-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80739fd00c7ea1315d362ce889bef499452913ef Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93251bdf7a771c4eeb0f95fa38ded92e95154ef7 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2fb7eb3d7e8c5c0375c726c7d5c443e6f7e53741 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9f3a2ba62c7226a6604b8aaeb92b5ff906fa4e6b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d0c9a21c8e0b2d7c55a2174f47bd0ea1d7302de6 Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
619d996c86421da1057d589123a28e2da0bf0785 Merge tag 'tpmdd-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f9baa9b92c2e4e28e385fa581f0511621db3f9a Merge tag 'pm-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb78332b1067776ca4a474ccfd92460014e8d8e3 Merge tag 'thermal-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ceba6f6f33f29ab838b23a567621b847e527d085 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2a163a4cea153348172e260a0c5b5569103a66a3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
980f8f8fd4228839f3d811521a27d4f9c2ead123 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
060fc106b6854d3289d838ac3c98eb17afb261d7 Merge tag 'unicode-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e7675238b9bf4db0b872d5dbcd53efa31914c98f Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
228a1157fb9fec47eb135b51c0202b574e079ebf Merge tag '6.13-rc-part1-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9f465dcecd7b65cb7d06ab0b9d9cd7bbd9810ae1 smb: client: remove unnecessary checks in open_cached_dir()
ae36221e395ea58e4d972214c9d8edb17ea41b7c smb: client: disable directory caching when dir_cache_timeout is zero
5d97902e59e8f410774c725428ba1670a0fb0065 smb: client: change return value in open_cached_dir_by_dentry() if !cfids
0475e8dba449d7ce6633618a6faff989f63ca2a3 smb: During unmount, ensure all cached dir instances drop their dentry
4c3874fb88a486ec818612d6fc2dcc817dd18ddd smb: Log an error when close_all_cached_dirs fails
ab5195582de4926db609a0859295848bea03bb26 cifs: support mounting with alternate password to allow password rotation
60c697289b6cc57de0e111cc13cd50304466b938 cifs: during remount, make sure passwords are in sync
9b1cebbe507552ee84ce4074d5d5cb2dd00404fe cifs: unlock on error in smb3_reconfigure()
e3ff256d2df8438f3b9e17eb790974bcc2a79e7b cifs: update internal version number
009a8241a8e5a14ea2dd0b8db42dbf283527dd44 f2fs: add a sysfs node to limit max read extent count per-inode
bc8aeb04fd80cb8cfae3058445c84410fd0beb5e f2fs: fix to drop all discards after creating snapshot on lvm device
db84812eb87971dc432483095d2205e1673d7185 Merge branch 'bcachefs-kill-retry-estale' into HEAD
40cfa4d5b8dcf25ae12c8fca492212e0a2b1d2cc bcachefs: Fix racy use of jiffies
61b2134ccc24a8843a1c9bc8bfd28bdfe88a0aab bcachefs: remove superfluous ; after statements
cb9d3414d0b89b5b9803ea0531cbffe74925d54b bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
61bf384a85f4ab4845a41762ca6aa91a18c67cca bcachefs: remove_backpointer() now uses dirent_get_by_pos()
be40edadb0b715809f25bade2827af050ae6fbaa bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
1ef7af68e376ab89a6b8e49387f7a4bad4fc6657 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
bdb3bdcbc2ebcb2fc50be2c094184103b7ff5d30 bcachefs: bch_verbose_ratelimited
2aa08c451ebf753ed0170e1d8d05ac4b51221392 bcachefs: Pull disk accounting hooks out of trans_commit.c
6952c5b0d70b70638a070f50668a614235a11175 bcachefs: Delete dead code
cf3d513801562174506425a79a9e71050f1d5d77 bcachefs: move bch2_xattr_handlers to .rodata
8ed4dcbbc3242c5c8004bb1ca5c1d47d0e8250f9 bcachefs: Remove unnecessary peek_slot()
250087e69e9c123ea58fba31cf301355ee6cb49a bcachefs: kill btree_trans_restart_nounlock()
43bf715a17c1be337b686fb4b5297739a704126e docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
0892d51393106dcb8c7d88cc2ee2f976d4a56c92 bcachefs: Remove duplicate included headers
e4753128a6cfda251b1dcb95320735c0a2e036c8 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
aab94e92a9b24c17443295df539631c0bf2306bb bcachefs: add more path idx debug asserts
31308cdd120cb7df3efd2c90f62c4fc735d7cc43 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
f5037ae0441bc26678836db41693086b6eddd2ea bcachefs: lru, accounting are alloc btrees
f5e8d0269ca9ef941bda37f57d0af1dc2ede1546 bcachefs: Add locking for bch_fs.curr_recovery_pass
771bf65862db8911c5368bf47410c629928562e4 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
703b8d61ec2cef306f5379847adc089069333897 bcachefs: improved bkey_val_copy()
7d6273caeac4a7389272be2c870562308753656a bcachefs: Factor out jset_entry_log_msg_bytes()
a1fbdad42fc52ff038183644e39785525553e667 bcachefs: better error message in check_snapshot_tree()
78cf5d12ae82115f913292e8e4fa35e73161504a bcachefs: Avoid bch2_btree_id_str()
09115483e7432d20c72e382662c0dffd603cc6b5 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
cca1dff8fea3f4ebe8a7f39a109d14a0f136d319 bcachefs: -o norecovery now bails out of recovery earlier
a99869f0b74e8ced83ece54c3f1645363fe8214c bcachefs: bch2_journal_meta() takes ref on c->writes
c4bfe7049c62651c7e03210760529e2fab9a7706 bcachefs: Fix warning about passing flex array member by value
b6a562e6d87918faaacea4999d47ae4e0da2f5f0 bcachefs: Add block plugging to read paths
ce612d0d48ce2143fc0394c7fbf5eb1f5944a25f bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
d953b409bc8685f21315799bc3b32448945cc27f bcachefs: Use str_write_read() helper function
dfce49250859cf87c267cf3952dadf8d702ff674 bcachefs: Use str_write_read() helper in ec_block_endio()
342a485f4e29ecfdcf979af0b2e609cbdc52701d bcachefs: Use str_write_read() helper in write_super_endio()
caaf27392849abbc6499196fcd114da3f11e4e0f bcachefs: Annotate struct bucket_gens with __counted_by()
104688e7ed283a31735c61f4c3f95c339df42f8f bcachefs: avoid 'unsigned flags'
4fa882d383cc3fab460e7b50ab32876521f9feaf bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
0eb1f85d7b236ce81647abe2ae7f73acfbe2e5e5 bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
0552f6b0a493a8a93cbf291fce75898aec8ffa63 bcachefs: bch2_io_opts_fixups()
5997c9d2bb074088f250c510a56aea469dec1e0d bcachefs: small cleanup for extent ptr bitmasks
5147ad0ab9865cf14814ea7128a34c40ecba1b11 bcachefs: kill bch2_bkey_needs_rebalance()
1e643c53927ca4da4bcdd47e4604335885bbb32c bcachefs: kill __bch2_bkey_sectors_need_rebalance()
36f57a9ee302460a64978c6d42c35b60ca79301b bcachefs: rename bch_extent_rebalance fields to match other opts structs
9fb9d833bbd5733505479dd74c22031f9fd4c6e1 bcachefs: io_opts_to_rebalance_opts()
9297e5bf3d612ce60cd4c706e9392ea652c7a58b bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
209dbcfe4b94a2ffc915f869d005330eb6bc62ca bcachefs: copygc_enabled, rebalance_enabled now opts.h options
a13eb8928b3cb74ca58fc0fe6f4abce2e835fed8 bcachefs: bch2_prt_csum_opt()
e916a7affc06a3f0ea625efea228e51f2a78a5e7 bcachefs: New bch_extent_rebalance fields
4f560d8b159d454648d657ee94b92ac19e2c8285 bcachefs: bch2_write_inode() now checks for changing rebalance options
2b17a493af37827e7d095b45f778ab1e056da69a bcachefs: get_update_rebalance_opts()
cd1393aceceac0241591faa781720f394d112b92 bcachefs: Simplify option logic in rebalance
a77c1a0900b11f0f80559f063d8ef7de4093d6ad bcachefs: Improve trace_rebalance_extent
a7bfc3980019968930af368fd22b22e019aa4c18 bcachefs: Move bch_extent_rebalance code to rebalance.c
ac2bf3dc22906751330c0f7fc7a50f0cdfaa1d2f bcachefs: remove write permission for gc_gens_pos sysfs interface
2bab86f43e87d117ef659869f87c11273058a676 bcachefs: use attribute define helper for sysfs attribute
d8d608123d6fe3712ecac5334d33b73154e64400 bcachefs: Add assert for use of journal replay keys for updates
3faa70a25739bf68962b78af0e3a9d93eabd7d10 bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
9ef9036dd672525eb896023865813b36db273124 bcachefs: Improved check_topology() assert
72650766d8ba963d034ba2210557f4f1f8a981e7 bcachefs: Fix unhandled transaction restart in evacuate_bucket()
8b8b51768e921c30220322c24027d9a53806be53 bcachefs: Assert we're not in a restart in bch2_trans_put()
f6b5976d67b5ca6793768bfc0baafdd8c30f4d0e bcachefs: Better in_restart error
6f056ab64993bfa3fa51bc0f0ab3fc4b41856244 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
5e787b2d0c6be87e0143f29f05821270c9512190 bcachefs: Assert that we're not violating key cache coherency rules
f141e47fec8c8f640d81be6c9563fae51e854299 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
fad5a6591d62990856770675e550ee2d27461db8 bcachefs: Simplify btree_iter_peek() filter_snapshots
d1b77f3469c4a5f49aabdc1093be1c3239bcc41b bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
8881869a8e90a0413d02617e3be5b23fe4896615 bcachefs: Move fsck ioctl code to fsck.c
58c3a1351bb5d5ab4052b2708f52ed7237e3f7ed bcachefs: add support for true/false & yes/no in bool-type options
3b5d205ee5aaf38247a3e94168fe1d10772c0dff bcachefs: Correct the description of the '--bucket=size' options
483a631f656ba6e5dadc80aaae257a17fa01566e bcachefs: Add support for FS_IOC_GETFSUUID
92ff18f02a05e1a22b4a48dd29ebec255fdf982c bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
7fbbfb1ad7e3f10f9444a75368f60a8002ff8c77 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
2b4559151a1941ecf47bf4e4d5e279fbae3d25e2 bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
8c9b4c6c9d56027d3dfe28a8c09821e120ea8627 bcachefs: Simplify code in bch2_dev_alloc()
9c1af654e03dbf016c986f1ed982933be6ebf1d8 bcachefs: Don't use page allocator for sb_read_scratch
f71df6626632e8de592b675f5d259630b543937d bcachefs: Fix shutdown message
456261625d18f9aed810c305a7707f04f5739063 bcachefs: delete dead code
64067daebd3ecaae4512d76692838c42413fe95d bcachefs: bch2_btree_bit_mod_iter()
e03cbc73d9175eaf2d277fe49808862b790e9e41 bcachefs: Delete dead code from bch2_discard_one_bucket()
1c6e882a72876e9b8ca38c54b225811625bfb739 bcachefs: lru errors are expected when reconstructing alloc
5c2f035303e3c50c11331a9b59e1433830776ce9 bcachefs: Kill FSCK_NEED_FSCK
79bcee183990d30f4dc49d6ad5afdd17ca867e86 bcachefs: Reserve 8 bits in bch_reflink_p
ccb7887cd66caea528737db0cc061c4ef06305e6 bcachefs: Reorganize reflink.c a bit
4dc4056f14a67ebbcee3c8ee821d721d3d2b7bd3 bcachefs: Don't delete reflink pointers to missing indirect extents
8b38dda46e83e9f59d893a3454613014ade28158 bcachefs: kill inconsistent err in invalidate_one_bucket()
57f61b81bc0b0af15b468dfb344a84e9a94a53f0 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
f8bf1a4afb58ed72e1350a874169df3dfb60a784 bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
f83a30f27f88f4e6a9420e71a072097c2df58d92 bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
5fe275f3a8e2fa50d3b204ae215b06194f5501a9 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
e92fdf8cd0f36a2f612795346e3528f031db438c bcachefs: Implement bch2_btree_iter_prev_min()
65b06a1102902b640ee3d77e30ac00b14a4bd881 bcachefs: peek_prev_min(): Search forwards for extents, snapshots
f132dadb1aa43dca491bd429bbced02722826dc8 bcachefs: Delete backpointers check in try_alloc_bucket()
de95cc201a972c5b89ea211062aa622c638cbd17 bcachefs: Kill bch2_get_next_backpointer()
d8fd15adbcb3b49aa54cc09100f4890a08533ef7 bcachefs: add missing BTREE_ITER_intent
72ed4aa71ba320e6f532a2167c4b871d1ac32076 bcachefs: compression workspaces should be indexed by opt, not type
862073c4b747a07d9dff24eeacf589a7eee9de66 bcachefs: Don't use a shared decompress workspace mempool
060673c67026c903edd82f052eb8f8a3c3854621 bcachefs: Don't BUG_ON() when superblock feature wasn't set for compressed data
9a8f2cd70843c411d7b9d3e4731d9aa021ab41bb bcachefs: kill bch2_journal_entries_free()
2750b8ec8a9ea4005ba1bc14576d28a06092ae00 bcachefs: journal keys: sort keys for interior nodes first
6ca505b55f324f651f27898ae84964171147fd42 bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
0b991d7749ea4d6389f3120413d5d1609d5e6188 bcachefs: fix O(n^2) issue with whiteouts in journal keys
a4f3d037408e6fa4e3e77cc84b4c3426bbca812b bcachefs: Fix evacuate_bucket tracepoint
0b5ab011729f309feb8ea63ff187c9a85c5ba8a6 bcachefs: fix bp_pos_to_bucket_nodev_noerror
c3f1fb617de814090db39f16f00adab55db780a1 bcachefs: check for backpointers to invalid device
a9ac326611f75766e0a737a0beb94c18edfdec43 bcachefs: bucket_pos_to_bp_end()
64a489b853571ce69bb5934b6231520bd1c9a3ca bcachefs: Drop swab code for backpointers in alloc keys
f106dcc3f2ef1ef44f29716331b844bef1c3eea7 bcachefs: bch_backpointer -> bkey_i_backpointer
a397c3475119855c0411181f7906d74a9c60fe47 bcachefs: Fix check_backpointers_to_extents range limiting
065ba0f42498f9106380bd5b339a1ceb8e96f3eb bcachefs: kill bch_backpointer.bucket_offset usage
2c771ca008eb19cff6191e141073959a1d99d477 bcachefs: New backpointers helpers
5c00ff742bf5caf85f60e1c73999f99376fb865d Merge tag 'mm-stable-2024-11-18-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42d9e8b7ccddee75989283cf7477305cfe3776ff Merge tag 'powerpc-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9f16d5e6f220661f73b36a4be1b21575651d8833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4382bf8d16f9e29a0d0c2e7bbaa68711583c4611 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
419159bc19d7d7483ad6c577e3ac1c75ef00e8b8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4102c77db34835a77624b2579fdd4380b3d73276 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
83b5d73a65b96029444b18f6f892b0306eb641b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e09f66b91566bac80e3c7a1b8e1c2efcdd68c953 Merge branch 'master' of git://github.com/ceph/ceph-client.git
63935693436e03e5d17ab98ba3230dfeed2daee2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7e7e8c22606140a1760537b1fa521903e0bf38e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3f2b889e67078a4250bc6025cb90cf070e8c43f3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b27ba4e89a5a692d23a3e5ba8a22a49be5e181fd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9196fff4fc3f370707e3450284d7c9efa2c86f5a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
54cf87838163d5ea5a98c85e6510c24cff951ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4033a4bcd42f22bbff57e4338829955f7d62e5ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6745c70658a7d17e74575ee5f01478bd8396edba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ba7955aafb1fce3e6e439a7bfab8bc37bfc16a1d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6a967163f2604d9f8cab17e8e2a19e0356e3a3a9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2eefd5a53e0ed76ca73993f5aecf097b7fa55a40 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
83a499a6058d34083b6d624c21db5ab9c6c775db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1213d67008dc844428a8c0043ad609c5b0871f15 Merge branch '9p-next' of git://github.com/martinetd/linux
cdf73886dccd2603e1b06239b3984924ee3c1d73 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
111133a98098240e5396bfbb6828acb08101c965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2325960584484559709==--
