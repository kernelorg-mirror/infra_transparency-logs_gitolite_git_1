Content-Type: multipart/mixed; boundary="===============2400059923582751692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 11 Sep 2025 02:37:25 -0000
Message-Id: <175755824529.2049756.11646780676659250522@gitolite.kernel.org>

--===============2400059923582751692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d30c9324579549d4ce0a1b5a5dfe37bbca475363
    new: 2721fe63225def7ce03c9dfcbf79d7f39e756a5f
    log: revlist-d30c93245795-2721fe63225d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c616a5490e51d0757cb7f5becd226149b44159d2
    new: c41e198f131c7cecf83a3bd2b6ee8e92ebd36a3c
    log: revlist-c616a5490e51-c41e198f131c.txt
  - ref: refs/heads/mm-new
    old: 3a0afa6640282ff559b6f4ff432cffc3ecc2bc77
    new: 31690ac95cb30fd036eeda36844c6e2820685e7c
    log: revlist-3a0afa664028-31690ac95cb3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f09e14284d3f3c92ac4eab2b2ab1aa0e27cfa534
    new: 1388471c598a61aa3466c8ec52d63f1eaa398f9e
    log: revlist-f09e14284d3f-1388471c598a.txt
  - ref: refs/heads/mm-unstable
    old: 0818c7730ef5257ba0bd4e985c7d96b22cee9204
    new: 6df84c63828f23e69dc9b4a47e63dfa17da9337b
    log: revlist-0818c7730ef5-6df84c63828f.txt

--===============2400059923582751692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30c93245795-2721fe63225d.txt

764f66ada17fc397c27d950eae3ab723f3fc8bc9 mm/gup: check ref_count instead of lru before migration
9388d1b12b65dd33b9a935ef7ba8ed4629332df6 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
8a57dd52916fc3b2625f39e271dc699a99775a38 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b7742b51d368cbbf041eeac695102fc57f97a5e0 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8872019648db7763ef1d83c709619abbe60a22ba mm: folio_may_be_lru_cached() unless folio_test_large()
82209f5eda0d1f57a3b489ac8409008929fa458f mm: lru_add_drain_all() do local lru_add_drain() first
481ac456a2bd2f92b612be8414672938ab4af0bd mm/damon/core: introduce damon_call_control->dealloc_on_cancel
1bcbdef8b710f34e53f922a519b1562563deac7e mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
f5ce5255df11ddb01048c45284f36d94e3c76c70 MAINTAINERS: add Jann Horn as rmap reviewer
ac3220e10d831aba524a27e31e082d91909bc316 MAINTAINERS: add Lance Yang as a THP reviewer
d88cbffd020451826745917d05d6a60d1241ce3f samples/damon/wsse: avoid starting DAMON before initialization
9e92058419d2990c4381e8296adbd1c960fc9e33 samples/damon/prcl: avoid starting DAMON before initialization
a9732ef915c201a9b0f020cb612407aad1636a28 samples/damon/mtier: avoid starting DAMON before initialization
7584f4bf5d25f601b3e4a230979efb9737175695 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1e1358c0e7f285f4415713a042ffffc97cb7b4f4 hung_task: fix warnings caused by unaligned lock pointers
96483b1257dbf2a4b90cd93899686c0eeb520453 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c41e198f131c7cecf83a3bd2b6ee8e92ebd36a3c zram: fix slot write race condition
fae23de1216a7d76291c858a8b1b4b0f8091b082 mempolicy: clarify what zone reclaim means
cb64ba6835b69e272c80f08db073d6b0ce5dc7c7 mempolicy-clarify-what-zone-reclaim-means-fix
2b50ee3942e8ef72c746fa6176b23d0d0794b7e5 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
555f13f91a70df1f800fb2c0462f3564a7dfc8bf kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
f2402ef2dcb27882b4e87580b525398b2eb362a3 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
d3f967b1c283894cda740c49afa1b2f6b8cbc0f8 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
5b3cccf6e0155660742a24018647dde5bcc06e86 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
73c159444414db1d9dd86051fd4c570bc00ac8fc /dev/zero: try to align PMD_SIZE for private mapping
448acf9de28d3e4f095c80549e4c60d5fad4a471 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
78d115d2e7badbded01d8c14c938586bb9ad5e52 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
f3ce3488b08c95c41773df9dfb6076117a6f926a mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
1426b50cc7ec3c72b5b6ce206b8ba8dddbf6b971 zram: protect recomp_algorithm_show() with ->init_lock
270a5c1a73cd15d59fda20f8959565cc5b39b6d6 selftests/mm: pass filename as input param to VM_PFNMAP tests
15b4b63cbacb804877d21d233371c56c806d59d1 mm: limit the scope of vma_start_read()
30ba9d35eed3dce99de1b789af695690c01bc9eb mm: change vma_start_read() to drop RCU lock on failure
8661749e7d8d75f6f06d95c68ffa9140b1869ea8 mm, swap: only scan one cluster in fragment list
a0b4c7945ff2e53e4d41ad19b0fb79c8f27096a2 mm, swap: remove fragment clusters counter
c21cd7809605fdb568b6b939949993d54dbf180b mm, swap: prefer nonfull over free clusters
d3e1aaf77ce49e858040330d5a9d2339fedd8c53 selftests/mm: use __auto_type in swap() macro
189a090a56864e53b67801df7413b94e186dd088 mm: correct misleading comment on mmap_lock field in mm_struct
7bce9470adfdf349c2384ac95b74c519b16f1ba5 mm/vmalloc: allow to set node and align in vrealloc
dd0b4a8256f20a63507c24ccbdacdee205888a67 mm/slub: allow to set node and align in k[v]realloc
e871a3d23576369cb2c2dd1d2c0ff40ea9a109ed rust: add support for NUMA ids in allocations
82d4f0af06e448569d5a1a39ed8abf915ee949d4 rust: alloc: fix missing import needed for `rusttest`
c2e8eb9f951ca232295190a5cec9f5219692f571 rust: support large alignments in allocations
4894f4666c3a5187e7722aeda4f805d7eff487ab mm/nommu: convert kobjsize() to folios
ee737df7edb0b0a3eb10d993bf14d9285881a6eb xarray: remove redundant __GFP_NOWARN
7eb1f31509c32b39c99491c4f37e42cfd31c0d0f mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
abacaa82b10a68e459ad6fac4843da8d00316256 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
d4142c59cd30eab2b2b6a5c38dd9ce3795a8c4e0 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
8903dc2498a5efc3aaa07e23e0dca47ce2f86a1f mm/damon/paddr: move filters existence check function to ops-common
c08191d1190b201a805b18564c32f6f99c8585c1 mm/damon/vaddr: support stat-purpose DAMOS filters
1fc47706cdef0ee058fd84fb8be2f8bb6c03ae8c selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
e5762a44637922e2889989fb6594c3f377bf1360 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e87e03e7cd31d114b3f2b3a227cd5da14023b292 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
55c15e9b7b9b61d77965a6c39d6775fa2fb580ad mm/kasan/init.c: remove unnecessary pointer variables
d10ab69107b958de5835ab54806c9e818db2eaed mm/damon: update expired description of damos_action
9a131f9d459c591924951ed8f710e9d6982f6308 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
c69c0984d2fefc9ac1ad137edf14c926eb4bf00b mm/mincore, swap: consolidate swap cache checking for mincore
05383a0a895afa25d98b0c740a30c9feb29a8962 mm/mincore: use a helper for checking the swap cache
740b1aeab8adac6cbab7bc9d3a1a0a926b27b373 mm/migrate: remove MIGRATEPAGE_UNMAP
067f973aa297e22f52f23fc7d6d2e6a816ba0608 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
73c8a43aa8088128bf4f7989b639ce111ece8b19 treewide: remove MIGRATEPAGE_SUCCESS
438c0761eef471445869d79b05aa3aa9fe272878 mm/huge_memory: move more common code into insert_pmd()
1ba785b852ab02e6314a5cfe126710bfee1f2d6e mm/huge_memory: move more common code into insert_pud()
52b4a94b15ed42e4706e4d1998c84dc87e7643cc mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
ccd8db5d8cb3b801e05f01e18fc8aa5af169a412 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
3dcc1e085a17d6564fc9f6f805bbd88a6ce06cff mm/huge_memory: mark PMD mappings of the huge zero folio special
74bb8e3af4ea81f72ec6f05790954dd52a6471b1 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
62c70b56086668b70a6cb4b433757f3c738e61c7 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
2d59e8b7f8d3f29b4f3264ae829544a64c03a5fa mm/rmap: always inline __folio_rmap_sanity_checks()
71f1cf12c320eb15c04d5779dac1ba418fb03d8f mm/memory: convert print_bad_pte() to print_bad_page_map()
2bd4a8372626b404301973afd33f9187e86b298d mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
55a01dbcc6d87483ce1d224399a6d74e4cef4b7b mm/memory: factor out common code from vm_normal_page_*()
5f8054fdd39f268828de8c99a84eb1875bfd17c0 mm: introduce and use vm_normal_page_pud()
9902756de3e61bb279c74c3b360be757328a5dbc mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
12603b6351d488515801cdae6c1c4feb7ca0adbd mm: rename huge_zero_page to huge_zero_folio
6bbc50742bf17cb824f8b3cc17fae5b605aab7d1 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
9f3144804da129eb9e5964fa4771bae671041315 mm: add persistent huge zero folio
ad93702ab888d6831d8e84ecd6487a43c72ba719 mm: add largest_zero_folio() routine
0c8fca421ac1afd377cb3092593a1f243bdbe738 block: use largest_zero_folio in __blkdev_issue_zero_pages()
05995533d2436e62f8454648221f9340f4cc9e2f kho: allow scratch areas with zero size
fdae904db6954abdd3af767a9ef70b27639286f0 lib/test_kho: fixes for error handling
0168e09520222dbf76fa83793b8f975086126b9f selftest/kho: update generation of initrd
443aa05b74673cf3295155788428bfa25e5b09ab selftests/damon: test no-op commit broke DAMON status
4bff9bea3f8f2e9bb1c529e2f9919f205a55fec8 selftests/damon: change wrong json.dump usage to json.dumps
f6272a8f8435bd0aa118dce485e720f1c6205f1a selftests/mm: do check_huge_anon() with a number been passed in
7f18cf9a832864a7a9ab144c3d057a9ec052f9bd mm: add bitmap mm->flags field
6a3432f79d90a924b7d82c3f7b0e9dd06c531a89 mm: place __private in correct place, const-ify __mm_flags_get_word
e47c2e071ca45f7f73697742af74b72cd44ccbed mm: convert core mm to mm_flags_*() accessors
1b678e358febe7b79a683d592b9609c2b57c0b35 mm-convert-core-mm-to-mm_flags_-accessors-fix
a893ab2ff38d70ea1f0911eb4fc5817a027fce3e mm: convert prctl to mm_flags_*() accessors
0b9f10149add1987498301e167090db9509d4bd9 mm: convert arch-specific code to mm_flags_*() accessors
b342ccf36cb6ab3d618cee17070524c4ba4e34c7 fix typo
4984410dd87807293d77401ae4b4783b6ab4910a mm: convert uprobes to mm_flags_*() accessors
262590d7270f10c55d17f80803b2e9aa25e73990 mm: update coredump logic to correctly use bitmap mm flags
6b1e0381ec1d615dd2c10246a71d005c2c1a13db mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
6bafd870d4e06b99848e9ac21c0755d2bff211a3 mm: correct sign-extension issue in MMF_* flag masks
3cf795ff686f5e7dac70747d7ee9cb74f43523a6 mm: prefer BIT() to _BITUL()
8772a05f871f9f7b2fbb4127b30311799ff49b53 mm: update fork mm->flags initialisation to use bitmap
14066af2feef0e734da94067ae8dedc0b694c2c7 mm: convert remaining users to mm_flags_*() accessors
f7bc9678904a4b010246fb9c5a6e43ad6e870000 mm: replace mm->flags with bitmap entirely and set to 64 bits
687fd28812f5ca4a634c49539a18952167a98ed3 mm: remove redundant __GFP_NOWARN
c58de1a69e215bd0b486e61575c8de15651522d0 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
cfabd30a80cf318fa70f7afee6a5e8fe23c703e9 mm/zswap: store <PAGE_SIZE compression failed page as-is
286d369e643a4bb36a934a2ad6ac16d78a4cb7d0 mm/zswap: mark zswap_stored_incompressible_pages as static
6636b4b75898ae5ce97ebfeff2a83dcbe6311b30 mm-zswap-store-page_size-compression-failed-page-as-is-v5
ce82bed362a189e940f7981d9fbf70a020cc5d1d mm/zswap: cleanup incompressible pages handling code
2fee783c61aec4eb42a3abe0b3a9ffcde3251b85 mempool: rename struct mempool_s to struct mempool
6cb7123cd65a3b275b64fbfacb2d4d85690644a0 selftests/damon: fix damon selftests by installing _common.sh
c249507b6d7b6f150a1c0ba0684927e33914ca03 mm/swapfile.c: introduce function alloc_swap_scan_list()
c8444e72b7bf7b33435c8c6a11a699ab89d14be1 mm: swap.h: Remove deleted field from comments
5db6eba6cbba70809671f7511fdb57f7441d087e userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
c15195ffd3bd534463d0384f5959c3228635a108 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
0bad3764feb564eda297accee41edb55e424a749 rust: allocator: add KUnit tests for alignment guarantees
0546c1bd4dfb0887b6e7b3e41178b3e3e74ed62a memcg: optimize exit to user space
b0e57f2b2cea5dceea2c8056ddde8fc5ac272ca5 memcg-optimize-exit-to-user-space-fix
a213f28c3bbfedbd45160c11704434d096096255 lib/test_maple_tree.c: remove redundant semicolons
1887e1ec957c4672ebd8d3f3426f074d26f33ca5 riscv: use an atomic xchg in pudp_huge_get_and_clear()
ad7deec19ce32fccd0509cb60a150d70d62ddcc2 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
7e73f6c503d105727d76521c6ea5434c432fb8c4 selftests/damon/access_memory_even: remove unused header file
a6d4d9880645a9b43692ab61b4025194b87a77e2 mm/page_alloc: simplify lowmem_reserve max calculation
c34d1b848b34c27791119e9d387f16b75d1ad1d1 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
908a1660282b1d22691dd8116edf434bf601506f mm: fix typos in VMA comments
6d4385f5a2e72beb7945b573867eebc2801db4ff mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
307f2dc9b308eecbb24443eed6c1962d1622f66d kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
d5e35f1a950dabb890b71024ae23c8ade93dd8a0 kasan: call kasan_init_generic in kasan_init
dcdb50b26d22c1c0e679cd9122d8d0617fb49d4d mm/selftests: fix incorrect pointer being passed to mark_range()
4fbd88723d44bcef2a970c916b2642bd545dce66 selftests/mm: add support to test 4PB VA on PPC64
e4f4e8c535b2a0f9debc88386db9561daa6f1cb0 selftest/mm: fix ksm_funtional_test failures
bc9b561497f06a0af6d07bcba64d185fd07e5571 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
2a3a7aaf43a8225e9142d7437ec9fda34b525816 selftests/mm: fix child process exit codes in ksm_functional_tests
ee49fc7c3815a7d35c9d6c82d1db4fd4a2106502 selftests/mm: skip thuge-gen test if system is not setup properly
ac0e0a418d73574a31070eac9abeb55ceac6d7f3 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
1a422c7f2873b7c3d56f5c34afd97aec057792fe mm: readahead: improve mmap_miss heuristic for concurrent faults
f0262b0fa2f2516b48e5954d8ada72db027f74f4 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
88e494c6fd0624fb430691751b9e6d038c60b115 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8de411d06fed551a6d72c003da8e65942d8b1ade mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
ae73b4c8195e4819879ed8196149e0ab990ab75f docs: transhuge: document process level THP controls
1e3dc2aeb57a33e05296791d52be8fe4ebf942d4 selftest/mm: extract sz2ord function into vm_util.h
70f1c77f44244d16b149d481a138dbffe8ec916b selftests: prctl: introduce tests for disabling THPs completely
9e45ce19e872514651116024f8391e09310fa6e1 selftests: prctl: return after executing test in child process
72181c665d26dd44595f9c4640e6460d28fe0ca9 selftests/mm: include linux/mman.h for prctl_thp_disable
73628ef469b5627b7261d66f2b47aa3cf2a96533 selftests: prctl: introduce tests for disabling THPs except for madvise
30cbcd2cf364527138e9c757b5067042e9fc6b6d selftests: prctl: return after executing test in child process
fa049282b53e088efa2e407f9d5ac011e824d4ee mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
9062e05936683aeebd13115adf973cdf3091291a mm: introduce memdesc_flags_t
f40e78c2420085536d6b6550a578be3bc49abd6e mm-introduce-memdesc_flags_t-fix
03f65c34f91ef98d580e19701dd73d5d3a8db5f0 mips: fix compilation error
ed6215c5b7c2b13a6c3d584d026d8c9cea3517a7 mm: convert page_to_section() to memdesc_section()
8e12f0cca9a1f2cbc57e337b6a7aab0512d63cb8 mm: introduce memdesc_nid()
9d3b455f63e9e0fd156d8761ccf1b05496b3acc1 mm: introduce memdesc_zonenum()
289f70ba8e3a83df73d8178dc4d0cb89de9ddfa6 slab: use memdesc_flags_t
febd0e6682a0987c10d9d477470fc2065dc6ab55 slab: use memdesc_nid()
025bfce3eedd6c4c75110d42983d4b83a3af1d86 mm: introduce memdesc_is_zone_device()
fbf6940d20d6176c970043897e63b177ce49abfa mm: reimplement folio_is_device_private()
3881b98fa1dd0943364f1c5e8746a4e21082dc9f mm: reimplement folio_is_device_coherent()
98aa945ca8afaaf22d8b75b47b758875aad59008 mm: reimplement folio_is_fsdax()
a687bc45d935604c2ce0bc4351af04ecca1b626c mm: add folio_is_pci_p2pdma()
9560a37ff0760890f2759dc241779e856c50ac01 mm: fix duplicate accounting of free pages in should_reclaim_retry()
2e4a228a8b034ba4bfddf6cc77e473e4ae3d02b6 mm/damon/tests/core-kunit: add damos_commit_filter test
1500a890c3e078c001b56e020be1006c2ed1ba40 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
fda7d8e25d921dc7cb99928c3178b43f5968ce59 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
ceb831cb5e606ee63b9db07e51d1394df14df477 mm/filemap: do not use is_partially_uptodate for entire folio
ab9f1ba930b21e6172d256d5da8267a1455fe082 mm/filemap: skip non-uptodate folio if there are available folios
6cd56523c7d803718bc64528bf3bbae2ca6f71d1 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
22f963b91edf8bda9aabdc0a1269f01d33692dde mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
337f5bc62fa6a9fe507bd7f0451f8c3bcc256a7f selftests/mm: mark all functions static in split_huge_page_test.c
2888d43245793030dc06d68469b06809494603cb selftests/mm: reimplement is_backed_by_thp() with more precise check
2350cb34772b46720babf87103bfe305fad92e8d fixup: selftests/mm: use nr_pages instead of 1UL << order
b24fb8c0468a986998e5b7fd71374fb6a5a9a357 selftests/mm: add check_after_split_folio_orders() helper
ecd8082ee4097b5f77a63955e6ef7e8cd8676705 selftests/mm: check after-split folio orders in split_huge_page_test
f1642dff8dc1b937da51df0d206d026a5c592a4b tmpfs: preserve SB_I_VERSION on remount
0a84a83aff3381fe56aa79593f6c0973ffee7ea3 selftests/mm: put general ksm operation into vm_util
a4e715dfddcfa852ee44995a23b19a2259fbb5fc selftests/mm: test that rmap behaves as expected
75fbea49d7d736c17de0c3f8aa789a780776a84b lib/test_hmm: drop redundant conversion to bool
5c059d9d09473706e1db92da8ad2ecec6148cb73 ntfs3: stop using write_cache_pages
2b10f21ba5d6acf715b5e849589db0ac1b249636 mm: remove write_cache_pages
6da567536f6bee57b11f568da1384fccf548edd9 bcachefs: stop using write_cache_pages
ac36cad00dcb8ed5b654c92b904b8e5f495f83e3 mm, x86/mm: move creating the tlb_flush event back to x86 code
04b973fce6f4ae16aa6dae087dea4aea0d243f13 mm: tag kernel stack pages
079135eab3a62db9e21dbd625892f0c8eba0b48d mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
112644c652ae1120f7ee63633c0185e2b181fe99 mm/zswap: reduce the size of the compression buffer to a single page
c00caf64e36bae8a60037df1a6802affff31b25b rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
bf22b900f92e577b0fc86294a978283e9e71937f mm: remove is_migrate_highatomic()
d6320413ce7a490ddc24ed562828df160d7a2adc mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
d09330428baf918ae8c217aee507ebc1e9ea4401 kselftest: mm: fix typos in test_vmalloc.sh
c213ecb1e32558a417d18cdacf1fc5af4f986089 selftests: centralise maybe-unused definition in kselftest.h
bb2128d218783675b407c53158785862f7330bff mm/khugepaged: use list_xxx() helper to improve readability
b7b2362d5ed34648b235243997bac374023d67e0 drivers/base/node: handle error properly in register_one_node()
f9592e43620f2f84e2a2b87fba162adc48376b69 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
08cb97229b5a339a51b7c00a77d18aee324efb9e mm/page-writeback: drop usage of folio_index
fbeeac0410b6d96a0a004df1f231302d4114d333 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
cba9a9776df26cf1334414c4eed992f3316c8383 kho: make sure kho_scratch argument is fully consumed
b2ddd14b1046933006727b923e6cd616735489cd maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
f2ca41ae1cf723ea715a9bd321c853e68605779e mm/page_alloc: harmonize should_compact_retry() type
944c6e6fcaad24eda8f2ed3eb547a77664fd6511 mm: shmem: use 'folio' for shmem_partial_swap_usage()
cb9e037ba2fdf6fe5d238b2465e688f9d51b50eb mm: shmem: drop the unnecessary folio_nr_pages()
b4ec7a74e7418b3be7387da6c4b4a2d8766d2782 selftests/mm/uffd-stress: make test operate on less hugetlb memory
7616cbeff718c69703521781199b8bf419b9581c selftests/mm/uffd-stress: stricten constraint on free hugepages needed before the test
c18d0a6ffb1889f818b1d9e63f222f341c315273 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
e6f00c7da6045da9dc6fbf8cd44b80206f94a6df mm/filemap: add AS_KERNEL_FILE
f848fed97bc7382b7c92570838c3c8a5b8ac6393 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
5787c99c1eae1cb63fa9c9da6d9e1098110e779e mm: add vmstat for kernel_file pages
35868f1cad848326d89779a2255bf168b27a5b98 btrfs: set AS_KERNEL_FILE on the btree_inode
4841a2e29d0412e529633954ab441bde553c5bf7 mm/page_alloc: use xxx_pageblock_isolate() for better reading
fd4087b044dbaae9539ae7c167bccfd947de81b7 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
849e42b5823c467abdc24937f167c4ce9111b301 mm/damon/core: add damon_ctx->addr_unit
fc943f8d0aef54f31623c27a91fa23d6ba9ca43b mm/damon/paddr: support addr_unit for access monitoring
c5d6cbd985c2893a3024cc868f9e7520a20d1342 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
2b9f8062b4f3b9963f8775a1954378ae88196645 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
3ce3923682bad358a2f51aa7eaa2cb04a3f8b345 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
a952172ed938cbde21c0db4c0b76489357129250 mm/damon/paddr: support addr_unit for DAMOS_STAT
9aaf2788901e75a14249cbfdd457f8eb09adb06a mm/damon/sysfs: implement addr_unit file under context dir
a7e37d203592ba124510fc3c88e0705a7db698da Docs/mm/damon/design: document 'address unit' parameter
3645de761c49668ba090837133569b822c6a7e52 Docs/admin-guide/mm/damon/usage: document addr_unit file
e6fcafbf2ed3f44bc50fd9838b361c5a230eb638 Docs/ABI/damon: document addr_unit file
da2b2f5c61353e7def7b6ea21b86bfbd23665004 mm/damon: add damon_ctx->min_sz_region
26a2461d2a9fd79405e7d83cfc9d38b01bd03bb2 pagevec.h: add `const` to pointer parameters of getter functions
5b5e1bdb4866d4bd43791d29d29889245e95d2d0 tools/include: implement a couple of atomic_t ops
b1e4053f8ca6d02f08420ee979166619f9823bdc tools: testing: allow importing arch headers in shared.mk
0660958be2bc9d66551429f53857daa42acba1d2 tools: testing: support EXTRA_CFLAGS in shared.mk
fcdd2048cb13bc2c550ef4734cf8532640c99537 tools: testing: use existing atomic.h for vma/maple tests
2b7a829e7ee42e8d9b7bdacbd6b70ee0adddf190 mm/page_alloc: find_large_buddy() from start_pfn aligned order
8c47cfcc35979cb25aaed5f0c785092aed0e78d7 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
77c2d20e644d0045a9c4c9b578a43549fae1bc6e huge_mm.h: disallow is_huge_zero_folio(NULL)
59c3ce1d14e44dc8565b425250cd8ebc0b3924ce maple_tree: fix testing for 32 bit builds
3329ceddd9eecf8c37119becb6526035f0bc9b21 maple_tree: testing fix for spanning store on 32b
da65f37cb7bca94a678b3f7a6c270ddfd746053a mm: zswap: interact directly with zsmalloc
aba7b63cb7fc58ceccdac74ffe903d5c7a538888 mm: remove unused zpool layer
a291b831274e23eaf907c13095c2fb173e91d6fa mm: zpdesc: minor naming and comment corrections
f0ce731595b430d2be65697d9264a08c38632901 selftests/mm/uffd: refactor non-composite global vars into struct
7bff05cf90185bdd5e6267be63c2c0f949ab3e1b fork: check charging success before zeroing stack
b60257ed2c7a1a34f4f485e1cc341d5ba8a0f5df task_stack.h: clean-up stack_not_used() implementation
e7b648e972926e94d5feceedb970678bd6d39c0e mm/memfd: remove redundant casts
d9c59b3b0dee5aeb723b78066ed9657d1810ec07 memfd: move MFD_ALL_FLAGS definition to memfd.h
bd9812248df48fa6477daec30e99d4a5068ca11d tools/mm/slabinfo: fix access to null terminator in string boundary
75c603eef35afb58ed3f9101e8db72ca6caa3a30 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
d5e59d998dbffd6dc63fc9a11786c83e02d83a90 mm: stop making SPARSEMEM_VMEMMAP user-selectable
7924c5f3b8bc8ab04a809bfad0d2ce964ecc1f93 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
b80c967b1ea9d52e45cc2e35e1adcb0f41f05201 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
88bd81cc6f3ed1188bb7889c8478f2951c1a40f9 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ce69e3a93ce49bd4a01ef8456965368ce4aa0133 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
537ea8d14e06155c66b06a6d60ce9c8f7f82490e mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
bc166b59ad7eceafb05a404df3c0346981ffd2fb mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
597250c30b67ec299965d8819a436894bb3281c3 mm/hugetlb: check for unreasonable folio sizes when registering hstate
ef4371f901fed2ef63f6c38f2260db6ffc64cb01 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
3c1eb6111a6f83932bf9577aefc4c4c0f0d1c140 mm: sanity-check maximum folio size in folio_set_order()
bd7cba6990077c447afad3e6af9eb984bebfda18 mm: limit folio/compound page sizes in problematic kernel configs
1af16af2e1d828ea7b889d7902799c533f7f78af mm: simplify folio_page() and folio_page_idx()
d992e7cc5b84387f4091da06a399ad4fdfe967f6 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
a75154adb138d5b7e322d38631b5ae4a8ef15242 mm/mm/percpu-km: drop nth_page() usage within single allocation
3507130e9ace1edb5c0b41088881392493a08d16 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
94044a7227af5ef94623318124c2576d0b7e0591 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
14b508c685ee92b74b2415fab2a7141596b8e9bb mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
4f7721e2d375a674c6b8c10dc7fb6ad320e6c265 mm/gup: drop nth_page() usage within folio when recording subpages
8e840ba88da629272046fa494b2029c2270a1625 mm/gup: remove record_subpages()
c0af1595855eefae754cf971c4f6cbcebcfd79f7 fixup: mm/gup: remove record_subpages()
5f4ad8b35d9f896ce8eeb5c5386e5eddf2b3efd4 io_uring/zcrx: remove nth_page() usage within folio
41b9057ed1041e6c197403d7f1861f18573fcdbd mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
6a251fdb867c204b360b9211848b315fccc6d5bf mm/cma: refuse handing out non-contiguous page ranges
cbfe2e85d2fd50e53ff9bd40e3a115c4788a392e mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
d8c9b755e01dbcfc27c6c2baecd9d3cc2f0c8ad6 dma-remap: drop nth_page() in dma_common_contiguous_remap()
25d8710f0cd61f2c5c471323e3af8c88598b51e5 scatterlist: disallow non-contigous page ranges in a single SG entry
57819caf091ee1232548fe94f6df6695d2f9093c ata: libata-sff: drop nth_page() usage within SG entry
3a7c2a026a5081df04c1a59b3cbaae015da451bf drm/i915/gem: drop nth_page() usage within SG entry
b196fad4b8bccc8c14ddb9321deab648efb1f5d5 mspro_block: drop nth_page() usage within SG entry
346f491511d1bbb5b697ec2801e9f23f05988f5f memstick: drop nth_page() usage within SG entry
f333d1096e754d24de9f1cd3ce964757ab833832 mmc: drop nth_page() usage within SG entry
a63f979f5e688454913b225fe4010698b4c6fd30 scsi: scsi_lib: drop nth_page() usage within SG entry
9529c0096706f152ad19e40b1912be3fcb79d216 scsi: sg: drop nth_page() usage within SG entry
4196a90fc10075d6a9c90ffa402b53b2b2c4d9d5 vfio/pci: drop nth_page() usage within SG entry
c06df0bc05b7111fab9c3fc03350360ca2a45b60 crypto: remove nth_page() usage within SG entry
cb53e0d3512b33b3063c41f48eec52c4b59483c0 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
9399aef5254349e8db826b63bbebca3b3e51aeae kfence: drop nth_page() usage
dc2062d767952a0c82d55c0bb9720d0e1a98e658 block: update comment of "struct bio_vec" regarding nth_page()
68ea1ce5f9f7589a0555ef561e94d75256355611 mm: remove nth_page()
656afefe1fc78125d1808b3f3064c3ace09d4904 kasan/hw-tags: introduce kasan.write_only option
b583d6b3259c59fe8963b3a34d6830d9d22c1f70 kasan: apply write-only mode in kasan kunit testcases
d096e759d28a13e261a71eaa7e7aa60e9d83eed9 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
78b6d420318052d73154894f5da1c0fc913ba3db mm/hugetlb: retry to allocate for early boot hugepage allocation
3858d7cd2c47c99d91a91037a5c0e733d4113bdf mm: show_mem: show number of zspages in show_free_areas
ec23093a0d7033d36e870f5a36d80773b74dfd28 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
df5d00132200b9bbe008d0f66f69944542dae1b2 mm: hugetlb: convert to account_new_hugetlb_folio()
7b5fe178f036fe2336121eadcee87fb48043b741 mm: hugetlb: directly pass order when allocate a hugetlb folio
39788f1d18bdb9110b03c631b081180fe8c22409 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
864104d3132e3aebc045c41f27032db9a5d8b0db mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
881c1b0e26a6881523c2d1fb7bf81eb9e2d61605 mm: constify shmem related test functions for improved const-correctness
d3363660d5bdfdcb4ddc12059ae60e4606122e59 mm: constify pagemap related test/getter functions
4dc78b0724219349bf7b2b46b44e995960765d70 mm: constify zone related test/getter functions
537aac6b99e89fdee1458ab164892c42b41531ca fs: constify mapping related test functions for improved const-correctness
1b2132f6bc67406db04b2633bed876aefee43988 mm: constify process_shares_mm() for improved const-correctness
654250f68c092652423feca11a938b81c9ee4145 mm, s390: constify mapping related test/getter functions
5bf7fcd855227e9977ebfb0a0dbf7f1b2d7d4fb4 parisc: constify mmap_upper_limit() parameter
989ab96fbf35dbd829ccaf52ae23659b7b31a8b0 mm: constify arch_pick_mmap_layout() for improved const-correctness
5dc86d46e530322dcc8a9b3b5a4ea0bc89a4786c mm: constify ptdesc_pmd_pts_count() and folio_get_private()
4c740142e177d1a5737d4f46cbaf6f431b70cfab mm: constify various inline functions for improved const-correctness
3956379dc63b7cc21663ad2479d2b41b088bc37d mm: constify assert/test functions in mm.h
e68933d61ff4d1f52ced3d53eec373513645aed9 mm: constify highmem related functions for improved const-correctness
88aea1c5b54a99e53f27ab9e36f7b29d015d5fff mm-constify-highmem-related-functions-for-improved-const-correctness-fix
2e6ce1bf5228dee07b1b4d046c0afafeac67185e mm/filemap: align last_index to folio size
32d56caee94c16774843e661a81fb8e85953710e mm-filemap-align-last_index-to-folio-size-fix
abeab4dff8d4576e3f24b337f28ffa72b5d3eebd mm-filemap-align-last_index-to-folio-size-fix-fix
4aaae9cb4181745518e0725ac4a15707c9b06d9b mpage: terminate read-ahead on read error
2a02abdcee7e452861dcf10c266aa63d000822b3 mpage: convert do_mpage_readpage() to return void type
afef9370ee5a00a3c4775c3469510ee866a2bfde mm: remove mlock_count from struct page
3631c84c5f3eb0278272efa2aa1eae75905c4e99 mm/page_alloc: add kernel-docs for free_pages()
f184850724f4db09e1d00f857a90f78a460ea61f aoe: stop calling page_address() in free_page()
2eea77f8fcb8cae598c640e7de9eb1c382b3b28a x86: stop calling page_address() in free_pages()
208fa7338e7504b23ae3588d3fac80387ee88eb7 riscv: stop calling page_address() in free_pages()
2377f3b974531d6bb14a02fc2641e2cf74476a9a powerpc: stop calling page_address() in free_pages()
8a1ae5788c35b112d9b6bc9fd612124307857b73 arm64: stop calling page_address() in free_pages()
a078226c76654b0dc9ca4302ef4db0cc64c21341 virtio_balloon: stop calling page_address() in free_pages()
e30f28a2faebd33b6b738d1efd765355a412dac1 mm: specify separate file and vm_file params in vm_area_desc
665bdb91cccbdcc11beb068118fddc43966d8044 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
ecbe436ec068bf627f12b550e76035cd79cbcd3a mm/show_mem: dump the status of the mem alloc profiling before printing
8e85107f6c71994fbade76d8f52b7dd15d2f9a5b mm/show_mem: add trylock while printing alloc info
32c8b3cbf2deda3b557a1673e3cf7db784165076 rust: maple_tree: add MapleTree
599bf5bd907773ef8d12b1e20742a72a69384aaf rust: maple_tree: add lock guard for maple tree
4549c29f10fe0bf338bc91c8f3fb01a77a05870a rust: maple_tree: add MapleTreeAlloc
935b384e1bb31a264faca76f7b3f51d8314a447a mm: shmem: fix the strategy for the tmpfs 'huge=' options
3a49f152ad42bc2157d01ede580e6134a5635b42 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
e3b3f68559e2158a32d6495d7447d3ccd5f0a507 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
edef3eb4a2a8e7b0b0c20770cb7f8b65fbe91171 mm/percpu: add a simple double-free check for per-CPU memory
5269ebee4eb1d544dd0b0adda51e567a9c95f918 filemap: optimize folio refount update in filemap_map_pages
ea8ea419fb9c8642aa7b0fe2e858b329553ff0c2 huge_memory: return -EINVAL in folio split functions when THP is disabled
edc104652d63306f3ee7a2d542cd71f3823d2f6c mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
d07bd075c78bcf3997e70d8e38d33699d538b44f mm/page_alloc: check the correct buddy if it is a starting block
2d688585db05513cb045ba5ee40122d222047d0b mm/gup: remove dead pgmap refcounting code
dd57f5feb19a34abac4559d40d9793615f48ecdb mm/memremap: remove unused get_dev_pagemap() parameter
e67f5c6d03273b85e3c92986d81246f19324f5cd docs/mm: add document for swap table
c27350067f3727131cd0c00cbc32edeb1436843c mm, swap: use unified helper for swap cache look up
20d76bd4a254325e031a3eb71d1c1ca534150fb4 mm, swap: fix swap cache index error when retrying reclaim
9230f28b857bddf2bf211f4dd6ad63f3306d47f6 mm, swap: check page poison flag after locking it
ae68ef4487ef8168f5ab417a7eabaf0e2bad21ea mm, swap: always lock and check the swap cache folio before use
de86c404f0086dbcecea840478b50bbf1700dde7 mm, swap: rename and move some swap cluster definition and helpers
d46a61877d18f4d15186c56902f6ca01f0ffb691 mm, swap: tidy up swap device and cluster info helpers
cf86bb8eb002b6d50dc6f753fe376c27b23f729d mm, swap: cleanup swap cache API and add kerneldoc
f16c5a4ae0ab816b56e88731251c46256e3b0ee2 mm/shmem, swap: remove redundant error handling for replacing folio
460ea952f74c0d12cb09d1318f833b1c578a00b0 mm, swap: wrap swap cache replacement with a helper
6c741e445b5397eb225aae1cb2c096b4e5d8cd67 mm, swap: use the swap table for the swap cache and switch API
74f1564bd9bd83930327a3707a162af2f0b93f2b mm, swap: mark swap address space ro and add context debug check
d4f568ee645ad9ddbc168aaa251f754e60a35c06 mm, swap: remove contention workaround for swap cache
b0524b951e672ea15633a90b2c7c06770a29bb8a mm, swap: implement dynamic allocation of swap table
1fbbdfbde6ee42601fe46c68f8002dec89558b73 mm, swap: use a single page for swap table when the size fits
61ac4a7d3ab345ad0c6363b3d57cedb5fb9252c5 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
0a74439b08cf62cb6c3a9b98694f7d7de769c893 samples/cgroup: rm unused MEMCG_EVENTS macro
4130a58e1435d90977017a57312714482eb8ab68 maple_tree: remove lockdep_map_p typedef
61bbf51e75df1a94cf6736e311cb96aeb79826a8 memcg: don't wait writeback completion when release memcg
2ce98b3da679b27e73ee3e987c5d1bf9b69da039 ptdesc: convert __page_flags to pt_flags
244ea4f5cdcfacbef58d90e8c0136b691fa77cc9 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
3f9182d2e6952583c494e9d6dd5ffc1ecadc01cd ptdesc: remove ptdesc_to_virt()
b998162d8f3d120a67f739e8612b154194a0bc45 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
9d24f5d68c6120e6c9c5b1354e40ec8170633f56 scripts/decode_stacktrace.sh: symbol: preserve alignment
78b1007c8f9285020a5b8754d2b9ec0e9a5c1ab1 scripts/decode_stacktrace.sh: code: preserve alignment
245c8f7202ca15a2e0427d69825eca445900f328 readahead: add trace points
c01e2ed98ab27603eafcc76f7adf4f01511a43a6 readahead-add-trace-points-v2
b79cd1d4284bc36ac0e466674da0b50ca9958707 selftests/mm: fix hugepages cleanup too early
ad3711d3a3c3a51ca4ead5034f24c6bdf4499112 selftests/mm: alloc hugepages in va_high_addr_switch test
d6f87e301fb9bf77b9d4b2d7c4435d3707be82e6 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
47c95a2958cbd0c15c02dba4fe303e79405568a1 mm: shmem: fix too little space for tmpfs only fallback 4KB
1b78de4108bba89a0fda6910960b024dcd329862 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
fe5d8f3aea3dd932179a8ff3e025f7000a9aa814 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
c7a4939cf1a57263a75dd109ef13a4c4b6f2a74b mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
eaaa005f9bdb4681311e4d731bdea081dfa9f246 mm/hmm: populate PFNs from PMD swap entry
678b02ac6ce0bebcbe57a49f734c98eec52e9557 mm: skip mlocked THPs that are underused early in deferred_split_scan()
cd213e6c46bd2e3d52e49cfd211a411f7bf18f0e mm: enable khugepaged anonymous collapse on non-writable regions
d0599e80df6c2994787ab1de735875630218985e mm: drop all references of writable and SCAN_PAGE_RO
2a65c31d6af266d70f90d6b669da081334fcb9fa mm: remove arch_flush_lazy_mmu_mode()
aed53ec0b797afd52ae24c8c473720b01290b175 mm: introduce local state for lazy_mmu sections
ca8184aec3b90d734edafd73561d118204792ce5 arm64: mm: fully support nested lazy_mmu sections
dfe90032ca7a76699745ee8ed5ec9f1c77833e08 x86/xen: support nested lazy_mmu sections (again)
17c145b9c0dc08971dd5d4188601d2cae6bb53aa powerpc/mm: support nested lazy_mmu sections
6da6d4aa596f1f496ca8168b0f25ff02cd66c6ec sparc/mm: support nested lazy_mmu sections
bf9f6d2e82993e670382b2259dbe17bf05e65294 mm: update lazy_mmu documentation
eec08d61348c9d95e3d7e9c6ed8ccf2ec190e20f mm/shmem: remove unused entry_order after large swapin rework
b2ecf57d41ad0391a3beee087ebe3059d93eac47 mm: disable demotion during memory reclamation
492f800dcc7312f2c434403a5bcd1f87b1c90f6f mm/zone_device: support large zone device private folios
84a10d8dd907eac4a5ad3fe3588470e2601f3237 mm/huge_memory: add device-private THP support to PMD operations
295f81d4f240d02fef9738661cb90e66834d404c mm/rmap: extend rmap and migration support device-private entries
5d1eec4f740f3c603fe8378b0e62056674872422 mm/huge_memory: implement device-private THP splitting
a7e62d34c9bf40dc49cfd71357e74adef40f1428 mm/migrate_device: handle partially mapped folios during collection
9a5e80c43c9ea1dcfcc9d348f61d2e0a196565be mm/migrate_device: implement THP migration of zone device pages
b5ac6b2e2b6fa1f27fd1572a39a89220b7068a51 mm/memory/fault: add THP fault handling for zone device private pages
6098c878b1750ac42b6c5f62dd5e57b91a53e6c9 lib/test_hmm: add zone device private THP test infrastructure
2e1063699183b8a86945ee2937278077b2e1f634 mm/memremap: add driver callback support for folio splitting
8142e75dc7b84aa12789f43289bedfcf03690f2f mm/migrate_device: add THP splitting during migration
881a4b0133c2ce2b5a5f7b33960db9879f9a270e lib/test_hmm: add large page allocation failure testing
91096ac9afde7ee2ef54dde7fa025f8382cc1fe1 selftests/mm/hmm-tests: new tests for zone device THP migration
4e3be013dcaceece03145790c6476b2e940584fc selftests/mm/hmm-tests: new throughput tests including THP
6df84c63828f23e69dc9b4a47e63dfa17da9337b gpu/drm/nouveau: enable THP support for GPU memory migration
8df8e32da76bed4aff5e003246f26f4697d690e3 alloc_tag: use release_pages() in the cleanup path
545184e4e1c96b9d5b5bff0016208e97fd3d1df4 alloc_tag: prevent enabling memory profiling if it was shut down
2bf2bb539c60c8cd6820186fcb3d38a9eb9af9b5 alloc_tag: avoid warnings when freeing non-compound "tail" pages
7bb39bda2a33079592bae1377c593188c6514bd5 mm: vm_event_item: explicit #include for THREAD_SIZE
458d63c669ff49c59c90ffdd0518f3885057b91a selftests/mm: remove PROT_EXEC req from file-collapse tests
ac704d9887b34d7149722b4352d45f3dd4af1d5f mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
b2a076c135a3aebc5516ed5615c9cd7323b85a9e alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
3b61b21f59a30763b5f5a2ad5a6962ccacd31d39 mm/shmem: update shmem to use mmap_prepare
2b1dfa382fad9411af033fb7ff825c3c9069779b device/dax: update devdax to use mmap_prepare
190a628495f4fef4f838ef8b17d25785009813f6 mm: add vma_desc_size(), vma_desc_pages() helpers
c5be8127850471c87a8b9bf276e22b91600268ad relay: update relay to use mmap_prepare
ee01bf54bdadccf6999050b652ebe63381db8b99 mm/vma: rename __mmap_prepare() function to avoid confusion
ab597750b0cbed4af7d7e266f8dff31f8d11a6f8 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
04ff8d62985b8be5f5fc8547a828fbb051c2f927 mm: introduce io_remap_pfn_range_[prepare, complete]()
52b3813194a48b5dd38cc3d76686e0b060171b0f mm: add ability to take further action in vm_area_desc
dea4724acbb4846a08b8025195c4f93a151aa22b doc: update porting, vfs documentation for mmap_prepare actions
669e06e77b7b0397eeadfcba66c42fc78353ef58 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
fe3a368c4c2139a9f1ff84030411d12a86babb55 mm: update mem char driver to use mmap_prepare
28b398aae8e4c8f66863fc6397ff2e78b438feb3 mm: update resctl to use mmap_prepare
89ceb3f155a1e2ad26baf67c842d96f668f12d38 mm: update cramfs to use mmap_prepare
f3e6f99136673ce9450c2f86108f49327abbb65e fs/proc: add the proc_mmap_prepare hook for procfs
7817e550ed36705a2c8489892365e59712ca24b4 fs/proc: update vmcore to use .proc_mmap_prepare
ca4d0812619f9606d7e573d826e230eb66d0c8f6 kcov: update kcov to use mmap_prepare
699dc8a64f05109a4f4e1332f1bf1adf10a0a4e4 mm: make folio page count functions return unsigned
df430b752870b42e2114f07b4c9cfe7f2ac2a159 mm: constify compound_order() and page_size()
727625a42411cefc0207575c5c899d5db830e353 mm: remove redundant test in validate_page_before_insert()
19a3b1744c6500d22ea438ff31b0a12ac994018c mm: remove page->order
880e595d9b02383d450a413da112e7f8af90dae1 selftests/mm: gup_tests: option to GUP all pages in a single call
b99be6c26848c505b784c09ffb3698e84f1fe983 mm/compaction: fix low_pfn advance on isolating hugetlb
0e0a9e66253486784fe062cc7159ece60badcf09 drivers/base/memory: add node id parameter to add_memory_block()
f0f730d72120cad0c913df755b6c79697be39b2e mm/memory_hotplug: activate node before adding new memory blocks
31690ac95cb30fd036eeda36844c6e2820685e7c drivers/base: move memory_block_add_nid() into the caller
e4a2de87a3fbdd16a98ab620a237a3a617577756 hung_task: dump blocker task if it is not hung
f7ec6a9ee92dcd461a637d133c0da47136f881ec x86/kexec: carry forward the boot DTB on kexec
cb4c9253dae5abdc54dac8a2f3c5c8802667e75b ref_tracker: remove redundant __GFP_NOWARN
c5ef087bf54653e212d5e1b5d3e2097165763049 kcov: use write memory barrier after memcpy() in kcov_move_area()
1c4096f0043137641e26033a383c08b65ac07332 kcov: load acquire coverage count in user-space code
261b113aabf2ad0d58fe5f584d3939b64f47994d kcov-load-acquire-coverage-count-in-user-space-code-v2
a629207422e516b987dd9db662f1f23dbb917957 idr test suite: remove usage of the deprecated ida_simple_xx() API
7254d2395ee52ec981e6232205b6a623bbf18b12 ida: remove the ida_simple_xxx() API
e5c48d93705092cb9a80d15f20ab12656f4ed111 nvmem: update a comment related to struct nvmem_config
ce0e3c62cfa3f880fba930d507ffffb61c0cfc12 lib/digsig: remove unnecessary memset
65dbc3e2fcf38fa7e3b89043807332cf87807eb8 init: handle bootloader identifier in kernel parameters
a1413a034b623e5bd25713c34ebb3d4545e2423d init-handle-bootloader-identifier-in-kernel-parameters-v4
ca421a6de25801e6aaae626ac1e6417c7eb032a5 checkpatch: allow http links of any length in commit logs
7325f1623496a6638afef62b05b0d16a1720639a ocfs2: kill osb->system_file_mutex lock
fd9603a41a0c413235cbf8838d80e4aa0e8efc48 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
b4f2a016049029126e1315252d0874184ba45adc squashfs: verify inode mode when loading from disk
2f61087ae94dbd7d1478e551a5a23786d8362c70 ocfs2: remove commented out mlog() statements
e18744c3e6218ad55eedacbeb5946794c5e5bc0d test_firmware: use str_true_false() helper
a6512511a17b22ed79f0aaa843bff9899195c80d alloc_tag: use str_on_off() helper
5ee5f58b561ce967b8632b0a1ad0e1dc19e50690 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
f5546b04caf8a517143cc724899ac6f6f684c375 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
f858c1ee718152558c177b6f7543ddc8f8d3e191 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
bddf0da6c9fdcab9c76cdd5d321c271ab8aab511 vfat: remove unused variable
9c6470979e19cc948f67ac91754fb06bf5d6377a x86/crash: remove redundant 0 value initialization
384427d2c9a5f741bc44ea68a04d2cc4918e758d proc: test lseek on /proc/net/dev
672cd9303ccf0a29ac6c6f12f56a2a5ec1bfd575 list.h: add missing kernel-doc for basic macros
7b24744916ba7c2436224c1a6234d23384a77595 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
4fb3a65d6aa9262423e0599b040d8f99188d6295 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
03ed59ddf9cb2a282ee247d20ea0eaa376b3e6e8 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
0f268e709edaa506e965465aa99e3ca28a25c3df ocfs2: fix super block reserved field offset comment
acc948dc68e462334b2df960925cc8feb8fa6ef6 kexec_core: remove redundant 0 value initialization
6794e4b96546008c3934a4530aed89253edc23af lib/sys_info: handle sys_info_mask==0 case
e594013511a3d91c61d6dde8602ae3e756c4ca04 panic: refine the document for 'panic_print'
4b3b506dd419c52a42087426da718f18121e7045 panic: add note that 'panic_print' parameter is deprecated
6785cf1414c1fa973a3afcab5d0a03e1eb3e7346 panic: clean up message about deprecated 'panic_print' parameter
f9b4cd025f6818f7a7c7690cea3680e080187ad4 panic: introduce helper functions for panic state
da86941c84a60382e5bfbcc9338d5f28109917ce fbdev: use panic_in_progress() helper
48c30c22709c1451ff0eff434888401b8392b57e crash_core: use panic_try_start() in crash_kexec()
355ba01d3ccd62eb1c81e2f977a69dd124ec3c26 panic: use panic_try_start() in nmi_panic()
f5a40dff281d1fc00633d58b7af770b69187a315 panic: use panic_try_start() in vpanic()
fd7dd75f47bebe3fd69f00518bd0bd3f8be2b401 printk/nbcon: use panic_on_this_cpu() helper
8cb0fed7084bfa4e284b55ce968edc9cbe235fef panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
6fee3d28b89019d9094bccae487abb6d8fe75fdc panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
4065beabec2638e7d2cd1e58e383fbfead933cc5 watchdog: skip checks when panic is in progress
39901beb8c06230c13f11489d86d821688080008 btree: simplify merge logic by using btree_last() return value
4476f3ee189765a40df08ebf04fdd716f481a72a selftests: proc: mark vsyscall strings maybe-unused
a8900006463691895c84e0c1e3e854f79b2cc227 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
89afea96a1ee1d1dd745f9972fe076d72442c17b panic: use angle-bracket include for panic.h
3fae046730b9edf26ff506cfcba084218025d62d panic: remove redundant panic-cpu backtrace
945c4de15e712403e8d9e48b1444e9cf98f38a47 panic-remove-redundant-panic-cpu-backtrace-fix
5d38713e48ace7982c8175c23342f4cc47b56582 fs/proc/base.c: fix the wrong format specifier
3c1a7ac7c535ce1daff74205ef44493addaee35e x86/kexec: fix potential cmem->ranges out of memory
199dc5766dca1c6f54e85652f15ed1e86761a463 crash: add KUnit tests for crash_exclude_mem_range
9def2646214a886e537f651aea38e2433f2bdff5 crash-add-kunit-tests-for-crash_exclude_mem_range-fix
7e9bb7c04075d92db89488c2becca5b905a15235 kernel.h: add comments for enum system_states
6528702cdfc426e7bc259775334976cea784e9ec tools/delaytop: add flexible sorting by delay field
2fac28c37da0c1da620bb2eb265a3cd8fd9812f0 tools/delaytop: add memory verbose mode support
ba07698cf0e412ea7ae7c16e588e53c2fe651baa tools/delaytop: add interactive mode with keyboard controls
33b55be96df65c2c2a5d958794c5f3e9ed857076 tools/delaytop: improve error handling for missing PSI support
36bcb6846a523c8670ab82b24f9ba79dd5dd72a3 docs: update delaytop documentation for new interactive features
d267b371630c668630f814388edc6a8b7215eff1 kexec: introduce is_kho_boot()
e6716104444a24b41875d188b698d4b27a2ed4bc efi: support booting with kexec handover (KHO)
f4fecb50d6e1441c6487c971427f48d30e61ca5b kexec_core: remove superfluous page offset handling in segment loading
1388471c598a61aa3466c8ec52d63f1eaa398f9e lib/decompress: use designated initializers for struct compress_format
2721fe63225def7ce03c9dfcbf79d7f39e756a5f foo

--===============2400059923582751692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c616a5490e51-c41e198f131c.txt

764f66ada17fc397c27d950eae3ab723f3fc8bc9 mm/gup: check ref_count instead of lru before migration
9388d1b12b65dd33b9a935ef7ba8ed4629332df6 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
8a57dd52916fc3b2625f39e271dc699a99775a38 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b7742b51d368cbbf041eeac695102fc57f97a5e0 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8872019648db7763ef1d83c709619abbe60a22ba mm: folio_may_be_lru_cached() unless folio_test_large()
82209f5eda0d1f57a3b489ac8409008929fa458f mm: lru_add_drain_all() do local lru_add_drain() first
481ac456a2bd2f92b612be8414672938ab4af0bd mm/damon/core: introduce damon_call_control->dealloc_on_cancel
1bcbdef8b710f34e53f922a519b1562563deac7e mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
f5ce5255df11ddb01048c45284f36d94e3c76c70 MAINTAINERS: add Jann Horn as rmap reviewer
ac3220e10d831aba524a27e31e082d91909bc316 MAINTAINERS: add Lance Yang as a THP reviewer
d88cbffd020451826745917d05d6a60d1241ce3f samples/damon/wsse: avoid starting DAMON before initialization
9e92058419d2990c4381e8296adbd1c960fc9e33 samples/damon/prcl: avoid starting DAMON before initialization
a9732ef915c201a9b0f020cb612407aad1636a28 samples/damon/mtier: avoid starting DAMON before initialization
7584f4bf5d25f601b3e4a230979efb9737175695 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1e1358c0e7f285f4415713a042ffffc97cb7b4f4 hung_task: fix warnings caused by unaligned lock pointers
96483b1257dbf2a4b90cd93899686c0eeb520453 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c41e198f131c7cecf83a3bd2b6ee8e92ebd36a3c zram: fix slot write race condition

--===============2400059923582751692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0afa664028-31690ac95cb3.txt

764f66ada17fc397c27d950eae3ab723f3fc8bc9 mm/gup: check ref_count instead of lru before migration
9388d1b12b65dd33b9a935ef7ba8ed4629332df6 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
8a57dd52916fc3b2625f39e271dc699a99775a38 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b7742b51d368cbbf041eeac695102fc57f97a5e0 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8872019648db7763ef1d83c709619abbe60a22ba mm: folio_may_be_lru_cached() unless folio_test_large()
82209f5eda0d1f57a3b489ac8409008929fa458f mm: lru_add_drain_all() do local lru_add_drain() first
481ac456a2bd2f92b612be8414672938ab4af0bd mm/damon/core: introduce damon_call_control->dealloc_on_cancel
1bcbdef8b710f34e53f922a519b1562563deac7e mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
f5ce5255df11ddb01048c45284f36d94e3c76c70 MAINTAINERS: add Jann Horn as rmap reviewer
ac3220e10d831aba524a27e31e082d91909bc316 MAINTAINERS: add Lance Yang as a THP reviewer
d88cbffd020451826745917d05d6a60d1241ce3f samples/damon/wsse: avoid starting DAMON before initialization
9e92058419d2990c4381e8296adbd1c960fc9e33 samples/damon/prcl: avoid starting DAMON before initialization
a9732ef915c201a9b0f020cb612407aad1636a28 samples/damon/mtier: avoid starting DAMON before initialization
7584f4bf5d25f601b3e4a230979efb9737175695 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1e1358c0e7f285f4415713a042ffffc97cb7b4f4 hung_task: fix warnings caused by unaligned lock pointers
96483b1257dbf2a4b90cd93899686c0eeb520453 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c41e198f131c7cecf83a3bd2b6ee8e92ebd36a3c zram: fix slot write race condition
fae23de1216a7d76291c858a8b1b4b0f8091b082 mempolicy: clarify what zone reclaim means
cb64ba6835b69e272c80f08db073d6b0ce5dc7c7 mempolicy-clarify-what-zone-reclaim-means-fix
2b50ee3942e8ef72c746fa6176b23d0d0794b7e5 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
555f13f91a70df1f800fb2c0462f3564a7dfc8bf kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
f2402ef2dcb27882b4e87580b525398b2eb362a3 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
d3f967b1c283894cda740c49afa1b2f6b8cbc0f8 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
5b3cccf6e0155660742a24018647dde5bcc06e86 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
73c159444414db1d9dd86051fd4c570bc00ac8fc /dev/zero: try to align PMD_SIZE for private mapping
448acf9de28d3e4f095c80549e4c60d5fad4a471 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
78d115d2e7badbded01d8c14c938586bb9ad5e52 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
f3ce3488b08c95c41773df9dfb6076117a6f926a mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
1426b50cc7ec3c72b5b6ce206b8ba8dddbf6b971 zram: protect recomp_algorithm_show() with ->init_lock
270a5c1a73cd15d59fda20f8959565cc5b39b6d6 selftests/mm: pass filename as input param to VM_PFNMAP tests
15b4b63cbacb804877d21d233371c56c806d59d1 mm: limit the scope of vma_start_read()
30ba9d35eed3dce99de1b789af695690c01bc9eb mm: change vma_start_read() to drop RCU lock on failure
8661749e7d8d75f6f06d95c68ffa9140b1869ea8 mm, swap: only scan one cluster in fragment list
a0b4c7945ff2e53e4d41ad19b0fb79c8f27096a2 mm, swap: remove fragment clusters counter
c21cd7809605fdb568b6b939949993d54dbf180b mm, swap: prefer nonfull over free clusters
d3e1aaf77ce49e858040330d5a9d2339fedd8c53 selftests/mm: use __auto_type in swap() macro
189a090a56864e53b67801df7413b94e186dd088 mm: correct misleading comment on mmap_lock field in mm_struct
7bce9470adfdf349c2384ac95b74c519b16f1ba5 mm/vmalloc: allow to set node and align in vrealloc
dd0b4a8256f20a63507c24ccbdacdee205888a67 mm/slub: allow to set node and align in k[v]realloc
e871a3d23576369cb2c2dd1d2c0ff40ea9a109ed rust: add support for NUMA ids in allocations
82d4f0af06e448569d5a1a39ed8abf915ee949d4 rust: alloc: fix missing import needed for `rusttest`
c2e8eb9f951ca232295190a5cec9f5219692f571 rust: support large alignments in allocations
4894f4666c3a5187e7722aeda4f805d7eff487ab mm/nommu: convert kobjsize() to folios
ee737df7edb0b0a3eb10d993bf14d9285881a6eb xarray: remove redundant __GFP_NOWARN
7eb1f31509c32b39c99491c4f37e42cfd31c0d0f mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
abacaa82b10a68e459ad6fac4843da8d00316256 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
d4142c59cd30eab2b2b6a5c38dd9ce3795a8c4e0 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
8903dc2498a5efc3aaa07e23e0dca47ce2f86a1f mm/damon/paddr: move filters existence check function to ops-common
c08191d1190b201a805b18564c32f6f99c8585c1 mm/damon/vaddr: support stat-purpose DAMOS filters
1fc47706cdef0ee058fd84fb8be2f8bb6c03ae8c selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
e5762a44637922e2889989fb6594c3f377bf1360 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e87e03e7cd31d114b3f2b3a227cd5da14023b292 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
55c15e9b7b9b61d77965a6c39d6775fa2fb580ad mm/kasan/init.c: remove unnecessary pointer variables
d10ab69107b958de5835ab54806c9e818db2eaed mm/damon: update expired description of damos_action
9a131f9d459c591924951ed8f710e9d6982f6308 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
c69c0984d2fefc9ac1ad137edf14c926eb4bf00b mm/mincore, swap: consolidate swap cache checking for mincore
05383a0a895afa25d98b0c740a30c9feb29a8962 mm/mincore: use a helper for checking the swap cache
740b1aeab8adac6cbab7bc9d3a1a0a926b27b373 mm/migrate: remove MIGRATEPAGE_UNMAP
067f973aa297e22f52f23fc7d6d2e6a816ba0608 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
73c8a43aa8088128bf4f7989b639ce111ece8b19 treewide: remove MIGRATEPAGE_SUCCESS
438c0761eef471445869d79b05aa3aa9fe272878 mm/huge_memory: move more common code into insert_pmd()
1ba785b852ab02e6314a5cfe126710bfee1f2d6e mm/huge_memory: move more common code into insert_pud()
52b4a94b15ed42e4706e4d1998c84dc87e7643cc mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
ccd8db5d8cb3b801e05f01e18fc8aa5af169a412 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
3dcc1e085a17d6564fc9f6f805bbd88a6ce06cff mm/huge_memory: mark PMD mappings of the huge zero folio special
74bb8e3af4ea81f72ec6f05790954dd52a6471b1 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
62c70b56086668b70a6cb4b433757f3c738e61c7 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
2d59e8b7f8d3f29b4f3264ae829544a64c03a5fa mm/rmap: always inline __folio_rmap_sanity_checks()
71f1cf12c320eb15c04d5779dac1ba418fb03d8f mm/memory: convert print_bad_pte() to print_bad_page_map()
2bd4a8372626b404301973afd33f9187e86b298d mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
55a01dbcc6d87483ce1d224399a6d74e4cef4b7b mm/memory: factor out common code from vm_normal_page_*()
5f8054fdd39f268828de8c99a84eb1875bfd17c0 mm: introduce and use vm_normal_page_pud()
9902756de3e61bb279c74c3b360be757328a5dbc mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
12603b6351d488515801cdae6c1c4feb7ca0adbd mm: rename huge_zero_page to huge_zero_folio
6bbc50742bf17cb824f8b3cc17fae5b605aab7d1 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
9f3144804da129eb9e5964fa4771bae671041315 mm: add persistent huge zero folio
ad93702ab888d6831d8e84ecd6487a43c72ba719 mm: add largest_zero_folio() routine
0c8fca421ac1afd377cb3092593a1f243bdbe738 block: use largest_zero_folio in __blkdev_issue_zero_pages()
05995533d2436e62f8454648221f9340f4cc9e2f kho: allow scratch areas with zero size
fdae904db6954abdd3af767a9ef70b27639286f0 lib/test_kho: fixes for error handling
0168e09520222dbf76fa83793b8f975086126b9f selftest/kho: update generation of initrd
443aa05b74673cf3295155788428bfa25e5b09ab selftests/damon: test no-op commit broke DAMON status
4bff9bea3f8f2e9bb1c529e2f9919f205a55fec8 selftests/damon: change wrong json.dump usage to json.dumps
f6272a8f8435bd0aa118dce485e720f1c6205f1a selftests/mm: do check_huge_anon() with a number been passed in
7f18cf9a832864a7a9ab144c3d057a9ec052f9bd mm: add bitmap mm->flags field
6a3432f79d90a924b7d82c3f7b0e9dd06c531a89 mm: place __private in correct place, const-ify __mm_flags_get_word
e47c2e071ca45f7f73697742af74b72cd44ccbed mm: convert core mm to mm_flags_*() accessors
1b678e358febe7b79a683d592b9609c2b57c0b35 mm-convert-core-mm-to-mm_flags_-accessors-fix
a893ab2ff38d70ea1f0911eb4fc5817a027fce3e mm: convert prctl to mm_flags_*() accessors
0b9f10149add1987498301e167090db9509d4bd9 mm: convert arch-specific code to mm_flags_*() accessors
b342ccf36cb6ab3d618cee17070524c4ba4e34c7 fix typo
4984410dd87807293d77401ae4b4783b6ab4910a mm: convert uprobes to mm_flags_*() accessors
262590d7270f10c55d17f80803b2e9aa25e73990 mm: update coredump logic to correctly use bitmap mm flags
6b1e0381ec1d615dd2c10246a71d005c2c1a13db mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
6bafd870d4e06b99848e9ac21c0755d2bff211a3 mm: correct sign-extension issue in MMF_* flag masks
3cf795ff686f5e7dac70747d7ee9cb74f43523a6 mm: prefer BIT() to _BITUL()
8772a05f871f9f7b2fbb4127b30311799ff49b53 mm: update fork mm->flags initialisation to use bitmap
14066af2feef0e734da94067ae8dedc0b694c2c7 mm: convert remaining users to mm_flags_*() accessors
f7bc9678904a4b010246fb9c5a6e43ad6e870000 mm: replace mm->flags with bitmap entirely and set to 64 bits
687fd28812f5ca4a634c49539a18952167a98ed3 mm: remove redundant __GFP_NOWARN
c58de1a69e215bd0b486e61575c8de15651522d0 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
cfabd30a80cf318fa70f7afee6a5e8fe23c703e9 mm/zswap: store <PAGE_SIZE compression failed page as-is
286d369e643a4bb36a934a2ad6ac16d78a4cb7d0 mm/zswap: mark zswap_stored_incompressible_pages as static
6636b4b75898ae5ce97ebfeff2a83dcbe6311b30 mm-zswap-store-page_size-compression-failed-page-as-is-v5
ce82bed362a189e940f7981d9fbf70a020cc5d1d mm/zswap: cleanup incompressible pages handling code
2fee783c61aec4eb42a3abe0b3a9ffcde3251b85 mempool: rename struct mempool_s to struct mempool
6cb7123cd65a3b275b64fbfacb2d4d85690644a0 selftests/damon: fix damon selftests by installing _common.sh
c249507b6d7b6f150a1c0ba0684927e33914ca03 mm/swapfile.c: introduce function alloc_swap_scan_list()
c8444e72b7bf7b33435c8c6a11a699ab89d14be1 mm: swap.h: Remove deleted field from comments
5db6eba6cbba70809671f7511fdb57f7441d087e userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
c15195ffd3bd534463d0384f5959c3228635a108 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
0bad3764feb564eda297accee41edb55e424a749 rust: allocator: add KUnit tests for alignment guarantees
0546c1bd4dfb0887b6e7b3e41178b3e3e74ed62a memcg: optimize exit to user space
b0e57f2b2cea5dceea2c8056ddde8fc5ac272ca5 memcg-optimize-exit-to-user-space-fix
a213f28c3bbfedbd45160c11704434d096096255 lib/test_maple_tree.c: remove redundant semicolons
1887e1ec957c4672ebd8d3f3426f074d26f33ca5 riscv: use an atomic xchg in pudp_huge_get_and_clear()
ad7deec19ce32fccd0509cb60a150d70d62ddcc2 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
7e73f6c503d105727d76521c6ea5434c432fb8c4 selftests/damon/access_memory_even: remove unused header file
a6d4d9880645a9b43692ab61b4025194b87a77e2 mm/page_alloc: simplify lowmem_reserve max calculation
c34d1b848b34c27791119e9d387f16b75d1ad1d1 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
908a1660282b1d22691dd8116edf434bf601506f mm: fix typos in VMA comments
6d4385f5a2e72beb7945b573867eebc2801db4ff mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
307f2dc9b308eecbb24443eed6c1962d1622f66d kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
d5e35f1a950dabb890b71024ae23c8ade93dd8a0 kasan: call kasan_init_generic in kasan_init
dcdb50b26d22c1c0e679cd9122d8d0617fb49d4d mm/selftests: fix incorrect pointer being passed to mark_range()
4fbd88723d44bcef2a970c916b2642bd545dce66 selftests/mm: add support to test 4PB VA on PPC64
e4f4e8c535b2a0f9debc88386db9561daa6f1cb0 selftest/mm: fix ksm_funtional_test failures
bc9b561497f06a0af6d07bcba64d185fd07e5571 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
2a3a7aaf43a8225e9142d7437ec9fda34b525816 selftests/mm: fix child process exit codes in ksm_functional_tests
ee49fc7c3815a7d35c9d6c82d1db4fd4a2106502 selftests/mm: skip thuge-gen test if system is not setup properly
ac0e0a418d73574a31070eac9abeb55ceac6d7f3 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
1a422c7f2873b7c3d56f5c34afd97aec057792fe mm: readahead: improve mmap_miss heuristic for concurrent faults
f0262b0fa2f2516b48e5954d8ada72db027f74f4 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
88e494c6fd0624fb430691751b9e6d038c60b115 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8de411d06fed551a6d72c003da8e65942d8b1ade mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
ae73b4c8195e4819879ed8196149e0ab990ab75f docs: transhuge: document process level THP controls
1e3dc2aeb57a33e05296791d52be8fe4ebf942d4 selftest/mm: extract sz2ord function into vm_util.h
70f1c77f44244d16b149d481a138dbffe8ec916b selftests: prctl: introduce tests for disabling THPs completely
9e45ce19e872514651116024f8391e09310fa6e1 selftests: prctl: return after executing test in child process
72181c665d26dd44595f9c4640e6460d28fe0ca9 selftests/mm: include linux/mman.h for prctl_thp_disable
73628ef469b5627b7261d66f2b47aa3cf2a96533 selftests: prctl: introduce tests for disabling THPs except for madvise
30cbcd2cf364527138e9c757b5067042e9fc6b6d selftests: prctl: return after executing test in child process
fa049282b53e088efa2e407f9d5ac011e824d4ee mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
9062e05936683aeebd13115adf973cdf3091291a mm: introduce memdesc_flags_t
f40e78c2420085536d6b6550a578be3bc49abd6e mm-introduce-memdesc_flags_t-fix
03f65c34f91ef98d580e19701dd73d5d3a8db5f0 mips: fix compilation error
ed6215c5b7c2b13a6c3d584d026d8c9cea3517a7 mm: convert page_to_section() to memdesc_section()
8e12f0cca9a1f2cbc57e337b6a7aab0512d63cb8 mm: introduce memdesc_nid()
9d3b455f63e9e0fd156d8761ccf1b05496b3acc1 mm: introduce memdesc_zonenum()
289f70ba8e3a83df73d8178dc4d0cb89de9ddfa6 slab: use memdesc_flags_t
febd0e6682a0987c10d9d477470fc2065dc6ab55 slab: use memdesc_nid()
025bfce3eedd6c4c75110d42983d4b83a3af1d86 mm: introduce memdesc_is_zone_device()
fbf6940d20d6176c970043897e63b177ce49abfa mm: reimplement folio_is_device_private()
3881b98fa1dd0943364f1c5e8746a4e21082dc9f mm: reimplement folio_is_device_coherent()
98aa945ca8afaaf22d8b75b47b758875aad59008 mm: reimplement folio_is_fsdax()
a687bc45d935604c2ce0bc4351af04ecca1b626c mm: add folio_is_pci_p2pdma()
9560a37ff0760890f2759dc241779e856c50ac01 mm: fix duplicate accounting of free pages in should_reclaim_retry()
2e4a228a8b034ba4bfddf6cc77e473e4ae3d02b6 mm/damon/tests/core-kunit: add damos_commit_filter test
1500a890c3e078c001b56e020be1006c2ed1ba40 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
fda7d8e25d921dc7cb99928c3178b43f5968ce59 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
ceb831cb5e606ee63b9db07e51d1394df14df477 mm/filemap: do not use is_partially_uptodate for entire folio
ab9f1ba930b21e6172d256d5da8267a1455fe082 mm/filemap: skip non-uptodate folio if there are available folios
6cd56523c7d803718bc64528bf3bbae2ca6f71d1 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
22f963b91edf8bda9aabdc0a1269f01d33692dde mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
337f5bc62fa6a9fe507bd7f0451f8c3bcc256a7f selftests/mm: mark all functions static in split_huge_page_test.c
2888d43245793030dc06d68469b06809494603cb selftests/mm: reimplement is_backed_by_thp() with more precise check
2350cb34772b46720babf87103bfe305fad92e8d fixup: selftests/mm: use nr_pages instead of 1UL << order
b24fb8c0468a986998e5b7fd71374fb6a5a9a357 selftests/mm: add check_after_split_folio_orders() helper
ecd8082ee4097b5f77a63955e6ef7e8cd8676705 selftests/mm: check after-split folio orders in split_huge_page_test
f1642dff8dc1b937da51df0d206d026a5c592a4b tmpfs: preserve SB_I_VERSION on remount
0a84a83aff3381fe56aa79593f6c0973ffee7ea3 selftests/mm: put general ksm operation into vm_util
a4e715dfddcfa852ee44995a23b19a2259fbb5fc selftests/mm: test that rmap behaves as expected
75fbea49d7d736c17de0c3f8aa789a780776a84b lib/test_hmm: drop redundant conversion to bool
5c059d9d09473706e1db92da8ad2ecec6148cb73 ntfs3: stop using write_cache_pages
2b10f21ba5d6acf715b5e849589db0ac1b249636 mm: remove write_cache_pages
6da567536f6bee57b11f568da1384fccf548edd9 bcachefs: stop using write_cache_pages
ac36cad00dcb8ed5b654c92b904b8e5f495f83e3 mm, x86/mm: move creating the tlb_flush event back to x86 code
04b973fce6f4ae16aa6dae087dea4aea0d243f13 mm: tag kernel stack pages
079135eab3a62db9e21dbd625892f0c8eba0b48d mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
112644c652ae1120f7ee63633c0185e2b181fe99 mm/zswap: reduce the size of the compression buffer to a single page
c00caf64e36bae8a60037df1a6802affff31b25b rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
bf22b900f92e577b0fc86294a978283e9e71937f mm: remove is_migrate_highatomic()
d6320413ce7a490ddc24ed562828df160d7a2adc mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
d09330428baf918ae8c217aee507ebc1e9ea4401 kselftest: mm: fix typos in test_vmalloc.sh
c213ecb1e32558a417d18cdacf1fc5af4f986089 selftests: centralise maybe-unused definition in kselftest.h
bb2128d218783675b407c53158785862f7330bff mm/khugepaged: use list_xxx() helper to improve readability
b7b2362d5ed34648b235243997bac374023d67e0 drivers/base/node: handle error properly in register_one_node()
f9592e43620f2f84e2a2b87fba162adc48376b69 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
08cb97229b5a339a51b7c00a77d18aee324efb9e mm/page-writeback: drop usage of folio_index
fbeeac0410b6d96a0a004df1f231302d4114d333 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
cba9a9776df26cf1334414c4eed992f3316c8383 kho: make sure kho_scratch argument is fully consumed
b2ddd14b1046933006727b923e6cd616735489cd maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
f2ca41ae1cf723ea715a9bd321c853e68605779e mm/page_alloc: harmonize should_compact_retry() type
944c6e6fcaad24eda8f2ed3eb547a77664fd6511 mm: shmem: use 'folio' for shmem_partial_swap_usage()
cb9e037ba2fdf6fe5d238b2465e688f9d51b50eb mm: shmem: drop the unnecessary folio_nr_pages()
b4ec7a74e7418b3be7387da6c4b4a2d8766d2782 selftests/mm/uffd-stress: make test operate on less hugetlb memory
7616cbeff718c69703521781199b8bf419b9581c selftests/mm/uffd-stress: stricten constraint on free hugepages needed before the test
c18d0a6ffb1889f818b1d9e63f222f341c315273 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
e6f00c7da6045da9dc6fbf8cd44b80206f94a6df mm/filemap: add AS_KERNEL_FILE
f848fed97bc7382b7c92570838c3c8a5b8ac6393 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
5787c99c1eae1cb63fa9c9da6d9e1098110e779e mm: add vmstat for kernel_file pages
35868f1cad848326d89779a2255bf168b27a5b98 btrfs: set AS_KERNEL_FILE on the btree_inode
4841a2e29d0412e529633954ab441bde553c5bf7 mm/page_alloc: use xxx_pageblock_isolate() for better reading
fd4087b044dbaae9539ae7c167bccfd947de81b7 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
849e42b5823c467abdc24937f167c4ce9111b301 mm/damon/core: add damon_ctx->addr_unit
fc943f8d0aef54f31623c27a91fa23d6ba9ca43b mm/damon/paddr: support addr_unit for access monitoring
c5d6cbd985c2893a3024cc868f9e7520a20d1342 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
2b9f8062b4f3b9963f8775a1954378ae88196645 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
3ce3923682bad358a2f51aa7eaa2cb04a3f8b345 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
a952172ed938cbde21c0db4c0b76489357129250 mm/damon/paddr: support addr_unit for DAMOS_STAT
9aaf2788901e75a14249cbfdd457f8eb09adb06a mm/damon/sysfs: implement addr_unit file under context dir
a7e37d203592ba124510fc3c88e0705a7db698da Docs/mm/damon/design: document 'address unit' parameter
3645de761c49668ba090837133569b822c6a7e52 Docs/admin-guide/mm/damon/usage: document addr_unit file
e6fcafbf2ed3f44bc50fd9838b361c5a230eb638 Docs/ABI/damon: document addr_unit file
da2b2f5c61353e7def7b6ea21b86bfbd23665004 mm/damon: add damon_ctx->min_sz_region
26a2461d2a9fd79405e7d83cfc9d38b01bd03bb2 pagevec.h: add `const` to pointer parameters of getter functions
5b5e1bdb4866d4bd43791d29d29889245e95d2d0 tools/include: implement a couple of atomic_t ops
b1e4053f8ca6d02f08420ee979166619f9823bdc tools: testing: allow importing arch headers in shared.mk
0660958be2bc9d66551429f53857daa42acba1d2 tools: testing: support EXTRA_CFLAGS in shared.mk
fcdd2048cb13bc2c550ef4734cf8532640c99537 tools: testing: use existing atomic.h for vma/maple tests
2b7a829e7ee42e8d9b7bdacbd6b70ee0adddf190 mm/page_alloc: find_large_buddy() from start_pfn aligned order
8c47cfcc35979cb25aaed5f0c785092aed0e78d7 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
77c2d20e644d0045a9c4c9b578a43549fae1bc6e huge_mm.h: disallow is_huge_zero_folio(NULL)
59c3ce1d14e44dc8565b425250cd8ebc0b3924ce maple_tree: fix testing for 32 bit builds
3329ceddd9eecf8c37119becb6526035f0bc9b21 maple_tree: testing fix for spanning store on 32b
da65f37cb7bca94a678b3f7a6c270ddfd746053a mm: zswap: interact directly with zsmalloc
aba7b63cb7fc58ceccdac74ffe903d5c7a538888 mm: remove unused zpool layer
a291b831274e23eaf907c13095c2fb173e91d6fa mm: zpdesc: minor naming and comment corrections
f0ce731595b430d2be65697d9264a08c38632901 selftests/mm/uffd: refactor non-composite global vars into struct
7bff05cf90185bdd5e6267be63c2c0f949ab3e1b fork: check charging success before zeroing stack
b60257ed2c7a1a34f4f485e1cc341d5ba8a0f5df task_stack.h: clean-up stack_not_used() implementation
e7b648e972926e94d5feceedb970678bd6d39c0e mm/memfd: remove redundant casts
d9c59b3b0dee5aeb723b78066ed9657d1810ec07 memfd: move MFD_ALL_FLAGS definition to memfd.h
bd9812248df48fa6477daec30e99d4a5068ca11d tools/mm/slabinfo: fix access to null terminator in string boundary
75c603eef35afb58ed3f9101e8db72ca6caa3a30 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
d5e59d998dbffd6dc63fc9a11786c83e02d83a90 mm: stop making SPARSEMEM_VMEMMAP user-selectable
7924c5f3b8bc8ab04a809bfad0d2ce964ecc1f93 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
b80c967b1ea9d52e45cc2e35e1adcb0f41f05201 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
88bd81cc6f3ed1188bb7889c8478f2951c1a40f9 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ce69e3a93ce49bd4a01ef8456965368ce4aa0133 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
537ea8d14e06155c66b06a6d60ce9c8f7f82490e mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
bc166b59ad7eceafb05a404df3c0346981ffd2fb mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
597250c30b67ec299965d8819a436894bb3281c3 mm/hugetlb: check for unreasonable folio sizes when registering hstate
ef4371f901fed2ef63f6c38f2260db6ffc64cb01 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
3c1eb6111a6f83932bf9577aefc4c4c0f0d1c140 mm: sanity-check maximum folio size in folio_set_order()
bd7cba6990077c447afad3e6af9eb984bebfda18 mm: limit folio/compound page sizes in problematic kernel configs
1af16af2e1d828ea7b889d7902799c533f7f78af mm: simplify folio_page() and folio_page_idx()
d992e7cc5b84387f4091da06a399ad4fdfe967f6 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
a75154adb138d5b7e322d38631b5ae4a8ef15242 mm/mm/percpu-km: drop nth_page() usage within single allocation
3507130e9ace1edb5c0b41088881392493a08d16 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
94044a7227af5ef94623318124c2576d0b7e0591 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
14b508c685ee92b74b2415fab2a7141596b8e9bb mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
4f7721e2d375a674c6b8c10dc7fb6ad320e6c265 mm/gup: drop nth_page() usage within folio when recording subpages
8e840ba88da629272046fa494b2029c2270a1625 mm/gup: remove record_subpages()
c0af1595855eefae754cf971c4f6cbcebcfd79f7 fixup: mm/gup: remove record_subpages()
5f4ad8b35d9f896ce8eeb5c5386e5eddf2b3efd4 io_uring/zcrx: remove nth_page() usage within folio
41b9057ed1041e6c197403d7f1861f18573fcdbd mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
6a251fdb867c204b360b9211848b315fccc6d5bf mm/cma: refuse handing out non-contiguous page ranges
cbfe2e85d2fd50e53ff9bd40e3a115c4788a392e mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
d8c9b755e01dbcfc27c6c2baecd9d3cc2f0c8ad6 dma-remap: drop nth_page() in dma_common_contiguous_remap()
25d8710f0cd61f2c5c471323e3af8c88598b51e5 scatterlist: disallow non-contigous page ranges in a single SG entry
57819caf091ee1232548fe94f6df6695d2f9093c ata: libata-sff: drop nth_page() usage within SG entry
3a7c2a026a5081df04c1a59b3cbaae015da451bf drm/i915/gem: drop nth_page() usage within SG entry
b196fad4b8bccc8c14ddb9321deab648efb1f5d5 mspro_block: drop nth_page() usage within SG entry
346f491511d1bbb5b697ec2801e9f23f05988f5f memstick: drop nth_page() usage within SG entry
f333d1096e754d24de9f1cd3ce964757ab833832 mmc: drop nth_page() usage within SG entry
a63f979f5e688454913b225fe4010698b4c6fd30 scsi: scsi_lib: drop nth_page() usage within SG entry
9529c0096706f152ad19e40b1912be3fcb79d216 scsi: sg: drop nth_page() usage within SG entry
4196a90fc10075d6a9c90ffa402b53b2b2c4d9d5 vfio/pci: drop nth_page() usage within SG entry
c06df0bc05b7111fab9c3fc03350360ca2a45b60 crypto: remove nth_page() usage within SG entry
cb53e0d3512b33b3063c41f48eec52c4b59483c0 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
9399aef5254349e8db826b63bbebca3b3e51aeae kfence: drop nth_page() usage
dc2062d767952a0c82d55c0bb9720d0e1a98e658 block: update comment of "struct bio_vec" regarding nth_page()
68ea1ce5f9f7589a0555ef561e94d75256355611 mm: remove nth_page()
656afefe1fc78125d1808b3f3064c3ace09d4904 kasan/hw-tags: introduce kasan.write_only option
b583d6b3259c59fe8963b3a34d6830d9d22c1f70 kasan: apply write-only mode in kasan kunit testcases
d096e759d28a13e261a71eaa7e7aa60e9d83eed9 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
78b6d420318052d73154894f5da1c0fc913ba3db mm/hugetlb: retry to allocate for early boot hugepage allocation
3858d7cd2c47c99d91a91037a5c0e733d4113bdf mm: show_mem: show number of zspages in show_free_areas
ec23093a0d7033d36e870f5a36d80773b74dfd28 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
df5d00132200b9bbe008d0f66f69944542dae1b2 mm: hugetlb: convert to account_new_hugetlb_folio()
7b5fe178f036fe2336121eadcee87fb48043b741 mm: hugetlb: directly pass order when allocate a hugetlb folio
39788f1d18bdb9110b03c631b081180fe8c22409 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
864104d3132e3aebc045c41f27032db9a5d8b0db mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
881c1b0e26a6881523c2d1fb7bf81eb9e2d61605 mm: constify shmem related test functions for improved const-correctness
d3363660d5bdfdcb4ddc12059ae60e4606122e59 mm: constify pagemap related test/getter functions
4dc78b0724219349bf7b2b46b44e995960765d70 mm: constify zone related test/getter functions
537aac6b99e89fdee1458ab164892c42b41531ca fs: constify mapping related test functions for improved const-correctness
1b2132f6bc67406db04b2633bed876aefee43988 mm: constify process_shares_mm() for improved const-correctness
654250f68c092652423feca11a938b81c9ee4145 mm, s390: constify mapping related test/getter functions
5bf7fcd855227e9977ebfb0a0dbf7f1b2d7d4fb4 parisc: constify mmap_upper_limit() parameter
989ab96fbf35dbd829ccaf52ae23659b7b31a8b0 mm: constify arch_pick_mmap_layout() for improved const-correctness
5dc86d46e530322dcc8a9b3b5a4ea0bc89a4786c mm: constify ptdesc_pmd_pts_count() and folio_get_private()
4c740142e177d1a5737d4f46cbaf6f431b70cfab mm: constify various inline functions for improved const-correctness
3956379dc63b7cc21663ad2479d2b41b088bc37d mm: constify assert/test functions in mm.h
e68933d61ff4d1f52ced3d53eec373513645aed9 mm: constify highmem related functions for improved const-correctness
88aea1c5b54a99e53f27ab9e36f7b29d015d5fff mm-constify-highmem-related-functions-for-improved-const-correctness-fix
2e6ce1bf5228dee07b1b4d046c0afafeac67185e mm/filemap: align last_index to folio size
32d56caee94c16774843e661a81fb8e85953710e mm-filemap-align-last_index-to-folio-size-fix
abeab4dff8d4576e3f24b337f28ffa72b5d3eebd mm-filemap-align-last_index-to-folio-size-fix-fix
4aaae9cb4181745518e0725ac4a15707c9b06d9b mpage: terminate read-ahead on read error
2a02abdcee7e452861dcf10c266aa63d000822b3 mpage: convert do_mpage_readpage() to return void type
afef9370ee5a00a3c4775c3469510ee866a2bfde mm: remove mlock_count from struct page
3631c84c5f3eb0278272efa2aa1eae75905c4e99 mm/page_alloc: add kernel-docs for free_pages()
f184850724f4db09e1d00f857a90f78a460ea61f aoe: stop calling page_address() in free_page()
2eea77f8fcb8cae598c640e7de9eb1c382b3b28a x86: stop calling page_address() in free_pages()
208fa7338e7504b23ae3588d3fac80387ee88eb7 riscv: stop calling page_address() in free_pages()
2377f3b974531d6bb14a02fc2641e2cf74476a9a powerpc: stop calling page_address() in free_pages()
8a1ae5788c35b112d9b6bc9fd612124307857b73 arm64: stop calling page_address() in free_pages()
a078226c76654b0dc9ca4302ef4db0cc64c21341 virtio_balloon: stop calling page_address() in free_pages()
e30f28a2faebd33b6b738d1efd765355a412dac1 mm: specify separate file and vm_file params in vm_area_desc
665bdb91cccbdcc11beb068118fddc43966d8044 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
ecbe436ec068bf627f12b550e76035cd79cbcd3a mm/show_mem: dump the status of the mem alloc profiling before printing
8e85107f6c71994fbade76d8f52b7dd15d2f9a5b mm/show_mem: add trylock while printing alloc info
32c8b3cbf2deda3b557a1673e3cf7db784165076 rust: maple_tree: add MapleTree
599bf5bd907773ef8d12b1e20742a72a69384aaf rust: maple_tree: add lock guard for maple tree
4549c29f10fe0bf338bc91c8f3fb01a77a05870a rust: maple_tree: add MapleTreeAlloc
935b384e1bb31a264faca76f7b3f51d8314a447a mm: shmem: fix the strategy for the tmpfs 'huge=' options
3a49f152ad42bc2157d01ede580e6134a5635b42 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
e3b3f68559e2158a32d6495d7447d3ccd5f0a507 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
edef3eb4a2a8e7b0b0c20770cb7f8b65fbe91171 mm/percpu: add a simple double-free check for per-CPU memory
5269ebee4eb1d544dd0b0adda51e567a9c95f918 filemap: optimize folio refount update in filemap_map_pages
ea8ea419fb9c8642aa7b0fe2e858b329553ff0c2 huge_memory: return -EINVAL in folio split functions when THP is disabled
edc104652d63306f3ee7a2d542cd71f3823d2f6c mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
d07bd075c78bcf3997e70d8e38d33699d538b44f mm/page_alloc: check the correct buddy if it is a starting block
2d688585db05513cb045ba5ee40122d222047d0b mm/gup: remove dead pgmap refcounting code
dd57f5feb19a34abac4559d40d9793615f48ecdb mm/memremap: remove unused get_dev_pagemap() parameter
e67f5c6d03273b85e3c92986d81246f19324f5cd docs/mm: add document for swap table
c27350067f3727131cd0c00cbc32edeb1436843c mm, swap: use unified helper for swap cache look up
20d76bd4a254325e031a3eb71d1c1ca534150fb4 mm, swap: fix swap cache index error when retrying reclaim
9230f28b857bddf2bf211f4dd6ad63f3306d47f6 mm, swap: check page poison flag after locking it
ae68ef4487ef8168f5ab417a7eabaf0e2bad21ea mm, swap: always lock and check the swap cache folio before use
de86c404f0086dbcecea840478b50bbf1700dde7 mm, swap: rename and move some swap cluster definition and helpers
d46a61877d18f4d15186c56902f6ca01f0ffb691 mm, swap: tidy up swap device and cluster info helpers
cf86bb8eb002b6d50dc6f753fe376c27b23f729d mm, swap: cleanup swap cache API and add kerneldoc
f16c5a4ae0ab816b56e88731251c46256e3b0ee2 mm/shmem, swap: remove redundant error handling for replacing folio
460ea952f74c0d12cb09d1318f833b1c578a00b0 mm, swap: wrap swap cache replacement with a helper
6c741e445b5397eb225aae1cb2c096b4e5d8cd67 mm, swap: use the swap table for the swap cache and switch API
74f1564bd9bd83930327a3707a162af2f0b93f2b mm, swap: mark swap address space ro and add context debug check
d4f568ee645ad9ddbc168aaa251f754e60a35c06 mm, swap: remove contention workaround for swap cache
b0524b951e672ea15633a90b2c7c06770a29bb8a mm, swap: implement dynamic allocation of swap table
1fbbdfbde6ee42601fe46c68f8002dec89558b73 mm, swap: use a single page for swap table when the size fits
61ac4a7d3ab345ad0c6363b3d57cedb5fb9252c5 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
0a74439b08cf62cb6c3a9b98694f7d7de769c893 samples/cgroup: rm unused MEMCG_EVENTS macro
4130a58e1435d90977017a57312714482eb8ab68 maple_tree: remove lockdep_map_p typedef
61bbf51e75df1a94cf6736e311cb96aeb79826a8 memcg: don't wait writeback completion when release memcg
2ce98b3da679b27e73ee3e987c5d1bf9b69da039 ptdesc: convert __page_flags to pt_flags
244ea4f5cdcfacbef58d90e8c0136b691fa77cc9 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
3f9182d2e6952583c494e9d6dd5ffc1ecadc01cd ptdesc: remove ptdesc_to_virt()
b998162d8f3d120a67f739e8612b154194a0bc45 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
9d24f5d68c6120e6c9c5b1354e40ec8170633f56 scripts/decode_stacktrace.sh: symbol: preserve alignment
78b1007c8f9285020a5b8754d2b9ec0e9a5c1ab1 scripts/decode_stacktrace.sh: code: preserve alignment
245c8f7202ca15a2e0427d69825eca445900f328 readahead: add trace points
c01e2ed98ab27603eafcc76f7adf4f01511a43a6 readahead-add-trace-points-v2
b79cd1d4284bc36ac0e466674da0b50ca9958707 selftests/mm: fix hugepages cleanup too early
ad3711d3a3c3a51ca4ead5034f24c6bdf4499112 selftests/mm: alloc hugepages in va_high_addr_switch test
d6f87e301fb9bf77b9d4b2d7c4435d3707be82e6 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
47c95a2958cbd0c15c02dba4fe303e79405568a1 mm: shmem: fix too little space for tmpfs only fallback 4KB
1b78de4108bba89a0fda6910960b024dcd329862 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
fe5d8f3aea3dd932179a8ff3e025f7000a9aa814 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
c7a4939cf1a57263a75dd109ef13a4c4b6f2a74b mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
eaaa005f9bdb4681311e4d731bdea081dfa9f246 mm/hmm: populate PFNs from PMD swap entry
678b02ac6ce0bebcbe57a49f734c98eec52e9557 mm: skip mlocked THPs that are underused early in deferred_split_scan()
cd213e6c46bd2e3d52e49cfd211a411f7bf18f0e mm: enable khugepaged anonymous collapse on non-writable regions
d0599e80df6c2994787ab1de735875630218985e mm: drop all references of writable and SCAN_PAGE_RO
2a65c31d6af266d70f90d6b669da081334fcb9fa mm: remove arch_flush_lazy_mmu_mode()
aed53ec0b797afd52ae24c8c473720b01290b175 mm: introduce local state for lazy_mmu sections
ca8184aec3b90d734edafd73561d118204792ce5 arm64: mm: fully support nested lazy_mmu sections
dfe90032ca7a76699745ee8ed5ec9f1c77833e08 x86/xen: support nested lazy_mmu sections (again)
17c145b9c0dc08971dd5d4188601d2cae6bb53aa powerpc/mm: support nested lazy_mmu sections
6da6d4aa596f1f496ca8168b0f25ff02cd66c6ec sparc/mm: support nested lazy_mmu sections
bf9f6d2e82993e670382b2259dbe17bf05e65294 mm: update lazy_mmu documentation
eec08d61348c9d95e3d7e9c6ed8ccf2ec190e20f mm/shmem: remove unused entry_order after large swapin rework
b2ecf57d41ad0391a3beee087ebe3059d93eac47 mm: disable demotion during memory reclamation
492f800dcc7312f2c434403a5bcd1f87b1c90f6f mm/zone_device: support large zone device private folios
84a10d8dd907eac4a5ad3fe3588470e2601f3237 mm/huge_memory: add device-private THP support to PMD operations
295f81d4f240d02fef9738661cb90e66834d404c mm/rmap: extend rmap and migration support device-private entries
5d1eec4f740f3c603fe8378b0e62056674872422 mm/huge_memory: implement device-private THP splitting
a7e62d34c9bf40dc49cfd71357e74adef40f1428 mm/migrate_device: handle partially mapped folios during collection
9a5e80c43c9ea1dcfcc9d348f61d2e0a196565be mm/migrate_device: implement THP migration of zone device pages
b5ac6b2e2b6fa1f27fd1572a39a89220b7068a51 mm/memory/fault: add THP fault handling for zone device private pages
6098c878b1750ac42b6c5f62dd5e57b91a53e6c9 lib/test_hmm: add zone device private THP test infrastructure
2e1063699183b8a86945ee2937278077b2e1f634 mm/memremap: add driver callback support for folio splitting
8142e75dc7b84aa12789f43289bedfcf03690f2f mm/migrate_device: add THP splitting during migration
881a4b0133c2ce2b5a5f7b33960db9879f9a270e lib/test_hmm: add large page allocation failure testing
91096ac9afde7ee2ef54dde7fa025f8382cc1fe1 selftests/mm/hmm-tests: new tests for zone device THP migration
4e3be013dcaceece03145790c6476b2e940584fc selftests/mm/hmm-tests: new throughput tests including THP
6df84c63828f23e69dc9b4a47e63dfa17da9337b gpu/drm/nouveau: enable THP support for GPU memory migration
8df8e32da76bed4aff5e003246f26f4697d690e3 alloc_tag: use release_pages() in the cleanup path
545184e4e1c96b9d5b5bff0016208e97fd3d1df4 alloc_tag: prevent enabling memory profiling if it was shut down
2bf2bb539c60c8cd6820186fcb3d38a9eb9af9b5 alloc_tag: avoid warnings when freeing non-compound "tail" pages
7bb39bda2a33079592bae1377c593188c6514bd5 mm: vm_event_item: explicit #include for THREAD_SIZE
458d63c669ff49c59c90ffdd0518f3885057b91a selftests/mm: remove PROT_EXEC req from file-collapse tests
ac704d9887b34d7149722b4352d45f3dd4af1d5f mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
b2a076c135a3aebc5516ed5615c9cd7323b85a9e alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
3b61b21f59a30763b5f5a2ad5a6962ccacd31d39 mm/shmem: update shmem to use mmap_prepare
2b1dfa382fad9411af033fb7ff825c3c9069779b device/dax: update devdax to use mmap_prepare
190a628495f4fef4f838ef8b17d25785009813f6 mm: add vma_desc_size(), vma_desc_pages() helpers
c5be8127850471c87a8b9bf276e22b91600268ad relay: update relay to use mmap_prepare
ee01bf54bdadccf6999050b652ebe63381db8b99 mm/vma: rename __mmap_prepare() function to avoid confusion
ab597750b0cbed4af7d7e266f8dff31f8d11a6f8 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
04ff8d62985b8be5f5fc8547a828fbb051c2f927 mm: introduce io_remap_pfn_range_[prepare, complete]()
52b3813194a48b5dd38cc3d76686e0b060171b0f mm: add ability to take further action in vm_area_desc
dea4724acbb4846a08b8025195c4f93a151aa22b doc: update porting, vfs documentation for mmap_prepare actions
669e06e77b7b0397eeadfcba66c42fc78353ef58 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
fe3a368c4c2139a9f1ff84030411d12a86babb55 mm: update mem char driver to use mmap_prepare
28b398aae8e4c8f66863fc6397ff2e78b438feb3 mm: update resctl to use mmap_prepare
89ceb3f155a1e2ad26baf67c842d96f668f12d38 mm: update cramfs to use mmap_prepare
f3e6f99136673ce9450c2f86108f49327abbb65e fs/proc: add the proc_mmap_prepare hook for procfs
7817e550ed36705a2c8489892365e59712ca24b4 fs/proc: update vmcore to use .proc_mmap_prepare
ca4d0812619f9606d7e573d826e230eb66d0c8f6 kcov: update kcov to use mmap_prepare
699dc8a64f05109a4f4e1332f1bf1adf10a0a4e4 mm: make folio page count functions return unsigned
df430b752870b42e2114f07b4c9cfe7f2ac2a159 mm: constify compound_order() and page_size()
727625a42411cefc0207575c5c899d5db830e353 mm: remove redundant test in validate_page_before_insert()
19a3b1744c6500d22ea438ff31b0a12ac994018c mm: remove page->order
880e595d9b02383d450a413da112e7f8af90dae1 selftests/mm: gup_tests: option to GUP all pages in a single call
b99be6c26848c505b784c09ffb3698e84f1fe983 mm/compaction: fix low_pfn advance on isolating hugetlb
0e0a9e66253486784fe062cc7159ece60badcf09 drivers/base/memory: add node id parameter to add_memory_block()
f0f730d72120cad0c913df755b6c79697be39b2e mm/memory_hotplug: activate node before adding new memory blocks
31690ac95cb30fd036eeda36844c6e2820685e7c drivers/base: move memory_block_add_nid() into the caller

--===============2400059923582751692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09e14284d3f-1388471c598a.txt

764f66ada17fc397c27d950eae3ab723f3fc8bc9 mm/gup: check ref_count instead of lru before migration
9388d1b12b65dd33b9a935ef7ba8ed4629332df6 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
8a57dd52916fc3b2625f39e271dc699a99775a38 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b7742b51d368cbbf041eeac695102fc57f97a5e0 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8872019648db7763ef1d83c709619abbe60a22ba mm: folio_may_be_lru_cached() unless folio_test_large()
82209f5eda0d1f57a3b489ac8409008929fa458f mm: lru_add_drain_all() do local lru_add_drain() first
481ac456a2bd2f92b612be8414672938ab4af0bd mm/damon/core: introduce damon_call_control->dealloc_on_cancel
1bcbdef8b710f34e53f922a519b1562563deac7e mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
f5ce5255df11ddb01048c45284f36d94e3c76c70 MAINTAINERS: add Jann Horn as rmap reviewer
ac3220e10d831aba524a27e31e082d91909bc316 MAINTAINERS: add Lance Yang as a THP reviewer
d88cbffd020451826745917d05d6a60d1241ce3f samples/damon/wsse: avoid starting DAMON before initialization
9e92058419d2990c4381e8296adbd1c960fc9e33 samples/damon/prcl: avoid starting DAMON before initialization
a9732ef915c201a9b0f020cb612407aad1636a28 samples/damon/mtier: avoid starting DAMON before initialization
7584f4bf5d25f601b3e4a230979efb9737175695 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1e1358c0e7f285f4415713a042ffffc97cb7b4f4 hung_task: fix warnings caused by unaligned lock pointers
96483b1257dbf2a4b90cd93899686c0eeb520453 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c41e198f131c7cecf83a3bd2b6ee8e92ebd36a3c zram: fix slot write race condition
e4a2de87a3fbdd16a98ab620a237a3a617577756 hung_task: dump blocker task if it is not hung
f7ec6a9ee92dcd461a637d133c0da47136f881ec x86/kexec: carry forward the boot DTB on kexec
cb4c9253dae5abdc54dac8a2f3c5c8802667e75b ref_tracker: remove redundant __GFP_NOWARN
c5ef087bf54653e212d5e1b5d3e2097165763049 kcov: use write memory barrier after memcpy() in kcov_move_area()
1c4096f0043137641e26033a383c08b65ac07332 kcov: load acquire coverage count in user-space code
261b113aabf2ad0d58fe5f584d3939b64f47994d kcov-load-acquire-coverage-count-in-user-space-code-v2
a629207422e516b987dd9db662f1f23dbb917957 idr test suite: remove usage of the deprecated ida_simple_xx() API
7254d2395ee52ec981e6232205b6a623bbf18b12 ida: remove the ida_simple_xxx() API
e5c48d93705092cb9a80d15f20ab12656f4ed111 nvmem: update a comment related to struct nvmem_config
ce0e3c62cfa3f880fba930d507ffffb61c0cfc12 lib/digsig: remove unnecessary memset
65dbc3e2fcf38fa7e3b89043807332cf87807eb8 init: handle bootloader identifier in kernel parameters
a1413a034b623e5bd25713c34ebb3d4545e2423d init-handle-bootloader-identifier-in-kernel-parameters-v4
ca421a6de25801e6aaae626ac1e6417c7eb032a5 checkpatch: allow http links of any length in commit logs
7325f1623496a6638afef62b05b0d16a1720639a ocfs2: kill osb->system_file_mutex lock
fd9603a41a0c413235cbf8838d80e4aa0e8efc48 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
b4f2a016049029126e1315252d0874184ba45adc squashfs: verify inode mode when loading from disk
2f61087ae94dbd7d1478e551a5a23786d8362c70 ocfs2: remove commented out mlog() statements
e18744c3e6218ad55eedacbeb5946794c5e5bc0d test_firmware: use str_true_false() helper
a6512511a17b22ed79f0aaa843bff9899195c80d alloc_tag: use str_on_off() helper
5ee5f58b561ce967b8632b0a1ad0e1dc19e50690 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
f5546b04caf8a517143cc724899ac6f6f684c375 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
f858c1ee718152558c177b6f7543ddc8f8d3e191 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
bddf0da6c9fdcab9c76cdd5d321c271ab8aab511 vfat: remove unused variable
9c6470979e19cc948f67ac91754fb06bf5d6377a x86/crash: remove redundant 0 value initialization
384427d2c9a5f741bc44ea68a04d2cc4918e758d proc: test lseek on /proc/net/dev
672cd9303ccf0a29ac6c6f12f56a2a5ec1bfd575 list.h: add missing kernel-doc for basic macros
7b24744916ba7c2436224c1a6234d23384a77595 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
4fb3a65d6aa9262423e0599b040d8f99188d6295 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
03ed59ddf9cb2a282ee247d20ea0eaa376b3e6e8 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
0f268e709edaa506e965465aa99e3ca28a25c3df ocfs2: fix super block reserved field offset comment
acc948dc68e462334b2df960925cc8feb8fa6ef6 kexec_core: remove redundant 0 value initialization
6794e4b96546008c3934a4530aed89253edc23af lib/sys_info: handle sys_info_mask==0 case
e594013511a3d91c61d6dde8602ae3e756c4ca04 panic: refine the document for 'panic_print'
4b3b506dd419c52a42087426da718f18121e7045 panic: add note that 'panic_print' parameter is deprecated
6785cf1414c1fa973a3afcab5d0a03e1eb3e7346 panic: clean up message about deprecated 'panic_print' parameter
f9b4cd025f6818f7a7c7690cea3680e080187ad4 panic: introduce helper functions for panic state
da86941c84a60382e5bfbcc9338d5f28109917ce fbdev: use panic_in_progress() helper
48c30c22709c1451ff0eff434888401b8392b57e crash_core: use panic_try_start() in crash_kexec()
355ba01d3ccd62eb1c81e2f977a69dd124ec3c26 panic: use panic_try_start() in nmi_panic()
f5a40dff281d1fc00633d58b7af770b69187a315 panic: use panic_try_start() in vpanic()
fd7dd75f47bebe3fd69f00518bd0bd3f8be2b401 printk/nbcon: use panic_on_this_cpu() helper
8cb0fed7084bfa4e284b55ce968edc9cbe235fef panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
6fee3d28b89019d9094bccae487abb6d8fe75fdc panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
4065beabec2638e7d2cd1e58e383fbfead933cc5 watchdog: skip checks when panic is in progress
39901beb8c06230c13f11489d86d821688080008 btree: simplify merge logic by using btree_last() return value
4476f3ee189765a40df08ebf04fdd716f481a72a selftests: proc: mark vsyscall strings maybe-unused
a8900006463691895c84e0c1e3e854f79b2cc227 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
89afea96a1ee1d1dd745f9972fe076d72442c17b panic: use angle-bracket include for panic.h
3fae046730b9edf26ff506cfcba084218025d62d panic: remove redundant panic-cpu backtrace
945c4de15e712403e8d9e48b1444e9cf98f38a47 panic-remove-redundant-panic-cpu-backtrace-fix
5d38713e48ace7982c8175c23342f4cc47b56582 fs/proc/base.c: fix the wrong format specifier
3c1a7ac7c535ce1daff74205ef44493addaee35e x86/kexec: fix potential cmem->ranges out of memory
199dc5766dca1c6f54e85652f15ed1e86761a463 crash: add KUnit tests for crash_exclude_mem_range
9def2646214a886e537f651aea38e2433f2bdff5 crash-add-kunit-tests-for-crash_exclude_mem_range-fix
7e9bb7c04075d92db89488c2becca5b905a15235 kernel.h: add comments for enum system_states
6528702cdfc426e7bc259775334976cea784e9ec tools/delaytop: add flexible sorting by delay field
2fac28c37da0c1da620bb2eb265a3cd8fd9812f0 tools/delaytop: add memory verbose mode support
ba07698cf0e412ea7ae7c16e588e53c2fe651baa tools/delaytop: add interactive mode with keyboard controls
33b55be96df65c2c2a5d958794c5f3e9ed857076 tools/delaytop: improve error handling for missing PSI support
36bcb6846a523c8670ab82b24f9ba79dd5dd72a3 docs: update delaytop documentation for new interactive features
d267b371630c668630f814388edc6a8b7215eff1 kexec: introduce is_kho_boot()
e6716104444a24b41875d188b698d4b27a2ed4bc efi: support booting with kexec handover (KHO)
f4fecb50d6e1441c6487c971427f48d30e61ca5b kexec_core: remove superfluous page offset handling in segment loading
1388471c598a61aa3466c8ec52d63f1eaa398f9e lib/decompress: use designated initializers for struct compress_format

--===============2400059923582751692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0818c7730ef5-6df84c63828f.txt

764f66ada17fc397c27d950eae3ab723f3fc8bc9 mm/gup: check ref_count instead of lru before migration
9388d1b12b65dd33b9a935ef7ba8ed4629332df6 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
8a57dd52916fc3b2625f39e271dc699a99775a38 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b7742b51d368cbbf041eeac695102fc57f97a5e0 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8872019648db7763ef1d83c709619abbe60a22ba mm: folio_may_be_lru_cached() unless folio_test_large()
82209f5eda0d1f57a3b489ac8409008929fa458f mm: lru_add_drain_all() do local lru_add_drain() first
481ac456a2bd2f92b612be8414672938ab4af0bd mm/damon/core: introduce damon_call_control->dealloc_on_cancel
1bcbdef8b710f34e53f922a519b1562563deac7e mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
f5ce5255df11ddb01048c45284f36d94e3c76c70 MAINTAINERS: add Jann Horn as rmap reviewer
ac3220e10d831aba524a27e31e082d91909bc316 MAINTAINERS: add Lance Yang as a THP reviewer
d88cbffd020451826745917d05d6a60d1241ce3f samples/damon/wsse: avoid starting DAMON before initialization
9e92058419d2990c4381e8296adbd1c960fc9e33 samples/damon/prcl: avoid starting DAMON before initialization
a9732ef915c201a9b0f020cb612407aad1636a28 samples/damon/mtier: avoid starting DAMON before initialization
7584f4bf5d25f601b3e4a230979efb9737175695 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1e1358c0e7f285f4415713a042ffffc97cb7b4f4 hung_task: fix warnings caused by unaligned lock pointers
96483b1257dbf2a4b90cd93899686c0eeb520453 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c41e198f131c7cecf83a3bd2b6ee8e92ebd36a3c zram: fix slot write race condition
fae23de1216a7d76291c858a8b1b4b0f8091b082 mempolicy: clarify what zone reclaim means
cb64ba6835b69e272c80f08db073d6b0ce5dc7c7 mempolicy-clarify-what-zone-reclaim-means-fix
2b50ee3942e8ef72c746fa6176b23d0d0794b7e5 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
555f13f91a70df1f800fb2c0462f3564a7dfc8bf kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
f2402ef2dcb27882b4e87580b525398b2eb362a3 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
d3f967b1c283894cda740c49afa1b2f6b8cbc0f8 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
5b3cccf6e0155660742a24018647dde5bcc06e86 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
73c159444414db1d9dd86051fd4c570bc00ac8fc /dev/zero: try to align PMD_SIZE for private mapping
448acf9de28d3e4f095c80549e4c60d5fad4a471 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
78d115d2e7badbded01d8c14c938586bb9ad5e52 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
f3ce3488b08c95c41773df9dfb6076117a6f926a mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
1426b50cc7ec3c72b5b6ce206b8ba8dddbf6b971 zram: protect recomp_algorithm_show() with ->init_lock
270a5c1a73cd15d59fda20f8959565cc5b39b6d6 selftests/mm: pass filename as input param to VM_PFNMAP tests
15b4b63cbacb804877d21d233371c56c806d59d1 mm: limit the scope of vma_start_read()
30ba9d35eed3dce99de1b789af695690c01bc9eb mm: change vma_start_read() to drop RCU lock on failure
8661749e7d8d75f6f06d95c68ffa9140b1869ea8 mm, swap: only scan one cluster in fragment list
a0b4c7945ff2e53e4d41ad19b0fb79c8f27096a2 mm, swap: remove fragment clusters counter
c21cd7809605fdb568b6b939949993d54dbf180b mm, swap: prefer nonfull over free clusters
d3e1aaf77ce49e858040330d5a9d2339fedd8c53 selftests/mm: use __auto_type in swap() macro
189a090a56864e53b67801df7413b94e186dd088 mm: correct misleading comment on mmap_lock field in mm_struct
7bce9470adfdf349c2384ac95b74c519b16f1ba5 mm/vmalloc: allow to set node and align in vrealloc
dd0b4a8256f20a63507c24ccbdacdee205888a67 mm/slub: allow to set node and align in k[v]realloc
e871a3d23576369cb2c2dd1d2c0ff40ea9a109ed rust: add support for NUMA ids in allocations
82d4f0af06e448569d5a1a39ed8abf915ee949d4 rust: alloc: fix missing import needed for `rusttest`
c2e8eb9f951ca232295190a5cec9f5219692f571 rust: support large alignments in allocations
4894f4666c3a5187e7722aeda4f805d7eff487ab mm/nommu: convert kobjsize() to folios
ee737df7edb0b0a3eb10d993bf14d9285881a6eb xarray: remove redundant __GFP_NOWARN
7eb1f31509c32b39c99491c4f37e42cfd31c0d0f mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
abacaa82b10a68e459ad6fac4843da8d00316256 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
d4142c59cd30eab2b2b6a5c38dd9ce3795a8c4e0 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
8903dc2498a5efc3aaa07e23e0dca47ce2f86a1f mm/damon/paddr: move filters existence check function to ops-common
c08191d1190b201a805b18564c32f6f99c8585c1 mm/damon/vaddr: support stat-purpose DAMOS filters
1fc47706cdef0ee058fd84fb8be2f8bb6c03ae8c selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
e5762a44637922e2889989fb6594c3f377bf1360 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e87e03e7cd31d114b3f2b3a227cd5da14023b292 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
55c15e9b7b9b61d77965a6c39d6775fa2fb580ad mm/kasan/init.c: remove unnecessary pointer variables
d10ab69107b958de5835ab54806c9e818db2eaed mm/damon: update expired description of damos_action
9a131f9d459c591924951ed8f710e9d6982f6308 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
c69c0984d2fefc9ac1ad137edf14c926eb4bf00b mm/mincore, swap: consolidate swap cache checking for mincore
05383a0a895afa25d98b0c740a30c9feb29a8962 mm/mincore: use a helper for checking the swap cache
740b1aeab8adac6cbab7bc9d3a1a0a926b27b373 mm/migrate: remove MIGRATEPAGE_UNMAP
067f973aa297e22f52f23fc7d6d2e6a816ba0608 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
73c8a43aa8088128bf4f7989b639ce111ece8b19 treewide: remove MIGRATEPAGE_SUCCESS
438c0761eef471445869d79b05aa3aa9fe272878 mm/huge_memory: move more common code into insert_pmd()
1ba785b852ab02e6314a5cfe126710bfee1f2d6e mm/huge_memory: move more common code into insert_pud()
52b4a94b15ed42e4706e4d1998c84dc87e7643cc mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
ccd8db5d8cb3b801e05f01e18fc8aa5af169a412 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
3dcc1e085a17d6564fc9f6f805bbd88a6ce06cff mm/huge_memory: mark PMD mappings of the huge zero folio special
74bb8e3af4ea81f72ec6f05790954dd52a6471b1 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
62c70b56086668b70a6cb4b433757f3c738e61c7 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
2d59e8b7f8d3f29b4f3264ae829544a64c03a5fa mm/rmap: always inline __folio_rmap_sanity_checks()
71f1cf12c320eb15c04d5779dac1ba418fb03d8f mm/memory: convert print_bad_pte() to print_bad_page_map()
2bd4a8372626b404301973afd33f9187e86b298d mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
55a01dbcc6d87483ce1d224399a6d74e4cef4b7b mm/memory: factor out common code from vm_normal_page_*()
5f8054fdd39f268828de8c99a84eb1875bfd17c0 mm: introduce and use vm_normal_page_pud()
9902756de3e61bb279c74c3b360be757328a5dbc mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
12603b6351d488515801cdae6c1c4feb7ca0adbd mm: rename huge_zero_page to huge_zero_folio
6bbc50742bf17cb824f8b3cc17fae5b605aab7d1 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
9f3144804da129eb9e5964fa4771bae671041315 mm: add persistent huge zero folio
ad93702ab888d6831d8e84ecd6487a43c72ba719 mm: add largest_zero_folio() routine
0c8fca421ac1afd377cb3092593a1f243bdbe738 block: use largest_zero_folio in __blkdev_issue_zero_pages()
05995533d2436e62f8454648221f9340f4cc9e2f kho: allow scratch areas with zero size
fdae904db6954abdd3af767a9ef70b27639286f0 lib/test_kho: fixes for error handling
0168e09520222dbf76fa83793b8f975086126b9f selftest/kho: update generation of initrd
443aa05b74673cf3295155788428bfa25e5b09ab selftests/damon: test no-op commit broke DAMON status
4bff9bea3f8f2e9bb1c529e2f9919f205a55fec8 selftests/damon: change wrong json.dump usage to json.dumps
f6272a8f8435bd0aa118dce485e720f1c6205f1a selftests/mm: do check_huge_anon() with a number been passed in
7f18cf9a832864a7a9ab144c3d057a9ec052f9bd mm: add bitmap mm->flags field
6a3432f79d90a924b7d82c3f7b0e9dd06c531a89 mm: place __private in correct place, const-ify __mm_flags_get_word
e47c2e071ca45f7f73697742af74b72cd44ccbed mm: convert core mm to mm_flags_*() accessors
1b678e358febe7b79a683d592b9609c2b57c0b35 mm-convert-core-mm-to-mm_flags_-accessors-fix
a893ab2ff38d70ea1f0911eb4fc5817a027fce3e mm: convert prctl to mm_flags_*() accessors
0b9f10149add1987498301e167090db9509d4bd9 mm: convert arch-specific code to mm_flags_*() accessors
b342ccf36cb6ab3d618cee17070524c4ba4e34c7 fix typo
4984410dd87807293d77401ae4b4783b6ab4910a mm: convert uprobes to mm_flags_*() accessors
262590d7270f10c55d17f80803b2e9aa25e73990 mm: update coredump logic to correctly use bitmap mm flags
6b1e0381ec1d615dd2c10246a71d005c2c1a13db mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
6bafd870d4e06b99848e9ac21c0755d2bff211a3 mm: correct sign-extension issue in MMF_* flag masks
3cf795ff686f5e7dac70747d7ee9cb74f43523a6 mm: prefer BIT() to _BITUL()
8772a05f871f9f7b2fbb4127b30311799ff49b53 mm: update fork mm->flags initialisation to use bitmap
14066af2feef0e734da94067ae8dedc0b694c2c7 mm: convert remaining users to mm_flags_*() accessors
f7bc9678904a4b010246fb9c5a6e43ad6e870000 mm: replace mm->flags with bitmap entirely and set to 64 bits
687fd28812f5ca4a634c49539a18952167a98ed3 mm: remove redundant __GFP_NOWARN
c58de1a69e215bd0b486e61575c8de15651522d0 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
cfabd30a80cf318fa70f7afee6a5e8fe23c703e9 mm/zswap: store <PAGE_SIZE compression failed page as-is
286d369e643a4bb36a934a2ad6ac16d78a4cb7d0 mm/zswap: mark zswap_stored_incompressible_pages as static
6636b4b75898ae5ce97ebfeff2a83dcbe6311b30 mm-zswap-store-page_size-compression-failed-page-as-is-v5
ce82bed362a189e940f7981d9fbf70a020cc5d1d mm/zswap: cleanup incompressible pages handling code
2fee783c61aec4eb42a3abe0b3a9ffcde3251b85 mempool: rename struct mempool_s to struct mempool
6cb7123cd65a3b275b64fbfacb2d4d85690644a0 selftests/damon: fix damon selftests by installing _common.sh
c249507b6d7b6f150a1c0ba0684927e33914ca03 mm/swapfile.c: introduce function alloc_swap_scan_list()
c8444e72b7bf7b33435c8c6a11a699ab89d14be1 mm: swap.h: Remove deleted field from comments
5db6eba6cbba70809671f7511fdb57f7441d087e userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
c15195ffd3bd534463d0384f5959c3228635a108 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
0bad3764feb564eda297accee41edb55e424a749 rust: allocator: add KUnit tests for alignment guarantees
0546c1bd4dfb0887b6e7b3e41178b3e3e74ed62a memcg: optimize exit to user space
b0e57f2b2cea5dceea2c8056ddde8fc5ac272ca5 memcg-optimize-exit-to-user-space-fix
a213f28c3bbfedbd45160c11704434d096096255 lib/test_maple_tree.c: remove redundant semicolons
1887e1ec957c4672ebd8d3f3426f074d26f33ca5 riscv: use an atomic xchg in pudp_huge_get_and_clear()
ad7deec19ce32fccd0509cb60a150d70d62ddcc2 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
7e73f6c503d105727d76521c6ea5434c432fb8c4 selftests/damon/access_memory_even: remove unused header file
a6d4d9880645a9b43692ab61b4025194b87a77e2 mm/page_alloc: simplify lowmem_reserve max calculation
c34d1b848b34c27791119e9d387f16b75d1ad1d1 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
908a1660282b1d22691dd8116edf434bf601506f mm: fix typos in VMA comments
6d4385f5a2e72beb7945b573867eebc2801db4ff mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
307f2dc9b308eecbb24443eed6c1962d1622f66d kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
d5e35f1a950dabb890b71024ae23c8ade93dd8a0 kasan: call kasan_init_generic in kasan_init
dcdb50b26d22c1c0e679cd9122d8d0617fb49d4d mm/selftests: fix incorrect pointer being passed to mark_range()
4fbd88723d44bcef2a970c916b2642bd545dce66 selftests/mm: add support to test 4PB VA on PPC64
e4f4e8c535b2a0f9debc88386db9561daa6f1cb0 selftest/mm: fix ksm_funtional_test failures
bc9b561497f06a0af6d07bcba64d185fd07e5571 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
2a3a7aaf43a8225e9142d7437ec9fda34b525816 selftests/mm: fix child process exit codes in ksm_functional_tests
ee49fc7c3815a7d35c9d6c82d1db4fd4a2106502 selftests/mm: skip thuge-gen test if system is not setup properly
ac0e0a418d73574a31070eac9abeb55ceac6d7f3 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
1a422c7f2873b7c3d56f5c34afd97aec057792fe mm: readahead: improve mmap_miss heuristic for concurrent faults
f0262b0fa2f2516b48e5954d8ada72db027f74f4 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
88e494c6fd0624fb430691751b9e6d038c60b115 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8de411d06fed551a6d72c003da8e65942d8b1ade mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
ae73b4c8195e4819879ed8196149e0ab990ab75f docs: transhuge: document process level THP controls
1e3dc2aeb57a33e05296791d52be8fe4ebf942d4 selftest/mm: extract sz2ord function into vm_util.h
70f1c77f44244d16b149d481a138dbffe8ec916b selftests: prctl: introduce tests for disabling THPs completely
9e45ce19e872514651116024f8391e09310fa6e1 selftests: prctl: return after executing test in child process
72181c665d26dd44595f9c4640e6460d28fe0ca9 selftests/mm: include linux/mman.h for prctl_thp_disable
73628ef469b5627b7261d66f2b47aa3cf2a96533 selftests: prctl: introduce tests for disabling THPs except for madvise
30cbcd2cf364527138e9c757b5067042e9fc6b6d selftests: prctl: return after executing test in child process
fa049282b53e088efa2e407f9d5ac011e824d4ee mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
9062e05936683aeebd13115adf973cdf3091291a mm: introduce memdesc_flags_t
f40e78c2420085536d6b6550a578be3bc49abd6e mm-introduce-memdesc_flags_t-fix
03f65c34f91ef98d580e19701dd73d5d3a8db5f0 mips: fix compilation error
ed6215c5b7c2b13a6c3d584d026d8c9cea3517a7 mm: convert page_to_section() to memdesc_section()
8e12f0cca9a1f2cbc57e337b6a7aab0512d63cb8 mm: introduce memdesc_nid()
9d3b455f63e9e0fd156d8761ccf1b05496b3acc1 mm: introduce memdesc_zonenum()
289f70ba8e3a83df73d8178dc4d0cb89de9ddfa6 slab: use memdesc_flags_t
febd0e6682a0987c10d9d477470fc2065dc6ab55 slab: use memdesc_nid()
025bfce3eedd6c4c75110d42983d4b83a3af1d86 mm: introduce memdesc_is_zone_device()
fbf6940d20d6176c970043897e63b177ce49abfa mm: reimplement folio_is_device_private()
3881b98fa1dd0943364f1c5e8746a4e21082dc9f mm: reimplement folio_is_device_coherent()
98aa945ca8afaaf22d8b75b47b758875aad59008 mm: reimplement folio_is_fsdax()
a687bc45d935604c2ce0bc4351af04ecca1b626c mm: add folio_is_pci_p2pdma()
9560a37ff0760890f2759dc241779e856c50ac01 mm: fix duplicate accounting of free pages in should_reclaim_retry()
2e4a228a8b034ba4bfddf6cc77e473e4ae3d02b6 mm/damon/tests/core-kunit: add damos_commit_filter test
1500a890c3e078c001b56e020be1006c2ed1ba40 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
fda7d8e25d921dc7cb99928c3178b43f5968ce59 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
ceb831cb5e606ee63b9db07e51d1394df14df477 mm/filemap: do not use is_partially_uptodate for entire folio
ab9f1ba930b21e6172d256d5da8267a1455fe082 mm/filemap: skip non-uptodate folio if there are available folios
6cd56523c7d803718bc64528bf3bbae2ca6f71d1 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
22f963b91edf8bda9aabdc0a1269f01d33692dde mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
337f5bc62fa6a9fe507bd7f0451f8c3bcc256a7f selftests/mm: mark all functions static in split_huge_page_test.c
2888d43245793030dc06d68469b06809494603cb selftests/mm: reimplement is_backed_by_thp() with more precise check
2350cb34772b46720babf87103bfe305fad92e8d fixup: selftests/mm: use nr_pages instead of 1UL << order
b24fb8c0468a986998e5b7fd71374fb6a5a9a357 selftests/mm: add check_after_split_folio_orders() helper
ecd8082ee4097b5f77a63955e6ef7e8cd8676705 selftests/mm: check after-split folio orders in split_huge_page_test
f1642dff8dc1b937da51df0d206d026a5c592a4b tmpfs: preserve SB_I_VERSION on remount
0a84a83aff3381fe56aa79593f6c0973ffee7ea3 selftests/mm: put general ksm operation into vm_util
a4e715dfddcfa852ee44995a23b19a2259fbb5fc selftests/mm: test that rmap behaves as expected
75fbea49d7d736c17de0c3f8aa789a780776a84b lib/test_hmm: drop redundant conversion to bool
5c059d9d09473706e1db92da8ad2ecec6148cb73 ntfs3: stop using write_cache_pages
2b10f21ba5d6acf715b5e849589db0ac1b249636 mm: remove write_cache_pages
6da567536f6bee57b11f568da1384fccf548edd9 bcachefs: stop using write_cache_pages
ac36cad00dcb8ed5b654c92b904b8e5f495f83e3 mm, x86/mm: move creating the tlb_flush event back to x86 code
04b973fce6f4ae16aa6dae087dea4aea0d243f13 mm: tag kernel stack pages
079135eab3a62db9e21dbd625892f0c8eba0b48d mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
112644c652ae1120f7ee63633c0185e2b181fe99 mm/zswap: reduce the size of the compression buffer to a single page
c00caf64e36bae8a60037df1a6802affff31b25b rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
bf22b900f92e577b0fc86294a978283e9e71937f mm: remove is_migrate_highatomic()
d6320413ce7a490ddc24ed562828df160d7a2adc mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
d09330428baf918ae8c217aee507ebc1e9ea4401 kselftest: mm: fix typos in test_vmalloc.sh
c213ecb1e32558a417d18cdacf1fc5af4f986089 selftests: centralise maybe-unused definition in kselftest.h
bb2128d218783675b407c53158785862f7330bff mm/khugepaged: use list_xxx() helper to improve readability
b7b2362d5ed34648b235243997bac374023d67e0 drivers/base/node: handle error properly in register_one_node()
f9592e43620f2f84e2a2b87fba162adc48376b69 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
08cb97229b5a339a51b7c00a77d18aee324efb9e mm/page-writeback: drop usage of folio_index
fbeeac0410b6d96a0a004df1f231302d4114d333 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
cba9a9776df26cf1334414c4eed992f3316c8383 kho: make sure kho_scratch argument is fully consumed
b2ddd14b1046933006727b923e6cd616735489cd maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
f2ca41ae1cf723ea715a9bd321c853e68605779e mm/page_alloc: harmonize should_compact_retry() type
944c6e6fcaad24eda8f2ed3eb547a77664fd6511 mm: shmem: use 'folio' for shmem_partial_swap_usage()
cb9e037ba2fdf6fe5d238b2465e688f9d51b50eb mm: shmem: drop the unnecessary folio_nr_pages()
b4ec7a74e7418b3be7387da6c4b4a2d8766d2782 selftests/mm/uffd-stress: make test operate on less hugetlb memory
7616cbeff718c69703521781199b8bf419b9581c selftests/mm/uffd-stress: stricten constraint on free hugepages needed before the test
c18d0a6ffb1889f818b1d9e63f222f341c315273 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
e6f00c7da6045da9dc6fbf8cd44b80206f94a6df mm/filemap: add AS_KERNEL_FILE
f848fed97bc7382b7c92570838c3c8a5b8ac6393 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
5787c99c1eae1cb63fa9c9da6d9e1098110e779e mm: add vmstat for kernel_file pages
35868f1cad848326d89779a2255bf168b27a5b98 btrfs: set AS_KERNEL_FILE on the btree_inode
4841a2e29d0412e529633954ab441bde553c5bf7 mm/page_alloc: use xxx_pageblock_isolate() for better reading
fd4087b044dbaae9539ae7c167bccfd947de81b7 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
849e42b5823c467abdc24937f167c4ce9111b301 mm/damon/core: add damon_ctx->addr_unit
fc943f8d0aef54f31623c27a91fa23d6ba9ca43b mm/damon/paddr: support addr_unit for access monitoring
c5d6cbd985c2893a3024cc868f9e7520a20d1342 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
2b9f8062b4f3b9963f8775a1954378ae88196645 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
3ce3923682bad358a2f51aa7eaa2cb04a3f8b345 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
a952172ed938cbde21c0db4c0b76489357129250 mm/damon/paddr: support addr_unit for DAMOS_STAT
9aaf2788901e75a14249cbfdd457f8eb09adb06a mm/damon/sysfs: implement addr_unit file under context dir
a7e37d203592ba124510fc3c88e0705a7db698da Docs/mm/damon/design: document 'address unit' parameter
3645de761c49668ba090837133569b822c6a7e52 Docs/admin-guide/mm/damon/usage: document addr_unit file
e6fcafbf2ed3f44bc50fd9838b361c5a230eb638 Docs/ABI/damon: document addr_unit file
da2b2f5c61353e7def7b6ea21b86bfbd23665004 mm/damon: add damon_ctx->min_sz_region
26a2461d2a9fd79405e7d83cfc9d38b01bd03bb2 pagevec.h: add `const` to pointer parameters of getter functions
5b5e1bdb4866d4bd43791d29d29889245e95d2d0 tools/include: implement a couple of atomic_t ops
b1e4053f8ca6d02f08420ee979166619f9823bdc tools: testing: allow importing arch headers in shared.mk
0660958be2bc9d66551429f53857daa42acba1d2 tools: testing: support EXTRA_CFLAGS in shared.mk
fcdd2048cb13bc2c550ef4734cf8532640c99537 tools: testing: use existing atomic.h for vma/maple tests
2b7a829e7ee42e8d9b7bdacbd6b70ee0adddf190 mm/page_alloc: find_large_buddy() from start_pfn aligned order
8c47cfcc35979cb25aaed5f0c785092aed0e78d7 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
77c2d20e644d0045a9c4c9b578a43549fae1bc6e huge_mm.h: disallow is_huge_zero_folio(NULL)
59c3ce1d14e44dc8565b425250cd8ebc0b3924ce maple_tree: fix testing for 32 bit builds
3329ceddd9eecf8c37119becb6526035f0bc9b21 maple_tree: testing fix for spanning store on 32b
da65f37cb7bca94a678b3f7a6c270ddfd746053a mm: zswap: interact directly with zsmalloc
aba7b63cb7fc58ceccdac74ffe903d5c7a538888 mm: remove unused zpool layer
a291b831274e23eaf907c13095c2fb173e91d6fa mm: zpdesc: minor naming and comment corrections
f0ce731595b430d2be65697d9264a08c38632901 selftests/mm/uffd: refactor non-composite global vars into struct
7bff05cf90185bdd5e6267be63c2c0f949ab3e1b fork: check charging success before zeroing stack
b60257ed2c7a1a34f4f485e1cc341d5ba8a0f5df task_stack.h: clean-up stack_not_used() implementation
e7b648e972926e94d5feceedb970678bd6d39c0e mm/memfd: remove redundant casts
d9c59b3b0dee5aeb723b78066ed9657d1810ec07 memfd: move MFD_ALL_FLAGS definition to memfd.h
bd9812248df48fa6477daec30e99d4a5068ca11d tools/mm/slabinfo: fix access to null terminator in string boundary
75c603eef35afb58ed3f9101e8db72ca6caa3a30 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
d5e59d998dbffd6dc63fc9a11786c83e02d83a90 mm: stop making SPARSEMEM_VMEMMAP user-selectable
7924c5f3b8bc8ab04a809bfad0d2ce964ecc1f93 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
b80c967b1ea9d52e45cc2e35e1adcb0f41f05201 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
88bd81cc6f3ed1188bb7889c8478f2951c1a40f9 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ce69e3a93ce49bd4a01ef8456965368ce4aa0133 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
537ea8d14e06155c66b06a6d60ce9c8f7f82490e mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
bc166b59ad7eceafb05a404df3c0346981ffd2fb mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
597250c30b67ec299965d8819a436894bb3281c3 mm/hugetlb: check for unreasonable folio sizes when registering hstate
ef4371f901fed2ef63f6c38f2260db6ffc64cb01 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
3c1eb6111a6f83932bf9577aefc4c4c0f0d1c140 mm: sanity-check maximum folio size in folio_set_order()
bd7cba6990077c447afad3e6af9eb984bebfda18 mm: limit folio/compound page sizes in problematic kernel configs
1af16af2e1d828ea7b889d7902799c533f7f78af mm: simplify folio_page() and folio_page_idx()
d992e7cc5b84387f4091da06a399ad4fdfe967f6 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
a75154adb138d5b7e322d38631b5ae4a8ef15242 mm/mm/percpu-km: drop nth_page() usage within single allocation
3507130e9ace1edb5c0b41088881392493a08d16 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
94044a7227af5ef94623318124c2576d0b7e0591 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
14b508c685ee92b74b2415fab2a7141596b8e9bb mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
4f7721e2d375a674c6b8c10dc7fb6ad320e6c265 mm/gup: drop nth_page() usage within folio when recording subpages
8e840ba88da629272046fa494b2029c2270a1625 mm/gup: remove record_subpages()
c0af1595855eefae754cf971c4f6cbcebcfd79f7 fixup: mm/gup: remove record_subpages()
5f4ad8b35d9f896ce8eeb5c5386e5eddf2b3efd4 io_uring/zcrx: remove nth_page() usage within folio
41b9057ed1041e6c197403d7f1861f18573fcdbd mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
6a251fdb867c204b360b9211848b315fccc6d5bf mm/cma: refuse handing out non-contiguous page ranges
cbfe2e85d2fd50e53ff9bd40e3a115c4788a392e mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
d8c9b755e01dbcfc27c6c2baecd9d3cc2f0c8ad6 dma-remap: drop nth_page() in dma_common_contiguous_remap()
25d8710f0cd61f2c5c471323e3af8c88598b51e5 scatterlist: disallow non-contigous page ranges in a single SG entry
57819caf091ee1232548fe94f6df6695d2f9093c ata: libata-sff: drop nth_page() usage within SG entry
3a7c2a026a5081df04c1a59b3cbaae015da451bf drm/i915/gem: drop nth_page() usage within SG entry
b196fad4b8bccc8c14ddb9321deab648efb1f5d5 mspro_block: drop nth_page() usage within SG entry
346f491511d1bbb5b697ec2801e9f23f05988f5f memstick: drop nth_page() usage within SG entry
f333d1096e754d24de9f1cd3ce964757ab833832 mmc: drop nth_page() usage within SG entry
a63f979f5e688454913b225fe4010698b4c6fd30 scsi: scsi_lib: drop nth_page() usage within SG entry
9529c0096706f152ad19e40b1912be3fcb79d216 scsi: sg: drop nth_page() usage within SG entry
4196a90fc10075d6a9c90ffa402b53b2b2c4d9d5 vfio/pci: drop nth_page() usage within SG entry
c06df0bc05b7111fab9c3fc03350360ca2a45b60 crypto: remove nth_page() usage within SG entry
cb53e0d3512b33b3063c41f48eec52c4b59483c0 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
9399aef5254349e8db826b63bbebca3b3e51aeae kfence: drop nth_page() usage
dc2062d767952a0c82d55c0bb9720d0e1a98e658 block: update comment of "struct bio_vec" regarding nth_page()
68ea1ce5f9f7589a0555ef561e94d75256355611 mm: remove nth_page()
656afefe1fc78125d1808b3f3064c3ace09d4904 kasan/hw-tags: introduce kasan.write_only option
b583d6b3259c59fe8963b3a34d6830d9d22c1f70 kasan: apply write-only mode in kasan kunit testcases
d096e759d28a13e261a71eaa7e7aa60e9d83eed9 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
78b6d420318052d73154894f5da1c0fc913ba3db mm/hugetlb: retry to allocate for early boot hugepage allocation
3858d7cd2c47c99d91a91037a5c0e733d4113bdf mm: show_mem: show number of zspages in show_free_areas
ec23093a0d7033d36e870f5a36d80773b74dfd28 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
df5d00132200b9bbe008d0f66f69944542dae1b2 mm: hugetlb: convert to account_new_hugetlb_folio()
7b5fe178f036fe2336121eadcee87fb48043b741 mm: hugetlb: directly pass order when allocate a hugetlb folio
39788f1d18bdb9110b03c631b081180fe8c22409 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
864104d3132e3aebc045c41f27032db9a5d8b0db mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
881c1b0e26a6881523c2d1fb7bf81eb9e2d61605 mm: constify shmem related test functions for improved const-correctness
d3363660d5bdfdcb4ddc12059ae60e4606122e59 mm: constify pagemap related test/getter functions
4dc78b0724219349bf7b2b46b44e995960765d70 mm: constify zone related test/getter functions
537aac6b99e89fdee1458ab164892c42b41531ca fs: constify mapping related test functions for improved const-correctness
1b2132f6bc67406db04b2633bed876aefee43988 mm: constify process_shares_mm() for improved const-correctness
654250f68c092652423feca11a938b81c9ee4145 mm, s390: constify mapping related test/getter functions
5bf7fcd855227e9977ebfb0a0dbf7f1b2d7d4fb4 parisc: constify mmap_upper_limit() parameter
989ab96fbf35dbd829ccaf52ae23659b7b31a8b0 mm: constify arch_pick_mmap_layout() for improved const-correctness
5dc86d46e530322dcc8a9b3b5a4ea0bc89a4786c mm: constify ptdesc_pmd_pts_count() and folio_get_private()
4c740142e177d1a5737d4f46cbaf6f431b70cfab mm: constify various inline functions for improved const-correctness
3956379dc63b7cc21663ad2479d2b41b088bc37d mm: constify assert/test functions in mm.h
e68933d61ff4d1f52ced3d53eec373513645aed9 mm: constify highmem related functions for improved const-correctness
88aea1c5b54a99e53f27ab9e36f7b29d015d5fff mm-constify-highmem-related-functions-for-improved-const-correctness-fix
2e6ce1bf5228dee07b1b4d046c0afafeac67185e mm/filemap: align last_index to folio size
32d56caee94c16774843e661a81fb8e85953710e mm-filemap-align-last_index-to-folio-size-fix
abeab4dff8d4576e3f24b337f28ffa72b5d3eebd mm-filemap-align-last_index-to-folio-size-fix-fix
4aaae9cb4181745518e0725ac4a15707c9b06d9b mpage: terminate read-ahead on read error
2a02abdcee7e452861dcf10c266aa63d000822b3 mpage: convert do_mpage_readpage() to return void type
afef9370ee5a00a3c4775c3469510ee866a2bfde mm: remove mlock_count from struct page
3631c84c5f3eb0278272efa2aa1eae75905c4e99 mm/page_alloc: add kernel-docs for free_pages()
f184850724f4db09e1d00f857a90f78a460ea61f aoe: stop calling page_address() in free_page()
2eea77f8fcb8cae598c640e7de9eb1c382b3b28a x86: stop calling page_address() in free_pages()
208fa7338e7504b23ae3588d3fac80387ee88eb7 riscv: stop calling page_address() in free_pages()
2377f3b974531d6bb14a02fc2641e2cf74476a9a powerpc: stop calling page_address() in free_pages()
8a1ae5788c35b112d9b6bc9fd612124307857b73 arm64: stop calling page_address() in free_pages()
a078226c76654b0dc9ca4302ef4db0cc64c21341 virtio_balloon: stop calling page_address() in free_pages()
e30f28a2faebd33b6b738d1efd765355a412dac1 mm: specify separate file and vm_file params in vm_area_desc
665bdb91cccbdcc11beb068118fddc43966d8044 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
ecbe436ec068bf627f12b550e76035cd79cbcd3a mm/show_mem: dump the status of the mem alloc profiling before printing
8e85107f6c71994fbade76d8f52b7dd15d2f9a5b mm/show_mem: add trylock while printing alloc info
32c8b3cbf2deda3b557a1673e3cf7db784165076 rust: maple_tree: add MapleTree
599bf5bd907773ef8d12b1e20742a72a69384aaf rust: maple_tree: add lock guard for maple tree
4549c29f10fe0bf338bc91c8f3fb01a77a05870a rust: maple_tree: add MapleTreeAlloc
935b384e1bb31a264faca76f7b3f51d8314a447a mm: shmem: fix the strategy for the tmpfs 'huge=' options
3a49f152ad42bc2157d01ede580e6134a5635b42 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
e3b3f68559e2158a32d6495d7447d3ccd5f0a507 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
edef3eb4a2a8e7b0b0c20770cb7f8b65fbe91171 mm/percpu: add a simple double-free check for per-CPU memory
5269ebee4eb1d544dd0b0adda51e567a9c95f918 filemap: optimize folio refount update in filemap_map_pages
ea8ea419fb9c8642aa7b0fe2e858b329553ff0c2 huge_memory: return -EINVAL in folio split functions when THP is disabled
edc104652d63306f3ee7a2d542cd71f3823d2f6c mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
d07bd075c78bcf3997e70d8e38d33699d538b44f mm/page_alloc: check the correct buddy if it is a starting block
2d688585db05513cb045ba5ee40122d222047d0b mm/gup: remove dead pgmap refcounting code
dd57f5feb19a34abac4559d40d9793615f48ecdb mm/memremap: remove unused get_dev_pagemap() parameter
e67f5c6d03273b85e3c92986d81246f19324f5cd docs/mm: add document for swap table
c27350067f3727131cd0c00cbc32edeb1436843c mm, swap: use unified helper for swap cache look up
20d76bd4a254325e031a3eb71d1c1ca534150fb4 mm, swap: fix swap cache index error when retrying reclaim
9230f28b857bddf2bf211f4dd6ad63f3306d47f6 mm, swap: check page poison flag after locking it
ae68ef4487ef8168f5ab417a7eabaf0e2bad21ea mm, swap: always lock and check the swap cache folio before use
de86c404f0086dbcecea840478b50bbf1700dde7 mm, swap: rename and move some swap cluster definition and helpers
d46a61877d18f4d15186c56902f6ca01f0ffb691 mm, swap: tidy up swap device and cluster info helpers
cf86bb8eb002b6d50dc6f753fe376c27b23f729d mm, swap: cleanup swap cache API and add kerneldoc
f16c5a4ae0ab816b56e88731251c46256e3b0ee2 mm/shmem, swap: remove redundant error handling for replacing folio
460ea952f74c0d12cb09d1318f833b1c578a00b0 mm, swap: wrap swap cache replacement with a helper
6c741e445b5397eb225aae1cb2c096b4e5d8cd67 mm, swap: use the swap table for the swap cache and switch API
74f1564bd9bd83930327a3707a162af2f0b93f2b mm, swap: mark swap address space ro and add context debug check
d4f568ee645ad9ddbc168aaa251f754e60a35c06 mm, swap: remove contention workaround for swap cache
b0524b951e672ea15633a90b2c7c06770a29bb8a mm, swap: implement dynamic allocation of swap table
1fbbdfbde6ee42601fe46c68f8002dec89558b73 mm, swap: use a single page for swap table when the size fits
61ac4a7d3ab345ad0c6363b3d57cedb5fb9252c5 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
0a74439b08cf62cb6c3a9b98694f7d7de769c893 samples/cgroup: rm unused MEMCG_EVENTS macro
4130a58e1435d90977017a57312714482eb8ab68 maple_tree: remove lockdep_map_p typedef
61bbf51e75df1a94cf6736e311cb96aeb79826a8 memcg: don't wait writeback completion when release memcg
2ce98b3da679b27e73ee3e987c5d1bf9b69da039 ptdesc: convert __page_flags to pt_flags
244ea4f5cdcfacbef58d90e8c0136b691fa77cc9 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
3f9182d2e6952583c494e9d6dd5ffc1ecadc01cd ptdesc: remove ptdesc_to_virt()
b998162d8f3d120a67f739e8612b154194a0bc45 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
9d24f5d68c6120e6c9c5b1354e40ec8170633f56 scripts/decode_stacktrace.sh: symbol: preserve alignment
78b1007c8f9285020a5b8754d2b9ec0e9a5c1ab1 scripts/decode_stacktrace.sh: code: preserve alignment
245c8f7202ca15a2e0427d69825eca445900f328 readahead: add trace points
c01e2ed98ab27603eafcc76f7adf4f01511a43a6 readahead-add-trace-points-v2
b79cd1d4284bc36ac0e466674da0b50ca9958707 selftests/mm: fix hugepages cleanup too early
ad3711d3a3c3a51ca4ead5034f24c6bdf4499112 selftests/mm: alloc hugepages in va_high_addr_switch test
d6f87e301fb9bf77b9d4b2d7c4435d3707be82e6 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
47c95a2958cbd0c15c02dba4fe303e79405568a1 mm: shmem: fix too little space for tmpfs only fallback 4KB
1b78de4108bba89a0fda6910960b024dcd329862 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
fe5d8f3aea3dd932179a8ff3e025f7000a9aa814 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
c7a4939cf1a57263a75dd109ef13a4c4b6f2a74b mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
eaaa005f9bdb4681311e4d731bdea081dfa9f246 mm/hmm: populate PFNs from PMD swap entry
678b02ac6ce0bebcbe57a49f734c98eec52e9557 mm: skip mlocked THPs that are underused early in deferred_split_scan()
cd213e6c46bd2e3d52e49cfd211a411f7bf18f0e mm: enable khugepaged anonymous collapse on non-writable regions
d0599e80df6c2994787ab1de735875630218985e mm: drop all references of writable and SCAN_PAGE_RO
2a65c31d6af266d70f90d6b669da081334fcb9fa mm: remove arch_flush_lazy_mmu_mode()
aed53ec0b797afd52ae24c8c473720b01290b175 mm: introduce local state for lazy_mmu sections
ca8184aec3b90d734edafd73561d118204792ce5 arm64: mm: fully support nested lazy_mmu sections
dfe90032ca7a76699745ee8ed5ec9f1c77833e08 x86/xen: support nested lazy_mmu sections (again)
17c145b9c0dc08971dd5d4188601d2cae6bb53aa powerpc/mm: support nested lazy_mmu sections
6da6d4aa596f1f496ca8168b0f25ff02cd66c6ec sparc/mm: support nested lazy_mmu sections
bf9f6d2e82993e670382b2259dbe17bf05e65294 mm: update lazy_mmu documentation
eec08d61348c9d95e3d7e9c6ed8ccf2ec190e20f mm/shmem: remove unused entry_order after large swapin rework
b2ecf57d41ad0391a3beee087ebe3059d93eac47 mm: disable demotion during memory reclamation
492f800dcc7312f2c434403a5bcd1f87b1c90f6f mm/zone_device: support large zone device private folios
84a10d8dd907eac4a5ad3fe3588470e2601f3237 mm/huge_memory: add device-private THP support to PMD operations
295f81d4f240d02fef9738661cb90e66834d404c mm/rmap: extend rmap and migration support device-private entries
5d1eec4f740f3c603fe8378b0e62056674872422 mm/huge_memory: implement device-private THP splitting
a7e62d34c9bf40dc49cfd71357e74adef40f1428 mm/migrate_device: handle partially mapped folios during collection
9a5e80c43c9ea1dcfcc9d348f61d2e0a196565be mm/migrate_device: implement THP migration of zone device pages
b5ac6b2e2b6fa1f27fd1572a39a89220b7068a51 mm/memory/fault: add THP fault handling for zone device private pages
6098c878b1750ac42b6c5f62dd5e57b91a53e6c9 lib/test_hmm: add zone device private THP test infrastructure
2e1063699183b8a86945ee2937278077b2e1f634 mm/memremap: add driver callback support for folio splitting
8142e75dc7b84aa12789f43289bedfcf03690f2f mm/migrate_device: add THP splitting during migration
881a4b0133c2ce2b5a5f7b33960db9879f9a270e lib/test_hmm: add large page allocation failure testing
91096ac9afde7ee2ef54dde7fa025f8382cc1fe1 selftests/mm/hmm-tests: new tests for zone device THP migration
4e3be013dcaceece03145790c6476b2e940584fc selftests/mm/hmm-tests: new throughput tests including THP
6df84c63828f23e69dc9b4a47e63dfa17da9337b gpu/drm/nouveau: enable THP support for GPU memory migration

--===============2400059923582751692==--
