Content-Type: multipart/mixed; boundary="===============2517393676546289497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 02 Sep 2025 01:53:52 -0000
Message-Id: <175677803222.2367259.15674036955312838477@gitolite.kernel.org>

--===============2517393676546289497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c519b9ced57aa93acf2eb0920da7904e64ded247
    new: 8352fd3c18009f9d231d3c45ebebb437aa0f8ac4
    log: revlist-c519b9ced57a-8352fd3c1800.txt

--===============2517393676546289497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c519b9ced57a-8352fd3c1800.txt

8a0aac901de9ee7ce12467e38e31acc3498b416a mm/khugepaged: fix the address passed to notifier on testing young
d89dae513d9140456f8e98d6a0ab1fc455b93f0c mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
4e66b61e55b1d5645f55de21b7e291be62fd1e14 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
644ce4de9c3ef2d6ef25fe6d5966388c6df063ea init/main.c: fix boot time tracing crash
7156e2e66ce27fd1ad98298173a0a48a681e9b22 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
1f24d5511d07985a769ccb26996d8c91e3e4f5ad percpu: fix race on alloc failed warning limit
20fb28b5738a7140ca4b9d25f4af96749e8ea6bb mm/damon/core: set quota->charged_from to jiffies at first charge window
fed1ebad3c7dd252df10e76cfa5091be278d0d18 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
84a5041030b290c0c1bbfdc0ca4395f8b183e961 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
25ab4a5376a0fc9ede7e3b959cc5029959b760b9 arm64: kexec: initialize kexec_buf struct in load_other_segments()
b930cb7a244ffa3329656dad13e457764a474fcf riscv: kexec: initialize kexec_buf struct
05dd646b2cadc54a908902f0f4694caee2670c65 s390: kexec: initialize kexec_buf struct
32743b2c6b676485b184c1d3a6831ff9d06d1a46 mm/memory-failure: fix redundant updates for already poisoned pages
533a5220688ac7e1cbcb16017ea9c9d3e5b2f629 arm64: kexec: Initialize kexec_buf struct in image_load()
157c5e79a41deec4145e6442d1ad5c726f56795b mm/mremap: fix regression in vrm->new_addr check
6fe191aa2c9f367533bc1cb71b31c5bf88ef5556 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
575e4825dd9a3767818f02939265cde1fc784181 ocfs2: fix recursive semaphore deadlock in fiemap call
b959538596bf6294d8cc3aa10e034fbec71ff213 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
d221e98d983ee969af459e896b4659932d55d07c mm/gup: check ref_count instead of lru before migration
414e1c195c833acb614e38fbf1a855c3335ca74e mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
e6106c7cf73483253eb4952746dcf27c6c7c6ca3 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
f6ec812091922707380d2011daa9f65687e49a42 mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
b019285527ef921cc8ee0db2a2a5c0a62fcb3310 mm: folio_may_be_cached() unless folio_test_large()
89e77a471434438efe28795f010a072f81d5bf78 mm: lru_add_drain_all() do local lru_add_drain() first
f38b0ff8e7e51d0b59c8b1efe3d3eca03f6167cc mempolicy: clarify what zone reclaim means
04ffd437cb6ca8940d030b8177eba73a87f58aa5 mempolicy-clarify-what-zone-reclaim-means-fix
8b8a55e88700a3a140a308741307b9616df46cd1 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
916f49bdc3b6de7749d74536c08292496e7778dd kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
97ea14ac36ce946ad184610ea28e1b7008019cf6 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
061394651d6aa7b52a1733423b87b645b60bc337 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
447ad437698a23bf9fccd0871fe9182e7521b632 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
280bcd80ca087aad0ef15ac9b5afa5d0d2c31016 /dev/zero: try to align PMD_SIZE for private mapping
9f6ad9203f902f860307f8b0239c722d6db53d1f mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
97750b3ede8fcbe66aadc7b76d8d17e182d3ed2c mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
aa405a428dcd6e46decc550a0ea2cb65e0f01650 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
b351ddc2480c8c211e170ca573f75db03d2a6d7f zram: protect recomp_algorithm_show() with ->init_lock
2b83e2bdafe74b83d255b1dcf8cae583a3e77359 selftests/mm: pass filename as input param to VM_PFNMAP tests
414c02a41e2e7343de0e749bc9912e021d3f348d mm: limit the scope of vma_start_read()
8e757fbccc793490db0369ab18f7a8f0db60ce9e mm: change vma_start_read() to drop RCU lock on failure
0a73c6f2679d320a35012bd7aad7ff4b7dd0159a mm, swap: only scan one cluster in fragment list
5eb5633f38e8dfa08274c9c0ec4f383cc7a8da99 mm, swap: remove fragment clusters counter
4c9b285d52e77437f208248d7ac9a3f6bc94a734 mm, swap: prefer nonfull over free clusters
32abcc18e6cdbd9d5e19149a40fb6e5546b9dbd0 selftests/mm: use __auto_type in swap() macro
06f47c8a4e5ac70481cfd4122284aef983907268 mm: correct misleading comment on mmap_lock field in mm_struct
21e39b41bf11cf1fcc50944a901d73712a4cbce4 mm/vmalloc: allow to set node and align in vrealloc
68094973a7c796fe411c564e572c5980664dfc9d mm/slub: allow to set node and align in k[v]realloc
cf375522c933852b29a1d7b9566be16ceb757b1d rust: add support for NUMA ids in allocations
2ad2452dea383405d57542bfdd14da928ab8da89 rust: alloc: fix missing import needed for `rusttest`
196c4468e7dbd86b50bc8435294a0ef926436447 rust: support large alignments in allocations
ebf39e442966af97c98770510259bf10198a38da mm/nommu: convert kobjsize() to folios
fffdbae5901aeb139c88cf3a5894236f029fc30f xarray: remove redundant __GFP_NOWARN
86ed63691c0d5697c9300ee5359c9dd0e0a16925 maple_tree: remove redundant __GFP_NOWARN
7fd424b8fcdda69f6d3e604035d820e42d75393c mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
ec495266385ece0eac378c2a261640326b090197 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
fbd3b4b3621088d9ed4eced6df7d3cf2cc903207 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
b5d0d7588fe89abbe804d3ffaa30696b7ee64fad mm/damon/paddr: move filters existence check function to ops-common
2a93b51b058bf90fb6b02685b4d4f21aba298324 mm/damon/vaddr: support stat-purpose DAMOS filters
a90e06e51ae0f6cd9aa5f87bc72cc60896ea4b16 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
513b413e8941904dbafe79d1eed647f0776caa24 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
ae2c39f2e539f546cf6103580890b553872a3037 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
28e2f5da6bb879c840693d9e2679848987f51572 mm/kasan/init.c: remove unnecessary pointer variables
4712d9d727df7f2c7885c6ac824f7559e3683da5 mm/damon: update expired description of damos_action
32c7fc78ce60c0d576569338a7b458f5b3a30fcd docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
2738b44f78a4041cfbcd581e301de9d28b2d428c mm/mincore, swap: consolidate swap cache checking for mincore
e45ade0962da1d497c0098a5c5039b0d0e8726de mm/mincore: use a helper for checking the swap cache
4750ef807bc78aa8b601efef00cd3562014b1523 mm/migrate: remove MIGRATEPAGE_UNMAP
4a9ad22284696f182ade9e6d823ab6e53b14a561 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
1869bbf4e3eda89ad9ce19194a357c4097efa6f0 treewide: remove MIGRATEPAGE_SUCCESS
5016e3df49e36ef5a39512b273b937a97c55fc76 mm/huge_memory: move more common code into insert_pmd()
c76cad0ae9324e2add0f15bc8bd9a3cb382ce6ec mm/huge_memory: move more common code into insert_pud()
aef9ff52dbf146f3ccb18ae935aeaac771307616 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
50ad0751544eba2c0250b716746e2161ca9560d3 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a3b48dc5e438808bda6468a9cfe41b846da443c4 mm/huge_memory: mark PMD mappings of the huge zero folio special
038b40d5b4d2d667c5dde86aa64208f424118b2a powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
dca1cb2138c3f26270ad403345ae76266655f0c5 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
c315a5712da0df7e5c26b12cafa72ebef07f7b77 mm/rmap: always inline __folio_rmap_sanity_checks()
16339baaf915c3562df6d39521d384a635b7109f mm/memory: convert print_bad_pte() to print_bad_page_map()
c813641ca676ee0e772f58d9eb59133802718d5f mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
803563f56cad59a736313c0a49650b5535dc8a90 mm/memory: factor out common code from vm_normal_page_*()
68f7124811460e45820ae92ba9b89de997635539 mm: introduce and use vm_normal_page_pud()
c1e37ff1c04d3fdec1eb3e5fc864abbedc89ec11 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
b866803f286266c0be6b1c66ddcaf6e83f50f24b mm: rename huge_zero_page to huge_zero_folio
0c51c69ccfaf3901674193a7ab803dbd817b70d9 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
fe395d48e873f5339058e934701c488deccf3d0c mm: add persistent huge zero folio
1c6997f0274b44bfe3d7e36c95f03b0b61d24b25 mm: add largest_zero_folio() routine
3119a1453d75fad5123d0731e9766fc8f77e3abd block: use largest_zero_folio in __blkdev_issue_zero_pages()
abb209e3a878ef73dd3cfa40cecb49675517c2cf kho: allow scratch areas with zero size
b111fd5e0bb28c22a92776e194653048c6a75b39 lib/test_kho: fixes for error handling
b29d3d382c67cafae8e1ea7eec30a2d597518645 selftest/kho: update generation of initrd
7836170db62c1ab45477889f33d04006c4e39a68 selftests/damon: test no-op commit broke DAMON status
4f51895f9b7df90be380bbdbfe4673a222e7d58e selftests/damon: change wrong json.dump usage to json.dumps
12b6808630a1395736561d253f1a57d78967f201 selftests/mm: do check_huge_anon() with a number been passed in
19004a3252470995bba971a270a4eae295dbf51a mm: add bitmap mm->flags field
e07c10b581e4da1b267552eba5917c8739624c42 mm: place __private in correct place, const-ify __mm_flags_get_word
d55b9ef4b11bdc3eec5b1a97c3530fcd73a1deca mm: convert core mm to mm_flags_*() accessors
7ec6c14aae699b530217880bd9cbd4b21a46004f mm-convert-core-mm-to-mm_flags_-accessors-fix
cf73b0dbe2fb6175193fc0a8eb7ee59551fee2bc mm: convert prctl to mm_flags_*() accessors
86fb1d3dd256e8da70288e2e5e7b7ab5f9459448 mm: convert arch-specific code to mm_flags_*() accessors
450ad2c61ab20ac9ede6c13636b3244ac928cbd2 fix typo
c8a0e7a109e8b296b393830993b86ecacf582e1d mm: convert uprobes to mm_flags_*() accessors
d17267c8cd5410b7471ad50a116c91727124bafe mm: update coredump logic to correctly use bitmap mm flags
0e62823b78c576a7b3b09eba70a80769bb1770fe mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
f311bb318667ae2d4252261a5a0a5d84a299275e mm: correct sign-extension issue in MMF_* flag masks
a85dee4e47d1ce7602abf2defd4311d662cf1fca mm: prefer BIT() to _BITUL()
8e972ce807446be9980330bcd3ca43292f029032 mm: update fork mm->flags initialisation to use bitmap
929c774e3ba5b320acb1b37aa4a237ed6169d759 mm: convert remaining users to mm_flags_*() accessors
c18bcd944c4e15c599a50f968eb945acc2587242 mm: replace mm->flags with bitmap entirely and set to 64 bits
189aaf9dec1ab8e36f8a13c974dde1b5dae32ba8 mm: remove redundant __GFP_NOWARN
c413aa0b7008479b89cd3302c90ab1520bd634ba selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
cff496cbedfc3b5a08ee69bdeab3d6505d7e658b mm/zswap: store <PAGE_SIZE compression failed page as-is
3712d63cc0b9a50ad3a275808a03f1c49a9e14d5 mm/zswap: mark zswap_stored_incompressible_pages as static
2d4c2b2ac21af3b8af87ff168d56bf222cc07e1d mm-zswap-store-page_size-compression-failed-page-as-is-v5
52e5e1d4f59bebc23feefc2a9ae5ca6c60193cd4 mm/zswap: cleanup incompressible pages handling code
f44e643e87237310eb90cb5c6b1646e1495b906a mempool: rename struct mempool_s to struct mempool
6d6f983cb10b8355c0fe8459e0a2cd01d7179236 selftests/damon: fix damon selftests by installing _common.sh
05108359dd52f397dea502a57a1eec71ff0f1ac5 mm/swapfile.c: introduce function alloc_swap_scan_list()
72549a74bd0c57647176703d30536e2ab858ba43 mm: swap.h: Remove deleted field from comments
e2ce16d561aeea3774dff735165f3c49be34f86c userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
f30383db46d38cd7c9cf79e3038f34be44df8329 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
b1b387dd8a002ec60302a06edd28e7b19a72dc5a rust: allocator: add KUnit tests for alignment guarantees
a45e01df1482f3f2562368579a96099c212a2ccd memcg: optimize exit to user space
cd82e78aaba0615503be3d3e35a747e947282dd9 memcg-optimize-exit-to-user-space-fix
8b59d8d47c5bea90176ce7f12029ddee6cdd282d lib/test_maple_tree.c: remove redundant semicolons
7321abe4642b572ce5764b758d2b12c83668c7a6 riscv: use an atomic xchg in pudp_huge_get_and_clear()
be7955d30fb7097dd7ac63fc24010d6ae32b7c97 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
4cd0325e8c97a32e82a8e97e766ce00189d4afa0 selftests/damon/access_memory_even: remove unused header file
0d19dfd1e8e979fee7accbef821d4388f0906ae0 mm/page_alloc: simplify lowmem_reserve max calculation
d7a8f80c391217557e0f633185c590e1027962aa mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
074b97fd06a24dce00a4920c78efd16de5d8be92 mm: fix typos in VMA comments
b49ca29a10f2e680f5ca41f3e218dce5b66bcc08 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
f5dd875907292162bd6de7c47e6b047461ea2b7b kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
2517a17745c92d179050c490b59f9cf941cd2280 kasan: call kasan_init_generic in kasan_init
471722a2f7df1672a9fb6f9b7f2411916f3d8fa4 mm/selftests: fix incorrect pointer being passed to mark_range()
98486b1145389b0bb4f31e8ec1e2f6c106e4bdaf selftests/mm: add support to test 4PB VA on PPC64
b8b48423cfb38d0f4257440d56e44b912b7daaa4 selftest/mm: fix ksm_funtional_test failures
9d37d55dd32b477edf1ee5ff21309ab042171723 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
baf59c926fe383b4852157ae03cb4f2f798a0f88 selftests/mm: fix child process exit codes in ksm_functional_tests
a0f800154078d37bff1dd16fe4f7734f21fcf0ba selftests/mm: skip thuge-gen test if system is not setup properly
f4797fb45867205e3a4b580dfef73cccf9b39441 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
7f38b2e2b13af0eb2a7b5e3f5be8c66b58ee4294 mm: readahead: improve mmap_miss heuristic for concurrent faults
7b69f39263250114162c763ae46e78048de7ebd7 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
406fabaac54a631ea3f5153697f0719aec1c52d6 mm/huge_memory: convert "tva_flags" to "enum tva_type"
ef337f2bf5e1631c0d288242c674444444d14d67 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
6a7fe528e1d6c02893472ded403e7621e98c8587 docs: transhuge: document process level THP controls
4cb3351d4fa9340bc1cea221674d8b42d84507d3 selftest/mm: extract sz2ord function into vm_util.h
e2fd3c3136614fafe07be5d11206632ddbae73ce selftests: prctl: introduce tests for disabling THPs completely
5f162e4a0a121e1f0783eb8552e205ce9f797a52 selftests: prctl: return after executing test in child process
47c695f528d11d38aa90e39b3e38ed516e563a5b selftests: prctl: introduce tests for disabling THPs except for madvise
039522a3b43e3fe9990f3ca764678ed0b6837e9f selftests: prctl: return after executing test in child process
35f250a0d3de3e5fb57c9ee17a2a75f0761fde3c mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
378d05afc7b1bdf34dafc6147f43ab6036398ad0 mm: introduce memdesc_flags_t
435976e764326994221349858da248959370a75a mm-introduce-memdesc_flags_t-fix
4f85f72a1ac1527944aa9c5fd36b0509907e46f2 mips: fix compilation error
e95301650e0aeecec93e5e8802233eb6bc75a303 mm: convert page_to_section() to memdesc_section()
f2cf5e81e9222b8376540245ada68ddddd9e085b mm: introduce memdesc_nid()
a6f6b00dc3e66956eb88aee22d4dc56e449aadcd mm: introduce memdesc_zonenum()
8d765e46b8a98eb292ad43366a25f6c5e6d63582 slab: use memdesc_flags_t
436ec6803c6a22de5126a95f365e25d9a44e325f slab: use memdesc_nid()
e62fbaba6ad9ea986474ec8d3c6caf2a80ed2e34 mm: introduce memdesc_is_zone_device()
aa0f719caeadbb94961c381249bdd2c474834fdf mm: reimplement folio_is_device_private()
a3c1c5de197b32571d954053722ad58d9ed4d6df mm: reimplement folio_is_device_coherent()
f0d11b138dbae502aaff1b29d3215e0eedac4d6a mm: reimplement folio_is_fsdax()
3e9a4ee9afd88db7a26d68dd5964c952c5591b57 mm: add folio_is_pci_p2pdma()
d63b6870995f65e985f566ecf68f2f645f701290 mm: fix duplicate accounting of free pages in should_reclaim_retry()
cd4ca44822380e839ec4920b45266d1c18d1aeaf mm/damon/tests/core-kunit: add damos_commit_filter test
2e0767ef4e6f2f0e884df70c470642985f534221 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
9a22292e3b15222d04b62db93feda552c26944ca mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
adf47e905ca69839d14738cb983dcfd95deb2981 mm/filemap: do not use is_partially_uptodate for entire folio
34dd5353dcb0e42bdcaed580a04e3f562eb0d457 mm/filemap: skip non-uptodate folio if there are available folios
14e3e602767ab8702b7f4cf2b7c8da0cd7cce829 mpage: terminate read-ahead on read error
8d7a901702dd5d701089dfcb29a18c83063c934b mpage: convert do_mpage_readpage() to return int type
df1892db8ba234e7677c78b72d8846ab270311d5 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f202b0c60aabe8f57c2d1016a4bafd37055c5f0f mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
71f927f236817fa875ac6fb69b32b61603e64a0e selftests/mm: mark all functions static in split_huge_page_test.c
11d6f3e1877ca7115cb85d6eb191ee9908dfc312 selftests/mm: reimplement is_backed_by_thp() with more precise check
db20048f3522e8fb79dac83949299a74b8c0a438 fixup: selftests/mm: use nr_pages instead of 1UL << order
b07b41ac13f45f6305b6f81a2ec773844cd33d0d selftests/mm: add check_after_split_folio_orders() helper
27bbcae1a2bf155b48a6b9714cd4616f732853ec selftests/mm: check after-split folio orders in split_huge_page_test
77daa74de6715d72fcdcda52dc34c3539c3e13d1 tmpfs: preserve SB_I_VERSION on remount
a21b52c30e79f3eb5db92766387bafc3d139eed1 selftests/mm: put general ksm operation into vm_util
51de5762c4dc3a43a09a700f889ee8e713614362 selftests/mm: test that rmap behaves as expected
3f9ec611cb8c0eb4af76c6f027ba83aefdae22c3 lib/test_hmm: drop redundant conversion to bool
4b681ce2a89130e312f5582ca6e1a37b0cb1c40a ntfs3: stop using write_cache_pages
e4b32b9c6086f5abdae8763d477cf94e7eb4240d mm: remove write_cache_pages
04c616557ab38c54e3b2e6c47308e5b5dbea257b bcachefs: stop using write_cache_pages
9b143f53d9f97a382e047234f32db12b9789df4b mm, x86/mm: move creating the tlb_flush event back to x86 code
4ef905bda61f278ee9a4b83e2ef8181de97a83e4 mm: tag kernel stack pages
c5cacbb3924963e877fd47c83de553ec9205b821 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
d9f1b6ae414558f651fd1e7789ba4014918fe06c mm/zswap: reduce the size of the compression buffer to a single page
d3e4edf1daaa700ef68e93fabda57bec929ebd87 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
01fcb973192cdeb4924f561dc18e2e694529bd0e mm: remove is_migrate_highatomic()
b14c3f3b5969eaaad3696a9dae5a11e93804d720 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
d1929c686c50c7194524bf8ba6be25b13e18f237 kselftest: mm: fix typos in test_vmalloc.sh
fcae23f88070082876e316240cd06c2b0e9ba3ca selftests: centralise maybe-unused definition in kselftest.h
5b0d5440db9c4608b0ff736c8697d842a946f5a1 mm/khugepaged: use list_xxx() helper to improve readability
dad594cd42a2a198c3f47cf3ec335f1b3367d435 drivers/base/node: handle error properly in register_one_node()
5d10f677713c48e7977f2d0fc334166be9fb28bf selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
eb0d8d5f437b21bcd91f98d1cabd90e557451307 mm/page-writeback: drop usage of folio_index
1cbd932eec420dc36365b3fed2bfc15ed79dfb68 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
abbaec3768dd5fd764a4f2f3ea1ad4a9b96bc91e kho: make sure kho_scratch argument is fully consumed
78c370f10f4b3d4f131945962c810edba1867fdb maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
dab6f6ccac7af5b4a0189e19b90968fe0a2e77d2 mm/page_alloc: add kernel-docs for free_pages()
09fd106ae2f32ba818a95cf8834b515bcbc61f74 aoe: stop calling page_address() in free_page()
24009b9b75fb1fd373796bf0604f20cfd3dc83a7 x86: stop calling page_address() in free_pages()
69c5f2bb3cf42e3ebcfd843a05a27978a2822faa riscv: stop calling page_address() in free_pages()
11358c770fc813e36ddc03ae9c690bfde8e0a7ac powerpc: stop calling page_address() in free_pages()
230f0cd73a1e1c637461208dbb0b372a335c5b40 arm64: stop calling page_address() in free_pages()
b08fce71295e2bf10da0dc96bea7db154ebce78d virtio_balloon: stop calling page_address() in free_pages()
2ee99f19f1cf0060ef558726eecdda84ebfaa801 mm/page_alloc: harmonize should_compact_retry() type
5e80e7de9b752639e71d1af6c37f209e33ceefa0 tools/testing/vma: clean up stubs in vma_internal.h
3c7203e185df993aa8fa83d9574639161c3d45cb mm: shmem: use 'folio' for shmem_partial_swap_usage()
e4a61ccba265852de8b92e2b6cf797ae6e470b65 mm: shmem: drop the unnecessary folio_nr_pages()
d1faebc6c27fde95ebb96d8979c40955407b73ef selftests/mm/uffd-stress: make test operate on less hugetlb memory
00d5cdeccc72f87ecfb3756621f489430629ddd6 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
6064012f57115239ac23bfc7106e5778616a04d1 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
a5d0ca7ebcfe3ec148d030750efc0896daeef6e0 mm/filemap: add AS_KERNEL_FILE
b8a928ff4de49c52b0cd1325c25791f86b7d8e8f mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
e56589b55feb5ba5121d90232ed3e6d8c4e749fb mm: add vmstat for kernel_file pages
d0fdf9d6e60a5933e0eb3892b5febea0ac821dfb btrfs: set AS_KERNEL_FILE on the btree_inode
5333b4acf51ed54418a474c5c1c53822bf9913a6 mm/page_alloc: use xxx_pageblock_isolate() for better reading
cae44f96d60c0a64dd7c98e90e7c11cf3be35da2 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
c22e410abb27453395e8e258540ce2aee406aee2 mm/damon/core: add damon_ctx->addr_unit
baa321205b72ba369466afd89864e13f91386166 mm/damon/paddr: support addr_unit for access monitoring
9853cf82ddfce622db001f4b37e33ce8f52dd945 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
565fb36f9798a11bace1bc971e408271473d2c1b mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
7d9f3d00ca3e0917fc1c9aec2f494ff088f71ba3 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
eb156f7f00278f558f0a0053f728241334cbaa30 mm/damon/paddr: support addr_unit for DAMOS_STAT
fbe239e8ca45f1a9d1f3a10e662d35e577af75b0 mm/damon/sysfs: implement addr_unit file under context dir
659636bb34a26740d4169f573464de70d49e3828 Docs/mm/damon/design: document 'address unit' parameter
502bf630513e5313c639a7cedabb50201ac93f67 Docs/admin-guide/mm/damon/usage: document addr_unit file
856b3590e34ffed1989c481c5c650ffcc5555772 Docs/ABI/damon: document addr_unit file
d57c2f3564dea685836860116588da50789b3797 mm/damon: add damon_ctx->min_sz_region
4ccaca3bc459e1dd76dc74d5b1d856781d50abe6 pagevec.h: add `const` to pointer parameters of getter functions
0d3a51d2822d51b20113ac01470580e20006aa93 tools/include: implement a couple of atomic_t ops
49d8fe75d4099c8357bb6e64b7343dfec0b47eac tools: testing: allow importing arch headers in shared.mk
a14e990829f626bd9f378f1f86c2f3512e80b454 tools: testing: support EXTRA_CFLAGS in shared.mk
c7bce7c77492981c2ed9be548f59c750e8709222 tools: testing: use existing atomic.h for vma/maple tests
43edce71d70c603d3f3f1b1c886f65cd02d80c24 mm/filemap: align last_index to folio size
ef42a39c44ef6da64ae3495d27e28dd6fca62a51 mm-filemap-align-last_index-to-folio-size-fix
f8480f6b8f28ff5ac2ece95d6c71c02ad84cc422 mm/page_alloc: find_large_buddy() from start_pfn aligned order
0a96943018632043e04a3c94d4caa808010f3190 huge_mm.h: disallow is_huge_zero_folio(NULL)
c70c8b76ae0252d1b67c9d101d52886cede11b86 maple_tree: fix testing for 32 bit builds
5f1a440fb70920355b9eb96773a9d07dd6f7550e maple_tree: testing fix for spanning store on 32b
b7473f011d7215345d638763a61441a47ccf3438 mm: zswap: interact directly with zsmalloc
34219ac2ee37835f5596f97a1ad4c7eca67bd81d mm: remove unused zpool layer
8dc680e2ac4bf987c7c3ca7c52a1f67057d5a43b mm: zpdesc: minor naming and comment corrections
1448a2ea0d3368b55a7dd174b66d6c2f9ad81694 selftests/mm/uffd: refactor non-composite global vars into struct
4e462f0352d6e667779f61ed16beb88b1cedb5e7 fork: check charging success before zeroing stack
6ef8f2b969635ad39f5664f60a87cbcf14dee0b9 task_stack.h: clean-up stack_not_used() implementation
ecaa417cbe0e8f1269cfa584830f46149319cab5 mm/hmm: populate PFNs from PMD swap entry
063b5da6990f1aa0bb3b6fb945d70ae826c72343 mm/memfd: remove redundant casts
bd69bd8fd94766bcfec3fcd7a0c661cc7beba56d memfd: move MFD_ALL_FLAGS definition to memfd.h
18ea3746ea12ca83aff5ac86600f4eb09f38189f selftests/mm: check content to see whether mremap corrupt data
35e4296312b41fdb34317850e69c9f9e80166df3 tools/mm/slabinfo: fix access to null terminator in string boundary
cce12ba501a766f1c0968c0af8234a8e29968e87 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
fb5c2814e100a1406ee0ed1684adf9064302ce8d mm: stop making SPARSEMEM_VMEMMAP user-selectable
fd035c75ad249f3297fd73e7f415e442eccb0e51 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
0fb475b97584ede64bf21c3be9595934dc2c8039 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
afacd90d54d60be84b38d9775cca8627e50e2c34 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ae1eccd93428cf01cbbe0fa37aec76fc19a66d3e wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
a20b430236fe3d3c1dd5095170e311f3df99b345 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
6d74b9eafad2012ea900bc47fe6c559107160d45 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
c55034c62b3af06237a8befdf61e7c053f3a3545 mm/hugetlb: check for unreasonable folio sizes when registering hstate
fbca257ecd0439d5409b037144e7f0def837e16e mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
d740d9714e0ac3531e8bab40c09a8f7745fe1e24 mm: sanity-check maximum folio size in folio_set_order()
ecbbad11610586710a343e8aa448275616e3ab0e mm: limit folio/compound page sizes in problematic kernel configs
359ad951ab2d6d5357cde95c84fb7ca8b2537b28 mm: simplify folio_page() and folio_page_idx()
f3929540801427b36c09af3a57773ea831af7422 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
266c3067215ff46158f67ab5972ff4332f6f5b00 mm/mm/percpu-km: drop nth_page() usage within single allocation
a1c193699107221d83cc2cf8e00a246ec8d73818 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
5955cc705681ab1a5a6907ca1fad75666b3626a4 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
88c31a874257233b8a1c87e81fd386c288034cf0 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
6f8eaab9edd2abf455cac5dc9acedbca712c8d67 mm/gup: drop nth_page() usage within folio when recording subpages
94c489298cab7c444c4e95b635f7b320dcd16671 mm/gup: remove record_subpages()
f871afd4ff9313f0a24b58ce1c4e3ae8b5954485 io_uring/zcrx: remove nth_page() usage within folio
f273672b91206292785b2d61ed0571358ec90c3d mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
d63ff4a4c44aee557185de46226581ae5522a4c8 mm/cma: refuse handing out non-contiguous page ranges
0983aaff87c07e28f9fd29271e8ec2ece4385d58 dma-remap: drop nth_page() in dma_common_contiguous_remap()
aa7049549f47f565c4744494b1c215c5ce275bb3 scatterlist: disallow non-contigous page ranges in a single SG entry
3347e77c938be59ca75f85f6da47087207a99595 ata: libata-sff: drop nth_page() usage within SG entry
56f409ddcc49586c65fe3202ae9f14b29f14c447 drm/i915/gem: drop nth_page() usage within SG entry
8baa12dbf29c40e5605f4ad829219272a5a3d8dc mspro_block: drop nth_page() usage within SG entry
7f91492db12a15a36fdf4a578831fd14a9e98103 memstick: drop nth_page() usage within SG entry
fc798ba0b89a53628d0c926aadf25bd5114ca7a5 mmc: drop nth_page() usage within SG entry
1dc35144a854aa92dc1deeffd8942eec21ac854f scsi: scsi_lib: drop nth_page() usage within SG entry
b55db045fbad582652c2f68a21e33713c32c2018 scsi: sg: drop nth_page() usage within SG entry
0cca4729b57e174780f69d9cdc7d6f8de471a299 vfio/pci: drop nth_page() usage within SG entry
af0647225362091ea81501f2d3083ea15cace69a crypto: remove nth_page() usage within SG entry
db55d6337ddc3e9c7fb05bf3142d923daee81cb3 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
ee601434ffb4a6918bacb1977e8f65f4f0f928ad kfence: drop nth_page() usage
20a03b08cd4f6730813573c71a5233e3f0dcb443 block: update comment of "struct bio_vec" regarding nth_page()
139d881d2cc2aba8346ea45fdbe38b175985649b mm: remove nth_page()
c825bde4ba4b173c339d5ace4bfe70e51f2f3e77 mm: show_mem: show number of zspages in show_free_areas
8d34e2e7a035aecd71aaf24bbe02a0189cb3a8e6 kasan/hw-tags: introduce kasan.write_only option
2b1333c8a7a31fb163cb05d652339e2433da9542 kasan: apply write-only mode in kasan kunit testcases
42909e96bcc51fa3e1c11db763e924ab7f4fc9d9 mm/hugetlb: retry to allocate for early boot hugepage allocation
d5ab39904cad24f53c2b20b679946b7dfd985c57 drivers/base/memory: add node id parameter to add_memory_block()
2d2cf486f18f15e98885af804bdb2f4fa9972d7a mm/memory_hotplug: activate node before adding new memory blocks
291634ccfd2820c09f6e8c4982c2dee8155d09ae drivers/base: move memory_block_add_nid() into the caller
72c5008e75bb2d63675e4745e5b52cfdb52c2098 === mark start of DAMON hack tree ===
eaa0745bf25c02b42597507f877aed3c933100b7 add -damon suffix to the version name
4f44f0f641cf702ae4a206f8c68a483a6ddf70c1 === temporal fixes ===
83cdfe01389a63b49b291c27379eaa1c85b311f0 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a5cebc2cd7d89375cfda8e384bc31709863b296c === patches written or reviewed by SJ but not merged in -mm ===
8454ef285056c4aff49b77b50c6c16b68662cb1e Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
9339364629cd1cfa7a961ec7f30ddd7462c1e9a8 === hacks in progress ===
c0754529001ce82ba0e8f71206ca9470b729f5be ==== misc fixup second round ====
4c3da4964b6c6b00c0eddf10768cdb1cff32472f mm/damon/lru_sort: use param_ctx correctly
fc1c482e978a8e464c4563082744eb2c53eca28e MAINTAINERS: rename DAMON section
2d8e211d134ab1dc8b3ad8f9a3094497567aa10b ==== damon_initialized() ====
bf0c5dd7aa06c7e0c9f7aaccbdbecdf8323d5ab7 mm/damon/core: implement damon_initialized() function
5b48b152c197ace54b282bd73ca0d1e09a67642a mm/damon/stat: use damon_initialized()
4dece0cbca322ee6f9a0aa632fa422111bcefd54 mm/damon/reclaim: use damon_initialized()
b068ec5a1355a8749f5d995d6732103d05d93167 mm/damon/lru_sort: use damon_initialized()
5f47631b1a33922b73b70828a1747868b5792b21 samples/damon/mtier: use damon_initialized()
6868cb7818d53d44fd5843eb795388ff938b8902 ==== fault/report-based monitoring for per-cpu and write ====
077ebc5a481282adc2e5a31e58308dbc3661e110 mm/damon/core: introduce damon_report_access()
5a203e41848f0f7d6a23e800a61da59e8387035a mm/damon/core: add eligible_report() ops callback
bb301313b64be678116774d268a95eb9198f7363 mm/damon/vaddr: implement eligible_report()
70fe09caea5e717b83968549ecf92ac74d05e355 mm/damon/core: read received access reports
d1dd593ebfa657bbbae1c61f479f0f8792043dd7 mm/memory: implement MM_CP_DAMON
5d08073fc1d223f5c1babff8b0909fb316e0164c mm/damon: implement paddr_fault operations set
cf661acb4cb38c6b5ea6f3ff61c27e1f77d2b67e mm/damon/sysfs: support paddr_fault
342c49ad7aedfb188f95338a7244d3928b420cae mm/damon: introduce damon_operations_attrs for operations set control
9f174ea700c49718f60fb214d0d9685211db5af4 mm/damon/core: use reports based on ops_attrs.use_reports
4d54b58f1be871c96946708768265416ed6f3e54 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
b17386044de6dc1abbff83b963feea5068fe8c04 mm/damon/paddr: remove paddr_fault
446f19646a94788c9c2891086ffad73033fcc63a mm/damon/sysfs: implement ops_attrs directory and use_reports file
4ac84b7071ac761e1416e76ce31adeb821cf11b3 mm/damon/sysfs: connect use_reports to core layer
66f28d98cb15e016030f1ca1895afa02c242c2ba mm/damon: add operations_attrs->write_only
1546a21e969627b4f7d96ce21a2c8ca265e2a1a0 mm/damon: add damon_access_report->is_write
6edf81bb0618012c74200b4b9061c2dde38a7b22 mm/memory: set damon_access_report->is_write from do_damon_page()
531f79c703687333f79fe69a9764884b951a49d0 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
3ac2c958c236620af9a8bcae53bfdd02ac2462b3 mm/damon/paddr: implement write-only handling eligible_report()
d8c1c6e3acfdd1f20ac02d8fbe2e8cc104b0f571 mm/damon/sysfs: implement write_only file under operations_attrs
2d8c69677422a4091ecc7c62279ec6e13648651b mm/damon/sysfs: pass write_only to core
4100379f1ca0b1291e3e985fbf9fd2b6e3546b60 mm/damon: add damon_access_report->cpuid
1e317e55746c4d32e7641cb6a3316471ce7b96bf mm/memory: set damon_access_report->cpu
bb67801c0343caa8e2040b8d380fb878c0247bd3 mm/damon: add ops_attrs->cpus
90b3cac9ce792f3389b226d786f6fb5a1f85a9cc mm/damon/sysfs: support ops_attrs->cpus
be74bc59f144d4887a7472e4dac833c1e98c1a94 mm/damon/paddr: filter reports based on cpus
1de74bcdb474416dc9cd4af4e8b4a34668a04681 mm/damon: add damon_access_report->tid
d3ad865f0357543e08c4578cfb7fc51fa639fa14 mm/memory: report tid of the fault-caused access to DAMON
5b867139035496b23c4e80d280dbc986305793d8 mm/damon: extend damon_operations_attrs for per-threads monitoring
d252ff8d2a0c940d748189ffe2d68594f7639deb mm/damon/paddr: support damon_operations_attrs->tids
2ce12754684cf1e920a6c3513637bd09c233eec4 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
ff3a5241e43dc656e18075c4e252f13766fd90ec mm/damon/sysfs: setup ops_attrs->tids
e8e04c51092104daebb9083f82486c4b1775b8a5 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
a7bb11d13e1fdffd66196d7855e863f24280ef31 mm/damon/sysfs: implement tids reading
6cce6a71d575e370da8725a8719e382ee1a905f2 ==== docs for DAMON and mm ====
f5890da6b3d3aa59c5e246266868deb656be9034 Docs/mm/damon/design: add table of contents for overall and DAMOS
e2823c9339cf7ac207bb855dad8690b29efcfaed Docs/process/2.Process: Update mm tree URL
aa32313a182fbcc48f11ff7f0ab99701530efaa3 Docs/mm/damon/design: add API link to damon_ctx
0f5f454239ae679e3321750a3a7bfcd36ac85700 ==== ACMA ====
ec58c775c25386f883d1785be69cfa445b671616 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3f523817167be7b70c83e3ab87599ad3242db5a8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
43a6afe1d21468c9f7c283446e1e608ab01684c7 mm/page_reporting: implement a function for reporting specific pfn range
55a44b623958f53b0d4034daf04d17e3993e7b0d mm/damon/acma: implement scale down feature
339a28302ce9c765c31bfae45e1ecda2a61cf02c mm/damon/acma: implement scale up feature
4f370794fb33518c3f08cc0849b23d6fa083bf5f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b7d62b748c3e50839fe102e3232751c9c423ef82 === commits aiming not to be posted ===
2e1ed8d37bdd8e0abd6950a4d60c424a1a867442 mm/damon: Add debug code
5a22025bf9bc2e43c1292360030be513ef994e92 mm/damon/core: add debugging log for intervals auto-tuning
8363690f0f7eacf5ae5cb69bb4907f8213388a9d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ced2890754039a04d80f07bf7081e543a7cd2095 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c7063317d5b3fd8e29ea59d7f703fb7b73398d9c mm/damon/core: add todo for DAMOS interval validation
b410deb58dc06a8cf5d9a306852d19118ec3e069 mm/damon/core: add debugging-purpose log of tuned esz
a3dcf6db305cb17236d392fa1266e8e881e3ab1b Add debug log for PSI
9acdd84188268c1cf8d2e3990a6e64582f763baf mm/damon/core: add debug log for reset_regions()
9478ede9e448946be5e927f1d99d2f86f15d8ed1 ==== lru_sort advancing ====
1fe3a11efae0924497c6e272207688e12e3ead1e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
6ee459b447bf60efcde7fd81971de85efdd7f08d mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
99711458ef5030876173c6da7b84d183c2bbd1ae Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
4ef19bf02541709610f9c90d0d986ea7e021f3ca mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
ffbf4092b1c1120ee9c011805ec0803cf3e4abcf mm/damon/lru_sort: consider age for quota prioritization
11e80a957365a4c03d170805fdf3b55bee4e41c9 mm/damon/lru_sort: support young page filters
912541bd889614338d3aa3d99e9bdfb9df1b7af7 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
45ec9c3e15cf07c11657d9a70b6c1d9e998a4429 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
59a8775c9763c1524ae4565b96cc2465bb439f94 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4bc125780516d4ea3f57796c27a3224e87a82498 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
4c8735b352cd5955bae1692e64c1b77f145703c8 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5f952abd706ae0d0af3f01512d92a7f454d300e6 ==== numa_memcg_used_bp DAMOS quota goal metric ====
52b9bf80319a30682bc59918a39f5ad5cb87d371 mm/damon: document damos_quota_goal->nid use case
17c8fbf7881e914a887e98f2c266cc87c846bad7 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
6de58015b00ad9a45688e64fa3f97d35188aa95a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
45997ad5612960765850a09003a7e744211821d1 mm/damon/sysfs-schemes: implement path file under quota goal directory
4569c068d8c7021e22b3513e312118945f8f7d4a mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
9bbbadd7d6ea4579c00d50e690d4b5b07e41af08 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
b4a1bad0eb7955cf03608058e2c8f9e7e653c0a3 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
1e719308f63fca2304f6daa1ab64ea5dbf55f29a mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
82443872626cd90e73ed48149c7b103c52835645 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
075f6a5430edb64cf33c143bd88dd0d5d6346c1d mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
501a1a6408f2eb1a924d8be0661ce08b6d51f8ad Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2ebdd1bdb6c1aebbb76a5db23c815e98195fcde7 ==== uncategorized ====
0258d3430419d3ea0b55ac0e3daff15f63abd3f7 mm/damon/core: add an hacking idea concept interface prototype
c4a757a144e46493bc82e262ad3721f591e5d4ab mm/damon/core: fix prototype warning of damon_search()
5e04fe882a6141dcf67b615f63af216e1e052f05 mm/damon: add trace event for intervals score
599e3c31a4ab7ac729a03e2eea819f8d26e298fa tools/mm: add thp_swap_allocator_test to .gitignore
a64c17ea66c98fd5474045d4f247f9c21c876f22 mm/damon/stat: expose the current tuned aggregation interval
8d1e72f32405ef9e31d9c11a7f8b3d4ca4794811 mm/damon/stat: expose negative idle time
8ef91509374e4745ebed341a4d86a92068ef4315 Docs/mm/damon/maintainer-profile: update community meetup section
8110b29f5da1efe3aa4f70f03ec3630877dd9ec9 mm/damon/stat: keep sign for negative idle time
8352fd3c18009f9d231d3c45ebebb437aa0f8ac4 mm/show_mem: temporal build fix

--===============2517393676546289497==--
