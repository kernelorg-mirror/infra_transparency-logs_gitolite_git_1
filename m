Content-Type: multipart/mixed; boundary="===============5757930837613429481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 28 Mar 2023 23:26:38 -0000
Message-Id: <168004599845.2293.10833222400605636629@gitolite.kernel.org>

--===============5757930837613429481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5cc5df842ecfe57a63efb51398fe7804999bad6d
    new: 4446b9bd3eb85a2d813e4d6226e864758e66914c
    log: revlist-5cc5df842ecf-4446b9bd3eb8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a616a9e958c0ba15978e17f9905e0dd5c03f0736
    new: dedec589ecd5ce8daf84105eedbc7681572cbd58
    log: revlist-a616a9e958c0-dedec589ecd5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5fe2a99e7e798f4c0fb711d7ccb74052bf072736
    new: 959f556f6f83bd96731a400f983de96c6c4b1ba7
    log: revlist-5fe2a99e7e79-959f556f6f83.txt
  - ref: refs/heads/mm-stable
    old: 6c21ff5ad8872b0433b688f31d15fa63a3743678
    new: 3c556d2425b04054e22045d4ef7d34f163b7a71a
    log: revlist-6c21ff5ad887-3c556d2425b0.txt
  - ref: refs/heads/mm-unstable
    old: edaf009d6223cedf21e9567c26eee15b62957e9b
    new: c8f3b2211a72ebffcc882c7c553f8e34b1fef503
    log: revlist-edaf009d6223-c8f3b2211a72.txt

--===============5757930837613429481==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5cc5df842ecf-4446b9bd3eb8.txt

1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
12318566c5507a5ff4507d5bc5fe45895ffb0e05 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
94c02ad7ff12b988bd7ccf522f23e0b1f68659e0 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a4a4659d86ec0395164dc346c1a7f4d2d1ff4db2 mm: cma: make kobj_type structure constant
2ede3c13be889900f8f5c04b5dc6298201d835c4 mm: reduce lock contention of pcp buffer refill
700d2e9a36b93601270c1e15550acde2521386c5 mm, page_alloc: reduce page alloc/free sanity checks
a1b92a3f14984c96ace381f204b5d72c0805296e mm/userfaultfd: support WP on multiple VMAs
d155df53f31068c3340733d586eb9b3ddfd70fc5 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a52b2f32a0942047348b30f866b846da5fcf4e3 mm: multi-gen LRU: clean up sysfs code
32d32ef140de3cc3f6817999415a72f7b0cb52f5 mm: multi-gen LRU: improve design doc
62bf1258ec90554c3c0925951149cfe4b67a3e98 mm/zswap: try to avoid worst-case scenario on same element pages
6cad87b0d216c6acdc40c5531c7b62db33fef5b1 kthread: simplify kthread_use_mm refcounting
aa464ba9a1e444d5ef95bb63ee3b2ef26fc96ed7 lazy tlb: introduce lazy tlb mm refcount helper functions
88e3009b5283bbd41447f0352d0b9df16cf6f183 lazy tlb: allow lazy tlb mm refcounting to be configurable
2655421ae69fa479df1575cb2630af9131d28939 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
77f68ebeee201e8960944863c03bd7ac613ca7ed powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
739100c88f49a67c6487bb2d826b0b5a2ddc80e2 mm: add tracepoints to ksm
e26fcc02c7f6c76cba42d043756e35a78ce9ac11 mmflags.h: use less error prone method to define pageflag_names
4c85c0be3d7a9a7ffe48bfe0954eacc0ba9d3c75 mm, printk: introduce new format %pGt for page_type
f2421a16f42a2f121c587c89b60cc8f3f2df36c2 mm/debug: use %pGt to display page_type in dump_page()
bdeb91881088810ab1d8ae620862c3b4d78f4041 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
af7df1c986adfe0684cb0b91114e0ac442b942e9 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
16d91faf09be148d9c1cf4999f4d15fb24a7cd72 kasan: call clear_page with a match-all tag instead of changing page tag
cfe3236d32d07bf261760472fee5d7029eb02779 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
4231f8425833b144f165f01f33887b67f494acf0 mm: memory: use folio_throttle_swaprate() in do_swap_page()
e601ded4247f959702adb5170ca8abac17a0313f mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
4d4f75bf3293f35ae1eb1ecf8b70bffdde58ffbe mm: memory: use folio_throttle_swaprate() in wp_page_copy()
e2bf3e2caa62f72d6a67048df440d83a12ae1a2a mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
68fa572b503ce8bfd0d0c2e5bb185134086d7d7d mm: memory: use folio_throttle_swaprate() in do_cow_fault()
3e4fb13ac34bad94cf390415b1e6bc3ca9520d65 mm: swap: remove unneeded cgroup_throttle_swaprate()
1da28f1b5ab1dd15919e75bb9a47e17912fd756c mm/migrate: drop pte_mkhuge() in remove_migration_pte()
9dabf6e1374519f89d9fc326a129b5cc35088479 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
7cb1d7ef667716a9ff4e692e7ba1c3817d872222 mm/khugepaged: cleanup memcg uncharge for failure path
6dc4bd4e2fe395f8c9d5d0892e45ff7fed5c66f3 x86: kmsan: don't rename memintrinsics in uninstrumented files
d340292553ab48d32d3e768bbb1d11fb942fe02e kmsan: another take at fixing memcpy tests
27f644dc5a77f8d9ab6d08bc7b95f8631c1530c8 x86: kmsan: use C versions of memset16/memset32/memset64
78c74aeee5c82f68955bdff6a9511d04cde1a3c3 kmsan: add memsetXX tests
3ccefdea226ba3f3b69f9e868d2b1c9995b56615 dma-buf: system_heap: avoid reclaim for order 4
a40a71e8343e281fedce9747ac1972c5556a982b zsmalloc: remove insert_zspage() ->inuse optimization
4c7ac97285d8dcb970d22b6dda9872f2c9d5f8b4 zsmalloc: fine-grained inuse ratio based fullness grouping
5a845e9f2d660907a7e1f9f333f7927b6f81b894 zsmalloc: rework compaction algorithm
e1807d5d27ddf1c1388fea0e9af3ed9273844e67 zsmalloc: show per fullness group class stats
99c29133639a29fa803ea27ec79bf9e732efd062 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
dd63bd7df41a8f9393a2e3ff9157a441c08eb996 selftests/mm: fix split huge page tests
eaf7b66b76f85ce340c50b76e482c6f91593b8b0 mm, memcg: Prevent memory.oom.group load/store tearing
82b3aa2681ca92421c4b508e7c390000273c53fe mm, memcg: Prevent memory.swappiness load/store tearing
17c56de6a8c9970f56375c13f8654bbcbc94c090 mm, memcg: Prevent memory.oom_control load/store tearing
2178e20c24406548c97b18a2d9781d16c35b8881 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
8e00b2dffd822b34d8d1c627dc19f0743f9f5ac6 lib/stackdepot: kmsan: mark API outputs as initialized
6204c9ab4a5a05a72e04c12276fffdd6c6636489 kmsan: add test_stackdepot_roundtrip
8b8d9a2d328164083b84e5b2515fa4d040bcdcdd ufs: don't flush page immediately for DIRSYNC directories
a0d50b11bff644a6e4339874ba48f4bc02b842bc ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
452a8f40728065800b5a5b81f1152e9a16d39656 mm,jfs: move write_one_page/folio_write_one to jfs
5c63a7c32a94a7e2fecdd6754a6ff47cd4226ee1 maple_tree: export symbol mas_preallocate()
5da1a8687a9685d60a92abf4f6b735579ebe6b40 mm/gup.c: fix typo in comments
1f514bee0c086e70fb8137c15dc91c9711a3feeb shmem: remove check for folio lock on writepage()
8ccee8c19c605a7d74f02413c59d4d3a822827d5 shmem: set shmem_writepage() variables early
cf7992bf6105b93d1b275001e043d8c8643015e3 shmem: move reclaim check early on writepages()
9a976f0c847b67d22ed694556a3626ed92da0422 shmem: skip page split if we're not reclaiming
d0f5a85442d1a0552eae681b2e8cdc86ac08aba2 shmem: update documentation
2c6efe9cf2d7841b75fe38ed1adbd41a90f51ba0 shmem: add support to ignore swap
7eb16f23b9a415f062db22739e59bb144e0b24ab io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0a54864f8dfb64b64c84c9db6ff70e0e93690a33 kasan: remove PG_skip_kasan_poison flag
dcc1be119071f034f3123d3c618d2ef70c80125e mm: prefer xxx_page() alloc/free functions for order-0 pages
42c9db39704839eeb77b27db4c1d57bfa2a54a5b mm: vmscan: add a map_nr_max field to shrinker_info
f95bdb700bc6bb74e1199b1f5f90c613e152cfa7 mm: vmscan: make global slab shrink lockless
caa05325c9126c77ebf114edce51536a0d0a9a08 mm: vmscan: make memcg slab shrink lockless
475733dda5aedba9e086379aafe6b5ffd53e8f5e mm: vmscan: add shrinker_srcu_generation
20cd1892fcc3efc10a7ac327cc3790494bec46b5 mm: shrinkers: make count and scan in shrinker debugfs lockless
b3cabea3c9153fd42fe5cb851ac58b51ea2b32b8 mm: vmscan: hold write lock to reparent shrinker nr_deferred
1643db98d9b314e0a592d152603094fbf7ab906e mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
cf2e309ebca7bb0916771839f9b580b06c778530 mm: shrinkers: convert shrinker_rwsem to mutex
611b9fd80fb53e79079744fb29d8c1363f4b5c02 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
3c556d2425b04054e22045d4ef7d34f163b7a71a mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
5a5bbe1ef0cecae35502e8476fdb26179a98962a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
e7b25824ae2a3966c8dd32011f03d1cd4726ef7d maple_tree: be more cautious about dead nodes
2218a475c73b8fceb1cbbfb87356f63719268013 maple_tree: detect dead nodes in mas_start()
977c32a3a42e2c0dc1710c2a95e1f72da8a290ac maple_tree: fix freeing of nodes in rcu mode
1571418b5bd3e5d803d6beaec8448f6edca6953c maple_tree: remove extra smp_wmb() from mas_dead_leaves()
10832508c732ff49796b6b4178e32e8a82411ac1 maple_tree: fix write memory barrier of nodes once dead for RCU mode
8f8dd3a31578baec883587c2d83d14e94d82f26f maple_tree: add smp_rmb() to dead node detection
9d14fb59e25fb3b676e5687b71d92f3bc645518a maple_tree: add RCU lock checking to rcu callback functions
cb768880dbbd8cb7f3febf12bef45c3cb768bc45 mm: enable maple tree RCU mode by default
d2ff6ff6bf0e18e6d779e6d5561cdf664dce63c2 mm: enable maple tree RCU mode by default.
c142ba909af981648fea25efed9afe5810ddc5a2 mm/hugetlb: fix uffd wr-protection for CoW optimization path
fb008b67fd611717b74adf2b096a54e90bf275ec mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
0875963b7e4aac62c37bdb4e6a5b5f4eb6160b19 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
014a778a41cdcf004115257762012178a86e3ba7 fsdax: force clear dirty mark if CoW
f0b955a932f5992a8186864cebe072e1defb788f zsmalloc: document new fullness grouping
3e87a44d9a029a5af7a5fbb0c46f9fa926d634e5 zsmalloc: document freeable stats
77a0fc2ed084828d65cd62f22b88248d23a90e03 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
aaacd7170ef0e6f0c698d9d05fc15143b134dc92 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
dedec589ecd5ce8daf84105eedbc7681572cbd58 mm: take a page reference when removing device exclusive entries
05e101002fae527a0f6cc20e9641841846672c9b Merge branch 'mm-stable' into mm-unstable
e011f88b1fa167e83896fd5979ac4595ffffead2 mm: fadvise: move 'endbyte' calculations to helper function
f2615d731cc23d9139f4dbfc2d008746b85be505 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
3aeeb1f0318e16d95d66447e4baccd495a9064d8 mm: introduce CONFIG_PER_VMA_LOCK
7d25ab282c294561f78595716c7dc65aa7e0500d mm: rcu safe VMA freeing
bc82b0a791186c94b75aafd707042b7b06ab7587 mm: move mmap_lock assert function definitions
76f6c4aeac8dcf0d090b93249336a28333b8a792 mm: add per-VMA lock and helper functions to control it
fe482a326790e51de4543188f8833ac9cacdb7f9 mm: mark VMA as being written when changing vm_flags
9c23e9e0b5bc1d2429edd1eed7125a07fde87b67 mm/mmap: move vma_prepare before vma_adjust_trans_huge
806411247afb5ad4a9f8e611cbc755c6cb1b7692 mm/khugepaged: write-lock VMA while collapsing a huge page
8dbc0c22033e851f4c2ffe2ee460f18f809a461e mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
dfb8fca69dc654b5c21ff03397b481d27de03cc6 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
61c37056be32033a85f56e32fd25a41f7c498e03 mm/mmap: write-lock VMAs in vma_prepare before modifying them
fd2f3c6ca091c8938ce18a42b5884986b371a546 mm/mmap: remove unnecessary vp->vma check in vma_prepare
b3cc1ee7bba9c5104b7eb55551a9c6d767c3e82f mm/mremap: write-lock VMA while remapping it to a new address range
f469a982c307e8c9c47b70948d6353cae0df9297 mm: write-lock VMAs before removing them from VMA tree
4b553ede67726712040386a2cf4f9603db981dad mm/nommu: remove unnecessary VMA locking
8b6e12d974dca8b82bf961e2eb75f81d4040debb mm: conditionally write-lock VMA in free_pgtables
1d8fb11a07e3a2a96681d578d2e7eb3e6d574400 kernel/fork: assert no VMA readers during its destruction
f8541d2e4906ce36ff4a03fb02e9afac9e5717b1 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
ce070be0fbf4e8ba95ecb2e43c6e667065669632 mm: introduce vma detached flag
f5d69cd63bec4849e0370efc6fa070752f7a9836 mm: introduce lock_vma_under_rcu to be used from arch-specific code
c64858eb831e69d0ab825c051bae8727d8fa9cb4 mm: fall back to mmap_lock if vma->anon_vma is not yet set
89ace34b1271b948286df990ab5f351cc4e5e60f mm: add FAULT_FLAG_VMA_LOCK flag
1ad189ae62eb5b69481e9b97c40010e2470a3175 mm: document FAULT_FLAG_VMA_LOCK flag
2d9f306b5854dd50275f303ed24755134ea836ea mm: prevent do_swap_page from handling page faults under VMA lock
bbf523289d7bc0c11772df2af3b62b03f6989890 mm: prevent userfaults to be handled under per-vma lock
b0709058a581fde0e1d2a937cb2ff841dc3d3987 mm: introduce per-VMA lock statistics
858fd116d134f547ff7f4f4c5b61b4b8dc5221f1 x86/mm: try VMA lock-based page fault handling first
665499bcd0263152d439675de6f8d6f23ae8132f arm64/mm: try VMA lock-based page fault handling first
e70af31d17d406076e14ed303c3ec3bad260e6da powerc/mm: try VMA lock-based page fault handling first
1aee067170a30293cde19c45c7b9a84ca96a7b32 powerpc/mm: fix mmap_lock bad unlock
6a7c0180e54a771c8f6cc5fa3e1a66549d44a2f3 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
157e4f0fc3db449ec12b25b4c8544ba74661a8fd mm: separate vma->lock from vm_area_struct
8e2bd6eb658282542bdd59bd748150a5928e056b s390/mm: try VMA lock-based page fault handling first
0a2596c7c45d36eb1758dedee6cd3e51cffd7dda cpuset: clean up cpuset_node_allowed
1762345815f3f20e0d180ec35c68fc443028d2e4 sched/numa: apply the scan delay to every new vma
22b3685d1e18e086a5486796e2f511b39ae702c0 sched/numa: enhance vma scanning logic
6cdcfb31c4e3d00b3288e9f20061a9a0705e12cf sched/numa: implement access PID reset logic
125abfa7a7edb30f83d9d016a268860ed65dd45c sched/numa: use hash_32 to mix up PIDs accessing VMA
0b24d402029a934d7f537d27e8b28d12f6de3e43 mm: don't look at xarray value entries in split_huge_pages_in_file
183e8df6a9bebd092a0770edf96c946209b53fd4 mm: make mapping_get_entry available outside of filemap.c
0d20436fdb57d8618b69f483260064ed9f3fadc6 mm: use filemap_get_entry in filemap_get_incore_folio
e1166eca8d8636d38f75a786a3f05a22bfe75ff5 shmem: shmem_get_partial_folio use filemap_get_entry
968b9e2a03e39bcd598bc8fd3bb6b600f6b7a127 shmem: open code the page cache lookup in shmem_get_folio_gfp
8c90f73d5673c9f965bdb674127ed76f83ca979c shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
a61212f672270c0a4e7695bd533fa8996c98201c mm: remove FGP_ENTRY
ff5f3caa4613c20c73e0d47cb0d5a2027341ebd9 mm: return an ERR_PTR from __filemap_get_folio
1677df403085583f5f15be0a3d632e1e33e65795 mm-return-an-err_ptr-from-__filemap_get_folio-fix
32b865be78ef8290817e87bee57b1396d4f7f3ab kasan: drop empty tagging-related defines
26c83b50fb2a6263470ce4949e7fad3dced985f6 kasan, arm64: rename tagging-related routines
86facb8d36b4f4c335e6331b6a26b9417889332f arm64: mte: rename TCO routines
9c87794298c5822976b256997df1f6af70d0f6e3 kasan, arm64: add arch_suppress_tag_checks_start/stop
518fa4e2f46287f08c6b21217cecd79790b4dddf kasan: suppress recursive reports for HW_TAGS
350c89b59228a1fcb12ff0245b8ce49d08df9e80 mm: add new api to enable ksm per process
7fa28c2b4b784cccdc957698452775dcacd3bdbf mm-add-new-api-to-enable-ksm-per-process-fix
1c8449a1638287592ed4a90117e652701d63cf95 mm: add new KSM process and sysfs knobs
76b2abd6bb96de4d5545c816b601ad7e06035d8f selftests/mm: add new selftests for KSM
7ca65bb9e72c4f197cfc67d1b0916a4a10cdeaa1 docs/mm: extend ksm doc
6b333c4f33ecb13bdb691dcfe35323077cf35603 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
ed3ba24be0f82e0c5d14e513a8a40491462a85fb mm-uffd-uffd_feature_wp_unpopulated-fix
67f2e8ab5324a24b70e1bce77d70400dcbe74d61 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
fd27ff732ebcaa8dd5efc90382b19a4cda99095e sparc/mm: fix MAX_ORDER usage in tsb_grow()
8602ec9587960c49771cf4bd83bb2529f8ea9576 um: fix MAX_ORDER usage in linux_main()
bf21ac7370d3392b24d00eab89270a76788c84ab floppy: fix MAX_ORDER usage
29d610c83f7b640332a0dd8944b19f5060d017ab drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
fc567c1ab7bf56d7bd4de70d38571fe0412d7cbc genwqe: fix MAX_ORDER usage
6114130a0119052c3b2f6d124890b8fe9f7e3a06 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
615e7dda931296a939ad890a056143d994b40652 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
8be2355b2f153d268d7b9f49793c54d74a80c2a5 mm/slub: fix MAX_ORDER usage in calculate_order()
512fea175eba36c6e8fed19511f7d02d0f91ab08 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
1ae496fa45cb41f508ab96894ef2e22a065683d9 mm, treewide: redefine MAX_ORDER sanely
8ebd127c6b80062de4f6589190bbc871b6a164c5 mm-treewide-redefine-max_order-sanely-fix.txt
6ba3911b91a80b4ef7dc5af000147ad89c9fde81 mm-treewide-redefine-max_order-sanely-fix-2
2997b42fa2943adb576c7d807b6e594f9deef4a7 mm-treewide-redefine-max_order-sanely-fix-3
bf15c938e459e81d1e332acbccb994b72e49993b mm-treewide-redefine-max_order-sanely-fix-3-fix
290770f983732ca478415e04522fd20a04b2be75 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
4a7fc884e22231ab2769ea0458a35bbb0ea3571f mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
151f19f9dab8e63a3ca889710ed5bc2e3f38dc0b mm: userfaultfd: rename functions for clarity + consistency
8b406e04a01eeba52fbfbae7d4cc7a620c68d28e mm: userfaultfd: don't pass around both mm and vma
602ef4923dfdf88b05e430b1383e9c302c277fa7 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
6cbf4f9c56605ab1fcf515af081e6d3f3e46a133 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
2efda2292630bb14e75c28cf46dca474a1e03d55 mm/mmap/vma_merge: use only primary pointers for preparing merge
9bdcf3911432ec64b0b521f5ab5c5afc85281ef1 mm/mmap/vma_merge: use the proper vma pointer in case 3
55d7e1d6a21d4958aa3ac4ef96473020c82d2f89 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
0f5f8ada78f29aa69172d08a3a6a155da64afc3e mm/mmap/vma_merge: use the proper vma pointer in case 4
7923c3cf59b38ff899b43e927f21a7a4886b9adc mm/mmap/vma_merge: initialize mid and next in natural order
a7b7437d2841fc54277d21fa5d17f29010c83b4b mm/mmap/vma_merge: set mid to NULL if not applicable
1b01814604280127858a4af993320a13066f52ac mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
b85711b8915bc7608d360ede2e7c2bcb8ad113dc mm/mmap/vma_merge: rename adj_next to adj_start
082e83d24b854c952b0087e1c6671c8e1bee5be8 mm/mmap/vma_merge: convert mergeability checks to return bool
972b68bee2f9abf815a2a41c799e66abf4a92670 mm/mmap: start distinguishing if vma can be removed in mergeability test
ab52602990e4e7f796bc1eaeec52f9b3295b8fcd mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
dc0d6aa82bdf8c5f61e3cdde7b6dcd61164600ed mm/mremap: simplify vma expansion again
7df744bba902011de4877828b31347f034f0315a mm: compaction: consider the number of scanning compound pages in isolate fail path
bf3c52c483ba95412adea0a0e5e724e29b3fbc36 mm: compaction: fix the possible deadlock when isolating hugetlb pages
7f134c05e0ff4f721057273118aa93a715df3b42 sched/isolation: add cpu_is_isolated() API
fe092faf808f6553940ad7ace6abe2595eafef53 memcg: do not drain charge pcp caches on remote isolated cpus
1ed2fcb5fa2d7e81febfa1754a139c55f122fefc memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
6d27929bea225e62c7c57b851c075661c2c60a28 mm: refactor do_fault_around()
05a289fc9f535280148e6943a0689b8601e45835 mm: prefer fault_around_pages to fault_around_bytes
10dcda43ba3ae6db5dfa6789580e1a94e3a51246 mm: move get_page_from_free_area() to mm/page_alloc.c
be714e1cd95ebc20da196fe5fdc4ccf5238b3cc0 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
52154338a63331117bf62819452da3974a863920 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
5d681e19c5f1f5bf5f1f78080b61cecdfeefe126 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
a9a130f5fa1e20b14d365d29a722e41b1799f6c2 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
34aa3d61ceb0762b353cf86a3ed7a8eb5b1fe942 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
65b7bca632f05d97a98cec4a69e6eaca3e43fa21 add this_cpu_cmpxchg_local and asm-generic definitions
dc348da3e326800a86c63bdfcddbb9c1309ece02 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
1cd2964666c4fd035ca3630e1b026eaa9b492528 mm/vmstat: switch counter modification to cmpxchg
ec1b62d1e310b5f134a895d8df4b7a83e7877905 vmstat: switch per-cpu vmstat counters to 32-bits
c864c4da543d4188db1f823cc421bf870116e102 mm/vmstat: use xchg in cpu_vm_stats_fold
b20513712d59cf4d0375c85238b77b38c7878b51 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
0db1595e4cd30c688fd060af3e8399815509b8bb mm/vmstat: refresh stats remotely instead of via work item
5189f7aeea5e4408988e343f24c6ea1139129461 vmstat: add pcp remote node draining via cpu_vm_stats_fold
9b444c07b21aedaa5dbc0d4261338f9531f7c3ca vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
0bcd929f10eddfcd7188520a73f6ac408906045e MAINTAINERS: add Lorenzo as vmalloc reviewer
a2480422b6c90e58a7eeb6d73adf29f4d421caeb mips: fix comment about pgtable_init()
8fb96580c9be2503f80cf7e1c866b8d098654423 mm/page_alloc: add helper for checking if check_pages_enabled
7d39af9d2444990db97260b668889322f3dfd49e mm: move most of core MM initialization to mm/mm_init.c
7476e9a68bb70170924f98c7f291302448f2c141 mm: handle hashdist initialization in mm/mm_init.c
4268e9a33e4c9754c700535485010f26d0865bbf mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
1e427d6da1c48de37d5fdf016ca0e5adf1a3f6d8 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
080cfba49a2e2890e194c91d9589bbe16a8c5d49 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
7017c725744d50dae64f6a985bfd7efa97b7f837 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
ab0f0e853c6c20cf3042d6939f2b0c94706e2d1e mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
fd58be307a9847e7ad6aeba41ef0e87a3f1988f9 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
33a6dadb822695a10e36088d9a9bd61e3905cd12 mm: move mem_init_print_info() to mm_init.c
1244af03f0f19f720c276576d6e4458e1410392a mm: move kmem_cache_init() declaration to mm/slab.h
06d670af2d9fd2658899953a28d75ea15afcfa0a mm: move vmalloc_init() declaration to mm/internal.h
4bb5bc5dafcb3f73a9c5b2c55d9b44ba7cdb2905 MAINTAINERS: extend memblock entry to include MM initialization
f4435f504267982c6ee958d277695d07c37b5f26 mm/memtest: add results of early memtest to /proc/meminfo
f8b55a530627847e41d0834957bb0183b3b3fa0e mm: remove unused vmf_insert_mixed_prot()
42e6ca08c71f5830fd9551125b39e2c7a7af077b mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
adb186da51149cb12d8e6e52840a60934f626f7a drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
18e58f8e585ca70220b292b99d82f5e7679b8092 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
d158f688a0252db07e90f4ede7d7b49bd49fdcb0 fs/proc/kcore: avoid bounce buffer for ktext data
f4f44b2dd7b4547f4715fe82b9b0e479bb9da160 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
636e054a04760854a6971e5ee9b21e5b4052ba42 iov_iter: add copy_page_to_iter_nofault()
db263d11bfd93e5d74d27d4717b24ce56b986c93 mm: vmalloc: convert vread() to vread_iter()
e230cfeafb83d5767317e3a8592ff7ff858e948d mm: vmalloc: fix sparc64 warning
fa4aac297737be3b041c2014c53897b8dd1d967f mm-vmalloc-convert-vread-to-vread_iter-v8
393845952e12453e4dc764105ed41368f4ffe2e1 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
de2a03dfea2f18d3f64f5657c2b2b2a41c356a44 mm/mmap/vma_merge: further improve prev/next VMA naming
75c0158d855a9b82899dbe06c957e986bc38548a mm/mmap/vma_merge: fold curr, next assignment logic
e39c6376b213d288b281a22694938c50bed35bab mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
c83dcceafc187fbcf9d8d75fc9210c322f77808c mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
9c57ea06b72be21ea8562c213ae43ca951b16569 mm: be less noisy during memory hotplug
825e163a2413251cf29cfd9e234a20950b4f2d62 trace: cma: remove unnecessary event class cma_alloc_class
5bfce85f97e7f7984359afdfec1c9d1a4a0a8e96 selftests/mm: change MAP_CHUNK_SIZE
a1dd68391cda54fde32eec766e6af8b426fbc2bf selftests/mm: change NR_CHUNKS_HIGH for aarch64
21ea7cb6d3d98e816c80d9b6881f371acdef0f75 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
652df40ef1ac061f7a27c87894316a2f88f9cf13 mm/damon/sysfs: make more kobj_type structures constant
ab1bd43abdf33bea18bc5dcb5c604cb1959fee2b arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
2d8b15e38c5cbdf9610e293df73606d8cbf2b0a2 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
f6f3529083ded25518c0a29b597410b66006428b arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
23bb41a18b87010212875df55511ff8bf1df3525 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
d9ef71aea75a6ca18ba8d29a17e35bffd7461d8e csky: drop ARCH_FORCE_MAX_ORDER
f4603de1b60ace376eb31a097668dea340c499e2 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
a447e4d19c3cbae19184c38a3e8383c86bc5e1f4 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
0410085f3dcf5f92dd36907f80912c513caec972 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
bb8fdd0ca7b2a7a1a7842724842660c41c43629e nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b019b779860c1e79999c2ed47bf009ab6699a332 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
36e8c1f8ca309ade56cea4b5569c16cc49ab6b04 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
bb17e8345f20dfa612b892d4b465b655bdc0ef27 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0a7901cc715633af3203505ac07476905ba22bcb sh-reword-arch_force_max_order-prompt-and-help-text-v3
b35278107807615e52c410183515de1d8506c95d sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
05db9b40811ce59b86a7e8e08207cc9f07fa59a0 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
34876c801e2fe71517271be80c6f805bff6bd1ee sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
6541e1fa287104f3dc5639e8eeb73580fc484836 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
e7bc23d4f52d140cfc39a7ef5513dc0974c1994b xfs: remove xfs_filemap_map_pages() wrapper
4be3e0645188344497782aea451ccce3ab9ea3d8 afs: split afs_pagecache_valid() out of afs_validate()
aa49803fb8106552cf7cdd6ac8a33b8fd399f3e7 mm: hold the RCU read lock over calls to ->map_pages
8a426db5a8e61bbf6f035a393dcbaf62271f2479 mm: vmalloc: remove a global vmap_blocks xarray
7294a8bebdfbf951124d8ea00aa2a0723840bf9a lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
f69063402b3bec7436a178b57317965a3e7c5d53 hugetlb: remove PageHeadHuge()
e194ea64f707d846a4d588ba6551cb3dd313bd2f kasan: fix lockdep report invalid wait context
b6bf82cd3dd5313cadfc98e02f698d26b94ba591 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
49733b2066f4b6d1c539bcb24337c4ef1ae26b24 mm: move free_area_empty() to mm/internal.h
f545ca2d53fa966b99c2965519727dc94934c44f mm/khugepaged: recover from poisoned anonymous memory
43242d81cb56dfda4723ea324d12f29e158d8f34 mm/hwpoison: introduce copy_mc_highpage
c8f3b2211a72ebffcc882c7c553f8e34b1fef503 mm/khugepaged: recover from poisoned file-backed memory
e32052e208c09869e645adc73db8ad86c2c0fcca delayacct: improve the average delay precision of getdelay tool to microsecond
b6ea1778a2a4778372ea97b3d98da07f27b15791 ia64: mm/contig: fix section mismatch warning/error
0f522cc293f0a8d3d16a8e008cfeb85f108648b9 ia64: salinfo: placate defined-but-not-used warning
0db2bb13ab6c8eea3670315a4094062b7f9c0a8f proc: remove mark_inode_dirty() in .setattr()
843ef21887b9d934ba7d8db944d951d60af09873 nfs: remove empty if statement from nfs3_prepare_get_acl
48d971daac2cad654d80bb0076d6bcf17eea667e kcov: improve documentation
41b334d5ffe69ed42c35c257e6af230197a17bd8 kcov-improve-documentation-v2
86c9984a1880a86c9a4768c6a3ae5aa364cfaa1e kcov-improve-documentation-v3
f832ea7a42b09713c51bad147e232c332673b78b dca: delete unnecessary variable
44d19c1676ec1a561c70a5945af3b5990863e6e5 scripts/gdb: correct indentation in get_current_task
116850176ad4e5cc76e06befae402e41262366fb scripts/gdb: support getting current task struct in UML
dd7dc74032c576767109193dbd36ad922bcd541e mm: uninline kstrdup()
937143342abade1cd00ed7f52fc800f42716bc48 ELF: fix all "Elf" typos
ff28981bdd0fa46f877ebc16c19636002c97780a scripts/link-vmlinux.sh: fix error message presentation
93760479c75d908e4819495fcd8099bd3ad67471 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
ecd1f8d9ad7798f8382133b01a8bd18e92ada91e MAINTAINERS: remove the obsolete section EMBEDDED LINUX
499d6ddf60fb4b8f729789dc72b46eb62c1a1dc4 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
62cbd56fab20ac9af7a30bd0f31726cf6dc9792e notifiers: add tracepoints to the notifiers infrastructure
c7a074834b30dac7071cb79b88a8ed617da49fdf notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
4b7cb4a35286ffbe02cfe3751645b905dc008bb0 selftests: use canonical ftrace path
307b0deca3e25a1e53d3138354d97a2c3393e507 leaking_addresses: also skip canonical ftrace path
9ef6bfddc9ca3d7a155a353a08743e17c847cbc3 tools/kvm_stat: use canonical ftrace path
d2748b4410c7ecc4d9daa97aaba716e821ef02f7 scripts/gdb: fix lx-timerlist for struct timequeue_head change
751346a00e044868a7726a099c8c95256803c287 scripts/gdb: fix lx-timerlist for Python3
4463b3b24705b98edb70483bc22f9d507393241e scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
5eab2b052d9f967659114bacb2ad643973b2bb19 checkpatch: add missing bindings license check
746a271aee30a93a4cd04a0088259a5e78e391cb epoll: use refcount to reduce ep_mutex contention
907c0b8264b293cc4919edba1c7f17d8124fae68 kernel.h: split the hexadecimal related helpers to hex.h
d2be429167e5a27facecd5426a5cef08f50be677 rapidio/tsi721: remove redundant pci_clear_master
5f8f293e63e4b980ee7db3230252e70ead840e7a x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
6233ac142f1f4969e3fd7ea435df7d1b4fa09bdf kexec: remove unnecessary arch_kexec_kernel_image_load()
892a64d2c16a25c1497c49429419b8951bfbc2a8 scripts/gdb: bail early if there are no clocks
fb83bf4a1c8b68e31d2cf882b1da77fade384eb7 scripts/gdb: bail early if there are no generic PD
a9ec2f35b0ed58a462921548dec293ed4a38a8fc scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
5aabcf9566ef668bffcef2974fd0e72a6a6a0e86 lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
959f556f6f83bd96731a400f983de96c6c4b1ba7 ELF: document some de-facto PT_* ABI quirks
4446b9bd3eb85a2d813e4d6226e864758e66914c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5757930837613429481==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a616a9e958c0-dedec589ecd5.txt

1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
5a5bbe1ef0cecae35502e8476fdb26179a98962a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
e7b25824ae2a3966c8dd32011f03d1cd4726ef7d maple_tree: be more cautious about dead nodes
2218a475c73b8fceb1cbbfb87356f63719268013 maple_tree: detect dead nodes in mas_start()
977c32a3a42e2c0dc1710c2a95e1f72da8a290ac maple_tree: fix freeing of nodes in rcu mode
1571418b5bd3e5d803d6beaec8448f6edca6953c maple_tree: remove extra smp_wmb() from mas_dead_leaves()
10832508c732ff49796b6b4178e32e8a82411ac1 maple_tree: fix write memory barrier of nodes once dead for RCU mode
8f8dd3a31578baec883587c2d83d14e94d82f26f maple_tree: add smp_rmb() to dead node detection
9d14fb59e25fb3b676e5687b71d92f3bc645518a maple_tree: add RCU lock checking to rcu callback functions
cb768880dbbd8cb7f3febf12bef45c3cb768bc45 mm: enable maple tree RCU mode by default
d2ff6ff6bf0e18e6d779e6d5561cdf664dce63c2 mm: enable maple tree RCU mode by default.
c142ba909af981648fea25efed9afe5810ddc5a2 mm/hugetlb: fix uffd wr-protection for CoW optimization path
fb008b67fd611717b74adf2b096a54e90bf275ec mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
0875963b7e4aac62c37bdb4e6a5b5f4eb6160b19 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
014a778a41cdcf004115257762012178a86e3ba7 fsdax: force clear dirty mark if CoW
f0b955a932f5992a8186864cebe072e1defb788f zsmalloc: document new fullness grouping
3e87a44d9a029a5af7a5fbb0c46f9fa926d634e5 zsmalloc: document freeable stats
77a0fc2ed084828d65cd62f22b88248d23a90e03 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
aaacd7170ef0e6f0c698d9d05fc15143b134dc92 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
dedec589ecd5ce8daf84105eedbc7681572cbd58 mm: take a page reference when removing device exclusive entries

--===============5757930837613429481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe2a99e7e79-959f556f6f83.txt

e32052e208c09869e645adc73db8ad86c2c0fcca delayacct: improve the average delay precision of getdelay tool to microsecond
b6ea1778a2a4778372ea97b3d98da07f27b15791 ia64: mm/contig: fix section mismatch warning/error
0f522cc293f0a8d3d16a8e008cfeb85f108648b9 ia64: salinfo: placate defined-but-not-used warning
0db2bb13ab6c8eea3670315a4094062b7f9c0a8f proc: remove mark_inode_dirty() in .setattr()
843ef21887b9d934ba7d8db944d951d60af09873 nfs: remove empty if statement from nfs3_prepare_get_acl
48d971daac2cad654d80bb0076d6bcf17eea667e kcov: improve documentation
41b334d5ffe69ed42c35c257e6af230197a17bd8 kcov-improve-documentation-v2
86c9984a1880a86c9a4768c6a3ae5aa364cfaa1e kcov-improve-documentation-v3
f832ea7a42b09713c51bad147e232c332673b78b dca: delete unnecessary variable
44d19c1676ec1a561c70a5945af3b5990863e6e5 scripts/gdb: correct indentation in get_current_task
116850176ad4e5cc76e06befae402e41262366fb scripts/gdb: support getting current task struct in UML
dd7dc74032c576767109193dbd36ad922bcd541e mm: uninline kstrdup()
937143342abade1cd00ed7f52fc800f42716bc48 ELF: fix all "Elf" typos
ff28981bdd0fa46f877ebc16c19636002c97780a scripts/link-vmlinux.sh: fix error message presentation
93760479c75d908e4819495fcd8099bd3ad67471 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
ecd1f8d9ad7798f8382133b01a8bd18e92ada91e MAINTAINERS: remove the obsolete section EMBEDDED LINUX
499d6ddf60fb4b8f729789dc72b46eb62c1a1dc4 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
62cbd56fab20ac9af7a30bd0f31726cf6dc9792e notifiers: add tracepoints to the notifiers infrastructure
c7a074834b30dac7071cb79b88a8ed617da49fdf notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
4b7cb4a35286ffbe02cfe3751645b905dc008bb0 selftests: use canonical ftrace path
307b0deca3e25a1e53d3138354d97a2c3393e507 leaking_addresses: also skip canonical ftrace path
9ef6bfddc9ca3d7a155a353a08743e17c847cbc3 tools/kvm_stat: use canonical ftrace path
d2748b4410c7ecc4d9daa97aaba716e821ef02f7 scripts/gdb: fix lx-timerlist for struct timequeue_head change
751346a00e044868a7726a099c8c95256803c287 scripts/gdb: fix lx-timerlist for Python3
4463b3b24705b98edb70483bc22f9d507393241e scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
5eab2b052d9f967659114bacb2ad643973b2bb19 checkpatch: add missing bindings license check
746a271aee30a93a4cd04a0088259a5e78e391cb epoll: use refcount to reduce ep_mutex contention
907c0b8264b293cc4919edba1c7f17d8124fae68 kernel.h: split the hexadecimal related helpers to hex.h
d2be429167e5a27facecd5426a5cef08f50be677 rapidio/tsi721: remove redundant pci_clear_master
5f8f293e63e4b980ee7db3230252e70ead840e7a x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
6233ac142f1f4969e3fd7ea435df7d1b4fa09bdf kexec: remove unnecessary arch_kexec_kernel_image_load()
892a64d2c16a25c1497c49429419b8951bfbc2a8 scripts/gdb: bail early if there are no clocks
fb83bf4a1c8b68e31d2cf882b1da77fade384eb7 scripts/gdb: bail early if there are no generic PD
a9ec2f35b0ed58a462921548dec293ed4a38a8fc scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
5aabcf9566ef668bffcef2974fd0e72a6a6a0e86 lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
959f556f6f83bd96731a400f983de96c6c4b1ba7 ELF: document some de-facto PT_* ABI quirks

--===============5757930837613429481==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c21ff5ad887-3c556d2425b0.txt

1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
12318566c5507a5ff4507d5bc5fe45895ffb0e05 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
94c02ad7ff12b988bd7ccf522f23e0b1f68659e0 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a4a4659d86ec0395164dc346c1a7f4d2d1ff4db2 mm: cma: make kobj_type structure constant
2ede3c13be889900f8f5c04b5dc6298201d835c4 mm: reduce lock contention of pcp buffer refill
700d2e9a36b93601270c1e15550acde2521386c5 mm, page_alloc: reduce page alloc/free sanity checks
a1b92a3f14984c96ace381f204b5d72c0805296e mm/userfaultfd: support WP on multiple VMAs
d155df53f31068c3340733d586eb9b3ddfd70fc5 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a52b2f32a0942047348b30f866b846da5fcf4e3 mm: multi-gen LRU: clean up sysfs code
32d32ef140de3cc3f6817999415a72f7b0cb52f5 mm: multi-gen LRU: improve design doc
62bf1258ec90554c3c0925951149cfe4b67a3e98 mm/zswap: try to avoid worst-case scenario on same element pages
6cad87b0d216c6acdc40c5531c7b62db33fef5b1 kthread: simplify kthread_use_mm refcounting
aa464ba9a1e444d5ef95bb63ee3b2ef26fc96ed7 lazy tlb: introduce lazy tlb mm refcount helper functions
88e3009b5283bbd41447f0352d0b9df16cf6f183 lazy tlb: allow lazy tlb mm refcounting to be configurable
2655421ae69fa479df1575cb2630af9131d28939 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
77f68ebeee201e8960944863c03bd7ac613ca7ed powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
739100c88f49a67c6487bb2d826b0b5a2ddc80e2 mm: add tracepoints to ksm
e26fcc02c7f6c76cba42d043756e35a78ce9ac11 mmflags.h: use less error prone method to define pageflag_names
4c85c0be3d7a9a7ffe48bfe0954eacc0ba9d3c75 mm, printk: introduce new format %pGt for page_type
f2421a16f42a2f121c587c89b60cc8f3f2df36c2 mm/debug: use %pGt to display page_type in dump_page()
bdeb91881088810ab1d8ae620862c3b4d78f4041 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
af7df1c986adfe0684cb0b91114e0ac442b942e9 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
16d91faf09be148d9c1cf4999f4d15fb24a7cd72 kasan: call clear_page with a match-all tag instead of changing page tag
cfe3236d32d07bf261760472fee5d7029eb02779 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
4231f8425833b144f165f01f33887b67f494acf0 mm: memory: use folio_throttle_swaprate() in do_swap_page()
e601ded4247f959702adb5170ca8abac17a0313f mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
4d4f75bf3293f35ae1eb1ecf8b70bffdde58ffbe mm: memory: use folio_throttle_swaprate() in wp_page_copy()
e2bf3e2caa62f72d6a67048df440d83a12ae1a2a mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
68fa572b503ce8bfd0d0c2e5bb185134086d7d7d mm: memory: use folio_throttle_swaprate() in do_cow_fault()
3e4fb13ac34bad94cf390415b1e6bc3ca9520d65 mm: swap: remove unneeded cgroup_throttle_swaprate()
1da28f1b5ab1dd15919e75bb9a47e17912fd756c mm/migrate: drop pte_mkhuge() in remove_migration_pte()
9dabf6e1374519f89d9fc326a129b5cc35088479 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
7cb1d7ef667716a9ff4e692e7ba1c3817d872222 mm/khugepaged: cleanup memcg uncharge for failure path
6dc4bd4e2fe395f8c9d5d0892e45ff7fed5c66f3 x86: kmsan: don't rename memintrinsics in uninstrumented files
d340292553ab48d32d3e768bbb1d11fb942fe02e kmsan: another take at fixing memcpy tests
27f644dc5a77f8d9ab6d08bc7b95f8631c1530c8 x86: kmsan: use C versions of memset16/memset32/memset64
78c74aeee5c82f68955bdff6a9511d04cde1a3c3 kmsan: add memsetXX tests
3ccefdea226ba3f3b69f9e868d2b1c9995b56615 dma-buf: system_heap: avoid reclaim for order 4
a40a71e8343e281fedce9747ac1972c5556a982b zsmalloc: remove insert_zspage() ->inuse optimization
4c7ac97285d8dcb970d22b6dda9872f2c9d5f8b4 zsmalloc: fine-grained inuse ratio based fullness grouping
5a845e9f2d660907a7e1f9f333f7927b6f81b894 zsmalloc: rework compaction algorithm
e1807d5d27ddf1c1388fea0e9af3ed9273844e67 zsmalloc: show per fullness group class stats
99c29133639a29fa803ea27ec79bf9e732efd062 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
dd63bd7df41a8f9393a2e3ff9157a441c08eb996 selftests/mm: fix split huge page tests
eaf7b66b76f85ce340c50b76e482c6f91593b8b0 mm, memcg: Prevent memory.oom.group load/store tearing
82b3aa2681ca92421c4b508e7c390000273c53fe mm, memcg: Prevent memory.swappiness load/store tearing
17c56de6a8c9970f56375c13f8654bbcbc94c090 mm, memcg: Prevent memory.oom_control load/store tearing
2178e20c24406548c97b18a2d9781d16c35b8881 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
8e00b2dffd822b34d8d1c627dc19f0743f9f5ac6 lib/stackdepot: kmsan: mark API outputs as initialized
6204c9ab4a5a05a72e04c12276fffdd6c6636489 kmsan: add test_stackdepot_roundtrip
8b8d9a2d328164083b84e5b2515fa4d040bcdcdd ufs: don't flush page immediately for DIRSYNC directories
a0d50b11bff644a6e4339874ba48f4bc02b842bc ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
452a8f40728065800b5a5b81f1152e9a16d39656 mm,jfs: move write_one_page/folio_write_one to jfs
5c63a7c32a94a7e2fecdd6754a6ff47cd4226ee1 maple_tree: export symbol mas_preallocate()
5da1a8687a9685d60a92abf4f6b735579ebe6b40 mm/gup.c: fix typo in comments
1f514bee0c086e70fb8137c15dc91c9711a3feeb shmem: remove check for folio lock on writepage()
8ccee8c19c605a7d74f02413c59d4d3a822827d5 shmem: set shmem_writepage() variables early
cf7992bf6105b93d1b275001e043d8c8643015e3 shmem: move reclaim check early on writepages()
9a976f0c847b67d22ed694556a3626ed92da0422 shmem: skip page split if we're not reclaiming
d0f5a85442d1a0552eae681b2e8cdc86ac08aba2 shmem: update documentation
2c6efe9cf2d7841b75fe38ed1adbd41a90f51ba0 shmem: add support to ignore swap
7eb16f23b9a415f062db22739e59bb144e0b24ab io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0a54864f8dfb64b64c84c9db6ff70e0e93690a33 kasan: remove PG_skip_kasan_poison flag
dcc1be119071f034f3123d3c618d2ef70c80125e mm: prefer xxx_page() alloc/free functions for order-0 pages
42c9db39704839eeb77b27db4c1d57bfa2a54a5b mm: vmscan: add a map_nr_max field to shrinker_info
f95bdb700bc6bb74e1199b1f5f90c613e152cfa7 mm: vmscan: make global slab shrink lockless
caa05325c9126c77ebf114edce51536a0d0a9a08 mm: vmscan: make memcg slab shrink lockless
475733dda5aedba9e086379aafe6b5ffd53e8f5e mm: vmscan: add shrinker_srcu_generation
20cd1892fcc3efc10a7ac327cc3790494bec46b5 mm: shrinkers: make count and scan in shrinker debugfs lockless
b3cabea3c9153fd42fe5cb851ac58b51ea2b32b8 mm: vmscan: hold write lock to reparent shrinker nr_deferred
1643db98d9b314e0a592d152603094fbf7ab906e mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
cf2e309ebca7bb0916771839f9b580b06c778530 mm: shrinkers: convert shrinker_rwsem to mutex
611b9fd80fb53e79079744fb29d8c1363f4b5c02 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
3c556d2425b04054e22045d4ef7d34f163b7a71a mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED

--===============5757930837613429481==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-edaf009d6223-c8f3b2211a72.txt

1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
12318566c5507a5ff4507d5bc5fe45895ffb0e05 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
94c02ad7ff12b988bd7ccf522f23e0b1f68659e0 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a4a4659d86ec0395164dc346c1a7f4d2d1ff4db2 mm: cma: make kobj_type structure constant
2ede3c13be889900f8f5c04b5dc6298201d835c4 mm: reduce lock contention of pcp buffer refill
700d2e9a36b93601270c1e15550acde2521386c5 mm, page_alloc: reduce page alloc/free sanity checks
a1b92a3f14984c96ace381f204b5d72c0805296e mm/userfaultfd: support WP on multiple VMAs
d155df53f31068c3340733d586eb9b3ddfd70fc5 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a52b2f32a0942047348b30f866b846da5fcf4e3 mm: multi-gen LRU: clean up sysfs code
32d32ef140de3cc3f6817999415a72f7b0cb52f5 mm: multi-gen LRU: improve design doc
62bf1258ec90554c3c0925951149cfe4b67a3e98 mm/zswap: try to avoid worst-case scenario on same element pages
6cad87b0d216c6acdc40c5531c7b62db33fef5b1 kthread: simplify kthread_use_mm refcounting
aa464ba9a1e444d5ef95bb63ee3b2ef26fc96ed7 lazy tlb: introduce lazy tlb mm refcount helper functions
88e3009b5283bbd41447f0352d0b9df16cf6f183 lazy tlb: allow lazy tlb mm refcounting to be configurable
2655421ae69fa479df1575cb2630af9131d28939 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
77f68ebeee201e8960944863c03bd7ac613ca7ed powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
739100c88f49a67c6487bb2d826b0b5a2ddc80e2 mm: add tracepoints to ksm
e26fcc02c7f6c76cba42d043756e35a78ce9ac11 mmflags.h: use less error prone method to define pageflag_names
4c85c0be3d7a9a7ffe48bfe0954eacc0ba9d3c75 mm, printk: introduce new format %pGt for page_type
f2421a16f42a2f121c587c89b60cc8f3f2df36c2 mm/debug: use %pGt to display page_type in dump_page()
bdeb91881088810ab1d8ae620862c3b4d78f4041 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
af7df1c986adfe0684cb0b91114e0ac442b942e9 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
16d91faf09be148d9c1cf4999f4d15fb24a7cd72 kasan: call clear_page with a match-all tag instead of changing page tag
cfe3236d32d07bf261760472fee5d7029eb02779 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
4231f8425833b144f165f01f33887b67f494acf0 mm: memory: use folio_throttle_swaprate() in do_swap_page()
e601ded4247f959702adb5170ca8abac17a0313f mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
4d4f75bf3293f35ae1eb1ecf8b70bffdde58ffbe mm: memory: use folio_throttle_swaprate() in wp_page_copy()
e2bf3e2caa62f72d6a67048df440d83a12ae1a2a mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
68fa572b503ce8bfd0d0c2e5bb185134086d7d7d mm: memory: use folio_throttle_swaprate() in do_cow_fault()
3e4fb13ac34bad94cf390415b1e6bc3ca9520d65 mm: swap: remove unneeded cgroup_throttle_swaprate()
1da28f1b5ab1dd15919e75bb9a47e17912fd756c mm/migrate: drop pte_mkhuge() in remove_migration_pte()
9dabf6e1374519f89d9fc326a129b5cc35088479 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
7cb1d7ef667716a9ff4e692e7ba1c3817d872222 mm/khugepaged: cleanup memcg uncharge for failure path
6dc4bd4e2fe395f8c9d5d0892e45ff7fed5c66f3 x86: kmsan: don't rename memintrinsics in uninstrumented files
d340292553ab48d32d3e768bbb1d11fb942fe02e kmsan: another take at fixing memcpy tests
27f644dc5a77f8d9ab6d08bc7b95f8631c1530c8 x86: kmsan: use C versions of memset16/memset32/memset64
78c74aeee5c82f68955bdff6a9511d04cde1a3c3 kmsan: add memsetXX tests
3ccefdea226ba3f3b69f9e868d2b1c9995b56615 dma-buf: system_heap: avoid reclaim for order 4
a40a71e8343e281fedce9747ac1972c5556a982b zsmalloc: remove insert_zspage() ->inuse optimization
4c7ac97285d8dcb970d22b6dda9872f2c9d5f8b4 zsmalloc: fine-grained inuse ratio based fullness grouping
5a845e9f2d660907a7e1f9f333f7927b6f81b894 zsmalloc: rework compaction algorithm
e1807d5d27ddf1c1388fea0e9af3ed9273844e67 zsmalloc: show per fullness group class stats
99c29133639a29fa803ea27ec79bf9e732efd062 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
dd63bd7df41a8f9393a2e3ff9157a441c08eb996 selftests/mm: fix split huge page tests
eaf7b66b76f85ce340c50b76e482c6f91593b8b0 mm, memcg: Prevent memory.oom.group load/store tearing
82b3aa2681ca92421c4b508e7c390000273c53fe mm, memcg: Prevent memory.swappiness load/store tearing
17c56de6a8c9970f56375c13f8654bbcbc94c090 mm, memcg: Prevent memory.oom_control load/store tearing
2178e20c24406548c97b18a2d9781d16c35b8881 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
8e00b2dffd822b34d8d1c627dc19f0743f9f5ac6 lib/stackdepot: kmsan: mark API outputs as initialized
6204c9ab4a5a05a72e04c12276fffdd6c6636489 kmsan: add test_stackdepot_roundtrip
8b8d9a2d328164083b84e5b2515fa4d040bcdcdd ufs: don't flush page immediately for DIRSYNC directories
a0d50b11bff644a6e4339874ba48f4bc02b842bc ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
452a8f40728065800b5a5b81f1152e9a16d39656 mm,jfs: move write_one_page/folio_write_one to jfs
5c63a7c32a94a7e2fecdd6754a6ff47cd4226ee1 maple_tree: export symbol mas_preallocate()
5da1a8687a9685d60a92abf4f6b735579ebe6b40 mm/gup.c: fix typo in comments
1f514bee0c086e70fb8137c15dc91c9711a3feeb shmem: remove check for folio lock on writepage()
8ccee8c19c605a7d74f02413c59d4d3a822827d5 shmem: set shmem_writepage() variables early
cf7992bf6105b93d1b275001e043d8c8643015e3 shmem: move reclaim check early on writepages()
9a976f0c847b67d22ed694556a3626ed92da0422 shmem: skip page split if we're not reclaiming
d0f5a85442d1a0552eae681b2e8cdc86ac08aba2 shmem: update documentation
2c6efe9cf2d7841b75fe38ed1adbd41a90f51ba0 shmem: add support to ignore swap
7eb16f23b9a415f062db22739e59bb144e0b24ab io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0a54864f8dfb64b64c84c9db6ff70e0e93690a33 kasan: remove PG_skip_kasan_poison flag
dcc1be119071f034f3123d3c618d2ef70c80125e mm: prefer xxx_page() alloc/free functions for order-0 pages
42c9db39704839eeb77b27db4c1d57bfa2a54a5b mm: vmscan: add a map_nr_max field to shrinker_info
f95bdb700bc6bb74e1199b1f5f90c613e152cfa7 mm: vmscan: make global slab shrink lockless
caa05325c9126c77ebf114edce51536a0d0a9a08 mm: vmscan: make memcg slab shrink lockless
475733dda5aedba9e086379aafe6b5ffd53e8f5e mm: vmscan: add shrinker_srcu_generation
20cd1892fcc3efc10a7ac327cc3790494bec46b5 mm: shrinkers: make count and scan in shrinker debugfs lockless
b3cabea3c9153fd42fe5cb851ac58b51ea2b32b8 mm: vmscan: hold write lock to reparent shrinker nr_deferred
1643db98d9b314e0a592d152603094fbf7ab906e mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
cf2e309ebca7bb0916771839f9b580b06c778530 mm: shrinkers: convert shrinker_rwsem to mutex
611b9fd80fb53e79079744fb29d8c1363f4b5c02 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
3c556d2425b04054e22045d4ef7d34f163b7a71a mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
5a5bbe1ef0cecae35502e8476fdb26179a98962a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
e7b25824ae2a3966c8dd32011f03d1cd4726ef7d maple_tree: be more cautious about dead nodes
2218a475c73b8fceb1cbbfb87356f63719268013 maple_tree: detect dead nodes in mas_start()
977c32a3a42e2c0dc1710c2a95e1f72da8a290ac maple_tree: fix freeing of nodes in rcu mode
1571418b5bd3e5d803d6beaec8448f6edca6953c maple_tree: remove extra smp_wmb() from mas_dead_leaves()
10832508c732ff49796b6b4178e32e8a82411ac1 maple_tree: fix write memory barrier of nodes once dead for RCU mode
8f8dd3a31578baec883587c2d83d14e94d82f26f maple_tree: add smp_rmb() to dead node detection
9d14fb59e25fb3b676e5687b71d92f3bc645518a maple_tree: add RCU lock checking to rcu callback functions
cb768880dbbd8cb7f3febf12bef45c3cb768bc45 mm: enable maple tree RCU mode by default
d2ff6ff6bf0e18e6d779e6d5561cdf664dce63c2 mm: enable maple tree RCU mode by default.
c142ba909af981648fea25efed9afe5810ddc5a2 mm/hugetlb: fix uffd wr-protection for CoW optimization path
fb008b67fd611717b74adf2b096a54e90bf275ec mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
0875963b7e4aac62c37bdb4e6a5b5f4eb6160b19 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
014a778a41cdcf004115257762012178a86e3ba7 fsdax: force clear dirty mark if CoW
f0b955a932f5992a8186864cebe072e1defb788f zsmalloc: document new fullness grouping
3e87a44d9a029a5af7a5fbb0c46f9fa926d634e5 zsmalloc: document freeable stats
77a0fc2ed084828d65cd62f22b88248d23a90e03 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
aaacd7170ef0e6f0c698d9d05fc15143b134dc92 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
dedec589ecd5ce8daf84105eedbc7681572cbd58 mm: take a page reference when removing device exclusive entries
05e101002fae527a0f6cc20e9641841846672c9b Merge branch 'mm-stable' into mm-unstable
e011f88b1fa167e83896fd5979ac4595ffffead2 mm: fadvise: move 'endbyte' calculations to helper function
f2615d731cc23d9139f4dbfc2d008746b85be505 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
3aeeb1f0318e16d95d66447e4baccd495a9064d8 mm: introduce CONFIG_PER_VMA_LOCK
7d25ab282c294561f78595716c7dc65aa7e0500d mm: rcu safe VMA freeing
bc82b0a791186c94b75aafd707042b7b06ab7587 mm: move mmap_lock assert function definitions
76f6c4aeac8dcf0d090b93249336a28333b8a792 mm: add per-VMA lock and helper functions to control it
fe482a326790e51de4543188f8833ac9cacdb7f9 mm: mark VMA as being written when changing vm_flags
9c23e9e0b5bc1d2429edd1eed7125a07fde87b67 mm/mmap: move vma_prepare before vma_adjust_trans_huge
806411247afb5ad4a9f8e611cbc755c6cb1b7692 mm/khugepaged: write-lock VMA while collapsing a huge page
8dbc0c22033e851f4c2ffe2ee460f18f809a461e mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
dfb8fca69dc654b5c21ff03397b481d27de03cc6 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
61c37056be32033a85f56e32fd25a41f7c498e03 mm/mmap: write-lock VMAs in vma_prepare before modifying them
fd2f3c6ca091c8938ce18a42b5884986b371a546 mm/mmap: remove unnecessary vp->vma check in vma_prepare
b3cc1ee7bba9c5104b7eb55551a9c6d767c3e82f mm/mremap: write-lock VMA while remapping it to a new address range
f469a982c307e8c9c47b70948d6353cae0df9297 mm: write-lock VMAs before removing them from VMA tree
4b553ede67726712040386a2cf4f9603db981dad mm/nommu: remove unnecessary VMA locking
8b6e12d974dca8b82bf961e2eb75f81d4040debb mm: conditionally write-lock VMA in free_pgtables
1d8fb11a07e3a2a96681d578d2e7eb3e6d574400 kernel/fork: assert no VMA readers during its destruction
f8541d2e4906ce36ff4a03fb02e9afac9e5717b1 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
ce070be0fbf4e8ba95ecb2e43c6e667065669632 mm: introduce vma detached flag
f5d69cd63bec4849e0370efc6fa070752f7a9836 mm: introduce lock_vma_under_rcu to be used from arch-specific code
c64858eb831e69d0ab825c051bae8727d8fa9cb4 mm: fall back to mmap_lock if vma->anon_vma is not yet set
89ace34b1271b948286df990ab5f351cc4e5e60f mm: add FAULT_FLAG_VMA_LOCK flag
1ad189ae62eb5b69481e9b97c40010e2470a3175 mm: document FAULT_FLAG_VMA_LOCK flag
2d9f306b5854dd50275f303ed24755134ea836ea mm: prevent do_swap_page from handling page faults under VMA lock
bbf523289d7bc0c11772df2af3b62b03f6989890 mm: prevent userfaults to be handled under per-vma lock
b0709058a581fde0e1d2a937cb2ff841dc3d3987 mm: introduce per-VMA lock statistics
858fd116d134f547ff7f4f4c5b61b4b8dc5221f1 x86/mm: try VMA lock-based page fault handling first
665499bcd0263152d439675de6f8d6f23ae8132f arm64/mm: try VMA lock-based page fault handling first
e70af31d17d406076e14ed303c3ec3bad260e6da powerc/mm: try VMA lock-based page fault handling first
1aee067170a30293cde19c45c7b9a84ca96a7b32 powerpc/mm: fix mmap_lock bad unlock
6a7c0180e54a771c8f6cc5fa3e1a66549d44a2f3 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
157e4f0fc3db449ec12b25b4c8544ba74661a8fd mm: separate vma->lock from vm_area_struct
8e2bd6eb658282542bdd59bd748150a5928e056b s390/mm: try VMA lock-based page fault handling first
0a2596c7c45d36eb1758dedee6cd3e51cffd7dda cpuset: clean up cpuset_node_allowed
1762345815f3f20e0d180ec35c68fc443028d2e4 sched/numa: apply the scan delay to every new vma
22b3685d1e18e086a5486796e2f511b39ae702c0 sched/numa: enhance vma scanning logic
6cdcfb31c4e3d00b3288e9f20061a9a0705e12cf sched/numa: implement access PID reset logic
125abfa7a7edb30f83d9d016a268860ed65dd45c sched/numa: use hash_32 to mix up PIDs accessing VMA
0b24d402029a934d7f537d27e8b28d12f6de3e43 mm: don't look at xarray value entries in split_huge_pages_in_file
183e8df6a9bebd092a0770edf96c946209b53fd4 mm: make mapping_get_entry available outside of filemap.c
0d20436fdb57d8618b69f483260064ed9f3fadc6 mm: use filemap_get_entry in filemap_get_incore_folio
e1166eca8d8636d38f75a786a3f05a22bfe75ff5 shmem: shmem_get_partial_folio use filemap_get_entry
968b9e2a03e39bcd598bc8fd3bb6b600f6b7a127 shmem: open code the page cache lookup in shmem_get_folio_gfp
8c90f73d5673c9f965bdb674127ed76f83ca979c shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
a61212f672270c0a4e7695bd533fa8996c98201c mm: remove FGP_ENTRY
ff5f3caa4613c20c73e0d47cb0d5a2027341ebd9 mm: return an ERR_PTR from __filemap_get_folio
1677df403085583f5f15be0a3d632e1e33e65795 mm-return-an-err_ptr-from-__filemap_get_folio-fix
32b865be78ef8290817e87bee57b1396d4f7f3ab kasan: drop empty tagging-related defines
26c83b50fb2a6263470ce4949e7fad3dced985f6 kasan, arm64: rename tagging-related routines
86facb8d36b4f4c335e6331b6a26b9417889332f arm64: mte: rename TCO routines
9c87794298c5822976b256997df1f6af70d0f6e3 kasan, arm64: add arch_suppress_tag_checks_start/stop
518fa4e2f46287f08c6b21217cecd79790b4dddf kasan: suppress recursive reports for HW_TAGS
350c89b59228a1fcb12ff0245b8ce49d08df9e80 mm: add new api to enable ksm per process
7fa28c2b4b784cccdc957698452775dcacd3bdbf mm-add-new-api-to-enable-ksm-per-process-fix
1c8449a1638287592ed4a90117e652701d63cf95 mm: add new KSM process and sysfs knobs
76b2abd6bb96de4d5545c816b601ad7e06035d8f selftests/mm: add new selftests for KSM
7ca65bb9e72c4f197cfc67d1b0916a4a10cdeaa1 docs/mm: extend ksm doc
6b333c4f33ecb13bdb691dcfe35323077cf35603 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
ed3ba24be0f82e0c5d14e513a8a40491462a85fb mm-uffd-uffd_feature_wp_unpopulated-fix
67f2e8ab5324a24b70e1bce77d70400dcbe74d61 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
fd27ff732ebcaa8dd5efc90382b19a4cda99095e sparc/mm: fix MAX_ORDER usage in tsb_grow()
8602ec9587960c49771cf4bd83bb2529f8ea9576 um: fix MAX_ORDER usage in linux_main()
bf21ac7370d3392b24d00eab89270a76788c84ab floppy: fix MAX_ORDER usage
29d610c83f7b640332a0dd8944b19f5060d017ab drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
fc567c1ab7bf56d7bd4de70d38571fe0412d7cbc genwqe: fix MAX_ORDER usage
6114130a0119052c3b2f6d124890b8fe9f7e3a06 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
615e7dda931296a939ad890a056143d994b40652 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
8be2355b2f153d268d7b9f49793c54d74a80c2a5 mm/slub: fix MAX_ORDER usage in calculate_order()
512fea175eba36c6e8fed19511f7d02d0f91ab08 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
1ae496fa45cb41f508ab96894ef2e22a065683d9 mm, treewide: redefine MAX_ORDER sanely
8ebd127c6b80062de4f6589190bbc871b6a164c5 mm-treewide-redefine-max_order-sanely-fix.txt
6ba3911b91a80b4ef7dc5af000147ad89c9fde81 mm-treewide-redefine-max_order-sanely-fix-2
2997b42fa2943adb576c7d807b6e594f9deef4a7 mm-treewide-redefine-max_order-sanely-fix-3
bf15c938e459e81d1e332acbccb994b72e49993b mm-treewide-redefine-max_order-sanely-fix-3-fix
290770f983732ca478415e04522fd20a04b2be75 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
4a7fc884e22231ab2769ea0458a35bbb0ea3571f mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
151f19f9dab8e63a3ca889710ed5bc2e3f38dc0b mm: userfaultfd: rename functions for clarity + consistency
8b406e04a01eeba52fbfbae7d4cc7a620c68d28e mm: userfaultfd: don't pass around both mm and vma
602ef4923dfdf88b05e430b1383e9c302c277fa7 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
6cbf4f9c56605ab1fcf515af081e6d3f3e46a133 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
2efda2292630bb14e75c28cf46dca474a1e03d55 mm/mmap/vma_merge: use only primary pointers for preparing merge
9bdcf3911432ec64b0b521f5ab5c5afc85281ef1 mm/mmap/vma_merge: use the proper vma pointer in case 3
55d7e1d6a21d4958aa3ac4ef96473020c82d2f89 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
0f5f8ada78f29aa69172d08a3a6a155da64afc3e mm/mmap/vma_merge: use the proper vma pointer in case 4
7923c3cf59b38ff899b43e927f21a7a4886b9adc mm/mmap/vma_merge: initialize mid and next in natural order
a7b7437d2841fc54277d21fa5d17f29010c83b4b mm/mmap/vma_merge: set mid to NULL if not applicable
1b01814604280127858a4af993320a13066f52ac mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
b85711b8915bc7608d360ede2e7c2bcb8ad113dc mm/mmap/vma_merge: rename adj_next to adj_start
082e83d24b854c952b0087e1c6671c8e1bee5be8 mm/mmap/vma_merge: convert mergeability checks to return bool
972b68bee2f9abf815a2a41c799e66abf4a92670 mm/mmap: start distinguishing if vma can be removed in mergeability test
ab52602990e4e7f796bc1eaeec52f9b3295b8fcd mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
dc0d6aa82bdf8c5f61e3cdde7b6dcd61164600ed mm/mremap: simplify vma expansion again
7df744bba902011de4877828b31347f034f0315a mm: compaction: consider the number of scanning compound pages in isolate fail path
bf3c52c483ba95412adea0a0e5e724e29b3fbc36 mm: compaction: fix the possible deadlock when isolating hugetlb pages
7f134c05e0ff4f721057273118aa93a715df3b42 sched/isolation: add cpu_is_isolated() API
fe092faf808f6553940ad7ace6abe2595eafef53 memcg: do not drain charge pcp caches on remote isolated cpus
1ed2fcb5fa2d7e81febfa1754a139c55f122fefc memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
6d27929bea225e62c7c57b851c075661c2c60a28 mm: refactor do_fault_around()
05a289fc9f535280148e6943a0689b8601e45835 mm: prefer fault_around_pages to fault_around_bytes
10dcda43ba3ae6db5dfa6789580e1a94e3a51246 mm: move get_page_from_free_area() to mm/page_alloc.c
be714e1cd95ebc20da196fe5fdc4ccf5238b3cc0 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
52154338a63331117bf62819452da3974a863920 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
5d681e19c5f1f5bf5f1f78080b61cecdfeefe126 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
a9a130f5fa1e20b14d365d29a722e41b1799f6c2 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
34aa3d61ceb0762b353cf86a3ed7a8eb5b1fe942 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
65b7bca632f05d97a98cec4a69e6eaca3e43fa21 add this_cpu_cmpxchg_local and asm-generic definitions
dc348da3e326800a86c63bdfcddbb9c1309ece02 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
1cd2964666c4fd035ca3630e1b026eaa9b492528 mm/vmstat: switch counter modification to cmpxchg
ec1b62d1e310b5f134a895d8df4b7a83e7877905 vmstat: switch per-cpu vmstat counters to 32-bits
c864c4da543d4188db1f823cc421bf870116e102 mm/vmstat: use xchg in cpu_vm_stats_fold
b20513712d59cf4d0375c85238b77b38c7878b51 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
0db1595e4cd30c688fd060af3e8399815509b8bb mm/vmstat: refresh stats remotely instead of via work item
5189f7aeea5e4408988e343f24c6ea1139129461 vmstat: add pcp remote node draining via cpu_vm_stats_fold
9b444c07b21aedaa5dbc0d4261338f9531f7c3ca vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
0bcd929f10eddfcd7188520a73f6ac408906045e MAINTAINERS: add Lorenzo as vmalloc reviewer
a2480422b6c90e58a7eeb6d73adf29f4d421caeb mips: fix comment about pgtable_init()
8fb96580c9be2503f80cf7e1c866b8d098654423 mm/page_alloc: add helper for checking if check_pages_enabled
7d39af9d2444990db97260b668889322f3dfd49e mm: move most of core MM initialization to mm/mm_init.c
7476e9a68bb70170924f98c7f291302448f2c141 mm: handle hashdist initialization in mm/mm_init.c
4268e9a33e4c9754c700535485010f26d0865bbf mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
1e427d6da1c48de37d5fdf016ca0e5adf1a3f6d8 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
080cfba49a2e2890e194c91d9589bbe16a8c5d49 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
7017c725744d50dae64f6a985bfd7efa97b7f837 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
ab0f0e853c6c20cf3042d6939f2b0c94706e2d1e mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
fd58be307a9847e7ad6aeba41ef0e87a3f1988f9 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
33a6dadb822695a10e36088d9a9bd61e3905cd12 mm: move mem_init_print_info() to mm_init.c
1244af03f0f19f720c276576d6e4458e1410392a mm: move kmem_cache_init() declaration to mm/slab.h
06d670af2d9fd2658899953a28d75ea15afcfa0a mm: move vmalloc_init() declaration to mm/internal.h
4bb5bc5dafcb3f73a9c5b2c55d9b44ba7cdb2905 MAINTAINERS: extend memblock entry to include MM initialization
f4435f504267982c6ee958d277695d07c37b5f26 mm/memtest: add results of early memtest to /proc/meminfo
f8b55a530627847e41d0834957bb0183b3b3fa0e mm: remove unused vmf_insert_mixed_prot()
42e6ca08c71f5830fd9551125b39e2c7a7af077b mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
adb186da51149cb12d8e6e52840a60934f626f7a drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
18e58f8e585ca70220b292b99d82f5e7679b8092 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
d158f688a0252db07e90f4ede7d7b49bd49fdcb0 fs/proc/kcore: avoid bounce buffer for ktext data
f4f44b2dd7b4547f4715fe82b9b0e479bb9da160 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
636e054a04760854a6971e5ee9b21e5b4052ba42 iov_iter: add copy_page_to_iter_nofault()
db263d11bfd93e5d74d27d4717b24ce56b986c93 mm: vmalloc: convert vread() to vread_iter()
e230cfeafb83d5767317e3a8592ff7ff858e948d mm: vmalloc: fix sparc64 warning
fa4aac297737be3b041c2014c53897b8dd1d967f mm-vmalloc-convert-vread-to-vread_iter-v8
393845952e12453e4dc764105ed41368f4ffe2e1 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
de2a03dfea2f18d3f64f5657c2b2b2a41c356a44 mm/mmap/vma_merge: further improve prev/next VMA naming
75c0158d855a9b82899dbe06c957e986bc38548a mm/mmap/vma_merge: fold curr, next assignment logic
e39c6376b213d288b281a22694938c50bed35bab mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
c83dcceafc187fbcf9d8d75fc9210c322f77808c mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
9c57ea06b72be21ea8562c213ae43ca951b16569 mm: be less noisy during memory hotplug
825e163a2413251cf29cfd9e234a20950b4f2d62 trace: cma: remove unnecessary event class cma_alloc_class
5bfce85f97e7f7984359afdfec1c9d1a4a0a8e96 selftests/mm: change MAP_CHUNK_SIZE
a1dd68391cda54fde32eec766e6af8b426fbc2bf selftests/mm: change NR_CHUNKS_HIGH for aarch64
21ea7cb6d3d98e816c80d9b6881f371acdef0f75 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
652df40ef1ac061f7a27c87894316a2f88f9cf13 mm/damon/sysfs: make more kobj_type structures constant
ab1bd43abdf33bea18bc5dcb5c604cb1959fee2b arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
2d8b15e38c5cbdf9610e293df73606d8cbf2b0a2 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
f6f3529083ded25518c0a29b597410b66006428b arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
23bb41a18b87010212875df55511ff8bf1df3525 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
d9ef71aea75a6ca18ba8d29a17e35bffd7461d8e csky: drop ARCH_FORCE_MAX_ORDER
f4603de1b60ace376eb31a097668dea340c499e2 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
a447e4d19c3cbae19184c38a3e8383c86bc5e1f4 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
0410085f3dcf5f92dd36907f80912c513caec972 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
bb8fdd0ca7b2a7a1a7842724842660c41c43629e nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b019b779860c1e79999c2ed47bf009ab6699a332 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
36e8c1f8ca309ade56cea4b5569c16cc49ab6b04 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
bb17e8345f20dfa612b892d4b465b655bdc0ef27 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0a7901cc715633af3203505ac07476905ba22bcb sh-reword-arch_force_max_order-prompt-and-help-text-v3
b35278107807615e52c410183515de1d8506c95d sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
05db9b40811ce59b86a7e8e08207cc9f07fa59a0 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
34876c801e2fe71517271be80c6f805bff6bd1ee sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
6541e1fa287104f3dc5639e8eeb73580fc484836 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
e7bc23d4f52d140cfc39a7ef5513dc0974c1994b xfs: remove xfs_filemap_map_pages() wrapper
4be3e0645188344497782aea451ccce3ab9ea3d8 afs: split afs_pagecache_valid() out of afs_validate()
aa49803fb8106552cf7cdd6ac8a33b8fd399f3e7 mm: hold the RCU read lock over calls to ->map_pages
8a426db5a8e61bbf6f035a393dcbaf62271f2479 mm: vmalloc: remove a global vmap_blocks xarray
7294a8bebdfbf951124d8ea00aa2a0723840bf9a lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
f69063402b3bec7436a178b57317965a3e7c5d53 hugetlb: remove PageHeadHuge()
e194ea64f707d846a4d588ba6551cb3dd313bd2f kasan: fix lockdep report invalid wait context
b6bf82cd3dd5313cadfc98e02f698d26b94ba591 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
49733b2066f4b6d1c539bcb24337c4ef1ae26b24 mm: move free_area_empty() to mm/internal.h
f545ca2d53fa966b99c2965519727dc94934c44f mm/khugepaged: recover from poisoned anonymous memory
43242d81cb56dfda4723ea324d12f29e158d8f34 mm/hwpoison: introduce copy_mc_highpage
c8f3b2211a72ebffcc882c7c553f8e34b1fef503 mm/khugepaged: recover from poisoned file-backed memory

--===============5757930837613429481==--
