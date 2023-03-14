Content-Type: multipart/mixed; boundary="===============5391249418091184781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 14 Mar 2023 16:59:33 -0000
Message-Id: <167881317371.19656.1802532953357845085@gitolite.kernel.org>

--===============5391249418091184781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7d8d9661e5d9ccc20413ada0db454e184e9c3666
    new: 075f7472c8eb0af54f699b838799e0b27a903ff3
    log: revlist-7d8d9661e5d9-075f7472c8eb.txt

--===============5391249418091184781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8d9661e5d9-075f7472c8eb.txt

f1d55afd7878b32d590885f11849067c9b98e135 Kconfig.debug: fix SCHED_DEBUG dependency
53428afbef7c397b356233beda45df382c2560c2 mm, vmalloc: fix high order __GFP_NOFAIL allocations
645af9a5d6c9bb2e9f8fc7e56d11ad481022099d maple_tree: fix mas_skip_node() end slot detection
44d4aa35c1fcc75069913ac4be5bd9aeae7589e7 test_maple_tree: add more testing for mas_empty_area()
a961c35fd9ee83f3bc57f9e2d921ad4877684a39 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
51e63e4466b5856e4b48838080d47c1336d824ff checksyscalls: ignore fstat to silence build warning on LoongArch
9d2c3eb0ac47e8157baae114fd49d3467e4e4132 mm: deduplicate error handling for map_deny_write_exec
d4789a17dc96fb48bf5a83b7484c5d36b52f92f9 mm: fix error handling for map_deny_write_exec
e1450514a5ea289df6eb6b640cb80d3f6ac87bd8 kselftest: vm: fix unused variable warning
a1713ab0740f846fe87f5acac9a25e646043c5b4 tools headers UAPI: Sync linux/prctl.h with the kernel sources
acd6a105a3f2f1122144caea8daf7c66b83467b8 mm/ksm: fix race with VMA iteration and mm_struct teardown
2a846330603527c01f903d71e2f054a58f91b89d kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
8bc7f906cd2dcc9f7c3db981e976931268435a0f mailmap: add entry for Tobias Klauser
4b8ca4998833fbf70224164c2b93dcd0e55b2826 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
5300b22d22d5c07fff89538feca07dcbbddaa990 mailmap: map Rajendra Nayak's old address to his current one
9d9c13f8bdf8f75e3cd6001d03112db88b762e3b Merge branch 'mm-stable' into mm-unstable
554255075e1b4c00ef6f3782529a05de2cb16707 ksm: abstract the function try_to_get_old_rmap_item
3c9f842c7456a806cd5a6edaf920d397718b172f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
a71ec1fdcf07605b44aebfd38c6f17dd17754054 ksm: support unsharing zero pages placed by KSM
b55b9a0f7008cba098162b036514860462e477ec ksm: count all zero pages placed by KSM
730eeb7c15fcb0e0388ded8fd5befa14f66b5d75 ksm: count zero pages for each process
37a1854ce8a4cf92b39fed71fc82ba25476961b1 ksm: add zero_pages_sharing documentation
255c10c35585f3ccb6de09fb74e2071fbb5f0d68 selftest: add testing unsharing and counting ksm zero page
1e365abecdd0c093ba21a2c3b93d4b55036aa6a0 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
3d8959156ae9a50cfc6a6d8bd1fbbb7bcd3bae73 mm: reduce lock contention of pcp buffer refill
f1dc16672d2ce864612dc1c95728227345bf09ba mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
c84cd24e88d4de2165cde005eb982d66f3cc1312 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
ffbe21083e23d8c2df8616c2d31422456ce05e60 mm: cma: make kobj_type structure constant
2b78966e20b6d636fccaaadb352dd90dec07baba mm, page_alloc: reduce page alloc/free sanity checks
4d2decf30f1003b3d60a2bcb6832d9998f1abd07 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
01c82031d3a8dfefb4015d0687281fcfeb73003e mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
fdfae04234ce38a3cee8873c4049c22d8f524b6e mm/userfaultfd: support WP on multiple VMAs
0600e28f860269829359a4bfb9aafffc36173c9f mm-userfaultfd-support-wp-on-multiple-vmas-fix
4f047e3161436e6ab8bc57ac0b2961b27b7778fa x86/mm/pat: clear VM_PAT if copy_p4d_range failed
413e88a9a6373477cca3803d8b696324c4c88b6b mm: fadvise: move 'endbyte' calculations to helper function
57c536c463f0cd212506bf87412ce828447340f2 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
331052a23eecea619348633c7557f2c955efa8e7 mm: multi-gen LRU: clean up sysfs code
e87e4472cd9b9a98446c9ef943a1bfcc0e0c7d58 mm: multi-gen LRU: improve design doc
f134d21c4c7845eff08728db75a7c5d6dd3fd018 mm: add tracepoints to ksm
0d77069e18364484bb46fba357c23628d441f1d8 mm/zswap: try to avoid worst-case scenario on same element pages
911dc4c10acefd65f53fed8621f1ec4d3d5d9d7b kthread: simplify kthread_use_mm refcounting
e8fc6e8b2e1316a300d402fe8a808ba40c74f6b9 lazy tlb: introduce lazy tlb mm refcount helper functions
72e624d525c04caa7f02c482fef8af72fb718de0 lazy tlb: allow lazy tlb mm refcounting to be configurable
e48782418d90d1d9b96dd0f970b5fabc39a970a8 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
de04ee42f9b4b20eafa68c9ae63895924212bb95 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
47bd90d6afe611ff07398af6dfa43b181ca490c9 mmflags.h: use less error prone method to define pageflag_names
4b7ee22bc1599352de0e5289007054ec9d5def98 mm, printk: introduce new format %pGt for page_type
27591657be1e7074151706ef9e1521a07a225568 mm/debug: use %pGt to display page_type in dump_page()
ce7dfbd9791bfd81da60da88e13f2b23ae510a11 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
34d1cfe050a3c2d70167e03376b5b5c30d23ae8e maple_tree: be more cautious about dead nodes
066f339c2320ce7603036f86c4f6257542f7566e maple_tree: detect dead nodes in mas_start()
4d48f5290d4befaed49ec40fb694f3a875663741 maple_tree: fix freeing of nodes in rcu mode
b18a7a1da92ba8e8c81157ba32c2daa654d1c334 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
1992dbaa34ef43da001df11d76557c882f5b22e5 maple_tree: fix write memory barrier of nodes once dead for RCU mode
d568add0d46da1f244a80fe9c4e43a540f98beb6 maple_tree: add smp_rmb() to dead node detection
ed63819257b1b897791f2c268faf9e3dcd4d789c maple_tree: add RCU lock checking to rcu callback functions
f48f58ac594234bb647c1fde430074a14a60150c mm: enable maple tree RCU mode by default.
a5e5b42db8287324e30b8658b8337ba411c51d44 mm: introduce CONFIG_PER_VMA_LOCK
bc5eac09efd9286c2aaf4370b88401802d4976a9 mm: rcu safe VMA freeing
71779d627c85bb5681c68a12654349e83aab7577 mm: move mmap_lock assert function definitions
2a1d78332238078ce53615e0bd6a2e4e2829f71d mm: add per-VMA lock and helper functions to control it
246aab09a2cec0aeb60bc09d9a6ecd96de4ed0d6 mm: mark VMA as being written when changing vm_flags
dc72d59c416da6ef1e9a1ef58c794ea1810bfeba mm/mmap: move vma_prepare before vma_adjust_trans_huge
77b44e2d4efa13d4761ccc8513e6e5933a20f2a2 mm/khugepaged: write-lock VMA while collapsing a huge page
8cf6076aa21d22380f293e9b75dd1676c0c87c61 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
b548b5fa06c5a255331be3e5d4b6284cc80ceb5a txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
49214593be955b0555f4efb4000a1e1638cf255d mm/mmap: write-lock VMAs in vma_prepare before modifying them
4453e700a80e0347abe761aa7de75ffa30e5b496 mm/mmap: remove unnecessary vp->vma check in vma_prepare
a5659f3bcf8afed7b221175a3f5116a2e4cb7e10 mm/mremap: write-lock VMA while remapping it to a new address range
b97a55e04449d91b5c59f73aaed1a6a4c9fce5e6 mm: write-lock VMAs before removing them from VMA tree
856654a65c4427ef6fd731d044d75ba9c939100a mm/nommu: remove unnecessary VMA locking
33636497001421e3af466e017818733a7dea9b31 mm: conditionally write-lock VMA in free_pgtables
04b5f65d4afb8a376027de665ab1bce68f114b22 kernel/fork: assert no VMA readers during its destruction
e724c108c699c8545c337f846656ffcbd05bd7eb mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
ef0b4b60c9b7a094cf299dc069563b3f1cfac58f mm: introduce vma detached flag
f7c9c09964ce4ff30c72b867a664e00fc076eea5 mm: introduce lock_vma_under_rcu to be used from arch-specific code
8428f742615a5247205a79f09fb61bf8b98297d5 mm: fall back to mmap_lock if vma->anon_vma is not yet set
68de2e291740da637ff274bff548171380a64f6f mm: add FAULT_FLAG_VMA_LOCK flag
9deae53e65d50ae3d7d4458bda03ee3db02c3eb7 mm: document FAULT_FLAG_VMA_LOCK flag
9fe7d5c624f097288605c5489004fea39fc4e3e0 mm: prevent do_swap_page from handling page faults under VMA lock
58353d8aa33b2ceaa0c685bf7e99252a254a86c5 mm: prevent userfaults to be handled under per-vma lock
596fbd00a4e5edeeb230c5affadc5625dfa69926 mm: introduce per-VMA lock statistics
42a364543b65383db068dcae62d33bfb8da8e6ed x86/mm: try VMA lock-based page fault handling first
79ea52fa41ffc771958a89efec65438c775d6749 arm64/mm: try VMA lock-based page fault handling first
6bf17222bf00cda5b983acab7e1493f17665eb8e powerc/mm: try VMA lock-based page fault handling first
d85ac4567450d278c252c772beca66b8bb7b62f1 powerpc/mm: fix mmap_lock bad unlock
5bf9163364d08e05ee83b2f4427575ae37f81773 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
e99feb4fd2f0e6098bc37874696041217d1f8b2c mm: separate vma->lock from vm_area_struct
b2af4a8d80405d82151e9741c52a8cca59251765 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
26be8ea9e3dd4d619bc0a70f13e14a3c23940801 kasan: call clear_page with a match-all tag instead of changing page tag
6b089ca563ad47ae3da20af60caa8cd94b2b6632 cpuset: clean up cpuset_node_allowed
c4931a63c662c38a8a71565613803ce47b2b68c5 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
2b4276cf1844db18df73d1c231b965c196fbc4df mm: memory: use folio_throttle_swaprate() in do_swap_page()
876f44707f87dff5e1b39d8f8027b621eab36061 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
2ec77a46ff43e36b484e7971aed2fe746097a8b7 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
e0bdf7a363ab8acccaf02da75425d546637c2207 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
612e0ec9d16eeff241fc8b70e724ca336ac949fd mm: memory: use folio_throttle_swaprate() in do_cow_fault()
84f8acf76c755deada8a626061fa916b26f57a2c mm: swap: remove unneeded cgroup_throttle_swaprate()
60fc61b99eea324b9a0420c11fe935739b35be7a mm/migrate: drop pte_mkhuge() in remove_migration_pte()
f6e11d30ffdc4465db05a7239f48248c5bea4e73 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
d3c481326e99ecd64cd6cf314f14d60807e21b7d sched/numa: apply the scan delay to every new vma
16308452fa965f8bf558961cd1c1b8106bf5b759 sched/numa: enhance vma scanning logic
32bd3d940c16e64a3be7dd04774d98f055cbd404 sched/numa: implement access PID reset logic
7c508a18ede8e2f08901938b95fcac1534ef445d sched/numa: use hash_32 to mix up PIDs accessing VMA
1204a9b36a5d816f7dd1811c47c4b5330cb06706 mm/khugepaged: cleanup memcg uncharge for failure path
5535a22b6bf4ba6ee4ac37545b9a7257b840be48 x86: kmsan: don't rename memintrinsics in uninstrumented files
dc2e0aa747d94c5efe1e78f36d33c31b85686fc2 kmsan: another take at fixing memcpy tests
517e065113fa9570f6f2212f8f452577e0ee873f x86: kmsan: use C versions of memset16/memset32/memset64
77d21a7a69435c53f40ba98e255763e3d0daed22 kmsan: add memsetXX tests
d948f70ea47c480849623c35e67387fbe560a070 dma-buf: system_heap: avoid reclaim for order 4
74d9b24efbccda88fcdc72cd6e7671dcc845b386 zsmalloc: remove insert_zspage() ->inuse optimization
97aaa2da722644dfc8dc89007e7fb3e87da9b981 zsmalloc: fine-grained inuse ratio based fullness grouping
db9a838d5bac9e60575096c0c7e91261f76cc9a8 zsmalloc: rework compaction algorithm
18960eb22575f0f7362a68d0ffb1178eab51f948 zsmalloc: show per fullness group class stats
d541f04c2181244f534fa68a0a2f443241becc55 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
78fa11557405ca055f8ce73f96c8408acdb50e46 selftests/mm: fix split huge page tests
f6b3ea374b6a52b0dfaa3c65be92f9828e38f235 mm, memcg: Prevent memory.oom.group load/store tearing
b531d80a00d0dc1fffd95218c97522f75e7696d6 mm, memcg: Prevent memory.swappiness load/store tearing
b662426f5ef97684c0909b9e13f68d49c44912bd mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
531a7cd6d2f89df6a48c4309ed3598d766c05a9f mm, memcg: Prevent memory.oom_control load/store tearing
476f47bd6b82843ae3430b874509e9290585ab9f mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
3f715316f09a947ee0ebf9797395cf1ac609200c mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
f26ae6b8515f4e3ae5010bddd8a4ef629c853f80 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
74b272f588f920c4f897e274d2610a92fe5f2448 lib/stackdepot: kmsan: mark API outputs as initialized
703def5294a84e43d82f97c061c8ffd32e514223 kmsan: add test_stackdepot_roundtrip
a5aba5e8399984b319ddcc63afb78e7dfa958f39 mm/khugepaged: recover from poisoned anonymous memory
c507294a41242b7995ad2580ba13cd98e3db291d mm/hwpoison: introduce copy_mc_highpage
1a16a16679b736f54106ad2d8320760fb8383695 mm/khugepaged: recover from poisoned file-backed memory
3810fb1cd55268bef131e0ad293c83e1cd443a00 ufs: don't flush page immediately for DIRSYNC directories
504c659624f963c05029e924b2ce97a57ab7b5ee ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
ee7500beceac53cbb59e4d944b3348eacfa14f0a mm,jfs: move write_one_page/folio_write_one to jfs
459917540d34e61d8c696933c9fb295a95a2951f mm: don't look at xarray value entries in split_huge_pages_in_file
79d7b777dc11e053107a65b7d80acdae5314abab mm: make mapping_get_entry available outside of filemap.c
023817f742c04751655f79b5f3053bc87dde82a2 mm: use filemap_get_entry in filemap_get_incore_folio
17a416f1ce955c05546c6cc6555eb80d8a297ffc shmem: remove shmem_get_partial_folio
5595e643231dbb38887a2092dd490f3781354040 shmem: open code the page cache lookup in shmem_get_folio_gfp
a42937da6577a3b8286ca4c0d9e0e6dd1aa9fd12 mm: remove FGP_ENTRY
7c2e0f0b564b1e1c6fc7c586f97646edf0a3d63b mm: return an ERR_PTR from __filemap_get_folio
151dff099e8e6d9c8efcc75ad0ad3b8eead58704 mm-return-an-err_ptr-from-__filemap_get_folio-fix
70cfe47576b0b91210940382a642829428052456 mm/khugepaged: refactor collapse_file control flow
549e9e8421021d61d86bb6f1ebe5d47245f7082c mm/khugepaged: skip shmem with userfaultfd
0f2563b768ad4cc40f4c70003db5ed4b1b3b0dc9 mm/khugepaged: maintain page cache uptodate flag
8dc3b067d3e0218eb24e4a8e9978377506b8cfe6 mm/damon/paddr: minor refactor of damon_pa_pageout()
cc1b8c99726f492a960d3fa264f0faa3266575e3 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
89e80b1833e7777a741c46d93519db91f8a737c0 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
9fed656b06acb21978bdf8389ac48575840584d3 maple_tree: export symbol mas_preallocate()
47ed4c374571cd81321b17f249da28c295c6fade mm/gup.c: fix typo in comments
d54cfafc8650dc0fc4c96b80f96040cde3e25501 shmem: remove check for folio lock on writepage()
dcf6996eb811cba1162bed9e404872feae1f75fa shmem: set shmem_writepage() variables early
901d59da5cdb9fc4b91b4c0f95016b0babf6f0fa shmem: move reclaim check early on writepages()
ce1e56e0d8aa405a28550d5b74a9d377ba023521 shmem: skip page split if we're not reclaiming
88c909fa1a48ac3a725ee91a8ba2e81e45ed872c shmem: update documentation
1c1cb78b8d57885c207da22752710716acc958c7 shmem: add support to ignore swap
c74df9c804d04f70af8e8bdffd5b99ba0054dcde kasan: drop empty tagging-related defines
055d5788ff06a27da4a0363f215d608d865d5ca1 kasan, arm64: rename tagging-related routines
b41f1dd04094eb629a05ea5889c283b9a2bc50d8 arm64: mte: rename TCO routines
1088209eaa2083f4134e05eef8fdb840533a86b2 kasan, arm64: add arch_suppress_tag_checks_start/stop
456ad1b196acfd01a7743a04de954d83221efd15 kasan: suppress recursive reports for HW_TAGS
da07d6fe44aec7e176f854c4b1a8f7cd13e27b30 mm: add new api to enable ksm per process
0a23620d3084980ffb77998948015505ab88db12 mm-add-new-api-to-enable-ksm-per-process-fix
ff8be0b3554f45ed91a42e05a1fbb3316342aa09 mm: add new KSM process and sysfs knobs
90e932c4a4650b9b1333b850cac53f580d7f3c3d selftests/mm: add new selftests for KSM
799d31c9d1b9695ce0469ac48680939f0df1846f io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
ef17f91bb1a8362d3944289a76e90105e11c0f29 kasan: remove PG_skip_kasan_poison flag
0f8716ca1944f185d879a9cd2143c6a11174a8d9 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
e67e1b42db928b12ab5f80ae5966ca070db82f86 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
94c06c20977f4d2948ad6013206e9ed36f13efdc mm: remove unused vmf_insert_mixed_prot()
9b1a9d5ea0d9cba1531bf049bcdc6f652c9ace50 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
eb831611fefd91296faaa5d84fb27e317e0055b4 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
978d1b1a868f278e2df05f4336504bb5153e52d3 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
5b9a703a161debc6c67ddb0558cab8c85f37603b this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
5cac41d5625e6787be5610d22b33bb1491c29132 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
095e792778c0516b59e7fe732356162bcd7060e3 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
9ad433cfad885039ae3ff176555b25dd88cdbbe8 add this_cpu_cmpxchg_local and asm-generic definitions
4d146777271667d43d448d8a2568d696240253a7 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
467402bef48c78dd832425489f4e8b1d583c50c7 mm/vmstat: switch counter modification to cmpxchg
e52028fd49cbdf92332e3de94f41221cb17e2e2c vmstat: switch per-cpu vmstat counters to 32-bits
4daff96cf1b89f3079a46d626222825d32511cdc mm/vmstat: use xchg in cpu_vm_stats_fold
677593e79e5d71a9e4ac3c67b03e63cf60988898 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
da3cdb87b0778d4e68beee0f088bc2976f252428 mm/vmstat: refresh stats remotely instead of via work item
594e1c6d75b11f8a513b446da11fe96c85782a13 vmstat: add pcp remote node draining via cpu_vm_stats_fold
257fa28ce2afe68f65da9fe9f06371444ba99445 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
85b4ea392d76b9525508c257c7f113b5f07bc5bc mm: prefer xxx_page() alloc/free functions for order-0 pages
146291b25c23bd864885f534576a30c071e3ecde mm: vmscan: add a map_nr_max field to shrinker_info
8cb82363b517514390dfa417e12419f360b0d85f mm: vmscan: make global slab shrink lockless
2599012413a70bcb6de5d6a8dc620b81aa2bd6f3 mm: vmscan: make memcg slab shrink lockless
0058b66dd7380f0bcf459c12e73cdc65db0933bf mm: vmscan: add shrinker_srcu_generation
bf0c2316c3ed4566fd85aa96c10f7d6b1ffe1c0e mm: shrinkers: make count and scan in shrinker debugfs lockless
864cb45f7dc06bb6b74eea0ca660f427c1f13450 mm: vmscan: hold write lock to reparent shrinker nr_deferred
f79dda40e9e8676e8b60b32ff30cffe796deae1c mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
3c38b2332cb9784b07aee3661276c3d413844c86 mm: shrinkers: convert shrinker_rwsem to mutex
b8b11519a1bfbbe75b1c643d86930fc19fa38651 mm: compaction: consider the number of scanning compound pages in isolate fail path
edf6ac3a1d60abf1454f65a48ab19e322c1b4dfe mm: compaction: fix the possible deadlock when isolating hugetlb pages
1f26f33cda7cae82ca7aca373f455cb9ca0445f9 memcg: page_cgroup_ino() get memcg from compound_head(page)
5faf25f023d8816a49e168930218ffdb75d5d853 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
97ac4a1132483924f5cac8c1c756a1c52e336df4 === Mark start of DAMON hack tree ===
d6057e2112b40add77d8c3835eba4da0325c1016 Add -damon suffix to the version name
6236890e9e54ec4fe8e09f8b57dd451408d81542 === fixes from other subsystems ===
0e1b6b25d945a009550365c01872dbb183165f05 === Patches in mm-unstable but not yet pushed ===
0cb2ddedf5f63aa8ef9d73d51ea4c861950a9c33 === Patches written or reviewed by SJ but not merged in -mm ===
fe9775abeb34a279236bd6b3c0c9e742f122d2b3 ==== misc fixes ====
eb2bc3cafff813a0045a8a562721189bf99496fa Docs/mm/damon/faq: remove old questions
7b8659e04dfde32234e9b88ce881cc03152a49b6 === commits having no plan to post for now ===
9e67659f9fc4443f5bc4c4c488a4db5fa8eab1f6 tools/perf: Integrate DAMON in perf
cd0f78acaf6c0a79d8e832eb0f501b757fc381ba selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
bb277e79a24e7f0df456de72beff8b6cdc7bd9cf selftests/damon: Test target_ids_write()'s pids leaks
879d754b1069e4faa938e334e273dfa9c22f3e4f selftests/damon: add auto-generated files in .gitignore
f624703fa8aaf02495bdd295d730bc5689304a46 === Commits aiming not to be posted ===
7818f60f0936eb912c0d4a6576f386f9d575083c mm/damon: Add debug code
2919c93db14650adfa6bccdb980cd01bd6e13392 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
22d59b66c6f8af502e88a40d16d01ff9b684ac4f Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
2cf8e4e3026396bfd654e0253fd2a9039dfe532b Docs/mm/damon/eval: reference all footnote
0046f7d09c32ab822aa8a899756c50d0684ab418 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e7526f3590a9e496ff5d40d37e101349dda135a8 === Hacks in progress (aim to be posted) ===
8e20a6d0f437a2baeb5b2f63a5939983995e1d76 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
075f7472c8eb0af54f699b838799e0b27a903ff3 Docs/mm/damon/design: Update layout

--===============5391249418091184781==--
