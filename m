Content-Type: multipart/mixed; boundary="===============9181281498106926105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 15 Aug 2025 17:38:22 -0000
Message-Id: <175527950226.32181.7589647766591181399@gitolite.kernel.org>

--===============9181281498106926105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4889d178d7632a936dca6fc575eb754ec9a647e6
    new: 98a5ada637bc8091450bb79b3810df5c99fac335
    log: revlist-4889d178d763-98a5ada637bc.txt

--===============9181281498106926105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4889d178d763-98a5ada637bc.txt

af9d0f827bf53175d1ac98a8c81b19cd1b0a12a9 kho: init new_physxa->phys_bits to fix lockdep
e551b12326a35b41714b4a7fa7f16afa270bd8ae kho: mm: don't allow deferred struct page with KHO
1f26616ac7fc967bd8baad3fb2ae6b91b8a9f248 kho: warn if KHO is disabled due to an error
3ac897089853a32cf3323aaac55c390a91788513 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
2cbca2f3fb4c290d74f32677afe4bd82fa1810be squashfs: fix memory leak in squashfs_fill_super
b84414ea867feac03c7113d7a01bd72225c6101d mm/debug_vm_pgtable: clear page table entries at destroy_args()
b3fa916172647326686eeafa2042e18789514931 tools/testing: add linux/args.h header and fix radix, VMA tests
9c9c52a754ada1908eba297735c96ab21c4f4ad9 mm/damon/core: fix commit_ops_filters by using correct nth function
ecc245a70ded61217a493e583a7e79c3fa3d01fc mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
5d17db9dca4397ae9b55448cb1e35a6ae66dbdf5 mm/mremap: catch invalid multi VMA moves earlier
12204d6e1eb2e3db2a02088a792c353e0b53f049 selftests/mm: add test for invalid multi VMA operations
2e0c53e027618a2e15e1d105f529ea4ca3f3f8e2 .mailmap: add entry for Easwar Hariharan
fe8eccbcd65b3860420a31aeae9c45ddce410671 selftests/damon: fix selftests by installing drgn related script
77f3f614d8731130eb240eb89057cc5661013114 iov_iter: iterate_folioq: fix handling of offset >= folio size
249b738b81abe9cd448cea3cfca71328c346b506 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
8f618be872f513f26a873276d66d2c6cf6f6fac3 selftests/mm: fix FORCE_READ to read input value correctly
0cceab250df6f44bbc7d99531e0aa70b8cd16c5c kexec: add KEXEC_FILE_NO_CMA as a legal flag
fc46e7b342cae66f602fe13df274669fd873e975 mm: fix accounting of memmap pages
71679c85670f4f4ee85f87f8a8cc439763ea508e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
58d83ae3f07a5a4658986ead632494fe354d404c kunit: kasan_test: disable fortify string checker on kasan_strings() test
71f433e7f1b587392d092efabfb30d61de76eff4 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
30a3fdc29ff54738353fa6126d2b0d6ed523886d mempolicy: clarify what zone reclaim means
cf0ed620b169a4e94943a6dce486ac3779a4fd66 mempolicy-clarify-what-zone-reclaim-means-fix
57b10be0360aa761bd552721b18ef304e64938b1 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
172395badae4d16700bd69c0ca453d6cb880ba28 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
f1488893532ce080399eb4c5514ae0fce2b6f9c3 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
cae7b0cadd70100afc8bf1d8bf2a6565f5766889 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
926f73036cba28ea09cf3a38f4daff014fcd69bf mm/selftests: fix incorrect pointer being passed to mark_range()
7ac6ebf3d71f914178debb29316583c5fefb0101 selftests/mm: add support to test 4PB VA on PPC64
b332bfcf18a8f201ea58969830ef76f28ba85e99 selftest/mm: fix ksm_funtional_test failures
e447d208d8e2ca5f3aa77c6a26d332fb11976d3e mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
6c8e44016bef523e0a4acc9d6df80a222bb773b1 selftests/mm: fix child process exit codes in ksm_functional_tests
32e514277fd069d898dd3cf3fca151c4d62e14b1 selftests/mm: skip thuge-gen test if system is not setup properly
7a2043a8043269e34f4ba2293d8fd0c68415ace5 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
99112b83da8e882edca7349e29b42d217236126f mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
6fa9ef40c9fb6ae2903c05e03d3515cb39a21bf3 /dev/zero: try to align PMD_SIZE for private mapping
4e905e681ccfaf16b731f6c1da3c45c62cd2b01c mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
f985ee0d73a50c8c1fce9b0c0aac761621ff9941 maple_tree: use kfree_rcu in ma_free_rcu
2bbd178591aa6b202d97331166ad746571a0bca8 testing/radix-tree/maple: hack around kfree_rcu not existing
6b05c5abc0ae43ddf933f6e257034cfda2c0a31b zram: protect recomp_algorithm_show() with ->init_lock
5b03cd0aec93d728ff3fea2f6d04736662c76331 selftests/mm: pass filename as input param to VM_PFNMAP tests
938d32e69de35ba0533e869dbfe998dc397565f5 mm: limit the scope of vma_start_read()
0baa557c5b3e0feec0c9cd1be4cbd3cdcdb4ee26 mm: change vma_start_read() to drop RCU lock on failure
9da886bb1dc0755b185452788a7706cef471b984 mm, swap: only scan one cluster in fragment list
14eaebaa8142b9e93af6f43771824c98bb2d629a mm, swap: remove fragment clusters counter
60a6a83c0872449de22c4cff4fdd3ad9d5a30282 mm, swap: prefer nonfull over free clusters
048440bcc18df52a65ee7a8f93d84233ac271631 selftests/mm: use __auto_type in swap() macro
ff52bb211d8c55f165115e80c05928e5a960b3ab mm: correct misleading comment on mmap_lock field in mm_struct
6e5fa7cde461b9574517f3667b00584d39c86a53 mm/vmalloc: allow to set node and align in vrealloc
11019f0268fc94da632cb122c5c1920f86a88761 mm/slub: allow to set node and align in k[v]realloc
e9fbf519d45933311dad38519f71cc6f3cd273b0 rust: add support for NUMA ids in allocations
ffe7d5a002e044f4ebbb086659fbb5aab7035285 rust: support large alignments in allocations
7a357756c6968b7eb305255afaff3ecf24b75687 mm/nommu: convert kobjsize() to folios
076a1293a75184c4363f2d84971e62f4f389a881 xarray: remove redundant __GFP_NOWARN
79f741ef7cff08948df2a139daa98e2acd8b2fc8 maple_tree: remove redundant __GFP_NOWARN
a47fd0124d239253471972a5301a6b72a2848294 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
a321521425f6bda5689d9aa1de14e79312eaa857 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
9aa41e42898aa9157b4bb27c0a13dcfb5fc9b4c9 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
fe140481df572110f8175d8e8d9ee76105d0ba42 mm/damon/paddr: move filters existence check function to ops-common
4e3f35bef7ef923e42e298d295f6cad78e75e0f9 mm/damon/vaddr: support stat-purpose DAMOS filters
1610e1b2327661d9671d4378f386b0586d0b7f52 selftests/mm: add -Wunreachable-code and fix warnings
00de98b65f5c8dc9a33ea1070260fa2d1ca5e18c selftests/mm: protection_keys: fix dead code
e39bd7aa0ed9baf7862f5b6b488470932d271730 selftests: kselftest.h: add __unused macro
e48d5969e5e157a1e16144df836a502d3f998151 selftests/mm: add -Wunused family of flags
05697c6982365c474c5b436df7808cadc5449ecb selftests/mm: remove unused parameters
3cf9b0c5a1a6cd0238c0b41291476445fb709c41 selftests/mm: mark unused arguments with __unused
b7d88708c429e7366d96fc4cc9348b06138b7c0a selftests/mm: mark more unused arguments with __unused
fb819575a868f9a85ec96adf465bc6f74f9a7ef3 selftests/mm: fix unused parameter warnings for different architectures
4174e9481124836c7e4110f2c8dd169b7a6f081a mm/zswap: store <PAGE_SIZE compression failed page as-is
eb21bb7357fc4b11aa8009040c4e11e7411ac3bb selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
c49ecdd530b2cd1ed539ac1e8338e786b4415d7d fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
6d1b3d6b9e1ff45fb596dfc9fa12baa6ab167933 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
fbc9899fa839bc9bad4ac9bdb6bb58465030cf41 mm/kasan/init.c: remove unnecessary pointer variables
05bb717212e1de47865da5881eac47e542989d3b mm/damon: update expired description of damos_action
dcb723101c733f7f82c1c5719531eb6a96b39eab docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
4f9f411453fe2621b9d4a3f5cd3cfb76d5b61b00 mm/mincore, swap: consolidate swap cache checking for mincore
53f51d6673c48581c01b2b6c3d25e4bf3126d05b mm/mincore: use a helper for checking the swap cache
fb19087621f1a784919ec2403acf2a2d5ec922f7 mm/migrate: remove MIGRATEPAGE_UNMAP
2c3b5b353fba6d786ff33040465ebc03df9d4ae5 treewide: remove MIGRATEPAGE_SUCCESS
31646845173bc2936a0ae0daee50c03579ddb8ac mm/huge_memory: move more common code into insert_pmd()
66dbe8b1252ff1457a37979bf1cf7a90cf0302ce mm/huge_memory: move more common code into insert_pud()
138aed71db4613ea3cd042d8c46cc371e79f08f6 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
f9c4fa463f63f7ad9bc635bb725e0394411ed1fc fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
414487d34e8ab6cf148b41472bc0de6c53b76992 mm/huge_memory: mark PMD mappings of the huge zero folio special
8b1d5386bbf2be950f351524155366363cd3edde powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
4c6ff38b223e734e490b778d16173d139126bfd1 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
f6e1fdf7949a16346dfbff32e9c1c5d91aebddd6 mm/rmap: always inline __folio_rmap_sanity_checks()
ccd2a8e3b31686f696ab095fc1f63a55c135549d mm/memory: convert print_bad_pte() to print_bad_page_map()
dcc469f5db67e20a389ad6aadf4fa57fe58331ff mm/memory: factor out common code from vm_normal_page_*()
9cbdd091442e8e3b80a3a47750ae64096f237b20 mm: introduce and use vm_normal_page_pud()
5402321fe475b5e41ebef3f10fac98867d6c98d4 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
1f65fbe2f2c1fd238b2c304c33d9dea7ab0d4bad mm: rename huge_zero_page to huge_zero_folio
937175e443f4a26f5cf71fbc1262d89e817c2f38 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
b0b338e6f3c07c517297ea7a3e0549426625e60d mm: add persistent huge zero folio
c0c2cfd66461a5dff0b737d31cc69c69f9031dfd mm: add largest_zero_folio() routine
18e470fb2ff7fabac4660bf8bafa33241eaa2cc6 block: use largest_zero_folio in __blkdev_issue_zero_pages()
63a0fdcb5be1fbd47375b3bf6090fd6fb0b2f109 kho: allow scratch areas with zero size
42f28528527e61701aa6acb35be376e42f07ff83 lib/test_kho: fixes for error handling
47aa1a2701fbcfa48c00190b2a63ca9d1f09b8c7 selftest/kho: update generation of initrd
441f487d6ebf3ff9ca4575ba8ef8ceacceb624fc selftests/damon: test no-op commit broke DAMON status
974d16bc244af4e6aa8bb8d7e8c1ace64411ac15 selftests/mm: do check_huge_anon() with a number been passed in
12e7337affc272c603902777485182649b7f5148 mm: add bitmap mm->flags field
8cebee11ad431547bbe252ee77b0c61a042bbb46 mm: place __private in correct place, const-ify __mm_flags_get_word
19314c351bd9d830bcb968a486dd44ed66ff85b4 mm: convert core mm to mm_flags_*() accessors
195545b6a97b8f17c81b86c2564c5afe705be141 mm-convert-core-mm-to-mm_flags_-accessors-fix
b8a50707918ad2ebbbd3bdff7f2835c44e7c9008 mm: convert prctl to mm_flags_*() accessors
ce33f7400c125c069c47b6123d208eb3e604da24 mm: convert arch-specific code to mm_flags_*() accessors
ded6ab3264ee534a1f6dedb7ac23c521caa98f89 fix typo
d5860911475532b796d3d1f72637c9c0f3ef0757 mm: convert uprobes to mm_flags_*() accessors
1d77c55a749e026bc8deffb9f8069815bdf50726 mm: update coredump logic to correctly use bitmap mm flags
4e3705e39896485a8c483bf780f4e54742c81117 mm: correct sign-extension issue in MMF_* flag masks
bbbef495594aaa44b3ab5ec260d43df1d3395f70 mm: update fork mm->flags initialisation to use bitmap
9674e3ab084e3a7eff9113571b144f2b663fa0da mm: convert remaining users to mm_flags_*() accessors
7156c81d1bca837b970618cd5563cc23a17d90a0 mm: replace mm->flags with bitmap entirely and set to 64 bits
44dea9e5f2bf45d432d313a2d901a7a5d00c8d0a mm: remove redundant __GFP_NOWARN
b560d55f68481d5a906c3ed3e83903ed3e3888dd selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
528335d45ddb343518381896dd5da0ede6fac103 mm/filemap: align last_index to folio size
99d5fa527c031bed86b25c1ae4fd56687c1ec2e0 mm-filemap-align-last_index-to-folio-size-fix
12e573f3a4cabc4c5a5b24b42d3c212835733ee3 mempool: rename struct mempool_s to struct mempool
424c624d5bd2030761f27d0fcf62980ec4c06228 selftests/damon: fix damon selftests by installing _common.sh
6b29f0dec30a5d5879c6e9588943bdbe7ebaa5c7 mm/swapfile.c: introduce function alloc_swap_scan_list()
144a3ca048f9eb2755a5b17992d72d2f64029ff6 mm: swap.h: Remove deleted field from comments
0747e9f12a4db82116579b85a021db8c69f78dcd userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
95a49d00be133aa1cefdff8828c389914b201e1d kasan/hw-tags: introduce kasan.store_only option
548b1409f6da0778556038ef1d94ac8dc7963efd kasan: apply store-only mode in kasan kunit testcases
58f74a7c4096ccfbaa6d4f994542583d3caa900c rust: allocator: add KUnit tests for alignment guarantees
8938ac18337f59833758bcc859f382000156d11d memcg: optimize exit to user space
6c803576fe9ba99d83a4f2ae34a2b718cbd0b80e memcg-optimize-exit-to-user-space-fix
b14591abe35bc15f3882c50106e40c5e86ffc110 lib/test_maple_tree.c: remove redundant semicolons
735cea15c9f8839445f4d7453d48b31380532400 riscv: use an atomic xchg in pudp_huge_get_and_clear()
d452a93026052e02412d8dafc0ba8b996c4db94f arm64/mm: add addr parameter to __set_ptes_anysz()
7b98f902af472218e5ef84fe19fc6d255e9c910c arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
d1841cd19006e102f345272cdef4317fd7bcbf8a mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
bf6b3319533ddeb795c19af1797cec9b3bf90c96 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
f27b0b038adda3cfc4eb50d689f957f7636d7ef0 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
47f68b47e315df93d4680c876f8a9efd3eed6cae mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
f0a84b81b2dd6e3c424283ea60b70bc23ea1c33f mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
da96c28a4b0bd5eecc43388250ce563030e53137 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
b2aa2173864cc0d4c429a526a98f9af1a79da057 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
763dbd57e7885703c4936d50eb151cd0d961944e powerpc: mm: add pud_pfn() stub
4cef700ddabe234592b2711d12e01503deb4228e powerpc: mm: implement *_user_accessible_page() for ptes
5eebd28be7bf53cde5112923976788cd675094f5 powerpc: mm: use set_pte_at_unchecked() for internal usages
7a8250036ece67f67c945c8a50c400fbb01773e5 powerpc: mm: support page table check
64201403d308b3af77a82c48e89171811e4df9df mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
88c18702866ad0482f34c3b22433ed8e48023ade selftests/damon/access_memory_even: remove unused header file
ff76dc605c4d113889ba5bc6a7858987b91632c5 futex: introduce function process_has_robust_futex()
d14e80c96ad251dbda7c53c6b8534f415fb6f8d8 mm/oom_kill: only delay OOM reaper for processes using robust futexes
7135131ce91e8a907caba276a443454d8cf7156e mm/oom_kill: have the OOM reaper and exit_mmap() traverse the maple tree in opposite orders
08d20a7906f10d218b812546773bd2c4dea9a6f9 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f0c99f87e5ebfaaf0caffcdbca7e216980bee959 mm/page_alloc: simplify lowmem_reserve max calculation
087895529c363fa21b3ef2c23cb6bb8ae1c35edf mm: fix typos in VMA comments
475950813823f7b3865994fa5159f816ec0f7a22 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
836297c8f68ba4ae8aee1872033d81b33bec7357 drivers/base/memory: add node id parameter to add_memory_block()
b13ee96bdd9cbddfc59b4fcd2d460b4b516c8657 mm/memory_hotplug: activate node before adding new memory blocks
916e1f0416709c79737776abd5283cb27a5da908 drivers/base: move memory_block_add_nid() into the caller
4ac745f5c13e71402c5377f2903fd04a388351f6 === mark start of DAMON hack tree ===
f90d35945ce96f99afd60d47f9ed541d63e79b39 add -damon suffix to the version name
81f34dbf1208ac35fde0187d156f267010076add === temporal fixes ===
267ec4d8bb53cc05812252822a8343bef9ec4580 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5eefdc93735575c00e826ed50bb74d7e872b8b4a === patches written or reviewed by SJ but not merged in -mm ===
8899080fc729c0a031db727998b6cad301bf0abe mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
c496d625d023cb276bac31585c36882b2abd3cce selftests/damon: change wrong json.dump usage to json.dumps
86bc5068fb7a42646b24e9421505b6c03c2151da mm/damon/core: fix damos_commit_filter not changing allow
6b7caba2b70ebfba336f727be195b8f22801d395 === hacks in progress ===
7277155e49b8c22ba26a233bf9ad77cea25c9c15 ==== misc fixup second round ====
fdd22df8ba19963018cbb6d2c6202f53571a234f mm/damon/lru_sort: use param_ctx correctly
b1244f430c46c0f009e789f01f24d26dbb03946b MAINTAINERS: rename DAMON section
8bc22c27144ccc1d529e11a05fd228ad194e09d3 ==== damon_initialized() ====
1012c221ffa39e32939dbd5abaa1a45ff9f118b2 mm/damon/core: implement damon_initialized() function
328d96547f629b8dc1a8e6be82f39d564fba8157 mm/damon/stat: use damon_initialized()
6311e5c0ecee665963109fe377c9b5f08d2f61f1 mm/damon/reclaim: use damon_initialized()
23f9d222b5bc95e5600327910db35a133398f6de mm/damon/lru_sort: use damon_initialized()
a64abbf291514d4abb38bb05c294a6882f65b5ec samples/damon/mtier: use damon_initialized()
4a561e00234357e0191b5ef1854c9786db61fa2a ==== fault/report-based monitoring for per-cpu and write ====
036aeedc54992cc058122c847691d575dac4d84b mm/damon/core: introduce damon_report_access()
3dfaf736425e7afd09bbbf30532d3cb16126f9ee mm/damon/core: add eligible_report() ops callback
de6c37f4498bf907945ae5817c90aebe838719ba mm/damon/vaddr: implement eligible_report()
07b08bbbbfbe2f23043b9b0ffc5d8e879de5a157 mm/damon/core: read received access reports
7da7c5ac09a652ae517273a161e7fee27ff8d20c mm/memory: implement MM_CP_DAMON
6be77649487a3402c7c251c9a4e3efaf500cff23 mm/damon: implement paddr_fault operations set
f1ac589a1e71e4d0eac888c8a5b3e2d92d7b63a3 mm/damon/sysfs: support paddr_fault
e15e28befe64c267170b97a9940bdeb5e5f9fc32 mm/damon: introduce damon_operations_attrs for operations set control
4fc8a99fb3841f5e4c416be28ff933aa0bc0d16a mm/damon/core: use reports based on ops_attrs.use_reports
d9007a2d47189e0a41a62f586f73c131df9f1762 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
3ad1c1f52e1ae5ffe69230cfeb094a3c68fb9ddc mm/damon/paddr: remove paddr_fault
6db0fc5bca4349c41aad60198516814a1353a748 mm/damon/sysfs: implement ops_attrs directory and use_reports file
ac169bec457fce58414dff0b17e8a987cb40b5f5 mm/damon/sysfs: connect use_reports to core layer
cff12cedd70ae4702b70575480c5c102aaf157dc mm/damon: add operations_attrs->write_only
8072bbd91bc8554cb8b151eb7f344105d3883ad9 mm/damon: add damon_access_report->is_write
be5d3c023c5ee1b4a9d2953016f62711244ebba7 mm/memory: set damon_access_report->is_write from do_damon_page()
0b6c6f1d1eda7cde3066b17fa59c92d8d8cc3e9e mm/damon: pass opeartions_attrs to damon_operations->eligible_report
f38137386f250caa94e972db046023787206e77e mm/damon/paddr: implement write-only handling eligible_report()
b3a6290cfc388cd6b8515746b838f28d38707ac6 mm/damon/sysfs: implement write_only file under operations_attrs
f8e9752ec188a3c4cdd871da4b85242be9c0dc06 mm/damon/sysfs: pass write_only to core
bb35d8599108a1c7344cbef4d5fa774ed4ef0803 mm/damon: add damon_access_report->cpuid
dc865e6909b2b287b21f5056ff67dcb03977847e mm/memory: set damon_access_report->cpu
b6476110d360db43861a04b142118db47dd4ccee mm/damon: add ops_attrs->cpus
bb2e60ebf167d6b8d29156b35d4e4f8e14479449 mm/damon/sysfs: support ops_attrs->cpus
db26c23af84e601d630033f5520738a758855717 mm/damon/paddr: filter reports based on cpus
c0ad867a123bbc20d1b74ae4a43cc823533bdbf6 ==== docs for DAMON and mm ====
5de058b11c11e20e9d8dfdf1d26b9521250eda82 Docs/mm/damon/design: add table of contents for overall and DAMOS
c028e376228fc85f335d8b4caf3ab59424e4a407 Docs/process/2.Process: Update mm tree URL
9344f3c8d459881bf507edba25c3b1cde9f25f95 Docs/mm/damon/design: add API link to damon_ctx
12f797ee9e84e0bf336f4dab1b4f26fab7ae51d4 ==== ACMA ====
659cf793095745d6a447c2c7de4470f75f04cb8a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
26e783e38b8badadc1f89788787b17b38f8113a6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4c07e95ac301e69f1a0923f97475876d5b2e43c6 mm/page_reporting: implement a function for reporting specific pfn range
d5fde06cadc2cabf5645265793dfee5350a9de3b mm/damon/acma: implement scale down feature
cfa68b38e1dd79714ca7e0a6d6f8f549c07fb3dd mm/damon/acma: implement scale up feature
f08be80d402b5b5628815560e67bfec414eaf79b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ebcb903c8408fbe68029c39ed87ac80aeeddede4 === commits aiming not to be posted ===
48257ceb70d1e2ec8474c1821a625a3175fddd85 mm/damon: Add debug code
04c7472152121d12c1f8a8d5ac0dd03145695020 mm/damon/core: add debugging log for intervals auto-tuning
7f449df091e6cfa99e7a42933a1bb9855cbd0275 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
dafc41470065d831439910a7c0c0e3b014a89523 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c1e22c12cd3feaf66e42202a5f1cf559da17907f mm/damon/core: add todo for DAMOS interval validation
a9f97e8cd21fcb95819784044240d4f3175748c0 mm/damon/core: add debugging-purpose log of tuned esz
fa86b5e123c8e6a1c448e74585b773d423bdb523 Add debug log for PSI
28a074caa548266ea46297a3a9854d8376cab28a mm/damon/core: add debug log for reset_regions()
5491117237f31c073de70f6d16c6767e2d36e73c ==== lru_sort advancing ====
ce042538c81bac027cd732f6f48cf84a1db351cc mm/damon/core: introduce [in]active memory ratio damos quota goal metric
88c50a71a24c05fe9b8cdeb24e0ee7449d341ef7 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
69cf8fdf93baa0c3296d6c184dd43f3cf0a87869 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
75fbac989c00a9ea63f17c31e6f6caaa16ad87cf mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
8f46ac74df47cd6c27bca4c49635ad481c34dca9 mm/damon/lru_sort: consider age for quota prioritization
e335a1eacbd86767673a47e43488367d81de4cfd mm/damon/lru_sort: support young page filters
0dab786d9cff0e6abcff43b7e02b1850a4471f87 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
f4412b68bf2a892a755ba8aeea8b8e6f5c6a6124 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
c5d98a6ae470fea2c16ca739d517b584c02739fa Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
27e32624f337e94c7b5d4e4e3aa2a9c93a7d1b1c mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
99f02e2bdb95e4546c191615d9c52bfdd734fb40 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
68411528119a66d77f370174f3d4fddcfc82f6d7 ==== numa_memcg_used_bp DAMOS quota goal metric ====
e8060ea069977771595ca5402c9a7ba9a525f0d0 mm/damon: document damos_quota_goal->nid use case
7830cd83048e0b10f114af9655cf23c72f2ac512 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
22e6e1a74f851644d30bd8544983ac69875b92fb mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
91d3a270804c4aa81657bb52485dab26cc7710e9 mm/damon/sysfs-schemes: implement path file under quota goal directory
2958f00e879276238e26ebd441b96f8035b692c8 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
b9643e718f5d483e1539446de75c08722d30521f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
6a3c4d09f980203f73d443b091bc4fb3c559889d Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
e6dde57e3bda370397ae5b15c7d1393f9841c70f mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
6a14a65a0f3f7f11b29c95c7e339e9652049dfef mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b2202e82bb9edabb40619334edb91a8ea8abcb54 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a9f0b0f2df6cacd0fd5498b9a0505af26cf7632e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a41d5e0f0c401dc2620dd92e9b31737422ab4388 ==== uncategorized ====
7ab6c78dad1cc1f4852acdcd3dc5f0b9268aaacd mm/damon/core: add an hacking idea concept interface prototype
37920be2319befff9dae2e80ea76585c5439f7ea mm/damon/core: fix prototype warning of damon_search()
fb425b6823e25fa7aa1ba3dd2ba3f4e09ced763a mm/damon: add trace event for intervals score
0fe7a0724d53903e16b11b862f97081eae86e3c1 tools/mm: add thp_swap_allocator_test to .gitignore
ece5a4841f5aaf6857e9357b5e76c1af7dd858b7 mm/damon/stat: expose the current tuned aggregation interval
98a5ada637bc8091450bb79b3810df5c99fac335 mm/damon/stat: expose negative idle time

--===============9181281498106926105==--
