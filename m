Content-Type: multipart/mixed; boundary="===============6778751194029516159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 12 Sep 2025 01:22:50 -0000
Message-Id: <175764017039.3474537.7867703413896401248@gitolite.kernel.org>

--===============6778751194029516159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d8bd653f6d2e3a2fca46186a3175abb142e89711
    new: 5c8d8953133f1a5e6b41b13e55c1494e216acdda
    log: revlist-d8bd653f6d2e-5c8d8953133f.txt

--===============6778751194029516159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8bd653f6d2e-5c8d8953133f.txt

e942ae662592cbc00217855a0cd57efb3838a023 mm/gup: check ref_count instead of lru before migration
baefa2aa01fd3fbc5702d895a7c63cb39ce78b39 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
df5f06382a99010e595bde80e670800d8c1fbac9 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
7de5ccec5de0ea52c758155c15ca2fb937751767 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
492f44120ee643db72928634d53bd898a74963df mm: folio_may_be_lru_cached() unless folio_test_large()
663d9bc12ab5b92a63e35816b1964a9eda52b490 mm: lru_add_drain_all() do local lru_add_drain() first
e127b8a30149ebc8a6c632d058965f20df318355 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
50131595155090d734566ebb6df7aaf733384102 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
b28c1938833e48c7b8cfc429650efdbf7636cdca MAINTAINERS: add Jann Horn as rmap reviewer
52d3f1734256941eaa97b2488e1178a7463dd607 MAINTAINERS: add Lance Yang as a THP reviewer
8e07c3fd71c7dffddd3865f6d81a1e2113afa0ad samples/damon/wsse: avoid starting DAMON before initialization
e93b4f9773bb1907293743f9caddb72366aa4683 samples/damon/prcl: avoid starting DAMON before initialization
2201321b9167466ccb5d28916705922f087bcef1 samples/damon/mtier: avoid starting DAMON before initialization
3861afa582c6ba766c02c4de7c177032fc992b13 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3b8de531ecb9c6c8bc4020c425dff7286c770821 hung_task: fix warnings caused by unaligned lock pointers
28d4369546676ee61d4513c9e683760ff7492531 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
bd3253a5af50d3e07ceba60bba1101f6c0d04234 zram: fix slot write race condition
118303fb394f205832edd56c3317aaaae952e107 mempolicy: clarify what zone reclaim means
6f61d83bc24f2d23be5aea23673b323382b373be mempolicy-clarify-what-zone-reclaim-means-fix
8662fe5125b42f3206cde10e28e1560b8729fc62 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
3c1a4ecb3f471cf95e3cc01b176adef4cb003b80 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
e44e23c9371bc2071a1ca5e0f9df89ca7726988e kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
7d8576fee08f91c149f822b30775309011a89203 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
54ef7419c4f4d6413482027d3d2e5fd5e8d4c75f mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
3ba24460f65d99e850fa6fa6e6dca7e96b7532a2 /dev/zero: try to align PMD_SIZE for private mapping
ddf8b129509a259832f9f41e51b4d32118e488e6 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
f245aa1acf03e07796a24d6f51f1241b7801fa40 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
362d8bfeeae5479fafd4bd7d9bfec3be4a4c2835 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
d302569529a6649bd2636257b6b041b5cd2c569f zram: protect recomp_algorithm_show() with ->init_lock
29d21025b9bd2048227534410d4e0882efbabc7f selftests/mm: pass filename as input param to VM_PFNMAP tests
b2e729675f93758a5dccfd980c3daf5f6ae0252e mm: limit the scope of vma_start_read()
3356f2f7d2fd451b1412fe15d3910c64fc7d5220 mm: change vma_start_read() to drop RCU lock on failure
a534eede5186557ae19baaf4565645fb3d5bd1b0 mm, swap: only scan one cluster in fragment list
4ecbcbb0940de01b938ca8aba8b9c398118763f9 mm, swap: remove fragment clusters counter
c55fe75c52708fda003534b8539b91640b843fc0 mm, swap: prefer nonfull over free clusters
6cd87a55c02ba818ee9354d4ad53dac765b51d18 selftests/mm: use __auto_type in swap() macro
a3fc56198bc502a8643533437ac102a6b97a2bd5 mm: correct misleading comment on mmap_lock field in mm_struct
63132c02e60cab431a44c7b3125ff958c56dd1b6 mm/vmalloc: allow to set node and align in vrealloc
d6a4143bffcfd13a46cf65eeaba1c3ec0a392a5a mm/slub: allow to set node and align in k[v]realloc
8c14e93af54d6ab302230427bef51a305bbe1884 rust: add support for NUMA ids in allocations
5907ae1833bf681fd1730d659f1c08975eb77bd3 rust: alloc: fix missing import needed for `rusttest`
83b3fe8dd106cb6343f4d1fc7c0acd29a93aa6c3 rust: support large alignments in allocations
f6d8fe419f3b9186405a5468fa6e51bfa77b6950 mm/nommu: convert kobjsize() to folios
f746a914b819f8d80e2276ba66edf3a66737ea9e xarray: remove redundant __GFP_NOWARN
ea31f1a64640aa0bcd5d571475defcc64a15cf06 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
9dc3b179759b9addfc3b56ef07b5030e216e21ab mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
f2524faf4fd4cf472cf15ec179d1daf727087b39 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
d0139b761c6f8df5e2132db2f3f11867faa19050 mm/damon/paddr: move filters existence check function to ops-common
820342bce43e7039188f930f82ec957586f34b93 mm/damon/vaddr: support stat-purpose DAMOS filters
cc34c550835a812fdf506bc05649746b68a4ef8b selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
55c8f48e5cf1e1d2e717f92ae5a8c964aeb7f78b fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e699dfe81775b45c81a90eefaa26a81c0c4c2edd fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
5cd605fe38a862322ccc807b22bb1ff9dbe9ee65 mm/kasan/init.c: remove unnecessary pointer variables
2883f9825fd2f29c08fbc4b4e42716dd9fcd33b5 mm/damon: update expired description of damos_action
f74df95e8d4b5abaa61c192ce106e39df45167f0 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
59ccd648b433505f022c6e393e002eff051dc50b mm/mincore, swap: consolidate swap cache checking for mincore
f42873840041f06eedb402cbbbeed14e93823fcc mm/mincore: use a helper for checking the swap cache
e13c210c1788fdad807b734329134e297543c405 mm/migrate: remove MIGRATEPAGE_UNMAP
88334dd3ebcb19f38cf1135a2c40dacd311b7c1a fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
bbfb35709de39a4a2084fca42db5749431989241 treewide: remove MIGRATEPAGE_SUCCESS
ad7946c0ee7ce694e5ddf11f5d890521151e319c mm/huge_memory: move more common code into insert_pmd()
cada0abed88706cc7622e736cb68a36c20a310da mm/huge_memory: move more common code into insert_pud()
cfb05ad3af0d4ed6a60aa2e31544a2941fc902a4 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
3c50da2d78026c7f5b09302276a053657f061974 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
55ce6962eebd5adafe1730b8492b50920261fa14 mm/huge_memory: mark PMD mappings of the huge zero folio special
650632839b6e225df39258a3a781a1d91f2f1920 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
76f4a4e53c9a5f1542d420bb48591ad198a14b04 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
c5ecf2244d66140a710f79fe2ea6c70d373b0b60 mm/rmap: always inline __folio_rmap_sanity_checks()
512c3647a533fb3633038dac14fe5ff76925d107 mm/memory: convert print_bad_pte() to print_bad_page_map()
7fa990dad9eefb5b74431f4b1aeac0a199e0e53f mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
94136d8b59cf47daa862959e837dda78ba8cf6e6 mm/memory: factor out common code from vm_normal_page_*()
77b729bc029a97b939ce99210a6fa746d7190489 mm: introduce and use vm_normal_page_pud()
0139f51aead2401c89bd58c43cc89e6a1da16372 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
56600d45d78d411c5c5f2fc859c44d235e542632 mm: rename huge_zero_page to huge_zero_folio
358939ca9176d132b2d80fcc10ce4fc882023484 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
59a99906d69185f1dde82efdfbf4c19995c1c3bb mm: add persistent huge zero folio
50532c58f03b3e76f5cb59954e24cd676bdd745c mm: add largest_zero_folio() routine
9ff8e0bb92b6abd2ccf538f0caf847b232b26521 block: use largest_zero_folio in __blkdev_issue_zero_pages()
00bf8020dc81200d1fc56435c14c9a453ef7cc4c kho: allow scratch areas with zero size
4a38900d82aacdbc053250385ffe2b4d7187d9f5 lib/test_kho: fixes for error handling
407cfd30413508c0befba4a2591e517131c256b8 selftest/kho: update generation of initrd
65d38c52616493558169759df55898779e036254 selftests/damon: test no-op commit broke DAMON status
3e48e04117fe4a1f65212b1e88303c00921d3dfc selftests/damon: change wrong json.dump usage to json.dumps
54523014580095c0e92f5a4a0a4f2c7b96a2dff4 selftests/mm: do check_huge_anon() with a number been passed in
355c0cddab0912780f755bb97cb594c06516a88b mm: add bitmap mm->flags field
f0c66398effb67ee27a816575e916ac5b9126f84 mm: place __private in correct place, const-ify __mm_flags_get_word
59eb2a4e8a5db4b194eaa2b8410daae58874c975 mm: convert core mm to mm_flags_*() accessors
0cd9a8ff898446ae89cc08c66a6672a397ad86ce mm-convert-core-mm-to-mm_flags_-accessors-fix
4c5e52790a2d0702b3203f989f44a59c9f7a6f91 mm: convert prctl to mm_flags_*() accessors
0a1f1926e33a94bcb8f0cb4be7eead6194ed92ff mm: convert arch-specific code to mm_flags_*() accessors
b1185d615123bf47c776f18208c1f78700ed648f fix typo
5b04128c08ad0be107bde05aa8569e0db147f612 mm: convert uprobes to mm_flags_*() accessors
fda6ec411c0a333b80914bca15d7f199c41a565c mm: update coredump logic to correctly use bitmap mm flags
b28dcb94739bfbf4d707da25862e4efc094f5cfa mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
16d2f4145d5e84938e8e534ff2a3a4c90b93b067 mm: correct sign-extension issue in MMF_* flag masks
e38d4e76d7a461cb6f72d8c95699bac53d34a935 mm: prefer BIT() to _BITUL()
caa6e2c972e914b160a118b79e7810fe9993d046 mm: update fork mm->flags initialisation to use bitmap
4247498ce0f4850457846c15c55c3e054fb9641e mm: convert remaining users to mm_flags_*() accessors
97578bf4780aec83fc173ca95b287b74616a5ef1 mm: replace mm->flags with bitmap entirely and set to 64 bits
260e726b84dac1a4a162fe3c56f62c8a5d6166cb mm: remove redundant __GFP_NOWARN
f767c1efc3def383ba69a73f65394c7f8e16e179 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
d70459cc9b1ef4c5010f86a851e4ff6346b90f31 mm/zswap: store <PAGE_SIZE compression failed page as-is
308d1919d8f7f80d0e90363f5fadfc0f7b5ec33d mm/zswap: mark zswap_stored_incompressible_pages as static
41d1d2e162364d7704233af6b4beb342cba56a5f mm-zswap-store-page_size-compression-failed-page-as-is-v5
faa91e516bce67de75a48aa9bf2138c37037b1b0 mm/zswap: cleanup incompressible pages handling code
50e7358509a35b5d4a9cf0ff65a2dde26149288b mempool: rename struct mempool_s to struct mempool
acf925e77def12f3a39c0d48dab9609405085e0f selftests/damon: fix damon selftests by installing _common.sh
59b000a2361b993f7888e2e07587296a9f191901 mm/swapfile.c: introduce function alloc_swap_scan_list()
d49ff1738026421c3129431ffc26d5c102180c54 mm: swap.h: Remove deleted field from comments
a6401fa2d1efde4c0aa1464caa7d21b4d94acd3f userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
9583c2a3e08eee4d14731548bd9d2e46f2810acf userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
61c44460358a6d9860bf5ca279dc20356a37df48 rust: allocator: add KUnit tests for alignment guarantees
4c70dffd5d75da09cf239f4eda274ae0b444f6f4 memcg: optimize exit to user space
15833bcbe34f82b33aad2e873da6a803495052ba memcg-optimize-exit-to-user-space-fix
efb795a477dffefba879c913871f11e4179c75f5 lib/test_maple_tree.c: remove redundant semicolons
cc38a27c88a0cafe5c4bc3e324071eb9d1663b75 riscv: use an atomic xchg in pudp_huge_get_and_clear()
d71d0ccf9c7720742cfe6d303957d7f35f54984d mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
faf5821bc8aab4c59e9a0211a56addb99856802a selftests/damon/access_memory_even: remove unused header file
04cf7ec7ed9f44ddf2b674e8ebbe0087e87708f3 mm/page_alloc: simplify lowmem_reserve max calculation
0509e5b34da1737f5fd9267e172d5d36165752a0 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
ef757bef5dc579234ee3d99979fdddc9dcc73dd5 mm: fix typos in VMA comments
96a6f602935fff0d4ec73896487a91b990d750d9 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
75c7cc28994f2c164fbb3200852c06c4b3ad9c71 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e97ee958c415a932b4141728b317a751b186a9d4 kasan: call kasan_init_generic in kasan_init
4436687adc1b2cb1ecfc174701c896b265755ec4 mm/selftests: fix incorrect pointer being passed to mark_range()
2e71ca9587efda02950334534b19015a4e4341e5 selftests/mm: add support to test 4PB VA on PPC64
53b9d15c12b8296c680029ac5d3a3a6030bf3e63 selftest/mm: fix ksm_funtional_test failures
4be8492bf07b48ae76c3b87804c6aef66c846c72 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
9947d1c662209b859cbeaf6fe4e21320f7de3cd9 selftests/mm: fix child process exit codes in ksm_functional_tests
3f38c22116a3aab451f76824d5b47823a8dcc9fa selftests/mm: skip thuge-gen test if system is not setup properly
0e40cacae3bef96f67769911a528fabd7741cf44 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
17788b9b0890051063e88de06a84e6efb5aa5db7 mm: readahead: improve mmap_miss heuristic for concurrent faults
cbe263fd4c0771789890ff2422b2569a25fbda7b prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
c3b6e7ad9dc9d54edefdb352a0253799b052b230 mm/huge_memory: convert "tva_flags" to "enum tva_type"
aef50ef15ee08305cdff9756d7e4b4a32317fd73 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
a446b78447be8a2d156560cc3bd50e054c35a40f docs: transhuge: document process level THP controls
5c61175ccfbb9a604c0f83167512c1b7b9abbb94 selftest/mm: extract sz2ord function into vm_util.h
48768b47fe6049a70a524b9ac2c23a8f08306e81 selftests: prctl: introduce tests for disabling THPs completely
2cdadb46fb92e2323a148ddcbc88c1a56f99e5fd selftests: prctl: return after executing test in child process
b39ae37baf847ebf3cd5810a1f9acae353b0d8da selftests/mm: include linux/mman.h for prctl_thp_disable
05c8c3979f030e819a11ebbc890db9845880fb13 selftests: prctl: introduce tests for disabling THPs except for madvise
66afb79fd48ef8daf6d9b10c4f2e7afc53f05f05 selftests: prctl: return after executing test in child process
1dbb76d5610799413b0b1b62a100420cb518be28 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
4a7cb7e6a327efc096ce821bb27aa2a6232ca21c mm: introduce memdesc_flags_t
38907c8f3471b3ceb0543059dbe90153ce12b865 mm-introduce-memdesc_flags_t-fix
cb9a079ea7de72a229a09d219b47fac1acafb381 mips: fix compilation error
9b29a8142c8e171f55c47d57cff4c7a238d66ae7 mm: convert page_to_section() to memdesc_section()
9cbda5d64721b3a654c39c8753861b2a63f457a4 mm: introduce memdesc_nid()
d29478a94409e581f5c2fb98791213e929cbb52c mm: introduce memdesc_zonenum()
40476ba5d7b1b5cca2ba9c3e6b64568261d91db7 slab: use memdesc_flags_t
92610ae3b373d61732b09248c53a2a4ca662053a slab: use memdesc_nid()
e4483231cadfd5bd119b92605d8be50e8a74a18f mm: introduce memdesc_is_zone_device()
669788ac2f61815a96f7e30aebb6ca1090f7c2ab mm: reimplement folio_is_device_private()
48e68f199c6e977ae0fa559fa3ca5cdfd4927161 mm: reimplement folio_is_device_coherent()
e7a20ff1ab39b1db85301ac4487516bb89e8c877 mm: reimplement folio_is_fsdax()
56c339d43a5a503017f3abcdd7975b8f04a9ccce mm: add folio_is_pci_p2pdma()
fed2efb3603ea53ba7af8e7110ccfe0fb2225080 mm: fix duplicate accounting of free pages in should_reclaim_retry()
e100073f82ede6b9d9fe5c36f1b797566c6635f1 mm/damon/tests/core-kunit: add damos_commit_filter test
3da928fc5b88168634bcbdeba2db4bdf6961080e mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
f35520d40832ffd048cd3c355eca2dd85c484e70 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
b6761ddbc9fc6f305b10cdfdc00501ba04e179c4 mm/filemap: do not use is_partially_uptodate for entire folio
3b6ebf430e837659859a9b0be817b8ddbe32177b mm/filemap: skip non-uptodate folio if there are available folios
bfd10064b3bb8355523d2b79f6f41c39ff7eec58 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
c9f0691bed76825fd19af7b9a499e649f1d277bf mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
5b8fa23c859bbc6c09c1c10d17ac5e733181c9c3 selftests/mm: mark all functions static in split_huge_page_test.c
c0db1fc7c6aa2d67d2da2cd015dc0d41bb491945 selftests/mm: reimplement is_backed_by_thp() with more precise check
f9261e1e382b8fd3ed7990eb1d7a371d8d9a22dc fixup: selftests/mm: use nr_pages instead of 1UL << order
8f531ddb0319a9763d37259eed63987226bdfd18 selftests/mm: add check_after_split_folio_orders() helper
50620c12356a7778893a5bb03f782d49f6f664d2 selftests/mm: check after-split folio orders in split_huge_page_test
1e4dcbd300ca5205132fdfca0ed0899d49da1762 tmpfs: preserve SB_I_VERSION on remount
0dc5b7655a3e53b96abf237e362294c0aa966f3b selftests/mm: put general ksm operation into vm_util
efe45b3c2c512eefdcc9a2ced5750aaa9e33e464 selftests/mm: test that rmap behaves as expected
08ddaac2069a74d974631d78bd16f12cf2309ac8 lib/test_hmm: drop redundant conversion to bool
6907d440bf1e8b2b889cac38716cd75d66f8915d ntfs3: stop using write_cache_pages
f780792812fed7324c477cacd095dce826ac5896 mm: remove write_cache_pages
020f4cbe56dccbd34cf1b196e3ac4fc41dbc84eb bcachefs: stop using write_cache_pages
53c910bfad1945b86d3de20af7487f4432b58304 mm, x86/mm: move creating the tlb_flush event back to x86 code
538491c728bdedf8e6eedd638069d80b34f94392 mm: tag kernel stack pages
1f4ef1114f5f10deccf322365f06b26e1ae6326a mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
d5b8c6097c914e46e305b7b0f73cd779f48f2db3 mm/zswap: reduce the size of the compression buffer to a single page
50b04ac27c76666ab1e94182e773caa152f9038c rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
e59ff55d18a8418494dfcc6e9717c13d36f31165 mm: remove is_migrate_highatomic()
022e9d2dd930580179a908b4a6b69d5e2e8f5000 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
a9167abe25d4bd04a2c1ec769874a143e01e3034 kselftest: mm: fix typos in test_vmalloc.sh
7aedfbdf185cc5dfdc2b850e38eb4cf9801fdb77 selftests: centralise maybe-unused definition in kselftest.h
ccc176faa91368f3cf0a3ad327d032a431cf4d5a mm/khugepaged: use list_xxx() helper to improve readability
672e5f04e77a8e94146ba5342cc67dbe67758c67 drivers/base/node: handle error properly in register_one_node()
5020c3ba8fa9e7eb1051dd78496c7fc5e85ff482 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
c09aa3f405c1a2dac6f60c66a22f87ede352350b mm/page-writeback: drop usage of folio_index
b195762b8537f6db1d4b2bd0a05d040879a555a3 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
550372651cd632aecf0eabd6794837d660824d87 kho: make sure kho_scratch argument is fully consumed
a4da8a379997005cbd596c907dfd447ae298167f maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
eedc1900aa8282f0fcd372b4d582f3231a963164 mm/page_alloc: harmonize should_compact_retry() type
1369abefe76db0eefd1378c5c988f7b291d9c0ac mm: shmem: use 'folio' for shmem_partial_swap_usage()
e12b84a40fd23205d6d904e93300e5e4baaa1646 mm: shmem: drop the unnecessary folio_nr_pages()
b20458a6e0976a7441e2917246ae6d28a11b962f selftests/mm/uffd-stress: make test operate on less hugetlb memory
cdbf404ba041cdbe29d5bdb027855d93b4934060 selftests/mm/uffd-stress: stricten constraint on free hugepages needed before the test
41cad208c81e6d4b040c3a33f9f13ffc10e96662 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
a58f12240a25256484cf3bade70a59f8016e79f0 mm/filemap: add AS_KERNEL_FILE
dfd941aa91669f13c4598365302920f619e08399 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
56359fffe9d8ec376134ebab14e19af075b15f20 mm: add vmstat for kernel_file pages
6bcefedc6a43c2859acf576623adf5b9055f0e16 btrfs: set AS_KERNEL_FILE on the btree_inode
4066f7c516a1c7fad7c51a7ee798d2ee4963a4a4 mm/page_alloc: use xxx_pageblock_isolate() for better reading
ebfdb1cbc1f5d201c314041e2d12f593c33e1194 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
64ca8b8301de50f6a407550d3a12a15c306b0200 mm/damon/core: add damon_ctx->addr_unit
6b33a7b57f75ab6cb930c300e8eff8f4937f6e42 mm/damon/paddr: support addr_unit for access monitoring
c07a018fde47e1785d33269efbc155d9d44de332 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
d97e98498f74ee3746c22ceeb6e6ba15935e10cc mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
57cbc09d09f34237fe9cb24e073fd3d5438be4f2 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
76f9a99a0c39ccec89ffea21b172f0bbec6876ed mm/damon/paddr: support addr_unit for DAMOS_STAT
e356007ef423e2ac6e9bc19de953a21b5b417612 mm/damon/sysfs: implement addr_unit file under context dir
304276f99b9e1ce059574f6e0b428bd6c76f55f9 Docs/mm/damon/design: document 'address unit' parameter
bde3d43064c78b773488160d1443ec20d4079b44 Docs/admin-guide/mm/damon/usage: document addr_unit file
356be376d7a2947cd399b72b07d5469cfc0a6f4a Docs/ABI/damon: document addr_unit file
2e51cebffc872c3d30259678910d4b73bd445889 mm/damon: add damon_ctx->min_sz_region
c05b81b89bb2626d1e3f47a0e2336fdb574253d2 pagevec.h: add `const` to pointer parameters of getter functions
c11d05b6ffc4da3624d5ecf89572bdf8be3734e8 tools/include: implement a couple of atomic_t ops
a22c49286016a8fb8adf1d77d28989182bd36133 tools: testing: allow importing arch headers in shared.mk
a73a99fc66210e738e643a872834bca73d6991d0 tools: testing: support EXTRA_CFLAGS in shared.mk
6f1b696c6c2d7409826f9e7cdf29303bd2264f0f tools: testing: use existing atomic.h for vma/maple tests
e8a00de02346b6638aea29dab48377ccaece6b74 mm/page_alloc: find_large_buddy() from start_pfn aligned order
ed7de9af1a010c4eb5c1a0aab76aa0983f4fd3cc mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
2e308199b0e759abb51f7862f77a9bb8a0e39aa0 huge_mm.h: disallow is_huge_zero_folio(NULL)
c33db38334a6059252bd444ee5ebb96a3d0d7e4a maple_tree: fix testing for 32 bit builds
97f247e971ad2f44c4b37bc737c2d24fac50c32f maple_tree: testing fix for spanning store on 32b
c4fed5ba839da7fd579ab348358ef3c35a5648e8 mm: zswap: interact directly with zsmalloc
4c775176fabc56e3e88d5b2d2b2a48828cd97f7f mm: remove unused zpool layer
29ecfe6f6fc2efe04923120d29ecaf855f67ab99 mm: zpdesc: minor naming and comment corrections
a9185e52580b916df40dfbc2e0c1843993a02ac3 selftests/mm/uffd: refactor non-composite global vars into struct
864805e1dce33c567a9770c415c3f883981f1d1e fork: check charging success before zeroing stack
7044ad0eec5f575b6876738773de0e5777a454b8 task_stack.h: clean-up stack_not_used() implementation
7462672d9ae31aeee0bbab915e2956b687361277 mm/memfd: remove redundant casts
9037839697ee116376c4333378d85ceb658b7810 memfd: move MFD_ALL_FLAGS definition to memfd.h
0ab6242bb167360511e25beeb0af8fd518dbdfd7 tools/mm/slabinfo: fix access to null terminator in string boundary
4a18ef6e491155f6f18faa9fa280879868873c9a tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
5b6ca5c98cb13bcda06e211e32b429ce439349b9 mm: stop making SPARSEMEM_VMEMMAP user-selectable
36a264b1d8f70743ac7f034c69ecee03daf54482 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
a95be5ba994168d8a4ad0b6d647d29f4f9ce82a7 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ae1aaffd58c97f378d9a6618267ae4eb9024baa1 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
644d55cc438d9d3ab3bd90ed4a2e8f9d54ec3a9a wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
b789d0f14b0635e462331b28497930740ff41ef5 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
9881a56badbe75bcca940636bde5ca4263178a70 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
4bd347fd94c4bdc698eecf44669b01d8df861f34 mm/hugetlb: check for unreasonable folio sizes when registering hstate
59c0edb52f8a95c0fb2a37b770bfe5dd5736cb1d mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
af1a18292af71f55847b508dbef61569de65e8c3 mm: sanity-check maximum folio size in folio_set_order()
059bf25a9f9c703335cf53bfcf3a4b052db1a046 mm: limit folio/compound page sizes in problematic kernel configs
ba5457577611081aa1fe7ef4e5c69cd1a56d2ef8 mm: simplify folio_page() and folio_page_idx()
9744d826860e900ca5382edc8418d232ae619f48 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
46a5314d3b526676978a7800691a4c7271a7b6f7 mm/mm/percpu-km: drop nth_page() usage within single allocation
b6bee65a123e6a85f199f4355b9ecffe02710254 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
eec1392f471e2911da9c27677a801b6afadc1ad8 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
c3a833b449037ad7dd7786a80e5f454c9c669427 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
7a7c4dd8211474e63d7fafd3445475f55003bc9e mm/gup: drop nth_page() usage within folio when recording subpages
97a00c2b91fdbdd117e72c65a162f00fbb3be21d mm/gup: remove record_subpages()
061b80989efa0cbdf0c6feafdc5bf5055d603654 fixup: mm/gup: remove record_subpages()
1eb179d9bb41ef88a4e9bf137c6293b6dee274fa io_uring/zcrx: remove nth_page() usage within folio
44200d8de68778030f1fac67135698b84ae341e3 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
d79599ea1873dfc1ae697889676abd3bdc9c92b3 mm/cma: refuse handing out non-contiguous page ranges
614b1580eaf5ab0e99b3dadc77c751e981347a42 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
c14a28266e24d66959687e91c921a71822e8c5f1 dma-remap: drop nth_page() in dma_common_contiguous_remap()
6689de863d947d9e31ed30b3b36dfcb7d7fe7309 scatterlist: disallow non-contigous page ranges in a single SG entry
323cca137f0eb026bfacdd6c23d503a493de8fa6 ata: libata-sff: drop nth_page() usage within SG entry
7eefac26fb13378e45b91f5f38a102aac81f6d17 drm/i915/gem: drop nth_page() usage within SG entry
793b57ad11c0a287cfd6172c0335534d76ce84cf mspro_block: drop nth_page() usage within SG entry
63a3c892015a7f11f87561d68e056af11d49cd0e memstick: drop nth_page() usage within SG entry
fa92a1cb9d45f8b46e0957e83acbc2c24616baf1 mmc: drop nth_page() usage within SG entry
fcc9ff0055087d8ce363524c8c77ff60709bc15c scsi: scsi_lib: drop nth_page() usage within SG entry
a7ea70fcdd40c99c55294f3de84be49fc557600f scsi: sg: drop nth_page() usage within SG entry
2df088f8606f9fae82ea699d4414d4db65e5355a vfio/pci: drop nth_page() usage within SG entry
18e90aa603df9ad98ca9157801b19c4a0e3f500f crypto: remove nth_page() usage within SG entry
48a752d1c84e6a3194c7d4646eb399bb791a8a09 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
6b5de0e37efae6e6c19248a0d65a2167fe196735 kfence: drop nth_page() usage
6b7cc2bff046b06f2d038132552b5b04f8717f90 block: update comment of "struct bio_vec" regarding nth_page()
155469928ea32ebf3845becfcfddfbed746d0108 mm: remove nth_page()
cbb7c2878455d2b7c3bc4ed354be110f73f566f0 kasan/hw-tags: introduce kasan.write_only option
7d548ad4241f10fd386f06945e398a4b62544a54 kasan: apply write-only mode in kasan kunit testcases
06126d1d7208633009227a387260851b42545dce kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
79bcda9c2a16dd1528e3e03fd8a25cf6bed7b7de mm/hugetlb: retry to allocate for early boot hugepage allocation
f6bdc0e24fb058a6d547905e2eda0777189a0581 mm: show_mem: show number of zspages in show_free_areas
424d7436d5a1869d0507d76684c865ef3048c1d7 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
3e7f28303c9b17d0a78642d73f65c0bbf0ed4d27 mm: hugetlb: convert to account_new_hugetlb_folio()
25ae0dfc72ebf54214457b4487be3b97a6a65972 mm: hugetlb: directly pass order when allocate a hugetlb folio
7d60b089faf4199097b409e1d923b971e4d3b439 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
f36a89adf3cc4900932dc0729889c1738fd0f04b mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
194b30def096b67d899aff5378094c9335ba7c2a mm: constify shmem related test functions for improved const-correctness
df14aa32523a73e9f5284f0ff6e5a45e128561fd mm: constify pagemap related test/getter functions
b00a5e0ea18058247ce46bf4bae54e86e80b58e0 mm: constify zone related test/getter functions
f1d40ff4c453411cbab19f05f77add500f855e6c fs: constify mapping related test functions for improved const-correctness
c53930b435fc8d4fee95da9a8f64253772d308d9 mm: constify process_shares_mm() for improved const-correctness
b5eb2b02b276d2e39f0202e323946986601df136 mm, s390: constify mapping related test/getter functions
6c06522dcf90e7aed8b876e18fb688e1d36703b5 parisc: constify mmap_upper_limit() parameter
ba5dd5b855161bb4942c8c35e948c4e5f00def71 mm: constify arch_pick_mmap_layout() for improved const-correctness
d8dbacb2490aa3fdd464f4af75d2fae62da41893 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
5f4b3d08e564a969b4ac05bc2bedb2ccd97ce05a mm: constify various inline functions for improved const-correctness
e15894755fc512bcfbff304b3acf73100a1c87f2 mm: constify assert/test functions in mm.h
88ae9fa7ab0a664b44878f0be0bf0aac143d332d mm: constify highmem related functions for improved const-correctness
3f7e824f30f2a0e149d14fb1546de45d55b51828 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
07b25e5baba65e724dbac175aff415bc7257ba75 mm/filemap: align last_index to folio size
2976d7c112478abd0d7e991b53f79f35c742331f mm-filemap-align-last_index-to-folio-size-fix
1a93a05656bf79a7f4bb3b43b0ce54982c2f1af4 mm-filemap-align-last_index-to-folio-size-fix-fix
72492759d13b0109f34d42d784defd095753929a mpage: terminate read-ahead on read error
2b8e0a613be5f65ac864afad509070561c93c05c mpage: convert do_mpage_readpage() to return void type
135c92d4b62abdf3d60496686dbacdd174d68fb6 mm: remove mlock_count from struct page
0a59b42d00316f0b8b738f4475228e00b6bc0248 mm/page_alloc: add kernel-docs for free_pages()
9b98c2342e3d37b278dfc177a5561938a0dde01f aoe: stop calling page_address() in free_page()
343687b078670035ffc1f7cf92ca1a0fd723c759 x86: stop calling page_address() in free_pages()
201c9189bbf196ec996e69ff05ddf2b07db9bf99 riscv: stop calling page_address() in free_pages()
c6686616b4e48de69f790c4b4d61fda9d76c0e25 powerpc: stop calling page_address() in free_pages()
350554f7a044cbd05a6eea78b6538d4f21f67a4d arm64: stop calling page_address() in free_pages()
85d3fe6821f21040cb710538407abed343669569 virtio_balloon: stop calling page_address() in free_pages()
ab10603391e8623c931588248d7b9e0b605ad129 mm: specify separate file and vm_file params in vm_area_desc
9da602310a263d0895b393755a709ba3f26c30b6 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
855fe51e1854e196bdd04a92f1be34f2127d058a mm/show_mem: dump the status of the mem alloc profiling before printing
1f3c3818a8e2735cb87c045fdcac5f6be3b56aec mm/show_mem: add trylock while printing alloc info
befd9625a078a684abaa5ece8fbe1ef70df517fb rust: maple_tree: add MapleTree
7f8bf3131b1d158427d53f5709fcfb3e7624635b rust: maple_tree: add lock guard for maple tree
e401a49385685f60eeab54ff379e0f8caa70c82b rust: maple_tree: add MapleTreeAlloc
d14e9a8eeead65473c662f6a9e81a0cfc41bbb0b mm: shmem: fix the strategy for the tmpfs 'huge=' options
3e48282e4bc1d5aa1c675c3205731bff84c8a951 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
ee265f1641e4e772e7d4b91b12c1f99c00eab783 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
c03a56471d4c886c511f090dc19181343c47be39 mm/percpu: add a simple double-free check for per-CPU memory
94aef82dd94b92c5f76219e66531f14be9fc437e filemap: optimize folio refount update in filemap_map_pages
fe1a50b2e39a83f90e19bc5058ba27f92854d4c1 huge_memory: return -EINVAL in folio split functions when THP is disabled
c15128bfe0cdea18f8f666e536dd6bb7eabfeccb mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
db8e0ce12c8f063bf35ee571503d20bded026656 mm/page_alloc: check the correct buddy if it is a starting block
d36bec87c710f6082a51efd2b79d1048dd06f97d mm/gup: remove dead pgmap refcounting code
3a6a98fea8355f15050ad2b18a6270a75baefbb0 mm/memremap: remove unused get_dev_pagemap() parameter
14bf505916d3836990acfd8bf136eb0a0642d77f docs/mm: add document for swap table
7db05b5171a90481aa8acc07bfd68238f6885fd4 mm, swap: use unified helper for swap cache look up
833c37cc386657049220b689b277914730177a08 mm, swap: fix swap cache index error when retrying reclaim
b8de4305027c44bd4067505daa09a55841a841de mm, swap: check page poison flag after locking it
021e820fc60948b66cfff8e8ed9e197373e15b5e mm, swap: always lock and check the swap cache folio before use
6d5609fe864a94f4b9ec4e875580c5ef35aa21ad mm, swap: rename and move some swap cluster definition and helpers
5ea52fb765a47e5a2667e18a37d38f504eee4e1a mm, swap: tidy up swap device and cluster info helpers
06a9f56d43c555ba6750c49f97d42a4c11e767c7 mm, swap: cleanup swap cache API and add kerneldoc
742239977942df63eb537a4f61e09ea65edf7cbf mm/shmem, swap: remove redundant error handling for replacing folio
1c1e7c86b6c020fe36f32e5baa3b45513b4ab605 mm, swap: wrap swap cache replacement with a helper
3f036ad8b9782b0c6382da877c699b54de3c88d9 mm, swap: use the swap table for the swap cache and switch API
391161ad86395a4f93e659b8f7a59ec5dd31fd86 mm, swap: mark swap address space ro and add context debug check
f9a90ff9573a48d04d585238f0444139201d9eb1 mm, swap: remove contention workaround for swap cache
f94c600bcb39f779617737396b9c318e9c1c1fb3 mm, swap: implement dynamic allocation of swap table
f6ddf0edfc4c02f2f9a7b58d880b07d84e198513 mm, swap: use a single page for swap table when the size fits
abfea90e04a07d245ca7e8c95a2ec45d9860eacc mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
cfd50ee980577f6ff586e8715bee08a86a3992eb samples/cgroup: rm unused MEMCG_EVENTS macro
50bbf8ec7df27905b5a8fbc48b508345af51b68a maple_tree: remove lockdep_map_p typedef
2ffbf7081c357c663d482a5b0d02022907800ade memcg: don't wait writeback completion when release memcg
b25f6227965ad5f04a0aa0accd9bada89b86223a ptdesc: convert __page_flags to pt_flags
4f8ea59dcec30aba8e063e4d62583e52bd7f4c1c ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
ef25860eab3126c13f09a8bc70a5527eb0c1a0d6 ptdesc: remove ptdesc_to_virt()
ca34c0cbe9a5d44a13f1e23368ce31298477492b scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
3e632db0a46e5d2bbea11dbe6d57ddf545acacef scripts/decode_stacktrace.sh: symbol: preserve alignment
5661c98007d813ae18a998072663111f370b52d7 scripts/decode_stacktrace.sh: code: preserve alignment
718b80d240ef59d6334bbcd0ea2837b68b14f78e readahead: add trace points
49bba8e23bb2dfc5778ef6424110e5bb5b9971f0 readahead-add-trace-points-v2
a73f2e373d172d62e4386649cd2798a70f57f7ed selftests/mm: fix hugepages cleanup too early
3b8ff3cc98053ed6b764368a870319b337d2f0d8 selftests/mm: alloc hugepages in va_high_addr_switch test
70a2186caf8677d7a8bca5ca6b67c704e8310661 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
04a6e5fdcdf489437d7f553d8dcec3cf497b0d94 mm: shmem: fix too little space for tmpfs only fallback 4KB
2feb2838a92b9d0e95bc8af6e1c31f3b7202ea42 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
481e3ec0f0482240c578bfcfc6b158f6b146aed1 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
fa9326f488cabe387b1fff73bd89fa249d7aada1 mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
e50e7d9b8c658d3984bc7764c251fb77b70f32d6 mm/hmm: populate PFNs from PMD swap entry
3ba281d1b0f3e2c648e5b208d35492cfb1d4478a mm: skip mlocked THPs that are underused early in deferred_split_scan()
b9f85966d1be04840be722a2fab21cc01af7c6b0 mm: enable khugepaged anonymous collapse on non-writable regions
65b08d362ba571e47adab8a30f8b0ac4970427bb mm: drop all references of writable and SCAN_PAGE_RO
6b3a99fc80ea4af4fee739527cfbb4016dcfc73a mm: remove arch_flush_lazy_mmu_mode()
116191f326bce79aefa0ed540caade5a55fbd33f mm: introduce local state for lazy_mmu sections
57deb9a9299f0acd446083cb8ce0b5717384b1dc arm64: mm: fully support nested lazy_mmu sections
f2fc209b2bf82afccdb426564b6522c535be541a x86/xen: support nested lazy_mmu sections (again)
2ebec715bd4d1229c6ccdfe949e2ddf4e9910188 powerpc/mm: support nested lazy_mmu sections
e79e4095d6bf85127719ce32462afe6d886efcc4 sparc/mm: support nested lazy_mmu sections
fb58f57d14001858cd0bef705435b8d37684b3ec mm: update lazy_mmu documentation
3ca4060a3ad8c3f6e77c87f849309a112204a384 mm/shmem: remove unused entry_order after large swapin rework
0dea8b6286b64cc5c967a2d2ff1ca4da92251bdb mm: disable demotion during memory reclamation
4751445c19eb257f6c222cdc59cefb318fc9f4fd mm/zone_device: support large zone device private folios
de2f90aaf8b4548c815b30726fe8d758b5868e4d mm/huge_memory: add device-private THP support to PMD operations
a6da57ab24319ed1fc26ea5e70cd6b15d6d9faa2 mm/rmap: extend rmap and migration support device-private entries
3b23de6ff152353d7d3b6099ec1d0a1b6b74ff71 mm/huge_memory: implement device-private THP splitting
52668fffc04377f9bcbc5f4b2d0b6544a885f796 mm/migrate_device: handle partially mapped folios during collection
f26b0654d00699e959199bb51f2943f5717e5f8b mm/migrate_device: implement THP migration of zone device pages
959389ec3f236e252c2f48c46b1ba4c36b808186 mm/memory/fault: add THP fault handling for zone device private pages
3db42088f5ddc3f85b1462477fa7f8c5df169930 lib/test_hmm: add zone device private THP test infrastructure
278e6b2b8283fac660a97fc1318d4a6b1cc2afb4 mm/memremap: add driver callback support for folio splitting
645d76dd32068b02d165ec59c52f8fd8c156929c mm/migrate_device: add THP splitting during migration
8d3bae999e58316df64c3f14a8b237518da3f184 lib/test_hmm: add large page allocation failure testing
162535ec5d713307d9bdaee18b615673fa8ca34a selftests/mm/hmm-tests: new tests for zone device THP migration
1eec559b36245d2b16b8004f1e7fe3e72bd7506e selftests/mm/hmm-tests: new throughput tests including THP
23fcfc6136b126d08d2fffba0b4252fb116599b6 gpu/drm/nouveau: enable THP support for GPU memory migration
56d8eb1781767ed09c93c2d04d30415b411a7a4b alloc_tag: use release_pages() in the cleanup path
feba2f597929deffc8cc3e332bfca0dec7ebe6e2 alloc_tag: prevent enabling memory profiling if it was shut down
42f02ccb216fac75b3a4ba47c49c5682fbf6c8bb alloc_tag: avoid warnings when freeing non-compound "tail" pages
b4fff14e776ca651eca5bab4bb77b9f7077cd145 mm: vm_event_item: explicit #include for THREAD_SIZE
2a912963a5dda02a69f97ea1bb868983e05fe15e selftests/mm: remove PROT_EXEC req from file-collapse tests
e8a7ddb59abe456422ad504f1c1cdee71eb476a6 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
3b5a5180ac3872294b5226bb40092d4eb02f2f81 mm/shmem: update shmem to use mmap_prepare
9f1a5f26708a476148f8daa9ace2401548863b43 device/dax: update devdax to use mmap_prepare
7e9a723faca9bf44c6a61a16330b66aa72bdca6b mm: add vma_desc_size(), vma_desc_pages() helpers
88953cec6c5b5c3b07a9b2d0224bf6d89c1b223c relay: update relay to use mmap_prepare
fe513de60b2705f6c6bb14a11f2a16b9c14c676e mm/vma: rename __mmap_prepare() function to avoid confusion
3c531d4ea65e9e063de9746f6349674ab9f55393 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
ffee351fdf53f00f340299b54a67f7e1dcfabafc mm: introduce io_remap_pfn_range_[prepare, complete]()
b91c113ac0ff9ef02b056e00563965102ccd8c99 mm: add ability to take further action in vm_area_desc
280b2f241ec6c50d9396ef74ec320440e5dd9dd2 doc: update porting, vfs documentation for mmap_prepare actions
766efdc10b2f205f5fb74996787e277979729bd6 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
f5d08e45670939601e4d8e8b7af5907d88ce7bcd mm: update mem char driver to use mmap_prepare
480152b2924f93c1e7acc45b5d77304fd35fc228 mm: update resctl to use mmap_prepare
bea573d9e30083de134d0edc4929784b64dc75fa mm: update cramfs to use mmap_prepare
f03bd72f76248cdf558c519d4a2d89398e438702 fs/proc: add the proc_mmap_prepare hook for procfs
3a788b263563fd72cc20e5eff455a95d59bcf8d8 fs/proc: update vmcore to use .proc_mmap_prepare
e5f34328b0dfd3d75b39772662b12659220d9397 kcov: update kcov to use mmap_prepare
c000795c05c4da38593ecdd20fc0a8bda29eb011 mm: make folio page count functions return unsigned
d7f7c9aac366a932f7d053ffd189df3819d7c538 mm: constify compound_order() and page_size()
89fbea4f424872534d8f2641c5cd9aa69eb996c9 mm: remove redundant test in validate_page_before_insert()
3416de16463efa508b840ca477b0676ba3f1c6ce mm: remove page->order
8407fcffc97abe95fd0e1abb241a0a420815d220 selftests/mm: gup_tests: option to GUP all pages in a single call
bec59f0a89dc28cbb4277c3ba40108d99b4f42ff mm/compaction: fix low_pfn advance on isolating hugetlb
a2180bb667c32eb73f0b8c91a8c3104f2b23383f mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
6f0c22b50a9bc4b904a05a5b3057f1768c45464e mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
4de8089559d70b2c7a3e7d53bc71d113b0ca1a84 drivers/base/memory: add node id parameter to add_memory_block()
869983191658d2797d67566037206e8430c605e1 mm/memory_hotplug: activate node before adding new memory blocks
c696da3db54b08517e4d9fcce8c0aadcdaa3d90e drivers/base: move memory_block_add_nid() into the caller
c565418b9f2c76376db0bf7fba802c7f14e96266 === mark start of DAMON hack tree ===
0c9e8b02023a9af212a0d40af06bdb2f97808750 === temporal fixes ===
7839b9e0d3b371421a86adedb80dedc4d4c20162 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fbe3cfae629e3e3d560a1362a45866194765dd15 === patches written or reviewed by SJ but not merged in -mm ===
3a9966b0892501635b6a7f7faa6bd01f47c5f1de Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
19d3f3a4ad44cd89aecc8539ff79f1008586f5a5 === hacks in progress ===
560378cca7b82b877f287e5547051650540c8ef1 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
4cd7c7d7bddd2d8035dac2448ad60c4817a84d75 ==== damon_stat improvements ====
bb5dcb596fac264e5e1bd0e80515c99f074999be mm/damon/stat: expose the current tuned aggregation interval
1679746033cc515027562c0bc4e2de15aa799a4d mm/damon/stat: expose negative idle time
8ee49b587e7598f678a155cd17c2a6288c18a7e7 ==== misc fixup second round ====
bf4937d87a68bd696f3d0266487dbb194d100c87 mm/damon/lru_sort: use param_ctx correctly
230bb07212e84ccf92e1294ff4462bc88e191a7b ==== misc improvements ====
b32a2a40b6b00ef91cb13feffae360da706f0dc4 MAINTAINERS: rename DAMON section
afd7cba4378777d7a07727d3a114cc2c13ac08e1 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
ddccec25d4c8267d5cd01493051de0b8f83fefdb mm/damon/core: pass migrate_dests to damos_commit_dests()
91f15d768e8789b7b4e77fae95decc10f1ad77b9 mm/damon/core: implement damos_migrate_dests alloc function
0c663e00fcbcf22cd043e089c99904820e4ae5f6 mm/damon/core: implement damos_migrate_dests free function
3e72f1d1db9d5c05865a96de80a4882b9a551e19 ==== damon_initialized() ====
abc51bfc5307b7d89cdc8d1cefcdb6c6065a1650 mm/damon/core: implement damon_initialized() function
94d6e0fb09333481639d17978ac367c02ce5cd3d mm/damon/stat: use damon_initialized()
4328d68421ea88a63b3452f22e937375cc8e351c mm/damon/reclaim: use damon_initialized()
4dc4ccb32f7ce5eda44fccbf0e9a28386fd6767b mm/damon/lru_sort: use damon_initialized()
c6ba46cbc7afc97036588c6274f3d69f13e0fd4c samples/damon/wsse: use damon_initialized()
93b5dbae97548873bf6b5c9f4b94470ccf96cbd6 samples/damon/prcl: use damon_initialized()
1f1445225abe5e730bd09e78c7d497702ead200f samples/damon/mtier: use damon_initialized()
3380ac6b01e4b456a0a7119da7e1767d59f8bf5b ==== fault/report-based monitoring for per-cpu and write ====
7e9977256450603dc8c67f00fa4b8ec4c49e2125 mm/damon/core: introduce damon_report_access()
a3b5c25bb22b1135a8485167a7f59e626eff65c6 mm/damon/core: add eligible_report() ops callback
08b646db172a5797e32f617a4940f706859f0537 mm/damon/vaddr: implement eligible_report()
1dea552aff0b14ea8ab35bc46b994a63f16ddd89 mm/damon/core: read received access reports
5b821d11e456db29e7054f244a5a815befaa85a2 mm/memory: implement MM_CP_DAMON
857cae544b69f5a8f48b70c4a4424cab294bae2a mm/damon: implement paddr_fault operations set
9c84d23a02f246f43fcca9afc8419eb4e41e86cc mm/damon/sysfs: support paddr_fault
78828df2217c09f4b7735ce6c78997dd752a5d17 mm/damon: introduce damon_operations_attrs for operations set control
26970c2225ef34f9a0e50b962b24b32b5f40f614 mm/damon/core: use reports based on ops_attrs.use_reports
3c080d8cecf8aff84085ce49bb822e8f8e5064e9 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
f1140314b6eece4cedac62ffc3a5f1355ae7a86f mm/damon/paddr: remove paddr_fault
671a40fd21c865bfcda7bfe6987ac72ab7381725 mm/damon/sysfs: implement ops_attrs directory and use_reports file
29da24b750bfe9f4cbace0c7c581424bda55ebd0 mm/damon/sysfs: connect use_reports to core layer
bfb5b05d482d88370778a743eb299675414d5604 mm/damon: add operations_attrs->write_only
964632b5ab336f045339d9dd1580b8b2da2c0abd mm/damon: add damon_access_report->is_write
474d9f228d20cadc0d9b5f9fb9338f271520591c mm/memory: set damon_access_report->is_write from do_damon_page()
088be50facdc34fbdad8e2b25a18fd88f3a75a3a mm/damon: pass opeartions_attrs to damon_operations->eligible_report
83908309a4afe1fe31314680f02e8417af21e24c mm/damon/paddr: implement write-only handling eligible_report()
3c9170714afe404f6a122103b34d8c211b0ac67a mm/damon/sysfs: implement write_only file under operations_attrs
e9005468d9a8d7b3f97695e52041199605450a6e mm/damon/sysfs: pass write_only to core
e2bbadd21bee4df7060a79c367ec840d0b7c3803 mm/damon: add damon_access_report->cpuid
c2b0de849ef560ac786162c17929f5ee13ea1dbc mm/memory: set damon_access_report->cpu
bc7321a33789f169e9fa1dbbedc454824d72c85c mm/damon: add ops_attrs->cpus
4993bd4157feb30d1b8af0be9261bb228e6994f0 mm/damon/sysfs: support ops_attrs->cpus
b2c2040ef6f736831801c06179b3a78e27d5c7a4 mm/damon/paddr: filter reports based on cpus
37972b7b40ad0146d61ebd107434619375db1a8e mm/damon: add damon_access_report->tid
cd22377f2dce58d98c894029a326b6d3cb3d8a5b mm/memory: report tid of the fault-caused access to DAMON
d545628ec5c3cf97da64ca2683e321677261e753 mm/damon: extend damon_operations_attrs for per-threads monitoring
a8e5e0bdb5cea72fa8c6b4d6d737a9e335973117 mm/damon/paddr: support damon_operations_attrs->tids
06bc0d6ecb1842b9aa79b7c176932454c3235729 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
25060720bdb5d286d8c620df4d2361594b267540 mm/damon/sysfs: setup ops_attrs->tids
24869e6be36dc7dac53009921d6a87a279b6b0ef mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
d06565a292708e93362c3cc21cc432f0f259d708 mm/damon/sysfs: implement tids reading
97ddb8a5f8aff553e84faaa2c5d5a55066efc4db ==== docs for DAMON and mm ====
efa9b388771ca9155ee9e4941de841b13466437e Docs/mm/damon/design: add table of contents for overall and DAMOS
8338fb127f5fd14042f3787714110c8dc2e6a288 Docs/process/2.Process: Update mm tree URL
b15099ebeeff4e6e21b85857af29bb6b73b23265 Docs/mm/damon/design: add API link to damon_ctx
ce070998339555255eabfa308ce20a7df7aa6bea ==== ACMA ====
c19bcbe433e4cd569b6d307cc80d2307a1168cec mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
219bc9659c00037fb5eac7c57d2e9da451c5fdb2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9740855b05ff08ee263538e1d44299968df4d5eb mm/page_reporting: implement a function for reporting specific pfn range
463ca7c260a9dbddffa5ffeb3c21e3c1ab2b1d4b mm/damon/acma: implement scale down feature
0b2ce95abef7a36467112c821cfa4db3b3fae66c mm/damon/acma: implement scale up feature
ad062266274b5ae1707c61971892da1823a0f8ab drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5390afdfa5400162f3829ae2b21a1ac378867f5e === commits aiming not to be posted ===
01e0bca7733eb52e80258362ee5e9647d57ba27c mm/damon: Add debug code
7e196b7d00b0831850288d76317a32554846ffc2 mm/damon/core: add debugging log for intervals auto-tuning
4d8389a84262e3a1ee9e9857fcdf913d9433a62f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7d168ed91158e31e028e23716c56c0f0fd93e720 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
acaa38e3175e21577a11af4498d8bbf12fe826ff mm/damon/core: add todo for DAMOS interval validation
95727d5c6fd0f07d31d76483d415bfe10d309f60 mm/damon/core: add debugging-purpose log of tuned esz
dfa4b4b5d3a7c73795e9018f5013a7e7c2338e41 Add debug log for PSI
726b6908b2e6f45511785831ae50a6c9c95cbc46 mm/damon/core: add debug log for reset_regions()
caf3a87705d6fa73dd4f99c9fee481281cc76ed7 ==== lru_sort advancing ====
b6bde0303eaf7bb4daec4e118422be59bcb9ff4d mm/damon/core: introduce [in]active memory ratio damos quota goal metric
c867dbfa6d606c49e2b68c4fa9cfca1fa5487b60 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a7737f0a651a40c3414e3ab59b79f5484327c8e0 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
09987d5cd90e407a7348f184da1ecf7b6798fade mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
40059bc5764d899b4ebe7facd9b09c34d1148949 mm/damon/lru_sort: consider age for quota prioritization
b52f9128684ce82505d0792fc20a29fc20d490da mm/damon/lru_sort: support young page filters
fb3effcdc8277ac6d4b6d7c1ebb0bd72a2174795 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
4dce5d7dc661de74ca1a29bd703360dbd5a93810 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2d1ef8ed7d1877ef5d14acfdbc4ac0eb48711bc3 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
84323badb44833c9d12c21b8d7993f4a2e1a2a17 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
09ec260aa03b1dc92b785a8f22665facfa4c3aa6 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1bfa673fd0d351abd3ec31e7d199f501acff1cf5 ==== numa_memcg_used_bp DAMOS quota goal metric ====
67d0e6c417a25a6bca226cfe0d019c0d2e467795 mm/damon: document damos_quota_goal->nid use case
7ff4523bb1b5e0bc304cba384e9a99502203e7e1 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
f1b5d9999cf65e139d76ed03a66456831e128193 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
e792a69aacc12fdb043fb6696d058328418a31c6 mm/damon/sysfs-schemes: implement path file under quota goal directory
7782e4fae87052395ddde33c592c9eb6932dc4f3 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
767efd2ad2632dbf872fb5a2fb91d9d6cbdc6e85 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
7675d4cec4ae6df2ca21417cac7c03e7ad030131 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
0ed83076a27100cc40bb06eabe158322e2fee8e4 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
11153639b696b486a920cf5679fdf909d421366a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2dd58c5d21ac6ab129d015b700f3da8081ae26b2 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
60681b3b79e40a43f595b1413065300799449066 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
47be5c0cb0d730bf9358bfa7a9f8a646e53d6466 ==== uncategorized ====
608994620c2bfcec1d75e56cbb0eeb2694560703 mm/damon/core: add an hacking idea concept interface prototype
10a9f388c3e68dfd3c407cb0ba43f7a4f38480aa mm/damon: add trace event for intervals score
e724561d4ac1bfc686389323fb065f54e8fe0041 mm/damon/core: set effective quota on first charge window
19e2ccddc611ba7d929c7ad812ef8c56cb944bef mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
b8e2ea2defad54d69c247944b5c200678cabb898 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
b8e9fa82be5b2c703a57348796dcfc3fa79a1312 mm/damon/tests/core-kunit: split out commit test context builds
d498f191a255d18ec9456bf14614638b054bee5c mm/damon/tests/core-kunit: fixup freeing of dst context
df1b6e4edae37592782a6b948c94215559354a79 mm/damon/tests/core-kunit: add test targets
6ef294c5d74e187ff7f26c1ef997d021023fd858 mm/damon/tests/core-kunit: split out results verification
813143c11da9bef1a98264d1345229021b153f32 mm/damon/tests/core-kunit: test number of committed targets
0b2d68f12de4c0659ce21a6aa4a1bc4a6127cd79 mm/damon/tests/core-kunit: test target parameters commitment
5f7dbf9c92ff9d60fbe7c221e8861f7835a42d4f mm/damon/tests/core-kunit: test regions commitment
f8d07597cc28d5f0672b39fee69425e6edd56b0f mm/damon/tests/core-kunit: test number of committed schemes
9b8e91a7f84863e1dfa56c5dc01a215a6ad82d9a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e4f736b91a8a7160a60d84302ca440719b9fd2ed mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
4e78b7d1301b909478052eb2cedc00737376f302 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
04084e145a2b135c43cf1789bdd4742fb8973b4b mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
722c6888d3ece54ecb1cb0e6f0abeacfd39da3dd mm/damon/tests/core-kunit: test node_mem_used_bp
ac010f7a6a22d08f7fb51f9c5e0fbba639147b42 mm/damon/tests/core-kunit: further modularize quota goal commit test
d5dec6c931b76b7769ab5f0ebc51b6f5433a22bd mm/damon/tests/core-kunit: test all quota goal metrics
bad2a93cab91e865610f703d16394aa32b6b09cb mm/damon/core: use damos_commit_quota_goal() for new goal commit
66282e70d067c2e04f832ae654a5377e19e6004b mm/damon/tests/core-kunit: add damos_commit_quota kunit test
6d58d203a7d7f8642358027bb4687ea7a779a024 mm/damon/tests/core-kunit: clarify why we test entire bits
b190690f64847d5591e7705596d97442ccc7bdca mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
5c8d8953133f1a5e6b41b13e55c1494e216acdda mm/swap: temporal build fix

--===============6778751194029516159==--
