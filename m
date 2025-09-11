Content-Type: multipart/mixed; boundary="===============1941598760015400070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Sep 2025 04:07:35 -0000
Message-Id: <175756365532.2125290.11687412086982371149@gitolite.kernel.org>

--===============1941598760015400070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fc212407ffd830630c9ee8f697670cdc0b3e9194
    new: d8bd653f6d2e3a2fca46186a3175abb142e89711
    log: revlist-fc212407ffd8-d8bd653f6d2e.txt

--===============1941598760015400070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc212407ffd8-d8bd653f6d2e.txt

7989fdce69ec0a928e136477da2aa208a191fba2 percpu: fix race on alloc failed warning limit
78d2d32f0b789d67cbe5cfea0c0714cb2446c37e mm/mremap: fix regression in vrm->new_addr check
d613f53c83ec47089c4e25859d5e8e0359f6f8da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
04100f775c2ea501927f508f17ad824ad1f23c8d ocfs2: fix recursive semaphore deadlock in fiemap call
79357cd06d41d0f5a11b17d7c86176e395d10ef2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3fac212fe489aa0dbe8d80a42a7809840ca7b0f9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0ce9398aa0830f15f92bbed73853f9861c3e74ff proc: fix type confusion in pde_set_flags()
3260a3f0828e06f5f13fac69fb1999a6d60d9cff mm/damon/sysfs: fix use-after-free in state_show()
a68172d95c2845d2b5455b072b4ff51ba32650e9 MAINTAINERS: add tree entry to numa memblocks and emulation block
e98cd67b24625b73199051eded504a9e2935c0d0 mm/gup: check ref_count instead of lru before migration
ed20e9767c88fe5922c68f91479b061ebb3dad80 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f134afe4891a757a683197559744bfd07780cbd8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b00bb29cb0f639c63e1aaa41f9ca56fa4c24d9d3 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8a094228ba276d982c069aac1459bd5af6c50be4 mm: folio_may_be_lru_cached() unless folio_test_large()
7e7722b77ac52ccf4a43d7d4844fa54f401a0b12 mm: lru_add_drain_all() do local lru_add_drain() first
a8baa1dde200781a86b303bec27bc4fecd784329 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
e6eee1101fb58155a8bd84e42d5607b9a1ac5b2b mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
30eef67504b27925402c145b4b85ca3f76624568 MAINTAINERS: add Jann Horn as rmap reviewer
a5d1e97b2fb7235b22f7f8eaa7d4b00b7f3d81d2 MAINTAINERS: add Lance Yang as a THP reviewer
2f0cb6ac2371efdc0ade297b9d82e58d53fb71ad samples/damon/wsse: avoid starting DAMON before initialization
81cfa4d6774453efbc187f09ed3fa3da8e8480ba samples/damon/prcl: avoid starting DAMON before initialization
60d637302ec746c29db1318a873a1d285075641d samples/damon/mtier: avoid starting DAMON before initialization
66527329840e2b3d5edd5da185f84358da057c00 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3db0b8e610fbc8092e6dc24874e94214b86b4c09 hung_task: fix warnings caused by unaligned lock pointers
61979fc7ec311208d7aea1826087f1ddb22210f3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c616a5490e51d0757cb7f5becd226149b44159d2 zram: fix slot write race condition
e2508c79b9aa7c3d8bb2907fb900fe73e8befb25 mempolicy: clarify what zone reclaim means
bb75c0d7b8a61c09c804e970d86cd2eb3612ead0 mempolicy-clarify-what-zone-reclaim-means-fix
1de9725b4afc6f45698d63499599bc2cde4263ec kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7599dfb87c7aeb0ff888f2d470e22489676ad060 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
11a5032b83119eddc0126166839a0bcefb01c156 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
8bfd44da2c2f770f8ca4705911b64945dfa55ed9 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
2864ff5ac0d85f16e46d2cda929a62f74c982541 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
223b98e42330975c6ea91128d631c41f5616e893 /dev/zero: try to align PMD_SIZE for private mapping
cc963e1f6ccc700756250f70f7c11632c3a9cf85 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
97ddd05ddb8df7f6ade76b4f6d588daca390b169 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
947edddf6b22c50134213462f7d4adbb83f4ab27 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
3b0dbad89ab71fc25634854b53cece631da8b9f8 zram: protect recomp_algorithm_show() with ->init_lock
9f53a61fa1a1d1399d98afc72de7674388f24cd2 selftests/mm: pass filename as input param to VM_PFNMAP tests
aa2ff79a99a1bab7240bf236d149ac47b950dbfd mm: limit the scope of vma_start_read()
7a847f78e296245f4035c824f98face72cd645fd mm: change vma_start_read() to drop RCU lock on failure
d17dc64aa71bf5960aec31c113f9ef757704e6a5 mm, swap: only scan one cluster in fragment list
8a9844ff4e29154452cfc344c0d0c3b53845c3c5 mm, swap: remove fragment clusters counter
3ad9b900bd01565bd7dc466f8f794059aa837397 mm, swap: prefer nonfull over free clusters
3b450e970a2308b7e15c8b91f11e4787b83037d0 selftests/mm: use __auto_type in swap() macro
a9fab52f0b536f4b13c7846337d1f7db2d7a4f9e mm: correct misleading comment on mmap_lock field in mm_struct
3a0485e73f29b124bcc90db68505ecf0c7b278d5 mm/vmalloc: allow to set node and align in vrealloc
5b183c8828682d645844064c5729dff50b505b60 mm/slub: allow to set node and align in k[v]realloc
4b0eb1e5cf206eec6a05430390690ac738a3c4f0 rust: add support for NUMA ids in allocations
579bc0841ee32ce154e8f758e8adbb1656120143 rust: alloc: fix missing import needed for `rusttest`
6553a6d65fef17c8797e00371a15f3dedf170f31 rust: support large alignments in allocations
26fd71157e70db0260d6f84b971d5add5d2e54a2 mm/nommu: convert kobjsize() to folios
b8959a70d8bf05f0767e4bc591616aa48ee55d11 xarray: remove redundant __GFP_NOWARN
9d5f791544bd6734ccfe935fb48c687ef4d4cbef mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
c0eb41f86a0c52952ccd833d81c1f08353782e4d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
b969e9f4183edf7c220664317ae3cd32cd0281be mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
50ffd12a6083098630f57d9c7ea6382c96c6eb3a mm/damon/paddr: move filters existence check function to ops-common
6c39ff0a80d69750bf34a3f9d743fa71b087f530 mm/damon/vaddr: support stat-purpose DAMOS filters
44035553506472d058342ff4d458d81eb8a07e9d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
4a76a4e661c174d9c3adde4ebca3099fe214c037 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
69e449bdf14618628e3caa687a25f04aa6f7c0a8 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
1aa1d20d9ab248817603efd83bf5958da137aef4 mm/kasan/init.c: remove unnecessary pointer variables
0846e8d193569fe6ee2c47859d53b269c2aa6fb5 mm/damon: update expired description of damos_action
d6b77d71a5c7493817abda236ee525311cdd9252 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
62232b4fa86631df95312fc7eeb6a60f940da6a2 mm/mincore, swap: consolidate swap cache checking for mincore
468c882ee9260e9fdf80bd6810a3339709ff019f mm/mincore: use a helper for checking the swap cache
83bc956ba9886e12bebb739e8ea40b4fac535136 mm/migrate: remove MIGRATEPAGE_UNMAP
d642b30bb44618e91755e1fba62ec8265f3ca24c fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
b0c84efe49613f75c22cd8e126971d3380b10490 treewide: remove MIGRATEPAGE_SUCCESS
8aa67c877edbaaf9a999181365d5f13aa9beedaf mm/huge_memory: move more common code into insert_pmd()
abc2a9f3bcfcc54377ba09bc4fa922718fcc6c7b mm/huge_memory: move more common code into insert_pud()
762a3cabc18dfe548bab14cbf03dcf689265bd7b mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
45bb7f370be6f9b2b0074330c33727c1fd23a918 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a0366556e10a03a47667a603cf79fd2ba50671fa mm/huge_memory: mark PMD mappings of the huge zero folio special
614d509ded30a884dea75ce08da2cd48d002ea3a powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
f4a6094d972dfed6b7fc93a08368d2242ee25778 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
2a9ebc018f2bcd2088f93022eeea4abc7ae9c29d mm/rmap: always inline __folio_rmap_sanity_checks()
b092fae5a42a00cd0b48685856f656c57055ef76 mm/memory: convert print_bad_pte() to print_bad_page_map()
3f39b41c126f2df97bf79b4e984551303883db0b mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
8da8a5be4b1f0cd6ba13b811c2902f12f6d1992e mm/memory: factor out common code from vm_normal_page_*()
add6f18c9b2044e7649c6f0b66c8a13728e352d5 mm: introduce and use vm_normal_page_pud()
09326a341f03167e1462f5d564a7d74f6f3ab240 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
2b0078dd01f52877ca83c54217d0199127f8fdcd mm: rename huge_zero_page to huge_zero_folio
a252f15f197617e3a90686349dc09bf9abe1f2d4 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
6040a3bad68e60ca93ab1ba00e6344bde07501a6 mm: add persistent huge zero folio
94b7835c60c0bdb6628e05ff0ac97cb48cfd4c62 mm: add largest_zero_folio() routine
699b90cfa5c5f2cc2792a4bf358327cc16cb2344 block: use largest_zero_folio in __blkdev_issue_zero_pages()
da54719a153e2fe7e694851c97fb96246ab19ffa kho: allow scratch areas with zero size
c4a49183f660488d319e1cb79fa4c82aff2455cc lib/test_kho: fixes for error handling
1ad6f0ccc22d190b52a1c1ec3036caeffbf0e1f6 selftest/kho: update generation of initrd
6a699f7a29c497a839ec1c4426d76f329c95b7b7 selftests/damon: test no-op commit broke DAMON status
507855c191a6444d781a4aab5eb05d15c747ff79 selftests/damon: change wrong json.dump usage to json.dumps
957d64ff7fc1673d26921a1fb059361147454e4f selftests/mm: do check_huge_anon() with a number been passed in
deff333b56694ffa2b4ea853a49beda83fafe15b mm: add bitmap mm->flags field
9f50952fcd1756d657b3fbcd6ef6d4d1385c8511 mm: place __private in correct place, const-ify __mm_flags_get_word
4cbfbe153f79f5c19813122762217ce043e67744 mm: convert core mm to mm_flags_*() accessors
149e7c1ee655edc895b8e658d1a6b5a69a7c3813 mm-convert-core-mm-to-mm_flags_-accessors-fix
2c2b55b90f309b2dd93d5a483b8c8b7e13e11170 mm: convert prctl to mm_flags_*() accessors
53206c1c54f9cf424ba1d00e016608d5d6587aab mm: convert arch-specific code to mm_flags_*() accessors
31109f50d81664eadf415d48ee40dd21d37194a4 fix typo
df4e0fd77569c358d36174ada59e90ed70f2f777 mm: convert uprobes to mm_flags_*() accessors
f811edc8ac6e322ff69ee747b4e48405e1648979 mm: update coredump logic to correctly use bitmap mm flags
2cfc0e63a1143c93d26d33aeba4f2379756151f0 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
336cacf2f38d7d18923da1d0c0cee5fd62889892 mm: correct sign-extension issue in MMF_* flag masks
42fc07ea465747ea91dd595d44d113cf4866fc3e mm: prefer BIT() to _BITUL()
134222d9e2e5b23b5d23844108efd264e18a26af mm: update fork mm->flags initialisation to use bitmap
1b5d6b698c4835407268812974e4bd8ff5fd43ca mm: convert remaining users to mm_flags_*() accessors
588f350b95530eea556fb52c47d119ecbb72c8ac mm: replace mm->flags with bitmap entirely and set to 64 bits
e9d99ae210a6baa6a0b8ac3612337a9b6bc2dc34 mm: remove redundant __GFP_NOWARN
da637d5028b5f8012b5a4d58d3c5787ee6399bbb selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
36f9e7502069f91c8375821a9346f254688c2834 mm/zswap: store <PAGE_SIZE compression failed page as-is
81a1dc295c9374079288db2405f71c6ae2e6196a mm/zswap: mark zswap_stored_incompressible_pages as static
2cd1c0d26ec76c4980f336a11c94c27c2f09a6a7 mm-zswap-store-page_size-compression-failed-page-as-is-v5
0a36e71907766b96ab1836ce8d3c1cda0bc33227 mm/zswap: cleanup incompressible pages handling code
edb09c916fbcdf7744724dd41ee998a458ec39bf mempool: rename struct mempool_s to struct mempool
ea3f29453a359140b5fec2c2200f8d57248cf142 selftests/damon: fix damon selftests by installing _common.sh
77b9c6d1d52ed6e1e6b09fec90106689ab1119e7 mm/swapfile.c: introduce function alloc_swap_scan_list()
412d6ff32de580cd1ac38d6df73e8e8e4fbf1b7a mm: swap.h: Remove deleted field from comments
41fbac07493c7b76ca4084045cf0e382dbc74777 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
8bc1816ab7630483100c38aca6d598204bf95d5e userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
8f787ed4dd97076b6efb8045dc5f795b42b6b662 rust: allocator: add KUnit tests for alignment guarantees
9b0accb2162d94795c0169146ab732157df1d4d8 memcg: optimize exit to user space
47fb05d9e82b24e880dd6e724cec44d164f57e07 memcg-optimize-exit-to-user-space-fix
38bba0dd197187de043bb7b9a4bf1be9558c70f2 lib/test_maple_tree.c: remove redundant semicolons
788f1153cb1b2c34a9611b6d2582a812fb7c1d4e riscv: use an atomic xchg in pudp_huge_get_and_clear()
643e13bad64d9014f3e70687285330d0aec267c4 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
5ed02614b3a72d40ecfc88cbdb3ee1f8e2a6c95e selftests/damon/access_memory_even: remove unused header file
0506d7eaa418d65433d8e3d41f8c6b56b94f3e4e mm/page_alloc: simplify lowmem_reserve max calculation
2ff83e849a3e53ad38a5730a4e74b6ac30807386 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
e163dcd3837d95729bfcebcf7c281805ac9f7a32 mm: fix typos in VMA comments
58427ed1b4954b936e19c7f0185ff007882a1621 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
0abee6b598b8f6df1d0e7c78a136532f03cb7671 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
9619ff53a588768cc86dacb8aa19a1df3a12058a kasan: call kasan_init_generic in kasan_init
4e3a629a992257eb1e095aaf5187e2c4faf4f3fc mm/selftests: fix incorrect pointer being passed to mark_range()
4c04daeb2a166272a313b8277fd86e3cdc5a72c2 selftests/mm: add support to test 4PB VA on PPC64
d39ae57455b0dcf1f337688140d362b3392da7fd selftest/mm: fix ksm_funtional_test failures
c8163245eed382d46e75c23f256707328099be5b mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
7c80d759aa97c95715941b990f31550d3f229172 selftests/mm: fix child process exit codes in ksm_functional_tests
fead26b0f3436427860f90ccf41cdd3e44943040 selftests/mm: skip thuge-gen test if system is not setup properly
33f0f16d73962c74eaa93d9c61beb4715cb17481 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
7ad562a74d24fad29ad1dc7d280b8e57704c4c54 mm: readahead: improve mmap_miss heuristic for concurrent faults
f87b9089f7cab1c38987c200be17273a3cfc7c6c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
08bbb77bd5fcb0a8e5bb81192bc061490d8bdb33 mm/huge_memory: convert "tva_flags" to "enum tva_type"
4161b5027040f7c97f898ebbccd4c7f9c6036db6 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
a2288a7d51ea97a09c23faf6b133535c1c31d814 docs: transhuge: document process level THP controls
a504753565ed4b4f62f9423c08c8b51ea1922a1d selftest/mm: extract sz2ord function into vm_util.h
f67b1e1158f6f134f11107fb38228732f8faf101 selftests: prctl: introduce tests for disabling THPs completely
3daa69d164184a526c643f528f46c592bc2a71d7 selftests: prctl: return after executing test in child process
b9ef3a2a1ff6813b85481a990e0cb7b77851cd45 selftests: prctl: introduce tests for disabling THPs except for madvise
49298797018e42e26eea86c1452104dfec0f9abc selftests: prctl: return after executing test in child process
523f291b08ba6e779e704dfadc073e3dce331d4b mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
08a5f14100d54c1b00d64dddb0591b25eab06e8e mm: introduce memdesc_flags_t
2333e251ad450e38767a79038d40d50b2fd38390 mm-introduce-memdesc_flags_t-fix
442990fb28e4f7450c6680bede442f8fdd751ee5 mips: fix compilation error
c9bcd5c7e2e34a711a88fdbf9774d6045212094a mm: convert page_to_section() to memdesc_section()
04f0fe55e5ae6f5a518e51446cc3f9fc9b1773e7 mm: introduce memdesc_nid()
a6f544d83688d0c7e0764cefebf5f992ca830673 mm: introduce memdesc_zonenum()
3a4c754e5eb07c22255db075065846055c3199db slab: use memdesc_flags_t
3ed76c6ed860e9b2f01720f597723885a6a04f75 slab: use memdesc_nid()
dba41e805e0d1ccea50201dd7e4077a3bf436df3 mm: introduce memdesc_is_zone_device()
4b0b96ccc12df8c71b01cc284647094822931408 mm: reimplement folio_is_device_private()
ab7d94d5b72fa77eedaeea590bf16169aee919ba mm: reimplement folio_is_device_coherent()
04f4851c4755ef856723dd193c45fa54d3803dc1 mm: reimplement folio_is_fsdax()
730edf060e3093f9a70bafeeef76b6f5a052b1f7 mm: add folio_is_pci_p2pdma()
326c46d6729495eefcec9daed44778d4b41482f1 mm: fix duplicate accounting of free pages in should_reclaim_retry()
4d2fab1d69d52e9c1fb321c9b23a3145d10791b2 mm/damon/tests/core-kunit: add damos_commit_filter test
382acb6d0e3b297314a35d7cabecd2be0ce6c134 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
6d37d30967600e0357d2efa809d008c2ca0aee71 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
1ef45f66a4372b8491e7208c601114b6543ca767 mm/filemap: do not use is_partially_uptodate for entire folio
0f7b85a3b20ac1c1577285fdd705f650fc016d7e mm/filemap: skip non-uptodate folio if there are available folios
2b6f7047a1bf2b36b9dc8d41b0184f858b45d3b3 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
1de63cb8a1ef98824d67756911900a148b469511 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
61f2b3a8e286c99b9c48322b00393444878a3c86 selftests/mm: mark all functions static in split_huge_page_test.c
66501e482b9d23b0bf5ee54601f8708b9426b15a selftests/mm: reimplement is_backed_by_thp() with more precise check
b094da0cb5ff4251f21492fdc1c8788938dbd892 fixup: selftests/mm: use nr_pages instead of 1UL << order
1b846c23db2f7d22176d5ca4b331f2d3d7e86123 selftests/mm: add check_after_split_folio_orders() helper
e8621edc8e78e634bf0de28ddc8109d25fc8d1e1 selftests/mm: check after-split folio orders in split_huge_page_test
37859c2a043a6ce5701829be445bf02b79da0528 tmpfs: preserve SB_I_VERSION on remount
85ae323f715c7a2c12afe93a1957f92ee98f9935 selftests/mm: put general ksm operation into vm_util
3ecaeed8fc1c0ecac8f3755f2a0c2bee3bc3f0e3 selftests/mm: test that rmap behaves as expected
ab2fb92605adad145cbd57f58950ba0077f846aa lib/test_hmm: drop redundant conversion to bool
a5c0bfe419919c0b8e2cec65f50cb8ca0f3834d6 ntfs3: stop using write_cache_pages
9c5518f1bacf98b20c3ad0fa5873b4da92122ced mm: remove write_cache_pages
e77e2945d8fee58d354a1f5e8d37d7606fef15c0 bcachefs: stop using write_cache_pages
0bf8c2305d6c8170b2eaab23114037c786c658fd mm, x86/mm: move creating the tlb_flush event back to x86 code
844614a247b7f46ace1ea721301ac12fd0908363 mm: tag kernel stack pages
c5b6c6bfe20d427b09445e57c0b945b31c7a01b7 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
3246d0bfb298a8bdf6c53c2506c44f3a56fd3984 mm/zswap: reduce the size of the compression buffer to a single page
c7ba5eb68090ea52efc0baa2e5db9fb065ec9f9c rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
02d854bf23bf25d0e8b94918786dd103fa288092 mm: remove is_migrate_highatomic()
4926576e76f54d2b14c6b90b3ead3e2de77cbf2e mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
6170a573463b63396c5152ab4711d0956b3e2a1f kselftest: mm: fix typos in test_vmalloc.sh
0526c7755c600523a94fea618c2b7125988fed2a selftests: centralise maybe-unused definition in kselftest.h
d7e1a523897268fb6009445eb25194cc9a147992 mm/khugepaged: use list_xxx() helper to improve readability
396537cf518e5d329d288b5c0be6cf72c282c722 drivers/base/node: handle error properly in register_one_node()
f0e29bb019e2590502c830a6ac32181a0c8b06de selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
bc5ee213bf6b16df133a23634c8d774a2a4e4dc9 mm/page-writeback: drop usage of folio_index
d82a74c9adf532db46ff26cc88461b95ed4e8080 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
105bf5dd2083cb8cca5e0849dc0caeeef15e4423 kho: make sure kho_scratch argument is fully consumed
e6313d0eed915174645bb0e285853ffdad51c590 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
3d2144b2179b461bac1c068838b744606d733a62 mm/page_alloc: harmonize should_compact_retry() type
5cd39ef832d864f50e059dd1a75a131482d06b37 mm: shmem: use 'folio' for shmem_partial_swap_usage()
b35aac6870d77537464b3123ab22503a666a24ab mm: shmem: drop the unnecessary folio_nr_pages()
580636d8876b9aafd5012b526dd96c9f1068b49c selftests/mm/uffd-stress: make test operate on less hugetlb memory
e1ee0a7046059c0740744e2ef02e71c3a9b89618 selftests/mm/uffd-stress: stricten constraint on free hugepages needed before the test
b05f15c0c718d868c2bac850ba5749c21eb67f9a Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
77a7fafc2571fbbf938bbe6b6d7d4f33818ecefe mm/filemap: add AS_KERNEL_FILE
fd4f9163fb594054a57d3ee2a9009695b5bd70d7 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
c4249d80cedc046e675cb3e87b7c4a36e30823a4 mm: add vmstat for kernel_file pages
6dbe3c9880d3edce6d2f11cc5dded8160a8a3ec5 btrfs: set AS_KERNEL_FILE on the btree_inode
6fb15149dc89754b5c2f2dc2e9354a14560bf929 mm/page_alloc: use xxx_pageblock_isolate() for better reading
a126ac27cd9a2215302e7ee982dfabeba9e36812 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
f93825243d7be7f070e1baa4701711039e0af4a1 mm/damon/core: add damon_ctx->addr_unit
82e8926075a06ad8c2e2ddd5a42bd97f5d4baf9f mm/damon/paddr: support addr_unit for access monitoring
82edc7ad0d1b873ee64a46183285e115dd8126bc mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
cf3388b73dcf695471a8217b837a0692ad2c8ed3 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
48217e0dd128a41499ff27813eb9d76d1dccaef8 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
7827aed8fcb82df5376ffc90693ce9ec1fe6db7f mm/damon/paddr: support addr_unit for DAMOS_STAT
bbe057ae87eab4b562d18c59ba45181bd8ed27dd mm/damon/sysfs: implement addr_unit file under context dir
29eee70afdb8477a94a3ec4bd363e7319d104251 Docs/mm/damon/design: document 'address unit' parameter
8b4f2b5222a9bdf49e9ece42de7bb472742c1268 Docs/admin-guide/mm/damon/usage: document addr_unit file
2219662d9e69d8dcb1c9d584e45c4a94768f674b Docs/ABI/damon: document addr_unit file
12f1ad85fececfd8c5e30ff0bc48413fb547ddbd mm/damon: add damon_ctx->min_sz_region
a29da36502b433d6cd3af6f7db6ece8104e096a2 pagevec.h: add `const` to pointer parameters of getter functions
32e5a10e498ab51ee3f3c1ad402c98eee8ed3719 tools/include: implement a couple of atomic_t ops
70b24beabc0b54fc64a4b35db5de61c96207a2da tools: testing: allow importing arch headers in shared.mk
def5312456695bb0147326d1d97b75cca50062d7 tools: testing: support EXTRA_CFLAGS in shared.mk
e913c84e2b7063da06b59a898bdfc1fa83268c8e tools: testing: use existing atomic.h for vma/maple tests
2ea6a25adc3ca8299bf524f78082099e81928dce mm/page_alloc: find_large_buddy() from start_pfn aligned order
95e9cb49bde6dd0b65b59d9d103163be2e46713d mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
79f38ea089dba48b888e0b49d91a903093a25d34 huge_mm.h: disallow is_huge_zero_folio(NULL)
a5ba19cfc22925755bea8a74bd56bc803ce3fed0 maple_tree: fix testing for 32 bit builds
c2db9380e86bdd063cd272758a9565af8a18cde2 maple_tree: testing fix for spanning store on 32b
c50a92a46a5214fc71c25181a36633d0daa489d6 mm: zswap: interact directly with zsmalloc
cc40630fd6507c98a9d450ec7cc23d4dc3c3f7d1 mm: remove unused zpool layer
fc328e9aecf0ffad47d25c94ecf483e2039aaf06 mm: zpdesc: minor naming and comment corrections
c5bb38b36dd0b14fa0dcd8b7deef561ddcddfc4c selftests/mm/uffd: refactor non-composite global vars into struct
b7ba9499a9e6ab6ace4329af013407e4ff9a3bca fork: check charging success before zeroing stack
d050032f7f0067272430ec1db3dbefa1eaa3815f task_stack.h: clean-up stack_not_used() implementation
5f15436b25cfde840ba4f03658f03cb3b9ea0475 mm/memfd: remove redundant casts
3fe5a59e6c264bb0016d957b8b2fa42cc547d3a8 memfd: move MFD_ALL_FLAGS definition to memfd.h
88472be20f958441d1829632242ba6597ff2552c tools/mm/slabinfo: fix access to null terminator in string boundary
4b14622a23c0f7b04e318052c49ccb3aadd2be86 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
27e434a7b8fc7fa11d2a5aba6e2963033d0d8c08 mm: stop making SPARSEMEM_VMEMMAP user-selectable
71dc08f2a4d704927cd5f30e8204a014507309b8 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c60b2795db37bc51164db832cfe32118b2dc76f8 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c340f61d6f72de5a80dd11ce5e46e59ef083d44e x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
326bd66769cf505635ae5940b75fc1a7fdcefd78 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
354b5d77a5494c0d5fbd94339e4559920d7f594a mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
d2201861a7558348ece7c1749f59d6c68b1bcde4 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
89c9c9c7b28ccd2c81ca735ef9e13b7de92c670c mm/hugetlb: check for unreasonable folio sizes when registering hstate
d1aa31359e5c6fc7329e16181f09dff726ec7d42 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
b49bee7f9d63c1fd00484c10e9a2a14101c94af0 mm: sanity-check maximum folio size in folio_set_order()
1d1e6aa13776ee9bb91bd363e5ddde95ec8e388a mm: limit folio/compound page sizes in problematic kernel configs
dfb9600140415409da5a65ecff49e7891f6fcb4c mm: simplify folio_page() and folio_page_idx()
376c7632c87c1edde598bcc5c8d6b37236ef8bc2 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
6bd9476f5297972d65bd15b724c959add3e1888b mm/mm/percpu-km: drop nth_page() usage within single allocation
0d82dcf0cfee8d8bca53e955125074af9038a541 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
deb3dfc4a38ebb5ee8050ac17ef6337f17a88f92 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
f69c47bbdb632461519f4acc45e9bfc9a9b1c063 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
e7a815625f6da37dc652ffc91f3cc875989e04ba mm/gup: drop nth_page() usage within folio when recording subpages
3b246279d40666d24d7d18f4aa8aab29330db105 mm/gup: remove record_subpages()
fb3d0644f1b5f5c7c5599c81d6ab5cd20206839b fixup: mm/gup: remove record_subpages()
313b007388a2e66148ff13647612a9ba0ce2d5f0 io_uring/zcrx: remove nth_page() usage within folio
36012e94a3e38aa0daf90bfba604fb959934bbe9 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
066de2e3e7ee54f6b274199db131cf15f996fc0a mm/cma: refuse handing out non-contiguous page ranges
47d6aaaaecf7d4a91064314b04c5a322b1858836 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
6aae3d1a77537125bc37bf30d44916919875dba5 dma-remap: drop nth_page() in dma_common_contiguous_remap()
54343346b5b6cd692e2b8a8df87b53ef8e6b58bb scatterlist: disallow non-contigous page ranges in a single SG entry
cc61a0cfad6813e1fe60a59d9508d0ba38c3cd4e ata: libata-sff: drop nth_page() usage within SG entry
ac02fff5dbe440e58a0fbad4da4deb817e0ba5f4 drm/i915/gem: drop nth_page() usage within SG entry
e835bb5e5bf7913c74b94dc34e82573fc02211f5 mspro_block: drop nth_page() usage within SG entry
ff81ca55679035c235d2a516ee2f5e152aea66fd memstick: drop nth_page() usage within SG entry
6118a4ee4e4b9608dacf8433dae3589004b95ddf mmc: drop nth_page() usage within SG entry
feefdc57a78ae8f3fe86ff982e337f6d17007a80 scsi: scsi_lib: drop nth_page() usage within SG entry
3da45aff1e7bbac32f3769bb21dd4e87289b0e51 scsi: sg: drop nth_page() usage within SG entry
dc4f79ff3516647c550edffd9c71bcab9ca345d1 vfio/pci: drop nth_page() usage within SG entry
41ba1f0f20ae2ea39c51405e806718939ac1ea9b crypto: remove nth_page() usage within SG entry
958e18e4b77bb63626d0944d33266cf0a25d5363 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
134943945213dabc3f91129b4dc1df1c172c5e52 kfence: drop nth_page() usage
488560b3fe4bf94b204e1c9c077e9105615245bb block: update comment of "struct bio_vec" regarding nth_page()
fa94bba09c8b410b38d6ecabbb9ad789ae9cc3ad mm: remove nth_page()
3999ee34fcd92102a8b5a3ec7ebe13d14bb632f8 kasan/hw-tags: introduce kasan.write_only option
df8153156bf8c29f7a177e3a45f67ce910e5f26f kasan: apply write-only mode in kasan kunit testcases
aede719d879d144e3ff612be91086ab9565e51f8 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
d861795feacb9da50d3df80b68f6bb358b649ccf mm/hugetlb: retry to allocate for early boot hugepage allocation
f94e49102abd6c8c90d7dc786bf5b66866d365f8 mm: show_mem: show number of zspages in show_free_areas
f6c7d2ff946f816ae3ecb99b02b1b73eb9249844 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
aabcb02c02f32f7b66d4e6be672975f95a7d842a mm: hugetlb: convert to account_new_hugetlb_folio()
1b05fb96ddf4f1ad3c813b1ec82d25625a12a799 mm: hugetlb: directly pass order when allocate a hugetlb folio
26ea2244e04b66566ccfaa687512c52bb0f73d70 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
c5012420eba219435869fe4ca30b078f4f50a703 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
22c47c4fc7a8d82d948df37ce20c3a7cea1786c5 mm: page_alloc: add alloc_contig_frozen_pages()
c96e68759e4d342cf28aadbfda8fe50b0d38f7ae mm: cma: add alloc flags for __cma_alloc()
a4d28e31f2b8010f34b954edab512c6aaa88ff5c mm: cma: add __cma_release()
fd13e7ccaacb19be4f1f278353aa6d1ec055269a mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
c50b27304424ba153dd4783f9450c26031bd2c3b mm: constify shmem related test functions for improved const-correctness
ad9f04097da0a54c168115876075bcd6109d5687 mm: constify pagemap related test/getter functions
40084564efcebe46cbba17f6fa5cff4aa86a38c6 mm: constify zone related test/getter functions
c9b3af6eeb8651aa1bd49b0b81be871edd2c59fb fs: constify mapping related test functions for improved const-correctness
d752beb26477cc334d825c53951b18d9412034b0 mm: constify process_shares_mm() for improved const-correctness
3ec1e2481935210df2f7dd711b78f0431e9f69f4 mm, s390: constify mapping related test/getter functions
920c787425301705cd7ff0d3e4884cd46f3f9cf4 parisc: constify mmap_upper_limit() parameter
8b7794785af5883b642f749fbbc28e06d6a5cac8 mm: constify arch_pick_mmap_layout() for improved const-correctness
6ac42a5cdcbd79e06c994f89f4c94c1016163923 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
4db847674afb6dda88690a19657df3bc0d8bda6f mm: constify various inline functions for improved const-correctness
ee2b05ecd7013b72bfc30d9d355ecf0f4c32b244 mm: constify assert/test functions in mm.h
50cf9d3e69cd7138a5ec0ea9ca80b9473dc5ff1e mm: constify highmem related functions for improved const-correctness
9de069c6bdf6898d2cf9e69f638476f842475c24 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
5c6ba6ba5f0669d021f3d10f34c59beaa0850325 mm/filemap: align last_index to folio size
d92854b22e2f8ca21cd6d6fb965cedb76ced5791 mm-filemap-align-last_index-to-folio-size-fix
72d758072092b58e2977d177834fa9a7e0f11a6b mm-filemap-align-last_index-to-folio-size-fix-fix
a0c96fca7503d81dd96b49f66d6554fc04e60048 mpage: terminate read-ahead on read error
3490939d99a396c7ebbdb9c886646f7de98bbc7b mpage: convert do_mpage_readpage() to return void type
241c7a921608c2ef5dc35debac3216126c75ac9f mm: remove mlock_count from struct page
e0cd8272fe3e24a8cd8e7a80c7f99f8e9f44c570 mm/page_alloc: add kernel-docs for free_pages()
1b4af17f69c76ea76de525d0bb418c028a74d063 aoe: stop calling page_address() in free_page()
1750be14312c6ac3b5e68edfe6019c6fbe893a38 x86: stop calling page_address() in free_pages()
dbf1fc89f5ac5e891e2a313fb08ddacf66f07af0 riscv: stop calling page_address() in free_pages()
4ea7fc99f9264edee19f4374433a3e8c8637b7c7 powerpc: stop calling page_address() in free_pages()
32d6ea59a32fa7bf134bb65b59de8b05ecf9de7d arm64: stop calling page_address() in free_pages()
08defc65fc270d93427cd2289d0586f6914004ad virtio_balloon: stop calling page_address() in free_pages()
ec05a4de3f6e8853edcc86102f3ae37567991ed9 mm: specify separate file and vm_file params in vm_area_desc
beb46e4574a4ce7f21b8c9cb933fc527d9bef7d7 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
9c8ba0879cac3fe8c9cb80227a4a9b26ebe440ae mm/show_mem: dump the status of the mem alloc profiling before printing
b20165d685ff10e235335e2f813b6061a6a01f4b mm/show_mem: add trylock while printing alloc info
32b4f1528f4a46e65133ded96edc6c49567ec19b rust: maple_tree: add MapleTree
ae9bab06e3f098b779806bf0b73c0a965be3e546 rust: maple_tree: add lock guard for maple tree
0f6909b05e72abc9d4136f6f3c7696c035ecce13 rust: maple_tree: add MapleTreeAlloc
b754ae4cbc80b3e8ac7cc70d197e23f9873961f0 mm: shmem: fix the strategy for the tmpfs 'huge=' options
dc3560a2b0af07f3daad00ffddd7b472c46c00aa selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
04e0392257ccb79b7e6d162757d1d6355ccadb9a selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
fc302ae193da91abf2154fd080f997351d124eb5 mm/percpu: add a simple double-free check for per-CPU memory
30ffcaf1d8fc17e2ccf7b543ab208652664e8b60 filemap: optimize folio refount update in filemap_map_pages
c4e6cf4cf5febca0407203527060dc16dfb4dd3b huge_memory: return -EINVAL in folio split functions when THP is disabled
b58c5ebbdd5f98b7c6fb865262d1e90f0ca7cfce mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
c5b6321f6b4f3cf9208b57828bbd6e9fddda1daa mm/page_alloc: check the correct buddy if it is a starting block
7a9dd8d169037394a0fd2808065d632c7f9824c5 mm/gup: remove dead pgmap refcounting code
00d6f2167ed12a82a0f167c3c67215d439fd2e76 mm/memremap: remove unused get_dev_pagemap() parameter
0e27c611ceb01e031e5233a3f1f709c500ee9a3b docs/mm: add document for swap table
f74aa1e7634a409cee01929c53c9c6e62e39178a docs-mm-add-document-for-swap-table-fix
0cc19e63bd36bfa47952c9791194bb25472d313c mm, swap: use unified helper for swap cache look up
4fa0f435d8baa3c563d3ff85c1509d8334564a99 mm, swap: fix swap cache index error when retrying reclaim
72fd8b572ae9f0ef06d00c4687d9a6fa8ab47983 mm, swap: check page poison flag after locking it
4b5ddeaa40c40b67ea6e40ff1b16f737276c0030 mm, swap: always lock and check the swap cache folio before use
66c11c29e30264503da5175ee4932105c39645ae mm, swap: rename and move some swap cluster definition and helpers
2f9da7be907c0f0885ff2a93c56bc7b6ca7a617e mm, swap: tidy up swap device and cluster info helpers
cc21255b0423aedb6e056eae8b18559d86b8d514 mm/shmem, swap: remove redundant error handling for replacing folio
cbcf2a9cb02993c7d37e7af83affa78fd95b0426 mm, swap: cleanup swap cache API and add kerneldoc
fa8e3a0dfc6dbe61fe536011a7956fcf25a19935 mm, swap: wrap swap cache replacement with a helper
c2079bb89a0c782632a748dec99db66f5226b178 mm, swap: use the swap table for the swap cache and switch API
9b84186b7053c78593463abfaf5c1cca3f67a64f mm-swap-use-the-swap-table-for-the-swap-cache-and-switch-api-fix
ef8dc77dc77b7053cd47d2b10312d588e893da33 mm, swap: mark swap address space ro and add context debug check
09f036828e19891c18c6f396f066b255a9a601da mm, swap: remove contention workaround for swap cache
daf32cb89a2c298d2ce1ae9d8511c8f24aff2861 mm, swap: implement dynamic allocation of swap table
614eb0549717bbdbf6465c625b0fea28df535aaf mm, swap: use a single page for swap table when the size fits
d02b8769fc57965d8bb956ea15768eab480168c1 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
f06d559e60ea730646fb890c6a2f2e434ae3c2ac samples/cgroup: rm unused MEMCG_EVENTS macro
648cba9532ab89871fae9de99e780cf1b7cb29db maple_tree: remove lockdep_map_p typedef
63d7cd4079ff5c641f1d6eb9566d5f61e4e92357 memcg: don't wait writeback completion when release memcg
3bd441f1d9992fd189ada27f4136f417aaaedd50 ptdesc: convert __page_flags to pt_flags
75adef453caf0e50c6c6185aeceaaafe2b2c8228 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
5b27e7ebacb837c828f5cb1b64ff426e869dd123 ptdesc: remove ptdesc_to_virt()
b98a4bf1461c7c5f27b27d40869859392edf0191 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
07bef93fffb3bb7451b5a1517d78bddb20c9fb82 scripts/decode_stacktrace.sh: symbol: preserve alignment
0818c7730ef5257ba0bd4e985c7d96b22cee9204 scripts/decode_stacktrace.sh: code: preserve alignment
a7b465b589b04fde4742b6ce3f6163a1824513cb readahead: add trace points
be3ee56398d308c7646780b627894d87e139dbd2 readahead-add-trace-points-v2
bcfe6a9288dd199fb869759c7aa91b5d1a6bf5c1 selftests/mm: fix hugepages cleanup too early
dc0b7b13a0074da741394e3fc996b50706670628 selftests/mm: alloc hugepages in va_high_addr_switch test
69323c9bc2a3e07b92ecf29248e4040faba8908e selftests/mm: fix va_high_addr_switch.sh failure on x86_64
80d237ca00eea8fa00953d892611f5e88e7fff9a mm: shmem: fix too little space for tmpfs only fallback 4KB
04217ccaa3bde52d8acefb0f2987d31fbd28a5ca mm: re-enable kswapd when memory pressure subsides or demotion is toggled
cf90a6a1dc0d93d92958af5fb36cfaff950ce339 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
8bb99f8cb4e27d0389e46e1580eefccb41bfb244 mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
0cc11d243622a9e9276f15a3837cd18435507300 mm/hmm: populate PFNs from PMD swap entry
81c7b1f0e7f95c63abe62505c91668b035c92eda mm: skip mlocked THPs that are underused early in deferred_split_scan()
db88bae88940a52c3a22b9763ab81aecf3d61f30 mm: enable khugepaged anonymous collapse on non-writable regions
40174dfb311f36eab97c8536adbc9f24dc5daee1 mm: drop all references of writable and SCAN_PAGE_RO
95f91a2cf83aab8ad39643a0f8911f60f1fabe28 mm: remove arch_flush_lazy_mmu_mode()
ad48a268a488f3fc55c67252c018bdcb3772ac34 mm: introduce local state for lazy_mmu sections
e645e235ce6d30f867596fe22218a8a6033c6201 arm64: mm: fully support nested lazy_mmu sections
523831a982d82f0e0bc2de1c46ae93823c9f84cc x86/xen: support nested lazy_mmu sections (again)
72e843584647d846a9144593efe744f2ed8bc50e powerpc/mm: support nested lazy_mmu sections
3560e3a25e1d17bcddd08e44479ca037461f92dc sparc/mm: support nested lazy_mmu sections
f170b9e3ea6ebd729a98ccde5a82a021fa1b5516 mm: update lazy_mmu documentation
9fdf3d43a38a1e7c3972bb479646dff1f115a2c8 mm/shmem: remove unused entry_order after large swapin rework
cfe2dda54f4cf30fd8e61dde0eb9aeca1d6b4feb mm: disable demotion during memory reclamation
9a71b55e4ea3037bd484bce7b36bd71a23288de2 mm/zone_device: support large zone device private folios
8c783c00a1e91c5d3776e7bc70c86dd85724f7b4 mm/huge_memory: add device-private THP support to PMD operations
b3bd9fb115f1b0654fadf26fa1f37b5e3c95b88e mm/rmap: extend rmap and migration support device-private entries
15ddb9d2f262cf81b07a834ba2555f3baf993820 mm/huge_memory: implement device-private THP splitting
f701b6916c3aa0282c757a85fb3e3e44bb209bc1 mm/migrate_device: handle partially mapped folios during collection
450cd62d1f5e160085707271a3b87afd19709f01 mm/migrate_device: implement THP migration of zone device pages
4478aeab42e3cc87f9b47d3e75c0448814686f03 mm/memory/fault: add THP fault handling for zone device private pages
a29eccb93c4ffd3b38570353c7722904aedd13e8 lib/test_hmm: add zone device private THP test infrastructure
26db76ef377c521a68ca547c9921779a747c7148 mm/memremap: add driver callback support for folio splitting
af52f4b27d55a417b2eafde174ebcb6b01170300 mm/migrate_device: add THP splitting during migration
028a60663ae0712527f3f0fb02379d4ff4e8c980 lib/test_hmm: add large page allocation failure testing
7908da8fbd2bbff02bf7f69c04fee2f531ebf4ac selftests/mm/hmm-tests: new tests for zone device THP migration
b1240a534175dc948da6387ffadfaee81bb58f39 selftests/mm/hmm-tests: new throughput tests including THP
c783bc390cfc4bae76adb43a814c67daca224dcd gpu/drm/nouveau: enable THP support for GPU memory migration
43770042a92dc1072ab685f3ab68667f7d37e1ea alloc_tag: use release_pages() in the cleanup path
ff81f03d76ac81dcd251ffc5ef8de68a3d565d81 alloc_tag: prevent enabling memory profiling if it was shut down
c33e4fbd3345b229fbd6026b32665a1d9c73cb1c alloc_tag: avoid warnings when freeing non-compound "tail" pages
a5f34a3185e2dcbb5086c5aa840ce569123c1efd mm: vm_event_item: explicit #include for THREAD_SIZE
c041d0180d2d0454dfd49eba061b6c285932cf2a selftests/mm: remove PROT_EXEC req from file-collapse tests
f851b54562616ff6ac375c7423a4db0ec53c9778 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
2632ab284b6ec4e7026fc068c4de733050c03aff alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
60db87338e83f369f7e3edf038ffe21b458f9faf drivers/base/memory: add node id parameter to add_memory_block()
b07b51c7410924a12ea16e4e62ae28fe6075bced mm/memory_hotplug: activate node before adding new memory blocks
3a0afa6640282ff559b6f4ff432cffc3ecc2bc77 drivers/base: move memory_block_add_nid() into the caller
fdf7406ad4c8d709b806dd73a3d191755f39ca6c === mark start of DAMON hack tree ===
bd354f33ca5bf8cdcf3f9b6ab3ffef57526f7290 === temporal fixes ===
1ae8675d3a10064a5efe0d337d9894e7f5bcd9c7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4085a6d28f04c02ecfd1f6f9da9721c98714935d === patches written or reviewed by SJ but not merged in -mm ===
726fbd01ad349a41fb082514b3aed85d4284769a Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
703c475cdcfc11932b87df1fe9125d57c525c6a2 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
a8a5afc23dc13cd18c584cb9593c6e2a4cf28edf mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
6a516049457c64a981a5fb19e15e5ac870f8e85d === hacks in progress ===
4be01eeafc5d5ccbea709724b246c417e3597973 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
0d2d448e4b774c25d994e2636342e773e5e961b7 ==== damon_stat improvements ====
c51e332e4379342a1c133bcd39aab3826a918fde mm/damon/stat: expose the current tuned aggregation interval
4b81efa2fd0bfb8edaa34187149004934dc3cf43 mm/damon/stat: expose negative idle time
5a89fd890d15b3ae4347d069cda723b5fc672955 ==== misc fixup second round ====
61611d0586572c5783f6a905958a52d87c8c8416 mm/damon/lru_sort: use param_ctx correctly
169d88945a32020db0b588efa057b9911c6474c9 ==== misc improvements ====
cc5ccddee55fb1c3b120bf7f9dec96599b97ae04 MAINTAINERS: rename DAMON section
5a1be9c779924169241261ff929e6596788f859f Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
d7a705839ceb0bb8ea896ece056b7c61e48c0951 mm/damon/core: pass migrate_dests to damos_commit_dests()
698e7a3300cab5a727c55215b4e099f94305e87c mm/damon/core: implement damos_migrate_dests alloc function
923a65f565b36b4fb56048fcf09cef43104ecd34 mm/damon/core: implement damos_migrate_dests free function
3d3226780415da6231e73a878441812c46623408 ==== damon_initialized() ====
3a249513f0cbb8aae5e224ff9d47f1f20bb929a3 mm/damon/core: implement damon_initialized() function
e9f8bb5f242b75221cb8efd736939a4e484f24e0 mm/damon/stat: use damon_initialized()
1f78f4d2088c97aba3f9d17750da1d2910a177f0 mm/damon/reclaim: use damon_initialized()
445fffaf69e24bb4485ca3bc82f9ea8f26bd8491 mm/damon/lru_sort: use damon_initialized()
2300eee4ad02b7219424ae5dc8a13dfcbefde28e samples/damon/wsse: use damon_initialized()
441e1506a6bc689091f6e4d1f3453883134d65de samples/damon/prcl: use damon_initialized()
e4ccf1076024229d847c2b42c590d13e46f95ac1 samples/damon/mtier: use damon_initialized()
828f809ab36d9e02dc35c955d1397d0125b309ff ==== fault/report-based monitoring for per-cpu and write ====
6a9ced889e0153f77f6ede9888938e18bf427959 mm/damon/core: introduce damon_report_access()
7d0c6cb55b901e15bf359cf152a3020d93613a3a mm/damon/core: add eligible_report() ops callback
b2d4b2be2a128627e005133a1b8052d83d18d055 mm/damon/vaddr: implement eligible_report()
2a7d719175f13f4dd262bc450c9eae7bc95fea80 mm/damon/core: read received access reports
ad73246daef0f0f7a2338760c292a760ea4924fd mm/memory: implement MM_CP_DAMON
4d278d62c4399d3866cc307bedb3d56a5b112842 mm/damon: implement paddr_fault operations set
d4b07b79ec3fec8729cff2658a07f8f33ae23505 mm/damon/sysfs: support paddr_fault
8d6584c95d6e0b3b31e0b2f2598396c1f52a210f mm/damon: introduce damon_operations_attrs for operations set control
8409b55afde79776c5faa87bd1acf349ca5bfb86 mm/damon/core: use reports based on ops_attrs.use_reports
93eff43f477c856c76b09b0f0b6b0e3738156dc0 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
fe1c47b3fe3862721cf77e107cfd3a7274588a2b mm/damon/paddr: remove paddr_fault
7376685a5837c6f7368969c7c8d6c0ac39bb7f6a mm/damon/sysfs: implement ops_attrs directory and use_reports file
8ef5aca203cf9ba601479860134aa066c4e6e071 mm/damon/sysfs: connect use_reports to core layer
86a4ee5e664ef0efbc383e0025141cdfe47f3b36 mm/damon: add operations_attrs->write_only
5297279eac9b87e592cd077109058fe0b6de25df mm/damon: add damon_access_report->is_write
377965adfbc036fbea3f1dafa58cef36bbe2cf0c mm/memory: set damon_access_report->is_write from do_damon_page()
06727f205a9305cc3a1c67dccb7f63f8b544667f mm/damon: pass opeartions_attrs to damon_operations->eligible_report
db03e9307bac9eb627244a0e2b9484e4796e62d5 mm/damon/paddr: implement write-only handling eligible_report()
b8e4e3656e7676449d8e1620d652a0d8222d8602 mm/damon/sysfs: implement write_only file under operations_attrs
220c8c8cc6a27a0c83356407e9367b7a27f5b7bd mm/damon/sysfs: pass write_only to core
42f56a27ed643ff591883ff84c3be995d5671908 mm/damon: add damon_access_report->cpuid
07f2095bfb50125acc4ba98f52cfaa963fd6c52b mm/memory: set damon_access_report->cpu
c316c45db20ae80ce607c19c6ee2e23c898d976c mm/damon: add ops_attrs->cpus
7e9aa7c5b7de9c12b5e62d8c7128bb386cb3404d mm/damon/sysfs: support ops_attrs->cpus
29a27bf6cb1a7d356911001ec25467046b4c205e mm/damon/paddr: filter reports based on cpus
13339f5b219bc7d6b3d739ce61338fea80e375f2 mm/damon: add damon_access_report->tid
9cd346777a295a6f364478fb579a35dfa0a1746e mm/memory: report tid of the fault-caused access to DAMON
46586642338b475874592a400e5027e3a2bd80d1 mm/damon: extend damon_operations_attrs for per-threads monitoring
c58532f262da56d55ec47b3fd7357b369195a45d mm/damon/paddr: support damon_operations_attrs->tids
4776174af7647fc1fc15e6a2e0f4ee55786c66ad mm/damon/sysfs: implement ops_attrs->tids file for thread ids
f97a6c39fd22479a39e90470ee1b8f452df19c65 mm/damon/sysfs: setup ops_attrs->tids
068f41bc08d5ac8c592bdad33eb38f5a4d44aa2e mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
3413e974a3466c501a4049e86546faea672f69c7 mm/damon/sysfs: implement tids reading
282823cdf68ac7113a4daf3958e0461b0564e18d ==== docs for DAMON and mm ====
cb2de537899e8eb6c6471ec547df3a8b19c577b2 Docs/mm/damon/design: add table of contents for overall and DAMOS
8c7deb02cd553299f1157a8fef422f518e8fc7bd Docs/process/2.Process: Update mm tree URL
86dba4aac12c3d2c524371d45fafc39b766f4a86 Docs/mm/damon/design: add API link to damon_ctx
c7658ceab4a087ed86091be461b6253cd013eac4 ==== ACMA ====
37f2eba5c9585bdee5162b3866ea5b64429d5d37 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e924f2cbe1213bb993b068c22cf1d9ac7260111d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
942e2832e32347260eaa1b7b0fad33a7e4d861f0 mm/page_reporting: implement a function for reporting specific pfn range
e87a1119b59e9d3065fc48342c35fe8df8080834 mm/damon/acma: implement scale down feature
ee320ff79c1107ed84833c55a32c64a3aa413a3e mm/damon/acma: implement scale up feature
7badd4b6e18399618f809690e3d71055900e0cc5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6ed5d0dfbd768a4e0cef489d60329dddf50513e9 === commits aiming not to be posted ===
5fe97937a3f2bd000917f7c89ab1b0f50fbcd0a8 mm/damon: Add debug code
3c1b64065368dd6126b25c7b0c15a172a3d71810 mm/damon/core: add debugging log for intervals auto-tuning
bf6079998961cde550d421c8fe891db2540cc4f1 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1a52efb78c7f51a9df755fd81026c33c456979b0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4d087e06cffc6b1962e0b8ba514574c7b00d5d29 mm/damon/core: add todo for DAMOS interval validation
2bd1af2954345218b9f7b3b999a13eeacbc66199 mm/damon/core: add debugging-purpose log of tuned esz
601e76bf8d7246578c9f55d9cf77daa5e8ceae72 Add debug log for PSI
04df7457f0c17283906d2d40b83c8b5b698ed2b0 mm/damon/core: add debug log for reset_regions()
09faf00052a03e52ca969538f809dada882aefee ==== lru_sort advancing ====
39be25e08528c7c18dbd52386b53d5348a1fffab mm/damon/core: introduce [in]active memory ratio damos quota goal metric
d54d8b111f829747f3e895726c77d3118a056eb8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5c8ff5ae39b6a4ec07f54771cce41437f48c7abf Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
09f0d972649b1ce512c1ed42a8ad79863da6c427 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
2cdab74a430b1f7a5ddf91c0fc4cc9ae56c88493 mm/damon/lru_sort: consider age for quota prioritization
e61c995fc5fe22cfeccc6e985187c356f39dff8a mm/damon/lru_sort: support young page filters
f13f297b046d45cfef4d85d0010396f451876dfc Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
f9aae58f5593ad92c3ae02adcd7249fa1055cbc5 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
279f51a068f37a9fa637823b7d3dff0c3f5530b2 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
df249fe5f143b2fb5e5c2b3d2c232961208a79ac mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
3c5459ffa35f1f3da2ca30f3a5cfd1d6271a4c22 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
141e5c0699dd25dc04cdc2dfd737502baeea077b ==== numa_memcg_used_bp DAMOS quota goal metric ====
fbcd41672041318c4ff421c01816e31909df2c7e mm/damon: document damos_quota_goal->nid use case
a0263f5b1496c01ec818fd272ad260a9b15ee036 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
0dd57d747d79daaef4cd5886be68ad5f640db4ab mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
53adbafc4cbffcb835ec077bba121ec1badaa805 mm/damon/sysfs-schemes: implement path file under quota goal directory
7c64a5660fa89af9154370aa7c4a633e659a0b54 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
fd0974dc6c7375bd1d1a9b2447558028fe9bc742 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
c7a22db13976fef7506d59f7b85460d01521478e Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
92e03326e53cf9aeca40e4f1550fa1f680643bee mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
3c77715748318c3a9380c9a6b7346bb221b9155b mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9e71ece05540c7f87fd53f6511cf6244d3f5a719 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
14066a5da034b8d6f1a43cb51eb7d7e0a6be4a21 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
d9dd786253bf6e1164152b04b97861d35d56f871 ==== uncategorized ====
ef0a752a403074c5aeec42c663f7451ee3ab7489 mm/damon/core: add an hacking idea concept interface prototype
80bfec68c07667a9e494646ed7cc275ce8c93835 mm/damon: add trace event for intervals score
e13134afaf193abd107bbf1e1b7408d88e85d031 mm/damon/core: set effective quota on first charge window
43a495491fac0b4e76c6d7cfcaf6815e08892494 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
e94818cfe64139f5641bc10042ca4298cbc6de1a mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
6aa99fe11f4071109296294f53fb314eb125f743 mm/damon/tests/core-kunit: split out commit test context builds
7ceda32bd63eb6f67230a5c66e736c1b13152597 mm/damon/tests/core-kunit: fixup freeing of dst context
8f7e8cf4d44e13072c2f0d93b04fdea4e668f5ff mm/damon/tests/core-kunit: add test targets
21392f1625ef6f755428f9ce2f0b4ecb4e922caf mm/damon/tests/core-kunit: split out results verification
9e0ba5b6ca5ee643a26adf7e4ba1ad435174a084 mm/damon/tests/core-kunit: test number of committed targets
18bdee84c933b89431159535833572a1abd2c4e8 mm/damon/tests/core-kunit: test target parameters commitment
5bc714dca88f25e4a7e80a00fad06d94bcdb8879 mm/damon/tests/core-kunit: test regions commitment
f298e628f44607394e1bb56d6da917d980eda190 mm/damon/tests/core-kunit: test number of committed schemes
d151bb4f55505bd4f60248da36fe47b4cbdbf780 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8a057df4e19196201d5b7db3978c7805deb8b7ee mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
47c5472c34a3602ca12f6d25a36e917d8c590351 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
a9bfaeb2f205d4b686395884af2ee69379fdd808 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
d75fa9e868b2512780f1d5749499707d2865daca mm/damon/tests/core-kunit: test node_mem_used_bp
cc8b805b18316a6694ddf1ec3519bbff54e63a65 mm/damon/tests/core-kunit: further modularize quota goal commit test
374e307bf28e3d41bd7fa89ede13a4323b27fe76 mm/damon/tests/core-kunit: test all quota goal metrics
6157b6cb9aebdd7e46cafc5864ff979bd6a534ec mm/damon/core: use damos_commit_quota_goal() for new goal commit
ade95a5c6b0fa62eb33b3fe6f03bffda16e31ad7 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
657cae247625ff68000d513dc3bf5eecc2563546 mm/damon/tests/core-kunit: clarify why we test entire bits
eee90975511057dbfee5f09b1c1042afd18723e2 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
d8bd653f6d2e3a2fca46186a3175abb142e89711 mm/swap: temporal build fix

--===============1941598760015400070==--
