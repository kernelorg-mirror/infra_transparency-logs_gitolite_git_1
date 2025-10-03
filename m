Content-Type: multipart/mixed; boundary="===============0142821142727820077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Oct 2025 02:13:07 -0000
Message-Id: <175945758759.1455456.12475615602084627524@gitolite.kernel.org>

--===============0142821142727820077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 24d9e8b3c9c8a6f72c8b4c196a703e144928d919
    new: e406d57be7bd2a4e73ea512c1ae36a40a44e499e
    log: revlist-24d9e8b3c9c8-e406d57be7bd.txt

--===============0142821142727820077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d9e8b3c9c8-e406d57be7bd.txt

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
1440648c0feed03cfd51c7dba92a77feb34bf27b hung_task: dump blocker task if it is not hung
f367474b5884edbc42661e7fecf784cb131dd25d x86/kexec: carry forward the boot DTB on kexec
06ef8b9aa25ea7342ffd604784edcfdbc8348920 ref_tracker: remove redundant __GFP_NOWARN
c2fe368b6eb24af72708890b04e9a773c8465703 kcov: use write memory barrier after memcpy() in kcov_move_area()
1455b6ac210d5c094066264e7a6809c3a6a9a4d2 kcov: load acquire coverage count in user-space code
8f09142e4f9bacb7f3b9f41c864ef3eb2cfa27df idr test suite: remove usage of the deprecated ida_simple_xx() API
c8a09fc9664f79eeb66cdf4a2a34d5b6a239b727 ida: remove the ida_simple_xxx() API
baa96bcb180e979a821ce3ade87a3d2349b2d640 nvmem: update a comment related to struct nvmem_config
ca78a04ce5c42b00addc063a7610a5ae12dafc39 lib/digsig: remove unnecessary memset
e416f0ed3c500c05c55fb62ee62662717b1c7f71 init: handle bootloader identifier in kernel parameters
a6cf527e66b8ea7b3119a354a873ebfa57ea225e checkpatch: allow http links of any length in commit logs
6c0022d6dc341668d704b1490674a21805ef645b lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
bc107a619f029415e0a87e6df16f995553da4568 squashfs: verify inode mode when loading from disk
9a0ee378eb6ca39513dcfeffabd10037c2c9f2a0 ocfs2: remove commented out mlog() statements
7da017eaa43a215f68d42ebfd08d381134ea6356 test_firmware: use str_true_false() helper
0ca863b7c638803722dc5596b2d520812cf283b7 alloc_tag: use str_on_off() helper
41f88ddfd453fe894678e1f6909b9fb9e08e8c3d watchdog/softlockup: fix wrong output when watchdog_thresh < 3
95f091274f3db39493e8b5c44671b9f1e02c0c25 watchdog/softlockup: fix incorrect CPU utilization output during softlockup
228bf041a7fdf8c94dfc57df1e2e918fefce1a25 vfat: remove unused variable
6c609f36398adfe0de712a9025cc1065074b9abc x86/crash: remove redundant 0 value initialization
b1e34412998d628dfa8ba3da042bb60dee232b6c proc: test lseek on /proc/net/dev
2a8c51bc9391ff3c701f06ae1b678419f843dc1a list.h: add missing kernel-doc for basic macros
b32730e68d326bef5c081c4b7cdd275c45b1902b fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
f7071db2fe3d20991a35043b32012e1b37d32cc0 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
171c04728993bac01666994cacaf4d840be97801 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
493977de1469b9898e178c9aab5fd498c4083da7 ocfs2: fix super block reserved field offset comment
13818f7b8c85c89aa97a430f8116490c1b833470 kexec_core: remove redundant 0 value initialization
31cf021b6161ac63c2ab8c64415cca0e3e136636 lib/sys_info: handle sys_info_mask==0 case
8c2b91fbb0078b0c33d9031ebbbced04a351ecfe panic: refine the document for 'panic_print'
2683df6539cbc3f0eeeba11154bc0cbf042a5cee panic: add note that 'panic_print' parameter is deprecated
e40d2014b2ccaf0f1a49ba0d0cfb59ac2a36cc6e panic: clean up message about deprecated 'panic_print' parameter
d0d9c7235548f1d772f1e48c9d5742c65d81c705 panic: introduce helper functions for panic state
f7998e7f03ff9846a5047743d0eae554f25fdbe8 fbdev: use panic_in_progress() helper
33effbcaf110a68b49b7ab4f8720858e7598c216 crash_core: use panic_try_start() in crash_kexec()
6b69c7ef96f1afc7b426195087f7488f1510c2a4 panic: use panic_try_start() in nmi_panic()
6f313b558562161c181734c1d23b25bf71e574b9 panic: use panic_try_start() in vpanic()
2325e8eadf7cd2a086855809ffcd054336369d47 printk/nbcon: use panic_on_this_cpu() helper
c6be36e2997662f423edfa3979a63935873ff648 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
d4a36db5639db032a434aef968f9188a600139ec panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
3d5f4f15b778d6da9760d54455cc256ecf924c0a watchdog: skip checks when panic is in progress
3e3f55f8b73fa0e5c4df50f8b6c001f0a1f18adf btree: simplify merge logic by using btree_last() return value
17bdc64c0d419b78bb400c221d36eaa391d16b3a selftests: proc: mark vsyscall strings maybe-unused
fe7a283b39160153b6d1bd7f61b0a9d5d44987a8 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
652ab7c8fab36bd803d2947a3abf26155faa5dc5 panic: use angle-bracket include for panic.h
37aa782df94d16277b45b9a62b748cd62b4bccb9 panic: remove redundant panic-cpu backtrace
13f23538ef49a96a1b8ba9d61bd778de65f00613 fs/proc/base.c: fix the wrong format specifier
d337f4524861f4e74c31ee575d60f2eaa1e82388 x86/kexec: fix potential cmem->ranges out of memory
913e65a2fe1a16fa253c4a016e2306b2cf9ffef8 crash: add KUnit tests for crash_exclude_mem_range
7b1e502eb17c23fa6459a19bfe5974bffdb95574 kernel.h: add comments for enum system_states
0471440c8061e9a7c0fd292c7c6598d6304efd53 tools/delaytop: add flexible sorting by delay field
99d9c55f88e69ebbfc90e05ce7c320bdb3901d03 tools/delaytop: add memory verbose mode support
5e57515d81f9003555b7a4d246e02f1ee9c74ffa tools/delaytop: add interactive mode with keyboard controls
0c10f9cd812f6f32dca928010e132a7d89812666 tools/delaytop: improve error handling for missing PSI support
c25822ccaa40fbc8ec38510397e0fbb8b1b0c0e2 docs: update delaytop documentation for new interactive features
d6d5116391857fc78fad9aa42317b36e4ce17b58 kexec: introduce is_kho_boot()
5b86af1ded2d90402477dce6d4cf8dfa95cca6ac efi: support booting with kexec handover (KHO)
bc9950b56f16e9cc53879118bfddcc175355a75a Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up changes required by mm-stable material: hugetlb and damon.
1e338f4d99e6814ede16bad1db1cc463aad8032c kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e45085f2673b165687a3874d8e868437683fa8e4 kasan: call kasan_init_generic in kasan_init
5c3f8be0c6b1a7b145a5db012b427c25516564c4 mm: zswap: interact directly with zsmalloc
2ccd9fecd9163f168761d4398564c81554f636ef mm: remove unused zpool layer
2f5bd89ba9e322a9c4677837411203890286b53a mm: zpdesc: minor naming and comment corrections
4dfd4bba85785c88365b27af859ddb01c6fcf44a selftests/mm/uffd: refactor non-composite global vars into struct
1bca7359d72f759f2b119fc324c138372d3a2cc0 fork: check charging success before zeroing stack
783dbe472d4af1704febf7c52b0ae9262220bf1b task_stack.h: clean-up stack_not_used() implementation
5a00878f78cf4ef12bd5dcea88ed4dd1ef0c7433 mm/memfd: remove redundant casts
4fa5b88e772372e7ea3faccd0bbab03cb32104ed tools/mm/slabinfo: fix access to null terminator in string boundary
f8f03eb5f0f91fddc9bb8563c7e82bd7d3ba1dd0 mm: stop making SPARSEMEM_VMEMMAP user-selectable
84188a3ab578eb5822c668ba6980f3e68e0f8244 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
a2f0cbea29d34c8b581ee335b4e59d213bb324fc s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
016496e3e3cc33421a7b0f4971141ffeec44f04b x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
3b864c8f557a52c142905575157c69be20899f09 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
0bf2edf041dcb0b304a8dbda8c699771d5a245d2 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
646b67d575897dc656b07446e23e756d54e49828 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
7b4f21f5e0386dfe02c68c009294d8f26e3c1bad mm/hugetlb: check for unreasonable folio sizes when registering hstate
50765b46ab44544f661fb70923871f8d06381015 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
99132d24d76511f0f6ded2e25448765b632794aa mm: sanity-check maximum folio size in folio_set_order()
4751c39eee0c3fcc742aa7d7242ce2b78faa3606 mm: limit folio/compound page sizes in problematic kernel configs
73b3294b1152e94c1971a735b8db8c7503fd97a1 mm: simplify folio_page() and folio_page_idx()
372c9b5491d2d8e85a8e1b8b74d4116654f5d816 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
cb77aa60a0a45db626b7b9db864be38a150a06f7 mm/mm/percpu-km: drop nth_page() usage within single allocation
06d42cf49eb740da7dbc4c5fc138a0fdce67417c fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
a638ee7f197f4596adeb4b15e5369d055e042635 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
1a55ac6068ae4ca2024164c6d484d681a3f98299 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
541541dbfeb84f0995ad1ec54a643c72081d46fc mm/gup: drop nth_page() usage within folio when recording subpages
e3c05b6e370c22451f87f2d230d131ad1bb49a60 mm/gup: remove record_subpages()
d99c57546d8f8ae4bcd2b5a83d77e248756f0cd1 io_uring/zcrx: remove nth_page() usage within folio
b71ddc9ecc4d142465617d60e16a8a6ff154fdea mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
6972706f95926838f9bd3ec2b2393c034bdb85ba mm/cma: refuse handing out non-contiguous page ranges
a16c46c2402026162111ed9fd1fc28d25223443e dma-remap: drop nth_page() in dma_common_contiguous_remap()
80e7bb74d4ff24725f0ddb1c72d8de45a3d975f6 scatterlist: disallow non-contigous page ranges in a single SG entry
70aa902651e8aa596f23d6f0d4c8b21a08e93cce ata: libata-sff: drop nth_page() usage within SG entry
f3dd22376e02b0541bac695b77aaf97130a7c899 drm/i915/gem: drop nth_page() usage within SG entry
58f2c185839756b690370f5e536e629c7c7b0aac mspro_block: drop nth_page() usage within SG entry
a1f4c374cc09789c8ed89b77b45d31e3f15a5685 memstick: drop nth_page() usage within SG entry
727fd054a01aaecb63151b3ffdacb0a0437453bf mmc: drop nth_page() usage within SG entry
9b6024fa7616bf3b9497c871611f39e2b2893de2 scsi: scsi_lib: drop nth_page() usage within SG entry
d66ff3db89997a916b26c2752d4ddd00772613d6 scsi: sg: drop nth_page() usage within SG entry
fae6406bca03688bde691ef7f2605165d6b4f9b8 vfio/pci: drop nth_page() usage within SG entry
ce00897b94bc5c62fab962625efcf1ab824d3688 crypto: remove nth_page() usage within SG entry
b5ba761a7f5612759770117657577925fcb2e668 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
56531761d4b04ea46de04f7ddab0cdc9cd1a35e1 kfence: drop nth_page() usage
d5170ce4d71b3843613ee1840bca50ad71c3671e block: update comment of "struct bio_vec" regarding nth_page()
84efbefa26df36a845a9210ee962aa6866f99bb7 mm: remove nth_page()
31d8edb535bd6b387c55650c245b09fcfeaef768 kasan/hw-tags: introduce kasan.write_only option
2b79cb3eac3a2b841a2d66550c44e6e073dcd422 kasan: apply write-only mode in kasan kunit testcases
2a8f3f44f5ac9a2d27f43a11a96d935ac620be6a mm/hugetlb: retry to allocate for early boot hugepage allocation
0c83e7faa8481d184766409ed5aa10493f0040d9 mm: show_mem: show number of zspages in show_free_areas
902020f027457d999fd2a4ebdbb7ba72e5c8c27e mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
4094d3434b25a1f0524c28bc3a253fd09d05c361 mm: hugetlb: convert to account_new_hugetlb_folio()
4a25f995bd59843a898b531bb3e472d710ef9439 mm: hugetlb: directly pass order when allocate a hugetlb folio
dd4d324bc02c7b14ae5dd864d185d1403648c74d mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4fe2a8107f332a46ed284fb961a4ddb39a105509 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
8eccb066f28747e966bda716cb90dbca13b78032 mm: constify shmem related test functions for improved const-correctness
7c3e97ac0d75306d9d03de575c9878f8fd9efe3b mm: constify pagemap related test/getter functions
959b0886256b6896b44633e0e07c5464169087c1 mm: constify zone related test/getter functions
b119fb0927738f150cbd179d23d08057dccd75c1 fs: constify mapping related test functions for improved const-correctness
4680092f8ccb4406e771a6b1a2c0243ebd40bab7 mm: constify process_shares_mm() for improved const-correctness
0bf25cfc9e795ab302ee23550fdeebd2aeedf800 mm, s390: constify mapping related test/getter functions
e7f778767d2e54d9019dd142708547b4e457dab9 parisc: constify mmap_upper_limit() parameter
a955cca37288fe37cc1cde8d291e02717c8a7409 mm: constify arch_pick_mmap_layout() for improved const-correctness
89bf840b84bb53393436426cd4acd80604bd26fd mm: constify ptdesc_pmd_pts_count() and folio_get_private()
f346a9473a2fbbab785d1733d475160f1fc54e5a mm: constify various inline functions for improved const-correctness
da0045587d59d4ffd7710fa45cea51e5a48453a4 mm: constify assert/test functions in mm.h
a847b17009ec271514b269c90320a3893cd9b667 mm: constify highmem related functions for improved const-correctness
9fd53c8122271d9fe8b687f50a9bdf5588d41d0b mm/filemap: align last_index to folio size
f6d8c7102049f76027bf584eef3300d4bddc6462 mpage: terminate read-ahead on read error
8583bb0f9a7ed744a376ad4f1647efc240927a5a mpage: convert do_mpage_readpage() to return void type
94326d3130b5e78a35265bbf7822148372b39231 mm: remove mlock_count from struct page
162f6c69ea9c42c5553a1f9408ef4291b5b54c5c mm/page_alloc: add kernel-docs for free_pages()
367af0508f86d380a817c569c3036c116bf9381f aoe: stop calling page_address() in free_page()
b45ef93701142a4a065bf3a5051c902678540ae1 x86: stop calling page_address() in free_pages()
5e8fce2016d1a863913265a9b5fcc2ecf1955067 riscv: stop calling page_address() in free_pages()
57fd554c0723d2f9eef64ed8b5b659a6e9208a0b powerpc: stop calling page_address() in free_pages()
77d7dadf89a131a49006650940adf7b001228fbe arm64: stop calling page_address() in free_pages()
d75d36547d11aed7fc0502e14f243873fb9c5844 virtio_balloon: stop calling page_address() in free_pages()
9abd8bd4c6b16d152b7149ef2f27a606ae4ebf4e mm/show_mem: dump the status of the mem alloc profiling before printing
8147bc15b409c8ca52e98c6692273dd9bc5c6905 mm/show_mem: add trylock while printing alloc info
da939ef4c494246bc2102ecb628bbcc71d650410 rust: maple_tree: add MapleTree
01422da19cbeb4b044649322968265464991368e rust: maple_tree: add lock guard for maple tree
56b1852e82bd5550c8987bb381a3d930f27b4058 rust: maple_tree: add MapleTreeAlloc
69e0a3b490030d8d9e628ea69bdb3ff0010a0bb7 mm: shmem: fix the strategy for the tmpfs 'huge=' options
0d0e03d5b83ea481801783906d230b2ad591d8c1 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
24a3c7af3bb2acbda5e2ce92b4867fb0a58dbb40 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0faa77afe72b0705cdba8a59a0969e20300f6548 filemap: optimize folio refount update in filemap_map_pages
a488ba3124c82d704963fcd760fe653df1987b13 huge_memory: return -EINVAL in folio split functions when THP is disabled
5ce1dbfdd8e3d4dca2f842dd833ca7e264ace85b mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
4805ef3707608e04477caeba6a8a0de04d1d77b5 mm/page_alloc: check the correct buddy if it is a starting block
d3f7922b929a92873e14f7c61a026a6b576e8773 mm/gup: remove dead pgmap refcounting code
614d850efda98e4455e4f2b55e64864f68a4e370 mm/memremap: remove unused get_dev_pagemap() parameter
87cc51571a7790f50151c4fdca10c43aa18a29ba docs/mm: add document for swap table
f28124617f34153b34d7716eaff084e25a2d71fa mm, swap: use unified helper for swap cache look up
a733d8de7f1ccbf093ce2fde424616e529073876 mm, swap: fix swap cache index error when retrying reclaim
3518b931df0cc57b1b97e5c3a307ad7d5fe17650 mm, swap: check page poison flag after locking it
ae38eb210590ed69fa4f70f29959df76a4bdc4da mm, swap: always lock and check the swap cache folio before use
4522aed4fffbbd18ab3581d733d0572d45780d07 mm, swap: rename and move some swap cluster definition and helpers
0fcf8ef4fdab8e5c91d1bce39c7fe6565974ffad mm, swap: tidy up swap device and cluster info helpers
fd8d4f862f8c278fd1f5b61cef20056e88d8dfa5 mm, swap: cleanup swap cache API and add kerneldoc
84a7a9823e73fe3c0adcc4780fa7a091981048ef mm/shmem, swap: remove redundant error handling for replacing folio
094dc8b059b11eef0888f43eeb0f3ac53ade5c87 mm, swap: wrap swap cache replacement with a helper
8578e0c00dcf0c58fbc32d4904ecaf8e802a6590 mm, swap: use the swap table for the swap cache and switch API
8b47299a411a178d572aaac31ff7ab33a8bd27e2 mm, swap: mark swap address space ro and add context debug check
685a17fbd35e66ae9b6440979b438caa2ae540cd mm, swap: remove contention workaround for swap cache
07adc4cf1ecd316e7b6f4a142e5f5e96ce697e65 mm, swap: implement dynamic allocation of swap table
f83938e4188c44b535c18903a9761759366aa626 mm, swap: use a single page for swap table when the size fits
72797d218b430c59f9e30be44aeb7632e0a2f211 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
152d42584a98cb2e542932e63b25cc563224129f samples/cgroup: rm unused MEMCG_EVENTS macro
6106864b878e1ce5ecab4b8ffffff85e9ec69b78 maple_tree: remove lockdep_map_p typedef
522abd92279a8ea55bcc687f77697d4c0aaba6c0 ptdesc: convert __page_flags to pt_flags
f0c92726e89f5c6c092526787465617a68af154f ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
90ec2df9dd31653ceac4a35d2440b108bdf27550 ptdesc: remove ptdesc_to_virt()
d322f6a24ee5964a58294f61bf96a1b6404c676d scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
4a2fc4897b5e0ca1e7a3cb4e32f44c7db3367dee scripts/decode_stacktrace.sh: symbol: preserve alignment
e1831e8dd1c839088692c09c97031ce467db1a2a scripts/decode_stacktrace.sh: code: preserve alignment
602837268999912b3c0e0db21b67818ffbde7141 readahead: add trace points
6e296bcf294ee9e8e024158ed1d279cf823eae63 selftests/mm: fix hugepages cleanup too early
d9d957bd7b61175db0723b6238d8f5a9740868a4 selftests/mm: alloc hugepages in va_high_addr_switch test
c56325259abc026205c98964616dcc0df5648912 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
e7a5f249e6db3b41a4618763e0f840639f3578f4 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
7cad96ae59b334a80b6e48c396f147a6c810c9ea mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
10b9feee2d0dc81c44f7a9e69e7a894e33f8c4a1 mm/hmm: populate PFNs from PMD swap entry
6ce3bc990cf0cc1ea1bfcae7149e095afd898d41 mm: skip mlocked THPs that are underused early in deferred_split_scan()
5919f1282141f29345432a4f1dadf34716f3dbec mm/shmem: remove unused entry_order after large swapin rework
123bcf284205b2513c4172c50da8d193f8f8ab3d alloc_tag: use release_pages() in the cleanup path
9e8a0bbb128ec9379ce271ccecdfb022c483da0b alloc_tag: prevent enabling memory profiling if it was shut down
7ffc923e252ca89e58228adbdc500a9fdea43c38 alloc_tag: avoid warnings when freeing non-compound "tail" pages
032c31127f27acb1b8152b512830ecef04ed2ebc mm: vm_event_item: explicit #include for THREAD_SIZE
9b375adb398493f096d776721caac8fe26bfb2b7 selftests/mm: remove PROT_EXEC req from file-collapse tests
fa17bcd5f65ed702df001579cca8c885fa6bf3e7 mm: make folio page count functions return unsigned
b33939383b6439cb90cebf8df301cd2cbed0b980 mm: lru_add_drain_all() do local lru_add_drain() first
3a37469e5ac004905e4125bf60b43cc5216e83dc mm: constify compound_order() and page_size()
6fd893a40e3c990ea4ca3a9c084d1ddc3020d936 mm: remove redundant test in validate_page_before_insert()
9d003dec972563efb8ce14c9962af3652d0e201d mm: remove page->order
a5883fa94295f1ef2473eadd84cc1e24dab9ae18 selftests/mm: gup_tests: option to GUP all pages in a single call
2e0fe9245d6bcfc689961d58b43216adaece3182 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
7db551fcfb2aa8a20740406d41b48fd4365fd17f mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
5ea8ab7f93139c63626830b48b36aab4e62b3f8f selftests/mm: centralize the __always_unused macro
eea5706cb04216214bcd269a27afbc479c71bceb resource: improve child resource handling in release_mem_region_adjustable()
3d5022a0f82442e03f84e17a134c7ad8b14d6628 selftests/mm: add -Wunreachable-code and fix warnings
e75f15fb69610cf90e9dfa0cbe436ae9342b9b79 selftests/mm: protection_keys: fix dead code
e18190b7e97e9db6546390e6e0ceddae606892b2 mm/damon/lru_sort: use param_ctx for damon_attrs staging
d02ac836e4d6bdfd7d44927d01a4cd048ad4aba8 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
59d4d36158ba3cdbce141d8e9261eea154d4c441 mm/oom_kill: thaw the entire OOM victim process
5e1953dc71af01fae3d6786e073892ef3eebc3d8 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
b9e2f58ffb84afcbba7e66f96ca14f98e0e88f26 alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
2a05df14b3ad921ff2fcc6cc535cb153cbf38c87 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
ac93e87c66fd30b6cf328591ea0f09321ab98fac mm/damon/core: set effective quota on first charge window
489c5d096e6bdae0742299861c2f6551b73a7823 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
bff3026320adad29159758f4588cffc2cf5cb4b4 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
9044cbe50a708b77f0135a9325f0298ff6266853 MAINTAINERS: rename DAMON section
ab152db3cae520154d572cff32e63de441672454 mm/damon/core: implement damon_initialized() function
b663f17b738f4a9a9f599dff1bed8e4db519e6f8 mm/damon/stat: use damon_initialized()
3f7a914ab9a5e46cf8aac7de270f02aa3f63de04 mm/damon/reclaim: use damon_initialized()
c4a8e662c839ac0003e4781aa324cb2d68ed9cb1 mm/damon/lru_sort: use damon_initialized()
1f70367f7b6720ca0d3280b202317aa9d0167066 samples/damon/wsse: use damon_initialized()
20c0ed5035fa81872a97c46d2d5beee5aab09800 samples/damon/prcl: use damon_initialized()
d93871f473c57ed234d4549a602163019ea5b43f samples/damon/mtier: use damon_initialized()
cc7ceb1d14b0a6f6eb83dfdfa91970f69c4c23b4 mm/damon/stat: expose the current tuned aggregation interval
a983a26d52989996f7626d10833610572112e753 mm/damon/stat: expose negative idle time
62b98015d98815ad65ab5ca4d4077bc7c952e917 mm: enable khugepaged anonymous collapse on non-writable regions
473b73222f3d8cc66bcd840bf9c3260619620789 mm: drop all references of writable and SCAN_PAGE_RO
04ae01a80df616b0998bb6a81c8db310f3aef102 lib/decompress: use designated initializers for struct compress_format
347b564599fb01d8ae1e9f473b82820fea4c2767 coccinelle: of_table: handle SPI device ID tables
f23e76a32dbfc45418a1448f94886eb608b35b98 coccinelle: platform_no_drv_owner: handle also built-in drivers
39f17c707454290900b608ee5a200b5db9245626 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
a15f37a40145c986cdf289a4b88390f35efdecc4 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3437819c5e7a855b344030bfe15bbd513c28388f ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
af6703838ecb1513efdd2502a8f7bb6472c5ce96 mm: specify separate file and vm_file params in vm_area_desc
f7a741c53b712542aedd9382f215fbe969f8a580 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
f8a01513f5749180228d6460662188dd1e101a53 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
fde591dad10900b9b4af07a532b5f91c53b20e25 mm/oom_kill.c: fix inverted check
19c5fb83f2a4dde7b53b3aeb1fa87bfa3559286b mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
1b00ab48892fe6115618e2c81f9c1891ad0c0a5a ksm: use a folio inside cmp_and_merge_page()
7ef5268a907534c4e6373b0d3fe45e0b3d95bfe2 mm/vmalloc: move resched point into alloc_vmap_area()
8d009da32f13759ee7a6ec002ba62dc8faeb6423 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
0389c305ef56cbadca4cbef44affc0ec3213ed30 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
20571b187051e5b78b48b99c9bdd425c94b29e18 kho: move sanity checks to kho_restore_page()
89a3ecca49ee889cc1ab4def6caa0452df196efb kho: make sure page being restored is actually from KHO
f322a97aeb2a05b6b1ee17629145eb02e1a4c6a0 kho: only fill kimage if KHO is finalized
74058c0a9fc8b2b4d5f4a0ef7ee2cfa66a9e49cf Squashfs: fix uninit-value in squashfs_get_parent
634cdfd6b394cf4a5bfaeacf3b325998c752df45 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
20a8e0454d833d80d0c0cae304841a50a2a126bd cramfs: fix incorrect physical page address calculation
99b70ece33d87500ef7bee8e32cb99772c45ce14 checkpatch: suppress strscpy warnings for userspace tools
8f45f089337d924db24397f55697cda0e6960516 ocfs2: fix double free in user_cluster_connect()
1daf37592a050da046a03f78b20abb2a91f6d934 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
1260cbcffa608219fc9188a6cbe9c45a300ef8b5 lib/genalloc: fix device leak in of_gen_pool_get()
9ee94bfbe930a1b39df53fa2d7b31141b780eb5a Squashfs: add additional inode sanity checking
dec91e7ab10ec465d59144aabe69c01723ddd1c4 Squashfs: add SEEK_DATA/SEEK_HOLE support
cf1bb6b2d0f24c138ddaf3e8b8ecbf90273ed558 MAINTAINERS: update Sibi Sankar's email address
94b3f02fb33f56c896d855ccbac270766d1aa48b kallsyms: use kmalloc_array() instead of kmalloc()
9f1c14c1de1bdde395f6cc893efa4f80a2ae3b2b Squashfs: reject negative file sizes in squashfs_read_inode()
89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
8804d970fab45726b3c7cd7f240b31122aa94219 Merge tag 'mm-stable-2025-10-01-19-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e406d57be7bd2a4e73ea512c1ae36a40a44e499e Merge tag 'mm-nonmm-stable-2025-10-02-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============0142821142727820077==--
