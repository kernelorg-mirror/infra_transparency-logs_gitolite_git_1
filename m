Content-Type: multipart/mixed; boundary="===============4904750071862432255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 12 Sep 2025 05:14:54 -0000
Message-Id: <175765409412.3674101.3842376062754798205@gitolite.kernel.org>

--===============4904750071862432255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 8f21d9da46702c4d6951ba60ca8a05f42870fe8f
    new: 590b221ed4256fd6c34d3dea77aa5bd6e741bbc1
    log: revlist-8f21d9da4670-590b221ed425.txt
  - ref: refs/heads/stable
    old: 7aac71907bdea16e2754a782b9d9155449a9d49d
    new: e59a039119c3ec241228adf12dca0dd4398104d0
    log: revlist-7aac71907bde-e59a039119c3.txt
  - ref: refs/tags/next-20250612
    old: d909e6968a15f0e6dd11c541b65f740691bbc98c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250912
    old: 0000000000000000000000000000000000000000
    new: 51095600e8c19d53729a7fbd273abc4435a25e9b

--===============4904750071862432255==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8f21d9da4670-590b221ed425.txt

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
ccf78f7f05ce2f5f18ab69b39e236292e384625c Merge tag 'linux-can-fixes-for-6.17-20250910' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
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
3a1a66d124547f2a4896bf346a33ebe6eb301bf4 Merge tag 'nf-25-09-10-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8647d8a7709d7619cb26467957b846989c4459d0 arm64: dts: imx8mp: Add pclk clock and second power domain for the ISP
bbe4b2f7d65336073c3ba980a2e4ea971ef7da6c arm64: dts: imx95: Add msi-map for pci-ep device
c83b3e212da69b49e1e4a8f9f45162990b941b9e arm64: dts: imx8mp: add interconnect for lcdif-hdmi
95e882c021c8b45c9e7287aceb5637953e1414f8 arm64: dts: imx8mp: Add TechNexion EDM-G-IMX8M-PLUS SOM on WB-EDM-G carrier board
cc5717bb35c1c1eb5e8f2db37f938c329b8e530a arm64: dts: freescale: imx8mp-moduline-display-106: Use phys to replace xceiver-supply
da3c9dc9b439ff539a30752811610104512d20ea arm64: dts: fsl-ls1012a: Add default GIC address cells
43156dff1596940c381c369ea51a45bbfaba430e arm64: dts: fsl-ls1043a: Add default GIC address cells
46961265bdfb9c237cb03ea6b640b8e7588a982a arm64: dts: fsl-ls1046a: Add default GIC address cells
e4ea1f9d4c9414b532ab541df37cdeac14ee5568 arm64: dts: imx8dxl: Add default GIC address cells
78d9275da9e26f3f1b3482dbe6069b5bbcd717c8 arm64: dts: imx8mm: Add default GIC address cells
faf183a02ed6beea3d0bc5162740294497aa5e80 arm64: dts: imx8mp: Add default GIC address cells
32b387ceffa7ca9c14aa6064a8b3788d17b6ae17 arm64: dts: imx8mq: Add default GIC address cells
9429445d48d59af5d3c56b5427ef1a85b4f9d291 arm64: dts: imx8qm: Add default GIC address cells
712a83e213ae09b6d417be81c097908c54f636cc arm64: dts: imx8qxp: Add default GIC address cells
7a35e48fe0ec34f88a28490bb5e4d9308dec2adf arm64: dts: imx8: Use GIC_SPI for interrupt-map for readability
a009c0c66ecb451200639c3ec13d806ab03795ed arm64: dts: add description for solidrun imx8mp som and cubox-m
1335b32ba1f6a7b145410746caf5b48dcc17c85c arm64: dts: lx2160a-cex7: add interrupts for rtc and ethernet phy
8fc7141826470cf92553f71dc7d0a3e262fad67a arm64: dts: lx2160a-clearfog-itx: enable pcie nodes for x4 and x8 slots
9e7b91e00c190c0fcc7960ba40b134468b5d1bb9 arm64: dts: freescale: move aliases from imx93.dtsi to board dts
80ae41949f641b79c47a1b513a58ba9a3d65ab39 arm64: dts: freescale: rename imx93.dtsi to imx91_93_common.dtsi and modify them
b0830e7e8c8cf5e7a8d143f90d58f58eb8beed32 arm64: dts: imx91: add i.MX91 dtsi support
6772c4cffd87f44ea4ea46d159e9feaeb418c3d0 arm64: dts: freescale: add i.MX91 11x11 EVK basic support
0f75caf42baa7cb207573b8d82eedbbce8d4016b arm64: dts: imx93-11x11-evk: remove fec property eee-broken-1000t
e71db39f0c7c0157177be12de7ae2d2495184da1 arm64: dts: freescale: add initial device tree for TQMa91xx/MBa91xxCA
53f9271ed0de355a32e4d7a08b357d43e8222e08 ARM: dts: imx6: add #address-cells for gsc@20
965661c7c52e36aa497fcdadc3ed478e19222f85 ARM: dts: imx6: add key- prefix for gpio-keys
5a5d4c5cc54ddb89c93c4ba612a2d7be943b1471 ARM: dts: imx6: align rtc chip node name to 'rtc'
220ee5c4c89c6964358ab889e2e4a298f1049a57 ARM: dts: imx6: add interrupt-cells for dlg,da9063 pmic
e2de44e6f245e03c417e5f5527a79f90be203be2 ARM: dts: imx6qdl-aristainetos2: rename ethernet-phy to ethernet-phy@0
f0b73936217487c36e4c2188db6aae457142393b ARM: dts: imx6: remove redundant pinctrl-names
5058aa3d4d60e3033e6e3d628ea98066f3900e32 ARM: dts: imx6: rename touch screen's node name to touchscreen
68979d311a55a68c88203e21c5720203cc4111bc ARM: dts: imx6: rename node i2c-gpio to i2c.
9538e88f185fbc037e54827dbec1ea3edbc0c325 ARM: dts: imx6: rename node name flash to eeprom
688dc0342532464239de99197583ccc9f9d3c64c ARM: dts: imx6: rename i2c<n>mux i2c-mux-<n>
91c6d75db0c0fbadc70e0b423508440dcef00e6e ARM: dts: imx6: replace gpio-key with gpio-keys compatible string
2039db627d348d7263ed7d507e502faf3a088525 ARM: dts: imx6: replace isl,isl12022 with isil,isl12022 for RTC
ce2e4c237ddd75b689fb6a6e5fa39d514199a0e8 ARM: dts: imx6ul-14x14-evk: add regulator for ov5640
a863c9bffd00edd96610067377a648ce4eb30242 ARM: dts: imx6ul-pico: add power-supply for vxt,vl050-8048nt-c01
25d1ef1cfbd230d782b15189963cfcc3286ece16 ARM: dts: imx6: remove undefined linux,default-trigger source
419f47b88d72ba8e197707af4f41976f6508c16c ARM: dts: imx6: change rtc compatible string to st,m41t00 from m41t00
cf0713875422df28f9e76b4410fede952ebad898 arm64: dts: imx95: add standard PCI device compatible string to NETC Timer
a50342f976d25aace73ff551845ce89406f48f35 arm64: dts: imx8mp: Correct thermal sensor index
463714763fd1887a6538470132ba51a1a04e8ec2 arm64: dts: freescale: imx93-phyboard-nash: Current sense via iio-hwmon
c56b0b3c2465aeef72348272d7bec786c27619ad ARM: dts: imx6sll: Use 'dma-names'
e0c1a76b8d5f765e6555d89964d0189156339075 arm64: dts: freescale: imx93-phycore-som: Remove "fsl,magic-packet"
223ba8ee0a3986718c874b66ed24e7f87f6b8124 Merge tag 'vmscape-for-linus-20250904' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40ded2d12b5d999866c2bc4122683355bb17c831 arm64: dts: imx8mm-phycore-som: optimize drive strengh
b98775bca99511cc22ab459a2de646cd2fa7241f drm/xe/tile: Release kobject for the failure path
4f553c1e2c7b81e957b5463bd7efad2465a586f8 Merge tag 'mm-hotfixes-stable-2025-09-10-20-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdb978979ed133c47e19099ff2a4ae51e515452b phy: rockchip: phy-rockchip-inno-csidphy: add support for rk3588 variant
c0da8dc534218b8371c778b184453e8dd5246189 RDMA/bnxt_re: Enhance a log message when bnxt_re_register_netdev fails
217156bb70afb8e4c9263f7f892bb171ce4b463d bnxt_en: Enhance stats context reservation logic
8f47f12db518af43bc24f7fd14e4fc84aeb043b6 RDMA/bnxt_re: Add data structures for RoCE mirror support
2419b16a3db539ce5c506a60ee4b85723ce78bd5 RDMA/bnxt_re: Refactor hw context memory allocation
b5942828ea5f8ba5fcdde71b1ac5473bdb5004e2 RDMA/bnxt_re: Refactor stats context memory allocation
af7f9d0d5745fb4831c71d981a93f44f8fd3f10d RDMA/bnxt_re: Add support for unique GID
fd6c9ae7c182344612fc3709ebd837cba6007b83 RDMA/bnxt_re: Add support for mirror vnic
7c7511f16512832486518fca3e61b5f5d45e329b RDMA/bnxt_re: Add support for flow create/destroy
959d10d642c7e4527edccf01f7b5970a6d838b84 RDMA/bnxt_re: Initialize fw with roce_mirror support
6133c13154effc0a4c8f637ce750822f7d05a267 RDMA/bnxt_re: Use firmware provided message timeout value
aae757ec20d23c3c9251227eb5c8ca623afad007 RDMA/bnxt_re: Remove unnecessary condition checks
372fdb5c75b61f038f4abf596abdcf01acbdb7af RDMA/mlx5: Fix page size bitmap calculation for KSM mode
490a253cb4893043266622f24153026d454abcdb RDMA/rdmavt: Use int type to store negative error codes
2ed096dc41536ded233612ac9f308dcdefebd286 RDMA/core: fix "truely"->"truly"
f5b6b4639b3d999c507de349221c48af638c06dc RDMA/bnxt_re: Call strscpy() with correct size argument
ffad4278c2ac31c91b563036121cdcf4d5dd45ec net: ionic: Create an auxiliary device for rdma driver
85372e4a493e413f1c1ee1850c51ad2d3a637fff net: ionic: Update LIF identity with additional RDMA capabilities
089bbf4836c6e6480a6eade64b8ac8b2b5b2da04 net: ionic: Export the APIs from net driver to support device commands
0e02faffdb80a95fdd8fb8482eecd3f006441c37 net: ionic: Provide RDMA reset support for the RDMA driver
2dc6a6a6782def51879ff3e739f6e9706d6c1c4f net: ionic: Provide interrupt allocation support for the RDMA driver
11016c795eec341e8f087e95dea78189b88057a6 net: ionic: Provide doorbell and CMB region information
83597c841ed53807a99a2ee837a8cbc3541ce62a RDMA: Add IONIC to rdma_driver_id definition
8d765af51a099884bab37a51e211c7047f67f1f3 RDMA/ionic: Register auxiliary module for ionic ethernet adapter
f3bdbd42702c6b10ebe627828c76ef51c68e4355 RDMA/ionic: Create device queues to support admin operations
e8521822c733c6deab0f339843cd37cd62c12795 RDMA/ionic: Register device ops for control path
b83c62055b6faabb444b2f8f3355420927cc39fd RDMA/ionic: Register device ops for datapath
2075bbe8ef03914aa2211035eec45d1d3a5c4ff2 RDMA/ionic: Register device ops for miscellaneous functionality
ea4c399642b85dc30f44d90ee805c6a18fa03062 RDMA/ionic: Implement device stats ops
6603fbf158e9a34eb0961579becee377c1efa1ee RDMA/ionic: Add Makefile/Kconfig to kernel build environment
72d0b87e1e7c34ebb89deae75f5306264578b01f RDMA/bnxt_re: Update sysfs entries with appropriate data
eba165b2909716c690351d21d9b6b6d95b9e1f59 RDMA/bnxt_re: Avoid GID level QoS update from the driver
692a4802435ba7389810b15b476ed360675e38c1 drm/xe: Fix uninitialized return values
fa0f61cc1d828178aa921475a9b786e7fbb65ccb media: rc: fix races with imon_disconnect()
ecba852dc9f4993f4f894ea1f352564560e19a3e media: redrat3: use int type to store negative error codes
c3f8d13357deab1e04f8a52b499d6b9b704e578e wifi: nl80211: completely disable per-link stats for now
1b2e9feb351435299863b5e7ebeb02634381c883 wifi: mwifiex: fix endianness handling in mwifiex_send_rgpower_table
5c9a331ceef7835fb1d29879274d442045bd18dc slab: add sheaf support for batching kfree_rcu() operations
6076a3af58c2b18df338d91cbcad7da8bf3e65cb slab: sheaf prefilling for guaranteed allocations
2b29212b61bdd31985ec6dc2085e1a61a38a4c25 slab: determine barn status racily outside of lock
c74708557920999e98b4cbdbb20b36bba53ec873 slab: skip percpu sheaves for remote object freeing
d24e5e5e9a27281a6b4492a8b33ac0d5e395fcbd slab: allow NUMA restricted allocations to use percpu sheaves
ebb60a2e41197dbc758dc15bccfe7f92b60b834f maple_tree: remove redundant __GFP_NOWARN
dfdc3c860dcb003fcb748b4c80305219352d15b7 tools/testing/vma: clean up stubs in vma_internal.h
75305b669642a0144841b4bc34925bd25dccb7de maple_tree: Drop bulk insert support
3676831e2bc6e22cc9348e9f65d693c859d40334 tools/testing/vma: Implement vm_refcnt reset
3fdcf019a4023b048d3cc9875e4796f3f9ac1337 tools/testing: Add support for changes to slab for sheaves
430f1ac861b289e3cc3a9fd85f2f9e29c9659668 mm, vma: use percpu sheaves for vm_area_struct cache
2c04df96ca9651a6ff7af8807c630ee2d66510dc maple_tree: use percpu sheaves for maple_node_cache
5e9f625e805bc568e16557324cd5a5a10fa84d3f tools/testing: include maple-shim.c in maple.c
dc8403697bb04c2e2c18a6efb47de95f5e93a90f testing/radix-tree/maple: Hack around kfree_rcu not existing
5ebd83d8553d96a8f165938c57c01770607f4b1b maple_tree: Use kfree_rcu in ma_free_rcu
0ba006b51cf697ec325bfcb69a82f9e11dbd6237 maple_tree: Replace mt_free_one() with kfree()
03ad7d08061425161d6d9a2cc54c10dae932fae2 tools/testing: Add support for prefilled slab sheafs
f95c9df3fe951bfeb5cf34c7424ba8e21f7032d5 maple_tree: Prefilled sheaf conversion and testing
ff3e4e66f10cbc1f3f18854eb9cc676c571c53ef maple_tree: Add single node allocation support to maple state
ef98a94a6ca32462ef410369fa3c14ebeb662a3e maple_tree: Convert forking to use the sheaf interface
b0998b4bccab076d709c58c39c09b24363adc20d Merge branch 'slab/for-6.18/sheaves' into slab/for-next
76e145f857e9dea47002f23965a21ea35caa8bbd dt-bindings: arm: fsl: Add bindings for SolidRun i.MX8MP SoM and boards
0463d9d492dfc896f61fd6319688e02341fea772 dt-bindings: fsl: fsl,imx7ulp-smc1: Allow clocks and clock-names
f001225088b8736f55dd28a4616cdf1b1bdcdd2e dt-bindings: arm: fsl: add TQMa91xx SOM series
3a90f958bc4bab65037b410eaa351fe25976f551 Merge branch 'imx/bindings' into for-next
61aa099013f11fc9659cc092bc0ea9ca52498b43 Merge branch 'imx/dt' into for-next
edcc3cdd1748a639185312d1af18dee676b3de84 Merge branch 'imx/dt64' into for-next
d262bfe2cb623fb7b42f80a11542212db024bb98 Merge branch 'imx/defconfig' into for-next
8f67d072aeb1598427bb0a6d823e265bb78ba534 Merge branch 'x86/bugs' into x86/core, to resolve conflict
92f96706947e902fd9156cdcdd61c9a44b4b186c dt-bindings: soc: rockchip: add rk3588 csidphy grf syscon
871b0391ccf3feb831e233ba3e972663c057b946 arm64: dts: rockchip: add mipi csi-2 dphy nodes to rk3588
16adf304b98ab870e60aa285fa8bd5af8a150ac5 Merge branches 'sunxi/clk-fixes-for-6.17', 'sunxi/fixes-for-6.17', 'sunxi/drivers-for-6.18' and 'sunxi/dt-for-6.18' into sunxi/for-next
843367c7ed196bd0806c8776cba108aaf6923b82 arm64: dts: rockchip: Fix network on rk3576 evb1 board
718efbc6a773dd07047f2ac3d62bbbf3bc4b104f arm64: dts: rockchip: add GPU powerdomain, opps, and cooling to rk3328
d81b0c3099d02f6c7a4be7a15d33145b3700b159 arm64: dts: rockchip: enable the Mali GPU on RK3328 boards
2f814430bb5abacc166fa4dd39878228ee06570b Merge branch 'v6.18-armsoc/dts64' into for-next
db1b6006668623b46a3f6b3fe6b5f030e4c60a42 selftests: net: Add tests to verify team driver option set and get.
72136efb875d8438c20b9c8ab72945d474933471 drm/i915/backlight: Honor VESA eDP backlight luminance control capability
15003d9cc65fe7d4cbc9b25d6dccfc3e58d4d483 optee: sync secure world ABI headers
a6ccb03fb77341df0573c5b3f82f82b4da1b87f5 dma-buf: dma-heap: export declared functions
c924c65f52c300ba36373e140a43a8e723c3abdd tee: implement protected DMA-heap
fdf631ac9ee671c49febdc503f8287a82497f559 tee: refactor params_from_user()
146bf4e75ecab9759ed78c9d167e860042d627fb tee: new ioctl to a register tee_shm from a dmabuf file descriptor
ab09dd6d9201af9930efd5a5a0cb56a0fea6a169 tee: add tee_shm_alloc_dma_mem()
0e32abef9fc8a418fbe64d4372c6791e02b5c386 optee: support protected memory allocation
2b78d79cdf963e09ec8b90c55216b6ab5a83dbaf optee: FF-A: dynamic protected memory allocation
dbc2868b7b57fb4caa8e44a69e882dcf8e8d59bf optee: smc abi: dynamic protected memory allocation
1da4cbefed4a2e69ebad81fc9b356cd9b807f380 firmware: exynos-acpm: fix PMIC returned errno
541a89b87cb63daeee2d6332a1fe54e799821620 Merge branch 'next/drivers' into for-next
d2624d90a0b776db468e889cb079ff1d3edaccf3 drm/panthor: assign unique names to queues
58cd9c86b24072f0a25b27d602fd36ec8c8222a7 mfd: bd71828, bd71815: Prepare for power-supply support
8884c693991333ae065830554b9b0c96590b1bb2 hsr: use rtnl lock when iterating over ports
393c841fe4333cdd856d0ca37b066d72746cfaa6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
847748fc66d08a89135a74e29362a66ba4e3ab15 hsr: hold rcu and dev lock for hsr_get_port_ndev
9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f Merge branch 'hsr-fix-lock-warnings'
1827f773e416842bb0a1be93f313e02591e0b0c2 net: xdp: pass full flags to xdp_update_skb_shared_info()
6bffdc0f88f85cd15b261286be4dc3c62ddea7d3 net: xdp: handle frags with unreadable memory
7f0b763b818064b317122b6d5e20c59802615eb2 Merge branch 'net-xdp-handle-frags-with-unreadable-memory'
cfffcf97997bd35f4a59e035523d1762568bdbad x86/mce: Set CR4.MCE last during init
669ce4984b729ad5b4c6249d4a8721ae52398bfb x86/mce: Define BSP-only init
cda276bcb9a5c3d53620b3af9c372a87e0f92583 ipv4: cipso: Simplify IP options handling in cipso_v4_error()
0d3c4a441686663ad34aa3d6abe8c5317d21e707 ipv4: icmp: Pass IPv4 control block structure as an argument to __icmp_send()
4a8c416602d97a4e2073ed563d4d4c7627de19cf ipv4: icmp: Fix source IP derivation in presence of VRFs
c068ba9d3ded56cb1ba4d5135ee84bf8039bd563 selftests: traceroute: Return correct value on failure
47efbac9b768553331b9459743a29861e0acd797 selftests: traceroute: Use require_command()
5c9c78224fc3045c8ffe1a4c7d25d277e2e02b7b selftests: traceroute: Reword comment
2e6428100b1613d85d5442c14ee18c5a47054daf selftests: traceroute: Test traceroute with different source IPs
f7240999deb45f15c37b357852be2da23c2ea2d3 selftests: traceroute: Add VRF tests
5adf6f2b9972dbb69f4dd11bae52ba251c64ecb7 Merge branch 'ipv4-icmp-fix-source-ip-derivation-in-presence-of-vrfs'
c6e465b8d45a1bc717d196ee769ee5a9060de8e2 x86/mce: Define BSP-only SMCA init
a46b2bbe1e36e7faab5010f68324b7d191c5c09f x86/mce: Do 'UNKNOWN' vendor check early
7eee1e92684507f64ec6a75fecbd27e37174b888 x86/mce: Separate global and per-CPU quirks
91af6842e9945d064401ed2d6e91539a619760d1 x86/mce: Move machine_check_poll() status checks to helper functions
5c6f123c419b6e20f84ac1683089a52f449273aa x86/mce: Add a clear_bank() helper
53b3be0e79ef80da524a99eef51a2ca642d4e134 x86/mce: Unify AMD THR handler with MCA Polling
cf6f155e848b8e014010c1b69338d30368214ab9 x86/mce: Unify AMD DFR handler with MCA Polling
fe02d3d00b06850b131d6baafaae64ca80eddd71 x86/mce/amd: Enable interrupt vectors once per-CPU on SMCA systems
9b92e18973ce199a4439c0bf572316b109556323 x86/mce/amd: Support SMCA corrected error interrupt
922300abd79d9eac241a531579db3b5dfb2dd1a9 x86/mce/amd: Remove redundant reset_block()
5a92e88ffc49c383472f4b686d1bbe89e7b33cf3 x86/mce/amd: Define threshold restart function for banks
c8f4cea38959dad58e1bb52cac9dab2f2fa45a9a x86/mce: Handle AMD threshold interrupt storms
8541d643578f5fc7919e3982667c5dedab597bf5 x86/mce: Save and use APEI corrected threshold limit
4735037b5d9b0f809c51976c87d737fa2c48fdea openrisc: Add text patching API support
9d0cb6d00be891586261a35da7f8c3c956825c39 openrisc: Add R_OR1K_32_PCREL relocation type module support
09a27fc32e3d69be93fdb898690932ad5bc592d8 openrisc: Regenerate defconfigs.
8c30b0018f9d93391573e091960d257fd9de120a openrisc: Add jump label support
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
62e1de1d3352d4c64ebc0335a01186f421cbe6e7 Merge tag 'wireless-2025-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
63f0c6a270be611455b502de1aa7049476c6e1ed Merge tag 'w1-drv-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
cf4fd52e323604ccfa8390917593e1fb965653ee rust: drm: Introduce the Tyr driver for Arm Mali GPUs
bddce1c7a5ab3ec2dd0fc404f4155c0c17e847b2 Merge branches 'pm-sleep' and 'pm-em'
60d2b7899142d56654ba254a454eb282c1d181ca drm/xe/guc: Add SLPC power profile interface
c7ec58c39b0252e6635dde55e5c708132ab25cfc dt-bindings: eeprom: at24: Add compatible for Giantec GT24C256C
2c2529e470627a8de22ec366d2f4c3146fb3fe96 arm64: sysreg: Fix and tidy up sysreg field definitions
f4d4ebc84995178273740f3e601e97fdefc561d2 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
382cbbe7fb2ae841a7e7b4c40a02f12afc803c69 arm64: sysreg: Add validation checks to sysreg header generation script
4bb98dc1b2f02a4c88ac76217c15d6a90a14ac4a Merge branch 'tee_prot_dma_buf_for_v6.18' into next
7c05f5290c87a228564437ed6b4bfc91db9713ee pmdomain: ti-sci: Set PD on/off state according to the HW state
b8cf8fda522d5a37f8948ad8a19a1113cc38710f fanotify: add watchdog for permission events
ccb5d3bf81a36a57bc03a0596e221fddbeb215f5 Pull fanotify permission event watchdog.
1d97d94920760dfbc7526ca290985bce43b79375 pmdomain: Merge branch fixes into next
63a796558bc22ec699e4193d5c75534757ddf2e6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
02ffd6f89c50ca0bff0c4578949ff99e70451757 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
788b8f6af60b22f78739fc758456b51b2b916dbd arm64: ptrace: Replace interrupts_enabled() with regs_irqs_disabled()
ee776d68ba47cc8e2022f8c2218f1891a1244197 arm64: entry: Refactor the entry and exit for exceptions from EL1
77c1953946391e38c1e5120230f8df14f85219a7 arm64: entry: Rework arm64_preempt_schedule_irq()
c74c44c6ae207e196c4c31c4a243abb0811a5974 arm64: entry: Use preempt_count() and need_resched() helper
3c973c51bfbaf356367afa46b94f9100a7d672f2 entry: Add arch_irqentry_exit_need_resched() for arm64
64f4b8b15f1c3c9a4e416fc5b5b4dc354b78e75e arm64: entry: Refactor preempt_schedule_irq() check code
99eb057ccd675b2f0fc71a362553164c65c349a2 arm64: entry: Move arm64_preempt_schedule_irq() into __exit_to_kernel_mode()
b3cf07851b6c4aa8683557905cd898da9ae8c634 arm64: entry: Switch to generic IRQ entry
010629e00d8494d0ca3893fe802ee0cbec92c021 drm/xe: Fix driver reference in FLR comment
b10c31b70bf00ba4688c4b364691640a92b7f4bf Merge tag 'for-6.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a1228f048a314b9280784a2cbd757cac74705589 Merge tag 'pm-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
804ebc2bdcc85f30973708835b47ee023a4be003 dt-bindings: i2c: nvidia,tegra20-i2c: Document Tegra264 I2C
948cb194bcb4c01fb4cd029936f0c02b10780394 mtd: map: add back asm/barrier.h inclusion
0ce34f9e22f478b99e7a669ab286c35373b6c57e mtd: jedec_probe: Remove space before newline
0ee8d7616b7563f53a904acf91db1675937d4196 mtd: lpddr: Remove space before newline
e3d2faffdd18a545caccb1d249603cf286289d0f mtd: core: expose ooblayout information via debugfs
81eb13a19a8eb259b3d9b1fdf5cbf154f71fc1d0 mtd: use vmalloc_array and vcalloc to simplify code
9781c381c159523c6792b1d08d4be6055e0dbd8b mtd: core: skip badblocks increment for blocks already known bad
e59a039119c3ec241228adf12dca0dd4398104d0 Merge tag 's390-6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbf8054696173e9d6e211d63794fd4dc263afeb4 Merge branches 'for-next/docs', 'for-next/entry', 'for-next/selftests', 'for-next/sysregs' and 'for-next/vdso' into for-next/core
caf145cc09591903c816482a07ae8b7d924e2a9e Merge branch into tip/master: 'timers/urgent'
6d814c1ed1d5f77e863b27afe6feabd30a75b39c Merge branch into tip/master: 'core/bugs'
1da2cf67f78940eda96dea9000d2b011a61d296e Merge branch into tip/master: 'x86/urgent'
ecec3d49dd99aaf54045ac265fa44a33e88cc1dd Merge branch into tip/master: 'irq/core'
b25676f113568c9feedfb7f9fd2bb866167f8eeb Merge branch into tip/master: 'irq/drivers'
d991ec21f5935da134a55858e0a54ad6fbafc51f Merge branch into tip/master: 'locking/futex'
49ad5defbfe9dd8d7b30bbea89d6d8d244263d93 Merge branch into tip/master: 'perf/core'
2cc8c2cb726974334b3fddc0baba621db6c59e5e Merge branch into tip/master: 'ras/core'
eaed5cb6bd0c445b9db63453a9823cc58e5dabd0 Merge branch into tip/master: 'sched/core'
ca9304794adae2c88c5d211a84755d1eaa58835c Merge branch into tip/master: 'timers/clocksource'
31edaafbc8bf17fc0a72aed95653af10975f3f87 Merge branch into tip/master: 'timers/core'
618758219ef024ac1b97fa2c2baa645dad9b1210 Merge branch into tip/master: 'timers/vdso'
aeab0675dba129b2917bd162fe4129b2455c3317 Merge branch into tip/master: 'x86/apic'
7c523410953181f935f5066361a6f31991832923 Merge branch into tip/master: 'x86/asm'
a7086b20095e631bddc4d9264d48063bad643bcd Merge branch into tip/master: 'x86/bugs'
c492114e15e145e71c037cd68c1c0cff19cc07e7 Merge branch into tip/master: 'x86/build'
88559a4a781caf2cf4f7b4c0ac3937e5e2a9d081 Merge branch into tip/master: 'x86/cache'
96786c25b5bbcf633f7b6eeb9c7d9cc184e1676f Merge branch into tip/master: 'x86/cleanups'
7b39b6c76942d42d3eecf0844d0f6a76fb64e805 KVM: selftests: Add support for #DE exception fixup
e79de3c45d1dd393680543ea526211916c90038d Merge branch into tip/master: 'x86/core'
9bf5da1ca4275c0403de763547f21f29795f8366 KVM: selftests: Add coverage for 'b' (byte) sized fastops emulation
0dd88d762dcd3ff288e08584b4d3f12a0d08a4a1 Merge branch into tip/master: 'x86/cpu'
fe08478b1d51f3a984d0aed3e22e1809634dd232 KVM: selftests: Dedup the gnarly constraints of the fastops tests (more macros!)
62d5eef7eee42c1dde9d780f5b2040f690cd0801 Merge branch into tip/master: 'x86/entry'
aebc62b3dedce5ef50fc0e945671842f08d41cf6 KVM: selftests: Add support for DIV and IDIV in the fastops test
354142ae2da7ea0cfde27b41ff96d7589811b933 Merge branch into tip/master: 'x86/microcode'
1b7849c71014f7d0b6b0772a8a3a8dac9d053fa8 Merge branch into tip/master: 'x86/misc'
81f5eb058e2aae7df10cc0af3c66c9407b13fba9 Merge branch into tip/master: 'x86/mm'
176aacf1599dc8d9406c061fce76ee638122fb30 Merge branch into tip/master: 'x86/sev'
0a5f56aff154a781eee9667abf33b8f5f3e0d08b Merge branch into tip/master: 'x86/tdx'
0dccbc75e18df85399a71933d60b97494110f559 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
657bf7048d77c1db6baf0841dd1a65c60d7fc4c7 x86/kvm: Make kvm_async_pf_task_wake() a local static helper
960550503965094b0babd7e8c83ec66c8a763b0b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c666ceedf0aeb8f0ba15a8df48a79c13ad5734ee Have cc(1) catch attempts to modify ->f_path
50f4db19676643f39fadab0eca367b1640199fe4 KVM: x86: Use guard() instead of mutex_lock() to simplify code
0d654b4851c028ce124f88e1022264ccb1693d96 Merge branch 'work.f_path' into for-next
864384e979815b12a9380a460785feb072948262 KVM: x86: hyper-v: Use guard() instead of mutex_lock() to simplify code
6b670e53ac6ecd531d90324e9ef87a029d2c98b9 dt-bindings: display: tegra: Move avdd-dsi-csi-supply from VI to CSI
fc02f529a8dbf617f6d211cb693f56a842b6dbe5 dt-bindings: clock: tegra30: Add IDs for CSI pad clocks
669c71f6c6b0034f918430a2fdcf577683d31db6 dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
fc55b4cda00aff08ea6dfe86411efa13bdb728c5 KVM: nSVM: Replace kzalloc() + copy_from_user() with memdup_user()
3f0bb03b9db7eee0556b4eb89597d4da527b7233 Documentation: KVM: Call out that KVM strictly follows the 8254 PIT spec
531453a36c1391445fffa5721c1153c9f2d64eeb Merge tag 'devfreq-next-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
141e2b2b2928b83fdf0a00325be6d89a3900cc48 Merge branch 'pm-devfreq' into linux-next
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
b33f3c899e27cad5a62b15f9e3724fb5e61378c4 Merge branches 'fixes', 'generic', 'guest', 'misc', 'mmu', 'selftests', 'svm' and 'vmx'
b9c01adedf38c69abb725a60a05305ef70dbce03 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
95c1cfa306087142989bff34ea0e05dcd95ddc58 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
7526e6db4703d0fe81b5397939c2aefd5fe8d9bc dt-bindings: reset: Add Tegra114 CAR header
04f27a0fda6b6be104531eeb95d07ef1b3a72af8 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
c4d7901225435c2a82049588532f7b7a07e06188 Merge branch 'for-6.18/dt-bindings' into for-6.18/clk
8e7bd526e83673c2b4931163311cca49796657f8 clk: tegra: Add DFLL DVCO reset control for Tegra114
47a4bb287d0b11b3b00f172d9e6bda54650cfd89 clk: tegra: dfll: Add CVB tables for Tegra114
166e2c0f26c83e8035cbd2a3301390c86de047ce Merge branch 'for-6.18/dt-bindings' into for-6.18/arm/dt
b49a73a08100ab139e07cfa7ca36e9b15787d0ab ARM: tegra: p880: set correct touchscreen clipping
93ff9ffaf3434a236d5450d8a29af1433b48a049 ARM: tegra: Add DFLL clock support for Tegra114
cca41614d15ce2bbc2c661362d3eafe53c9990af ARM: tegra: transformer-20: add missing magnetometer interrupt
3f973d78d176768fa7456def97f0b9824235024f ARM: tegra: transformer-20: fix audio-codec interrupt
73e23d3bd7220847c3b1554ebe29221f84a01e95 ARM: tegra: add support for ASUS Eee Pad Slider SL101
5d87e96a4971760c83e554c1d3ca99986d4f9b47 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
a555633fd3f1d28a092c6707d9ebc00dfc1190a9 Merge branch 'for-6.18/dt-bindings' into for-6.18/arm64/dt
e1899da95f59240ed2d4a51d7a89c8b77c45ff06 arm64: tegra: Add I2C nodes for Tegra264
3c22423d4b4858fff2ab3df869ec917bc1c659c7 Merge branch for-6.18/dt-bindings into for-next
422ba6d7791c706be00deb2d21c867061e28bd66 Merge branch for-6.18/soc into for-next
7897ef7f2318d9707570144162e06680c4675719 Merge branch for-6.18/clk into for-next
66bdc9fad66b19d2682526e40be2f500e8f00f57 Merge branch for-6.18/arm/dt into for-next
da2b9ee104d7bf43a5e69173da7d5587c0a921d0 Merge branch for-6.18/arm64/dt into for-next
88434448438e4302e272b2a2b810b42e05ea024b drm/xe/guc: Set RCS/CCS yield policy
1beee8d0c263b3e239c8d6616e4f8bb700bed658 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
c7d393267c497502fa737607f435f05dfe6e3d9b gpu: host1x: Fix race in syncpt alloc/free
63d47cc6eeb27fa0f5b2d9e2e9b950d728b6ca24 gpu: host1x: Wait prefences outside MLOCK
fab823d82ee50c7953bd67d152e35e0bddaeee86 gpu: host1x: Allow loading tegra-drm without enabled engines
bfa447c63703c01c0f439966b2742d2fffaeb08b Merge branch 'bpf-next/master' into for-next
b4505b6ad9444c8c517240c74f8b9cbbba94a86b gpu: host1x: Use dev_err_probe() in probe path
a24cd110e664396061b0a72930734bf419bf88c4 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
1ed2786e9ef8f16204dc3f30c46412070cb7140e dt-bindings: soc: renesas: Document R-Car X5H Ironhide
5284d0b09d1bdc695256d7240915881d71997899 soc: renesas: Identify R-Car X5H
23c59916bafa396265c12112bc94f373ad560b16 clk: renesas: r9a09g057: Add clock and reset entries for I3C
2cfff084f03005079f900fe6d0a031f7c508e881 clk: renesas: r9a09g056: Add clock and reset entries for I3C
380c74a299374b14ef9e5e5235b536247c23d10d clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
7ce8bc876810eb15993d52d0d5eee20e09779ecb Merge tag 'renesas-r9a09g047-dt-binding-defs-tag4' into renesas-clk-for-v6.18
4a724d869f0e3f2a1b1e8f00c29d897617accf59 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
bf13ec1441a0af1a272022e1be933ecaee057fe3 clk: renesas: r9a09g05[67]: Reduce differences
2271cbca3d24ae5d330d546136ab6573573ecc79 arm64: dts: renesas: r9a09g047: Enable Tx coe support
702be9cc7436a61c744d73ed77bbe87064a336e5 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
8ee6bde1e2c0574fb7c470ff1d5ae5b9b9dd0180 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
1b2dc63b18a498f7d4ad185782fa78800b98ae82 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
7aa8781f379c32c31bd78f1408a31765b2297c43 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
7cdc8dd5cacc3c693e163267650db381704e439b arm64: dts: renesas: r9a09g057: Add I3C node
a8fe09a8f602a2d6b4ef3771915e271faac1225d arm64: dts: renesas: r9a09g056: Add I3C node
68fc3f98fc636e1ebc0d264b6776df61a74d2df2 arm64: dts: renesas: rcar: Rename dsi-encoder to dsi
02bc24a4a8537563ddd4da74c6a9d886308a7f3b arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J1
4bfff71fb334c8f272ae224b2db264c8d49ddb52 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J2
38bbb60bf280c4fa8d33e965c51e425873dd7dbc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J1
a7cb425c985b8798add4a1bb3b09cb7875f4bdcc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J2
606541cb9769eda0b9f873aaa39bee54cf5a8d26 Merge branch 'sunxi/clk-for-6.18' into sunxi/for-next
9e16c8bf9aebf629344cfd4cd5e3dc7d8c3f7d82 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
21a376c197c75b418a02a78fc364385fc46c8aca arm64: dts: renesas: sparrow-hawk-fan-pwm: Rework hwmon comment
a4aa3bef0ab127d11e0821f0f2ee9bd23434cc49 Merge branches 'renesas-drivers-for-v6.18', 'renesas-dt-bindings-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
54d94c422fed9575b74167333c1757847a4e6899 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
3d536277449e4de4609d4f0b8302ae7fd00b04b2 rust: pin-init: examples: error: use `Error` in `fn main()`
62a9c709612c1cf0d5684022499f34c56c99b662 rust: pin-init: README: add information banner on the rename to `pin-init`
d49c56368c0cc98cdf02ae21dd275eba92f1c333 rust: pin-init: rename `project` -> `project_this` in doctest
619db96daf942dad974c6c8157ed06d52f7bb969 rust: pin-init: add pin projections to `#[pin_data]`
1fa516794fdd27b96cee77f8b12ac916b8b6a9a7 rust: pin-init: add code blocks to `[try_][pin_]init!` macros
42415d163e5df6db799c7de6262d707e402c2c7e rust: pin-init: add references to previously initialized fields
3cc9a8cadaf66e1a53e5fee48f8bcdb0a3fd5075 firmware: qcom: tzmem: disable sc7180 platform
2acbe89a158cf0a4b77773f2763482a2379a53a0 Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-fixes-for-6.17', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
b9a62320d83863c40973d548dcd379cd6390da20 Merge tag 'dma-mapping-6.17-2025-09-09' into HEAD
eadaa8b255f36ee39ca97d0815c25eeeb1f5d674 dma-mapping: introduce new DMA attribute to indicate MMIO memory
c288d657dd5151199d6629c11a940fee33fdd0bd iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
e9e81d86fee63c6d5757841ab557019ddf73786f dma-debug: refactor to use physical addresses for page mapping
76bb7c49f50ce7687f98eb35e78798584652dd0e dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
513559f73700966ded094b090c3ecc6dff877ef9 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
f9374de14c0e8c36cfb7c68618c07cb155e6f8e6 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
e53d29f957b36ba1666331956c6ccb047bb157d2 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
6eb1e769b2c13a33cb2ca694454a7561d3d72c0a kmsan: convert kmsan_handle_dma to use physical addresses
18c9cbb042c930eb37f68df216319a371f4fcb22 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
bf0ecb3c32396b3518f787d962c575f5a5cf097e xen: swiotlb: Open code map_resource callback
f7326196a781622b33bfbdabb00f5e72b5fb5679 dma-mapping: export new dma_*map_phys() interface
e1d69da24fb8ee02e13dcbc281f510f01332a7f8 mm/hmm: migrate to physical address-based DMA mapping API
ec818caebc0809722f47004db9f74b7ab355c583 mm/hmm: properly take MMIO path
dc31447d633e62cfcbb4078b48204f380d3de2fc security_dentry_init_security(): constify qstr argument
127399684945c04afcca1573fafa341dcb9ff48e exfat_find(): constify qstr argument
09c2e9069e0fbbd178e381ddff5f2c07e53576a5 afs_edit_dir_{add,remove}(): constify qstr argument
c688eff013a6322047390a77d4ab5bc7b35394a7 afs_dir_search: constify qstr argument
1e92c48ab44f6990f399786b58061024224ba711 generic_ci_validate_strict_name(): constify name argument
2ea01013dbc310eb11b4584fa5c722968dbcfcac make it easier to catch those who try to modify ->d_name
23bf7166fb4a3b39636432fa345c8fa8528578a1 Merge branch 'work.qstr' into for-next
487a49391967796e20bb446d768f06d52bd3b39b Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
610ac02cf4108f1be9c6990b3449eed500217f79 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f2c324051dea2728072a468ff9b1905550ec522 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d9f91e7eebab9793db6350cff8fb9fd8e1ce346b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5092dabb40b979cda7520be40fe5e77a6ad38493 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3954b63f2fce0fee61873ef012da46e8fcdfaeb5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
5506d34d1aafa8be7e612ab612a516b029d75baf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
df15aeca83be258e5a4f444433b51a7b22c8de01 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
66497dab58d81fc1c590f5d9f2ab6b322f90b039 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
40de7d09df86c0054dfb4d6484be5bde7e84b752 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fd31e13fb74630b2240de90f7f428d2ee27d2212 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6f4745ec25ececffdacd20711139dbd13811b14f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5559d3470f3d57b83cf1c0e0f419599892dc089b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ae0d8e26689d65eee83a319b0468db5ef35c4549 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4880eea83d5d5d0755ad168e77e6d609402487c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
167637de0e6d17e0118e80efbebfc6ab2aa1f5a8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8e88414b9ae3a0e8d624336bb0e05bfe58f3dbc8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
56dd3ccb64ac878e539f87199314b6d96a16ba2a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
98aacb84a08d88dc7a407d98659afbe7de7954e0 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
aac58a04de318f642e775e505737ddb7352c816d Merge branch '9p-next' of https://github.com/martinetd/linux
c80525c708b3ce44201efb9673d03d6df0f07603 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3829916de6f57471281cbdb75bf97bf3295b2496 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ff932f77a4a18ffd23f877f36cbfcdbd2f1e491b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
24d1499239336b052155524c62d8a1095a78e4f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
81b748b8c6bf15985e209925f72588fc3d63846a io_uring/query: check for loops in in_query()
8b14de40dc17904708b8eb30d7d30db24d6d73f2 Merge branch 'for-6.18/io_uring' into for-next
1c0eb8215e823e0d8a82cff7315749668e763d47 Merge branch 'for-6.18/block' into for-next
9ca01e9226dbbb523b49b4e583e1d522977b4fe6 support for Amlogic SPI Flash Controller IP
42c96f873a9936becbd623ce543ba62b2e3743fb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4efaa444dc5181b5725ed85a63fd2e70f2ae621 Merge branch 'fs-current' of linux-next
f0ccb93e81886ba89d243ffb2fcf99d70c980039 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e84e53a2e6f87bca1c59480d5b3bfb38ee4814f8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5ee995cf356cbd3ffdf1aedf633e1fc0721e0a2d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9458f6978dc530b94e856ce56c0e9bb82c4a0d0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d0f2b496956890609a543cfc47b046cae2dcfbc5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3fce07baef0ec8fb39565c6a70a0aa671e372b0b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2bfe254cee4d3d65cbd81e3dd4c6a08d904ea7f8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
046811d8b632f149037d4bdb3c2541326107d903 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
31c537f7d80fb65ca831ab22d94dbd2d0c3dfd1a Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ad714291bd15c3dfae65e320d8a5f86d65d6836b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1349ae6d16ccbd8695c8303580c593df748dcaee Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
da91e481bb5a3233e4277aed3d0e4c507d58ba26 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f986d70adc2c0df5c0375f3bfad8e48b426c6298 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b9a36ac3e3260c8baf24486034ef90b08d2689d3 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4c714fe36f3db6860fc6a098f4d2064ec25d625d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c9e33f7747d17d414c61e7845c9911dfdbb2d67b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
775495fd61606ed9577d0664c7e057d21d6c2dcb Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d13fd1aa3d34a541469ece18d6dabf2acb0ebcb6 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
4c196e31116b3306feed006ccdcdfc40f689d0e8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6af864bafc7d4925a269dc034b28956e14c9deb7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
269600aa30f579dcda0c38c8f183cb2e17c208a6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
67dadf9545e5fe68e2576548aeee9043eeeb9200 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
28997c85f4b474ff37249778646f8811e853d118 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2546cfd3c9e066d86a50c035a19bc327740b3717 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
af2673a5e131813191cc63847b042897079bbb4f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0e0382268e8cedc9fdf26d8e405c0a6fbdef78f4 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2919517dbe21f26f92ca9c16c5217a1017068342 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4fa2d571e02fffed2a27a52d6854cf599ede667e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
221cd7d1d48b28841907e46ebcdd3c2ed344f141 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
03f736360e17520d259f79668879b616f320f58a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5f790208d68fe1526c751dc2af366c7b552b8631 net: phy: fixed_phy: remove two function stubs
4e61ed6716e4b37e680e87e8b899b0b9ffb6d2e5 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c6b566f3dfe560ee2e6ec3a39bcfad754e03f016 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
585a5e314f7f1facbf93c66848c74c472dfaa8c4 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e7ab3961e869446ba6959ef22eb7beae012f5306 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
56e9cb25bdb5a61d708863d35a231e89e8a25ebc Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
601e128f54696294d99fe4749465b168dbc3516f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
819063511c04b1032fe33b57bf64030bd1fe3b86 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9797d0fd9a5b929a31ea78b85b9b32e3de9bc361 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
954513db9f724ea898e871007fae656c725ee822 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
30ac396cfd61d1805758b30bd6241b8575a064f7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d140c7db15f8d764d3b1d476585c7db00b8e2320 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ef67e5ca7b7aa9379833a455b642b2afad95b9d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7d9759460f250e9826d22ee20db7624294f827f1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
047422d769089d1254bd60bf9d89ea4ca61d6be4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
fb328bf546b8dd6b816db2c5e7f0727ca2ae76dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
28a9ac6b1d4ad1645b75dd82da1f3e8b25f6bb79 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
36ab6e7b5d7d27fb87bbc42c8bb0a7bf333186c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
47a11f787abff61b70095eda3627c61103df4638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d1cba6219871da05eea8d58ab3006767f365fa5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
65b8e517881a251b307fd06500170553b2dfdff7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
79e86d4007d0ddb245dc4044a829764a24d7d67d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e357035d04fda4ea5c3049bea3baec0bfe317985 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
10f4dd4cd8dccbbba1623249f4af3c5f03dfa077 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a012d4a51d517c942d4292860bc5e023d9099e72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cdc10914e28ae9a6e9e8afd095479cd4a1528a54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2512d562e7b0fdc4581028a45a95d05a1475056d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0a8c2d6bf224ebb3eea3908addcb9fab1801ca0f Merge branch 'for-next' of https://github.com/sophgo/linux.git
91ec95f41f4b7cba75af9b46583dfa6ba5dd256b Merge branch 'for-next' of https://github.com/spacemit-com/linux
f6f3ba92de4f3adf90d998617c415d7a427b0b59 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7c8e01681af4ae9e37a23ff8c3f61f85d1f493c0 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e0ce1e811a00aa697815ecde0e32966b89590c69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
97b02f957431298b02b911f891ae2f4541ff3e9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f4e0d05b846c571235d201bc0b7c2ecc80b84153 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9714de3825eed57f9516cb77b1369b0482c57e16 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ce8008bb68e11ea204f78a8fc03ba5186e33bc43 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
4a576814cafe7a0d1aa6048969156f6ab29cf32d Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c55c6edcb3f545d7a2ca0b3c6c1278a2c77b7a22 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ebb28c5f7591081f60fcadddc72ba922bbb98da1 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
174e74f1141bb896c02d74a292a5b3fcb16d4571 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
92d544c5b7b880fe5670e5fd35a51c3263d79601 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4fa7903e2c31d448183ebf2cdf0834491d1b7acc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
dde512e21c73be089d41ad74f72f56ba29f6156e Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
36fbd1cecb82c3e5a91e6945f289d646ae4d54df Merge branch 'for-next' of https://github.com/openrisc/linux.git
9e26487e1e1a1f8ba9d7d65dbb8740b81dfcc0b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
afa573db5afe9c2b22aa32e369fb2fad7959f3fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e0688b027788897d591765e6a38cdc1bfcc0bb70 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5caf93ca525699b3adbe6e65d1ff7bc7bd1c9071 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
421b55b412c8be4b09baf4830c415cdc0a72fe93 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
833e88b8073e1e0be12012d336208963fb3e1c46 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a829fed25fb22d5c0c8aaadcf493daa9becf36b0 Merge branch 'fs-next' of linux-next
9d50c736090d6b137f7d81bbe86459f6606a8302 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2ea5e523d4b69b7893ab64e20f666cf0f22485e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2be7e7aafc6648dc7dabfb04c970a788f9974efb Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e8d54f0a54361586e3d486fa077863cfce550bb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7c8d9e58541d549b8a91e6645075ece8a7a8dad6 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
446cf3cec89f567d1aacc3aac88220587b895df2 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bc3e166bdc903297ea012405c3d98967e92a9cc6 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
855294a35fdb797ec5ece2a65e1757fea8db7c00 Merge branch 'docs-next' of git://git.lwn.net/linux.git
212da8b68f6b0171f3c5c4101bfdfcef01b3cd46 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
a38606855673bcba671f978b6f1131f6a9c365bb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b6223b85e5bab47006c4f1fe93e0492af8936720 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f0f2b58c0fc4b66774f645816b8187664e57a250 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
03eb37790d336da5d5254c542b4ff4f4c1c1498b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
078c926dce627082fe8ac45cf1920ac371bb865b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bf10d5891c76fd01b7fb19c253e3a38cf038d172 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c243356406dbc74b777f624e7e9a5596b905230 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2daa1f895440d1c6559e13a1882516bd6ad2517f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
29ed1cd7bedf8011e15022dbdbb3d8d941b820ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9f3138de91b92711b86342d022b489dd75c83605 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
02cdcb5a105995ffee7bb07c90fa5c93335647e0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
469686badbcc27f7ca5439261e62e2b5cc78e430 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
119de124d854ed0a902b8164847d46b057c9328e Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a595f74f84a07d3e5299804b3586a15159799bdd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
dac970f781820b7f293016e8df6cbb3432af9133 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1ca3b4223f19bd012d46b52163a88532e61b9de6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6d4bf7de1e51982c8014fa2081ff64b7be9289c7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
d6591252944921687e3432b497b31cbc9f1efd45 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8e0955d9971eca14aed99a2761a907defb57736e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b63ed1da936094712d6e1199d207c7e238d0dc54 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
298417007775f7201f58bb3f9c78451c72bd0e82 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d69199db101ad3899873db78c877806eadc8cd17 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6a288e2e1a6405487c76133ebcc064b82ab48825 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
cdf63d072f6de3541b976d9c20c82c7d92377189 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
da0eb65323a70870c6748084732ddb89d782de6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf8b7903a87075472d4dbcdd9ce537e105d0a11b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1c1ce5510303ecb0ae012b84d4be9c385eb25e81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2fc31b22c900f0df1675f92323bc3eee3f138863 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d46960e4ffe639726dde5cb75fcbe7e998de58f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7c2897db296ca9d7cbd324efb0fb5c73b5fb9df4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bd32f013e73288bd2fc1c325fc745effc533dc35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
36ec83ece984d39fae284959d0024c5e144957e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cbc76d057c54c25384a150e29eb74e159f3d71c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55d65ccdf740056b13a26fa8c9a944aab81bcafb Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a3eb767552b86917276b1dd5dbb8f686d05734b2 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2050a3e316379abdcfca14fc1f6485d4d97c2df2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c3dfb520ea0a6cac89c7bb6f4b84bda8a00b6734 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c39bfcfaba4bab2837486069b48fac36a1bbbc81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e9c34a66cddbc928550e0a12b20530df138d6698 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bab4c0e6e16e9afbefb26a005583821a24cb781 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a3dcd3b2bca8505f487cab54545409c94cc2bf82 Merge branch 'next' of https://github.com/cschaufler/smack-next
e21b31928a29b21fdde5374a8b02a0df9bd6d219 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ddd8f544c732148b66c5c5eb3d225bc55a883358 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
42de258b16c0469e9b67355aaef1524663d9ea5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8e667c466bdfac2ab7e0e5789c75d4fd880da1e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7c45876b024b0352c40e9bc751930535f0cd501c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d209ce745f05d0f4ab61f2c87e5b6c8499778569 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
909377f30cd023ecb65c07d9dfb6857c3ab9eb0a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2a8015f401c62c85a4f661e8ec93ec37f82fd651 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
560bad776daaacac3a2242229a955fb7ef459ee7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
695f8c39938a0ad4ad2460bb60e58a56a9b50898 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
91ff9cc1cf646f1384d1e55a4e6a54563388b7f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
c3d6ab73be884e843647a1b219f9d9f27701cca2 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
238e09bd5b10363e9e28c16a79635f86a6d5493b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
928cb63804c8c2f980a448818a028ebddcd28269 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
46995fc6cfbe7b5561ec8f988a4d9d758c4f534c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
56087ad341e8932c9da67cbb21d28953c78d9598 Merge branch 'next' of https://github.com/kvm-x86/linux.git
85fae1f811266e0b962364024aa0393a69c55b6d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c04d3064306f9a60c826e0d13563c16cefdfa112 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ca1fb8be9cda852e2ae6d14ed4b7803c512a84f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b433598071bc46e6e9f469e9330eebadb93acbf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
53358f2d462de2b1d68e7c8f2437a177a2b39818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e3c6da8a29cb6445969ae01570928a05ed684db6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c8f688b7dd8e070462d72223ddbe9845df7b94e4 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2aa1396fbcc560493d58e2dc7d59ef52d6194e4a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
21c58003fffaca69c4abac11fff0060b8787c2fe Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fdae06fca8025a323e8fe6e25c48b3225ffc8753 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ccc01b65ef84e9503238ef3ccfe49140c1484b03 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6d5b4f1819c63e3297c38488836b06460b459162 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fd3fad748ef4b5dea4601d9df181f1501f0a3e57 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fca73297578dfdf869de08a47c24fc4a16e41b4a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
05c8207d3f2530472102067d7d8645aee97d4e66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8229ca0365b1507b358e9c903f9b6aa426a7db41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
cb04933ac65b7e3212d056405025c78af616c9d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9ab43fe47827aed6b92a5bc1c6785858513c69c2 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ee03777ef2a223fe21732ab7e075e8e3bcf5c82f Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f6a78233c3f588ce7eda01d62133d592ad5bd40b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
461324df68a04c5e482e3a02db0f7a4de623b1b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e7b29d0d3b7234fb99427bb3227ad5b2b3c4436c Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e6a95f4ef4f5fa174a6c464aaef9aaa6bb8993c5 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6cb2cc2831eb63c2b900927257cc58bbe3293a70 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c2e17dac9442ccc2d830a68c42e9912618a987db Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
eda18f4d44371bb6f168e97288e65b897cc1ee6b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
50bc4694b1f2535651134a46f561c0aa02addfe1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d0f8b6ffe57303341276842167a6784c11201b49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5a41aa13c1239ff74c6e922a7ded2b15170b3abb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
01b95cacdbfbb8a32996c4fdaca5718d883546aa Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9362d8bf409417287c19b5c65df70e25f05041de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e3664031992b0d7887a5544908f8b487a995859b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ba18447fdfe2ee6b79fbb0edb86cacb3748e0ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e324f644c43a39f2098d459b5b214c4a218dfa9c Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a5f299e4fcc12c1c6381e19271d9f7ccd93fccd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
12578440b42f578ca218dd8923d5c597c3844765 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3ee3e4ad7096c242b2e87b365556c6d1a2586824 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6dc89c0af0b68ee128698ddb80ce62eb3e3d259e Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
492d64db47c356edc5a07ff259099e54492c7656 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6f8cc8c20320df587c5b3d7dee405a1658f27672 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
466f6f661075c88e4c27fee0b4ac30434065ae0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
cbd033e69b151491faddbac68352d1fdade8178b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
96c143f2e121a520ddcb61527a9c1dc124cc0683 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f89300ac775659c0c146e0c761d5e225610c8f01 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b5f2540188a95d7a10fe27ccfddc382187543c8c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7a972f9953615f2e4f7fad1a47d4b7a9671a94f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2f3c1a386d68e5fa16db9dd5ac5ee7f50b3971d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ce7fb68f41037f4f897f37cf30d6b8f33f79d73a Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bf78b7deef5970cc2a992b2f00ffbc420f5b63e7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
311618c56d8a103e7421b4d73070740567c70f04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bb680767174ffd9626b85dafab273b30fdebffe2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
21a75ed97589e7a26f87ab08785ff6f525a21dff Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
f733f3ad03c54909a07e687dd39397b74bffba6f Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
9dd1108430514e03edb32d6b8f5e29cff5041060 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ae5a2324c190804d532e719aa748a918cebc4c1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0bc89115f1037f70e934dd47bcd39f16cee03d48 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b5d5d52ffbf96d4a9916c94cfac5ef3c8e374b40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0dc16086c939a14438cfd584d86362522d65ef31 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ace5fa9606f79c7791463bef42ca63c38b0d3e5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
2652e6e1c1fa5541e7cc6f40f353d575c9a4cae3 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c0e14bff9d5b736f1be579ea62550182f2d95949 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
590b221ed4256fd6c34d3dea77aa5bd6e741bbc1 Add linux-next specific files for 20250912

--===============4904750071862432255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aac71907bde-e59a039119c3.txt

9969779d0803f5dcd4460ae7aca2bc3fd91bff12 Documentation/hw-vuln: Add VMSCAPE documentation
a508cec6e5215a3fbc7e73ae86a5c5602187934d x86/vmscape: Enumerate VMSCAPE bug
2f8f173413f1cbf52660d04df92d0069c4306d25 x86/vmscape: Add conditional IBPB mitigation
556c1ad666ad90c50ec8fccb930dd5046cfbecfb x86/vmscape: Enable the mitigation
6449f5baf9c78a7a442d64f4a61378a21c5db113 x86/bugs: Move cpu_bugs_smt_update() down
b7cc9887231526ca4fa89f3fa4119e47c2dc7b1e x86/vmscape: Warn when STIBP is disabled with SMT
2b986b9e917bc88f81aa1ed386af63b26c983f1d bpf, cpumap: Disable page_pool direct xdp_return need larger scope
e4414b01c1cd9887bbde92f946c1ba94e40d6d64 bpf: Check the helper function is valid in get_helper_proto
220abf77e7c2835cc63ea8cd7158cf83952640af cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
57834ce5a6a47df282c8419019ba5495eac58fb9 s390/mm: Prevent possible preempt_count overflow
85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
8a68d64bb10334426834e8c273319601878e961e x86/vmscape: Add old Intel CPUs to affected list
de134cb54c3a67644ff95b1c9bffe545e752c912 btrfs: fix squota compressed stats leak
6db1df415d73fcad12134a54f97dc6c8a64ab181 btrfs: accept and ignore compression level for lzo
9786531399a679fc2f4630d2c0a186205282ab2f btrfs: fix corruption reading compressed range when block size is smaller than page size
f6a6c280059c4ddc23e12e3de1b01098e240036f btrfs: fix subvolume deletion lockup caused by inodes xarray race
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
394bfac1c7f7b701c2c93834c5761b9c9ceeebcf mm/khugepaged: fix the address passed to notifier on testing young
397f6d14f9c370e4910e6885294c340f39dedbf5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
669602b5b7386e4fa00fc67b045ca3fd816e685d init/main.c: fix boot time tracing crash
21cc2b5c5062a256ae9064442d37ebbc23f5aef7 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
ce652aac9c90a96c6536681d17518efb1f660fb8 mm/damon/core: set quota->charged_from to jiffies at first charge window
711f19dfd783ffb37ca4324388b9c4cb87e71363 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e6b543ca9806d7bced863f43020e016ee996c057 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
04d3cd43700a2d0fe4bfb1012a8ec7f2e34a3507 arm64: kexec: initialize kexec_buf struct in load_other_segments()
8afbd0045922b8146acf1a78ae818693e0468dbd riscv: kexec: initialize kexec_buf struct
e67f0bd05519012eaabaae68618ffc4ed30ab680 s390: kexec: initialize kexec_buf struct
3be306cccdccede13e3cefd0c14e430cc2b7c9c7 mm/memory-failure: fix redundant updates for already poisoned pages
5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
3d1267475b94b3df7a61e4ea6788c7c5d9e473c4 btrfs: don't allow adding block device of less than 1 MB
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7989fdce69ec0a928e136477da2aa208a191fba2 percpu: fix race on alloc failed warning limit
78d2d32f0b789d67cbe5cfea0c0714cb2446c37e mm/mremap: fix regression in vrm->new_addr check
d613f53c83ec47089c4e25859d5e8e0359f6f8da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
04100f775c2ea501927f508f17ad824ad1f23c8d ocfs2: fix recursive semaphore deadlock in fiemap call
79357cd06d41d0f5a11b17d7c86176e395d10ef2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3fac212fe489aa0dbe8d80a42a7809840ca7b0f9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0ce9398aa0830f15f92bbed73853f9861c3e74ff proc: fix type confusion in pde_set_flags()
3260a3f0828e06f5f13fac69fb1999a6d60d9cff mm/damon/sysfs: fix use-after-free in state_show()
a68172d95c2845d2b5455b072b4ff51ba32650e9 MAINTAINERS: add tree entry to numa memblocks and emulation block
f9bb6ffa7f5ad0f8ee0f53fc4a10655872ee4a14 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
3aa9b9a165d5e9afc7d8b5dbcd508810c05c8e89 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
7edfc024708258d75f65fadffd7e5f6ac46810b6 bpf: Fix bpf_strnstr() to handle suffix match cases better
5d40c038c879eeb910039adeaf6102e1c4dda807 selftests/bpf: Fix "expression result unused" warnings with icecc
6624fb2f3382271953f951d46f2ea30415a0917e selftests/bpf: Add tests for bpf_strnstr
387be23a95b14705a804900c3a0db5a12bf19636 Merge branch 'selftests-bpf-fix-expression-result-unused-warnings-with-icecc'
813104c192740ca58ce7131faf31a7f118645ae1 Merge branch 'fix-bpf_strnstr-len-error'
6c6f5c19e67c89e974ef0dd8601804eaa4ae868d bpf: Update the list of BPF selftests maintainers
30f241fcf52aaaef7ac16e66530faa11be78a865 xsk: Fix immature cq descriptor production
0d80e7f951be1bdd08d328fd87694be0d6e8aaa8 rqspinlock: Choose trylock fallback for NMI waiters
df0cb5cb50bd54d3cd4d0d83417ceec6a66404aa bpf: Allow fall back to interpreter for programs with stack size <= 512
6d78b4473cdb08b74662355a9e8510bde09c511e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
a3967baad4d533dc254c31e0d221e51c8d223d58 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
e25ddfb388c8b7e5f20e3bf38d627fb485003781 bpf: Reject bpf_timer for PREEMPT_RT
fbdd61c94bcb09b0c0eb0655917bf4193d07aac1 selftests/bpf: Skip timer cases when bpf_timer is not supported
91f34aaae06e425e4644afde92ddff949b6abb54 Merge branch 'bpf-reject-bpf_timer-for-preempt_rt'
223ba8ee0a3986718c874b66ed24e7f87f6b8124 Merge tag 'vmscape-for-linus-20250904' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f553c1e2c7b81e957b5463bd7efad2465a586f8 Merge tag 'mm-hotfixes-stable-2025-09-10-20-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bddce1c7a5ab3ec2dd0fc404f4155c0c17e847b2 Merge branches 'pm-sleep' and 'pm-em'
02ffd6f89c50ca0bff0c4578949ff99e70451757 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b10c31b70bf00ba4688c4b364691640a92b7f4bf Merge tag 'for-6.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a1228f048a314b9280784a2cbd757cac74705589 Merge tag 'pm-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e59a039119c3ec241228adf12dca0dd4398104d0 Merge tag 's390-6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============4904750071862432255==--
