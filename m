Content-Type: multipart/mixed; boundary="===============2421645033676089804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 12 Mar 2023 21:58:17 -0000
Message-Id: <167865829770.2916.16366162531662517970@gitolite.kernel.org>

--===============2421645033676089804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 138226e51df37750c006a703f1aeb43cf3fa74ea
    new: 8ffa09ccc7049c948f804adbd40d5cebac542a6c
    log: revlist-138226e51df3-8ffa09ccc704.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f446e4945433f3daccce2d26d1bacdda62630518
    new: 9454533da9e70c52f1bfcd6a369b8a47ab19f1b1
    log: revlist-f446e4945433-9454533da9e7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: da5a3286aba275b3fdccd0645217dd35f46a578c
    new: 6142546c749975332f138d238531c6ea8e36e781
    log: revlist-da5a3286aba2-6142546c7499.txt
  - ref: refs/heads/mm-unstable
    old: 7dc03f66bd733a7ad79226649ff165af25438c22
    new: e395b072eda6e17fb8718fbbe3602bf0a074c1ca
    log: revlist-7dc03f66bd73-e395b072eda6.txt

--===============2421645033676089804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138226e51df3-8ffa09ccc704.txt

4f844fe0e79eb4d0d8795d71d55c5c857908af39 Kconfig.debug: fix SCHED_DEBUG dependency
305208840ff89f912b2d58ffa897f0b471ac2f88 mm, vmalloc: fix high order __GFP_NOFAIL allocations
65a49425410ddbda6fff97bda1b660bd119f91e1 maple_tree: fix mas_skip_node() end slot detection
98bf417990f4e4fb0f1af7fce7d70f844f25d316 test_maple_tree: add more testing for mas_empty_area()
a74861d66dd58d2d1a04d8ab94b5edbb69c241b0 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
12e8649128093465268c42015450065ff31cc9e6 checksyscalls: ignore fstat to silence build warning on LoongArch
89d1d0fa992ee79ab6464268e1f0cc6697fa1225 mm: deduplicate error handling for map_deny_write_exec
7010a25c27666af36da95bd3a2a48513c244de50 mm: fix error handling for map_deny_write_exec
36dbb77ba4a2cab12001e834b6d778fc54fdf77e kselftest: vm: fix unused variable warning
9c68a33b2aa4edc77d6b19eb0d2772e7fd9cb360 tools headers UAPI: Sync linux/prctl.h with the kernel sources
18d52fbf5819d51853a534d9339dbb10079d3d32 mm/ksm: fix race with VMA iteration and mm_struct teardown
b13e23e4d189966ab126a3a3a835975217eafc0a kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
fb9c330e1c39950c9b410b7f71b826715882248f mailmap: add entry for Tobias Klauser
9454533da9e70c52f1bfcd6a369b8a47ab19f1b1 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
490eb66bafa727157fae1cce03323ab8c931884c Merge branch 'mm-stable' into mm-unstable
11af262004e77f5b3886c343cee6c3a84c0a88a8 ksm: abstract the function try_to_get_old_rmap_item
52327fc1fb474567336b15db7d91e80f0aeced32 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
3ccd492e6c15409fbc91e89a7130588a62cdf30b ksm: support unsharing zero pages placed by KSM
e6017ccb2a8875ac351a34ee2c840da3ed3f3e02 ksm: count all zero pages placed by KSM
5e3235665b595256c9681accfb9bea774adb7b8b ksm: count zero pages for each process
45b34e505b82e651f5c0f5d9233b921f69216ed8 ksm: add zero_pages_sharing documentation
ffce12ae84e15e3a8fe3e8bc78eb1a3e45197865 selftest: add testing unsharing and counting ksm zero page
20db68f87e8c8c2587b5a420b5fd9a493982a77a selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
be102ad40491186f7f3668d65ad4393c79e621b9 mm: reduce lock contention of pcp buffer refill
1fe4601f4273839bbe83cce118cd555ff33aefad mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
6260925d43c492a1401b34c7610c37db2b39b5ac mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
2ed288c4562ad67092b631d3b4ad7fc44b01b151 mm: cma: make kobj_type structure constant
c3954baf47812f1e9a1eea9bfcc939f12ca4d41c mm, page_alloc: reduce page alloc/free sanity checks
bdf3cb14da24f0f47c0317ebb1a1e960ef7968d4 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
ca6a4d08d868830bbe7e77a5dfce6ce2ca7e7ded mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1fce0c84336b934a6ea834d918a00dcfb5a029f9 mm/userfaultfd: support WP on multiple VMAs
e2de5793e8a5e9f5ef8db07ba9110b6189ef0b85 mm-userfaultfd-support-wp-on-multiple-vmas-fix
9e98d0f70f989da0b43aaab70dba59b796bebbd8 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
e32c3751eab0911eb364b95dbf9170207e6521af mm: fadvise: move 'endbyte' calculations to helper function
7f042170a2dbe1898328a1fa7cfe7b5b32acc674 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
00cb21fc443fa84d2590016e6f09672ff363316d mm: multi-gen LRU: clean up sysfs code
7eea6fe6089f6f3e946c6c67e331094b8f972f9c mm: multi-gen LRU: improve design doc
66c3a89b10a829a79e19c0096312d7bc0756654e mm: add tracepoints to ksm
2c8cacafc9a74f8cd346c87196d2dc27cede0a43 mm/zswap: try to avoid worst-case scenario on same element pages
eb457207138a04c02fdcf619b70d0feff63816cd kthread: simplify kthread_use_mm refcounting
4efeafd3a314643156f974b4c296a9611ce3603c lazy tlb: introduce lazy tlb mm refcount helper functions
420e421213faf85add2aab565dd01c43161b467b lazy tlb: allow lazy tlb mm refcounting to be configurable
55656297b19a2ed6b8fdd4301421c48c73840708 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
ec8480407f84f0675bdbf2d7f02b0d52bf8c5889 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
bef18b3edf604d95321da9d7bc47abb8f9c18bd2 mmflags.h: use less error prone method to define pageflag_names
a82b55ca44f9aa662020485ba91ac5594586fff2 mm, printk: introduce new format %pGt for page_type
1a77d48e64564f72c751d680a4cf64be73faaefb mm/debug: use %pGt to display page_type in dump_page()
b2c762cc24a559413de45cf56354e21b489e8f88 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
34116be28d4de58549cb173df92a115ed09123cd maple_tree: be more cautious about dead nodes
b982d00131d37207570de2573ce238ed69ad4932 maple_tree: detect dead nodes in mas_start()
51697c230942f37c300d2c1b9f8a91686293b72b maple_tree: fix freeing of nodes in rcu mode
719dd865565853552624c4764789e460fb81bd7b maple_tree: remove extra smp_wmb() from mas_dead_leaves()
a6e61d6a3552ba36985cc4d9ba5b26c5ccedbab9 maple_tree: fix write memory barrier of nodes once dead for RCU mode
41389b56356b140bd93ab0598c4e1a5acda6a6d0 maple_tree: add smp_rmb() to dead node detection
95835ef381d70c0a67eb5de1e003c9fb8d17b487 maple_tree: add RCU lock checking to rcu callback functions
71585ea11a3ef9f34c1510d5c792d66543b63a6a mm: enable maple tree RCU mode by default.
4ff9851497e46873fffa6dd9882936d49c259211 mm: introduce CONFIG_PER_VMA_LOCK
c0bf7fc7cd172af310a7c952e5428ea9b27024e4 mm: rcu safe VMA freeing
96d819be73368eedfbaba4550fc94f627e130bad mm: move mmap_lock assert function definitions
4a53493bd3a45c626fa650659aa655972eef3866 mm: add per-VMA lock and helper functions to control it
a96ee745e129fb1b70f7e646717720da68dcf9a4 mm: mark VMA as being written when changing vm_flags
4c123f6b71679c197e889a8e7b5daef3010f995e mm/mmap: move vma_prepare before vma_adjust_trans_huge
d35ffe8cf7d2aa595eaa430235ef5698799c4b48 mm/khugepaged: write-lock VMA while collapsing a huge page
f320f3ef3b4c4c0e4b39ceed4c41f95d76cdf8be mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
6eab572a537a81769334da5a493e80806d00a8b5 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
806e7999a097dc12b36aa491478aea7778cbbf94 mm/mmap: write-lock VMAs in vma_prepare before modifying them
cba0e6dbc62ff2a0e78077c6763ee5b80a1a22ff mm/mmap: remove unnecessary vp->vma check in vma_prepare
7f9a996f3b5aeedfd81241920d75fb54cb5a1558 mm/mremap: write-lock VMA while remapping it to a new address range
386f7541772b7f93347ef15f3cda8b662ce2d50d mm: write-lock VMAs before removing them from VMA tree
bec6aed84f72cfd80581129905639669df139708 mm/nommu: remove unnecessary VMA locking
b0bac733931bd866965778ac4d151ca807ca1cdd mm: conditionally write-lock VMA in free_pgtables
cd7c13a41ee0a4dafb89a15ccb08caf0bce2c034 kernel/fork: assert no VMA readers during its destruction
ababcdf38f1d485f186aa3c2c50169d830cff931 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
3109b96b702971d3e29adf567f9f7339f5af6639 mm: introduce vma detached flag
53a99d878c40cd901681854f0ea92b3696b43e7a mm: introduce lock_vma_under_rcu to be used from arch-specific code
f5fc7f38e2c7442df719bc00753ab46c99bef59d mm: fall back to mmap_lock if vma->anon_vma is not yet set
362f60db3d2e49b3974d64bf8e46dd0116e6f186 mm: add FAULT_FLAG_VMA_LOCK flag
907cbfa08bfd990e32bf0b490999a2a1bfc30c45 mm: document FAULT_FLAG_VMA_LOCK flag
1846b9fdc73bc9568053992de69e3f469a8f10aa mm: prevent do_swap_page from handling page faults under VMA lock
c7326fb0a5a595651e9cb4a16453de91c41ad777 mm: prevent userfaults to be handled under per-vma lock
0e0193b52cc71762b92474fa9b50841e71c9b813 mm: introduce per-VMA lock statistics
56a2281781f1389135c8cffffc32db7dd50d8393 x86/mm: try VMA lock-based page fault handling first
8c3e6a9a7a802a8a881821bd902a270f64075036 arm64/mm: try VMA lock-based page fault handling first
85b8001dfcf272303dad16484b204f60d43ac74f powerc/mm: try VMA lock-based page fault handling first
ecb44724e4110061e84813342769be0a60b07739 powerpc/mm: fix mmap_lock bad unlock
7521975557529af51c03f57302695fbc38410de7 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
e25e39b5220524a4648aaa766a3a0e7f580f0531 mm: separate vma->lock from vm_area_struct
b4e2d42b0ea953cab25c9d1b0f0118418528f14e selftests: cgroup: add 'malloc' failures checks in test_memcontrol
8536dbbb8c47ed48015dfed92552ee9b488a26bf kasan: call clear_page with a match-all tag instead of changing page tag
d2e068120ef123cfa0ad9ceeb492b3d0938bfc07 cpuset: clean up cpuset_node_allowed
ac076d7e90c855fd88e2e6d0a76e064c810aab40 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
8a9ab04ecf1c15fad69c3b54e69ee9be2db3d5d7 mm: memory: use folio_throttle_swaprate() in do_swap_page()
8e37f3da3df44bf6f745944466fecfb01f570cee mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
418eddd70bb0b46f6f9b9ae22e57b9796be4e414 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
ded5131b98d004812da5d713a5fc41f824fffe26 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
4f09fd22cb7129942bc42aeecee165e4ffcb7e6e mm: memory: use folio_throttle_swaprate() in do_cow_fault()
fba9ea3be8e85bbf030dccddfd8e2273e071190b mm: swap: remove unneeded cgroup_throttle_swaprate()
508ce09a408b6020551c98ac9104902afce267d4 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
70ccc259733a6b70eabaf0009925547235cc1f1e mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
ea8152c032ddf061d1fa3497f75d28188cb5ac13 sched/numa: apply the scan delay to every new vma
166be4340fa9492e9895227f3c08266b1be3c9e2 sched/numa: enhance vma scanning logic
21b2963b55ba77c7abe39b8ebc7028b89399b20f sched/numa: implement access PID reset logic
5a067e474c953b734b3c13f2585981e24bea8927 sched/numa: use hash_32 to mix up PIDs accessing VMA
4d3435f9df00af49daf804908540e6c575dcb6ea mm/vmstat: remove remote node draining
15dba2de7f3d5d66474deee0f0c31c72c273ac3f this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
c5b3a08124a011ff3205811301210f46ac37bc07 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
747d50f975230977a1be1a708552da51b569210c this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
e5b1b24031cda57efe28f1176b1fdf46f75b1c4f this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
635a05d84181fc60bd400ef4630fec90cc013d9a add this_cpu_cmpxchg_local and asm-generic definitions
c98c4e11fba7b3fafccfb4f77978dc795c05ab3e convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
015d16774e24a005a5364f4a256b539720f5fe07 mm/vmstat: switch counter modification to cmpxchg
9b5009df6e7c0a1b14f0357ac71cb624301784f3 vmstat: switch per-cpu vmstat counters to 32-bits
d16f20cdd66cf786ac4c8ae51d6779d435328295 mm/vmstat: use xchg in cpu_vm_stats_fold
e23fcd8dceac2ea07c11cb11ac2fd57ca161adcf mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
00efca2bf3a86dabadec2ae1f501cf9f9cd6b71d mm/vmstat: refresh stats remotely instead of via work item
863b2fa2c51003f7fbfaf09e08e8f0d28486518d mm/khugepaged: cleanup memcg uncharge for failure path
71f8d55008ef97fc82406d6644365a4d1b92874a x86: kmsan: don't rename memintrinsics in uninstrumented files
bcdb54488fec80108663b948be8678528297e6a1 kmsan: another take at fixing memcpy tests
48ca8d52456fbea6ebeed31953890fd2767fd794 x86: kmsan: use C versions of memset16/memset32/memset64
3436ce9d557a5330209c58eece8ce0ac385e0d90 kmsan: add memsetXX tests
1e75d36c65a41b50d717d84bb1915ecf3fa49469 dma-buf: system_heap: avoid reclaim for order 4
e6e22f977ac73d98ca99b462927c06f983d4eb7e zsmalloc: remove insert_zspage() ->inuse optimization
4bd8c9d2913f28c04b4e67c14d812fc9b8868577 zsmalloc: fine-grained inuse ratio based fullness grouping
1ab339ffb46e765d2237a37fe8164992df596e11 zsmalloc: rework compaction algorithm
418603b0b847340bd9f1769efacc57aa82b36a5e zsmalloc: show per fullness group class stats
b5891814c206f00ef17a1a972332a572243b5c6f mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
da11ad52d4d053aa261e249a3d79e524e5441e02 selftests/mm: fix split huge page tests
9cd39fe47e2ab4cd7de215053c3482b49559280d mm, memcg: Prevent memory.oom.group load/store tearing
2f9b07ab7c281d080992b10139c907509232ddd8 mm, memcg: Prevent memory.swappiness load/store tearing
47b3db728a624701410e455821998be4a7d7272e mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
76ab8bb72f481ce0d538d263ce9c0ca4ce5e2091 mm, memcg: Prevent memory.oom_control load/store tearing
ad10a99ab0614d94663ae7576f80dc97c8599a55 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
ab983b23b329d2f0a2d02710ad7908943b4aaba9 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
224a711977560ba31fb5388dad47090e3a610159 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
3df5140c8687dda63c0f1d4b87b7bcdcb8011eaa lib/stackdepot: kmsan: mark API outputs as initialized
d60cff0be53b99587005a492bb1cfcbfb13f6d09 kmsan: add test_stackdepot_roundtrip
ee5b77cacce38583a98ae344727448a25d02c040 mm/khugepaged: recover from poisoned anonymous memory
91cb73e10b1bdfcd63cb4759e94dab121c0ce323 mm/hwpoison: introduce copy_mc_highpage
c207fda5508f65c5ccf5d65d7ac622feebe0e12d mm/khugepaged: recover from poisoned file-backed memory
789f3b03fc43ff11e887dc1efd03dbe4414b7ee5 ufs: don't flush page immediately for DIRSYNC directories
8d126530c2873dfeaf027967854dc72f80869cd1 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
51a601a075ab20b9b3b1b41d992a557c1aeea40b mm,jfs: move write_one_page/folio_write_one to jfs
b177e33f9afc079d9f1d02aa46b2a47a0099ee32 mm: don't look at xarray value entries in split_huge_pages_in_file
8b225e6cfed5433994ade4913fc25e5fd3be2364 mm: make mapping_get_entry available outside of filemap.c
9e3afa591a243a80b8aed25d149d6543d84690b2 mm: use filemap_get_entry in filemap_get_incore_folio
cd109ed31601765bef8add0598116f85f9698851 shmem: remove shmem_get_partial_folio
c2fe6d4f8874d13829ca0abf19b3c007cddd8209 shmem: open code the page cache lookup in shmem_get_folio_gfp
30480758cd534ff99e88c30c0f08cc5846c52c6f mm: remove FGP_ENTRY
3bad52aada72956262128aea9ad171de4e983338 mm: return an ERR_PTR from __filemap_get_folio
438ad53d1cbeab156eaf97996a85bbe471cda182 mm-return-an-err_ptr-from-__filemap_get_folio-fix
74112512c61420682a953a97cc992bd6f71b0bd8 mm: vmscan: add a map_nr_max field to shrinker_info
f5b8281cfeefcd42c2cb1fc749a049ec6265af7d mm: vmscan: make global slab shrink lockless
ad0ae49bf8906f349302573558f9b0dc835fcbd0 mm: vmscan: make memcg slab shrink lockless
286fc7ebac6675d87209612eb39c52a9ba55de7b mm: vmscan: add shrinker_srcu_generation
9497eb35ed9dc3732989306180defac8df7f7a45 mm: shrinkers: make count and scan in shrinker debugfs lockless
6b4a4e9967a042d037d86dbc583cd736e419c60d mm-shrinkers-make-count-and-scan-in-shrinker-debugfs-lockless-fix
f9cf694fc5a50584d2a9109f2956d5673645dca7 mm: vmscan: hold write lock to reparent shrinker nr_deferred
c3ec79a78696e858d39721ebb17f3254cfc0aa5e mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
d95d2a42161ddbd4d4ec3d6a5740726d1bc70fd3 mm: shrinkers: convert shrinker_rwsem to mutex
e9b582621323168fcf8a1727b69d3e548c2847f2 mm/khugepaged: refactor collapse_file control flow
c0ab5e57675a04db70825d3add45f4cb8d6246e1 mm/khugepaged: skip shmem with userfaultfd
937b5b0c18d5a5563b8314176d2f6fc9e232d59d mm/khugepaged: maintain page cache uptodate flag
e18442b5e00f16825520b3e396a10e5ef4d66733 mm/damon/paddr: minor refactor of damon_pa_pageout()
f31dfcaf917e521351013ba1f9e3e8e1e100af89 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
6f893157344445e743be017038baf0b2816ac924 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
2f5a9901246599469de47c7b1207c479dd99390b maple_tree: export symbol mas_preallocate()
1eb76bf87ab4654f404c2d4ce44727a1399b192c mm/gup.c: fix typo in comments
4a8e5d3957fcb4e5400ab821e32a7f66510fc556 shmem: remove check for folio lock on writepage()
0397ec6c73a03a8457df2d0864dfe8c9525d70f0 shmem: set shmem_writepage() variables early
628e822b80785a50a79253f065c23512bfb943b4 shmem: move reclaim check early on writepages()
5b6709c57dfb276b3222375b7ce1eb0e7f3d2752 shmem: skip page split if we're not reclaiming
0485a7fe9328d8b0639af8ce7d97e10fa52b1642 shmem: update documentation
25ce2b907f4e443a800f4b110fbe8bd64fdedc2c shmem: add support to ignore swap
5ad765e41720afd2545cb702203a614251e52103 kasan: drop empty tagging-related defines
80ce637f70158b037e0d160241fadc43bcffd8a2 kasan, arm64: rename tagging-related routines
0e596a1c300ad5978c09f115bc92979594f49546 arm64: mte: rename TCO routines
236a21b1651ad23bafd2ce8aaf5f52082889bb13 kasan, arm64: add arch_suppress_tag_checks_start/stop
f8e40e5464df5a9b468091811943a0ca9dfb7230 kasan: suppress recursive reports for HW_TAGS
45c0e5127a3ce8942406dd6e873390f2d12c7bdf mm: add new api to enable ksm per process
1c30b1a72321dae0f90a1525c38d12300ea16d7d mm: add new KSM process and sysfs knobs
a4464dfb69f424a2a21625fbd139ea8fa0eddbcc selftests/mm: add new selftests for KSM
7c1f857c8d7d25fe901d8d09198166340c51bd6c io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
aac3edad85e9d09dc9b546eaaccaffeb02ef4a61 mm: memory-failure: correct HWPOISON_INJECT config
51cc0e8646e937609be24e91a085c7b8417a342b kasan: remove PG_skip_kasan_poison flag
084c017ecfd82eed2e812b7d78123601587e10ce mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
e395b072eda6e17fb8718fbbe3602bf0a074c1ca selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
16b467eb286c0c5e05f7ca99fb8b080e0ffe8010 delayacct: improve the average delay precision of getdelay tool to microsecond
8fb3ca8da32e6ece57c86a574d322f46d451ab80 ia64: mm/contig: fix section mismatch warning/error
c69d57ae63455b02f1b2e7969370cb98fdcb96e0 ia64: salinfo: placate defined-but-not-used warning
21ac9003bd9904d4aa8889d70180989253cb7775 proc: remove mark_inode_dirty() in .setattr()
4565ec11145b5dcdc6d0211d64df21a216e8a6e7 nfs: remove empty if statement from nfs3_prepare_get_acl
e09e61723105d3768f92851ace301720503ed9ef kcov: improve documentation
5a2c5000eb60e8654da34734da416a7e7d91bbcd kcov-improve-documentation-v2
b571ee1f1e9ba345343735470d273bd2aaef862a kcov-improve-documentation-v3
73531b494de2e544bd310937b5d7bee212f61637 dca: delete unnecessary variable
ce0b955f83e6195651e0b8996fdc878b2a56bc97 scripts/gdb: correct indentation in get_current_task
a07d269e15fcf1513ac6913b24de9234bb6ef12b scripts/gdb: support getting current task struct in UML
8ee1dfaba95485a4526820573fd918482c689c05 mm: uninline kstrdup()
1da330bb269b3feb4e847ccba88cb3d2f05dbf22 ELF: fix all "Elf" typos
a1ffaf36cc62fdedadce6aac4c71cbbbc8107bda fs: prevent out-of-bounds array speculation when closing a file descriptor
d96513520edb10761522161abfeb6068cf38ebd3 scripts/link-vmlinux.sh: fix error message presentation
4758da3633b5083aa93e3cf37ccd9db33f928e3d checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
987f44e46b225fd5004972214acbe380959ba16d epoll: use refcount to reduce ep_mutex contention
983d8dabe9dc2eccc0fa49ed09df0a9821cc3789 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
1b123d7e8f305bdb01dc94401733da0e2d280c6f MAINTAINERS: remove the obsolete section EMBEDDED LINUX
6142546c749975332f138d238531c6ea8e36e781 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
8ffa09ccc7049c948f804adbd40d5cebac542a6c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2421645033676089804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f446e4945433-9454533da9e7.txt

4f844fe0e79eb4d0d8795d71d55c5c857908af39 Kconfig.debug: fix SCHED_DEBUG dependency
305208840ff89f912b2d58ffa897f0b471ac2f88 mm, vmalloc: fix high order __GFP_NOFAIL allocations
65a49425410ddbda6fff97bda1b660bd119f91e1 maple_tree: fix mas_skip_node() end slot detection
98bf417990f4e4fb0f1af7fce7d70f844f25d316 test_maple_tree: add more testing for mas_empty_area()
a74861d66dd58d2d1a04d8ab94b5edbb69c241b0 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
12e8649128093465268c42015450065ff31cc9e6 checksyscalls: ignore fstat to silence build warning on LoongArch
89d1d0fa992ee79ab6464268e1f0cc6697fa1225 mm: deduplicate error handling for map_deny_write_exec
7010a25c27666af36da95bd3a2a48513c244de50 mm: fix error handling for map_deny_write_exec
36dbb77ba4a2cab12001e834b6d778fc54fdf77e kselftest: vm: fix unused variable warning
9c68a33b2aa4edc77d6b19eb0d2772e7fd9cb360 tools headers UAPI: Sync linux/prctl.h with the kernel sources
18d52fbf5819d51853a534d9339dbb10079d3d32 mm/ksm: fix race with VMA iteration and mm_struct teardown
b13e23e4d189966ab126a3a3a835975217eafc0a kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
fb9c330e1c39950c9b410b7f71b826715882248f mailmap: add entry for Tobias Klauser
9454533da9e70c52f1bfcd6a369b8a47ab19f1b1 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"

--===============2421645033676089804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5a3286aba2-6142546c7499.txt

16b467eb286c0c5e05f7ca99fb8b080e0ffe8010 delayacct: improve the average delay precision of getdelay tool to microsecond
8fb3ca8da32e6ece57c86a574d322f46d451ab80 ia64: mm/contig: fix section mismatch warning/error
c69d57ae63455b02f1b2e7969370cb98fdcb96e0 ia64: salinfo: placate defined-but-not-used warning
21ac9003bd9904d4aa8889d70180989253cb7775 proc: remove mark_inode_dirty() in .setattr()
4565ec11145b5dcdc6d0211d64df21a216e8a6e7 nfs: remove empty if statement from nfs3_prepare_get_acl
e09e61723105d3768f92851ace301720503ed9ef kcov: improve documentation
5a2c5000eb60e8654da34734da416a7e7d91bbcd kcov-improve-documentation-v2
b571ee1f1e9ba345343735470d273bd2aaef862a kcov-improve-documentation-v3
73531b494de2e544bd310937b5d7bee212f61637 dca: delete unnecessary variable
ce0b955f83e6195651e0b8996fdc878b2a56bc97 scripts/gdb: correct indentation in get_current_task
a07d269e15fcf1513ac6913b24de9234bb6ef12b scripts/gdb: support getting current task struct in UML
8ee1dfaba95485a4526820573fd918482c689c05 mm: uninline kstrdup()
1da330bb269b3feb4e847ccba88cb3d2f05dbf22 ELF: fix all "Elf" typos
a1ffaf36cc62fdedadce6aac4c71cbbbc8107bda fs: prevent out-of-bounds array speculation when closing a file descriptor
d96513520edb10761522161abfeb6068cf38ebd3 scripts/link-vmlinux.sh: fix error message presentation
4758da3633b5083aa93e3cf37ccd9db33f928e3d checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
987f44e46b225fd5004972214acbe380959ba16d epoll: use refcount to reduce ep_mutex contention
983d8dabe9dc2eccc0fa49ed09df0a9821cc3789 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
1b123d7e8f305bdb01dc94401733da0e2d280c6f MAINTAINERS: remove the obsolete section EMBEDDED LINUX
6142546c749975332f138d238531c6ea8e36e781 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static

--===============2421645033676089804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc03f66bd73-e395b072eda6.txt

4f844fe0e79eb4d0d8795d71d55c5c857908af39 Kconfig.debug: fix SCHED_DEBUG dependency
305208840ff89f912b2d58ffa897f0b471ac2f88 mm, vmalloc: fix high order __GFP_NOFAIL allocations
65a49425410ddbda6fff97bda1b660bd119f91e1 maple_tree: fix mas_skip_node() end slot detection
98bf417990f4e4fb0f1af7fce7d70f844f25d316 test_maple_tree: add more testing for mas_empty_area()
a74861d66dd58d2d1a04d8ab94b5edbb69c241b0 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
12e8649128093465268c42015450065ff31cc9e6 checksyscalls: ignore fstat to silence build warning on LoongArch
89d1d0fa992ee79ab6464268e1f0cc6697fa1225 mm: deduplicate error handling for map_deny_write_exec
7010a25c27666af36da95bd3a2a48513c244de50 mm: fix error handling for map_deny_write_exec
36dbb77ba4a2cab12001e834b6d778fc54fdf77e kselftest: vm: fix unused variable warning
9c68a33b2aa4edc77d6b19eb0d2772e7fd9cb360 tools headers UAPI: Sync linux/prctl.h with the kernel sources
18d52fbf5819d51853a534d9339dbb10079d3d32 mm/ksm: fix race with VMA iteration and mm_struct teardown
b13e23e4d189966ab126a3a3a835975217eafc0a kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
fb9c330e1c39950c9b410b7f71b826715882248f mailmap: add entry for Tobias Klauser
9454533da9e70c52f1bfcd6a369b8a47ab19f1b1 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
490eb66bafa727157fae1cce03323ab8c931884c Merge branch 'mm-stable' into mm-unstable
11af262004e77f5b3886c343cee6c3a84c0a88a8 ksm: abstract the function try_to_get_old_rmap_item
52327fc1fb474567336b15db7d91e80f0aeced32 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
3ccd492e6c15409fbc91e89a7130588a62cdf30b ksm: support unsharing zero pages placed by KSM
e6017ccb2a8875ac351a34ee2c840da3ed3f3e02 ksm: count all zero pages placed by KSM
5e3235665b595256c9681accfb9bea774adb7b8b ksm: count zero pages for each process
45b34e505b82e651f5c0f5d9233b921f69216ed8 ksm: add zero_pages_sharing documentation
ffce12ae84e15e3a8fe3e8bc78eb1a3e45197865 selftest: add testing unsharing and counting ksm zero page
20db68f87e8c8c2587b5a420b5fd9a493982a77a selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
be102ad40491186f7f3668d65ad4393c79e621b9 mm: reduce lock contention of pcp buffer refill
1fe4601f4273839bbe83cce118cd555ff33aefad mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
6260925d43c492a1401b34c7610c37db2b39b5ac mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
2ed288c4562ad67092b631d3b4ad7fc44b01b151 mm: cma: make kobj_type structure constant
c3954baf47812f1e9a1eea9bfcc939f12ca4d41c mm, page_alloc: reduce page alloc/free sanity checks
bdf3cb14da24f0f47c0317ebb1a1e960ef7968d4 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
ca6a4d08d868830bbe7e77a5dfce6ce2ca7e7ded mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1fce0c84336b934a6ea834d918a00dcfb5a029f9 mm/userfaultfd: support WP on multiple VMAs
e2de5793e8a5e9f5ef8db07ba9110b6189ef0b85 mm-userfaultfd-support-wp-on-multiple-vmas-fix
9e98d0f70f989da0b43aaab70dba59b796bebbd8 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
e32c3751eab0911eb364b95dbf9170207e6521af mm: fadvise: move 'endbyte' calculations to helper function
7f042170a2dbe1898328a1fa7cfe7b5b32acc674 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
00cb21fc443fa84d2590016e6f09672ff363316d mm: multi-gen LRU: clean up sysfs code
7eea6fe6089f6f3e946c6c67e331094b8f972f9c mm: multi-gen LRU: improve design doc
66c3a89b10a829a79e19c0096312d7bc0756654e mm: add tracepoints to ksm
2c8cacafc9a74f8cd346c87196d2dc27cede0a43 mm/zswap: try to avoid worst-case scenario on same element pages
eb457207138a04c02fdcf619b70d0feff63816cd kthread: simplify kthread_use_mm refcounting
4efeafd3a314643156f974b4c296a9611ce3603c lazy tlb: introduce lazy tlb mm refcount helper functions
420e421213faf85add2aab565dd01c43161b467b lazy tlb: allow lazy tlb mm refcounting to be configurable
55656297b19a2ed6b8fdd4301421c48c73840708 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
ec8480407f84f0675bdbf2d7f02b0d52bf8c5889 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
bef18b3edf604d95321da9d7bc47abb8f9c18bd2 mmflags.h: use less error prone method to define pageflag_names
a82b55ca44f9aa662020485ba91ac5594586fff2 mm, printk: introduce new format %pGt for page_type
1a77d48e64564f72c751d680a4cf64be73faaefb mm/debug: use %pGt to display page_type in dump_page()
b2c762cc24a559413de45cf56354e21b489e8f88 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
34116be28d4de58549cb173df92a115ed09123cd maple_tree: be more cautious about dead nodes
b982d00131d37207570de2573ce238ed69ad4932 maple_tree: detect dead nodes in mas_start()
51697c230942f37c300d2c1b9f8a91686293b72b maple_tree: fix freeing of nodes in rcu mode
719dd865565853552624c4764789e460fb81bd7b maple_tree: remove extra smp_wmb() from mas_dead_leaves()
a6e61d6a3552ba36985cc4d9ba5b26c5ccedbab9 maple_tree: fix write memory barrier of nodes once dead for RCU mode
41389b56356b140bd93ab0598c4e1a5acda6a6d0 maple_tree: add smp_rmb() to dead node detection
95835ef381d70c0a67eb5de1e003c9fb8d17b487 maple_tree: add RCU lock checking to rcu callback functions
71585ea11a3ef9f34c1510d5c792d66543b63a6a mm: enable maple tree RCU mode by default.
4ff9851497e46873fffa6dd9882936d49c259211 mm: introduce CONFIG_PER_VMA_LOCK
c0bf7fc7cd172af310a7c952e5428ea9b27024e4 mm: rcu safe VMA freeing
96d819be73368eedfbaba4550fc94f627e130bad mm: move mmap_lock assert function definitions
4a53493bd3a45c626fa650659aa655972eef3866 mm: add per-VMA lock and helper functions to control it
a96ee745e129fb1b70f7e646717720da68dcf9a4 mm: mark VMA as being written when changing vm_flags
4c123f6b71679c197e889a8e7b5daef3010f995e mm/mmap: move vma_prepare before vma_adjust_trans_huge
d35ffe8cf7d2aa595eaa430235ef5698799c4b48 mm/khugepaged: write-lock VMA while collapsing a huge page
f320f3ef3b4c4c0e4b39ceed4c41f95d76cdf8be mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
6eab572a537a81769334da5a493e80806d00a8b5 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
806e7999a097dc12b36aa491478aea7778cbbf94 mm/mmap: write-lock VMAs in vma_prepare before modifying them
cba0e6dbc62ff2a0e78077c6763ee5b80a1a22ff mm/mmap: remove unnecessary vp->vma check in vma_prepare
7f9a996f3b5aeedfd81241920d75fb54cb5a1558 mm/mremap: write-lock VMA while remapping it to a new address range
386f7541772b7f93347ef15f3cda8b662ce2d50d mm: write-lock VMAs before removing them from VMA tree
bec6aed84f72cfd80581129905639669df139708 mm/nommu: remove unnecessary VMA locking
b0bac733931bd866965778ac4d151ca807ca1cdd mm: conditionally write-lock VMA in free_pgtables
cd7c13a41ee0a4dafb89a15ccb08caf0bce2c034 kernel/fork: assert no VMA readers during its destruction
ababcdf38f1d485f186aa3c2c50169d830cff931 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
3109b96b702971d3e29adf567f9f7339f5af6639 mm: introduce vma detached flag
53a99d878c40cd901681854f0ea92b3696b43e7a mm: introduce lock_vma_under_rcu to be used from arch-specific code
f5fc7f38e2c7442df719bc00753ab46c99bef59d mm: fall back to mmap_lock if vma->anon_vma is not yet set
362f60db3d2e49b3974d64bf8e46dd0116e6f186 mm: add FAULT_FLAG_VMA_LOCK flag
907cbfa08bfd990e32bf0b490999a2a1bfc30c45 mm: document FAULT_FLAG_VMA_LOCK flag
1846b9fdc73bc9568053992de69e3f469a8f10aa mm: prevent do_swap_page from handling page faults under VMA lock
c7326fb0a5a595651e9cb4a16453de91c41ad777 mm: prevent userfaults to be handled under per-vma lock
0e0193b52cc71762b92474fa9b50841e71c9b813 mm: introduce per-VMA lock statistics
56a2281781f1389135c8cffffc32db7dd50d8393 x86/mm: try VMA lock-based page fault handling first
8c3e6a9a7a802a8a881821bd902a270f64075036 arm64/mm: try VMA lock-based page fault handling first
85b8001dfcf272303dad16484b204f60d43ac74f powerc/mm: try VMA lock-based page fault handling first
ecb44724e4110061e84813342769be0a60b07739 powerpc/mm: fix mmap_lock bad unlock
7521975557529af51c03f57302695fbc38410de7 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
e25e39b5220524a4648aaa766a3a0e7f580f0531 mm: separate vma->lock from vm_area_struct
b4e2d42b0ea953cab25c9d1b0f0118418528f14e selftests: cgroup: add 'malloc' failures checks in test_memcontrol
8536dbbb8c47ed48015dfed92552ee9b488a26bf kasan: call clear_page with a match-all tag instead of changing page tag
d2e068120ef123cfa0ad9ceeb492b3d0938bfc07 cpuset: clean up cpuset_node_allowed
ac076d7e90c855fd88e2e6d0a76e064c810aab40 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
8a9ab04ecf1c15fad69c3b54e69ee9be2db3d5d7 mm: memory: use folio_throttle_swaprate() in do_swap_page()
8e37f3da3df44bf6f745944466fecfb01f570cee mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
418eddd70bb0b46f6f9b9ae22e57b9796be4e414 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
ded5131b98d004812da5d713a5fc41f824fffe26 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
4f09fd22cb7129942bc42aeecee165e4ffcb7e6e mm: memory: use folio_throttle_swaprate() in do_cow_fault()
fba9ea3be8e85bbf030dccddfd8e2273e071190b mm: swap: remove unneeded cgroup_throttle_swaprate()
508ce09a408b6020551c98ac9104902afce267d4 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
70ccc259733a6b70eabaf0009925547235cc1f1e mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
ea8152c032ddf061d1fa3497f75d28188cb5ac13 sched/numa: apply the scan delay to every new vma
166be4340fa9492e9895227f3c08266b1be3c9e2 sched/numa: enhance vma scanning logic
21b2963b55ba77c7abe39b8ebc7028b89399b20f sched/numa: implement access PID reset logic
5a067e474c953b734b3c13f2585981e24bea8927 sched/numa: use hash_32 to mix up PIDs accessing VMA
4d3435f9df00af49daf804908540e6c575dcb6ea mm/vmstat: remove remote node draining
15dba2de7f3d5d66474deee0f0c31c72c273ac3f this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
c5b3a08124a011ff3205811301210f46ac37bc07 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
747d50f975230977a1be1a708552da51b569210c this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
e5b1b24031cda57efe28f1176b1fdf46f75b1c4f this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
635a05d84181fc60bd400ef4630fec90cc013d9a add this_cpu_cmpxchg_local and asm-generic definitions
c98c4e11fba7b3fafccfb4f77978dc795c05ab3e convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
015d16774e24a005a5364f4a256b539720f5fe07 mm/vmstat: switch counter modification to cmpxchg
9b5009df6e7c0a1b14f0357ac71cb624301784f3 vmstat: switch per-cpu vmstat counters to 32-bits
d16f20cdd66cf786ac4c8ae51d6779d435328295 mm/vmstat: use xchg in cpu_vm_stats_fold
e23fcd8dceac2ea07c11cb11ac2fd57ca161adcf mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
00efca2bf3a86dabadec2ae1f501cf9f9cd6b71d mm/vmstat: refresh stats remotely instead of via work item
863b2fa2c51003f7fbfaf09e08e8f0d28486518d mm/khugepaged: cleanup memcg uncharge for failure path
71f8d55008ef97fc82406d6644365a4d1b92874a x86: kmsan: don't rename memintrinsics in uninstrumented files
bcdb54488fec80108663b948be8678528297e6a1 kmsan: another take at fixing memcpy tests
48ca8d52456fbea6ebeed31953890fd2767fd794 x86: kmsan: use C versions of memset16/memset32/memset64
3436ce9d557a5330209c58eece8ce0ac385e0d90 kmsan: add memsetXX tests
1e75d36c65a41b50d717d84bb1915ecf3fa49469 dma-buf: system_heap: avoid reclaim for order 4
e6e22f977ac73d98ca99b462927c06f983d4eb7e zsmalloc: remove insert_zspage() ->inuse optimization
4bd8c9d2913f28c04b4e67c14d812fc9b8868577 zsmalloc: fine-grained inuse ratio based fullness grouping
1ab339ffb46e765d2237a37fe8164992df596e11 zsmalloc: rework compaction algorithm
418603b0b847340bd9f1769efacc57aa82b36a5e zsmalloc: show per fullness group class stats
b5891814c206f00ef17a1a972332a572243b5c6f mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
da11ad52d4d053aa261e249a3d79e524e5441e02 selftests/mm: fix split huge page tests
9cd39fe47e2ab4cd7de215053c3482b49559280d mm, memcg: Prevent memory.oom.group load/store tearing
2f9b07ab7c281d080992b10139c907509232ddd8 mm, memcg: Prevent memory.swappiness load/store tearing
47b3db728a624701410e455821998be4a7d7272e mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
76ab8bb72f481ce0d538d263ce9c0ca4ce5e2091 mm, memcg: Prevent memory.oom_control load/store tearing
ad10a99ab0614d94663ae7576f80dc97c8599a55 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
ab983b23b329d2f0a2d02710ad7908943b4aaba9 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
224a711977560ba31fb5388dad47090e3a610159 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
3df5140c8687dda63c0f1d4b87b7bcdcb8011eaa lib/stackdepot: kmsan: mark API outputs as initialized
d60cff0be53b99587005a492bb1cfcbfb13f6d09 kmsan: add test_stackdepot_roundtrip
ee5b77cacce38583a98ae344727448a25d02c040 mm/khugepaged: recover from poisoned anonymous memory
91cb73e10b1bdfcd63cb4759e94dab121c0ce323 mm/hwpoison: introduce copy_mc_highpage
c207fda5508f65c5ccf5d65d7ac622feebe0e12d mm/khugepaged: recover from poisoned file-backed memory
789f3b03fc43ff11e887dc1efd03dbe4414b7ee5 ufs: don't flush page immediately for DIRSYNC directories
8d126530c2873dfeaf027967854dc72f80869cd1 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
51a601a075ab20b9b3b1b41d992a557c1aeea40b mm,jfs: move write_one_page/folio_write_one to jfs
b177e33f9afc079d9f1d02aa46b2a47a0099ee32 mm: don't look at xarray value entries in split_huge_pages_in_file
8b225e6cfed5433994ade4913fc25e5fd3be2364 mm: make mapping_get_entry available outside of filemap.c
9e3afa591a243a80b8aed25d149d6543d84690b2 mm: use filemap_get_entry in filemap_get_incore_folio
cd109ed31601765bef8add0598116f85f9698851 shmem: remove shmem_get_partial_folio
c2fe6d4f8874d13829ca0abf19b3c007cddd8209 shmem: open code the page cache lookup in shmem_get_folio_gfp
30480758cd534ff99e88c30c0f08cc5846c52c6f mm: remove FGP_ENTRY
3bad52aada72956262128aea9ad171de4e983338 mm: return an ERR_PTR from __filemap_get_folio
438ad53d1cbeab156eaf97996a85bbe471cda182 mm-return-an-err_ptr-from-__filemap_get_folio-fix
74112512c61420682a953a97cc992bd6f71b0bd8 mm: vmscan: add a map_nr_max field to shrinker_info
f5b8281cfeefcd42c2cb1fc749a049ec6265af7d mm: vmscan: make global slab shrink lockless
ad0ae49bf8906f349302573558f9b0dc835fcbd0 mm: vmscan: make memcg slab shrink lockless
286fc7ebac6675d87209612eb39c52a9ba55de7b mm: vmscan: add shrinker_srcu_generation
9497eb35ed9dc3732989306180defac8df7f7a45 mm: shrinkers: make count and scan in shrinker debugfs lockless
6b4a4e9967a042d037d86dbc583cd736e419c60d mm-shrinkers-make-count-and-scan-in-shrinker-debugfs-lockless-fix
f9cf694fc5a50584d2a9109f2956d5673645dca7 mm: vmscan: hold write lock to reparent shrinker nr_deferred
c3ec79a78696e858d39721ebb17f3254cfc0aa5e mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
d95d2a42161ddbd4d4ec3d6a5740726d1bc70fd3 mm: shrinkers: convert shrinker_rwsem to mutex
e9b582621323168fcf8a1727b69d3e548c2847f2 mm/khugepaged: refactor collapse_file control flow
c0ab5e57675a04db70825d3add45f4cb8d6246e1 mm/khugepaged: skip shmem with userfaultfd
937b5b0c18d5a5563b8314176d2f6fc9e232d59d mm/khugepaged: maintain page cache uptodate flag
e18442b5e00f16825520b3e396a10e5ef4d66733 mm/damon/paddr: minor refactor of damon_pa_pageout()
f31dfcaf917e521351013ba1f9e3e8e1e100af89 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
6f893157344445e743be017038baf0b2816ac924 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
2f5a9901246599469de47c7b1207c479dd99390b maple_tree: export symbol mas_preallocate()
1eb76bf87ab4654f404c2d4ce44727a1399b192c mm/gup.c: fix typo in comments
4a8e5d3957fcb4e5400ab821e32a7f66510fc556 shmem: remove check for folio lock on writepage()
0397ec6c73a03a8457df2d0864dfe8c9525d70f0 shmem: set shmem_writepage() variables early
628e822b80785a50a79253f065c23512bfb943b4 shmem: move reclaim check early on writepages()
5b6709c57dfb276b3222375b7ce1eb0e7f3d2752 shmem: skip page split if we're not reclaiming
0485a7fe9328d8b0639af8ce7d97e10fa52b1642 shmem: update documentation
25ce2b907f4e443a800f4b110fbe8bd64fdedc2c shmem: add support to ignore swap
5ad765e41720afd2545cb702203a614251e52103 kasan: drop empty tagging-related defines
80ce637f70158b037e0d160241fadc43bcffd8a2 kasan, arm64: rename tagging-related routines
0e596a1c300ad5978c09f115bc92979594f49546 arm64: mte: rename TCO routines
236a21b1651ad23bafd2ce8aaf5f52082889bb13 kasan, arm64: add arch_suppress_tag_checks_start/stop
f8e40e5464df5a9b468091811943a0ca9dfb7230 kasan: suppress recursive reports for HW_TAGS
45c0e5127a3ce8942406dd6e873390f2d12c7bdf mm: add new api to enable ksm per process
1c30b1a72321dae0f90a1525c38d12300ea16d7d mm: add new KSM process and sysfs knobs
a4464dfb69f424a2a21625fbd139ea8fa0eddbcc selftests/mm: add new selftests for KSM
7c1f857c8d7d25fe901d8d09198166340c51bd6c io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
aac3edad85e9d09dc9b546eaaccaffeb02ef4a61 mm: memory-failure: correct HWPOISON_INJECT config
51cc0e8646e937609be24e91a085c7b8417a342b kasan: remove PG_skip_kasan_poison flag
084c017ecfd82eed2e812b7d78123601587e10ce mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
e395b072eda6e17fb8718fbbe3602bf0a074c1ca selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED

--===============2421645033676089804==--
