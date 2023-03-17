Content-Type: multipart/mixed; boundary="===============5060877510908647678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 17 Mar 2023 05:23:52 -0000
Message-Id: <167903063207.5417.18281493337556423454@gitolite.kernel.org>

--===============5060877510908647678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e1285502c35f0d58cdaaea93852bdc350c401b96
    new: 16eea9ea3ce3b50f1cbf59bbc5d702e014a2db94
    log: revlist-e1285502c35f-16eea9ea3ce3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cf72cdc423b0464317ca2072ed27a83ad4818936
    new: 89ac3fef10cb22bbabefca97b723752664787675
    log: revlist-cf72cdc423b0-89ac3fef10cb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ad1ba07b8ea42d34d4b48e960bae2ecb35d95bba
    new: 6171b0e61c248ad12ddea10f1573006e2c5ac5cb
    log: revlist-ad1ba07b8ea4-6171b0e61c24.txt
  - ref: refs/heads/mm-unstable
    old: fd653e4f9f13f730de2f4238f47f5f400155774a
    new: 497d87928d0ecf86a074085673a377d22df3723f
    log: revlist-fd653e4f9f13-497d87928d0e.txt

--===============5060877510908647678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1285502c35f-16eea9ea3ce3.txt

d96a040896e35642617d5622c99acb3816dae133 Kconfig.debug: fix SCHED_DEBUG dependency
6a0be7174f73942a9c54d5046c3eb5f3a87a9816 mm, vmalloc: fix high order __GFP_NOFAIL allocations
310f5a9a575c695ad8cf33b518ca86403f2335d6 maple_tree: fix mas_skip_node() end slot detection
a69d91f58079423a0911b1b98fca9f8f12857cc9 test_maple_tree: add more testing for mas_empty_area()
a362e64bc323097b5f9f756119ba4f9f67d58e5e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
672adeec6c06c8a4113eb6ab3e32aa0f86bfafef checksyscalls: ignore fstat to silence build warning on LoongArch
d177045e796a2840592eacdb3285f0e7723ebb7e mm: deduplicate error handling for map_deny_write_exec
f4fd080362898687801c33d33640bcc5b50cafac mm: fix error handling for map_deny_write_exec
c05d3b19368334b66d3796f7646336c41e795c13 kselftest: vm: fix unused variable warning
12aef84ebdd717e44aa351fbfa2bd6e1f3859f7e tools headers UAPI: sync linux/prctl.h with the kernel sources
5b7888cf7e2fc4328f5936f9895fa79b510133ab mm/ksm: fix race with VMA iteration and mm_struct teardown
ca7a9a9c970fbb2fb6d67e2937eb9428fa138e30 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
d0c1177737ff6fa3bf64778ff84f2373c1239065 mailmap: add entry for Tobias Klauser
3a8a19aa94b2d78eb9ce3b64fa01d9cce27a263c Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
e364420d9ad704ff850636f791adc73e312189f9 mailmap: map Rajendra Nayak's old address to his current one
26c264e49d7cd68ea2405b94893862caedd3882f mailmap: map Sai Prakash Ranjan's old address to his current one
27bdd159eed94a2f0f823b4e8a610155e3ae9ebd mailmap: add entry for Enric Balletbo i Serra
1145929a83ee57d697d692f05c075344a389e83a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
2ec4eb0261b763120bba7ab977ba0913070f34a3 lib: dhry: fix unstable smp_processor_id(_) usage
d251f2f4473ce215fd95bbeddce790fff0b6b5fa mm: kfence: fix using kfence_metadata without initialization in show_object()
4051161293e2b9fd1a5ab42de9e79f96bbe1c25d kfence: avoid passing -g for test
af3328171179cc32423ac1a79d1d903d2cc7d588 kcsan: avoid passing -g for test
89ac3fef10cb22bbabefca97b723752664787675 mailmap: add entries for Richard Leitner
84e062e39cb1c15ed0741d0d2d23166e63f68fca Merge branch 'mm-stable' into mm-unstable
bd8819885faba2326e6ef3ab3fc39a84bb307369 ksm: abstract the function try_to_get_old_rmap_item
00c89c11fe8f0e3da1fb7fd24f4798ac08c6b860 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
fc2f274075f3248d08a22176c14d58f53eb1ea14 ksm: support unsharing zero pages placed by KSM
172d83d80bd869e1957a2b5c26e17483430151d8 ksm: count all zero pages placed by KSM
02824304dd38845847c1b9c49a00b5da4584f0e4 ksm: count zero pages for each process
e2d228cac36393158d2ee6ebcbf78cb809308e82 ksm: add zero_pages_sharing documentation
cb046f84bd6842001183cb953dca3d780ea6c832 selftest: add testing unsharing and counting ksm zero page
bea2a567891d37d3866a7bc8b5b259a2b067d473 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
5840889628e1e2f3987e81470907a7aaec0f9c09 mm: reduce lock contention of pcp buffer refill
5f1e6c2d0d4fa226467abfac8a8b919db5ad9153 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
6042cf235d8ed663975ca911a75286efef3ad4d8 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
58c7edf761ca5ae68126a428136602a978379b82 mm: cma: make kobj_type structure constant
e3c6411141014a95eab7c89ccad028737fd59bc1 mm, page_alloc: reduce page alloc/free sanity checks
e014663d4bb158c4c60409c194008835da3a9777 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
791ef91bc699d945ce31777c7775b53c1db87625 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
93b99ab37b64dcc9b779a2e7ac63a20353ca47d3 mm/userfaultfd: support WP on multiple VMAs
d7eaeffb4d4de49a991523c1c7b2f92aadff02e2 mm-userfaultfd-support-wp-on-multiple-vmas-fix
c645b32262a710f48db6278d228ce137e20c9999 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
1a05535f3c11134b1ab606f69b5620e320cd3fb8 mm: fadvise: move 'endbyte' calculations to helper function
8906b46e1b8fb1538e04f77f36f83dae46840214 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c77ffd0c68ee5c2cec140d2822b92721e0523068 mm: multi-gen LRU: clean up sysfs code
1976129d7788a362f7a49672abed30d4b69f29d8 mm: multi-gen LRU: improve design doc
77401e3e425208fc17c8f6a0ad056c2deb6f72dc mm: add tracepoints to ksm
18e2bbaab459c0718c31ba1f9ec031432dc270b9 mm/zswap: try to avoid worst-case scenario on same element pages
b3436455313195f879e24c1980bad8eb790f611e kthread: simplify kthread_use_mm refcounting
9982d710eb88ce94c1e4ec3d98e21955ddb1a4de lazy tlb: introduce lazy tlb mm refcount helper functions
fdd8695e16667a1e7116511e3830d26a45612d5f lazy tlb: allow lazy tlb mm refcounting to be configurable
43634dda9519c9e060a998da0940721bcb18e71f lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
7fabbc734c03f38beb96c56831d0ba16a1918284 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
68818dc358565280b61ee85907a5eb3108ca5c47 mmflags.h: use less error prone method to define pageflag_names
a8af58cdd446934e1337880d381efdc99dd3635c mm, printk: introduce new format %pGt for page_type
e73743e35652fc7a0c00a2c1694dc3ff8c184245 mm/debug: use %pGt to display page_type in dump_page()
6b455f97723fb28cce22e6cfa52677cc3b4a4ca0 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
26014a82007fa7135891dd298c35e807f7ea2a11 maple_tree: be more cautious about dead nodes
d5e46c79d78c3f5d17d274039e1d113c5cec138f maple_tree: detect dead nodes in mas_start()
aaac2c9ac7e79d3067bbe8cc36245a075234092b maple_tree: fix freeing of nodes in rcu mode
9da4285766937b00d9a1866eae3233e9f7650e50 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
1140b767a6c26c08ef4f47a393eeb6d391732bd3 maple_tree: fix write memory barrier of nodes once dead for RCU mode
6a853b8eb94d1d5987bfebf37b465583795bba60 maple_tree: add smp_rmb() to dead node detection
194f4ee1206e16f2292cc4a169cfc20468142306 maple_tree: add RCU lock checking to rcu callback functions
d9b4cdec7c522312bcd7995f347decd1a1ec2b8c mm: enable maple tree RCU mode by default.
a0a0773367f1ca4674a9c10707e5675701dd3058 mm: introduce CONFIG_PER_VMA_LOCK
ae85d34c782864dda618ee112dee5295c4cfae3b mm: rcu safe VMA freeing
9da533187439211ad4356cb1657bce9b0c9c69a2 mm: move mmap_lock assert function definitions
cd4ed6ef7311603ac808dbe933c2d476e1c522d2 mm: add per-VMA lock and helper functions to control it
27b9304cb2a40441bc927f6c2a4d36a432afe0bf mm: mark VMA as being written when changing vm_flags
3c4789fba68c52ca66493f364ccf4804b2285136 mm/mmap: move vma_prepare before vma_adjust_trans_huge
c526440b56d6ed4eb51fa488fdfe0211be6a42be mm/khugepaged: write-lock VMA while collapsing a huge page
bf1b32d84896537ae2a5d3ee3083f3386a7538b7 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
97e6b80485e7e9953345496b6dd1646819c07351 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
d51404b17bfc8c152d2f8f11b61dc7b06f55f08a mm/mmap: write-lock VMAs in vma_prepare before modifying them
2a2f865a096498bd5b3ca93e459650e3cfdf9257 mm/mmap: remove unnecessary vp->vma check in vma_prepare
edb21774a75e06a4f9f37b919c2c7cfb7e5f1da7 mm/mremap: write-lock VMA while remapping it to a new address range
83ac8f9fed891198510d96e85094630776876f05 mm: write-lock VMAs before removing them from VMA tree
2621a12db5c69c5e09f8f23b3f04a06be1fc5b1f mm/nommu: remove unnecessary VMA locking
f9a432b3c78a46ab8d0f69a884380673f594c2a4 mm: conditionally write-lock VMA in free_pgtables
38cd04b3c9c6914d799e3eb3f01377f398248c4e kernel/fork: assert no VMA readers during its destruction
f1aa1a7da71821ea2d163a92dea4120e8a4fb74f mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
580f5b74480204f92e3c840d5598ca84cb717316 mm: introduce vma detached flag
2d940a279c6fd76d1482810784425ece0870a9cd mm: introduce lock_vma_under_rcu to be used from arch-specific code
f3130f7a3c89aef853ad85240a12c3c44485007f mm: fall back to mmap_lock if vma->anon_vma is not yet set
3d4320a2b91e2f6ae5d0d60abfaac527b99cd4d6 mm: add FAULT_FLAG_VMA_LOCK flag
03f4ffc43b1f9738d029f6fd49f90cd4cbb7a5ab mm: document FAULT_FLAG_VMA_LOCK flag
5bd7784cc7bb1f39b51da6308d316659a15b04ea mm: prevent do_swap_page from handling page faults under VMA lock
74457db929ce2ab4e9ceb1dff41f6b1150341f05 mm: prevent userfaults to be handled under per-vma lock
7e20d30df426639f487ec18ea41bfb537c8e4951 mm: introduce per-VMA lock statistics
45d949cc919bbae6cad60e07a144f4b7599780f8 x86/mm: try VMA lock-based page fault handling first
360b3710d119575d957c224d44498a006740d961 arm64/mm: try VMA lock-based page fault handling first
e6f35edaf35795e4b544837aa4cb9fe3329ee2b3 powerc/mm: try VMA lock-based page fault handling first
51ae26aa01649ce770eb1c4b8e4f9c1708187433 powerpc/mm: fix mmap_lock bad unlock
5bc99ee20c97b27b7e917f01d123f0c987da5105 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
da2da58f3de8a11fd607a302e5d03b4e8b691d27 mm: separate vma->lock from vm_area_struct
dc191f5cc779f45f7c036010f9f0acb37a54338d s390/mm: try VMA lock-based page fault handling first
84035963c2e7d027178b64d15fa7a03abe4c3f8d selftests: cgroup: add 'malloc' failures checks in test_memcontrol
0a86065423ca8bb44ae3b052f230acad44f1fe57 kasan: call clear_page with a match-all tag instead of changing page tag
1dc3e18a77b3a7036847c8730802370084aed588 cpuset: clean up cpuset_node_allowed
8b09fa322a3aca13905afd14b8b590612990ce02 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
c8a955db26c8d01698ade9bd836e5bb3baa39bed mm: memory: use folio_throttle_swaprate() in do_swap_page()
b75c441857f5fa40df55c5f1cb0f93a2a3de0dbf mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
d79b11413c4cdb79b31b2247a8737d90d9db21a9 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
f23d6f8db119ec10b20aacb8559bfe980af046c3 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
b622800e879ba2641b547ee53278c550efa1ccaa mm: memory: use folio_throttle_swaprate() in do_cow_fault()
9ddddc9b9661bfd53920d9329a0c33316ad2dc0a mm: swap: remove unneeded cgroup_throttle_swaprate()
a4ba22ce0df4b3a491e7688ee12355b741a7cc4b mm/migrate: drop pte_mkhuge() in remove_migration_pte()
f75439031e268a2c221f616c023338597a054d59 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
ac70fbc8bd5e77bc9de39d2da0b4237ecc3d7c78 sched/numa: apply the scan delay to every new vma
61eb6275fe3f5b71642612e39d2bf56df1f88ba3 sched/numa: enhance vma scanning logic
54378a47e63a077cdc95e4d78487b4d3723096d4 sched/numa: implement access PID reset logic
ace41d9958302693e9ca0d3f598c4477fe3fb5d2 sched/numa: use hash_32 to mix up PIDs accessing VMA
e4de4d0a9761da2b0ffb81e0060bcb3927a3a696 mm/khugepaged: cleanup memcg uncharge for failure path
acf6704291c821c9782a878d27a6a94c19a90799 x86: kmsan: don't rename memintrinsics in uninstrumented files
ef0ba6369b708332accd06a65362827469dc7db5 kmsan: another take at fixing memcpy tests
f4ff99b3c1c5051a133c93e34fc38bb5b3359ab9 x86: kmsan: use C versions of memset16/memset32/memset64
af08cf3c4e6f36aef01695e534bd41ae6d983d4f kmsan: add memsetXX tests
5b251a23bdeda44b7c9cf3fbed546b33d394b636 dma-buf: system_heap: avoid reclaim for order 4
699a67acc22a933af10d3bb637aa7e9544882876 zsmalloc: remove insert_zspage() ->inuse optimization
32ee3fbfa0f07034fd2de34415dd5d0930bd79a1 zsmalloc: fine-grained inuse ratio based fullness grouping
7c4468f7f7e83f1fef441fc2995880ac1cde11e7 zsmalloc: rework compaction algorithm
d471a94d8aba70b49567d1df9ce9a1fa16f328ba zsmalloc: show per fullness group class stats
306739cc2debb258a079c9b9a6dfef0c91ee9f93 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
c66426f728b8d858689daa33217247991c424e03 selftests/mm: fix split huge page tests
81bb27bc592a20c2148fd420dd2137c06ee81760 mm, memcg: Prevent memory.oom.group load/store tearing
7aebf92f7e9edbea3ea84b0ffc22ccd70b1bf53b mm, memcg: Prevent memory.swappiness load/store tearing
299648c894d7950caf3c76f71ba19a09ca534009 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
e9611c4f2bf6c587ac7b03214a27aaa8da99d660 mm, memcg: Prevent memory.oom_control load/store tearing
fdf135706619b1aa67114862eab3377a41dcdac5 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
97cbab89c0600f8a2654421bcc0e195d6af34a36 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
6d0608c74318216ca4687c9fc5923db64a2e333b mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
0ef0544b049a7beeb08035fa31e790b5effc54a3 lib/stackdepot: kmsan: mark API outputs as initialized
6233752f998dcadedfff81521e89344cd07b6e2a kmsan: add test_stackdepot_roundtrip
8b2215a9561f934f1f1c8d3f98312998a5791518 mm/khugepaged: recover from poisoned anonymous memory
14cd19f1b03bfd802ab486c44393a257e52dd8b6 mm/hwpoison: introduce copy_mc_highpage
37188fb7c2d23fe32aba18bd319701425c024b3e mm/khugepaged: recover from poisoned file-backed memory
b13c59126694e6fe6eec90bef747a2b4d2ffc61f ufs: don't flush page immediately for DIRSYNC directories
784e492d6320cbcd9de018ba32aac48a3bc924ab ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
137c908721d369eb2d5056476bfd54aa7b21f675 mm,jfs: move write_one_page/folio_write_one to jfs
0efcfff00df8f8e416929196001a373b52297ab2 mm: don't look at xarray value entries in split_huge_pages_in_file
9bae3a81091363c62bc7b9602421fac4ead150ac mm: make mapping_get_entry available outside of filemap.c
ae29e650ea184792eda3d43fbb232c8765ff5eb2 mm: use filemap_get_entry in filemap_get_incore_folio
b3d358a3805e66e2d0bf7f2794ed68582e1c8a30 shmem: remove shmem_get_partial_folio
a55aa626052bbd98f495b12e59a8a1757e929561 shmem: open code the page cache lookup in shmem_get_folio_gfp
9758d68f000493364dda87878afb9bce12945f35 mm: remove FGP_ENTRY
b718f6f48fee5b38e1797e4a3d3d9d85492faeb0 mm: return an ERR_PTR from __filemap_get_folio
e6482506426bf33056c59e64b6080b4a69e7d78e mm-return-an-err_ptr-from-__filemap_get_folio-fix
e328514277a705b9141d37be543e264321752c36 mm/khugepaged: refactor collapse_file control flow
a99f71f869319f34079a9ba7e1416aa0859cc55c mm/khugepaged: skip shmem with userfaultfd
96409a37cd57f1299d347fc57766d5df65154d10 mm/khugepaged: maintain page cache uptodate flag
dff56e92f86a14083928f24877113e2ce71dd3ab mm/damon/paddr: minor refactor of damon_pa_pageout()
37f58432967d4333f2d9b4e97cad4699ba768b93 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
e32ee11300e9df58f75f2f5483631954bda61f29 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
abf8692795653aeaf6be6e974724fd24162ec97c maple_tree: export symbol mas_preallocate()
1dfe6d89900798a68ce8b1e25a3f75eba9cd6665 mm/gup.c: fix typo in comments
d342757d077c5b9ce3c8ce8b46d8dc83160433f4 shmem: remove check for folio lock on writepage()
4815ec65f9334fefe90aae21e70f12ec6d037ecd shmem: set shmem_writepage() variables early
32af95b8093652eefd9976397960061d2333c937 shmem: move reclaim check early on writepages()
f01bef410921670a90437292e8846159529a5f77 shmem: skip page split if we're not reclaiming
c50f1bd2d10011ad6bc23b598d14aa343244e4bb shmem: update documentation
0296cac331bb70012226bf9c5828227620cc9be1 shmem: add support to ignore swap
4d7662951935d7f7bd320ea838b79db6a717ca3a kasan: drop empty tagging-related defines
2a97089df8f5b6bb77570dad97b75cd3418f82c6 kasan, arm64: rename tagging-related routines
ed0c0058327aae9acce9d4068d3a937aaccacf84 arm64: mte: rename TCO routines
f3921856faa849dc40f96141c0e4c5ba964a8673 kasan, arm64: add arch_suppress_tag_checks_start/stop
a3d3e6477264d4bf94736931a22f930d7d31f9f3 kasan: suppress recursive reports for HW_TAGS
e1ea4256b262335a1a2697ceabbb47f29d0bb0e5 mm: add new api to enable ksm per process
cc42220d093c61b2d8cbe8a4777034c2acfccc4e mm-add-new-api-to-enable-ksm-per-process-fix
7790a88be66a40005221e654b7b818d4bac4c5bb mm: add new KSM process and sysfs knobs
1f73921ed169c017b5ea9e2e4ef344f36522eb5f selftests/mm: add new selftests for KSM
6fd3bd5d7737a9a2e664f8731b59194879a95feb docs/mm: extend ksm doc
429345d9dc6e919b61852046d0dd741496849393 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
3a88c479ea5e8d17eff5836f3d9086ac3a221ecb kasan: remove PG_skip_kasan_poison flag
c8effdd2155926b53e207a2363f69973e2a6e865 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
3226272a751981786cc05973f4700d40eae29705 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
2ee57d4ff435fd691abe71fd931453ee932e90a0 mm: remove unused vmf_insert_mixed_prot()
79708443a38096c10d8c3b797952eea3fba53497 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
edf72d06b6a7e5df6dffb11a4f689e63a14076d0 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
26ee235011d4cd8ccc108e8f8f1d6c346b7e4f90 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
2573abb1a17795e73b99df15138294e6f868f612 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
2c093ee3165347b77659a9639037bd8d1fe605c1 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
778d714da92da2ed946fc759d60f6a948c3d1420 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
6db6321fc38991ff1b8f1a7229a5c418a25cdb16 add this_cpu_cmpxchg_local and asm-generic definitions
91e5c7067d710282f945041d56e5ed0b0ee7e306 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
5060413dc68dfcdf0cc348498694241fd5344f73 mm/vmstat: switch counter modification to cmpxchg
afa8b0b918329675ab02db721283e41dee35fcf1 vmstat: switch per-cpu vmstat counters to 32-bits
3a0e7240e265713a15363899bfcb415ffe499663 mm/vmstat: use xchg in cpu_vm_stats_fold
5fc32322209ae36e8f5e5a12bcbaa69f990a7c05 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
2f999d00abc32268bf926239f2c136fcc16310e8 mm/vmstat: refresh stats remotely instead of via work item
0397be465dde7f69ca2d166a3c590f25b25d72f4 vmstat: add pcp remote node draining via cpu_vm_stats_fold
594a5cd3e980b73bba118850e64d3eaaad866473 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
ace2ca9af1d13fab807c9f28170c06d4fd0649a6 mm: prefer xxx_page() alloc/free functions for order-0 pages
7be49a272d5745fb28934c13e2cf7db181b713eb mm: vmscan: add a map_nr_max field to shrinker_info
73229ba14872a1e318353210e6dbc4fa5a5b0d40 mm: vmscan: make global slab shrink lockless
dd18ef868ef52937952d1f436841f985b393fd80 mm: vmscan: make memcg slab shrink lockless
98064e026578d9fa4bd77f1b7bea517a0f40ce02 mm: vmscan: add shrinker_srcu_generation
4469b7b2eac832ae2dae05b81500083954fce42f mm: shrinkers: make count and scan in shrinker debugfs lockless
4c5216cc274c55dcac6e70f4db072595b46a951c mm: vmscan: hold write lock to reparent shrinker nr_deferred
82d8c869c5db53139d6ab12db49806fcc2b139b2 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
ea4bd67e26d5d261ab6fcddd42a7e7951b5d2fbe mm: shrinkers: convert shrinker_rwsem to mutex
41cfd339b7ecc319600f60e693bc031aa2afa3c1 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
2d3eb3ae6b9d1c4bfc0ed33625123fba497044d9 selftests: change MAP_CHUNK_SIZE
5e7c5a071146a968ff9589faf2cef8ab595d35a9 selftests: change NR_CHUNKS_HIGH for aarch64
a294695947163efe042195d930a988ac7073da22 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
20a73a2af71b1b29d8e2c05300e9b73aa46b1eeb mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
1538851f6731c96426a5cc4b059defca3e47e6b6 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
dba88792d66b73e0332530c5f0a85e010fc59509 sparc/mm: fix MAX_ORDER usage in tsb_grow()
a7a8cb6ee0250428924e10ea5bce97634819f1fc um: fix MAX_ORDER usage in linux_main()
5708d5ea04336d7d30b7205b35e9acb68eb2112a floppy: fix MAX_ORDER usage
6a582d1e90551aa161cb9f6b09dff7edb5cb1a64 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
a673cbe22dc3ecdc1f7a7b32c1cb083b739d5b58 genwqe: fix MAX_ORDER usage
085de259ebd2f237e02df9fc3268ddbc92bb3ccc perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
4848271d9a3ac83ffa17fb03ac8b37fd1723488c mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
5a57fc0dfadf6cad9e900e975185068a35cd75ef mm/slub: fix MAX_ORDER usage in calculate_order()
b9e9c9bf24d72a3079c8e1e9de650310a6c7240b iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
01db3805e18bb96769b4686f3fc9d81a58ff3404 mm, treewide: redefine MAX_ORDER sanely
25a49f19903cf0c5d8f17c3557f20a50912a8985 mm-treewide-redefine-max_order-sanely-fix.txt
4389d6a06fdd89aeddf7c5c16f169a0382d389dc mm-treewide-redefine-max_order-sanely-fix-2
d7229d1b2abfecfcc360b36d032c89f9c49e0228 mm-treewide-redefine-max_order-sanely-fix-3
fc9e2b001e85d8e0dcc80ad8af973ccb0b3adba1 mm: userfaultfd: rename functions for clarity + consistency
f5ce69de1888a588812912d0d8c5abc4c52f911a mm: userfaultfd: don't pass around both mm and vma
4cd25b78ddc3dd749ae77914b371abfae220c506 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
721b039abb13114985f8c9d69a17398f7de489b8 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
148c16a745130d9b7cba5138e3070627531f4dc2 mm/mmap/vma_merge: use only primary pointers for preparing merge
003ac2074fe723b34fc88e5bab5b310289406622 mm/mmap/vma_merge: use the proper vma pointer in case 3
1571169b7d890e209de93525eb8625a04651630f mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
00f1e309ffde3e30715c35fe18188965657402ca mm/mmap/vma_merge: use the proper vma pointer in case 4
d3b901bb6ce798693a013f61402a4858f0b89649 mm/mmap/vma_merge: initialize mid and next in natural order
5742b1f02089ace91edd0c6a51f4cb2411dc1b87 mm/mmap/vma_merge: set mid to NULL if not applicable
5adf1d09c274314f0f362c66d42a4290a19d10c4 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
39d6bd26f1c5f5e63557d46aa3a3f90c937d475e mm/mmap/vma_merge: rename adj_next to adj_start
e89a58012faa4a94412cb1bde1d6226cbcad7033 mm/mmap/vma_merge: convert mergeability checks to return bool
b32bdb9f25740580d6e37e9c25c938178969d649 mm/mmap: start distinguishing if vma can be removed in mergeability test
6782ac9e16f63983fc8d75f7a5446c6996240da5 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
153730cfa4b137743c23051c6041359e5d7acf18 mm/mremap: simplify vma expansion again
50c235760c8376463024bc76b00f11881fb79dd9 mm: compaction: consider the number of scanning compound pages in isolate fail path
497d87928d0ecf86a074085673a377d22df3723f mm: compaction: fix the possible deadlock when isolating hugetlb pages
91cd786a0f5b902d4ff6a56b4530a6539667ba0c delayacct: improve the average delay precision of getdelay tool to microsecond
6bdfc629b6eccc26530846d1da71877541a5d568 ia64: mm/contig: fix section mismatch warning/error
c5b1defed474d0b8bafac038cd668892afef6e05 ia64: salinfo: placate defined-but-not-used warning
8dfb2a1fb297271bc3a050be88331f6dc4800558 proc: remove mark_inode_dirty() in .setattr()
45f44889ac6bbb9c122e0a7e1dfbbf6696a575b1 nfs: remove empty if statement from nfs3_prepare_get_acl
fb0ab83c9f84eb34b22ab2e5283644226b690222 kcov: improve documentation
8cffe3e3ebc21c23194d04f19b632f39ffe1d865 kcov-improve-documentation-v2
d4fcd2646d049a2a8e5f9847868d18f2a081402d kcov-improve-documentation-v3
47597e485a2a84fed83db5f48b8755c67d97e26d dca: delete unnecessary variable
e49cc77aae55b0dbafafb5b2705e08ecd0b38be6 scripts/gdb: correct indentation in get_current_task
44f0972d6b9547f93b27dc8fc487ef90726608c9 scripts/gdb: support getting current task struct in UML
2929ee4374bd62e6cdb9bb44a6ffb72318988545 mm: uninline kstrdup()
19498b2fd4c3441b60532be65f8b07dabc7ed102 ELF: fix all "Elf" typos
5cc25ae1bcb1c5775fa414a97cfc8dcc7bd14b60 fs: prevent out-of-bounds array speculation when closing a file descriptor
df63b90832460ce3f110c708a5bf57c60585be1d scripts/link-vmlinux.sh: fix error message presentation
247ed2f024d39c2883098838f65c63979c79161e checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
b5edc3621077778c46c7be67137566717810241e epoll: use refcount to reduce ep_mutex contention
3efdc7a5d764169d26b345c8a7710325fa34079a epoll-use-refcount-to-reduce-ep_mutex-contention-v5
1a8668a455bac0135d7db4b5bb64aab4a985e9f0 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
e4c3c5f91472fb0d66f8269f86007a54bbd4082e kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
8fe6d0ac8b07bc695ae0079bc4c137292ded82fc notifiers: add tracepoints to the notifiers infrastructure
c221885e9c3d4014d98b664775b571487200d82b notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
2d6cd23f65b8d527891f32c0bc7d2c571ec9d6bf ELF: document some de-facto PT_* ABI quirks
ef951f3b30bce4696258e79f16d24bd5e64ccc28 selftests: use canonical ftrace path
13ef217b614082e0f83603b8945bbc6b9cc2d26d leaking_addresses: also skip canonical ftrace path
6171b0e61c248ad12ddea10f1573006e2c5ac5cb tools/kvm_stat: use canonical ftrace path
16eea9ea3ce3b50f1cbf59bbc5d702e014a2db94 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5060877510908647678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf72cdc423b0-89ac3fef10cb.txt

d96a040896e35642617d5622c99acb3816dae133 Kconfig.debug: fix SCHED_DEBUG dependency
6a0be7174f73942a9c54d5046c3eb5f3a87a9816 mm, vmalloc: fix high order __GFP_NOFAIL allocations
310f5a9a575c695ad8cf33b518ca86403f2335d6 maple_tree: fix mas_skip_node() end slot detection
a69d91f58079423a0911b1b98fca9f8f12857cc9 test_maple_tree: add more testing for mas_empty_area()
a362e64bc323097b5f9f756119ba4f9f67d58e5e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
672adeec6c06c8a4113eb6ab3e32aa0f86bfafef checksyscalls: ignore fstat to silence build warning on LoongArch
d177045e796a2840592eacdb3285f0e7723ebb7e mm: deduplicate error handling for map_deny_write_exec
f4fd080362898687801c33d33640bcc5b50cafac mm: fix error handling for map_deny_write_exec
c05d3b19368334b66d3796f7646336c41e795c13 kselftest: vm: fix unused variable warning
12aef84ebdd717e44aa351fbfa2bd6e1f3859f7e tools headers UAPI: sync linux/prctl.h with the kernel sources
5b7888cf7e2fc4328f5936f9895fa79b510133ab mm/ksm: fix race with VMA iteration and mm_struct teardown
ca7a9a9c970fbb2fb6d67e2937eb9428fa138e30 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
d0c1177737ff6fa3bf64778ff84f2373c1239065 mailmap: add entry for Tobias Klauser
3a8a19aa94b2d78eb9ce3b64fa01d9cce27a263c Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
e364420d9ad704ff850636f791adc73e312189f9 mailmap: map Rajendra Nayak's old address to his current one
26c264e49d7cd68ea2405b94893862caedd3882f mailmap: map Sai Prakash Ranjan's old address to his current one
27bdd159eed94a2f0f823b4e8a610155e3ae9ebd mailmap: add entry for Enric Balletbo i Serra
1145929a83ee57d697d692f05c075344a389e83a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
2ec4eb0261b763120bba7ab977ba0913070f34a3 lib: dhry: fix unstable smp_processor_id(_) usage
d251f2f4473ce215fd95bbeddce790fff0b6b5fa mm: kfence: fix using kfence_metadata without initialization in show_object()
4051161293e2b9fd1a5ab42de9e79f96bbe1c25d kfence: avoid passing -g for test
af3328171179cc32423ac1a79d1d903d2cc7d588 kcsan: avoid passing -g for test
89ac3fef10cb22bbabefca97b723752664787675 mailmap: add entries for Richard Leitner

--===============5060877510908647678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1ba07b8ea4-6171b0e61c24.txt

91cd786a0f5b902d4ff6a56b4530a6539667ba0c delayacct: improve the average delay precision of getdelay tool to microsecond
6bdfc629b6eccc26530846d1da71877541a5d568 ia64: mm/contig: fix section mismatch warning/error
c5b1defed474d0b8bafac038cd668892afef6e05 ia64: salinfo: placate defined-but-not-used warning
8dfb2a1fb297271bc3a050be88331f6dc4800558 proc: remove mark_inode_dirty() in .setattr()
45f44889ac6bbb9c122e0a7e1dfbbf6696a575b1 nfs: remove empty if statement from nfs3_prepare_get_acl
fb0ab83c9f84eb34b22ab2e5283644226b690222 kcov: improve documentation
8cffe3e3ebc21c23194d04f19b632f39ffe1d865 kcov-improve-documentation-v2
d4fcd2646d049a2a8e5f9847868d18f2a081402d kcov-improve-documentation-v3
47597e485a2a84fed83db5f48b8755c67d97e26d dca: delete unnecessary variable
e49cc77aae55b0dbafafb5b2705e08ecd0b38be6 scripts/gdb: correct indentation in get_current_task
44f0972d6b9547f93b27dc8fc487ef90726608c9 scripts/gdb: support getting current task struct in UML
2929ee4374bd62e6cdb9bb44a6ffb72318988545 mm: uninline kstrdup()
19498b2fd4c3441b60532be65f8b07dabc7ed102 ELF: fix all "Elf" typos
5cc25ae1bcb1c5775fa414a97cfc8dcc7bd14b60 fs: prevent out-of-bounds array speculation when closing a file descriptor
df63b90832460ce3f110c708a5bf57c60585be1d scripts/link-vmlinux.sh: fix error message presentation
247ed2f024d39c2883098838f65c63979c79161e checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
b5edc3621077778c46c7be67137566717810241e epoll: use refcount to reduce ep_mutex contention
3efdc7a5d764169d26b345c8a7710325fa34079a epoll-use-refcount-to-reduce-ep_mutex-contention-v5
1a8668a455bac0135d7db4b5bb64aab4a985e9f0 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
e4c3c5f91472fb0d66f8269f86007a54bbd4082e kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
8fe6d0ac8b07bc695ae0079bc4c137292ded82fc notifiers: add tracepoints to the notifiers infrastructure
c221885e9c3d4014d98b664775b571487200d82b notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
2d6cd23f65b8d527891f32c0bc7d2c571ec9d6bf ELF: document some de-facto PT_* ABI quirks
ef951f3b30bce4696258e79f16d24bd5e64ccc28 selftests: use canonical ftrace path
13ef217b614082e0f83603b8945bbc6b9cc2d26d leaking_addresses: also skip canonical ftrace path
6171b0e61c248ad12ddea10f1573006e2c5ac5cb tools/kvm_stat: use canonical ftrace path

--===============5060877510908647678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd653e4f9f13-497d87928d0e.txt

d96a040896e35642617d5622c99acb3816dae133 Kconfig.debug: fix SCHED_DEBUG dependency
6a0be7174f73942a9c54d5046c3eb5f3a87a9816 mm, vmalloc: fix high order __GFP_NOFAIL allocations
310f5a9a575c695ad8cf33b518ca86403f2335d6 maple_tree: fix mas_skip_node() end slot detection
a69d91f58079423a0911b1b98fca9f8f12857cc9 test_maple_tree: add more testing for mas_empty_area()
a362e64bc323097b5f9f756119ba4f9f67d58e5e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
672adeec6c06c8a4113eb6ab3e32aa0f86bfafef checksyscalls: ignore fstat to silence build warning on LoongArch
d177045e796a2840592eacdb3285f0e7723ebb7e mm: deduplicate error handling for map_deny_write_exec
f4fd080362898687801c33d33640bcc5b50cafac mm: fix error handling for map_deny_write_exec
c05d3b19368334b66d3796f7646336c41e795c13 kselftest: vm: fix unused variable warning
12aef84ebdd717e44aa351fbfa2bd6e1f3859f7e tools headers UAPI: sync linux/prctl.h with the kernel sources
5b7888cf7e2fc4328f5936f9895fa79b510133ab mm/ksm: fix race with VMA iteration and mm_struct teardown
ca7a9a9c970fbb2fb6d67e2937eb9428fa138e30 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
d0c1177737ff6fa3bf64778ff84f2373c1239065 mailmap: add entry for Tobias Klauser
3a8a19aa94b2d78eb9ce3b64fa01d9cce27a263c Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
e364420d9ad704ff850636f791adc73e312189f9 mailmap: map Rajendra Nayak's old address to his current one
26c264e49d7cd68ea2405b94893862caedd3882f mailmap: map Sai Prakash Ranjan's old address to his current one
27bdd159eed94a2f0f823b4e8a610155e3ae9ebd mailmap: add entry for Enric Balletbo i Serra
1145929a83ee57d697d692f05c075344a389e83a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
2ec4eb0261b763120bba7ab977ba0913070f34a3 lib: dhry: fix unstable smp_processor_id(_) usage
d251f2f4473ce215fd95bbeddce790fff0b6b5fa mm: kfence: fix using kfence_metadata without initialization in show_object()
4051161293e2b9fd1a5ab42de9e79f96bbe1c25d kfence: avoid passing -g for test
af3328171179cc32423ac1a79d1d903d2cc7d588 kcsan: avoid passing -g for test
89ac3fef10cb22bbabefca97b723752664787675 mailmap: add entries for Richard Leitner
84e062e39cb1c15ed0741d0d2d23166e63f68fca Merge branch 'mm-stable' into mm-unstable
bd8819885faba2326e6ef3ab3fc39a84bb307369 ksm: abstract the function try_to_get_old_rmap_item
00c89c11fe8f0e3da1fb7fd24f4798ac08c6b860 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
fc2f274075f3248d08a22176c14d58f53eb1ea14 ksm: support unsharing zero pages placed by KSM
172d83d80bd869e1957a2b5c26e17483430151d8 ksm: count all zero pages placed by KSM
02824304dd38845847c1b9c49a00b5da4584f0e4 ksm: count zero pages for each process
e2d228cac36393158d2ee6ebcbf78cb809308e82 ksm: add zero_pages_sharing documentation
cb046f84bd6842001183cb953dca3d780ea6c832 selftest: add testing unsharing and counting ksm zero page
bea2a567891d37d3866a7bc8b5b259a2b067d473 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
5840889628e1e2f3987e81470907a7aaec0f9c09 mm: reduce lock contention of pcp buffer refill
5f1e6c2d0d4fa226467abfac8a8b919db5ad9153 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
6042cf235d8ed663975ca911a75286efef3ad4d8 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
58c7edf761ca5ae68126a428136602a978379b82 mm: cma: make kobj_type structure constant
e3c6411141014a95eab7c89ccad028737fd59bc1 mm, page_alloc: reduce page alloc/free sanity checks
e014663d4bb158c4c60409c194008835da3a9777 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
791ef91bc699d945ce31777c7775b53c1db87625 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
93b99ab37b64dcc9b779a2e7ac63a20353ca47d3 mm/userfaultfd: support WP on multiple VMAs
d7eaeffb4d4de49a991523c1c7b2f92aadff02e2 mm-userfaultfd-support-wp-on-multiple-vmas-fix
c645b32262a710f48db6278d228ce137e20c9999 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
1a05535f3c11134b1ab606f69b5620e320cd3fb8 mm: fadvise: move 'endbyte' calculations to helper function
8906b46e1b8fb1538e04f77f36f83dae46840214 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c77ffd0c68ee5c2cec140d2822b92721e0523068 mm: multi-gen LRU: clean up sysfs code
1976129d7788a362f7a49672abed30d4b69f29d8 mm: multi-gen LRU: improve design doc
77401e3e425208fc17c8f6a0ad056c2deb6f72dc mm: add tracepoints to ksm
18e2bbaab459c0718c31ba1f9ec031432dc270b9 mm/zswap: try to avoid worst-case scenario on same element pages
b3436455313195f879e24c1980bad8eb790f611e kthread: simplify kthread_use_mm refcounting
9982d710eb88ce94c1e4ec3d98e21955ddb1a4de lazy tlb: introduce lazy tlb mm refcount helper functions
fdd8695e16667a1e7116511e3830d26a45612d5f lazy tlb: allow lazy tlb mm refcounting to be configurable
43634dda9519c9e060a998da0940721bcb18e71f lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
7fabbc734c03f38beb96c56831d0ba16a1918284 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
68818dc358565280b61ee85907a5eb3108ca5c47 mmflags.h: use less error prone method to define pageflag_names
a8af58cdd446934e1337880d381efdc99dd3635c mm, printk: introduce new format %pGt for page_type
e73743e35652fc7a0c00a2c1694dc3ff8c184245 mm/debug: use %pGt to display page_type in dump_page()
6b455f97723fb28cce22e6cfa52677cc3b4a4ca0 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
26014a82007fa7135891dd298c35e807f7ea2a11 maple_tree: be more cautious about dead nodes
d5e46c79d78c3f5d17d274039e1d113c5cec138f maple_tree: detect dead nodes in mas_start()
aaac2c9ac7e79d3067bbe8cc36245a075234092b maple_tree: fix freeing of nodes in rcu mode
9da4285766937b00d9a1866eae3233e9f7650e50 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
1140b767a6c26c08ef4f47a393eeb6d391732bd3 maple_tree: fix write memory barrier of nodes once dead for RCU mode
6a853b8eb94d1d5987bfebf37b465583795bba60 maple_tree: add smp_rmb() to dead node detection
194f4ee1206e16f2292cc4a169cfc20468142306 maple_tree: add RCU lock checking to rcu callback functions
d9b4cdec7c522312bcd7995f347decd1a1ec2b8c mm: enable maple tree RCU mode by default.
a0a0773367f1ca4674a9c10707e5675701dd3058 mm: introduce CONFIG_PER_VMA_LOCK
ae85d34c782864dda618ee112dee5295c4cfae3b mm: rcu safe VMA freeing
9da533187439211ad4356cb1657bce9b0c9c69a2 mm: move mmap_lock assert function definitions
cd4ed6ef7311603ac808dbe933c2d476e1c522d2 mm: add per-VMA lock and helper functions to control it
27b9304cb2a40441bc927f6c2a4d36a432afe0bf mm: mark VMA as being written when changing vm_flags
3c4789fba68c52ca66493f364ccf4804b2285136 mm/mmap: move vma_prepare before vma_adjust_trans_huge
c526440b56d6ed4eb51fa488fdfe0211be6a42be mm/khugepaged: write-lock VMA while collapsing a huge page
bf1b32d84896537ae2a5d3ee3083f3386a7538b7 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
97e6b80485e7e9953345496b6dd1646819c07351 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
d51404b17bfc8c152d2f8f11b61dc7b06f55f08a mm/mmap: write-lock VMAs in vma_prepare before modifying them
2a2f865a096498bd5b3ca93e459650e3cfdf9257 mm/mmap: remove unnecessary vp->vma check in vma_prepare
edb21774a75e06a4f9f37b919c2c7cfb7e5f1da7 mm/mremap: write-lock VMA while remapping it to a new address range
83ac8f9fed891198510d96e85094630776876f05 mm: write-lock VMAs before removing them from VMA tree
2621a12db5c69c5e09f8f23b3f04a06be1fc5b1f mm/nommu: remove unnecessary VMA locking
f9a432b3c78a46ab8d0f69a884380673f594c2a4 mm: conditionally write-lock VMA in free_pgtables
38cd04b3c9c6914d799e3eb3f01377f398248c4e kernel/fork: assert no VMA readers during its destruction
f1aa1a7da71821ea2d163a92dea4120e8a4fb74f mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
580f5b74480204f92e3c840d5598ca84cb717316 mm: introduce vma detached flag
2d940a279c6fd76d1482810784425ece0870a9cd mm: introduce lock_vma_under_rcu to be used from arch-specific code
f3130f7a3c89aef853ad85240a12c3c44485007f mm: fall back to mmap_lock if vma->anon_vma is not yet set
3d4320a2b91e2f6ae5d0d60abfaac527b99cd4d6 mm: add FAULT_FLAG_VMA_LOCK flag
03f4ffc43b1f9738d029f6fd49f90cd4cbb7a5ab mm: document FAULT_FLAG_VMA_LOCK flag
5bd7784cc7bb1f39b51da6308d316659a15b04ea mm: prevent do_swap_page from handling page faults under VMA lock
74457db929ce2ab4e9ceb1dff41f6b1150341f05 mm: prevent userfaults to be handled under per-vma lock
7e20d30df426639f487ec18ea41bfb537c8e4951 mm: introduce per-VMA lock statistics
45d949cc919bbae6cad60e07a144f4b7599780f8 x86/mm: try VMA lock-based page fault handling first
360b3710d119575d957c224d44498a006740d961 arm64/mm: try VMA lock-based page fault handling first
e6f35edaf35795e4b544837aa4cb9fe3329ee2b3 powerc/mm: try VMA lock-based page fault handling first
51ae26aa01649ce770eb1c4b8e4f9c1708187433 powerpc/mm: fix mmap_lock bad unlock
5bc99ee20c97b27b7e917f01d123f0c987da5105 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
da2da58f3de8a11fd607a302e5d03b4e8b691d27 mm: separate vma->lock from vm_area_struct
dc191f5cc779f45f7c036010f9f0acb37a54338d s390/mm: try VMA lock-based page fault handling first
84035963c2e7d027178b64d15fa7a03abe4c3f8d selftests: cgroup: add 'malloc' failures checks in test_memcontrol
0a86065423ca8bb44ae3b052f230acad44f1fe57 kasan: call clear_page with a match-all tag instead of changing page tag
1dc3e18a77b3a7036847c8730802370084aed588 cpuset: clean up cpuset_node_allowed
8b09fa322a3aca13905afd14b8b590612990ce02 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
c8a955db26c8d01698ade9bd836e5bb3baa39bed mm: memory: use folio_throttle_swaprate() in do_swap_page()
b75c441857f5fa40df55c5f1cb0f93a2a3de0dbf mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
d79b11413c4cdb79b31b2247a8737d90d9db21a9 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
f23d6f8db119ec10b20aacb8559bfe980af046c3 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
b622800e879ba2641b547ee53278c550efa1ccaa mm: memory: use folio_throttle_swaprate() in do_cow_fault()
9ddddc9b9661bfd53920d9329a0c33316ad2dc0a mm: swap: remove unneeded cgroup_throttle_swaprate()
a4ba22ce0df4b3a491e7688ee12355b741a7cc4b mm/migrate: drop pte_mkhuge() in remove_migration_pte()
f75439031e268a2c221f616c023338597a054d59 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
ac70fbc8bd5e77bc9de39d2da0b4237ecc3d7c78 sched/numa: apply the scan delay to every new vma
61eb6275fe3f5b71642612e39d2bf56df1f88ba3 sched/numa: enhance vma scanning logic
54378a47e63a077cdc95e4d78487b4d3723096d4 sched/numa: implement access PID reset logic
ace41d9958302693e9ca0d3f598c4477fe3fb5d2 sched/numa: use hash_32 to mix up PIDs accessing VMA
e4de4d0a9761da2b0ffb81e0060bcb3927a3a696 mm/khugepaged: cleanup memcg uncharge for failure path
acf6704291c821c9782a878d27a6a94c19a90799 x86: kmsan: don't rename memintrinsics in uninstrumented files
ef0ba6369b708332accd06a65362827469dc7db5 kmsan: another take at fixing memcpy tests
f4ff99b3c1c5051a133c93e34fc38bb5b3359ab9 x86: kmsan: use C versions of memset16/memset32/memset64
af08cf3c4e6f36aef01695e534bd41ae6d983d4f kmsan: add memsetXX tests
5b251a23bdeda44b7c9cf3fbed546b33d394b636 dma-buf: system_heap: avoid reclaim for order 4
699a67acc22a933af10d3bb637aa7e9544882876 zsmalloc: remove insert_zspage() ->inuse optimization
32ee3fbfa0f07034fd2de34415dd5d0930bd79a1 zsmalloc: fine-grained inuse ratio based fullness grouping
7c4468f7f7e83f1fef441fc2995880ac1cde11e7 zsmalloc: rework compaction algorithm
d471a94d8aba70b49567d1df9ce9a1fa16f328ba zsmalloc: show per fullness group class stats
306739cc2debb258a079c9b9a6dfef0c91ee9f93 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
c66426f728b8d858689daa33217247991c424e03 selftests/mm: fix split huge page tests
81bb27bc592a20c2148fd420dd2137c06ee81760 mm, memcg: Prevent memory.oom.group load/store tearing
7aebf92f7e9edbea3ea84b0ffc22ccd70b1bf53b mm, memcg: Prevent memory.swappiness load/store tearing
299648c894d7950caf3c76f71ba19a09ca534009 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
e9611c4f2bf6c587ac7b03214a27aaa8da99d660 mm, memcg: Prevent memory.oom_control load/store tearing
fdf135706619b1aa67114862eab3377a41dcdac5 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
97cbab89c0600f8a2654421bcc0e195d6af34a36 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
6d0608c74318216ca4687c9fc5923db64a2e333b mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
0ef0544b049a7beeb08035fa31e790b5effc54a3 lib/stackdepot: kmsan: mark API outputs as initialized
6233752f998dcadedfff81521e89344cd07b6e2a kmsan: add test_stackdepot_roundtrip
8b2215a9561f934f1f1c8d3f98312998a5791518 mm/khugepaged: recover from poisoned anonymous memory
14cd19f1b03bfd802ab486c44393a257e52dd8b6 mm/hwpoison: introduce copy_mc_highpage
37188fb7c2d23fe32aba18bd319701425c024b3e mm/khugepaged: recover from poisoned file-backed memory
b13c59126694e6fe6eec90bef747a2b4d2ffc61f ufs: don't flush page immediately for DIRSYNC directories
784e492d6320cbcd9de018ba32aac48a3bc924ab ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
137c908721d369eb2d5056476bfd54aa7b21f675 mm,jfs: move write_one_page/folio_write_one to jfs
0efcfff00df8f8e416929196001a373b52297ab2 mm: don't look at xarray value entries in split_huge_pages_in_file
9bae3a81091363c62bc7b9602421fac4ead150ac mm: make mapping_get_entry available outside of filemap.c
ae29e650ea184792eda3d43fbb232c8765ff5eb2 mm: use filemap_get_entry in filemap_get_incore_folio
b3d358a3805e66e2d0bf7f2794ed68582e1c8a30 shmem: remove shmem_get_partial_folio
a55aa626052bbd98f495b12e59a8a1757e929561 shmem: open code the page cache lookup in shmem_get_folio_gfp
9758d68f000493364dda87878afb9bce12945f35 mm: remove FGP_ENTRY
b718f6f48fee5b38e1797e4a3d3d9d85492faeb0 mm: return an ERR_PTR from __filemap_get_folio
e6482506426bf33056c59e64b6080b4a69e7d78e mm-return-an-err_ptr-from-__filemap_get_folio-fix
e328514277a705b9141d37be543e264321752c36 mm/khugepaged: refactor collapse_file control flow
a99f71f869319f34079a9ba7e1416aa0859cc55c mm/khugepaged: skip shmem with userfaultfd
96409a37cd57f1299d347fc57766d5df65154d10 mm/khugepaged: maintain page cache uptodate flag
dff56e92f86a14083928f24877113e2ce71dd3ab mm/damon/paddr: minor refactor of damon_pa_pageout()
37f58432967d4333f2d9b4e97cad4699ba768b93 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
e32ee11300e9df58f75f2f5483631954bda61f29 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
abf8692795653aeaf6be6e974724fd24162ec97c maple_tree: export symbol mas_preallocate()
1dfe6d89900798a68ce8b1e25a3f75eba9cd6665 mm/gup.c: fix typo in comments
d342757d077c5b9ce3c8ce8b46d8dc83160433f4 shmem: remove check for folio lock on writepage()
4815ec65f9334fefe90aae21e70f12ec6d037ecd shmem: set shmem_writepage() variables early
32af95b8093652eefd9976397960061d2333c937 shmem: move reclaim check early on writepages()
f01bef410921670a90437292e8846159529a5f77 shmem: skip page split if we're not reclaiming
c50f1bd2d10011ad6bc23b598d14aa343244e4bb shmem: update documentation
0296cac331bb70012226bf9c5828227620cc9be1 shmem: add support to ignore swap
4d7662951935d7f7bd320ea838b79db6a717ca3a kasan: drop empty tagging-related defines
2a97089df8f5b6bb77570dad97b75cd3418f82c6 kasan, arm64: rename tagging-related routines
ed0c0058327aae9acce9d4068d3a937aaccacf84 arm64: mte: rename TCO routines
f3921856faa849dc40f96141c0e4c5ba964a8673 kasan, arm64: add arch_suppress_tag_checks_start/stop
a3d3e6477264d4bf94736931a22f930d7d31f9f3 kasan: suppress recursive reports for HW_TAGS
e1ea4256b262335a1a2697ceabbb47f29d0bb0e5 mm: add new api to enable ksm per process
cc42220d093c61b2d8cbe8a4777034c2acfccc4e mm-add-new-api-to-enable-ksm-per-process-fix
7790a88be66a40005221e654b7b818d4bac4c5bb mm: add new KSM process and sysfs knobs
1f73921ed169c017b5ea9e2e4ef344f36522eb5f selftests/mm: add new selftests for KSM
6fd3bd5d7737a9a2e664f8731b59194879a95feb docs/mm: extend ksm doc
429345d9dc6e919b61852046d0dd741496849393 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
3a88c479ea5e8d17eff5836f3d9086ac3a221ecb kasan: remove PG_skip_kasan_poison flag
c8effdd2155926b53e207a2363f69973e2a6e865 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
3226272a751981786cc05973f4700d40eae29705 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
2ee57d4ff435fd691abe71fd931453ee932e90a0 mm: remove unused vmf_insert_mixed_prot()
79708443a38096c10d8c3b797952eea3fba53497 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
edf72d06b6a7e5df6dffb11a4f689e63a14076d0 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
26ee235011d4cd8ccc108e8f8f1d6c346b7e4f90 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
2573abb1a17795e73b99df15138294e6f868f612 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
2c093ee3165347b77659a9639037bd8d1fe605c1 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
778d714da92da2ed946fc759d60f6a948c3d1420 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
6db6321fc38991ff1b8f1a7229a5c418a25cdb16 add this_cpu_cmpxchg_local and asm-generic definitions
91e5c7067d710282f945041d56e5ed0b0ee7e306 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
5060413dc68dfcdf0cc348498694241fd5344f73 mm/vmstat: switch counter modification to cmpxchg
afa8b0b918329675ab02db721283e41dee35fcf1 vmstat: switch per-cpu vmstat counters to 32-bits
3a0e7240e265713a15363899bfcb415ffe499663 mm/vmstat: use xchg in cpu_vm_stats_fold
5fc32322209ae36e8f5e5a12bcbaa69f990a7c05 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
2f999d00abc32268bf926239f2c136fcc16310e8 mm/vmstat: refresh stats remotely instead of via work item
0397be465dde7f69ca2d166a3c590f25b25d72f4 vmstat: add pcp remote node draining via cpu_vm_stats_fold
594a5cd3e980b73bba118850e64d3eaaad866473 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
ace2ca9af1d13fab807c9f28170c06d4fd0649a6 mm: prefer xxx_page() alloc/free functions for order-0 pages
7be49a272d5745fb28934c13e2cf7db181b713eb mm: vmscan: add a map_nr_max field to shrinker_info
73229ba14872a1e318353210e6dbc4fa5a5b0d40 mm: vmscan: make global slab shrink lockless
dd18ef868ef52937952d1f436841f985b393fd80 mm: vmscan: make memcg slab shrink lockless
98064e026578d9fa4bd77f1b7bea517a0f40ce02 mm: vmscan: add shrinker_srcu_generation
4469b7b2eac832ae2dae05b81500083954fce42f mm: shrinkers: make count and scan in shrinker debugfs lockless
4c5216cc274c55dcac6e70f4db072595b46a951c mm: vmscan: hold write lock to reparent shrinker nr_deferred
82d8c869c5db53139d6ab12db49806fcc2b139b2 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
ea4bd67e26d5d261ab6fcddd42a7e7951b5d2fbe mm: shrinkers: convert shrinker_rwsem to mutex
41cfd339b7ecc319600f60e693bc031aa2afa3c1 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
2d3eb3ae6b9d1c4bfc0ed33625123fba497044d9 selftests: change MAP_CHUNK_SIZE
5e7c5a071146a968ff9589faf2cef8ab595d35a9 selftests: change NR_CHUNKS_HIGH for aarch64
a294695947163efe042195d930a988ac7073da22 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
20a73a2af71b1b29d8e2c05300e9b73aa46b1eeb mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
1538851f6731c96426a5cc4b059defca3e47e6b6 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
dba88792d66b73e0332530c5f0a85e010fc59509 sparc/mm: fix MAX_ORDER usage in tsb_grow()
a7a8cb6ee0250428924e10ea5bce97634819f1fc um: fix MAX_ORDER usage in linux_main()
5708d5ea04336d7d30b7205b35e9acb68eb2112a floppy: fix MAX_ORDER usage
6a582d1e90551aa161cb9f6b09dff7edb5cb1a64 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
a673cbe22dc3ecdc1f7a7b32c1cb083b739d5b58 genwqe: fix MAX_ORDER usage
085de259ebd2f237e02df9fc3268ddbc92bb3ccc perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
4848271d9a3ac83ffa17fb03ac8b37fd1723488c mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
5a57fc0dfadf6cad9e900e975185068a35cd75ef mm/slub: fix MAX_ORDER usage in calculate_order()
b9e9c9bf24d72a3079c8e1e9de650310a6c7240b iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
01db3805e18bb96769b4686f3fc9d81a58ff3404 mm, treewide: redefine MAX_ORDER sanely
25a49f19903cf0c5d8f17c3557f20a50912a8985 mm-treewide-redefine-max_order-sanely-fix.txt
4389d6a06fdd89aeddf7c5c16f169a0382d389dc mm-treewide-redefine-max_order-sanely-fix-2
d7229d1b2abfecfcc360b36d032c89f9c49e0228 mm-treewide-redefine-max_order-sanely-fix-3
fc9e2b001e85d8e0dcc80ad8af973ccb0b3adba1 mm: userfaultfd: rename functions for clarity + consistency
f5ce69de1888a588812912d0d8c5abc4c52f911a mm: userfaultfd: don't pass around both mm and vma
4cd25b78ddc3dd749ae77914b371abfae220c506 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
721b039abb13114985f8c9d69a17398f7de489b8 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
148c16a745130d9b7cba5138e3070627531f4dc2 mm/mmap/vma_merge: use only primary pointers for preparing merge
003ac2074fe723b34fc88e5bab5b310289406622 mm/mmap/vma_merge: use the proper vma pointer in case 3
1571169b7d890e209de93525eb8625a04651630f mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
00f1e309ffde3e30715c35fe18188965657402ca mm/mmap/vma_merge: use the proper vma pointer in case 4
d3b901bb6ce798693a013f61402a4858f0b89649 mm/mmap/vma_merge: initialize mid and next in natural order
5742b1f02089ace91edd0c6a51f4cb2411dc1b87 mm/mmap/vma_merge: set mid to NULL if not applicable
5adf1d09c274314f0f362c66d42a4290a19d10c4 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
39d6bd26f1c5f5e63557d46aa3a3f90c937d475e mm/mmap/vma_merge: rename adj_next to adj_start
e89a58012faa4a94412cb1bde1d6226cbcad7033 mm/mmap/vma_merge: convert mergeability checks to return bool
b32bdb9f25740580d6e37e9c25c938178969d649 mm/mmap: start distinguishing if vma can be removed in mergeability test
6782ac9e16f63983fc8d75f7a5446c6996240da5 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
153730cfa4b137743c23051c6041359e5d7acf18 mm/mremap: simplify vma expansion again
50c235760c8376463024bc76b00f11881fb79dd9 mm: compaction: consider the number of scanning compound pages in isolate fail path
497d87928d0ecf86a074085673a377d22df3723f mm: compaction: fix the possible deadlock when isolating hugetlb pages

--===============5060877510908647678==--
