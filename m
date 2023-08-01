Content-Type: multipart/mixed; boundary="===============6029905638058268011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Tue, 01 Aug 2023 08:52:46 -0000
Message-Id: <169087996674.15419.10245048322632244568@gitolite.kernel.org>

--===============6029905638058268011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/mtk-wip
    old: 121fdf81a184bf889218875a7a7ad7b4af802ebb
    new: b14549d9cd87c07eaf3a9aa1efdb3560d6561dfa
    log: revlist-121fdf81a184-b14549d9cd87.txt

--===============6029905638058268011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121fdf81a184-b14549d9cd87.txt

2857525e2b631c016370e00c0318680b1bee8e30 mm/page_io: convert count_swpout_vm_event() to take in a folio
c3ec0a665e8956ec263d1041ee64763c78b591f6 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
c3817a1b0724350c929f8ee45678f885efbe692c memory tiering: add abstract distance calculation algorithms management
46159f88190ba1d4ce56d5a8c1ab70d07e9f1b4a acpi, hmat: refactor hmat_register_target_initiators()
ee56fd7411d916fec2edf8c519065d49dae69299 acpi, hmat: calculate abstract distance with HMAT
94736cbf9b4db9d087e895e22dc550c09d15e9c7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
c5a826a35e392d073a71479cd981edad85aaca05 dax, kmem: calculate abstract distance with general interface
cec1d7edb441d1c79062d77ad34f19ec048d3207 mm: don't drop VMA locks in mm_drop_all_locks()
54739fda73e4b9677d76244e9e473a133d410e3c maple_tree: add benchmarking for mas_for_each
84bc4080dbbed7f9f76fc97103abd6918427609a maple_tree: add benchmarking for mas_prev()
c0b266254408dbf7878a5032ed4a480262bf1ef8 mm: change do_vmi_align_munmap() tracking of VMAs to remove
8c87dab9a98cea19b11c590c94116eca1d2c71d1 mm: remove prev check from do_vmi_align_munmap()
55d9955f675cdeeed2a2848c9f171471b1156892 maple_tree: introduce __mas_set_range()
09cdfaebd8639e14f26888335950da9c4b6eb1b5 mm: remove re-walk from mmap_region()
7c6db0961343e5ff400a3116b3e57e82c54e6ca1 maple_tree: re-introduce entry to mas_preallocate() arguments
f4c7c36c23bce9a26808e327388c74896c552e2c maple_tree: adjust node allocation on mas_rebalance()
498dbb700444788cffa4f2477c892f914e298ca6 mm: use vma_iter_clear_gfp() in nommu
d7ec68ea68665c3f69611b2107d70f52999f2f1d mm: set up vma iterator for vma_iter_prealloc() calls
b0946d8cc689c2148906699a33b60ffe0d749f89 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
786a264dfe5c2c506c6ca3898d3f3b025cdc582b maple_tree: update mas_preallocate() testing
18d3e71413973931dbc2b0e608bb824d27ee9b9a maple_tree: refine mas_preallocate() node calculations
7549a6de9238fc068c3bc7f6ab9666c767aaade9 maple_tree: reduce resets during store setup
cef5a301bec2eb202022f656e4a69ff9327a4ea0 mm/mmap: change vma iteration order in do_vmi_align_munmap()
12100505e2b8beaebfdac5940410375df01d6e90 mm: remove CONFIG_PER_VMA_LOCK ifdefs
b47b66cd90234c3f5f8feebace3a30db1d5e0396 mm: allow per-VMA locks on file-backed VMAs
f93a6b4e2536fdcf9b2b55173db6ac404d35559c mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
03d685e8b3cdf00a658b4b9ce71694e8515094b9 mm: handle PUD faults under the VMA lock
d06b73b9b8649282f2cc075fa2cfb004f0d037dc mm: handle some PMD faults under the VMA lock
deda5236ec71a6a764ddf00f3d451a1af679c9ba mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
fbdecb763b254bdcd4d7061cba1ac5a552d8e949 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
29a6bb0caa994a3f02b29bd7e004de28c816e7ab mm: run the fault-around code under the VMA lock
52b1ca4abe2e774dd00e89118748fae5a6ad0ef8 mm: handle swap and NUMA PTE faults under the VMA lock
863a52e0af8d1f7f4515cdda3eeb1794550394ba mm: handle faults that merely update the accessed bit under the VMA lock
c31ffa19ae320b15e6cc0555ca87982b641fa708 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
5bcda68384874f316861c6e54b2fc3ce34eceec1 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
abdff04a06a4f22d2c3a9d1d8f3226e8e6c2a613 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
d2063da6fd1462e105c396fd3d179648f2c7f0d9 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
55e3d09af1b5a100ca31cee7ff13bbc2d5895254 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
019175df30f9d5a8b44e9793db95e6908aad747b mm/vmemmap: allow architectures to override how vmemmap optimization works
19203db0bdd84a0e725753740fd157bde52c78f5 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
682b25f3bd8bc16fcc96b78165d763173dc03c42 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
a54f2ca2e74755d0245214de1f81cb98557e872c mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
65fbd0191f2bfb8e1b2b38600b181c78dc35895e powerpc/mm/trace: convert trace event to trace event class
7807b45a52dd83610ef40fe0e2f504fd59fd7384 powerpc/book3s64/mm: enable transparent pud hugepage
8dc9a0ad0c3e7f43e4e091e4e24634e21ce17a54 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
47a6eb9a7e30d230c30043c4749504c44f98c22a powerpc/mm: fix section mismatch warning
60b4ee32baf71fe4dbb203c53a02e781dfc21e33 powerpc/mm: fix kernel build error
e34493f28bbd3ab6899c7d38c377953bb95164fe powerpc/book3s64/radix: add support for vmemmap optimization for radix
4a819622ba1da3265bb3b6b498a1287d741f2ccf powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
c8309219b40e7f6a0f526582afa529dbd32c497f powerpc/book3s64/radix: remove mmu_vmemmap_psize
7cce08d1db640d2a625e62828d0e0c763e54cee7 powerpc/mm: fix kernel build error
7b37669d4eb44a51f1ac7d4047405b6626a94eb5 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
0baded17f18c7932bc3e363da86b71ba0acb2067 mm: memcg: use rstat for non-hierarchical stats
4dd9253cd8367766cc06d39e7b28d12bac638667 kernel/iomem.c: remove __weak ioremap_cache helper
2a2891255dac179631dd7db10788addadbbc5981 mm: zswap: use zswap_invalidate_entry() for duplicates
a47545a51b31062fdc3312f1a475c7f3ec910768 mm: zswap: tighten up entry invalidation
9c4d06a955a49eaa36bea2633eef82f93d965236 mm: zswap: kill zswap_get_swap_cache_page()
3351045ec7c71fe73c1e6da386ee9ae4639b4a67 mm: allow deferred splitting of arbitrary large anon folios
20caf8cecd2a10d6f6b89678c50baf24f83bd8bc mm: implement folio_remove_rmap_range()
886d34a63e18eacea4a656db178da9b62c1bbc92 mm: batch-zap large anonymous folio PTE mappings
38bde79fcc09382574c3b6992b1e4a3856959699 mm/memcg: fix obsolete function name in mem_cgroup_protection()
bbcc2ca55a9c86c9ef5ea8bf447b271c234f49a9 mm/memory.c: fix some kernel-doc comments
58d5e1038e3d9cdaabc4575bcb22b73effd35ef4 mm: kmsan: use helper function page_size()
a6481ab5eb88c224071987b32b73b616e3fbe44a mm: kmsan: use helper macro offset_in_page()
83e3d33418df92d2682ba63631e27245f10ae7f3 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
a9e362eb6b39fce76f8fe109ca411c4c98cb0494 mm: improve the comment in isolate_migratepages_block()
b7d89a2fdfe341da320aa94fd51e45dca63a10ec damon: use pmdp_get instead of drectly dereferencing pmd
b950aceef598737732ab36bad0011db7c8c7e2ed mm/page_poison: remove unused page_ext.h from page_poison
ef9be15cf52efbd8009ff4d38a11b785205f8315 mm/vmstat: remove unused page_ext.h from vmstat
5f228999e34fab0a34f792133487ed60b5e48b5d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
c475978a8fd63895e3ae341aae8d41be7ff2abf5 selftests: mm: add KSM_MERGE_TIME tests
1d9853cb5fdd40ca52486e75595afddc671a7200 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
f751a5202a0c5c97ed99fbeb04446c631c56e414 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
16bb85fd330e665a97dae5f5a085145ccd5e5e4a madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
ab9cd3dba858ad4a3f29a0753a1fe8a4a7e6123d mm: factor out VMA stack and heap checks
b217706a1993313e323ea40eec082c49f134fe12 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
e9d0ea37cbebfb69c9f304382191ae0aa991f71b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
ea89e40be52b1fbc4f70e0957f6909c5f8f8518a perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
d7928c9026c83acc1b3dd2a10ef48489aa0c56d0 mm: memory-failure: add PageOffline() check
e8445df5a0a5bdf821115d2f47a117c4f0066224 cred: convert printks to pr_<level>
4f78359bf8d2d618959a1acea80df3945331aeac proc: support proc-empty-vm test on i386
6b0aed9975e4156dd4fe80b123691343a08cd5a3 proc: skip proc-empty-vm on anything but amd64 and i386
51f1136f0849970de40978b09bea80f4fa14ea18 lib: replace kmap() with kmap_local_page()
ae0719efda0e5bf1984cfc5dd8622bd5d02412d4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
08594dee8624fb219b5757f6fa04a11cf41ef5ca signal: print comm and exe name on fatal signals
cd2e069c504b0864d2584cd71eae91423195fb10 signal-print-comm-and-exe-name-on-fatal-signals-fix
a80fcb699fd98353360110b2dfb27dab44efe652 acct: replace all non-returning strlcpy with strscpy
dcee2dca98ed2559d6ca7abdefa013612eeebb90 ipc/sem: use flexible array in 'struct sem_undo'
6cfe7b308c8aa39372dfb75699980946f641dc6e char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
69b52a39814268618d91e869eef4d246f5853e9f misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8bb1e96d741d8f9735844e8c7a26472a1d715511 pcmcia : make PCMCIA depend on HAS_IOMEM
bde643da73103e5f7d990b80d75b5c33a84235c4 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
368d55e8662b86b50e6b5dc5c38bbab47fcfcaad irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
868ef700120e5ab9f42d9435cc9b41e1e48dc8d3 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
7f00836e2e5ddf1c65e91ef353ec5d240eef2a2d x86/kexec: refactor for kernel/Kconfig.kexec
ce98d5e890028a819d8c56eac61b0c7f4d33f2a2 arm/kexec: refactor for kernel/Kconfig.kexec
9666722432cefe1fde9c11b5cea15a0c94457a05 ia64/kexec: refactor for kernel/Kconfig.kexec
0300b5928c448c05dc333beddf82c8bc5a795a1a arm64/kexec: refactor for kernel/Kconfig.kexec
f9454736fbb8299d4b403346285307f4ed880be7 loongarch/kexec: refactor for kernel/Kconfig.kexec
75a6e24278e664bdf56566226f78bd5664d169c0 m68k/kexec: refactor for kernel/Kconfig.kexec
8bae0a59dd43d5899545ae658303d15ff107f102 mips/kexec: refactor for kernel/Kconfig.kexec
195805cd091034d092219af2a0eea0942fb32f3d parisc/kexec: refactor for kernel/Kconfig.kexec
a19389cb9f435598394bfe0010514e62973aa5aa powerpc/kexec: refactor for kernel/Kconfig.kexec
22a66a34e09baf5ddcf3a4fb96de86aeaa332a9b riscv/kexec: refactor for kernel/Kconfig.kexec
e86a64d19d2050137b31c77d0372877bb517e432 s390/kexec: refactor for kernel/Kconfig.kexec
d2c2ef713764c24ce9c6ae45c90d214bc7d844d1 sh/kexec: refactor for kernel/Kconfig.kexec
54d5daef81433646d0138a77986c05d8fc5aea5a kexec: rename ARCH_HAS_KEXEC_PURGATORY
75c13c9d2a797c11a31467eb2fb4da2fb44fa7dd kernel: relay: remove unnecessary NULL values from relay_open_buf
5da920d70b86d8eba73bbdebd5a40dcc7b3bbe9c lib: remove error checking for debugfs_create_dir()
a48a086ddc55308490f77e98a721d98db799ea70 lib: error-inject: remove error checking for debugfs_create_dir()
5a6ef402cc4b5161cc3e35497c7e15a88b8dd840 fs: hfsplus: make extend error rate limited
e76175268cd5949ea33b5c348f9641a721d8d245 arch: enable HAS_LTO_CLANG with KASAN and KCOV
6bf1a80f8f0320aba642cfd3e5ac5a669ef3bcab kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
373cfdb52b730ef02d7e86a8fb692bdd67ddd06a x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
573795033f5c41b92a60b948062a86d4606c537a arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
bca5344d9dea9172ec619522a685762a0855c6d4 genetlink: replace custom CONCATENATE() implementation
2d54e45aa0cb8603a8cb403329e3eecef37edeb5 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
897c400a4f6f087829ec2a4a7f1830a04196c610 ocfs2: Use struct_size()
0cfeda6c9042a8fb2e2ea955c746ad00ff83fc4e ocfs2: use regular seq_show_option for osb_cluster_stack
d7e3ba3aa2663526f066d20172982b2b384f273c gcov: shut up missing prototype warnings for internal stubs
707b8ff4f06100065ae9326e88d135e5f3c96cff Merge branch 'mm-nonmm-unstable' into mm-everything
5027d54a9c30bc7ec808360378e2b4753f053f25 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
569f98b36b38387133862a0fce37896f05c042d6 mlxsw: spectrum: Drop unused functions mlxsw_sp_port_lower_dev_hold/_put()
16f8c846cd6f8c5c45392e0f3dde843983adb9ab mlxsw: spectrum_nve: Do not take reference when looking up netdevice
1ae489ab43e0a74d96d41a607c1d924f8ba47186 mlxsw: spectrum_switchdev: Use tracker helpers to hold & put netdevices
deeaa3716f4fa2dd1722de8e1b203217e7dd677f mlxsw: spectrum_router: FIB: Use tracker helpers to hold & put netdevices
b17b2d57b7c1193a1b86c07b3ff0beca7a607a95 mlxsw: spectrum_router: hw_stats: Use tracker helpers to hold & put netdevices
d0e0e880122fb865884ef86372cd6221225c6459 mlxsw: spectrum_router: RIF: Use tracker helpers to hold & put netdevices
cb2116204169b24fbb667c823e8fced069d5e561 mlxsw: spectrum_router: IPv6 events: Use tracker helpers to hold & put netdevices
97d0dca794c05ddd5d95c268948edb84a0bc708e Merge branch 'mlxsw-avoid-non-tracker-helpers-when-holding-and-putting-netdevices'
b10d10a7c187de47c7c2768e5553c511f38e4f2e Merge tag 'mlx5-updates-2023-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
833c4a8105ac8c2df42ec061be09a5a682454f69 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9f49db62f58eceffd8345abe8ec110f1fb142ab6 eth: bnxt: fix warning for define in struct_group
a4989bee921c48b2deced30f3ed25748e55a2e5f Merge branch 'eth-bnxt-fix-a-couple-of-w-1-c-1-warnings'
226ab01019d6a432a3a64e418d4c59e0e23d1140 Merge tag 'renesas-clk-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
911c23f29cd89e383d18c390f71cf7eb6347b793 cxl/mbox: Remove redundant dev_err() after failed mem alloc
c4b53e8ad3a7452392f3ecd882f06f3416a021e0 cxl/region: Remove else after return statement
222a6c42e9ef131fd20463bf95d7ce7b39bee2f8 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
6a7eccef47b205ae66371a26d36dfb2529835075 net/tls: Move TLS protocol elements to a separate header
0257427146e84af365612508ace9d0d87dfb7d7a net/tls: Add TLS Alert definitions
35b1b538d422fd765d88fbdaaa6e06ee466d9f93 net/handshake: Add API for sending TLS Closure alerts
5dd5ad682cfe9550a37634a8f55780ebd74edbe8 SUNRPC: Send TLS Closure alerts before closing a TCP socket
39d0e38dcced8d4da92cd11f3ff618bacc42d8a9 net/handshake: Add helpers for parsing incoming TLS Alerts
39067dda1d865d7fac1f56c18479e67b0917bbe4 SUNRPC: Use new helpers to handle TLS Alerts
b470985c76df6d53a9454670fb7551e1197f55e2 net/handshake: Trace events for TLS Alert helpers
05191d8896b42cacb4551409b482d321b4321eff Merge branch 'in-kernel-support-for-the-tls-alert-protocol'
3bdd85e2e3508a5f10949cae66c1d9e21a82d16f net: ethernet: slicoss: remove redundant increment of pointer data
b265ee7bae1192ecc55ecaf7e63c8ed84cc2f509 KVM: SEV: move set_dr_intercepts/clr_dr_intercepts from the header
29de732cc95cb5219d8c2bd145cb7293cb572fc3 KVM: SEV: Move SEV's GP_VECTOR intercept setup to SEV
f8d808ed1ba0019997f18ff2be0cf85e33a31022 KVM: SVM: Rewrite sev_es_prepare_switch_to_guest()'s comment about swap types
2837dd00f8fc69111cd6b1dc8481d2fb490d11c9 KVM: SEV-ES: explicitly disable debug
c2690b5f01948dfec19d50086312848c0b5b02b0 KVM: SVM/SEV/SEV-ES: Rework intercepts
d1f85fbe836e61ed330a242f927a98abd98929cc KVM: SEV: Enable data breakpoints in SEV-ES
90cbf6d914ad7856ca1145dee02babb9eab7bec1 KVM: SEV-ES: Eliminate #DB intercept when DebugSwap enabled
389fbbec261b2842fd0e34b26a2b288b122cc406 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
a6bb5709029756a6151afed0eec26ba2bfabed51 KVM: SVM: Don't try to pointlessly single-step SEV-ES guests for NMI window
2d093282b0d4357373497f65db6a05eb0c28b7c8 ring-buffer: Fix wrong stat of cpu_buffer->read
cc4adf3a7323212f303bc9ff0f96346c44fcba06 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
2b17e90d3f92f394a6dea9243aac70a5aa0d0c57 Merge tag 'tpmdd-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ee932bf940d4f624041293fab216cb1783b5df6b docs/bpf: Improve documentation for cpu=v4 instructions
9abddac583d68e16258d5e0b95dc1b3ca1886173 netfilter: defrag: Add glue hooks for enabling/disabling defrag
91721c2d02d3a0141df8a4787c7079b89b0d0607 netfilter: bpf: Support BPF_F_NETFILTER_IP_DEFRAG in netfilter link
3495e89cdc3ab71719bd88c03dbd624c49ee70d2 bpf: selftests: Support not connecting client socket
e15a22095608ae5e1da5892da739d83b49b3bba5 bpf: selftests: Support custom type and proto for client sockets
c313eae739b9a0fc5fbe655cece38eae0a90ec42 bpf: selftests: Add defrag selftests
eb03993a60780589e06e04a4dc23fda62b905ca6 Merge branch 'support-defragmenting-ipv-4-6-packets-in-bpf'
c06f9091a2913f9f76e68ce3e0a7f781546034b6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
151e34d1c6eb2f9b4b0b9d085d1fa9f02cc74f48 ring-buffer: Fix kernel-doc warnings in ring_buffer.c
b32c789f7dbbba3e55f6295ad64923cb69e6f563 tracing/synthetic: Fix kernel-doc warnings in trace_events_synth.c
bd7217f30c7f08fc20f745aa1e2174eb3ff6d82a tracing: Fix kernel-doc warnings in trace_events_trigger.c
6c95d71bad61410e3717afcf7fd1837a8e03edf2 tracing: Fix kernel-doc warnings in trace_seq.c
800959e697de0c55613a2ce40bca52520a421c9f ftrace: Remove unused extern declarations
2f4effd85fe9228a21bdfd037be006aa9bd7a617 Merge tag 'hwmon-for-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3632f42176a9baaa6959c59364c85d71e574c0c0 Merge tag 'pm-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20d3f2417b41a04510722144eb9a2d7ab53bd75b Merge tag 'thermal-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
122e7943b252fcf48b4d085dec084e24fc8bec45 Merge tag 'mm-hotfixes-stable-2023-07-28-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dea499781a1150d285c62b26659f62fb00824fce tracing: Fix warning in trace_buffered_event_disable()
d406b457840171306ada37400e4f3d3c6f0f4960 Merge branch 'svm'
57df0fb9d511f91202114813e90128d65c0589f0 r8152: adjust generic_ocp_write function
e5c266a61186b462c388c53a3564c375e72f2244 r8152: set bp in bulk
4e1db4a87f377104226954b1f8421e5edb130160 Merge branch 'r8152-reduce-control-transfer'
e68409db995380d1badacba41ff24996bd396171 net: sched: cls_u32: Fix match key mis-addressing
61c5145317a23b3ee03d3aa01d46df57d75e4dee bonding: 3ad: Remove unused declaration bond_3ad_update_lacp_active()
ffabf7c731765da3dbfaffa4ed58b51ae9c2e650 Merge tag 'ata-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c88c157d25d96ed760b91837aec81f19c44b0bf3 net: bcmasp: Clean up redundant dev_err_probe()
58ea461b690cb093ef3f502e51adbb03d2ea61d8 net: ethernet: mtk_eth_soc: enable page_pool support for MT7988 SoC
88efedf517e69a4b12e4dd40c44c2e298f53fa83 net: ethernet: mtk_eth_soc: enable nft hw flowtable_offload for MT7988 SoC
56c6be35fcbed54279df0a2c9e60480a61841d6f mISDN: hfcpci: Fix potential deadlock on &hc->lock
23b2010df3690c983569cdab474ce833cc1e3912 Merge branch 'clk-bindings' into clk-next
98ae8558dc7cf97ca43e9e14ea9ddb7f069552c4 Merge branch 'clk-starfive' into clk-next
e8794a1422eb0cf35bc0a4656122669620e4a6ee Merge branch 'clk-fixes' into clk-next
3f6cea1d6e857c5de9739e9a2d6316362c5e4025 Merge branch 'clk-rm' into clk-next
5d647c52a020686eb155bf6b2d84ef00c08a5284 Merge branch 'clk-renesas' into clk-next
aee5dde16bfbbfe1e77747d632d2479c373ffbc6 Merge branch 'clk-cleanup' into clk-next
335eca6a1c2d615381281612df01c6d9b1d39872 Merge branch 'clk-versa' into clk-next
238353088e9b28d61f58994aa058d736fc306614 scripts/kallsyms: Fix build failure by setting errno before calling getline()
8a4629055ef55177b5b63dab1ecce676bd8cccdd iio: cros_ec: Fix the allocation size for cros_ec_command
44900c3ee4a1047bf896ca4cd9a9c69000f04701 ALSA: xen-front: refactor deprecated strncpy
2ad27caab44583eb38b71d90a364e5670b4c7c5a ALSA: bcd2000: refactor deprecated strncpy
0c02cc576eac161601927b41634f80bfd55bfa9e KVM: s390: fix sthyi error handling
c28c07fe235ccaafe11003393de064b2a24dd2e3 s390/mm: move pfault code to own C file
b60624bb0a94126a26b9ac9653b4668a1a70ba2a s390/pfault: use UL instead of ULL
c5b6eef58f88810b8e641d8d32d24041fa20e016 s390/pfault: remove not needed packed and aligned attributes
28254f36e2944a501e8bf440193e5c4f910cf10d s390/pfault: use early_param() instead if __setup()
4c89eb874420a94680d1b842bb9c3785997713a4 s390/pfault: cleanup inline assemblies
46a923fd86eb51acfc9e833ce0a27cc09f3e1c45 s390/pfault: use consistent comment style
3e8fc2d492207353c5ee469241c8df36c9765471 s390/cert_store: fix error return code in fill_cs_keyring()
b90a64caf84474d8efe347bb9fb06d4969c61c12 s390/cert_store: select CRYPTO_LIB_SHA256
b54f170aee06b6dae9b027bab36e3c5eb8e3a7da Merge branch 'fixes' into for-next
6394d4e92b7cf07615358ad7b10d70122dd26141 Merge branch 'features' into for-next
d276bb291017e564b9f7c21e63fbe41a9fe0c764 Merge tag 'md-next-20230729' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
e98acd815ebf6eac43bed669a647f118af18634f Merge branch 'for-6.6/block' into for-next
8dd876c466db6b78b178f8db4cb52974409459c6 ARM: dts: microchip: minor whitespace cleanup around '='
dd471ebbb917e62a5b2d6df2d799cc0188c832ec ARM: dts: microchip: add missing space before {
291bc793a0083ce69acc7ceb77c9ec7af4401093 gpio: omap: Remove redundant dev_err_probe() and zero value handle code
11795e02c142c536644a07825c8dbc4058ddfac3 soc: microchip: Explicitly include correct DT includes
451c923d4c638a2f8215fea35e10f2dcd921a577 dt-bindings: gpio: ds4520: Add ADI DS4520
d4b564a524612ee8766a51128eca17e43b40d16e ARM: at91: Explicitly include correct DT includes
96a49448c4777940b16eecdfc61f935fa380d864 ARM: at91: Remove unused extern declarations
163edfdfd9d1aceb475076e5f7d3d9727badb645 ARM: dts: at91: remove duplicated entries
659ad5f7efece8f92213ca069c494a37507c8c67 gpio: ds4520: Add ADI DS4520 GPIO Expander Support
73561d281631630748fd94bca120a79076b52266 gpio: davinci: Remove redundant dev_err_probe()
e5780d80ce1d86298e5ad5a91264276bff8c9179 dt-bindings: gpio: Add gpio-line-names to STMPE GPIO
28e6c5b86ac3756235b9a0ae6b1409f6ac33cd09 gpio: 74xx-mmio: remove unneeded platform_set_drvdata() call
ba8a90e8cb8ca4db4e57be6b53aa8c364137b38c gpio: exar: remove unneeded platform_set_drvdata() call
7dd900ea0e1b9a2000270c9c0f4deab0cfa359b1 arm64: dts: microchip: minor whitespace cleanup around '='
8020619ad785c87e807ca9f782238294c2a602e0 gpio: logicvc: remove unneeded platform_set_drvdata() call
c456c4d9707a0bd484a1af30188f5c416fc394f0 gpio: eic-sprd: remove unneeded platform_set_drvdata() call
de02f2ac5d8cfb311f44f2bf144cc20002f1fbbd kprobes: Prohibit probing on CFI preamble symbol
514946d1436341bae57f647ee633cef5edb19ee2 KVM: x86: VMX: __kvm_apic_update_irr must update the IRR atomically
cff540ebef38303a4cabf4b8bb49317be01b4b0f KVM: x86: VMX: set irr_pending in kvm_apic_update_irr
bf672720e83cf04c007aa11c242229e70985135b KVM: x86: check the kvm_cpu_get_interrupt result before using it
fd1815ea709e414f83a06e4cf13ade4a49dd0fda KVM: X86: Use GFP_KERNEL_ACCOUNT for pid_table in ipiv
5e1fe4a21c0c2a69419d97d62d3213e8f843920d KVM: x86/irq: Conditionally register IRQ bypass consumer again
c20d403fd04c20959b7e6669868372f433947e5f KVM: VMX: Make VMREAD error path play nice with noinstr
a062dad7ec4b91473e2e82c4e03cbee953189a87 KVM: VMX: Use vmread_error() to report VM-Fail in "goto" path
3f2739bd1e0b7e9669333852b4e618294d5a1e54 KVM: x86: Acquire SRCU read lock when handling fastpath MSR writes
b439eb8ab578557263815ba8581d02c1b730e348 Revert "KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid"
3bcbc20942db5d738221cca31a928efc09827069 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
eed3013faa401aae662398709410a59bb0646e32 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
625646aede90554fed8d46fd0e081238e071ac5e KVM: selftests: Use pread() to read binary stats header
87d53582bc8be30a11654a45fac0a257ed830ea8 KVM: selftests: Clean up stats fd in common stats_test() helper
33b02704071b0972a62ec32516847f91cab6cb8f KVM: selftests: Explicitly free vcpus array in binary stats test
47d1be8a78fb587fe5a8f0873244476700171403 KVM: selftests: Verify userspace can create "redundant" binary stats files
65f1f57f35e5e833c879a7afb9c862c603695917 KVM: selftests: Verify stats fd can be dup()'d and read
211c0189ea18648a0cf23dea9f4ed745bc9252f6 KVM: selftests: Verify stats fd is usable after VM fd has been closed
880218361c10d6dd7f99423d621112b8770fc32f Revert "debugfs, coccinelle: check for obsolete DEFINE_SIMPLE_ATTRIBUTE() usage"
26a0652cb453c72f6aab0974bc4939e9b14f886b KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
c4abd7352023aa96114915a0bb2b88016a425cda KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
5a7591176c47cce363c1eed704241e5d1c42c5a6 KVM: selftests: Expand x86's sregs test to cover illegal CR0 values
64a37272fa5fb2d951ebd1a96fd42b045d64924c team: Remove NULL check before dev_{put, hold}
12214540ad87ce824a8a791a3f063e6121ec5b66 Merge tag 'loongarch-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a0b1b2055be34c0ec1371764d040164cde1ead79 net: stmmac: tegra: Properly allocate clock bulk data
8d7ae22ae9f8c8a4407f8e993df64440bdbd0cee net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
e346e231b42bcae6822a6326acfb7b741e9e6026 qed: Fix scheduling in a tasklet while getting stats
7938cd15436873f649f31cb867bac2d88ca564d0 net: gro: fix misuse of CB in udp socket lookup
fe11fdcb4207907d80cda2e73777465d68131e66 net: annotate data-races around sk->sk_reserved_mem
c76a0328899bbe226f8adeb88b8da9e4167bd316 net: annotate data-race around sk->sk_txrehash
ea7f45ef77b39e72244d282e47f6cb1ef4135cd2 net: annotate data-races around sk->sk_max_pacing_rate
e6d12bdb435d23ff6c1890c852d85408a2f496ee net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
285975dd674258ccb33e77a1803e8f2015e67105 net: annotate data-races around sk->sk_{rcv|snd}timeo
74bc084327c643499474ba75df485607da37dd6e net: add missing READ_ONCE(sk->sk_sndbuf) annotation
b4b553253091cafe9ec38994acf42795e073bef5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
3c5b4d69c358a9275a8de98f87caf6eda644b086 net: annotate data-races around sk->sk_mark
11695c6e966b0ec7ed1d16777d294cef865a5c91 net: add missing data-race annotations around sk->sk_peek_off
e5f0d2dd3c2faa671711dac6d3ff3cef307bcfe3 net: add missing data-race annotation for sk_ll_usec
8bf43be799d4b242ea552a14db10456446be843e net: annotate data-races around sk->sk_priority
37e3cecb4cdfbc99aaa1da2175681aac1d8a7f6d Merge branch 'net-data-races'
d0b4c1cf3375e8194d2cfde0b658f1850993c642 drm/bridge_connector: Handle drm_connector_init_with_ddc() failures
48c5c68fdeddcca43a06b22f522784f1284e7a0c drm/udl: Convert to drm_crtc_helper_atomic_check()
9bba6b192663f375e35dd7a72eedc10845c30727 drm: Spelling s/sempahore/semaphore/
c9155a3c31400afacd294c3f6c2458d4150c4fa0 drm: Spelling s/randevouz/rendez-vous/
5f0d984053f74983a287100a9519b2fabb785fb5 drm/armada: Fix off-by-one error in armada_overlay_get_property()
fedf429e071f6dbbe7a69dfc342492e037692018 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
755d20ebc44759315f1602813e0ff6caade92168 drm/todo: Add atomic modesetting references
66f9f216460d8442356e0fec05421bc53c850362 drm/todo: Convert list of fbconv links to footnotes
81ed7d737621ff91571daea8fbf277e187e3a207 drm: Remove references to removed transitional helpers
a0c64d153d687756c8719b8d10e609d62e1cb6fd drm: Fix references to drm_plane_helper_check_state()
25eab4f8ce6a2f148381172d8ff4b2ea6773bae0 btrfs: move the cow_fixup earlier in writepages handling
324cd13c869e474bed7a31a2d5d8018f5d56922e btrfs: fix handling of errors from __extent_writepage_io
1a8fd67a9d1bf2c61b8f235b810645fc2bac4f21 btrfs: stop submitting I/O after an error in extent_write_locked_range
b1ae87cd944bccc49c9ed1b7c047ed0ebf6d6d27 btrfs: fix a race in clearing the writeback bit for sub-page I/O
90a6adfc32ce7f37d78f595462118a0ab474e537 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
239eb2b42c8257040a56ab5845cf70494b6fe69f btrfs: lift the call to mapping_set_error out of cow_file_range
6e787b8f2b588cd58cbc7c1a8e8a91bb310a30de btrfs: fix error handling when in a COW window in run_delalloc_nocow
9956defced08e45ee446d05e31700c22b15c3ab9 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
f9abdd683c89fd0c0eebfcada5bc3ea2ab94f91c btrfs: consolidate the error handling in run_delalloc_nocow
1710b0b14f75b45cc3f09f883874b642393bd0f1 btrfs: move the !zoned assert into run_delalloc_cow
b251854e4b6e85cf256652a1bdcab68fdbc4dfcc btrfs: use nocow_end for the loop iteration in run_delalloc_cow
770bd6474a106d704fb49bab21ff7405b8123844 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
9239a1967d4cccc3bed394827541a1bfe72e4ce4 Merge branch 'misc-6.5' into for-next-current-v6.4-20230729
e66720c9f7a3dad3ba2924d262efc718cab49501 Merge branch 'next-fixes' into for-next-next-v6.5-20230729
cdfb49cdebea6a3b81802a833534e296623be88d Merge branch 'misc-next' into for-next-next-v6.5-20230729
f1f76a1a9e6d5b111a2527579103798abebe4417 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230729
c7ea4aab71f52203ae43dc66a136ea3bba0b1585 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230729
7ff4e4bf2c5a888da0f6e338c44cc51650cdc4c1 Merge branch 'for-next-current-v6.4-20230729' into for-next-20230729
280e8efe97fce92770827d52bceee28e1f70ed0a Merge branch 'for-next-next-v6.5-20230729' into for-next-20230729
1f2190d6b7112d22d3f8dfeca16a2f6a2f51444e arch/*/configs/*defconfig: Replace AUTOFS4_FS by AUTOFS_FS
57427df33d5f4281e5b71d4e9afddacdbc622b86 csky: fix old style declaration in module.c
fb213ecbb8ac56b2d5569737f59126e91f87829a docs/bpf: Fix malformed documentation
f6dfa9f882a7819127343b30eaa24ebdd1950f49 ARM: dts: imx6sx: Remove LDB endpoint
d56b70c4e8f2a6b9eb39f6f209b2835717cd7f92 ARM: dts: imx6sx: Describe the default LCDIF1 parent
b88e123cc0b53e32b0a20700e4815a28895e6b47 Merge tag 'trace-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d31e3792919e5c97d572c8a27a5a7c1eb9de5aca Merge tag '6.5-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
238f918800448da30895ae3f71680b5f72bebbfb arm64: dts: imx8mq-librem5: set audio-1v8 always-on
4cbd5065317425a188dd2016761084cf41a79490 arm64: dts: imx8mq-librem5-r4: Bump up proximity sensor's near level
74e04a9f510c6f782284e77ee2a506c94a990602 arm64: dts: imx8mq-librem5: Mark tps65982 as wakeup source
5296d8f4678bbe47c0bb38c2bf6e6e92eb68ebfa arm64: dts: imx8mq-librem5: Reduce usdhc2's post-power-on-delay-ms to 20ms
8d58f4d27e59e9a7736d4c635a33fe552b3c81aa arm64: dts: imx8mq: Add coresight trace components
762b700982a1e0f562184363f19860c3b9bdd0bf ARM: dts: imx6: phytec: fix RTC interrupt level
0d03a557eb57016592944ea4ea8cc712501d36e4 ARM: dts: imx6: pfla02: Rely on PMIC reboot/reset handler
aa4f48a4e06c6df218fdf9b69ef18bc2591d5953 ARM: dts: imx6: phycore: Rely on PMIC reboot/reset handler
7363749d09e8790db484a04363f6329f09e47b11 Staging: rtl8192e: Rename function ResetBaEntry
810d7b88451c831beec1bff601105f2667a61b51 staging: rtl8192e: Remove unused variable p_intb
9bd15c51e803fb70d0f9aee95a46ae6d32a040ae staging: rtl8192e: Remove unused variable intb in _rtl92e_irq()
37a207d8411bd5b86f6453b5b78449872003e719 staging: rtl8192e: Remove empty function rtllib_rx_Master()
206e69b6363ddcfc67c6f6fe66446580c8b125ab staging: rtl8192e: Remove empty function rtllib_rx_Mesh()
bbf2b164d2214adca9307e4be03724b5a47e42df staging: rtl8192e: Remove unused variable is_mesh from rtllib_send_probe
fc6ea9d3efccbb53b5574c5c1d32453ff881c794 staging: rtl8192e: Remove is_mesh from rtllib_send_probe_requests
349db4213371b5fa2a73d61d581d1259453856f9 staging: rtl8192e: Remove is_mesh from rtllib_start_scan_syncro
30afa99d454f91c2ba174c4e72d0a81022fb724b staging: rtl8192e: Remove is_mesh from rtllib_softmac_scan_syncro
60a0e1a7dd01e74c959aa3608e200d47044f8866 staging: rtl8192e: Remove is_mesh from rtl92e_set_swcam
f5c9676e48770454a19a5deb5d06dfe484037a79 staging: rtl8192e: Remove DefaultKey from rtl92e_set_swcam
6bb75eb9ff3acfc3e1f31c01d70e72b3b3637167 usb: gadget: midi2: fix missing unlock in f_midi2_block_opts_create()
25a1489dc4214133ae44a7385b4f951887857eef dt-bindings: usb: ehci: Add atmel at91sam9g45-ehci compatible
e0f75882521f1416406981299fd99777b5d02dcc usb: ohci-at91: Fix the unhandle interrupt when resume
4202633a3a23c14823226656cac579a75b621cdf phy: realtek: usb: phy-rtk-usb2 and phy-rtk-usb3 needs USB_COMMON
f26069c9d7b6f83af953060cf05e425ea3cc7eeb usb: misc: onboard-hub: support multiple power supplies
b43cd82a1a40daaf4e1dd7098b8b63b4b8dfb094 usb: misc: onboard-hub: add support for Cypress HX3 USB 3.0 family
1eca51f58a10259f63fbc1ca77e0582581e9bd48 dt-bindings: usb: Add binding for Cypress HX3 USB 3.0 family
5f45b336fc57cb31c81d2eb4a63008ab65840a2b 8250_men_mcb: fix error handling in read_uarts_available_from_reg()
17be181b061b4b7b72d4ffb856d94a356592bfd7 tty: serial: meson: refactor objects definition for different devnames
130a9571aee966ad8ba65719fe6c32db7b26db6a drivers:tty: fix return value check in asc_init_port
77a82cebf0eb023203b4cb2235cab75afc77cccf serial: sc16is7xx: Put IOControl register into regmap_volatile
f9608f1887568b728839d006024585ab02ef29e5 serial: sprd: Assign sprd_port after initialized to avoid wrong access
cd119fdc3ee1450fbf7f78862b5de44c42b6e47f serial: sprd: Fix DMA buffer leak issue
e6015e3ded636e63b5f166241a3487469d0f73a8 can: ems_pci: remove PCI_SUBVENDOR_ID_ASIX definition
3029ad91335353a70feb42acd24d580d70ab258b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
0b32216557ce3b2a468d1282d99b428bf72ff532 serial: 8250_pci: add support for ASIX AX99100
16aae4c64600a6319a6f10dbff833fa198bf9599 parport_pc: add support for ASIX AX99100
4ba2909638a29630a346d6c4907a3105409bee7d x86/APM: drop the duplicate APM_MINOR_DEV macro
9c4625f81fbd37ca0473732d5f6c72836ac91ca8 mei: log firmware status on hw_start failure.
5fc227484d11d2391e6c37c9904b2e50804fec49 mei: bus: enable asynchronous suspend.
6549b2b7addf4d1d1557382b565a0dcd031243a8 mei: obtain firmware version only on gsc.
d4fac9c1008651104392fcf9691a8cf23eb1ff3e arm64: dts: imx8mn-var-som-symphony: update USB OTG for new board versions
a9ba843233f2eb06f411ddbc13395828f4459ff6 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-rpidsi overlay for display
16616a8af26393e8c33c3de4345e411f921f1939 arm64: defconfig: Enable i.MX93 devices
b9622a04de5fa63afd7e578bec1620fad132308a dt-bindings: arm: Add Gateworks i.MX8M Mini GW7905-0x board
cce4d9f65b4101a700fc2db926ae796743f141b0 dt-bindings: arm: Add Gateworks i.MX8M Plus gw71xx-2x board
1a1974d09353441c5f7c19ac2ef55cdef6ec41e2 dt-bindings: arm: Add Gateworks i.MX8M Plus gw72xx-2x board
6b30c1c2f934cbea78cd7eeddcaa9785db2527ff dt-bindings: arm: Add Gateworks i.MX8M Plus gw73xx-2x board
7e1894ebf9c26afaffec5b64306f584828297dd2 arm64: dts: freescale: Add imx8mm-venice-gw7905-0x
2c00c0650edd9cb7506508af6a3c6d6220d7310a arm64: dts: freescale: Add imx8mp-venice-gw71xx-2x
86c43ae03ab99b3c9685559262b264f9022c0c7b arm64: dts: freescale: Add imx8mp-venice-gw72xx-2x
716ced308234defa494a94a7ef1ae66ccf484a1b arm64: dts: freescale: Add imx8mp-venice-gw73xx-2x
d866771890bd15d3d91e531ba4f168df2b08646a ARM: dts: imx6qdl-tqma6x: Add missing vs-supply for lm75
f6038de293f28503eccbfcfa84d39faf56d09150 arm64: dts: imx8qm: Fix VPU core alias name
fb8f715e5c53901429505668e015edb468d97bcd arm64: dts: imx8qm: Fix VPU core alias name
6b15a78f71dbcb61e6fea6fd445002aba2479c29 arm64: dts: imx8: conn: Fix reg order for USB3 controller
074248a4e91908f6fba29308373dafb61c727086 arm64: dts: imx8mm-phycore: drop uncorrect vselect-en
ae80abdc0dc04957a96e9323f9da3351bca53350 arm64: defconfig: enable driver for bluetooth nxp uart
5b9435d646d1cbfc39dd8ca2f83ca109ea3f2bd2 arm64: dts: imx8ulp: add cm33 node
97803407518dd58ab8038f94f8705f413ef53ff6 arm64: dts: imx8ulp: set default clock for SDHC
a9624b4e7ea2fa4da6dc2bdfda8486ac9ab1f71a arm64: dts: imx8ulp: add thermal node
db2c35aa68efba93333de3500c607382f0d0d679 arm64: dts: imx8ulp: add cpuidle node
ef89fd56bdfcf5d8039bb64c76d2f8c9ac908ca7 arm64: dts: imx8ulp: add flexspi node
d0da51bb9d8539bdb131c17114444aa9f58a209f arm64: dts: imx8ulp-evk: add reserved memory for cma
014fbffa25a7729864ed59b085a6b340e13df475 arm64: dts: imx8ulp-evk: enable CM33 node
3d25633036233da9e54c8dfc0652c8f9ca9d9e5f arm64: dts: imx8ulp-evk: add spi-nor device support
7adf8410cb0f7f1559baa270c89c2e94b44888ab arm64: dts: imx8ulp-evk: add 100MHz/200MHz pinctrl setting for eMMC
e434472606be62110c40af94cac49342dd9b1522 arm64: dts: imx8ulp-evk: enable lpi2c7 bus
fc7ab8d97241c883429d6f32abe943cc75902051 arm64: dts: tqma8mqnl: Add vcc supply to i2c eeproms
f43027ea80964dd384325ae8feae77fe302413db arm64: dts: freescale: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
cb5f8a17f171aba0344af9186900090b73c5a3eb ARM: dts: nxp/imx: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
be18293e47cbca7c6acee9231fc851601d69563a ARM: dts: imx: Set default tuning step for imx7d usdhc
20f648dc513568ca2385c2a1133c0ec5434bfda8 ARM: dts: imx53-qsb: Improve the parallel display description
a6a67e5a13f6974913a38d5bd1c595c3fd73b204 genpd: Makefile: build imx
926c733508ddb9ec10e28a403f67feb0e38fad0d arm64: dts: imx8mn: Drop CSI1 PHY reference clock configuration
f02b53375e8f14b4c27a14f6e4fb6e89914fdc29 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
d75cea721899bbd66ef9a9b42f0a63c2ecbdad24 ARM: dts: imx6sx-nitrogen6sx: drop incorrect regulator clock-names
d8065d8d74a62a7ae09400fa08e07d5963619453 ARM: dts: imx6ull-colibri: drop incorrect regulator regulator-type
106e8447760c07fa49bd8d88d223b2e97232bb6d ARM: dts: imx28-m28evk: populate fixed regulators
e3f25ce43aeb64c31cab43c84e9b4d6618912f3f ARM: dts: imx50-kobo-aura: switch to enable-gpios
62bb689d0f13c47366818167b049f69dfdcb336d ARM: dts: imx23: drop incorrect reg in fixed regulators
c65fee6cdfaca0accedfb45863c30c99e62badbc ARM: dts: imx25: drop incorrect reg in fixed regulators
dc7b1fb470123fb73fa2135010e247f9a385ca46 ARM: dts: imx27: drop incorrect reg in fixed regulators
29e0e9b4b2136be260ea2bed14aa71b99c97bd80 ARM: dts: imx28: drop incorrect reg in fixed regulators
0a2b96e42a0284c4fc03022236f656a085ca714a ARM: dts: imx: Set default tuning step for imx6sx usdhc
0f374378561ed3eaf791166232f03716f53583d4 Merge branch 'imx/drivers' into for-next
5177619dc1a082adcc5343e29468af130d955bc3 Merge branch 'imx/soc' into for-next
9146e6e927d997ab9e91713c3f7e0b97379694a9 Merge branch 'imx/bindings' into for-next
d3c6ef8d052c5cbea3b1d0fd1493e1edfa60ac63 Merge branch 'imx/dt' into for-next
9cbcd89d0e007a5203de8e9254bc380e5820e204 Merge branch 'imx/dt64' into for-next
c4173500f783b750c11eea0bbfe598d54c530145 Merge branch 'imx/defconfig' into for-next
e514df0721b1d5cd7e8346df3d215f395e2b88c3 erofs: DEFLATE compression support
0212461eb6e679720a29b5357c22c210c3fcd01b erofs: fix wrong primary bvec selection on deduplicated extents
9617a0e93cb4d4220bcbec8cb2ead9ed2a4a37e7 erofs: update on-disk format for xattr name filter
68252fd8890e7b54f9e0634a302f625d345493d1 erofs: boost negative xattr lookup with bloom filter
dd218433f2b635d97e8fda3eed047151fd528ce4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
350170cc4cab301d017fdd1e115730f752083dc4 MAINTAINERS: Add drivers/firmware/google/ entry
89f6fc9cc712f17f14a1bd66ae8ee7ff2abe8bd6 char: Explicitly include correct DT includes
fb827efbece747884300193917e3bae3ab67fed9 mei: pxp: Keep a const qualifier when calling mei_cldev_send()
0995c95b0882ee0ed0ea1930c8918bb0899e924c mei: gsc: add module description
eb9fe1791ba87ec95a0408b7074f2400459aa1e4 Merge tag 'irq_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d410b62e45ed9702593fb3ddc45cde3d3f277c9b Merge tag 'x86_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c959e90094d6db8ee1bfbe1a9c571fbd35d4daac Merge tag 'locking_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98a05fe8cd5e0afe2b4c52b5013b53c44d615148 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b0b9850e7d53aec13ef12a485e5a301774d9132e Merge tag 'probes-fixes-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cf270e7b751478a0834acdc6068edc58fead82cd Merge tag 'char-misc-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3d6b77a8d4b4603c243ab2ee0f04f74f122d576a Merge tag 'staging-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e6d34ced01bc3aaad616b9446bbaa96cd04617c4 Merge tag 'tty-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
88f66f13ea51029280d3f91feafb6d66296c95d0 Merge tag 'usb-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3dfe6886f96969c46afc42f9ba2791103b7b47c0 Merge tag 'regulator-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5bb4b89ac6996fe51a3ab63fdb25e15743e4351 Merge tag 'spi-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 Linux 6.5-rc4
101df45e7ec36f470559c8fdab8e272cb991ef42 nfsd: Fix reading via splice
5864d948a857cceb684567465b2a14dc7330eab0 i2c: imx-lpi2c: directly return ISR when detect a NACK
cc13119fb11abd9db02fc75cf473a73746b3f549 i2c: s3c2410: Remove redundant dev_err()
22b7ce047ad1b6993f38696356eae72e918bec19 i2c: au1550: Remove #ifdef guards for PM related functions
db0e8dcd52aa32057bbce37517a5341838a2e713 i2c: iproc: Remove #ifdef guards for PM related functions
657a9568d6d318d3f9bd45104723507ef60c0ff7 i2c: brcmstb: Remove #ifdef guards for PM related functions
256d9313ca972560f2b8a9a8d4a8cf0452d78ab1 i2c: davinci: Remove #ifdef guards for PM related functions
0cf90837db926b4082156b51ddc5dc0f30a57ca2 i2c: designware: Remove #ifdef guards for PM related functions
f7bb518fb877c691a3e5ebf4e70679918836e0dc i2c: exynos5: Remove #ifdef guards for PM related functions
0e9b2b5365c9d9db9f04dc1b374faf0b2e70ff6d i2c: hix5hd2: Remove #ifdef guards for PM related functions
641518d61b00f99a237b085ebbc5091c035be0e0 i2c: i801: Remove #ifdef guards for PM related functions
d4771287eb47c51d23f9baa1e0c5b140bb228a44 i2c: img-scb: Remove #ifdef guards for PM related functions
30b0e3c1ba831e95bc6798ea4c82027879a426fb i2c: kempld: Convert to use regular device PM
48e22c35295a3245e05e7caf41ee8545f38299b8 i2c: lpc2k: Remove #ifdef guards for PM related functions
e0e0805ec24d312918a55e69be6b0fd1548965ea i2c: mt65xx: Remove #ifdef guards for PM related functions
a7a4b23b6267c9f9bf9dde2a2a8cbf2617cf7be9 i2c: nomadik: Remove #ifdef guards for PM related functions
93042e891bf8c187000014bf85e8d5ae06222dec i2c: ocores: Remove #ifdef guards for PM related functions
c317500349a76f0cd8e21b722316126ca09da966 i2c: pnx: Remove #ifdef guards for PM related functions
94e973336fc6e95a9dd07afda17a867183311537 i2c: pxa: Remove #ifdef guards for PM related functions
15ca98cba1b3ee9cac57ff9c14c37e6f3ebd171f i2c: qup: Remove #ifdef guards for PM related functions
7b728c258062869524d42d3e1486e914ee4ffd2e i2c: rcar: Remove #ifdef guards for PM related functions
940ea0b9217a884bbad48be2d3fc4dd9f0c549c2 i2c: s3c2410: Remove #ifdef guards for PM related functions
730ee2a2d81282f8fc89d2fc76129fc3225e875b i2c: sh-mobile: Remove #ifdef guards for PM related functions
73d546c76235b5329c0b6d370c836777443fd208 i2c: virtio: Remove #ifdef guards for PM related functions
9abd28725109cada017983f0a9be8aa5de5cc5d3 i2c: mux: pca954x: Remove #ifdef guards for PM related functions
f0a235e070f317b3b2f3633eb054091929d6b62a i2c: imx: Clean up a call to request_irq()
fa5aa828121e67b7f90f3db87b447c1e59ab8217 dt-bindings: i2c: nxp,pca9541: convert to DT schema
1851a80ee87d2decf774ee5785c8dd25e30bd118 dt-bindings: i2c: arb-gpio-challange: convert to DT schema
1f7a1d698cd37a7b1bfbbd48e176a452a38002aa i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
233c3f8830b68938fcca0056a6b9944e5442d578 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
33675d1d270a9f827c3e9fd1bf55b9570e17c245 i2c: designware: Correct length byte validation logic
e0be05a600b0151d747820c081edb3afa6e839ed i2c: designware: Handle invalid SMBus block data response length value
aa2ac4e002581575f4e60fb60dd7993472891d0b hwmon: (pmbus) Update documentation to not use .probe_new() any more
bf2131e932d9f1ffec03a11e2f1085891fe45e96 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
c055808eb63c57330707d9c440f600dba5b4f565 hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
a6d25305220d89a41b891ebfa7cc4cc6320faf86 hwmon: Explicitly include correct DT includes
fdc3d6851df7337f298d9aaa44912e1754c309d8 hwmon: (pmbus/max20730) Remove strlcpy occurences
4f119ab4869b5d1128e0ab952ee374d1ba397275 hwmon: (dimmtemp) Support more than 32 DIMMs
e3eeac44442ec95f8a476ea2880d9c22e2307c62 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
ede21024e75b1f4d45c7cf36e9d37f246df78604 hwmon: (nct6775) Change labels for nct6799
0a753805a9d7ee4f16f7e8b984455115ca58c428 hwmon: Remove smm665 driver
0d6a26eafa5c7ab9d2ae4e51f83ce5ea97d57967 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
52aed11a756ddd132141c103b3d4ef392e9e6f96 hwmon: (oxp-sensors) Move board detection to the init function
1edab8ae574ba48537d3daddde1b3c2a63c17abb hwmon: (it87) Split temperature sensor detection to separate function
731c7bd3672ab995ecf9643fad126f8ec1aead2e hwmon: (it87) Improve temperature reporting support
bd5e8681e9a8f2d876d40e19bf6cb1a95ecb9dfd hwmon: (it87) Add support to detect sensor type AMDTSI
eb013ed6be4ddfca33de3c9a8f92932728ad9777 hwmon: (pmbus/mp2975) Fix whitespace error
3d267ae0cfc50b909545a5f855800b3c22cd60c2 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
9223e00d290350328ff2831924b408a38e97bb67 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
fbd489c4e7112703b1e7f38d353e4bf39fa51dc8 hwmon: (pmbus/mp2975) Simplify VOUT code
a0f933a9875ac3edec28187f7196f35185f31ae3 hwmon: (pmbus/mp2975) Make phase count variable
2c197e6ff851e44bb39f76507046269a6668c6eb hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
e8d5173d2eea7ec7d9ad6ab133e1893e1cca58d5 hwmon: (pmbus/mp2975) Add regulator support
395ef1d03a4bee16f0ec9a4e97d4e44b48335d05 hwmon: (pmbus/mp2975) Add OCP limit
a5da57b76b9afe8b403fd98b94ee66292ff332d6 hwmon: (sht3x) convert some of sysfs interface to hwmon
114aab9dfb836972050bcf05836d2da886b9d546 hwmon: (nct6775) Add support for 18 IN readings for nct6799
7470d98211cca431dcb0b20c0eb44eb5d4dc7129 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
7b03c317b5895963774cce0fa7ab0ebb5a763367 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
2a961e663d2edfa2ffddd2a46388ef3e22748f3d dt-bindings: hwmon: Add description for new hwmon sensor hs3001
cb7022b8976e3c4d12cea2e7bb820a2944e2fd7b hwmon: Add driver for Renesas HS3001
d0d73ee5e98c5d81471069b2f1b99c916a43a3fa riscv: dts: allwinner: d1: Add GPADC node
5d481ddb6a731281238b6a064c719a91f0234b0c regmap: Merge up fixes from Linus' tree
2cddb06cb020f02a69e4e065599c1e5aa8b4a5d1 ASoC: Merge up fixes from Linus' tree
9349f564f90d12438d92b1ad98bdf8b1a69d9005 regulator: Merge up fixes from Linus' tree
4ee0feccf2b372134d899a01ee025739f4ddfdca spi: Merge up fixes from Linus' tree
170d588200dc5725539045ba0bbef83da32ab658 clk: sunxi: sun9i-mmc: Use devm_platform_get_and_ioremap_resource()
11d6f56fa9ebe1945b20b038ea7c31ebbc4c7f31 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
1519454ab7686d3902ae65aef422c3c662b5944a Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
01b76ae654da42c7ee5ffc7347bfafd6b6fd9dd9 bus: sunxi-rsb: Convert to devm_platform_ioremap_resource()
075d9ca5b4e17f84fd1c744a405e69ec743be7f0 clk: sunxi-ng: Modify mismatched function name
7a254b2368823c416c4d35a4248d92d65d6bd8f8 Merge branch 'sunxi/drivers-for-6.6' into sunxi/for-next
267845be12b5f4bcc1b98ae1ed9a0117fe207a04 Merge branch 'sunxi/clk-for-6.6' into sunxi/for-next
c9311d3751da78f891f9cd80bf643061ff5fe8ec locks: allow support for write delegation
3f914c7c2851974b690359224df2396296961b7d NFSD: allow client to use write delegation stateid for READ
c0ea3d1c5b6733000b2dabc6a6fad164fd6f68c9 NFSD: handle GETATTR conflict with write delegation
840704f8d0367a3b146ecdbf9df8991d6ff281e2 NFSD: Report zero space limit for write delegations
68a593f24a3589f20878668e0771d150681b3f43 NFSD: Enable write delegation support
1057ae77289563b14018f54ca1d2f69ac0198350 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
47778fe4fa148676f68cf7f36b8987db923f644a SUNRPC: Remove Kunit tests for the DES3 encryption type
2cd3bfbba9d97ac4b14816a36bcc7810c9de90bd SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
762972e0010cabf1e36165603d6731c6d3892cd3 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
bc57fe52e966e401e7e73651adc1684361b9dff4 SUNRPC: Remove krb5_derive_key_v1()
7f14696379f7260358e44f30cb8f6fe5248b04b4 SUNRPC: Remove gss_import_v1_context()
adf32d0edc1cbe2fc10ab00f932e6311db9db520 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
ed27b40ae11b5ed1b7ebc8f91235eab4cba1974f SUNRPC: Remove the ->import_ctx method
b26847d0c64cbf49bf418c111047dfe51ae90728 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
0b3b9a1bdd1ef543029610b5d56a7220afd38c24 NFSD: Refactor nfsd_reply_cache_free_locked()
e8ad64e57d656ef7315ae3c86e9e58ffdbccef27 NFSD: Rename nfsd_reply_cache_alloc()
d8f6a6b8eae6bf0d1263c350b6cca8c515c45026 NFSD: Replace nfsd_prune_bucket()
60a884a03e607d6b5c74a1d6a434dedc8e675ce5 NFSD: Refactor the duplicate reply cache shrinker
9b6ca022838015b243a403a1d82d59e041e7f03d NFSD: Remove svc_rqst::rq_cacherep
e1fef74cea8723c161f4d81e0c94b1b01ad8cc60 NFSD: Rename struct svc_cacherep
5f26aab2646626dc6b61b92adb6cb6f0745f51dc nfsd: add a MODULE_DESCRIPTION
89a1e29faaf4533110d1997f9b43bcd0a8f6a041 nfsd: handle failure to collect pre/post-op attrs more sanely
3a18d7432eddbbbfb109e48a5d5ebec12d2f7fbc nfsd: remove unsafe BUG_ON from set_change_info
6a53b5ca0c8a282b8919feb58d0a060ff1be93f1 nfsd: set missing after_change as before_change + 1
d048ec160a0a6118ac082a2a3f68284e154391e7 lockd: nlm_blocked list race fixes
4e4d20a00c2534641d43b58969553348ddef3476 sunrpc: Remove unused extern declarations
2abe70747874b913ce42f53e6a5597ca5f6ae467 nfsd: inherit required unset default acls from effective set
1a8679ec583395b50c29aa8118c45f078d75c701 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
9e732776f509f0c9c91425673b44cd88e34fd173 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
317801ea116fb902eebcec7d10a88528fdd13412 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
57b7831075bf7ea33afb74727311254546936b99 SUNRPC: Revert e0a912e8ddba
20f5da7114f5b2a4293bc77542c1df77c5eefb7a SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
e9e94abc91b95d1233df698fc6ff74388c80ede3 ata: libata: fix parameter type of ata_deadline()
d161d83519941154f851ec9ef984f207b805ce79 ata: libata-core: fix parameter types of ata_wait_register()
8f660d3fad806a23b174fef07b89a19632434963 ata: libata-eh: fix reset timeout type
4a1a34da4911c9ab9a56e06e13e2999dae6568af ata: fix debounce timings type
8d5ddef414cd68de919522145b3c786488a327c3 ata: libata-scsi: fix timeout type in ata_scsi_park_store()
59e54e7cc37b1bebb36a0f7a79f1645a3a308a33 ata: libahci: fix parameter type of ahci_exec_polled_cmd()
e9f5ec2203c1d62ca7ee1c8f1b9a347109bc4286 ata: ahci_xgene: fix parameter types of xgene_ahci_poll_reg_val()
a424eada69fb9d338ca141569d14c13b7a6ea590 ata: sata_sil24: fix parameter type of sil24_exec_polled_cmd()
1835a9324e4f215dd080fb6d224759b148d2644f m68k/pci: Drop useless pcibios_setup()
72163697279904eaa584cb739e0fb6dc7d4f739e m68k: coldfire: dma_timer: ERROR: "foo __init bar" should be "foo __init bar"
3473821a01ac01d45b917d1bc447db3d901096c4 LoongArch: Allow usage of LSX/LASX in the kernel
ead51b19cf5a9cdd83cc23fc6f4df109306b304b LoongArch: Add Loongson Binary Translation (LBT) extension support
2aa5906d7b99f04ad66d6ae0c130def60709c0a4 LoongArch: Provide kaslr_offset() to get kernel offset
56ee0788a35a7dfc87ee7fe26ab8508047becb41 LoongArch: Allow building with kcov coverage
1cbb7c4dcbc15ddbd7a52c49a0b0176eb0dc5e20 ARM: dts: at91-vinco: Fix "status" values
0ee2f559769b6eb137b815c46116e937ac352cd0 ARM: dts: at91: ksz9477_evb: Add missing timer nodes
58f45c50c36cc96cbb973bf316ad08f2c9895c3c ARM: dts: at91: ksz9477_evb: Add tx-internal-delay-ps property for port5
add57905e5c52f7e2645ebab15ea532d79444c08 Merge branches 'at91-dt', 'at91-soc' and 'microchip-dt64' into at91-next
5bc6b8b9915326d0f7091f612778871b58eeed8f MAINTAINERS: update Claudiu Beznea's email address
1346e9331abe8d08c05148def1cb2cdf03085c40 Merge 6.5-rc4 into char-misc-next
0e21a9d29d8bf9e3fe98c23c827a5be891f74347 Merge 6.5-rc4 into staging-next
98a9e32bdf2525073fdfbdcc520d5c798a7375e5 Merge 6.5-rc4 into usb-next
fe3015748a905e08eb0e1750aa2928f520063d59 Merge 6.5-rc4 into tty-next
8b8067fcce3df66ce4d00c0c9f80cd3f014d843b drm/ssd130x: clean up some inconsistent indenting
2b3082c6ef3b0104d822f6f18d2afbe5fc9a5c2c net: flow_dissector: Use 64bits for used_keys
e739718444f7bf2fa3d70d101761ad83056ca628 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
8936bf53a091ad6a34b480c22002f1cb2422ab38 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
8469c7f5472fe5f77fc31c8f10f23d5aad987231 dt-bindings: net: mediatek,net: fixup MAC binding
1e7417c188d0a83fb385ba2dbe35fd2563f2b6f3 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
132b6512e69453bac0db1437c143e7751c0c88d4 drm/bridge: fix -Wunused-const-variable= warning
76ccc46852e8bc754689083fa0e209c29ab6797c dt-bindings: arm: amlogic: add Amlogic A311D2 bindings
4fef056588f5219a9a59039e5dbe04c2e643dc2b arm64: dts: amlogic-t7-a311d2-khadas-vim4: add initial device-tree
fae63a81e23acc95c077e0efbba17072320b7ff1 arm64: dts: amlogic: minor whitespace cleanup around '='
aef876ddd9cf54d35dfb82f687674f98a8831a73 Merge branch 'v6.6/arm64-dt' into for-next
015623ec05f96b1614ec2753d25f36743c17c530 dt-bindings: arm: amlogic: add board AN400
6f048cc7a635b8736b4c7ae0e5230a92e3e648eb arm64: dts: add board AN400
cac34b2b3f5a9d4471a2660ec52599b6015bfc51 arm64: dts: Add gpio_intc node and pinctrl node for Amlogic C3 SoCs
22a9b2a488c3f0937fe0c57c96176cbea0953c20 arm64: dts: add support for C3 power domain controller
01457f6fd40b45b6dd394c75317da812bf585a97 arm64: dts: amlogic: meson-g12b-bananapi: switch to enable-gpios
3eced2a20ad5692af6f3f05e89a682c6378a7a74 arm64: dts: amlogic: drop redundant status=okay in sound nodes
6ae51d90457c93fb2e184ef02ea6f6bcf0199e4f arm64: dts: amlogic: meson-g12b-odroid-n2: fix usb hub hog name
7bb717411be07405cf750541b731f01fd2a1f8f9 arm64: dts: amlogic: meson-g12-common: change aobus-pinctrl node name
cf4befdc463a32cb4a74ed4ca3ba60964e24f7b5 arm64: dts: amlogic: drop cooling-[min|max]-state from pwm-fan
1a01ce5473eda41b4bc7c7382978e96e29ea7160 Merge branch 'v6.6/arm64-dt' into for-next
fadf18180022743ff74b1f6ca4f3cff462ddaddb soc: amlogic: use name instead of index as criterion
83b03d62939c46c118a8d722f07ae03a87967b00 dt-bindings: power: add Amlogic C3 power domains
77e2f4e3cbd5cde442d05a7bdb6cd01565bead6d soc: c3: Add support for power domains controller
cb6cc4507e80d17f98fa26c356032975b4649c55 Merge tag 'genpd-v6.5-rc1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.6/drivers-genpd
ebc489337aa6a364ceef22086f3edc73d3a035bb Merge branch 'v6.6/drivers-genpd' into for-next
83147971318a3adeb48e75a61722b0f2a60a4b9a soc: amlogic: Explicitly include correct DT includes
b18226ffd0807446020841d0c56231518d4efba6 firmware: meson_sm: fix to avoid potential NULL pointer dereference
044beb49b91fa4895966bad3129df8721489622d Merge branch 'v6.6/drivers' into for-next
b5bd2ccac2d5b2830c1d59e759e5e35e50639b99 ARM: meson: Drop unused includes
f590814603bf2dd8620584b7d59ae94d7c186c69 Merge branch 'v6.6/arm-mach' into for-next
c5246aa6755e65821a2cb1aef086e62e946ed71a tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
6dacc6db4628af3fdc0627dca6dd6104ec9138ed thunderbolt: Set variable tmu_params storage class specifier to static
8897a1475f278eb36d76df9684466b17b8dd4cab ASoC: rsnd: use DAI driver ID instead of DAI ID
6328489c135b60380b9e12b4d23854433e96a8b0 ASoC: rsnd: cleanup rsnd_dai_of_node()
547b02f74e4ac1e7d295a6266d5bc93a647cd4ac ASoC: rsnd: enable multi Component support for Audio Graph Card/Card2
289f6e3bdc3f3cf752794be3820b0e5c394b2733 ASoC: dt-bindings: renesas,rsnd.yaml: add common port-def
1638290414bd68a87acae125e9fe3e419267bd01 ASoC: dt-bindings: renesas,rsnd.yaml: enable multi ports for multi Component support
cd8ee8aba1f3b5dd4118dc8cea05b73734983288 dt-bindings: sound: gtm601: convert to YAML
893aa09ee5959533d8e51e06b1bde35286edaf70 spi: Use dev_err_probe instead of dev_err
4f2b0b583baa4cbafe0b5269ca404e8279ef599e drm/tests: helpers: Switch to kunit actions
4c940139402747d953178d002296c85352b637b4 drm/tests: client-modeset: Remove call to drm_kunit_helper_free_device()
d2efd0fa69e4153b9f57d9bcb57e292250c9d6db drm/tests: modes: Remove call to drm_kunit_helper_free_device()
2ecf5a9ec3afa74cf49ab3c0211ba11f3dd9e881 drm/tests: probe-helper: Remove call to drm_kunit_helper_free_device()
6e193f9fbbb02e1bde88510a71823e5bf83c2010 drm/tests: helpers: Create a helper to allocate a locking ctx
394ba10e476d092111ebb3419f771bde419a037e drm/tests: helpers: Create a helper to allocate an atomic state
cf1788fb158aa5084c7e56c44a43ad1ec9e570b1 drm/vc4: tests: pv-muxing: Remove call to drm_kunit_helper_free_device()
571f88b0992b00f71579bb26abcfa7afda174d17 drm/vc4: tests: mock: Use a kunit action to unregister DRM device
55ab5e608b2156e6535bb921ca899fb2409ae074 drm/vc4: tests: pv-muxing: Switch to managed locking init
1ef726c8fbd6a970fe0e752d68bb051954d77461 drm/vc4: tests: Switch to atomic state allocation helper
b229ea58cbe2f107dc0a7e2c7cdce193f7166b47 drm/vc4: tests: pv-muxing: Document test scenario
7b5df029afda1a13b7363f3c6e8bbee17d3cda14 fs: pass the request_mask to generic_fillattr
06c4e96d5c371230398bdda1dcd8319a43141335 fs: add infrastructure for multigrain timestamps
532e70f9561dc881045e6f62a4c372c51b26959c tmpfs: add support for multigrain timestamps
20bd5bcc040d7bc2387384f1f8ba87206e6d7791 xfs: switch to multigrain timestamps
d8f6d19a9914528a00bbeee499f26ec36be78673 ext4: switch to multigrain timestamps
18c7556879cf666301858b4651f15fc27bd7ecb9 btrfs: convert to multigrain timestamps
d2310e2c296230ba1bd87e8e8525e146e1559c7b fs: compare truncated timestamps in current_mgtime
a1865d3b98c97d25cbfbba4318180f5cfe8ec22d drm/panel: r66451: select CONFIG_DRM_DISPLAY_DP_HELPER
cf222ce8477c2b9efaf99c1cc1c9def32c1f69d0 rust: allocator: Prevent mis-aligned allocation
43a1120c0578791a7cdac1978406d9bf486001d9 fbdev: amifb: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
0872b2c0abc0e84ac82472959c8e14e35277549c fbdev: mmp: fix value check in mmphw_probe()
bc2e67ac3eb57a8d4f4d0022616e550aada50e7b fbdev: ssd1307fb: Print the PWM's label instead of its number
87ac8777d424677bb72a4544be4a8926a33c3070 fbdev: mx3fb: Remove the driver
65f4937fc8a8fce8d6b483c289b18abb09b777ff drm: panel: simple: specify bpc for powertip_ph800480t013_idf02
9cd437c870b10da4a3276a569f5089af06435f85 dt-bindings: ili9881c: Add TDO TL050HDV35 LCD panel
81aedd50697c876e633b68d6188a31aeafcfc535 drm/panel: ilitek-ili9881c: Add TDO TL050HDV35 LCD panel
401be0473fef5278f8fb75b197bcc9b5c76392be exportfs: remove kernel-doc warnings in exportfs
10a6032595f458862c24a97a06d3a0da6b1186c8 rust: allocator: Prevent mis-aligned allocation
3e44cc696842154d1dd88164833c8a4c132acb65 rust: allocator: Use krealloc_aligned() in KernelAllocator::alloc
66084c81211cf754766306b11ae31e186c02278b rust: alloc: Add realloc and alloc_zeroed to the GlobalAlloc impl
b9d6012497400aa65ef0f2cc537ce7720615dea7 arm64: Explicitly include correct DT includes
8f18190e31734e434a650d3435da072f03fe485f gfs2: Use mapping->gfp_mask for metadata inodes
253e6af89b924168e8dac1dd0e275472ccb3aa3d gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
785c00993dc4c4bb2f7b0f3a3f29c03a6f7aab2e platform/x86/amd/pmf: Fix unsigned comparison with less than zero
1cd0302be5645420f73090aee26fa787287e1096 ACPI: scan: Create platform device for CS35L56
5a175d369c702ce08c9feb630125c9fc7a9e1370 kunit: fix wild-memory-access bug in kunit_filter_suites()
ca97f7e541d78e43599388bc70d99609156150a3 udf: Fix -Wstringop-overflow warnings
e67a6f9a7228c42c39d8607af74cdeacda128c61 Pull udf compiler warning fix.
a68914a53476d4fa0808219c6323eddca50e0e26 modpost: change return type of addend_*_rel()
71d965cf3577d68788a3d3ef044eb8e6d85013fa modpost: pass r_type to addend_*_rel()
4732acb75f468c12e2715cf5bf726cac873bc0e5 modpost: clean up MIPS64 little endian relocation code
77f39e9344a151f2c055ce85875c3c57c6cfdfa3 modpost: remove ElF_Rela variables from for-loop in section_rel(a)
1f0ecfe3424a84e0fe82205d3c3b1aabcd9380b1 kconfig: nconf: Add search jump feature
59bbe86bb212b618ec2b50434f54bb4cfc704f44 soc: qcom: geni-se: Add SPI Device mode support for GENI based QuPv3
d7f74cc31a89a45d4c7deaa5f759661a07a183d6 spi: spi-geni-qcom: Add SPI Device mode support for GENI based QuPv3
b350e6c6297aaa2533da23a21398751eeeecc101 spi: dt-bindings: add loongson spi
6c7a864007b66e60a3f64858a9555efed408b048 spi: loongson: add bus driver for the loongson spi controller
0169cc3f200cbd737a57592fc478b24ff3cec3c5 ASoC: wm8960: Read initial MCLK rate from clock API
2bbc2df46e67be1a26b9c2b18a581b83e17ccb19 ASoC: wm8960: Make automatic the default clocking mode
e2c12739ccf76aae12e9e949526a475b9d17adaa genirq: Prevent nested thread vs synchronize_hardirq() deadlock
51a5acce7162185a9b9d695b314a12fc067562b4 genirq: Remove unused extern declaration
ec6c7c9f5fc4e260725cb45061b54956d85f4c86 scsi: aic7xxx: Fix firmware build fatal error
52b38b7ad589c89a8c69272497bed20034f8e322 cpu/SMT: Fix cpu_smt_possible() comment
5ede23d12b442750ba1298913cf3ce572f1b79d3 dt-bindings: display: panel: add startek kd070fhfid015 support
69312a77cd13e36f87378dfe83480b671ebf9216 drm/panel: Support for startek-kd070fhfid015 MIPI-DSI panel
efc0a7cfe9ec6e856f2bc89b5192bd45fc919f63 Docs/process/changes: Consolidate NFS-utils update links
383f308821974da71c3384f28eb11caa920440a4 Docs/process/changes: Replace http:// with https://
25bf1bacafe126ac99fab0b956400e26605d09e7 docs: psi: use correct config name
358cd9afd069992cf5170f02987011f51a163d1d xen/pci: add flag for PCI passthrough being possible
f9a38ea5172a3365f4594335ed5d63e15af2fd18 x86: always initialize xen-swiotlb when xen-pcifront is enabling
42e584a9856052c3695645d4e3ace767de01dfab swiotlb: unexport is_swiotlb_active
3d6f126b15d9fd8435455fffc912d976973a7a09 dma-mapping: move arch_dma_set_mask() declaration to header
22e4a348f87c59df2c02f1efb7ba9a56b622c7b8 dma-contiguous: support per-numa CMA for all architectures
bf29bfaa54901a4bdee2a18cd10eb951a884a5f9 dma-contiguous: support numa CMA for specified node
3fa6456ebe13adab3ba1817c8e515a5b88f95dce dma-contiguous: check for memory region overlap
87f8d8f4bab1febc003debc4da71a77b24d02110 docs: cgroup-v1: replace dead CONFIG_MEM_RES_CTRL_SWAP symbol
fe1185941b0f179d338aff90d42e37b538ff3ffb Docs: kernel-parameters: sort the LEGEND list
379ee9644a05d324362aeb9bb865e0e0f87893c3 Documentation: arm: Add bootargs to the table of added DT parameters
e0bec22f06641e4a7ccd7fb1f8ed4588839b660b Documentation: riscv: Add early boot document
4ed4031cf1f9b8be09d73625116a40ac94f8ee4e Documentation: riscv: Update boot image header since EFI stub is supported
6229bc47e0d48f5a30c190337084a435165cb9a3 docs: mm: Fix number of base pages for 1GB HugeTLB
801f287c93ff95582b0a2d2163f12870a2f076d4 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c0431feb0a75e24afe60a8090c9f93dd9e33fd81 scsi: target: iscsi: Stop using sprintf() in iscsi_target_configfs.c
31799f9e6ac09e2e3ffb4091c236b28394ded713 Merge patch series "scsi: target: iscsi: Get rid of sprintf in iscsi_target_configfs.c"
138b5c278a9e8359b968d2a8c107614660913588 ASoC: rsnd: add multi Component support
1b46ecf119d8c1a462182d20ad2705062c19ca94 MAINTAINERS: soc: reference maintainer profile
e12cf84634f1ea01d8e301203dac0520ab46f0bd Documentation/process: maintainer-soc: add clean platforms profile
f92682a736be951f74da67aa74c20a08746ff986 MAINTAINER: samsung: document dtbs_check requirement for Samsung
fbd652aa2003e6aed349e9e9b9893e88131df3f3 docs: move loongarch under arch
7a6b9e79234afda481ef94b7ce68aacb86b1c9b4 docs: move mips under arch
7a675a8fa598edb29a664a91adb80f0340649f6f drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
7f1ce879f0efc22a479fc3ed80244687e6e81ad2 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
b7fc2caf20eadae28b182e446404b63ed8d8cf23 scsi: hisi_sas: Fix warning detected by sparse
36eb986845a8ca87c1f7f91976fad53ee249ae8c ASoC: Intel: maxim-common: get codec number from ACPI table
3f9ce02454ad85c3d2ee203b0bfcd363eb292978 Merge back new thermal control material for v6.6.
253e071b604aa21afc48f07eaecfdff3141a3a2c Merge branch 'acpica' into linux-next
01cc61210d172c013d146311db3dcb9a6dfb0abb Merge branches 'acpi-bus' and 'acpi-video' into linux-next
1e285d4979d7aa2fb17bbc8041e4d8d7b4dceb1a Merge branch 'acpi-processor' into linux-next
f6a756e8fb12923f0e3996a575e935e94f3594eb thermal: Explicitly include correct DT includes
11659c076d2d16565cc01b8d8fcf44b8616e726c Merge branch 'thermal' into linux-next
3fc68004d4b0c553fef8147bc7ce7a0196449e68 Merge back new changes related to system sleep for v6.6.
2c942fac69de84977363d1a9f523144c0141716a Merge branch 'pm-sleep' into linux-next
015a64bab2b55aca17cb15373d780fde0c869169 Merge branch 'powercap' into linux-next
4520844b44323ebc7085020d798be166322672fd fbdev: Use _IOMEM_ infix for I/O-memory helpers
cd8a064ffa57df895a8ab79b1b9ad4847e79cf7b fbdev: Use _SYSMEM_ infix for system-memory helpers
b21f187ff1d032d7541fe441587da1e650b5907e fbdev: Use _DMAMEM_ infix for DMA-memory helpers
744d35d3436fbeed9131f6ab717aeb3f775b19c4 fbdev: Align deferred I/O with naming of helpers
175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
7d3d20dee4f648ec44e9717d5f647d594d184433 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
31b5991a9a91ba97237ac9da509d78eec453ff72 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
25dbc20deab5165f847b4eb42f376f725a986ee8 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e0d01da2cb0f1274a4efe9489d4200acd55e3e20 scsi: ufs: core: Add enums for UFS lanes
03ce80a1bb869f735de793f04c9c085b61884599 scsi: ufs: qcom: Add support for scaling interconnects
3a17fefe0f1960d3f120de986129682f36bc89db scsi: ufs: Follow the kernel-doc syntax for documenting return values
fd4bffb54dc0f6d179c0c09c06de9f6071792a85 scsi: ufs: Document all return values
8d8af294ce03c9997fff36a20d0e697c6a73c41b scsi: ufs: Fix kernel-doc headers
f08191520614764789aec42161b297c327d3660a scsi: ufs: Rename a function argument
cce9fd602ca0c5b0a310dbe457aa61d1beaa2d38 scsi: ufs: Minimize #include directives
f99533bd7e3dc033093f339784bebe0247e1831c scsi: ufs: Simplify zero-initialization
08108d31129a104b06628b3ac95af2af9f5e9e4c scsi: ufs: Improve type safety
e8b0234f8458fc26a39d5d2b75f9637d9839e6b6 scsi: ufs: Remove a local variable from ufshcd_abort_all()
f9c028e7415a5ba4c00c08b7951bca4239823597 scsi: ufs: Simplify ufshcd_abort_all()
e2566e0b7937f0a0b84f8b662fceebac6a1386c7 scsi: ufs: Remove a member variable
67a2a8973832cbeb23a5c04a1dda94da71490a0d scsi: ufs: Simplify transfer request header initialization
617bfaa8dd50d6a3ffc8694b4696bf2aa196bd44 scsi: ufs: Simplify response header parsing
6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa Merge patch series "Multiple cleanup patches for the UFS driver"
8b3257808f04e406ad84883cb90b607dcdc3685d Merge branch 'vfs.tmpfs' into vfs.all
b6a0cf119647b607f4cb40ea0223c2232071a74e Merge branch 'vfs.misc' into vfs.all
c05bd10ddc1a62af37110714155eb1f5de4036f0 Merge branch 'fs.proc.uapi' into vfs.all
7c6050e054016755f68a1a75a7d30d8ead343544 Merge branch 'vfs.fchmodat2' into vfs.all
7028b622ed01e04690975e728e086246594c386d Merge branch 'vfs.super' into vfs.all
9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
bd1f5934e460eb11f42278fe8450a87d64bf70f5 lsm: add comment block for security_sk_classify_flow LSM hook
3dcce5b3ff095628458c9daa2d69bbc7dca6686f spi-geni-qcom: Add SPI device mode support for GENI
52e3b6f571ece3774f2d05323f0007bfe0eade01 Merge branch 'fixes' into for-next
a4b47f608a6c8e6f36da6417e9ff9920289b5185 Merge branch 'misc' into for-next
74bdfab4fd7c641e55f7fe9d1be9687eeb01df67 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
4d8cbf6dbcdaebe949461b0a933ae4c71cb53edc fs: omfs: Use flexible-array member in struct omfs_extent
d4480c9bb9258db9ddf2e632f6ef81e96b41089c net: usb: qmi_wwan: add Quectel EM05GV2
2628d40899d1acb5120993bef651595787ddaa8e devlink: Remove unused extern declaration devlink_port_region_destroy()
afd250ec4ea60cb117487a889a35c2f2e9d45f4b Merge remote-tracking branch 'spi/for-6.4' into spi-linus
7459240ce3c2dc660579f402f81e278de9dc9ea2 Merge remote-tracking branch 'spi/for-6.6' into spi-next
7ebf243a201856adcac240e490596bb908ee5fcc hsi: omap_ssi: Explicitly include correct DT includes
169e154b8f338e022f09536cfca7eb4f38aa80a4 ASoC: wm8960: Clocking tweaks
55c1528f9b97ff3b7efad73e8f79627fc2efb298 sfc: fix field-spanning memcpy in selftest
4b31fd4d77ffa430d0b74ba1885ea0a41594f202 ice: Fix RDMA VSI removal during queue rebuild
37b61cda9c1606cd8b6445d900ca9dc03185e8b6 bnxt: don't handle XDP in netpoll
2cb124c4c37b68e70716b1e042d8bebf02201a30 sysctl: Prefer ctl_table_header in proc_sysctl
0c28f3a1ee854acb5e5d907b5c9184fd771c3487 sysctl: Use ctl_table_header in list_for_each_table_entry
0367e9cac19bd524b33ec8be68651dd2448287c5 sysctl: Add ctl_table_size to ctl_table_header
26869450cc5b7ddcaa50fb388361fe5e34706828 sysctl: Add size argument to init_header
9e0e48c4993a64754e2d9fa4fc2c4512907febaf sysctl: Add a size arg to __register_sysctl_table
87d88ad1a7b82995230b9d5f7f213ac1e3f058f5 sysctl: Add size to register_sysctl
611e1b016c7beceec5ae82ac62d4a7ca224c8f9d octeon_ep: initialize mbox mutexes
c233d7a198143476b9e3bf393462af5103cf8646 sysctl: Add size arg to __register_sysctl_init
68223f96997e8ac2bb1751a72a211d1551a0dbcd tcp: Remove unused function declarations
230f3d53a5477bf8b04e649dca67da85635cd1eb i40e: remove i40e_status
165f6890586edbf5257560ff955b2076f0b4b854 selftests: connector: Fix Makefile to include KHDR_INCLUDES
f4dcfa6fa1a80869ab4bb0eec2e45bb526134fb1 selftests: connector: Add .gitignore and poupulate it with test
bfd95b56a3187ba81f95cf0f8aeb78e522bdb09e Merge branch 'connector-proc_filter-test-fixes'
4cbc32a8a2b44fc7e91ae3006e5da3eaf630e383 net/smc: Remove unused function declarations
634e44971981b1c197fa3152d7a6930c8150060e vsock: Remove unused function declarations
df41fa677d9b4717c930afbe88b06f5cefdacb21 net: bcmgenet: Remove TX ring full logging
079082c60affefeb9d2bd4176a4f2b390a9ccfda tcx: Fix splat during dev unregister
a1c026f96c509c7456def101fa61fbda23156d90 Merge branch into tip/master: 'irq/core'
1bde6f3a33ef67fc0a8a4d394d642c2876a3702d Merge branch into tip/master: 'locking/core'
1ac57980c4d1b6a087e443327cce7017e6b59b8c Merge branch into tip/master: 'perf/core'
b75c4a4e24c83b3c71a699350348019c1f6f6ed0 Merge branch into tip/master: 'ras/core'
27a2b6b6dfad8e4128945446ae4b8633ba242f42 Merge branch into tip/master: 'sched/core'
56e22576dae92abedea0e967fee75a6e83b83a9e Merge branch into tip/master: 'sched/eevdf'
0a5bfbdfdaef246db0bf76469d37f37e9c8f6048 Merge branch into tip/master: 'smp/core'
88272910a1cff5d215aa3923b3ab813b3e3ec86e Merge branch into tip/master: 'x86/core'
a4f9d90b72ca053d149f0eef6be8cad6136d62e1 Merge branch into tip/master: 'x86/microcode'
f35c87f2905de55319b949457b5302e5a5c05af4 Merge branch into tip/master: 'x86/mm'
3f14556dd3be1855a56175efa8ce15d8978c2dd0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
bfbff98f827cdccd09e8448d67d66dbfc3d9dc91 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
7cb8d1ab8cbda554341dac8b54fd135dedff4245 drm/virtio: Support sync objects
9da33b59e7d7ef557885babd393f0270a9c75685 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54c3e29e1411160ff337d49701cdec9055b3726d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
25c50c40ace9af69953f23fa81e1138e5c23953d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
335a451aa066c75f2f0745c38d5e71a52f1eca8f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7c7defaaa5bbb2e61c1427ee050eeae535c02cb2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
99b8be78c30fa33f5735c8f3203758426ec2d6e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bbc57cd57a2281b3b92c895a2fdab891dd67a6e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8a1199e8b559457514fa4fc75869acf3e50a2c9f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab8a2d4a049f4b91c11f36502ccaf710bfdd1dfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8413f6691389c1b1df7661ad692e5679be40a51e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b5a0390d676b12dad13a274821f116ad21620813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7643b8cfff4a344ab5f92f2c48465e811357ea56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a947973124c59a3e33e9eb06a7f1581e1492ec2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ddc147948987ba6086e7223e17d76c4046dd8cd3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
502cf5acee900d8c2e135c299266019f4a464b29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9544d03e782bc4e3c79c30af7c4ebe8845903b40 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
332fa78b75c38c1de84241b508526cbf90b47381 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b29de0482717c0431578a8a5103709fda69335cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
df51341224b5c5be6dde68961772ed2b8ca50986 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
56a0d66ff83d66562b69eb28e85571f05603637d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b26985154065385b41adf336f8e1d62f714ce47 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
4cececa9c2c920ffca698fc53bb465a9ee6ebdfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
19e9a4165971dc8acc8eab58bac03827ddcdf91e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d6dfce158cd64867b2a0a80657b6cbd5a572812 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d1c0b1523b11f0e1dae97b42a70b3c5c766153df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e6845d4e143a0499f113fbea7f8f3b63f09560bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c635d87d7fc9308035689782741edc0841c95f5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c2028ec1525ef05c6bbf2bdb0fb21d083e3fcda5 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f078358d7327a4edb13e34fdc3c20ee7352d2886 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9894804cce7fbefbf5365b3186a85ccce1606218 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7aff6dfb51c93ca633a520ad855ce0fdb1d96068 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f5da358b98e81b86747bd799a4535d2160d0994e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
987e81e1c36e6540f1aa73788e08e073ba160cd4 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d08ef24947110c3528df7902eed86276d39c6eb1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
831927881b5011583e7a543af50ad1119c3194ce Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5863471218b17b6876ad189a5702536e68f9c270 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d29734d2749c2ed6fb726f776def8dceb5d342c0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
39b339b57523813e627537641f97b211424e172f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1e9b25c04a5bd05f880ca8f8f9221fb2bbc38e8a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6401cc54ae300fce8b8bf15dbd7ca67ac77263b2 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
842603255833a227cd467d63091a39efc35a85fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
898a55ff582225dddd1f9ecdc1f56aa9588c2635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9d7deae2985b050d3172db570dea496653d800d2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
67c4deebcf52e2e461542265ef5643cca7e5ce9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d44bf9a357a940a296868d1d9a6b1431fe2bc39e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
903ff39f42e0789f929662606fdb748e41097bd6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
483c3b05f961852ee3acafff80174a8f9c8c025b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d619218d6fde5846c00c5652c21c418b9288b793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0e560f003f5e71ae641f0eae7180054a17758604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
621d54f3c627c7ded7385045f3540362876c7a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c6957df66b02d25b6115312dfbe9cc13e049db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
441c9373153f69d0a601e7c0046734bcea1b9272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f27e7846d5def51d3d7a019e336d2668650b7854 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
323dec76918badfafeef0c31430bf7e980b688a2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9d8c5403028f1742a744dd92d58b9e1c194670b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
469c3f88208e37de9459f1e74491621cb77a998d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
90ac1dbb4e5084646806a91826cfdf202db3de90 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3368f024ae81bd227b85a9a733633776d4e2ebc3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
65307138e63642dd0a0ee701bd2b9b7deb6a6fbb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
50a0874c6c56358d5e08950947d02df4ee7eb127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c5066a70d87136ae51745dc37b04270e69ad0461 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bf7f6cdc12bfe5b91f4e77e3023bbedbe120fccd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
91bf628485585a1362af0376abce68cf50003c51 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
68c06e1e41d2ed15d08070706d86dd3115131430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
165068e55d3cb377a54b5460550822c367f42d62 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a6316d8a1031aca3e7325e65913249a0927c579c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d6c3f0aeb302e3a4f34a1dcb83284051a3fc2b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
01df73416758cdbb42a2ceb4ce534a90cc0b3313 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f8d4bd6c7b8f60654ba90d9ad0c00321f7fe2458 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3176c23a1c0a46bcdd0646c9e4c9f4222383324a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
51889b15810a55d081fe1cd7c61592e73eb98dcc Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2b0802a81e7d0e9607a9fffa5b86311304a5107f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
82926589b8ffd80534c9a8105f9b31aabfb07d63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fbd8359e152824166c8e936758c1c3c814e3f3b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e7cec447fccaf8467004b9aa422b5b904719ca47 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4446cf21d0dd72ba215b164446b08c891a1ce475 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f20035536d2148fcb96f2584bc275c7ff536445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
523f83ffc88acc3bde1723abc37c07462580b5ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4410643807f606bd42f6e062b8dc77dcb36dae9d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5df89a53a77a366969e7f04c36824f4c4e481d6a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b6aca837d686814d049a9d6d62fdca06414524f8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
591ed27813b716242eb323f92f38d487f30d527b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
12682e7bd6b9bcd89ceb22b626225911fb4334c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
884f3eb45696fd29aa6bab6711b01b1a3ebb9f03 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e5e84fff3b9ff4b37549f3c7bee321437498e2f1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ab536f47c8ac268b5a824b2063e88869e3c3773 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
493d61e037357fba67c88a322cc42f1f9cbae054 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
25d9c8a4005294dfba2dfce8613e30bd15dc0fd1 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
08af44ce1e067712f35a027fa910e183efa4bb9d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ab7acd653cce1cd78911c071d36aa5efec4f56c4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
765fd008f0b8b7e4db539ed2b3e32f9bbb15f5ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ef20ef87f952d051580415e5dce51608283f373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ef9ef38e09efe65d88fb61628155d4e6be48004c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e0a775c14310a9b18579c0fa5f18d65fab610750 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d04712fda95eecbb695b1a996ee60c4c16af41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
01a8aebe54872b56436aea0396f9940acbba3312 Merge branch 'i2c/andi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6f3f369ec05ef0785c3e6a751c69f9e9404c7dc7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4d9064918f7e112841b38fc53ccbc7d570065fc3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a1ef48123956f7fc0644e078989620fce35dd28d Merge branch 'docs-next' of git://git.lwn.net/linux.git
34de9ae835e444e49db561bce74b91bdd21eee78 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9b8a7476b7e58f4f6e0b3a0b62b944d67d227fbf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6b14e319c480d61c0bb49de789e734f3cf114fed Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
46e5588c74e4cec4000d7d5acd46edd13957ed90 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4c83f7d1f74226763db9da67e41e8149d2a1dacb Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4641a7f26d52009cd7ee969b6f613b94aaec15e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
62cbcf02e9625acf5b3bc0d7bdaf8c13e09b2779 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0cf3900d1615733be719f9d5145ad62c52c17ee3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e91b050474918573d74a7b1ce288a5ef165a7afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
83a446e5c2b8381854c24c92b41a257955ed7761 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7bf7d133e3a42e191bff39397893128a7b7be7da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5e9a43f14d14bafca125dbf21f72888e4d3b8006 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2572b5492069fd1ca47cca34feb2bef879ff505d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c56e2fdb77e25eaa2a1b7285e838dfca7dd46598 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
57c7fc79b8d34a30b7b7eb5a83b291837d41edbd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7793657f8cdb38011a49bc0e8d0404e746b5c089 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dc65d95d59c24ed273fcaba1fc24fb70c61de419 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
00de063849c71ce8273056d6b5da3588972ab086 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8f7df88ca6fbe8de91a5ef3598c07bd1dea54aa9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
42cc000d9b9d5402a3d3b0598215a0d1bccda20a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3f82e3f9c07d912b20ccd263f273a6d8c5d258f9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b497e0967013196b0426861b2d66f23902e4e96d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f9ad881c4f9ec4d295b1f2ca3b284f42c69a19fd Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a0150a563499ef2ae624f713c02a594b49e5b53d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
812bdca0a366d1dd979be1ddac7d14706901ec80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
38d3f35ed2ab0d2b65de73bf4e217988d6266da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b263dc3021b6b5123a07e70d842f770c621b188a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
677e316fd6d7e3593c18adc8beda86a59eabd914 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
366d46afeebdb51e16641e400ad44efc21f9f12a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eb5602c46a153a84d7fd75f1d46d6e7e4ab4964e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6db37b40260c7dee56ae7dfd7975d191d5abbe64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fb4049da31a165a16afcb6b5f0d70427a3530633 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5057db913af4f39d402982734cdf2c2bade9c591 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2330a3dbbd093eee6e7aa8882811fc02760e5d7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
554fb5147568e817c36ce846582daccd295cff5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e5c0de4f014145d0e59f299903cea32fb37f9027 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c9de761e1835a3df0b6454f62b2bc5351441dcb3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bebf50864f2bd93e5fcde4d88bf4e45fce40c243 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4e61e6b1abab6cf5d8d429ecce1508167a9ff4d2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
53327f53dbdf479ae893aac98b0a8909caf3675f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3fdfe20b82948055c56a1e4b4b3530a51f679826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
32b055c5849d4a5d2d39fc8c9ffdfd5913f568dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe010600d4bc9548105ed13523305d1ac46cdff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ea717adb352828307290698f646d91fbbb219570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2fcfcac07b6e6f0177742c523d05e6c7c522e349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d822ecec361cc7c8fbb71dc1edbf5825090c894 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1dbb131ea04214d7c51e60ffb7ff22d3dd024abd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bc8ed569283c4d96039a341d684f69c172636c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
26769261b07c54e400a61cdb80e2a714e267a686 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e5a1047cafce0e2d5f64c1d0582e896a84119da1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f33f96d1955ae7e5ed2e6460c096361e611d4a2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9da0f6d3b2c8007d2c79374feeadd17220fa0bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6629339ebb49cce6e191d441796b1e0429979011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7a6beed0a636b29df15fc5a0c810e7457878adda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
08a740e603c2793349963515e7d285c3a693102f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
00b7abb45477f28e195f62b78ab25b202dceafe9 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
750f9bcebc119e13af734ad4aae78249831b103a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
93e71fa0cd1b9ed6b036b9d91a56f1e14a3ab6d9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2d65a91981ecb4d4a2e6b92420a570eaf466c30c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
229fd1ae5401a3d8d7102e60f3c6dff0982b7960 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
07ef960ede1c89976fd165bf3ace382f47843c50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
be33c0befec9873af945b12895e6a7e28a0dbd79 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b85c8e51224950dc905b321048ffeb5cc079a06c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
91cf382b647648d64608ace601f9a088d6703906 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bdd932c74c15b5a8500fea2237056694ba14d337 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
8bc443835cbf51c5610b4369881fc515a58a0509 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e49be3c395e5b529484d7a392f107fd5abb4d00b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
901268a5dc3797f0d693780c509c1c4bbdede074 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f0209d571c3e4201e0e9532f9d8dbbce6bece4b6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
56939c53d0747fdb14d36d6e5f6c1be77802dab1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d898e4315802bc2ab733b3ad18e846c55d1b0e3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b9a374d9b528d410be36a3dc83d81ace08907b7b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
38421f1dc40b06325b4712b5905777855d36df58 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e79131e206c1aa37a322fa825fa8344f04eeb61b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
00ef4caab3ff5e3bb7b3d5053e368114d7410154 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9f99afcf904f2a5eee153fa7bdbdba3851ab7ccd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6e46017071110483092125df5f12a63b74ee2ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d12bc0dbc794995f2ac63adfb2737711c58bcf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e049fac3d65efd29d1df88980b68fdff5adfa2cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0268fa5b23002f92696b3f7ffa3a137d08dc1c9e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e592a7fe20ddc2f56c78444e65bfbb7ebf0681cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dd85e0967388c0dc0f677331170aab9a90df5c98 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba051bf38e237ff3a93b3f15ed876cccb4ed8df8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3eec8e8159104e2c84df422947fdba1294c5ebe3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
026a88d31938176989ea5ee5d1ae5ffab6c0f8e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
eaf55a7548f2079dc4f00801a1e1ec92f8edfef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2add5df7fa0d2dfc5e69298821412bfd1a154323 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
16e03f9e16d918502e029e0eed1b3de0bc6e617b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87f79075d2ab77e57698ce86a109527d7b098933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ae091a651628fb3a3bdce56393025ecd4433626d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2df75d05bb536c304d67459545e89372d0762605 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c02138028ce3c5605e2000d1441cae1622d38cab Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ad4918d92c00c09c5493538c198118e570b1127b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f70a6c52f37c8a33a117af359c383e56b02c98f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
193c6819188e6b5ad8968c2d7a4d12d696bc97fe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e01ef57220ab2dd1da41ed19ab558ced0e851609 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
066d7cb110d8c4fc191ce071e4832fd3bfd2ca5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
15e428eee2dc4c0540fdb0ea67ca48cf0dc409d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6c4b01cfd5fd29c4559a759c29c54b91fe3d8fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4e3d4523f9ca8b788ff0fd798b83c23dac68a347 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7f9163472a3da902a01d162de3c1331a7b7c3fde Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
61d1532145e499936263db11712ebf1cdcb39a50 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
38f0880bae1fa0eea823f2db9d039e2919aa8dc2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2aff22522e899b585fd6fca00134834e17e66ea2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d6e83f9ca0e79c8a88790a22dc93bf354226b9cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a734662572708cf062e974f659ae50c24fc1ad17 Add linux-next specific files for 20230801
7b0bcd9f80fe0133e853698a194bd7b87a94776c arm64: dts: mediatek: cherry: Add platform thermal configuration
6783859224c6fdbafa6af35408e7ef103dc39365 arm64: dts: mediatek: cherry: Configure eDP and internal display
7f3e55f5df92afa4f373ece9580dc3b59bb93588 iio: adc: mt6577_auxadc: Expose raw value and scaling factor
7fc05dbd2495fab7ec87b356a56e1a03ecc662b7 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
4695fcdf7a5cdfcdc329afebb2aa6830ee849a8e thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
bcf1a255c3b64f1ee9886360bfcf1de33e0d3df1 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
462176ba21565a58ef26f7c87695738972716b74 arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
c4730b07505a8fcf0d60a1acc1311c1683b0b422 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
6962411b9b7da61b6b3a99ea68e92a18ca0891e5 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
13b177e481885b652dc6781d28ec0ad0b497188c thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
3eeb3a1ac046a6ddd34df7d4a189832f9e5fb48c thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
5e3f5daf0b6a8137aafba27f79e0acce1d147c52 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
8ad14a6a1b066fa7ed87eae96d86344e9a3a4fb8 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
e469ff225afbfbb42a9d927f36a83dd4c8c0f005 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
9b0f2456757efc461bf7953b0be67aee58190858 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
697d66deb97228095a828c98bd96922a5c16c47d thermal/drivers/mediatek/lvts_thermal: Make readings valid in filtered mode
27ab941ae53e6da40b31d01fed98aeb40054e6e6 device property: Add remote endpoint to devcon matcher
0980f2797f998b2a309b00de05ab4070a9aed4a6 platform/chrome: cros_ec_typec: Purge blocking switch devlinks
44e90b0d04f905e77dc064494413174835a039db drm/display: Add Type-C switch helpers
8117a8770c4a548f22b69cbc71e15d85ea5c92fe dt-bindings: display: bridge: anx7625: Add mode-switch support
65a1836a2e2ac925c60bef97211e3ee8db8b6e55 drm/bridge: anx7625: Check for Type-C during panel registration
322bca37c0aef81eea3c4e74b3ee3756cf9bad38 drm/bridge: anx7625: Register Type C mode switches
9f9d5b32a983582dc338f79f13bf787f78bc14a4 dt-bindings: display: bridge: it6505: Add mode-switch support
d26e9277db782e0299e91b8c1c62ab54eb63059a drm/bridge: it6505: Register Type C mode switches
d945b3afb65a879ecf79d04eabcc0c6a70356a32 arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
2b39927f47451ad1e142a4a5f662de9a46de5141 arm64: dts: mediatek: asurada: Enable external display pipeline
a1a52a9df8c4b5f835fda19c04feb143473a798e arm64: dts: mediatek: mt8195-cherry: Enable internal eDP display
fea02e56b0a13c97e2a3e0fad0488c41835d03fd drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
084dc0541a6605dc66b03f2bf6d6cd706aae61c1 drm/mediatek: dp: Move AUX and panel poweron/off sequence to function
09ae2745b97e4045df7ec224c80d026131196a6a drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
1624b6cad89dbfe85453efbd3e5f0c1ff5c5730a drm/mediatek: dp: Use devm variant of drm_bridge_add()
b2f10075aa6623f4d746d985d977244f749cd0f6 drm/mediatek: dp: Move AUX_P0 setting to mtk_dp_initialize_aux_settings()
6898ae9e4b316ff9ce71b6933c7a54ad56a3054f drm/mediatek: dp: Enable event interrupt only when bridge attached
5f01e541352f4400f35ea1068f73f444b79d6e13 drm/mediatek: dp: Avoid mutex locks if audio is not supported/enabled
9c8983c37fbc42bec8368cefebf2e9fe6e8b6f7b drm/mediatek: dp: Move PHY registration to new function
40d6dae4b75b255f37ddc93395f9c664644b50ac drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
f17b85ce7708c5b8c1a5f48b049f01df5bbd7998 drm/mediatek: dp: Add .wait_hpd_asserted() for AUX bus
96806c6dfec29ffd5fbe7b1b4a1df39176505562 drm/mediatek: dp: Don't register HPD interrupt handler for eDP case
60bde30351bb7359ae2770fb5b40916c8d7f2af9 drm/mediatek: dpi: Fix encoder type
7b57afca8e5283ad30b6bd4d3147fd98218bc90e Add my MTK config for testing
bc57a87033595bd92eef0fb49c32b13968702bec dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
d4771147fca5a63a2c0e96831f15b5517d2ce39b dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
b0712d34ff9d53c9d9040d937f33872be64eccb8 dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
5ea8a9cec5474c89eee26107d800ad4f6ee1384e dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
cd494cc850e943e497e5f3e010748b51652c6bd2 dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
d36720bd40b366966098beb6d4c286b86d739e82 arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
b3e69919fd1914eb01980732bff658b41ba5ff22 arm64: dts: mediatek: Introduce MT8186 Steelix
f62b0b87f2af52f9f5f829b417fed4cd5cad2074 arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
a2da6119db7e8830e214e0b96fbbef74ba3686d2 arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
12971c5cebd6861bf18c54c00f0ffb5345813a6d DO NOT MERGE:  arm64: dts: mediatek: mt8186-corsola: Add Type-C Mux for DP output
e92f5b8f03da0774de896f0f87d1baddacedf122 regulator: mt6358: return error for get/set mode op on linear range LDO
d3c46b0f5aade00daa738408b986bfcb53a1bd48 mfd: mt6358: Add missing registers for LDO voltage calibration
7f23c2f1a99b46e168c45e42ba37e06ab0ef751d regulator: mt6358: Fail probe on unknown chip ID
06c734ef1f52962899a9735765cc7c0699e834ea regulator: mt6358: Add output voltage fine tuning to fixed regulators
c368ae8b91e36e34ddc8d28ad64cf995ad1e1d19 regulator: mt6358: Add output voltage fine tuning to variable LDOs
abacbf19f9817fa97212bb6c99e6a18177cf23b8 arm64: dts: mediatek: mt6358: Merge ldo_vcn33_* regulators
97c10a4ebeaa22b25c63be7f9d3909b48b8f54bc dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
ee2dbf1bca1577595d3b42f77027621df6524faa mfd: mt6358: Add registers for MT6366 specific regulators
b6fdf70f50902dd7c5c0ac67384ac84bf1051dd5 mfd: mt6397: Split MediaTek MT6366 PMIC out of MT6358
783db0cddd40cc2e74f7e0547e056193e20cd086 regulator: dt-bindings: mediatek: Add MT6366 PMIC
abc9be50367b2a5545cfe94f3e4e0ece7dd71259 regulator: mt6358: fix and drop type prefix in MT6366 regulator node names
daa3006ec8b1703d17a8a7b987d5709b9dd418ad soc: mediatek: pwrap: add support for MT6366 PMIC
5dea6a5efc05cb508652298fa52cb79887398781 regulator: mt6358: Make MT6366 vcn18 LDO configurable
35ebad8e903ccf80465321c21500bc2ca5c47ac1 regulator: mt6358: Add missing regulators for MT6366
3c063f2d39620986e76dbab273d55b1d3b8b0674 regulator: mt6358: Add supply names for MT6366 regulators
b05b80aaadbc52d2564282371b8ce9cd30b4ae61 arm64: dts: mt8192: add svs device information
b14549d9cd87c07eaf3a9aa1efdb3560d6561dfa clk: mediatek: Check if clock ID is larger than clk_hw_onecell_data size

--===============6029905638058268011==--
