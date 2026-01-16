Content-Type: multipart/mixed; boundary="===============0135379244781180097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 16 Jan 2026 12:30:06 -0000
Message-Id: <176856660691.3363950.17499745526105338662@gitolite.kernel.org>

--===============0135379244781180097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 2be42efa76332c5dd9073b654f9c3eedf9678afe
    new: 9b7977f9e39b7768c70c2aa497f04e7569fd3e00
    log: revlist-2be42efa7633-9b7977f9e39b.txt
  - ref: refs/heads/fs-next
    old: ce3f4e85a805ef6490bde61439066882a3a27b64
    new: 9b7977f9e39b7768c70c2aa497f04e7569fd3e00
    log: revlist-ce3f4e85a805-9b7977f9e39b.txt
  - ref: refs/heads/pending-fixes
    old: e9986b750b2041b9357595b34374fccc11822b19
    new: 9b7977f9e39b7768c70c2aa497f04e7569fd3e00
    log: revlist-e9986b750b20-9b7977f9e39b.txt

--===============0135379244781180097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be42efa7633-9b7977f9e39b.txt

53d97e51861a5cefbd1f0118a47ff7ba8ae9da88 parisc: Print hardware IDs as 4 digit hex strings
01464a3fdf91c041a381d93a1b6fefbdb819a46f PCI/portdrv: Fix potential resource leak
15fff3b799ffa38970c6d58dc8dd0aaf3317fab7 PCI/portdrv: Drop empty shutdown callback
0c1594df40a00a1e3ce8d4ce8c17838de1ec29f2 PCI/portdrv: Don't check for the driver's and device's bus
61df4929a74bfd4aed712d09b681378b470b6224 PCI/portdrv: Move pcie_port_bus_type to pcie source file
9d29a9c06f3e88e47ae43a26b61eebe7372dbee3 PCI/portdrv: Don't check for valid device and driver in bus callbacks
cba202aa355d2c6297d55c9d5dacceae01266b9c PCI/portdrv: Use bus-type functions
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
578f347550ce0b1d4ececf99ec390dfc5846c589 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
15407dbf61f1b7031e5bc31f061ec3b2ad4163df ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
4c67f4504f1b59a3102ddadcf7d8f81c06f61f81 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
13145ea402d113887b6fb05121d166e7e3ffed59 ACPI: scan: Clean up after recent changes
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
fff010c776f715904ba0823bb347eac00dccffa2 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
0cdb7fc1879b1b858463125630f4dd5af6b111ad dt-bindings: riscv: Add B ISA extension description
b321256a4f36227e0c1ae54e8c6c48524dcba83d dt-bindings: riscv: Add descriptions for Za64rs, Ziccamoa, Ziccif, and Zicclsm
c712413333f8e19cc3de4e9cd1a3ed8a53169cc9 dt-bindings: riscv: Add Ssccptr, Sscounterenw, Sstvala, Sstvecd, Ssu64xl
89febd6a02768200fcfc86ee57f1ece632805bff dt-bindings: riscv: Add Sha and its comprised extensions
a36b2aaae742dd2253063ee0cc447aa86f94b4fb dt-bindings: riscv: extensions: Drop unnecessary select schema
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
93d73005bff4f600696ce30e366e742c3373b13d x86/entry/vdso: Rename vdso_image_* to vdso*_image
a76108d05ee13cddb72b620752a80b2c3e87aee1 x86/entry/vdso: Move vdso2c to arch/x86/tools
693c819fedcdcabfda7488e2d5e355a84c2fd1b0 x86/entry/vdso: Refactor the vdso build
6fbf129c49905e9e34801b362c9c30ae383d7a90 libbpf: Add BTF permutation support for type reordering
a3acd7d43462a7f7429301afad3c0059276f427e selftests/bpf: Add test cases for btf__permute functionality
230e7d7de5a8d2bcda2a5cdcc8c176c09a63e331 tools/resolve_btfids: Support BTF sorting feature
d836e5e64992363b5fa9b121f1ab4a1a1b89162d libbpf: Optimize type lookup with binary search for sorted BTF
33ecca574f1c27cbf560aee9c1b3045dcb9f8de5 libbpf: Verify BTF sorting
66c9c0cfe765af7f30eac880da0fa047aea8617d drm/mode_object: add drm_object_immutable_property_get_value()
ca59e33f5a1f642d13ae0e558fdbdd9aaa9fe203 drm/atomic: add max_size check to drm_property_replace_blob_from_id()
cea6e6e8717e81de266aa496f44088b2b960aa32 drm/atomic: verify that gamma/degamma LUTs are not too big
8c3070e159ba00424f0389ead694cacd85af260e btf: Optimize type lookup with binary search
342bf525ba0d83374f318e19186d50b1e7160d0e btf: Verify BTF sorting
dc893cfa390aa9d5fc83c908ea5e37a36e531892 bpf: Skip anonymous types in type lookup for performance
434bcbc837a69baa2720b2ae5baba8b6e36898c0 bpf: Optimize the performance of find_bpffs_btf_enums
9282a42a1fe16c61a253293af439d6fecd8b5b6c btf: Refactor the code by calling str_is_empty
b9da17391e135f65df0eaa73e7c3fd09a1d45f6d Merge branch 'improve-the-performance-of-btf-type-lookups-with-binary-search'
6e150b71019f386a021004fafea9ef7189bc6aea x86/entry/vdso32: Don't rely on int80_landing_pad for adjusting ip
98d3e996513ad00b7824ea3bece506fc645547dd x86/entry/vdso32: Remove SYSCALL_ENTER_KERNEL macro in sigreturn.S
884961618ee51307cc63ab620a0bdd710fa0b0af x86/entry/vdso32: Remove open-coded DWARF in sigreturn.S
8717b02b8c030dc0c4b55781b59e88def0a1a92f x86/entry/vdso: Include GNU_PROPERTY and GNU_STACK PHDRs
a0636d4c3ad0da0cd6069eb6fef5d2b7d3449378 x86/vdso: Abstract out vdso system call internals
f49ecf5e110ab0ed255ddea5e321689faf4e50e6 x86/cpufeature: Replace X86_FEATURE_SYSENTER32 with X86_FEATURE_SYSFAST32
36d83c249e0395a915144eceeb528ddc19b1fbe6 x86/entry/vdso32: When using int $0x80, use it directly
0346e7284c2a1a39befc8711e5bc7f0306df7bdc riscv: dts: spacemit: Add USB2 PHY node for K1
4b8fd1c95f0dd0398da1ea373ab67dd3559afb31 riscv: dts: spacemit: Add DWC3 USB 3.0 controller node for K1
2c1c8ee2c30f90b2dc2d6629e364aaed622c98b6 riscv: dts: spacemit: Enable USB3.0 on BananaPi-F3
c3a9a27c79e4e5d8bdb20a26d16230111207e98e KVM: selftests: Add a test to verify APICv updates (while L2 is active)
3e013d0a70994df2c2ba78d599a6c039ab0977a5 KVM: nVMX: Switch to vmcs01 to update PML controls on-demand if L2 is active
51ca2746078ef9390db91251805e54eff3601d63 KVM: nVMX: Switch to vmcs01 to update TPR threshold on-demand if L2 is active
f0044429b257c015f95b8e110c652446d4fcfe4c KVM: nVMX: Switch to vmcs01 to update SVI on-demand if L2 is active
2bf889a68fbab33133ef9ec1000399913b2c65c4 KVM: nVMX: Switch to vmcs01 to refresh APICv controls on-demand if L2 is active
51c821d6d0ba038506d8b1c522f0b2b0ed756dd3 KVM: nVMX: Switch to vmcs01 to update APIC page on-demand if L2 is active
249cc1ab4b9a5caa63d7e9c5a5b7862046089dd4 KVM: nVMX: Switch to vmcs01 to set virtual APICv mode on-demand if L2 is active
000d75b0b18622e7454c3955631a3cf39e0353e7 KVM: x86: Update APICv ISR (a.k.a. SVI) as part of kvm_apic_update_apicv()
9587dd7a7ebd7be3c36815a4c4f90f7e2cedbe03 KVM: SVM: Drop the module param to control SEV-ES DebugSwap
d23051f59a5b4eb1f6163cf27e07b8cfcaeb4758 KVM: SVM: Tag sev_supported_vmsa_features as read-only after init
ead63640d4e72e6f6d464f4e31f7fecb79af8869 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
de0dc71188ca54cfe13fac5c4334715fb37fe8ce KVM: x86: align the code with kvm_x86_call()
217463aa329ea9a2efafd1bbfa6787e8df9091b9 KVM: SVM: Add a helper to detect VMRUN failures
2450c9774510e45c506df4a1b46d129435993ff6 KVM: SVM: Open code handling of unexpected exits in svm_invoke_exit_handler()
194c17bf5ebadd2fcf52ac641793e3d755a7af55 KVM: SVM: Check for an unexpected VM-Exit after RETPOLINE "fast" handling
405fce694bd1589082a7ffd500b5a4b841c22f0d KVM: SVM: Filter out 64-bit exit codes when invoking exit handlers on bare metal
d7507a94a07202234236d7f94bed6015ca645ae6 KVM: SVM: Treat exit_code as an unsigned 64-bit value through all of KVM
a08ca6691fd3ab40e40eb6600193672d50c7a7ba KVM: SVM: Limit incorrect check on SVM_EXIT_ERR to running as a VM
1e3dddafeceeb8d2cd182b78456cb9ca9d042a01 KVM: SVM: Harden exit_code against being used in Spectre-like attacks
d6c20d19f7d3de14d02b47221988cdb19504bb84 KVM: SVM: Assert that Hyper-V's HV_SVM_EXITCODE_ENL == SVM_EXIT_SW
0de664eb7b4502694978c76b6f88da5343e22c83 Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
9d405911a577ac92b3f6e99ad5ae385ff2a2ded2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
69cb6ca52da095d300cf42666c903ae787a762dd tools/net/ynl: suppress jobserver warning in ynltool version detection
b324192e36ecea472077f9c9e32bcac8bbafeed6 selftests: net: py: teach ksft_pr() multi-line safety
ce0f92dc737c65d705d83ea9529d8fb9a2194241 selftests: net: py: teach cmd() how to print itself
d131da6d7282829c775cf70f5f1db1576e5c1273 selftests: drv-net: gro: use cmd print
8171f6a76b2250d93a550566af6b915dc92edc75 selftests: drv-net: gro: improve feature config
d3b35898de024796c43415f9535fd0bc69cb8f1b selftests: drv-net: gro: run the test against HW GRO and LRO
fe074aaa5329246706c652ccba6602eecbed80a8 selftests: drv-net: gro: break out all individual test cases
8d48d92eab053bd0b9f53134902fe7b5c63095fd Merge branch 'selftests-drv-net-gro-enable-hw-gro-and-lro-testing'
fb7a8d0786e491e8dbd5fd72d5a5d042901c8076 dt-bindings: net: Introduce the ethernet-connector description
3f25ff740950b8e850a8b6e637c48f1d23ecf388 net: ethtool: Introduce ETHTOOL_LINK_MEDIUM_* values
589e934d2735b55fbe68517128668df7af3ac4ae net: phy: Introduce PHY ports representation
333c29a27f96bfe1577af68fc3856bb17034f755 net: phy: dp83822: Add support for phy_port representation
ffb8587363a3567131fdf3f49e4e3d7e9f8b48d5 dt-bindings: net: dp83822: Deprecate ti,fiber-mode
07f3ca9e092cb881466da0d726431a977f33858f net: phy: Create a phy_port for PHY-driven SFPs
d7c6082f7e7771dcc999ea07dba32658b2ed0dfd net: phy: Introduce generic SFP handling for PHY drivers
ea317f077a38d42e88851f236556dd4e167476e8 net: phy: marvell-88x2222: Support SFP through phy_port interface
1384e138382991b226364f4915128998c25d6a36 net: phy: marvell: Support SFP through phy_port interface
35d1a5464b476aa98b7b76ce41bb4de748cebfc2 net: phy: marvell10g: Support SFP through phy_port
4e26a284b9be6ee99d2e0924a708299f8264e483 net: phy: at803x: Support SFP through phy_port interface
154bc3b66c313c6213dbc75defeb2fbe19e49dc8 net: phy: qca807x: Support SFP through phy_port interface
bad869b5e41a08424ff130fd6bb41b854be70095 net: phy: Only rely on phy_port for PHY-driven SFP
62518b5b3d8e3a29a64c28e91ae3ec624b46ccd2 Documentation: networking: Document the phy_port infrastructure
75fe2b7adc2e9359357184b9eb17f0cff3ba46d8 Merge branch 'net-phy-introduce-phy-ports-representation'
e5566f6b1d13e9bc0a458babb880916e212c45fb selftests: fib-onlink: Remove "wrong nexthop device" IPv4 tests
0a3419f4ba407b9624c315bfd6f0056caf536898 selftests: fib-onlink: Remove "wrong nexthop device" IPv6 tests
9bf8345fb38ab9bd771bd430073cbd3e912fcf75 selftests: fib-onlink: Add a test case for IPv4 multicast gateway
b853b94e848216b82ecaa0d5d3c7f6c9066e32a4 ipv6: Allow for nexthop device mismatch with "onlink"
f8f9ee9d8b2ed1f29309399020f2fc30f7f93035 selftests: fib-onlink: Add test cases for nexthop device mismatch
8619e429d62f1706440a8efb91399395c4c4bdf3 Merge branch 'ipv6-allow-for-nexthop-device-mismatch-with-onlink'
511cb45260228e19c4659d67251267d5dadceaac net: phy: fixed_phy: replace list of fixed PHYs with static array
ca8934f80c4f386a08a4e6132a8943a8b0380ec7 net: phy: fixed_phy: replace IDA with a bitmap
f5d5c17b5fe59112370b11e0cc19497b7bb8a399 Merge branch 'net-phy-fixed_phy-replace-list-of-fixed-phys-with-static-array'
969994f03237aa99c1add0606fa4343245d9a2cc net: sxgbe: fix typo in comment
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3b194343c25084a8d2fa0c0f2c9e80f3080fd732 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
29b3a61e4e74725dd55311177da38ce8b186e523 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' into drivers-for-6.20
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
e0b4e853ecd90befeeeb00a5b0136d1ed0cc3174 mm: add missing static initializer for init_mm::mm_cid.lock
286cf1e76674d2abaf31156603523165f42ea68c mm: rename cpu_bitmap field to flexible_array
83e9b56ce4e9adc5e42ed6f4f004d4a2039943ec mm: take into account mm_cid size for mm_struct static definitions
68c1ab7cff3e5c82c570d297396962850cf33cc5 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
7da5938ca15602c5f8cc97ec0e5be475a4116257 panic: only warn about deprecated panic_print on write access
2a208b815424d096f2059d46098bc0bf7004478a x86/kfence: avoid writing L1TF-vulnerable PTEs
ec804e7206c5bc64103eaf430b005404a2d9918f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
6574d051aa78f5a5d3648c8814f154964bdf1793 kho: init alloc tags when restoring pages from reserved memory
448ca49d7ea693b6c0d7d3a3b95e5a27bec7035d migrate: correct lock ordering for hugetlb file folios
cab1123004e45872c6fc60394c099ec771780389 mm/vma: do not leak memory when .mmap_prepare swaps the file
f24376a047dc0b6ddda2c71f63f44dac506b1717 mm/kasan: fix KASAN poisoning in vrealloc()
2dd3a4ceb0c1f69a4360f5da9521befdd12f3a0f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
63b0807181e62405fa916009c4f391845c88baf9 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
8711c4bd53e71c67ed5d23b6d7d9f2edba5102d6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
6275454a4a9de015ecaf43b5c496b40a3f87b36b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b3bcec0168888daabe6c03217001bef11a5c900a alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e18f8cb15ae81256d7fe30a852ad999657cb8fd2 powerpc/64s: do not re-activate batched TLB flush
caf87139805faafc91d94b57b5cdc606e2ec8c9c x86/xen: simplify flush_lazy_mmu()
8cb6a64b0c897df61656d35453c161b3dc8477e9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
72890b63622d0a58a16c371bdb3ca8833551d604 sparc/mm: implement arch_flush_lazy_mmu_mode()
311bfd8008b116388367a4466cfbfa419589d2f0 mm: clarify lazy_mmu sleeping constraints
51c729be102d34dce631843179a9e9170382268c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
33b366150280c4729ec9d2b67ba2c8d6a56e34eb mm: introduce generic lazy_mmu helpers
f0b610f513a1e3cd88bb9584848a626c81373351 mm: bail out of lazy_mmu_mode_* in interrupt context
49521bb19331c6994d26af2acae14e2d10123b37 mm: enable lazy_mmu sections to nest
ccb47798af4a83c6cec45b5f89e68bd49fb2b928 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
37367e17cb3a51f38461a2a2baa220cd1237d58c powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
bbaa74473baa8680bf700f55cb1750d648939adb sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
0940f5bfbe25016b986a3b1a23aaba5fd3091ece x86/xen: use lazy_mmu_state when context-switching
850392029608e14651b5b3529c06fd7d0c637727 mm: add basic tests for lazy_mmu
504389dd9e52c586d775d2097c91437ffedc652e mm-add-basic-tests-for-lazy_mmu-fix
cb47248fa5989efb5f8b39e41036ddd8b2fc46e6 mm-add-basic-tests-for-lazy_mmu-fix-fix
47188e99e9f5068ee227dda8520850d7fb3a8005 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
b5133a2d894cfba68d071b8b8df8ed77ec298f8a mm/khugepaged: map dirty/writeback pages failures to EAGAIN
25faa9b6a55b8891a785d6af523d996b7158eba9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9febcdab44993ac5ed2ab495b9dddfe4e740221b mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
fb09c38c4d7da9e869743ba42d307cb3211ee018 mm/vmscan.c:shrink_folio_list(): save a tabstop
a6558348adb4fbc63fba1d60b82cfeb6b81b48b2 mm/hugetlb: fix hugetlb_pmd_shared()
2284c468a10a54fbe1aa77c943f341d0c1b1a6ca mm/hugetlb: fix two comments related to huge_pmd_unshare()
4abfdbd25d830e32ca25ba62826bfbfb7e4a3832 mm/rmap: fix two comments related to huge_pmd_unshare()
1197e842423a759d8807aac5b35e0684876831ed mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
286612065765326b387a48f2ae6c146cdebe8480 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
2146de3c82974670865da5912e6b91566c8c6e4c zram: introduce compressed data writeback
0fac1f71c2fd83553a3470b84156f494c8f0eb6c zram: introduce writeback_compressed device attribute
c1afefe643da8ea926699bc59795e60c0dc5772f zram: document writeback_batch_size
27bd45ff3dd3f96e13836db9a23c677771e1db4e zram: move bd_stat to writeback section
55faf56fcba568af1b823c170bd43a62a8f0f75f zram: rename zram_free_page()
30488f31987ebb5061a5bb6730fb22f34d03e976 zram: switch to guard() for init_lock
d9ba55aedf35803dcbde8e72b0b5bd705f6c209d zram: consolidate device-attr declarations
472f3f208d78ee84c21574c3955d58a47f340713 zram: use u32 for entry ac_time tracking
d16b826dee0af7c92fda0f2816abe056433a1d92 zram: rename internal slot API
467a9710864deb67e2ce931ff0064fafc1a92e9e zram: trivial fix of recompress_slot() coding styles
2437fc7da1b80a0b156b7e3915006a1a8e7af936 treewide: provide a generic clear_user_page() variant
3bbd6e9240e3ea75140c6ebdb7a7808f087f280a mm: introduce clear_pages() and clear_user_pages()
a9cc5ee5ae426835e04f843d3e1c9ecc73160b9a highmem: introduce clear_user_highpages()
4baba6d6e5dd0bef8d6e3c8b983eba6768ada79c x86/mm: simplify clear_page_*
9c66ee3f6d95745ffe074e46f6e3289bc28ff0dd x86/clear_page: introduce clear_pages()
6b90b87d5e8f631132ecf3f73a9d4eb9abe81888 mm: folio_zero_user: clear pages sequentially
12436f23b23e799564946a05a687861a6949267a mm: folio_zero_user: clear page ranges
86345728e959f84fe5a22d2a94ee9e6dbe3f56c8 mm-folio_zero_user-clear-page-ranges-fix
7080c06e5e8f9688d92e40f4eab9ca86a5606751 mm: folio_zero_user: cache neighbouring pages
00e2d7f867436757c9080727dea040962c2a0537 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
ca8c26c78f916d77d52cb85a4c118ea4bb6622de mm: zswap: delete unused acomp->is_sleepable
ec8d4f9b292f7729fd4b285483e19dea182d14df memcg: move mem_cgroup_usage memcontrol-v1.c
b05f9cc9236916a2452e80a7b0508b847447e8e3 memcg: remove mem_cgroup_size()
737ee62d275f1d64ae9932ef4a8b5198bf6a00fc mm: memcontrol: rename mem_cgroup_from_slab_obj()
a20f44451f15fdf7d58f5d7fccf0ad1990eb4f09 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
3929c734630a285b05777afb8fe98f9d3784c54f tools/mm/thp_swap_allocator_test: fix small folio alignment
2c3ab7178e801ced3ef64fbaf2975a967956aa1a mm: introduce a new page type for page pool in page type
6988b223d509852e2fe6b89db9dbc2e6899b9327 tools/mm/slabinfo: fix --partial long option mapping
bbb3a45f1923801bcf62cc6104a75d8e5c9c4d9c mm/damon/core: introduce nr_snapshots damos stat
75d48c838080743faee7b1d3d5f9c6147f5a6334 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
b8303b0348cfd6e1a7cab55431dd093d965871b0 Docs/mm/damon/design: update for nr_snapshots damos stat
59b8fe1d9643ad80f3030fa9c5e94c8160bea0d6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d4eabbcd8eada7ed0195089932b102abaf6a8ce1 Docs/ABI/damon: update for nr_snapshots damos stat
1096ec1f4cf8f79bb081cc954dd6501f5f484ae2 mm/damon: update damos kerneldoc for stat field
972f152b2b3a92f430387315ddf5ea6361aa09e0 mm/damon/core: implement max_nr_snapshots
b5fd19697b26832dce32aa07a9fbfd153c1030b3 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3f83096b9487738bf59c07c5cdfceb3e4ebe81cd Docs/mm/damon/design: update for max_nr_snapshots
269cad18ad72748ecd9dccda0afc742e798f9b5c Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9809293b09198032aa10d51f3a9813dfc1b073a3 Docs/ABI/damon: update for max_nr_snapshots
4b2b00c2223e470bb9dc10440d6fc0dd86849d7f mm/damon/core: add trace point for damos stat per apply interval
09e980943754b782b8690d024427cc9ca6e2eeb1 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a2617bad225b6dd9096fc2e845ec16b0354394d2 zram: drop pp_in_progress
c108fb32239a96551cf2911d6dca3a70bacb11b1 mm/block/fs: remove laptop_mode
539847f262f4ff8b25dcd0bbeac7787f04d14298 mm-block-fs-remove-laptop_mode-fix
6a778655ad88107c43b03f1665e385eb2c8894b9 maple_tree: remove struct maple_alloc
4eb341b69ec8ae8b35e86cf69c06b63cf0c8f37a lib/test_vmalloc.c: minor fixes to test_vmalloc.c
0d2b9c56ebdae7ec44422967e55beda4c60f36ef mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
9e1c30aa3ea8e0c999b1a3cd35427c3377c52463 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
fb5bbcef13bd189985d6bde5c334a3e8b39c10e9 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fbc40297c44e1b66470bb653fdfd5f37d8c70529 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
cd0766224296cb87727f4c5efdab719724ccb795 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
fad3dd4541aafc9e1af8df6b7f7488fd3a748a5e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b7a925878747ed4855c14c404d157b6b75dfa5ff um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ef71114cef6dfa29fc2ceba8af3d2747d837f732 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3afdbe96001913c431edf862e0796337773be6b2 zram: remove KMSG_COMPONENT macro
f744f4cbcb2af8296a35d9e5d545c739e299a691 mm/damon: fix typos in comments
db76788d7b4e5ac44d9fef785f16a958c7af42e5 mm: fix minor spelling mistakes in comments
7543180c7f9c70b627e464cd46a0b509fd2d98cc mm-fix-minor-spelling-mistakes-in-comments-fix
67a906fdfae9abc436ee80d6809db60f1e6fa79c percpu: add basic double free check
006d2f8f524ab84329983007d2c77b87d4a543b1 mm/fadvise: validate offset in generic_fadvise
8721a6970b6b9ed69930b5422f4c21b9a42ed6ba mm/hugetlb_cgroup: fix -Wformat-truncation warning
1a093ae1aa9f0fd9b0334f093d194cd16b8333b0 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
0005ff18974e8360736f15c61da33f7e0cdc252b mm, swap: split swap cache preparation loop into a standalone helper
f663b2b288c30bbe4fc9c3a7452cbed7f6f6997a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
fd6fdd03975dda6f59ad85881bdf14995233fc6c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
35fa586c75c59690432a4bc6bfb581b95b1fa218 mm, swap: simplify the code and reduce indention
109db99d7590cd01b4e4b22d7ffc92e0db366e30 mm, swap: free the swap cache after folio is mapped
1f69bb7a6f2ae226e487bfd533b682ce81fa839d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
072114249cb42e14443e84570f57a2a03148d74b mm/shmem, swap: remove SWAP_MAP_SHMEM
2b0df04269ba351edf74966ed585c187538cfdb5 mm, swap: swap entry of a bad slot should not be considered as swapped out
69b54644085714a84d98b7739a38a97198499254 mm, swap: consolidate cluster reclaim and usability check
52ad3a7fe3dad3ccf3acfaa4bd327425e7c19ca1 mm, swap: split locked entry duplicating into a standalone helper
6ca96c5d0e5b94c5ac08bee7643a984afde26975 mm, swap: use swap cache as the swap in synchronize layer
d7a7b2f91f36bb81c3fc7c2661db602932bad4ba mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
f5ddaaafffb042b8a5dd99d3b9ca9f286d36aed8 mm, swap: remove workaround for unsynchronized swap map cache state
ecb0cd6b15f9b73883fcd2c8faf34ec02853526e mm, swap: cleanup swap entry management workflow
49b17f1f6dff99c88ca1e3e7de7183eb2850b1a2 mm, swap: add folio to swap cache directly on allocation
b9676f14a47a0306694c448bcc895de6f9d3ad6d mm, swap: check swap table directly for checking cache
d5474c0cc74a59fb85d3d6138d14d9abb49b94c4 mm, swap: clean up and improve swap entries freeing
d0e87bcbaea79768a4d74dd616c378279d5412ef mm, swap: drop the SWAP_HAS_CACHE flag
23003deaef93dd260fd74fe499bedf69bbc4bfec mm, swap: remove no longer needed _swap_info_get
265231f15a4b5f8d10577cc98d7616ba6bf47067 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b6aba17fb3539bcac776b6412ad8fde6bc5b19b1 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
e3ca816841c0dc49b7e0365fca4642c9d29de3cb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
8445e69f335c23d53b890201ba5fbfe007f53b96 mm: cleanup vma_iter_bulk_alloc
0bae0a22a9c0ab7d37358beb6998dcc43defaa41 mm, hugetlb: implement movable_gigantic_pages sysctl
eea0ce1956a7bbebbd1c796ab76cf45e164585d0 page_alloc: allow migration of smaller hugepages during contig_alloc
30eaa1ab87c6ee2b866e0d872675f56e3d3c1fb4 selftests/mm/write_to_hugetlbfs: parse -s as size_t
fc75cd11a103718b5d1c265b880f5770f008de06 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
4fa24543b0552922d3b7789ee2c08210a3ab8315 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
bf14075f0f555d18b3faa888a4624c7cd78fbae3 selftests/mm: fix va_high_addr_switch.sh return value
18ad9c12206fc2baa9e1907802d4f45fa12399b2 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7e05c61fded767e330dd56813211f69d35145a51 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
33da4749bd468a65bc402232793d971a849aae0b selftests/mm: va_high_addr_switch return fail when either test failed
6e152ab9ab565acb81010f1626ac45e5d8df8274 selftests/mm: fix comment for check_test_requirements
6bbde52db8c80a905cf00622289b222e65f4da68 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
bb0ac24105daf0a6869806d6034e6b2e242f4ba5 fs/proc: expose mm_cpumask in /proc/[pid]/status
bb674f16f1697e0f9a0392c8433fd0f77a159840 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
03726cce4c33ee2277b9a55ee96892c8f7e6a093 mm: rmap: support batched checks of the references for large folios
a5f0b05948fa539133399bcec0357fb8cba16d1a arm64: mm: factor out the address and ptep alignment into a new helper
67dffc6e77e56a3951e1b8f8bc0cd4b61ac6e4ab arm64: mm: support batch clearing of the young flag for large folios
067514e01f8f8fedab190ffd3e5bfe39dcbcc562 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
873cc81e1eafbd4e921b4cb7bf517703da6bde6e mm: rmap: support batched unmapping for file large folios
8d4373a2f3b4b316ea63374c5836327c206960fe mm/vmstat: remove unused node and zone state helpers
d7bc81400aef23f70f9217209b2d2b77cb3a7715 mm/khugepaged: remove unnecessary goto 'skip' label
7973084f6dc393f2c642882f2b961397a77fd05e mm/khugepaged: count small VMAs towards scan limit
3c523de6c42dba0a23cfc8b5d104f5f0ef8c998a mm-khugepaged-count-small-vmas-towards-scan-limit-fix
236e1a58104b9a3c58fa07082a1b813fe711f9b3 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ab46ebc1e7209a0c7edc0b1adfa3bceaaad8de27 mm/khugepaged: use enum scan_result for result variables and return types
58b4230cfecdd524dfb9e4d1c2ccf037a9977e43 mm/khugepaged: make khugepaged_collapse_control static
dfd92f951e9e8b121bdd28ffeb208debe6027d2c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
bcc4750e003eed4ecdabbe3039c31e68077a7800 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
fdd6f7dddafc955173475a53ec31ec2287a23c8b mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
fac68e8055689df29fc441f634883234ea050a55 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2bda9ac0d1f4721ab3f91e7e3e5da357cd2fe236 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
25683ac0119437e6a39fcc66378be5caed215b42 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
af98a961511f75a874228bb534a2f9ca98073a87 mm/oom_kill: remove unnecessary integer promotion in format string
6d3457d458ad26fbbd3f66de645cf30b220e6d3b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
feb31d432ca851ce19a2944e91aa0b33271060a2 alpha: introduce arch_zone_limits_init()
16eba9a2ff8f29a019293646d423315cd514ca6a arc: introduce arch_zone_limits_init()
beaa679b18560bca6639e3dd3127af6cf5b0a564 arm: introduce arch_zone_limits_init()
ca0a3d66fd762cc0f2581c92a0b23ecb507618ab arm: make initialization of zero page independent of the memory map
a8e3d39928bb145667aaa4465fe8513f8d3c621e arm64: introduce arch_zone_limits_init()
19569cbcd6c5f1274e65bda6b8dd6d36237d4ee0 csky: introduce arch_zone_limits_init()
776a4b0c627f21f2c5cb1b515cf31a8f5e3725fe hexagon: introduce arch_zone_limits_init()
fd998de7ca077981454cabe93c8bbf88b7bd1d6e loongarch: introduce arch_zone_limits_init()
1679b3167708f2b28ec7097155c9ffa3d501d0b1 m68k: introduce arch_zone_limits_init()
376552217b0220c48ef37efefc19daea605ee945 microblaze: introduce arch_zone_limits_init()
53cd70f869fcb0af6e58a85a107165e28ccdda2c mips: introduce arch_zone_limits_init()
306c50949614fc53d0121e17e8f47f1a37f44ac6 nios2: introduce arch_zone_limits_init()
d8f02bff4abd85841ab72732323999b242ca25c9 openrisc: introduce arch_zone_limits_init()
7130b55e7ffef108f013beb9dbc3706038691a4d parisc: introduce arch_zone_limits_init()
8f35ab39f6d520e274e66884694255cf5af2f032 powerpc: introduce arch_zone_limits_init()
0b6c44ca59dfcddceb6b9133c78b5580b9acaa57 riscv: introduce arch_zone_limits_init()
37ee4da1e511c752b96032d94764762b36776a47 s390: introduce arch_zone_limits_init()
640eebf5e3900c02fae1bb1f3b7fb3a7dd7bf95c sh: introduce arch_zone_limits_init()
2a12a5e02add9374a9b4308a76723115f4c397bb sparc: introduce arch_zone_limits_init()
a916b05abbd6558486852eb1fb521462b69ebf2a um: introduce arch_zone_limits_init()
6f1b98c3e80a3d67a4c3ee667db91ec4d649e579 x86: introduce arch_zone_limits_init()
cc030c30e4f0d3948d95845661301b7c430659c2 xtensa: introduce arch_zone_limits_init()
3645474b041ce9943d49229573d98240e7095d2c arch, mm: consolidate initialization of nodes, zones and memory map
dd6d60d98eb6e6cd30d90cfbb08ef323f4a969ee arch, mm: consolidate initialization of SPARSE memory model
cb14f8d4bdf4ec9a18bc122e52456e7e15ec4f37 mips: drop paging_init()
18989d537624e5431c96981f27222fd0e8e8cb30 x86: don't reserve hugetlb memory in setup_arch()
14eafb37536d39a873acb57820bbd410b44c17b4 mm, arch: consolidate hugetlb CMA reservation
28ab5c968f09e6f87926d91b480c0f2ac0864dfa mm/hugetlb: drop hugetlb_cma_check()
c9384f011ac9e3b2f5dfe1db9fda9a35a11d3ed8 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
19dedf058d6dbdb98a7161d328518d2ccaa2e3b0 memcg-v1: remove folio_memcg_lock() doc reference
4c80d12ab152bd9aa21b5faa0359e37f59a3921e mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
b2738a7d4fc60a2f7dfc78cfa9059a09224bd2db mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
9ea5c8664dab6b8de90d4f7ac22fde0d3519e5a0 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
85693fa62c8edcab30450c633e9e00e9894af663 mm/rmap: remove anon_vma_merge() function
1e820dd07e6d7bfdcffd65aa4cd0cd08642a5039 mm/rmap: make anon_vma functions internal
383d0caaa48de182bb67869f6ea8e7d3bbfd62dc mm/mmap_lock: add vma_is_attached() helper
caa631f3670f57194a9a7d00b933e1399f844cee mm/rmap: allocate anon_vma_chain objects unlocked when possible
4218bdc82631fc1189e2f83307113666eb988913 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
75f5894cda864fb4045651870dfc1ad71180a1be mm/rmap: separate out fork-only logic on anon_vma_clone()
d4ec7f604709219456ab9ddf24c93290953379fa mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
36418f5781abd3d912ee9963e83672d9b2ff3f0f mm/page_alloc: ignore the exact initial compaction result
681a0abb2f8e6738eb0db37c18125114609268ea mm/page_alloc: refactor the initial compaction handling
03f279f0f00618ff6ddfbc5efe9d12b62fdfd258 mm/page_alloc: simplify __alloc_pages_slowpath() flow
a51b5c586d078fcde72ef904616e8fbf2e5bc7c3 memcg: introduce private id API for in-kernel users
586ceed934b24c2698954153baa15f2b753fcee7 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
60b37abe7139067966994545e312d109d4778bc3 memcg: mem_cgroup_get_from_ino() returns NULL on error
4fa2624626bae555697cdad0f78519f9248e22f8 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
77871894629e5a9dbd673f66c7c5bf27c3f45dd5 mm/damon: use cgroup ID instead of private memcg ID
52820050a7a64043f351f9471e9892a72a96ad76 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
6f0c2f5ff8fe30434051c69d2d28ed71667efd5a memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
b638b010d167c0f216e71b01b934c945d53a2afa memcg: rename mem_cgroup_ino() to mem_cgroup_id()
5201c34dee3d342a151300de6818e93bcbd32545 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
7e3387f3511185432e5d4f515ae449d4ca38c041 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
10ff6a5a65704185cbbe500376a6b8f5d4178fc2 vmalloc: export vrealloc_node_align_noprof
2854067536a2057b95bf4d661c2ed8ee2dd21e9b selftests/mm: default KDIR to build directory
9b66d86cf1c53cfa0205e0f9d7371305c78eaa2f selftests/mm: remove flaky header check
5e9842101a7493086031e74415947f8bb632c22a selftests/mm: pass down full CC and CFLAGS to check_config.sh
59669d751c1c7d17924a0dd61b0af528f3e4bfcc selftests/mm: fix usage of FORCE_READ() in cow tests
fd923a9743bef9579c9e6b2cac738b5e85a55d23 selftests/mm: introduce helper to read every page in range
58469f30e197d626bdac4b7ef34d671bedc7038c selftests/mm: fix faulting-in code in pagemap_ioctl test
89686a638715d99095d65aa4d2f08a9395b3df65 selftests/mm: fix exit code in pagemap_ioctl
19722baff8488075198ab6b635a1626fb644a64d selftests/mm: report SKIP in pfnmap if a check fails
99f910847c62883b6b415a9d0821c5f403946982 zsmalloc: use actual object size to detect spans
30c4426b4e4ae90f27f91a814a78b3117a2c41cd zsmalloc: simplify read begin/end logic
51591391ab465d92e754584d8ddb766351f8b566 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
babe098e5f106f0e4cdc1020dd608548b0ec09f0 mm: numa_memblks: identify the accurate NUMA ID of CFMW
809cc3db183179f936e0788b3a224010a3b67f1d mm/vmscan: fix demotion targets checks in reclaim/demotion
fd8cb9a8cedc1a0578b55da7f099ee8b072cad4d mm/vmscan: select the closest preferred node in demote_folio_list()
127714c76c469cb0cbabc7648399fd03be236fe5 mm/vmscan: fix uninitialized variable in demote_folio_list()
7716f4d72d2c388e6cfd2ddfa0011685384ae779 mm/early_ioremap: print the starting physical address in __early_ioremap()
7ddc16c1568d7bada1b12359475f9e1a790429da tsacct: skip all kernel threads
9811d1f137b08e56c01c632f82ea88a939b75fbf migrate: replace RMP_ flags with TTU_ flags
48563b898459fca62c3218611109e9e20695c7c1 mm/early_ioremap: clean up the use of WARN() for debugging
f00c1a9a7e50d08e338e275c4fd6a31dd2478b1e mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
22dbad8c50166bde19d60de63792a07c60683a0f sparc: use vmemmap_populate_hugepages for vmemmap_populate
890e5a03df17398757c877f3217bac03b345b593 mm: convert vmemmap_p?d_populate() to static functions
ed749be501114e2b226f47d7e40a2019f1aa6e09 oid_registry: allow arbitrary size OIDs
4efe8d1e3d4c6ae056da2d20b8540faea6327933 oid_registry: allow arbitrary size OIDs
0e44ec6fb0e672cc96a4f11cb9b94e41587defcc crash_dump: constify struct configfs_item_operations and configfs_group_operations
870bb4d6c013fe4ae5910e77e1ef799ddd986f45 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d58fa465e1e4ea95d7be160a30dfcce915c7b18b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
cdb7a86f47a17649f21bbc67e3dd00435165498a ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
d8564de341d29aafc7509076a8fc6112c0e16be9 ocfs2: constify struct configfs_item_operations and configfs_group_operations
67b1033c5e313bec8b82c6020ec5035805a2a98b ocfs2: validate i_refcount_loc when refcount flag is set
cd7bdc8ee464aabe7833b9afb3dc91ec8bff08c9 ocfs2: validate inline data i_size during inode read
33d72bd76585b51a51297f74a9d2b93cfa9dd6b7 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
f29800a0ba622386c121ca2a6b59c157dea65e6b ocfs2: add validate function for slot map blocks
94a20fdd0958b1ed1cefa86830e8d11d54ed14f7 ocfs2: fix oob in __ocfs2_find_path
ec8a0112fe40dae5cd1be44c8433d6fc2a9255eb ocfs2: annotate more flexible array members with __counted_by_le()
5f4b69d73609a5f98a9159eb16f4614fe021d76a lib/tests: convert test_uuid module to KUnit
0ff8e427695f2c737773ba964cd9492611b9e90a MAINTAINERS: adjust file entry in UUID HELPERS
e1ea17ee55cb14a9590182ed40ee4bf68f5e5b96 kernel.h: drop hex.h and update all hex.h users
707c662bb1415a6d33a2056c97c03b8080d651f4 array_size.h: add ARRAY_END()
183b01c6472bd7bb9fea57c3d8feec671177b340 mm: fix benign off-by-one bugs
06d6e8a0f14908673d6c660deb623cac42682fb0 kernel: fix off-by-one benign bugs
fd46791a39cc132bb229848e28a095473ee4c4a8 mm: use ARRAY_END() instead of open-coding it
2a2c341222e61e316d79502ed1c87ef3b8808262 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
9953977abe56c8cb121c03f68368a3d69ee75214 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f72f5110c888938c48fef1186087c7a814e36182 watchdog: softlockup: panic when lockup duration exceeds N thresholds
7979a875bb3d58082f4b37849d47ddf8e6c73c34 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
6b65a2590649d938a7a8ddf6cdedcbaf540952e6 fat: remove unused parameter
dc1473ae31c1ab6b1e4e6aa3ff616281face2eb6 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
bdd8becb6d209fb8f311db5f3dadb8bd93b3d458 .editorconfig: respect .editorconfig settings from parent directories
d9dad5f790c5894bd262605da66b7430e060c997 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
39ac491133e9d705ce38a3d0aa400d785ca5a97f kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
69ba61523dd5bb84d56eb06d752a1314a2a33b28 module: add helper function for reading module_buildid()
db99e77b9c4fb820a54fa25a3d42be65ddb5e405 kallsyms: cleanup code for appending the module buildid
959af33b787e277d47990f09718938b6cf8fe140 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
addb17cce578b6e1add623c4a5542d7c4d4e2fa2 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
4a7f1fd89bc882b00523a6786ae29e3b09f9fb15 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
dd6363837deba19dfea6b7a254602a8284ebae88 kallsyms: prevent module removal when printing module name and buildid
793f117f7773cabfaf2524602e516f48f5e79b66 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
3df2d293ccb1af93950f7812758dd8eb2b425a0b list: add primitives for private list manipulations
a2f86980cf24e7d5ab29dd22ef2fdce12de36ec5 list-add-primitives-for-private-list-manipulations-fix
2ac3939f29619b9abd323a5a95cb4e6e5ea890db list: add kunit test for private list primitives
ae5579d5fdb98f03512765fc6044ea45dbc011a8 liveupdate: luo_file: Use private list
6eabc8c0502b7a47b2598eeef287055d48f6ba8a liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
adde90b56ec9979b96e19f41c3811af3f0b4538f tests/liveupdate: add in-kernel liveupdate test
4862c016199b6133c53f6107767dcc407945199b kfifo: fix kmalloc_array_node() argument order
3ed466a2fd8022f721568005815928b3d5f5fee9 editorconfig: add rst extension
db4a30f64c39a129f7837f36a46ae5e47d20d3a8 kexec: replace the goto out_unlock with out
41ba1de71017522e0f41a0692633953dd770cef9 kexec: add kexec flag to control debug printing
e0d73ab746ae14fc8b27f01edb24549ef40fd379 kexec: print out debugging message if required for kexec_load
89861bad8bf43a940c0fa33e0e06dffb1d40dcec arm64: kexec: adjust the debug print of kexec_image_info
ac17f46d876ebce72f3c17a2b477d10b105f1d11 lib/tests: convert test_min_heap module to KUnit
b5408d967c5f2331dea63512f429fec37a03fd59 ipc/shm: uapi: remove dependency on libc
79fef2fe6998afe579d65845c085b280db267f06 resource: provide 0args DEFINE_RES variant for unset resource desc
6b424c1a780c61130b16c7bc232bfd5d8e47501f kho: simplify page initialization in kho_restore_page()
cc4837211098d64d4f41c1b84d9d95222a20ff46 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
57c78c2214d0ed8a3748d1ee15547d2866223e44 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
06b18caf9905b6c02294087757f30af7f6ddcaba types: drop definition of __EXPORTED_HEADERS__
97681ea49c73a68d29706c7efef84b6fd9fe095c ima: verify the previous kernel's IMA buffer lies in addressable RAM
fbcefbdd5949b0989ffbfb61bd0186eacca5ed27 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e6cd022e138465787a13f94e411295c3d3036e8d x86/kexec: add a sanity check on previous kernel's ima kexec buffer
135763e26741ec61189a7103dbcedbc06ff304f6 ocfs2: fix reflink preserve cleanup issue
d72b3bfee7a7c1fcef45a42e58045f79dc46cd62 ocfs2: adjust function name reference
618b6a67836a3f515c54d9ad98cf5e9c5c09b02a kho/abi: luo: make generated documentation more coherent
898165e5ceb9b123a1a92247508082878a83f924 kho/abi: memfd: make generated documentation more coherent
c54561b0386b6041ae1498a79a5cea52b70cde2f kho: docs: combine concepts and FDT documentation
86985bdaf012e4699bf14796df6f156c943cc878 kho-docs-combine-concepts-and-fdt-documentation-fix
d33a3f092d60c59143bed6a6a7db52b08b06b605 kho: introduce KHO FDT ABI header
db739d3389b2de61164b46804d5bcf7b5289c580 kho: relocate vmalloc preservation structure to KHO ABI header
d1ef1eec10320626bd6470107522d6a9b598279f kho/abi: add memblock ABI header
224b05c342f20980a3250957e113a9cd1b3b2a85 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
e917c42307c66a94a0a464d347566f83c0fd331f ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
017b26037945cd6e0eaa5a97d9f4ace1505506e2 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1e326307e92ad41156f9db8e9767afc682dd8fbe ocfs2: add check for free bits before allocation in ocfs2_move_extent()
784a1d163a1bff3d9eb500fcb4c3710ffb74c0c0 kernel/fork: update obsolete use_mm references to kthread_use_mm
ebce909b456d519f56a5b9284cdb6d24d9fcaf6a rust: task: restrict Task::group_leader() to current
ac68dbc6c06216a90f70c005f4068f38acc70edf lib: introduce simple error-checking wrapper for memparse()
e9bec5dab786826f5d09a1858b2469c105144a46 xfs: adjust handling of a few numerical mount options
b475e5178470fc3cab6c99156a64d3367348925a lib/glob: convert selftest to KUnit
4a02d60647b257ba76e0be0e13a03eb64c88f592 kho: test: clean up residual memory upon test_kho module unload
210b68fab0820b51df64f38fdebeb04da04efade kho: remove duplicate header file references
1937004809cc1239a3592cf4b787d99ddc4cb259 fat: avoid parent link count underflow in rmdir
8076df90a206a25dd834054be6c63b45712a5b34 once: don't use a work queue to reset sleepable static key
e4650477a81fd07595f7ab545c8fb415841cd2ba linux/log2.h: reduce instruction count for is_power_of_2()
fa398d4d32cf9f1a242a996dc0515817f1acc333 init/main.c: check if rdinit was explicitly set before printing warning
839ad5a32a8b3708e162c50cecc08e17547d1107 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
2b82e6269cd71ee8f1104f2dec874d9c65aad874 init/main: read bootconfig header with get_unaligned_le32()
f0329220f3f1884ecf2d59ee8b634794d299d733 bpf: explicitly align bpf_res_spin_lock
6eefbd2460b568b9b3b243452b10bbaa0d150dfd atomic: specify alignment for atomic_t and atomic64_t
34244446320b91783b8d995bb8736299f864df48 atomic: add alignment check to instrumented atomic operations
1c99aff285c989bed95cbaba5ef3ffcc1ff4482e atomic: add option for weaker alignment check
359390094de0fa181636d7309f6688485ee7c4a3 lib/group_cpus: make group CPU cluster aware
869d417602a4ea83745425d6d7d15491669e8c47 kernel: add SPDX-License-Identifier lines
1aab44c02ad26f0c59bf015bc01cc63c4f9e2d68 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
4c0249b715e376b68f12bc219daa56325ecd3100 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
d04faed9ff84f358c98aa09ac74e05559304ef3d non-consuming variant of do_renameat2()
7335480a846190a16b344e1776b6f5460269788a non-consuming variant of do_linkat()
82f616740547c217540f1694b7b9dfa3b310068e non-consuming variant of do_symlinkat()
efa68e343b3b945fd3e2b73952954778bb25daf6 non-consuming variant of do_mkdirat()
f2a62ccef4adf271ada9210b08d69641a0283238 non-consuming variant of do_mknodat()
5f6a811e9abe8d9215486464c746c8c7cb001673 non-consuming variants of do_{unlinkat,rmdir}()
6ac26fee0768a47a3f58b0014641b1817e5e3bd4 filename_...xattr(): don't consume filename reference
9fa8101bc55a091718efd52c9add826ed2f38dd6 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
8fe1b8ac492d50567b84d4d362543f489566d1b4 mount_setattr(2): don't mess with LOOKUP_EMPTY
ec9526bab0bf2b52de6a29c531a48024982a811a do_open_execat(): don't care about LOOKUP_EMPTY
8e2ed2c6ee38c007681b0816c459ce78198d5e3b vfs_open_tree(): use CLASS(filename_uflags)
5b3396164ed667b04535a77917ec1af12a8d261a name_to_handle_at(): use CLASS(filename_uflags)
0050e19299f47c5bc5abef23ff7d37b039e80e02 fspick(2): use CLASS(filename_flags)
5af67af47c6d793269b2710c1f201301bc990d9e do_fchownat(): unspaghettify a bit...
87db528ae11411e9c722bbe9ddd91068a042ee0f chdir(2): unspaghettify a bit...
b0baff8d4c3acc933bc0c9a9bf4c446fe9e2c441 do_utimes_path(): switch to CLASS(filename_uflags)
6b68d1d41832bdeb657b39ce58890c03db0ed287 do_sys_truncate(): switch to CLASS(filename)
0e88bc253f153e568d10a558732a1d620ca7fcbb do_readlinkat(): switch to CLASS(filename_flags)
101ce45618c3b9184e0449c7d02fc723a6a9f43e do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
6c1e91f7737857a72c97388783397c716cde3674 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
2679161c09ff5a35df27191c679113735bb658d5 namei.c: switch user pathname imports to CLASS(filename{,_flags})
82cbd3cc80de1943c551412ac1266dee2e7334e5 move_mount(2): switch to CLASS(filename_maybe_null)
750d2f1f7b5c67a8fba53016d677b62d005092d2 chroot(2): switch to CLASS(filename)
b2b8c555b7ffea6bb3366be39ece9ace13928644 quotactl_block(): switch to CLASS(filename)
e8036b45b79756f4a462f37aad8edb759a980c70 statx: switch to CLASS(filename_maybe_null)
a5a6930572b4b3c342d0c443d3257fa43c13b010 user_statfs(): switch to CLASS(filename)
0f0b3fa138f589c247834796ab8c8598ba3c34a6 mqueue: switch to CLASS(filename)
2c4f57df9ec10f14c52bec83a88c6f1feb4ea8d0 ksmbd: use CLASS(filename_kernel)
a102296c6807368874ad090660e2556d23762d63 alpha: switch osf_mount() to strndup_user()
8311223d18bbb3867585d1ca1cc624a47466266d sysfs(2): fs_index() argument is _not_ a pathname
f8a6e5eac701369afb5d69aba875dc5fec93003d Input: adp5589 - remove a leftover header file
b53232fd220ad5ecc29b1cb4d4e1355365bc5026 i2c: tegra: Do not configure DMA if not supported
8b80b61e6f4fea1fab4f48ed6af2d9b8946f8049 i2c: tegra: Use separate variables for fast and fastplus
81d4c5350f0148543bd4541a6d1fb06d9c835aeb i2c: tegra: Update Tegra256 timing parameters
978b3ccbbac326cc5fe48c98a0440bdc79d9fd93 i2c: tegra: Add HS mode support
6077cfd716fbd4d1f2a3702e49ae8bf65c072685 i2c: tegra: Add support for SW mutex register
1ac9e16dd226a26a479c7392c9ec28f1c9eec61c i2c: tegra: Add Tegra264 support
aa1292d109a65c9145e3311057ee28098fad78a8 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
1a1c74b66af815c5eacf73d5ec6e79e21e102fcf i2c: core: Check for error pointer for fwnode
861e0f8d81d727389311b58539952d0ca2095b9d i2c: core: Replace custom implementation of device_match_fwnode()
71ebc45fa052c2c20e4255f01176a54c437eecd2 i2c: core: Use dev_fwnode()
bc78670a29769458e31536693170dcfb755cf4d2 i2c: mlxbf: Remove unused bus speed definitions
8c4ef23bbc60123d7b566672ec2da564f5cd545c i2c: mlxbf: Use HZ_PER_KHZ in the driver
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
f3ba2a7c3cfbc6dd04d47f41a6604c68e64a4b94 Merge branches 'v6.19-next/defconfig', 'v6.19-next/soc' and 'v6.19-next/dts64' into for-next
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
6bfcfcb70b354bbe3018c78e91e10bf23c63a72c Merge branch 'v6.19-next/dts64' into for-next
08224468bdfb6727ee7fa83b18c7dceb2a10e6bb Merge branch into tip/master: 'irq/urgent'
5e10769cca812e587d22d9e44579408d65497732 Merge branch into tip/master: 'objtool/urgent'
9f32f7006654cba924471ccb72d659d042445443 Merge branch into tip/master: 'sched/urgent'
f7c3add269f6d8ed8a77d88371620b6c8460257b Merge branch into tip/master: 'timers/urgent'
b8ab0dfa08f18569461955f58e58164f9a9fdd6a Merge branch into tip/master: 'x86/urgent'
a0d2a19fc26344a5468adaf03fe63b7a4e9c776c Merge branch into tip/master: 'irq/core'
d8eeca4b5b83dd578a1fcf03f83f651b1bb00c98 Merge branch into tip/master: 'irq/drivers'
b16c10ee85791fa163040e3556d7c08990a64268 Merge branch into tip/master: 'irq/msi'
1483bc6ffbed15176b085cfe4e70478b0a8f308f Merge branch into tip/master: 'locking/core'
e9506c6fd098e851747ad73c31ccf95b77075eb0 Merge branch into tip/master: 'perf/core'
2cf20a15529f0698a971904d68524ad054ff9765 Merge branch into tip/master: 'sched/core'
d101b3910c93754a9f1464a08cfacd19875e3830 Merge branch into tip/master: 'timers/core'
4887ff0238827c78dbeeadb156e5022d8ed6aae9 Merge branch into tip/master: 'timers/vdso'
442e50a45d1f12a98ba482640b9d3e418eb32177 Merge branch into tip/master: 'x86/alternatives'
7aed09e0e6b3e6674d95b1f3b16d638ae3cd2b35 Merge branch into tip/master: 'x86/boot'
8d759e969d6ad4bfd23ad2a759ff91116055a0d6 Merge branch into tip/master: 'x86/bugs'
8b4865ee7bcb6bb9c3e590b6c626cfccb1753609 Merge branch into tip/master: 'x86/cache'
a63b9208d655f8bc40d95baf236ce60edb3645a7 Merge branch into tip/master: 'x86/cleanups'
3b2430fe53163704c33b319f879ab8f1da6f2a63 Merge branch into tip/master: 'x86/cpu'
7afe21c342fcc3c2a8841e5ff8e2bee901feecdc Merge branch into tip/master: 'x86/entry'
a68b44eaff694ad3b71911ee22255604a54fbc9b Merge branch into tip/master: 'x86/irq'
f8e862c91ae394700e9743cece8d8a61257ee48a Merge branch into tip/master: 'x86/misc'
26575f1f90d7be5a013502a707a70403ca7e67b0 Merge branch into tip/master: 'x86/sev'
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
877686f9f42b58b04e4e25d07034bc95cadc20f3 phy: sun4i-usb: replace use of system_wq with system_percpu_wq
ed0a26aa453b6ec7faec32ddb4fb3d4360e1676c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Milos QMP UFS PHY
3554ded4f02aa8e95af66911aa666b2cd192022d phy: qcom-qmp-ufs: Add Milos support
24991bfbbd84d68d5710e1563752047914db941a phy: qcom: qmp-combo: Add polarity inversion support for SAR2130P
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
d78a0e19f7a22961cb8730f70bce56344f577fb0 Merge branch 'v6.19-next/dts64' into for-next
a632a2a0db8b4d24076a03889efa25c6058d0746 dt-bindings: phy: Add PHY_TYPE_XAUI definition
02cf3710c55d55d956f080e6610b841e2b6ddca0 phy: cadence-torrent: Add PCIe + XAUI multilink configuration for 100MHz refclk
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
69efc71162b5742381de29f661c913013b254c2b dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Kaanapali QMP PHY
a6a9aeaba36f42ed6dc4cdb865ae6b7ded4e855b dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Kaanapali
be9d2cf10b46bc2c177aa9cb27b71d665d1e0e7e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible
e342c9c55e1a9b0a44ea6ccf6a6ba647922f3448 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 mm/slab: place slabobj_ext metadata in unused space within s->size
f9ba528eda515661c89d96dff95984a99caeaea4 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
900131320bc9a9ec1d84702b2694b813c11c91b7 ARM: s3c: remove a leftover hwmon-s3c.h header file
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
8e8eb10c107e67f22f87cd8c963d30ea73f04d5f KVM: arm64: Calculate hyp VA size only once
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
8766b06daad8b5c9d29ede70459520695d588f67 Merge branch 'next/drivers' into for-next
f63e6e21dc1d3168ad8166433f110dc311f480f6 Merge branch 'amdtee_update_for_6.20' into next
241bdf7253502c56251ef8b25ab9cad5b6547422 tee: add revision sysfs attribute
e4e2b51267ab1a5e3546a2331438e7cad6a4b7b6 tee: optee: store OS revision for TEE core
a2c02b50d9456b73a1409836a9a24ff71140b46e pwm: max7360: populate missing .sizeof_wfhw in max7360_pwm_ops
4b16ad0bf821d4aceb050e9f569dc329883f1c5b KVM: arm64: Fix missing <asm/stackpage/nvhe.h> include
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df10a649f6179480d39c1150a9dbca1e1ee2748 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
e48407ba576c5bc8b4324df41de5507f7928771e Merge tag 'counter-updates-for-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
4c96ec13fcaee154368f19887f7f84985ef605bc Merge branch 'acpi-pm-fixes' into fixes
e1ccbd3afc948b009c0cc5fe167d23641fdffe12 Merge branch 'acpi-driver' into linux-next
eb2564e1cad455f536f6ca30455289f5187eeb22 Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
35c1e92580406630b3e14300da15c7f81770d802 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
cb095b8f6f2940a2c5203ff9a2af29b164c16e2d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
5556d1b560a2e554586b28e8d0f31ff270543298 Merge branch 'pm-tools' into linux-next
3ba7726034ff534d6c5141495e6487301ed9d89e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
71b997b95260eabb4b2d1f800ac6deed6050e141 Merge branch 'fixes' into linux-next
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
cb3cfadb6d003fcf50656b38fbb6aaec450810b3 Merge branch 'v6.20/arm64-dt' into for-next
24c405fdbe215c45e57bba672cc42859038491ee dm: fix unlocked test for dm_suspended_md
e9f5a55b70ae6187ab64ef2d1232ae2738e31d1f dm: use READ_ONCE in dm_blk_report_zones
c698b7f417801fcd79f0dc844250b3361d38e6b8 dm-integrity: fix a typo in the code for write/discard race
d4880868670198df321627a949e7b7f2d76cf54e dm: add WQ_PERCPU to alloc_workqueue users
569e785957d7d27224e39d92bff4d20ab6aab324 dm-verity: consolidate the BH and normal work structs
17c0e16069765b319debba264c978c9a5c106e08 dm-verity: switch to bio_advance_iter_single()
8690df4a6d9b5a7ff86745c27dcb87dfe51b4476 Merge branch 'i2c/for-mergewindow' into i2c/for-next
c84e21a89b77731d69d27c74e92f99b39a5a54ef dm-verity: fix up various workqueue-related comments
fb8a6c18fb9a6561f7a15b58b272442b77a242dd dm: clear cloned request bio pointer when last clone bio completes
b7b4dcd96e3dfbb955d152c9ce4b490498b0f4b4 dt-bindings: phy: rename transmit-amplitude.yaml to phy-common-props.yaml
33c79865c7d3cc84705ed133c101794902e60269 dt-bindings: phy-common-props: create a reusable "protocol-names" definition
01fc2215940c20bbb22fa196a331ec9d50e45452 dt-bindings: phy-common-props: ensure protocol-names are unique
fceb17ac05e772ffc82f1f008e876bf7752f0576 dt-bindings: phy-common-props: RX and TX lane polarity inversion
e7556b59ba65179612bce3fa56bb53d1b4fb20db phy: add phy_get_rx_polarity() and phy_get_tx_polarity()
946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
a699808928937000e550a7cd5355db93ef99e236 Merge tag 'phy_common_properties' into next
baaecfcac559bcac73206df447eb5c385fa22f2a kconfig: fix static linking of nconf
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
24175015263d3c72166902a5a4451c18dc836d56 ASoC: tlv320adcx140: power on/off the device on demand
57be1f67401005e33e8c88db6707b4482b509589 ASoC: tlv320adcx140: add avdd and iovdd supply
5682093fc80674ee7f4a96dd9f0f1919111ab16d ASoC: dt-bindings: clarify areg-supply documentation
4a1bc07e6d9ecd29b95c41e34402793619f1874a ASoC: dt-bindings: add avdd and iovdd supply
2219823f7d6ac01c8eb55b90e954b4466146c397 ASoC: tlv320adcx140: add kcontrol for num biquads
8a98e7f55f975360975083166e21982ef307b8fd ASoC: tlv320adcx140: add channel sum control
18d524de812ff37e7de12a2acddfe7eee6b4ca3c ASoC: dt-bindings: document dvdd-supply property for awinic,aw88261
519d0a6b2ca5a891340b6c24a4c40545f518e1a8 ASoC: codecs: aw88261: use dvdd-supply regulator
9e3d4f794cbe9a4e286b3052cb97908005807aee ASoC: SDCA: Add SDCA IRQ enable/disable helpers
7a5214f769c7c953c58971027a762f2e191057d4 ASoC: SDCA: Add basic system suspend support
ffd7e8a101110cba86925a2906d925e0db7102f3 ASoC: SDCA: Device boot into the system suspend process
da7afdc79cba00f952df12cd579e44832d829c0a ASoC: SDCA: Add lock to serialise the Function initialisation
850c9884b917f440e659a09dd309a46a136adada ASoC: intel: convert to snd_soc_dapm_xxx()
10303b32519f52a5afd40593a507543143c8ec6a dt-bindings: sound: google,goldfish-audio: Convert to DT schema
70812056fbfb9348788e35b7641ff959b711840e phy: qcom: edp: Fix NULL pointer dereference for phy v6 (x1e80100)
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
763baca7bf8b36b8ff0e1ec6eb30dbfe99b18fd8 xen: introduce xen_console_io option
ac44a110c18ad7bd9de0b809e861479ba97157d2 x86/microcode/AMD: Allow loader debugging to be enabled on baremetal too
69555130dccb39df4d40f90fafc7fc79a5d55b8a KVM: SVM: Fix an off-by-one typo in the comment for enabling AVIC by default
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
ac4f869c56301831a60706a84acbf13b4f0f9886 KVM: VMX: Remove declaration of nested_mark_vmcs12_pages_dirty()
7d55b44e2be1069504e22253d26d08982884f930 phy: apple: atc: Actually check return value of devm_apple_tunable_parse
bc148def8924e43245c353c52ced47079a5026da phy: apple: atc: Reset USB2 PHY during probe as well
fe8f3dae3c359b55a231a6860abe3e094aa13428 slab: fix kmalloc_nolock() context check for PREEMPT_RT
f16741314f68091a8edf116ad5c134a72ffab854 phy: socionext: usb2: Simplify with scoped for each OF child loop
bfef062695570842cf96358f2f46f4c6642c6689 drm/tegra: dsi: fix device leak on probe
876dc58c3fa532e38cd1b287a7b8143a1a4c5dc7 dt-bindings: phy: google: Add Google Tensor G5 USB PHY
cbce66669c82ee9ae0e26523c0fcd3c721fcfe85 phy: Add Google Tensor SoC USB PHY driver
9904232ae30bc65d7822f50c885987a7876f0beb i3c: drop i3c_priv_xfer and i3c_device_do_priv_xfers()
3c9ffb4db787428a5851d5865823ab23842d5103 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
ceff3bc1518a6f3c897e6187ae6e1213d53a611a i3c: master: Simplify with scoped for each OF child loop
8564f88df2020357430280e3e1d8e8da5d1b19e1 i3c: Add stub functions when I3C support is disabled
840688d8e65cc6b0d1ac1aa01b9374ae56ff3dfc i3c: mipi-i3c-hci: Remove duplicate blank lines
0818e4aa8fdeeed5973e0a8faeddc9da599fc897 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
581d5b7953b8f24d2f379c8c56ceaa7d163488ce i3c: mipi-i3c-hci: Quieten initialization messages
d540d090be8fd2be2dc2b1e0b2818a4a48abcc3e i3c: mipi-i3c-hci-pci: Do not repeatedly check for NULL driver_data
b43181b724e8b98f1c42d44db8f3c132a932773e i3c: mipi-i3c-hci-pci: Enable MSI support
35c0bfe8fd1066c61420b076e7bcd3cfa54b9d92 i3c: mipi-i3c-hci-pci: Assign unique device names and IDs for Intel LPSS I3C
b8460480f62e16751876a1f367dc14fb62867463 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
9a4d56b42ff019bbff1e3d0940ebfd3e292326fa i3c: mipi-i3c-hci-pci: Pass base regs as platform data to i3c core device
0590fe32f9040bccb5481915b32bba1595946b16 i3c: mipi-i3c-hci-pci: Convert to MFD driver
9b1679028e760259eaf817b8ceecad9b03a60118 i3c: mipi-i3c-hci-pci: Add support for Multi-Bus Instances
540a55a5bafd0ddbeb87672fe569c15954b47038 i3c: mipi-i3c-hci-pci: Define Multi-Bus instances for supported controllers
579c7255922a3e0ba432eb608deb7d0fed896052 i3c: renesas: Switch to clk_bulk API and store clocks in private data
ff4e4f03f0089635b3476d68f5b8833ea67adad6 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
5eb3e8763e076a47ab145c5fafcf39f1ac7c7aee i3c: renesas: Factor out hardware initialization to separate function
e7218986319b4e903dfb4642dcbd1087cf16aaec i3c: renesas: Add suspend/resume support
3502cea99c7ceb331458cbd34ef6792c83144687 i3c: Move device name assignment after i3c_bus_init
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
def675cf3f107ba8da78ca0b8650997fdf667538 drm/xe/mert: Improve handling of MERT CAT errors
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
a8f2e54cc9839e9403a5d8dcd1141b201aed0994 io_uring: fix IOPOLL with passthrough I/O
f2c3472163483bfaedba0510a9a7eb71963565c9 Merge branch 'for-7.0/io_uring' into for-next
6b32c93560cb194e10279bd3be3c1d0fa30df3e7 x86/traps: Print unhashed pointers on stack overflow
597df3c04317f8c4fd0bb2af6eecb19786ece9ad Merge branch 'tee_sysfs_for_6.20' into next
c4d0f2f73ebdee5c944f241d76f8f445786ef3ce io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
02031235a365f2081fabeb39b7f241d70e0e488d Merge branch 'for-7.0/io_uring' into for-next
e4280e3ec7283a34e1fd8580a5c29a17a7cea842 tpm/tpm_ftpm_tee: Fix kdoc after function renames
57976732b042aa0a8f60bd1b337ced1633714dfb Merge branch 'tee_bus_callback_for_6.20' into next
e558ecf5f157b9bdd9d0a0f4616ecb189448db86 btrfs: shrink the size of btrfs_device
c2a1fa4a80cfb4b7e7c139a594d1f629b813d5bc btrfs: reject new transactions if the fs is fully read-only
115b9a463d3eb3e17ee3d396bbcb2a2bff7144c3 btrfs: use READA_FORWARD_ALWAYS for device extent verification
8fa6aa495c9395fb14b58ccd20945270de98b8ef btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
44706d931315235fb73c968ae996f4b7d1c6d427 btrfs: remove unnecessary else branch in run_one_delayed_ref()
f4cbd493542308cca981e81e4d6dcff66a41eb1e btrfs: tag as unlikely error handling in run_one_delayed_ref()
5bcb6b1d282c51659eff542c5867590a580af7d8 btrfs: === misc-next on b-for-next ===
e2d1366a6a165ee7576cab0fb31e953006bb2be0 btrfs: fallback to buffered IO if the data profile has duplication
2b6aa29554236611f818909a79fc49ea198e3c9d btrfs: add an ASSERT() to catch ordered extents without datasum
05f6d35bad4fdd31326b54d29afaaa54654a25b0 Merge branch 'misc-6.19' into for-next-current-v6.18-20260114
647587c0bfd248660b8a1a5ff774de1595003c2a Merge branch 'b-for-next' into for-next-next-v6.19-20260114
96a83c2127982cf716d92b30869b2376b56a3ca3 Merge branch 'misc-next' into for-next-next-v6.19-20260114
63542ec5e0d76e77f07071edc0832728dfe3901e Merge branch 'for-next-current-v6.18-20260114' into for-next-20260114
c1e83b45e3bde2e2e03cee30cfac3260a3f8b5b1 Merge branch 'for-next-next-v6.19-20260114' into for-next-20260114
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
78f63ae4a82db173f93adca462e63d11ba06b126 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
8bb96575883d3b201ce37046b3903ea1d2d50bbc i3c: mipi-i3c-hci: Ensure proper bus clean-up
f0775157b9f9a28ae3eabc8d05b0bc52e8056c80 i3c: master: Update hot-join flag only on success
471895799c2f46688792e175ced936ffeb6cdf01 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
f64c1a46ea7c40bbab57a0cb1665a1c1e11da6af i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
11d17c2855bfc04550557017eae02e92f3eeab1c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
29bf98a6346ad7a80136ba58116c2a0f8a3cb03f i3c: mipi-i3c-hci: Manage DMA deallocation via devres action
a372cfac056abb555d6c70c08af548aea0ab5cde i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
f180524a4877329bca4285e36f1fad63b70577ea i3c: mipi-i3c-hci: Introduce helper to restore DAT
f5401c973e7f08cdd921c62079ac2514a9b69397 i3c: mipi-i3c-hci: Extract ring initialization from hci_dma_init()
8169587204431ce23df9522c2e859b5238934c42 i3c: mipi-i3c-hci: Add DMA suspend and resume support
ca4d4682d353bf4e7e5db7b025e9ecd80bc67b27 i3c: mipi-i3c-hci: Refactor PIO register initialization
8afa0dd83b608a344b967dc1ef1b4f282662416d i3c: mipi-i3c-hci: Add PIO suspend and resume support
57a2f976ac18b909e43cca51a63be26cbd62ab88 i3c: mipi-i3c-hci: Factor out software reset into helper
e4269df518d62527ff6a8f3cd4740d754c4257cd i3c: mipi-i3c-hci: Factor out IO mode setting into helper
7f91e0e6aa3f1e6e461dd5f95b5bcc3567abfa51 i3c: mipi-i3c-hci: Factor out core initialization into helper
f2b5d43c93e0a642f7bba970dbc5a24c9605ecd3 i3c: mipi-i3c-hci: Allow core re-initialization for Runtime PM support
3c3de6803a7d90faba0387ba248ac71e627ca827 i3c: mipi-i3c-hci: Factor out master dynamic address setting into helper
990c149c61ee45da4fb6372e6b2fdd9808414e7a i3c: master: Introduce optional Runtime PM support
b9a15012a14520b2b006ecb770f32eb9a57d4b8b i3c: mipi-i3c-hci: Add optional Runtime PM support
95cb1935168ab8f637bd0bf64b9ec6f5667d1d8e i3c: mipi-i3c-hci-pci: Add Runtime PM support
62171369cf17794ddd88f602c2c84d008ecafcff PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
abc8466b259647aeb04cf8015620e8c1135909ee Merge branch 'pci/endpoint'
39439a9dd803c564c7b5d2e07f198089b1d5d831 Merge branch 'pci/enumeration'
d3a865bc9c0abec5e2ce1be6fd5d0611423d2c33 Merge branch 'pci/iommu'
a26358180f030eeb3eec1d0d58d7778168d70d0b Merge branch 'pci/p2pdma'
dc052c32dc29edd5c7edea73233c4da4d34562ae Merge branch 'pci/pm'
46246165d261972ada4660746754d52c3aed4b6e Merge branch 'pci/portdrv'
273f87d3264efcbc97d057b766ed7ab0c520bcb4 Merge branch 'pci/ptm'
99212871b7e05b3decbd5815c6a0e04cf40a0cbb Merge branch 'pci/resource'
ea4205319d433e6d0d9b73c25c3ce6a891061a1d Merge branch 'pci/trace'
798f2551f427ef8afd32d4532c6b7c8f4fa9cbc4 Merge branch 'pci/virtualization'
33b6dca6d193b615c7efa1cbcc740baddd27e719 Merge branch 'pci/workqueue'
d71b7ad44f1e13635f8caaf21ed611716e8c72f9 Merge branch 'pci/dt-bindings'
b837a0e6c4f1c0139b01a703915283efb5ac06bd Merge branch 'pci/controller/aspeed'
726bfd91bc59b0efa5a3b255198c91f8c26480e3 Merge branch 'pci/controller/cadence'
a1644cf1eae453497d4bc9fee58677328155da36 Merge branch 'pci/controller/cadence-j721e'
301d196c34574cd53ff9f6b1bc29db8bfab3f5b3 Merge branch 'pci/controller/dwc'
af8ad0b0d35be869bf01a2e0484b131456917f69 Merge branch 'pci/controller/dwc-imx6'
96a03f95492269b3df82bec3cde06043199a4657 Merge branch 'pci/controller/dwc-qcom'
bb0d776619217bf0ba241c39197d4deae6ee24ca Merge branch 'pci/controller/dwc-qcom-ep'
d31e258c078bdc2d5ef455a799f986e37197b80a Merge branch 'pci/controller/mediatek'
72c6b98369163a06bbe127ff26c1099e112d03ad Merge branch 'pci/controller/rzg3s-host'
8b7cc8a032e92cfafb63691ce8dc4f2da561ea04 Merge branch 'pci/controller/dwc-sophgo'
2dc89a7f49687f66232926751a0ae359744e1fe1 Merge branch 'pci/controller/plda-starfive'
1dd0c8d03cf0263450543b0bfa72de987f9189be Merge branch 'pci/controller/tegra'
6303548948e3056ce9429afbe1b21f91596dbee2 Merge branch 'pci/controller/tegra194'
0fe483946253531fcd07f151598b6cc135c98240 Merge branch 'pci/controller/xilinx'
56716dee704ca89f658566cfd5a38b6a8c9d5d42 Merge branch 'pci/controller/misc'
c265090b385adc0dfdecfa276d8c2d13e462b47f Merge branch 'pci/misc'
3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
f756ed82c62aa2725757ac011710492d4cc8c7d8 KVM: selftests: Slightly simplify memstress_setup_nested()
61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
f00ccdede3c84df2287e59b546fd92d58b7e07af KVM: nSVM: Drop redundant/wrong comment in nested_vmcb02_prepare_save()
98edb47b6c444a0a97e94a700b65c1732fee677a Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
b36178488d479e9a53bbef2b01280378b5586e60 accel/amdxdna: Fix notifier_wq flushing warning
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
80a3a2be114fa7872d5a5c56f30083254eab51d9 Merge branch 'io_uring-6.19' into for-next
b4d2b128cf85356c83019a91f552e119d86f1c30 Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
81a304f5b39c9a0a26c1b42997e60a5c9be05ec8 rust: macros: ignore example with module parameters
5157c328edb35bac05ce77da473c3209d20e0bbb scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
98dcca855343512a99432224447f07c5988753ad scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
74e15ac34b098934895fd27655d098971d2b43d9 scripts: generate_rust_analyzer: Add pin_init_internal deps
318b1c36d82a0cd2b06a4bb43272fa6f1bc8adc1 drm/amd/display: Initialise backlight level values from hw
42ea9cf2f16b7131cb7302acb3dac510968f8bdc drm/amdkfd: Relax size checking during queue buffer get
fb361a520a5861368c6c36717ff1900a35dde093 drm/amdkfd: Fix SVM map/unmap address conversion for non-4k page sizes
6c160001661b6c4e20f5c31909c722741e14c2d8 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
d81e52fc61fb98dc98f9fdb166ab21f502cb701c drm/amd/pm: fix issue of missing '*' on pp_dpm_xxx nodes
6cca686dfce79bf5bd5c1a680ed38a9f20669e39 drm/amdkfd: kfd driver supports hot unplug/replug amdgpu devices
e3a03d0ae16d6b56e893cce8e52b44140e1ed985 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
bcd600ab7f2e8ebf7eb5b6ab28dd479341c389e0 drm/amdkfd: Switch to using GC VERSION to decide LDS/Scratch base
f4db9913e4d3dabe9ff3ea6178f2c1bc286012b8 drm/amdgpu: validate the flush_gpu_tlb_pasid()
9163fe4d790fb4e16d6b0e23f55b43cddd3d4a65 Revert "drm/amdgpu: don't attach the tlb fence for SI"
22d6d1b5868665fa10de94d310ae77bd809eb5e9 drm/amd/pm: Use emit clock levels in SMU v15.0.0
e921a5f7875da8e82cd8857269bdf60541f7a517 drm/amd/pm: Deprecate print_clk_levels callback
3fd20580b96a6e9da65b94ac3b58ee288239b731 drm/amdkfd: No need to suspend whole MES to evict process
8e051e38a8d45caf6a866d4ff842105b577953bb drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
0cba5b27f1924e9248b096fc746a1210be9c32c8 drm/amdkfd: Add domain parameter to alloc kernel BO
6a681cd9034587fe3550868bacfbd639d1c6891f drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
3c301314dd2bfda7adcbf48d133ab980f8792c57 Merge branch 'block-6.19' into for-next
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
4378aeae8e89a9eaaf4bb227e318a1cc39c6dcb7 Merge x86/misc into tip/master
e9e31a39ce93335a54354578d4b98bf49d22d435 Merge x86/microcode into tip/master
ef1001a4c6b6d42eaedfad6ab93f9ea2395d87db Merge x86/paravirt into tip/master
c671ba862b595d0bdc02977e6ffd3524ade8805e Merge timers/vdso into tip/master
6e22f08989f9bebd9c0c5e982165164e75091e7f ASoC: codecs: aw88261: add dvdd-supply property
32bc4e7dde407b7c2287915bfcb30c84e8e6ad46 SDCA System Suspend Support
57aa7735a536adfdf4a0e535a95a2ed3e34c7c9a sound: codecs: tlv320adcx140: assorted patches
cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
6c8512a5b7f44caf981cee4ffa2a4ac73e627732 KVM: VMX: Don't register posted interrupt wakeup handler if alloc_kvm_area() fails
379b749add7eff1d1e9fdd53206e1ec5e7cd2266 kbuild: Drop superfluous compiler option checks
66d2c4245fa131110dc3ce3d1e24761f8d9ee2d2 Merge branch 'kbuild-next' into kbuild-for-next
6072539942277b8dc1c4867cfa7e730d10ff21a7 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
127ccae2c185f62e6ecb4bf24f9cb307e9b9c619 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
55780d8a1dcc93d2c4b33c565ada88df12c9f206 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
55058e32151f95dc5badd62381d184e89f15de99 KVM: selftests: Add a selftests for nested VMLOAD/VMSAVE
270b16559917107c0f73c81093bde59a955db98b Merge branch 'apic'
d7e29e364fa21ea5e9e22923034c4d351af78f06 Merge branch 'fixes'
55dc3e7bc0e4312870594c5954f4c5bb2261f544 Merge branch 'generic'
8024ced704d92f2899460e1330c5e0ef19c52317 Merge branch 'gmem'
2d8b14867439368e85540231b54f4567baeb0f39 Merge branch 'misc'
8c5d5c0344bf9f63a4e262237cf483c2e0717861 Merge branch 'pmu'
f783940a27f3f60465df70c9497ed374a96e124a Merge branch 'selftests'
708c6a7e92afa823db6d30152b2eed99c0fd1c79 Merge branch 'svm'
acdc5446135932ca974b82d9d9a17762c7a82493 Merge branch 'vmx'
2a1a8a0e83da35bc7aee6a99a0c8a673df03cc8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1580eff4121ee6a5770e8b9f244d7d3afb6e9617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2893fa787a89f7ca49f9819cdbbba05af1841d72 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
426f3aa6c54d7bc51d2dac6b373717494a26bd3c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c9f96df4d9e5abaf4704ea2820009faa3c4cd428 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b18e712285c5ff12e9e957c47db5095736272739 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
92607451dd6ec7d5567b2da67e87cedea01fc7e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f28e5a7f8ec3c74e4dda368b310be47965b202fa Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
d8ebc728b696b422af05bbd43b887779bf38017e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f49298ce16ef8fff5bf80ecbc51c807b85aa5cc8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1774fa820e92278e6452d9b1082a01ccbee7dac1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c70d5a890c5266bddd63dd1ad854e56178ca1822 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5bcb692d15db76d9d3efb0cb0dab0cf4eab30477 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5eb63e9bb65d88abde647ced50fe6ad40c11de1a bus: omap-ocp2scp: fix OF populate on driver rebind
5e2d6fa48a841e419848a811a015f61128a149ce bus: omap-ocp2scp: enable compile testing
3bd4edd67b034f8e1f61c86e0eb098de6179e3f2 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
3beb4c4f8f1ebdff1a210b6bcb02eea7184e7e78 Merge branch 'omap-for-v6.20/soc' into tmp/omap-next-20260114.143701
de6cd5720a75483954b942244e48d43523de7a01 Merge branch 'omap-for-v6.20/drivers' into tmp/omap-next-20260114.143701
fefb0627171a842e251922fdd04bcc0380e738c1 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
5aa00c8e4b054feb94e7396338b92fb93d70703f docs: dt: submitting-patches: Document prefixes for SCSI and UFS
ce3f4e85a805ef6490bde61439066882a3a27b64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a9d69fb0b5e77b63ca75cdd886db9364d2d5d96 kbuild: Fix unnecessary rebuilding DT base+overlay targets
2932ba8d9c99875b98c951d9d3fd6d651d35df3a slab: Introduce kmalloc_obj() and family
070580b0b1740a4b930f367d21fdb5b253a8b3fb checkpatch: Suggest kmalloc_obj family for sizeof allocations
81cee9166a9073b4da28e970e75d7f89c98ed966 compiler_types: Introduce __flex_counter() and family
e4c8b46b924eb8de66c6f0accc9cdd0c2e8fa23b slab: Introduce kmalloc_flex() and family
52d3cfa9bfcd43bce35ea48badf27036f66b4b74 coccinelle: Add kmalloc_objs conversion script
dacbfc16780837aa3e00c684d89492d211fd809f crypto: af_alg - Annotate struct af_alg_iv with __counted_by
7583873c31147be9869902e3274e3faa67e06176 fs/xattr: Annotate struct simple_xattr with __counted_by
cc34c669abe0c198daec20de5185c8187f4b240d ecryptfs: Annotate struct ecryptfs_message with __counted_by
5523dcfa4f5994ce69c7d67b06364b2eb68ab87e Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
3cb0bb8fe82392f438e6c93e883aaeaf9ab7200c Merge branch 'for-next/hardening' into for-next/kspp
7b5073f9897f67af58b5bf17232bf60fc42e7ecd i2c: spacemit: drop useless spaces
c163e91946fdd738209df052fd7166b789b41e9b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c814527bac4eb0a9af312db8c4be24c604751a0 Merge branch 'fs-current' of linux-next
442180e3527959139d97322b95206b35ac26c7ab Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
10fc9901e94e8b5fdbb5541d4de69cf75360e79e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
354dfa0eb4eeb7497056ee6354259e31cef2ce9c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2c4abde2eeef8e3742cd3107fd8c48c211f35b26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c1a04866963250436d337b04477c82f5e2ada013 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5a4fae386a1c025a265d5cf166141f598b21e5a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c055df7b41d7580cff2dc459ee3ec7872dcc5f52 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
882efdf64ecce560baebb8b45b8807815676e3ba Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aa8a557e387bfdc54d8aee99dd766768c5234ea6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
129abba3e869e846180dc43e260ee8f798813def Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8dc6e155289b4b4cac146d1011f266b55ebfff2b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0d87d78ca494ba4b162a4acb5d6b669c4327d75e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
be90cf8c4188986a8996b9bdbb34e808d3e0504c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea4c4679176dde698c6e51936e0831e8b8cc5c80 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ab8138308c714fd433a2e0df627abf3e0d65f7a Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
20f7ee93ff708a18b1fa42377261cd7814004861 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
98b759e3adca68ff78548fd61a2f097e75fbe247 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e31f66ecfb1e3d41cff281377fb255ac4b2b1ffa Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f60f5bc3d107fb3dd7888b7fb1d5dfea15e3edff Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
137d6f2bb40693e4715958e57700abf15c423384 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3b39d9a72567388b93ca54327f0e1b28be95a825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8d33ba0c82d80e4ad47785eda92e7de51e773d1e Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
67841b1d145800db7ad4642f29def64dc5f31f80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
26fb1fbc2ec5076c8479478d415f76e3770e8c6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e330f86788e2809ce115910e0170d5072745bf17 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1de6c1896fa5f3126ae078a9f6167956162ec462 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5e9d705d02acf28ff04350d291381fc8c43a666 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a3e9545b65930f49816c3e680c34b103ae001436 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56f450837bdbb79941525d81f1643e3ab12b761d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f599e8520cf83c8b2f11d9f39f6112949634abe6 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
52aac56bd8159278736045698ba7d65edcccf811 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
110d63c4f5ca431266bcffa2fdaf04d88fe0dbc2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5dca88987b5b93aa2dea7f94f84e09c57eadb0e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
296594e983b121784ba96d1e3af76d3ae551e9db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
752e53e6763ff5cfa56727dd0db791fc1e53f052 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
27152edb1b395d85b2c258b7f5012f94bdd401e9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e9986b750b2041b9357595b34374fccc11822b19 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e3d0dbb3b5e8983d3be780199af1e5134c8a9c17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
057d776d6544a5c05467a233e43690d192f9f483 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1bad39664f9e8288472a5fd8da6193f9a9bf1d7 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6baa7e32068b0434ceb07fe627a98caac372f6c6 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9a054a8e232e5b7de9b38b486e321a00564f0828 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
18792d1d0c4446bc436928b634fc7e669c1709e1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fef40352359b6b44df20afeade1f68fc527b9792 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e08ff98a645cde28b69da2500fd27682c82ccc84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f39291ce2d13b46fc7bd3a2a203ff4d5d5a7d9d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
892df45360fc7adc1535036da2d4c73362037926 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1f541d85d829971e2f517bbce624fdcf986ecafc Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ec0c09783b451edaea4fc706110ca9f91b0d794 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3451d283827ea30ddf87aa4111e4445022ec28ae Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b67a69ecc18cb6d471f27b640e88f621489201f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c8b7e97d084d52c1a74dee34ee24e18bd2f18ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e9ad03deb89004b561620eedc4ceb3b027547252 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a74dc0ca1d943303066e7694cfd2bf0c645fea70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c19f36572f79e0f296094eb5ebe88e59f9d92eab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a48867690616791f031573be3c8096284a5c2115 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
76ebbad1533709e6491325130daf448988279faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
210eef5d440e49b3fe3da78d27ab34722435b474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2bd710988b4692945b2f97a2c9a97fc82aec7c90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
28dcd79449f99e3aeea404dce85afcf39adddb37 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
39434cada3275c122d26f80922158e904379c3ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3546dbe5fe85241edb22e84c68aadedeb5d04818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f04e39246679dd6379ecb0169a1bf0ecba06d3ea Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
618f2dd1c1083ef2348bf84512de41935623c285 Merge branch 'for-next' of https://github.com/sophgo/linux.git
25325213038609ff0c14c9bdb2fbe3faabd2d8c6 Merge branch 'for-next' of https://github.com/spacemit-com/linux
c423a2a7bca0589a5b719399a4b863db201b4096 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2048cb428cc3cfac3c63dfc6108ec2e15a144a91 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
abd7d4540d604065847b3326a46c82019330687a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca3ae65f394888b7db1905db812769d28a3c9de4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
163b7c85a8eb8ea4213ec16cdbe9fc575eca33f9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
199e6772d39cb5990095ac46397b869b6b365e93 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e11b4d4a47f4cee07f8da6e394fed3af85fb9cce Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d9df62696d1dfd9d2b6db6f754cb75c5a11762bd Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
56e2eba62acf9d52230c6cd6010fa78d49ef9304 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f77e39bacd990e08ce5144dfde43ff8821f2f460 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d363627494f08fc35c80baacba13bffe90d52f1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fbde58396c3a570bb18acc8e7c65ba1cea967bdc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4240a4b3c7ead5054524e53bb68847bce640cb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
55cef68998da73d84b4834e52e0521b410b1adb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b890351aabb3e62ee434e46bcef170e1148afe15 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
26b4929d8a4f180729dbf2420171b58ebf4ff831 Merge branch 'fs-next' of linux-next
0635c639b19c37cc8f3d240d7597e27ba8ec9a37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
05e5ea3230aee7f3a8772d79082726174c895eb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4a2328ea554f935cf6b11710856ece70fbbb940f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7d06a410d4de22ff9f1729117fb9fe1875e8f885 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
420f59916c76982f3555c2d84fafcd0c5b000b36 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
39302ed1c8cc2508bf0d1f0233a7554c9dcbe229 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e4781a97daea64910576f906705e900acf14a66b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e6c7af9ad723ed5506496ae51346990481f9cb0f Merge branch 'docs-next' of git://git.lwn.net/linux.git
de065c0e830a1de1740997be53b96b308b2ee5ea Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ca5daf7ae3882c9c7c1d4da2cb8b9199b1b4b303 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
11a52aa76c5117ac6a901cfb15cb0d8e06afc202 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b6f526bce064d56aa542e0e5276eb45ed9b48576 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c1f29295e43aec57060d333cd8e2f5de75bb3eda Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
463489add38d250664d4aabdf2da08d58dab4af7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3183b1739698e551d34a3857d20f807975fc7f6d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0c7f7584e65b81b59f389532ca55440c8dbe3407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c875933fde28a107ed05b672ac2cfe417e09a5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
de44e4ecc206f9ae86e824514a944d29fb4bd74f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ffb939e354bffddb9ed768e465b8ba2835cdf884 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1eabf67b8009feea16531afa476ff7f6f0b3afb2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
af8aeed6e656f4ddcf8398dea85489f728003643 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e89369df689982e21393b7b9cac8d60e5d08bf92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ea0b34c5ccc603cd7e4d6df1f4c0a5e0afd76753 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b27850b5c0a1318363e1ad70955ebcc4575e6859 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e50058e1c8f39cda77b78df84e16123b928077f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bc58a21c9515b018e93e48c4ef0cc8fd6366a849 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6a2e938043dd6b3b758844dec45c03e4c95b1227 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bb3d07a563e5f440696e2fb9534ebc0bbf5a2ecf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
acad512a9805f71a583f232654af9bf82bb757d3 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3b487f8aef0ea6f09d083179d007c4ac875dd7c9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3f40089a554b31162fbd16b88592604b0c8b69fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fee7965c5bda8f5e2dd9f4aaa8165ba4ab37538a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d1c4dbcbffb9e5f0a8ea51b5d466d0528a0c9433 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0235e10f66f1366c70f76768d833feb10c6fdc1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
065bfcd06795c1c05e3bd3b05de9945e8d6deeb7 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
781abfb4e9dd3d855f119ef31820177217709803 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dde509791c8303f9f1cbc1f170d8e57057940781 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
339ae1dfcda169b7cc3e75b9382b7e0d11a80550 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4f0c96017eac983b6c2202c67ff632ea2c01c531 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
be2f1d415c15a6d46af774defb9fc182d76a46fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf86567262f30c70d5ae03bcf86135adad3e6de0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a3ba435857c9d321dacb6b34d68eafc4a3cfbd4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3e6c86b3f91a51cc7ed08bc6e354db238dc40205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
360199f7d57bc814965bfcee4e45fb43452685e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
179afc8300e976e293dc865b367fa9f0a78b2018 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8dce81c732df861664a9905ae6d38695eeffbd61 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fd290f652bfc2cf4b692e88313382202e8094b47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
385f34f254b0f39f42b5b2dc7bbe92365a3c3bf4 Merge branch 'next' of https://github.com/cschaufler/smack-next
aa7eaf3c9e1fce363c5c45a2132ea2e747c66acd Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8e370479fbf2820dea38ff89dd34d0ae5321b3c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a6317c8f506e519c57ff148719211c164efa51b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00dc26cefe7bd3fdf559a6046bb1068183cb3de8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
734bad9a75aa1937ae5c64e5b1f3bd8ad9135637 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2c124a8716065f387aee02f147897fd2092f8177 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d72ffcfd2f1661ce12de31f22e00bf5b32850178 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5653cd69425b82592d2f13fd87486f52834bd159 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b18fbf7aa3765da48991a367978a2e16abcf402e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
656f7e90216d852a928f7dab00ccff5cc6ee7c91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d132fd87ef37102cd459e85e5049089997e9b492 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b12c95afc5e11f58488df928a584857816e9e507 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e9fae973b891c6adb6ad9414712d5b96e8967424 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
be0f6d28bddcd3de51f05c2f58dcf9e81a19df7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
49ec01e72bef8280645136c48a552a9f754b7902 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1ab6f40b430aacaf363fb3a726feba22e2295881 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bbaba1f7fae2b5844c99cef2731bb44766633cf8 next-20260108/leds-lj
31d87424818b701aef7260dae7b177a9d92a472a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d5aeb2d9e653f58f0a728b4c2edc0c281890dd81 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
57cca317d66b18d82b1acf605a54d4fdc9408b46 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e81886ea2c2848ceff94315a938e9ee0ef84b3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
88831fab58ba61c2a44cbe3095299df4ed42b300 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5e82c7e47d4d0ce0f89112a1452f6fd7ae181fcd Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
69285f279eacedee4706c767251e7ff5faa43af2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6c64af6bc0bb76642d98f16d5c5fef9c36b6a39d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d150f955e194a7fcfddfa10c20b53ea1dc7b4e56 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
40c0473a2d8c1b8c398810f1693565fda52c010a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0ffa386b01274b3b1468feb62470cddf791ad076 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
460b14ce40a4a506fa444aeff34b8d08ac0d517a Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1731650bac64e3beebd7e9c10532aca2c45fc04c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cb96530a4848564ab550e616527f85d1fefc2ac0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
db7d001200b19a45bc158979ed317e48deb81202 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b4b6e5ecef3688fe3d93f78a6629b0b1d330450f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b5c63da41837efc62eae5511b126c04b3671f51c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08b5efb1d40920f100d1093ad6fb47acddc0a83d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b05e047e9d308340baec1d406df9dfc5896e5333 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8ec36fc69b23cde173c9b5fd41be7945fd75bbab Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a69405720c9d7c3d5b5ce022773bec02aa65163f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
12867d8f716fd696af88f3b2e94290a69be0e1ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ddbfe22f63f9566013342ad91946f90bc5d1c183 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0b880b566fce97d7af1e184e547a9915ed61c294 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c8afcf69332eda4291e28e5a34fe2075ca585440 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
087608f83b19632485e7da89162646d3af5663c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b2ea455089e8fe06fb16d48092257fd32b7e702 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6d307e0182eba805dc528072abc1736616401cf Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2c56f5f8417dee35eb9de4ef590f75934f20b3b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cc6d565cfb26c01436e61cf6a56a67402cd90ec9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
269025c302262af0bcdd246dbab6db6d60c1732e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6e1bd9c6fe4b1757d7c59a8cb57523f2d647aa6f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5ac55205d09fed7d38f5a03cd98628b9ac4e2ee8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7cfc890868620a38834ba7ce37884474bf316e22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
12a0113b4bc5d58e4e9c632d6086d4ab6a47acde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
095fce020123adff9c9b55999421743c3013bb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
61f097833c388e03e7c864b77b336f6467e17537 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a66351858fe83b444362415a9f96a0e05c4d82f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d4614ffa531dd49c0b86ceb0e8ac380e43462f02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
475d3241e21597b776e938db5038f2f0b12f1156 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9ca7d2f88d316e1d7dbcda64bc660f3cad50afb5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ebbfcf24b6de860dbedb08579ebe688a2bcdadbf Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d43dc774058a615967c7b4fe67601c1b13dd991 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
14faeb8686a03310c6347d347d4247ac2a02986f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3279ac740918ff49f0e1922da091e627583486b7 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
189c40c509630d67362c5b29f719640cc7046c4d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
02182b1952bf412c268d6a9c211c94dbf67dcc3f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6d9eee6113849fa314626bd6649915dede33324c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
9b7977f9e39b7768c70c2aa497f04e7569fd3e00 Add linux-next specific files for 20260115

--===============0135379244781180097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3f4e85a805-9b7977f9e39b.txt

5d6f14459f837d9e94b1e4d596251039fd131711 Merge remote-tracking branch 'spi/for-6.20' into spi-next
51fff55a66d89d76fcaeaa277d53bdf5b19efa0e io_uring/register: have io_parse_restrictions() return number of ops
e6ed0f051d557be5a782a42f74dddbc8ed5309ec io_uring/register: have io_parse_restrictions() set restrictions enabled
7af3339948601e188d93d7e03326aeb8fcbd6bea bpf: Consistently use reg_state() for register access in the verifier
09bd84421defa0a9dcebdcdaf8b7deb1870855d0 io_uring/register: set ctx->restricted when restrictions are parsed
991fb85a1d43f0d0237a405d5535024f78a873e5 io_uring: move ctx->restricted check into io_check_restriction()
d6406c45f14842019cfaaba19fe2a76ef9fa831c io_uring: track restrictions separately for IORING_OP and IORING_REGISTER
43120a6b3201f5db8e123dc0cbe2a870f6d77307 Merge branch 'for-7.0/io_uring' into for-next
2465a08d433dd4ae0c4eecdb8e79c54b7c5e5a55 selftests/bpf: Fix dmabuf_iter/lots_of_buffers failure with 64K page
d2f7cd20a7c7742b83d2c899044d4f2a851a4a7d selftests/bpf: Fix sk_bypass_prot_mem failure with 64K page
951d79017e8a0af6db4a167a89746b4a0924626b selftests/bpf: Fix verifier_arena_globals1 failure with 64K page
1fffe1f4b9763b5f8093493056e31783b646b36c Merge branch 'fix-a-few-selftest-failure-due-to-64k-page'
5083dba0fde5446c00ee1a82a3911c8f88a2c72e units: Add HZ_PER_GHZ
bffacdb80b93b7b5e96b26fad64cc490a6c7d6c7 bpf: Recognize special arithmetic shift in the verifier
9160335317cb404f54ad2f509546c666ddd4d0eb selftests/bpf: Add tests for s>>=31 and s>>=63
da4ab5dcc975d5221611f36467eadc5e32b5a1ad Merge branch 'bpf-recognize-special-arithmetic-shift-in-the-verifier'
f23669f874c0147727f87db61f50224d9b4f3071 i2c: mlxbf: Use HZ_PER_GHZ constant instead of custom one
ec416d46910153b4faf41eef2be72778c18c7adb i2c: mt65xx: Use HZ_PER_GHZ constant instead of plain number
f83aa451460683c33824571269216e52154615da i2c: nomadik: Use HZ_PER_GHZ constant instead of plain number
65db3bf4f6afb9910cd55e98b547d844130c4d82 i2c: rk3x: Use HZ_PER_GHZ constant instead of plain number
b77f0370b072af3275970e0b314cc20a159ca1c1 i2c: st: Use HZ_PER_GHZ constant instead of plain number
361ad74a549d99c613d423e1ed0baebfbc493503 i2c: synquacer: Use HZ_PER_GHZ constant instead of plain number
550a190494a0d3e933dd6f3b2e9c430f94a30a8c PCI: Add PCI_BRIDGE_NO_ALIAS quirk for ASPEED AST1150
c9c9f6bf7fbcec4bc1cba845633e48035b883630 bpf: Remove an unused parameter in check_func_proto
96ea45304d786f6bcf4b553a05eb90675bc0f2f3 arm64: dts: qcom: qcs8300: Add GPU cooling
ebb0bbef88b3276c01e2d42b71d67c26b4eb938a dt-bindings: remoteproc: qcom,pas: Add iommus property
25906ae9b28af23de509cb290a49ddd314f6c432 firmware: qcom_scm: Remove redundant piece of code
69054348cc1c2d87acad90aec5e6e0d191012aff firmware: qcom_scm: Rename peripheral as pas_id
ccb7bde5f7cc794dee0cd66fd451cb0e0715712d firmware: qcom_scm: Introduce PAS context allocator helper function
b13d8baf56016e7eec29395b52d18b91df081d48 remoteproc: pas: Replace metadata context with PAS context structure
8a4fcffde6c860c4e9164cf3530c9d97972781dc soc: qcom: mdtloader: Add PAS context aware qcom_mdt_pas_load() function
928dbaaa9d89363d79e309ec00c5527ddfbe47c8 soc: qcom: mdtloader: Remove qcom_mdt_pas_init() from exported symbols
4a7d6a78fbc6527fb1b61944aab00d9cdd1d4f01 firmware: qcom_scm: Add a prep version of auth_and_reset function
223a87168030b422dda44c21319122f6328b5867 firmware: qcom_scm: Refactor qcom_scm_pas_init_image()
b019925838bca1599fa443b34c8ed5876f14f144 firmware: qcom_scm: Add SHM bridge handling for PAS when running without QHEE
8b9d2050cfa0c22c05622df103e366933fc045ed firmware: qcom_scm: Add qcom_scm_pas_get_rsc_table() to get resource table
a4584bff63c8aba994c8cbccc36748226f8f4b21 remoteproc: pas: Extend parse_fw callback to fetch resources via SMC call
5c720260e840b508053dd5338577e0175ef31739 remoteproc: qcom: pas: Enable Secure PAS support with IOMMU managed by Linux
f68b2d5a907b53eed99cf2efcaaae116df73c298 um: Preserve errno within signal handler
656be28321e2262dd645128e22ec7625f27a6f9d um: Handle SIGCHLD in seccomp mode like other IRQ signals
7ede6f1494cb148e42f893dd43e4911508814510 um: virtio_uml: Support adding devices via mconsole
68e25613ed4d06c987a42b0589f54ce88c13477c arch/um: remove unused varible err in remove_files_and_dir()
a2297e74a07d21eb498d8549ae6fddc35cf26ec6 perf srcline: Add configuration support for the addr2line style
abec464767b5d26f0612250d511c18f420826ca1 perf callchain: Fix srcline printing with inlines
60b590de8b30dad8b11e9e4fba0df2eae81afb98 KVM: SVM: Fix a missing kunmap_local() in sev_gmem_post_populate()
54a23bff770961e024e2c61cd1f46888190c3e79 perf test: Test addr2line unwinding works with inline functions
0726d3e164f1721ccb2c469922332bc5c0137dcf KVM: guest_memfd: Remove partial hugepage handling from kvm_gmem_populate()
188349ceb0f072898bf17e613f05f34b77c1ef50 KVM: guest_memfd: Remove preparation tracking
b2e648758038680b70db8bad04a7a61a4d731aaa KVM: SEV: Document/enforce page-alignment for KVM_SEV_SNP_LAUNCH_UPDATE
894c3cc35b89a781f2be9daac2220ca55ee83920 KVM: TDX: Document alignment requirements for KVM_TDX_INIT_MEM_REGION
ba375af3d04dca8262683645234de4a455ceb12a KVM: guest_memfd: GUP source pages prior to populating guest memory
c65182ef9df6bb96fd85b56a2bcdd18d64c4d3b5 selftests: net: reduce txtimestamp deschedule flakes
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
dd9f6d30c64001ca4dde973ac04d8d155e856743 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
eebe6446ccb75ecb36cb145ab1cbc3db06cbc8d6 perf/core: Speed up kexec shutdown by avoiding unnecessary cross CPU calls
5473a722f782f79f96b4691400d681c01fcacc2f selinux: add support for BPF token access control
57db74bdaa546881f8351a35c9b6b4e9da4e0cc8 pinctrl: baytrail: Convert to use intel_gpio_add_pin_ranges()
bfec8ce11af00971909b454fafc07341620bfa9f pinctrl: lynxpoint: Convert to use intel_gpio_add_pin_ranges()
53d97e51861a5cefbd1f0118a47ff7ba8ae9da88 parisc: Print hardware IDs as 4 digit hex strings
01464a3fdf91c041a381d93a1b6fefbdb819a46f PCI/portdrv: Fix potential resource leak
15fff3b799ffa38970c6d58dc8dd0aaf3317fab7 PCI/portdrv: Drop empty shutdown callback
0c1594df40a00a1e3ce8d4ce8c17838de1ec29f2 PCI/portdrv: Don't check for the driver's and device's bus
61df4929a74bfd4aed712d09b681378b470b6224 PCI/portdrv: Move pcie_port_bus_type to pcie source file
9d29a9c06f3e88e47ae43a26b61eebe7372dbee3 PCI/portdrv: Don't check for valid device and driver in bus callbacks
cba202aa355d2c6297d55c9d5dacceae01266b9c PCI/portdrv: Use bus-type functions
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
578f347550ce0b1d4ececf99ec390dfc5846c589 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
15407dbf61f1b7031e5bc31f061ec3b2ad4163df ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
4c67f4504f1b59a3102ddadcf7d8f81c06f61f81 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
13145ea402d113887b6fb05121d166e7e3ffed59 ACPI: scan: Clean up after recent changes
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
fff010c776f715904ba0823bb347eac00dccffa2 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
0cdb7fc1879b1b858463125630f4dd5af6b111ad dt-bindings: riscv: Add B ISA extension description
b321256a4f36227e0c1ae54e8c6c48524dcba83d dt-bindings: riscv: Add descriptions for Za64rs, Ziccamoa, Ziccif, and Zicclsm
c712413333f8e19cc3de4e9cd1a3ed8a53169cc9 dt-bindings: riscv: Add Ssccptr, Sscounterenw, Sstvala, Sstvecd, Ssu64xl
89febd6a02768200fcfc86ee57f1ece632805bff dt-bindings: riscv: Add Sha and its comprised extensions
a36b2aaae742dd2253063ee0cc447aa86f94b4fb dt-bindings: riscv: extensions: Drop unnecessary select schema
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
93d73005bff4f600696ce30e366e742c3373b13d x86/entry/vdso: Rename vdso_image_* to vdso*_image
a76108d05ee13cddb72b620752a80b2c3e87aee1 x86/entry/vdso: Move vdso2c to arch/x86/tools
693c819fedcdcabfda7488e2d5e355a84c2fd1b0 x86/entry/vdso: Refactor the vdso build
6fbf129c49905e9e34801b362c9c30ae383d7a90 libbpf: Add BTF permutation support for type reordering
a3acd7d43462a7f7429301afad3c0059276f427e selftests/bpf: Add test cases for btf__permute functionality
230e7d7de5a8d2bcda2a5cdcc8c176c09a63e331 tools/resolve_btfids: Support BTF sorting feature
d836e5e64992363b5fa9b121f1ab4a1a1b89162d libbpf: Optimize type lookup with binary search for sorted BTF
33ecca574f1c27cbf560aee9c1b3045dcb9f8de5 libbpf: Verify BTF sorting
66c9c0cfe765af7f30eac880da0fa047aea8617d drm/mode_object: add drm_object_immutable_property_get_value()
ca59e33f5a1f642d13ae0e558fdbdd9aaa9fe203 drm/atomic: add max_size check to drm_property_replace_blob_from_id()
cea6e6e8717e81de266aa496f44088b2b960aa32 drm/atomic: verify that gamma/degamma LUTs are not too big
8c3070e159ba00424f0389ead694cacd85af260e btf: Optimize type lookup with binary search
342bf525ba0d83374f318e19186d50b1e7160d0e btf: Verify BTF sorting
dc893cfa390aa9d5fc83c908ea5e37a36e531892 bpf: Skip anonymous types in type lookup for performance
434bcbc837a69baa2720b2ae5baba8b6e36898c0 bpf: Optimize the performance of find_bpffs_btf_enums
9282a42a1fe16c61a253293af439d6fecd8b5b6c btf: Refactor the code by calling str_is_empty
b9da17391e135f65df0eaa73e7c3fd09a1d45f6d Merge branch 'improve-the-performance-of-btf-type-lookups-with-binary-search'
6e150b71019f386a021004fafea9ef7189bc6aea x86/entry/vdso32: Don't rely on int80_landing_pad for adjusting ip
98d3e996513ad00b7824ea3bece506fc645547dd x86/entry/vdso32: Remove SYSCALL_ENTER_KERNEL macro in sigreturn.S
884961618ee51307cc63ab620a0bdd710fa0b0af x86/entry/vdso32: Remove open-coded DWARF in sigreturn.S
8717b02b8c030dc0c4b55781b59e88def0a1a92f x86/entry/vdso: Include GNU_PROPERTY and GNU_STACK PHDRs
a0636d4c3ad0da0cd6069eb6fef5d2b7d3449378 x86/vdso: Abstract out vdso system call internals
f49ecf5e110ab0ed255ddea5e321689faf4e50e6 x86/cpufeature: Replace X86_FEATURE_SYSENTER32 with X86_FEATURE_SYSFAST32
36d83c249e0395a915144eceeb528ddc19b1fbe6 x86/entry/vdso32: When using int $0x80, use it directly
0346e7284c2a1a39befc8711e5bc7f0306df7bdc riscv: dts: spacemit: Add USB2 PHY node for K1
4b8fd1c95f0dd0398da1ea373ab67dd3559afb31 riscv: dts: spacemit: Add DWC3 USB 3.0 controller node for K1
2c1c8ee2c30f90b2dc2d6629e364aaed622c98b6 riscv: dts: spacemit: Enable USB3.0 on BananaPi-F3
c3a9a27c79e4e5d8bdb20a26d16230111207e98e KVM: selftests: Add a test to verify APICv updates (while L2 is active)
3e013d0a70994df2c2ba78d599a6c039ab0977a5 KVM: nVMX: Switch to vmcs01 to update PML controls on-demand if L2 is active
51ca2746078ef9390db91251805e54eff3601d63 KVM: nVMX: Switch to vmcs01 to update TPR threshold on-demand if L2 is active
f0044429b257c015f95b8e110c652446d4fcfe4c KVM: nVMX: Switch to vmcs01 to update SVI on-demand if L2 is active
2bf889a68fbab33133ef9ec1000399913b2c65c4 KVM: nVMX: Switch to vmcs01 to refresh APICv controls on-demand if L2 is active
51c821d6d0ba038506d8b1c522f0b2b0ed756dd3 KVM: nVMX: Switch to vmcs01 to update APIC page on-demand if L2 is active
249cc1ab4b9a5caa63d7e9c5a5b7862046089dd4 KVM: nVMX: Switch to vmcs01 to set virtual APICv mode on-demand if L2 is active
000d75b0b18622e7454c3955631a3cf39e0353e7 KVM: x86: Update APICv ISR (a.k.a. SVI) as part of kvm_apic_update_apicv()
9587dd7a7ebd7be3c36815a4c4f90f7e2cedbe03 KVM: SVM: Drop the module param to control SEV-ES DebugSwap
d23051f59a5b4eb1f6163cf27e07b8cfcaeb4758 KVM: SVM: Tag sev_supported_vmsa_features as read-only after init
ead63640d4e72e6f6d464f4e31f7fecb79af8869 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
de0dc71188ca54cfe13fac5c4334715fb37fe8ce KVM: x86: align the code with kvm_x86_call()
217463aa329ea9a2efafd1bbfa6787e8df9091b9 KVM: SVM: Add a helper to detect VMRUN failures
2450c9774510e45c506df4a1b46d129435993ff6 KVM: SVM: Open code handling of unexpected exits in svm_invoke_exit_handler()
194c17bf5ebadd2fcf52ac641793e3d755a7af55 KVM: SVM: Check for an unexpected VM-Exit after RETPOLINE "fast" handling
405fce694bd1589082a7ffd500b5a4b841c22f0d KVM: SVM: Filter out 64-bit exit codes when invoking exit handlers on bare metal
d7507a94a07202234236d7f94bed6015ca645ae6 KVM: SVM: Treat exit_code as an unsigned 64-bit value through all of KVM
a08ca6691fd3ab40e40eb6600193672d50c7a7ba KVM: SVM: Limit incorrect check on SVM_EXIT_ERR to running as a VM
1e3dddafeceeb8d2cd182b78456cb9ca9d042a01 KVM: SVM: Harden exit_code against being used in Spectre-like attacks
d6c20d19f7d3de14d02b47221988cdb19504bb84 KVM: SVM: Assert that Hyper-V's HV_SVM_EXITCODE_ENL == SVM_EXIT_SW
0de664eb7b4502694978c76b6f88da5343e22c83 Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
9d405911a577ac92b3f6e99ad5ae385ff2a2ded2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
69cb6ca52da095d300cf42666c903ae787a762dd tools/net/ynl: suppress jobserver warning in ynltool version detection
b324192e36ecea472077f9c9e32bcac8bbafeed6 selftests: net: py: teach ksft_pr() multi-line safety
ce0f92dc737c65d705d83ea9529d8fb9a2194241 selftests: net: py: teach cmd() how to print itself
d131da6d7282829c775cf70f5f1db1576e5c1273 selftests: drv-net: gro: use cmd print
8171f6a76b2250d93a550566af6b915dc92edc75 selftests: drv-net: gro: improve feature config
d3b35898de024796c43415f9535fd0bc69cb8f1b selftests: drv-net: gro: run the test against HW GRO and LRO
fe074aaa5329246706c652ccba6602eecbed80a8 selftests: drv-net: gro: break out all individual test cases
8d48d92eab053bd0b9f53134902fe7b5c63095fd Merge branch 'selftests-drv-net-gro-enable-hw-gro-and-lro-testing'
fb7a8d0786e491e8dbd5fd72d5a5d042901c8076 dt-bindings: net: Introduce the ethernet-connector description
3f25ff740950b8e850a8b6e637c48f1d23ecf388 net: ethtool: Introduce ETHTOOL_LINK_MEDIUM_* values
589e934d2735b55fbe68517128668df7af3ac4ae net: phy: Introduce PHY ports representation
333c29a27f96bfe1577af68fc3856bb17034f755 net: phy: dp83822: Add support for phy_port representation
ffb8587363a3567131fdf3f49e4e3d7e9f8b48d5 dt-bindings: net: dp83822: Deprecate ti,fiber-mode
07f3ca9e092cb881466da0d726431a977f33858f net: phy: Create a phy_port for PHY-driven SFPs
d7c6082f7e7771dcc999ea07dba32658b2ed0dfd net: phy: Introduce generic SFP handling for PHY drivers
ea317f077a38d42e88851f236556dd4e167476e8 net: phy: marvell-88x2222: Support SFP through phy_port interface
1384e138382991b226364f4915128998c25d6a36 net: phy: marvell: Support SFP through phy_port interface
35d1a5464b476aa98b7b76ce41bb4de748cebfc2 net: phy: marvell10g: Support SFP through phy_port
4e26a284b9be6ee99d2e0924a708299f8264e483 net: phy: at803x: Support SFP through phy_port interface
154bc3b66c313c6213dbc75defeb2fbe19e49dc8 net: phy: qca807x: Support SFP through phy_port interface
bad869b5e41a08424ff130fd6bb41b854be70095 net: phy: Only rely on phy_port for PHY-driven SFP
62518b5b3d8e3a29a64c28e91ae3ec624b46ccd2 Documentation: networking: Document the phy_port infrastructure
75fe2b7adc2e9359357184b9eb17f0cff3ba46d8 Merge branch 'net-phy-introduce-phy-ports-representation'
e5566f6b1d13e9bc0a458babb880916e212c45fb selftests: fib-onlink: Remove "wrong nexthop device" IPv4 tests
0a3419f4ba407b9624c315bfd6f0056caf536898 selftests: fib-onlink: Remove "wrong nexthop device" IPv6 tests
9bf8345fb38ab9bd771bd430073cbd3e912fcf75 selftests: fib-onlink: Add a test case for IPv4 multicast gateway
b853b94e848216b82ecaa0d5d3c7f6c9066e32a4 ipv6: Allow for nexthop device mismatch with "onlink"
f8f9ee9d8b2ed1f29309399020f2fc30f7f93035 selftests: fib-onlink: Add test cases for nexthop device mismatch
8619e429d62f1706440a8efb91399395c4c4bdf3 Merge branch 'ipv6-allow-for-nexthop-device-mismatch-with-onlink'
511cb45260228e19c4659d67251267d5dadceaac net: phy: fixed_phy: replace list of fixed PHYs with static array
ca8934f80c4f386a08a4e6132a8943a8b0380ec7 net: phy: fixed_phy: replace IDA with a bitmap
f5d5c17b5fe59112370b11e0cc19497b7bb8a399 Merge branch 'net-phy-fixed_phy-replace-list-of-fixed-phys-with-static-array'
969994f03237aa99c1add0606fa4343245d9a2cc net: sxgbe: fix typo in comment
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3b194343c25084a8d2fa0c0f2c9e80f3080fd732 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
29b3a61e4e74725dd55311177da38ce8b186e523 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' into drivers-for-6.20
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
e0b4e853ecd90befeeeb00a5b0136d1ed0cc3174 mm: add missing static initializer for init_mm::mm_cid.lock
286cf1e76674d2abaf31156603523165f42ea68c mm: rename cpu_bitmap field to flexible_array
83e9b56ce4e9adc5e42ed6f4f004d4a2039943ec mm: take into account mm_cid size for mm_struct static definitions
68c1ab7cff3e5c82c570d297396962850cf33cc5 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
7da5938ca15602c5f8cc97ec0e5be475a4116257 panic: only warn about deprecated panic_print on write access
2a208b815424d096f2059d46098bc0bf7004478a x86/kfence: avoid writing L1TF-vulnerable PTEs
ec804e7206c5bc64103eaf430b005404a2d9918f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
6574d051aa78f5a5d3648c8814f154964bdf1793 kho: init alloc tags when restoring pages from reserved memory
448ca49d7ea693b6c0d7d3a3b95e5a27bec7035d migrate: correct lock ordering for hugetlb file folios
cab1123004e45872c6fc60394c099ec771780389 mm/vma: do not leak memory when .mmap_prepare swaps the file
f24376a047dc0b6ddda2c71f63f44dac506b1717 mm/kasan: fix KASAN poisoning in vrealloc()
2dd3a4ceb0c1f69a4360f5da9521befdd12f3a0f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
63b0807181e62405fa916009c4f391845c88baf9 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
8711c4bd53e71c67ed5d23b6d7d9f2edba5102d6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
6275454a4a9de015ecaf43b5c496b40a3f87b36b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b3bcec0168888daabe6c03217001bef11a5c900a alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e18f8cb15ae81256d7fe30a852ad999657cb8fd2 powerpc/64s: do not re-activate batched TLB flush
caf87139805faafc91d94b57b5cdc606e2ec8c9c x86/xen: simplify flush_lazy_mmu()
8cb6a64b0c897df61656d35453c161b3dc8477e9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
72890b63622d0a58a16c371bdb3ca8833551d604 sparc/mm: implement arch_flush_lazy_mmu_mode()
311bfd8008b116388367a4466cfbfa419589d2f0 mm: clarify lazy_mmu sleeping constraints
51c729be102d34dce631843179a9e9170382268c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
33b366150280c4729ec9d2b67ba2c8d6a56e34eb mm: introduce generic lazy_mmu helpers
f0b610f513a1e3cd88bb9584848a626c81373351 mm: bail out of lazy_mmu_mode_* in interrupt context
49521bb19331c6994d26af2acae14e2d10123b37 mm: enable lazy_mmu sections to nest
ccb47798af4a83c6cec45b5f89e68bd49fb2b928 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
37367e17cb3a51f38461a2a2baa220cd1237d58c powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
bbaa74473baa8680bf700f55cb1750d648939adb sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
0940f5bfbe25016b986a3b1a23aaba5fd3091ece x86/xen: use lazy_mmu_state when context-switching
850392029608e14651b5b3529c06fd7d0c637727 mm: add basic tests for lazy_mmu
504389dd9e52c586d775d2097c91437ffedc652e mm-add-basic-tests-for-lazy_mmu-fix
cb47248fa5989efb5f8b39e41036ddd8b2fc46e6 mm-add-basic-tests-for-lazy_mmu-fix-fix
47188e99e9f5068ee227dda8520850d7fb3a8005 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
b5133a2d894cfba68d071b8b8df8ed77ec298f8a mm/khugepaged: map dirty/writeback pages failures to EAGAIN
25faa9b6a55b8891a785d6af523d996b7158eba9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9febcdab44993ac5ed2ab495b9dddfe4e740221b mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
fb09c38c4d7da9e869743ba42d307cb3211ee018 mm/vmscan.c:shrink_folio_list(): save a tabstop
a6558348adb4fbc63fba1d60b82cfeb6b81b48b2 mm/hugetlb: fix hugetlb_pmd_shared()
2284c468a10a54fbe1aa77c943f341d0c1b1a6ca mm/hugetlb: fix two comments related to huge_pmd_unshare()
4abfdbd25d830e32ca25ba62826bfbfb7e4a3832 mm/rmap: fix two comments related to huge_pmd_unshare()
1197e842423a759d8807aac5b35e0684876831ed mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
286612065765326b387a48f2ae6c146cdebe8480 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
2146de3c82974670865da5912e6b91566c8c6e4c zram: introduce compressed data writeback
0fac1f71c2fd83553a3470b84156f494c8f0eb6c zram: introduce writeback_compressed device attribute
c1afefe643da8ea926699bc59795e60c0dc5772f zram: document writeback_batch_size
27bd45ff3dd3f96e13836db9a23c677771e1db4e zram: move bd_stat to writeback section
55faf56fcba568af1b823c170bd43a62a8f0f75f zram: rename zram_free_page()
30488f31987ebb5061a5bb6730fb22f34d03e976 zram: switch to guard() for init_lock
d9ba55aedf35803dcbde8e72b0b5bd705f6c209d zram: consolidate device-attr declarations
472f3f208d78ee84c21574c3955d58a47f340713 zram: use u32 for entry ac_time tracking
d16b826dee0af7c92fda0f2816abe056433a1d92 zram: rename internal slot API
467a9710864deb67e2ce931ff0064fafc1a92e9e zram: trivial fix of recompress_slot() coding styles
2437fc7da1b80a0b156b7e3915006a1a8e7af936 treewide: provide a generic clear_user_page() variant
3bbd6e9240e3ea75140c6ebdb7a7808f087f280a mm: introduce clear_pages() and clear_user_pages()
a9cc5ee5ae426835e04f843d3e1c9ecc73160b9a highmem: introduce clear_user_highpages()
4baba6d6e5dd0bef8d6e3c8b983eba6768ada79c x86/mm: simplify clear_page_*
9c66ee3f6d95745ffe074e46f6e3289bc28ff0dd x86/clear_page: introduce clear_pages()
6b90b87d5e8f631132ecf3f73a9d4eb9abe81888 mm: folio_zero_user: clear pages sequentially
12436f23b23e799564946a05a687861a6949267a mm: folio_zero_user: clear page ranges
86345728e959f84fe5a22d2a94ee9e6dbe3f56c8 mm-folio_zero_user-clear-page-ranges-fix
7080c06e5e8f9688d92e40f4eab9ca86a5606751 mm: folio_zero_user: cache neighbouring pages
00e2d7f867436757c9080727dea040962c2a0537 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
ca8c26c78f916d77d52cb85a4c118ea4bb6622de mm: zswap: delete unused acomp->is_sleepable
ec8d4f9b292f7729fd4b285483e19dea182d14df memcg: move mem_cgroup_usage memcontrol-v1.c
b05f9cc9236916a2452e80a7b0508b847447e8e3 memcg: remove mem_cgroup_size()
737ee62d275f1d64ae9932ef4a8b5198bf6a00fc mm: memcontrol: rename mem_cgroup_from_slab_obj()
a20f44451f15fdf7d58f5d7fccf0ad1990eb4f09 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
3929c734630a285b05777afb8fe98f9d3784c54f tools/mm/thp_swap_allocator_test: fix small folio alignment
2c3ab7178e801ced3ef64fbaf2975a967956aa1a mm: introduce a new page type for page pool in page type
6988b223d509852e2fe6b89db9dbc2e6899b9327 tools/mm/slabinfo: fix --partial long option mapping
bbb3a45f1923801bcf62cc6104a75d8e5c9c4d9c mm/damon/core: introduce nr_snapshots damos stat
75d48c838080743faee7b1d3d5f9c6147f5a6334 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
b8303b0348cfd6e1a7cab55431dd093d965871b0 Docs/mm/damon/design: update for nr_snapshots damos stat
59b8fe1d9643ad80f3030fa9c5e94c8160bea0d6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d4eabbcd8eada7ed0195089932b102abaf6a8ce1 Docs/ABI/damon: update for nr_snapshots damos stat
1096ec1f4cf8f79bb081cc954dd6501f5f484ae2 mm/damon: update damos kerneldoc for stat field
972f152b2b3a92f430387315ddf5ea6361aa09e0 mm/damon/core: implement max_nr_snapshots
b5fd19697b26832dce32aa07a9fbfd153c1030b3 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3f83096b9487738bf59c07c5cdfceb3e4ebe81cd Docs/mm/damon/design: update for max_nr_snapshots
269cad18ad72748ecd9dccda0afc742e798f9b5c Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9809293b09198032aa10d51f3a9813dfc1b073a3 Docs/ABI/damon: update for max_nr_snapshots
4b2b00c2223e470bb9dc10440d6fc0dd86849d7f mm/damon/core: add trace point for damos stat per apply interval
09e980943754b782b8690d024427cc9ca6e2eeb1 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a2617bad225b6dd9096fc2e845ec16b0354394d2 zram: drop pp_in_progress
c108fb32239a96551cf2911d6dca3a70bacb11b1 mm/block/fs: remove laptop_mode
539847f262f4ff8b25dcd0bbeac7787f04d14298 mm-block-fs-remove-laptop_mode-fix
6a778655ad88107c43b03f1665e385eb2c8894b9 maple_tree: remove struct maple_alloc
4eb341b69ec8ae8b35e86cf69c06b63cf0c8f37a lib/test_vmalloc.c: minor fixes to test_vmalloc.c
0d2b9c56ebdae7ec44422967e55beda4c60f36ef mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
9e1c30aa3ea8e0c999b1a3cd35427c3377c52463 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
fb5bbcef13bd189985d6bde5c334a3e8b39c10e9 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fbc40297c44e1b66470bb653fdfd5f37d8c70529 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
cd0766224296cb87727f4c5efdab719724ccb795 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
fad3dd4541aafc9e1af8df6b7f7488fd3a748a5e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b7a925878747ed4855c14c404d157b6b75dfa5ff um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ef71114cef6dfa29fc2ceba8af3d2747d837f732 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3afdbe96001913c431edf862e0796337773be6b2 zram: remove KMSG_COMPONENT macro
f744f4cbcb2af8296a35d9e5d545c739e299a691 mm/damon: fix typos in comments
db76788d7b4e5ac44d9fef785f16a958c7af42e5 mm: fix minor spelling mistakes in comments
7543180c7f9c70b627e464cd46a0b509fd2d98cc mm-fix-minor-spelling-mistakes-in-comments-fix
67a906fdfae9abc436ee80d6809db60f1e6fa79c percpu: add basic double free check
006d2f8f524ab84329983007d2c77b87d4a543b1 mm/fadvise: validate offset in generic_fadvise
8721a6970b6b9ed69930b5422f4c21b9a42ed6ba mm/hugetlb_cgroup: fix -Wformat-truncation warning
1a093ae1aa9f0fd9b0334f093d194cd16b8333b0 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
0005ff18974e8360736f15c61da33f7e0cdc252b mm, swap: split swap cache preparation loop into a standalone helper
f663b2b288c30bbe4fc9c3a7452cbed7f6f6997a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
fd6fdd03975dda6f59ad85881bdf14995233fc6c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
35fa586c75c59690432a4bc6bfb581b95b1fa218 mm, swap: simplify the code and reduce indention
109db99d7590cd01b4e4b22d7ffc92e0db366e30 mm, swap: free the swap cache after folio is mapped
1f69bb7a6f2ae226e487bfd533b682ce81fa839d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
072114249cb42e14443e84570f57a2a03148d74b mm/shmem, swap: remove SWAP_MAP_SHMEM
2b0df04269ba351edf74966ed585c187538cfdb5 mm, swap: swap entry of a bad slot should not be considered as swapped out
69b54644085714a84d98b7739a38a97198499254 mm, swap: consolidate cluster reclaim and usability check
52ad3a7fe3dad3ccf3acfaa4bd327425e7c19ca1 mm, swap: split locked entry duplicating into a standalone helper
6ca96c5d0e5b94c5ac08bee7643a984afde26975 mm, swap: use swap cache as the swap in synchronize layer
d7a7b2f91f36bb81c3fc7c2661db602932bad4ba mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
f5ddaaafffb042b8a5dd99d3b9ca9f286d36aed8 mm, swap: remove workaround for unsynchronized swap map cache state
ecb0cd6b15f9b73883fcd2c8faf34ec02853526e mm, swap: cleanup swap entry management workflow
49b17f1f6dff99c88ca1e3e7de7183eb2850b1a2 mm, swap: add folio to swap cache directly on allocation
b9676f14a47a0306694c448bcc895de6f9d3ad6d mm, swap: check swap table directly for checking cache
d5474c0cc74a59fb85d3d6138d14d9abb49b94c4 mm, swap: clean up and improve swap entries freeing
d0e87bcbaea79768a4d74dd616c378279d5412ef mm, swap: drop the SWAP_HAS_CACHE flag
23003deaef93dd260fd74fe499bedf69bbc4bfec mm, swap: remove no longer needed _swap_info_get
265231f15a4b5f8d10577cc98d7616ba6bf47067 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b6aba17fb3539bcac776b6412ad8fde6bc5b19b1 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
e3ca816841c0dc49b7e0365fca4642c9d29de3cb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
8445e69f335c23d53b890201ba5fbfe007f53b96 mm: cleanup vma_iter_bulk_alloc
0bae0a22a9c0ab7d37358beb6998dcc43defaa41 mm, hugetlb: implement movable_gigantic_pages sysctl
eea0ce1956a7bbebbd1c796ab76cf45e164585d0 page_alloc: allow migration of smaller hugepages during contig_alloc
30eaa1ab87c6ee2b866e0d872675f56e3d3c1fb4 selftests/mm/write_to_hugetlbfs: parse -s as size_t
fc75cd11a103718b5d1c265b880f5770f008de06 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
4fa24543b0552922d3b7789ee2c08210a3ab8315 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
bf14075f0f555d18b3faa888a4624c7cd78fbae3 selftests/mm: fix va_high_addr_switch.sh return value
18ad9c12206fc2baa9e1907802d4f45fa12399b2 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7e05c61fded767e330dd56813211f69d35145a51 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
33da4749bd468a65bc402232793d971a849aae0b selftests/mm: va_high_addr_switch return fail when either test failed
6e152ab9ab565acb81010f1626ac45e5d8df8274 selftests/mm: fix comment for check_test_requirements
6bbde52db8c80a905cf00622289b222e65f4da68 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
bb0ac24105daf0a6869806d6034e6b2e242f4ba5 fs/proc: expose mm_cpumask in /proc/[pid]/status
bb674f16f1697e0f9a0392c8433fd0f77a159840 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
03726cce4c33ee2277b9a55ee96892c8f7e6a093 mm: rmap: support batched checks of the references for large folios
a5f0b05948fa539133399bcec0357fb8cba16d1a arm64: mm: factor out the address and ptep alignment into a new helper
67dffc6e77e56a3951e1b8f8bc0cd4b61ac6e4ab arm64: mm: support batch clearing of the young flag for large folios
067514e01f8f8fedab190ffd3e5bfe39dcbcc562 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
873cc81e1eafbd4e921b4cb7bf517703da6bde6e mm: rmap: support batched unmapping for file large folios
8d4373a2f3b4b316ea63374c5836327c206960fe mm/vmstat: remove unused node and zone state helpers
d7bc81400aef23f70f9217209b2d2b77cb3a7715 mm/khugepaged: remove unnecessary goto 'skip' label
7973084f6dc393f2c642882f2b961397a77fd05e mm/khugepaged: count small VMAs towards scan limit
3c523de6c42dba0a23cfc8b5d104f5f0ef8c998a mm-khugepaged-count-small-vmas-towards-scan-limit-fix
236e1a58104b9a3c58fa07082a1b813fe711f9b3 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ab46ebc1e7209a0c7edc0b1adfa3bceaaad8de27 mm/khugepaged: use enum scan_result for result variables and return types
58b4230cfecdd524dfb9e4d1c2ccf037a9977e43 mm/khugepaged: make khugepaged_collapse_control static
dfd92f951e9e8b121bdd28ffeb208debe6027d2c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
bcc4750e003eed4ecdabbe3039c31e68077a7800 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
fdd6f7dddafc955173475a53ec31ec2287a23c8b mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
fac68e8055689df29fc441f634883234ea050a55 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2bda9ac0d1f4721ab3f91e7e3e5da357cd2fe236 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
25683ac0119437e6a39fcc66378be5caed215b42 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
af98a961511f75a874228bb534a2f9ca98073a87 mm/oom_kill: remove unnecessary integer promotion in format string
6d3457d458ad26fbbd3f66de645cf30b220e6d3b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
feb31d432ca851ce19a2944e91aa0b33271060a2 alpha: introduce arch_zone_limits_init()
16eba9a2ff8f29a019293646d423315cd514ca6a arc: introduce arch_zone_limits_init()
beaa679b18560bca6639e3dd3127af6cf5b0a564 arm: introduce arch_zone_limits_init()
ca0a3d66fd762cc0f2581c92a0b23ecb507618ab arm: make initialization of zero page independent of the memory map
a8e3d39928bb145667aaa4465fe8513f8d3c621e arm64: introduce arch_zone_limits_init()
19569cbcd6c5f1274e65bda6b8dd6d36237d4ee0 csky: introduce arch_zone_limits_init()
776a4b0c627f21f2c5cb1b515cf31a8f5e3725fe hexagon: introduce arch_zone_limits_init()
fd998de7ca077981454cabe93c8bbf88b7bd1d6e loongarch: introduce arch_zone_limits_init()
1679b3167708f2b28ec7097155c9ffa3d501d0b1 m68k: introduce arch_zone_limits_init()
376552217b0220c48ef37efefc19daea605ee945 microblaze: introduce arch_zone_limits_init()
53cd70f869fcb0af6e58a85a107165e28ccdda2c mips: introduce arch_zone_limits_init()
306c50949614fc53d0121e17e8f47f1a37f44ac6 nios2: introduce arch_zone_limits_init()
d8f02bff4abd85841ab72732323999b242ca25c9 openrisc: introduce arch_zone_limits_init()
7130b55e7ffef108f013beb9dbc3706038691a4d parisc: introduce arch_zone_limits_init()
8f35ab39f6d520e274e66884694255cf5af2f032 powerpc: introduce arch_zone_limits_init()
0b6c44ca59dfcddceb6b9133c78b5580b9acaa57 riscv: introduce arch_zone_limits_init()
37ee4da1e511c752b96032d94764762b36776a47 s390: introduce arch_zone_limits_init()
640eebf5e3900c02fae1bb1f3b7fb3a7dd7bf95c sh: introduce arch_zone_limits_init()
2a12a5e02add9374a9b4308a76723115f4c397bb sparc: introduce arch_zone_limits_init()
a916b05abbd6558486852eb1fb521462b69ebf2a um: introduce arch_zone_limits_init()
6f1b98c3e80a3d67a4c3ee667db91ec4d649e579 x86: introduce arch_zone_limits_init()
cc030c30e4f0d3948d95845661301b7c430659c2 xtensa: introduce arch_zone_limits_init()
3645474b041ce9943d49229573d98240e7095d2c arch, mm: consolidate initialization of nodes, zones and memory map
dd6d60d98eb6e6cd30d90cfbb08ef323f4a969ee arch, mm: consolidate initialization of SPARSE memory model
cb14f8d4bdf4ec9a18bc122e52456e7e15ec4f37 mips: drop paging_init()
18989d537624e5431c96981f27222fd0e8e8cb30 x86: don't reserve hugetlb memory in setup_arch()
14eafb37536d39a873acb57820bbd410b44c17b4 mm, arch: consolidate hugetlb CMA reservation
28ab5c968f09e6f87926d91b480c0f2ac0864dfa mm/hugetlb: drop hugetlb_cma_check()
c9384f011ac9e3b2f5dfe1db9fda9a35a11d3ed8 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
19dedf058d6dbdb98a7161d328518d2ccaa2e3b0 memcg-v1: remove folio_memcg_lock() doc reference
4c80d12ab152bd9aa21b5faa0359e37f59a3921e mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
b2738a7d4fc60a2f7dfc78cfa9059a09224bd2db mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
9ea5c8664dab6b8de90d4f7ac22fde0d3519e5a0 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
85693fa62c8edcab30450c633e9e00e9894af663 mm/rmap: remove anon_vma_merge() function
1e820dd07e6d7bfdcffd65aa4cd0cd08642a5039 mm/rmap: make anon_vma functions internal
383d0caaa48de182bb67869f6ea8e7d3bbfd62dc mm/mmap_lock: add vma_is_attached() helper
caa631f3670f57194a9a7d00b933e1399f844cee mm/rmap: allocate anon_vma_chain objects unlocked when possible
4218bdc82631fc1189e2f83307113666eb988913 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
75f5894cda864fb4045651870dfc1ad71180a1be mm/rmap: separate out fork-only logic on anon_vma_clone()
d4ec7f604709219456ab9ddf24c93290953379fa mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
36418f5781abd3d912ee9963e83672d9b2ff3f0f mm/page_alloc: ignore the exact initial compaction result
681a0abb2f8e6738eb0db37c18125114609268ea mm/page_alloc: refactor the initial compaction handling
03f279f0f00618ff6ddfbc5efe9d12b62fdfd258 mm/page_alloc: simplify __alloc_pages_slowpath() flow
a51b5c586d078fcde72ef904616e8fbf2e5bc7c3 memcg: introduce private id API for in-kernel users
586ceed934b24c2698954153baa15f2b753fcee7 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
60b37abe7139067966994545e312d109d4778bc3 memcg: mem_cgroup_get_from_ino() returns NULL on error
4fa2624626bae555697cdad0f78519f9248e22f8 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
77871894629e5a9dbd673f66c7c5bf27c3f45dd5 mm/damon: use cgroup ID instead of private memcg ID
52820050a7a64043f351f9471e9892a72a96ad76 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
6f0c2f5ff8fe30434051c69d2d28ed71667efd5a memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
b638b010d167c0f216e71b01b934c945d53a2afa memcg: rename mem_cgroup_ino() to mem_cgroup_id()
5201c34dee3d342a151300de6818e93bcbd32545 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
7e3387f3511185432e5d4f515ae449d4ca38c041 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
10ff6a5a65704185cbbe500376a6b8f5d4178fc2 vmalloc: export vrealloc_node_align_noprof
2854067536a2057b95bf4d661c2ed8ee2dd21e9b selftests/mm: default KDIR to build directory
9b66d86cf1c53cfa0205e0f9d7371305c78eaa2f selftests/mm: remove flaky header check
5e9842101a7493086031e74415947f8bb632c22a selftests/mm: pass down full CC and CFLAGS to check_config.sh
59669d751c1c7d17924a0dd61b0af528f3e4bfcc selftests/mm: fix usage of FORCE_READ() in cow tests
fd923a9743bef9579c9e6b2cac738b5e85a55d23 selftests/mm: introduce helper to read every page in range
58469f30e197d626bdac4b7ef34d671bedc7038c selftests/mm: fix faulting-in code in pagemap_ioctl test
89686a638715d99095d65aa4d2f08a9395b3df65 selftests/mm: fix exit code in pagemap_ioctl
19722baff8488075198ab6b635a1626fb644a64d selftests/mm: report SKIP in pfnmap if a check fails
99f910847c62883b6b415a9d0821c5f403946982 zsmalloc: use actual object size to detect spans
30c4426b4e4ae90f27f91a814a78b3117a2c41cd zsmalloc: simplify read begin/end logic
51591391ab465d92e754584d8ddb766351f8b566 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
babe098e5f106f0e4cdc1020dd608548b0ec09f0 mm: numa_memblks: identify the accurate NUMA ID of CFMW
809cc3db183179f936e0788b3a224010a3b67f1d mm/vmscan: fix demotion targets checks in reclaim/demotion
fd8cb9a8cedc1a0578b55da7f099ee8b072cad4d mm/vmscan: select the closest preferred node in demote_folio_list()
127714c76c469cb0cbabc7648399fd03be236fe5 mm/vmscan: fix uninitialized variable in demote_folio_list()
7716f4d72d2c388e6cfd2ddfa0011685384ae779 mm/early_ioremap: print the starting physical address in __early_ioremap()
7ddc16c1568d7bada1b12359475f9e1a790429da tsacct: skip all kernel threads
9811d1f137b08e56c01c632f82ea88a939b75fbf migrate: replace RMP_ flags with TTU_ flags
48563b898459fca62c3218611109e9e20695c7c1 mm/early_ioremap: clean up the use of WARN() for debugging
f00c1a9a7e50d08e338e275c4fd6a31dd2478b1e mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
22dbad8c50166bde19d60de63792a07c60683a0f sparc: use vmemmap_populate_hugepages for vmemmap_populate
890e5a03df17398757c877f3217bac03b345b593 mm: convert vmemmap_p?d_populate() to static functions
ed749be501114e2b226f47d7e40a2019f1aa6e09 oid_registry: allow arbitrary size OIDs
4efe8d1e3d4c6ae056da2d20b8540faea6327933 oid_registry: allow arbitrary size OIDs
0e44ec6fb0e672cc96a4f11cb9b94e41587defcc crash_dump: constify struct configfs_item_operations and configfs_group_operations
870bb4d6c013fe4ae5910e77e1ef799ddd986f45 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d58fa465e1e4ea95d7be160a30dfcce915c7b18b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
cdb7a86f47a17649f21bbc67e3dd00435165498a ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
d8564de341d29aafc7509076a8fc6112c0e16be9 ocfs2: constify struct configfs_item_operations and configfs_group_operations
67b1033c5e313bec8b82c6020ec5035805a2a98b ocfs2: validate i_refcount_loc when refcount flag is set
cd7bdc8ee464aabe7833b9afb3dc91ec8bff08c9 ocfs2: validate inline data i_size during inode read
33d72bd76585b51a51297f74a9d2b93cfa9dd6b7 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
f29800a0ba622386c121ca2a6b59c157dea65e6b ocfs2: add validate function for slot map blocks
94a20fdd0958b1ed1cefa86830e8d11d54ed14f7 ocfs2: fix oob in __ocfs2_find_path
ec8a0112fe40dae5cd1be44c8433d6fc2a9255eb ocfs2: annotate more flexible array members with __counted_by_le()
5f4b69d73609a5f98a9159eb16f4614fe021d76a lib/tests: convert test_uuid module to KUnit
0ff8e427695f2c737773ba964cd9492611b9e90a MAINTAINERS: adjust file entry in UUID HELPERS
e1ea17ee55cb14a9590182ed40ee4bf68f5e5b96 kernel.h: drop hex.h and update all hex.h users
707c662bb1415a6d33a2056c97c03b8080d651f4 array_size.h: add ARRAY_END()
183b01c6472bd7bb9fea57c3d8feec671177b340 mm: fix benign off-by-one bugs
06d6e8a0f14908673d6c660deb623cac42682fb0 kernel: fix off-by-one benign bugs
fd46791a39cc132bb229848e28a095473ee4c4a8 mm: use ARRAY_END() instead of open-coding it
2a2c341222e61e316d79502ed1c87ef3b8808262 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
9953977abe56c8cb121c03f68368a3d69ee75214 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f72f5110c888938c48fef1186087c7a814e36182 watchdog: softlockup: panic when lockup duration exceeds N thresholds
7979a875bb3d58082f4b37849d47ddf8e6c73c34 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
6b65a2590649d938a7a8ddf6cdedcbaf540952e6 fat: remove unused parameter
dc1473ae31c1ab6b1e4e6aa3ff616281face2eb6 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
bdd8becb6d209fb8f311db5f3dadb8bd93b3d458 .editorconfig: respect .editorconfig settings from parent directories
d9dad5f790c5894bd262605da66b7430e060c997 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
39ac491133e9d705ce38a3d0aa400d785ca5a97f kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
69ba61523dd5bb84d56eb06d752a1314a2a33b28 module: add helper function for reading module_buildid()
db99e77b9c4fb820a54fa25a3d42be65ddb5e405 kallsyms: cleanup code for appending the module buildid
959af33b787e277d47990f09718938b6cf8fe140 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
addb17cce578b6e1add623c4a5542d7c4d4e2fa2 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
4a7f1fd89bc882b00523a6786ae29e3b09f9fb15 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
dd6363837deba19dfea6b7a254602a8284ebae88 kallsyms: prevent module removal when printing module name and buildid
793f117f7773cabfaf2524602e516f48f5e79b66 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
3df2d293ccb1af93950f7812758dd8eb2b425a0b list: add primitives for private list manipulations
a2f86980cf24e7d5ab29dd22ef2fdce12de36ec5 list-add-primitives-for-private-list-manipulations-fix
2ac3939f29619b9abd323a5a95cb4e6e5ea890db list: add kunit test for private list primitives
ae5579d5fdb98f03512765fc6044ea45dbc011a8 liveupdate: luo_file: Use private list
6eabc8c0502b7a47b2598eeef287055d48f6ba8a liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
adde90b56ec9979b96e19f41c3811af3f0b4538f tests/liveupdate: add in-kernel liveupdate test
4862c016199b6133c53f6107767dcc407945199b kfifo: fix kmalloc_array_node() argument order
3ed466a2fd8022f721568005815928b3d5f5fee9 editorconfig: add rst extension
db4a30f64c39a129f7837f36a46ae5e47d20d3a8 kexec: replace the goto out_unlock with out
41ba1de71017522e0f41a0692633953dd770cef9 kexec: add kexec flag to control debug printing
e0d73ab746ae14fc8b27f01edb24549ef40fd379 kexec: print out debugging message if required for kexec_load
89861bad8bf43a940c0fa33e0e06dffb1d40dcec arm64: kexec: adjust the debug print of kexec_image_info
ac17f46d876ebce72f3c17a2b477d10b105f1d11 lib/tests: convert test_min_heap module to KUnit
b5408d967c5f2331dea63512f429fec37a03fd59 ipc/shm: uapi: remove dependency on libc
79fef2fe6998afe579d65845c085b280db267f06 resource: provide 0args DEFINE_RES variant for unset resource desc
6b424c1a780c61130b16c7bc232bfd5d8e47501f kho: simplify page initialization in kho_restore_page()
cc4837211098d64d4f41c1b84d9d95222a20ff46 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
57c78c2214d0ed8a3748d1ee15547d2866223e44 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
06b18caf9905b6c02294087757f30af7f6ddcaba types: drop definition of __EXPORTED_HEADERS__
97681ea49c73a68d29706c7efef84b6fd9fe095c ima: verify the previous kernel's IMA buffer lies in addressable RAM
fbcefbdd5949b0989ffbfb61bd0186eacca5ed27 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e6cd022e138465787a13f94e411295c3d3036e8d x86/kexec: add a sanity check on previous kernel's ima kexec buffer
135763e26741ec61189a7103dbcedbc06ff304f6 ocfs2: fix reflink preserve cleanup issue
d72b3bfee7a7c1fcef45a42e58045f79dc46cd62 ocfs2: adjust function name reference
618b6a67836a3f515c54d9ad98cf5e9c5c09b02a kho/abi: luo: make generated documentation more coherent
898165e5ceb9b123a1a92247508082878a83f924 kho/abi: memfd: make generated documentation more coherent
c54561b0386b6041ae1498a79a5cea52b70cde2f kho: docs: combine concepts and FDT documentation
86985bdaf012e4699bf14796df6f156c943cc878 kho-docs-combine-concepts-and-fdt-documentation-fix
d33a3f092d60c59143bed6a6a7db52b08b06b605 kho: introduce KHO FDT ABI header
db739d3389b2de61164b46804d5bcf7b5289c580 kho: relocate vmalloc preservation structure to KHO ABI header
d1ef1eec10320626bd6470107522d6a9b598279f kho/abi: add memblock ABI header
224b05c342f20980a3250957e113a9cd1b3b2a85 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
e917c42307c66a94a0a464d347566f83c0fd331f ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
017b26037945cd6e0eaa5a97d9f4ace1505506e2 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1e326307e92ad41156f9db8e9767afc682dd8fbe ocfs2: add check for free bits before allocation in ocfs2_move_extent()
784a1d163a1bff3d9eb500fcb4c3710ffb74c0c0 kernel/fork: update obsolete use_mm references to kthread_use_mm
ebce909b456d519f56a5b9284cdb6d24d9fcaf6a rust: task: restrict Task::group_leader() to current
ac68dbc6c06216a90f70c005f4068f38acc70edf lib: introduce simple error-checking wrapper for memparse()
e9bec5dab786826f5d09a1858b2469c105144a46 xfs: adjust handling of a few numerical mount options
b475e5178470fc3cab6c99156a64d3367348925a lib/glob: convert selftest to KUnit
4a02d60647b257ba76e0be0e13a03eb64c88f592 kho: test: clean up residual memory upon test_kho module unload
210b68fab0820b51df64f38fdebeb04da04efade kho: remove duplicate header file references
1937004809cc1239a3592cf4b787d99ddc4cb259 fat: avoid parent link count underflow in rmdir
8076df90a206a25dd834054be6c63b45712a5b34 once: don't use a work queue to reset sleepable static key
e4650477a81fd07595f7ab545c8fb415841cd2ba linux/log2.h: reduce instruction count for is_power_of_2()
fa398d4d32cf9f1a242a996dc0515817f1acc333 init/main.c: check if rdinit was explicitly set before printing warning
839ad5a32a8b3708e162c50cecc08e17547d1107 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
2b82e6269cd71ee8f1104f2dec874d9c65aad874 init/main: read bootconfig header with get_unaligned_le32()
f0329220f3f1884ecf2d59ee8b634794d299d733 bpf: explicitly align bpf_res_spin_lock
6eefbd2460b568b9b3b243452b10bbaa0d150dfd atomic: specify alignment for atomic_t and atomic64_t
34244446320b91783b8d995bb8736299f864df48 atomic: add alignment check to instrumented atomic operations
1c99aff285c989bed95cbaba5ef3ffcc1ff4482e atomic: add option for weaker alignment check
359390094de0fa181636d7309f6688485ee7c4a3 lib/group_cpus: make group CPU cluster aware
869d417602a4ea83745425d6d7d15491669e8c47 kernel: add SPDX-License-Identifier lines
1aab44c02ad26f0c59bf015bc01cc63c4f9e2d68 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
4c0249b715e376b68f12bc219daa56325ecd3100 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
f8a6e5eac701369afb5d69aba875dc5fec93003d Input: adp5589 - remove a leftover header file
b53232fd220ad5ecc29b1cb4d4e1355365bc5026 i2c: tegra: Do not configure DMA if not supported
8b80b61e6f4fea1fab4f48ed6af2d9b8946f8049 i2c: tegra: Use separate variables for fast and fastplus
81d4c5350f0148543bd4541a6d1fb06d9c835aeb i2c: tegra: Update Tegra256 timing parameters
978b3ccbbac326cc5fe48c98a0440bdc79d9fd93 i2c: tegra: Add HS mode support
6077cfd716fbd4d1f2a3702e49ae8bf65c072685 i2c: tegra: Add support for SW mutex register
1ac9e16dd226a26a479c7392c9ec28f1c9eec61c i2c: tegra: Add Tegra264 support
aa1292d109a65c9145e3311057ee28098fad78a8 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
1a1c74b66af815c5eacf73d5ec6e79e21e102fcf i2c: core: Check for error pointer for fwnode
861e0f8d81d727389311b58539952d0ca2095b9d i2c: core: Replace custom implementation of device_match_fwnode()
71ebc45fa052c2c20e4255f01176a54c437eecd2 i2c: core: Use dev_fwnode()
bc78670a29769458e31536693170dcfb755cf4d2 i2c: mlxbf: Remove unused bus speed definitions
8c4ef23bbc60123d7b566672ec2da564f5cd545c i2c: mlxbf: Use HZ_PER_KHZ in the driver
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
f3ba2a7c3cfbc6dd04d47f41a6604c68e64a4b94 Merge branches 'v6.19-next/defconfig', 'v6.19-next/soc' and 'v6.19-next/dts64' into for-next
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
6bfcfcb70b354bbe3018c78e91e10bf23c63a72c Merge branch 'v6.19-next/dts64' into for-next
08224468bdfb6727ee7fa83b18c7dceb2a10e6bb Merge branch into tip/master: 'irq/urgent'
5e10769cca812e587d22d9e44579408d65497732 Merge branch into tip/master: 'objtool/urgent'
9f32f7006654cba924471ccb72d659d042445443 Merge branch into tip/master: 'sched/urgent'
f7c3add269f6d8ed8a77d88371620b6c8460257b Merge branch into tip/master: 'timers/urgent'
b8ab0dfa08f18569461955f58e58164f9a9fdd6a Merge branch into tip/master: 'x86/urgent'
a0d2a19fc26344a5468adaf03fe63b7a4e9c776c Merge branch into tip/master: 'irq/core'
d8eeca4b5b83dd578a1fcf03f83f651b1bb00c98 Merge branch into tip/master: 'irq/drivers'
b16c10ee85791fa163040e3556d7c08990a64268 Merge branch into tip/master: 'irq/msi'
1483bc6ffbed15176b085cfe4e70478b0a8f308f Merge branch into tip/master: 'locking/core'
e9506c6fd098e851747ad73c31ccf95b77075eb0 Merge branch into tip/master: 'perf/core'
2cf20a15529f0698a971904d68524ad054ff9765 Merge branch into tip/master: 'sched/core'
d101b3910c93754a9f1464a08cfacd19875e3830 Merge branch into tip/master: 'timers/core'
4887ff0238827c78dbeeadb156e5022d8ed6aae9 Merge branch into tip/master: 'timers/vdso'
442e50a45d1f12a98ba482640b9d3e418eb32177 Merge branch into tip/master: 'x86/alternatives'
7aed09e0e6b3e6674d95b1f3b16d638ae3cd2b35 Merge branch into tip/master: 'x86/boot'
8d759e969d6ad4bfd23ad2a759ff91116055a0d6 Merge branch into tip/master: 'x86/bugs'
8b4865ee7bcb6bb9c3e590b6c626cfccb1753609 Merge branch into tip/master: 'x86/cache'
a63b9208d655f8bc40d95baf236ce60edb3645a7 Merge branch into tip/master: 'x86/cleanups'
3b2430fe53163704c33b319f879ab8f1da6f2a63 Merge branch into tip/master: 'x86/cpu'
7afe21c342fcc3c2a8841e5ff8e2bee901feecdc Merge branch into tip/master: 'x86/entry'
a68b44eaff694ad3b71911ee22255604a54fbc9b Merge branch into tip/master: 'x86/irq'
f8e862c91ae394700e9743cece8d8a61257ee48a Merge branch into tip/master: 'x86/misc'
26575f1f90d7be5a013502a707a70403ca7e67b0 Merge branch into tip/master: 'x86/sev'
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
877686f9f42b58b04e4e25d07034bc95cadc20f3 phy: sun4i-usb: replace use of system_wq with system_percpu_wq
ed0a26aa453b6ec7faec32ddb4fb3d4360e1676c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Milos QMP UFS PHY
3554ded4f02aa8e95af66911aa666b2cd192022d phy: qcom-qmp-ufs: Add Milos support
24991bfbbd84d68d5710e1563752047914db941a phy: qcom: qmp-combo: Add polarity inversion support for SAR2130P
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
d78a0e19f7a22961cb8730f70bce56344f577fb0 Merge branch 'v6.19-next/dts64' into for-next
a632a2a0db8b4d24076a03889efa25c6058d0746 dt-bindings: phy: Add PHY_TYPE_XAUI definition
02cf3710c55d55d956f080e6610b841e2b6ddca0 phy: cadence-torrent: Add PCIe + XAUI multilink configuration for 100MHz refclk
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
69efc71162b5742381de29f661c913013b254c2b dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Kaanapali QMP PHY
a6a9aeaba36f42ed6dc4cdb865ae6b7ded4e855b dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Kaanapali
be9d2cf10b46bc2c177aa9cb27b71d665d1e0e7e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible
e342c9c55e1a9b0a44ea6ccf6a6ba647922f3448 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 mm/slab: place slabobj_ext metadata in unused space within s->size
f9ba528eda515661c89d96dff95984a99caeaea4 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
900131320bc9a9ec1d84702b2694b813c11c91b7 ARM: s3c: remove a leftover hwmon-s3c.h header file
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
8e8eb10c107e67f22f87cd8c963d30ea73f04d5f KVM: arm64: Calculate hyp VA size only once
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
8766b06daad8b5c9d29ede70459520695d588f67 Merge branch 'next/drivers' into for-next
f63e6e21dc1d3168ad8166433f110dc311f480f6 Merge branch 'amdtee_update_for_6.20' into next
241bdf7253502c56251ef8b25ab9cad5b6547422 tee: add revision sysfs attribute
e4e2b51267ab1a5e3546a2331438e7cad6a4b7b6 tee: optee: store OS revision for TEE core
a2c02b50d9456b73a1409836a9a24ff71140b46e pwm: max7360: populate missing .sizeof_wfhw in max7360_pwm_ops
4b16ad0bf821d4aceb050e9f569dc329883f1c5b KVM: arm64: Fix missing <asm/stackpage/nvhe.h> include
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df10a649f6179480d39c1150a9dbca1e1ee2748 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
e48407ba576c5bc8b4324df41de5507f7928771e Merge tag 'counter-updates-for-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
4c96ec13fcaee154368f19887f7f84985ef605bc Merge branch 'acpi-pm-fixes' into fixes
e1ccbd3afc948b009c0cc5fe167d23641fdffe12 Merge branch 'acpi-driver' into linux-next
eb2564e1cad455f536f6ca30455289f5187eeb22 Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
35c1e92580406630b3e14300da15c7f81770d802 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
cb095b8f6f2940a2c5203ff9a2af29b164c16e2d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
5556d1b560a2e554586b28e8d0f31ff270543298 Merge branch 'pm-tools' into linux-next
3ba7726034ff534d6c5141495e6487301ed9d89e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
71b997b95260eabb4b2d1f800ac6deed6050e141 Merge branch 'fixes' into linux-next
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
cb3cfadb6d003fcf50656b38fbb6aaec450810b3 Merge branch 'v6.20/arm64-dt' into for-next
24c405fdbe215c45e57bba672cc42859038491ee dm: fix unlocked test for dm_suspended_md
e9f5a55b70ae6187ab64ef2d1232ae2738e31d1f dm: use READ_ONCE in dm_blk_report_zones
c698b7f417801fcd79f0dc844250b3361d38e6b8 dm-integrity: fix a typo in the code for write/discard race
d4880868670198df321627a949e7b7f2d76cf54e dm: add WQ_PERCPU to alloc_workqueue users
569e785957d7d27224e39d92bff4d20ab6aab324 dm-verity: consolidate the BH and normal work structs
17c0e16069765b319debba264c978c9a5c106e08 dm-verity: switch to bio_advance_iter_single()
8690df4a6d9b5a7ff86745c27dcb87dfe51b4476 Merge branch 'i2c/for-mergewindow' into i2c/for-next
c84e21a89b77731d69d27c74e92f99b39a5a54ef dm-verity: fix up various workqueue-related comments
fb8a6c18fb9a6561f7a15b58b272442b77a242dd dm: clear cloned request bio pointer when last clone bio completes
b7b4dcd96e3dfbb955d152c9ce4b490498b0f4b4 dt-bindings: phy: rename transmit-amplitude.yaml to phy-common-props.yaml
33c79865c7d3cc84705ed133c101794902e60269 dt-bindings: phy-common-props: create a reusable "protocol-names" definition
01fc2215940c20bbb22fa196a331ec9d50e45452 dt-bindings: phy-common-props: ensure protocol-names are unique
fceb17ac05e772ffc82f1f008e876bf7752f0576 dt-bindings: phy-common-props: RX and TX lane polarity inversion
e7556b59ba65179612bce3fa56bb53d1b4fb20db phy: add phy_get_rx_polarity() and phy_get_tx_polarity()
946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
a699808928937000e550a7cd5355db93ef99e236 Merge tag 'phy_common_properties' into next
baaecfcac559bcac73206df447eb5c385fa22f2a kconfig: fix static linking of nconf
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
24175015263d3c72166902a5a4451c18dc836d56 ASoC: tlv320adcx140: power on/off the device on demand
57be1f67401005e33e8c88db6707b4482b509589 ASoC: tlv320adcx140: add avdd and iovdd supply
5682093fc80674ee7f4a96dd9f0f1919111ab16d ASoC: dt-bindings: clarify areg-supply documentation
4a1bc07e6d9ecd29b95c41e34402793619f1874a ASoC: dt-bindings: add avdd and iovdd supply
2219823f7d6ac01c8eb55b90e954b4466146c397 ASoC: tlv320adcx140: add kcontrol for num biquads
8a98e7f55f975360975083166e21982ef307b8fd ASoC: tlv320adcx140: add channel sum control
18d524de812ff37e7de12a2acddfe7eee6b4ca3c ASoC: dt-bindings: document dvdd-supply property for awinic,aw88261
519d0a6b2ca5a891340b6c24a4c40545f518e1a8 ASoC: codecs: aw88261: use dvdd-supply regulator
9e3d4f794cbe9a4e286b3052cb97908005807aee ASoC: SDCA: Add SDCA IRQ enable/disable helpers
7a5214f769c7c953c58971027a762f2e191057d4 ASoC: SDCA: Add basic system suspend support
ffd7e8a101110cba86925a2906d925e0db7102f3 ASoC: SDCA: Device boot into the system suspend process
da7afdc79cba00f952df12cd579e44832d829c0a ASoC: SDCA: Add lock to serialise the Function initialisation
850c9884b917f440e659a09dd309a46a136adada ASoC: intel: convert to snd_soc_dapm_xxx()
10303b32519f52a5afd40593a507543143c8ec6a dt-bindings: sound: google,goldfish-audio: Convert to DT schema
70812056fbfb9348788e35b7641ff959b711840e phy: qcom: edp: Fix NULL pointer dereference for phy v6 (x1e80100)
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
763baca7bf8b36b8ff0e1ec6eb30dbfe99b18fd8 xen: introduce xen_console_io option
ac44a110c18ad7bd9de0b809e861479ba97157d2 x86/microcode/AMD: Allow loader debugging to be enabled on baremetal too
69555130dccb39df4d40f90fafc7fc79a5d55b8a KVM: SVM: Fix an off-by-one typo in the comment for enabling AVIC by default
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
ac4f869c56301831a60706a84acbf13b4f0f9886 KVM: VMX: Remove declaration of nested_mark_vmcs12_pages_dirty()
7d55b44e2be1069504e22253d26d08982884f930 phy: apple: atc: Actually check return value of devm_apple_tunable_parse
bc148def8924e43245c353c52ced47079a5026da phy: apple: atc: Reset USB2 PHY during probe as well
fe8f3dae3c359b55a231a6860abe3e094aa13428 slab: fix kmalloc_nolock() context check for PREEMPT_RT
f16741314f68091a8edf116ad5c134a72ffab854 phy: socionext: usb2: Simplify with scoped for each OF child loop
bfef062695570842cf96358f2f46f4c6642c6689 drm/tegra: dsi: fix device leak on probe
876dc58c3fa532e38cd1b287a7b8143a1a4c5dc7 dt-bindings: phy: google: Add Google Tensor G5 USB PHY
cbce66669c82ee9ae0e26523c0fcd3c721fcfe85 phy: Add Google Tensor SoC USB PHY driver
9904232ae30bc65d7822f50c885987a7876f0beb i3c: drop i3c_priv_xfer and i3c_device_do_priv_xfers()
3c9ffb4db787428a5851d5865823ab23842d5103 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
ceff3bc1518a6f3c897e6187ae6e1213d53a611a i3c: master: Simplify with scoped for each OF child loop
8564f88df2020357430280e3e1d8e8da5d1b19e1 i3c: Add stub functions when I3C support is disabled
840688d8e65cc6b0d1ac1aa01b9374ae56ff3dfc i3c: mipi-i3c-hci: Remove duplicate blank lines
0818e4aa8fdeeed5973e0a8faeddc9da599fc897 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
581d5b7953b8f24d2f379c8c56ceaa7d163488ce i3c: mipi-i3c-hci: Quieten initialization messages
d540d090be8fd2be2dc2b1e0b2818a4a48abcc3e i3c: mipi-i3c-hci-pci: Do not repeatedly check for NULL driver_data
b43181b724e8b98f1c42d44db8f3c132a932773e i3c: mipi-i3c-hci-pci: Enable MSI support
35c0bfe8fd1066c61420b076e7bcd3cfa54b9d92 i3c: mipi-i3c-hci-pci: Assign unique device names and IDs for Intel LPSS I3C
b8460480f62e16751876a1f367dc14fb62867463 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
9a4d56b42ff019bbff1e3d0940ebfd3e292326fa i3c: mipi-i3c-hci-pci: Pass base regs as platform data to i3c core device
0590fe32f9040bccb5481915b32bba1595946b16 i3c: mipi-i3c-hci-pci: Convert to MFD driver
9b1679028e760259eaf817b8ceecad9b03a60118 i3c: mipi-i3c-hci-pci: Add support for Multi-Bus Instances
540a55a5bafd0ddbeb87672fe569c15954b47038 i3c: mipi-i3c-hci-pci: Define Multi-Bus instances for supported controllers
579c7255922a3e0ba432eb608deb7d0fed896052 i3c: renesas: Switch to clk_bulk API and store clocks in private data
ff4e4f03f0089635b3476d68f5b8833ea67adad6 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
5eb3e8763e076a47ab145c5fafcf39f1ac7c7aee i3c: renesas: Factor out hardware initialization to separate function
e7218986319b4e903dfb4642dcbd1087cf16aaec i3c: renesas: Add suspend/resume support
3502cea99c7ceb331458cbd34ef6792c83144687 i3c: Move device name assignment after i3c_bus_init
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
def675cf3f107ba8da78ca0b8650997fdf667538 drm/xe/mert: Improve handling of MERT CAT errors
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
a8f2e54cc9839e9403a5d8dcd1141b201aed0994 io_uring: fix IOPOLL with passthrough I/O
f2c3472163483bfaedba0510a9a7eb71963565c9 Merge branch 'for-7.0/io_uring' into for-next
6b32c93560cb194e10279bd3be3c1d0fa30df3e7 x86/traps: Print unhashed pointers on stack overflow
597df3c04317f8c4fd0bb2af6eecb19786ece9ad Merge branch 'tee_sysfs_for_6.20' into next
c4d0f2f73ebdee5c944f241d76f8f445786ef3ce io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
02031235a365f2081fabeb39b7f241d70e0e488d Merge branch 'for-7.0/io_uring' into for-next
e4280e3ec7283a34e1fd8580a5c29a17a7cea842 tpm/tpm_ftpm_tee: Fix kdoc after function renames
57976732b042aa0a8f60bd1b337ced1633714dfb Merge branch 'tee_bus_callback_for_6.20' into next
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
78f63ae4a82db173f93adca462e63d11ba06b126 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
8bb96575883d3b201ce37046b3903ea1d2d50bbc i3c: mipi-i3c-hci: Ensure proper bus clean-up
f0775157b9f9a28ae3eabc8d05b0bc52e8056c80 i3c: master: Update hot-join flag only on success
471895799c2f46688792e175ced936ffeb6cdf01 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
f64c1a46ea7c40bbab57a0cb1665a1c1e11da6af i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
11d17c2855bfc04550557017eae02e92f3eeab1c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
29bf98a6346ad7a80136ba58116c2a0f8a3cb03f i3c: mipi-i3c-hci: Manage DMA deallocation via devres action
a372cfac056abb555d6c70c08af548aea0ab5cde i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
f180524a4877329bca4285e36f1fad63b70577ea i3c: mipi-i3c-hci: Introduce helper to restore DAT
f5401c973e7f08cdd921c62079ac2514a9b69397 i3c: mipi-i3c-hci: Extract ring initialization from hci_dma_init()
8169587204431ce23df9522c2e859b5238934c42 i3c: mipi-i3c-hci: Add DMA suspend and resume support
ca4d4682d353bf4e7e5db7b025e9ecd80bc67b27 i3c: mipi-i3c-hci: Refactor PIO register initialization
8afa0dd83b608a344b967dc1ef1b4f282662416d i3c: mipi-i3c-hci: Add PIO suspend and resume support
57a2f976ac18b909e43cca51a63be26cbd62ab88 i3c: mipi-i3c-hci: Factor out software reset into helper
e4269df518d62527ff6a8f3cd4740d754c4257cd i3c: mipi-i3c-hci: Factor out IO mode setting into helper
7f91e0e6aa3f1e6e461dd5f95b5bcc3567abfa51 i3c: mipi-i3c-hci: Factor out core initialization into helper
f2b5d43c93e0a642f7bba970dbc5a24c9605ecd3 i3c: mipi-i3c-hci: Allow core re-initialization for Runtime PM support
3c3de6803a7d90faba0387ba248ac71e627ca827 i3c: mipi-i3c-hci: Factor out master dynamic address setting into helper
990c149c61ee45da4fb6372e6b2fdd9808414e7a i3c: master: Introduce optional Runtime PM support
b9a15012a14520b2b006ecb770f32eb9a57d4b8b i3c: mipi-i3c-hci: Add optional Runtime PM support
95cb1935168ab8f637bd0bf64b9ec6f5667d1d8e i3c: mipi-i3c-hci-pci: Add Runtime PM support
62171369cf17794ddd88f602c2c84d008ecafcff PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
abc8466b259647aeb04cf8015620e8c1135909ee Merge branch 'pci/endpoint'
39439a9dd803c564c7b5d2e07f198089b1d5d831 Merge branch 'pci/enumeration'
d3a865bc9c0abec5e2ce1be6fd5d0611423d2c33 Merge branch 'pci/iommu'
a26358180f030eeb3eec1d0d58d7778168d70d0b Merge branch 'pci/p2pdma'
dc052c32dc29edd5c7edea73233c4da4d34562ae Merge branch 'pci/pm'
46246165d261972ada4660746754d52c3aed4b6e Merge branch 'pci/portdrv'
273f87d3264efcbc97d057b766ed7ab0c520bcb4 Merge branch 'pci/ptm'
99212871b7e05b3decbd5815c6a0e04cf40a0cbb Merge branch 'pci/resource'
ea4205319d433e6d0d9b73c25c3ce6a891061a1d Merge branch 'pci/trace'
798f2551f427ef8afd32d4532c6b7c8f4fa9cbc4 Merge branch 'pci/virtualization'
33b6dca6d193b615c7efa1cbcc740baddd27e719 Merge branch 'pci/workqueue'
d71b7ad44f1e13635f8caaf21ed611716e8c72f9 Merge branch 'pci/dt-bindings'
b837a0e6c4f1c0139b01a703915283efb5ac06bd Merge branch 'pci/controller/aspeed'
726bfd91bc59b0efa5a3b255198c91f8c26480e3 Merge branch 'pci/controller/cadence'
a1644cf1eae453497d4bc9fee58677328155da36 Merge branch 'pci/controller/cadence-j721e'
301d196c34574cd53ff9f6b1bc29db8bfab3f5b3 Merge branch 'pci/controller/dwc'
af8ad0b0d35be869bf01a2e0484b131456917f69 Merge branch 'pci/controller/dwc-imx6'
96a03f95492269b3df82bec3cde06043199a4657 Merge branch 'pci/controller/dwc-qcom'
bb0d776619217bf0ba241c39197d4deae6ee24ca Merge branch 'pci/controller/dwc-qcom-ep'
d31e258c078bdc2d5ef455a799f986e37197b80a Merge branch 'pci/controller/mediatek'
72c6b98369163a06bbe127ff26c1099e112d03ad Merge branch 'pci/controller/rzg3s-host'
8b7cc8a032e92cfafb63691ce8dc4f2da561ea04 Merge branch 'pci/controller/dwc-sophgo'
2dc89a7f49687f66232926751a0ae359744e1fe1 Merge branch 'pci/controller/plda-starfive'
1dd0c8d03cf0263450543b0bfa72de987f9189be Merge branch 'pci/controller/tegra'
6303548948e3056ce9429afbe1b21f91596dbee2 Merge branch 'pci/controller/tegra194'
0fe483946253531fcd07f151598b6cc135c98240 Merge branch 'pci/controller/xilinx'
56716dee704ca89f658566cfd5a38b6a8c9d5d42 Merge branch 'pci/controller/misc'
c265090b385adc0dfdecfa276d8c2d13e462b47f Merge branch 'pci/misc'
3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
f756ed82c62aa2725757ac011710492d4cc8c7d8 KVM: selftests: Slightly simplify memstress_setup_nested()
61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
f00ccdede3c84df2287e59b546fd92d58b7e07af KVM: nSVM: Drop redundant/wrong comment in nested_vmcb02_prepare_save()
98edb47b6c444a0a97e94a700b65c1732fee677a Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
b36178488d479e9a53bbef2b01280378b5586e60 accel/amdxdna: Fix notifier_wq flushing warning
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
80a3a2be114fa7872d5a5c56f30083254eab51d9 Merge branch 'io_uring-6.19' into for-next
b4d2b128cf85356c83019a91f552e119d86f1c30 Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
81a304f5b39c9a0a26c1b42997e60a5c9be05ec8 rust: macros: ignore example with module parameters
5157c328edb35bac05ce77da473c3209d20e0bbb scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
98dcca855343512a99432224447f07c5988753ad scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
74e15ac34b098934895fd27655d098971d2b43d9 scripts: generate_rust_analyzer: Add pin_init_internal deps
318b1c36d82a0cd2b06a4bb43272fa6f1bc8adc1 drm/amd/display: Initialise backlight level values from hw
42ea9cf2f16b7131cb7302acb3dac510968f8bdc drm/amdkfd: Relax size checking during queue buffer get
fb361a520a5861368c6c36717ff1900a35dde093 drm/amdkfd: Fix SVM map/unmap address conversion for non-4k page sizes
6c160001661b6c4e20f5c31909c722741e14c2d8 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
d81e52fc61fb98dc98f9fdb166ab21f502cb701c drm/amd/pm: fix issue of missing '*' on pp_dpm_xxx nodes
6cca686dfce79bf5bd5c1a680ed38a9f20669e39 drm/amdkfd: kfd driver supports hot unplug/replug amdgpu devices
e3a03d0ae16d6b56e893cce8e52b44140e1ed985 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
bcd600ab7f2e8ebf7eb5b6ab28dd479341c389e0 drm/amdkfd: Switch to using GC VERSION to decide LDS/Scratch base
f4db9913e4d3dabe9ff3ea6178f2c1bc286012b8 drm/amdgpu: validate the flush_gpu_tlb_pasid()
9163fe4d790fb4e16d6b0e23f55b43cddd3d4a65 Revert "drm/amdgpu: don't attach the tlb fence for SI"
22d6d1b5868665fa10de94d310ae77bd809eb5e9 drm/amd/pm: Use emit clock levels in SMU v15.0.0
e921a5f7875da8e82cd8857269bdf60541f7a517 drm/amd/pm: Deprecate print_clk_levels callback
3fd20580b96a6e9da65b94ac3b58ee288239b731 drm/amdkfd: No need to suspend whole MES to evict process
8e051e38a8d45caf6a866d4ff842105b577953bb drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
0cba5b27f1924e9248b096fc746a1210be9c32c8 drm/amdkfd: Add domain parameter to alloc kernel BO
6a681cd9034587fe3550868bacfbd639d1c6891f drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
3c301314dd2bfda7adcbf48d133ab980f8792c57 Merge branch 'block-6.19' into for-next
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
4378aeae8e89a9eaaf4bb227e318a1cc39c6dcb7 Merge x86/misc into tip/master
e9e31a39ce93335a54354578d4b98bf49d22d435 Merge x86/microcode into tip/master
ef1001a4c6b6d42eaedfad6ab93f9ea2395d87db Merge x86/paravirt into tip/master
c671ba862b595d0bdc02977e6ffd3524ade8805e Merge timers/vdso into tip/master
6e22f08989f9bebd9c0c5e982165164e75091e7f ASoC: codecs: aw88261: add dvdd-supply property
32bc4e7dde407b7c2287915bfcb30c84e8e6ad46 SDCA System Suspend Support
57aa7735a536adfdf4a0e535a95a2ed3e34c7c9a sound: codecs: tlv320adcx140: assorted patches
cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
6c8512a5b7f44caf981cee4ffa2a4ac73e627732 KVM: VMX: Don't register posted interrupt wakeup handler if alloc_kvm_area() fails
379b749add7eff1d1e9fdd53206e1ec5e7cd2266 kbuild: Drop superfluous compiler option checks
66d2c4245fa131110dc3ce3d1e24761f8d9ee2d2 Merge branch 'kbuild-next' into kbuild-for-next
6072539942277b8dc1c4867cfa7e730d10ff21a7 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
127ccae2c185f62e6ecb4bf24f9cb307e9b9c619 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
55780d8a1dcc93d2c4b33c565ada88df12c9f206 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
55058e32151f95dc5badd62381d184e89f15de99 KVM: selftests: Add a selftests for nested VMLOAD/VMSAVE
270b16559917107c0f73c81093bde59a955db98b Merge branch 'apic'
d7e29e364fa21ea5e9e22923034c4d351af78f06 Merge branch 'fixes'
55dc3e7bc0e4312870594c5954f4c5bb2261f544 Merge branch 'generic'
8024ced704d92f2899460e1330c5e0ef19c52317 Merge branch 'gmem'
2d8b14867439368e85540231b54f4567baeb0f39 Merge branch 'misc'
8c5d5c0344bf9f63a4e262237cf483c2e0717861 Merge branch 'pmu'
f783940a27f3f60465df70c9497ed374a96e124a Merge branch 'selftests'
708c6a7e92afa823db6d30152b2eed99c0fd1c79 Merge branch 'svm'
acdc5446135932ca974b82d9d9a17762c7a82493 Merge branch 'vmx'
5eb63e9bb65d88abde647ced50fe6ad40c11de1a bus: omap-ocp2scp: fix OF populate on driver rebind
5e2d6fa48a841e419848a811a015f61128a149ce bus: omap-ocp2scp: enable compile testing
3bd4edd67b034f8e1f61c86e0eb098de6179e3f2 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
3beb4c4f8f1ebdff1a210b6bcb02eea7184e7e78 Merge branch 'omap-for-v6.20/soc' into tmp/omap-next-20260114.143701
de6cd5720a75483954b942244e48d43523de7a01 Merge branch 'omap-for-v6.20/drivers' into tmp/omap-next-20260114.143701
fefb0627171a842e251922fdd04bcc0380e738c1 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
5aa00c8e4b054feb94e7396338b92fb93d70703f docs: dt: submitting-patches: Document prefixes for SCSI and UFS
0a9d69fb0b5e77b63ca75cdd886db9364d2d5d96 kbuild: Fix unnecessary rebuilding DT base+overlay targets
2932ba8d9c99875b98c951d9d3fd6d651d35df3a slab: Introduce kmalloc_obj() and family
070580b0b1740a4b930f367d21fdb5b253a8b3fb checkpatch: Suggest kmalloc_obj family for sizeof allocations
81cee9166a9073b4da28e970e75d7f89c98ed966 compiler_types: Introduce __flex_counter() and family
e4c8b46b924eb8de66c6f0accc9cdd0c2e8fa23b slab: Introduce kmalloc_flex() and family
52d3cfa9bfcd43bce35ea48badf27036f66b4b74 coccinelle: Add kmalloc_objs conversion script
dacbfc16780837aa3e00c684d89492d211fd809f crypto: af_alg - Annotate struct af_alg_iv with __counted_by
7583873c31147be9869902e3274e3faa67e06176 fs/xattr: Annotate struct simple_xattr with __counted_by
cc34c669abe0c198daec20de5185c8187f4b240d ecryptfs: Annotate struct ecryptfs_message with __counted_by
5523dcfa4f5994ce69c7d67b06364b2eb68ab87e Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
3cb0bb8fe82392f438e6c93e883aaeaf9ab7200c Merge branch 'for-next/hardening' into for-next/kspp
7b5073f9897f67af58b5bf17232bf60fc42e7ecd i2c: spacemit: drop useless spaces
c163e91946fdd738209df052fd7166b789b41e9b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c814527bac4eb0a9af312db8c4be24c604751a0 Merge branch 'fs-current' of linux-next
442180e3527959139d97322b95206b35ac26c7ab Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
10fc9901e94e8b5fdbb5541d4de69cf75360e79e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
354dfa0eb4eeb7497056ee6354259e31cef2ce9c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2c4abde2eeef8e3742cd3107fd8c48c211f35b26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c1a04866963250436d337b04477c82f5e2ada013 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5a4fae386a1c025a265d5cf166141f598b21e5a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c055df7b41d7580cff2dc459ee3ec7872dcc5f52 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
882efdf64ecce560baebb8b45b8807815676e3ba Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aa8a557e387bfdc54d8aee99dd766768c5234ea6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
129abba3e869e846180dc43e260ee8f798813def Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8dc6e155289b4b4cac146d1011f266b55ebfff2b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0d87d78ca494ba4b162a4acb5d6b669c4327d75e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
be90cf8c4188986a8996b9bdbb34e808d3e0504c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea4c4679176dde698c6e51936e0831e8b8cc5c80 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ab8138308c714fd433a2e0df627abf3e0d65f7a Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
20f7ee93ff708a18b1fa42377261cd7814004861 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
98b759e3adca68ff78548fd61a2f097e75fbe247 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e31f66ecfb1e3d41cff281377fb255ac4b2b1ffa Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f60f5bc3d107fb3dd7888b7fb1d5dfea15e3edff Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
137d6f2bb40693e4715958e57700abf15c423384 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3b39d9a72567388b93ca54327f0e1b28be95a825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8d33ba0c82d80e4ad47785eda92e7de51e773d1e Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
67841b1d145800db7ad4642f29def64dc5f31f80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
26fb1fbc2ec5076c8479478d415f76e3770e8c6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e330f86788e2809ce115910e0170d5072745bf17 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1de6c1896fa5f3126ae078a9f6167956162ec462 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5e9d705d02acf28ff04350d291381fc8c43a666 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a3e9545b65930f49816c3e680c34b103ae001436 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56f450837bdbb79941525d81f1643e3ab12b761d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f599e8520cf83c8b2f11d9f39f6112949634abe6 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
52aac56bd8159278736045698ba7d65edcccf811 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
110d63c4f5ca431266bcffa2fdaf04d88fe0dbc2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5dca88987b5b93aa2dea7f94f84e09c57eadb0e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
296594e983b121784ba96d1e3af76d3ae551e9db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
752e53e6763ff5cfa56727dd0db791fc1e53f052 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
27152edb1b395d85b2c258b7f5012f94bdd401e9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e9986b750b2041b9357595b34374fccc11822b19 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e3d0dbb3b5e8983d3be780199af1e5134c8a9c17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
057d776d6544a5c05467a233e43690d192f9f483 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1bad39664f9e8288472a5fd8da6193f9a9bf1d7 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6baa7e32068b0434ceb07fe627a98caac372f6c6 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9a054a8e232e5b7de9b38b486e321a00564f0828 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
18792d1d0c4446bc436928b634fc7e669c1709e1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fef40352359b6b44df20afeade1f68fc527b9792 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e08ff98a645cde28b69da2500fd27682c82ccc84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f39291ce2d13b46fc7bd3a2a203ff4d5d5a7d9d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
892df45360fc7adc1535036da2d4c73362037926 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1f541d85d829971e2f517bbce624fdcf986ecafc Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ec0c09783b451edaea4fc706110ca9f91b0d794 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3451d283827ea30ddf87aa4111e4445022ec28ae Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b67a69ecc18cb6d471f27b640e88f621489201f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c8b7e97d084d52c1a74dee34ee24e18bd2f18ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e9ad03deb89004b561620eedc4ceb3b027547252 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a74dc0ca1d943303066e7694cfd2bf0c645fea70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c19f36572f79e0f296094eb5ebe88e59f9d92eab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a48867690616791f031573be3c8096284a5c2115 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
76ebbad1533709e6491325130daf448988279faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
210eef5d440e49b3fe3da78d27ab34722435b474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2bd710988b4692945b2f97a2c9a97fc82aec7c90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
28dcd79449f99e3aeea404dce85afcf39adddb37 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
39434cada3275c122d26f80922158e904379c3ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3546dbe5fe85241edb22e84c68aadedeb5d04818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f04e39246679dd6379ecb0169a1bf0ecba06d3ea Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
618f2dd1c1083ef2348bf84512de41935623c285 Merge branch 'for-next' of https://github.com/sophgo/linux.git
25325213038609ff0c14c9bdb2fbe3faabd2d8c6 Merge branch 'for-next' of https://github.com/spacemit-com/linux
c423a2a7bca0589a5b719399a4b863db201b4096 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2048cb428cc3cfac3c63dfc6108ec2e15a144a91 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
abd7d4540d604065847b3326a46c82019330687a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca3ae65f394888b7db1905db812769d28a3c9de4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
163b7c85a8eb8ea4213ec16cdbe9fc575eca33f9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
199e6772d39cb5990095ac46397b869b6b365e93 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e11b4d4a47f4cee07f8da6e394fed3af85fb9cce Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d9df62696d1dfd9d2b6db6f754cb75c5a11762bd Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
56e2eba62acf9d52230c6cd6010fa78d49ef9304 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f77e39bacd990e08ce5144dfde43ff8821f2f460 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d363627494f08fc35c80baacba13bffe90d52f1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fbde58396c3a570bb18acc8e7c65ba1cea967bdc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4240a4b3c7ead5054524e53bb68847bce640cb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
55cef68998da73d84b4834e52e0521b410b1adb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b890351aabb3e62ee434e46bcef170e1148afe15 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
26b4929d8a4f180729dbf2420171b58ebf4ff831 Merge branch 'fs-next' of linux-next
0635c639b19c37cc8f3d240d7597e27ba8ec9a37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
05e5ea3230aee7f3a8772d79082726174c895eb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4a2328ea554f935cf6b11710856ece70fbbb940f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7d06a410d4de22ff9f1729117fb9fe1875e8f885 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
420f59916c76982f3555c2d84fafcd0c5b000b36 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
39302ed1c8cc2508bf0d1f0233a7554c9dcbe229 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e4781a97daea64910576f906705e900acf14a66b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e6c7af9ad723ed5506496ae51346990481f9cb0f Merge branch 'docs-next' of git://git.lwn.net/linux.git
de065c0e830a1de1740997be53b96b308b2ee5ea Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ca5daf7ae3882c9c7c1d4da2cb8b9199b1b4b303 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
11a52aa76c5117ac6a901cfb15cb0d8e06afc202 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b6f526bce064d56aa542e0e5276eb45ed9b48576 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c1f29295e43aec57060d333cd8e2f5de75bb3eda Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
463489add38d250664d4aabdf2da08d58dab4af7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3183b1739698e551d34a3857d20f807975fc7f6d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0c7f7584e65b81b59f389532ca55440c8dbe3407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c875933fde28a107ed05b672ac2cfe417e09a5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
de44e4ecc206f9ae86e824514a944d29fb4bd74f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ffb939e354bffddb9ed768e465b8ba2835cdf884 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1eabf67b8009feea16531afa476ff7f6f0b3afb2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
af8aeed6e656f4ddcf8398dea85489f728003643 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e89369df689982e21393b7b9cac8d60e5d08bf92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ea0b34c5ccc603cd7e4d6df1f4c0a5e0afd76753 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b27850b5c0a1318363e1ad70955ebcc4575e6859 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e50058e1c8f39cda77b78df84e16123b928077f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bc58a21c9515b018e93e48c4ef0cc8fd6366a849 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6a2e938043dd6b3b758844dec45c03e4c95b1227 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bb3d07a563e5f440696e2fb9534ebc0bbf5a2ecf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
acad512a9805f71a583f232654af9bf82bb757d3 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3b487f8aef0ea6f09d083179d007c4ac875dd7c9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3f40089a554b31162fbd16b88592604b0c8b69fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fee7965c5bda8f5e2dd9f4aaa8165ba4ab37538a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d1c4dbcbffb9e5f0a8ea51b5d466d0528a0c9433 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0235e10f66f1366c70f76768d833feb10c6fdc1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
065bfcd06795c1c05e3bd3b05de9945e8d6deeb7 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
781abfb4e9dd3d855f119ef31820177217709803 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dde509791c8303f9f1cbc1f170d8e57057940781 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
339ae1dfcda169b7cc3e75b9382b7e0d11a80550 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4f0c96017eac983b6c2202c67ff632ea2c01c531 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
be2f1d415c15a6d46af774defb9fc182d76a46fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf86567262f30c70d5ae03bcf86135adad3e6de0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a3ba435857c9d321dacb6b34d68eafc4a3cfbd4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3e6c86b3f91a51cc7ed08bc6e354db238dc40205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
360199f7d57bc814965bfcee4e45fb43452685e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
179afc8300e976e293dc865b367fa9f0a78b2018 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8dce81c732df861664a9905ae6d38695eeffbd61 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fd290f652bfc2cf4b692e88313382202e8094b47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
385f34f254b0f39f42b5b2dc7bbe92365a3c3bf4 Merge branch 'next' of https://github.com/cschaufler/smack-next
aa7eaf3c9e1fce363c5c45a2132ea2e747c66acd Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8e370479fbf2820dea38ff89dd34d0ae5321b3c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a6317c8f506e519c57ff148719211c164efa51b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00dc26cefe7bd3fdf559a6046bb1068183cb3de8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
734bad9a75aa1937ae5c64e5b1f3bd8ad9135637 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2c124a8716065f387aee02f147897fd2092f8177 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d72ffcfd2f1661ce12de31f22e00bf5b32850178 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5653cd69425b82592d2f13fd87486f52834bd159 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b18fbf7aa3765da48991a367978a2e16abcf402e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
656f7e90216d852a928f7dab00ccff5cc6ee7c91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d132fd87ef37102cd459e85e5049089997e9b492 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b12c95afc5e11f58488df928a584857816e9e507 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e9fae973b891c6adb6ad9414712d5b96e8967424 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
be0f6d28bddcd3de51f05c2f58dcf9e81a19df7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
49ec01e72bef8280645136c48a552a9f754b7902 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1ab6f40b430aacaf363fb3a726feba22e2295881 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bbaba1f7fae2b5844c99cef2731bb44766633cf8 next-20260108/leds-lj
31d87424818b701aef7260dae7b177a9d92a472a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d5aeb2d9e653f58f0a728b4c2edc0c281890dd81 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
57cca317d66b18d82b1acf605a54d4fdc9408b46 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e81886ea2c2848ceff94315a938e9ee0ef84b3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
88831fab58ba61c2a44cbe3095299df4ed42b300 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5e82c7e47d4d0ce0f89112a1452f6fd7ae181fcd Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
69285f279eacedee4706c767251e7ff5faa43af2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6c64af6bc0bb76642d98f16d5c5fef9c36b6a39d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d150f955e194a7fcfddfa10c20b53ea1dc7b4e56 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
40c0473a2d8c1b8c398810f1693565fda52c010a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0ffa386b01274b3b1468feb62470cddf791ad076 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
460b14ce40a4a506fa444aeff34b8d08ac0d517a Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1731650bac64e3beebd7e9c10532aca2c45fc04c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cb96530a4848564ab550e616527f85d1fefc2ac0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
db7d001200b19a45bc158979ed317e48deb81202 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b4b6e5ecef3688fe3d93f78a6629b0b1d330450f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b5c63da41837efc62eae5511b126c04b3671f51c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08b5efb1d40920f100d1093ad6fb47acddc0a83d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b05e047e9d308340baec1d406df9dfc5896e5333 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8ec36fc69b23cde173c9b5fd41be7945fd75bbab Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a69405720c9d7c3d5b5ce022773bec02aa65163f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
12867d8f716fd696af88f3b2e94290a69be0e1ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ddbfe22f63f9566013342ad91946f90bc5d1c183 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0b880b566fce97d7af1e184e547a9915ed61c294 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c8afcf69332eda4291e28e5a34fe2075ca585440 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
087608f83b19632485e7da89162646d3af5663c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b2ea455089e8fe06fb16d48092257fd32b7e702 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6d307e0182eba805dc528072abc1736616401cf Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2c56f5f8417dee35eb9de4ef590f75934f20b3b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cc6d565cfb26c01436e61cf6a56a67402cd90ec9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
269025c302262af0bcdd246dbab6db6d60c1732e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6e1bd9c6fe4b1757d7c59a8cb57523f2d647aa6f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5ac55205d09fed7d38f5a03cd98628b9ac4e2ee8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7cfc890868620a38834ba7ce37884474bf316e22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
12a0113b4bc5d58e4e9c632d6086d4ab6a47acde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
095fce020123adff9c9b55999421743c3013bb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
61f097833c388e03e7c864b77b336f6467e17537 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a66351858fe83b444362415a9f96a0e05c4d82f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d4614ffa531dd49c0b86ceb0e8ac380e43462f02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
475d3241e21597b776e938db5038f2f0b12f1156 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9ca7d2f88d316e1d7dbcda64bc660f3cad50afb5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ebbfcf24b6de860dbedb08579ebe688a2bcdadbf Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d43dc774058a615967c7b4fe67601c1b13dd991 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
14faeb8686a03310c6347d347d4247ac2a02986f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3279ac740918ff49f0e1922da091e627583486b7 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
189c40c509630d67362c5b29f719640cc7046c4d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
02182b1952bf412c268d6a9c211c94dbf67dcc3f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6d9eee6113849fa314626bd6649915dede33324c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
9b7977f9e39b7768c70c2aa497f04e7569fd3e00 Add linux-next specific files for 20260115

--===============0135379244781180097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9986b750b20-9b7977f9e39b.txt

de28e002df2e2d44138174a158883e703e216a06 i3c: dw: Preserve DAT entry bits when restoring addresses
5d6f14459f837d9e94b1e4d596251039fd131711 Merge remote-tracking branch 'spi/for-6.20' into spi-next
51fff55a66d89d76fcaeaa277d53bdf5b19efa0e io_uring/register: have io_parse_restrictions() return number of ops
e6ed0f051d557be5a782a42f74dddbc8ed5309ec io_uring/register: have io_parse_restrictions() set restrictions enabled
7af3339948601e188d93d7e03326aeb8fcbd6bea bpf: Consistently use reg_state() for register access in the verifier
09bd84421defa0a9dcebdcdaf8b7deb1870855d0 io_uring/register: set ctx->restricted when restrictions are parsed
991fb85a1d43f0d0237a405d5535024f78a873e5 io_uring: move ctx->restricted check into io_check_restriction()
d6406c45f14842019cfaaba19fe2a76ef9fa831c io_uring: track restrictions separately for IORING_OP and IORING_REGISTER
43120a6b3201f5db8e123dc0cbe2a870f6d77307 Merge branch 'for-7.0/io_uring' into for-next
2465a08d433dd4ae0c4eecdb8e79c54b7c5e5a55 selftests/bpf: Fix dmabuf_iter/lots_of_buffers failure with 64K page
d2f7cd20a7c7742b83d2c899044d4f2a851a4a7d selftests/bpf: Fix sk_bypass_prot_mem failure with 64K page
951d79017e8a0af6db4a167a89746b4a0924626b selftests/bpf: Fix verifier_arena_globals1 failure with 64K page
1fffe1f4b9763b5f8093493056e31783b646b36c Merge branch 'fix-a-few-selftest-failure-due-to-64k-page'
5083dba0fde5446c00ee1a82a3911c8f88a2c72e units: Add HZ_PER_GHZ
bffacdb80b93b7b5e96b26fad64cc490a6c7d6c7 bpf: Recognize special arithmetic shift in the verifier
9160335317cb404f54ad2f509546c666ddd4d0eb selftests/bpf: Add tests for s>>=31 and s>>=63
da4ab5dcc975d5221611f36467eadc5e32b5a1ad Merge branch 'bpf-recognize-special-arithmetic-shift-in-the-verifier'
f23669f874c0147727f87db61f50224d9b4f3071 i2c: mlxbf: Use HZ_PER_GHZ constant instead of custom one
ec416d46910153b4faf41eef2be72778c18c7adb i2c: mt65xx: Use HZ_PER_GHZ constant instead of plain number
f83aa451460683c33824571269216e52154615da i2c: nomadik: Use HZ_PER_GHZ constant instead of plain number
65db3bf4f6afb9910cd55e98b547d844130c4d82 i2c: rk3x: Use HZ_PER_GHZ constant instead of plain number
b77f0370b072af3275970e0b314cc20a159ca1c1 i2c: st: Use HZ_PER_GHZ constant instead of plain number
361ad74a549d99c613d423e1ed0baebfbc493503 i2c: synquacer: Use HZ_PER_GHZ constant instead of plain number
550a190494a0d3e933dd6f3b2e9c430f94a30a8c PCI: Add PCI_BRIDGE_NO_ALIAS quirk for ASPEED AST1150
c9c9f6bf7fbcec4bc1cba845633e48035b883630 bpf: Remove an unused parameter in check_func_proto
96ea45304d786f6bcf4b553a05eb90675bc0f2f3 arm64: dts: qcom: qcs8300: Add GPU cooling
ebb0bbef88b3276c01e2d42b71d67c26b4eb938a dt-bindings: remoteproc: qcom,pas: Add iommus property
25906ae9b28af23de509cb290a49ddd314f6c432 firmware: qcom_scm: Remove redundant piece of code
69054348cc1c2d87acad90aec5e6e0d191012aff firmware: qcom_scm: Rename peripheral as pas_id
ccb7bde5f7cc794dee0cd66fd451cb0e0715712d firmware: qcom_scm: Introduce PAS context allocator helper function
b13d8baf56016e7eec29395b52d18b91df081d48 remoteproc: pas: Replace metadata context with PAS context structure
8a4fcffde6c860c4e9164cf3530c9d97972781dc soc: qcom: mdtloader: Add PAS context aware qcom_mdt_pas_load() function
928dbaaa9d89363d79e309ec00c5527ddfbe47c8 soc: qcom: mdtloader: Remove qcom_mdt_pas_init() from exported symbols
4a7d6a78fbc6527fb1b61944aab00d9cdd1d4f01 firmware: qcom_scm: Add a prep version of auth_and_reset function
223a87168030b422dda44c21319122f6328b5867 firmware: qcom_scm: Refactor qcom_scm_pas_init_image()
b019925838bca1599fa443b34c8ed5876f14f144 firmware: qcom_scm: Add SHM bridge handling for PAS when running without QHEE
8b9d2050cfa0c22c05622df103e366933fc045ed firmware: qcom_scm: Add qcom_scm_pas_get_rsc_table() to get resource table
a4584bff63c8aba994c8cbccc36748226f8f4b21 remoteproc: pas: Extend parse_fw callback to fetch resources via SMC call
5c720260e840b508053dd5338577e0175ef31739 remoteproc: qcom: pas: Enable Secure PAS support with IOMMU managed by Linux
f68b2d5a907b53eed99cf2efcaaae116df73c298 um: Preserve errno within signal handler
656be28321e2262dd645128e22ec7625f27a6f9d um: Handle SIGCHLD in seccomp mode like other IRQ signals
7ede6f1494cb148e42f893dd43e4911508814510 um: virtio_uml: Support adding devices via mconsole
68e25613ed4d06c987a42b0589f54ce88c13477c arch/um: remove unused varible err in remove_files_and_dir()
a2297e74a07d21eb498d8549ae6fddc35cf26ec6 perf srcline: Add configuration support for the addr2line style
abec464767b5d26f0612250d511c18f420826ca1 perf callchain: Fix srcline printing with inlines
60b590de8b30dad8b11e9e4fba0df2eae81afb98 KVM: SVM: Fix a missing kunmap_local() in sev_gmem_post_populate()
54a23bff770961e024e2c61cd1f46888190c3e79 perf test: Test addr2line unwinding works with inline functions
0726d3e164f1721ccb2c469922332bc5c0137dcf KVM: guest_memfd: Remove partial hugepage handling from kvm_gmem_populate()
188349ceb0f072898bf17e613f05f34b77c1ef50 KVM: guest_memfd: Remove preparation tracking
b2e648758038680b70db8bad04a7a61a4d731aaa KVM: SEV: Document/enforce page-alignment for KVM_SEV_SNP_LAUNCH_UPDATE
894c3cc35b89a781f2be9daac2220ca55ee83920 KVM: TDX: Document alignment requirements for KVM_TDX_INIT_MEM_REGION
ba375af3d04dca8262683645234de4a455ceb12a KVM: guest_memfd: GUP source pages prior to populating guest memory
c65182ef9df6bb96fd85b56a2bcdd18d64c4d3b5 selftests: net: reduce txtimestamp deschedule flakes
4bfe0692d698f86fa033ae07c4b4f035fb6a74c4 init_mknod(): turn into a trivial wrapper for do_mknodat()
b0f27ace0812bf7551fa16acff9b4670c65190b8 init_mkdir(): turn into a trivial wrapper for do_mkdirat()
8714a249da48cb6758a7980b1edc53ffc9024251 init_symlink(): turn into a trivial wrapper for do_symlinkat()
12b5bc2a0d337d31d681682401d624338e168bcd init_link(): turn into a trivial wrapper for do_linkat()
24df85ffb9712cd6060588f6e08defcda5986efe allow to use CLASS() for struct filename *
0cf1149673da1153d32eeea67771a002530fda42 do_faccessat(): import pathname only once
67591df968f4ceb12c1f5d7f9caebc668200856b do_fchmodat(): import pathname only once
2e2d892fe9b7c27a415813019e5b4f86c761c9ab do_fchownat(): import pathname only once
b756d8ba831036ad5b385576d0bf20daf0beca7c do_utimes_path(): import pathname only once
592ab7fbb83ffe78378d7d25e15d8799d1f1df29 chdir(2): import pathname only once
c3fa2b7cf5dda5a73480361303441db4ba7f0e6a chroot(2): import pathname only once
85a4fe3c99a78999e5ce41d51292a1b665f314be user_statfs(): import pathname only once
cf6b819c229af0d692a0e288261b4d8d73554a0d do_sys_truncate(): import pathname only once
1ee5220eb364f7ac22fc6102e61c7b33e593f365 do_readlinkat(): import pathname only once
41670a5900a8866b8cab52ab5936b5e9ef06fe91 get rid of audit_reusename()
ca2a04e84af79596e5cd9cfe697d5122ec39c8ce ntfs: ->d_compare() must not block
8ba29c85e2ef24764a05b557ebeca32f9bfafada getname_flags() massage, part 1
8f2ac8481731fb5d01ad54f66aa0334a8913b3c2 getname_flags() massage, part 2
c3a3577cdb351e74d6ff6bc328c3bee18ce69298 struct filename: use names_cachep only for getname() and friends
8c888b31903cc2acfbf054c23d702caf68857810 struct filename: saner handling of long names
7ca83f8ebe86706c4164ac21871f4a5adb86a430 fs: hide names_cache behind runtime const machinery
a9900a27dfe58e638690a6c3e8d477daa548d192 switch __getname_maybe_null() to CLASS(filename_flags)
9fa3ec84587c5eca7580eafc27eee332bc3a5a0e allow incomplete imports of filenames
741c97fecb6a4160014a76759e9b8c0880fc44f1 struct filename ->refcnt doesn't need to be atomic
58a49cc9ebb13efd1c56c3466b09240779ac46a2 file_getattr(): filename_lookup() accepts ERR_PTR() as filename
def2a02a4cdce359084ba7f3ddc5ea204177a3de file_setattr(): filename_lookup() accepts ERR_PTR() as filename
1c38f1f9b0a62651db5afcd37b964eb6b377fe66 move_mount(): filename_lookup() accepts ERR_PTR() as filename
edefe6bda719d49384b22c524ef8102ce9c632e9 ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
ba33ac100d3feb1efb43b32e63cc0c6430936aa3 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
2e2d64aea5c59ba976fced4bf44832ea425a3f3f do_filp_open(): DTRT when getting ERR_PTR() as pathname
541003b576c3e3c328314398a6df76eb3cebf847 rename do_filp_open() to do_file_open()
151e3257d61941ac07a7daacdb66ddc645f6ca34 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
47b3b9bf93ec66ec2443f553c22e12e0475f1395 simplify the callers of file_open_name()
2c941f26c6abc032fd7800ac7dcbfaf3cb586e21 simplify the callers of do_open_execat()
bb850584aaa2f31bc6c494f973047a325961b333 simplify the callers of alloc_bprm()
88b33614f9ca09a0f6471b1790f5f718d01d84a6 execve: fold {compat_,}do_execve{,at}() into their sole callers
194c760b6acd214e47f2504cede9a9dbadd8fcba do_execveat_common(): don't consume filename reference
0697b4f400696c1311cbd14421698b340dd8f7d4 switch {alloc,free}_bprm() to CLASS()
dd9f6d30c64001ca4dde973ac04d8d155e856743 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
eebe6446ccb75ecb36cb145ab1cbc3db06cbc8d6 perf/core: Speed up kexec shutdown by avoiding unnecessary cross CPU calls
5473a722f782f79f96b4691400d681c01fcacc2f selinux: add support for BPF token access control
57db74bdaa546881f8351a35c9b6b4e9da4e0cc8 pinctrl: baytrail: Convert to use intel_gpio_add_pin_ranges()
bfec8ce11af00971909b454fafc07341620bfa9f pinctrl: lynxpoint: Convert to use intel_gpio_add_pin_ranges()
53d97e51861a5cefbd1f0118a47ff7ba8ae9da88 parisc: Print hardware IDs as 4 digit hex strings
01464a3fdf91c041a381d93a1b6fefbdb819a46f PCI/portdrv: Fix potential resource leak
15fff3b799ffa38970c6d58dc8dd0aaf3317fab7 PCI/portdrv: Drop empty shutdown callback
0c1594df40a00a1e3ce8d4ce8c17838de1ec29f2 PCI/portdrv: Don't check for the driver's and device's bus
61df4929a74bfd4aed712d09b681378b470b6224 PCI/portdrv: Move pcie_port_bus_type to pcie source file
9d29a9c06f3e88e47ae43a26b61eebe7372dbee3 PCI/portdrv: Don't check for valid device and driver in bus callbacks
cba202aa355d2c6297d55c9d5dacceae01266b9c PCI/portdrv: Use bus-type functions
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
578f347550ce0b1d4ececf99ec390dfc5846c589 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
15407dbf61f1b7031e5bc31f061ec3b2ad4163df ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
4c67f4504f1b59a3102ddadcf7d8f81c06f61f81 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
13145ea402d113887b6fb05121d166e7e3ffed59 ACPI: scan: Clean up after recent changes
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
fff010c776f715904ba0823bb347eac00dccffa2 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
0cdb7fc1879b1b858463125630f4dd5af6b111ad dt-bindings: riscv: Add B ISA extension description
b321256a4f36227e0c1ae54e8c6c48524dcba83d dt-bindings: riscv: Add descriptions for Za64rs, Ziccamoa, Ziccif, and Zicclsm
c712413333f8e19cc3de4e9cd1a3ed8a53169cc9 dt-bindings: riscv: Add Ssccptr, Sscounterenw, Sstvala, Sstvecd, Ssu64xl
89febd6a02768200fcfc86ee57f1ece632805bff dt-bindings: riscv: Add Sha and its comprised extensions
a36b2aaae742dd2253063ee0cc447aa86f94b4fb dt-bindings: riscv: extensions: Drop unnecessary select schema
93d73005bff4f600696ce30e366e742c3373b13d x86/entry/vdso: Rename vdso_image_* to vdso*_image
a76108d05ee13cddb72b620752a80b2c3e87aee1 x86/entry/vdso: Move vdso2c to arch/x86/tools
693c819fedcdcabfda7488e2d5e355a84c2fd1b0 x86/entry/vdso: Refactor the vdso build
6fbf129c49905e9e34801b362c9c30ae383d7a90 libbpf: Add BTF permutation support for type reordering
a3acd7d43462a7f7429301afad3c0059276f427e selftests/bpf: Add test cases for btf__permute functionality
230e7d7de5a8d2bcda2a5cdcc8c176c09a63e331 tools/resolve_btfids: Support BTF sorting feature
d836e5e64992363b5fa9b121f1ab4a1a1b89162d libbpf: Optimize type lookup with binary search for sorted BTF
33ecca574f1c27cbf560aee9c1b3045dcb9f8de5 libbpf: Verify BTF sorting
66c9c0cfe765af7f30eac880da0fa047aea8617d drm/mode_object: add drm_object_immutable_property_get_value()
ca59e33f5a1f642d13ae0e558fdbdd9aaa9fe203 drm/atomic: add max_size check to drm_property_replace_blob_from_id()
cea6e6e8717e81de266aa496f44088b2b960aa32 drm/atomic: verify that gamma/degamma LUTs are not too big
8c3070e159ba00424f0389ead694cacd85af260e btf: Optimize type lookup with binary search
342bf525ba0d83374f318e19186d50b1e7160d0e btf: Verify BTF sorting
dc893cfa390aa9d5fc83c908ea5e37a36e531892 bpf: Skip anonymous types in type lookup for performance
434bcbc837a69baa2720b2ae5baba8b6e36898c0 bpf: Optimize the performance of find_bpffs_btf_enums
9282a42a1fe16c61a253293af439d6fecd8b5b6c btf: Refactor the code by calling str_is_empty
b9da17391e135f65df0eaa73e7c3fd09a1d45f6d Merge branch 'improve-the-performance-of-btf-type-lookups-with-binary-search'
6e150b71019f386a021004fafea9ef7189bc6aea x86/entry/vdso32: Don't rely on int80_landing_pad for adjusting ip
98d3e996513ad00b7824ea3bece506fc645547dd x86/entry/vdso32: Remove SYSCALL_ENTER_KERNEL macro in sigreturn.S
884961618ee51307cc63ab620a0bdd710fa0b0af x86/entry/vdso32: Remove open-coded DWARF in sigreturn.S
8717b02b8c030dc0c4b55781b59e88def0a1a92f x86/entry/vdso: Include GNU_PROPERTY and GNU_STACK PHDRs
a0636d4c3ad0da0cd6069eb6fef5d2b7d3449378 x86/vdso: Abstract out vdso system call internals
f49ecf5e110ab0ed255ddea5e321689faf4e50e6 x86/cpufeature: Replace X86_FEATURE_SYSENTER32 with X86_FEATURE_SYSFAST32
36d83c249e0395a915144eceeb528ddc19b1fbe6 x86/entry/vdso32: When using int $0x80, use it directly
0346e7284c2a1a39befc8711e5bc7f0306df7bdc riscv: dts: spacemit: Add USB2 PHY node for K1
4b8fd1c95f0dd0398da1ea373ab67dd3559afb31 riscv: dts: spacemit: Add DWC3 USB 3.0 controller node for K1
2c1c8ee2c30f90b2dc2d6629e364aaed622c98b6 riscv: dts: spacemit: Enable USB3.0 on BananaPi-F3
c3a9a27c79e4e5d8bdb20a26d16230111207e98e KVM: selftests: Add a test to verify APICv updates (while L2 is active)
3e013d0a70994df2c2ba78d599a6c039ab0977a5 KVM: nVMX: Switch to vmcs01 to update PML controls on-demand if L2 is active
51ca2746078ef9390db91251805e54eff3601d63 KVM: nVMX: Switch to vmcs01 to update TPR threshold on-demand if L2 is active
f0044429b257c015f95b8e110c652446d4fcfe4c KVM: nVMX: Switch to vmcs01 to update SVI on-demand if L2 is active
2bf889a68fbab33133ef9ec1000399913b2c65c4 KVM: nVMX: Switch to vmcs01 to refresh APICv controls on-demand if L2 is active
51c821d6d0ba038506d8b1c522f0b2b0ed756dd3 KVM: nVMX: Switch to vmcs01 to update APIC page on-demand if L2 is active
249cc1ab4b9a5caa63d7e9c5a5b7862046089dd4 KVM: nVMX: Switch to vmcs01 to set virtual APICv mode on-demand if L2 is active
000d75b0b18622e7454c3955631a3cf39e0353e7 KVM: x86: Update APICv ISR (a.k.a. SVI) as part of kvm_apic_update_apicv()
9587dd7a7ebd7be3c36815a4c4f90f7e2cedbe03 KVM: SVM: Drop the module param to control SEV-ES DebugSwap
d23051f59a5b4eb1f6163cf27e07b8cfcaeb4758 KVM: SVM: Tag sev_supported_vmsa_features as read-only after init
ead63640d4e72e6f6d464f4e31f7fecb79af8869 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
de0dc71188ca54cfe13fac5c4334715fb37fe8ce KVM: x86: align the code with kvm_x86_call()
217463aa329ea9a2efafd1bbfa6787e8df9091b9 KVM: SVM: Add a helper to detect VMRUN failures
2450c9774510e45c506df4a1b46d129435993ff6 KVM: SVM: Open code handling of unexpected exits in svm_invoke_exit_handler()
194c17bf5ebadd2fcf52ac641793e3d755a7af55 KVM: SVM: Check for an unexpected VM-Exit after RETPOLINE "fast" handling
405fce694bd1589082a7ffd500b5a4b841c22f0d KVM: SVM: Filter out 64-bit exit codes when invoking exit handlers on bare metal
d7507a94a07202234236d7f94bed6015ca645ae6 KVM: SVM: Treat exit_code as an unsigned 64-bit value through all of KVM
a08ca6691fd3ab40e40eb6600193672d50c7a7ba KVM: SVM: Limit incorrect check on SVM_EXIT_ERR to running as a VM
1e3dddafeceeb8d2cd182b78456cb9ca9d042a01 KVM: SVM: Harden exit_code against being used in Spectre-like attacks
d6c20d19f7d3de14d02b47221988cdb19504bb84 KVM: SVM: Assert that Hyper-V's HV_SVM_EXITCODE_ENL == SVM_EXIT_SW
0de664eb7b4502694978c76b6f88da5343e22c83 Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
9d405911a577ac92b3f6e99ad5ae385ff2a2ded2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
69cb6ca52da095d300cf42666c903ae787a762dd tools/net/ynl: suppress jobserver warning in ynltool version detection
b324192e36ecea472077f9c9e32bcac8bbafeed6 selftests: net: py: teach ksft_pr() multi-line safety
ce0f92dc737c65d705d83ea9529d8fb9a2194241 selftests: net: py: teach cmd() how to print itself
d131da6d7282829c775cf70f5f1db1576e5c1273 selftests: drv-net: gro: use cmd print
8171f6a76b2250d93a550566af6b915dc92edc75 selftests: drv-net: gro: improve feature config
d3b35898de024796c43415f9535fd0bc69cb8f1b selftests: drv-net: gro: run the test against HW GRO and LRO
fe074aaa5329246706c652ccba6602eecbed80a8 selftests: drv-net: gro: break out all individual test cases
8d48d92eab053bd0b9f53134902fe7b5c63095fd Merge branch 'selftests-drv-net-gro-enable-hw-gro-and-lro-testing'
fb7a8d0786e491e8dbd5fd72d5a5d042901c8076 dt-bindings: net: Introduce the ethernet-connector description
3f25ff740950b8e850a8b6e637c48f1d23ecf388 net: ethtool: Introduce ETHTOOL_LINK_MEDIUM_* values
589e934d2735b55fbe68517128668df7af3ac4ae net: phy: Introduce PHY ports representation
333c29a27f96bfe1577af68fc3856bb17034f755 net: phy: dp83822: Add support for phy_port representation
ffb8587363a3567131fdf3f49e4e3d7e9f8b48d5 dt-bindings: net: dp83822: Deprecate ti,fiber-mode
07f3ca9e092cb881466da0d726431a977f33858f net: phy: Create a phy_port for PHY-driven SFPs
d7c6082f7e7771dcc999ea07dba32658b2ed0dfd net: phy: Introduce generic SFP handling for PHY drivers
ea317f077a38d42e88851f236556dd4e167476e8 net: phy: marvell-88x2222: Support SFP through phy_port interface
1384e138382991b226364f4915128998c25d6a36 net: phy: marvell: Support SFP through phy_port interface
35d1a5464b476aa98b7b76ce41bb4de748cebfc2 net: phy: marvell10g: Support SFP through phy_port
4e26a284b9be6ee99d2e0924a708299f8264e483 net: phy: at803x: Support SFP through phy_port interface
154bc3b66c313c6213dbc75defeb2fbe19e49dc8 net: phy: qca807x: Support SFP through phy_port interface
bad869b5e41a08424ff130fd6bb41b854be70095 net: phy: Only rely on phy_port for PHY-driven SFP
62518b5b3d8e3a29a64c28e91ae3ec624b46ccd2 Documentation: networking: Document the phy_port infrastructure
75fe2b7adc2e9359357184b9eb17f0cff3ba46d8 Merge branch 'net-phy-introduce-phy-ports-representation'
e5566f6b1d13e9bc0a458babb880916e212c45fb selftests: fib-onlink: Remove "wrong nexthop device" IPv4 tests
0a3419f4ba407b9624c315bfd6f0056caf536898 selftests: fib-onlink: Remove "wrong nexthop device" IPv6 tests
9bf8345fb38ab9bd771bd430073cbd3e912fcf75 selftests: fib-onlink: Add a test case for IPv4 multicast gateway
b853b94e848216b82ecaa0d5d3c7f6c9066e32a4 ipv6: Allow for nexthop device mismatch with "onlink"
f8f9ee9d8b2ed1f29309399020f2fc30f7f93035 selftests: fib-onlink: Add test cases for nexthop device mismatch
8619e429d62f1706440a8efb91399395c4c4bdf3 Merge branch 'ipv6-allow-for-nexthop-device-mismatch-with-onlink'
511cb45260228e19c4659d67251267d5dadceaac net: phy: fixed_phy: replace list of fixed PHYs with static array
ca8934f80c4f386a08a4e6132a8943a8b0380ec7 net: phy: fixed_phy: replace IDA with a bitmap
f5d5c17b5fe59112370b11e0cc19497b7bb8a399 Merge branch 'net-phy-fixed_phy-replace-list-of-fixed-phys-with-static-array'
969994f03237aa99c1add0606fa4343245d9a2cc net: sxgbe: fix typo in comment
3b194343c25084a8d2fa0c0f2c9e80f3080fd732 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
29b3a61e4e74725dd55311177da38ce8b186e523 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' into drivers-for-6.20
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
8711c4bd53e71c67ed5d23b6d7d9f2edba5102d6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
6275454a4a9de015ecaf43b5c496b40a3f87b36b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b3bcec0168888daabe6c03217001bef11a5c900a alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e18f8cb15ae81256d7fe30a852ad999657cb8fd2 powerpc/64s: do not re-activate batched TLB flush
caf87139805faafc91d94b57b5cdc606e2ec8c9c x86/xen: simplify flush_lazy_mmu()
8cb6a64b0c897df61656d35453c161b3dc8477e9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
72890b63622d0a58a16c371bdb3ca8833551d604 sparc/mm: implement arch_flush_lazy_mmu_mode()
311bfd8008b116388367a4466cfbfa419589d2f0 mm: clarify lazy_mmu sleeping constraints
51c729be102d34dce631843179a9e9170382268c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
33b366150280c4729ec9d2b67ba2c8d6a56e34eb mm: introduce generic lazy_mmu helpers
f0b610f513a1e3cd88bb9584848a626c81373351 mm: bail out of lazy_mmu_mode_* in interrupt context
49521bb19331c6994d26af2acae14e2d10123b37 mm: enable lazy_mmu sections to nest
ccb47798af4a83c6cec45b5f89e68bd49fb2b928 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
37367e17cb3a51f38461a2a2baa220cd1237d58c powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
bbaa74473baa8680bf700f55cb1750d648939adb sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
0940f5bfbe25016b986a3b1a23aaba5fd3091ece x86/xen: use lazy_mmu_state when context-switching
850392029608e14651b5b3529c06fd7d0c637727 mm: add basic tests for lazy_mmu
504389dd9e52c586d775d2097c91437ffedc652e mm-add-basic-tests-for-lazy_mmu-fix
cb47248fa5989efb5f8b39e41036ddd8b2fc46e6 mm-add-basic-tests-for-lazy_mmu-fix-fix
47188e99e9f5068ee227dda8520850d7fb3a8005 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
b5133a2d894cfba68d071b8b8df8ed77ec298f8a mm/khugepaged: map dirty/writeback pages failures to EAGAIN
25faa9b6a55b8891a785d6af523d996b7158eba9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9febcdab44993ac5ed2ab495b9dddfe4e740221b mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
fb09c38c4d7da9e869743ba42d307cb3211ee018 mm/vmscan.c:shrink_folio_list(): save a tabstop
a6558348adb4fbc63fba1d60b82cfeb6b81b48b2 mm/hugetlb: fix hugetlb_pmd_shared()
2284c468a10a54fbe1aa77c943f341d0c1b1a6ca mm/hugetlb: fix two comments related to huge_pmd_unshare()
4abfdbd25d830e32ca25ba62826bfbfb7e4a3832 mm/rmap: fix two comments related to huge_pmd_unshare()
1197e842423a759d8807aac5b35e0684876831ed mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
286612065765326b387a48f2ae6c146cdebe8480 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
2146de3c82974670865da5912e6b91566c8c6e4c zram: introduce compressed data writeback
0fac1f71c2fd83553a3470b84156f494c8f0eb6c zram: introduce writeback_compressed device attribute
c1afefe643da8ea926699bc59795e60c0dc5772f zram: document writeback_batch_size
27bd45ff3dd3f96e13836db9a23c677771e1db4e zram: move bd_stat to writeback section
55faf56fcba568af1b823c170bd43a62a8f0f75f zram: rename zram_free_page()
30488f31987ebb5061a5bb6730fb22f34d03e976 zram: switch to guard() for init_lock
d9ba55aedf35803dcbde8e72b0b5bd705f6c209d zram: consolidate device-attr declarations
472f3f208d78ee84c21574c3955d58a47f340713 zram: use u32 for entry ac_time tracking
d16b826dee0af7c92fda0f2816abe056433a1d92 zram: rename internal slot API
467a9710864deb67e2ce931ff0064fafc1a92e9e zram: trivial fix of recompress_slot() coding styles
2437fc7da1b80a0b156b7e3915006a1a8e7af936 treewide: provide a generic clear_user_page() variant
3bbd6e9240e3ea75140c6ebdb7a7808f087f280a mm: introduce clear_pages() and clear_user_pages()
a9cc5ee5ae426835e04f843d3e1c9ecc73160b9a highmem: introduce clear_user_highpages()
4baba6d6e5dd0bef8d6e3c8b983eba6768ada79c x86/mm: simplify clear_page_*
9c66ee3f6d95745ffe074e46f6e3289bc28ff0dd x86/clear_page: introduce clear_pages()
6b90b87d5e8f631132ecf3f73a9d4eb9abe81888 mm: folio_zero_user: clear pages sequentially
12436f23b23e799564946a05a687861a6949267a mm: folio_zero_user: clear page ranges
86345728e959f84fe5a22d2a94ee9e6dbe3f56c8 mm-folio_zero_user-clear-page-ranges-fix
7080c06e5e8f9688d92e40f4eab9ca86a5606751 mm: folio_zero_user: cache neighbouring pages
00e2d7f867436757c9080727dea040962c2a0537 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
ca8c26c78f916d77d52cb85a4c118ea4bb6622de mm: zswap: delete unused acomp->is_sleepable
ec8d4f9b292f7729fd4b285483e19dea182d14df memcg: move mem_cgroup_usage memcontrol-v1.c
b05f9cc9236916a2452e80a7b0508b847447e8e3 memcg: remove mem_cgroup_size()
737ee62d275f1d64ae9932ef4a8b5198bf6a00fc mm: memcontrol: rename mem_cgroup_from_slab_obj()
a20f44451f15fdf7d58f5d7fccf0ad1990eb4f09 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
3929c734630a285b05777afb8fe98f9d3784c54f tools/mm/thp_swap_allocator_test: fix small folio alignment
2c3ab7178e801ced3ef64fbaf2975a967956aa1a mm: introduce a new page type for page pool in page type
6988b223d509852e2fe6b89db9dbc2e6899b9327 tools/mm/slabinfo: fix --partial long option mapping
bbb3a45f1923801bcf62cc6104a75d8e5c9c4d9c mm/damon/core: introduce nr_snapshots damos stat
75d48c838080743faee7b1d3d5f9c6147f5a6334 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
b8303b0348cfd6e1a7cab55431dd093d965871b0 Docs/mm/damon/design: update for nr_snapshots damos stat
59b8fe1d9643ad80f3030fa9c5e94c8160bea0d6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d4eabbcd8eada7ed0195089932b102abaf6a8ce1 Docs/ABI/damon: update for nr_snapshots damos stat
1096ec1f4cf8f79bb081cc954dd6501f5f484ae2 mm/damon: update damos kerneldoc for stat field
972f152b2b3a92f430387315ddf5ea6361aa09e0 mm/damon/core: implement max_nr_snapshots
b5fd19697b26832dce32aa07a9fbfd153c1030b3 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3f83096b9487738bf59c07c5cdfceb3e4ebe81cd Docs/mm/damon/design: update for max_nr_snapshots
269cad18ad72748ecd9dccda0afc742e798f9b5c Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9809293b09198032aa10d51f3a9813dfc1b073a3 Docs/ABI/damon: update for max_nr_snapshots
4b2b00c2223e470bb9dc10440d6fc0dd86849d7f mm/damon/core: add trace point for damos stat per apply interval
09e980943754b782b8690d024427cc9ca6e2eeb1 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a2617bad225b6dd9096fc2e845ec16b0354394d2 zram: drop pp_in_progress
c108fb32239a96551cf2911d6dca3a70bacb11b1 mm/block/fs: remove laptop_mode
539847f262f4ff8b25dcd0bbeac7787f04d14298 mm-block-fs-remove-laptop_mode-fix
6a778655ad88107c43b03f1665e385eb2c8894b9 maple_tree: remove struct maple_alloc
4eb341b69ec8ae8b35e86cf69c06b63cf0c8f37a lib/test_vmalloc.c: minor fixes to test_vmalloc.c
0d2b9c56ebdae7ec44422967e55beda4c60f36ef mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
9e1c30aa3ea8e0c999b1a3cd35427c3377c52463 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
fb5bbcef13bd189985d6bde5c334a3e8b39c10e9 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fbc40297c44e1b66470bb653fdfd5f37d8c70529 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
cd0766224296cb87727f4c5efdab719724ccb795 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
fad3dd4541aafc9e1af8df6b7f7488fd3a748a5e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b7a925878747ed4855c14c404d157b6b75dfa5ff um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ef71114cef6dfa29fc2ceba8af3d2747d837f732 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3afdbe96001913c431edf862e0796337773be6b2 zram: remove KMSG_COMPONENT macro
f744f4cbcb2af8296a35d9e5d545c739e299a691 mm/damon: fix typos in comments
db76788d7b4e5ac44d9fef785f16a958c7af42e5 mm: fix minor spelling mistakes in comments
7543180c7f9c70b627e464cd46a0b509fd2d98cc mm-fix-minor-spelling-mistakes-in-comments-fix
67a906fdfae9abc436ee80d6809db60f1e6fa79c percpu: add basic double free check
006d2f8f524ab84329983007d2c77b87d4a543b1 mm/fadvise: validate offset in generic_fadvise
8721a6970b6b9ed69930b5422f4c21b9a42ed6ba mm/hugetlb_cgroup: fix -Wformat-truncation warning
1a093ae1aa9f0fd9b0334f093d194cd16b8333b0 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
0005ff18974e8360736f15c61da33f7e0cdc252b mm, swap: split swap cache preparation loop into a standalone helper
f663b2b288c30bbe4fc9c3a7452cbed7f6f6997a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
fd6fdd03975dda6f59ad85881bdf14995233fc6c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
35fa586c75c59690432a4bc6bfb581b95b1fa218 mm, swap: simplify the code and reduce indention
109db99d7590cd01b4e4b22d7ffc92e0db366e30 mm, swap: free the swap cache after folio is mapped
1f69bb7a6f2ae226e487bfd533b682ce81fa839d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
072114249cb42e14443e84570f57a2a03148d74b mm/shmem, swap: remove SWAP_MAP_SHMEM
2b0df04269ba351edf74966ed585c187538cfdb5 mm, swap: swap entry of a bad slot should not be considered as swapped out
69b54644085714a84d98b7739a38a97198499254 mm, swap: consolidate cluster reclaim and usability check
52ad3a7fe3dad3ccf3acfaa4bd327425e7c19ca1 mm, swap: split locked entry duplicating into a standalone helper
6ca96c5d0e5b94c5ac08bee7643a984afde26975 mm, swap: use swap cache as the swap in synchronize layer
d7a7b2f91f36bb81c3fc7c2661db602932bad4ba mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
f5ddaaafffb042b8a5dd99d3b9ca9f286d36aed8 mm, swap: remove workaround for unsynchronized swap map cache state
ecb0cd6b15f9b73883fcd2c8faf34ec02853526e mm, swap: cleanup swap entry management workflow
49b17f1f6dff99c88ca1e3e7de7183eb2850b1a2 mm, swap: add folio to swap cache directly on allocation
b9676f14a47a0306694c448bcc895de6f9d3ad6d mm, swap: check swap table directly for checking cache
d5474c0cc74a59fb85d3d6138d14d9abb49b94c4 mm, swap: clean up and improve swap entries freeing
d0e87bcbaea79768a4d74dd616c378279d5412ef mm, swap: drop the SWAP_HAS_CACHE flag
23003deaef93dd260fd74fe499bedf69bbc4bfec mm, swap: remove no longer needed _swap_info_get
265231f15a4b5f8d10577cc98d7616ba6bf47067 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b6aba17fb3539bcac776b6412ad8fde6bc5b19b1 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
e3ca816841c0dc49b7e0365fca4642c9d29de3cb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
8445e69f335c23d53b890201ba5fbfe007f53b96 mm: cleanup vma_iter_bulk_alloc
0bae0a22a9c0ab7d37358beb6998dcc43defaa41 mm, hugetlb: implement movable_gigantic_pages sysctl
eea0ce1956a7bbebbd1c796ab76cf45e164585d0 page_alloc: allow migration of smaller hugepages during contig_alloc
30eaa1ab87c6ee2b866e0d872675f56e3d3c1fb4 selftests/mm/write_to_hugetlbfs: parse -s as size_t
fc75cd11a103718b5d1c265b880f5770f008de06 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
4fa24543b0552922d3b7789ee2c08210a3ab8315 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
bf14075f0f555d18b3faa888a4624c7cd78fbae3 selftests/mm: fix va_high_addr_switch.sh return value
18ad9c12206fc2baa9e1907802d4f45fa12399b2 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7e05c61fded767e330dd56813211f69d35145a51 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
33da4749bd468a65bc402232793d971a849aae0b selftests/mm: va_high_addr_switch return fail when either test failed
6e152ab9ab565acb81010f1626ac45e5d8df8274 selftests/mm: fix comment for check_test_requirements
6bbde52db8c80a905cf00622289b222e65f4da68 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
bb0ac24105daf0a6869806d6034e6b2e242f4ba5 fs/proc: expose mm_cpumask in /proc/[pid]/status
bb674f16f1697e0f9a0392c8433fd0f77a159840 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
03726cce4c33ee2277b9a55ee96892c8f7e6a093 mm: rmap: support batched checks of the references for large folios
a5f0b05948fa539133399bcec0357fb8cba16d1a arm64: mm: factor out the address and ptep alignment into a new helper
67dffc6e77e56a3951e1b8f8bc0cd4b61ac6e4ab arm64: mm: support batch clearing of the young flag for large folios
067514e01f8f8fedab190ffd3e5bfe39dcbcc562 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
873cc81e1eafbd4e921b4cb7bf517703da6bde6e mm: rmap: support batched unmapping for file large folios
8d4373a2f3b4b316ea63374c5836327c206960fe mm/vmstat: remove unused node and zone state helpers
d7bc81400aef23f70f9217209b2d2b77cb3a7715 mm/khugepaged: remove unnecessary goto 'skip' label
7973084f6dc393f2c642882f2b961397a77fd05e mm/khugepaged: count small VMAs towards scan limit
3c523de6c42dba0a23cfc8b5d104f5f0ef8c998a mm-khugepaged-count-small-vmas-towards-scan-limit-fix
236e1a58104b9a3c58fa07082a1b813fe711f9b3 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ab46ebc1e7209a0c7edc0b1adfa3bceaaad8de27 mm/khugepaged: use enum scan_result for result variables and return types
58b4230cfecdd524dfb9e4d1c2ccf037a9977e43 mm/khugepaged: make khugepaged_collapse_control static
dfd92f951e9e8b121bdd28ffeb208debe6027d2c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
bcc4750e003eed4ecdabbe3039c31e68077a7800 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
fdd6f7dddafc955173475a53ec31ec2287a23c8b mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
fac68e8055689df29fc441f634883234ea050a55 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2bda9ac0d1f4721ab3f91e7e3e5da357cd2fe236 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
25683ac0119437e6a39fcc66378be5caed215b42 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
af98a961511f75a874228bb534a2f9ca98073a87 mm/oom_kill: remove unnecessary integer promotion in format string
6d3457d458ad26fbbd3f66de645cf30b220e6d3b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
feb31d432ca851ce19a2944e91aa0b33271060a2 alpha: introduce arch_zone_limits_init()
16eba9a2ff8f29a019293646d423315cd514ca6a arc: introduce arch_zone_limits_init()
beaa679b18560bca6639e3dd3127af6cf5b0a564 arm: introduce arch_zone_limits_init()
ca0a3d66fd762cc0f2581c92a0b23ecb507618ab arm: make initialization of zero page independent of the memory map
a8e3d39928bb145667aaa4465fe8513f8d3c621e arm64: introduce arch_zone_limits_init()
19569cbcd6c5f1274e65bda6b8dd6d36237d4ee0 csky: introduce arch_zone_limits_init()
776a4b0c627f21f2c5cb1b515cf31a8f5e3725fe hexagon: introduce arch_zone_limits_init()
fd998de7ca077981454cabe93c8bbf88b7bd1d6e loongarch: introduce arch_zone_limits_init()
1679b3167708f2b28ec7097155c9ffa3d501d0b1 m68k: introduce arch_zone_limits_init()
376552217b0220c48ef37efefc19daea605ee945 microblaze: introduce arch_zone_limits_init()
53cd70f869fcb0af6e58a85a107165e28ccdda2c mips: introduce arch_zone_limits_init()
306c50949614fc53d0121e17e8f47f1a37f44ac6 nios2: introduce arch_zone_limits_init()
d8f02bff4abd85841ab72732323999b242ca25c9 openrisc: introduce arch_zone_limits_init()
7130b55e7ffef108f013beb9dbc3706038691a4d parisc: introduce arch_zone_limits_init()
8f35ab39f6d520e274e66884694255cf5af2f032 powerpc: introduce arch_zone_limits_init()
0b6c44ca59dfcddceb6b9133c78b5580b9acaa57 riscv: introduce arch_zone_limits_init()
37ee4da1e511c752b96032d94764762b36776a47 s390: introduce arch_zone_limits_init()
640eebf5e3900c02fae1bb1f3b7fb3a7dd7bf95c sh: introduce arch_zone_limits_init()
2a12a5e02add9374a9b4308a76723115f4c397bb sparc: introduce arch_zone_limits_init()
a916b05abbd6558486852eb1fb521462b69ebf2a um: introduce arch_zone_limits_init()
6f1b98c3e80a3d67a4c3ee667db91ec4d649e579 x86: introduce arch_zone_limits_init()
cc030c30e4f0d3948d95845661301b7c430659c2 xtensa: introduce arch_zone_limits_init()
3645474b041ce9943d49229573d98240e7095d2c arch, mm: consolidate initialization of nodes, zones and memory map
dd6d60d98eb6e6cd30d90cfbb08ef323f4a969ee arch, mm: consolidate initialization of SPARSE memory model
cb14f8d4bdf4ec9a18bc122e52456e7e15ec4f37 mips: drop paging_init()
18989d537624e5431c96981f27222fd0e8e8cb30 x86: don't reserve hugetlb memory in setup_arch()
14eafb37536d39a873acb57820bbd410b44c17b4 mm, arch: consolidate hugetlb CMA reservation
28ab5c968f09e6f87926d91b480c0f2ac0864dfa mm/hugetlb: drop hugetlb_cma_check()
c9384f011ac9e3b2f5dfe1db9fda9a35a11d3ed8 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
19dedf058d6dbdb98a7161d328518d2ccaa2e3b0 memcg-v1: remove folio_memcg_lock() doc reference
4c80d12ab152bd9aa21b5faa0359e37f59a3921e mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
b2738a7d4fc60a2f7dfc78cfa9059a09224bd2db mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
9ea5c8664dab6b8de90d4f7ac22fde0d3519e5a0 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
85693fa62c8edcab30450c633e9e00e9894af663 mm/rmap: remove anon_vma_merge() function
1e820dd07e6d7bfdcffd65aa4cd0cd08642a5039 mm/rmap: make anon_vma functions internal
383d0caaa48de182bb67869f6ea8e7d3bbfd62dc mm/mmap_lock: add vma_is_attached() helper
caa631f3670f57194a9a7d00b933e1399f844cee mm/rmap: allocate anon_vma_chain objects unlocked when possible
4218bdc82631fc1189e2f83307113666eb988913 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
75f5894cda864fb4045651870dfc1ad71180a1be mm/rmap: separate out fork-only logic on anon_vma_clone()
d4ec7f604709219456ab9ddf24c93290953379fa mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
36418f5781abd3d912ee9963e83672d9b2ff3f0f mm/page_alloc: ignore the exact initial compaction result
681a0abb2f8e6738eb0db37c18125114609268ea mm/page_alloc: refactor the initial compaction handling
03f279f0f00618ff6ddfbc5efe9d12b62fdfd258 mm/page_alloc: simplify __alloc_pages_slowpath() flow
a51b5c586d078fcde72ef904616e8fbf2e5bc7c3 memcg: introduce private id API for in-kernel users
586ceed934b24c2698954153baa15f2b753fcee7 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
60b37abe7139067966994545e312d109d4778bc3 memcg: mem_cgroup_get_from_ino() returns NULL on error
4fa2624626bae555697cdad0f78519f9248e22f8 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
77871894629e5a9dbd673f66c7c5bf27c3f45dd5 mm/damon: use cgroup ID instead of private memcg ID
52820050a7a64043f351f9471e9892a72a96ad76 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
6f0c2f5ff8fe30434051c69d2d28ed71667efd5a memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
b638b010d167c0f216e71b01b934c945d53a2afa memcg: rename mem_cgroup_ino() to mem_cgroup_id()
5201c34dee3d342a151300de6818e93bcbd32545 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
7e3387f3511185432e5d4f515ae449d4ca38c041 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
10ff6a5a65704185cbbe500376a6b8f5d4178fc2 vmalloc: export vrealloc_node_align_noprof
2854067536a2057b95bf4d661c2ed8ee2dd21e9b selftests/mm: default KDIR to build directory
9b66d86cf1c53cfa0205e0f9d7371305c78eaa2f selftests/mm: remove flaky header check
5e9842101a7493086031e74415947f8bb632c22a selftests/mm: pass down full CC and CFLAGS to check_config.sh
59669d751c1c7d17924a0dd61b0af528f3e4bfcc selftests/mm: fix usage of FORCE_READ() in cow tests
fd923a9743bef9579c9e6b2cac738b5e85a55d23 selftests/mm: introduce helper to read every page in range
58469f30e197d626bdac4b7ef34d671bedc7038c selftests/mm: fix faulting-in code in pagemap_ioctl test
89686a638715d99095d65aa4d2f08a9395b3df65 selftests/mm: fix exit code in pagemap_ioctl
19722baff8488075198ab6b635a1626fb644a64d selftests/mm: report SKIP in pfnmap if a check fails
99f910847c62883b6b415a9d0821c5f403946982 zsmalloc: use actual object size to detect spans
30c4426b4e4ae90f27f91a814a78b3117a2c41cd zsmalloc: simplify read begin/end logic
51591391ab465d92e754584d8ddb766351f8b566 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
babe098e5f106f0e4cdc1020dd608548b0ec09f0 mm: numa_memblks: identify the accurate NUMA ID of CFMW
809cc3db183179f936e0788b3a224010a3b67f1d mm/vmscan: fix demotion targets checks in reclaim/demotion
fd8cb9a8cedc1a0578b55da7f099ee8b072cad4d mm/vmscan: select the closest preferred node in demote_folio_list()
127714c76c469cb0cbabc7648399fd03be236fe5 mm/vmscan: fix uninitialized variable in demote_folio_list()
7716f4d72d2c388e6cfd2ddfa0011685384ae779 mm/early_ioremap: print the starting physical address in __early_ioremap()
7ddc16c1568d7bada1b12359475f9e1a790429da tsacct: skip all kernel threads
9811d1f137b08e56c01c632f82ea88a939b75fbf migrate: replace RMP_ flags with TTU_ flags
48563b898459fca62c3218611109e9e20695c7c1 mm/early_ioremap: clean up the use of WARN() for debugging
f00c1a9a7e50d08e338e275c4fd6a31dd2478b1e mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
22dbad8c50166bde19d60de63792a07c60683a0f sparc: use vmemmap_populate_hugepages for vmemmap_populate
890e5a03df17398757c877f3217bac03b345b593 mm: convert vmemmap_p?d_populate() to static functions
ed749be501114e2b226f47d7e40a2019f1aa6e09 oid_registry: allow arbitrary size OIDs
4efe8d1e3d4c6ae056da2d20b8540faea6327933 oid_registry: allow arbitrary size OIDs
0e44ec6fb0e672cc96a4f11cb9b94e41587defcc crash_dump: constify struct configfs_item_operations and configfs_group_operations
870bb4d6c013fe4ae5910e77e1ef799ddd986f45 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d58fa465e1e4ea95d7be160a30dfcce915c7b18b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
cdb7a86f47a17649f21bbc67e3dd00435165498a ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
d8564de341d29aafc7509076a8fc6112c0e16be9 ocfs2: constify struct configfs_item_operations and configfs_group_operations
67b1033c5e313bec8b82c6020ec5035805a2a98b ocfs2: validate i_refcount_loc when refcount flag is set
cd7bdc8ee464aabe7833b9afb3dc91ec8bff08c9 ocfs2: validate inline data i_size during inode read
33d72bd76585b51a51297f74a9d2b93cfa9dd6b7 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
f29800a0ba622386c121ca2a6b59c157dea65e6b ocfs2: add validate function for slot map blocks
94a20fdd0958b1ed1cefa86830e8d11d54ed14f7 ocfs2: fix oob in __ocfs2_find_path
ec8a0112fe40dae5cd1be44c8433d6fc2a9255eb ocfs2: annotate more flexible array members with __counted_by_le()
5f4b69d73609a5f98a9159eb16f4614fe021d76a lib/tests: convert test_uuid module to KUnit
0ff8e427695f2c737773ba964cd9492611b9e90a MAINTAINERS: adjust file entry in UUID HELPERS
e1ea17ee55cb14a9590182ed40ee4bf68f5e5b96 kernel.h: drop hex.h and update all hex.h users
707c662bb1415a6d33a2056c97c03b8080d651f4 array_size.h: add ARRAY_END()
183b01c6472bd7bb9fea57c3d8feec671177b340 mm: fix benign off-by-one bugs
06d6e8a0f14908673d6c660deb623cac42682fb0 kernel: fix off-by-one benign bugs
fd46791a39cc132bb229848e28a095473ee4c4a8 mm: use ARRAY_END() instead of open-coding it
2a2c341222e61e316d79502ed1c87ef3b8808262 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
9953977abe56c8cb121c03f68368a3d69ee75214 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f72f5110c888938c48fef1186087c7a814e36182 watchdog: softlockup: panic when lockup duration exceeds N thresholds
7979a875bb3d58082f4b37849d47ddf8e6c73c34 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
6b65a2590649d938a7a8ddf6cdedcbaf540952e6 fat: remove unused parameter
dc1473ae31c1ab6b1e4e6aa3ff616281face2eb6 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
bdd8becb6d209fb8f311db5f3dadb8bd93b3d458 .editorconfig: respect .editorconfig settings from parent directories
d9dad5f790c5894bd262605da66b7430e060c997 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
39ac491133e9d705ce38a3d0aa400d785ca5a97f kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
69ba61523dd5bb84d56eb06d752a1314a2a33b28 module: add helper function for reading module_buildid()
db99e77b9c4fb820a54fa25a3d42be65ddb5e405 kallsyms: cleanup code for appending the module buildid
959af33b787e277d47990f09718938b6cf8fe140 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
addb17cce578b6e1add623c4a5542d7c4d4e2fa2 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
4a7f1fd89bc882b00523a6786ae29e3b09f9fb15 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
dd6363837deba19dfea6b7a254602a8284ebae88 kallsyms: prevent module removal when printing module name and buildid
793f117f7773cabfaf2524602e516f48f5e79b66 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
3df2d293ccb1af93950f7812758dd8eb2b425a0b list: add primitives for private list manipulations
a2f86980cf24e7d5ab29dd22ef2fdce12de36ec5 list-add-primitives-for-private-list-manipulations-fix
2ac3939f29619b9abd323a5a95cb4e6e5ea890db list: add kunit test for private list primitives
ae5579d5fdb98f03512765fc6044ea45dbc011a8 liveupdate: luo_file: Use private list
6eabc8c0502b7a47b2598eeef287055d48f6ba8a liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
adde90b56ec9979b96e19f41c3811af3f0b4538f tests/liveupdate: add in-kernel liveupdate test
4862c016199b6133c53f6107767dcc407945199b kfifo: fix kmalloc_array_node() argument order
3ed466a2fd8022f721568005815928b3d5f5fee9 editorconfig: add rst extension
db4a30f64c39a129f7837f36a46ae5e47d20d3a8 kexec: replace the goto out_unlock with out
41ba1de71017522e0f41a0692633953dd770cef9 kexec: add kexec flag to control debug printing
e0d73ab746ae14fc8b27f01edb24549ef40fd379 kexec: print out debugging message if required for kexec_load
89861bad8bf43a940c0fa33e0e06dffb1d40dcec arm64: kexec: adjust the debug print of kexec_image_info
ac17f46d876ebce72f3c17a2b477d10b105f1d11 lib/tests: convert test_min_heap module to KUnit
b5408d967c5f2331dea63512f429fec37a03fd59 ipc/shm: uapi: remove dependency on libc
79fef2fe6998afe579d65845c085b280db267f06 resource: provide 0args DEFINE_RES variant for unset resource desc
6b424c1a780c61130b16c7bc232bfd5d8e47501f kho: simplify page initialization in kho_restore_page()
cc4837211098d64d4f41c1b84d9d95222a20ff46 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
57c78c2214d0ed8a3748d1ee15547d2866223e44 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
06b18caf9905b6c02294087757f30af7f6ddcaba types: drop definition of __EXPORTED_HEADERS__
97681ea49c73a68d29706c7efef84b6fd9fe095c ima: verify the previous kernel's IMA buffer lies in addressable RAM
fbcefbdd5949b0989ffbfb61bd0186eacca5ed27 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e6cd022e138465787a13f94e411295c3d3036e8d x86/kexec: add a sanity check on previous kernel's ima kexec buffer
135763e26741ec61189a7103dbcedbc06ff304f6 ocfs2: fix reflink preserve cleanup issue
d72b3bfee7a7c1fcef45a42e58045f79dc46cd62 ocfs2: adjust function name reference
618b6a67836a3f515c54d9ad98cf5e9c5c09b02a kho/abi: luo: make generated documentation more coherent
898165e5ceb9b123a1a92247508082878a83f924 kho/abi: memfd: make generated documentation more coherent
c54561b0386b6041ae1498a79a5cea52b70cde2f kho: docs: combine concepts and FDT documentation
86985bdaf012e4699bf14796df6f156c943cc878 kho-docs-combine-concepts-and-fdt-documentation-fix
d33a3f092d60c59143bed6a6a7db52b08b06b605 kho: introduce KHO FDT ABI header
db739d3389b2de61164b46804d5bcf7b5289c580 kho: relocate vmalloc preservation structure to KHO ABI header
d1ef1eec10320626bd6470107522d6a9b598279f kho/abi: add memblock ABI header
224b05c342f20980a3250957e113a9cd1b3b2a85 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
e917c42307c66a94a0a464d347566f83c0fd331f ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
017b26037945cd6e0eaa5a97d9f4ace1505506e2 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1e326307e92ad41156f9db8e9767afc682dd8fbe ocfs2: add check for free bits before allocation in ocfs2_move_extent()
784a1d163a1bff3d9eb500fcb4c3710ffb74c0c0 kernel/fork: update obsolete use_mm references to kthread_use_mm
ebce909b456d519f56a5b9284cdb6d24d9fcaf6a rust: task: restrict Task::group_leader() to current
ac68dbc6c06216a90f70c005f4068f38acc70edf lib: introduce simple error-checking wrapper for memparse()
e9bec5dab786826f5d09a1858b2469c105144a46 xfs: adjust handling of a few numerical mount options
b475e5178470fc3cab6c99156a64d3367348925a lib/glob: convert selftest to KUnit
4a02d60647b257ba76e0be0e13a03eb64c88f592 kho: test: clean up residual memory upon test_kho module unload
210b68fab0820b51df64f38fdebeb04da04efade kho: remove duplicate header file references
1937004809cc1239a3592cf4b787d99ddc4cb259 fat: avoid parent link count underflow in rmdir
8076df90a206a25dd834054be6c63b45712a5b34 once: don't use a work queue to reset sleepable static key
e4650477a81fd07595f7ab545c8fb415841cd2ba linux/log2.h: reduce instruction count for is_power_of_2()
fa398d4d32cf9f1a242a996dc0515817f1acc333 init/main.c: check if rdinit was explicitly set before printing warning
839ad5a32a8b3708e162c50cecc08e17547d1107 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
2b82e6269cd71ee8f1104f2dec874d9c65aad874 init/main: read bootconfig header with get_unaligned_le32()
f0329220f3f1884ecf2d59ee8b634794d299d733 bpf: explicitly align bpf_res_spin_lock
6eefbd2460b568b9b3b243452b10bbaa0d150dfd atomic: specify alignment for atomic_t and atomic64_t
34244446320b91783b8d995bb8736299f864df48 atomic: add alignment check to instrumented atomic operations
1c99aff285c989bed95cbaba5ef3ffcc1ff4482e atomic: add option for weaker alignment check
359390094de0fa181636d7309f6688485ee7c4a3 lib/group_cpus: make group CPU cluster aware
869d417602a4ea83745425d6d7d15491669e8c47 kernel: add SPDX-License-Identifier lines
1aab44c02ad26f0c59bf015bc01cc63c4f9e2d68 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
4c0249b715e376b68f12bc219daa56325ecd3100 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
d04faed9ff84f358c98aa09ac74e05559304ef3d non-consuming variant of do_renameat2()
7335480a846190a16b344e1776b6f5460269788a non-consuming variant of do_linkat()
82f616740547c217540f1694b7b9dfa3b310068e non-consuming variant of do_symlinkat()
efa68e343b3b945fd3e2b73952954778bb25daf6 non-consuming variant of do_mkdirat()
f2a62ccef4adf271ada9210b08d69641a0283238 non-consuming variant of do_mknodat()
5f6a811e9abe8d9215486464c746c8c7cb001673 non-consuming variants of do_{unlinkat,rmdir}()
6ac26fee0768a47a3f58b0014641b1817e5e3bd4 filename_...xattr(): don't consume filename reference
9fa8101bc55a091718efd52c9add826ed2f38dd6 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
8fe1b8ac492d50567b84d4d362543f489566d1b4 mount_setattr(2): don't mess with LOOKUP_EMPTY
ec9526bab0bf2b52de6a29c531a48024982a811a do_open_execat(): don't care about LOOKUP_EMPTY
8e2ed2c6ee38c007681b0816c459ce78198d5e3b vfs_open_tree(): use CLASS(filename_uflags)
5b3396164ed667b04535a77917ec1af12a8d261a name_to_handle_at(): use CLASS(filename_uflags)
0050e19299f47c5bc5abef23ff7d37b039e80e02 fspick(2): use CLASS(filename_flags)
5af67af47c6d793269b2710c1f201301bc990d9e do_fchownat(): unspaghettify a bit...
87db528ae11411e9c722bbe9ddd91068a042ee0f chdir(2): unspaghettify a bit...
b0baff8d4c3acc933bc0c9a9bf4c446fe9e2c441 do_utimes_path(): switch to CLASS(filename_uflags)
6b68d1d41832bdeb657b39ce58890c03db0ed287 do_sys_truncate(): switch to CLASS(filename)
0e88bc253f153e568d10a558732a1d620ca7fcbb do_readlinkat(): switch to CLASS(filename_flags)
101ce45618c3b9184e0449c7d02fc723a6a9f43e do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
6c1e91f7737857a72c97388783397c716cde3674 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
2679161c09ff5a35df27191c679113735bb658d5 namei.c: switch user pathname imports to CLASS(filename{,_flags})
82cbd3cc80de1943c551412ac1266dee2e7334e5 move_mount(2): switch to CLASS(filename_maybe_null)
750d2f1f7b5c67a8fba53016d677b62d005092d2 chroot(2): switch to CLASS(filename)
b2b8c555b7ffea6bb3366be39ece9ace13928644 quotactl_block(): switch to CLASS(filename)
e8036b45b79756f4a462f37aad8edb759a980c70 statx: switch to CLASS(filename_maybe_null)
a5a6930572b4b3c342d0c443d3257fa43c13b010 user_statfs(): switch to CLASS(filename)
0f0b3fa138f589c247834796ab8c8598ba3c34a6 mqueue: switch to CLASS(filename)
2c4f57df9ec10f14c52bec83a88c6f1feb4ea8d0 ksmbd: use CLASS(filename_kernel)
a102296c6807368874ad090660e2556d23762d63 alpha: switch osf_mount() to strndup_user()
8311223d18bbb3867585d1ca1cc624a47466266d sysfs(2): fs_index() argument is _not_ a pathname
f8a6e5eac701369afb5d69aba875dc5fec93003d Input: adp5589 - remove a leftover header file
b53232fd220ad5ecc29b1cb4d4e1355365bc5026 i2c: tegra: Do not configure DMA if not supported
8b80b61e6f4fea1fab4f48ed6af2d9b8946f8049 i2c: tegra: Use separate variables for fast and fastplus
81d4c5350f0148543bd4541a6d1fb06d9c835aeb i2c: tegra: Update Tegra256 timing parameters
978b3ccbbac326cc5fe48c98a0440bdc79d9fd93 i2c: tegra: Add HS mode support
6077cfd716fbd4d1f2a3702e49ae8bf65c072685 i2c: tegra: Add support for SW mutex register
1ac9e16dd226a26a479c7392c9ec28f1c9eec61c i2c: tegra: Add Tegra264 support
aa1292d109a65c9145e3311057ee28098fad78a8 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
1a1c74b66af815c5eacf73d5ec6e79e21e102fcf i2c: core: Check for error pointer for fwnode
861e0f8d81d727389311b58539952d0ca2095b9d i2c: core: Replace custom implementation of device_match_fwnode()
71ebc45fa052c2c20e4255f01176a54c437eecd2 i2c: core: Use dev_fwnode()
bc78670a29769458e31536693170dcfb755cf4d2 i2c: mlxbf: Remove unused bus speed definitions
8c4ef23bbc60123d7b566672ec2da564f5cd545c i2c: mlxbf: Use HZ_PER_KHZ in the driver
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
f3ba2a7c3cfbc6dd04d47f41a6604c68e64a4b94 Merge branches 'v6.19-next/defconfig', 'v6.19-next/soc' and 'v6.19-next/dts64' into for-next
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
6bfcfcb70b354bbe3018c78e91e10bf23c63a72c Merge branch 'v6.19-next/dts64' into for-next
a0d2a19fc26344a5468adaf03fe63b7a4e9c776c Merge branch into tip/master: 'irq/core'
d8eeca4b5b83dd578a1fcf03f83f651b1bb00c98 Merge branch into tip/master: 'irq/drivers'
b16c10ee85791fa163040e3556d7c08990a64268 Merge branch into tip/master: 'irq/msi'
1483bc6ffbed15176b085cfe4e70478b0a8f308f Merge branch into tip/master: 'locking/core'
e9506c6fd098e851747ad73c31ccf95b77075eb0 Merge branch into tip/master: 'perf/core'
2cf20a15529f0698a971904d68524ad054ff9765 Merge branch into tip/master: 'sched/core'
d101b3910c93754a9f1464a08cfacd19875e3830 Merge branch into tip/master: 'timers/core'
4887ff0238827c78dbeeadb156e5022d8ed6aae9 Merge branch into tip/master: 'timers/vdso'
442e50a45d1f12a98ba482640b9d3e418eb32177 Merge branch into tip/master: 'x86/alternatives'
7aed09e0e6b3e6674d95b1f3b16d638ae3cd2b35 Merge branch into tip/master: 'x86/boot'
8d759e969d6ad4bfd23ad2a759ff91116055a0d6 Merge branch into tip/master: 'x86/bugs'
8b4865ee7bcb6bb9c3e590b6c626cfccb1753609 Merge branch into tip/master: 'x86/cache'
a63b9208d655f8bc40d95baf236ce60edb3645a7 Merge branch into tip/master: 'x86/cleanups'
3b2430fe53163704c33b319f879ab8f1da6f2a63 Merge branch into tip/master: 'x86/cpu'
7afe21c342fcc3c2a8841e5ff8e2bee901feecdc Merge branch into tip/master: 'x86/entry'
a68b44eaff694ad3b71911ee22255604a54fbc9b Merge branch into tip/master: 'x86/irq'
f8e862c91ae394700e9743cece8d8a61257ee48a Merge branch into tip/master: 'x86/misc'
26575f1f90d7be5a013502a707a70403ca7e67b0 Merge branch into tip/master: 'x86/sev'
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
877686f9f42b58b04e4e25d07034bc95cadc20f3 phy: sun4i-usb: replace use of system_wq with system_percpu_wq
ed0a26aa453b6ec7faec32ddb4fb3d4360e1676c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Milos QMP UFS PHY
3554ded4f02aa8e95af66911aa666b2cd192022d phy: qcom-qmp-ufs: Add Milos support
24991bfbbd84d68d5710e1563752047914db941a phy: qcom: qmp-combo: Add polarity inversion support for SAR2130P
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
d78a0e19f7a22961cb8730f70bce56344f577fb0 Merge branch 'v6.19-next/dts64' into for-next
a632a2a0db8b4d24076a03889efa25c6058d0746 dt-bindings: phy: Add PHY_TYPE_XAUI definition
02cf3710c55d55d956f080e6610b841e2b6ddca0 phy: cadence-torrent: Add PCIe + XAUI multilink configuration for 100MHz refclk
69efc71162b5742381de29f661c913013b254c2b dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Kaanapali QMP PHY
a6a9aeaba36f42ed6dc4cdb865ae6b7ded4e855b dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Kaanapali
be9d2cf10b46bc2c177aa9cb27b71d665d1e0e7e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible
e342c9c55e1a9b0a44ea6ccf6a6ba647922f3448 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 mm/slab: place slabobj_ext metadata in unused space within s->size
f9ba528eda515661c89d96dff95984a99caeaea4 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
900131320bc9a9ec1d84702b2694b813c11c91b7 ARM: s3c: remove a leftover hwmon-s3c.h header file
8e8eb10c107e67f22f87cd8c963d30ea73f04d5f KVM: arm64: Calculate hyp VA size only once
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
8766b06daad8b5c9d29ede70459520695d588f67 Merge branch 'next/drivers' into for-next
f63e6e21dc1d3168ad8166433f110dc311f480f6 Merge branch 'amdtee_update_for_6.20' into next
241bdf7253502c56251ef8b25ab9cad5b6547422 tee: add revision sysfs attribute
e4e2b51267ab1a5e3546a2331438e7cad6a4b7b6 tee: optee: store OS revision for TEE core
a2c02b50d9456b73a1409836a9a24ff71140b46e pwm: max7360: populate missing .sizeof_wfhw in max7360_pwm_ops
4b16ad0bf821d4aceb050e9f569dc329883f1c5b KVM: arm64: Fix missing <asm/stackpage/nvhe.h> include
4df10a649f6179480d39c1150a9dbca1e1ee2748 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
e48407ba576c5bc8b4324df41de5507f7928771e Merge tag 'counter-updates-for-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
4c96ec13fcaee154368f19887f7f84985ef605bc Merge branch 'acpi-pm-fixes' into fixes
e1ccbd3afc948b009c0cc5fe167d23641fdffe12 Merge branch 'acpi-driver' into linux-next
eb2564e1cad455f536f6ca30455289f5187eeb22 Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
35c1e92580406630b3e14300da15c7f81770d802 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
cb095b8f6f2940a2c5203ff9a2af29b164c16e2d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
5556d1b560a2e554586b28e8d0f31ff270543298 Merge branch 'pm-tools' into linux-next
3ba7726034ff534d6c5141495e6487301ed9d89e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
71b997b95260eabb4b2d1f800ac6deed6050e141 Merge branch 'fixes' into linux-next
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
cb3cfadb6d003fcf50656b38fbb6aaec450810b3 Merge branch 'v6.20/arm64-dt' into for-next
24c405fdbe215c45e57bba672cc42859038491ee dm: fix unlocked test for dm_suspended_md
e9f5a55b70ae6187ab64ef2d1232ae2738e31d1f dm: use READ_ONCE in dm_blk_report_zones
c698b7f417801fcd79f0dc844250b3361d38e6b8 dm-integrity: fix a typo in the code for write/discard race
d4880868670198df321627a949e7b7f2d76cf54e dm: add WQ_PERCPU to alloc_workqueue users
569e785957d7d27224e39d92bff4d20ab6aab324 dm-verity: consolidate the BH and normal work structs
17c0e16069765b319debba264c978c9a5c106e08 dm-verity: switch to bio_advance_iter_single()
8690df4a6d9b5a7ff86745c27dcb87dfe51b4476 Merge branch 'i2c/for-mergewindow' into i2c/for-next
c84e21a89b77731d69d27c74e92f99b39a5a54ef dm-verity: fix up various workqueue-related comments
fb8a6c18fb9a6561f7a15b58b272442b77a242dd dm: clear cloned request bio pointer when last clone bio completes
b7b4dcd96e3dfbb955d152c9ce4b490498b0f4b4 dt-bindings: phy: rename transmit-amplitude.yaml to phy-common-props.yaml
33c79865c7d3cc84705ed133c101794902e60269 dt-bindings: phy-common-props: create a reusable "protocol-names" definition
01fc2215940c20bbb22fa196a331ec9d50e45452 dt-bindings: phy-common-props: ensure protocol-names are unique
fceb17ac05e772ffc82f1f008e876bf7752f0576 dt-bindings: phy-common-props: RX and TX lane polarity inversion
e7556b59ba65179612bce3fa56bb53d1b4fb20db phy: add phy_get_rx_polarity() and phy_get_tx_polarity()
a699808928937000e550a7cd5355db93ef99e236 Merge tag 'phy_common_properties' into next
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
24175015263d3c72166902a5a4451c18dc836d56 ASoC: tlv320adcx140: power on/off the device on demand
57be1f67401005e33e8c88db6707b4482b509589 ASoC: tlv320adcx140: add avdd and iovdd supply
5682093fc80674ee7f4a96dd9f0f1919111ab16d ASoC: dt-bindings: clarify areg-supply documentation
4a1bc07e6d9ecd29b95c41e34402793619f1874a ASoC: dt-bindings: add avdd and iovdd supply
2219823f7d6ac01c8eb55b90e954b4466146c397 ASoC: tlv320adcx140: add kcontrol for num biquads
8a98e7f55f975360975083166e21982ef307b8fd ASoC: tlv320adcx140: add channel sum control
18d524de812ff37e7de12a2acddfe7eee6b4ca3c ASoC: dt-bindings: document dvdd-supply property for awinic,aw88261
519d0a6b2ca5a891340b6c24a4c40545f518e1a8 ASoC: codecs: aw88261: use dvdd-supply regulator
9e3d4f794cbe9a4e286b3052cb97908005807aee ASoC: SDCA: Add SDCA IRQ enable/disable helpers
7a5214f769c7c953c58971027a762f2e191057d4 ASoC: SDCA: Add basic system suspend support
ffd7e8a101110cba86925a2906d925e0db7102f3 ASoC: SDCA: Device boot into the system suspend process
da7afdc79cba00f952df12cd579e44832d829c0a ASoC: SDCA: Add lock to serialise the Function initialisation
850c9884b917f440e659a09dd309a46a136adada ASoC: intel: convert to snd_soc_dapm_xxx()
10303b32519f52a5afd40593a507543143c8ec6a dt-bindings: sound: google,goldfish-audio: Convert to DT schema
70812056fbfb9348788e35b7641ff959b711840e phy: qcom: edp: Fix NULL pointer dereference for phy v6 (x1e80100)
763baca7bf8b36b8ff0e1ec6eb30dbfe99b18fd8 xen: introduce xen_console_io option
ac44a110c18ad7bd9de0b809e861479ba97157d2 x86/microcode/AMD: Allow loader debugging to be enabled on baremetal too
69555130dccb39df4d40f90fafc7fc79a5d55b8a KVM: SVM: Fix an off-by-one typo in the comment for enabling AVIC by default
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
ac4f869c56301831a60706a84acbf13b4f0f9886 KVM: VMX: Remove declaration of nested_mark_vmcs12_pages_dirty()
7d55b44e2be1069504e22253d26d08982884f930 phy: apple: atc: Actually check return value of devm_apple_tunable_parse
bc148def8924e43245c353c52ced47079a5026da phy: apple: atc: Reset USB2 PHY during probe as well
f16741314f68091a8edf116ad5c134a72ffab854 phy: socionext: usb2: Simplify with scoped for each OF child loop
bfef062695570842cf96358f2f46f4c6642c6689 drm/tegra: dsi: fix device leak on probe
876dc58c3fa532e38cd1b287a7b8143a1a4c5dc7 dt-bindings: phy: google: Add Google Tensor G5 USB PHY
cbce66669c82ee9ae0e26523c0fcd3c721fcfe85 phy: Add Google Tensor SoC USB PHY driver
9904232ae30bc65d7822f50c885987a7876f0beb i3c: drop i3c_priv_xfer and i3c_device_do_priv_xfers()
3c9ffb4db787428a5851d5865823ab23842d5103 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
ceff3bc1518a6f3c897e6187ae6e1213d53a611a i3c: master: Simplify with scoped for each OF child loop
8564f88df2020357430280e3e1d8e8da5d1b19e1 i3c: Add stub functions when I3C support is disabled
840688d8e65cc6b0d1ac1aa01b9374ae56ff3dfc i3c: mipi-i3c-hci: Remove duplicate blank lines
0818e4aa8fdeeed5973e0a8faeddc9da599fc897 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
581d5b7953b8f24d2f379c8c56ceaa7d163488ce i3c: mipi-i3c-hci: Quieten initialization messages
d540d090be8fd2be2dc2b1e0b2818a4a48abcc3e i3c: mipi-i3c-hci-pci: Do not repeatedly check for NULL driver_data
b43181b724e8b98f1c42d44db8f3c132a932773e i3c: mipi-i3c-hci-pci: Enable MSI support
35c0bfe8fd1066c61420b076e7bcd3cfa54b9d92 i3c: mipi-i3c-hci-pci: Assign unique device names and IDs for Intel LPSS I3C
b8460480f62e16751876a1f367dc14fb62867463 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
9a4d56b42ff019bbff1e3d0940ebfd3e292326fa i3c: mipi-i3c-hci-pci: Pass base regs as platform data to i3c core device
0590fe32f9040bccb5481915b32bba1595946b16 i3c: mipi-i3c-hci-pci: Convert to MFD driver
9b1679028e760259eaf817b8ceecad9b03a60118 i3c: mipi-i3c-hci-pci: Add support for Multi-Bus Instances
540a55a5bafd0ddbeb87672fe569c15954b47038 i3c: mipi-i3c-hci-pci: Define Multi-Bus instances for supported controllers
579c7255922a3e0ba432eb608deb7d0fed896052 i3c: renesas: Switch to clk_bulk API and store clocks in private data
ff4e4f03f0089635b3476d68f5b8833ea67adad6 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
5eb3e8763e076a47ab145c5fafcf39f1ac7c7aee i3c: renesas: Factor out hardware initialization to separate function
e7218986319b4e903dfb4642dcbd1087cf16aaec i3c: renesas: Add suspend/resume support
3502cea99c7ceb331458cbd34ef6792c83144687 i3c: Move device name assignment after i3c_bus_init
def675cf3f107ba8da78ca0b8650997fdf667538 drm/xe/mert: Improve handling of MERT CAT errors
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
a8f2e54cc9839e9403a5d8dcd1141b201aed0994 io_uring: fix IOPOLL with passthrough I/O
f2c3472163483bfaedba0510a9a7eb71963565c9 Merge branch 'for-7.0/io_uring' into for-next
6b32c93560cb194e10279bd3be3c1d0fa30df3e7 x86/traps: Print unhashed pointers on stack overflow
597df3c04317f8c4fd0bb2af6eecb19786ece9ad Merge branch 'tee_sysfs_for_6.20' into next
c4d0f2f73ebdee5c944f241d76f8f445786ef3ce io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
02031235a365f2081fabeb39b7f241d70e0e488d Merge branch 'for-7.0/io_uring' into for-next
e4280e3ec7283a34e1fd8580a5c29a17a7cea842 tpm/tpm_ftpm_tee: Fix kdoc after function renames
57976732b042aa0a8f60bd1b337ced1633714dfb Merge branch 'tee_bus_callback_for_6.20' into next
e558ecf5f157b9bdd9d0a0f4616ecb189448db86 btrfs: shrink the size of btrfs_device
c2a1fa4a80cfb4b7e7c139a594d1f629b813d5bc btrfs: reject new transactions if the fs is fully read-only
115b9a463d3eb3e17ee3d396bbcb2a2bff7144c3 btrfs: use READA_FORWARD_ALWAYS for device extent verification
8fa6aa495c9395fb14b58ccd20945270de98b8ef btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
44706d931315235fb73c968ae996f4b7d1c6d427 btrfs: remove unnecessary else branch in run_one_delayed_ref()
f4cbd493542308cca981e81e4d6dcff66a41eb1e btrfs: tag as unlikely error handling in run_one_delayed_ref()
5bcb6b1d282c51659eff542c5867590a580af7d8 btrfs: === misc-next on b-for-next ===
e2d1366a6a165ee7576cab0fb31e953006bb2be0 btrfs: fallback to buffered IO if the data profile has duplication
2b6aa29554236611f818909a79fc49ea198e3c9d btrfs: add an ASSERT() to catch ordered extents without datasum
05f6d35bad4fdd31326b54d29afaaa54654a25b0 Merge branch 'misc-6.19' into for-next-current-v6.18-20260114
647587c0bfd248660b8a1a5ff774de1595003c2a Merge branch 'b-for-next' into for-next-next-v6.19-20260114
96a83c2127982cf716d92b30869b2376b56a3ca3 Merge branch 'misc-next' into for-next-next-v6.19-20260114
63542ec5e0d76e77f07071edc0832728dfe3901e Merge branch 'for-next-current-v6.18-20260114' into for-next-20260114
c1e83b45e3bde2e2e03cee30cfac3260a3f8b5b1 Merge branch 'for-next-next-v6.19-20260114' into for-next-20260114
78f63ae4a82db173f93adca462e63d11ba06b126 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
8bb96575883d3b201ce37046b3903ea1d2d50bbc i3c: mipi-i3c-hci: Ensure proper bus clean-up
f0775157b9f9a28ae3eabc8d05b0bc52e8056c80 i3c: master: Update hot-join flag only on success
471895799c2f46688792e175ced936ffeb6cdf01 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
f64c1a46ea7c40bbab57a0cb1665a1c1e11da6af i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
11d17c2855bfc04550557017eae02e92f3eeab1c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
29bf98a6346ad7a80136ba58116c2a0f8a3cb03f i3c: mipi-i3c-hci: Manage DMA deallocation via devres action
a372cfac056abb555d6c70c08af548aea0ab5cde i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
f180524a4877329bca4285e36f1fad63b70577ea i3c: mipi-i3c-hci: Introduce helper to restore DAT
f5401c973e7f08cdd921c62079ac2514a9b69397 i3c: mipi-i3c-hci: Extract ring initialization from hci_dma_init()
8169587204431ce23df9522c2e859b5238934c42 i3c: mipi-i3c-hci: Add DMA suspend and resume support
ca4d4682d353bf4e7e5db7b025e9ecd80bc67b27 i3c: mipi-i3c-hci: Refactor PIO register initialization
8afa0dd83b608a344b967dc1ef1b4f282662416d i3c: mipi-i3c-hci: Add PIO suspend and resume support
57a2f976ac18b909e43cca51a63be26cbd62ab88 i3c: mipi-i3c-hci: Factor out software reset into helper
e4269df518d62527ff6a8f3cd4740d754c4257cd i3c: mipi-i3c-hci: Factor out IO mode setting into helper
7f91e0e6aa3f1e6e461dd5f95b5bcc3567abfa51 i3c: mipi-i3c-hci: Factor out core initialization into helper
f2b5d43c93e0a642f7bba970dbc5a24c9605ecd3 i3c: mipi-i3c-hci: Allow core re-initialization for Runtime PM support
3c3de6803a7d90faba0387ba248ac71e627ca827 i3c: mipi-i3c-hci: Factor out master dynamic address setting into helper
990c149c61ee45da4fb6372e6b2fdd9808414e7a i3c: master: Introduce optional Runtime PM support
b9a15012a14520b2b006ecb770f32eb9a57d4b8b i3c: mipi-i3c-hci: Add optional Runtime PM support
95cb1935168ab8f637bd0bf64b9ec6f5667d1d8e i3c: mipi-i3c-hci-pci: Add Runtime PM support
62171369cf17794ddd88f602c2c84d008ecafcff PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
abc8466b259647aeb04cf8015620e8c1135909ee Merge branch 'pci/endpoint'
39439a9dd803c564c7b5d2e07f198089b1d5d831 Merge branch 'pci/enumeration'
d3a865bc9c0abec5e2ce1be6fd5d0611423d2c33 Merge branch 'pci/iommu'
a26358180f030eeb3eec1d0d58d7778168d70d0b Merge branch 'pci/p2pdma'
dc052c32dc29edd5c7edea73233c4da4d34562ae Merge branch 'pci/pm'
46246165d261972ada4660746754d52c3aed4b6e Merge branch 'pci/portdrv'
273f87d3264efcbc97d057b766ed7ab0c520bcb4 Merge branch 'pci/ptm'
99212871b7e05b3decbd5815c6a0e04cf40a0cbb Merge branch 'pci/resource'
ea4205319d433e6d0d9b73c25c3ce6a891061a1d Merge branch 'pci/trace'
798f2551f427ef8afd32d4532c6b7c8f4fa9cbc4 Merge branch 'pci/virtualization'
33b6dca6d193b615c7efa1cbcc740baddd27e719 Merge branch 'pci/workqueue'
d71b7ad44f1e13635f8caaf21ed611716e8c72f9 Merge branch 'pci/dt-bindings'
b837a0e6c4f1c0139b01a703915283efb5ac06bd Merge branch 'pci/controller/aspeed'
726bfd91bc59b0efa5a3b255198c91f8c26480e3 Merge branch 'pci/controller/cadence'
a1644cf1eae453497d4bc9fee58677328155da36 Merge branch 'pci/controller/cadence-j721e'
301d196c34574cd53ff9f6b1bc29db8bfab3f5b3 Merge branch 'pci/controller/dwc'
af8ad0b0d35be869bf01a2e0484b131456917f69 Merge branch 'pci/controller/dwc-imx6'
96a03f95492269b3df82bec3cde06043199a4657 Merge branch 'pci/controller/dwc-qcom'
bb0d776619217bf0ba241c39197d4deae6ee24ca Merge branch 'pci/controller/dwc-qcom-ep'
d31e258c078bdc2d5ef455a799f986e37197b80a Merge branch 'pci/controller/mediatek'
72c6b98369163a06bbe127ff26c1099e112d03ad Merge branch 'pci/controller/rzg3s-host'
8b7cc8a032e92cfafb63691ce8dc4f2da561ea04 Merge branch 'pci/controller/dwc-sophgo'
2dc89a7f49687f66232926751a0ae359744e1fe1 Merge branch 'pci/controller/plda-starfive'
1dd0c8d03cf0263450543b0bfa72de987f9189be Merge branch 'pci/controller/tegra'
6303548948e3056ce9429afbe1b21f91596dbee2 Merge branch 'pci/controller/tegra194'
0fe483946253531fcd07f151598b6cc135c98240 Merge branch 'pci/controller/xilinx'
56716dee704ca89f658566cfd5a38b6a8c9d5d42 Merge branch 'pci/controller/misc'
c265090b385adc0dfdecfa276d8c2d13e462b47f Merge branch 'pci/misc'
3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
f756ed82c62aa2725757ac011710492d4cc8c7d8 KVM: selftests: Slightly simplify memstress_setup_nested()
61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
f00ccdede3c84df2287e59b546fd92d58b7e07af KVM: nSVM: Drop redundant/wrong comment in nested_vmcb02_prepare_save()
98edb47b6c444a0a97e94a700b65c1732fee677a Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
b36178488d479e9a53bbef2b01280378b5586e60 accel/amdxdna: Fix notifier_wq flushing warning
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
80a3a2be114fa7872d5a5c56f30083254eab51d9 Merge branch 'io_uring-6.19' into for-next
b4d2b128cf85356c83019a91f552e119d86f1c30 Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
318b1c36d82a0cd2b06a4bb43272fa6f1bc8adc1 drm/amd/display: Initialise backlight level values from hw
42ea9cf2f16b7131cb7302acb3dac510968f8bdc drm/amdkfd: Relax size checking during queue buffer get
fb361a520a5861368c6c36717ff1900a35dde093 drm/amdkfd: Fix SVM map/unmap address conversion for non-4k page sizes
6c160001661b6c4e20f5c31909c722741e14c2d8 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
d81e52fc61fb98dc98f9fdb166ab21f502cb701c drm/amd/pm: fix issue of missing '*' on pp_dpm_xxx nodes
6cca686dfce79bf5bd5c1a680ed38a9f20669e39 drm/amdkfd: kfd driver supports hot unplug/replug amdgpu devices
e3a03d0ae16d6b56e893cce8e52b44140e1ed985 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
bcd600ab7f2e8ebf7eb5b6ab28dd479341c389e0 drm/amdkfd: Switch to using GC VERSION to decide LDS/Scratch base
f4db9913e4d3dabe9ff3ea6178f2c1bc286012b8 drm/amdgpu: validate the flush_gpu_tlb_pasid()
9163fe4d790fb4e16d6b0e23f55b43cddd3d4a65 Revert "drm/amdgpu: don't attach the tlb fence for SI"
22d6d1b5868665fa10de94d310ae77bd809eb5e9 drm/amd/pm: Use emit clock levels in SMU v15.0.0
e921a5f7875da8e82cd8857269bdf60541f7a517 drm/amd/pm: Deprecate print_clk_levels callback
3fd20580b96a6e9da65b94ac3b58ee288239b731 drm/amdkfd: No need to suspend whole MES to evict process
8e051e38a8d45caf6a866d4ff842105b577953bb drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
0cba5b27f1924e9248b096fc746a1210be9c32c8 drm/amdkfd: Add domain parameter to alloc kernel BO
6a681cd9034587fe3550868bacfbd639d1c6891f drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
3c301314dd2bfda7adcbf48d133ab980f8792c57 Merge branch 'block-6.19' into for-next
4378aeae8e89a9eaaf4bb227e318a1cc39c6dcb7 Merge x86/misc into tip/master
e9e31a39ce93335a54354578d4b98bf49d22d435 Merge x86/microcode into tip/master
ef1001a4c6b6d42eaedfad6ab93f9ea2395d87db Merge x86/paravirt into tip/master
c671ba862b595d0bdc02977e6ffd3524ade8805e Merge timers/vdso into tip/master
6e22f08989f9bebd9c0c5e982165164e75091e7f ASoC: codecs: aw88261: add dvdd-supply property
32bc4e7dde407b7c2287915bfcb30c84e8e6ad46 SDCA System Suspend Support
57aa7735a536adfdf4a0e535a95a2ed3e34c7c9a sound: codecs: tlv320adcx140: assorted patches
cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
6c8512a5b7f44caf981cee4ffa2a4ac73e627732 KVM: VMX: Don't register posted interrupt wakeup handler if alloc_kvm_area() fails
379b749add7eff1d1e9fdd53206e1ec5e7cd2266 kbuild: Drop superfluous compiler option checks
66d2c4245fa131110dc3ce3d1e24761f8d9ee2d2 Merge branch 'kbuild-next' into kbuild-for-next
6072539942277b8dc1c4867cfa7e730d10ff21a7 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
127ccae2c185f62e6ecb4bf24f9cb307e9b9c619 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
55780d8a1dcc93d2c4b33c565ada88df12c9f206 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
55058e32151f95dc5badd62381d184e89f15de99 KVM: selftests: Add a selftests for nested VMLOAD/VMSAVE
270b16559917107c0f73c81093bde59a955db98b Merge branch 'apic'
d7e29e364fa21ea5e9e22923034c4d351af78f06 Merge branch 'fixes'
55dc3e7bc0e4312870594c5954f4c5bb2261f544 Merge branch 'generic'
8024ced704d92f2899460e1330c5e0ef19c52317 Merge branch 'gmem'
2d8b14867439368e85540231b54f4567baeb0f39 Merge branch 'misc'
8c5d5c0344bf9f63a4e262237cf483c2e0717861 Merge branch 'pmu'
f783940a27f3f60465df70c9497ed374a96e124a Merge branch 'selftests'
708c6a7e92afa823db6d30152b2eed99c0fd1c79 Merge branch 'svm'
acdc5446135932ca974b82d9d9a17762c7a82493 Merge branch 'vmx'
2a1a8a0e83da35bc7aee6a99a0c8a673df03cc8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1580eff4121ee6a5770e8b9f244d7d3afb6e9617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2893fa787a89f7ca49f9819cdbbba05af1841d72 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
426f3aa6c54d7bc51d2dac6b373717494a26bd3c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c9f96df4d9e5abaf4704ea2820009faa3c4cd428 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b18e712285c5ff12e9e957c47db5095736272739 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
92607451dd6ec7d5567b2da67e87cedea01fc7e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f28e5a7f8ec3c74e4dda368b310be47965b202fa Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
d8ebc728b696b422af05bbd43b887779bf38017e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f49298ce16ef8fff5bf80ecbc51c807b85aa5cc8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1774fa820e92278e6452d9b1082a01ccbee7dac1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c70d5a890c5266bddd63dd1ad854e56178ca1822 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5bcb692d15db76d9d3efb0cb0dab0cf4eab30477 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5eb63e9bb65d88abde647ced50fe6ad40c11de1a bus: omap-ocp2scp: fix OF populate on driver rebind
5e2d6fa48a841e419848a811a015f61128a149ce bus: omap-ocp2scp: enable compile testing
3bd4edd67b034f8e1f61c86e0eb098de6179e3f2 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
3beb4c4f8f1ebdff1a210b6bcb02eea7184e7e78 Merge branch 'omap-for-v6.20/soc' into tmp/omap-next-20260114.143701
de6cd5720a75483954b942244e48d43523de7a01 Merge branch 'omap-for-v6.20/drivers' into tmp/omap-next-20260114.143701
fefb0627171a842e251922fdd04bcc0380e738c1 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
5aa00c8e4b054feb94e7396338b92fb93d70703f docs: dt: submitting-patches: Document prefixes for SCSI and UFS
ce3f4e85a805ef6490bde61439066882a3a27b64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a9d69fb0b5e77b63ca75cdd886db9364d2d5d96 kbuild: Fix unnecessary rebuilding DT base+overlay targets
2932ba8d9c99875b98c951d9d3fd6d651d35df3a slab: Introduce kmalloc_obj() and family
070580b0b1740a4b930f367d21fdb5b253a8b3fb checkpatch: Suggest kmalloc_obj family for sizeof allocations
81cee9166a9073b4da28e970e75d7f89c98ed966 compiler_types: Introduce __flex_counter() and family
e4c8b46b924eb8de66c6f0accc9cdd0c2e8fa23b slab: Introduce kmalloc_flex() and family
52d3cfa9bfcd43bce35ea48badf27036f66b4b74 coccinelle: Add kmalloc_objs conversion script
dacbfc16780837aa3e00c684d89492d211fd809f crypto: af_alg - Annotate struct af_alg_iv with __counted_by
7583873c31147be9869902e3274e3faa67e06176 fs/xattr: Annotate struct simple_xattr with __counted_by
cc34c669abe0c198daec20de5185c8187f4b240d ecryptfs: Annotate struct ecryptfs_message with __counted_by
5523dcfa4f5994ce69c7d67b06364b2eb68ab87e Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
3cb0bb8fe82392f438e6c93e883aaeaf9ab7200c Merge branch 'for-next/hardening' into for-next/kspp
7b5073f9897f67af58b5bf17232bf60fc42e7ecd i2c: spacemit: drop useless spaces
e3d0dbb3b5e8983d3be780199af1e5134c8a9c17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
057d776d6544a5c05467a233e43690d192f9f483 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1bad39664f9e8288472a5fd8da6193f9a9bf1d7 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6baa7e32068b0434ceb07fe627a98caac372f6c6 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9a054a8e232e5b7de9b38b486e321a00564f0828 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
18792d1d0c4446bc436928b634fc7e669c1709e1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fef40352359b6b44df20afeade1f68fc527b9792 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e08ff98a645cde28b69da2500fd27682c82ccc84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f39291ce2d13b46fc7bd3a2a203ff4d5d5a7d9d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
892df45360fc7adc1535036da2d4c73362037926 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1f541d85d829971e2f517bbce624fdcf986ecafc Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ec0c09783b451edaea4fc706110ca9f91b0d794 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3451d283827ea30ddf87aa4111e4445022ec28ae Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b67a69ecc18cb6d471f27b640e88f621489201f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c8b7e97d084d52c1a74dee34ee24e18bd2f18ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e9ad03deb89004b561620eedc4ceb3b027547252 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a74dc0ca1d943303066e7694cfd2bf0c645fea70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c19f36572f79e0f296094eb5ebe88e59f9d92eab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a48867690616791f031573be3c8096284a5c2115 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
76ebbad1533709e6491325130daf448988279faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
210eef5d440e49b3fe3da78d27ab34722435b474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2bd710988b4692945b2f97a2c9a97fc82aec7c90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
28dcd79449f99e3aeea404dce85afcf39adddb37 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
39434cada3275c122d26f80922158e904379c3ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3546dbe5fe85241edb22e84c68aadedeb5d04818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f04e39246679dd6379ecb0169a1bf0ecba06d3ea Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
618f2dd1c1083ef2348bf84512de41935623c285 Merge branch 'for-next' of https://github.com/sophgo/linux.git
25325213038609ff0c14c9bdb2fbe3faabd2d8c6 Merge branch 'for-next' of https://github.com/spacemit-com/linux
c423a2a7bca0589a5b719399a4b863db201b4096 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2048cb428cc3cfac3c63dfc6108ec2e15a144a91 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
abd7d4540d604065847b3326a46c82019330687a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca3ae65f394888b7db1905db812769d28a3c9de4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
163b7c85a8eb8ea4213ec16cdbe9fc575eca33f9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
199e6772d39cb5990095ac46397b869b6b365e93 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e11b4d4a47f4cee07f8da6e394fed3af85fb9cce Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d9df62696d1dfd9d2b6db6f754cb75c5a11762bd Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
56e2eba62acf9d52230c6cd6010fa78d49ef9304 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f77e39bacd990e08ce5144dfde43ff8821f2f460 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d363627494f08fc35c80baacba13bffe90d52f1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fbde58396c3a570bb18acc8e7c65ba1cea967bdc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4240a4b3c7ead5054524e53bb68847bce640cb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
55cef68998da73d84b4834e52e0521b410b1adb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b890351aabb3e62ee434e46bcef170e1148afe15 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
26b4929d8a4f180729dbf2420171b58ebf4ff831 Merge branch 'fs-next' of linux-next
0635c639b19c37cc8f3d240d7597e27ba8ec9a37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
05e5ea3230aee7f3a8772d79082726174c895eb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4a2328ea554f935cf6b11710856ece70fbbb940f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7d06a410d4de22ff9f1729117fb9fe1875e8f885 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
420f59916c76982f3555c2d84fafcd0c5b000b36 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
39302ed1c8cc2508bf0d1f0233a7554c9dcbe229 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e4781a97daea64910576f906705e900acf14a66b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e6c7af9ad723ed5506496ae51346990481f9cb0f Merge branch 'docs-next' of git://git.lwn.net/linux.git
de065c0e830a1de1740997be53b96b308b2ee5ea Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ca5daf7ae3882c9c7c1d4da2cb8b9199b1b4b303 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
11a52aa76c5117ac6a901cfb15cb0d8e06afc202 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b6f526bce064d56aa542e0e5276eb45ed9b48576 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c1f29295e43aec57060d333cd8e2f5de75bb3eda Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
463489add38d250664d4aabdf2da08d58dab4af7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3183b1739698e551d34a3857d20f807975fc7f6d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0c7f7584e65b81b59f389532ca55440c8dbe3407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c875933fde28a107ed05b672ac2cfe417e09a5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
de44e4ecc206f9ae86e824514a944d29fb4bd74f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ffb939e354bffddb9ed768e465b8ba2835cdf884 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1eabf67b8009feea16531afa476ff7f6f0b3afb2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
af8aeed6e656f4ddcf8398dea85489f728003643 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e89369df689982e21393b7b9cac8d60e5d08bf92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ea0b34c5ccc603cd7e4d6df1f4c0a5e0afd76753 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b27850b5c0a1318363e1ad70955ebcc4575e6859 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e50058e1c8f39cda77b78df84e16123b928077f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bc58a21c9515b018e93e48c4ef0cc8fd6366a849 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6a2e938043dd6b3b758844dec45c03e4c95b1227 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bb3d07a563e5f440696e2fb9534ebc0bbf5a2ecf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
acad512a9805f71a583f232654af9bf82bb757d3 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3b487f8aef0ea6f09d083179d007c4ac875dd7c9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3f40089a554b31162fbd16b88592604b0c8b69fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fee7965c5bda8f5e2dd9f4aaa8165ba4ab37538a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d1c4dbcbffb9e5f0a8ea51b5d466d0528a0c9433 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0235e10f66f1366c70f76768d833feb10c6fdc1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
065bfcd06795c1c05e3bd3b05de9945e8d6deeb7 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
781abfb4e9dd3d855f119ef31820177217709803 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dde509791c8303f9f1cbc1f170d8e57057940781 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
339ae1dfcda169b7cc3e75b9382b7e0d11a80550 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4f0c96017eac983b6c2202c67ff632ea2c01c531 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
be2f1d415c15a6d46af774defb9fc182d76a46fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf86567262f30c70d5ae03bcf86135adad3e6de0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a3ba435857c9d321dacb6b34d68eafc4a3cfbd4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3e6c86b3f91a51cc7ed08bc6e354db238dc40205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
360199f7d57bc814965bfcee4e45fb43452685e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
179afc8300e976e293dc865b367fa9f0a78b2018 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8dce81c732df861664a9905ae6d38695eeffbd61 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fd290f652bfc2cf4b692e88313382202e8094b47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
385f34f254b0f39f42b5b2dc7bbe92365a3c3bf4 Merge branch 'next' of https://github.com/cschaufler/smack-next
aa7eaf3c9e1fce363c5c45a2132ea2e747c66acd Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8e370479fbf2820dea38ff89dd34d0ae5321b3c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a6317c8f506e519c57ff148719211c164efa51b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00dc26cefe7bd3fdf559a6046bb1068183cb3de8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
734bad9a75aa1937ae5c64e5b1f3bd8ad9135637 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2c124a8716065f387aee02f147897fd2092f8177 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d72ffcfd2f1661ce12de31f22e00bf5b32850178 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5653cd69425b82592d2f13fd87486f52834bd159 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b18fbf7aa3765da48991a367978a2e16abcf402e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
656f7e90216d852a928f7dab00ccff5cc6ee7c91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d132fd87ef37102cd459e85e5049089997e9b492 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b12c95afc5e11f58488df928a584857816e9e507 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e9fae973b891c6adb6ad9414712d5b96e8967424 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
be0f6d28bddcd3de51f05c2f58dcf9e81a19df7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
49ec01e72bef8280645136c48a552a9f754b7902 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1ab6f40b430aacaf363fb3a726feba22e2295881 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bbaba1f7fae2b5844c99cef2731bb44766633cf8 next-20260108/leds-lj
31d87424818b701aef7260dae7b177a9d92a472a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d5aeb2d9e653f58f0a728b4c2edc0c281890dd81 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
57cca317d66b18d82b1acf605a54d4fdc9408b46 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e81886ea2c2848ceff94315a938e9ee0ef84b3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
88831fab58ba61c2a44cbe3095299df4ed42b300 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5e82c7e47d4d0ce0f89112a1452f6fd7ae181fcd Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
69285f279eacedee4706c767251e7ff5faa43af2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6c64af6bc0bb76642d98f16d5c5fef9c36b6a39d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d150f955e194a7fcfddfa10c20b53ea1dc7b4e56 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
40c0473a2d8c1b8c398810f1693565fda52c010a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0ffa386b01274b3b1468feb62470cddf791ad076 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
460b14ce40a4a506fa444aeff34b8d08ac0d517a Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1731650bac64e3beebd7e9c10532aca2c45fc04c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cb96530a4848564ab550e616527f85d1fefc2ac0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
db7d001200b19a45bc158979ed317e48deb81202 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b4b6e5ecef3688fe3d93f78a6629b0b1d330450f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b5c63da41837efc62eae5511b126c04b3671f51c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08b5efb1d40920f100d1093ad6fb47acddc0a83d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b05e047e9d308340baec1d406df9dfc5896e5333 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8ec36fc69b23cde173c9b5fd41be7945fd75bbab Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a69405720c9d7c3d5b5ce022773bec02aa65163f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
12867d8f716fd696af88f3b2e94290a69be0e1ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ddbfe22f63f9566013342ad91946f90bc5d1c183 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0b880b566fce97d7af1e184e547a9915ed61c294 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c8afcf69332eda4291e28e5a34fe2075ca585440 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
087608f83b19632485e7da89162646d3af5663c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b2ea455089e8fe06fb16d48092257fd32b7e702 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6d307e0182eba805dc528072abc1736616401cf Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2c56f5f8417dee35eb9de4ef590f75934f20b3b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cc6d565cfb26c01436e61cf6a56a67402cd90ec9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
269025c302262af0bcdd246dbab6db6d60c1732e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6e1bd9c6fe4b1757d7c59a8cb57523f2d647aa6f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5ac55205d09fed7d38f5a03cd98628b9ac4e2ee8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7cfc890868620a38834ba7ce37884474bf316e22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
12a0113b4bc5d58e4e9c632d6086d4ab6a47acde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
095fce020123adff9c9b55999421743c3013bb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
61f097833c388e03e7c864b77b336f6467e17537 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a66351858fe83b444362415a9f96a0e05c4d82f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d4614ffa531dd49c0b86ceb0e8ac380e43462f02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
475d3241e21597b776e938db5038f2f0b12f1156 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9ca7d2f88d316e1d7dbcda64bc660f3cad50afb5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ebbfcf24b6de860dbedb08579ebe688a2bcdadbf Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d43dc774058a615967c7b4fe67601c1b13dd991 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
14faeb8686a03310c6347d347d4247ac2a02986f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3279ac740918ff49f0e1922da091e627583486b7 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
189c40c509630d67362c5b29f719640cc7046c4d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
02182b1952bf412c268d6a9c211c94dbf67dcc3f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6d9eee6113849fa314626bd6649915dede33324c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
9b7977f9e39b7768c70c2aa497f04e7569fd3e00 Add linux-next specific files for 20260115

--===============0135379244781180097==--
