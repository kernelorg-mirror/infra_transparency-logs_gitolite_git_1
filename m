Content-Type: multipart/mixed; boundary="===============5530772920185890779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 14 Sep 2025 01:44:05 -0000
Message-Id: <175781424531.1860299.2158867552410901675@gitolite.kernel.org>

--===============5530772920185890779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6323156938755660aaf51cb2bba553e1f0616c8c
    new: ff5fb8eeeaa43f06a6d2622af503122f30575667
    log: revlist-632315693875-ff5fb8eeeaa4.txt

--===============5530772920185890779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632315693875-ff5fb8eeeaa4.txt

9f97e64713847f81b3ea7cd3f4b2906eb58de609 mm/gup: check ref_count instead of lru before migration
6e8a37da5519bd12d3eae2e408a9ff39e9628958 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
9cb88b973c0351a717aae794ba9c7cbbb4bfbd40 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
18a87ee447c22f2e3ff62b1f88671f46ae3314ab mm: revert "mm: vmscan.c: fix OOM on swap stress test"
fcbce0979332f8813b1b17cab8dae75a120b0102 mm: folio_may_be_lru_cached() unless folio_test_large()
290ba2bf005eb2671c65d2da719a7d7dfe6b0e9a mm: lru_add_drain_all() do local lru_add_drain() first
d8bcb2954316801adcc5fd1107c83ad40abde3c1 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
8434f833f60cf10f8142717a4283532ad0b47884 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
e0d578e1716b3dac6b684992afdf2b73642f5c5c MAINTAINERS: add Jann Horn as rmap reviewer
22942f921e52183b5e3fbf13da6bb844e4614dd4 MAINTAINERS: add Lance Yang as a THP reviewer
df3fdb88bf40a62aaa5b3a9c2164c7f03c22e479 samples/damon/wsse: avoid starting DAMON before initialization
7233f3e366f93032da67956f658cc48a65700f18 samples/damon/prcl: avoid starting DAMON before initialization
154c64808388fe1c91aa28e84f26f9d726f0416f samples/damon/mtier: avoid starting DAMON before initialization
429dae03df2321c30a26e8194200258dc3fc1dae nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
a7fb04de60baf2f6895adca8e2e001e056ca3dc6 hung_task: fix warnings caused by unaligned lock pointers
955db269db10fa3d1b9bf471ca649a0f0b748bb7 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6a30da55526d42cd2fdb650ef42c5370e745a9ee zram: fix slot write race condition
a8427ff47c7db99becb0badfcebf7ed2d8752345 mm/hugetlb: fix folio is still mapped when deleted
95c23ba96d8212162f9d391fe66e5622aa7b2f1f kasan: Fix warnings caused by use of arch_enter_lazy_mmu_mode()
546401d7a18f2eed054a57316589fe9e7e14c96b kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
c55b41deaf60df1defcfe7f253f719e84731a1be mempolicy: clarify what zone reclaim means
e9a83555a1b197af948d00ebfa8beab3f5faf010 mempolicy-clarify-what-zone-reclaim-means-fix
1fc880a3c24604f08bcb2ae3b54aa6a29d87c36d kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
dece30b5a252163636ead48b6ff29fe1602b7702 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6b9a07a854a484d5f5039e2180a23e76acb95446 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
1a2cba4f9ff7bf434228068e41c2ce1de85fe5fc mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
ee95d55bd30b36f21a328e9cbaaa2b6787be722b mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
704429898afa84089fa70d9717a66bcf45ae1276 /dev/zero: try to align PMD_SIZE for private mapping
72729c2fc9c39589000ed3e955e63f0618e94b82 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
761178a77bdbcf1e1bf613cd76882519d7b00014 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
2300c5f4cb43c58e4f8122206f9b3ab7b5a39410 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
263c14bbd58d83c969a4fefb9b207d177ffb2382 zram: protect recomp_algorithm_show() with ->init_lock
89717b12d4144820e68e6c5b2d9f4e50211e8983 selftests/mm: pass filename as input param to VM_PFNMAP tests
ba00964c5ffe382c4b588fdce750489e8c6f6a4f mm: limit the scope of vma_start_read()
810605fb4484457e4f1628abcee25282741803c3 mm: change vma_start_read() to drop RCU lock on failure
b7c842c3b5d0e8f95b9e59a3d3556c7fda685067 mm, swap: only scan one cluster in fragment list
7a584a1c743dd7bb70cfa13a464c2a28ddfb1b73 mm, swap: remove fragment clusters counter
d26250c86a8d048de3882c26f89c6a490f45af0d mm, swap: prefer nonfull over free clusters
75d816e32a9018c399e4531b2eff57d6c20e5607 selftests/mm: use __auto_type in swap() macro
82b2b5fe553dd91a23264719dd598d269eb8311b mm: correct misleading comment on mmap_lock field in mm_struct
fe169a1436e27387d6e0db4e3ff4843093c064c0 mm/vmalloc: allow to set node and align in vrealloc
6bba2b97a78f3a1c1d5221764ecfba1d19cec5f6 mm/slub: allow to set node and align in k[v]realloc
4f0389da3737da4e0126083c24da54f765ac6332 rust: add support for NUMA ids in allocations
28c080aa39b612c1d04c88bbc360a0e7e4c1b1fa rust: alloc: fix missing import needed for `rusttest`
8ceabcc1b831a93326ce4c439148f55bbe173e5b rust: support large alignments in allocations
1b4343396a42187d6eef117304eb61d718e60095 mm/nommu: convert kobjsize() to folios
9daaf33b78cd266a8d9e71ba3c0f6f8a0303b2f6 xarray: remove redundant __GFP_NOWARN
5e67a305d938a0625c8a70d721d6f18788657c2e mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
770ab7cfc272f3713b1e58ca553c7952c09c9944 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
91e1c3867356673d9ae813c562804b6781813283 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
84d376dfbbc0e7f8ab30ed893fdcc7e0db665115 mm/damon/paddr: move filters existence check function to ops-common
8017f89b6e7fa7119e521a04fc37fa516e4c8fad mm/damon/vaddr: support stat-purpose DAMOS filters
8ec99000f1ad1661cf130f352be0cf1baffd8c93 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
c6cb75f6d7af7cb98831781b99d979a2fe2341ca fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
8c46186c499175248456d24a9398abf7d2288e0c fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
3e945346f02309cb78cfb4c093f3b6522eb97dc9 mm/kasan/init.c: remove unnecessary pointer variables
98456f9049c3cda510e86cdbd25fc03e58eded80 mm/damon: update expired description of damos_action
acb9fe349f5c77c89b517b9be4fc27adc7a1ed87 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
f64141e515380ed7c957342edfb12f9ed428ee37 mm/mincore, swap: consolidate swap cache checking for mincore
8122e7b30dc5417549b078362a8d2bf2b955af89 mm/mincore: use a helper for checking the swap cache
618230f1f96ae54923bf2bec280acd8b6efbe14b mm/migrate: remove MIGRATEPAGE_UNMAP
b201a126bbf578727b12f206489839b968a01ae4 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
7e7cda0a040609865f69732fa04127724f657ceb treewide: remove MIGRATEPAGE_SUCCESS
9b90df9fb709a4a0c6025002a52dacae4a843f14 mm/huge_memory: move more common code into insert_pmd()
d30dbb2b8bfc51cd4f48b03aed2f7d7b959474fa mm/huge_memory: move more common code into insert_pud()
3ee93333bacf380f6b22e3871466c4edbe8f553d mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
17c8104d8918b952c02c0421d9e12353fb615707 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
1f80c574e7650ffddd91fb275caedb1dba2da0b1 mm/huge_memory: mark PMD mappings of the huge zero folio special
a2b9e005bcb10bb14a1b6b5ed605c4882a4e80f8 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
10c5c0ce7129e5442a7bd8d801446b132db4d70e mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
2c4cf707fd58107b8dfd179675b6d0627462c6bb mm/rmap: always inline __folio_rmap_sanity_checks()
b42e1c558d76159a1ae8e9c8222824a2ed68804d mm/memory: convert print_bad_pte() to print_bad_page_map()
d46600992a2da5d72f140b69c287e94f93ae2ed0 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
ae815cc0416267f0539bb783a16f84f1b84b9535 mm/memory: factor out common code from vm_normal_page_*()
97cbdca958a4f3fed75b26ccef0e07f838eab617 mm: introduce and use vm_normal_page_pud()
24b3e8cb5fef6fcb488f443b49cf55c967570119 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
fce7f0cd4bff67df7c2e93f439a5e16bdd780f2c mm: rename huge_zero_page to huge_zero_folio
54724ad0448eba74fa4662dbc418b3a389728ed5 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
aaf34e80c3b49efc63fbbea00e455c5bb923f16c mm: add persistent huge zero folio
0311b381cd707b79c9d1af1c0f998dc183808eda mm: add largest_zero_folio() routine
f49403664df887ed8bec0969fb3f1223a3f2ff5f block: use largest_zero_folio in __blkdev_issue_zero_pages()
ceda557f6af6d04c2bfa081093ed956ecae99ae0 kho: allow scratch areas with zero size
84822c1223193cb88ce498a9359b84cdf85b0dea lib/test_kho: fixes for error handling
6e9f9b5c3f60cb327316078fe5a359116ef7258b selftest/kho: update generation of initrd
60173fd8aed4954b2c05f4a6697fc3e189725c62 selftests/damon: test no-op commit broke DAMON status
9116db1f0e73fedb3dd2d9ee26b72f712c782249 selftests/damon: change wrong json.dump usage to json.dumps
f219b27c8b1b42721de2dae03376a02a0f9b520a selftests/mm: do check_huge_anon() with a number been passed in
3984720bc43dddf92c8032d42df22766269edd7b mm: add bitmap mm->flags field
03aef79d9ab30458135cbb37c0670a7aedfe50a3 mm: place __private in correct place, const-ify __mm_flags_get_word
e7e884bedd4d19a37568af3eaf63d924881893a9 mm: convert core mm to mm_flags_*() accessors
af70d42ad5bb4e447bd28a1fc973b2500504c8b5 mm-convert-core-mm-to-mm_flags_-accessors-fix
6a60cde916dd0ff6c71664bd9471156df6088c20 mm: convert prctl to mm_flags_*() accessors
8a38c6b490dcdf0ce7b4d4477ef4f8eda71cb3c2 mm: convert arch-specific code to mm_flags_*() accessors
42d870478af8a6bf225911a40478c1ea6bccddf9 fix typo
6c99699494f2fcd5343b5b278090a85173fe6c69 mm: convert uprobes to mm_flags_*() accessors
d682070dcf6f0d62b7031b1d4e7e0097658cb3c2 mm: update coredump logic to correctly use bitmap mm flags
92a380550104bffec7a9998485da73a9e3c83bf1 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
f2c7ac7f6bcb72044a246a755cb84df02db9c833 mm: correct sign-extension issue in MMF_* flag masks
a0d700895476c6866b5a6d3d2d72f4a88cd5dbad mm: prefer BIT() to _BITUL()
709ef42628300902945236a199e8e440e051b9ef mm: update fork mm->flags initialisation to use bitmap
7cad5ae022d8b056387a21f0020391836363825f mm: convert remaining users to mm_flags_*() accessors
2cf8b19e97fdce2ba1e7adee0501f58f55b9d36f mm: replace mm->flags with bitmap entirely and set to 64 bits
f9188cbdcea0a06adcb79158fafd5baa0473e3db mm: remove redundant __GFP_NOWARN
8dc7b70de9006ff35e9a79e0fffe2c747971d194 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
c50bb011d655dff3e43fe22453b32316f283f025 mm/zswap: store <PAGE_SIZE compression failed page as-is
f9ef444a1f7fa65b4a77731216e4423683931b41 mm/zswap: mark zswap_stored_incompressible_pages as static
7b43ec487a1ed8febcbe4494c3f9697fd5c8be4d mm-zswap-store-page_size-compression-failed-page-as-is-v5
4509c4247ff75c6830752df6bc123750d81e2845 mm/zswap: cleanup incompressible pages handling code
aa4dd907e696aff393508cddc4e924f5a354f1f7 mempool: rename struct mempool_s to struct mempool
2e47d8c45fd534a7392175002273e4f1b4e12f33 selftests/damon: fix damon selftests by installing _common.sh
eead9feda67f53328bc3ad3a5dff5fa7ca75e22e mm/swapfile.c: introduce function alloc_swap_scan_list()
978b334045801f695322053515693f67533244cb mm: swap.h: Remove deleted field from comments
67b1e60da50ec22accf322dcff7d6cec9df82b2b userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
f9bdbcc4764b3071a901c32f5892c7e1bbfb478f userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
3331d89ecf74b7bce45831a500d5039512d733d4 rust: allocator: add KUnit tests for alignment guarantees
d3cb8039638e1305561cecf37379268330ab2717 memcg: optimize exit to user space
c2e01985daa3e32317c13bf46377cfa27d55ec9f memcg-optimize-exit-to-user-space-fix
7610db0d89c8d33938c05858e2254e6684754669 lib/test_maple_tree.c: remove redundant semicolons
d9f98ec2bbb2393c6730adcebf2bb3c9ca218550 riscv: use an atomic xchg in pudp_huge_get_and_clear()
bee567a0fb653d3ad3601a218131fce7ac206d3b mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
94804a883dc62aea6e47ec46afed18d799973566 selftests/damon/access_memory_even: remove unused header file
b0da4757b067d9ec7b2d0d54a19b2de7561ce049 mm/page_alloc: simplify lowmem_reserve max calculation
38e7332dbdec069a75fa9f622d96c6e1fbfe045f mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
3efbfdbca8e650509e44cf075e6a84e6226a8288 mm: fix typos in VMA comments
a7e990148d0867d1b2b7edfd4ebd7acec49774e5 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
139f29caae49d10511754347c8bb4633d5effd86 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
85f08df69134faee84cf2ac9e3237db36a5d209f kasan: call kasan_init_generic in kasan_init
be0608fa19a8794915b6e4034e73de5fd5ad79b5 mm/selftests: fix incorrect pointer being passed to mark_range()
829183e5b023932beeec0f1041b9f50450716bbb selftests/mm: add support to test 4PB VA on PPC64
dc30f54b103320eaafb5ccd48f682ee03dc33b85 selftest/mm: fix ksm_funtional_test failures
2876e7fe3552d8f755f7625c9f21673f6e402eb6 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
53b630e9917dc79b75969d33f8f021b83757192c selftests/mm: fix child process exit codes in ksm_functional_tests
d67ed9e98067037183b2826df5439071997c5822 selftests/mm: skip thuge-gen test if system is not setup properly
8c5fba1ef819d5d114e1f1a6883b121f35483534 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
224af178720c1176378285ce018cd56759fa5ef0 mm: readahead: improve mmap_miss heuristic for concurrent faults
d7e82fe855d596554b952fcd7a14b90755eceb41 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
55951ef254786eb5a2f85f303df8094e968c712c mm/huge_memory: convert "tva_flags" to "enum tva_type"
a40429922446c81d3ec286ae349e2bcc50821f2c mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
b1de8a555c6cbcf8386d472f491f39497801ef48 docs: transhuge: document process level THP controls
03d456ba8b0c5a5bb0a5b2646823a748175a0e98 selftest/mm: extract sz2ord function into vm_util.h
7002874ba95467005ea17007fe918c7019b73e75 selftests: prctl: introduce tests for disabling THPs completely
42b4f104f1a69c72ee011ac922ecf3af652a3e44 selftests: prctl: return after executing test in child process
a06445e4e201244da0937b89cd83bd055357041b selftests/mm: include linux/mman.h for prctl_thp_disable
40d6cfcdb5a1feacb9c40df992537f97f9e08734 selftests: prctl: introduce tests for disabling THPs except for madvise
64d950fcf982413efb0d06e8fa170e90f8190c31 selftests: prctl: return after executing test in child process
84368dd564d7ac8ca641387e56cc3a1d868b6b0a mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
c82e7ffeaf9db018dce2672a4c060665028fcbe0 mm: introduce memdesc_flags_t
22f9ddd40ec388fae5bc34a54fc15a6a52df467b mm-introduce-memdesc_flags_t-fix
2dddd9207a400252eb84957c9f7191442118a5f7 mips: fix compilation error
3566b6517759ad2324c3cc582fc88a49d9becd5b mm: convert page_to_section() to memdesc_section()
1e506acf3a567c2b47afd3ba1bfc0699ec531da7 mm: introduce memdesc_nid()
0777e80d879ab466de108f8c54b72de9305f3544 mm: introduce memdesc_zonenum()
262fc43427e90e21a4ec645068c70b38944a9345 slab: use memdesc_flags_t
9b63d691cf5d67abd32c5d2b4cc16e543884ac4a slab: use memdesc_nid()
58ed902f5cda810e3f211f43ea5a5096f5c09b41 mm: introduce memdesc_is_zone_device()
bf58daa366b164bdd2c71a573b4036df3a7c2449 mm: reimplement folio_is_device_private()
856fe2c7b19f1e9e14d49af2172f9e12954b61ec mm: reimplement folio_is_device_coherent()
fc885b080ddda7a5d0456ef97b0aa4c6727a44e1 mm: reimplement folio_is_fsdax()
6487bdef7e51370628c17e1c5bbcc45c76fe6237 mm: add folio_is_pci_p2pdma()
1364d59b077f40e5938b4e50d39f790640e948ef mm: fix duplicate accounting of free pages in should_reclaim_retry()
a317e5f004d0e138cd24f7823b4a99835dbe471b mm/damon/tests/core-kunit: add damos_commit_filter test
7d52d640df860bdbfaa9c4770aebdd130bc34b65 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
190a9af4798afe0183f0f0bf792511ddf2c0f02b mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
24f2a9b41d22b1a350ca6d86ace14d3a7f63e005 mm/filemap: do not use is_partially_uptodate for entire folio
44a6154bf7f8f19741199f6e59ec454d953f52d0 mm/filemap: skip non-uptodate folio if there are available folios
bd0b20f1c8370ce33ce9c0081f2b6033c5d0c075 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
ec491e163e3f4f4f1fb485e7c789eae8c105e19a mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
a2f516aad97617f7f21ea3ac01ba069612e61e50 selftests/mm: mark all functions static in split_huge_page_test.c
33baf4e0046480727ac722417fcc34d8b82b7bdb selftests/mm: reimplement is_backed_by_thp() with more precise check
2e621e96530c39a5ca20baedc6dd22d5ae15abc7 fixup: selftests/mm: use nr_pages instead of 1UL << order
639f11a65aa61062b2ab10b2b15a498b204ca8f0 selftests/mm: add check_after_split_folio_orders() helper
6faddbe690053716fe388bdec6046445a2c91faf selftests/mm: check after-split folio orders in split_huge_page_test
13a39f5e458f080acbedfa12b47dd94791ba0b6a tmpfs: preserve SB_I_VERSION on remount
21bdcec52083d573bfbeda5e17b9b1097f4e053d selftests/mm: put general ksm operation into vm_util
5ae512681dbfb6cb398e78b55cb32438bf573e4d selftests/mm: test that rmap behaves as expected
52cc4f11025018d3a0d39f2ef0934849a9fcbcf9 lib/test_hmm: drop redundant conversion to bool
4fc764dedbc22ae9d1b084e304c0ef4c89045a4b ntfs3: stop using write_cache_pages
5af2b9a04a56053d9686b1516c42631119d22c23 bcachefs: stop using write_cache_pages
43b2d329bd297eda8ff5a156de45163e4f08172f mm: remove write_cache_pages
9cd7ace7fc9cb4fdeed335ce49d2651c3126524e mm, x86/mm: move creating the tlb_flush event back to x86 code
38c42e6972b7fb7dcb276342f45ca6cdd519f5a0 mm: tag kernel stack pages
311ed1e61fffe746a066aa552a7cde5d6ed582da mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
902379ea1c48acfc6cbab012c01360d120139cdc mm/zswap: reduce the size of the compression buffer to a single page
eb875a565b4a8bfc9e17f27adbf8df0187c54ab2 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
f7cb1f79cecd25cd9ee8cd50446018d33361410e mm: remove is_migrate_highatomic()
10d42424bfb4539751746c5cb07245357d2b9791 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
287e61b8f745c633d7c4174f72372506cddd97dd kselftest: mm: fix typos in test_vmalloc.sh
3d927a6ad5e4db588639a3bac518e921733a6dc4 selftests: centralise maybe-unused definition in kselftest.h
86cd2fd0efa00998ea8432fced057bc35f655738 mm/khugepaged: use list_xxx() helper to improve readability
e2268044ba15e2dce5ab2717aff7fe95d5af1ba7 drivers/base/node: handle error properly in register_one_node()
639cf0c5547a0ef4b13de70b1576d27579ec37ff selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
4d615fe08103a81ab8f6fb39145eb9ebf7d7a330 mm/page-writeback: drop usage of folio_index
35ed809d76893831895d4715f649eb9511ca1f53 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
705806688991fee7403ce0165c7d6720a37614cc kho: make sure kho_scratch argument is fully consumed
5a0ec9aad854ace0ec164cd733dfd0c3e88c84b9 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
a410ddefbf13c68c46ee5ea9981e74f9f73b44af mm/page_alloc: harmonize should_compact_retry() type
ef6ccb9fb86af0426024b10fdf94638c1861e808 mm: shmem: use 'folio' for shmem_partial_swap_usage()
c70140b38f26d7ff0c230d1ec37aea3ccf5a5791 mm: shmem: drop the unnecessary folio_nr_pages()
cf8a554787f45dc78153c531a40fe3a22d18a68e selftests/mm/uffd-stress: make test operate on less hugetlb memory
5ced7f9d8ec413aec52e7823271668baa9682561 selftests/mm/uffd-stress: stricten constraint on free hugepages needed before the test
a9a0e683f7e9e00382d55564d3795289f4b35769 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
2e8820ce6d2c213b8a90894af6390a3196c8a515 mm/filemap: add AS_KERNEL_FILE
40b070db31773f51aa2fef3bd09607d4da969bf1 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
0b7ee21fc80d050f1c243d0ddf1fcc98407d88e5 mm: add vmstat for kernel_file pages
258df69f87f57810143958cbe2654f7044fa158d btrfs: set AS_KERNEL_FILE on the btree_inode
ce590f3566ba5e6169799174aa1130e9ccd6735a mm/page_alloc: use xxx_pageblock_isolate() for better reading
19d4ac31cea983e57567cd545beb2509cf07a1c2 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
a2d74f0f2eaea63914781250d4a55ee48bcada8d mm/damon/core: add damon_ctx->addr_unit
7b54772bf0c9a56d226e33a130e3bdafa3279e5a mm/damon/paddr: support addr_unit for access monitoring
57b58b73262e90b35a8a6684a98f14424418bd15 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
82857f5736d344c75c4783d447d8140daecee484 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
114ec6037c3f79f806111412507e1b58a3d34f90 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
8a98facc865613a6109804f3e4c319392e2e6b22 mm/damon/paddr: support addr_unit for DAMOS_STAT
1e413bbc5e3ab884031d9745029850f1c5fc0d27 mm/damon/sysfs: implement addr_unit file under context dir
1bcc47d2546767d8e328f297c2a3e3f99d224169 Docs/mm/damon/design: document 'address unit' parameter
aa83851e128416c6383de630474f1dae3582e528 Docs/admin-guide/mm/damon/usage: document addr_unit file
47986027a2a69922bcab2c224d0fbcb0ae076388 Docs/ABI/damon: document addr_unit file
97a6a340017c0f91d62f51dc273e045b37fddc7b mm/damon: add damon_ctx->min_sz_region
469f5e786ca88953a88e4d86e1c0142b714d191b pagevec.h: add `const` to pointer parameters of getter functions
cbb60236e73e93390165cca117374a1490c06ccc tools/include: implement a couple of atomic_t ops
a33da6a480146523c00b1327740e6611f9e63437 tools: testing: allow importing arch headers in shared.mk
1c9f98fbb209c44767fcbb129a0a16e79a3a8be7 tools: testing: support EXTRA_CFLAGS in shared.mk
bcb3eb002e3adfb6f15b2b89d3e0388acf510739 tools: testing: use existing atomic.h for vma/maple tests
fe446a44a8a6eacfc32768183912c738dd77c56a mm/page_alloc: find_large_buddy() from start_pfn aligned order
1048926c7816b2f9c243b6ff6abf0d3e347b72e3 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
58a4a5b355f0463c7738a3473dd6afa95aba199d huge_mm.h: disallow is_huge_zero_folio(NULL)
f3a66dd9427bc1febd1bef9c83fb631061e0140c maple_tree: fix testing for 32 bit builds
44ae983b000759dfb7b48c948febc9d85ecaf5a4 maple_tree: testing fix for spanning store on 32b
7e780cbdbfa26a3aecedb27deeebce215bba390f mm: zswap: interact directly with zsmalloc
0047aed6d0891153f74f3755c0f30926820891c9 mm: remove unused zpool layer
621c46e71f3bc5cd93933ce96c207f2002f2f147 mm: zpdesc: minor naming and comment corrections
6595a00a9696b958a2d0f9a0336956ddf7de1d0d selftests/mm/uffd: refactor non-composite global vars into struct
e5f9e80db045e1a7b16bf465cd7d4eb4adbe5242 fork: check charging success before zeroing stack
4049740dcf5db2fc2efaf62442ba2fa159c2b072 task_stack.h: clean-up stack_not_used() implementation
38112bd82ddc39f0c6375999680c9bd1c67925a4 mm/memfd: remove redundant casts
9ee42288387b6feffca548eda05cc4502968d8c1 memfd: move MFD_ALL_FLAGS definition to memfd.h
61f7f244577d511e774a6787ec73b4940f7aa03d tools/mm/slabinfo: fix access to null terminator in string boundary
4695dcc65fb618f60d1a7517cd61df151efa807b tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
fb7af122b2c36a04ba5dd07e24625d49816dd6e0 mm: stop making SPARSEMEM_VMEMMAP user-selectable
2f2ce2b939478f3445198b6d1b295e9c6781b766 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
3f5624bcc2dd1419bae05c85bd0b4020dda1f588 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
597c75616c317f8124d630125cc0519dde7b05a4 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
b77003cab6984390c87ab4df73de842a78642204 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
b3219059b94ada14c5e770847f408784515b273e mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
f5421f90903ea20f1556a65cb31f793444c6eb86 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
d29d7e8385119a5c419f17c28ff719c91d908c37 mm/hugetlb: check for unreasonable folio sizes when registering hstate
70f568bb882ce2639ea4ceafebb18c640f4eecef mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
b233a0be634819f7aaa10480b2158361d57e8570 mm: sanity-check maximum folio size in folio_set_order()
4f6999ce3884855ccb013d0e39b4eebc2d390680 mm: limit folio/compound page sizes in problematic kernel configs
ba48225a4480428dc0aedd9397250ab67e441ea4 mm: simplify folio_page() and folio_page_idx()
5ce9afcd171ff4bb8029cc0c9e8d6826faea49be mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
b12f1e2e7bae55c72085792628414df003f864c6 mm/mm/percpu-km: drop nth_page() usage within single allocation
7c7f936c24c8ae91b90b22253166b614233feba6 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
7f9798f148e25a5012a67f24ff74e29e3ac16219 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
a9494f11e71c663b40644f9c2fe822906ca3b2ef mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
2e9565c203eb25a861e31437b9d5d4700a38274e mm/gup: drop nth_page() usage within folio when recording subpages
8f8cb021d007d25fb0f39f9a45b8556a169ccfad mm/gup: remove record_subpages()
dee71e800b762f3d85fcc3f115e2e6557c87b86d fixup: mm/gup: remove record_subpages()
0d69ce6e180961a38e470291a3bc150e351a2338 io_uring/zcrx: remove nth_page() usage within folio
fa73867289ebf6d45c079b767f4376da5f356bbd mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
d305e17b4f9657f8994819e3dc3ebb3d39f1f3b2 mm/cma: refuse handing out non-contiguous page ranges
a98ad8a4c29f0dcd66e7852782d80d2df98c53c8 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
8fe4c0d481d0db2f623197e5e736388e56a91377 dma-remap: drop nth_page() in dma_common_contiguous_remap()
4281a4b1a43cf26cd21eb0067d7ece4b6c74ea71 scatterlist: disallow non-contigous page ranges in a single SG entry
ad2c8172ac10f3c0a5b46e813087164249e75c6f ata: libata-sff: drop nth_page() usage within SG entry
729386414765b6ff4c9e4fb15e164f0f00f8eb48 drm/i915/gem: drop nth_page() usage within SG entry
c86342fada78318724d73b86f3b546705750287a mspro_block: drop nth_page() usage within SG entry
2180aeda730d24f50f0fb06e100977f611ec5b05 memstick: drop nth_page() usage within SG entry
213d7747a8e1c2ae0bc1ee02bc1cdea9a7368fc6 mmc: drop nth_page() usage within SG entry
3174f0af99cd5f5fb84d7c48c11bf1bea5f4db71 scsi: scsi_lib: drop nth_page() usage within SG entry
8738ddac7aa33925ae840f2c14b69f4e36ab6e77 scsi: sg: drop nth_page() usage within SG entry
659c808cf01c73411a04db61e2fff9d5c8002e3c vfio/pci: drop nth_page() usage within SG entry
46eebccbe2f3171f08a02228694659b89c490912 crypto: remove nth_page() usage within SG entry
bcf36af8ec32f52cc014492fac8793bc865667ea mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
8f95c61cbe5a3649c828f01069ceee1e77f9c2b0 kfence: drop nth_page() usage
a2980032366970f27180a90a001398cd87fb5c86 block: update comment of "struct bio_vec" regarding nth_page()
5eb56d8020865373b1b53ab13c77faf189cc629b mm: remove nth_page()
059811e9249ee967c27953505df6778fa50dcdf6 kasan/hw-tags: introduce kasan.write_only option
41e84b1714469cd2bfb0183b5b3ddff15e190b08 kasan: apply write-only mode in kasan kunit testcases
3e177e827124159ef7bfae1e10a1ed958d94e7ec kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
cf70a9cbf5dec1e878ae56d410deaa268317888c mm/hugetlb: retry to allocate for early boot hugepage allocation
bd00961174cad381969376d5352773aa5e8e1bab mm: show_mem: show number of zspages in show_free_areas
b13adef9931fddb97f5fc91b3fce595b67e24de4 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
1a0e9414e201faced4ce197db487e053292af1ff mm: hugetlb: convert to account_new_hugetlb_folio()
24cb0126da427586d56108dc2357caddde3efab6 mm: hugetlb: directly pass order when allocate a hugetlb folio
3f262e52e87334ff3fc22e1f6a8c6e22d6e62838 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e4b615cf34bc4cbbdaf21e6025fcfd7be46a19d9 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
090330349a2a6ca830b8dd5840c090553fe6e633 mm: constify shmem related test functions for improved const-correctness
361a08a96689e7f5dcc2ed47cc30fda2d40c5105 mm: constify pagemap related test/getter functions
a486a34ead3b17f98847856507a7939ff4d37674 mm: constify zone related test/getter functions
6a856b123e8dbcf67ae2be6d0377eeb9596e96b8 fs: constify mapping related test functions for improved const-correctness
7f6ad7566a1238f542aae72ad51029927b8562f7 mm: constify process_shares_mm() for improved const-correctness
2817203c60dcac13ec3b534cb7d5d68c87baeed4 mm, s390: constify mapping related test/getter functions
824cbeccf2deed66eca8cbc35abf65826a70186b parisc: constify mmap_upper_limit() parameter
89cfd8735297dce434c6bc56356199c912721faa mm: constify arch_pick_mmap_layout() for improved const-correctness
203b1364c4c9fc18519c1f61b1c9a725f6ac9867 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
c34fb1ee0e9ac9a30c4c203bcb16c75d1f44048c mm: constify various inline functions for improved const-correctness
4ea95874db1449a018ef19ee7d5c9afa4be253b4 mm: constify assert/test functions in mm.h
7ef776e5a7e6b50a518af0e3c696291539f58a92 mm: constify highmem related functions for improved const-correctness
eb9d23931a755c5a67f836095d5e3e568fb78d72 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
d8a76f4fc466ee2ff0798ed84e23e7dac6f82f14 mm/filemap: align last_index to folio size
25ebe02f1aa3121f789216f6f78dcf1dfa014e9a mm-filemap-align-last_index-to-folio-size-fix
007ab84cce831a6a83c670d638adfc7ebcc7875c mm-filemap-align-last_index-to-folio-size-fix-fix
136866a0ea295465b0ac87e3ce371dc3b4c7c0fc mpage: terminate read-ahead on read error
7a3a15a03dc06a52317fac7f646cd5cc40ada0d7 mpage: convert do_mpage_readpage() to return void type
3059b60f788be8ebb087cf7bafe9fbed66924652 mm: remove mlock_count from struct page
f5445a4d2b859e6e038e688f546cfe4585374a23 mm/page_alloc: add kernel-docs for free_pages()
4d468f2a098f7bf979cf244cf5d55cf4eee9f90d aoe: stop calling page_address() in free_page()
90bf0ea32d97b28e52700918047f3b04ada605b8 x86: stop calling page_address() in free_pages()
e57c2cf7dd35ea68165f546e25fbeb5ed7950f7e riscv: stop calling page_address() in free_pages()
202069d0e08a2dff4007e59421c02ea0cb75e085 powerpc: stop calling page_address() in free_pages()
237e456c66456634d6355105d7061e65ca4351fc arm64: stop calling page_address() in free_pages()
5b49ca36e76a813675084050430ea69df59344c0 virtio_balloon: stop calling page_address() in free_pages()
39e97447f4d85e264012cee463a6c9291cb5505d mm: specify separate file and vm_file params in vm_area_desc
27c00c5eb6ac3ac665de92b68fe2497050f1375f mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
17970717f2b1cc21c58dab56535a7cde15f85af5 mm/show_mem: dump the status of the mem alloc profiling before printing
c37d1a1c58fddb3c193188b4ba6e4183898a64eb mm/show_mem: add trylock while printing alloc info
7d7ebb5c2b2d0cfc8df1c8a21789823bbf12d744 rust: maple_tree: add MapleTree
18e5b89a411ecfbc5cd94811adb523bcee47020e rust: maple_tree: add lock guard for maple tree
3ab9d2e438e440936a9954acb0418696bd8a776e rust: maple_tree: add MapleTreeAlloc
c8a54df3bf24405d1c28fd68f26b5ecc7785bf30 mm: shmem: fix the strategy for the tmpfs 'huge=' options
2175cc9a5a445600741749865e919f89ba35dc11 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
70362a47ccea9c8a5289d46e3909e2d921c22bc6 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
1da5473106a1d50957ecad50926942af649da739 mm/percpu: add a simple double-free check for per-CPU memory
0c607df856a0b46df1018d1f327bf459d9d42cd1 filemap: optimize folio refount update in filemap_map_pages
5f401e31b40f12a307556d1cf9d653bcca4bc2d9 huge_memory: return -EINVAL in folio split functions when THP is disabled
9409e939643c273a12b624316080c90bac4bfa0b mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
863aa3620ce8fa78688229a49d7893efa2b1af08 mm/page_alloc: check the correct buddy if it is a starting block
bb933ec7d2c8ae8ceee4d4fabc7c86255c9b0137 mm/gup: remove dead pgmap refcounting code
7a1bf5642d6181bb593d1b767f9f1a6d370d02d7 mm/memremap: remove unused get_dev_pagemap() parameter
a4a231ab54048901fabfddcd62e89c03e7b56280 docs/mm: add document for swap table
e928dd8959ede76ceb664e1a90197a95f0fad8b6 mm, swap: use unified helper for swap cache look up
ad69c8cc01212dcd448e0ce3d088bbd9037064fb mm, swap: fix swap cache index error when retrying reclaim
bc628e3f0767ad3f406d645033fcb2c8ce02177c mm, swap: check page poison flag after locking it
970a5310aa3eb4db8e75af75ce923745e0db1a8c mm, swap: always lock and check the swap cache folio before use
9a783461f3dd725625e2c7ff083b9f530350d2db mm, swap: rename and move some swap cluster definition and helpers
912a409ad8a7b38a7da702d0ddf93e455bd0dc1d mm, swap: tidy up swap device and cluster info helpers
a41425dcd6ccb6fe599f244064d35de8c44d6b01 mm, swap: cleanup swap cache API and add kerneldoc
fd6d73151c03da204585849a60239eab4b1feeff mm/shmem, swap: remove redundant error handling for replacing folio
3e47511fc1ff530bf6212c83d1acde66e0cedf88 mm, swap: wrap swap cache replacement with a helper
2f1ac154efa4cc6f2c302a076f1509ce714c8c25 mm, swap: use the swap table for the swap cache and switch API
2c06bd0b3307e19adf43d2b914ef527e95c26e3e mm, swap: mark swap address space ro and add context debug check
3be24e920158c9e97a93fcda2b44d7d5be53635a mm, swap: remove contention workaround for swap cache
20310189a2fc6aef764c18189f6b5c6798d2717e mm, swap: implement dynamic allocation of swap table
32f61b294d82ff5e276b890ca84bc74099e401fb mm, swap: use a single page for swap table when the size fits
73a40e21f3afb67c8bfb6f72dad7c90dd976ac6f mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
60914341ebf0aae418a47914b18630d37365fccf samples/cgroup: rm unused MEMCG_EVENTS macro
5847c94a126090b2d81317122fa170e6e8f9d820 maple_tree: remove lockdep_map_p typedef
4fcdd1454c954db6f24dbf5eaa4c4e9f2a240f8e ptdesc: convert __page_flags to pt_flags
95c5d3e15cf1bbefb7a3badaadcaac24ab9942f3 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
2bea6981bbccb4c2f39c2f40793c987dea505b24 ptdesc: remove ptdesc_to_virt()
198c83b9e89817d15b3f596f353c8d015b3277ab scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
faa37493c5ac1b48438e2c26895c17bb1fa72504 scripts/decode_stacktrace.sh: symbol: preserve alignment
9805fb074fee835bf39049d8f0bc287f2366bada scripts/decode_stacktrace.sh: code: preserve alignment
1f14917deb033d3a8a06a513f3295064d44c9d35 readahead: add trace points
c624a7de238633bee22c4c0fbdf0b00cf789ed86 readahead-add-trace-points-v2
eec17536cc183cfc7cebefcaca5dffbf78ecb9d0 selftests/mm: fix hugepages cleanup too early
6bd44127c3aeb0f9981728004c845749808ab7a0 selftests/mm: alloc hugepages in va_high_addr_switch test
396652f3b9942b18f4644929c7274e388d1ce931 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
6aff8038daa74714d05c44832ba52ff7657bece2 mm: shmem: fix too little space for tmpfs only fallback 4KB
f83ae0602a8e66b6a5e91c389e8e1b32aebcf1b3 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
dcfb10a2ce36b273d39c9b73a548ee1b5cd53def mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
f53d0fc03e9b4bb5d13f8aa48f1881653198ca8e mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
52c98a92aad622be56d2045aaf7103855f7e6191 mm/hmm: populate PFNs from PMD swap entry
af14c4c77c33b69238fcc66539e9f64a5943dc32 mm: skip mlocked THPs that are underused early in deferred_split_scan()
5b05f9935a50bd0f7e972a55488d2979617e66a8 mm: enable khugepaged anonymous collapse on non-writable regions
9fd5a4abcdfe3e2960cc54898fe09e24549d3e1b mm: drop all references of writable and SCAN_PAGE_RO
fa979425eaea80a48f75dce217c2555871a3fd0c mm/shmem: remove unused entry_order after large swapin rework
89f5d00000b8d57f332060ed06b7637b1610531d mm: disable demotion during memory reclamation
fa18ac5c541e3241ec31dfbafae7095578d045d5 mm/zone_device: support large zone device private folios
8d52237c45f5e39c3dc267ee144262ce34f50e61 mm/huge_memory: add device-private THP support to PMD operations
bf85623730e8749777942745906a25e93276d8c9 mm/rmap: extend rmap and migration support device-private entries
3a543054099e13e54ad83af18c15fb996862a393 mm/huge_memory: implement device-private THP splitting
e1f6b74d675f7646c6a9e58c5c1846148c9771f4 mm/migrate_device: handle partially mapped folios during collection
86635562605ed0e034000d1264911f51ef5f854a mm/migrate_device: implement THP migration of zone device pages
581e202c7c180721133e9cd3b7fa761d9db69f89 mm/memory/fault: add THP fault handling for zone device private pages
561ab82da04b25e369bc3c43fce2a3c0dda54036 lib/test_hmm: add zone device private THP test infrastructure
c1a12815fc8fe47c8f3c1f0b68534e1c91c51e28 mm/memremap: add driver callback support for folio splitting
b3f85633b2a464ea1bab952d42409bc7a5279981 mm/migrate_device: add THP splitting during migration
af15a0f702fc9a59e7130e7eab8c78886d684672 lib/test_hmm: add large page allocation failure testing
199b38baa1171e62b67f0dbe25e33b30597bd14c selftests/mm/hmm-tests: new tests for zone device THP migration
79c3d2f06430821ed0f693e440f86f7aed0615cf selftests/mm/hmm-tests: new throughput tests including THP
43c5e937f85512b1f1fa75559f78c899ca898dcd gpu/drm/nouveau: enable THP support for GPU memory migration
cc64affb34fc22b23b9d66d098cddb0eae076f3e alloc_tag: use release_pages() in the cleanup path
ab98e14a07efe10c5d9eff04370c21e6a529a4a9 alloc_tag: prevent enabling memory profiling if it was shut down
babafb7c0487ddf1cda97dea639802e54d9bb9ec alloc_tag: avoid warnings when freeing non-compound "tail" pages
1afa132115741308d440cbfc12048634388a7383 mm: vm_event_item: explicit #include for THREAD_SIZE
e995fa06e6f0b5592d7a8d0e82bde33e7139ed55 selftests/mm: remove PROT_EXEC req from file-collapse tests
85cf4f514c7d8f23e151add195ecbe6d834f2e8f mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
bf4d34d07f59bdc3b4cce35fdcae1879b13068ca mm/shmem: update shmem to use mmap_prepare
10aacf419b9a24c03f1f401824a044f38fdbedaa device/dax: update devdax to use mmap_prepare
b667f9c2c6c599af4017790665c55131fd60a62a mm: add vma_desc_size(), vma_desc_pages() helpers
0f5a523f0c7d6c0b6a139f3234a01192a02c03c8 relay: update relay to use mmap_prepare
dca343ab6f29777f1006359419feb43be88ef464 mm/vma: rename __mmap_prepare() function to avoid confusion
f6810505b568eef4f7c29c2c1189dda6a64db3dd mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
3cfdcb32f1c5012b4adc456cbc06a247b5f4d3e3 mm: introduce io_remap_pfn_range_[prepare, complete]()
a7433f1434e31a280e0aa101ef39c2efcd7e663d sparc fix
e077c67c7b3b4904ba5dd0f387cbfc60c4aa18d9 mm: add ability to take further action in vm_area_desc
95b0a74feb256d8b97c082afd1a843764f950795 nommu fix
343f368076f82bf6f7854b6825a92cfeafd82298 doc: update porting, vfs documentation for mmap_prepare actions
8d1614aa98a1a2f40ef45f9adbe8e36f5f320a39 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
3627a683818010c75271d0e4116e00b7c74091aa mm: update mem char driver to use mmap_prepare
b4b03bf6dca9cc3ee0f93b73876855e6752395e0 mm: update resctl to use mmap_prepare
151c2c3a69146a6059fb7795de92ce2e95b7c312 mm: update cramfs to use mmap_prepare
d21f2c321d392ca4371eda6996a5c032aed360e1 fs/proc: add the proc_mmap_prepare hook for procfs
ac99dd362fae91ec8ea4980514d9077494862549 fs/proc: update vmcore to use .proc_mmap_prepare
8e647d09a124146b823bf675c52d62190bdedc24 vmcore fix
4a5f83b57449ac0e30b40e238050e5017f1c1473 kcov: update kcov to use mmap_prepare
920b2852b8c14ee1d03e6dd93088b320b44dabf2 mm: make folio page count functions return unsigned
02e81d9ae4c43a250136041d9fd8429ce1b6dd09 mm: constify compound_order() and page_size()
4f971059417596fb2275fcc364a00d9c70bae866 mm: remove redundant test in validate_page_before_insert()
e7c34b2600c3d9339671a94b7c8f5c6ecfc2756e mm: remove page->order
d7af44fa765b3bd4de4f0d75841247874bf4e7fa selftests/mm: gup_tests: option to GUP all pages in a single call
445328847d96ac3ecc4baf1e3338e6a8d0bb37da mm/compaction: fix low_pfn advance on isolating hugetlb
053fb7ee896d0ed40a680ca4b0d62c769bbddaf3 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
4b27011d838a029269176eb7d81024478893f691 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
abc764fd528f19fbfdb1676d4e00c36f1f81edf3 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
d8949396762caa2751bd1b29cef83cbd215472c9 selftests/mm: centralize the __always_unused macro
b68e5b4ea753bc075ddc30dcd2f0c55bc0c1abdc resource: improve child resource handling in release_mem_region_adjustable()
832d8a102f8a3f61d1878dc8296a877697091c16 selftests/mm: add -Wunreachable-code and fix warnings
01f74c2897d8dab37e1d59d6ad8d69692005c781 selftests/mm: protection_keys: fix dead code
2a64b0f4b1d5e8c14a99d7b44d3bae366cf2a98b drivers/base/memory: add node id parameter to add_memory_block()
4adfc18139e609ce0eef8a48deaf347631c2f132 mm/memory_hotplug: activate node before adding new memory blocks
3dd7cfe4f9754f5aa8e5e632e0471c5939808e1e drivers/base: move memory_block_add_nid() into the caller
b5c2424d2e0de89c8d59c6a144555f93ba82f715 === mark start of DAMON hack tree ===
9b03cf9c1ecce2cf266e1b09872813f540683f2a === temporal fixes ===
9494f7d470c4b4a008fb0bc8bb3c0f7ef9739da7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f495ebd6344f26e9ef20b09fe8ec8e1fd6c99c3d === patches written or reviewed by SJ but not merged in -mm ===
c153fa1b490a975e870370efa13b15869d9c9734 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
373193a3cd54d4182bd07b6f577c9fcba6617bba === hacks in progress ===
8009dc87410a5bf505d7c93a847d1cde93bc3c57 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
60e1e7d8f44dd2aa9788e474a4184ae68f180467 ==== damon_stat improvements ====
8c8a8e54ef7dd8efa086d625c622fed9aff25447 mm/damon/stat: expose the current tuned aggregation interval
dd8a772935ca4664f584dfa464f4bb3c6d380b7c mm/damon/stat: expose negative idle time
164b88bfe1b899792165d12b27b8024efbd8a781 ==== misc fixup second round ====
39c6e9c7fb8acc54838ca159d0bfa287c54e3a83 mm/damon/lru_sort: use param_ctx correctly
42d93cd33ad55f807de17ab223337d0a920dce6c mm/damon/core: set effective quota on first charge window
caa5e2a1f91a70b40c7e593a51d63a6967d1d968 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
9b9f2797cddb0af268059cc0c67c97dcabd56d9f ==== misc improvements ====
2adbb5e6eedf691197eff29941b6d06a94222380 MAINTAINERS: rename DAMON section
031c0d19f27fbdf5f491870b8f6d66ed03a668fc Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
e717aed730505ea8bde8647229dacc20aa3a035d mm/damon/core: pass migrate_dests to damos_commit_dests()
049b2324a472a41a5174a95c3984240c5f6e0374 mm/damon/core: implement damos_migrate_dests alloc function
7c47a26f3e3fa2f3f6097dd78b06e13e13d7856e mm/damon/core: implement damos_migrate_dests free function
0f99c8efbef5e628c26c8b80a68623afd5ff4f19 ==== damon_initialized() ====
9899e472de8fc45125df824507f32c0c8879247e mm/damon/core: implement damon_initialized() function
340bcaa212937febf78523b85ed0eefb824da88a mm/damon/stat: use damon_initialized()
a4c01e0f619a606a2e3476ab37f914097eccfd13 mm/damon/reclaim: use damon_initialized()
0db2bca3eda65272ffe43dbe7227f2532966d411 mm/damon/lru_sort: use damon_initialized()
c15cd22418b0f697a2a7e66c39f1e0422cd08a69 samples/damon/wsse: use damon_initialized()
2df093afd396fb3cf94583fd5f611412483954c4 samples/damon/prcl: use damon_initialized()
d2a6ff5fe46a61902e99f54a57ce8fc16c4e89de samples/damon/mtier: use damon_initialized()
0512fd0360161d47d9a7d316ebda0a44283c85d2 ==== fault/report-based monitoring for per-cpu and write ====
82579a72bde39bba3f44ace3881af8bb2b41af6a mm/damon/core: introduce damon_report_access()
3503228ca8b38a6e04dcd43125332a8e6a8023f3 mm/damon/core: add eligible_report() ops callback
67b7f64af999e0e3bda166983f8b75a37745f0cd mm/damon/vaddr: implement eligible_report()
170bd638d00e4010cd858e4c8d89c960342dbe06 mm/damon/core: read received access reports
b8e7ed7b300723c096641cd3aa3f51649254ef73 mm/memory: implement MM_CP_DAMON
a13dcd251dd654f1649c44408c3221592eb0443a mm/damon: implement paddr_fault operations set
5efda7a10e75c46ef8b14a0a4e3b1b8c7f91456e mm/damon/sysfs: support paddr_fault
4165b9bd6c3998ff58535531251f39582e32a1b4 mm/damon: introduce damon_operations_attrs for operations set control
f4f886422b5a91c420ab1aa91a2174d31e6dc5f5 mm/damon/core: use reports based on ops_attrs.use_reports
1a6a8bdfcef44eb599040ba8acab1fdec3eb30d7 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
bacb0b70bea177668153294a73bb98590b20d4a7 mm/damon/paddr: remove paddr_fault
fc7f96e2b435779ac2677d653dc7a7c59d028fde mm/damon/sysfs: implement ops_attrs directory and use_reports file
6f310da68139350bc98feda307b04704b03bcdc6 mm/damon/sysfs: connect use_reports to core layer
c5ef36094b83941c89146fe3b170b0e3ba508916 mm/damon: add operations_attrs->write_only
43d4e24ab846b79a8260abe15525d268ea742e77 mm/damon: add damon_access_report->is_write
015b0438e9eddad89a14ae2fe9d6fc08dd48e41a mm/memory: set damon_access_report->is_write from do_damon_page()
2cd6c6f04225cd45a0e44210051919ea0e45d543 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
f8d0501cdd27c333f0b563ea45d058d30b59765a mm/damon/paddr: implement write-only handling eligible_report()
553259fdf0535762bc4099fdf57b3eeca3a8dc29 mm/damon/sysfs: implement write_only file under operations_attrs
30117366ef6b8dbde8e88deedbe1205eeebe64d3 mm/damon/sysfs: pass write_only to core
15e6ef0a8aaf2a992d3472568a27357dff868383 mm/damon: add damon_access_report->cpuid
8a77521e174e60dd7130f49ff5a2b3f857dc3f8d mm/memory: set damon_access_report->cpu
5ab385c5ea24eb41908afcc0e0e23a96af772e3e mm/damon: add ops_attrs->cpus
f513501f372a073fdc6c75fe0919db4034ea54ea mm/damon/sysfs: support ops_attrs->cpus
713bf65992798ef99c1d90001ef1960b90aac9fe mm/damon/paddr: filter reports based on cpus
98e7938ec0e4cca8801d969b2e1b8fb6b84d15cd mm/damon: add damon_access_report->tid
3ff88066a2d074ee7fb7725bfe7d3785b7401ec5 mm/memory: report tid of the fault-caused access to DAMON
f4bf3e7fda6af1127f78c74b62c503c0d68e77c4 mm/damon: extend damon_operations_attrs for per-threads monitoring
639d07c8c992dfec0c92760ce9ba2e637c9362e7 mm/damon/paddr: support damon_operations_attrs->tids
0f31615f550a1f3860b41c6e497d3dd5298f2699 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
376b66c8d159112984ac1bf87d3fa73e4fb71c25 mm/damon/sysfs: setup ops_attrs->tids
e0a899419ef4ccc6259be9b0af0d519295360287 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
6e45467fd00b573ab08c224f6bd265fa7224929a mm/damon/sysfs: implement tids reading
fef1e510cd911e8f4edd3a43903d653a34699c38 ==== docs for DAMON and mm ====
2898cc28092232ff8227885d5fca10246dd5876c Docs/mm/damon/design: add table of contents for overall and DAMOS
43392868ae0c8c3999101b4753d2101bfc594b7a Docs/process/2.Process: Update mm tree URL
205fa6da186113c35d47768c52b36639ed94a873 Docs/mm/damon/design: add API link to damon_ctx
d4448f9662c61394b90d1c0bd43facb30a68bcf1 ==== ACMA ====
67f86f3b63fba73b5c9bf1222cd58f702f870588 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7006123a74f85a47908d7de8d60939e4f1a9cf90 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b0dfedcc2186d2d4a45aa06af4c959c75e16b747 mm/page_reporting: implement a function for reporting specific pfn range
ba18a6abce9730ef0b49edd8d1f8a9fdaf9825ee mm/damon/acma: implement scale down feature
82a4d1aa8c5ca14aee94c8b64e18b9ae75132966 mm/damon/acma: implement scale up feature
6cd83689363b0c782d57ec8da0827a7f1330f047 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
47a759cf8114273fad51ec43249a28600dda08e1 === commits aiming not to be posted ===
1c6cd143dffc81844138e668d6c7e20767b13222 mm/damon: Add debug code
61f8365987b9676957bf995f08c2ee011c026402 mm/damon/core: add debugging log for intervals auto-tuning
3438a300e052d95699f396420c6f74d1a4a987cb mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f91e386e335ab4e8115c71ce2229ec777728ded3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
881a706c35591829f3154ab51db6b1c459051d17 mm/damon/core: add todo for DAMOS interval validation
eda3f64135e815c7372e2419db45a3544a427022 mm/damon/core: add debugging-purpose log of tuned esz
0d224da42c2366ad32d658fac88ea63c28f1648a Add debug log for PSI
2cb080dc396e644a95fe75245b2413578f67619f mm/damon/core: add debug log for reset_regions()
ce285decf15d7bec40c2f5fb8116e9c27ce63e38 ==== lru_sort advancing ====
3f9e243cdd46ae925f5ff87eec7332dc7e858306 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
83fe726df0ed59a73bcfa93ee501047dfde15b65 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bede992606790fd6b525e39a8790ea893b90daa2 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
96911e49edaa685f70831d0dd97be4b322c25971 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
01bbae00f27e40e953a589037d0adc7e4b0cd021 mm/damon/lru_sort: consider age for quota prioritization
7aa3f29cd5239e7f6763c6db9530f0c236ed45c8 mm/damon/lru_sort: support young page filters
3efceeb943dbd8fa849fefe7f7591fb4f055092b Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
108b9af54786e9029ec0fe4483f392dc99465fdc mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
344d36f6d3fa8192b8818d237b9ce17d496f8381 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
870c113394fd62ccd38ff29b5cb7385ad3167c0d mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
bd6314cb7fba72f569874c3ecbec16efadc84474 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
d7e9993d91f9710e67762c43295afb2fd5b7d988 ==== numa_memcg_used_bp DAMOS quota goal metric ====
97d46dc6b53b9552dcc6a730bb4c52f75788e078 mm/damon: document damos_quota_goal->nid use case
4dbebb0f03532393ae7ab4f6cc0f0e33c442efa9 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
4708a201ab7c2b028d6aa1c169008f6d0b990bda mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
6ddc0ec9271be1330efd7160bcff8666cabeda5f mm/damon/sysfs-schemes: implement path file under quota goal directory
4afe831a479932cb8e25edfb7efd3a5022639b05 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
df0dd6159cb8dae894a85411bb79e8fc12372cfc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
db0aa83f1c1295489123beb0e0a17138d3f49f51 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d0336fd9ddb8b4cdae7d9acc40ea9c339776706c mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
f955ecc9c568bdd89a3fb5fce217486677d3ee35 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b3d7836cd330603febf57ab080cc984108ef9a8e mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
524eedd76fe8648cfaf570558646894a31e4731b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
561f7e272bb5f934e6d9505156de97589331f3a1 ==== uncategorized ====
097b8c9d95041abf9c3c58bcd7886fe7540d3e1f mm/damon/core: add an hacking idea concept interface prototype
1a17ab00b74b17ef46641ae4419b3eb1fad16eec mm/damon: add trace event for intervals score
e100808bb13fe4565cd2706e7a77a512cb733108 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
ea0df2a22880664674bceae54f9935def3783faa mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
1adaa24122083fb7026bcb0568f77513377b4be3 mm/damon/tests/core-kunit: split out commit test context builds
4a5a232f675c48b4ccc8d945cb5a99675f11c82c mm/damon/tests/core-kunit: fixup freeing of dst context
f1c61d9c9925ab776eb0199beab3c15ebd61b2de mm/damon/tests/core-kunit: add test targets
096a9b9261a47a856fc8c35b47ae8f6eb84b6db3 mm/damon/tests/core-kunit: split out results verification
68e0cf690206051e56ff89ecaf76ee304d7b250f mm/damon/tests/core-kunit: test number of committed targets
4666505920e7a652289cb7761428c4ecdab18e52 mm/damon/tests/core-kunit: test target parameters commitment
f365d07f7fbe718b450fb9c00a05c6af00de7ef8 mm/damon/tests/core-kunit: test regions commitment
ee05541262e7576ab752823b9cc4b9c7cf5f8b5c mm/damon/tests/core-kunit: test number of committed schemes
f53b29c80fd9c836c3814e916c6ec930106fcf2f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a82be5966e1d3d5d71026a8c6ee2fbaf886701be mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
7b08b1945b04ef6cff7249c32f9762a3e7c495a3 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
1a16f087756ce00d0106f88573708ffda426a6ef mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
efe41930918fba0d6e36e73617b5d65856e11d95 mm/damon/tests/core-kunit: test node_mem_used_bp
4272351b38a382e7cfab717524af9c2efd576245 mm/damon/tests/core-kunit: further modularize quota goal commit test
6eed1965e9642f6a3c5b5e6094e530b9b3c428a0 mm/damon/tests/core-kunit: test all quota goal metrics
cb0db86d52ae134f13e7ee0aada5bd7c7deac172 mm/damon/core: use damos_commit_quota_goal() for new goal commit
fb43050cf51df78258640a64903f9d9fc7951893 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
3ea96c30d46b123da2bd1293fd708f1b06de9465 mm/damon/tests/core-kunit: clarify why we test entire bits
815ab48575f65ca08b88735f5114940d5cb734bc mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
ff5fb8eeeaa43f06a6d2622af503122f30575667 mm/swap: temporal build fix

--===============5530772920185890779==--
