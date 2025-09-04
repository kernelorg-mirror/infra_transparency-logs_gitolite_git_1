Content-Type: multipart/mixed; boundary="===============5512138716518267794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 04 Sep 2025 05:52:07 -0000
Message-Id: <175696512770.939523.18070746215702297131@gitolite.kernel.org>

--===============5512138716518267794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f8765f95b90a2e8445f3a7164eb0a00477dd61d9
    new: ee4854f7db82cba886538565acb9c479a97beb89
    log: revlist-f8765f95b90a-ee4854f7db82.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: e6b9dce0aeeb91dfc0974ab87f02454e24566182
    new: 3be306cccdccede13e3cefd0c14e430cc2b7c9c7
    log: revlist-e6b9dce0aeeb-3be306cccdcc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2b4b9154f9a32fde59a633e0976d7c8af6455e8b
    new: b5b18a702c22551b217e20631ab580e82ae24104
    log: revlist-2b4b9154f9a3-b5b18a702c22.txt
  - ref: refs/heads/mm-new
    old: 03427313e03d21ae742afcd1d73928d35d17fdd7
    new: 78b1c263722971f0038f1d0a10b03cd34c4b4a74
    log: revlist-03427313e03d-78b1c2637229.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 63b1114cd57a6f0fdac598c328f6468ffbc6729c
    new: dd893a8939d08ee72736c52515617c2c70526a67
    log: revlist-63b1114cd57a-dd893a8939d0.txt
  - ref: refs/heads/mm-unstable
    old: 21bb4dc65bb8cd5285edccb6cf3f631962009035
    new: 5b0730090193c0ab130b7bf234ad3f9568499d01
    log: revlist-21bb4dc65bb8-5b0730090193.txt

--===============5512138716518267794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8765f95b90a-ee4854f7db82.txt

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
1f8692a39cd075f3de67e1ff834f4bcb9ea4d8e1 percpu: fix race on alloc failed warning limit
a5297d4c40733f54c2ff906b763f01d1a25ba059 mm/mremap: fix regression in vrm->new_addr check
7ac178bfd9c04966ad055ed551b05f0b3532650e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5bd39b11cb5d7e4c76a46121e2c8f2a5639c9d19 ocfs2: fix recursive semaphore deadlock in fiemap call
64652a8c65646a96b99b64df4f7171ffbac19663 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
5d3937cfc5189755a9ee9845e944fab1b32759b6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b609422c519d516e4e628570361e7e819b4ea8d4 mm/gup: check ref_count instead of lru before migration
7b27c7d7c9c5b882b0dcd5accd8649d8df3e7a1c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
a590782771e3b8b706b1e6f3b2cecdd761d51927 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
06d2b1fafe4791fc0b8dfc5c7e5408a4c7a68948 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
d57e782016480a8a8e57396c31d48caaa21ceec6 mm: folio_may_be_cached() unless folio_test_large()
b5b18a702c22551b217e20631ab580e82ae24104 mm: lru_add_drain_all() do local lru_add_drain() first
c9b67215fb021bdf8cdd8b370709382efe3285cd mempolicy: clarify what zone reclaim means
da92df55e6a174c554c033cb9a99aea70c20538f mempolicy-clarify-what-zone-reclaim-means-fix
2041291ad69d6ba3c58db1fdeb74356a91313ba4 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
1a3d994d075124215b6b89dc6be5098ae7b817ea kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
1441a1bd9efdad73fbd11d9045765855cc44a52b kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
8f2e66bedddff0a6beedbe3d70d7b0dfe693c418 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
d789de73189c04b04bb2565dfdffa3a01d1dec7b mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
230f6f4db74822ad4726d6215349c20c87e4d7eb /dev/zero: try to align PMD_SIZE for private mapping
a268e81d0b454d55200d33b2cdb3b3ba877ff6c4 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
a51d3237b36a4dcab2656cf2334e6b9f1676a2c6 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
e979f7ac466e79fff34b537c85dd227349853fa6 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
8356c45b0ef66bff1663b38d16676934069d4ba4 zram: protect recomp_algorithm_show() with ->init_lock
f40063e952627c0d7d566781cc3a6fd3865c59f9 selftests/mm: pass filename as input param to VM_PFNMAP tests
187d511768ff164b85248c6dfded9fd757ebe298 mm: limit the scope of vma_start_read()
16ce4c6dbe13a62f077b7b394455d48d33a3c5d9 mm: change vma_start_read() to drop RCU lock on failure
3803df31e605deb457359b0045ee490940e47d2d mm, swap: only scan one cluster in fragment list
38d80370064f1349fc8dc98b2993e0de57836802 mm, swap: remove fragment clusters counter
f2b5f37d35652beb6b25fc66ee477fab6767e936 mm, swap: prefer nonfull over free clusters
b15fa1583b78579b99adba15b06756a513a8e9af selftests/mm: use __auto_type in swap() macro
3e801bfcebe5919d89d63460e07a24a0b8006c49 mm: correct misleading comment on mmap_lock field in mm_struct
9828269cdc3d281fd437083b0eca327fe735a28a mm/vmalloc: allow to set node and align in vrealloc
923bcd829741e91667aa73a417087ec0520e4121 mm/slub: allow to set node and align in k[v]realloc
5efe8a1dcf3b52a701d15a25bf80eb6099139221 rust: add support for NUMA ids in allocations
6d31d30ee6c10b0b57267854d30b4774367e547c rust: alloc: fix missing import needed for `rusttest`
eeefae80e404f18f4d27d7685069b3364cdc4367 rust: support large alignments in allocations
9917400fa0b09c6b00c9873d1f8f6c291e596f13 mm/nommu: convert kobjsize() to folios
706046176cc1d8478f6111882f3afadfa4f67cd1 xarray: remove redundant __GFP_NOWARN
790fec61d05adca85b5b29426eef87d231881505 maple_tree: remove redundant __GFP_NOWARN
5ee4510d6e348cabc1038d1c89d68c9beb0da058 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
dc84ba15fef72ad6f454aa45c1f3025c10ba7d8f mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
76af5b84785758facf0cf429566cfd44eb92d591 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
a3cd13d5f5c58267403c854565d95085a72fb361 mm/damon/paddr: move filters existence check function to ops-common
4e2f46dbf38fe7276343b257e819f6a74a31934e mm/damon/vaddr: support stat-purpose DAMOS filters
666eaa2767ea52cf2597de61b0a4518e866bcb1d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
d54b1f1b9641aafb1ebbd2e2744e702a782e77e9 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
fa191091d0d4545a77e748dd2f8f5391cfe4b472 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
25b49dcc66b7ce4e0fb28a1d24e5a8c842561976 mm/kasan/init.c: remove unnecessary pointer variables
0a799b9ae23652168ed6ded1860888e98c49c6b6 mm/damon: update expired description of damos_action
a65c9690f3313c802a12a40abc1c80eaf7532017 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
eb391824930da949ba0b0b84cb97a0202498ec7f mm/mincore, swap: consolidate swap cache checking for mincore
5c83fee6c891983c3b4198ae7bbd723b2050e4c1 mm/mincore: use a helper for checking the swap cache
9c4db71a54e658517ab50a7ec8ab71fdba59c191 mm/migrate: remove MIGRATEPAGE_UNMAP
a1bb171b46fbacddbe372cdfe869cdcd1435a0ea fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
bb817712deb35948faf937cffa6718cabded77d3 treewide: remove MIGRATEPAGE_SUCCESS
b8616751f70dc2969f8f35274bbb31b6dfd51f29 mm/huge_memory: move more common code into insert_pmd()
853b031ba31b60710614af51d178dda632ccf729 mm/huge_memory: move more common code into insert_pud()
1788f01a757cab69dbe3889edf1bafb6a992005b mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
143ec759bca53349f7fb247e16448fff379baa2c fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
98ea567df629377fce90a5e7c71a56e86773a719 mm/huge_memory: mark PMD mappings of the huge zero folio special
c332f3697bb9d0e1c5dba67ba8dca9392119199a powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
66d69be3d1f668d0c115881ace074ec77c9f5f11 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
b5c07bebfd9de6a5db1f70844bc268fc1d4ab164 mm/rmap: always inline __folio_rmap_sanity_checks()
4bf2b0007b834a265d609c33308446b094a9bff4 mm/memory: convert print_bad_pte() to print_bad_page_map()
0b8739c2b09abc6af6d469f2f32386da5a2ee815 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
5c8efabefff48d45b463d4809e09f6998b90ac13 mm/memory: factor out common code from vm_normal_page_*()
91ca18e3903d30700a5150d3265773e8d736c6b7 mm: introduce and use vm_normal_page_pud()
c989e8677c34c5a4bacd7e1c0e622424a25cd610 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
cfe041a0f11c2837fa4d60e788c4341f1755fa17 mm: rename huge_zero_page to huge_zero_folio
73bbb9e21f6d2261b54e3c93d74aead977c4517a mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
07cf5a11c587a33978c297bbafee6ca5084d1fbb mm: add persistent huge zero folio
0adf0814ef4822fafb86b18142c84d7cdb66ad78 mm: add largest_zero_folio() routine
44bfac1800f40af2614d3f36d423900957af29a6 block: use largest_zero_folio in __blkdev_issue_zero_pages()
a0979553b07482237b5d679e4bc293e3a4c37950 kho: allow scratch areas with zero size
51e7e6094b61b6570e5ca686a361d0ea7cd000ef lib/test_kho: fixes for error handling
37075c9ec5273d7e2e0ec79cb8f9b254c6347c16 selftest/kho: update generation of initrd
5a5f8fbf8e7c35256bf877f2261bb71e196b58bc selftests/damon: test no-op commit broke DAMON status
77d3a4308f7bb446030c9d6c180b8ef1868c1337 selftests/damon: change wrong json.dump usage to json.dumps
83d0e77bb4dfde2fbf46ea8d320f40796e459fc2 selftests/mm: do check_huge_anon() with a number been passed in
8cfa832725c44689434d6cec6ff652a454fe42d5 mm: add bitmap mm->flags field
61be2b979549bd0bd47efd3710b12fa698c3e3cf mm: place __private in correct place, const-ify __mm_flags_get_word
99a61d4364e4a87384657a69a17b5bf7532710a4 mm: convert core mm to mm_flags_*() accessors
b81cb8b476cc52051412eccfbc1d117aec08f3c5 mm-convert-core-mm-to-mm_flags_-accessors-fix
d6d2c7dde1b086ee225494ddfb195d40c001e338 mm: convert prctl to mm_flags_*() accessors
f377bde949322fea43dc61536635d7b749eed8b0 mm: convert arch-specific code to mm_flags_*() accessors
a671189c06b621382a928afec4006134f737b84b fix typo
eb781723bbc6669941c179c518b5659823214530 mm: convert uprobes to mm_flags_*() accessors
3d02c1e6f7ae56c894cc5a16aed2ababde84c11c mm: update coredump logic to correctly use bitmap mm flags
4fe859cff5a1aea40e6ffec527447c972303e774 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
0ba504e161fd6953a049e602b2e31e01b577da06 mm: correct sign-extension issue in MMF_* flag masks
60d4cdb5f17867f908778dcddc58540a3507db02 mm: prefer BIT() to _BITUL()
d426e763f30ccda4274ada296b9a8d58ef4923a1 mm: update fork mm->flags initialisation to use bitmap
a8f5ebf2c6b05bf107b00e4ba5b580de082edd70 mm: convert remaining users to mm_flags_*() accessors
e34333d6741a339c39b18a9cbe4d97a7ee9f4f5e mm: replace mm->flags with bitmap entirely and set to 64 bits
f90fe8b96dc31acf13acd490be60dbebff85d41b mm: remove redundant __GFP_NOWARN
7fc40b2289b59ed914c8e73f7ac8c3c721b4b865 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
ff385952469d3e618181d5602c473d911d5b10e8 mm/zswap: store <PAGE_SIZE compression failed page as-is
5999bc5e40c67f2876dab0000750a236f90869b5 mm/zswap: mark zswap_stored_incompressible_pages as static
9f50c77230cf0f68e31403b8e7b33e3f6c6e82f9 mm-zswap-store-page_size-compression-failed-page-as-is-v5
47771de33a93174ad7d8bfb8c8a28ae04929fc5d mm/zswap: cleanup incompressible pages handling code
79e7348920707d47ffca6e75a455b6aad429f716 mempool: rename struct mempool_s to struct mempool
cbba9bd7a475eb9b1b0e1ad1bff57f861eec4ff2 selftests/damon: fix damon selftests by installing _common.sh
80500cc8d8b9663e828bb85f1a5201df38b129c5 mm/swapfile.c: introduce function alloc_swap_scan_list()
eac30ebce370c29cece144e4548443af22d388b6 mm: swap.h: Remove deleted field from comments
4d57ca53147109a3003961d757f2e548ab1bfc06 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
d993dacf5de8d1cc24e2169ed86605a939f18f25 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
fc655714b8a66a04fe501f2462b5e54a6dccfd58 rust: allocator: add KUnit tests for alignment guarantees
933b4527f5c4d5f786f1d1aa387cff313532c12b memcg: optimize exit to user space
c7af2db8b80f19638bec9f713dac9ceceb869a11 memcg-optimize-exit-to-user-space-fix
44dcbe9009bfab18024b1ecfa397852cb4fcb275 lib/test_maple_tree.c: remove redundant semicolons
473b3888346bdb09251e2cc369ccd76fcd422055 riscv: use an atomic xchg in pudp_huge_get_and_clear()
a5a35545b12b5709d3ee6f33427253a21ba296d5 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
07984b82c2c56a61ff607a9f736036084a5432fa selftests/damon/access_memory_even: remove unused header file
9a3a66e5bdf83fdb7090a38cf08fe4881e832f35 mm/page_alloc: simplify lowmem_reserve max calculation
4142e72d73907a63c54bd69d16b8b4c222935dff mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
5c457ce778444d388fd87b24ce3abc0bb56c2839 mm: fix typos in VMA comments
d3eb9842e40ec3c5fd9e698c45f47619fd4af830 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
2dfc293f194d63b5bd09855865535a9033b5a508 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
8eed44ca2254bcfe73995fb8220be705e5ecf3c3 kasan: call kasan_init_generic in kasan_init
e5de0b9e9aa1830a0e81cac3de7676a8056dac6b mm/selftests: fix incorrect pointer being passed to mark_range()
f5c17f88bda0f2e0d98cd0e1c43c24c7046cf647 selftests/mm: add support to test 4PB VA on PPC64
83169c8baa6157730d815071fc65a4c17e44f54b selftest/mm: fix ksm_funtional_test failures
a7df056c98c0cc7f61e7122fcb85a181c10fa4b4 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
9ece35b1c8d801c1cc2b94764e9319080f87d3e0 selftests/mm: fix child process exit codes in ksm_functional_tests
b23ca64f462c45a70e1954ae66cb0a601b2daf2b selftests/mm: skip thuge-gen test if system is not setup properly
df6a179b0fd18ac38702dbc6efba0dabbf6e9403 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
8ec4e756a86264e31221afb978befd7db337afbf mm: readahead: improve mmap_miss heuristic for concurrent faults
b683c50c025914c799b385cadd5c5d83fd22fb8e prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
ef9f89691b685a0151f9c89e3ab36113e95d5433 mm/huge_memory: convert "tva_flags" to "enum tva_type"
1841fc88cb25b6f048fd16c8e363aa4d583cbe29 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
7d25c26f4a5f8ad06491ed6738078787002742ae docs: transhuge: document process level THP controls
eed6286db1c419a3f7122746dbc2c57fa9333410 selftest/mm: extract sz2ord function into vm_util.h
dfaf1be2b26c677b6bb568a578371735f42fba85 selftests: prctl: introduce tests for disabling THPs completely
9225a9114423fbc7e40c08ffe7467a421b09eb11 selftests: prctl: return after executing test in child process
808bb5c8f841fd97a446b2ce7a749adc3963c9c6 selftests: prctl: introduce tests for disabling THPs except for madvise
8852c41a2a782a31e7b78b764f4f574bcc7c1dd1 selftests: prctl: return after executing test in child process
32f590d777b0e0c914dc29600e1a6c9bac9e93d5 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
917250570a28d23dae7c38afe9ee7090a467b772 mm: introduce memdesc_flags_t
ff6bfd5accf1773a1d47e40e64fb858fce442d97 mm-introduce-memdesc_flags_t-fix
f4906b632c485f508ee4d9f051fd809557b087ab mips: fix compilation error
0ac48805721d5952a920356e454167bba8d27737 mm: convert page_to_section() to memdesc_section()
103854cd4d7ca40075a575fab1db64078cc67956 mm: introduce memdesc_nid()
201e5c544ef36d66a70bbf714e5d1ca59eb5cdaa mm: introduce memdesc_zonenum()
3a8def738cef17eb00df7d6124e3d8aba0ae8bf1 slab: use memdesc_flags_t
bf0cb0c7a3f36f304e82fab1aecd1370c82a1472 slab: use memdesc_nid()
bf90c830fec2d4f87d47c1d6757b302568eba6cc mm: introduce memdesc_is_zone_device()
bace27b942d454e3abf246d963f8be1f451d2b1b mm: reimplement folio_is_device_private()
0d3cd867b3985b7f5ac72cd3da9a261de1118bc3 mm: reimplement folio_is_device_coherent()
67b6dd87fcec6efe010b285c699585e877dc165e mm: reimplement folio_is_fsdax()
52d016c8a1d4635aabd55164b44b45f755e871ff mm: add folio_is_pci_p2pdma()
86e76d621d208f0804829f23ecc43f0e95306fbc mm: fix duplicate accounting of free pages in should_reclaim_retry()
a086c9b7000f4bc37996f2f940ed1c9f7d22b8a5 mm/damon/tests/core-kunit: add damos_commit_filter test
3a60a5d90356e4f48c4801dc208bf34033ac39e7 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
4e4229a2bd74dc0a763d4c67135cbe177f6455ce mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
e2de159e30d93d065e5ff73668fff40b17d4c5cf mm/filemap: do not use is_partially_uptodate for entire folio
4293c71be22eee8ff86c55769cd9a56594e77dd1 mm/filemap: skip non-uptodate folio if there are available folios
968a021a3c981299b675cf3846e611a40f26e236 mpage: terminate read-ahead on read error
e3fc712669e8e49bd33dcaedcf2c8ebf992b70bd mpage: convert do_mpage_readpage() to return int type
4bbebf671531f480d46e79647b0200f8718cc955 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f900fb75f8d83750cfee83fcba377cf50ba66b53 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
626b0a92bae05a963cf293be8675fbf4ec8bcaa2 selftests/mm: mark all functions static in split_huge_page_test.c
8545b1d63e2187582219d44a889087eff014b160 selftests/mm: reimplement is_backed_by_thp() with more precise check
50b012a158d1280673b759aff1c9c172d2b40a29 fixup: selftests/mm: use nr_pages instead of 1UL << order
433d49c67d9d66d7f44adae25b13acf27dff7371 selftests/mm: add check_after_split_folio_orders() helper
21125fea37dff1995cfebbd0e681a591a81d446b selftests/mm: check after-split folio orders in split_huge_page_test
b8d41c72b68ed3995466a85dc7d7808a24c39cec tmpfs: preserve SB_I_VERSION on remount
755d44c0291cad38e629086f3765ec65666bffb6 selftests/mm: put general ksm operation into vm_util
d9846efa1681a44abab8e5321fe210f17279db97 selftests/mm: test that rmap behaves as expected
a2e072c3287b872fa86161e9c02d1bf908eb450b lib/test_hmm: drop redundant conversion to bool
e7ed693d1e8da514220754a1c65eb7cc8aeda8a7 ntfs3: stop using write_cache_pages
f188787975591d031a12a78ff996243baa4ae17b mm: remove write_cache_pages
6ecbb770d339513314a8b537f1cc545fc12304a3 bcachefs: stop using write_cache_pages
d0a7cf0f7a9cd456c5c7be20f726720cb3c46d42 mm, x86/mm: move creating the tlb_flush event back to x86 code
63ed53da7069e86007c38440586ad7992abac9ff mm: tag kernel stack pages
39df6f555a04eefa3eca7a8457dd791422c9ed17 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
b95f3899518a5554b6ecd622b30d5378d39b4e1f mm/zswap: reduce the size of the compression buffer to a single page
090f5c2f45416e8db8a39e78cd3dc1fdf09bf773 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9cea931a5982eb6da67018519a62bda41bd15771 mm: remove is_migrate_highatomic()
7e8325d9ef829eeef908f0420abc822274854ebb mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
833c990d42def150d79c7380ca1f3a94d47c30ad kselftest: mm: fix typos in test_vmalloc.sh
6dd57c875adedc46f08e7e94a6a3c7f747cf3edd selftests: centralise maybe-unused definition in kselftest.h
cc3a29303b7faa261aeb60d2c4881052ab71fbd1 mm/khugepaged: use list_xxx() helper to improve readability
a56abae3e6e07b8c2eef93896718cbfa1fd90cc1 drivers/base/node: handle error properly in register_one_node()
2db29f2a528049ab966c4de9f1e13aa5ab04ce9d selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
6b45d6ed71c64482300f67313ecb548ba08e75f3 mm/page-writeback: drop usage of folio_index
716a87387229d1972271efa15a500438e16f9f27 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
0d3bd9cfe8e9a217fc664e485e6fb02c674cf5a7 kho: make sure kho_scratch argument is fully consumed
d02adaca16fbbf75eaf4458f1e289877bcc715b3 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
0de4d7ca23a05fbfc7052568e4db6d1ed31cc68b mm/page_alloc: harmonize should_compact_retry() type
7ea96079869fcc15e7a39d027db42d453eaad0e1 tools/testing/vma: clean up stubs in vma_internal.h
b07c2668fe74fd774ba43637cccd8f9aa859ab9b mm: shmem: use 'folio' for shmem_partial_swap_usage()
ea07cfa13055b1e7bddbd0d722ce9aab7c3bddba mm: shmem: drop the unnecessary folio_nr_pages()
05681d8dffd185c5cb8f2d435de23ff9bb5ac06b selftests/mm/uffd-stress: make test operate on less hugetlb memory
06bbd151814dca044803717eb5e9ee4df862360a selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
5b8ff313b8ea57b15321722a25fbe729c5548aa0 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
5d520b375b1fb566d0f1754c72d3cfd3f85de61b mm/filemap: add AS_KERNEL_FILE
ad0aad4b3976f535609fbffcb8a2d9680634a7b1 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
ae66ac7dd8c63dcab4f8c7972ac0358810bb783b mm: add vmstat for kernel_file pages
e3d4299f0b2fc45df3cd711f70824198b8908258 btrfs: set AS_KERNEL_FILE on the btree_inode
0217e5b3562af8401dfdfec77e21c61735257c84 mm/page_alloc: use xxx_pageblock_isolate() for better reading
306d4aeac8ac5f0da322390355ded33a5d4ccb63 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
dbb9e4ee264145fc21f305423495f3b83ec5240b mm/damon/core: add damon_ctx->addr_unit
a45709f1f6d8f91e45cb34a87d028aeb616bd13f mm/damon/paddr: support addr_unit for access monitoring
60f3745687b7bd15a81236c01f8d37efe321f746 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
1e51b1d1a6344c575298fe68a3433d3bfbce638f mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
dc731eba2e47fa81d50aa1cb167100889253cfe0 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
ec5d9368ae9ee1b8463866384897c746656d00c4 mm/damon/paddr: support addr_unit for DAMOS_STAT
84b025378995ca3c6e35c68e26a8de74a3a2b491 mm/damon/sysfs: implement addr_unit file under context dir
569f2a6d2f87420295265e7f065eb44da9256e36 Docs/mm/damon/design: document 'address unit' parameter
dde357dded0bf8d6812f7b79bbec03ac618267b8 Docs/admin-guide/mm/damon/usage: document addr_unit file
3e5fa36e17139fe73b2cdf9032bda4d423b44658 Docs/ABI/damon: document addr_unit file
51fc6dd6c31dd8dfcb535b2c2c8665e3b01a44f1 mm/damon: add damon_ctx->min_sz_region
a6609109623a9f3c8f664b1ba10b65e71818b41d pagevec.h: add `const` to pointer parameters of getter functions
a0be0368fddbd8762f5395f3e0786dc1f73528bd tools/include: implement a couple of atomic_t ops
552616e9887f50ba05b1398d333af9f454d77cfd tools: testing: allow importing arch headers in shared.mk
33ec0d8d07664fa237b5146daa7dcab2242c6f37 tools: testing: support EXTRA_CFLAGS in shared.mk
e8f540911bc2625672945ff54c4e4b905fd451db tools: testing: use existing atomic.h for vma/maple tests
d2ca2a48b1ee94f69bf0a35892433f3715c6ad40 mm/page_alloc: find_large_buddy() from start_pfn aligned order
7bbb5313d88349f55c44f60552566c51bc3e26bf mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
48e35c4da1fa6908f657471e7026ce1825733efb huge_mm.h: disallow is_huge_zero_folio(NULL)
5f0fc64af62d4d25f2c340d3f14bf6e2886889eb maple_tree: fix testing for 32 bit builds
336226109d523ef941008126d272cc225e4b3e8d maple_tree: testing fix for spanning store on 32b
74fbc6ec81d2503592e16deafff1c200ae05075c mm: zswap: interact directly with zsmalloc
d0c1ab26afe0aaea8566cad0db35fdb58e344a77 mm: remove unused zpool layer
07078bf011f080574fa3df90c06175db877e3036 mm: zpdesc: minor naming and comment corrections
9358dc884f3fa359f59edc9fb617bebf033570a1 selftests/mm/uffd: refactor non-composite global vars into struct
064f11e8e74de71be0a6a4312451e8987e8d52c4 fork: check charging success before zeroing stack
43449422ee7551f08a6e573ca62131c561b2736e task_stack.h: clean-up stack_not_used() implementation
9bd2a046079769a4dec74ff0d1d2d4a36ec4978f mm/memfd: remove redundant casts
766a942a445963715da2b1fc8ecd3d707a0fc202 memfd: move MFD_ALL_FLAGS definition to memfd.h
60038a60f615384e31b848b49de2174d8ae8df2b tools/mm/slabinfo: fix access to null terminator in string boundary
330625e51a26489dfd0b742d3dcde298aa6e5f72 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
adb61c8fb31189b596c2329907dcbc0d8db8ac1c mm: stop making SPARSEMEM_VMEMMAP user-selectable
da61ba6bd22d9a34389f959a91eab6d196631066 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
3ef240ab950a7f0e942b84be41873e75576df49e s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
30636aaf021a3e18d4f71812351197f999e67322 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
79629e5b1379d270185278ade68bfe4aed972960 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
55cfa4415c6f6c7bff65bd880f2372357f968e62 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
e24bb041cafabaa5fa3d76386c86af389cc324f5 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
e03430edf9bdd8696bf7b46da3997097d03e9d57 mm/hugetlb: check for unreasonable folio sizes when registering hstate
4324ae2ab4d51961e44ee80e53d8072f08517063 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
34611b5a8232be35e3d5a4a2c0deae729cff391e mm: sanity-check maximum folio size in folio_set_order()
fa008e4af28c6867a2bf140003105319d7896cd5 mm: limit folio/compound page sizes in problematic kernel configs
7e82eb34d5c94b45b40593ced181c06e98cc0f4b mm: simplify folio_page() and folio_page_idx()
948d658e21fb1d845ca35775a3f931174eb8589d mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
55a90aff055ec948685b104c9b27618f3db45981 mm/mm/percpu-km: drop nth_page() usage within single allocation
cb42f7f6d9e4eff4e5259cddf82fd913306b8fe7 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
f452450a33202c0e61a3aafcc35da78fd2b0fed0 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
891d0b3189945a5c37ce92c4e5337ec2c17b6378 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
21999f6315d786cbd21d5b2d0ad56f3f6125279f mm/gup: drop nth_page() usage within folio when recording subpages
db076b5db550aa34169dceee81d0974c7b2a2482 mm/gup: remove record_subpages()
6b4f1539c49f6f2f750a150e863b2597f8e7de87 io_uring/zcrx: remove nth_page() usage within folio
437442f189ad564329dea3a21627210b047f3aca mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
609d31b2290f8f5b2407d331f4e90c6d03e9fe18 mm/cma: refuse handing out non-contiguous page ranges
62fd63f4688f40f01a6df23225523ece10d4b69a dma-remap: drop nth_page() in dma_common_contiguous_remap()
845eb14f9fbc57494b3170da38b555181b602a47 scatterlist: disallow non-contigous page ranges in a single SG entry
84cf23649cd7b3df77e09030ae04722fa3e90dca ata: libata-sff: drop nth_page() usage within SG entry
1c2268922db94574fd016f717eb9394e2addd6f3 drm/i915/gem: drop nth_page() usage within SG entry
c0ab75b6888e3c2374df0487b2e5412bed960cac mspro_block: drop nth_page() usage within SG entry
a72be2f97cdb6485a33d9f610237d41980d6fb8a memstick: drop nth_page() usage within SG entry
e782ab85d104f05682389b390245ff30f2dd85e9 mmc: drop nth_page() usage within SG entry
2aaa16ca0b4b4b0514fd40bcee0732b72ff53f1c scsi: scsi_lib: drop nth_page() usage within SG entry
288945dff737fe373c28e5e073a967e8142e46db scsi: sg: drop nth_page() usage within SG entry
60c71caab37ccc18edb0c722343affdd9bbe51dc vfio/pci: drop nth_page() usage within SG entry
5ecc2e70bdc77c5daa0f0fc184b30449f4e871b7 crypto: remove nth_page() usage within SG entry
c8a4be9404208fbc3ba0f5b2ca70ba1eb3df04c5 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
09e39d8eb1c7439e735f08f15c31d40ab4123679 kfence: drop nth_page() usage
67393b8fd93556c6e53b6d58106e775d00c1706c block: update comment of "struct bio_vec" regarding nth_page()
06f8dd9fc16787d1612c375f38ceb4fbf5e31c3d mm: remove nth_page()
48d7846f633bb4d1f9662405ca66f36151a2c755 kasan/hw-tags: introduce kasan.write_only option
b3453c49a8200eb7740718e234058188522dd392 kasan: apply write-only mode in kasan kunit testcases
702b6c2f1008779e8fc8a4a4438410165309a4b4 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
10be6176461a4736fcccf898251df43d920d4798 mm/hugetlb: retry to allocate for early boot hugepage allocation
5be9cf69c5d5b65d4d516eabe2beca5baea1b184 mm: show_mem: show number of zspages in show_free_areas
5aeb7263950584949ccefb409f98aeac67bb9293 mm/hmm: populate PFNs from PMD swap entry
df6abcff9522d57f4176eda3d449840b7296ee4c mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
9b0dcf0d4935d88c3310ead61e5d6cdda0f85902 mm: hugetlb: convert to account_new_hugetlb_folio()
2b75122e102e18622a652e5fccfb913bef67bddb mm: hugetlb: directly pass order when allocate a hugetlb folio
50e8523c5a8b0b65d822370312e5fdf2fc271349 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e1f77fe957d8d67931897c7263f4594795dcf59e mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
982b78c5e40bcb159c6b26c20532abf7472c7d0a mm: page_alloc: add alloc_contig_frozen_pages()
4312f54c4730c356282e40777f29c2d05e80cf82 mm: cma: add alloc flags for __cma_alloc()
5d58d355eac40962b8ed1e644b5ebc0fc7a12df0 mm: cma: add __cma_release()
cf88a510cd4422434e31b473bd0393cc5f570204 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
cd687aa23154b3cd956a531664cd0a7eac47dd10 mm: constify shmem related test functions for improved const-correctness
a0b2beb48e33b2c7d13254f3ed867cff5e906fa1 mm: constify pagemap related test/getter functions
67bc982bcf78fe6fd35378cd6224bac14360cf18 mm: constify zone related test/getter functions
e024d95f10f5a44d4e4aa22ab55733a77d7beb10 fs: constify mapping related test functions for improved const-correctness
36989a3d7f8cc302d39b34b59372132ba41a181a mm: constify process_shares_mm() for improved const-correctness
cbb3008db4294ede94381d4de94aebda91d2c3bc mm, s390: constify mapping related test/getter functions
ca230a5b0f0b34db381ce9b30cf99431bd357fc8 parisc: constify mmap_upper_limit() parameter
39e5ea5613ec2d4e82a06a33ac30620f48afa01f mm: constify arch_pick_mmap_layout() for improved const-correctness
3de2b2ae30924967e759873f6bf939cc6c059614 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
52b35a036dc7f40e25b6d7a934d2cc6c2a917f85 mm: constify various inline functions for improved const-correctness
9e488f9b5c8484b00247864856e57f098bbdecfa mm: constify assert/test functions in mm.h
c06d922790e99169ee393a7cbfb66d6acb363af6 mm: constify highmem related functions for improved const-correctness
df11dd639bad498fb387336d13a6867abc0c5604 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
b11928be57b05e54070aebd8d1e973cdf8fa7047 mm/filemap: align last_index to folio size
706104b215885d099dcb0327eccf5d6009847b7e mm-filemap-align-last_index-to-folio-size-fix
5b0730090193c0ab130b7bf234ad3f9568499d01 mm-filemap-align-last_index-to-folio-size-fix-fix
d4a7f9a2209ec15e29199cdd7d2830140bfb3176 mm: remove mlock_count from struct page
82173b71a3cf200cdfa9b81da63f15e3110ad20e mm/page_alloc: add kernel-docs for free_pages()
14a74b78bb236c4a99d9a7009e772aaf24b67000 aoe: stop calling page_address() in free_page()
ec28f4c16bb5b0224ad037602a0b5d0dcd7ea5e7 x86: stop calling page_address() in free_pages()
b1ab21f807bdf97af466ce37097f99adc07d0a6a riscv: stop calling page_address() in free_pages()
d134457777f5645d3a0e4a32764a4d2c037a2e5f powerpc: stop calling page_address() in free_pages()
c655d8cee763dc04e65f4be4644e9c05d04ada84 arm64: stop calling page_address() in free_pages()
7b63de4ee0d253790ccca078ca2fc19741b9d6ed virtio_balloon: stop calling page_address() in free_pages()
6409058338cbb45e28ed3aef31b02adee10a5108 mm: specify separate file and vm_file params in vm_area_desc
26e84ced3d52e00facf5f35e7d49162f04a8a483 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
f66985e02480c43475125d94f91629c3c1464432 mm/show_mem: dump the status of the mem alloc profiling before printing
3bdfe2dee57d9574ddd8aae82d58e56cb941bf81 mm/show_mem: add trylock while printing alloc info
9231a55ab51f274ee61af5833b2066db594d7ef0 rust: maple_tree: add MapleTree
b1e44309b2768845e5d36625b2b8b4c37480f373 rust: maple_tree: add lock guard for maple tree
aceca8f0e2b67732a0e909fdff877100ceeea5ef rust: maple_tree: add MapleTreeAlloc
a6cc811106723ce1a5ca89cc5ad8765b1bc8d4ee mm: shmem: fix the strategy for the tmpfs 'huge=' options
45777bbb99ae4d7670a4917934e6cf9723026d84 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
5d9c9787fb46a12ef8ced9e03d04e86acbf46a07 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0831c5d52b1cb26e63f94a1919afa0694267d5cd drivers/base/memory: add node id parameter to add_memory_block()
7dcda8fc65bd3cc6a788a56f9efeba05be4bbf17 mm/memory_hotplug: activate node before adding new memory blocks
78b1c263722971f0038f1d0a10b03cd34c4b4a74 drivers/base: move memory_block_add_nid() into the caller
e33a7bea5225c46ef3f3f673a1b29f5fc2faf6a2 hung_task: dump blocker task if it is not hung
1eff7143f17c76a513541fe2bc4d2a1b3f3082af x86/kexec: carry forward the boot DTB on kexec
188ba271e5a87d6c48f7807536292bf5cb4d7319 ref_tracker: remove redundant __GFP_NOWARN
9b7e8b862e62b27adeb093fd7cb43d888fc5aabb kcov: use write memory barrier after memcpy() in kcov_move_area()
5ed7bd643d6a3d558e162e37812b83dab3b965d7 kcov: load acquire coverage count in user-space code
d3612c8b2cb4565a57a99dde75fc80943e6eeaf1 kcov-load-acquire-coverage-count-in-user-space-code-v2
4e85b12538c81013b92e4687d21ef4b50456b6af idr test suite: remove usage of the deprecated ida_simple_xx() API
b6975227ce39ae8f7f42bb03bc1a42abdfc85d25 ida: remove the ida_simple_xxx() API
e68573d6f43435bf8c2967c0e7ae0f4cec6b26f3 nvmem: update a comment related to struct nvmem_config
4e104c2b3dc3c727df3fe365d6d8cdfc23b580d6 lib/digsig: remove unnecessary memset
63c8c8881e6bdf57aa3ba8c24f02494c18d047e9 init: handle bootloader identifier in kernel parameters
7a3b308bcb14f9440965a930e445070140e3de10 init-handle-bootloader-identifier-in-kernel-parameters-v4
b838ca1077bad19d1659e8aceca25e1cf29445b0 checkpatch: allow http links of any length in commit logs
8d783f9395656cdb0cec2e93d6c20c9b79e345d5 ocfs2: kill osb->system_file_mutex lock
8a78e20562adecb6ba090ec23ba851b9bf4de805 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
33335bce9ee88869dda1f98b1f704e1477a72dbf squashfs: verify inode mode when loading from disk
a5c52de261a014d89cbf796dfa15b07ca973db93 ocfs2: remove commented out mlog() statements
5a2fff9496084e8aeb23c0207a8d19936b04e019 test_firmware: use str_true_false() helper
42be1ea59d8842f2a91b319486d8d1f26d939984 alloc_tag: use str_on_off() helper
3a0646fb1053ff28994a9cb06cc5496799d18bfc watchdog/softlockup: fix wrong output when watchdog_thresh < 3
c5b90262cc0048b8b7b63cf3a3940c7830069c45 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
6a499074ba7c2b30ff9ac8d47406bf2d196d8037 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
1acb1161e62f0ac933c3bc513fd6ae14f7efba24 vfat: remove unused variable
9913c231a012c5490efbd781b3b58b1e2232965e x86/crash: remove redundant 0 value initialization
9a3f02470c963dc0e6cb3e2bcd25ddc24a781ae9 proc: test lseek on /proc/net/dev
a6554dc3de82ce73b471a7c4ec0ada530811cd0f list.h: add missing kernel-doc for basic macros
b9e61414948ccc1d5bb830ae6c2afcef896f734d fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
87a035eb2d82cf458935f24fc3cd733877af9b2f fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
4334422299c85d0ce63b01a4bfdf8c6f38cf45d5 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
8b38b658a35e5ec278cae9f5d7d2310ecb4cfa84 ocfs2: fix super block reserved field offset comment
17bc5423f0f50325fc485b670f56c07046f133e4 kexec_core: remove redundant 0 value initialization
1e237c85944633a1d35c2ae8a4413066c2cf63ff lib/sys_info: handle sys_info_mask==0 case
2cd0d5c58c41143418b2aff4dff9c6bc7c82a0cc panic: refine the document for 'panic_print'
dac6788058c72399b814a7d620ff3aed3fe56a5a panic: add note that 'panic_print' parameter is deprecated
d99063b00bb0316be9535257c608beb0140ecd87 panic: clean up message about deprecated 'panic_print' parameter
b6bd297c1172303e057262e2c500ff434380e724 panic: introduce helper functions for panic state
c4e5686bac35529a30cdb653fd3d04c88b7cfa2d fbdev: use panic_in_progress() helper
8c49e424feef54a8fd73af2d851cf923b54c57e5 crash_core: use panic_try_start() in crash_kexec()
e6d0b59c07e4d429800a54cb46116adf12ef4adf panic: use panic_try_start() in nmi_panic()
0e3fff1cc84bf88a1dd6b6d1ff464f50f3f57a8f panic: use panic_try_start() in vpanic()
d70a6aac868d1be3258b6a2d723c74873a5f79cc printk/nbcon: use panic_on_this_cpu() helper
40b32140d0e4a20e4663ec79d891eb4ed68a8fb0 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
9031d86396c9f4ce3faa5ee5fbeb23b698e75364 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
b7332d368ad129daf44bdb08cd1a8aac83f307fd watchdog: skip checks when panic is in progress
d8f9c6d8eedc95c94cbb9cb7e6c2519fac0c7fff btree: simplify merge logic by using btree_last() return value
91c00e8c7fdcfe408402b358628919be832de94f selftests: proc: mark vsyscall strings maybe-unused
661a57360b6a09d6389faab08c60a70e34247e48 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
4f23c0df6967b6ce67be515b3ae2d27ee723e291 panic: use angle-bracket include for panic.h
1b0b6b4984a5ce281e1ad078485f2a8401ade2f0 panic: remove redundant panic-cpu backtrace
dd893a8939d08ee72736c52515617c2c70526a67 fs/proc/base.c: fix the wrong format specifier
ee4854f7db82cba886538565acb9c479a97beb89 foo

--===============5512138716518267794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b9dce0aeeb-3be306cccdcc.txt

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

--===============5512138716518267794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4b9154f9a3-b5b18a702c22.txt

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
1f8692a39cd075f3de67e1ff834f4bcb9ea4d8e1 percpu: fix race on alloc failed warning limit
a5297d4c40733f54c2ff906b763f01d1a25ba059 mm/mremap: fix regression in vrm->new_addr check
7ac178bfd9c04966ad055ed551b05f0b3532650e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5bd39b11cb5d7e4c76a46121e2c8f2a5639c9d19 ocfs2: fix recursive semaphore deadlock in fiemap call
64652a8c65646a96b99b64df4f7171ffbac19663 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
5d3937cfc5189755a9ee9845e944fab1b32759b6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b609422c519d516e4e628570361e7e819b4ea8d4 mm/gup: check ref_count instead of lru before migration
7b27c7d7c9c5b882b0dcd5accd8649d8df3e7a1c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
a590782771e3b8b706b1e6f3b2cecdd761d51927 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
06d2b1fafe4791fc0b8dfc5c7e5408a4c7a68948 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
d57e782016480a8a8e57396c31d48caaa21ceec6 mm: folio_may_be_cached() unless folio_test_large()
b5b18a702c22551b217e20631ab580e82ae24104 mm: lru_add_drain_all() do local lru_add_drain() first

--===============5512138716518267794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03427313e03d-78b1c2637229.txt

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
1f8692a39cd075f3de67e1ff834f4bcb9ea4d8e1 percpu: fix race on alloc failed warning limit
a5297d4c40733f54c2ff906b763f01d1a25ba059 mm/mremap: fix regression in vrm->new_addr check
7ac178bfd9c04966ad055ed551b05f0b3532650e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5bd39b11cb5d7e4c76a46121e2c8f2a5639c9d19 ocfs2: fix recursive semaphore deadlock in fiemap call
64652a8c65646a96b99b64df4f7171ffbac19663 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
5d3937cfc5189755a9ee9845e944fab1b32759b6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b609422c519d516e4e628570361e7e819b4ea8d4 mm/gup: check ref_count instead of lru before migration
7b27c7d7c9c5b882b0dcd5accd8649d8df3e7a1c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
a590782771e3b8b706b1e6f3b2cecdd761d51927 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
06d2b1fafe4791fc0b8dfc5c7e5408a4c7a68948 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
d57e782016480a8a8e57396c31d48caaa21ceec6 mm: folio_may_be_cached() unless folio_test_large()
b5b18a702c22551b217e20631ab580e82ae24104 mm: lru_add_drain_all() do local lru_add_drain() first
c9b67215fb021bdf8cdd8b370709382efe3285cd mempolicy: clarify what zone reclaim means
da92df55e6a174c554c033cb9a99aea70c20538f mempolicy-clarify-what-zone-reclaim-means-fix
2041291ad69d6ba3c58db1fdeb74356a91313ba4 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
1a3d994d075124215b6b89dc6be5098ae7b817ea kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
1441a1bd9efdad73fbd11d9045765855cc44a52b kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
8f2e66bedddff0a6beedbe3d70d7b0dfe693c418 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
d789de73189c04b04bb2565dfdffa3a01d1dec7b mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
230f6f4db74822ad4726d6215349c20c87e4d7eb /dev/zero: try to align PMD_SIZE for private mapping
a268e81d0b454d55200d33b2cdb3b3ba877ff6c4 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
a51d3237b36a4dcab2656cf2334e6b9f1676a2c6 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
e979f7ac466e79fff34b537c85dd227349853fa6 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
8356c45b0ef66bff1663b38d16676934069d4ba4 zram: protect recomp_algorithm_show() with ->init_lock
f40063e952627c0d7d566781cc3a6fd3865c59f9 selftests/mm: pass filename as input param to VM_PFNMAP tests
187d511768ff164b85248c6dfded9fd757ebe298 mm: limit the scope of vma_start_read()
16ce4c6dbe13a62f077b7b394455d48d33a3c5d9 mm: change vma_start_read() to drop RCU lock on failure
3803df31e605deb457359b0045ee490940e47d2d mm, swap: only scan one cluster in fragment list
38d80370064f1349fc8dc98b2993e0de57836802 mm, swap: remove fragment clusters counter
f2b5f37d35652beb6b25fc66ee477fab6767e936 mm, swap: prefer nonfull over free clusters
b15fa1583b78579b99adba15b06756a513a8e9af selftests/mm: use __auto_type in swap() macro
3e801bfcebe5919d89d63460e07a24a0b8006c49 mm: correct misleading comment on mmap_lock field in mm_struct
9828269cdc3d281fd437083b0eca327fe735a28a mm/vmalloc: allow to set node and align in vrealloc
923bcd829741e91667aa73a417087ec0520e4121 mm/slub: allow to set node and align in k[v]realloc
5efe8a1dcf3b52a701d15a25bf80eb6099139221 rust: add support for NUMA ids in allocations
6d31d30ee6c10b0b57267854d30b4774367e547c rust: alloc: fix missing import needed for `rusttest`
eeefae80e404f18f4d27d7685069b3364cdc4367 rust: support large alignments in allocations
9917400fa0b09c6b00c9873d1f8f6c291e596f13 mm/nommu: convert kobjsize() to folios
706046176cc1d8478f6111882f3afadfa4f67cd1 xarray: remove redundant __GFP_NOWARN
790fec61d05adca85b5b29426eef87d231881505 maple_tree: remove redundant __GFP_NOWARN
5ee4510d6e348cabc1038d1c89d68c9beb0da058 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
dc84ba15fef72ad6f454aa45c1f3025c10ba7d8f mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
76af5b84785758facf0cf429566cfd44eb92d591 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
a3cd13d5f5c58267403c854565d95085a72fb361 mm/damon/paddr: move filters existence check function to ops-common
4e2f46dbf38fe7276343b257e819f6a74a31934e mm/damon/vaddr: support stat-purpose DAMOS filters
666eaa2767ea52cf2597de61b0a4518e866bcb1d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
d54b1f1b9641aafb1ebbd2e2744e702a782e77e9 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
fa191091d0d4545a77e748dd2f8f5391cfe4b472 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
25b49dcc66b7ce4e0fb28a1d24e5a8c842561976 mm/kasan/init.c: remove unnecessary pointer variables
0a799b9ae23652168ed6ded1860888e98c49c6b6 mm/damon: update expired description of damos_action
a65c9690f3313c802a12a40abc1c80eaf7532017 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
eb391824930da949ba0b0b84cb97a0202498ec7f mm/mincore, swap: consolidate swap cache checking for mincore
5c83fee6c891983c3b4198ae7bbd723b2050e4c1 mm/mincore: use a helper for checking the swap cache
9c4db71a54e658517ab50a7ec8ab71fdba59c191 mm/migrate: remove MIGRATEPAGE_UNMAP
a1bb171b46fbacddbe372cdfe869cdcd1435a0ea fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
bb817712deb35948faf937cffa6718cabded77d3 treewide: remove MIGRATEPAGE_SUCCESS
b8616751f70dc2969f8f35274bbb31b6dfd51f29 mm/huge_memory: move more common code into insert_pmd()
853b031ba31b60710614af51d178dda632ccf729 mm/huge_memory: move more common code into insert_pud()
1788f01a757cab69dbe3889edf1bafb6a992005b mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
143ec759bca53349f7fb247e16448fff379baa2c fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
98ea567df629377fce90a5e7c71a56e86773a719 mm/huge_memory: mark PMD mappings of the huge zero folio special
c332f3697bb9d0e1c5dba67ba8dca9392119199a powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
66d69be3d1f668d0c115881ace074ec77c9f5f11 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
b5c07bebfd9de6a5db1f70844bc268fc1d4ab164 mm/rmap: always inline __folio_rmap_sanity_checks()
4bf2b0007b834a265d609c33308446b094a9bff4 mm/memory: convert print_bad_pte() to print_bad_page_map()
0b8739c2b09abc6af6d469f2f32386da5a2ee815 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
5c8efabefff48d45b463d4809e09f6998b90ac13 mm/memory: factor out common code from vm_normal_page_*()
91ca18e3903d30700a5150d3265773e8d736c6b7 mm: introduce and use vm_normal_page_pud()
c989e8677c34c5a4bacd7e1c0e622424a25cd610 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
cfe041a0f11c2837fa4d60e788c4341f1755fa17 mm: rename huge_zero_page to huge_zero_folio
73bbb9e21f6d2261b54e3c93d74aead977c4517a mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
07cf5a11c587a33978c297bbafee6ca5084d1fbb mm: add persistent huge zero folio
0adf0814ef4822fafb86b18142c84d7cdb66ad78 mm: add largest_zero_folio() routine
44bfac1800f40af2614d3f36d423900957af29a6 block: use largest_zero_folio in __blkdev_issue_zero_pages()
a0979553b07482237b5d679e4bc293e3a4c37950 kho: allow scratch areas with zero size
51e7e6094b61b6570e5ca686a361d0ea7cd000ef lib/test_kho: fixes for error handling
37075c9ec5273d7e2e0ec79cb8f9b254c6347c16 selftest/kho: update generation of initrd
5a5f8fbf8e7c35256bf877f2261bb71e196b58bc selftests/damon: test no-op commit broke DAMON status
77d3a4308f7bb446030c9d6c180b8ef1868c1337 selftests/damon: change wrong json.dump usage to json.dumps
83d0e77bb4dfde2fbf46ea8d320f40796e459fc2 selftests/mm: do check_huge_anon() with a number been passed in
8cfa832725c44689434d6cec6ff652a454fe42d5 mm: add bitmap mm->flags field
61be2b979549bd0bd47efd3710b12fa698c3e3cf mm: place __private in correct place, const-ify __mm_flags_get_word
99a61d4364e4a87384657a69a17b5bf7532710a4 mm: convert core mm to mm_flags_*() accessors
b81cb8b476cc52051412eccfbc1d117aec08f3c5 mm-convert-core-mm-to-mm_flags_-accessors-fix
d6d2c7dde1b086ee225494ddfb195d40c001e338 mm: convert prctl to mm_flags_*() accessors
f377bde949322fea43dc61536635d7b749eed8b0 mm: convert arch-specific code to mm_flags_*() accessors
a671189c06b621382a928afec4006134f737b84b fix typo
eb781723bbc6669941c179c518b5659823214530 mm: convert uprobes to mm_flags_*() accessors
3d02c1e6f7ae56c894cc5a16aed2ababde84c11c mm: update coredump logic to correctly use bitmap mm flags
4fe859cff5a1aea40e6ffec527447c972303e774 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
0ba504e161fd6953a049e602b2e31e01b577da06 mm: correct sign-extension issue in MMF_* flag masks
60d4cdb5f17867f908778dcddc58540a3507db02 mm: prefer BIT() to _BITUL()
d426e763f30ccda4274ada296b9a8d58ef4923a1 mm: update fork mm->flags initialisation to use bitmap
a8f5ebf2c6b05bf107b00e4ba5b580de082edd70 mm: convert remaining users to mm_flags_*() accessors
e34333d6741a339c39b18a9cbe4d97a7ee9f4f5e mm: replace mm->flags with bitmap entirely and set to 64 bits
f90fe8b96dc31acf13acd490be60dbebff85d41b mm: remove redundant __GFP_NOWARN
7fc40b2289b59ed914c8e73f7ac8c3c721b4b865 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
ff385952469d3e618181d5602c473d911d5b10e8 mm/zswap: store <PAGE_SIZE compression failed page as-is
5999bc5e40c67f2876dab0000750a236f90869b5 mm/zswap: mark zswap_stored_incompressible_pages as static
9f50c77230cf0f68e31403b8e7b33e3f6c6e82f9 mm-zswap-store-page_size-compression-failed-page-as-is-v5
47771de33a93174ad7d8bfb8c8a28ae04929fc5d mm/zswap: cleanup incompressible pages handling code
79e7348920707d47ffca6e75a455b6aad429f716 mempool: rename struct mempool_s to struct mempool
cbba9bd7a475eb9b1b0e1ad1bff57f861eec4ff2 selftests/damon: fix damon selftests by installing _common.sh
80500cc8d8b9663e828bb85f1a5201df38b129c5 mm/swapfile.c: introduce function alloc_swap_scan_list()
eac30ebce370c29cece144e4548443af22d388b6 mm: swap.h: Remove deleted field from comments
4d57ca53147109a3003961d757f2e548ab1bfc06 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
d993dacf5de8d1cc24e2169ed86605a939f18f25 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
fc655714b8a66a04fe501f2462b5e54a6dccfd58 rust: allocator: add KUnit tests for alignment guarantees
933b4527f5c4d5f786f1d1aa387cff313532c12b memcg: optimize exit to user space
c7af2db8b80f19638bec9f713dac9ceceb869a11 memcg-optimize-exit-to-user-space-fix
44dcbe9009bfab18024b1ecfa397852cb4fcb275 lib/test_maple_tree.c: remove redundant semicolons
473b3888346bdb09251e2cc369ccd76fcd422055 riscv: use an atomic xchg in pudp_huge_get_and_clear()
a5a35545b12b5709d3ee6f33427253a21ba296d5 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
07984b82c2c56a61ff607a9f736036084a5432fa selftests/damon/access_memory_even: remove unused header file
9a3a66e5bdf83fdb7090a38cf08fe4881e832f35 mm/page_alloc: simplify lowmem_reserve max calculation
4142e72d73907a63c54bd69d16b8b4c222935dff mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
5c457ce778444d388fd87b24ce3abc0bb56c2839 mm: fix typos in VMA comments
d3eb9842e40ec3c5fd9e698c45f47619fd4af830 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
2dfc293f194d63b5bd09855865535a9033b5a508 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
8eed44ca2254bcfe73995fb8220be705e5ecf3c3 kasan: call kasan_init_generic in kasan_init
e5de0b9e9aa1830a0e81cac3de7676a8056dac6b mm/selftests: fix incorrect pointer being passed to mark_range()
f5c17f88bda0f2e0d98cd0e1c43c24c7046cf647 selftests/mm: add support to test 4PB VA on PPC64
83169c8baa6157730d815071fc65a4c17e44f54b selftest/mm: fix ksm_funtional_test failures
a7df056c98c0cc7f61e7122fcb85a181c10fa4b4 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
9ece35b1c8d801c1cc2b94764e9319080f87d3e0 selftests/mm: fix child process exit codes in ksm_functional_tests
b23ca64f462c45a70e1954ae66cb0a601b2daf2b selftests/mm: skip thuge-gen test if system is not setup properly
df6a179b0fd18ac38702dbc6efba0dabbf6e9403 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
8ec4e756a86264e31221afb978befd7db337afbf mm: readahead: improve mmap_miss heuristic for concurrent faults
b683c50c025914c799b385cadd5c5d83fd22fb8e prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
ef9f89691b685a0151f9c89e3ab36113e95d5433 mm/huge_memory: convert "tva_flags" to "enum tva_type"
1841fc88cb25b6f048fd16c8e363aa4d583cbe29 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
7d25c26f4a5f8ad06491ed6738078787002742ae docs: transhuge: document process level THP controls
eed6286db1c419a3f7122746dbc2c57fa9333410 selftest/mm: extract sz2ord function into vm_util.h
dfaf1be2b26c677b6bb568a578371735f42fba85 selftests: prctl: introduce tests for disabling THPs completely
9225a9114423fbc7e40c08ffe7467a421b09eb11 selftests: prctl: return after executing test in child process
808bb5c8f841fd97a446b2ce7a749adc3963c9c6 selftests: prctl: introduce tests for disabling THPs except for madvise
8852c41a2a782a31e7b78b764f4f574bcc7c1dd1 selftests: prctl: return after executing test in child process
32f590d777b0e0c914dc29600e1a6c9bac9e93d5 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
917250570a28d23dae7c38afe9ee7090a467b772 mm: introduce memdesc_flags_t
ff6bfd5accf1773a1d47e40e64fb858fce442d97 mm-introduce-memdesc_flags_t-fix
f4906b632c485f508ee4d9f051fd809557b087ab mips: fix compilation error
0ac48805721d5952a920356e454167bba8d27737 mm: convert page_to_section() to memdesc_section()
103854cd4d7ca40075a575fab1db64078cc67956 mm: introduce memdesc_nid()
201e5c544ef36d66a70bbf714e5d1ca59eb5cdaa mm: introduce memdesc_zonenum()
3a8def738cef17eb00df7d6124e3d8aba0ae8bf1 slab: use memdesc_flags_t
bf0cb0c7a3f36f304e82fab1aecd1370c82a1472 slab: use memdesc_nid()
bf90c830fec2d4f87d47c1d6757b302568eba6cc mm: introduce memdesc_is_zone_device()
bace27b942d454e3abf246d963f8be1f451d2b1b mm: reimplement folio_is_device_private()
0d3cd867b3985b7f5ac72cd3da9a261de1118bc3 mm: reimplement folio_is_device_coherent()
67b6dd87fcec6efe010b285c699585e877dc165e mm: reimplement folio_is_fsdax()
52d016c8a1d4635aabd55164b44b45f755e871ff mm: add folio_is_pci_p2pdma()
86e76d621d208f0804829f23ecc43f0e95306fbc mm: fix duplicate accounting of free pages in should_reclaim_retry()
a086c9b7000f4bc37996f2f940ed1c9f7d22b8a5 mm/damon/tests/core-kunit: add damos_commit_filter test
3a60a5d90356e4f48c4801dc208bf34033ac39e7 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
4e4229a2bd74dc0a763d4c67135cbe177f6455ce mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
e2de159e30d93d065e5ff73668fff40b17d4c5cf mm/filemap: do not use is_partially_uptodate for entire folio
4293c71be22eee8ff86c55769cd9a56594e77dd1 mm/filemap: skip non-uptodate folio if there are available folios
968a021a3c981299b675cf3846e611a40f26e236 mpage: terminate read-ahead on read error
e3fc712669e8e49bd33dcaedcf2c8ebf992b70bd mpage: convert do_mpage_readpage() to return int type
4bbebf671531f480d46e79647b0200f8718cc955 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f900fb75f8d83750cfee83fcba377cf50ba66b53 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
626b0a92bae05a963cf293be8675fbf4ec8bcaa2 selftests/mm: mark all functions static in split_huge_page_test.c
8545b1d63e2187582219d44a889087eff014b160 selftests/mm: reimplement is_backed_by_thp() with more precise check
50b012a158d1280673b759aff1c9c172d2b40a29 fixup: selftests/mm: use nr_pages instead of 1UL << order
433d49c67d9d66d7f44adae25b13acf27dff7371 selftests/mm: add check_after_split_folio_orders() helper
21125fea37dff1995cfebbd0e681a591a81d446b selftests/mm: check after-split folio orders in split_huge_page_test
b8d41c72b68ed3995466a85dc7d7808a24c39cec tmpfs: preserve SB_I_VERSION on remount
755d44c0291cad38e629086f3765ec65666bffb6 selftests/mm: put general ksm operation into vm_util
d9846efa1681a44abab8e5321fe210f17279db97 selftests/mm: test that rmap behaves as expected
a2e072c3287b872fa86161e9c02d1bf908eb450b lib/test_hmm: drop redundant conversion to bool
e7ed693d1e8da514220754a1c65eb7cc8aeda8a7 ntfs3: stop using write_cache_pages
f188787975591d031a12a78ff996243baa4ae17b mm: remove write_cache_pages
6ecbb770d339513314a8b537f1cc545fc12304a3 bcachefs: stop using write_cache_pages
d0a7cf0f7a9cd456c5c7be20f726720cb3c46d42 mm, x86/mm: move creating the tlb_flush event back to x86 code
63ed53da7069e86007c38440586ad7992abac9ff mm: tag kernel stack pages
39df6f555a04eefa3eca7a8457dd791422c9ed17 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
b95f3899518a5554b6ecd622b30d5378d39b4e1f mm/zswap: reduce the size of the compression buffer to a single page
090f5c2f45416e8db8a39e78cd3dc1fdf09bf773 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9cea931a5982eb6da67018519a62bda41bd15771 mm: remove is_migrate_highatomic()
7e8325d9ef829eeef908f0420abc822274854ebb mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
833c990d42def150d79c7380ca1f3a94d47c30ad kselftest: mm: fix typos in test_vmalloc.sh
6dd57c875adedc46f08e7e94a6a3c7f747cf3edd selftests: centralise maybe-unused definition in kselftest.h
cc3a29303b7faa261aeb60d2c4881052ab71fbd1 mm/khugepaged: use list_xxx() helper to improve readability
a56abae3e6e07b8c2eef93896718cbfa1fd90cc1 drivers/base/node: handle error properly in register_one_node()
2db29f2a528049ab966c4de9f1e13aa5ab04ce9d selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
6b45d6ed71c64482300f67313ecb548ba08e75f3 mm/page-writeback: drop usage of folio_index
716a87387229d1972271efa15a500438e16f9f27 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
0d3bd9cfe8e9a217fc664e485e6fb02c674cf5a7 kho: make sure kho_scratch argument is fully consumed
d02adaca16fbbf75eaf4458f1e289877bcc715b3 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
0de4d7ca23a05fbfc7052568e4db6d1ed31cc68b mm/page_alloc: harmonize should_compact_retry() type
7ea96079869fcc15e7a39d027db42d453eaad0e1 tools/testing/vma: clean up stubs in vma_internal.h
b07c2668fe74fd774ba43637cccd8f9aa859ab9b mm: shmem: use 'folio' for shmem_partial_swap_usage()
ea07cfa13055b1e7bddbd0d722ce9aab7c3bddba mm: shmem: drop the unnecessary folio_nr_pages()
05681d8dffd185c5cb8f2d435de23ff9bb5ac06b selftests/mm/uffd-stress: make test operate on less hugetlb memory
06bbd151814dca044803717eb5e9ee4df862360a selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
5b8ff313b8ea57b15321722a25fbe729c5548aa0 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
5d520b375b1fb566d0f1754c72d3cfd3f85de61b mm/filemap: add AS_KERNEL_FILE
ad0aad4b3976f535609fbffcb8a2d9680634a7b1 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
ae66ac7dd8c63dcab4f8c7972ac0358810bb783b mm: add vmstat for kernel_file pages
e3d4299f0b2fc45df3cd711f70824198b8908258 btrfs: set AS_KERNEL_FILE on the btree_inode
0217e5b3562af8401dfdfec77e21c61735257c84 mm/page_alloc: use xxx_pageblock_isolate() for better reading
306d4aeac8ac5f0da322390355ded33a5d4ccb63 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
dbb9e4ee264145fc21f305423495f3b83ec5240b mm/damon/core: add damon_ctx->addr_unit
a45709f1f6d8f91e45cb34a87d028aeb616bd13f mm/damon/paddr: support addr_unit for access monitoring
60f3745687b7bd15a81236c01f8d37efe321f746 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
1e51b1d1a6344c575298fe68a3433d3bfbce638f mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
dc731eba2e47fa81d50aa1cb167100889253cfe0 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
ec5d9368ae9ee1b8463866384897c746656d00c4 mm/damon/paddr: support addr_unit for DAMOS_STAT
84b025378995ca3c6e35c68e26a8de74a3a2b491 mm/damon/sysfs: implement addr_unit file under context dir
569f2a6d2f87420295265e7f065eb44da9256e36 Docs/mm/damon/design: document 'address unit' parameter
dde357dded0bf8d6812f7b79bbec03ac618267b8 Docs/admin-guide/mm/damon/usage: document addr_unit file
3e5fa36e17139fe73b2cdf9032bda4d423b44658 Docs/ABI/damon: document addr_unit file
51fc6dd6c31dd8dfcb535b2c2c8665e3b01a44f1 mm/damon: add damon_ctx->min_sz_region
a6609109623a9f3c8f664b1ba10b65e71818b41d pagevec.h: add `const` to pointer parameters of getter functions
a0be0368fddbd8762f5395f3e0786dc1f73528bd tools/include: implement a couple of atomic_t ops
552616e9887f50ba05b1398d333af9f454d77cfd tools: testing: allow importing arch headers in shared.mk
33ec0d8d07664fa237b5146daa7dcab2242c6f37 tools: testing: support EXTRA_CFLAGS in shared.mk
e8f540911bc2625672945ff54c4e4b905fd451db tools: testing: use existing atomic.h for vma/maple tests
d2ca2a48b1ee94f69bf0a35892433f3715c6ad40 mm/page_alloc: find_large_buddy() from start_pfn aligned order
7bbb5313d88349f55c44f60552566c51bc3e26bf mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
48e35c4da1fa6908f657471e7026ce1825733efb huge_mm.h: disallow is_huge_zero_folio(NULL)
5f0fc64af62d4d25f2c340d3f14bf6e2886889eb maple_tree: fix testing for 32 bit builds
336226109d523ef941008126d272cc225e4b3e8d maple_tree: testing fix for spanning store on 32b
74fbc6ec81d2503592e16deafff1c200ae05075c mm: zswap: interact directly with zsmalloc
d0c1ab26afe0aaea8566cad0db35fdb58e344a77 mm: remove unused zpool layer
07078bf011f080574fa3df90c06175db877e3036 mm: zpdesc: minor naming and comment corrections
9358dc884f3fa359f59edc9fb617bebf033570a1 selftests/mm/uffd: refactor non-composite global vars into struct
064f11e8e74de71be0a6a4312451e8987e8d52c4 fork: check charging success before zeroing stack
43449422ee7551f08a6e573ca62131c561b2736e task_stack.h: clean-up stack_not_used() implementation
9bd2a046079769a4dec74ff0d1d2d4a36ec4978f mm/memfd: remove redundant casts
766a942a445963715da2b1fc8ecd3d707a0fc202 memfd: move MFD_ALL_FLAGS definition to memfd.h
60038a60f615384e31b848b49de2174d8ae8df2b tools/mm/slabinfo: fix access to null terminator in string boundary
330625e51a26489dfd0b742d3dcde298aa6e5f72 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
adb61c8fb31189b596c2329907dcbc0d8db8ac1c mm: stop making SPARSEMEM_VMEMMAP user-selectable
da61ba6bd22d9a34389f959a91eab6d196631066 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
3ef240ab950a7f0e942b84be41873e75576df49e s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
30636aaf021a3e18d4f71812351197f999e67322 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
79629e5b1379d270185278ade68bfe4aed972960 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
55cfa4415c6f6c7bff65bd880f2372357f968e62 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
e24bb041cafabaa5fa3d76386c86af389cc324f5 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
e03430edf9bdd8696bf7b46da3997097d03e9d57 mm/hugetlb: check for unreasonable folio sizes when registering hstate
4324ae2ab4d51961e44ee80e53d8072f08517063 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
34611b5a8232be35e3d5a4a2c0deae729cff391e mm: sanity-check maximum folio size in folio_set_order()
fa008e4af28c6867a2bf140003105319d7896cd5 mm: limit folio/compound page sizes in problematic kernel configs
7e82eb34d5c94b45b40593ced181c06e98cc0f4b mm: simplify folio_page() and folio_page_idx()
948d658e21fb1d845ca35775a3f931174eb8589d mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
55a90aff055ec948685b104c9b27618f3db45981 mm/mm/percpu-km: drop nth_page() usage within single allocation
cb42f7f6d9e4eff4e5259cddf82fd913306b8fe7 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
f452450a33202c0e61a3aafcc35da78fd2b0fed0 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
891d0b3189945a5c37ce92c4e5337ec2c17b6378 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
21999f6315d786cbd21d5b2d0ad56f3f6125279f mm/gup: drop nth_page() usage within folio when recording subpages
db076b5db550aa34169dceee81d0974c7b2a2482 mm/gup: remove record_subpages()
6b4f1539c49f6f2f750a150e863b2597f8e7de87 io_uring/zcrx: remove nth_page() usage within folio
437442f189ad564329dea3a21627210b047f3aca mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
609d31b2290f8f5b2407d331f4e90c6d03e9fe18 mm/cma: refuse handing out non-contiguous page ranges
62fd63f4688f40f01a6df23225523ece10d4b69a dma-remap: drop nth_page() in dma_common_contiguous_remap()
845eb14f9fbc57494b3170da38b555181b602a47 scatterlist: disallow non-contigous page ranges in a single SG entry
84cf23649cd7b3df77e09030ae04722fa3e90dca ata: libata-sff: drop nth_page() usage within SG entry
1c2268922db94574fd016f717eb9394e2addd6f3 drm/i915/gem: drop nth_page() usage within SG entry
c0ab75b6888e3c2374df0487b2e5412bed960cac mspro_block: drop nth_page() usage within SG entry
a72be2f97cdb6485a33d9f610237d41980d6fb8a memstick: drop nth_page() usage within SG entry
e782ab85d104f05682389b390245ff30f2dd85e9 mmc: drop nth_page() usage within SG entry
2aaa16ca0b4b4b0514fd40bcee0732b72ff53f1c scsi: scsi_lib: drop nth_page() usage within SG entry
288945dff737fe373c28e5e073a967e8142e46db scsi: sg: drop nth_page() usage within SG entry
60c71caab37ccc18edb0c722343affdd9bbe51dc vfio/pci: drop nth_page() usage within SG entry
5ecc2e70bdc77c5daa0f0fc184b30449f4e871b7 crypto: remove nth_page() usage within SG entry
c8a4be9404208fbc3ba0f5b2ca70ba1eb3df04c5 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
09e39d8eb1c7439e735f08f15c31d40ab4123679 kfence: drop nth_page() usage
67393b8fd93556c6e53b6d58106e775d00c1706c block: update comment of "struct bio_vec" regarding nth_page()
06f8dd9fc16787d1612c375f38ceb4fbf5e31c3d mm: remove nth_page()
48d7846f633bb4d1f9662405ca66f36151a2c755 kasan/hw-tags: introduce kasan.write_only option
b3453c49a8200eb7740718e234058188522dd392 kasan: apply write-only mode in kasan kunit testcases
702b6c2f1008779e8fc8a4a4438410165309a4b4 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
10be6176461a4736fcccf898251df43d920d4798 mm/hugetlb: retry to allocate for early boot hugepage allocation
5be9cf69c5d5b65d4d516eabe2beca5baea1b184 mm: show_mem: show number of zspages in show_free_areas
5aeb7263950584949ccefb409f98aeac67bb9293 mm/hmm: populate PFNs from PMD swap entry
df6abcff9522d57f4176eda3d449840b7296ee4c mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
9b0dcf0d4935d88c3310ead61e5d6cdda0f85902 mm: hugetlb: convert to account_new_hugetlb_folio()
2b75122e102e18622a652e5fccfb913bef67bddb mm: hugetlb: directly pass order when allocate a hugetlb folio
50e8523c5a8b0b65d822370312e5fdf2fc271349 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e1f77fe957d8d67931897c7263f4594795dcf59e mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
982b78c5e40bcb159c6b26c20532abf7472c7d0a mm: page_alloc: add alloc_contig_frozen_pages()
4312f54c4730c356282e40777f29c2d05e80cf82 mm: cma: add alloc flags for __cma_alloc()
5d58d355eac40962b8ed1e644b5ebc0fc7a12df0 mm: cma: add __cma_release()
cf88a510cd4422434e31b473bd0393cc5f570204 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
cd687aa23154b3cd956a531664cd0a7eac47dd10 mm: constify shmem related test functions for improved const-correctness
a0b2beb48e33b2c7d13254f3ed867cff5e906fa1 mm: constify pagemap related test/getter functions
67bc982bcf78fe6fd35378cd6224bac14360cf18 mm: constify zone related test/getter functions
e024d95f10f5a44d4e4aa22ab55733a77d7beb10 fs: constify mapping related test functions for improved const-correctness
36989a3d7f8cc302d39b34b59372132ba41a181a mm: constify process_shares_mm() for improved const-correctness
cbb3008db4294ede94381d4de94aebda91d2c3bc mm, s390: constify mapping related test/getter functions
ca230a5b0f0b34db381ce9b30cf99431bd357fc8 parisc: constify mmap_upper_limit() parameter
39e5ea5613ec2d4e82a06a33ac30620f48afa01f mm: constify arch_pick_mmap_layout() for improved const-correctness
3de2b2ae30924967e759873f6bf939cc6c059614 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
52b35a036dc7f40e25b6d7a934d2cc6c2a917f85 mm: constify various inline functions for improved const-correctness
9e488f9b5c8484b00247864856e57f098bbdecfa mm: constify assert/test functions in mm.h
c06d922790e99169ee393a7cbfb66d6acb363af6 mm: constify highmem related functions for improved const-correctness
df11dd639bad498fb387336d13a6867abc0c5604 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
b11928be57b05e54070aebd8d1e973cdf8fa7047 mm/filemap: align last_index to folio size
706104b215885d099dcb0327eccf5d6009847b7e mm-filemap-align-last_index-to-folio-size-fix
5b0730090193c0ab130b7bf234ad3f9568499d01 mm-filemap-align-last_index-to-folio-size-fix-fix
d4a7f9a2209ec15e29199cdd7d2830140bfb3176 mm: remove mlock_count from struct page
82173b71a3cf200cdfa9b81da63f15e3110ad20e mm/page_alloc: add kernel-docs for free_pages()
14a74b78bb236c4a99d9a7009e772aaf24b67000 aoe: stop calling page_address() in free_page()
ec28f4c16bb5b0224ad037602a0b5d0dcd7ea5e7 x86: stop calling page_address() in free_pages()
b1ab21f807bdf97af466ce37097f99adc07d0a6a riscv: stop calling page_address() in free_pages()
d134457777f5645d3a0e4a32764a4d2c037a2e5f powerpc: stop calling page_address() in free_pages()
c655d8cee763dc04e65f4be4644e9c05d04ada84 arm64: stop calling page_address() in free_pages()
7b63de4ee0d253790ccca078ca2fc19741b9d6ed virtio_balloon: stop calling page_address() in free_pages()
6409058338cbb45e28ed3aef31b02adee10a5108 mm: specify separate file and vm_file params in vm_area_desc
26e84ced3d52e00facf5f35e7d49162f04a8a483 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
f66985e02480c43475125d94f91629c3c1464432 mm/show_mem: dump the status of the mem alloc profiling before printing
3bdfe2dee57d9574ddd8aae82d58e56cb941bf81 mm/show_mem: add trylock while printing alloc info
9231a55ab51f274ee61af5833b2066db594d7ef0 rust: maple_tree: add MapleTree
b1e44309b2768845e5d36625b2b8b4c37480f373 rust: maple_tree: add lock guard for maple tree
aceca8f0e2b67732a0e909fdff877100ceeea5ef rust: maple_tree: add MapleTreeAlloc
a6cc811106723ce1a5ca89cc5ad8765b1bc8d4ee mm: shmem: fix the strategy for the tmpfs 'huge=' options
45777bbb99ae4d7670a4917934e6cf9723026d84 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
5d9c9787fb46a12ef8ced9e03d04e86acbf46a07 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0831c5d52b1cb26e63f94a1919afa0694267d5cd drivers/base/memory: add node id parameter to add_memory_block()
7dcda8fc65bd3cc6a788a56f9efeba05be4bbf17 mm/memory_hotplug: activate node before adding new memory blocks
78b1c263722971f0038f1d0a10b03cd34c4b4a74 drivers/base: move memory_block_add_nid() into the caller

--===============5512138716518267794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b1114cd57a-dd893a8939d0.txt

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
1f8692a39cd075f3de67e1ff834f4bcb9ea4d8e1 percpu: fix race on alloc failed warning limit
a5297d4c40733f54c2ff906b763f01d1a25ba059 mm/mremap: fix regression in vrm->new_addr check
7ac178bfd9c04966ad055ed551b05f0b3532650e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5bd39b11cb5d7e4c76a46121e2c8f2a5639c9d19 ocfs2: fix recursive semaphore deadlock in fiemap call
64652a8c65646a96b99b64df4f7171ffbac19663 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
5d3937cfc5189755a9ee9845e944fab1b32759b6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b609422c519d516e4e628570361e7e819b4ea8d4 mm/gup: check ref_count instead of lru before migration
7b27c7d7c9c5b882b0dcd5accd8649d8df3e7a1c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
a590782771e3b8b706b1e6f3b2cecdd761d51927 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
06d2b1fafe4791fc0b8dfc5c7e5408a4c7a68948 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
d57e782016480a8a8e57396c31d48caaa21ceec6 mm: folio_may_be_cached() unless folio_test_large()
b5b18a702c22551b217e20631ab580e82ae24104 mm: lru_add_drain_all() do local lru_add_drain() first
e33a7bea5225c46ef3f3f673a1b29f5fc2faf6a2 hung_task: dump blocker task if it is not hung
1eff7143f17c76a513541fe2bc4d2a1b3f3082af x86/kexec: carry forward the boot DTB on kexec
188ba271e5a87d6c48f7807536292bf5cb4d7319 ref_tracker: remove redundant __GFP_NOWARN
9b7e8b862e62b27adeb093fd7cb43d888fc5aabb kcov: use write memory barrier after memcpy() in kcov_move_area()
5ed7bd643d6a3d558e162e37812b83dab3b965d7 kcov: load acquire coverage count in user-space code
d3612c8b2cb4565a57a99dde75fc80943e6eeaf1 kcov-load-acquire-coverage-count-in-user-space-code-v2
4e85b12538c81013b92e4687d21ef4b50456b6af idr test suite: remove usage of the deprecated ida_simple_xx() API
b6975227ce39ae8f7f42bb03bc1a42abdfc85d25 ida: remove the ida_simple_xxx() API
e68573d6f43435bf8c2967c0e7ae0f4cec6b26f3 nvmem: update a comment related to struct nvmem_config
4e104c2b3dc3c727df3fe365d6d8cdfc23b580d6 lib/digsig: remove unnecessary memset
63c8c8881e6bdf57aa3ba8c24f02494c18d047e9 init: handle bootloader identifier in kernel parameters
7a3b308bcb14f9440965a930e445070140e3de10 init-handle-bootloader-identifier-in-kernel-parameters-v4
b838ca1077bad19d1659e8aceca25e1cf29445b0 checkpatch: allow http links of any length in commit logs
8d783f9395656cdb0cec2e93d6c20c9b79e345d5 ocfs2: kill osb->system_file_mutex lock
8a78e20562adecb6ba090ec23ba851b9bf4de805 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
33335bce9ee88869dda1f98b1f704e1477a72dbf squashfs: verify inode mode when loading from disk
a5c52de261a014d89cbf796dfa15b07ca973db93 ocfs2: remove commented out mlog() statements
5a2fff9496084e8aeb23c0207a8d19936b04e019 test_firmware: use str_true_false() helper
42be1ea59d8842f2a91b319486d8d1f26d939984 alloc_tag: use str_on_off() helper
3a0646fb1053ff28994a9cb06cc5496799d18bfc watchdog/softlockup: fix wrong output when watchdog_thresh < 3
c5b90262cc0048b8b7b63cf3a3940c7830069c45 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
6a499074ba7c2b30ff9ac8d47406bf2d196d8037 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
1acb1161e62f0ac933c3bc513fd6ae14f7efba24 vfat: remove unused variable
9913c231a012c5490efbd781b3b58b1e2232965e x86/crash: remove redundant 0 value initialization
9a3f02470c963dc0e6cb3e2bcd25ddc24a781ae9 proc: test lseek on /proc/net/dev
a6554dc3de82ce73b471a7c4ec0ada530811cd0f list.h: add missing kernel-doc for basic macros
b9e61414948ccc1d5bb830ae6c2afcef896f734d fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
87a035eb2d82cf458935f24fc3cd733877af9b2f fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
4334422299c85d0ce63b01a4bfdf8c6f38cf45d5 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
8b38b658a35e5ec278cae9f5d7d2310ecb4cfa84 ocfs2: fix super block reserved field offset comment
17bc5423f0f50325fc485b670f56c07046f133e4 kexec_core: remove redundant 0 value initialization
1e237c85944633a1d35c2ae8a4413066c2cf63ff lib/sys_info: handle sys_info_mask==0 case
2cd0d5c58c41143418b2aff4dff9c6bc7c82a0cc panic: refine the document for 'panic_print'
dac6788058c72399b814a7d620ff3aed3fe56a5a panic: add note that 'panic_print' parameter is deprecated
d99063b00bb0316be9535257c608beb0140ecd87 panic: clean up message about deprecated 'panic_print' parameter
b6bd297c1172303e057262e2c500ff434380e724 panic: introduce helper functions for panic state
c4e5686bac35529a30cdb653fd3d04c88b7cfa2d fbdev: use panic_in_progress() helper
8c49e424feef54a8fd73af2d851cf923b54c57e5 crash_core: use panic_try_start() in crash_kexec()
e6d0b59c07e4d429800a54cb46116adf12ef4adf panic: use panic_try_start() in nmi_panic()
0e3fff1cc84bf88a1dd6b6d1ff464f50f3f57a8f panic: use panic_try_start() in vpanic()
d70a6aac868d1be3258b6a2d723c74873a5f79cc printk/nbcon: use panic_on_this_cpu() helper
40b32140d0e4a20e4663ec79d891eb4ed68a8fb0 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
9031d86396c9f4ce3faa5ee5fbeb23b698e75364 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
b7332d368ad129daf44bdb08cd1a8aac83f307fd watchdog: skip checks when panic is in progress
d8f9c6d8eedc95c94cbb9cb7e6c2519fac0c7fff btree: simplify merge logic by using btree_last() return value
91c00e8c7fdcfe408402b358628919be832de94f selftests: proc: mark vsyscall strings maybe-unused
661a57360b6a09d6389faab08c60a70e34247e48 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
4f23c0df6967b6ce67be515b3ae2d27ee723e291 panic: use angle-bracket include for panic.h
1b0b6b4984a5ce281e1ad078485f2a8401ade2f0 panic: remove redundant panic-cpu backtrace
dd893a8939d08ee72736c52515617c2c70526a67 fs/proc/base.c: fix the wrong format specifier

--===============5512138716518267794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bb4dc65bb8-5b0730090193.txt

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
1f8692a39cd075f3de67e1ff834f4bcb9ea4d8e1 percpu: fix race on alloc failed warning limit
a5297d4c40733f54c2ff906b763f01d1a25ba059 mm/mremap: fix regression in vrm->new_addr check
7ac178bfd9c04966ad055ed551b05f0b3532650e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5bd39b11cb5d7e4c76a46121e2c8f2a5639c9d19 ocfs2: fix recursive semaphore deadlock in fiemap call
64652a8c65646a96b99b64df4f7171ffbac19663 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
5d3937cfc5189755a9ee9845e944fab1b32759b6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b609422c519d516e4e628570361e7e819b4ea8d4 mm/gup: check ref_count instead of lru before migration
7b27c7d7c9c5b882b0dcd5accd8649d8df3e7a1c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
a590782771e3b8b706b1e6f3b2cecdd761d51927 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
06d2b1fafe4791fc0b8dfc5c7e5408a4c7a68948 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
d57e782016480a8a8e57396c31d48caaa21ceec6 mm: folio_may_be_cached() unless folio_test_large()
b5b18a702c22551b217e20631ab580e82ae24104 mm: lru_add_drain_all() do local lru_add_drain() first
c9b67215fb021bdf8cdd8b370709382efe3285cd mempolicy: clarify what zone reclaim means
da92df55e6a174c554c033cb9a99aea70c20538f mempolicy-clarify-what-zone-reclaim-means-fix
2041291ad69d6ba3c58db1fdeb74356a91313ba4 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
1a3d994d075124215b6b89dc6be5098ae7b817ea kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
1441a1bd9efdad73fbd11d9045765855cc44a52b kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
8f2e66bedddff0a6beedbe3d70d7b0dfe693c418 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
d789de73189c04b04bb2565dfdffa3a01d1dec7b mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
230f6f4db74822ad4726d6215349c20c87e4d7eb /dev/zero: try to align PMD_SIZE for private mapping
a268e81d0b454d55200d33b2cdb3b3ba877ff6c4 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
a51d3237b36a4dcab2656cf2334e6b9f1676a2c6 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
e979f7ac466e79fff34b537c85dd227349853fa6 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
8356c45b0ef66bff1663b38d16676934069d4ba4 zram: protect recomp_algorithm_show() with ->init_lock
f40063e952627c0d7d566781cc3a6fd3865c59f9 selftests/mm: pass filename as input param to VM_PFNMAP tests
187d511768ff164b85248c6dfded9fd757ebe298 mm: limit the scope of vma_start_read()
16ce4c6dbe13a62f077b7b394455d48d33a3c5d9 mm: change vma_start_read() to drop RCU lock on failure
3803df31e605deb457359b0045ee490940e47d2d mm, swap: only scan one cluster in fragment list
38d80370064f1349fc8dc98b2993e0de57836802 mm, swap: remove fragment clusters counter
f2b5f37d35652beb6b25fc66ee477fab6767e936 mm, swap: prefer nonfull over free clusters
b15fa1583b78579b99adba15b06756a513a8e9af selftests/mm: use __auto_type in swap() macro
3e801bfcebe5919d89d63460e07a24a0b8006c49 mm: correct misleading comment on mmap_lock field in mm_struct
9828269cdc3d281fd437083b0eca327fe735a28a mm/vmalloc: allow to set node and align in vrealloc
923bcd829741e91667aa73a417087ec0520e4121 mm/slub: allow to set node and align in k[v]realloc
5efe8a1dcf3b52a701d15a25bf80eb6099139221 rust: add support for NUMA ids in allocations
6d31d30ee6c10b0b57267854d30b4774367e547c rust: alloc: fix missing import needed for `rusttest`
eeefae80e404f18f4d27d7685069b3364cdc4367 rust: support large alignments in allocations
9917400fa0b09c6b00c9873d1f8f6c291e596f13 mm/nommu: convert kobjsize() to folios
706046176cc1d8478f6111882f3afadfa4f67cd1 xarray: remove redundant __GFP_NOWARN
790fec61d05adca85b5b29426eef87d231881505 maple_tree: remove redundant __GFP_NOWARN
5ee4510d6e348cabc1038d1c89d68c9beb0da058 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
dc84ba15fef72ad6f454aa45c1f3025c10ba7d8f mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
76af5b84785758facf0cf429566cfd44eb92d591 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
a3cd13d5f5c58267403c854565d95085a72fb361 mm/damon/paddr: move filters existence check function to ops-common
4e2f46dbf38fe7276343b257e819f6a74a31934e mm/damon/vaddr: support stat-purpose DAMOS filters
666eaa2767ea52cf2597de61b0a4518e866bcb1d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
d54b1f1b9641aafb1ebbd2e2744e702a782e77e9 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
fa191091d0d4545a77e748dd2f8f5391cfe4b472 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
25b49dcc66b7ce4e0fb28a1d24e5a8c842561976 mm/kasan/init.c: remove unnecessary pointer variables
0a799b9ae23652168ed6ded1860888e98c49c6b6 mm/damon: update expired description of damos_action
a65c9690f3313c802a12a40abc1c80eaf7532017 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
eb391824930da949ba0b0b84cb97a0202498ec7f mm/mincore, swap: consolidate swap cache checking for mincore
5c83fee6c891983c3b4198ae7bbd723b2050e4c1 mm/mincore: use a helper for checking the swap cache
9c4db71a54e658517ab50a7ec8ab71fdba59c191 mm/migrate: remove MIGRATEPAGE_UNMAP
a1bb171b46fbacddbe372cdfe869cdcd1435a0ea fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
bb817712deb35948faf937cffa6718cabded77d3 treewide: remove MIGRATEPAGE_SUCCESS
b8616751f70dc2969f8f35274bbb31b6dfd51f29 mm/huge_memory: move more common code into insert_pmd()
853b031ba31b60710614af51d178dda632ccf729 mm/huge_memory: move more common code into insert_pud()
1788f01a757cab69dbe3889edf1bafb6a992005b mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
143ec759bca53349f7fb247e16448fff379baa2c fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
98ea567df629377fce90a5e7c71a56e86773a719 mm/huge_memory: mark PMD mappings of the huge zero folio special
c332f3697bb9d0e1c5dba67ba8dca9392119199a powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
66d69be3d1f668d0c115881ace074ec77c9f5f11 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
b5c07bebfd9de6a5db1f70844bc268fc1d4ab164 mm/rmap: always inline __folio_rmap_sanity_checks()
4bf2b0007b834a265d609c33308446b094a9bff4 mm/memory: convert print_bad_pte() to print_bad_page_map()
0b8739c2b09abc6af6d469f2f32386da5a2ee815 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
5c8efabefff48d45b463d4809e09f6998b90ac13 mm/memory: factor out common code from vm_normal_page_*()
91ca18e3903d30700a5150d3265773e8d736c6b7 mm: introduce and use vm_normal_page_pud()
c989e8677c34c5a4bacd7e1c0e622424a25cd610 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
cfe041a0f11c2837fa4d60e788c4341f1755fa17 mm: rename huge_zero_page to huge_zero_folio
73bbb9e21f6d2261b54e3c93d74aead977c4517a mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
07cf5a11c587a33978c297bbafee6ca5084d1fbb mm: add persistent huge zero folio
0adf0814ef4822fafb86b18142c84d7cdb66ad78 mm: add largest_zero_folio() routine
44bfac1800f40af2614d3f36d423900957af29a6 block: use largest_zero_folio in __blkdev_issue_zero_pages()
a0979553b07482237b5d679e4bc293e3a4c37950 kho: allow scratch areas with zero size
51e7e6094b61b6570e5ca686a361d0ea7cd000ef lib/test_kho: fixes for error handling
37075c9ec5273d7e2e0ec79cb8f9b254c6347c16 selftest/kho: update generation of initrd
5a5f8fbf8e7c35256bf877f2261bb71e196b58bc selftests/damon: test no-op commit broke DAMON status
77d3a4308f7bb446030c9d6c180b8ef1868c1337 selftests/damon: change wrong json.dump usage to json.dumps
83d0e77bb4dfde2fbf46ea8d320f40796e459fc2 selftests/mm: do check_huge_anon() with a number been passed in
8cfa832725c44689434d6cec6ff652a454fe42d5 mm: add bitmap mm->flags field
61be2b979549bd0bd47efd3710b12fa698c3e3cf mm: place __private in correct place, const-ify __mm_flags_get_word
99a61d4364e4a87384657a69a17b5bf7532710a4 mm: convert core mm to mm_flags_*() accessors
b81cb8b476cc52051412eccfbc1d117aec08f3c5 mm-convert-core-mm-to-mm_flags_-accessors-fix
d6d2c7dde1b086ee225494ddfb195d40c001e338 mm: convert prctl to mm_flags_*() accessors
f377bde949322fea43dc61536635d7b749eed8b0 mm: convert arch-specific code to mm_flags_*() accessors
a671189c06b621382a928afec4006134f737b84b fix typo
eb781723bbc6669941c179c518b5659823214530 mm: convert uprobes to mm_flags_*() accessors
3d02c1e6f7ae56c894cc5a16aed2ababde84c11c mm: update coredump logic to correctly use bitmap mm flags
4fe859cff5a1aea40e6ffec527447c972303e774 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
0ba504e161fd6953a049e602b2e31e01b577da06 mm: correct sign-extension issue in MMF_* flag masks
60d4cdb5f17867f908778dcddc58540a3507db02 mm: prefer BIT() to _BITUL()
d426e763f30ccda4274ada296b9a8d58ef4923a1 mm: update fork mm->flags initialisation to use bitmap
a8f5ebf2c6b05bf107b00e4ba5b580de082edd70 mm: convert remaining users to mm_flags_*() accessors
e34333d6741a339c39b18a9cbe4d97a7ee9f4f5e mm: replace mm->flags with bitmap entirely and set to 64 bits
f90fe8b96dc31acf13acd490be60dbebff85d41b mm: remove redundant __GFP_NOWARN
7fc40b2289b59ed914c8e73f7ac8c3c721b4b865 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
ff385952469d3e618181d5602c473d911d5b10e8 mm/zswap: store <PAGE_SIZE compression failed page as-is
5999bc5e40c67f2876dab0000750a236f90869b5 mm/zswap: mark zswap_stored_incompressible_pages as static
9f50c77230cf0f68e31403b8e7b33e3f6c6e82f9 mm-zswap-store-page_size-compression-failed-page-as-is-v5
47771de33a93174ad7d8bfb8c8a28ae04929fc5d mm/zswap: cleanup incompressible pages handling code
79e7348920707d47ffca6e75a455b6aad429f716 mempool: rename struct mempool_s to struct mempool
cbba9bd7a475eb9b1b0e1ad1bff57f861eec4ff2 selftests/damon: fix damon selftests by installing _common.sh
80500cc8d8b9663e828bb85f1a5201df38b129c5 mm/swapfile.c: introduce function alloc_swap_scan_list()
eac30ebce370c29cece144e4548443af22d388b6 mm: swap.h: Remove deleted field from comments
4d57ca53147109a3003961d757f2e548ab1bfc06 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
d993dacf5de8d1cc24e2169ed86605a939f18f25 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
fc655714b8a66a04fe501f2462b5e54a6dccfd58 rust: allocator: add KUnit tests for alignment guarantees
933b4527f5c4d5f786f1d1aa387cff313532c12b memcg: optimize exit to user space
c7af2db8b80f19638bec9f713dac9ceceb869a11 memcg-optimize-exit-to-user-space-fix
44dcbe9009bfab18024b1ecfa397852cb4fcb275 lib/test_maple_tree.c: remove redundant semicolons
473b3888346bdb09251e2cc369ccd76fcd422055 riscv: use an atomic xchg in pudp_huge_get_and_clear()
a5a35545b12b5709d3ee6f33427253a21ba296d5 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
07984b82c2c56a61ff607a9f736036084a5432fa selftests/damon/access_memory_even: remove unused header file
9a3a66e5bdf83fdb7090a38cf08fe4881e832f35 mm/page_alloc: simplify lowmem_reserve max calculation
4142e72d73907a63c54bd69d16b8b4c222935dff mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
5c457ce778444d388fd87b24ce3abc0bb56c2839 mm: fix typos in VMA comments
d3eb9842e40ec3c5fd9e698c45f47619fd4af830 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
2dfc293f194d63b5bd09855865535a9033b5a508 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
8eed44ca2254bcfe73995fb8220be705e5ecf3c3 kasan: call kasan_init_generic in kasan_init
e5de0b9e9aa1830a0e81cac3de7676a8056dac6b mm/selftests: fix incorrect pointer being passed to mark_range()
f5c17f88bda0f2e0d98cd0e1c43c24c7046cf647 selftests/mm: add support to test 4PB VA on PPC64
83169c8baa6157730d815071fc65a4c17e44f54b selftest/mm: fix ksm_funtional_test failures
a7df056c98c0cc7f61e7122fcb85a181c10fa4b4 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
9ece35b1c8d801c1cc2b94764e9319080f87d3e0 selftests/mm: fix child process exit codes in ksm_functional_tests
b23ca64f462c45a70e1954ae66cb0a601b2daf2b selftests/mm: skip thuge-gen test if system is not setup properly
df6a179b0fd18ac38702dbc6efba0dabbf6e9403 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
8ec4e756a86264e31221afb978befd7db337afbf mm: readahead: improve mmap_miss heuristic for concurrent faults
b683c50c025914c799b385cadd5c5d83fd22fb8e prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
ef9f89691b685a0151f9c89e3ab36113e95d5433 mm/huge_memory: convert "tva_flags" to "enum tva_type"
1841fc88cb25b6f048fd16c8e363aa4d583cbe29 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
7d25c26f4a5f8ad06491ed6738078787002742ae docs: transhuge: document process level THP controls
eed6286db1c419a3f7122746dbc2c57fa9333410 selftest/mm: extract sz2ord function into vm_util.h
dfaf1be2b26c677b6bb568a578371735f42fba85 selftests: prctl: introduce tests for disabling THPs completely
9225a9114423fbc7e40c08ffe7467a421b09eb11 selftests: prctl: return after executing test in child process
808bb5c8f841fd97a446b2ce7a749adc3963c9c6 selftests: prctl: introduce tests for disabling THPs except for madvise
8852c41a2a782a31e7b78b764f4f574bcc7c1dd1 selftests: prctl: return after executing test in child process
32f590d777b0e0c914dc29600e1a6c9bac9e93d5 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
917250570a28d23dae7c38afe9ee7090a467b772 mm: introduce memdesc_flags_t
ff6bfd5accf1773a1d47e40e64fb858fce442d97 mm-introduce-memdesc_flags_t-fix
f4906b632c485f508ee4d9f051fd809557b087ab mips: fix compilation error
0ac48805721d5952a920356e454167bba8d27737 mm: convert page_to_section() to memdesc_section()
103854cd4d7ca40075a575fab1db64078cc67956 mm: introduce memdesc_nid()
201e5c544ef36d66a70bbf714e5d1ca59eb5cdaa mm: introduce memdesc_zonenum()
3a8def738cef17eb00df7d6124e3d8aba0ae8bf1 slab: use memdesc_flags_t
bf0cb0c7a3f36f304e82fab1aecd1370c82a1472 slab: use memdesc_nid()
bf90c830fec2d4f87d47c1d6757b302568eba6cc mm: introduce memdesc_is_zone_device()
bace27b942d454e3abf246d963f8be1f451d2b1b mm: reimplement folio_is_device_private()
0d3cd867b3985b7f5ac72cd3da9a261de1118bc3 mm: reimplement folio_is_device_coherent()
67b6dd87fcec6efe010b285c699585e877dc165e mm: reimplement folio_is_fsdax()
52d016c8a1d4635aabd55164b44b45f755e871ff mm: add folio_is_pci_p2pdma()
86e76d621d208f0804829f23ecc43f0e95306fbc mm: fix duplicate accounting of free pages in should_reclaim_retry()
a086c9b7000f4bc37996f2f940ed1c9f7d22b8a5 mm/damon/tests/core-kunit: add damos_commit_filter test
3a60a5d90356e4f48c4801dc208bf34033ac39e7 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
4e4229a2bd74dc0a763d4c67135cbe177f6455ce mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
e2de159e30d93d065e5ff73668fff40b17d4c5cf mm/filemap: do not use is_partially_uptodate for entire folio
4293c71be22eee8ff86c55769cd9a56594e77dd1 mm/filemap: skip non-uptodate folio if there are available folios
968a021a3c981299b675cf3846e611a40f26e236 mpage: terminate read-ahead on read error
e3fc712669e8e49bd33dcaedcf2c8ebf992b70bd mpage: convert do_mpage_readpage() to return int type
4bbebf671531f480d46e79647b0200f8718cc955 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f900fb75f8d83750cfee83fcba377cf50ba66b53 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
626b0a92bae05a963cf293be8675fbf4ec8bcaa2 selftests/mm: mark all functions static in split_huge_page_test.c
8545b1d63e2187582219d44a889087eff014b160 selftests/mm: reimplement is_backed_by_thp() with more precise check
50b012a158d1280673b759aff1c9c172d2b40a29 fixup: selftests/mm: use nr_pages instead of 1UL << order
433d49c67d9d66d7f44adae25b13acf27dff7371 selftests/mm: add check_after_split_folio_orders() helper
21125fea37dff1995cfebbd0e681a591a81d446b selftests/mm: check after-split folio orders in split_huge_page_test
b8d41c72b68ed3995466a85dc7d7808a24c39cec tmpfs: preserve SB_I_VERSION on remount
755d44c0291cad38e629086f3765ec65666bffb6 selftests/mm: put general ksm operation into vm_util
d9846efa1681a44abab8e5321fe210f17279db97 selftests/mm: test that rmap behaves as expected
a2e072c3287b872fa86161e9c02d1bf908eb450b lib/test_hmm: drop redundant conversion to bool
e7ed693d1e8da514220754a1c65eb7cc8aeda8a7 ntfs3: stop using write_cache_pages
f188787975591d031a12a78ff996243baa4ae17b mm: remove write_cache_pages
6ecbb770d339513314a8b537f1cc545fc12304a3 bcachefs: stop using write_cache_pages
d0a7cf0f7a9cd456c5c7be20f726720cb3c46d42 mm, x86/mm: move creating the tlb_flush event back to x86 code
63ed53da7069e86007c38440586ad7992abac9ff mm: tag kernel stack pages
39df6f555a04eefa3eca7a8457dd791422c9ed17 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
b95f3899518a5554b6ecd622b30d5378d39b4e1f mm/zswap: reduce the size of the compression buffer to a single page
090f5c2f45416e8db8a39e78cd3dc1fdf09bf773 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9cea931a5982eb6da67018519a62bda41bd15771 mm: remove is_migrate_highatomic()
7e8325d9ef829eeef908f0420abc822274854ebb mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
833c990d42def150d79c7380ca1f3a94d47c30ad kselftest: mm: fix typos in test_vmalloc.sh
6dd57c875adedc46f08e7e94a6a3c7f747cf3edd selftests: centralise maybe-unused definition in kselftest.h
cc3a29303b7faa261aeb60d2c4881052ab71fbd1 mm/khugepaged: use list_xxx() helper to improve readability
a56abae3e6e07b8c2eef93896718cbfa1fd90cc1 drivers/base/node: handle error properly in register_one_node()
2db29f2a528049ab966c4de9f1e13aa5ab04ce9d selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
6b45d6ed71c64482300f67313ecb548ba08e75f3 mm/page-writeback: drop usage of folio_index
716a87387229d1972271efa15a500438e16f9f27 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
0d3bd9cfe8e9a217fc664e485e6fb02c674cf5a7 kho: make sure kho_scratch argument is fully consumed
d02adaca16fbbf75eaf4458f1e289877bcc715b3 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
0de4d7ca23a05fbfc7052568e4db6d1ed31cc68b mm/page_alloc: harmonize should_compact_retry() type
7ea96079869fcc15e7a39d027db42d453eaad0e1 tools/testing/vma: clean up stubs in vma_internal.h
b07c2668fe74fd774ba43637cccd8f9aa859ab9b mm: shmem: use 'folio' for shmem_partial_swap_usage()
ea07cfa13055b1e7bddbd0d722ce9aab7c3bddba mm: shmem: drop the unnecessary folio_nr_pages()
05681d8dffd185c5cb8f2d435de23ff9bb5ac06b selftests/mm/uffd-stress: make test operate on less hugetlb memory
06bbd151814dca044803717eb5e9ee4df862360a selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
5b8ff313b8ea57b15321722a25fbe729c5548aa0 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
5d520b375b1fb566d0f1754c72d3cfd3f85de61b mm/filemap: add AS_KERNEL_FILE
ad0aad4b3976f535609fbffcb8a2d9680634a7b1 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
ae66ac7dd8c63dcab4f8c7972ac0358810bb783b mm: add vmstat for kernel_file pages
e3d4299f0b2fc45df3cd711f70824198b8908258 btrfs: set AS_KERNEL_FILE on the btree_inode
0217e5b3562af8401dfdfec77e21c61735257c84 mm/page_alloc: use xxx_pageblock_isolate() for better reading
306d4aeac8ac5f0da322390355ded33a5d4ccb63 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
dbb9e4ee264145fc21f305423495f3b83ec5240b mm/damon/core: add damon_ctx->addr_unit
a45709f1f6d8f91e45cb34a87d028aeb616bd13f mm/damon/paddr: support addr_unit for access monitoring
60f3745687b7bd15a81236c01f8d37efe321f746 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
1e51b1d1a6344c575298fe68a3433d3bfbce638f mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
dc731eba2e47fa81d50aa1cb167100889253cfe0 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
ec5d9368ae9ee1b8463866384897c746656d00c4 mm/damon/paddr: support addr_unit for DAMOS_STAT
84b025378995ca3c6e35c68e26a8de74a3a2b491 mm/damon/sysfs: implement addr_unit file under context dir
569f2a6d2f87420295265e7f065eb44da9256e36 Docs/mm/damon/design: document 'address unit' parameter
dde357dded0bf8d6812f7b79bbec03ac618267b8 Docs/admin-guide/mm/damon/usage: document addr_unit file
3e5fa36e17139fe73b2cdf9032bda4d423b44658 Docs/ABI/damon: document addr_unit file
51fc6dd6c31dd8dfcb535b2c2c8665e3b01a44f1 mm/damon: add damon_ctx->min_sz_region
a6609109623a9f3c8f664b1ba10b65e71818b41d pagevec.h: add `const` to pointer parameters of getter functions
a0be0368fddbd8762f5395f3e0786dc1f73528bd tools/include: implement a couple of atomic_t ops
552616e9887f50ba05b1398d333af9f454d77cfd tools: testing: allow importing arch headers in shared.mk
33ec0d8d07664fa237b5146daa7dcab2242c6f37 tools: testing: support EXTRA_CFLAGS in shared.mk
e8f540911bc2625672945ff54c4e4b905fd451db tools: testing: use existing atomic.h for vma/maple tests
d2ca2a48b1ee94f69bf0a35892433f3715c6ad40 mm/page_alloc: find_large_buddy() from start_pfn aligned order
7bbb5313d88349f55c44f60552566c51bc3e26bf mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
48e35c4da1fa6908f657471e7026ce1825733efb huge_mm.h: disallow is_huge_zero_folio(NULL)
5f0fc64af62d4d25f2c340d3f14bf6e2886889eb maple_tree: fix testing for 32 bit builds
336226109d523ef941008126d272cc225e4b3e8d maple_tree: testing fix for spanning store on 32b
74fbc6ec81d2503592e16deafff1c200ae05075c mm: zswap: interact directly with zsmalloc
d0c1ab26afe0aaea8566cad0db35fdb58e344a77 mm: remove unused zpool layer
07078bf011f080574fa3df90c06175db877e3036 mm: zpdesc: minor naming and comment corrections
9358dc884f3fa359f59edc9fb617bebf033570a1 selftests/mm/uffd: refactor non-composite global vars into struct
064f11e8e74de71be0a6a4312451e8987e8d52c4 fork: check charging success before zeroing stack
43449422ee7551f08a6e573ca62131c561b2736e task_stack.h: clean-up stack_not_used() implementation
9bd2a046079769a4dec74ff0d1d2d4a36ec4978f mm/memfd: remove redundant casts
766a942a445963715da2b1fc8ecd3d707a0fc202 memfd: move MFD_ALL_FLAGS definition to memfd.h
60038a60f615384e31b848b49de2174d8ae8df2b tools/mm/slabinfo: fix access to null terminator in string boundary
330625e51a26489dfd0b742d3dcde298aa6e5f72 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
adb61c8fb31189b596c2329907dcbc0d8db8ac1c mm: stop making SPARSEMEM_VMEMMAP user-selectable
da61ba6bd22d9a34389f959a91eab6d196631066 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
3ef240ab950a7f0e942b84be41873e75576df49e s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
30636aaf021a3e18d4f71812351197f999e67322 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
79629e5b1379d270185278ade68bfe4aed972960 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
55cfa4415c6f6c7bff65bd880f2372357f968e62 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
e24bb041cafabaa5fa3d76386c86af389cc324f5 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
e03430edf9bdd8696bf7b46da3997097d03e9d57 mm/hugetlb: check for unreasonable folio sizes when registering hstate
4324ae2ab4d51961e44ee80e53d8072f08517063 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
34611b5a8232be35e3d5a4a2c0deae729cff391e mm: sanity-check maximum folio size in folio_set_order()
fa008e4af28c6867a2bf140003105319d7896cd5 mm: limit folio/compound page sizes in problematic kernel configs
7e82eb34d5c94b45b40593ced181c06e98cc0f4b mm: simplify folio_page() and folio_page_idx()
948d658e21fb1d845ca35775a3f931174eb8589d mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
55a90aff055ec948685b104c9b27618f3db45981 mm/mm/percpu-km: drop nth_page() usage within single allocation
cb42f7f6d9e4eff4e5259cddf82fd913306b8fe7 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
f452450a33202c0e61a3aafcc35da78fd2b0fed0 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
891d0b3189945a5c37ce92c4e5337ec2c17b6378 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
21999f6315d786cbd21d5b2d0ad56f3f6125279f mm/gup: drop nth_page() usage within folio when recording subpages
db076b5db550aa34169dceee81d0974c7b2a2482 mm/gup: remove record_subpages()
6b4f1539c49f6f2f750a150e863b2597f8e7de87 io_uring/zcrx: remove nth_page() usage within folio
437442f189ad564329dea3a21627210b047f3aca mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
609d31b2290f8f5b2407d331f4e90c6d03e9fe18 mm/cma: refuse handing out non-contiguous page ranges
62fd63f4688f40f01a6df23225523ece10d4b69a dma-remap: drop nth_page() in dma_common_contiguous_remap()
845eb14f9fbc57494b3170da38b555181b602a47 scatterlist: disallow non-contigous page ranges in a single SG entry
84cf23649cd7b3df77e09030ae04722fa3e90dca ata: libata-sff: drop nth_page() usage within SG entry
1c2268922db94574fd016f717eb9394e2addd6f3 drm/i915/gem: drop nth_page() usage within SG entry
c0ab75b6888e3c2374df0487b2e5412bed960cac mspro_block: drop nth_page() usage within SG entry
a72be2f97cdb6485a33d9f610237d41980d6fb8a memstick: drop nth_page() usage within SG entry
e782ab85d104f05682389b390245ff30f2dd85e9 mmc: drop nth_page() usage within SG entry
2aaa16ca0b4b4b0514fd40bcee0732b72ff53f1c scsi: scsi_lib: drop nth_page() usage within SG entry
288945dff737fe373c28e5e073a967e8142e46db scsi: sg: drop nth_page() usage within SG entry
60c71caab37ccc18edb0c722343affdd9bbe51dc vfio/pci: drop nth_page() usage within SG entry
5ecc2e70bdc77c5daa0f0fc184b30449f4e871b7 crypto: remove nth_page() usage within SG entry
c8a4be9404208fbc3ba0f5b2ca70ba1eb3df04c5 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
09e39d8eb1c7439e735f08f15c31d40ab4123679 kfence: drop nth_page() usage
67393b8fd93556c6e53b6d58106e775d00c1706c block: update comment of "struct bio_vec" regarding nth_page()
06f8dd9fc16787d1612c375f38ceb4fbf5e31c3d mm: remove nth_page()
48d7846f633bb4d1f9662405ca66f36151a2c755 kasan/hw-tags: introduce kasan.write_only option
b3453c49a8200eb7740718e234058188522dd392 kasan: apply write-only mode in kasan kunit testcases
702b6c2f1008779e8fc8a4a4438410165309a4b4 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
10be6176461a4736fcccf898251df43d920d4798 mm/hugetlb: retry to allocate for early boot hugepage allocation
5be9cf69c5d5b65d4d516eabe2beca5baea1b184 mm: show_mem: show number of zspages in show_free_areas
5aeb7263950584949ccefb409f98aeac67bb9293 mm/hmm: populate PFNs from PMD swap entry
df6abcff9522d57f4176eda3d449840b7296ee4c mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
9b0dcf0d4935d88c3310ead61e5d6cdda0f85902 mm: hugetlb: convert to account_new_hugetlb_folio()
2b75122e102e18622a652e5fccfb913bef67bddb mm: hugetlb: directly pass order when allocate a hugetlb folio
50e8523c5a8b0b65d822370312e5fdf2fc271349 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e1f77fe957d8d67931897c7263f4594795dcf59e mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
982b78c5e40bcb159c6b26c20532abf7472c7d0a mm: page_alloc: add alloc_contig_frozen_pages()
4312f54c4730c356282e40777f29c2d05e80cf82 mm: cma: add alloc flags for __cma_alloc()
5d58d355eac40962b8ed1e644b5ebc0fc7a12df0 mm: cma: add __cma_release()
cf88a510cd4422434e31b473bd0393cc5f570204 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
cd687aa23154b3cd956a531664cd0a7eac47dd10 mm: constify shmem related test functions for improved const-correctness
a0b2beb48e33b2c7d13254f3ed867cff5e906fa1 mm: constify pagemap related test/getter functions
67bc982bcf78fe6fd35378cd6224bac14360cf18 mm: constify zone related test/getter functions
e024d95f10f5a44d4e4aa22ab55733a77d7beb10 fs: constify mapping related test functions for improved const-correctness
36989a3d7f8cc302d39b34b59372132ba41a181a mm: constify process_shares_mm() for improved const-correctness
cbb3008db4294ede94381d4de94aebda91d2c3bc mm, s390: constify mapping related test/getter functions
ca230a5b0f0b34db381ce9b30cf99431bd357fc8 parisc: constify mmap_upper_limit() parameter
39e5ea5613ec2d4e82a06a33ac30620f48afa01f mm: constify arch_pick_mmap_layout() for improved const-correctness
3de2b2ae30924967e759873f6bf939cc6c059614 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
52b35a036dc7f40e25b6d7a934d2cc6c2a917f85 mm: constify various inline functions for improved const-correctness
9e488f9b5c8484b00247864856e57f098bbdecfa mm: constify assert/test functions in mm.h
c06d922790e99169ee393a7cbfb66d6acb363af6 mm: constify highmem related functions for improved const-correctness
df11dd639bad498fb387336d13a6867abc0c5604 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
b11928be57b05e54070aebd8d1e973cdf8fa7047 mm/filemap: align last_index to folio size
706104b215885d099dcb0327eccf5d6009847b7e mm-filemap-align-last_index-to-folio-size-fix
5b0730090193c0ab130b7bf234ad3f9568499d01 mm-filemap-align-last_index-to-folio-size-fix-fix

--===============5512138716518267794==--
