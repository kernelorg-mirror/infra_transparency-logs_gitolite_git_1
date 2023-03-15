Content-Type: multipart/mixed; boundary="===============4487129271399113343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Mar 2023 21:36:01 -0000
Message-Id: <167891616196.28218.7357877231349254844@gitolite.kernel.org>

--===============4487129271399113343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 075f7472c8eb0af54f699b838799e0b27a903ff3
    new: 8ecd95a820e5469c7a2639cc3b8f918d93501708
    log: revlist-075f7472c8eb-8ecd95a820e5.txt

--===============4487129271399113343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075f7472c8eb-8ecd95a820e5.txt

d5c3ee9511b1bc967649981e3319cc0f5e94ed7c Kconfig.debug: fix SCHED_DEBUG dependency
8a5b8fdbf45e7205c191c00bcb2973eb3dc21b05 mm, vmalloc: fix high order __GFP_NOFAIL allocations
f223e19b7c28e8f75f93bd22dec4f5dfe530ee34 maple_tree: fix mas_skip_node() end slot detection
f1956f2391d0c8721dc281e1784a23384f0303f0 test_maple_tree: add more testing for mas_empty_area()
a318729fe8f44e3bc691b492cd33f159ddb5f4e5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
421a97a4cebe612761ce91de974ce90e5656cac4 checksyscalls: ignore fstat to silence build warning on LoongArch
96c6580644b4f9f9ee53b83aa81cba614bbd1cb4 mm: deduplicate error handling for map_deny_write_exec
8a11bfea88f1357f1de2287d508e4b13705f020d mm: fix error handling for map_deny_write_exec
a98e693d3ca5a2a3672156b01d31a156ceadf5de kselftest: vm: fix unused variable warning
36714de4fa546ecdca29cf4f681b4a0c8ea7bf28 tools headers UAPI: sync linux/prctl.h with the kernel sources
c34a76625f188d757a9cd1efd4ec611d4673b728 mm/ksm: fix race with VMA iteration and mm_struct teardown
75c2c8eb8723d147bb6b5fc48ab4ec30e8359005 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
fc5800414c5925591b31004cc6e159cdbd5b5dbc mailmap: add entry for Tobias Klauser
01161bb8e24f08126de509ca9b0ddc1b79dd6231 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
cb12db93ac0d933bfd218ce6e9633b9f217f792d mailmap: map Rajendra Nayak's old address to his current one
29a479341a49ee204effe19d97cd67fd569d0a14 mailmap: map Sai Prakash Ranjan's old address to his current one
cc2474cd3e6c7dc6ec96dcc98ab80c14709ec614 mailmap: add entry for Enric Balletbo i Serra
6b3ad45fae91b376b3c15d9ff822ff9b4c504e7a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f8c2537c28ad6eea206da63a788933f2f16cfa3d Merge branch 'mm-stable' into mm-unstable
342d04a4d1c168b90d6903f452981f1f2e624991 ksm: abstract the function try_to_get_old_rmap_item
9c3ac1719709db0b96ddd527a80135ee01a8b059 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
c20b01d8edad48790912ab6aab57a3a562a63159 ksm: support unsharing zero pages placed by KSM
c9456b417928eef3a94871ee6bcf4f30e8b898b4 ksm: count all zero pages placed by KSM
13047ece742192d1e1f597c53d4d49170da70fe3 ksm: count zero pages for each process
cd9283be24ec93d07ad25853e57f5a5025841edc ksm: add zero_pages_sharing documentation
6d3cada5fa25a335508bff70e9095dc01e340e28 selftest: add testing unsharing and counting ksm zero page
071a027a3da09cc1bcd1ab1fa4a56196fbcb1790 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
6bbdc1bedbe35639df0b15484720dbe9aa023d15 mm: reduce lock contention of pcp buffer refill
88b2500d576009374608e96f4d379417692a4f03 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
9b670561e4707d8438d70d3bd8f358cff08df99e mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
ee8bf53a154d5de5a3814f0aea95625f39b69e06 mm: cma: make kobj_type structure constant
7a259de659c57471c792ddada5e02ed1a126e438 mm, page_alloc: reduce page alloc/free sanity checks
f309f4b40b9c9525c9dc48c13214aa35627fa888 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
a5bacea6932744749ac6ad02d9616579f0624425 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
3e1203c94839d6cd953509492711da5ecc7cfe4a mm/userfaultfd: support WP on multiple VMAs
6dd5990c471aab98da35f51e97b0d15032095586 mm-userfaultfd-support-wp-on-multiple-vmas-fix
f51b6e335aee1d7956b1df029dc63199720c7c86 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
252292a662f7640e664ec7a6fc7b503de8a8d5aa mm: fadvise: move 'endbyte' calculations to helper function
94db3a6e693d060c5d0befb6c95de9dbe7b4e32d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
6108e23471ce97b56c0c689c75568f3ba86ee01a mm: multi-gen LRU: clean up sysfs code
2e7d1ba321fb4aba764b67544d985a139c00062e mm: multi-gen LRU: improve design doc
0efec28816ff9c249c7910aa12633fe9369dcffa mm: add tracepoints to ksm
72eb3d0a194c4b1e7448a513a3058dbfb4910817 mm/zswap: try to avoid worst-case scenario on same element pages
62f01e5ac37a3adf5257ed85c62f889ad84c16d8 kthread: simplify kthread_use_mm refcounting
d470b043c8b97fd7a8e6bfbe9143af6cd8f28f16 lazy tlb: introduce lazy tlb mm refcount helper functions
3c95531af813965eff86288a8c3b66b332a6aef8 lazy tlb: allow lazy tlb mm refcounting to be configurable
5e4317c6f1723db6d39517cbf8b4adce2a4fe418 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
474ec91f09abcd88b65ab7cd1895fc0586ba9457 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
29dfe6bda970da320866c5fb045a1681be5cb89c mmflags.h: use less error prone method to define pageflag_names
4a9ea3e49961796b65be4d914cedab8bd20b504e mm, printk: introduce new format %pGt for page_type
01999fcaa0052f812cae700ba48bc0f14c752680 mm/debug: use %pGt to display page_type in dump_page()
fa9537b5c1df114a0db5ef417501084b2e242738 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
ac1252c0198c867a4c45204ed66554c2b274d6de maple_tree: be more cautious about dead nodes
93bbfdd8527211767fc077922028c33997edc74e maple_tree: detect dead nodes in mas_start()
718dfc5274f8682c6cdadf5cd16ec8c37efbd7cf maple_tree: fix freeing of nodes in rcu mode
31f669885339905997302069fda6cb5caa6121e6 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
da24d16184c170eeaf934f2715fa7d15f651dda0 maple_tree: fix write memory barrier of nodes once dead for RCU mode
430a097d129b096d382c82d1dfab2c745fe97546 maple_tree: add smp_rmb() to dead node detection
61f38a2245e680bd58e9996ad7e90aa9dc5f4344 maple_tree: add RCU lock checking to rcu callback functions
e6e886d7d5656347424dffb613702eb4077feed3 mm: enable maple tree RCU mode by default.
47efcb2c342298c367958e87e569aa6430338017 mm: introduce CONFIG_PER_VMA_LOCK
de6daff6e2e0b4778a3a9f0e17018cd77bbf8ab5 mm: rcu safe VMA freeing
9fa209396275c3a0e8a46d1e904fefa2d24f1732 mm: move mmap_lock assert function definitions
af1b282e557961c0a3c9e5ea0c0842d570351a29 mm: add per-VMA lock and helper functions to control it
d59361aa4c9ef788697b497fb19ac3a531dbb2c1 mm: mark VMA as being written when changing vm_flags
8a30358023f781f7bedbce0ea5746eda4c345197 mm/mmap: move vma_prepare before vma_adjust_trans_huge
a4b4407eba02fce48752d825c4cfcad93e8cac3c mm/khugepaged: write-lock VMA while collapsing a huge page
bdbf33ed51fa6463abe07b506a928208da415e1c mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
23f7dbff193ffa90d5942daf6d77679ad6241612 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
e47ca935e2cf16f7028015f213c55388bd46acea mm/mmap: write-lock VMAs in vma_prepare before modifying them
c68829d610a4b2f37b7d086807fc04582ac716c9 mm/mmap: remove unnecessary vp->vma check in vma_prepare
c81b628dd6458447a435e4666a061e609588302e mm/mremap: write-lock VMA while remapping it to a new address range
8f8e273c9f0e6971e35f9b86415018cdb71c93ec mm: write-lock VMAs before removing them from VMA tree
d489936e81ef094f64536f586c7213aafde42e5d mm/nommu: remove unnecessary VMA locking
afda5ecebbc8dcbccd95a132b20060c94ab217f8 mm: conditionally write-lock VMA in free_pgtables
6b35c63c2465b985ed6a15fc1731224b99cb33ed kernel/fork: assert no VMA readers during its destruction
fa070820a50c97fa802b5fa28e1fc9536e5dd340 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
a6534d7718927d513ec8e54c49eb1e0a7f5b6fcc mm: introduce vma detached flag
db1c21bb39b24a2a164a8388f56a5d9c607a29a6 mm: introduce lock_vma_under_rcu to be used from arch-specific code
bde4c9cd83c85b38bc0fbd88b3ad10a576bc39f2 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a306c3f6afdb8d535a3097e731473963c5f46a34 mm: add FAULT_FLAG_VMA_LOCK flag
4001e459b9a1e4acf33ea5eb2d500e3ea93bce28 mm: document FAULT_FLAG_VMA_LOCK flag
5ef910e0ace0e882d2e85e6e2a59c8a01c819aff mm: prevent do_swap_page from handling page faults under VMA lock
b35bad9ab2a1eea43dcb5cc7563debf4d6b39d8d mm: prevent userfaults to be handled under per-vma lock
61990ccc987556b6d8b947839dffb2aaddbb3d62 mm: introduce per-VMA lock statistics
17b24c234c794e1eee79e0d929db30a59dcf23bf x86/mm: try VMA lock-based page fault handling first
ddc76d858e960486f7db55a7803255e995cb549a arm64/mm: try VMA lock-based page fault handling first
64e773f5d3d3d715d54695eaabc0964ecdbdf5fa powerc/mm: try VMA lock-based page fault handling first
7dae9b6aa5428e81d55ab0a3e5db341c00dedf1c powerpc/mm: fix mmap_lock bad unlock
239bae0e96cb8b733558e9a6cce00c2b98d5dc3a mm/mmap: free vm_area_struct without call_rcu in exit_mmap
e8005d812ce5c04632618c0a43215785f08317f0 mm: separate vma->lock from vm_area_struct
318bdcb7fdaa43c595262c2cf16a8f8d6ab3425a s390/mm: try VMA lock-based page fault handling first
d6dfcc197fe5753e7f43aa45657cf16d6a37226c selftests: cgroup: add 'malloc' failures checks in test_memcontrol
e3098b9a8eb241b6aa88c22f93b7e8040ff84571 kasan: call clear_page with a match-all tag instead of changing page tag
9e50ce4836c9c012368bf77e496156c7e94cea6c cpuset: clean up cpuset_node_allowed
e725d8ac2a7ca9c26d22478025ca33c89ee2f306 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
a9b3e66ce6dad28015eef8a2fea5564538e738e8 mm: memory: use folio_throttle_swaprate() in do_swap_page()
bc2d83078e9d61836b2f9bf00a49e3f902488763 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
8817d90a1eb5f32fe28452cdb0b68899d9388732 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
013e806f0400213653fdf4308d7b922a2865b5e9 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
1658bbac28d246475f37063383e7212303b57245 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
572f67029edbfba095274455113308a60714c1e1 mm: swap: remove unneeded cgroup_throttle_swaprate()
07c92e1685ecb975441feda27a674cd756ddeb6d mm/migrate: drop pte_mkhuge() in remove_migration_pte()
64a57c8f2ac634092002db01c3e53b36ac4cbacb mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
48e67f5a5782576c2fdf1726dc8ebd1ca45d4c46 sched/numa: apply the scan delay to every new vma
21ef1f6802e5bc9a32afc306a77164a59e84d555 sched/numa: enhance vma scanning logic
297c34db8023bf4c1cce3ddcc87ee9d43651c023 sched/numa: implement access PID reset logic
03aa587a633a37ef961afd04c45264c8ea748166 sched/numa: use hash_32 to mix up PIDs accessing VMA
4a7be13b4a62aef7f3c4d6efefb91d89e5c35823 mm/khugepaged: cleanup memcg uncharge for failure path
40343c50e752c390215822a325271269616828b3 x86: kmsan: don't rename memintrinsics in uninstrumented files
e76b2d6299337575569c2a3fa611890955c1b185 kmsan: another take at fixing memcpy tests
fd1ea1a6749eaf58c1bbc6427eca1b1bd73400cd x86: kmsan: use C versions of memset16/memset32/memset64
d62f6a7261e71f0f4d2910917f73879429ea1f30 kmsan: add memsetXX tests
bfa454a4aa6761fbc9459c9cf4e2c8f4fef1b430 dma-buf: system_heap: avoid reclaim for order 4
deee005493d00fd3228224cdbee103346187696e zsmalloc: remove insert_zspage() ->inuse optimization
a7955906011fb2a9feb5ccd2de9f28d12d1c85c3 zsmalloc: fine-grained inuse ratio based fullness grouping
82e63a100830ced5e132964e7b8e4751a230c69b zsmalloc: rework compaction algorithm
bce410b1269ef7d28f17e763c0729caa75b2d993 zsmalloc: show per fullness group class stats
b1b6ab78a30d8e32ae662694b63fb02fd7169154 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
9581bb092a45fdb09f7fcef4f5800bf855122ccc selftests/mm: fix split huge page tests
ac742dc283193c890f24a8bb5abb9f3fd205a6a3 mm, memcg: Prevent memory.oom.group load/store tearing
61fb079be35a156291111a9aa6a7a73fda54ba93 mm, memcg: Prevent memory.swappiness load/store tearing
d4e003e0f255438d00bfdf0a26e0559350a65492 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
c7ba6f06a0d0167f0459b07b44910534cf1b87a3 mm, memcg: Prevent memory.oom_control load/store tearing
afef85fba5a5a5e7ffd474c2b2ca81b5c12717fb mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
bd5420fa1f907a88864b07d68c90da7a1192f6a3 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
c3b137925a8d9c1b9bf55c823025f0cdb90d555f mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
5fbf8e9306cc5a75f1d7faf06d8ea567b054e3c6 lib/stackdepot: kmsan: mark API outputs as initialized
a6691cbbe3625a8269b3cb85c303d8137a21fdb9 kmsan: add test_stackdepot_roundtrip
012b98d090a3c8c8c11e03c60daca5b6b752b6d9 mm/khugepaged: recover from poisoned anonymous memory
34c8f59b23a2219ed1a2e7e1aa8a893fcc715adc mm/hwpoison: introduce copy_mc_highpage
e75b5b4ad586d994fad63b56330428b5f83a93e7 mm/khugepaged: recover from poisoned file-backed memory
671ed8baf988552b7a94cc58b7f4f87a80af68eb ufs: don't flush page immediately for DIRSYNC directories
26ca7b245ea5a50c0d79ede0e7383769184ca5ae ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
8e388f6acbe431ea1a2a6900dac819d1bdbcc5e4 mm,jfs: move write_one_page/folio_write_one to jfs
ae3ff7bb4c7481ff7a7bece6252dbff5d0be464c mm: don't look at xarray value entries in split_huge_pages_in_file
a728dea1aefa55e6266d246332f8f04d33b4d9eb mm: make mapping_get_entry available outside of filemap.c
44737788247f0c1342a2400ac05318fa369a6b0b mm: use filemap_get_entry in filemap_get_incore_folio
4b3712fa35b193f7f589378cffe9008bffef1875 shmem: remove shmem_get_partial_folio
53146be4321f3028251f6fb105abb4aa262bf77a shmem: open code the page cache lookup in shmem_get_folio_gfp
ec87dda7c7e6972996064099ff3ea011a11eae22 mm: remove FGP_ENTRY
c73e58516a08ec3fd07e66a20c339e62549927d1 mm: return an ERR_PTR from __filemap_get_folio
8549cca170a209eba58995cc0b0525f7eb0f06c7 mm-return-an-err_ptr-from-__filemap_get_folio-fix
ca3b532bb6a6009bf2515e9b1e5e43481ca236f8 mm/khugepaged: refactor collapse_file control flow
0876961cce161b6e8fdf7440b7c2e49a78246f78 mm/khugepaged: skip shmem with userfaultfd
77d40e9b1c3ad5b93d9e9811db16378571de2cf3 mm/khugepaged: maintain page cache uptodate flag
6be015db925a228f159fa4712136f7ad0c7ea7c0 mm/damon/paddr: minor refactor of damon_pa_pageout()
1ed48776489d910ac6cc0d7dc2a9bc3b9f78bd0b mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
f62c9a68568a0c9e3e0b3babe1a9b4613e3c6f83 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
be4963768e989ef87aba82d19d89878400acad34 maple_tree: export symbol mas_preallocate()
4b51ddcf84830fa1f1735abd7021c6a2c0135589 mm/gup.c: fix typo in comments
19f99720ca3347782a186d23d42a090dddb504fd shmem: remove check for folio lock on writepage()
a11fcdd203913b29d8cd20f065ecc7ff1c7d0fc5 shmem: set shmem_writepage() variables early
3625a6947096a96504b1a8654fbb562fa6c56fdd shmem: move reclaim check early on writepages()
07ea5b47a06b2c582e234d2e220ac144180e060b shmem: skip page split if we're not reclaiming
b31a07bf55998c4ebe7f40564958a7bf848fdced shmem: update documentation
f1a2c2f20505617dbe44d1b1636beb8288a25ffc shmem: add support to ignore swap
f5f8252dcf3170e53eead26eb9817a41e1d70f52 kasan: drop empty tagging-related defines
1702bdb6dd4b1bc943e2967fca5822b9151441df kasan, arm64: rename tagging-related routines
0814ceca433f26c7d16cb31b1b190b151ccee621 arm64: mte: rename TCO routines
54ac1ecc2317ed7e9e3262462c803ce8603d0485 kasan, arm64: add arch_suppress_tag_checks_start/stop
7d22a4be9271c627cd8017ad0b9a695650472980 kasan: suppress recursive reports for HW_TAGS
084ec8778574e3ac3c2c1337503794c9a65698d8 mm: add new api to enable ksm per process
0603423aa99ae4b29245ff955de29220c194481f mm-add-new-api-to-enable-ksm-per-process-fix
1fdda0b7db3fcc455b70e7c7afcf1b65e51f5022 mm: add new KSM process and sysfs knobs
d7fdd1a6577a06d5904fca29c6a3e84cd327e09d selftests/mm: add new selftests for KSM
8d4fbf252ad1b594d61ae05a421e63f17b9b8bc4 docs/mm: extend ksm doc
fb090bd27f5a489f94c33ce99eeacb72686c5aae io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
38efa6c42daa480fd9f67e4f7e2b883f4df4c6d2 kasan: remove PG_skip_kasan_poison flag
ad4075e371c56e70fc0d89af4c673d12079f0387 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
30effc975208edcd3f4e99f86a671eb1c14ebc24 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ca0a6f781bfb87a5ee803ce82f39c365ba23058f mm: remove unused vmf_insert_mixed_prot()
a2d61a8eaff3eb34bbe893fd142c754702cfeaf1 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
4f6d94160028d65ce4f6ec63d9fd51856190d243 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
07e1d60b0297d8a6c5cfceba833072daca37d0a2 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
97efd0fbc603060b1aba667bcdb669ee30e825b8 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
512d58e029b94f728dd759c97081d96163addc96 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
53774f3b98aaf561c80013ae154d164753073cd2 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
0a4d0a60463c6147373202d011b9521c6f89e7f7 add this_cpu_cmpxchg_local and asm-generic definitions
f39e631082f05e2c9eef97fbe3388b832a3feeed convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
1d2aed155a402e3c18419110ab3b8b67d2b6960d mm/vmstat: switch counter modification to cmpxchg
a544a78ce725651ae0dce71fdb3db3510ae771d5 vmstat: switch per-cpu vmstat counters to 32-bits
d60a3e220b06fd2d8f210e261260d8f1091169d1 mm/vmstat: use xchg in cpu_vm_stats_fold
4d24ac29dd309376b0b7db6fb0dfabe8b2e47082 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
ce190d572293539ab680dbddf869b20d2ece8e2d mm/vmstat: refresh stats remotely instead of via work item
7f8167b8ae9fd00825a17f230318315636069780 vmstat: add pcp remote node draining via cpu_vm_stats_fold
be4e3899695888c09ef21d398ac48c2f4f3d00f4 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
1f704a7950dbb70b671065cb37891af02099fd52 mm: prefer xxx_page() alloc/free functions for order-0 pages
2ab61c784b7be81b0f000ce8cac0ca678659529c mm: vmscan: add a map_nr_max field to shrinker_info
c260cd19db91f163f664b4cc7020022271adee11 mm: vmscan: make global slab shrink lockless
7af1bce1be2875d942295f03daece15f5048c002 mm: vmscan: make memcg slab shrink lockless
5e260171710d280e966e0685125f0d31a190e4ef mm: vmscan: add shrinker_srcu_generation
48c5b06141054cb1bdb38310109628aa98a83fb4 mm: shrinkers: make count and scan in shrinker debugfs lockless
1d1a0c5a488738157659cf117869bcd4a9876aa6 mm: vmscan: hold write lock to reparent shrinker nr_deferred
7786ccdb4317c1b2d7ad51afaf831bfeb9563d47 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
aa5867436b88ff6ed249359640015501d73a1c8b mm: shrinkers: convert shrinker_rwsem to mutex
8f22557b4812927b5d310d559eaf109c4c43aedc mm: compaction: consider the number of scanning compound pages in isolate fail path
b6db913ef388708a92b793b0709ac2e48afef8e9 mm: compaction: fix the possible deadlock when isolating hugetlb pages
915bcd816b8731321222530f3d87a97b39446a00 memcg: page_cgroup_ino() get memcg from compound_head(page)
a48921aa4fd916e9c33763f6de452e0518ef367d mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
816e6d027bf20e0ecec7228000857b0e70b8dc60 selftests: change MAP_CHUNK_SIZE
a88425a74a94e32e6fbcd78ed86853bf5d63345a selftests: change NR_CHUNKS_HIGH for aarch64
3c103f54b9747b3f66fa9d80479c07edbe34141c selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
355bc8934d2fbce21b29418b78abb22b61690df4 === Mark start of DAMON hack tree ===
358e07938608a2b8b53e592e5688cf4910daf688 Add -damon suffix to the version name
85222f401c90a9bc0273f912f53feb37612bf9ac === fixes from other subsystems ===
3dc4afb427fc70072e5f53717ffc35177f1adf70 === Patches in mm-unstable but not yet pushed ===
bc1962c9c9667560cf63168f9bb58006e95a290a === Patches written or reviewed by SJ but not merged in -mm ===
3091fa60734a4eebae92f8f820620789ed86d54e ==== misc fixes ====
809d9a166da2a7d33abe4bf7375f8ff1f93b50cb Docs/mm/damon/faq: remove old questions
d1f039f4ca088ccc037294275018ebc2ffb4aba3 === commits having no plan to post for now ===
2278c115708d5ed4f5e524c35dc2461ea6aca233 tools/perf: Integrate DAMON in perf
e12a203e5489fa8996b27b34d419a667a07e10de selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6497a249532433ab8f915be66b94d74b123153f8 selftests/damon: Test target_ids_write()'s pids leaks
ddc62f71460f4d33031e0965f8b9773d49e12d8a selftests/damon: add auto-generated files in .gitignore
37256e0552e4ba2278aceea78c6a86ac1d48ef5b === Commits aiming not to be posted ===
0494670d9ab83e0586b1689ed96585f60a961097 mm/damon: Add debug code
e32fa1369a4950660876239c94e50a4b098aca57 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
88dcdeceb09333e227ab3d6de4dd1bafb1d77e8f Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
612adbb5bd9a4aa187fb466105698950b5049ba9 Docs/mm/damon/eval: reference all footnote
e045087227cebcc0ee0e40af826c0b2ddb9c216b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
814452cb9908c79f38f7061d8e50be3346ab9258 === Hacks in progress (aim to be posted) ===
32e952bba38648da78ecac4a4ae287d94f6edcf4 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
8ecd95a820e5469c7a2639cc3b8f918d93501708 Docs/mm/damon/design: Update layout

--===============4487129271399113343==--
