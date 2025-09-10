Content-Type: multipart/mixed; boundary="===============4812087601477282117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Sep 2025 04:01:51 -0000
Message-Id: <175747691137.836621.11252477568612330726@gitolite.kernel.org>

--===============4812087601477282117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 0d1fe06d55b12fa3b8907412d97541b2b7eff16e
    new: f4e8f46973fe0c0f579944a37e96ba9efbe00cca
    log: revlist-0d1fe06d55b1-f4e8f46973fe.txt

--===============4812087601477282117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1fe06d55b1-f4e8f46973fe.txt

b3c89640178f685861804fa37f48ad3831310437 percpu: fix race on alloc failed warning limit
ccf30205b8207c0d345bb45301ae57d8a04c345e percpu-fix-race-on-alloc-failed-warning-limit-v2
acd00ae68814b73c858cd5d41939fa93b2e2043c mm/mremap: fix regression in vrm->new_addr check
e3f4bd73ae290ac95a5f3c9baaff202511f7a027 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
56e94c34d8a35dac54969f9ced47f652d86bcb64 ocfs2: fix recursive semaphore deadlock in fiemap call
a93238dd2a5fcee66642c68467d575d37467c6fc mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6f7f2abb43ed7034bef7df5e925aaad3458c7971 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
082c892fa601b7dafd16f678e71fe86523e782c8 proc: fix type confusion in pde_set_flags()
405d63c5153e740d217db0036a1c0c2851e1eb24 mm/damon/sysfs: fix use-after-free in state_show()
a8f15207751e23e572ae5ea7d04b0736ed8b6b9e MAINTAINERS: add tree entry to numa memblocks and emulation block
b4e8161467d9c67a4773f48a2ab8e4fca9b1fab7 mm/gup: check ref_count instead of lru before migration
5fdd8f2e9c2fbc0905db8e31ca2ba7d64882c944 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
aaa8dacb73f0f6634eeadecb8a544c38927a897a mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
ef4085bac72106374d3e28b1b931b3047d2f42dd mm: revert "mm: vmscan.c: fix OOM on swap stress test"
baad9ce28a7a1b1929efda774bb692b0e7d8949a mm: folio_may_be_lru_cached() unless folio_test_large()
62f2350de1de805038aaebaacd6c3cd775bf1edc mm: lru_add_drain_all() do local lru_add_drain() first
e7954a989673c179f905bbaa8cfef9c636b5d474 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
ca69e8a7e06d46a325f46276594d2bf5aa0b1870 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
04e91c3a54af5a80abf5f14cab0f3d41cd8414a0 MAINTAINERS: add Jann Horn as rmap reviewer
577290d27cc3fb6324058e15f7470a0e8fbaec82 MAINTAINERS: add Lance Yang as a THP reviewer
24456f3e129ef7de8c67268c0a3f571393a81596 samples/damon/wsse: avoid starting DAMON before initialization
a480488efb218a4e099687caf4ee6b9df7ad07f9 samples/damon/prcl: avoid starting DAMON before initialization
89beaa5c30adf4be055f87e4638455774d6e0151 samples/damon/mtier: avoid starting DAMON before initialization
6966954fb67271dc3d957e8055f14f9876621802 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
58145d52b1cdc6527930917ff80145a4852d4924 mempolicy: clarify what zone reclaim means
ed8dcc51dfa08503300a69b172816637ce099c3d mempolicy-clarify-what-zone-reclaim-means-fix
dc388bd784861428474d87cd1dd5e50a8d042338 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
cf2953700d8fa6c37ee8bd1b9b532462dd74f755 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
bfc78307ee85773eab7fefa70b7e0507ce82d69b kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
a8675f1b78b76232cfa87f3f9950f54d4d9a9d26 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
330e4fc4e40d5a6f79bd6c06dd88305d69fd8b82 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
e6f6b3fd65d839a8c16f7e5f46d1b6c47e415e2d /dev/zero: try to align PMD_SIZE for private mapping
ecd64d83977b54a728f71686e2f88f3471ce83ab mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
6d8519837a1ccfd0b5806a13c74904454e6408ac mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
794d25e44202e45cf2a0d0923087127a9b0427ff mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
7f5b1f0b6afd7cb02f006e1b6887691600a6bb6d zram: protect recomp_algorithm_show() with ->init_lock
81dff67904b639c8153dd60ff4d23c708dba2af1 selftests/mm: pass filename as input param to VM_PFNMAP tests
23fa131a05afcb3bd1ccf859b4d6f00f2f26915c mm: limit the scope of vma_start_read()
9caf6a2881917f4131c23699a87b55762cb38423 mm: change vma_start_read() to drop RCU lock on failure
06e4fcc91a224c6b7119e87fc1ecc7c533af5aed mm, swap: only scan one cluster in fragment list
e83f8a65656281c95a9ff3fb6e26fea76a800f92 mm, swap: remove fragment clusters counter
0da798d5f7feceb17debafbc385e425a1d2559f3 mm, swap: prefer nonfull over free clusters
8fbf5fa7ca7e162d0425f71d30d8db8cf780b4cf selftests/mm: use __auto_type in swap() macro
ae9c64c1699132967383b8b0a64f1291cd14896a mm: correct misleading comment on mmap_lock field in mm_struct
430a7f6692b0cd677c16dba66c621dea90329937 mm/vmalloc: allow to set node and align in vrealloc
cc555dbc08f408fe335fb248eb8590333b94dd0a mm/slub: allow to set node and align in k[v]realloc
2bbefad84f2f096394f0170bec734a320e2b2503 rust: add support for NUMA ids in allocations
a77f3b67ad65a41daf895613326ad440cdb104d9 rust: alloc: fix missing import needed for `rusttest`
2a57d96693c3ceea1d5168a6f62c8a7fc7c9c921 rust: support large alignments in allocations
3d9252abdf691c78847d2315b137471e729328a8 mm/nommu: convert kobjsize() to folios
f1dcb3eea39ea19ed14559aaa77df7088a5c7907 xarray: remove redundant __GFP_NOWARN
5a558f54e339e10ec8193554208d8a00fd980afa mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
45ee33afa0990eb9a679f9ed8e7603afe146b3e2 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
6ff04ccdb5c03977cfe605bb69ba06962be1b7f3 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
1f342295c288276a390688957dac355e7f0b86ce mm/damon/paddr: move filters existence check function to ops-common
dd9bebcbb8da560661efc4be358f8361019b9d8d mm/damon/vaddr: support stat-purpose DAMOS filters
d27ca06b5dcf21a900f90fffa56f69924788f444 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
9e26e046c108c094a0fcad20f1a3c4aa014d9c5c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
044a789afe297bdcbb6ce3f88da871603a917008 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
4b45a923bdd9cb1cd877f6a2950042241d6316e9 mm/kasan/init.c: remove unnecessary pointer variables
3170591bfe6307d760febd3d5da2f60752f3f49a mm/damon: update expired description of damos_action
14179ed5af41ea06867321ca9aa52e0321f5f02c docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e3f78dbe2dab5fa84bd75ed6aa42b711519ba227 mm/mincore, swap: consolidate swap cache checking for mincore
44f82f9633072f8e69112bd0fdfc868c74148d47 mm/mincore: use a helper for checking the swap cache
226ec4e245660cbf3c9372a2058679b0703fa813 mm/migrate: remove MIGRATEPAGE_UNMAP
2972a267b75c3a1f2f8f9fa51bcdde42d28fc89e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
0bc403fbe94bc94db025d3b5a9e0f6299442812b treewide: remove MIGRATEPAGE_SUCCESS
f165b509fc967808eee2bcd8a304cac6a81d7e18 mm/huge_memory: move more common code into insert_pmd()
ef146519a8fe3b99c2e8452b0a8c233529dfa165 mm/huge_memory: move more common code into insert_pud()
6723e35f0124b6a05a2c88bb6b54328d67a950d4 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
f86b85e5ae57ee8127ba0d52a1331f15a2f8f994 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a6ee0da00554fadc0dfe542562b8ba1421b82837 mm/huge_memory: mark PMD mappings of the huge zero folio special
0b5111c6ba48f3a3385ebc0bc576811e19a7e4bf powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
81184d8ec3ac8c6231af11c0e519c64ac1c40331 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
65157f04862d6f8e8e1e9259362d90c96b14e1c2 mm/rmap: always inline __folio_rmap_sanity_checks()
b4ca7ea136afcf9c36db0f2631a6ebbe7d44c952 mm/memory: convert print_bad_pte() to print_bad_page_map()
f2b73bc160dd8ce2346477606d70d464f41c7d09 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
69e96491d0f1384f8a915cab782cce84d6232fac mm/memory: factor out common code from vm_normal_page_*()
1e56feee0b174a63654a3844767544ba59af6897 mm: introduce and use vm_normal_page_pud()
142477b9c477632b63b50fcc34c88f158f5ae979 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
74469a44b100c008a109d3bf8417e05520cb9ea9 mm: rename huge_zero_page to huge_zero_folio
8440f640740abeeafde0a972fd0fcac279bb2787 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
4ef72e33052e335970172c9dc67baa41dfba100d mm: add persistent huge zero folio
92c176b9fa98ffea0dc3cefe1563f9a6f9da7f96 mm: add largest_zero_folio() routine
7082a10c104c41d4c2e20754aff5345f1a63d242 block: use largest_zero_folio in __blkdev_issue_zero_pages()
667815ac8ac66671a8ab8b1695a918dae3a4a781 kho: allow scratch areas with zero size
5c03caa25bc2a09ab77db312038c5de53e386fc4 lib/test_kho: fixes for error handling
2f788fbd1fdad498a49035ccb11373538dde41da selftest/kho: update generation of initrd
f86afd349a8d4a89d54df0b2e98c9fd1ea8d0582 selftests/damon: test no-op commit broke DAMON status
a4915823c90763c8e5e866dc7ee313ca6d3b77d0 selftests/damon: change wrong json.dump usage to json.dumps
4f19d37d79e88848e158903ebbc5a3682c0905c4 selftests/mm: do check_huge_anon() with a number been passed in
1971a3622b29159fdfd2888e39afd0e112632bdb mm: add bitmap mm->flags field
5188c4da5350ef2f82f296aa8e734a5c034c1e4a mm: place __private in correct place, const-ify __mm_flags_get_word
4c3a21ce1bcd07a118d0d5362e9a7eb05a4529e6 mm: convert core mm to mm_flags_*() accessors
9fe098b0075c4413ca863e502c4c5f3f40e87db5 mm-convert-core-mm-to-mm_flags_-accessors-fix
daaae7d28881364f73788766a35a1d9c0d437681 mm: convert prctl to mm_flags_*() accessors
7061417d8f67367524833eae89e2ec86d62c4fb2 mm: convert arch-specific code to mm_flags_*() accessors
e831116d1ac99f2eda2a48f6b81f9c5262efc779 fix typo
794781de350c42976677d2b0833fdc51f5accf24 mm: convert uprobes to mm_flags_*() accessors
462d6eb3e0b3abaa4bc16f53e5e1a016e878f805 mm: update coredump logic to correctly use bitmap mm flags
ce3cb0cdaba96101fba22938f338ea97932246be mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
ef99a4d1e51a034ee92d5548a07e3f73aba7bd80 mm: correct sign-extension issue in MMF_* flag masks
0d065bae6e3502af12b80fec6885744e7abc539b mm: prefer BIT() to _BITUL()
46d5c82aa5e19bdd14c9fade7c447d8cde84652f mm: update fork mm->flags initialisation to use bitmap
ed780179e68a1189bee0d06b475defaeba1f0a5f mm: convert remaining users to mm_flags_*() accessors
e1f973bc64a72e4a2b0f4cd0ec9c345897f16211 mm: replace mm->flags with bitmap entirely and set to 64 bits
7b2d2da0e9d7663e7b44653d6ed8089d01ba24b6 mm: remove redundant __GFP_NOWARN
025d2b0f0b7c6c5ae8cb28606bb86f90b6a89ce6 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
8ca04ecbdd32f4cfd8bde739725d2c38ed705bb4 mm/zswap: store <PAGE_SIZE compression failed page as-is
d3370d689917b2e636d13ac0b746b1e2c2caaf72 mm/zswap: mark zswap_stored_incompressible_pages as static
a7525b60eddf5f594f0e4644a1c43a8dd6c690a6 mm-zswap-store-page_size-compression-failed-page-as-is-v5
bddece837ef80de24ce0e82a0eedd5fe75b6e55c mm/zswap: cleanup incompressible pages handling code
30f7d7b2d4e08ca983629b27ef6ebd20fe0e7ba5 mempool: rename struct mempool_s to struct mempool
8cc47764689288b6d52a96f6eb97ede893c8a305 selftests/damon: fix damon selftests by installing _common.sh
1af357fa021ef0f85c1e90596eceb18286506e0d mm/swapfile.c: introduce function alloc_swap_scan_list()
ef368cc3a1d4650621dd1b2a4100d3fa1d85a772 mm: swap.h: Remove deleted field from comments
d1a53c478c2032e5a7055c8d45ce62375bd8d9b5 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
d5fdf38c3fa6c2af5edeb5a2d32dd8622f6dcfb1 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
e0a7e683bae40568f4a53fe917ee2f770a29ab8f rust: allocator: add KUnit tests for alignment guarantees
f82a8ab3ae6da4005af7a4cd2da03db8aaca6c50 memcg: optimize exit to user space
5ff6b962a5c92b5276447591dea234069176a458 memcg-optimize-exit-to-user-space-fix
42095c5a9b71c66b1249d914fc81b88d9aa66764 lib/test_maple_tree.c: remove redundant semicolons
3e75af0ef35e4e22edfd698c732e9d996cf8576b riscv: use an atomic xchg in pudp_huge_get_and_clear()
428e27af7f8bd24421a3994b1f9228c53b19ddcc mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
154f5a9a532417d159740a1ffc8cc7a1aecf710f selftests/damon/access_memory_even: remove unused header file
c478dcda4098e7250cd93bd5e67d460627360900 mm/page_alloc: simplify lowmem_reserve max calculation
f9b6b68b6d87615523c6154f0889cba925bff74d mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
ab358049a2eb5c549e98c357b6bdc6ccabddcbb8 mm: fix typos in VMA comments
40fba4efeb5ef67f72bcd6087c0c24f6f3405169 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
7cf72b0444cefdbea89e1675c5dbfcb346dd7aa0 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e99bf22284483ac59f976009b39c0fbdead9d034 kasan: call kasan_init_generic in kasan_init
8dd966fef364aea9ba2bdacf685b76f4a7909daf mm/selftests: fix incorrect pointer being passed to mark_range()
2d01c3c60693a8559b5861c05e658321b932aac5 selftests/mm: add support to test 4PB VA on PPC64
6eafcb8b9889eee43a339eed3f3cb857a1fedbbe selftest/mm: fix ksm_funtional_test failures
25d83db68eec8272a0a87b4ee07227b6b8995489 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d489ec57befb156e1bcba16b51c9c145ec506687 selftests/mm: fix child process exit codes in ksm_functional_tests
6c0ee461b2d8a16fbe1710cdc7ddcd3526f29c07 selftests/mm: skip thuge-gen test if system is not setup properly
e7da4c1de5532801810b5f83a5cb9fbe3f8515c0 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
218f63a8a9950b15057627ea007f615e7fa1040b mm: readahead: improve mmap_miss heuristic for concurrent faults
2fdc8144687d2d4410e54db896e6b58b1d166f6c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
d6cf8c000d85e9d374feac47505f6e2daeea05bc mm/huge_memory: convert "tva_flags" to "enum tva_type"
075e64937715372f9caa41df4e29bd085e0ae46f mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
2f2a1c8b23bfd8b3e4423a75bac67a983eb856d8 docs: transhuge: document process level THP controls
5cd2652c52e74c4143cc61af2c0ddcf5ed830f9e selftest/mm: extract sz2ord function into vm_util.h
8b6ebfdc1111854cbec27b5fdfbbcc98159e9c30 selftests: prctl: introduce tests for disabling THPs completely
7b52a27f063240123f426071a467ac21be9334b1 selftests: prctl: return after executing test in child process
34525b3cce2d93616251cad1019bf6b7baed0981 selftests: prctl: introduce tests for disabling THPs except for madvise
58d8e359fedacdbef2a3680e6a4fe570ddb17706 selftests: prctl: return after executing test in child process
0b283f1b165186fb5d08e3811ef0bd3b34a056aa mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
43613aa2241ebeb693a792db22638389aa154561 mm: introduce memdesc_flags_t
db81ee1de8db59386cfc1b900d7892f2325aefe6 mm-introduce-memdesc_flags_t-fix
2bf96baf5770784b8e87e51e988c8bcf214d5f83 mips: fix compilation error
4df1ccb8b179e060e8faab166cd67b6c92265490 mm: convert page_to_section() to memdesc_section()
49049e9aff52fb7a13f74d789bfe2f7b3f741d16 mm: introduce memdesc_nid()
4ce3713df48baf38299dcc9efd5aa175714ae13a mm: introduce memdesc_zonenum()
ddee7b6a25f5e0cffe4865306ee78018ce0e0fb1 slab: use memdesc_flags_t
4f2f8dab52e3494f4921e8b6167c08e294776637 slab: use memdesc_nid()
87d96e3921c3b3416e6215e9681fa3b77c54ad1a mm: introduce memdesc_is_zone_device()
fe98a566eee7c994f4ca354130bc732e52d15c93 mm: reimplement folio_is_device_private()
1dfeff2328489477121d5cd138d1075f43306661 mm: reimplement folio_is_device_coherent()
e3bec76b0203668149e6f50589b6e033b373de50 mm: reimplement folio_is_fsdax()
d25b44190726db8d1e93b511dc99329c34e3c0e9 mm: add folio_is_pci_p2pdma()
42ac9b0bd8b102012ac8fe565b34bab5816dd013 mm: fix duplicate accounting of free pages in should_reclaim_retry()
13c1f4a285fef3bf779cc789a646a9c29e2b35b8 mm/damon/tests/core-kunit: add damos_commit_filter test
68c4d58f4d00bb0725160c254f3a2e4677d11680 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
ce1b8ce2d4510c1aed6cc34ca02f140450c95bec mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
0b02ba8f4296440f03d1ce653322d37ca16aa32e mm/filemap: do not use is_partially_uptodate for entire folio
ba84bd3ff8bed44b973fd1398e016e8b56ae052c mm/filemap: skip non-uptodate folio if there are available folios
42de0dfe8b80cabbd477431ff54dd3bef151a0bd mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
31c2f1c246abb496dfba8ebc998b9e99d6f17ec7 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
fa0fc6d9c547fc2afcdc9fdefc1ac710599fd663 selftests/mm: mark all functions static in split_huge_page_test.c
37190d864f7e25de0ed4710528954355c191600d selftests/mm: reimplement is_backed_by_thp() with more precise check
6eca849cc3fe7c936a2192aee214b386c574dfcb fixup: selftests/mm: use nr_pages instead of 1UL << order
0333f1c3f7281ad181aefb7acdef7e5e85b464c4 selftests/mm: add check_after_split_folio_orders() helper
771d35230c63675506fae66b6562e605c4a0d0bb selftests/mm: check after-split folio orders in split_huge_page_test
2d85e050cea369c15ae7dbc3ba6603fc581609fc tmpfs: preserve SB_I_VERSION on remount
684aa3a54c9a4883d2afa37dc0750a6e5bcd6c5b selftests/mm: put general ksm operation into vm_util
bc955f061abb5fb7f9e2ee33a09e27cf50afdd42 selftests/mm: test that rmap behaves as expected
69c89ef9480825d0021fd79fafa76617d15e295b lib/test_hmm: drop redundant conversion to bool
03f50191fd02631b125f30a5b61db9675ea9beff ntfs3: stop using write_cache_pages
dbf7641e9d5927e631f8cbb0f94d75040bbc7ba7 mm: remove write_cache_pages
c1b6b2a29b77d506be0c0a1d8e4282aeb5bf2710 bcachefs: stop using write_cache_pages
b37bf5cbf1d2a7d1af90040977f5a5c73d73a7a8 mm, x86/mm: move creating the tlb_flush event back to x86 code
4dfea5ab32c7a9f911b3924edf28219318fa001d mm: tag kernel stack pages
e761a3e48f2fc5cb921939a4678ca3565f969680 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
22462373ffa47d0b4eb41437e88a8f90ca5bd516 mm/zswap: reduce the size of the compression buffer to a single page
c03355ab1fc9129d6959647009e9821ce19dbbf9 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
1332407a80755a5f08dfb7db22b0037abba4b395 mm: remove is_migrate_highatomic()
d7ab0ec1d54eba7726d11d51b2c620a8298dd2cf mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
df74f3d9f99c96c7854cfdde7aa766bd653f62f1 kselftest: mm: fix typos in test_vmalloc.sh
9f78d91ba1d14e1864757d627f192c4d6e3e43a1 selftests: centralise maybe-unused definition in kselftest.h
ec130ee1794d6b0ea50097f3864934502c3c8077 mm/khugepaged: use list_xxx() helper to improve readability
611beb8c466840ad3563e6ca312a48d8603b3519 drivers/base/node: handle error properly in register_one_node()
b1ba487642665434c3ad45a4f83829dad45fdc9b selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
c8f02b7ccb770438660a0dd42962689d5abe2f3b mm/page-writeback: drop usage of folio_index
d6d9726c12f62e3c55327e8482f46ce4e78f1d34 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
7fa0383de04d5926ad13a4e5e44d679f3b521ac1 kho: make sure kho_scratch argument is fully consumed
5019f9cc590c6268dd570ecb9dde3516b18dc8cd maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
0d160ace15db70e7de63a87da3c3f98a26311a12 mm/page_alloc: harmonize should_compact_retry() type
427b85e223e2fb07331b526e8ea985c0a4ecd6ec mm: shmem: use 'folio' for shmem_partial_swap_usage()
dffff0fc74d74d956368a0526591b056b869d2fd mm: shmem: drop the unnecessary folio_nr_pages()
a4b840fca269f78b36998d204a75e0fbfcceeaa8 selftests/mm/uffd-stress: make test operate on less hugetlb memory
d1c2b5789872bafa91be9f4f4704f70eda36637a selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
92e0068aaa931f4bf2a83117e193b35e4abf68fb Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
6952bd4ac48c5fd469250b3a5c313c1958b6323f mm/filemap: add AS_KERNEL_FILE
43f1a04542dd9596fb8157c359babf0e4c3b0bf8 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
f319218703dd52e802644ab9e6973fc7ff6d8062 mm: add vmstat for kernel_file pages
6123a90380dab101122c53d12c107c9f5cf70ab5 btrfs: set AS_KERNEL_FILE on the btree_inode
c6e96ce65d8d91bc0693a516e3ed061e5d781f3b mm/page_alloc: use xxx_pageblock_isolate() for better reading
2475d1bf532bc2798c9ee8302fe957599b9e5eaf mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
0127535b691a75e33257e31edb33365cd79da473 mm/damon/core: add damon_ctx->addr_unit
3772971a45efed9c62c4fe0fd9f957d09e285c04 mm/damon/paddr: support addr_unit for access monitoring
afa529c2d7464272b9ed0356d3188180d2001dcb mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
2396867445c0f7b62e6b6011462df2aac09bcfe2 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
cc3e4e2c7e64b9e01b2cc3046f6b3ab5d41d8a4d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
76086cfea135e90990f57966463dd73f249fb0d8 mm/damon/paddr: support addr_unit for DAMOS_STAT
a714735781fefccdb8837685eab2d1480dfd78ea mm/damon/sysfs: implement addr_unit file under context dir
6d4b30619eb436baf5aed3f538dabd3e3bf17a9b Docs/mm/damon/design: document 'address unit' parameter
2c604071daac4d99659622c4be7326b7e68a45f9 Docs/admin-guide/mm/damon/usage: document addr_unit file
4c3063a6e131bf540fa797ec858813127a6fe72c Docs/ABI/damon: document addr_unit file
99a0036daaeb77b208ad954379d8bf98321f568a mm/damon: add damon_ctx->min_sz_region
be13358392c986a370228a950509f5ea2a8ecfc8 pagevec.h: add `const` to pointer parameters of getter functions
92fe9c08e8be1d6dc0d67aca7905cf98ab295ba8 tools/include: implement a couple of atomic_t ops
606cadc5237a6a98ebad3a4fb1f1cd1c34c630d4 tools: testing: allow importing arch headers in shared.mk
afbbd4a4c520928db430ebf6cb525b52567e2de2 tools: testing: support EXTRA_CFLAGS in shared.mk
94fc0c3b4caf65f19a479057439a4ecae955017c tools: testing: use existing atomic.h for vma/maple tests
7b68a9563c084893e7b90b7b55e3d248ed87f776 mm/page_alloc: find_large_buddy() from start_pfn aligned order
a919bef717ed8f286dab218dd593c186c8a60402 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
21d135333a7e41147ada81f77a83565f5054593d huge_mm.h: disallow is_huge_zero_folio(NULL)
1a1691922ca50749b389c461d1b9c5ff888b5618 maple_tree: fix testing for 32 bit builds
018b56a3105887174d435923966ef8c55ecf0909 maple_tree: testing fix for spanning store on 32b
53334d7bea8f859987aa87d9e530d96581edb2cf mm: zswap: interact directly with zsmalloc
0b2bb038f6682c976e50c73233aa60dbef1a64eb mm: remove unused zpool layer
bfd289a00a1ac8f2e7c200471aef169ee7b91663 mm: zpdesc: minor naming and comment corrections
800b00b072b6bf3c20d54e42c673c197671e7eae selftests/mm/uffd: refactor non-composite global vars into struct
d9b3e3440ec3f5f0d0abdc270059b2e71a6214a7 fork: check charging success before zeroing stack
ab854aab527c29646395f0fe0bc75a7375bb1b2e task_stack.h: clean-up stack_not_used() implementation
8fd48d4cb7a6b33eed07fc7fc428b6aa83c599d9 mm/memfd: remove redundant casts
6772764bc385cb0450e3ad63448d67bbfaf2b14d memfd: move MFD_ALL_FLAGS definition to memfd.h
5b80c6c39a16a1d44414fbd4d48032fa7ab554ed tools/mm/slabinfo: fix access to null terminator in string boundary
60c42c25bdaa8e017163473e2635800fa01312d6 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
13ef76b4307972e46562cb51832e6283759e18ce mm: stop making SPARSEMEM_VMEMMAP user-selectable
c38f3297132e2710ab65fc2c555555f21c38a348 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c051c9366530cf5b3b1cb405b32f39eb80180f74 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
adecbf71ac20729d57e4674ad1755ec3d4173b76 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
0f6f7e831f5c9dfe6a13bc524afb4e37f9811917 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
f9c466419bfee4cc78e29648202d1d400bfc6163 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
0661e0baf417fefc24b8061dff8b7da74e5338db mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
41317e5a4352f25a531724a30314f5f1c4b64bf7 mm/hugetlb: check for unreasonable folio sizes when registering hstate
0b4345c83e92a7a7acafcc6c25c6ef4001cb65d2 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
a7715f00829fba1e7a7eb4311e9d7657be4beb5e mm: sanity-check maximum folio size in folio_set_order()
b4899cfc68bcf7b0bff2489ea43125cf681035f3 mm: limit folio/compound page sizes in problematic kernel configs
380af1b57b5b4a01863e238317a039a0739ff1be mm: simplify folio_page() and folio_page_idx()
45b1c9e651c29d46bbf0880f8b5c9b32b906bf19 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
fe9d73c3f6becf09539e07c102efbf3785927085 mm/mm/percpu-km: drop nth_page() usage within single allocation
082cf5364d5f620b6fc838ddea256475c07d6c0f fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
2ed26db61114a63e795abfbc2aeb1bb06576657f fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
7543a4e4722b8f80331675e2dc61b9d02e0d410e mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
4c51b47252490e47d7460303a14eb48315e7ca72 mm/gup: drop nth_page() usage within folio when recording subpages
ab34af25940a6e5bf549996424d6869836700460 mm/gup: remove record_subpages()
57972eb2732828388d3e8632c0035987f907920d fixup: mm/gup: remove record_subpages()
f320a06a6bdb3bc71bb15135084c3000b190e199 io_uring/zcrx: remove nth_page() usage within folio
0bf548bc47a8ae9c1437e58fec7f42e4e19fe0d7 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
fca3fdfef9c42cfe544cabb423e4e5dc314314ab mm/cma: refuse handing out non-contiguous page ranges
6f08d019566e5dc76d056adefe3500d926257462 dma-remap: drop nth_page() in dma_common_contiguous_remap()
ef0c13a89f2bdaf9bd3962b07e7f17c3a345ce79 scatterlist: disallow non-contigous page ranges in a single SG entry
4a2d0c0df06266d1f4bf4081a01d8d63717ae0c8 ata: libata-sff: drop nth_page() usage within SG entry
56827fb2bea6b880078fcb7d02fa175c1001ca8b drm/i915/gem: drop nth_page() usage within SG entry
cd03467b87b8e8f89283bb34ec30c3c9a602608e mspro_block: drop nth_page() usage within SG entry
e2adcf667c3558ccf2d1da9f80b5ef08c932a539 memstick: drop nth_page() usage within SG entry
fcc4b3a952b189c7001588ce717b4cf4ffcc0fa7 mmc: drop nth_page() usage within SG entry
b351c0ffe457e179b0aca9e08463cb5bab5af6d5 scsi: scsi_lib: drop nth_page() usage within SG entry
5d773a4a7f7189f0e2bbd7321d366a67bb902ff7 scsi: sg: drop nth_page() usage within SG entry
d0daa14fb34213a14f39fcda4786404fbb92a90f vfio/pci: drop nth_page() usage within SG entry
c6152d5be533786c397a5c8d34ee82376dfaf52f crypto: remove nth_page() usage within SG entry
4318ff3f7f4d12235acca5aacc8af2aafeb8bd62 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
211a29ee1b2a4f2ec53cac7d63c2111df5c4c1b9 kfence: drop nth_page() usage
4e16127d846c6cb3293c186071a8b40dd72e3429 block: update comment of "struct bio_vec" regarding nth_page()
9ba4e0b04532b9738e117be0264c94d5a12c8510 mm: remove nth_page()
7bc3c63f75b1dd0f0b301cd58404e5ce662a869c kasan/hw-tags: introduce kasan.write_only option
456950ba6953f215f929200eb54d525c7ff7d707 kasan: apply write-only mode in kasan kunit testcases
26bf009d6b6725c96e3ba5752c48dad0c6a15915 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
6c7dc333aa1f1d39015975da8411966038f7f19d mm/hugetlb: retry to allocate for early boot hugepage allocation
8be334cc89203d2c537fefe1b87dc7b4656eb38f mm: show_mem: show number of zspages in show_free_areas
8c9ff1e3524f87478ddc0f177a04f151aa733013 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
7667f895875bb999ec4da3131776e2ad3aa9817f mm: hugetlb: convert to account_new_hugetlb_folio()
8146848a3a59e5e55c10dfb8b9bbfca077d27e36 mm: hugetlb: directly pass order when allocate a hugetlb folio
1b1e036c82c5cdef6a962a58d4e2fc1402f64bcb mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
5185c43c0e919277bf3fcf6b3d4e6419286212d7 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
588c83b8629d46a1c321bba0d11bab87b9e5373c mm: page_alloc: add alloc_contig_frozen_pages()
27f0b6996abb4d7f81f284e6e46e6a6078d8f61d mm: cma: add alloc flags for __cma_alloc()
e86a3310f35c476ed7cc3e5669845a3091d2a9c8 mm: cma: add __cma_release()
0614b442770b641ab0319bd2f42d689667797b93 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
2ea685897fe3385ad743c1894059345581aed3d7 mm: constify shmem related test functions for improved const-correctness
4b68eafd81107ad094ebdc041b1144da4038549d mm: constify pagemap related test/getter functions
37ec1e4d6f5b06fc05c8538eaceb14c35e23514c mm: constify zone related test/getter functions
760d3ebe25bfd1c62ad2d8acb1754ec4c99f5833 fs: constify mapping related test functions for improved const-correctness
da18cfad36c7d67bc7e3cacda278cb3fc7f1e14f mm: constify process_shares_mm() for improved const-correctness
0bf6fef741efc50f3a5d11358725387cebf4dc4b mm, s390: constify mapping related test/getter functions
ebae3feed6aefd3cc95541090cf51117592a5d37 parisc: constify mmap_upper_limit() parameter
095306c260f49a4ae774b430e9320dd6f3f3afa2 mm: constify arch_pick_mmap_layout() for improved const-correctness
31f02acecb6529e6eaca48eeb9d255a73d2df0f4 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
dd7a8b3fdad48f8241f3365997c5ed719e8166c3 mm: constify various inline functions for improved const-correctness
79fc906ad86ca517f60df1000f60a505d3b5b931 mm: constify assert/test functions in mm.h
d1e96b97279c65dc758a95560f375b47729ed97a mm: constify highmem related functions for improved const-correctness
0a7f8050970c55824270347c6c7ba7d4dd973816 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
02f47c30986d9f1b6d1fa62dcafbbda96e19796b mm/filemap: align last_index to folio size
94e147295b46a19b9edc8eebbc5f3ff48a1fa927 mm-filemap-align-last_index-to-folio-size-fix
bd4f5bcedccc2be1e2d9f5aba657c9360606bfab mm-filemap-align-last_index-to-folio-size-fix-fix
b1e00cac18a7fc13ee715cc4e37c5f66e492b01b mpage: terminate read-ahead on read error
38d82b1fe78a29381509804140f78d1e67748c85 mpage: convert do_mpage_readpage() to return void type
979f3163f10cef43ffbb04bc4ec975516da0909a mm: remove mlock_count from struct page
314538a7720ae81c84176520cd7536e7bee67ccc mm/page_alloc: add kernel-docs for free_pages()
abab7d3c0f03738c41ee64f711bd985fd0979804 aoe: stop calling page_address() in free_page()
ddf89df8baa64b3592a3fa5fa59de9d1c7f6b21f x86: stop calling page_address() in free_pages()
768f24bfaa65acb119d1e557f8c5460e80641147 riscv: stop calling page_address() in free_pages()
45e3396e28cc59afa13e3c1eab79c2ca07e16994 powerpc: stop calling page_address() in free_pages()
8403752c1f020865728308b0d568e14dea301b39 arm64: stop calling page_address() in free_pages()
8826d7b1bad14893fe91973461dc43b447d8103c virtio_balloon: stop calling page_address() in free_pages()
d6b937c90d285c949cd1c6f767436d228d6e7a63 mm: specify separate file and vm_file params in vm_area_desc
23c8ac8771d1f12b0e5490da9cc75ffe2af35012 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
2b46c333dbd047cb528db210ebb859bc9c309120 mm/show_mem: dump the status of the mem alloc profiling before printing
ef4842bc465c4875f14afeb317f365d763f113a6 mm/show_mem: add trylock while printing alloc info
7f51d867d2ed19d0578c3c16532e5b4ccf36bdde rust: maple_tree: add MapleTree
4d5f032807d03b3ba687149b8baa0a32766233ce rust: maple_tree: add lock guard for maple tree
3250d842dfd1a25dda8a50bf2669cadb36adfa6a rust: maple_tree: add MapleTreeAlloc
db760b2463b49d874439b74c8ac2601c33942a94 mm: shmem: fix the strategy for the tmpfs 'huge=' options
af84e64f1613a7e61ab547ea3de68804d1e29567 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
d45f0ee319f3a64ddc2e7616607789e2b1cdadeb selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0059a7d558013324babd8d696dca003356ad3b9c mm/percpu: add a simple double-free check for per-CPU memory
f91f64549ec6b1768fc7ea918e66873d777e16ce filemap: optimize folio refount update in filemap_map_pages
ef6da9f40bb13fc42e2462d5d735833e8bcff28b huge_memory: return -EINVAL in folio split functions when THP is disabled
8ef26a8beb6862591bd5774465fcdd37ec18afc2 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
374a1b616d034444f5f84f6611974b0371a543fe mm/page_alloc: check the correct buddy if it is a starting block
4abbdc6e5093b65fb0d465271b908a166453a53a mm/gup: remove dead pgmap refcounting code
a3bff28df80b33386863823262550491155e896b mm/memremap: remove unused get_dev_pagemap() parameter
ec9b9250f31f1560443efd2b4831e6d3404a135e docs/mm: add document for swap table
d584385df399977774b3c1c19770ae59be78930e docs-mm-add-document-for-swap-table-fix
a9e656b5ec294f26a5021c4dd53540757bdb0f4c mm, swap: use unified helper for swap cache look up
3103fc486551bf6a58b7ccd9dec9efe11a005c1f mm, swap: fix swap cache index error when retrying reclaim
b146a0b5466766e74b061fd065dee698f41b553c mm, swap: check page poison flag after locking it
1e7a812fb3d26f6a744c66a27af5aab71bc48852 mm, swap: always lock and check the swap cache folio before use
742f7d0fe65a25a71d40d4b6efcbdd856c907e81 mm, swap: rename and move some swap cluster definition and helpers
5c42b47241d399c57cddc084e9a863b5f16ef70d mm, swap: tidy up swap device and cluster info helpers
5cc0281fbcdf7feade5e2782e2dd8b216af0fc14 mm/shmem, swap: remove redundant error handling for replacing folio
6b6f81a7647be86cd10c1101b34860acfdf2f2a2 mm, swap: cleanup swap cache API and add kerneldoc
29d6918428478a4bffaa1034e1f521656624099e mm, swap: wrap swap cache replacement with a helper
aabe1e0289084317ef7603c14132758fad3a975e mm, swap: use the swap table for the swap cache and switch API
9298c7a63c8d220c7180c6ffc0e4a9da82318d83 mm, swap: mark swap address space ro and add context debug check
69f738e4765ad60be930161f5bbff5e603c30afc mm, swap: remove contention workaround for swap cache
f2e66ddbef3c282fac28d7140b5d33c4ed9bfa61 mm, swap: implement dynamic allocation of swap table
c14cc09bc3807ac2d81857a0358f169148d6aaba mm, swap: use a single page for swap table when the size fits
889d9c514acb196393e01c78de0f8385cfd5bd41 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
fdb0bfdc0841359bf7235f4388de0e84aff21b52 samples/cgroup: rm unused MEMCG_EVENTS macro
2ee7219c478628565e1f1256d1ab2f23401eee02 maple_tree: remove lockdep_map_p typedef
b87d0f2ecfaf93277592052967f7ee9042c799ab memcg: don't wait writeback completion when release memcg
d1aacc199db75b324858a5a7924f7023b36e77f0 ptdesc: convert __page_flags to pt_flags
4ea1e5b17652716fe7072f0713112a40cc2b8a65 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
81a56020465969424e0d14b8fdca6b8fce1c4d41 ptdesc: remove ptdesc_to_virt()
eba5a0e8eb7a2bc6d5b0bd1666e930f10e546703 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
ad6022fb1e08f7e8b629cbfe637b9b226b8a45cd scripts/decode_stacktrace.sh: symbol: preserve alignment
1657d83b765f76e674313b74b2e5037b53879f1a scripts/decode_stacktrace.sh: code: preserve alignment
493254e7c327ac60406b08f2121d9b746f4321a7 readahead: add trace points
e270e9f797539a979e3b7b7bd8788679d4cee761 selftests/mm: fix hugepages cleanup too early
ec5bca745c34f205c3066f5f824481671893fcf2 selftests/mm: alloc hugepages in va_high_addr_switch test
04bb055c2ef992c0df8d8cc37fb4af669a7a05d4 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
f1e95c6562f4119d1c3518c1b70bf419eda576dd mm: shmem: fix too little space for tmpfs only fallback 4KB
d204d10a8ac33dbe37590d77ac23c1e3597659c8 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
52eb9cf5cbc0398fb474ec443d311fbe3dc4cd50 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
e9a44cae85185d82d9715b93e809187081e6ef0e mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
41a1ee775c5328c2192c909df58be4c71718185e mm/hmm: populate PFNs from PMD swap entry
7d94409f671b3833b92e1ac819fa34b2624623b1 mm: skip mlocked THPs that are underused early in deferred_split_scan()
1f50221894898f7f1a0489d12ace1579fb39a2d3 mm: enable khugepaged anonymous collapse on non-writable regions
e4bf54e447adb73c877eb63bcda47e85a1f2384f mm: drop all references of writable and SCAN_PAGE_RO
0198d1cb4c70988591557adc88e37635543fd942 mm: remove arch_flush_lazy_mmu_mode()
dfd3c87a6f530648bb8145b2521d59b15fde0719 mm: introduce local state for lazy_mmu sections
0b2b5b43d7d6163ea8ecf0d12bc82912f0a57c97 arm64: mm: fully support nested lazy_mmu sections
c7bdf8ac9a88484e2e8b7b83b9367b26b884c074 x86/xen: support nested lazy_mmu sections (again)
2daeb6271d3c7a4d3a54c1e398a8f161eaa6fb84 powerpc/mm: support nested lazy_mmu sections
020f151647898ade99931b15932afd84312715fd sparc/mm: support nested lazy_mmu sections
fcf898cd54f2bf193b93be62117b2739e9bc6b13 mm: update lazy_mmu documentation
8d56745d14ac3707cb01f333f73f4ef6e1246815 mm/shmem: remove unused entry_order after large swapin rework
0c8b82e008a45c683e4d360bf8fe6a9e6899b63c mm: disable demotion during memory reclamation
9cd4303650b40a62a56053df60313f244d960f8f mm/zone_device: support large zone device private folios
5abe4ad5ffbb1f002d1b8f4a7d870ff45994a638 mm/huge_memory: add device-private THP support to PMD operations
20f34e19d9970e3e9f871e53305eab2f8944a730 mm/rmap: extend rmap and migration support device-private entries
825d533acfd9573bd1b99f08a80c42fa41fbf07d mm/huge_memory: implement device-private THP splitting
75a5064740d996b3b04855e93638bde7dea97595 mm/migrate_device: handle partially mapped folios during collection
5e59d4de7ff923ce84158f3357c4e964d2ec46af mm/migrate_device: implement THP migration of zone device pages
fb8eee7c7c2ffe9470d5c2a071a48a8375da88ca mm/memory/fault: add THP fault handling for zone device private pages
0031cf9cf2dcbf73a92563679ab0b6403586eb41 lib/test_hmm: add zone device private THP test infrastructure
df3a370056aa4f5f0cdbc607f6a38ef9b6c01eb8 mm/memremap: add driver callback support for folio splitting
e89d7bdc94a7983fe13e5978855c537c468264c9 mm/migrate_device: add THP splitting during migration
7daf0c130ec6fff41cda64b492d0c10d9233ac9f lib/test_hmm: add large page allocation failure testing
05f01ba8897ff28ea19bdc7ab2e653271669ab95 selftests/mm/hmm-tests: new tests for zone device THP migration
a14b43c550ec99b58efcc1f2f4ea398d038fe62a selftests/mm/hmm-tests: new throughput tests including THP
610804fc1abcdead24d4487b7daaa66241d3933a gpu/drm/nouveau: enable THP support for GPU memory migration
15645f57e5e7295fa7568154990d6f8e973ff135 drivers/base/memory: add node id parameter to add_memory_block()
bc7da0289e26d64428c5b494e325190a4e3b6330 mm/memory_hotplug: activate node before adding new memory blocks
f4e8f46973fe0c0f579944a37e96ba9efbe00cca drivers/base: move memory_block_add_nid() into the caller

--===============4812087601477282117==--
