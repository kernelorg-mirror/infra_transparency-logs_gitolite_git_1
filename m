Content-Type: multipart/mixed; boundary="===============2007107119729527505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 01 Sep 2025 01:47:04 -0000
Message-Id: <175669122473.1089059.11492833852851697487@gitolite.kernel.org>

--===============2007107119729527505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c93730bb8724e9b8bd8ee826cf4518614acd0cf2
    new: c519b9ced57aa93acf2eb0920da7904e64ded247
    log: revlist-c93730bb8724-c519b9ced57a.txt

--===============2007107119729527505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93730bb8724-c519b9ced57a.txt

6b1782adaa9aead2a729b6656a1dd1d83c84faee mm/khugepaged: fix the address passed to notifier on testing young
e6a1986597f4f7a34afc23b9713aff38c43cf107 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
edd20ac09a06d916a842eba245b137ce6bca6271 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
4a2df78754019dfa44ad54187b49b646e91beb37 init/main.c: fix boot time tracing crash
89853badfe98bcc1769af98c25e8e3fa51667f0f mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
a6405ea7fb11f82f3d7521ba20bc38bc1ad312ef percpu: fix race on alloc failed warning limit
26835fa3fa5b70645a0db5fa49c5ea3b98f5ac28 mm/damon/core: set quota->charged_from to jiffies at first charge window
a9410a049e3e6ab160926542eb24043ccff840e7 arm64: kexec: Initialize kexec_buf struct in image_load()
d6e1dd646b4d96a30364ddb34933260e58f8d45c mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
2562443e3fcacb176bf4917e193ec98e6c24798f mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
cc6922cc36e347e58593cf1319e2a053da033ace arm64: kexec: initialize kexec_buf struct in load_other_segments()
1e8bc9e6ec303574f715805ad9e27b1924e8cd9f riscv: kexec: initialize kexec_buf struct
7070569b91f7ae12aef0ad7a519bebaa0763320a s390: kexec: initialize kexec_buf struct
c5537c9e518d8e96a4fd19dafa790f1252f18400 mm/memory-failure: fix redundant updates for already poisoned pages
13c607c6e3312c1159b66713ac2f85bd8cf412ff mm/mremap: fix regression in vrm->new_addr check
d3c83684b0da0d090d40fe1b40ee981298d6aa00 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6d9351106d3c2950e3fddf53a7fb85dbce86e1c5 ocfs2: fix recursive semaphore deadlock in fiemap call
0b50b3ea5a21d51e61385c3e425b6d85a5df3f69 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6f9446f91216ea1c595ffdd5421a736599844257 mm/gup: check ref_count instead of lru before migration
20a03a82694655d58e2bdfcfcbdc5562c1fbbe6b mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
cca76b652de4f20202988a3ca553e62c84a54c72 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
5353ed4372be9dd1b480ffa4c52246e6791c7d19 mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
d5fc44129eb327fa7a911c367973c71a85107910 mm: folio_may_be_cached() unless folio_test_large()
0758e165041db4d7804a22b9988903cf256c9b00 mm: lru_add_drain_all() do local lru_add_drain() first
ba01a75ba74fa10ad057730b8e166256e81c45d2 mempolicy: clarify what zone reclaim means
a6b747b124e44cbde6c2546492cd28f349c35d4e mempolicy-clarify-what-zone-reclaim-means-fix
e7ee344ae2cd151bae7f74fab8ed39bb708692c5 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
91f19aa0c05928913f61ef972bfb1f151530cc65 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
e75243260080dc10549aaee0ebcbbf8b99261507 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
05829d2177ace2b0fe2e73674d0e2b3b7b7bc821 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
71c96171119cf53424c68174095354799f56d805 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
16b484b09c96bfcc61f576346a98383e1b60f55f /dev/zero: try to align PMD_SIZE for private mapping
ed6dc0f9c3679779aee934046e878dcfc7078436 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
a2559e101fb7e7a62d89cf4e5b7a47340b8249a9 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
a8b64aff545467dcbc12dae1e3f2686873e83351 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
ab8593ce3910d53d62e183f4fc0cc68eb7913171 zram: protect recomp_algorithm_show() with ->init_lock
f552b6bfec082b15c30f0725d02912842772505e selftests/mm: pass filename as input param to VM_PFNMAP tests
34cce88cf020d03832f0c3763f384cff93c76afb mm: limit the scope of vma_start_read()
eed1753e38822a771b56cfd5cb54612d2805db04 mm: change vma_start_read() to drop RCU lock on failure
ad7106405cb78fee9d4450ec46da2ee20ddcfc44 mm, swap: only scan one cluster in fragment list
3233c38926c190596a75e11da7bf7afef1936592 mm, swap: remove fragment clusters counter
49b54f4c84f507a195be82e499403eb7dd4505a0 mm, swap: prefer nonfull over free clusters
6a69243cf2819a0e7ab78ad6c2f1f6c26aa01d4f selftests/mm: use __auto_type in swap() macro
5e4750d0ebda4f543570ee1192b7786c70cf4fe4 mm: correct misleading comment on mmap_lock field in mm_struct
c5f31c30bdfe4ffdf12b49507d8863c8fa28ebf5 mm/vmalloc: allow to set node and align in vrealloc
98a569786955add8940535abdeeff0e7294c13c3 mm/slub: allow to set node and align in k[v]realloc
6579e66a8ed3ff77a3950ce18c9a36937c09123d rust: add support for NUMA ids in allocations
773ebd52f5796e99424923c1f3e16b827603ecc9 rust: alloc: fix missing import needed for `rusttest`
3b8ad99b55a8c4713c5dc9c788f58f9edf294c97 rust: support large alignments in allocations
52c0eac226745551d20c0608b8ff1ad2d91ce606 mm/nommu: convert kobjsize() to folios
662bad6f2fe7a894cd18f5d8e254841e95c062f7 xarray: remove redundant __GFP_NOWARN
3b9951808eb0ccddc85e1c8c5db66e48cfa19951 maple_tree: remove redundant __GFP_NOWARN
3e64e8d4a71f20038e34c40cef8c61c3404e01ef mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
4c4849fee6cb4b6854c986081b0ddc3f8da0aad6 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
d722fc41299e05ece10e916638040ed42e0b96ed mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
d2a2ba9e6693f414677a57e7a5e32e82ba9c0f3a mm/damon/paddr: move filters existence check function to ops-common
78833b94e76ff85e970fa6905d0310469abbcf57 mm/damon/vaddr: support stat-purpose DAMOS filters
0220e15be4f5ba70a0e656409cc4c1c67915d255 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
d97a575b0e085b5c6333a0ea18e7c093f21a59ac fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
7f7f926a87dc59c650da65661d55bb0e80887a05 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
e443901f5bf74f15a1ca41576bb8ded3d21128db mm/kasan/init.c: remove unnecessary pointer variables
e21dc622f87a51dfc74c7d74d7b7ffeb501a1e74 mm/damon: update expired description of damos_action
fdaaf57b8eb47588abfc3410e78123fe51187ee8 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
d3a119240d354590625c92b5334a788dca165eb9 mm/mincore, swap: consolidate swap cache checking for mincore
f203705b5facf00a0960192489f53011fb462bfe mm/mincore: use a helper for checking the swap cache
a4cfae165a39b26a5cc5bb2e3b7cf41de0325436 mm/migrate: remove MIGRATEPAGE_UNMAP
e68695e7b58cf27fc9759d1ed394979c798fdecf fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
4d4be516aaff750386c3c38933dfe1aa0355fb77 treewide: remove MIGRATEPAGE_SUCCESS
e688b1361ac82935726a8b87ecb36d7633a09aae mm/huge_memory: move more common code into insert_pmd()
b7eeb321675ffef5fe3f1af5e949a1069a35c422 mm/huge_memory: move more common code into insert_pud()
e9e29851c5cefc0b55dd58faa273e22395249758 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
f11337c31e962b75bb84d1ab7fafcf59be93a490 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
4c2583849e1cf4cee5ca71a6ae4bb7bf2502e7c5 mm/huge_memory: mark PMD mappings of the huge zero folio special
f8fa98cbe1538678b9138647d97cced3fb69dfd4 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
fb80eaf54c604b54079e747f135eff0f802b612f mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
173d466dc0f62ae5c9a222f05d2ecbd8f0cf24e4 mm/rmap: always inline __folio_rmap_sanity_checks()
db10bb60dad5e01e9caf60a93819d3016eba969d mm/memory: convert print_bad_pte() to print_bad_page_map()
3533c1d7d6d8ec816e99f7ad0fc778840c571a4c mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
94c35c802c2f3ce80a7b31cb2b2774716518eba0 mm/memory: factor out common code from vm_normal_page_*()
1c0d2cd56a4779e093134e1ac4e440774d2f025d mm: introduce and use vm_normal_page_pud()
620a8be3455834b2384b8316035148a96138339c mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
6a6a1cd42dca2cad1d60266836f4080e33f4cd36 mm: rename huge_zero_page to huge_zero_folio
74dafb0bf1b37652975082668b618a8fc052e5c4 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
6fe40708f9b1b31638c1195ac135c9acfa55fcf0 mm: add persistent huge zero folio
3c4d8047c3eca091853078bb674d5098776965f5 mm: add largest_zero_folio() routine
cf5e376836f2d1810b90c9b0d1f20b7b18a2fcb9 block: use largest_zero_folio in __blkdev_issue_zero_pages()
9bf19261d56d35a6ff25113dfa5a383b743c6f44 kho: allow scratch areas with zero size
263a372e858b81bf51e14ec77aabf94a2872142e lib/test_kho: fixes for error handling
2516db96e96f60ee32335f93b4de2f4533121bea selftest/kho: update generation of initrd
4403743eaa9271fd292c919444350a9844bfa4ed selftests/damon: test no-op commit broke DAMON status
5a29ab54514c275bf829b72f6d790e7ad3e59e3a selftests/damon: change wrong json.dump usage to json.dumps
4b621deebb068b669a7e79a8b78b02bce551f5dd selftests/mm: do check_huge_anon() with a number been passed in
776e75946b99ba3ea4faaf3ce2bfa7b758c70249 mm: add bitmap mm->flags field
1bbb0a7e3948c99e8551d923b09a14aeb2f0dc07 mm: place __private in correct place, const-ify __mm_flags_get_word
2ec1da8e886937a05d06929500763f552d4892e7 mm: convert core mm to mm_flags_*() accessors
2ba4d9f8194db0d69b66b13d7c38e605358a2463 mm-convert-core-mm-to-mm_flags_-accessors-fix
614aaa2c093b730e830a00caf1dcf8efc580ef97 mm: convert prctl to mm_flags_*() accessors
2848b264a239ab65928ee9857c0d654df346f0be mm: convert arch-specific code to mm_flags_*() accessors
bbb5f7204f21e4d60bb8aee3590e1eefc86a2cf3 fix typo
cf6e6ffab7f5037e786a2bf2720052d4fc9fc598 mm: convert uprobes to mm_flags_*() accessors
ad092994967f2e12676ec55bf87d31fa67f3fbf3 mm: update coredump logic to correctly use bitmap mm flags
55503a08b8e0f4a4f46b590e55f5c10559bcc71f mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
6f2ba409b0ba78f9a4e02f061981b639b05cc512 mm: correct sign-extension issue in MMF_* flag masks
fd12b0604af2e789429bc5bb14c0c0bd31be70a2 mm: prefer BIT() to _BITUL()
3a7925ffb7930770ef5f56bc14ff35b6fce20438 mm: update fork mm->flags initialisation to use bitmap
bf064f5ec8d4a2c01cf6f3b7ff97ac9eac68a4b3 mm: convert remaining users to mm_flags_*() accessors
de32ecf4b39356a5bbc0509aee752d5c0b825ea5 mm: replace mm->flags with bitmap entirely and set to 64 bits
33e50053da902558592c82757a4cd343196960cf mm: remove redundant __GFP_NOWARN
91d81feae021660f6ec385723911c0f1625a3131 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
1fa6d3cba6c8c02e05cc4574a93ad7062f93c741 mm/zswap: store <PAGE_SIZE compression failed page as-is
0b6f0b460a029250365321f6f0433b71a537a485 mm/zswap: mark zswap_stored_incompressible_pages as static
c03afa18157d32bd63dd04cfb3a3733f775d6fd4 mm-zswap-store-page_size-compression-failed-page-as-is-v5
83b5873e650e3982749f8429a63585ebdcc35c73 mm/zswap: cleanup incompressible pages handling code
45b52037b077dc51875f29fe4d3f4f7007458d18 mempool: rename struct mempool_s to struct mempool
6320e8fa978ede0d3e948c00435d7ae2c91e7a74 selftests/damon: fix damon selftests by installing _common.sh
e4021bc61150a22a16c08db4474eda96bf7dc7d1 mm/swapfile.c: introduce function alloc_swap_scan_list()
d9d8484d21e96bbc19a31a5ff92a2f9f73ff4400 mm: swap.h: Remove deleted field from comments
6c32192c3c12a023619f6af2b486c22205937764 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
0c8465d08754576240a5a69dca9298593ce380bc userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
934819246aa3f8a013c9f6d4ceaecb391013c46c rust: allocator: add KUnit tests for alignment guarantees
42b250f44b25022c4a0a3a4340964d6d06a2cf05 memcg: optimize exit to user space
0cd1ac39a48979144d3b4789d1beeb2322cecdbc memcg-optimize-exit-to-user-space-fix
fdf146d0ff8b43f045a57ba78cdbac53cdd3f210 lib/test_maple_tree.c: remove redundant semicolons
ede7dd3ce963a55c62def77da4b8dd35de0ad6af riscv: use an atomic xchg in pudp_huge_get_and_clear()
a5952f5a21c02d0cc520fbe4d087495be19753b8 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
7f165e6c6b79076df0993511e17e2a9dd45ca3e2 selftests/damon/access_memory_even: remove unused header file
4cc1509f519bd2f4c23da31d28576c61fc41de7a mm/page_alloc: simplify lowmem_reserve max calculation
32a37d9688d0a3558a7dc0c0fc830c8d78a65fde mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
cd8d9334fb7f9c72004fd24fe1a64a1695e49f1a mm: fix typos in VMA comments
527c970f2e5b4e023ebddc286820916f83160483 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
be5f0b85fe571cbeeaf96e1444b5a94db50c626c kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
1728b54570f08d7b4b0f3cdb51c4f646f542a5ef kasan: call kasan_init_generic in kasan_init
d2103382b02a869426e4582231f3826c22857b5d mm/selftests: fix incorrect pointer being passed to mark_range()
bea2a1ad17a9de4eaf4fca1c93ff594b73be543c selftests/mm: add support to test 4PB VA on PPC64
b03e54bae6aa2e1a96725cb83c17face5fe0bdb4 selftest/mm: fix ksm_funtional_test failures
e223f9633033bdfe486d174adb96e32a5c1b31a1 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
fe8959c5a70d8896fb506e2cb651b624b98f6dd8 selftests/mm: fix child process exit codes in ksm_functional_tests
97b4a8c1ce9feda8ba7e1fcb3c2a16043687c091 selftests/mm: skip thuge-gen test if system is not setup properly
62054ba212455e048f577522b0cf80b36b54f312 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
bc672d5c7f770c0d1f6dbdce12484eb023a272dd mm: readahead: improve mmap_miss heuristic for concurrent faults
dc5068beda1b8c62cff69c04a338ef8178e2c280 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
981e327f17ab178a813fcf29100c75fc0244f19e mm/huge_memory: convert "tva_flags" to "enum tva_type"
7adee8adb0f770f6abaa27296a5b0472a2055b6b mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
ab3a9b8dba3b04cbe0cd494ea0f342bb08f9ed91 docs: transhuge: document process level THP controls
99526ddb1d1e08ebf3cbdeab02f80ad6611251d8 selftest/mm: extract sz2ord function into vm_util.h
25a7df6d5b747ae0c36013a9fade5f625e6d87a7 selftests: prctl: introduce tests for disabling THPs completely
74d836b69746c95bb90f24d91b87eac29a1e237c selftests: prctl: return after executing test in child process
a37e5acdc03c00ef4d07545a867763770cab01d9 selftests: prctl: introduce tests for disabling THPs except for madvise
2369b338889a480939c81129ebe40f9aa1cc4012 selftests: prctl: return after executing test in child process
31ad7e786868a0198dc40e83f3905356a8271be2 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
b75fffc8f63df1c15c1815c9a9732a0e9b710188 mm: introduce memdesc_flags_t
5d4082fd3c465e39b0115a031a1286be1dc90253 mm-introduce-memdesc_flags_t-fix
4f6f3a13c8253c86371a2c44c71642f78345178a mips: fix compilation error
ccef18780d25e7bd25e770c0a4ccc980302a2d5a mm: convert page_to_section() to memdesc_section()
e677739d50e2f02e447e9a0f6b47a526194d5e8f mm: introduce memdesc_nid()
048c8780130db93da4904a9daa84a0bece241f1b mm: introduce memdesc_zonenum()
b67db50835d6f08667195efa0977eca06510c912 slab: use memdesc_flags_t
922db0f5595a9265c10d9536c16a344b8b4b6432 slab: use memdesc_nid()
f7668d8d067330f2d1f876481260ef6e10349fc7 mm: introduce memdesc_is_zone_device()
8e8d794bc95ca03d707c238622a5c00319a79e2f mm: reimplement folio_is_device_private()
18e5aec5f728f31ebdc937c70a250e1192b29cfc mm: reimplement folio_is_device_coherent()
d5efa8f2cf00f3a029914b7f6c1832ac779f45b8 mm: reimplement folio_is_fsdax()
f20262c92112073daffc5be59728e121930933d7 mm: add folio_is_pci_p2pdma()
7d2e94db0d6ad07ed496aa7605a84ab60c6a5dcd mm: fix duplicate accounting of free pages in should_reclaim_retry()
9e258d6ec92719a2e23331cc015754b8285fd013 mm/damon/tests/core-kunit: add damos_commit_filter test
4ac873b8322341ba7bd0d965cc87cae1c3415740 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
440bb24a37d3edb1f33a8bcfa5ff73d964ad7ffc mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
2ca416e6149cf3a4e3004f45c86fba5a4c7cd0a9 mm/filemap: do not use is_partially_uptodate for entire folio
3188ae9f482d643100b1a1d04c19380f4f08fa1d mm/filemap: skip non-uptodate folio if there are available folios
1b3f8c57565825181ea01cd57dd3752cdb8015d8 mpage: terminate read-ahead on read error
e2d5bc92c2dc264a390546124c9a0d6860033011 mpage: convert do_mpage_readpage() to return int type
8a231c73e9299327e31dd9eef90d12601981f946 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
ff926f1717be7ce4873992ee052810ce59c4e9a6 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
a17e3d76125a393efea192881ff4cb837a86f874 selftests/mm: mark all functions static in split_huge_page_test.c
169b456b0162068831058d07ec0901ee2b2fbde9 selftests/mm: reimplement is_backed_by_thp() with more precise check
5cf1658d249fb9d67da596c5584bd198e9f30e36 fixup: selftests/mm: use nr_pages instead of 1UL << order
7a10901a65bac6440e258e8bde14242bc24e4d03 selftests/mm: add check_after_split_folio_orders() helper
c72b14d130fc83f379084651d03d30951a85781b selftests/mm: check after-split folio orders in split_huge_page_test
499c746438f39667b75200c130e84370d445d872 tmpfs: preserve SB_I_VERSION on remount
06374986a044be4c7097d57117c5bce2260c8a70 selftests/mm: put general ksm operation into vm_util
1c4c15794228eb360b5a98aae0697bed64b98e56 selftests/mm: test that rmap behaves as expected
887ade29d7299c973e3929e001f923dcb2e9e99e lib/test_hmm: drop redundant conversion to bool
865f337cff492b6327ba23b1e4cb01bba9db32b4 ntfs3: stop using write_cache_pages
c1c8e449c2cfbd4c7024f2c393dc694e05e3e672 mm: remove write_cache_pages
39b084ce8f501827d5872be71802664e326f3082 bcachefs: stop using write_cache_pages
8dbbf89812565c8e86a64e50eba6ada8c9e6f853 mm, x86/mm: move creating the tlb_flush event back to x86 code
25a6f9c1f32124527cf8a98dabc2b925b7894613 mm: tag kernel stack pages
3e8713ec595c741b776c27dc9d868efcb4859eb5 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
bd40462b44ee06675b87036aa2addf8b611e88c0 mm/zswap: reduce the size of the compression buffer to a single page
b2d14af0309d75ec443448b4d110c99760313da6 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
6eb8758fb570c47e67ec646f6155120f99b24860 mm: remove is_migrate_highatomic()
1cda62d90505d8d87a65607d5980faa0194bd367 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
ea8300ed9f0b96177404c50b80aaecd315c6a45b kselftest: mm: fix typos in test_vmalloc.sh
6947b9bfeee6667104de7ee6913bf8509508d330 selftests: centralise maybe-unused definition in kselftest.h
b6dffbb763a158de587f6a6f9779ba8c95b374a2 mm/khugepaged: use list_xxx() helper to improve readability
df9c201bc67202c3dfde5a0570adabbe2a590297 drivers/base/node: handle error properly in register_one_node()
82fb843f8ae97789bbf77f94889e7a7aeefb4d38 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
caca8ce38e6d03051d52cd479be33da5e5d43ffe mm/page-writeback: drop usage of folio_index
92c85594f7520969efa1ec1bdb2e4bf7182ad3d8 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
fe1382fb00c7d85772c3bbdc7c1d3c9673eb6da7 kho: make sure kho_scratch argument is fully consumed
bcad5e7cd5e2dabb02b6ad07a9231c10ee99c6cc maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
ba3dc48b57a88d7e45e7d47623e8d74a02dfdec7 mm/page_alloc: add kernel-docs for free_pages()
41cc57c906eb15e10e69ee638f659acae37e9c27 aoe: stop calling page_address() in free_page()
e7788d91d6b12b602dbf9fa302a508f13097cfd9 x86: stop calling page_address() in free_pages()
8bf7a3541e2d82b8b595d63ddcaec392789aabac riscv: stop calling page_address() in free_pages()
1ae4601c025ccaf19fd69332bf00897f44b8b72d powerpc: stop calling page_address() in free_pages()
3f923d9ccb97b957d6c0bc91116ac3fa0b2c71f4 arm64: stop calling page_address() in free_pages()
5bc8a5d835c879298c34af0422f47f26aa334fac virtio_balloon: stop calling page_address() in free_pages()
d6bc3ffedacc013734ad31388a3db20ad63ca9fb mm/page_alloc: harmonize should_compact_retry() type
a65646c813f18145a8db77ae735e41960ab48114 tools/testing/vma: clean up stubs in vma_internal.h
0e6744a5398dfbb571f0349fd18dc22cb7e249f7 mm: shmem: use 'folio' for shmem_partial_swap_usage()
7d13f6ce2ba97321e596077f1c0b8382bd3dfa67 mm: shmem: drop the unnecessary folio_nr_pages()
2ea416af10d0f9a3213a678439f5c0992b8884cb selftests/mm/uffd-stress: make test operate on less hugetlb memory
07d10954f242428d3fbb22e889fcdf768a405867 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
c8e4ada0b365b7a62ae0965697ea4048852b78df Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
a1975965c6dde3691b4dcfccc2aec7985b6c55d9 mm/filemap: add AS_KERNEL_FILE
bc6b12be0eb0d865e3abe6215a136979a5d975e9 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
6ce0958791b659a05f1557800d940904c50270cd mm: add vmstat for kernel_file pages
f0ed89d820923b67fddd26e83d70b2f13c56dca8 btrfs: set AS_KERNEL_FILE on the btree_inode
28154e0cf75580216b2e3ed6614308152a0bf123 mm/page_alloc: use xxx_pageblock_isolate() for better reading
0c5e18a5fdfce36b7bf43955e99b8d3fa79a4e61 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
f0afe316404f63b4b4e799d75ad6d390fe9be823 mm/damon/core: add damon_ctx->addr_unit
f6c28619346e2e75b774c9f6c1a586da4f90428e mm/damon/paddr: support addr_unit for access monitoring
f40492cd7cd9ac98853b2755aceea1bc9ecad3a3 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
1ae55d8ba532c49abf3b97f83f12e6e484dba727 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
ff875f6a861a09f64c2df162da1c5b3aae74d0b2 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
055104d8b7ba535d5fe32697b9d882c5de938807 mm/damon/paddr: support addr_unit for DAMOS_STAT
651410816604db103afb1ff668ce15bae5b141b3 mm/damon/sysfs: implement addr_unit file under context dir
d5e7872608e59a6ecd391d0dc5b23dc56c00298e Docs/mm/damon/design: document 'address unit' parameter
4e74725c063c53c4ecbac96ba071bff8ca20a84a Docs/admin-guide/mm/damon/usage: document addr_unit file
75858c4c2f087e7c4ca7bbef024de8ef52b3737d Docs/ABI/damon: document addr_unit file
bed9eec1b6fdd8c8c246664dd3baaf31082e8d88 mm/damon: add damon_ctx->min_sz_region
18da2065570b3f1e28222f955ee7cee84aea3a79 pagevec.h: add `const` to pointer parameters of getter functions
f4da265803836e8d56bd631378250b9fce4464f5 tools/include: implement a couple of atomic_t ops
880a5d65ff0d55b3ea157f5bbc70785ff897489e tools: testing: allow importing arch headers in shared.mk
10df2beb73f4616663528396ec6f0f166b4f332c tools: testing: support EXTRA_CFLAGS in shared.mk
337d10e6aeb37b09a6320708eb6a4517311178e2 tools: testing: use existing atomic.h for vma/maple tests
b60c6edeb88cb437f4128ae2fb0685874f66b814 mm/filemap: align last_index to folio size
b73c6f2b5712809f5f386780ac46d1d78c31b2e6 mm-filemap-align-last_index-to-folio-size-fix
d40a904b44151b85622e8362a2e769fefc84c328 mm/page_alloc: find_large_buddy() from start_pfn aligned order
4707b4142cf65a48e0808d65454e1d077bce61b2 huge_mm.h: disallow is_huge_zero_folio(NULL)
441d6633a8b49b047cbc1d43e0c811352960f58b maple_tree: fix testing for 32 bit builds
77b717667bf45823f71a24b0a2acb44ef81be86e maple_tree: testing fix for spanning store on 32b
a44c33627915bef7a0ec411340de0ec80ddd6c93 mm: zswap: interact directly with zsmalloc
4cac95b3c04ffd881d498af9df6cdc6545e04a35 mm: remove unused zpool layer
64a7c98aa02880b1d93958daa8384e8353a52bc6 mm: zpdesc: minor naming and comment corrections
710cc57246f7b7c8527c10a871ec78b0bd015339 selftests/mm/uffd: refactor non-composite global vars into struct
fb4f7731216a645b3b1a3860a0b6e99aafd90dea fork: check charging success before zeroing stack
d7063d45add948bc3095b299ba316cc80e7163d4 task_stack.h: clean-up stack_not_used() implementation
73e89224dfeaa02a1e42f0bcd0f33d83f4eca015 mm/hmm: populate PFNs from PMD swap entry
666dc54bab68bce8be49c5a4ee38d4e64be730f4 mm/memfd: remove redundant casts
31c89078fb3dff43ac56741e3ec99600d6972e95 memfd: move MFD_ALL_FLAGS definition to memfd.h
35987ba52e07b311777a665a8b6223a3c0b1d860 selftests/mm: check content to see whether mremap corrupt data
7f3c84b43bed63b688624bc9ade2eba2654a5637 tools/mm/slabinfo: fix access to null terminator in string boundary
c337041347cf6fd2e4557457d02bf2b6114e0db1 drivers/base/memory: add node id parameter to add_memory_block()
15241a240aeb83d6c7bf414891e9e047cf03b21a mm/memory_hotplug: activate node before adding new memory blocks
010093f4c44638127bc354f65b912083b9b658b8 drivers/base: move memory_block_add_nid() into the caller
1a728e8b490329f35e4258d3f56cb143d0c270e1 === mark start of DAMON hack tree ===
247be19496ef0b68fec9f79fb381cbfd8ce7071c add -damon suffix to the version name
fd544cc776acbaaac2cf8d5423e77a1bf9f1191c === temporal fixes ===
48b7af8185cebf15831f36f4001c2c012b85be59 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c06a4c977ac809376a9d437a99dca125c4ff1279 === patches written or reviewed by SJ but not merged in -mm ===
bec102a05fcf8d87c180c8f219e2bc556bd3f55f Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
7c88d14cd2829165aafd4fc3ea42558d89b6f4de === hacks in progress ===
1f2653eaf1c501e3360ce0fd5f233b4827439c96 ==== misc fixup second round ====
efc5cd1d470a02b9f8bbba6b4caa552e6cc6f2de mm/damon/lru_sort: use param_ctx correctly
e7c95d46dc2cdcae81b3ffcc48677fd390f15dc6 MAINTAINERS: rename DAMON section
043f431a894bc73d751c8d566fd7a86579f1fe92 ==== damon_initialized() ====
5091f819f2ee2b3ce1276376ad347334da1eddf6 mm/damon/core: implement damon_initialized() function
3a4f46d7426fad4ae5b093d14544a843fa74ad6d mm/damon/stat: use damon_initialized()
ff69ffdb46265bcf5e0a98d319deb9bbbdbf01c2 mm/damon/reclaim: use damon_initialized()
099143ba56e3a87c1d3615ec8f2eb610f7eab9f4 mm/damon/lru_sort: use damon_initialized()
8bc735a799b7160a3ca774ff388c711f274724c9 samples/damon/mtier: use damon_initialized()
ca6ecf104371d6cb43d0d98aac954177d5672f73 ==== fault/report-based monitoring for per-cpu and write ====
f564f936d5adbe6950995ee01ac14ab2ccd3cbc2 mm/damon/core: introduce damon_report_access()
1897ac41dbc9cb3b852217a70ea0d4995013b71a mm/damon/core: add eligible_report() ops callback
7e8aa0ac1986c053c53e6cf5ba4280d3310a37cc mm/damon/vaddr: implement eligible_report()
12eb28efb86ebd763cd54f1af148fb079db08dc4 mm/damon/core: read received access reports
4ae13312874077a298c56d151129f2a633609ade mm/memory: implement MM_CP_DAMON
f251de5864addc778defeabd56aa3403101e5b8e mm/damon: implement paddr_fault operations set
6863e225e68f88ecaa0b01ae69ebc58dcb0c97a9 mm/damon/sysfs: support paddr_fault
f582295a9bc2763a38429b7ef2b47e72059e38da mm/damon: introduce damon_operations_attrs for operations set control
df1b610dfd71946a188cf9e187a658e497dd6541 mm/damon/core: use reports based on ops_attrs.use_reports
66f3be49fd72457135b6b6c1457c7aa8671e69fb mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
f80dd46a4223b0ecad20c5110183c26b2e290259 mm/damon/paddr: remove paddr_fault
459e76d4e7617971b3b5177a72f39439e174bc9e mm/damon/sysfs: implement ops_attrs directory and use_reports file
f9b14d9716992fe9f9063f91d537bf0259ba1025 mm/damon/sysfs: connect use_reports to core layer
72e2b5e85eafeaa95debac5761bd44d68c0f78c0 mm/damon: add operations_attrs->write_only
4e0c362a09c25edfb59928a6874302ac40078503 mm/damon: add damon_access_report->is_write
4ada7596d5118111835072210e8820c9cecbc73b mm/memory: set damon_access_report->is_write from do_damon_page()
66d67ac0a6fb5a6c639d69faba8b013ee36e32c1 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
50b240c401bcb9516a024b23658f4be74494314e mm/damon/paddr: implement write-only handling eligible_report()
456f6039ebbe4ef9f13e7f631b1ec3258e9b0da8 mm/damon/sysfs: implement write_only file under operations_attrs
39eda72d37c6ff636cf9160a5ad05ef9ee8862fe mm/damon/sysfs: pass write_only to core
4fabf3b07df3a3d1566221cde595312d1ba0e3de mm/damon: add damon_access_report->cpuid
c0d15c558ad0cd0cb2d4beb25ed602d8a728e21e mm/memory: set damon_access_report->cpu
38657fddb3524d2e237285fddc8b183b4f04fb00 mm/damon: add ops_attrs->cpus
b1b687fd34217e9e25f154ac5294154f42a2fc97 mm/damon/sysfs: support ops_attrs->cpus
f010ea1efa290bd8830ad4cf2bde6c5792b0947f mm/damon/paddr: filter reports based on cpus
61fb883e0e60a61b08d394887d756d36e6556add mm/damon: add damon_access_report->tid
8d4aedf24fd0da514bf4f1f5cfd065fa8e401ceb mm/memory: report tid of the fault-caused access to DAMON
b1cb1fc582b07633d52f4dc91c4876e7d148af96 mm/damon: extend damon_operations_attrs for per-threads monitoring
f14adc153c50ea8d0ff3655ecb69d7ee80b36fa9 mm/damon/paddr: support damon_operations_attrs->tids
8bc169c6ee749e43c3d5db72840a5eea52afd74e mm/damon/sysfs: implement ops_attrs->tids file for thread ids
398e12e4f0c5ac95648611751311204b638b0571 mm/damon/sysfs: setup ops_attrs->tids
abe6d004f032ff99e6f19fdf1b02d59c15be84ec mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
b0eb8a71ee7786c9be6cf1d8b697e997b87f4620 mm/damon/sysfs: implement tids reading
f5d3a5561bff203ab1f1a8748e1379e8dbdc0693 ==== docs for DAMON and mm ====
c1745a20100b71c9bf4a0a8a85d62b634fddaeb2 Docs/mm/damon/design: add table of contents for overall and DAMOS
dd730bccc88f0cf0ec710112463db1e0b62a4370 Docs/process/2.Process: Update mm tree URL
50d71f60b8ec2753348f5aca179a097a57de2b17 Docs/mm/damon/design: add API link to damon_ctx
cb7796e175341cadf96fc42d9b42dac5ce280686 ==== ACMA ====
228de1e3bd5eb8eeb87c9cad7629d25daeb9cb2c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1265a9bfda58b88a9fb7c1341172407a060cf2f8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
78d0474be293db7b4fa70d2fc069c3bbf1aebdf7 mm/page_reporting: implement a function for reporting specific pfn range
d6ac31d725f0b530678d3bef453ae7affbbccfaf mm/damon/acma: implement scale down feature
c13b6427e5f8adb75f7fd6e9e7bfa28bcd389f34 mm/damon/acma: implement scale up feature
8a30b81d958a66c8b9be3f7344a58dd282dab662 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
00afbdcbdfeacbe16170b70e2a08687c3b0b6da6 === commits aiming not to be posted ===
72eea9a50d28eab1d43efe026c9df0bd3a491dc9 mm/damon: Add debug code
5611594c216b3150701395f3a29c265c74ac57fc mm/damon/core: add debugging log for intervals auto-tuning
71bf4deba9ff801d3a08362e2540b5bf331a5f38 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5e7c10718fa97285778f2afdc0b78f3c673a7024 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
400603890ac085011371190153db0ae356fb2789 mm/damon/core: add todo for DAMOS interval validation
ec3f03f589ea268da49ffc9143f4b70e46bdeffc mm/damon/core: add debugging-purpose log of tuned esz
3a9bdeb3caecfb81ac7ad24689b7d50cdf452d1d Add debug log for PSI
3245e63419af11a9c17e6ee23361dd988fe3474f mm/damon/core: add debug log for reset_regions()
a5725c732c354da9a0b6b630e39538dd0435a202 ==== lru_sort advancing ====
5ac1b298fb8fb3bc17271ee28edf5758e22457da mm/damon/core: introduce [in]active memory ratio damos quota goal metric
c26443e8219428c72121ac63680dfd5b16ac1220 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f091e2e851516cda2496df7e5cd4c7ff8f920755 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a3cfb52f3ab725b0a2032f70b5e14f471bf2e593 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
11779c4bb14a6a5d9536cd64539466eec2a5fda6 mm/damon/lru_sort: consider age for quota prioritization
7076e0c831a992203ead77d000918577b1cf8407 mm/damon/lru_sort: support young page filters
6c3724a3f9810f91935069ccc826765a9d497af6 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
0e1fe2b96d41ad9718dd5bf0d3dbb59d1499da8e mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
18ad4294bd81eda3a2e11b0563fcfa54fd46f75d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
62e394b3b58ad5a4f4295ef56758fc865ec0a4c0 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e227db41d2f8a23697f7f5a9481212b41c99c68a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ac0ab4fae0957c7ed3079c2a87cac1f195a096da ==== numa_memcg_used_bp DAMOS quota goal metric ====
df9fbe96ab9d1010e9cfef05c88695927db89fa2 mm/damon: document damos_quota_goal->nid use case
072fa7fc2b9268b907275ab159b57e95468b98bd mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
4a301d76b7132e4915ab9ccd932bc5f8647abf9f mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
4727cb17a90f90cec85b3b3ed4c063aba6e957cb mm/damon/sysfs-schemes: implement path file under quota goal directory
157cee4cea342d79df09a45de99ff4dd5f0d7627 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
fade60e2900c98164bbdbac92cccbc3d1b307594 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
1a49f0caac7c1404b466d7dd4817d4daa7dfe0cd Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
5b8997241e97ee3b46c1ca0cf0a5d4fa2b06f59c mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
db174894227b45d88086f80b8fff945363de7c6c mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
53a963a814a78868a2a58dba70a467de79441628 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8c025d372b17a82d27840f6b8e28a040fc56952b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
91f6b162914a882ffdb64b086752343e7afad179 ==== uncategorized ====
a0c26b52045008c8c1e08fd98758f0ac703bce9b mm/damon/core: add an hacking idea concept interface prototype
2fa50aa5dfa1cb98c6eb44e6ecec2700d7a737b2 mm/damon/core: fix prototype warning of damon_search()
ef898aa44362ac8d5cb48d394bf085778722f6fe mm/damon: add trace event for intervals score
b37ed15bf1ad8513740b61a9a0123db0c6026761 tools/mm: add thp_swap_allocator_test to .gitignore
84bc546a7100bbface2b1e37486ebce36b6806b5 mm/damon/stat: expose the current tuned aggregation interval
b7896c1443a8df0e9a0b76fe86006f1cfbd88556 mm/damon/stat: expose negative idle time
be1faf952b383ddabfa6f0233e1234b40328ef33 Docs/mm/damon/maintainer-profile: update community meetup section
c519b9ced57aa93acf2eb0920da7904e64ded247 mm/damon/stat: keep sign for negative idle time

--===============2007107119729527505==--
