Content-Type: multipart/mixed; boundary="===============4398210419842024461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 14 Sep 2025 03:58:02 -0000
Message-Id: <175782228229.1981858.405686869234142749@gitolite.kernel.org>

--===============4398210419842024461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 3dd7cfe4f9754f5aa8e5e632e0471c5939808e1e
    new: 9a9318f95d63805868bd21e1381d68c3a75d03a7
    log: revlist-3dd7cfe4f975-9a9318f95d63.txt

--===============4398210419842024461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd7cfe4f975-9a9318f95d63.txt

98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
faf38634bfcb626b6cfdbfc148ac46b9b1d72a8e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b8bb300e69845fb4b80c504028e9f6434d73b4bf zram: fix slot write race condition
56b060d0a1d3b1fd0429daeac366f00c030fca59 mempolicy: clarify what zone reclaim means
e5eb32468859145806bd72d4d3ce3cb617528f37 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
915a4022b591d5476f72a4d2ca688212a0f983a4 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
337135e6124b6d37d7ef1cd5a6c0b9681938c5ee mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
849d5cff4d48be9146c2bf3c492fc7f434b5ffaa /dev/zero: try to align PMD_SIZE for private mapping
79e1c24285c40cdfa9eb00fe8131d1ba14b84ef1 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
7cbce1eaeb783af9e88fc5cebe9b18d46d9030bd zram: protect recomp_algorithm_show() with ->init_lock
35edbaa04a460531862d3f00c1c2bb0d5e45cd5d selftests/mm: pass filename as input param to VM_PFNMAP tests
cc483b328881bbccb55265a86731384d5176fe85 mm: limit the scope of vma_start_read()
0b16f8bed19c6af82233cb57d01cfc944cce8fb7 mm: change vma_start_read() to drop RCU lock on failure
b25786b4a9819419a317994dabb6ecb409e8114b mm, swap: only scan one cluster in fragment list
913fff314547c1922002e655bb25199ee38e8825 mm, swap: remove fragment clusters counter
9a42aed48421390155037460a3f2fd510fa6df76 mm, swap: prefer nonfull over free clusters
6de1ef1ca39a07fe1c17f3f73a74106543eae127 selftests/mm: use __auto_type in swap() macro
61dc4358d37ae0be3220a0fa32cf7f0ccd4f7636 mm: correct misleading comment on mmap_lock field in mm_struct
4c5d3365882dbbc0784688784904f440d7a4c0f1 mm/vmalloc: allow to set node and align in vrealloc
2cd8231796b5e7133b1c3d66ad7d2a3c42c97258 mm/slub: allow to set node and align in k[v]realloc
7760b6421b6c1b49550885ecdfa9cf720ead6eed rust: add support for NUMA ids in allocations
1738796994a439b0ea796847e3ceb8688dacd93d rust: support large alignments in allocations
1097a3d456ae11a09a8c624f80505150e1f112ae mm/nommu: convert kobjsize() to folios
9863124e0bfb94a0c1e84186d2f56f400b2e0112 xarray: remove redundant __GFP_NOWARN
878d9e8cebbb111a678e1f83d7daee917922f700 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
dc32c8d4875fdd27b43d5c295853860f4d647055 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
408b299a62ec207fa5f213d7044245752eb50dab mm/damon/paddr: move filters existence check function to ops-common
63f39737d1e3cfb3a2173fb4c56a64b4d8ce6fa8 mm/damon/vaddr: support stat-purpose DAMOS filters
41f105581680c821cd0081c91805c0420cc1e0e4 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
ee737a5a102c87cba43514483fcaa6fa75f866b8 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
d9d1c2d81797250270babcf108d990e3a4799a9d fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
3e86861d00d5cff8185a17da7e9d3b2f8fb90a99 mm/kasan/init.c: remove unnecessary pointer variables
e6d7d3502e00ed6f86e03dcdb282cb7785e55448 mm/damon: update expired description of damos_action
7bca1760cd86b9ef62d4c2baf168b68a708011bd docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
27763edac9288bbb35a9feecb82652de04e637fd mm/mincore, swap: consolidate swap cache checking for mincore
1f2052755c152940c336918bd73d13d5468f548b mm/mincore: use a helper for checking the swap cache
95c2908f1a4fd608b1cdbb5acef3572e5d769e1c mm/migrate: remove MIGRATEPAGE_UNMAP
fb49a4425cfa163faccd91f913773d3401d3a7d4 treewide: remove MIGRATEPAGE_SUCCESS
b7298e418e298545b195aef51c01cceed816558e mm/huge_memory: move more common code into insert_pmd()
77e493280e92301d3151d6a18a2e17f0c30a582c mm/huge_memory: move more common code into insert_pud()
5528ef06da011aa35fc9704127e41a154649a6df mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
b0f86aaebed1fc2bdc7475b14675ebc9d542e5d3 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
d82d09e482199e6bbc204df10b2082f764cbe1f4 mm/huge_memory: mark PMD mappings of the huge zero folio special
30680d5ef0dc7a1032edc1519e85cbb504280d73 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
b22cc9a9c7ff0ad8998d58fdd7122de6038c46a7 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ec63a44011dccebca24e7ef7e8a9521306de1bc9 mm/memory: convert print_bad_pte() to print_bad_page_map()
af38538801c6a97565b44700ee6695d7d60ad779 mm/memory: factor out common code from vm_normal_page_*()
2db308160b5a191b494746fd167dbbaaead3fb26 mm: introduce and use vm_normal_page_pud()
4c89792ea0a224340ff198abc7caffa211baccd6 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
b912586ba7cffabcfc1af7ff0f0b1569a73b21f4 mm: rename huge_zero_page to huge_zero_folio
2843408ca971d1472a6a8b32ee4647f55ecab598 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
2d8bd8049e89efe42a5397de4effd899e8dd2249 mm: add persistent huge zero folio
415a0fd62f1899fe2bb81d661e427194b1c97201 mm: add largest_zero_folio() routine
ea5e101fb6018486ae706b905665b2fe63f9c979 block: use largest_zero_folio in __blkdev_issue_zero_pages()
be564840bbc2bdd803794a7c1a3b5195a901b0d4 kho: allow scratch areas with zero size
950c31e8f1280c45697e9353e2d4973ff79312bf lib/test_kho: fixes for error handling
801295be015fc53557a6ef221ab74df6950d1b80 selftest/kho: update generation of initrd
10725cd2b09afe512ff60df651b9dd0e11720801 selftests/damon: test no-op commit broke DAMON status
4a12633e87abec277a9911614d4aee3ef66b9c4c selftests/mm: do check_huge_anon() with a number been passed in
bb6525f2f8c41e89ba3fc506bc1705c68cf845ae mm: add bitmap mm->flags field
12e423ba4eaed7b1561b677d32e6599f932d03db mm: convert core mm to mm_flags_*() accessors
879d0d99541f6877c4e0f532c589c39869cf7077 mm: convert prctl to mm_flags_*() accessors
4141c2dc88f21881e34e0a3678fa48f0303adc5e mm: convert arch-specific code to mm_flags_*() accessors
c0951573e0d6e39083ef7f39a2f0983ece8fb1a0 mm: convert uprobes to mm_flags_*() accessors
39f8049cd49f7e88f89a33f97f996c7306e8be0b mm: update coredump logic to correctly use bitmap mm flags
01f86753a05a3b971d69147d6d074c1a8d29b57d mm: correct sign-extension issue in MMF_* flag masks
19148a19da86f1b7d1a1b067c9f656b0f3a60fb1 mm: update fork mm->flags initialisation to use bitmap
d14d3f535e13ff0661b9a74133a8d6b9f9950712 mm: convert remaining users to mm_flags_*() accessors
8166353fb8841390bf3ffe1b923a5ddeb348e4f7 mm: replace mm->flags with bitmap entirely and set to 64 bits
adf085ff0d6fde54015bfca1ce6e4ce392828ba9 mm: remove redundant __GFP_NOWARN
53c225ffa72a63bbca8537a3357c8baec122b9a6 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
dca4437a5861abf197f1ee934d4db251328d0ed6 mm/zswap: store <PAGE_SIZE compression failed page as-is
0f9ab62a6e44ef51ea3e7f1c552b447cf4eb20ae mempool: rename struct mempool_s to struct mempool
9d246d7410c9c4187e37cc3bfd1284d06b697566 selftests/damon: fix damon selftests by installing _common.sh
348e474f18e12c5a27422d0ae3b4316b13dbe3c9 mm/swapfile.c: introduce function alloc_swap_scan_list()
85b8cec15034e07500a6e5b8a5aea8185a3d775a mm: swap.h: Remove deleted field from comments
50944692052b1e76fd211f4da0798ab19d7fc276 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
868ade323e9deff67b8be3e93876596e4d2c71d3 rust: allocator: add KUnit tests for alignment guarantees
ec45783fce52f358c9e8680d2837bc0d477f16ad memcg: optimize exit to user space
0ee82798282aeede8b11553593f7920b15b2240f lib/test_maple_tree.c: remove redundant semicolons
668208b161a0b679427e7d0f34c0a65fd7d23979 riscv: use an atomic xchg in pudp_huge_get_and_clear()
6a204d4b14c99232e05d35305c27ebce1c009840 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
a3f451ad33791d56455c5434c5c30b427e147be8 selftests/damon/access_memory_even: remove unused header file
0c04015d45e6f102e14bde69b05a0a0591923248 mm/page_alloc: simplify lowmem_reserve max calculation
e4fe1388dfbdd9641331071cd9b4a9efa16da34d mm: fix typos in VMA comments
5922deb3ecc0e3c6027e4779e00d2505ebeba9df mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
eda0bf339b41a948af745e0b17db56037813c04f mm/selftests: fix incorrect pointer being passed to mark_range()
0ef3783d7558de874570696b681fcbb173f42e81 selftests/mm: add support to test 4PB VA on PPC64
08c907c5bc0ae8c9f0741c9622366ed30a1f6232 selftest/mm: fix ksm_funtional_test failures
7bc857ddeeaa35a059f6e645365526e10e1f3511 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
2d941088f4570f50df8a079b3ca25c392226fb38 selftests/mm: fix child process exit codes in ksm_functional_tests
e36215431ce2e381bd3ff0bf2d16d1fe5792ddba selftests/mm: skip thuge-gen test if system is not setup properly
19de1e5d11d142d50c80cad1aa9916f25a36ab0d selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
e338d83531540c6cda4bdc8de52aaae186d8a97c mm: readahead: improve mmap_miss heuristic for concurrent faults
9dc21bbd62edeae6f63e6f25e1edb7167452457b prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
1f1c061089dcd274befa0c76fb9f6e253a8368c0 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8cdc4d27019356b0304308eb799484c899b62a87 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
7de854910bcb7aca917223caf9feec23035d4c26 docs: transhuge: document process level THP controls
49850bd02658181f235e3f3fd0a9884f812f0914 selftest/mm: extract sz2ord function into vm_util.h
681f45deca1c7f517299d032783f655e5f2c36b4 selftests: prctl: introduce tests for disabling THPs completely
6bb961448418f3b7c2b2f22b0cc2d766c4f17d95 selftests: prctl: introduce tests for disabling THPs except for madvise
4e915656a38afe8aeebb283493f49c22d675a9fc mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
53fbef56e07df822ea3029109ffca25328c2e5ac mm: introduce memdesc_flags_t
56d578c1300f7efe9605b75714173dd3fda16fe2 mm: convert page_to_section() to memdesc_section()
eb00fdd84ddabd6948d26595bb5e8c1302220d37 mm: introduce memdesc_nid()
4aff03fbe508780394039053bebfc4f4800b286e mm: introduce memdesc_zonenum()
87479378acdd79a0ac84be0b823e37e3816433d9 slab: use memdesc_flags_t
11afccce2ac5fd1ea5e6f0d251e746df782c8cfe slab: use memdesc_nid()
89ef6ad6fa849b780b5a5caae9068261603e1738 mm: introduce memdesc_is_zone_device()
7cfe9cafb6adebc13a246bebafcd69cd37add4e6 mm: reimplement folio_is_device_private()
bd0dbbb3fd902c7eea7eb166d91bda4530a8de96 mm: reimplement folio_is_device_coherent()
c995ac3aa3747ec2a0373e5f319a22e0cb31d613 mm: reimplement folio_is_fsdax()
88df6ab2f34b60837ebdab64b2514f356d5ebb65 mm: add folio_is_pci_p2pdma()
4bd22a7ae5742df90abfdc0931a0f1bded65c1de mm: fix duplicate accounting of free pages in should_reclaim_retry()
f6a4a150f1ec2ef9a1241adc173d8a67ff19633f mm/damon/tests/core-kunit: add damos_commit_filter test
c4408277c0d773b7601def781702f7215f894ca7 mm/filemap: do not use is_partially_uptodate for entire folio
35224da7e30b08cffa7aa5d893a91b7332b61c2a mm/filemap: skip non-uptodate folio if there are available folios
b322e88b3d553e85b4e15779491c70022783faa4 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
9eff16bd3a4b97b3e13337eddaa12abe6e0b2a78 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
72a07c03909b430b454d7557d2b8fe08b01da42d selftests/mm: mark all functions static in split_huge_page_test.c
bd66448f2a0e8da0c7ff01ce2e6dbc2766cf2692 selftests/mm: reimplement is_backed_by_thp() with more precise check
fca418e59afafbad3e3656905d3cee241cc0b7a2 selftests/mm: add check_after_split_folio_orders() helper
c55ed758e04717564347c40688d40bf231cd7964 selftests/mm: check after-split folio orders in split_huge_page_test
63ec0c26b682ca235953490dfa82b8fa4d4ab4a0 tmpfs: preserve SB_I_VERSION on remount
b27f292de6b1a39e9fb0f83c79dfe902a9ea86c3 selftests/mm: put general ksm operation into vm_util
c9615059cab5ad8aa6b96195163a7478fcef194c selftests/mm: test that rmap behaves as expected
1aca4021f8456470fe92ba795886be0e595b927d lib/test_hmm: drop redundant conversion to bool
8d4bb46ba7671899a506c555ab71df65ba2e4a60 ntfs3: stop using write_cache_pages
e34b21ba1541760e64e913caa10181ea3b7d0761 bcachefs: stop using write_cache_pages
7bebb41b96b5a898134b757fda520b7b990a91fa mm: remove write_cache_pages
658fa653b4d17715c6b4c3686dabbfee6eb15e51 mm, x86/mm: move creating the tlb_flush event back to x86 code
e5e758922d1a8ce5ea97140192d395f296bcf32c mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
5d5d75ff646c9b5e54f1c0018097d970dabafb74 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
0cd01c4a5cc140efb9fc203dd05ffccf3c2197d0 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
0b1bf60c324a8135f780d50bffb53d54f8863f88 mm/zswap: reduce the size of the compression buffer to a single page
9907e1df31c0f4bdcebe16de809121baa754e5b5 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
ce32123b9bc02bb4cd343fa03d1b8bb7f9ce9c51 mm: remove is_migrate_highatomic()
32960f750386283a9103d3cc9aa53415b79e03f5 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
940b1be22578dc67a0aa78338177b97b9a13eb8b kselftest: mm: fix typos in test_vmalloc.sh
a7498388b099f08219bad5f19d00e436da27fbf9 selftests: centralise maybe-unused definition in kselftest.h
3615e106e0f7099af5ac8a2d4338b34b7a2dbae1 mm/khugepaged: use list_xxx() helper to improve readability
786eb990cfb78aab94eb74fb32a030e14723a620 drivers/base/node: handle error properly in register_one_node()
79dfed097680084f3d4716fa2c5bc945233bd2c0 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
46afff459925297d9d47c043eb8541fabac9bb0a mm/page-writeback: drop usage of folio_index
dfd04add595b97758c8ad1ee970554b7af5c57dd kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
e76e09bdf9f7d58ccc62d416a4b90700000f145a kho: make sure kho_scratch argument is fully consumed
ef49b7b39d50b9e4f9d63e64f5d8acafe3c71158 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
6c3826173e6aece0f7375392f509065b6944fd35 mm/page_alloc: harmonize should_compact_retry() type
ab1c34c83407b6ae1f1313789cb7ec813c26b5e8 mm: shmem: use 'folio' for shmem_partial_swap_usage()
6d11dec130ad16f2b08ef88fb7f3d37dc99d74d6 mm: shmem: drop the unnecessary folio_nr_pages()
060b6c72ce94ebd1190842e81eb9675d7400c5f6 selftests/mm/uffd-stress: make test operate on less hugetlb memory
1580cd50b6d40af81fe48611ef7a60545eb8d40b selftests/mm/uffd-stress: stricten constraint on free hugepages needed before the test
c090868f59ce888db838cf543d18f731d13ed498 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
cf1dec76ba8a00b20e51d205f3c9f5c45bc96df2 mm/filemap: add AS_KERNEL_FILE
e3a9ac4e866ea746475b4026819a8c08ec1142e6 mm: add vmstat for kernel_file pages
b55102826d7d3d41a5777931689c746207308c95 btrfs: set AS_KERNEL_FILE on the btree_inode
dd3b304b9410e5d99f7d35e8b0b998f4446c5191 mm/page_alloc: use xxx_pageblock_isolate() for better reading
98c94f1035fc0c82ab008854a165df2c20c0cb6a mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
09a616cbb371e6b843e536f00e38d6b43d796ac4 mm/damon/core: add damon_ctx->addr_unit
d8096848e73e3740bd3ff1a96f7fb3c6a5578882 mm/damon/paddr: support addr_unit for access monitoring
85246435b249b852bd8a1b1e5913a157e6d12f2f mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
51a1ebd3a295c8c1a75331a97d0c7820606dd056 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
ec1d5bab0689658b105810aaceff68e7078e4697 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
01e7ee33a0caddc7b86d6ea1ae61090c7d2fe4a6 mm/damon/paddr: support addr_unit for DAMOS_STAT
540a2aebc657b02520a8837778dace8608ec4f05 mm/damon/sysfs: implement addr_unit file under context dir
7b06c471afc8d82c9c246532b74c4ad4db2890d2 Docs/mm/damon/design: document 'address unit' parameter
e0c725455fd5a042a50f029c24738ee60b5e1516 Docs/admin-guide/mm/damon/usage: document addr_unit file
56cd19404abae2c17d1e6d1e3c7d23dd79b75039 Docs/ABI/damon: document addr_unit file
d8f867fa0825fb3e358457566d7326d8aab2406a mm/damon: add damon_ctx->min_sz_region
1e332f303ae93ba4d38b480b1bb5a08f833306f6 pagevec.h: add `const` to pointer parameters of getter functions
ff0db419b278256a45db9bf6bd3f9a9a2c22b762 tools/include: implement a couple of atomic_t ops
d794cd23dc81f4e61eb166a214ea22a5b6a09d02 tools: testing: allow importing arch headers in shared.mk
953dad21bb691b77265bf5a9acdec5769596b8e0 tools: testing: support EXTRA_CFLAGS in shared.mk
c66ae64401d148733ff564488160b58a659b80a5 tools: testing: use existing atomic.h for vma/maple tests
204dfefe039263d7b81857c7f320834b5c7dc94e mm/page_alloc: find_large_buddy() from start_pfn aligned order
39b44c8c73312ac535ffdf7c8ecd37ea07d4ef86 huge_mm.h: disallow is_huge_zero_folio(NULL)
82b5fe3059a52e1419521ac32703208d03bb15e9 maple_tree: fix testing for 32 bit builds
103e90626d3a4032d22e8b09ff14600e71cda59c maple_tree: testing fix for spanning store on 32b
ca2e07357b42b79d72b03f5287557a83bb3e9f9d hung_task: fix warnings caused by unaligned lock pointers
89425796906b9360d560d1a26eb2fb08a0cbfdb9 mm/hugetlb: fix folio is still mapped when deleted
724914ba0f27704e4809dc3fd334f704f23e8cd6 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
def43c6aeb4bc112f76a82eb00ea3f2fd620d265 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
9271be8fbd46a4963e47112460dc81b990b634b7 foo
dbc083dc2b027be220213748e7da88a395cf3c97 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
76316ff285e71e02e954cf3f621db6d93c60de2a kasan: call kasan_init_generic in kasan_init
84eab9e1d580026bcdd042a7e36727109c50af08 mm: tag kernel stack pages
8b152c74d9797373b2843b5f0e8d7609ed82356c mm: zswap: interact directly with zsmalloc
d001d8cc1ac55e8dd9aeef776b73e3ae8bce701f mm: remove unused zpool layer
1ba35ba11dce48cb80136f8417d64162ca6037d5 mm: zpdesc: minor naming and comment corrections
8d58e45c0f8b2efba074520526e76fde576d1bc5 selftests/mm/uffd: refactor non-composite global vars into struct
37550c92562f98067f0a17d013f1e310899762b7 fork: check charging success before zeroing stack
145ab97af10447d34fd48e02947885915617932f task_stack.h: clean-up stack_not_used() implementation
4298dccd98e5a6ce745320027e2d317506e84dd5 mm/memfd: remove redundant casts
258677808e981020646cb6f52615a8fedeb6d6d5 memfd: move MFD_ALL_FLAGS definition to memfd.h
b3885cddbe4b42a19172304e692cb9e24a7e16af tools/mm/slabinfo: fix access to null terminator in string boundary
a5165bd20d32358b764cfc9f1e6ad429f2505a9c tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
485a2a24f212346d837c2a14a43a8bcb02e45374 mm: stop making SPARSEMEM_VMEMMAP user-selectable
c7e382eb3b2fa867040e57156750601e5a7fe778 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
96d4a085d23b3e4b82f7557de2d930e2bdb757ee s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
1dba1045d65aacaac2029a5c13e3b2cfbde4ec27 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
a012d000d6e73d53da64ae5edcdfcf074e47316a wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
239d9f43e80f14fce2a47b8f0fdab214ca87f687 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
8c9c42358b9dcebf677e8ba5234b60ac3569028c mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
ffbcd11ba64ade9a435ec30673b4a2cede9b9f66 mm/hugetlb: check for unreasonable folio sizes when registering hstate
77118ce0a96d7e0ce6069edde908f7f53d12047a mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
afdd2af0afa9af8e9eddaca3593c2ef93245764a mm: sanity-check maximum folio size in folio_set_order()
cd7eac332f9f21ce603ffda18f9317a960cb09a4 mm: limit folio/compound page sizes in problematic kernel configs
d7fa1d2761c43724c1657248b2aa45f95204675a mm: simplify folio_page() and folio_page_idx()
ebfc16bfb26919ea3dfa9a66336a55141f5d22fb mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
8be96c65d890b610107e5277fca66208a8c768d9 mm/mm/percpu-km: drop nth_page() usage within single allocation
b35e5ebc5f0dd9ddc3b2774dafcab300f495439d fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
fdb16c8ac3bdc07cbe107bcd24721959f61164d8 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
3c422b7eec97d36e9617eb9f48fbcdefc2839ed7 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
d82d2b072c0204773c60d78f2cb13b43e6b92a73 mm/gup: drop nth_page() usage within folio when recording subpages
0f689f789a3b0c6fad254af5c328a1d1063db58f mm/gup: remove record_subpages()
d887554aab3332d9981b204e9836e862129e736f fixup: mm/gup: remove record_subpages()
b5320c47313dde4c782145d20e370d45835d5924 io_uring/zcrx: remove nth_page() usage within folio
1870bec99ca2d070551e1707f186c9cad4c92a43 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
3de573ccecb72fb6bc8d00ec370d1a2e1e960bcd mm/cma: refuse handing out non-contiguous page ranges
b71324ecd215ff85de6c767e979aa3b67908e4e1 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
db91ccbfe5feedc749ba344ee8ec6b2b6aab197c dma-remap: drop nth_page() in dma_common_contiguous_remap()
9d31c1226b5a2677cf9a606dc0e8521ce879f384 scatterlist: disallow non-contigous page ranges in a single SG entry
bd25763f321cf14cfcc703e82103b90bbc80d719 ata: libata-sff: drop nth_page() usage within SG entry
a0e8ab27e9c7c890edcb51f0207c7d1833d72820 drm/i915/gem: drop nth_page() usage within SG entry
367d8b06c3a6484afe42c15e5d09abe23e0ea012 mspro_block: drop nth_page() usage within SG entry
b3cab26e30e9ef9537c02bbdda46599f73de0951 memstick: drop nth_page() usage within SG entry
a316b258e3de1a7d7b0a7c079e025a5fb50d6f44 mmc: drop nth_page() usage within SG entry
dbbc2f5ecad4a2d1b5427b735dbd7db1f0c28fe8 scsi: scsi_lib: drop nth_page() usage within SG entry
ae391a2fca2337c37b667e5d82bdf27b402425ec scsi: sg: drop nth_page() usage within SG entry
5748e063eccd457818028c867f40e4bf12e73d78 vfio/pci: drop nth_page() usage within SG entry
440f802678d13ab129c5f2e1be61b02286390122 crypto: remove nth_page() usage within SG entry
02f38383bb0a1e865c6b63f482647adb7876d9a6 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
cadeed68cd921a34eb2b6516c623b0adff29a705 kfence: drop nth_page() usage
aed72be782f6b3ee3dc5564d4cf33d99b3170051 block: update comment of "struct bio_vec" regarding nth_page()
c506f8ec0d2279d92ee0f1f460834fd69147a6a3 mm: remove nth_page()
90124ffe6174f004eff2b7aa99b53a57cfc123e7 kasan/hw-tags: introduce kasan.write_only option
ace056ce342bab5d9629ec895dbc7154ccda75a5 kasan: apply write-only mode in kasan kunit testcases
ea8ba40764fa482fbf0451c09bc20e80ebb8d9e6 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
6633688e13d8dc20312ebbd4dff287f566c803d4 mm/hugetlb: retry to allocate for early boot hugepage allocation
be5b8e17c53a0c12f2101ce2fddcd9cfe5ab4f16 mm: show_mem: show number of zspages in show_free_areas
a6209f279650803aeceada02ef9a1c743cc8f87f mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
fa36f72f90c8a85e0090fec1a90926f8ccd32895 mm: hugetlb: convert to account_new_hugetlb_folio()
c68ac8e51a0e28c6833fc61abc10b470e0f90310 mm: hugetlb: directly pass order when allocate a hugetlb folio
465c1c8252970ed5db6f67c7fd066958cd0285a4 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
0172a5b01f9b845b5f824a1076ce03b2f74853b1 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
22ea22015b699480472bd366311f06c724281cd5 mm: constify shmem related test functions for improved const-correctness
c51863d66d704b6a9f0b670a9e33071c1c4ce1f6 mm: constify pagemap related test/getter functions
f2642d42b4b826d540cd447e01eb985e141553ed mm: constify zone related test/getter functions
df5786734241cdadc2cc9ea33c44a5ff64684f1d fs: constify mapping related test functions for improved const-correctness
b5ab9a4a8ca9e2e990f2196cff0a43c8d97fd2c5 mm: constify process_shares_mm() for improved const-correctness
349b472c15b215269597ddf14a9a1043732a7103 mm, s390: constify mapping related test/getter functions
ee8524d8d52f4402d584b2a316eae789fd0195a1 parisc: constify mmap_upper_limit() parameter
14e87cdce1c683e8ab7da8fa2ade458537123c57 mm: constify arch_pick_mmap_layout() for improved const-correctness
465b6d83a14da5321adf8c3605000211bcf5e68b mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ac97a18452c3f2f6c3039d32fa42432fd65b1561 mm: constify various inline functions for improved const-correctness
ccae99469cbdcf15bb88405f7fc45bdf6ced75ab mm: constify assert/test functions in mm.h
ca0b4ddcc9de0c4e6cedabbdd7ab522d75b93905 mm: constify highmem related functions for improved const-correctness
df383136cb9700dc596f31753a5494ea38379977 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
4157c8f43f163936ecf9c417bca646bdb4583737 mm/filemap: align last_index to folio size
147800af680c388d9b06bc790ec633fcb205f8e5 mm-filemap-align-last_index-to-folio-size-fix
8b544b70b11788094e6389aca9c3820119f96c2f mm-filemap-align-last_index-to-folio-size-fix-fix
0abab4956eeb68be944bb8354428cad9e4d4f8c1 mpage: terminate read-ahead on read error
e2d55477b3d97a86db92dfb5b297301e76ffd889 mpage: convert do_mpage_readpage() to return void type
f9207fd0a5abcb912c088f729e8adc1f5ee6befd mm: remove mlock_count from struct page
b43859a358cd55b3eff82720b9c7b27382afa968 mm/page_alloc: add kernel-docs for free_pages()
4f909d617c6ba8b9dc72d1201b0690ff39e86d44 aoe: stop calling page_address() in free_page()
62dc669e50f63c393c9adedff3788b15a913b2f3 x86: stop calling page_address() in free_pages()
5c7d931cd9748a662da5238c94f3bc218d492a9a riscv: stop calling page_address() in free_pages()
2a59ae455b6fd088f4de06d99aadefd570fb7cc5 powerpc: stop calling page_address() in free_pages()
53eb806e7db77d93aa8daa85ffda20a2a979ee84 arm64: stop calling page_address() in free_pages()
1d20a344ad57da6c7112a3ddfa0e36043543d423 virtio_balloon: stop calling page_address() in free_pages()
1963521c7c741ff7a4b2324c6e040a7ec28e544b mm: specify separate file and vm_file params in vm_area_desc
2ed6601b5cc49f04787d77d21b60e40195cbdc11 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
854d144cee302ffb2a0edbdc212261c523aeb926 mm/show_mem: dump the status of the mem alloc profiling before printing
8105859c229d81207288822acb7f8e96f5f4261f mm/show_mem: add trylock while printing alloc info
151f974524cc00c208832eb5457765682349092e rust: maple_tree: add MapleTree
1bc2f1d3c6f65d0f9e56ea6964ff9df0a42c7c6b rust: maple_tree: add lock guard for maple tree
55f0fc7475ff1e16d50d50303c439fd4b770f160 rust: maple_tree: add MapleTreeAlloc
a20c2df7e42989d6e611aa15ae1e50116c018654 mm: shmem: fix the strategy for the tmpfs 'huge=' options
51d2e363137840bb575f406678fb65a6476d3760 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
00696e0e3fa9fdd685b78c963d9e17a0e1beab10 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
6f67eeee941fbbe220d136a7b016b426380f5317 mm/percpu: add a simple double-free check for per-CPU memory
d8167ebe0e65608d5c9044bf2cad1b0a912f13bd filemap: optimize folio refount update in filemap_map_pages
651e1e37eddf42801867ce77480b69605c939de0 huge_memory: return -EINVAL in folio split functions when THP is disabled
fd116d0c8621d6094f27edfad8f77de4f623d71b mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
15fb7471eda51dddd41deeca6132bf93d00b3370 mm/page_alloc: check the correct buddy if it is a starting block
9455f24cecb8474318a3c07f2cef9c87096527cb mm/gup: remove dead pgmap refcounting code
2ff99cdcbfe9c6bdb0df96d89f19a33f2888e26e mm/memremap: remove unused get_dev_pagemap() parameter
0a217bb701ab19ba415804ffcdb85f67c751e89f docs/mm: add document for swap table
b2b42b6cd65cd5dadbcfbd81c89da844cb17f38b mm, swap: use unified helper for swap cache look up
52b8f40e12d726fa05796687e22adbf5021e95f3 mm, swap: fix swap cache index error when retrying reclaim
027e8c414ff30019fcf3b4c4d72ed8f225bc8073 mm, swap: check page poison flag after locking it
2947922070e14073c57a2aa18ec7c51aa2f42164 mm, swap: always lock and check the swap cache folio before use
1598339f17833ef413437b6c4966d4fb9337714e mm, swap: rename and move some swap cluster definition and helpers
c957f6b952e44bd8751959caf975541845c94fd6 mm, swap: tidy up swap device and cluster info helpers
971b2a430b5996a7060a5974f017b2b760707567 mm, swap: cleanup swap cache API and add kerneldoc
3b28d948bfd1bad882c3bbabc19cf50857df19c3 mm/shmem, swap: remove redundant error handling for replacing folio
dadcb01f0b744b6400997986ff5e6e0390d9b98f mm, swap: wrap swap cache replacement with a helper
c94c6030af603250af2c1fb426942015d4daf47a mm, swap: use the swap table for the swap cache and switch API
0907c9a468ce7bd41ea7bd8b2043b489dc9ace14 mm, swap: mark swap address space ro and add context debug check
20938de5afc2e9d6ef5cdbba02d5419d96c8c77b mm, swap: remove contention workaround for swap cache
e31d5efbb682e33d0d3a94e29d35165917dccda9 mm, swap: implement dynamic allocation of swap table
bb6cfa0f2677636dcb0ecb4efebbca360fcaa7cb mm, swap: use a single page for swap table when the size fits
c927746b189e8e451364e5af79016bd68ddecf27 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
ea83122a1a59fa8c4baf100c33c0784ff2042c8f samples/cgroup: rm unused MEMCG_EVENTS macro
3ece4e5450fcdd18e91a6945b8ee780d3baf333d maple_tree: remove lockdep_map_p typedef
31ac7bcb619395f3324012ff54a006e764918a55 ptdesc: convert __page_flags to pt_flags
93813593a346f771e4a8a816054f4f492e70d84a ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
acd2ed0868aeeddd9f09007f936f0ce2e28ec913 ptdesc: remove ptdesc_to_virt()
24626ace1e40a6fc6b25f7bc1a4ef8cdfaf3dc88 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
ad363f34f3fb6e7d070945c84d3baae768e45ec1 scripts/decode_stacktrace.sh: symbol: preserve alignment
bf4f7ac6bbe3946150c1956847e2412f3722a0e3 scripts/decode_stacktrace.sh: code: preserve alignment
04e3069e6ad07b1c98df4a83cff4c6fc7a9ddea3 readahead: add trace points
cc4cde788b4aef360d5d5b9c0bb8dd0463b065f7 readahead-add-trace-points-v2
352e031694676236b81b3ad1ce6231c3e1416450 selftests/mm: fix hugepages cleanup too early
a69227f727932b1bd515cc3627f6a4f40197cf30 selftests/mm: alloc hugepages in va_high_addr_switch test
58f544196c621548419e79db9c0ef621480832c3 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
2a649d5136907995de2e778e1ce5c632e4dd29d5 mm: shmem: fix too little space for tmpfs only fallback 4KB
7fe87b63ef4ca8438f033f6e707f38ce73b91de2 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
99d235b92940431b6358daf5e30d9b015618e83d mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
325d1681ecf9c11040b2349ba2e15c05d45e506e mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
43ac62b73ede7f457a182962749faa78695ca0e1 mm/hmm: populate PFNs from PMD swap entry
7599ffe8402483aac8704d8fb44367e39a68029b mm: skip mlocked THPs that are underused early in deferred_split_scan()
f5a764fad341ae225659fe4dac66a909c6a75c0e mm: enable khugepaged anonymous collapse on non-writable regions
f3316d65057155b4fbd40db5cb879dba06e74098 mm: drop all references of writable and SCAN_PAGE_RO
e5ba13a473e1ce4abcbf402e9acc75d098684785 mm/shmem: remove unused entry_order after large swapin rework
afa301b49285f96948cfae0eabf37213663fe9ba mm: disable demotion during memory reclamation
4f19bc279d2659da61afe74ad819976d9201818f mm/zone_device: support large zone device private folios
54e5833dcbc1e38f3e245b0262a570cd6eb3f555 mm/huge_memory: add device-private THP support to PMD operations
00cd88c03fd1c3242be5726998b3bf47afbf17a1 mm/rmap: extend rmap and migration support device-private entries
8a5250cc73232c2c207fd5b19149ff82b50cf831 mm/huge_memory: implement device-private THP splitting
3a49ca6563a064454adf3c7d275fe7e4ad34b5f6 mm/migrate_device: handle partially mapped folios during collection
43494817ed481a458a6271e9e126f1e289a2d74f mm/migrate_device: implement THP migration of zone device pages
55b976cf8a81c456a54edf21196b86573dc31413 mm/memory/fault: add THP fault handling for zone device private pages
71c78c00f00c1efa35ddb407a19bbaced0b4866e lib/test_hmm: add zone device private THP test infrastructure
d7e7df2ee80bc902474f7dbb5f3b1542a6f4d7b2 mm/memremap: add driver callback support for folio splitting
733a7c43cfaf835cfe735efe8f7fb7fff993eb8b mm/migrate_device: add THP splitting during migration
928e3b19c88fd6e11a8005fffc1aa6cd2a3b068d lib/test_hmm: add large page allocation failure testing
191ec742deb43ad664bde2ffecf3718906ab5284 selftests/mm/hmm-tests: new tests for zone device THP migration
49f11e886715d40779885e67f1415da8fd34a064 selftests/mm/hmm-tests: new throughput tests including THP
7fd0ed7448a4bdfde95f67641294b88133b84bc0 gpu/drm/nouveau: enable THP support for GPU memory migration
606f2402c6446f1dc48613d2ef5713794d03519d alloc_tag: use release_pages() in the cleanup path
64d781be08370e4e9d120327e1a011b1be0c527b alloc_tag: prevent enabling memory profiling if it was shut down
ef84ef5e202a754eefc2e573de404c5cb341d773 alloc_tag: avoid warnings when freeing non-compound "tail" pages
6078ed8e80a97da1846ebe0969f38b0d09ba6fdc mm: vm_event_item: explicit #include for THREAD_SIZE
9ff62cc90a940416f924a0fb0acacdcae29be310 selftests/mm: remove PROT_EXEC req from file-collapse tests
c99cb23e2e5081b88d93dbd8da6457b9092cc43c mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
d7bc1145a0ec88583d4bc3968a29ae7407be1382 mm/shmem: update shmem to use mmap_prepare
a1d12015a3ad8183d8fe183093cff8d0c76c24e4 device/dax: update devdax to use mmap_prepare
3a649da56756e221674362372ea2530b5108cb30 mm: add vma_desc_size(), vma_desc_pages() helpers
1cd99abbc7244cb6fb527742a2836680d7a8fba8 relay: update relay to use mmap_prepare
397ae757bd52732f64193a960fde1278918869b6 mm/vma: rename __mmap_prepare() function to avoid confusion
c01257eaa41f75dae5fa3e8127b4863faf2f8f3b mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
332ade0ea9ff611e34f775288b2f640e15ff3da0 mm: introduce io_remap_pfn_range_[prepare, complete]()
b512efb72e97fce6026f221731be4da25fcd5195 sparc fix
e40aaa83b9a5d680648349944cf18e598d8b7020 mm: add ability to take further action in vm_area_desc
654f05e0fcb60cbee9208896e77da9301e15c772 nommu fix
cf411621eeaa2da8ea333902832fc7091af12768 doc: update porting, vfs documentation for mmap_prepare actions
e62b5f18ace9d1892e268884e8dc45142abc0125 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
577652fdbab9fe6a15a53bdb0635fae1864570ff mm: update mem char driver to use mmap_prepare
4983c70005bf312656c1b32717c036dfd2306441 mm: update resctl to use mmap_prepare
ac4de661017050ea989151e9b9f63e541ddb0355 mm: update cramfs to use mmap_prepare
11cc5e2e611a9f0d6256bc9201ea7ae36452ce9b fs/proc: add the proc_mmap_prepare hook for procfs
66a96882a5df3b222f6a5f3bc1ab97a9f2df49f4 fs/proc: update vmcore to use .proc_mmap_prepare
4e1f5a72a076d879a5a38bcf33138d130ed7fb5c vmcore fix
376d56fe79d38687c1320cfba22703a569bc5264 kcov: update kcov to use mmap_prepare
e1816e8b227025cd4570e83110f947db09d40416 mm: make folio page count functions return unsigned
0f409ed671a46de4b172899f7814a5bf37a33d86 mm: lru_add_drain_all() do local lru_add_drain() first
ecbc809f790a6cacd3c4f044d73661dc18809c27 mm: constify compound_order() and page_size()
824900ee37162981227b96f8067bbc431a9ee9dd mm: remove redundant test in validate_page_before_insert()
9684165f6976124f39b35f10a0a162972205da50 mm: remove page->order
f4cd2cee7cd15abe2868312a8b5e0f29a9244632 selftests/mm: gup_tests: option to GUP all pages in a single call
b4cb6628b9738df05b6e06b9590e8dd4c011838a mm/compaction: fix low_pfn advance on isolating hugetlb
6489a23d87731360835e96e5689aeb2606d676ad mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
2f9e6176f0fe13d68792d5969a5b9397a9842f38 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
34775d4f1efe25afc5ac2a6125cce5d64c4c3d88 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
365a2f3f44879316283b9c8578d80ac8b84f7abe selftests/mm: centralize the __always_unused macro
106e466305981b361d5fddce0ce42b5e22f38f7e resource: improve child resource handling in release_mem_region_adjustable()
b218669be9c3d46a3b949532a38d820b3117ce2d selftests/mm: add -Wunreachable-code and fix warnings
73823678c73e855cca6a4da9a9bf9c013d74c596 selftests/mm: protection_keys: fix dead code
d3da0b83405e71a7fe65d32e087ae0e197f2982f include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
b4282638f739287379394a28025ea522975c5795 drivers/base/memory: add node id parameter to add_memory_block()
40c320093f6db79b23c460981467989f75687212 mm/memory_hotplug: activate node before adding new memory blocks
9a9318f95d63805868bd21e1381d68c3a75d03a7 drivers/base: move memory_block_add_nid() into the caller

--===============4398210419842024461==--
