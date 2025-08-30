Content-Type: multipart/mixed; boundary="===============3801345861087838925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 30 Aug 2025 11:42:05 -0000
Message-Id: <175655412522.3365103.9825899443372802482@gitolite.kernel.org>

--===============3801345861087838925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 8cc0bae7d1dfa07b0eb41a55623d2a9b0e6ae1cc
    new: 542f190e1cf1a5d376dd73656d5b18c3158caa0c
    log: revlist-8cc0bae7d1df-542f190e1cf1.txt

--===============3801345861087838925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc0bae7d1df-542f190e1cf1.txt

f8bda8feff4065e6bddf5f6701c02053aa2a5935 mm/khugepaged: fix the address passed to notifier on testing young
efc8d4a2a2a8af53aff61eb307b38e879664d1c6 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
e2e18a17fcbc6c0cc26927a190d814db10c850b1 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
8e7ff8564da8bc2103336b0b1e4bd7ed6628127d init/main.c: fix boot time tracing crash
69f833776c3ca1cdb02c480ec1deb5f84345996d mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
56d20f486045d6323f36ad7134e42686d51be358 percpu: fix race on alloc failed warning limit
3de779314564576767df8691c6ca91567fca548f mm/damon/core: set quota->charged_from to jiffies at first charge window
99d9564f90bea52d01e475dc8c2f1b0d6ed3cdc9 arm64: kexec: Initialize kexec_buf struct in image_load()
a515bd8ccc2e71ef4a73d1dce3fb722d7d86d79e mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e9e699112b58f51c138c92caa5c041a0844eef04 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
aadf54f8967dc2b1087d641f69ca175169f73426 arm64: kexec: initialize kexec_buf struct in load_other_segments()
2bc86e781169ddf6ab2bfc810e769358ba77b5e8 riscv: kexec: initialize kexec_buf struct
4fa831af883031064322ac36e42d78aec8261ef6 s390: kexec: initialize kexec_buf struct
997f286c1b42c1c1234298a3bd78c351dc526d0e mm/memory-failure: fix redundant updates for already poisoned pages
2a4c51e8c1f18c9128d670081635a26858e88d4c mm/mremap: fix regression in vrm->new_addr check
072dfe6ac632f048908548a7561bec107611e954 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
dc256d16b32c1994dd63b1e0d8288b3af92640c4 mempolicy: clarify what zone reclaim means
ec6606ebe2bec2c5379562ad4462c6b6d29cc5f5 mempolicy-clarify-what-zone-reclaim-means-fix
761010e9355900e202d6bf53125bd86ac1304f02 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
95f9830e5ca9584eb5adebdb7f7c0c577738b342 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
21bc22d33e73d47848f39b9606a91b0da3d1f104 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
4b6ba8c39f9a72f43a57d4460f94b51996ccc841 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
f118368f4e16308a8aa5aefbdf1e34ffba5b1300 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
1c978b30655763effd17de92cd9ef3cb585c9277 /dev/zero: try to align PMD_SIZE for private mapping
b24bf45c31d1df8d60300ce81883194943ea3e0e mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
c14ac0ef99f9988bec559a2f5c5140ccc38eed2f mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
9746dbc40565e2916cc78311896bce9de9e93982 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
9f57bf2002f7dda57cd9fdbf06ae8a9750733202 zram: protect recomp_algorithm_show() with ->init_lock
bcb6447516de0c1e1b18d908410b62e6cbda15ef selftests/mm: pass filename as input param to VM_PFNMAP tests
1d898d5540cecb2a796d83c2412ad43d3ea3e101 mm: limit the scope of vma_start_read()
1f7f4e4c3194edd5a278710c98b81c0fb8038b55 mm: change vma_start_read() to drop RCU lock on failure
9b3e6ec9fdc9a4141e1eb49d4a3f5b7e4d663ce6 mm, swap: only scan one cluster in fragment list
b2c508699475a88f623f23ed2a9df39b866d1c59 mm, swap: remove fragment clusters counter
e40209455c8cf50ac303063f957f636b2e8abb47 mm, swap: prefer nonfull over free clusters
09e4fa3b2e3944203369dc17de051fdde2d5e9ee selftests/mm: use __auto_type in swap() macro
fe2aef022ffa1d5b20aadd79ceed5bfd7d5e6cdd mm: correct misleading comment on mmap_lock field in mm_struct
6bd25ac3704e0d7b2d5d7cf35e4940669553ba6f mm/vmalloc: allow to set node and align in vrealloc
6cf298f9300c2c215e5c40282afe873c33cc7fdb mm/slub: allow to set node and align in k[v]realloc
ae399e954bc711dfca8b6497dde343becd808ec9 rust: add support for NUMA ids in allocations
b6db87dbfca00d64853436adec837361aafe2e3c rust: alloc: fix missing import needed for `rusttest`
f5505fd9f8ccc56b89927e0cf2b601ee0b829643 rust: support large alignments in allocations
fa0d33cd180a246881e0355dc6b43b03ca135372 mm/nommu: convert kobjsize() to folios
8c7f07c884c71f090284c67b962be1f6eb38e309 xarray: remove redundant __GFP_NOWARN
f4d194ec3bf7aa3fe3d5aaf2d2b8edf339764d75 maple_tree: remove redundant __GFP_NOWARN
de3c1e092b42eca37c42af771410e9877dc2ba93 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
31e010aed84ddfc034c2c2b0ef8d6ff38c086ea9 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
8cc89caad9277a40eaf41b6e73d08d070bb0aa8a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
3173ec58cbc34fd470d4a566cb64ee5b13c5db36 mm/damon/paddr: move filters existence check function to ops-common
cb58e73431f1df4d6e22d6b1a971cab7f7c651b0 mm/damon/vaddr: support stat-purpose DAMOS filters
75b5bc3c745cab9b948e26058621ae7612df6cb6 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
e1ed20f0f9e57f8c7183d8dde2033280809e14f5 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
c66a8da2e77dffabaa005ef0e75d16fa66f9a57b fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
44c92ce59c3715378b39e7dc86268c52685ddf28 mm/kasan/init.c: remove unnecessary pointer variables
caca2374095137d4023e6d0c9e14d95f058f618b mm/damon: update expired description of damos_action
4fe361a5025c07ef47baeafc62e343e20f172520 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
ac9abfd8c93b61a5cfbe4ee432656004f338bb53 mm/mincore, swap: consolidate swap cache checking for mincore
063caed162d32df8b48b49188227823a21f14d08 mm/mincore: use a helper for checking the swap cache
0ba14e0ec52be4a0f2e0b5489a8b88cc12876e7f mm/migrate: remove MIGRATEPAGE_UNMAP
cade4e4b2f1602f5c2c5a8b9bcc4e9403f89293e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
e2a0b6aab8fb5fe2d415ae0235467379dad52a6b treewide: remove MIGRATEPAGE_SUCCESS
53c173610f62c94f0b77b73d7dc410a81de48b16 mm/huge_memory: move more common code into insert_pmd()
473a2e789dda7595d19e8d19bd702c3348f4aca1 mm/huge_memory: move more common code into insert_pud()
5d275b56e1f83a4b938123535eb1a8d4de78ebde mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
ce140060ed602c5001bd00bf8b40c12b5911a84e fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
bdec6e2dacab5bc3c32d05cda8a156d08d491460 mm/huge_memory: mark PMD mappings of the huge zero folio special
47b66a29ac22573c11a4e71c8f1082d593ed3c13 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
7147794a6b624980b56b948aa8a85445e7e678be mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
6534100e4433916683461337e7c475c1ffe53d16 mm/rmap: always inline __folio_rmap_sanity_checks()
3d2f3ecaf70f8aac55799b9dc30070302171dd54 mm/memory: convert print_bad_pte() to print_bad_page_map()
3a519220699ad4e49adcb9fa99a01fc0b9222a7d mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
f943598bd47669f036cc004e8840d9256e94d2fd mm/memory: factor out common code from vm_normal_page_*()
6ad1871f5fadbb713769b89cdf8f8571b0980ba2 mm: introduce and use vm_normal_page_pud()
36c75d2b6805bb3c6055adeaf75142eca804490a mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
7613565b80f0f2e6393090e77562d5f777ebf9e6 mm: rename huge_zero_page to huge_zero_folio
4d2985b22eff6adc839f2753979754df0051d946 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
0b013e30f95eb25052558b54b4100d655e526829 mm: add persistent huge zero folio
683a182515b743bc5ec794cf325dc5db7dbb992c mm: add largest_zero_folio() routine
641cb3264c95b60c0669f8e1c6e4c6a50214d086 block: use largest_zero_folio in __blkdev_issue_zero_pages()
209a1cdd9b271bc67b54fcd87291a5209a660679 kho: allow scratch areas with zero size
00e64569626583c9251925715f7b967eb7141335 lib/test_kho: fixes for error handling
8b6a6c7e880d8cc7c4440ba13328fc38a22aa5a5 selftest/kho: update generation of initrd
81b8b75c749d37c892dfa50756fb1a7c3742a8d3 selftests/damon: test no-op commit broke DAMON status
d254df4e9af64d83d919939a5ceafef0be6d2834 selftests/damon: change wrong json.dump usage to json.dumps
81b672781ea8c0ba99754da4e21ab0c08f8bfe82 selftests/mm: do check_huge_anon() with a number been passed in
8d208ae7e28bb4202b553e82fdeb0ee47815a332 mm: add bitmap mm->flags field
1048f274008049190fe7ae4a368d6a8ab6e4043a mm: place __private in correct place, const-ify __mm_flags_get_word
2d6127b531898ff4b2f8c5b03b2105f6072c13f3 mm: convert core mm to mm_flags_*() accessors
68d11529d499907cec56d4fe128b92607f1d47bf mm-convert-core-mm-to-mm_flags_-accessors-fix
280be1afbfd22ebbb9551883e91ed7e9a839167a mm: convert prctl to mm_flags_*() accessors
fac7cac9df129a6e7de7c8e36049e59cfe8b8f54 mm: convert arch-specific code to mm_flags_*() accessors
2a338baf512686688c375f5dcbd3273bde19859c fix typo
f35c9ce267e50ffe45fdaa8d73093a484d131a34 mm: convert uprobes to mm_flags_*() accessors
68da86abd3ebe6e63c08af2744d8e7f346a25964 mm: update coredump logic to correctly use bitmap mm flags
46a9d9b81e04a7de6ab765f853e641da313f9338 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
ffb51e5c55a41ab94f0ce79f7f646297303982dc mm: correct sign-extension issue in MMF_* flag masks
456cce87b28919adb75db415e4188c0da84cc87b mm: prefer BIT() to _BITUL()
695df88632ca8ea61da574a5aacf669446d0d2af mm: update fork mm->flags initialisation to use bitmap
168150e3c5c856447bf77dfd6555d724450c0ba6 mm: convert remaining users to mm_flags_*() accessors
86092011e02a47e718f5a8ce3a2a2383fa002e7e mm: replace mm->flags with bitmap entirely and set to 64 bits
9ec19def2e0d0db18f335e24456056613f8aaac4 mm: remove redundant __GFP_NOWARN
2291cc95b35bd114e6fc7c78e7976fbe5b439b67 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
8d08c87e3c7da06208c77ca3759f21172bd094b1 mm/zswap: store <PAGE_SIZE compression failed page as-is
ff8a179fd8c73e6c05339b9ec46fd6b935e30752 mm/zswap: mark zswap_stored_incompressible_pages as static
ecb87ed45fe68c1dcd14c92c4487d2d4016e6187 mm-zswap-store-page_size-compression-failed-page-as-is-v5
4168ebad6131f2d6384c2f30339776c650ad37f6 mm/zswap: cleanup incompressible pages handling code
9f6b675ab08c2ecc5794b3344f0982854d972ff5 mempool: rename struct mempool_s to struct mempool
903495f5eb6aca72853e1e42c73e6cfb400a15b0 selftests/damon: fix damon selftests by installing _common.sh
32c542ea84c9255f1ad8e83349582941fdb51f2a mm/swapfile.c: introduce function alloc_swap_scan_list()
24758f0c119678233a54068039515092ff41544f mm: swap.h: Remove deleted field from comments
dd04fc15dea45cc0b655edf0daee38d5acca50bf userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
562de2a82e8407882e60c602886024770a1c52e6 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
93660cb31e94c31dc32d1959ba5698eea91a0480 rust: allocator: add KUnit tests for alignment guarantees
5cadb428dde999f3fe4c77679d821a3753edcaeb memcg: optimize exit to user space
cdebebc0ea8c531bbbc26bdb7a288729dfb4392d memcg-optimize-exit-to-user-space-fix
ba588c4acf0dc33ade1fe6809c96af87364fd8a1 lib/test_maple_tree.c: remove redundant semicolons
4c387e78011e2580fac872c69bb26fcbc80b3866 riscv: use an atomic xchg in pudp_huge_get_and_clear()
6681e4133b9980688384c3a2301174dc748bdf82 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
12e07aea97f78de4f7134e95a6a468c75ee8b96e selftests/damon/access_memory_even: remove unused header file
433048b218ec58a461a838201423df82f0d5ee37 mm/page_alloc: simplify lowmem_reserve max calculation
2054298266deae40135877c9758c5623974d8be9 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
23cfa4f152a31fd37073c63e3379d2af25602282 mm: fix typos in VMA comments
d98d18baab2cef0dee861c09edf77217636f2d60 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
cf803b1aeda8859efc50696db9bd11577571e5c1 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
62755e787f4bbcc980d9afea0b08ae08e1ba72c9 kasan: call kasan_init_generic in kasan_init
29a2039665948334bf5dd6e382bd42a5625047b3 mm/selftests: fix incorrect pointer being passed to mark_range()
11395ea9dee4c8ad32c7147e1c0df1753ea92a2b selftests/mm: add support to test 4PB VA on PPC64
fa1af332fb7d5b2b14555e6b050b5c0a3f681860 selftest/mm: fix ksm_funtional_test failures
b480a9baadf9edfd0f22f097c36a66d15ae77f08 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
ab7e9a0f999a59ba78dd647cec7e8e6bab7f1fcd selftests/mm: fix child process exit codes in ksm_functional_tests
544d47bfca3a78af609427fbc9f68933f1ac7f0e selftests/mm: skip thuge-gen test if system is not setup properly
8cfc9c0513cc397dd57759641b784f06f4a2d529 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
1636433d5baa3c1ba9daee634527622114d3fbf5 mm: readahead: improve mmap_miss heuristic for concurrent faults
a11fcce47da39ba770f0c66d6d57af099944cec2 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
67f47cdb4f7b2d918435ea6b2fdec60dba55456c mm/huge_memory: convert "tva_flags" to "enum tva_type"
976126ee8008f17b8d38efa939eacbb1e37713cd mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
e22f1325473168083a13950057fa7b4ceef78189 docs: transhuge: document process level THP controls
99ec289c792482ae51a6d934148ddd5a1a2d7638 selftest/mm: extract sz2ord function into vm_util.h
47ec27b5ab56022a853590bb6f5611f7d62c0744 selftests: prctl: introduce tests for disabling THPs completely
71f0ac1df7a561c77a384a84225c71ac24fd787f selftests: prctl: return after executing test in child process
41776f5645e52ea6e2fbdddf9bfa8c5b9e995aad selftests: prctl: introduce tests for disabling THPs except for madvise
22bd4e32f1af5e569b8c6a9db3b73c3c313a18d8 selftests: prctl: return after executing test in child process
c327d258fbc6aa2014f3cfa7dd3468279312a666 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
96e20d5baaa8ac451f09549f23dbd5d46b0a9845 mm: introduce memdesc_flags_t
f95276417bcd67847b825a5790b3ae6dc42e6d41 mm-introduce-memdesc_flags_t-fix
74789b9718634bfd55cf55281a1e67938f927547 mips: fix compilation error
0843a8f58d7a61d5e45b15bb8d4b0f4cdb403eab mm: convert page_to_section() to memdesc_section()
c6117622cfa798282543a62da0366fe12d43a0f6 mm: introduce memdesc_nid()
f3a1a1c15821b8da64113936b141e127c510c566 mm: introduce memdesc_zonenum()
8305f1f59d81af2efae68cf37222b5e85981c7b0 slab: use memdesc_flags_t
181148eb85735326ed80318ba15d1a8297da76f7 slab: use memdesc_nid()
24c8aa0c093439da804e4ffe0f4f73ba4e49fb2a mm: introduce memdesc_is_zone_device()
39285d4f212035ca1cf5d43024a818db5d4ec80e mm: reimplement folio_is_device_private()
916381766f8c649c921a3e6a3a8ff99185adbcf8 mm: reimplement folio_is_device_coherent()
d97b404e07d410f734b9b9cdb761c99620f6e6e0 mm: reimplement folio_is_fsdax()
7db692de2726e7013be324d2c4557745d19b537f mm: add folio_is_pci_p2pdma()
74427ca2dfacdb4bb801da6d91a0284ae867235a mm: fix duplicate accounting of free pages in should_reclaim_retry()
715de866dddff42f6277f7375f376e74ee5025aa mm/damon/tests/core-kunit: add damos_commit_filter test
5370e5c934a087857976faf0fe024709f1bc60e8 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
587b1c09bd379843947f43a47ca8063e3a801b25 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
70163fc7f6da19c16bc018e1a57c2cc2952c4a8b mm/filemap: do not use is_partially_uptodate for entire folio
d4615a6215d3232aef747f2be80a9cee3d3cec25 mm/filemap: skip non-uptodate folio if there are available folios
ce7d8a23364717b152bfcd55d3fb6fe740c830b3 mpage: terminate read-ahead on read error
c01e8ceab0e31c1dcceac09446a916432e23c6e7 mpage: convert do_mpage_readpage() to return int type
5c21299b5362b38a59b9dd0e796d861606970182 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
353cc85d3a4313645ffe8ed312af84b46e311908 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
35dc47b7585a03836a6d78593c3d1d98d83bde59 selftests/mm: mark all functions static in split_huge_page_test.c
ecf2797cd4128de882696e60a9cf444746ed8ad9 selftests/mm: reimplement is_backed_by_thp() with more precise check
c9e4033cd95c558c6ac1898cff1d3d50eebb9f99 fixup: selftests/mm: use nr_pages instead of 1UL << order
5d3e222bc4d76c6f11146ff959476737410c0dc5 selftests/mm: add check_after_split_folio_orders() helper
c3a44c22c741114b84e954575737a863683b1a41 selftests/mm: check after-split folio orders in split_huge_page_test
8115d2156f20089a3ee47e6fabb05203652ef86b tmpfs: preserve SB_I_VERSION on remount
95352bff04a90998a81b12293156cb372d51f785 selftests/mm: put general ksm operation into vm_util
6bd21dbb6cf5fafbc91c8f99612bee0eaa85eed4 selftests/mm: test that rmap behaves as expected
f32dafd79248e25876625109167adfa6095a814f lib/test_hmm: drop redundant conversion to bool
3f3be46f8775047c0443a6bb98e45518f47092b7 ntfs3: stop using write_cache_pages
42e90af8e246fed0e75ab371a4d566e7d0c2e582 mm: remove write_cache_pages
597f893ed8439e6d46a2dd2e612a71122ac542ca bcachefs: stop using write_cache_pages
4a166fa6937913885f75c6bccd803f351c3142a3 mm, x86/mm: move creating the tlb_flush event back to x86 code
e156eb3c85833cac1442854d5b1d7f90e6f89f31 mm: tag kernel stack pages
c3101adac8e237e46e7ed1201ed52a79638e34c8 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
03e85be8560019b43b68b0ece7813e22e867f31f mm/zswap: reduce the size of the compression buffer to a single page
f98f87ecc2857aead5305166f8cdd14194c059dc rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
5ee22d63ab26063be9784332227d7f2b6b2f3a7a mm: remove is_migrate_highatomic()
eab8bf0110b293f4a9ad0cf46ab4e06c827c1e86 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
a7f3fa16a87444c52819da1dc6cbd9ad9d06c7dd kselftest: mm: fix typos in test_vmalloc.sh
871d6bf946adc2462690417c6abcc749081b866f selftests: centralise maybe-unused definition in kselftest.h
89180944486cb1f643007c82c5be158473b8cc37 mm/khugepaged: use list_xxx() helper to improve readability
a6310f945197a53e00134d56b960da0cbe63559b drivers/base/node: handle error properly in register_one_node()
44eeecbe6cabf3e172f23d38e38ce1c739b1ec54 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
fc4beb00b3f15e7ace7074dd433ee9c42b3fe724 mm/page-writeback: drop usage of folio_index
0fabc7c6d92e2e087b9dab4310adddd782381bf9 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
836a1c9d9ae7404b88d3652acffac9133f02074d kho: make sure kho_scratch argument is fully consumed
66e686f1fa91b3a2dccad879d7a634036b7525df maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
d18a90a9c2825338aca659ad235d3a952b9ff5e4 mm/page_alloc: add kernel-docs for free_pages()
c21723f3694d8fb6570b2da1c1f6ff21d294b02d aoe: stop calling page_address() in free_page()
d2ca0bbbe2ee2df1c93512279a58c56057f3e65b x86: stop calling page_address() in free_pages()
948bd0b4912b98a5866261d4ce0042e8b0b061c3 riscv: stop calling page_address() in free_pages()
d39883dcf97053dde7ff59453d5515b7d41e952b powerpc: stop calling page_address() in free_pages()
0d55a00eaecf99a2e52f8642ffc0d3cd830c9efe arm64: stop calling page_address() in free_pages()
ac8dc7764d67b06c9ea6b7d9ce982c5680a6a478 virtio_balloon: stop calling page_address() in free_pages()
e740f8d634b143dd926ea93a89cb02879cbe43e9 mm/page_alloc: harmonize should_compact_retry() type
ed39774084ccbab61642e1e760d354fdef03fb03 tools/testing/vma: clean up stubs in vma_internal.h
37807d16043c7aea94789e8b9d97af1e28309c5e mm/filemap: align last_index to folio size
6531c300923e1b222e7cac7b74975ddf686aba96 mm-filemap-align-last_index-to-folio-size-fix
b0ed183f2f932ca0c9aee37d95a39317c129790a mm: shmem: use 'folio' for shmem_partial_swap_usage()
9a9ec152644960d991fed702f25d5b7cda36cb77 mm: shmem: drop the unnecessary folio_nr_pages()
77c7bb596ab9856adc1c8bffc1fc3d10ee1a80ba selftests/mm/uffd-stress: make test operate on less hugetlb memory
561a69b68eb6b1c298280916b950b6644b4db44f selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
c0f87cb075254a0dc9513fb626a12602edd907d8 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
af823871f88bdd15d5584116c81eaf77b74b848b mm/filemap: add AS_KERNEL_FILE
0e10b849f6332df5368d8df632c3e061646fd70c mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
923afb23a57999129b81f45f95df8048d1370867 mm: add vmstat for kernel_file pages
772265e07deccf80559a29c3a179e2558563a7d2 btrfs: set AS_KERNEL_FILE on the btree_inode
deaa9be55d94886433d90d74c5ddc4f146b4985b mm/page_alloc: use xxx_pageblock_isolate() for better reading
3a7b0c59632ef6ac41598c3d216a4b50ba8c0e0c mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
d94e0afded5d3140aa8cd27d540787905a2a7cec mm/damon/core: add damon_ctx->addr_unit
c80d6f1d0c56eacb5bf3aa100ec1cef5d5aaec1a mm/damon/paddr: support addr_unit for access monitoring
15b772cac54336be8a5bd963b1ed47fe75c36600 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
40f62ff288d2697eea8501647b59d48936931fac mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
fe7a22a049621d54e2494aa581af363f1025731c mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
803bb16dc020d3a3126f036e9d5c449e34b36f79 mm/damon/paddr: support addr_unit for DAMOS_STAT
4706f28978b6b4580c5dfe925f51a3d851e4b1fc mm/damon/sysfs: implement addr_unit file under context dir
ef4c243bd935a3c035cb4f66204027d17c843d9b Docs/mm/damon/design: document 'address unit' parameter
ff410e37c9d4d104eb83c1ca9d607270b50f75ba Docs/admin-guide/mm/damon/usage: document addr_unit file
4286c71837edf3111c0701432f5f35746cee3a24 Docs/ABI/damon: document addr_unit file
c37b5d8269399b714d3472a9e2b336e394762fe2 mm/damon: add damon_ctx->min_sz_region
b400282cc5485ff47af1178731116fff5a8d4755 pagevec.h: add `const` to pointer parameters of getter functions
aabd1b0ae72c8691fe50cc884a0aebea21817441 tools/include: implement a couple of atomic_t ops
b84a23cb937d7f274f33f4d39460c284e52da1d6 tools: testing: allow importing arch headers in shared.mk
e4dd3c1753805509f66c0e9ebf09db025141d2b8 tools: testing: support EXTRA_CFLAGS in shared.mk
25a5fe0ad9a9fa8b162ad2773abb14e6f09b521d tools: testing: use existing atomic.h for vma/maple tests
0dd16d394ac4fc92f5beb6dbc09d866030c86e62 mm/page_alloc: find_large_buddy() from start_pfn aligned order
3a30027adbf5e7b4eb855bb2782ba0a3b1d466e6 huge_mm.h: disallow is_huge_zero_folio(NULL)
a72ad43fa9863b34fb652b4b0f1a7fac47c2c7dd maple_tree: fix testing for 32 bit builds
683c5695cda47603ef29980d4271b106ba7832b3 maple_tree: testing fix for spanning store on 32b
2de70d988bd0ca82494da3d4beb3a3ec237a9c02 mm: zswap: interact directly with zsmalloc
482393de779c86769bc40dafe52b67764e8ccbce mm: remove unused zpool layer
545cc9dd6d220e381465b94be5015b6d525503f8 mm: zpdesc: minor naming and comment corrections
0a0442ec6162d5b67855f8177f0310db197cec34 selftests/mm/uffd: refactor non-composite global vars into struct
6890f8e08c05a6002837dcc8ef4d239277c18654 fork: check charging success before zeroing stack
ebe4ae9131c0a21ab280016bee8cb9b38c1aee6f task_stack.h: clean-up stack_not_used() implementation
7b9ab9ef453281d6275eda511c004304455370c9 mm/hmm: populate PFNs from PMD swap entry
a90f16d13c0aae04639faec5b688ccb693dc5ad2 drivers/base/memory: add node id parameter to add_memory_block()
76b5db26f512f54b203a786ff207b6b071a22c67 mm/memory_hotplug: activate node before adding new memory blocks
542f190e1cf1a5d376dd73656d5b18c3158caa0c drivers/base: move memory_block_add_nid() into the caller

--===============3801345861087838925==--
