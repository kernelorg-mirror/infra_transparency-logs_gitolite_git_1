Content-Type: multipart/mixed; boundary="===============5096062884053001083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 14 Sep 2025 03:58:05 -0000
Message-Id: <175782228518.1982148.10174928430536813745@gitolite.kernel.org>

--===============5096062884053001083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: e6b9dce0aeeb91dfc0974ab87f02454e24566182
    new: 103e90626d3a4032d22e8b09ff14600e71cda59c
    log: revlist-e6b9dce0aeeb-103e90626d3a.txt

--===============5096062884053001083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b9dce0aeeb-103e90626d3a.txt

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

--===============5096062884053001083==--
