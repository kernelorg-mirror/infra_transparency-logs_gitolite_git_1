Content-Type: multipart/mixed; boundary="===============2941607336243992879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Jul 2026 16:30:13 -0000
Message-Id: <178439221323.629190.10729963428151151846@gitolite.kernel.org>

--===============2941607336243992879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 5093dba1014c1d7f7e247fd118f0fa8f22136046
    new: 12d9ee08d1ad8c089d1f79c81790d8ee2bbc7699
    log: revlist-5093dba1014c-12d9ee08d1ad.txt

--===============2941607336243992879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5093dba1014c-12d9ee08d1ad.txt

67fd826c06b6e7ee2fe935e015fe1bbe2e48e139 mm/vmstat: fold stranded per-cpu node stats when a node comes online
94b2a46d2190f4c698827cfb929bf120c6ae18ac lib: test_hmm: use device devt for coherent device range selection
694475ae55dbd584479c74c177a109a3d52245a8 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
0a7ef0a99c1b37847a9862225e42f195da87afae userfaultfd: wait on source PMD during UFFDIO_MOVE
938ea5b815c422de100ffdc5fb71506e49f23677 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
1b5acadacef3796d51295431c539ec6b16e6327c mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
27de390fa9108a861aacba609d4048d1b8ce2a56 bug: fix warning suppressions with kunit built as module
28291ba80244901ef765ec616768e9e5c72844dd mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
79edf23dee40cf81cf77961a5fbf8254dd0a949b mm/util: don't read __page_2 for order-1 folios in snapshot_page()
f2980c64253ef9ca2fdb001b7d4009464fed7d94 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5b7ac3fa2b7b40db88628062c713c651dc859a6d ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
d04849409f2ba756f325485a4ae627a5cdeea6d3 selftest: fix headers in fclog.c
be0cb9e9f08cb8d2446fad919531795a3d68c555 mm: mglru: fix stale batch updates after memcg reparenting
0d8b4b77f05650de8c7f5a8e045299af82bf7907 mm/hugetlb: fix list corruption in allocate_file_region_entries()
75353a33297a764cc034644802f6bd38ca46183e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
c1092251f87cdd7bc5f70d6f40f20c0aa54ada30 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c7a18694cb369cd5cf6b3e24619c1cf71fafec09 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
6565dff7b5f4cd8430a371e1f950d531e07e29ef x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
009e5dc875e832c6646d9e8e1025b51aa5e5a436 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
cc379d92dc41b93aa9cfee4714c80045cf0ac33b mm/ptdump: always stabilise against page table freeing using init_mm
c2ece700ef54bcc60b54ff2870dd3c6ebf980061 arm64: remove redundant concurrent ptdump UAF mitigation
d681c0690233caef28e6984601e1aa93c5b5ca02 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
8168a33710413e632b897459737615ef0139b8d3 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
8d40489b22093a591f295ee8d6cadc2be499e238 riscv/mm: use physical alignment for vmemmap_start_pfn
9fbd0aec083e3c5a5681937e450e1a7b3b52e07b mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
16b6d0a6d2fc618938cb853ca7bf755cd65a9c43 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
f96d08da1f799064b2ed6536f93fa01294a2d95a tools/mm: add thp_swap_allocator_test binary to .gitignore
4ca71762b5d0958da33f14f7d5548bfd58791ad7 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
f02526571990eec6c8d657f0a1a19dc92478ed23 mm/mprotect: drop 'sub' from batching context
5327863d05e3182c0381854326af8894e87a7daa mm/kasan: remove redundant initialization for kasan_flag_write_only
11409aaa7e59d024ff2b4934dd40cf020962d33c mm/memory-failure: remove redundant initialization for hw_memory_failure
0bce5e986113892bbdac3c8c6186bf2c1702ef72 mm: memcg: remove stray text from obj_stock_pcp comment
d5e442a5d351f1d6bef40b9251e2f938bc8391e0 mm/lruvec: trace LRU add drains and drain-all requests
87b6e9bc38e5c3928f42f97dc51fea36722055a4 mm/filemap: reduce unnecessary xarray lookups when read cached pages
18f3dd9ff8c0038c8134b3b94a845cacc330d5cb mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
c5dffaa93f2168bfe7d459ebacf5f1a369f9751e mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
bbdfcc5aa04233b1631b5fa863250e1c08530dde mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
517d2cd3db54bb85c0e5c6ecbed6abba852ed9f5 mm/percpu: honor GFP constraints when populating chunks
6902c7c055a47be70e224ea776d9092781c4b807 mm/percpu: make cached pages lookup explicit
f8e5f5ef3220590bfde422454bfb6de407aed4af mm/percpu: avoid IO/FS reclaim in backing allocations
4bca3c669f903726d6ddfbdd122dca1e9bccc1e5 mm: remove PageTransCompound()
a4f2b71eac03dba0148bb10b8d3ca6c0a0773eaa mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
a8f5e0d1a0e18102e1bcc11d6a5bc817ee7b2436 mm: mincore: use walk_page_range_vma() in do_mincore()
b26eb85fa8a41ac0d3bead991801217c2a2ee0f7 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
8fef39b779c3c1bc45bf78338dedc67adcf213e3 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
db21f31f07add0ba7070bf1d46f05632e79ee82a mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
2027b3aac10f4d3b39af56ffcc9b79f74eb20aea mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
6b9a7a08f7aaada36f8a8f516180cdba5551ca69 csky: implement flush_cache_vmap() in C
25c3f20b4a9d91329a0891773ba5d03dac254a12 arch_numa: remove redundant nodemask clears in numa_init()
8667847bb3406f41a10d5cbbc64926522f26c8ea mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
a9fde28858b1169eea3b54db89e2b299ea571176 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
1ecdecaec130c9d458d73f41e2d6a84bf11e5b21 mm/kmemleak: avoid soft lockup when scanning task stacks
6e7f1d166dcf7902a8efd7689a0dd3d57fac2eaf mm/kmemleak: stop the task stack scan early when interrupted
9db0c1f9efb8746911ce821c9e3fc8f02f127f6c mm/kmemleak: stop the per-cpu and struct page scans early too
4545a5418c655e6817b421234d984d5e89eb2883 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
f473f68e92b8ed348e322205136ac25d43944419 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
9e5ac504d3db228e43cc9fa12483230b9de8f17f mm: use enum migrate_reason instead of int for migration reason parameters
e81725f5febf22c34971459b39f13bd2d755d49b mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
f183a10a993b49fbcc5845cc4032a688af1954b6 mm/page_owner: add missing newline to count_threshold format string
4abd20885728273c04bfe3e90ef2677ab4e2d79b mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
b53e65fdbf87cd4b5d3f29d68fa6f0b518fe29fa mm/page_owner: drop redundant page_owner prefix from static symbols
7b69629c3b78cceb9bb2755fdc609bdf740d56cb mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
960a0c3028125c09989ed844cbc54c3ee9efa2af mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
1548ad484103a0421fadd8635f20e2c9a096161a mm/migrate: rename page to folio leftovers
3827fe994db98623a5a619a72f15f57bf8274deb mm/migrate: fix stale list name in migrate_folios_move() comment
01054e1e22941f34e7f6b158064b91abcab0f32c mm/migrate: use migrate_info field instead of private
597e6c0c7bdf088396fb53d6b08f147cbb8bb675 mm/migrate: add missing kernel-doc for @migrate_info
7d88dd4e1a2a97f2273d49cd9c2d722eb2c886c1 mm/page_owner: add print_mode filter
3e1b3129a9f5901d0bd3819da9ecaae74a58e78b mm/page_owner: add NUMA node filter
4e3d5c3529f57f961d739d65b0dd062522dc2e30 mm-page_owner-add-numa-node-filter-fix
ea45d6fcfb4a80e5f55d2bf46c454db650a95fed tools/mm: add page_owner_filter userspace tool
92e0db62bf8ff5ee4e54756ef3498b7d4ab08b66 mm/page_owner: document page_owner filter
a6e9f433f3d640d420d8fc9c1cc3a2ad34fc4c31 mm/page_owner: avoid docs build warning
4e8b9180a4e195216e1bacfcaf7ad7a2374b1d24 mm: add writeback.h to docs build
f049af33fc0e1aed3c17a5978e6f95f50d8b94f4 writeback.h: fix a typo in the wbc_init_bio() description
b6e3e82f27b465bed6311c161657ae1d1aad2c43 mm/page_alloc: drop flag-conversion "optimisation"
53065bb5a2fb3178adfd41bd7b8e76cee3e82157 percpu_ref: fix documentation of maximum value
b678c6fae7c1e03ee1a04464825aea50bbe9501a mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
da176d065ef0a7d034b33455e9a054f0cdb51561 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
1529e1eb5493fc8e6fc5bc41bb62d4ac5e2d3338 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
67651e11e5aa9e049b4c1abe4b43fb00376bea6a mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
be90412ceddd70c478c8f14d70ab1decb1e16bc0 mm/mm_init: simplify deferred_free_pages() migratetype init
31d5fb162a8152b8e76d84c35fe578c964e2097e mm/sparse: panic on memmap and usemap allocation failure
46cdd5c34df2eb4bc6d36bd3f156c54c85cf86f6 mm/sparse: move subsection_map_init() into sparse_init()
bcb95ebdb0a2a912b0d7e77fae9546ae54e1046f mm/mm_init: defer sparse_init() until after zone initialization
a37c1ff06c7f42e518c60c15a728dea3c89e088b mm/mm_init: defer hugetlb reservation until after zone initialization
10d8291997319aed9f81bfa04fddb0196152dca3 mm/mm_init: remove set_pageblock_order() call from sparse_init()
e0868c4740bf1cb38914d6993b4f5809af0adf59 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
c2296769328e54758ab52e51d9427825f1b53358 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
497180dac484610039e0c3c1f6b1da62a20c1632 mm/hugetlb: refactor early boot gigantic hugepage allocation
60199a095d51c73e827aa87491d4a8ba96bcca98 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
69d4d366d4a5f4da5433e1f15140eeb6e3bf9b0c mm/hugetlb_vmemmap: move bootmem HVO setup to early init
c99b3c0939b32db3b08aab6dfdad861669327a10 mm/hugetlb: remove obsolete bootmem cross-zone checks
2e615ca6a77b8e8928a067155d2b04e24339d664 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
a101a3473bea7c79616cd8942e2a98654ec5ad30 mm/hugetlb: remove unused bootmem cma field
46e1e78109a07812f912ee562c56453ea700fb1e mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
a9ea772ca8c7bebb552aa09e697038602c37e149 mm/memory-failure: drop dead error_states[] entry for reserved pages
7b3198c75da87591e4df8efe1faeee1dd2bc5b2f mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
82eaf6ed0d1bb0001b47cf53a814e7cc8cde082b mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
3d95af8f6be9f4fe5b1ea72180ad8dde8c25585b mm/memory-failure: add panic option for unrecoverable pages
ce81d82bf2234b9c1869156fae5a2d9965aff461 Documentation: document panic_on_unrecoverable_memory_failure sysctl
7894fefecb5dd8bed6b26734c6e5a7fb345137a4 selftests/mm: add hwpoison-panic destructive test
c39f3f1bda6309e8c8b7f9de398a41148c9b5efa mm/kmemleak: skip the remaining scan phases when interrupted
56b7963ca2be7a5b4a9b56bb8e417649398c9268 tmpfs: zero unused folio tail for long symlinks
08f3837a9b7ffee48e5ce20bc6c1bdf4213245a6 radix-tree: add/correct some kernel-doc
3d2c7498d04276bfc7118b11a12a8a38f55a1b46 mm: annotate data-race in cpu_needs_drain()
ec84c6ffb96877b937e2d9864add217429a2322b mm-annotate-data-race-in-cpu_needs_drain-fix
88bffe4cbd7cba4b3c77370bf8aa4a005968d306 mm/zsmalloc: encode class index in obj value for lockless class lookup
f28f02146e46e5527eebaee6e896c6fe13b5f513 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
aeeaf54badadfab9596fbbc3c52263bdb96df300 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
1ecc9b1bd31cd385c51a369be52da771223d19d6 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
777c9a4f918e36aa810f8ccf059e439890cdcfaa mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
284807e690ea71af3267e3ac6df8d693f03f99bf mm/zsmalloc: drop class lock before freeing zspage
88dbe36b6f3c15865df632146475ec32641916eb mm/zsmalloc: document free_zspage helper variants
759687e056fca0cb71e784e41c512da973f0cc32 MAINTAINERS: move inactive maintainer to CREDITS
a1cbcb70edb31ade654fe2865ca9257b9f0b7db4 mm: move alloc tag to mm
005d2dc20f2e41874c623c08b7dcc44ba04c671e mm/damon/core: reduce kernel stack usage
266e232f4de0774de91cadd444f436f75af6c5b8 include/linux/swap.h: remove unused leftovers
d8ade5f11e4ef5322c8f5923fa16fb132b374b5d mm: constify oom_control, scan_control, and alloc_context nodemask
85849dec731737a35becbeeb958cadf03b8cc95a mm/swap_state: remove unnecessary lru_add_drain() from readahead
cfa9518d26d92d29e06fd94c0654d8eaef02af51 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
f838888038bedc24697a610eb8642f0b4a4cf5a6 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
016b3bcce6433bdf703966ef37c9cfc0f923707d mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
863704e559f2b1b9fa6d5e06ffa001400b99e58e tools/mm/page_owner_sort: return explicit filter results
51caff45160bd105824457896b32f0fa76c300ea tools/mm/page_owner_sort: free per-record allocations
41e96890131bf747af05585fea18c883829adf1a tools/mm/page_owner_sort: bound pattern output copies
0f25c602a46ead053f8ea541bbdc33c76f6060b8 samples/damon/wsse: handle damon_start() failure
e7fb2145b1e18c54a111e0b03df1a565853f7feb samples/damon/prcl: handle damon_start() failure
966236e45e5b12621ad3d8969bc6b6289dc8841d samples/damon/mtier: handle damon_start() failure
9fe14669ce42eefc8859be90761f78651bbcccef samples/damon/mtier: handle damon_stop() failure
add023b36891bcdc5dc5350ca965c6ab10427874 samples/damon/wsse: stop and free damon ctx when damon_call() fails
d59eb475d25c815c2123e5991f0ea15f154b2ef8 samples/damon/prcl: stop and free damon ctx when damon_call() fails
123c489b7526ab39da5613c6fffec1ff73ca820f mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
5f90b935440f3f03b8730313884d3b11eb9cffcc mm/damon/sysfs: kobject_del() region and target (error) dirs
df95d73030f088fc355e2edd75c81d21f978cbd4 mm/damon/sysfs-schemes: kobject_del() scheme dirs
1cbb7db51a6b7f226576bfe6e5b0a8e59185c098 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
411ae23f5ed66544cd2acf4647faeb0165a49101 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
daf6b7a1633a709606dec801fdc77671765bda0d mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
8901d572ebb1f646467b35bc2108867cb265411c mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
38fadc9d21c7f846cbbfda74dac9afdae0707b70 mm/damon/sysfs: kobject_del() probe dirs
551bf9702bfc143a94a145fe21b940ca71bbf348 mm/damon/sysfs: kobject_del() probe filter dirs
6ab08a4dbd95b301b64abcb4e3869df8482fe800 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
4975937d93b06a7f05df8237a5cab86ccd007a01 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
8dcf91bf9d13cca3ffe6885a47e948b0c84fb4c1 sparc/mm: drop custom pte_clear_not_present_full()
8711a4df85586cd5c463a01e46a85492c826b085 mm: drop pte_clear_not_present_full()
b5207070b902b0b23fe025a054e7d3de309eb3d0 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
108eb8c2b5a02cf2e6c0a69e70c1cb1223152901 selftests/damon: prevent cross-context state pollution in DamonCtx
4289d9712b39eda22bc60d129b74e087359a48fd selftests/damon/damos_tried_regions: fix expectation output and join TypeError
29644338c0d0618ad7b1acad3f3c853c0f7c25f6 selftests/damon: fix dead code, skipped checks, and broken lookups
305d2b6a700773876e00a63cd5bb740977747d86 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
76b7ee5d01503a5e8d259c43ad7a55c1d12307aa selftests/damon/sysfs.py: validate memcg_path staging readback
602248b4ca5d4754321c4a64907eccd24cc59b99 selftests/damon/_damon_sysfs: support kdamond refresh_ms
f606c426df165c2aa9f94cd17ef8bd69d8ac6239 selftests/damon/sysfs_refresh: test kdamond refresh_ms
29bcec4f1847a3eae81a45fe2b2a7cb954332b9b mm/damon/core: use kvmalloc for target regions array
59e8bd7dd060a2afe79be5307de0582353d1d93c mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
7116b4d8ea375c201d1c03a98407054e35290513 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
6dd59e6c8407790cb08fd80ba02b6289e14bd969 samples/damon: fix typos in Kconfig help text
6715b3211ca61ae1671fe3e6bb7ed773d738a2cf mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
108e0db4923a4c18f48e9beed4e1e3534311933e mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
8539b0e4acac0d6f9da3ee7bedb41ee664a63a29 mm/damon/tests/core-kunit: test split above max_nr_regions/2
e38201cf8794e7eb1e117abd5e28bf81478c0fcd mm: mempolicy: fix automatic numa balancing for shmem
f72e5b46fd390b963feba2e4e9b4080b8a2c2e7f mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
db532afbce48576062e226f5a08df1b29a3f8290 mm: add softleaf_to_pmd() and convert existing callers
55a1f278ae9167ea0b4150d26c3fca9c8ecad19c mm: extract mm_prepare_for_swap_entries() helper
5b6c7a1dae8c44565914c41a6b15bcdd5aca8933 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
4e7dda68f0fb7f25dd01ed2bda8b6330acdcc357 mm/huge_memory: move softleaf_to_folio() inside migration branch
20bd32547eb94a91606da59d7337589bfbd908d0 mm/migrate_device: move softleaf_to_folio() inside device-private branch
6f8d0ad7e1679e0a0b966baf8269796e4e732d6a mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
a2cd3a79aee93dd0726de0e59771a935f0fd297e Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
f0e1dad4d049dcfc99ba2e779c4a3372e6ed81ea Docs/ABI/damon: document probe files
06f24fe14c341d324f57d38fc4775ed77aac2531 mm/damon/tests/core-kunit: test damon_rand()
b3fa68f9703879082ab2bfcad3d76b1b2151c801 selftests/damon/sysfs.sh: test multiple probe dirs creation
4dbcbbbecf41e6b7ffeec26b270f31fa0e21b101 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
ef971e7807205ede8dbe445d471c28f831c1bfaa selftests/damon/sysfs.sh: test dests dir
94370d81a995e0f2dd4c7d2d872760c6672c2d99 selftests/damon/sysfs.sh: test all files in quota goal dir
2e489303ee52868022e899fcb62f7ccb50b1eacc mm/damon/core: reduce range setup in damon_commit_target_regions()
9d68096f7e52cb4c20fb2270eff8e208ff729979 mm/damon/sysfs: split probe setup function out
031385ef73301494805d2fbb3500b7704ef33f8b mm/damon/sysfs: split out filters setup function
0fd67dcb8f24e54cafadfe59fac38a3347cca3b6 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
0ebb895274daff3c5885f2160ff6a9f29e183194 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
3dea7db12dc91969d74dd53562d2f6beb970f641 maple_tree: add rcu locking check when LOCKDEP is enabled
ffe887a2cf2327d1402857944ef4d0fc4390aab8 locking/lockdep: add sequence counter to held_lock
5a519d6f4154545a7b6bd206d8a07c6d01875484 maple_tree: add write lock checking with lockdep sequence numbers
42916c73da164808c8a7418b8dd46f257069f21d maple_tree: documentation fix
790da9ad24cad7701e965094d19f598cccbf054b maple_tree: drop dead code from mas_extend_spanning_null()
52a7d1b6933de3c8f60bfce1cb27f61449d1196f maple_tree: drop MAPLE_ALLOC_SLOTS
8df4f74f38c8bfcd74189e43f56817a26a461857 maple_tree: clarify comments on mas_nomem()
bd538d294c30656539b4befd0bc1bf67821f2a66 maple_tree: use prefetched value in mas_wr_store_type()
0b44f39066b97aa47be410aa4fb735ea609b39af maple_tree: optimise mas_wr_node_store() when not in rcu mode
8d91bfeccf40c756a6022b3540a1a03ce871168d maple_tree: micro optimisation of mas_wr_store_type()
b7c472889185d35f678ab93a81ef158f8db798e5 maple_tree: add bulk parent set helper
9e00960014fd2c300d1152626f9b2b492cdd5157 maple_tree: catch race in mas_alloc_cyclic()
49366b690613f1f8eb500c2497e6cdb99d6b3d23 maple_tree: document that erase may use GFP_KERNEL for allocations
5ece9799325c9df1f4131c953774843068be11e6 maple_tree: WARN_ON_ONCE when allocations fail
ba90f8d0f6c4ea80e22c1cc1ca2dc1125c14da5b maple_tree: document erase and allocations better
faf18f4a5e71542c5e0b2f009d9a8c96812022cf maple_tree: change two GFP flags in tests
df0a9533970e98a086e7c9689b31225d9dcbd251 maple_tree: fix argument name in header
a75ca8ea5d8febee5ca9757a73f3f7f0f5c2ca93 maple_tree: avoid extra gap calculation
c80b2c6ed57880ce8fecf0b4b9af5f2cc37209a7 maple_tree: add helper mas_make_walkable()
4304a9e600b8e085cb3c187242b9d2ceedc16fe0 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
d8f23ac3293d4cf8139c2b5da7b7f9fedecb2868 mm/vmpressure: skip tree=true accounting on cgroup v2
41e8f1ac9f115a68e4d4917f10fe05815302606b mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
711aac288726843dbd06e47e9db7e9314c1bb213 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
a33b0dc0ab1e2b6ef793524b824cf5fa364d627c mm/shmem: fix data-race in shmem_fault
08bcccf7efa1bb989162149bc29038b57394a591 selftests/mm: move pkey selftest helpers to pkey_util.c
edf815bf28438d3c4f38856b600189913fcf6bad selftests/mm: unify pkey sighandler selftest assertions and tracing
96a2ecaab74c992b869d09bbb3e86010a363c152 selftests/mm: use pkey_assert on clone_raw failure in pkey test
c57a33587c2ea45459a35a2c7c25dc4bf714cea8 selftests/mm: add missing mmap() return checks in pkey tests
53a1f38b0e04d1013a6f9766537ae50ba41927e9 selftests/mm: add missing pthread_create() return checks in pkey tests
95db048b9b61d6b3bf2320615a7fd276a2576a99 selftests/mm: fix clone cleartid race in pkey sighandler tests
fe4c080a650e80d0f8bf8bc8755d2b7e96f3b67e mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
1f6973657da91fa861a21be3f2c9f757013c584e mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
ec34493ef5c721b75e0d6a62ca95a415a3e9996a mm/migrate_device: pin large folios before splitting
79c9fd6ab7cb13d0ece76cdbe94fcaa91726a685 condense comment about folio reference
fd96c33217511b6e7b88e8fde78392d97c4812d0 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
23cd3afa6c88c4f431e11b08973642079b7d0280 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
55f5bb2387fe4d04b4d840dee744a5417184b48e selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
780104d221268c2aec97444b4144081e5a98f9a4 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
a65d3fa309c456098d410a030610a1c6aa0cf1f1 mm/damon/core: introduce damon_nr_accesses_mvsum()
7ccec7e3262a1da5c0d3ec4b7acc850f622d2906 mm/damon/tests/core-kunit: test damon_mvsum()
c722d9398babe676647e6187264704a62274d2a5 mm/damon/core: always update ->last_nr_accesses for intervals change
bd3d9eb92ad32039dba93ddc8a680f1397d06c07 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
9a2c7f2f5af301057c5380af4168b0f84184f3ed mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
d32d4238601bead0311f7f982d886152a2490977 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
d527507164922471a4f218580468663c732de028 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
e78a0b161e09b9c332e255f954075b145d8a02ad mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
5431b89fd12e6ad9b0496ee8c1db758a37fb6ba8 mm/damon/core: remove damon_verify_reset_aggregated()
a998f3d03456c0e9ea6a6d0b4599bf4855714d0c mm/damon/core: remove damon_verify_merge_regions_of()
59bcfbd035034cb6e4c9bcec88aa98d6fb3fafc5 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
bd9b8dd551381c29b387772eb29a0c74df066184 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
f4cfd502099823838854084421f4d8ef84979957 mm/damon/core: remove nr_accesses_bp setups and updates
af12bb7909a95ab468eab7b6a3fe47606845943b mm/damon/core: remove attrs param from damon_update_region_access_rate()
d0a5ba796ca1888403d507c041ae0de1aa72489a mm/damon/paddr: remove attrs param from __damon_pa_check_access()
2e5812796044549148639284fce09dd038ea7bdf mm/damon/vaddr: remove attrs param from __damon_va_check_access()
2895e2f0578ce88c65d8e23689dfb78ea4951778 mm/damon/core: remove damon_moving_sum() and its unit test
d78154ffd5c971871c82022e0a084ad44677e359 mm/damon/core: remove damon_region->nr_accesses_bp
bb1ac77e64edb58e54e6971ccc8b952d031d4ffc mm: fix mapping_seek_hole_data() overflow on last page
37136f08937bb6bec1882cb23e27af9054ce271e mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
cbf55e138a03dd5ad9603e600d9577cb53ea601c mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
7ae06cd0a2db43d873ba2171f5f75f215be81112 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
a9e6e316cdffde4a78eaa6dc718b67ff1fef5a2f mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
1f73a30ddf6cee510fa01797237a1ce434788256 mm: hugetlb: use error variable in alloc_hugetlb_folio
a7d37c7caac785c24c5a9f30c05801ba6700f1d4 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
632127d3f42fd1457ab36989e7c40ce5eec0d78f mm: hugetlb: refactor out hugetlb_alloc_folio()
600c55646c78e688f739bd1957718e258e1ab2c3 memcg: bail out memory.high when memcg is dying
4b9f42e0ff5a8d13c1841acf1bff427b003ff280 memcg: bail out memory.max when memcg is dying
e13ce860c60a8a4202f765b50e1d79222512d2b8 memcg: bail out proactive reclaim when memcg is dying
e6610c56205550a12a5cb1885d5bf2673067727d memcg-v1: bail out reclaim when memcg is dying
2133db2f32d25c9d27f3f48ed9210e1b76a3a3a9 mm/vmalloc: add alignment info in warning print as possible failure reason
5985364b273afe4938bee8340ffe1606e617c77f mm/damon: add damon_region->last_probe_hits
3f89af77a8576039ecf0e0aea5102a953e3a71ae mm/damon/core: introduce damon_probe_hits_mvsum()
abc8c684309be43fd9e5b454122db58625ab893c mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
d0c3eb6d6e758d253c630cb34569ef9481de5a06 radix-tree: fix kmemleak false positives on tree head reassignment
2814592f2dbcfd0b657d3a371a4c665d3f820c9c mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
6d8897fedc881fceaf85bd0b0a7646c8be554011 mm/page_alloc: some renames to clarify alloc_flags scopes
7258fd4f91f89fba8c366b3054dfd8b7b80b95bb mm: name some args in a function declaration
ea63d057cbeaa32bbe2649b7ccf3e844f495a9aa mm: split out internal page_alloc.h
c672976d4a8ac31df7d9d2212f0e7a686a61d856 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
0e7da3ab98e791fbedc1c628a2b74de8d482f588 mm/page_alloc: relax GFP WARN in nolock allocs
be8e301fb0e8a4a51f10c4a1b2758dd27aaaef95 mm: move some stuff to mm/page_alloc.h
062c56c3408770586e67dfcba67bfff4d19cfdf7 perf/x86/intel: use higher-level allocator API
3c39fbae3ba520bd711ac423ee1618a8737d71cf KVM: VMX: use higher-level allocator API
7f444b92e90781ba02ba5a555f638ebc1abd4672 x86/virt: use higher-level allocator API
2fa056b1f4f15e3244eacd63fc65895d12af71d8 sgi-xp: use higher-level allocator API
b84338537c88abb633879dc05856efb311a3f791 net/funeth: switch to higher-level allocator API
de5599df9065f3af7b654c6df4ae42f016d69d48 mm: remove __alloc_pages_node()
1d9e0e1f5d9bfc523f7e1e46f73927bdd812a653 mm: move __alloc_pages() to mm/page_alloc.h
eceef3ced08a4c1537a4318be08159ae406131c5 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
35f792953833ee34771f134df98ad6cfccd3b1f4 mm: remove the __GFP_NO_OBJ_EXT flag
02e2a69e7865ae9b299338e24c16614c35fe4a08 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
157e7c2893a46057efd9cc59226b2a879ff2928b mm: factor out can_spin_trylock()
e09e9c417e7d697bb7c94da57d1c36cb5016b09f arm64: make huge_ptep_get handled unaligned addresses
2aa51e0ef0af45509c1fa5cc8444f1720a25816f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
a0dc3e3f25693dc584ba3e7b4093460e0452d687 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
8041578ec44b0839051912bddba32c4a7e2b96bb mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
ed2ecab97e7bebd2ef9ac73f4f704a419a068157 mm/migrate: use huge_ptep_get() in remove_migration_pte()
80d7a6516c8e7aa85342d34ac69c4558df8fdcb4 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
852579d3361df3fdced66443abd611ad17c2ee44 mm/mprotect: use huge_ptep_get() for hugetlb
d2ae50e6d124648fdaf1308e330fa6b468899139 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
37f1419d97eca4be001dc3a02e18f81562289bf0 docs: ABI: zram: fix spelling mistakes
17fca43c360c68281a9a443e47be10d7e899c85f mm/damon/core: safely validate src on damon_commit_ctx()
458c03c9da3243473c0a3965d00a5f604944332c mm/damon/core: do parameter testing commit on damon_start()
4ab394b69aa8c69ee0c53ca19a0f99ee1415ef8e mm/damon/sysfs: remove duplicated commit input validity check
a0e017e3f20d96d6ed2947e41a1bd25567f2a63c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
19af50d4ab29bd6cdcab76cce95cecf61f76a94a mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
05b5221f825eb5bf424d973ab821ece3599ed78b mm/damon: document region size validation in damon_set_regions()
19b6136b958396ba922ba5463e37df8bf1fb285a mm/damon/core: remove start, end check in damon_set_region_system_rams()
5a30d6bff0e1dd1d913212af448764c394ea1b9b mm/damon/sysfs: remove region size validation
685a73cf7c80640216321bde5b624982f787a5a3 MAINTAINERS: add ABI docs and selftests to ZRAM entry
4b971fa91742c499ad59532dc4b47a8c48e56496 mm: memcg: reset zswap settings in css_reset
65dd2bf195561813f0b5ebb6e0e8f8971158d86f mm: memcg: reset oom_group in css_reset
4a3aa6346794e5e736337ce164c65ccfbb2f3f0b mm: nommu: add sysctl_max_map_count() check for do_mmap()
9c2f9aeb250812975e0fd38c66cb95d929fcd44e mm: nommu: point to the write iterator upon split_vma
b0e86c5e11d3c37bc63f2a853f4c3dda34955d69 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
c82da5b2964cd58261a4bd7709d113bbfbfb2f77 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
545a72e0d829605eccd1314d9e4a4e9b4e402115 lib/maple_tree: add missing spaces after switch keyword
b16a098e9a94026d2604a2bba95800090335b6bf selftests/damon: check correct path in ensure_file() not_exist case
df197802a631b02d768e6ee09a8740df803244b6 mm/damon/core: stop ctxs in damon_start() before returning an error
26d1df6ddffe58b207a16d94385deef9362fda8e samples/damon/mtier: do not stop first context for damon_start() failure
0b23aa956cb3926c01fb99542b378fb8af6491fe mm/damon/core: make damon_stop() never fail
04a0165f5886f2762c5a61b969aadd65e50e8da2 mm/damon/sysfs: ignore damon_stop() return value
d7bf81c2c47adcc7ff9b347a38688ad06d3c6e6e mm/damon/reclaim: ignore damon_stop() return value
14bdd5ea03ca0e271e9464abdce5a4646a6100c0 mm/damon/lru_sort: ignore damon_stop() return value
9d2ee54d17a723900e508835ca90158ed76da4a2 mm/damon/core: change damon_stop() return type to void
7d07ade6fc2cb08bc34efe946d4a6fcf8e60fc14 samples/damon/mtier: stop all contexts with single damon_stop() call
db536063845ec7932b6cfdc316c4c8b9ef283a86 mm/damon/core: wait ctx stop in damon_call() before reruning an error
be2fab841659c01c9275f7eb931f019ded0791d3 samples/damon/wsse: do not stop ctx for damon_call() failure
80335a195983a67914528e1a3bf335d7e08e9292 samples/damon/prcl: do not stop DAMON for damon_call() failure
f1722127618c99e2620117753577be60b8129e0e mm/percpu-km: clear page->private before free them
7e5cfb69536fc4de534b5b3afe742b399c1ee82b mm/compaction: stop recording free page order in page->private
187bdc86c74a53cd75816ed6704a27e481e3b52c mm/huge_memory: add page->private check back in __split_folio_to_order()
f91bcfc28bf7254ad25ff96456933cffc4130a60 mm/page_alloc: make sure tail_page->private is zero at page free time
5bc355cf093c91458ab10f2995cb39e924921cfc mm/page_alloc: remove set_page_private() in prep_compound_tail()
ef65cccb18856ad70c4c1f38304057a4a42483da mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
f7973dab3462417d57268e80994e83df7c60ea61 mm: rename in_lru_cache to maybe_in_lru_cache
9ee6d02dbee4570848ba65a880e060dafbecaa77 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
9af007ed157261e1b6f50ba12acc2774c71a3033 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
24db363fe40ff96398987540a90a3f8aade450f1 mm: entirely remove lru_add_drain in do_swap_page
3df38c87affc28075b20782edf0ad251b7c23be2 mm: clarify the folio_free_swap() for do_swap_page()
8a3726fb700dfb6d3a3bf7457a9b8a943da7cc66 mm/kconfig: drop redundant memory hotplug dependencies
53f8ea1f45778e35ad2df50f100f9a3969099e8e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0b60edb2a7768638f505cf83824b98851aebe922 mm/swap: colocate page-cluster sysctl with swap readahead
f0b2702c2f8ab375fb38bbe88e7c3aa201128ae4 mm: rename swap.c to folio.c
0a26926792d928e5cccef8b38ae8a6b40f378465 mm: move reclaim-internal declarations out of swap.h
ecf9e31ea41acfaba7ee4736c7813675e52c9a44 mm/shmem: annotate benign data-race in shmem_getattr()
0c931bec08584437c9dd23c47d974a4b86e3d09a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
ec6e62cecf724352ab5c6c8688026224772dce4c mm: rename uffd-wp PTE bit macros to uffd
92a78d72ae5460c92006d70c0daf86549a945837 mm: rename uffd-wp PTE accessors to uffd
2e96c2f0bd7985246d40314f4c21238aa7b82556 userfaultfd: test uffd VMA flags through the vma_flags_t API
7112ecea8cceb9e6cac61c2e84fed300cc93f333 mm: add VM_UFFD_RWP VMA flag
9a8753d12672b2a1a71464247994c23971273841 mm: add MM_CP_UFFD_RWP change_protection() flag
7c4eebb3672eaa77e583b557b808ffcc78d74f5d mm: preserve RWP marker across PTE rewrites
58858ed3dcfcf6ca9febddfccf06a3527da3f546 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
c5a14477cf3fbc2fe9eae089b3aef678412f08d0 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
a238d171eec89b579cc066b47327a68dd942205a mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
f004efe5cdb0566e8c2fd2e63e4ec0bda45a1f43 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
2e82c62dade0c9c5a95e08dec2fcdfd0b339adba userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
f8e49d903e743851afdf3ca191e1c6ffd6f1adc6 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
79e85fc78f409086a2e49a123e0b9c395a82340a selftests/mm: add userfaultfd RWP tests
be9fc99e1f11ccff3d66dfa429894bf096e5802e Documentation/userfaultfd: document RWP working set tracking
8c8710f24d1216165ca8b732b163e7cc9022833e mm: nommu: fix the error path when vma_iter_prealloc() fails
08d89b2d32d39f88a259fc5fc6903a5740050117 alloc_tag: add ioctl to /proc/allocinfo
1e813f60669bb7d8cff1b8a198394cf64c2657c5 alloc_tag-add-ioctl-to-proc-allocinfo-fix
e22546efccc51480efd6ddc336903bfbd8ed0ac1 alloc_tag: add ioctl filters to /proc/allocinfo
7b97c090b2d365a2b84757b981309346cf3974f3 alloc_tag: add size-based filtering to ioctl
66cda720233319f0a12cf6b221a205d4e8a2c5de alloc_tag: add accuracy based filtering to ioctl
0b61c051a31f5847b18ca2fdf8ff1cf621c412d1 kselftest: alloc_tag: add kselftest for ioctl interface
2a8f2e02f1f52ddca47d2c29e27399cdd4da19e4 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
e9e1d251d4baea06864aec17bd282a83413f236b x86/mm: drop order parameter from free_pagetable()
a998396f2fe46fbf049637dcf9872aa2d0333e92 mm: provide free_reserved_pages(), removing x86 variant
dfc0bc2f502b0b13ae36f69edc91a9d2f2c730b5 s390/mm: use free_reserved_pages() in vmem_free_pages()
ed800b8e5181018984739081ee2008d067624ee1 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
01bc68359a4cea49b48c37dc21ea7777d1dd6384 x86/mm: stop marking vmemmap as SECTION_INFO
f193efb3098c88b0558d3a239c79e6873090f151 x86/mm: stop marking page tables as MIX_SECTION_INFO
d26596043664c669030b7c73a14784ba8a6c1214 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0ffec3151b79bacaff5538299940c1e8d0e0e51a mm/hugetlb_vmemmap: remove bootmem_info leftovers
46483279d2eb07f3491c6501a0357673d367017d mm/sparse: remove bootmem_info.h include
aee690d52ea98af03e978367007e71f889addf26 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
b5074d179ded6336349cb12b35dd221b0667bf70 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
db15823f4c9b759c79835b1d839d6f831181853f mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
4dd25440d48facf81cb4f3c36f1cd1066b518e89 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
2e3a9e884e6cc6c5b900da38b252bf101c600bd0 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
43044a572c2c41998d08a3d4c3a4f0880ca5b87d mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
34b17039db5d8fda161558e3b526fcac2574ef01 mm/damon/core: update probe hits for new parameter commit
7c76cec35941b54743cf784e3832c630b57f8c50 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
ae45e12b1548b2a655598833d520404cadec51ff ksm: add linear_page_index into ksm_rmap_item
0ae4d7a2aa89abdc90f68292bdada68b8fa5af0f ksm: optimize rmap_walk_ksm by passing a suitable page index
5e1f36dae5701552a8e6e99bd41e9591560bfd03 ksm: add mremap selftests for ksm_rmap_walk
3fca7634af8ac5063d86d45e2aa73309ec23c7a4 mm: split out mm_init and memblock declarations from internal.h
78ad95738087c7ba1a635801972d316bee0107e3 memblock tests: split stubfs from internal.h to mm_init.h
0383affe9fdc35ece6d4828a4dec05b5ef350fff mm: split out sparse declarations from internal.h
c7e395ef1917a7bebd5b9ae069eaeb4b3706c814 mm: split out vmalloc declarations from internal.h
18f5b74b2ecadc9a0ad46b745d5d92d6b5ecda3c mm/ksm: initialize the addr only once in collect_procs_ksm
6eb98e36652352429c200590a949ca388aa35620 ksm: use precise linear_page_index instead of the whole address space
4a697202a5256e1fdb2e6c0a7aaf4889f2005d29 selftests/mm: fix memleak in migration benchmark
8c237e72a898d2406ab1b507d25225acd4e72c4e arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
28172c20b3d5dec980ebd926fe78c83c8204d520 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
5882fbb35d7a5fbb5d00b2bb6e6a493c3e7eb0c8 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
fe4edb751c399bf871cdc458b2759a40a009847c mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
d56a8cc8f525ae69ee302137ccdcdfb3dabda265 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
136273f78ecc09ccdd33e652d6a6f30a3ee881b6 mm/vmalloc: map contiguous pages in batches for vmap() if possible
cebdcab80defe3200c6d1eac2591bc7e8ba3cee7 mm/vmalloc: align vm_area so vmap() can batch mappings
ca8bf671f2399df107bba35879c53f125bd0cf66 mm: standardize printing for pgtable entries
a5a68398ef317d6286ba2267b4e7106756dbc6d8 selftests/mm: handle EINVAL when configuring gigantic hugepages
5dcc3959d43ab6d7e9a25aab34601fc26ef2d38c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
0c34945c3db50eaea1339c1ffb99dd2adfee1ac4 selftests/mm: fix ternary operator precedence in ksm_tests
3cf37d17d9050a4ac54a982fcc73039f54fff15d mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
8fcfa7ada7239a0445f906c5ad2c7abff9dff22e mm: remove wb_writeout_inc
ad1f6fa90e86b812a3ad0daad50557ba964173ed mm/damon/core: introduce damon_probe->weight
6288b15f2b1af730a982dd2783ea996d993a9020 mm/damon/core: ask apply_probes() ops callback to set sampling address
c8c2ecc3e48ed61ebd2f2d7eaf722ec2600b9df0 mm/damon/paddr: set samples in apply_probes() if requested
5f6ca794c1b14844640823901dced81721564fae mm/damon/core: ask apply_probe() to return max probe hits weighted sum
e3a6ebd8fdfb3ee237ace335daed8c181a4e93bd mm/damon/core: implement damon_probe_hits_wsum()
c68ec14f6c107b49c265933737d3ff7d8f33cda0 mm/damon/paddr: respect return_max_wsum
c24cda451d0647603b63eb99816eb898e5b02409 mm/damon/core: use abs_diff() instead of abs()
26d931564b75439a0f1adde28f8fbdb641148287 mm/damon/core: extend merge function to work with probe hits
c6a4201cbb84f3dd7d37f4f21c8a61e5cdc5fa6b mm/damon/core: disallow probe_hits overflow on attrs only monitoring
680416b8b88c1b8cb11b9a64e7faa57776ceaba2 mm/damon/core: validate params for probe hits weighted sum overflow
4d141f902173eebcc37cd2e12ec0b23907d22fec mm/damon/core: disable access monitoring when probe weights are set
f4523c64d9bf74f73657637f3a560efe9b0d95b2 mm/damon/core: set samples in apply_probes() if probe weights are set
b8b6d785fb174653e9f3927ce1d5c48b079a0482 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
d15f8cf0afcad0e80e4e6dbab47236dfd4e6f93f mm/damon/core: get merge threshold from probe hits when weights are set
1e7251a0c14d93b671b41afe93b5babfb1169950 mm/damon/core: implement damon_has_probe_weight()
d68a945a54dd8580ec46b764afa2ab9ee1bab1ed mm/damon/sysfs: implement probe/weight file
258759a8b2ce769e3d593853648402e8e154d74e Docs/mm/damon/design: document attrs-only monitoring
7d7bc97df0156c4f849d8098c63fb44f20c3c3bd Docs/admin-guide/mm/damon/usage: document weight sysfs file
e7a8ca15ebb4c176d121ac216dad26b6dd9fc5d0 Docs/ABI/damon: document probe weight file
49d1c23d934d75669ea3b7a3bf59aa3212f969a6 mm/hmm: move page fault handling out of walk callbacks
479660723fad9c48e848c73646f97afc47a64caa mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
2ef1eba871b03181171552c0e3f035304f16927d selftests/mm: add HMM test for mmap lock-dropping faults
8bc117991608bf175151ca06b2505dabc2fd5030 mshv: use hmm_range_fault_unlocked_timeout() for region faults
cce5e0ad8268eb0194db76ae420e76ffda1513b1 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
ab20fda6b81c8d8d5abccb82335522f06bfc6633 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
3cdc23a9f9b23e1a90cb5d3646ec5ca0abe28578 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
a4507b4d258000d18c3d62dbb3223a7999008af1 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
c271e2e00ebb29124bae1e89e6aba01d7ccc7b19 mm: move vma_start_pgoff() into mm.h and clean up
8bfad9b8e11481523c374398d9d87bc147657a7f mm: add kdoc comments for vma_start/last_pgoff()
d4ab23e9abed201558de0be44f165b6552873bdf tools/testing/vma: use vma_start_pgoff() in merge tests
6ef62add0ca53d74008337a58ab34d46dc4007b9 mm: introduce and use vma_end_pgoff()
e9897e8e941912dbd7ccf7791ca61f99e60546b3 mm/rmap: update mm/interval_tree.c comments
07ad704523896e05b4e21af528e7bdfc317561df mm/rmap: parameterise vma_interval_tree_*() by address_space
a65e566cfc32504ceb797b10128f8609f6e29889 mm/rmap: elide unnecessary static inline's in interval_tree.c
7e7ac7b491335c074015d008bda99e45338afe0f mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
bc9d22f2c8943a66d7bbb3f5af16d76964b9478b mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
cd7d9e3ccfa7d5dc13822584e33170e903a79f8b mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
d7edda97abeca648d260fb510eec977d4eda0e30 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
61d01dfd3de9517654237555a9e5cd53a03dcbc9 MAINTAINERS: move mm/interval_tree.c to rmap section
f06f0204e6ca30725192a3df0d5f922ee8db13e8 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
373637bdc432188fb5eb0b386661ae900197dd6d mm/vma: clean up anon_vma_compatible()
409976dfc441522cba37ee5dcdf279c36b288ee1 mm/vma: refactor vmg_adjust_set_range() for clarity
ff16f41f3f53d50cde918ed841a9132a12ad59bc mm/vma: minor cleanup of expand_[upwards, downwards]()
c8b414012d59f40ad9810d3d07b415fafb110c5e mm: introduce and use linear_page_delta()
1af51f10712b4e2c1a98bb0560f777a5dddeb945 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
f11b1fb9596c212de53f588c69a64a1ba7d83266 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
7082683bad80be10b68136dc52b1ac91e02b014c mm/vma: remove duplicative vma_pgoff_offset() helper
faac84d86cc580adb243946db6b49d62c193e199 mm: use linear_page_[index, delta]() consistently
d7d5b7c55ccd842d3a9e1a29b8c4059e981ca780 mm/vma: introduce vma_assert_can_modify()
4bac87ecc53303874db167d44472b6c282862fd0 mm/vma: add and use vma_[add/sub]_pgoff()
fdae55d11486d7efd4cc38cd7fdf888ce332c798 mm-vma-add-and-use-vma__pgoff-fix
7e54980775253b36668ac563e862a4f40b3e4a76 mm/vma: move __install_special_mapping() to vma.c
f89b579840a78fb17555badad8cea40002113442 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
f9be00b1cc869f881f0a6472de635bd1ec26fdbb mm/vma: update vma_shrink() to not pass start, pgoff parameters
eabfeee9ad052f94d45de8ef8a3bb7d1c2f9f119 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
178c31b40d76c979742b22b1981b4705bdf256af mm/vma: slightly rework the anonymous check in __mmap_new_vma()
458674fdc66075e053a9a46633f20b40f48f96c8 mm/vma: introduce and use vma_set_pgoff()
9cb9d03144d47e18d34c43546ab3e12767a7720b mm/vma: correct incorrect vma.h inclusion
0d53edda770655933ed83ac6571b51e32a1130b5 mm/vma: use guard clauses in can_vma_merge_[before, after]()
6e70e3b32c9e54b9ad08cd8325f6c5ef533c10ef tools/testing/vma: default VMA, mm flag bits to 64-bit
6502bafe1b487502a945c8265a086552c85a50cd tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
62435e534d358cea6374ab993619b54bbe89b534 mm/mempolicy: skip non-present PMDs when queueing folios
7327a5b70abde9dccee7a4ea235be64d77ded47d mm/madvise: skip device-private PMDs in cold and pageout walks
ea1f417ca8902f1767e44fe0e8a2ab5f7a0c29da mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
f3cf57f99aa152b2d6f945c2e20323c589af32aa selftests/mm: remove obsolete hugetlb vmemmap test
7f841f3000a1b93f09262d06ea70069e6e2f96ae mm/rmap: convert page -> folio for hwpoison checks
dedc6b787a2b1a4a3e2177cc77984f06838b7777 mm/rmap: add try_to_unmap_hugetlb_one
0898c4293b9becddcc854a0429ed0f7c7e95ea4f mm/rmap: refactor some code around lazyfree folio unmapping
f6745a1804e30a6a16cab5e9a8287f747a045987 mm/rmap: refactor anon folio unmap in try_to_unmap_one
e18fa797f98ca07c42985c4a883bc48998dc71b4 mm/rmap: add anon folio unmap dispatcher
284253494e2de62fec31fc50b0bdeae1720f59c1 mm: memcontrol: update state_local when flushing NMI stats
ff447c51590b9b00fdc0ba079a742ebf057483ed mm: memcg-v1: account vmpressure event allocations
4ba286922686174ce98a923b3589536e5890f5fb mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
1e4b0475ba8fbd149a95f73aae1b0379c55663cb mm: memcontrol: drop unused cpu argument from flush_nmi_stats
7f0612fea1256e90f1e0e950fbcce5c244bfdac1 mm: memcontrol: factor out memcg kmem uncharge sequence
6ac0b5e9b0eeba3b1c5fc3fa64107912a7c286a0 shmem: provide a shmem_write_folio wrapper
de4cf3689f36a434a8ef4375a6c975874f11f364 mm/swap: introduce struct swap_io_ctx
1b7d2adb4a7b5febedaed3ea71f5cb782ea291c7 mm/swap: also use struct swap_iocb for block I/O
28d474414cf9979d90dd89064bc878ae01a0c2d5 mm/swap: remove count_swpout_vm_event
7196d455502b38685fb915dd4be58d4e37da8196 mm/swap: use swap_ops to register swap device's methods
6029d5d3dab5116778823392a5b7a7e03b94d949 mm/swap: remove SWP_FS_OPS
87e2d96f0d61368f5d8324b5c671118ef2ceb3eb mm/vmstat: add NRSWP{IN,OUT} counters
5c27c9bcfd4de65662b4e8f548df3dfc8a5bfd29 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
cd9eb0492412f08c177dd930e94d605b5f822ad4 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
eb53a73534c4eba5cec0f89ddc861d53d7f26b00 mm: kmemleak: confirm suspected leaks with a second scan
aee2b40fc8b07d3023235ad8a2d6ba8aa377510f mm: kmemleak: report leaks only after N consecutive unreferenced scans
54e9e2878cbcaba484e06ebda19fd2a0bd01884e mm: kmemleak: factor leak confirmation into a helper
46e05097d6a73e5465316af7b0f495ea3402d102 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
cbb6d90ccc16009785bdbbcb4c6a9839ca0cabf3 selftests: mincore: count file-mmap readahead on both sides
dc684aed8b3f200505e4445356d124ae2247187b selftests/mm: fix on-fault-limit false failure under sudo-rs
2d784605395dd79496f4dc7893942eb42910a24a mm: huge_memory: fix kobject cleanup in thpsize_create error
374a5883323477fe352b0471f99ff967796848c7 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
00ed1fa2de53c375fc8a3162fdecb9ebfaf3295d selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
e5b02fa692544c3f69e3082849347d5a3d46fa55 mm/damon/core: skip aging from repeated aggressive merging
f95e4472cbc8a2df272e3b9e64e0e9bcf4b812d5 Docs/ABI/damon: fix typo in intervals_goal sysfs path
e0d5ff06a6aafd7a9e5811e5ba3c81dbcc0cac22 Docs/ABI/damon: fix typos
a4fd32622b294091ef728a38512ad70f46129c86 Docs/ABI/damon: document update_tuned_intervals state command
b2013ae5be2ffd9679485a9dd332c0339293ef96 Docs/ABI/damon: document tried_regions probe hits
9b451c1b5ea6b33568a86999bbc94dcb68a23aaa mm/memory: add memory_block_aligned_range() helper
7b3bbf98963a4cbbbb68ef6c0cb6eaa974779f8f mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
b6533e5b4066d6ffcabc6475140fe5dc1683340d mm/memory_hotplug: pass online_type to online_memory_block() via arg
7f4aa2154cc939d4802b9b9ea33d51cf578ebb4f mm/memory_hotplug: export mhp_get_default_online_type
2e4cc427b00b93ad6fc464c0ec0f07efccc4787c mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
66ab0cbaedb5fc155b1fcfb71b00c644d8a06707 mm/memory_hotplug: add offline_and_remove_memory_ranges()
d7cecf653106c2270bbf11d81d8ce07839c812c8 dax/kmem: resolve default online type at probe time
5bfd2de0b3b9de32eae09e247e565210a9d2ea3a dax/kmem: extract hotplug/hotremove helper functions
4ca7db73b5471f1eaa3143b9e00da1d61e8e01d2 dax/kmem: add sysfs interface for atomic whole-device hotplug
27f73db9166a30a938774374ce878669bddd323f selftests/dax: add dax/kmem hotplug sysfs regression test
a549b92541f40dfe3f373cc84093a9021940f651 mm/kconfig: drop redundant dependency wrappers
cecdf610bd58bba9e68a475a908e99b7037c9810 mm: introduce vma_flags_can_grow() and vma_can_grow()
fa676233146980e7095e499b85e2b1338e92846f mm/vma: update do_mmap() to use vma_flags_t
843c8ba0cbe73ed79554c6c796b2e5d5d5b103ae mm: convert __get_unmapped_area() to use vma_flags_t
b6960332e350fbbfa1969d49926cb5c6ab5ddf35 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
23303b1dc55d437d6f4b1787ce4c19b8a8ff3911 mm: prefer mm->def_vma_flags in mm logic
0f87d6fcf4460fbf0ca54ff499b00ddb30143786 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
07ebc0c37296d728c28543e88ab659d33dda420a mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
f12f08fa09a61b473749ea5159ac309fb9a95d4d mm: introduce vma_get_page_prot() and use it
9ac85e41d4e6b2a0dec75cf6ec3ded31afcca824 mm/vma: update create_init_stack_vma() to use vma_flags_t
8fe3f084a7e3c81412e6325fc27971b291c46768 mm/vma: convert miscellaneous uses of VMA flags in core mm
d6562c36b715cb08fbd5e9c46cca1872837cabbc mm/mlock: convert mlock code to use vma_flags_t
52f69c8876e3e0a6c4a63c855cf2df299ef59912 mm/mprotect: convert mprotect code to use vma_flags_t
26c1f210cfb7e6d3d32bd1cdbe7d555eeea10ef1 mm/mremap: convert mremap code to use vma_flags_t
c7bbf2132a8a51454517282d217bc93f5be0f27c mm/mm_slot.h: add a helper function mm_slot_remove
4ee01c0f4b62cc6417b574cbe973e82c5f6530c8 mm/mm_slot.h: add comments for mm_slot_lookup/insert
b278989fb39423ef15d27f73a3c703b220b6afec mm/damon/core: hide private damon_region fields
a706b3b245814707c470f7bd32439086b42cc8ae mm/damon/core: hide private damon_target fields
0bea569e8551ac938a3d27769de4662ca59afe44 mm/damon/core: hide private damos_quota_goal fields
c08a40c5d9125f5efca1fcad7e9236c60537e613 mm/damon/core: hide private damos_quota fields
10024f434bf01a787cf4f3275e45b097d28f89e0 mm/damon/core: hide private damos_filter fields
c331e39aaec55f8b5e0584cb860f97d3a8d2088e mm/damon/core: hide private damos fields
251ea18941802e73b58fb6b2b2ac05ebbaad192d mm/damon/core: hide private damon_filter fields
2bd141ff003e097bfef6d6d68ae25f1ee4a97fcb mm/damon/core: hide private damon_probe fields
a3c0c493ea271736e06b9ef01d2b64150c4480ab mm/damon/sysfs: do not directly access damon_ctx->ops
da09ce850295df1ca39bb20a6cef3fe475bca388 mm/damon/core: hide core-private damon_ctx fields
f87e34a63706b86ce260258faf6850e3f300c529 mm: let node_reclaim() return the number of pages reclaimed
7cb058c922a067fcd709d71b329d67f8d9410cdf mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8e54dd0db5036b46920b4f0668cb1479f61abccd mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
66036bb04b082730a60c915657bad8fa5640c53b mm/damon/vaddr: drop last same folio access check optimization
b8d3cf27ec96a35554aec000f5c1378ff81c8d99 mm/damon/paddr: drop last same folio access check reuse optimization
1574c0eee04d33ce62f990791e8c918b67bfd59d mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
19473e49f9659a3f513724ca1e27e604bb6be307 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
822b7708d2988ae9448208d69d079f9e939b739d mm/secretmem: don't allow highmem folios
7a4f0f19463c7ded076046572dfead5bc4262f75 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
69dd79cecf86909c678eb0a27987e583ea78621b docs/mm: fix braces
91174f2d6daa6dc66e96b7c484d1ffb4242a3864 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
c615faca1b1dc2dd0e40511ec6f091818d3292aa mm/page_alloc: don't spin_trylock() in NMI on UP
b24548714f80c8d6fd975702bca6e62e081dff9d mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
f1818921eb58c218a0757340f8e499e865d4ddcc mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0c11813a395806574242d9fd9dcca154963744a2 cgroup/cpuset: update some comments about the page allocator
4684a5dd7882a170e24cd72b3067c772877a4d77 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
0889a354c2c1a6be89e7758987309dd0ffc61367 mm/page_alloc: remove a couple of VM_BUG_ON()st
f3995f4d00bf7340dbbf51bb5fd1b8f832a2e5a3 mm/mseal: remove superfluous comments, fix confusion around mm
e973fa53e473cbc3c8ba9e4ca8fe2346fbf3aabf mm/mseal: limit scope of mseal address zero to address zero
6ed7132a4352ecc0b29adca5db3b05b122bad391 mm/mseal: remove further superfluous comments, do_mseal()
f97f541fdf8cb31065b393f7466d30544c56155e mm/mseal: fix mseal documentation for 32-bit kernels
40827da8da6d0c3d748a7e14cf0682253db58935 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
241cbafedbc5e63baa015ee1cea77ee710f3ef40 mm: vmscan: propagate real error code from per-node proactive reclaim
fb16ab605c48680b72e3df2ff84938ad15c1dd2a mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
4d4e1f5e5d1e17f2504bc577f9da8199e76b7f0c selftests/mm: Fix BUG_ON checking wrong variable in mremap_dontunmap
b704eaee99c9d381acb136f80c1a5c8712fefaa9 mm: vmscan: convert folio_referenced() to use vma_flags_t
79192350307173bebfab12bddad2edb1954ac5a2 mm: mglru: promote mapped executable folios after first usage
b96987588439a7d88383328548780ac51e40a931 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
06207872ef61705571df1f6e5ea2378627eb859b virtio_balloon: avoid shrinker execution during PM suspend
7f4619a616c228f276e496882703142180323e58 mm: introduce pud_is_huge() helper
25d93bbe533b4127c50cd5806cef415958817d7f mm: mincore: remove special handling for VM_PFNMAP
f8ed8b92ab4936b94b767ddb1703c94385df4c0e mm: mincore: replace __get_free_page() with kmalloc()
bf46e35ebb08af9710b836d9f862692427ce3852 mm: mincore: remove xa_is_value() in mincore_swap()
3fbd53751f35aef187e6a6d2b233fbf85cf1205e mm: mincore: improve mincore_hugetlb()
3cc207f6b656aada39e5d2260cfe9f7039f3ee61 mm: mincore: refactor mincore_page()
d827f66386bae9a93c02a2ba0c560f8d63b4bda0 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
8c6aacaeed04e4d54d8e11b707c5b603757c8b99 mm/huge_memory: remove unused can_split_folio()
2eb7cf1166ce61bef78f9c210e832736cc327189 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
1858be1141d10c38bdaa5745596a5537ce16b2e0 mm/damon/core: initialize damos->last_applied
bc677846b16d894d9c0158f033007af765500280 mm/damon/core-kunit: check region count before testing in split_at()
f6f8f4f8d23f285c9b1a60680c50892e177b3f57 mm/damon/vaddr-kunit: check region count in three_regions test
4035a054558fb1b0c91b032e58565aa9208a82b2 mm/damon/core-kunit: handle region split failure in filter_out()
1c5e599df94c41569b6b24f992f747296f94ac4a mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
f0187782eb8e1844e65be6b00dfd2a9c89b32d8e mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
f3ce256e9929fc6c91cb8d719acae33e037159b6 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
a0eecb938fe5d3dccb215896a1882cba1bf329ac mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
0363c89d4dacc3adf4bc34559d553134873ffacf mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
710bdc87d977a94a87bbf46a662a60da0dd85c75 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
12d9ee08d1ad8c089d1f79c81790d8ee2bbc7699 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============2941607336243992879==--
