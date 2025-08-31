Content-Type: multipart/mixed; boundary="===============1981849566889754422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 31 Aug 2025 22:28:35 -0000
Message-Id: <175667931562.918154.5160533283265308075@gitolite.kernel.org>

--===============1981849566889754422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6c4502e0334a6d97dce360a160fcfe25837658f4
    new: 354b06110e8f3b238cba8aeb3ba89f6cc4a11e23
    log: revlist-6c4502e0334a-354b06110e8f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2c89b9873a8389b5cbfdd772dbd568f76fa824c4
    new: 78a4c3b68d683880fa229cc7ca07f92d9f8c6d55
    log: revlist-2c89b9873a83-78a4c3b68d68.txt
  - ref: refs/heads/mm-new
    old: f93a71048221e283ce295cd26bbb6873bfa039fc
    new: 109e62ec5ba613c1489fe438ecafd0dd43565cdd
    log: revlist-f93a71048221-109e62ec5ba6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 36db6c059c584d655f47a7b735fef2517d8d802e
    new: 170ac7bc379b7648db02ad693b7dc5805ff14f12
    log: revlist-36db6c059c58-170ac7bc379b.txt
  - ref: refs/heads/mm-unstable
    old: cdfacd1ab0f85a7581120ad78347fab99f5d00f7
    new: 88f867ad34b4e1abfd103135d9276d2533e03c2c
    log: revlist-cdfacd1ab0f8-88f867ad34b4.txt

--===============1981849566889754422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4502e0334a-354b06110e8f.txt

959a485714de9712fc6c7703b20f7fa5b418a6fa mm/khugepaged: fix the address passed to notifier on testing young
c167158776576ff258e970b69db98268f693ec37 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
726a7d10c5c0b9382d0244b4ebb6197b61eec034 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
f3c9596906aed5692f4fed31347c4b002aaddd37 init/main.c: fix boot time tracing crash
0d1537675f1c6cbb08337bebd8a1e62ed52909b4 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
b2de806cdc4d55d0527fab52e3815b44dfa33507 percpu: fix race on alloc failed warning limit
74bcc02a5b6bf231d9f45596cc33052d2bdc273b mm/damon/core: set quota->charged_from to jiffies at first charge window
916b4f49ef16dc0b0d8136a7872ae99e5309520c arm64: kexec: Initialize kexec_buf struct in image_load()
176ac31bc97fdde85846e97f61c8f8a35dc6c870 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9d0f417e59e95ed60e08b4415bccab97e373b02f mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
96c675f8bec6ebb0ec211cbd980c4a4059c8bf0d arm64: kexec: initialize kexec_buf struct in load_other_segments()
34063731b770f7e9af1a51c1c726fc4e1572ec3d riscv: kexec: initialize kexec_buf struct
e8f76b7767fa48d01bdd1de75f8d7cf5f8c7c473 s390: kexec: initialize kexec_buf struct
6033afdc86e591d19d2bd85caa40337541557094 mm/memory-failure: fix redundant updates for already poisoned pages
071150ea88683f65255a0f9b3796377dfcf7b931 mm/mremap: fix regression in vrm->new_addr check
c7ce8da43c7b7c84d9fa8d4db046092d748f3fb0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
33429542af3d81cd19ac169f6d366273791c6713 ocfs2: fix recursive semaphore deadlock in fiemap call
a83e3ccebb845563a41fe7f939398d2234f31dc6 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
61d6444d4451cdb992632bee9bffebb303398712 mm: fix folio_expected_ref_count() when PG_private_2
9f2b49998103dfefd252497fe28d0eb79b740110 mm/gup: check ref_count instead of lru before migration
2ce7488a09fba883159e74c79233054a1330e3f4 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b4ef0d2b7478105671b51462b68191b4b3173589 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
bc8a601111b0b056a2b22d616dfec5327f071f16 mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
58c8f7d72b9ec77e930c56b9ee4bc80310d6d0b1 mm: folio_may_be_cached() unless folio_test_large()
78a4c3b68d683880fa229cc7ca07f92d9f8c6d55 mm: lru_add_drain_all() do local lru_add_drain() first
ddb029d964664dabd6c28cbe09a89bbc01ea39ff mempolicy: clarify what zone reclaim means
5cecc50dbabf6fc5bfdce7719dd4fd6e7f94772a mempolicy-clarify-what-zone-reclaim-means-fix
a4a96907b941a5d7e90e0a777f6b8a8b2ee7d77c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
da500467d7a6121f13df10e91db292a11eb7cdb8 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
61aef58244ccd94a32a68252d642cbb5afef99bc kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
dbc7b5deb1290686c282542da5af3bd849a5df44 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
979a6b019e853083cf972b2c8d1878ff7c12a376 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ffc32bf4631ede2fe87cf9bb5c88ae926841fc9b /dev/zero: try to align PMD_SIZE for private mapping
843c922522c7979606de685148074ef336c2a30d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
4a7bcd9c919e3e7e1ecb67112ba49ffc06e169d4 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
bbde39fa25efbd6fd291ba1fa551836c4d89e0c7 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
789866c5140394f41e8a005e72e0ffa309bc9733 zram: protect recomp_algorithm_show() with ->init_lock
11f73d572048a5729297900c78431fa854c87a97 selftests/mm: pass filename as input param to VM_PFNMAP tests
4b09eb2a3f788ccd59e8b16a23ea7b79ef1b67ba mm: limit the scope of vma_start_read()
32d11348ca4b0d47e15d2c8820df68aec362089a mm: change vma_start_read() to drop RCU lock on failure
b5a40fc4c194278cfa196025a58df617d144591f mm, swap: only scan one cluster in fragment list
150da006955b1e54c78cb70d1712fe040e5db5bf mm, swap: remove fragment clusters counter
d9c654d0c79e9387d04d1422ee197509badd0679 mm, swap: prefer nonfull over free clusters
d09cb38abb96e0a9da7bae04b8620e09b2be84b8 selftests/mm: use __auto_type in swap() macro
23807b45e1b1e227d8f503e23ee04aa8bce60909 mm: correct misleading comment on mmap_lock field in mm_struct
3710ca84108b9f2f54f2e88838f8afc156e9baf5 mm/vmalloc: allow to set node and align in vrealloc
edc244a87d3009e28dc16e5bb8030d424ed20565 mm/slub: allow to set node and align in k[v]realloc
c6ad762adbc99d9be7b08cd136aa35dd646f8156 rust: add support for NUMA ids in allocations
a8f2863d068ed4391433ca8d1bb852a4dd30b93f rust: alloc: fix missing import needed for `rusttest`
618c9f61c27011b9f104d55da1fb0a54fa78eef5 rust: support large alignments in allocations
190e76c5960a220a2f7d9c1be0f6b5e636da654a mm/nommu: convert kobjsize() to folios
90e9cf0dac2a3556200bbc993df748829254db7b xarray: remove redundant __GFP_NOWARN
70b1681fb0d9886b37ac3b9506b80a1f805f0f48 maple_tree: remove redundant __GFP_NOWARN
c3b0183b87c3344ee9f158aaf57d32417d7aa515 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
44d8f53c409282bdcaa15907d679c82f6a8dd788 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
544fbef96ba66577b7d3c936ac6c9af68cabf064 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
fffe94d00ee2c0ddb97db4737d07a4da519bef69 mm/damon/paddr: move filters existence check function to ops-common
0b4f62a683a5f365da9d48963039a52b7ac251d8 mm/damon/vaddr: support stat-purpose DAMOS filters
94d809f40281466e8042fe7b760846aa9df74ecf selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
46c7906e26e95d417ae1b1869ff03c632d687808 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
85816fc6ccb963b99d28fe3c2b7f33230c7fedcb fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
b01a29e80bec69ac544c1f0e4c08e45336b662fc mm/kasan/init.c: remove unnecessary pointer variables
306e4894511753d75592af4c09e50b33e2fa7911 mm/damon: update expired description of damos_action
7f8feb02ecbbdeb96ca8dbae86685d3a9961a69c docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
f8ace0dd483019ab8802e8a16a4200849540e423 mm/mincore, swap: consolidate swap cache checking for mincore
4af18bfd6c8ee11787e9a4c11d43cb5d5ed2809f mm/mincore: use a helper for checking the swap cache
5c45d58cc49b63f5a57ec046471d1163f8b64387 mm/migrate: remove MIGRATEPAGE_UNMAP
359794626906f907660ab1dedaecf8a25a1e674c fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
006b25f97c336d917dcaa33c8f08eaade5807650 treewide: remove MIGRATEPAGE_SUCCESS
aab477093a1b84972a27f6623be8eaefab275d11 mm/huge_memory: move more common code into insert_pmd()
ce22f1788f4ba68bb2da199694cb1d47f01507d8 mm/huge_memory: move more common code into insert_pud()
67429c9cb722a29e69ed575452bf13576f0132b5 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
af8a6ec577a99c5a146a46ec2f4a54eb08f5d831 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
45cdbcd781d5283d03aa38ce0d90861fb02a44c8 mm/huge_memory: mark PMD mappings of the huge zero folio special
1a03dac925a37c7d9fd5ec31956431b8256fee3f powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
3206bb53b0864e41c68346bc181e71d025623843 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
afdd0ed4ae1e2c5e21bf0ce5f91bfc7946c6de13 mm/rmap: always inline __folio_rmap_sanity_checks()
ae2a384ca5da6f3febeb6ede09f7ddb9530d75f3 mm/memory: convert print_bad_pte() to print_bad_page_map()
676d6b7e033a392046e7ee04e2fd2f72c76169db mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
e13a64027fe4e6dd751d02ca72fd7e569d8df1a4 mm/memory: factor out common code from vm_normal_page_*()
e187eeeb52c044155430100913f1880b358abcbe mm: introduce and use vm_normal_page_pud()
36e8aad1131a6ef9188e0b5c9ca4d01cc100d086 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
53d3c4befef459830c527af303913963dd808529 mm: rename huge_zero_page to huge_zero_folio
092bbadafe591121657b0edc3c706cf273f0e3b5 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
1dd142c26aafbdf4ee518ee619d380afd14e1409 mm: add persistent huge zero folio
4aab626e4beb39c597439c000e0a63f20c462d76 mm: add largest_zero_folio() routine
6d7a6224459064d9ceead53a6ab2ad01148d412b block: use largest_zero_folio in __blkdev_issue_zero_pages()
da8a5aace36034e0c87fef1ab786662d604862de kho: allow scratch areas with zero size
0ed1f808cb1afbe7ffac4f4244f325e97d95f5fe lib/test_kho: fixes for error handling
63025b0919886dd808fae79e007cc355771b07c0 selftest/kho: update generation of initrd
fa6a3be30846cec5aa56cb13a72eb52b173bdb5b selftests/damon: test no-op commit broke DAMON status
7ba25614fbaa9f16474bbf7e477891ee02ab4de4 selftests/damon: change wrong json.dump usage to json.dumps
bf15664d84d4ae8a470decae019e0e4a2a814a6b selftests/mm: do check_huge_anon() with a number been passed in
998e8f79d4800a78f779e6404d73ed6bdd28a765 mm: add bitmap mm->flags field
59625024b92e8ce8eec7ff0fd9cce8f36be5c06b mm: place __private in correct place, const-ify __mm_flags_get_word
3af93310464ef07ba6bf739c705a7b50dd7062d5 mm: convert core mm to mm_flags_*() accessors
d29ee64f724a8c255fb7536ff1dff97e4d4526d7 mm-convert-core-mm-to-mm_flags_-accessors-fix
0a18861afbc1bfd9ed376428cb10acb96b36c928 mm: convert prctl to mm_flags_*() accessors
8147619b563560f315813fdd428023ce16f64b8c mm: convert arch-specific code to mm_flags_*() accessors
e0f4f02fd667de0544cd70ef84df33f74760b099 fix typo
80a9a599a715613384fb9127495d960dbe2ac33b mm: convert uprobes to mm_flags_*() accessors
68008277a976a686714bf3e34e6e17e22d6464fb mm: update coredump logic to correctly use bitmap mm flags
161c3eb5d258a3c854bafe8d96f3535b6c81e644 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
1b8ed1dace7e63a7d44f0f6b50f3ea1997929b44 mm: correct sign-extension issue in MMF_* flag masks
bf3d32e0c65c7160a37465849c00e1dbe8d7a45c mm: prefer BIT() to _BITUL()
111d923d77180343db64b3b8332e6e92da71b469 mm: update fork mm->flags initialisation to use bitmap
4889f66293a577375914ba69fd471ed323327917 mm: convert remaining users to mm_flags_*() accessors
cee4edf46f7102c53abb7936d8b1dbc85df3eb80 mm: replace mm->flags with bitmap entirely and set to 64 bits
c9a83fe6b3bc474a336cdbe6329a3c719801892a mm: remove redundant __GFP_NOWARN
5352bb202bf87e74b7caf3a3c96acfa533489951 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
635255e4118398132bae40b541c33e28b57eefd1 mm/zswap: store <PAGE_SIZE compression failed page as-is
5b5734dcf10562254b4387085b98ca08648ebbcb mm/zswap: mark zswap_stored_incompressible_pages as static
b299e48a2f4698e2a31ea5c9dcdba37d651f9512 mm-zswap-store-page_size-compression-failed-page-as-is-v5
d6a6343e6a42f4f899653079c705e38261a3e81d mm/zswap: cleanup incompressible pages handling code
ea05eff188dbe36548258b970c4ad42bcda6fc9d mempool: rename struct mempool_s to struct mempool
182061fb592d526894092b772e7c8fb90fdf5071 selftests/damon: fix damon selftests by installing _common.sh
3c709b358df0c766a62ac7698e05ecc5737099d2 mm/swapfile.c: introduce function alloc_swap_scan_list()
dfb31ef3dd982eb0a5860c2071877c03f0b3bc6b mm: swap.h: Remove deleted field from comments
d9ed2aa75b3103e1a5a9c1ac2f20d32ba032742d userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
1751ae489e735ae01f4ec777d3416295d09a62ac userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
c33570af7f6b3c3b269c62d4355c94ec19dc957b rust: allocator: add KUnit tests for alignment guarantees
899f7e6c1f99f6941792202db739e3f2e770bb7b memcg: optimize exit to user space
d9941459831cd7f997c783e9d17db11b34dbafd2 memcg-optimize-exit-to-user-space-fix
2ab2e309b9a421fbe7408e54462145a6bc1b7cb6 lib/test_maple_tree.c: remove redundant semicolons
4043c4a425119734d5ba5cba095553e6ef76af54 riscv: use an atomic xchg in pudp_huge_get_and_clear()
de65a588d819fa163564d3b2597785b05d89fb67 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
039bc394bcdec284223a1ee53b032cb8efa30277 selftests/damon/access_memory_even: remove unused header file
3619e32d44fcd34b1af5a54a4cf209390dadacf5 mm/page_alloc: simplify lowmem_reserve max calculation
0edc495459f70a0f1eda55b5b104da6e2cc18226 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
d2cfaadf467fe6e840186863c109eeb1748e4099 mm: fix typos in VMA comments
528c5cfd8df69abdcbc88922a0e6a0e42284a27a mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
16878d218c1a9f86f757f506bdcd426e16457375 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e3e1fc1caad01d9d31e48b542350d154a18044ad kasan: call kasan_init_generic in kasan_init
a088b5194d36102feff3139620a0c2c8ac946d90 mm/selftests: fix incorrect pointer being passed to mark_range()
3cb1a687796c56110bb59b7c196effb0673e1a4a selftests/mm: add support to test 4PB VA on PPC64
f9c2f755b5ffec655d30159c01f78cc5333baae4 selftest/mm: fix ksm_funtional_test failures
f9fc4a06b5d1a12dc48712d9c3154fbfc611a725 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
e040e7b378033b4dcf79513d2baa859a5bafae45 selftests/mm: fix child process exit codes in ksm_functional_tests
2ea40db2337fdd659b92cc3ae2638105a7332c0e selftests/mm: skip thuge-gen test if system is not setup properly
e5fb337da3060c71923aa7cafeee24d67c2f65fb selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
f01f372ef2cc1257a04af7eb31c032a3466259b4 mm: readahead: improve mmap_miss heuristic for concurrent faults
fa79cee483e856b3a295f6acebd5a63b4d0a3861 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
9fe2c1895f245554df527d9eea75c152d9855cb9 mm/huge_memory: convert "tva_flags" to "enum tva_type"
dcd8ce7885c21262e0ec75fc40179092f91cdf80 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
a871d850568798526a00e7d54cb5f06153bd27b6 docs: transhuge: document process level THP controls
5496b273d5ba5b3efaf87469da398cadaa6b49f6 selftest/mm: extract sz2ord function into vm_util.h
849aafa066b1aa091d3e28db309e90ce75871f38 selftests: prctl: introduce tests for disabling THPs completely
eeafd3cfbea4d8c22d7c308a7c122d0d60b9816e selftests: prctl: return after executing test in child process
944260f5a06974d0960bf9eb39c8decb990fd679 selftests: prctl: introduce tests for disabling THPs except for madvise
ce5201c62035424d033a190daa0a58d0368886d9 selftests: prctl: return after executing test in child process
8b71f52411f06257fba171bc5a3e836cc41a1260 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
a201d662955f0a7917186ebfad2aced43b0be3a3 mm: introduce memdesc_flags_t
35bd1e7f91c6a99894ad51a1630253a768600b73 mm-introduce-memdesc_flags_t-fix
61d08ee6f043f9a230e8fcd4eb779de146bbfa0b mips: fix compilation error
a49cde6a820cdf62ecb28adcb4f0379d26c91b0f mm: convert page_to_section() to memdesc_section()
b425495462ca93da575a84c29905e284a9815198 mm: introduce memdesc_nid()
dabbfb6a3e6012cd4fcf2e1eeba09a134258d037 mm: introduce memdesc_zonenum()
a75277c3df0b4cbe987a221a67f574c8e58fa5d0 slab: use memdesc_flags_t
71ba3fdb7a741b88d47a3a266dcfc9ad2a6ee6b8 slab: use memdesc_nid()
286eb8cd6ac0114e236cb94753d7cab4cd3748de mm: introduce memdesc_is_zone_device()
27437717dada81062b67b3dcc11780bd9d01ef90 mm: reimplement folio_is_device_private()
f49ab893ab320b5d96aa1303679513837a07141d mm: reimplement folio_is_device_coherent()
32ca76213d77c14d43c33db18c4055bf6a575684 mm: reimplement folio_is_fsdax()
ebb579ae5ee7b464d801c1b8c2fd8bfa70022836 mm: add folio_is_pci_p2pdma()
8716f47556159cf6f8b3e4771a6f090232c2cdd9 mm: fix duplicate accounting of free pages in should_reclaim_retry()
b3b3e88c5d8a2968fc0b7caf6e700e2acbc1ed55 mm/damon/tests/core-kunit: add damos_commit_filter test
466ceb0343568b536c402725d542df1750b9eda0 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
5bed12d08f52e17dfdaf37bf9e88ce75be1abd34 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
a3181e31c9cab0b24d459d6b9072fe42120ab04e mm/filemap: do not use is_partially_uptodate for entire folio
5566a834258ea113a7385926d72379d00c7a9d23 mm/filemap: skip non-uptodate folio if there are available folios
9e9b9f6a93081a9d5e1169219685d2bd6f1f6328 mpage: terminate read-ahead on read error
e25fecd0444a207b8ec06142606ef10dc163a5cb mpage: convert do_mpage_readpage() to return int type
4ade4b15e821155d0cca3d700cccfd22a33e2143 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a219a44213c4459085a916e76a9155ffa2a87ace mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
bacc0090c9c6a4bd7ca760fb63fa770301b2d1e9 selftests/mm: mark all functions static in split_huge_page_test.c
da947fec148ee7706a83b2439d4dea50666d868c selftests/mm: reimplement is_backed_by_thp() with more precise check
9f1478e6e87b7dba64b63a0e87ae411b2f9d862b fixup: selftests/mm: use nr_pages instead of 1UL << order
2f127d7bda8acdb7a53e13030ae2d263d4d4de4a selftests/mm: add check_after_split_folio_orders() helper
bb3e88b025b3f5f87d9cb8e92913b875f8b535cd selftests/mm: check after-split folio orders in split_huge_page_test
b5a24a9a6012bf4c803a2cc8b1b5573a3534ab2a tmpfs: preserve SB_I_VERSION on remount
1e3d88888cbedc97236053f1d5ebe3d6614fc176 selftests/mm: put general ksm operation into vm_util
8a0251e438963eec7f2ec1ed3fdd703d1d6464b8 selftests/mm: test that rmap behaves as expected
668fba089497b2cd22b0da3a6744488f46b77837 lib/test_hmm: drop redundant conversion to bool
2e39aea71148f449b3a7dabde9fdd826015ec340 ntfs3: stop using write_cache_pages
b1167cabbc28fcbc27897062b582c6e2d9b4c44d mm: remove write_cache_pages
4a18642afa360930c0aab31a608bfc864d1c9a31 bcachefs: stop using write_cache_pages
6a3ea8f8efe45d4a5992929d89124173de8a1521 mm, x86/mm: move creating the tlb_flush event back to x86 code
0c648ae6f2101f962750ba0695be0350c7399062 mm: tag kernel stack pages
fb9dd5d3750e59ce070a4047ac7d768af7e0f97f mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
50843d7b62833195060f1bd684a6237bbc8d8169 mm/zswap: reduce the size of the compression buffer to a single page
03d2cfe2e3fc12522810a71139c0418918d9f500 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
09294f61a20b8f5ea8bc2306b73f04c7193803f4 mm: remove is_migrate_highatomic()
771447dcc961958007b0ac5a7241562fb23477ee mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
fbd90d2b371da63a2b28f9c0dec191c09c7a542b kselftest: mm: fix typos in test_vmalloc.sh
6cedc97fbb6638b9dc6c16777e839b039302337d selftests: centralise maybe-unused definition in kselftest.h
9d6cb962fb83f8b768b39862318c3ec3b2b0b4bf mm/khugepaged: use list_xxx() helper to improve readability
40f342c38624c5aa2087223b3c5e58eab82d5dbb drivers/base/node: handle error properly in register_one_node()
421796e815660644629e6386991d16da86c246cc selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
fe9cb4cb2b49d2d94b9acdda8a252332cba1b2b2 mm/page-writeback: drop usage of folio_index
b81548c9aea1d053efb5d4cd451fa18cc4bfac32 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
f1e7bd4865325101d3df0634f4ac237539f2ef84 kho: make sure kho_scratch argument is fully consumed
b91e2e20b0279701c9b3753d09586c2c41e2a12b maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
2bed725c15c92af0a540ac4cf07a0476e179f32e mm/page_alloc: add kernel-docs for free_pages()
f6b2bd7851514025d23a1bf9d6eb286975c17358 aoe: stop calling page_address() in free_page()
a6a899cde6c3aca26662c1d3b7e45780bc2232c8 x86: stop calling page_address() in free_pages()
15dfd9fd003e3d9b8c99f2bd60d304b51d57b33f riscv: stop calling page_address() in free_pages()
8be448680675b36403e21ac68531465dcbb0036f powerpc: stop calling page_address() in free_pages()
137233dc6275023ec04667421f064eb2b26148eb arm64: stop calling page_address() in free_pages()
3e941a2e7859b063e091778859c1ceb331382732 virtio_balloon: stop calling page_address() in free_pages()
78b1dc648a5712d771213fa527ed86939e0349c8 mm/page_alloc: harmonize should_compact_retry() type
35133ea198dae02ede483ebd43d212bd284d1070 tools/testing/vma: clean up stubs in vma_internal.h
e7db083f561f4903bc94522d5d4d2fa5b84d6ebd mm: shmem: use 'folio' for shmem_partial_swap_usage()
bc543de4ec1e72819847794f6396d9721631e6a5 mm: shmem: drop the unnecessary folio_nr_pages()
df62db409c0f14e9c2ca51967a80c49e08f4547a selftests/mm/uffd-stress: make test operate on less hugetlb memory
c22e614cba064da3741ef7ba8a24a1d3dbc1ada1 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
1d428f4655f16e8a253e59dd824dfb1dbb09fe7e Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
7a1028e1acdf9123a9161a8c974350fd91ac44fd mm/filemap: add AS_KERNEL_FILE
c37f1d175de0ce321188dccf20132cdb9dc9882c mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
e71cac621320d5e1bf3dff3ebe0ef47118de0421 mm: add vmstat for kernel_file pages
b7a616215f08a335223c26cc1e0070ef6fcf1369 btrfs: set AS_KERNEL_FILE on the btree_inode
ff1c62083eae380453e133440589dbd4f4afa3e6 mm/page_alloc: use xxx_pageblock_isolate() for better reading
f0d29076f43e5d6d437b7c1771a2b0131f43e2e4 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
af75c677f530174cdcda67165a0b864756e7e2e1 mm/damon/core: add damon_ctx->addr_unit
2a27271ebca23e61eadcb6b2d578bea6fbaab8f5 mm/damon/paddr: support addr_unit for access monitoring
3455854045b5e57819f69757d86c018030a71718 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
4a74564f61e02daa3422f0d5d36d3cbc96193798 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
8dccc79a49ad92cf63c3f78c0c9a9264ff1d8d7c mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
63ad054ac54b2eba0402566cbcba0d87f3c0219b mm/damon/paddr: support addr_unit for DAMOS_STAT
f88d6f41b41f117c7d146e00573332e9112b8a03 mm/damon/sysfs: implement addr_unit file under context dir
ab77677dfb683e512308c3c861bf9375089967ea Docs/mm/damon/design: document 'address unit' parameter
f4e358cdf18c3ba1b0b4b407d58f2cd568adcd64 Docs/admin-guide/mm/damon/usage: document addr_unit file
fc8f920eb79836a6ac2d348b9e2e1f41c43af660 Docs/ABI/damon: document addr_unit file
248e04191691bdf4071f78e4204443c4ccc72183 mm/damon: add damon_ctx->min_sz_region
6be0fe2345673d1b447c374e5b120fd622b74854 pagevec.h: add `const` to pointer parameters of getter functions
fd0c39e507d8e6a184a64b8676ce3d6fe2debee2 tools/include: implement a couple of atomic_t ops
e3693c2b60a0601a27e8bfc42d5650313585180b tools: testing: allow importing arch headers in shared.mk
076286241bc17c1e6ce08cd96e44ae8dc2fd4d47 tools: testing: support EXTRA_CFLAGS in shared.mk
c117eaed2b4eb6958e145eeb7e791d754bd23abd tools: testing: use existing atomic.h for vma/maple tests
96a20407f7f55a29f1af119760ba22aa3b30081e mm/filemap: align last_index to folio size
88f867ad34b4e1abfd103135d9276d2533e03c2c mm-filemap-align-last_index-to-folio-size-fix
8dcce6c823362ac468efbe7333b3c5b3922521cb mm/page_alloc: find_large_buddy() from start_pfn aligned order
ff1b633bf535e9012e9df89eed8278fceba6254c huge_mm.h: disallow is_huge_zero_folio(NULL)
e939fa728e47227d8042a594455c273252be6ca0 maple_tree: fix testing for 32 bit builds
b739744f166178979a05db11efb1fee69cbf4be9 maple_tree: testing fix for spanning store on 32b
2623fc373e4e2e1949804e288b62f12e987b0a74 mm: zswap: interact directly with zsmalloc
f3418fd2b02ca64478cfd7567b4ace2817b1fae4 mm: remove unused zpool layer
adedc08ef6f30c4109eeb06eb44ea7233432aca8 mm: zpdesc: minor naming and comment corrections
292291c411193032265549125a57aae36e971730 selftests/mm/uffd: refactor non-composite global vars into struct
1b0943c3dc7300fa22a7cc57e29fc453b1146446 fork: check charging success before zeroing stack
c6f640146d20f8c0b7dbbd17f00f38f546057016 task_stack.h: clean-up stack_not_used() implementation
6c674294c066bf7e997cc7db659545bfab8f5bab mm/hmm: populate PFNs from PMD swap entry
6de1dd8b5ae0072e9fa77e77f3a97aec036180da mm/memfd: remove redundant casts
f91c9cc080ba5c6ee6ec5521c321fd33e0f41166 memfd: move MFD_ALL_FLAGS definition to memfd.h
3f994ee02106d8be3a8b345ffa11fbba14242a40 selftests/mm: check content to see whether mremap corrupt data
34309bf67f2770acbb39ff910f99c5415c738abb tools/mm/slabinfo: fix access to null terminator in string boundary
62eee69e2a4ce16296cc798eb84b5fdb76dff9df drivers/base/memory: add node id parameter to add_memory_block()
9d051f5185c14adea941329cb70f27603a71054e mm/memory_hotplug: activate node before adding new memory blocks
109e62ec5ba613c1489fe438ecafd0dd43565cdd drivers/base: move memory_block_add_nid() into the caller
d060a3dd4b5a803cc0fcbdff51842a830c30cb72 hung_task: dump blocker task if it is not hung
9a6a48d2982c804bc895844746f7e1f28a153527 x86/kexec: carry forward the boot DTB on kexec
670d51567a1cb5015e895eebfbec99b7d3f96d22 ref_tracker: remove redundant __GFP_NOWARN
e574881659fc7db8a93b41f6ea092e62f92c1559 kcov: use write memory barrier after memcpy() in kcov_move_area()
e0bde65df7f5946a255d6ed130225f286f7c7f38 kcov: load acquire coverage count in user-space code
b6007cab9e98bde53e537e64e3dd90a04390656f kcov-load-acquire-coverage-count-in-user-space-code-v2
d80945e96d6c330b59959b4ff3fad1d144606266 idr test suite: remove usage of the deprecated ida_simple_xx() API
894f231cac0d80a8b9aa49920e756463364f9c57 ida: remove the ida_simple_xxx() API
f8b3febb6e8876c2c713717c04c187d074c4cad9 nvmem: update a comment related to struct nvmem_config
0815ed745ddfa675cbd51ece44fc9808d1870095 lib/digsig: remove unnecessary memset
525b66e9a92bb89745513d8b1895bbfdd8ef379e init: handle bootloader identifier in kernel parameters
06c72d7b7c183ff3d2355633019dbb5ac42063e3 init-handle-bootloader-identifier-in-kernel-parameters-v4
9d65f070f7cc1b3af0a8b68d2afee3dc054409a0 checkpatch: allow http links of any length in commit logs
5bce32e0515590d4387a7ea345575c58f16e451c ocfs2: kill osb->system_file_mutex lock
e0a6ee9445a3fc5bb3fa8129d4da93694fd809a7 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
1de491f08706372e94f10dc4d4d7431f774a4fa9 squashfs: verify inode mode when loading from disk
bdf2ffb0a1f8fa171c955556569219568fe88b24 ocfs2: remove commented out mlog() statements
9495459eeea2532c6ced79ce72dc9091f78e4225 test_firmware: use str_true_false() helper
77a3da9faf514eb5f5c8e76ea905b049d773b845 alloc_tag: use str_on_off() helper
3135ec083c87e4f927609aa68896cfe18981b0d0 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
c26af964b3bba382ce313a775ed7c39dc767a83a watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
89ba110b8768e46e884e62e908dd7afcf5ec90c0 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
4315508918aac0b8aa8ef276641874ba1dc1a3bd vfat: remove unused variable
05ad9e98fff16cdb234246707c1004be7244cc68 x86/crash: remove redundant 0 value initialization
fcd085302e0559c4d9f18b7d342a33aff33d3d6c proc: test lseek on /proc/net/dev
19035de457145a1e886bc8c0a52143b6fc6ae661 list.h: add missing kernel-doc for basic macros
71ee4f7669078ca1d3c2be6d75a0cae4704ec63e fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
7205a75d74338f19415619beb88c8c4241ed7684 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
883925dc3b34b7ef98dd3f3f81f249d8a3699a90 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
4285b59f37f4e2762d243b264e34267980f9176d ocfs2: fix super block reserved field offset comment
d71e56684a3f79068a09f60be2acc08740b4d4f3 kexec_core: remove redundant 0 value initialization
0d2571e7948254c560526c1c6749a4d5d2e2d349 lib/sys_info: handle sys_info_mask==0 case
5623db74fb7b6c3dae37786fd47317c4f8b26609 panic: refine the document for 'panic_print'
75011d5f6efa9bf936064f1e7b103788a979730e panic: add note that 'panic_print' parameter is deprecated
711a4b33f2c3878ebeb1b1d3d44b54443158c7f8 panic: clean up message about deprecated 'panic_print' parameter
d82f616a0ec6725a1b69af11cb046d20a9e0d0f2 panic: introduce helper functions for panic state
4fd5ede9314f57cb2e6926543914a7f6469fb79f fbdev: use panic_in_progress() helper
20bda9393f32e38da0d00ed0de8feb416753ec92 crash_core: use panic_try_start() in crash_kexec()
dbffdbe28812ecc892aecdb711273f38210a4e7c panic: use panic_try_start() in nmi_panic()
8cb95516e02ca0e5a754983720fb174c2a5a02bc panic: use panic_try_start() in vpanic()
3bb637ac76c825f2dd01fd2960df9f7e6dc49a9d printk/nbcon: use panic_on_this_cpu() helper
c3ecc1721fe71a35ac512d1da18e152e3ab9c64f panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
07bdfef6633ba385efbfb78d6330b86383746d7c panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
f0c14185197164f520fa3dc194aa313ac53a4cbc watchdog: skip checks when panic is in progress
99163c5cddeb38def04ef55377383fadb5742799 btree: simplify merge logic by using btree_last() return value
72380f338da787356f751d5c0891c713f9bb2510 selftests: proc: mark vsyscall strings maybe-unused
7aeec13ce91312a323c49b19cd204d896691b5d6 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
e7d13f11bc2fe3ea4b5c66e17d3a16ad1f9d3e2e selftests: centralize include path for kselftest.h and kselftest_harness.h
df420f0a494666720b0ac70947be99d6cdb4b13b selftests: replace relative includes with non-relative for kselftest.h and kselftest_harness.h
170ac7bc379b7648db02ad693b7dc5805ff14f12 panic: use angle-bracket include for panic.h
354b06110e8f3b238cba8aeb3ba89f6cc4a11e23 foo

--===============1981849566889754422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c89b9873a83-78a4c3b68d68.txt

959a485714de9712fc6c7703b20f7fa5b418a6fa mm/khugepaged: fix the address passed to notifier on testing young
c167158776576ff258e970b69db98268f693ec37 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
726a7d10c5c0b9382d0244b4ebb6197b61eec034 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
f3c9596906aed5692f4fed31347c4b002aaddd37 init/main.c: fix boot time tracing crash
0d1537675f1c6cbb08337bebd8a1e62ed52909b4 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
b2de806cdc4d55d0527fab52e3815b44dfa33507 percpu: fix race on alloc failed warning limit
74bcc02a5b6bf231d9f45596cc33052d2bdc273b mm/damon/core: set quota->charged_from to jiffies at first charge window
916b4f49ef16dc0b0d8136a7872ae99e5309520c arm64: kexec: Initialize kexec_buf struct in image_load()
176ac31bc97fdde85846e97f61c8f8a35dc6c870 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9d0f417e59e95ed60e08b4415bccab97e373b02f mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
96c675f8bec6ebb0ec211cbd980c4a4059c8bf0d arm64: kexec: initialize kexec_buf struct in load_other_segments()
34063731b770f7e9af1a51c1c726fc4e1572ec3d riscv: kexec: initialize kexec_buf struct
e8f76b7767fa48d01bdd1de75f8d7cf5f8c7c473 s390: kexec: initialize kexec_buf struct
6033afdc86e591d19d2bd85caa40337541557094 mm/memory-failure: fix redundant updates for already poisoned pages
071150ea88683f65255a0f9b3796377dfcf7b931 mm/mremap: fix regression in vrm->new_addr check
c7ce8da43c7b7c84d9fa8d4db046092d748f3fb0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
33429542af3d81cd19ac169f6d366273791c6713 ocfs2: fix recursive semaphore deadlock in fiemap call
a83e3ccebb845563a41fe7f939398d2234f31dc6 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
61d6444d4451cdb992632bee9bffebb303398712 mm: fix folio_expected_ref_count() when PG_private_2
9f2b49998103dfefd252497fe28d0eb79b740110 mm/gup: check ref_count instead of lru before migration
2ce7488a09fba883159e74c79233054a1330e3f4 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b4ef0d2b7478105671b51462b68191b4b3173589 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
bc8a601111b0b056a2b22d616dfec5327f071f16 mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
58c8f7d72b9ec77e930c56b9ee4bc80310d6d0b1 mm: folio_may_be_cached() unless folio_test_large()
78a4c3b68d683880fa229cc7ca07f92d9f8c6d55 mm: lru_add_drain_all() do local lru_add_drain() first

--===============1981849566889754422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93a71048221-109e62ec5ba6.txt

959a485714de9712fc6c7703b20f7fa5b418a6fa mm/khugepaged: fix the address passed to notifier on testing young
c167158776576ff258e970b69db98268f693ec37 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
726a7d10c5c0b9382d0244b4ebb6197b61eec034 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
f3c9596906aed5692f4fed31347c4b002aaddd37 init/main.c: fix boot time tracing crash
0d1537675f1c6cbb08337bebd8a1e62ed52909b4 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
b2de806cdc4d55d0527fab52e3815b44dfa33507 percpu: fix race on alloc failed warning limit
74bcc02a5b6bf231d9f45596cc33052d2bdc273b mm/damon/core: set quota->charged_from to jiffies at first charge window
916b4f49ef16dc0b0d8136a7872ae99e5309520c arm64: kexec: Initialize kexec_buf struct in image_load()
176ac31bc97fdde85846e97f61c8f8a35dc6c870 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9d0f417e59e95ed60e08b4415bccab97e373b02f mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
96c675f8bec6ebb0ec211cbd980c4a4059c8bf0d arm64: kexec: initialize kexec_buf struct in load_other_segments()
34063731b770f7e9af1a51c1c726fc4e1572ec3d riscv: kexec: initialize kexec_buf struct
e8f76b7767fa48d01bdd1de75f8d7cf5f8c7c473 s390: kexec: initialize kexec_buf struct
6033afdc86e591d19d2bd85caa40337541557094 mm/memory-failure: fix redundant updates for already poisoned pages
071150ea88683f65255a0f9b3796377dfcf7b931 mm/mremap: fix regression in vrm->new_addr check
c7ce8da43c7b7c84d9fa8d4db046092d748f3fb0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
33429542af3d81cd19ac169f6d366273791c6713 ocfs2: fix recursive semaphore deadlock in fiemap call
a83e3ccebb845563a41fe7f939398d2234f31dc6 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
61d6444d4451cdb992632bee9bffebb303398712 mm: fix folio_expected_ref_count() when PG_private_2
9f2b49998103dfefd252497fe28d0eb79b740110 mm/gup: check ref_count instead of lru before migration
2ce7488a09fba883159e74c79233054a1330e3f4 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b4ef0d2b7478105671b51462b68191b4b3173589 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
bc8a601111b0b056a2b22d616dfec5327f071f16 mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
58c8f7d72b9ec77e930c56b9ee4bc80310d6d0b1 mm: folio_may_be_cached() unless folio_test_large()
78a4c3b68d683880fa229cc7ca07f92d9f8c6d55 mm: lru_add_drain_all() do local lru_add_drain() first
ddb029d964664dabd6c28cbe09a89bbc01ea39ff mempolicy: clarify what zone reclaim means
5cecc50dbabf6fc5bfdce7719dd4fd6e7f94772a mempolicy-clarify-what-zone-reclaim-means-fix
a4a96907b941a5d7e90e0a777f6b8a8b2ee7d77c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
da500467d7a6121f13df10e91db292a11eb7cdb8 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
61aef58244ccd94a32a68252d642cbb5afef99bc kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
dbc7b5deb1290686c282542da5af3bd849a5df44 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
979a6b019e853083cf972b2c8d1878ff7c12a376 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ffc32bf4631ede2fe87cf9bb5c88ae926841fc9b /dev/zero: try to align PMD_SIZE for private mapping
843c922522c7979606de685148074ef336c2a30d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
4a7bcd9c919e3e7e1ecb67112ba49ffc06e169d4 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
bbde39fa25efbd6fd291ba1fa551836c4d89e0c7 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
789866c5140394f41e8a005e72e0ffa309bc9733 zram: protect recomp_algorithm_show() with ->init_lock
11f73d572048a5729297900c78431fa854c87a97 selftests/mm: pass filename as input param to VM_PFNMAP tests
4b09eb2a3f788ccd59e8b16a23ea7b79ef1b67ba mm: limit the scope of vma_start_read()
32d11348ca4b0d47e15d2c8820df68aec362089a mm: change vma_start_read() to drop RCU lock on failure
b5a40fc4c194278cfa196025a58df617d144591f mm, swap: only scan one cluster in fragment list
150da006955b1e54c78cb70d1712fe040e5db5bf mm, swap: remove fragment clusters counter
d9c654d0c79e9387d04d1422ee197509badd0679 mm, swap: prefer nonfull over free clusters
d09cb38abb96e0a9da7bae04b8620e09b2be84b8 selftests/mm: use __auto_type in swap() macro
23807b45e1b1e227d8f503e23ee04aa8bce60909 mm: correct misleading comment on mmap_lock field in mm_struct
3710ca84108b9f2f54f2e88838f8afc156e9baf5 mm/vmalloc: allow to set node and align in vrealloc
edc244a87d3009e28dc16e5bb8030d424ed20565 mm/slub: allow to set node and align in k[v]realloc
c6ad762adbc99d9be7b08cd136aa35dd646f8156 rust: add support for NUMA ids in allocations
a8f2863d068ed4391433ca8d1bb852a4dd30b93f rust: alloc: fix missing import needed for `rusttest`
618c9f61c27011b9f104d55da1fb0a54fa78eef5 rust: support large alignments in allocations
190e76c5960a220a2f7d9c1be0f6b5e636da654a mm/nommu: convert kobjsize() to folios
90e9cf0dac2a3556200bbc993df748829254db7b xarray: remove redundant __GFP_NOWARN
70b1681fb0d9886b37ac3b9506b80a1f805f0f48 maple_tree: remove redundant __GFP_NOWARN
c3b0183b87c3344ee9f158aaf57d32417d7aa515 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
44d8f53c409282bdcaa15907d679c82f6a8dd788 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
544fbef96ba66577b7d3c936ac6c9af68cabf064 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
fffe94d00ee2c0ddb97db4737d07a4da519bef69 mm/damon/paddr: move filters existence check function to ops-common
0b4f62a683a5f365da9d48963039a52b7ac251d8 mm/damon/vaddr: support stat-purpose DAMOS filters
94d809f40281466e8042fe7b760846aa9df74ecf selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
46c7906e26e95d417ae1b1869ff03c632d687808 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
85816fc6ccb963b99d28fe3c2b7f33230c7fedcb fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
b01a29e80bec69ac544c1f0e4c08e45336b662fc mm/kasan/init.c: remove unnecessary pointer variables
306e4894511753d75592af4c09e50b33e2fa7911 mm/damon: update expired description of damos_action
7f8feb02ecbbdeb96ca8dbae86685d3a9961a69c docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
f8ace0dd483019ab8802e8a16a4200849540e423 mm/mincore, swap: consolidate swap cache checking for mincore
4af18bfd6c8ee11787e9a4c11d43cb5d5ed2809f mm/mincore: use a helper for checking the swap cache
5c45d58cc49b63f5a57ec046471d1163f8b64387 mm/migrate: remove MIGRATEPAGE_UNMAP
359794626906f907660ab1dedaecf8a25a1e674c fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
006b25f97c336d917dcaa33c8f08eaade5807650 treewide: remove MIGRATEPAGE_SUCCESS
aab477093a1b84972a27f6623be8eaefab275d11 mm/huge_memory: move more common code into insert_pmd()
ce22f1788f4ba68bb2da199694cb1d47f01507d8 mm/huge_memory: move more common code into insert_pud()
67429c9cb722a29e69ed575452bf13576f0132b5 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
af8a6ec577a99c5a146a46ec2f4a54eb08f5d831 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
45cdbcd781d5283d03aa38ce0d90861fb02a44c8 mm/huge_memory: mark PMD mappings of the huge zero folio special
1a03dac925a37c7d9fd5ec31956431b8256fee3f powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
3206bb53b0864e41c68346bc181e71d025623843 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
afdd0ed4ae1e2c5e21bf0ce5f91bfc7946c6de13 mm/rmap: always inline __folio_rmap_sanity_checks()
ae2a384ca5da6f3febeb6ede09f7ddb9530d75f3 mm/memory: convert print_bad_pte() to print_bad_page_map()
676d6b7e033a392046e7ee04e2fd2f72c76169db mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
e13a64027fe4e6dd751d02ca72fd7e569d8df1a4 mm/memory: factor out common code from vm_normal_page_*()
e187eeeb52c044155430100913f1880b358abcbe mm: introduce and use vm_normal_page_pud()
36e8aad1131a6ef9188e0b5c9ca4d01cc100d086 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
53d3c4befef459830c527af303913963dd808529 mm: rename huge_zero_page to huge_zero_folio
092bbadafe591121657b0edc3c706cf273f0e3b5 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
1dd142c26aafbdf4ee518ee619d380afd14e1409 mm: add persistent huge zero folio
4aab626e4beb39c597439c000e0a63f20c462d76 mm: add largest_zero_folio() routine
6d7a6224459064d9ceead53a6ab2ad01148d412b block: use largest_zero_folio in __blkdev_issue_zero_pages()
da8a5aace36034e0c87fef1ab786662d604862de kho: allow scratch areas with zero size
0ed1f808cb1afbe7ffac4f4244f325e97d95f5fe lib/test_kho: fixes for error handling
63025b0919886dd808fae79e007cc355771b07c0 selftest/kho: update generation of initrd
fa6a3be30846cec5aa56cb13a72eb52b173bdb5b selftests/damon: test no-op commit broke DAMON status
7ba25614fbaa9f16474bbf7e477891ee02ab4de4 selftests/damon: change wrong json.dump usage to json.dumps
bf15664d84d4ae8a470decae019e0e4a2a814a6b selftests/mm: do check_huge_anon() with a number been passed in
998e8f79d4800a78f779e6404d73ed6bdd28a765 mm: add bitmap mm->flags field
59625024b92e8ce8eec7ff0fd9cce8f36be5c06b mm: place __private in correct place, const-ify __mm_flags_get_word
3af93310464ef07ba6bf739c705a7b50dd7062d5 mm: convert core mm to mm_flags_*() accessors
d29ee64f724a8c255fb7536ff1dff97e4d4526d7 mm-convert-core-mm-to-mm_flags_-accessors-fix
0a18861afbc1bfd9ed376428cb10acb96b36c928 mm: convert prctl to mm_flags_*() accessors
8147619b563560f315813fdd428023ce16f64b8c mm: convert arch-specific code to mm_flags_*() accessors
e0f4f02fd667de0544cd70ef84df33f74760b099 fix typo
80a9a599a715613384fb9127495d960dbe2ac33b mm: convert uprobes to mm_flags_*() accessors
68008277a976a686714bf3e34e6e17e22d6464fb mm: update coredump logic to correctly use bitmap mm flags
161c3eb5d258a3c854bafe8d96f3535b6c81e644 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
1b8ed1dace7e63a7d44f0f6b50f3ea1997929b44 mm: correct sign-extension issue in MMF_* flag masks
bf3d32e0c65c7160a37465849c00e1dbe8d7a45c mm: prefer BIT() to _BITUL()
111d923d77180343db64b3b8332e6e92da71b469 mm: update fork mm->flags initialisation to use bitmap
4889f66293a577375914ba69fd471ed323327917 mm: convert remaining users to mm_flags_*() accessors
cee4edf46f7102c53abb7936d8b1dbc85df3eb80 mm: replace mm->flags with bitmap entirely and set to 64 bits
c9a83fe6b3bc474a336cdbe6329a3c719801892a mm: remove redundant __GFP_NOWARN
5352bb202bf87e74b7caf3a3c96acfa533489951 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
635255e4118398132bae40b541c33e28b57eefd1 mm/zswap: store <PAGE_SIZE compression failed page as-is
5b5734dcf10562254b4387085b98ca08648ebbcb mm/zswap: mark zswap_stored_incompressible_pages as static
b299e48a2f4698e2a31ea5c9dcdba37d651f9512 mm-zswap-store-page_size-compression-failed-page-as-is-v5
d6a6343e6a42f4f899653079c705e38261a3e81d mm/zswap: cleanup incompressible pages handling code
ea05eff188dbe36548258b970c4ad42bcda6fc9d mempool: rename struct mempool_s to struct mempool
182061fb592d526894092b772e7c8fb90fdf5071 selftests/damon: fix damon selftests by installing _common.sh
3c709b358df0c766a62ac7698e05ecc5737099d2 mm/swapfile.c: introduce function alloc_swap_scan_list()
dfb31ef3dd982eb0a5860c2071877c03f0b3bc6b mm: swap.h: Remove deleted field from comments
d9ed2aa75b3103e1a5a9c1ac2f20d32ba032742d userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
1751ae489e735ae01f4ec777d3416295d09a62ac userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
c33570af7f6b3c3b269c62d4355c94ec19dc957b rust: allocator: add KUnit tests for alignment guarantees
899f7e6c1f99f6941792202db739e3f2e770bb7b memcg: optimize exit to user space
d9941459831cd7f997c783e9d17db11b34dbafd2 memcg-optimize-exit-to-user-space-fix
2ab2e309b9a421fbe7408e54462145a6bc1b7cb6 lib/test_maple_tree.c: remove redundant semicolons
4043c4a425119734d5ba5cba095553e6ef76af54 riscv: use an atomic xchg in pudp_huge_get_and_clear()
de65a588d819fa163564d3b2597785b05d89fb67 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
039bc394bcdec284223a1ee53b032cb8efa30277 selftests/damon/access_memory_even: remove unused header file
3619e32d44fcd34b1af5a54a4cf209390dadacf5 mm/page_alloc: simplify lowmem_reserve max calculation
0edc495459f70a0f1eda55b5b104da6e2cc18226 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
d2cfaadf467fe6e840186863c109eeb1748e4099 mm: fix typos in VMA comments
528c5cfd8df69abdcbc88922a0e6a0e42284a27a mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
16878d218c1a9f86f757f506bdcd426e16457375 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e3e1fc1caad01d9d31e48b542350d154a18044ad kasan: call kasan_init_generic in kasan_init
a088b5194d36102feff3139620a0c2c8ac946d90 mm/selftests: fix incorrect pointer being passed to mark_range()
3cb1a687796c56110bb59b7c196effb0673e1a4a selftests/mm: add support to test 4PB VA on PPC64
f9c2f755b5ffec655d30159c01f78cc5333baae4 selftest/mm: fix ksm_funtional_test failures
f9fc4a06b5d1a12dc48712d9c3154fbfc611a725 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
e040e7b378033b4dcf79513d2baa859a5bafae45 selftests/mm: fix child process exit codes in ksm_functional_tests
2ea40db2337fdd659b92cc3ae2638105a7332c0e selftests/mm: skip thuge-gen test if system is not setup properly
e5fb337da3060c71923aa7cafeee24d67c2f65fb selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
f01f372ef2cc1257a04af7eb31c032a3466259b4 mm: readahead: improve mmap_miss heuristic for concurrent faults
fa79cee483e856b3a295f6acebd5a63b4d0a3861 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
9fe2c1895f245554df527d9eea75c152d9855cb9 mm/huge_memory: convert "tva_flags" to "enum tva_type"
dcd8ce7885c21262e0ec75fc40179092f91cdf80 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
a871d850568798526a00e7d54cb5f06153bd27b6 docs: transhuge: document process level THP controls
5496b273d5ba5b3efaf87469da398cadaa6b49f6 selftest/mm: extract sz2ord function into vm_util.h
849aafa066b1aa091d3e28db309e90ce75871f38 selftests: prctl: introduce tests for disabling THPs completely
eeafd3cfbea4d8c22d7c308a7c122d0d60b9816e selftests: prctl: return after executing test in child process
944260f5a06974d0960bf9eb39c8decb990fd679 selftests: prctl: introduce tests for disabling THPs except for madvise
ce5201c62035424d033a190daa0a58d0368886d9 selftests: prctl: return after executing test in child process
8b71f52411f06257fba171bc5a3e836cc41a1260 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
a201d662955f0a7917186ebfad2aced43b0be3a3 mm: introduce memdesc_flags_t
35bd1e7f91c6a99894ad51a1630253a768600b73 mm-introduce-memdesc_flags_t-fix
61d08ee6f043f9a230e8fcd4eb779de146bbfa0b mips: fix compilation error
a49cde6a820cdf62ecb28adcb4f0379d26c91b0f mm: convert page_to_section() to memdesc_section()
b425495462ca93da575a84c29905e284a9815198 mm: introduce memdesc_nid()
dabbfb6a3e6012cd4fcf2e1eeba09a134258d037 mm: introduce memdesc_zonenum()
a75277c3df0b4cbe987a221a67f574c8e58fa5d0 slab: use memdesc_flags_t
71ba3fdb7a741b88d47a3a266dcfc9ad2a6ee6b8 slab: use memdesc_nid()
286eb8cd6ac0114e236cb94753d7cab4cd3748de mm: introduce memdesc_is_zone_device()
27437717dada81062b67b3dcc11780bd9d01ef90 mm: reimplement folio_is_device_private()
f49ab893ab320b5d96aa1303679513837a07141d mm: reimplement folio_is_device_coherent()
32ca76213d77c14d43c33db18c4055bf6a575684 mm: reimplement folio_is_fsdax()
ebb579ae5ee7b464d801c1b8c2fd8bfa70022836 mm: add folio_is_pci_p2pdma()
8716f47556159cf6f8b3e4771a6f090232c2cdd9 mm: fix duplicate accounting of free pages in should_reclaim_retry()
b3b3e88c5d8a2968fc0b7caf6e700e2acbc1ed55 mm/damon/tests/core-kunit: add damos_commit_filter test
466ceb0343568b536c402725d542df1750b9eda0 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
5bed12d08f52e17dfdaf37bf9e88ce75be1abd34 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
a3181e31c9cab0b24d459d6b9072fe42120ab04e mm/filemap: do not use is_partially_uptodate for entire folio
5566a834258ea113a7385926d72379d00c7a9d23 mm/filemap: skip non-uptodate folio if there are available folios
9e9b9f6a93081a9d5e1169219685d2bd6f1f6328 mpage: terminate read-ahead on read error
e25fecd0444a207b8ec06142606ef10dc163a5cb mpage: convert do_mpage_readpage() to return int type
4ade4b15e821155d0cca3d700cccfd22a33e2143 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a219a44213c4459085a916e76a9155ffa2a87ace mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
bacc0090c9c6a4bd7ca760fb63fa770301b2d1e9 selftests/mm: mark all functions static in split_huge_page_test.c
da947fec148ee7706a83b2439d4dea50666d868c selftests/mm: reimplement is_backed_by_thp() with more precise check
9f1478e6e87b7dba64b63a0e87ae411b2f9d862b fixup: selftests/mm: use nr_pages instead of 1UL << order
2f127d7bda8acdb7a53e13030ae2d263d4d4de4a selftests/mm: add check_after_split_folio_orders() helper
bb3e88b025b3f5f87d9cb8e92913b875f8b535cd selftests/mm: check after-split folio orders in split_huge_page_test
b5a24a9a6012bf4c803a2cc8b1b5573a3534ab2a tmpfs: preserve SB_I_VERSION on remount
1e3d88888cbedc97236053f1d5ebe3d6614fc176 selftests/mm: put general ksm operation into vm_util
8a0251e438963eec7f2ec1ed3fdd703d1d6464b8 selftests/mm: test that rmap behaves as expected
668fba089497b2cd22b0da3a6744488f46b77837 lib/test_hmm: drop redundant conversion to bool
2e39aea71148f449b3a7dabde9fdd826015ec340 ntfs3: stop using write_cache_pages
b1167cabbc28fcbc27897062b582c6e2d9b4c44d mm: remove write_cache_pages
4a18642afa360930c0aab31a608bfc864d1c9a31 bcachefs: stop using write_cache_pages
6a3ea8f8efe45d4a5992929d89124173de8a1521 mm, x86/mm: move creating the tlb_flush event back to x86 code
0c648ae6f2101f962750ba0695be0350c7399062 mm: tag kernel stack pages
fb9dd5d3750e59ce070a4047ac7d768af7e0f97f mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
50843d7b62833195060f1bd684a6237bbc8d8169 mm/zswap: reduce the size of the compression buffer to a single page
03d2cfe2e3fc12522810a71139c0418918d9f500 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
09294f61a20b8f5ea8bc2306b73f04c7193803f4 mm: remove is_migrate_highatomic()
771447dcc961958007b0ac5a7241562fb23477ee mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
fbd90d2b371da63a2b28f9c0dec191c09c7a542b kselftest: mm: fix typos in test_vmalloc.sh
6cedc97fbb6638b9dc6c16777e839b039302337d selftests: centralise maybe-unused definition in kselftest.h
9d6cb962fb83f8b768b39862318c3ec3b2b0b4bf mm/khugepaged: use list_xxx() helper to improve readability
40f342c38624c5aa2087223b3c5e58eab82d5dbb drivers/base/node: handle error properly in register_one_node()
421796e815660644629e6386991d16da86c246cc selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
fe9cb4cb2b49d2d94b9acdda8a252332cba1b2b2 mm/page-writeback: drop usage of folio_index
b81548c9aea1d053efb5d4cd451fa18cc4bfac32 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
f1e7bd4865325101d3df0634f4ac237539f2ef84 kho: make sure kho_scratch argument is fully consumed
b91e2e20b0279701c9b3753d09586c2c41e2a12b maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
2bed725c15c92af0a540ac4cf07a0476e179f32e mm/page_alloc: add kernel-docs for free_pages()
f6b2bd7851514025d23a1bf9d6eb286975c17358 aoe: stop calling page_address() in free_page()
a6a899cde6c3aca26662c1d3b7e45780bc2232c8 x86: stop calling page_address() in free_pages()
15dfd9fd003e3d9b8c99f2bd60d304b51d57b33f riscv: stop calling page_address() in free_pages()
8be448680675b36403e21ac68531465dcbb0036f powerpc: stop calling page_address() in free_pages()
137233dc6275023ec04667421f064eb2b26148eb arm64: stop calling page_address() in free_pages()
3e941a2e7859b063e091778859c1ceb331382732 virtio_balloon: stop calling page_address() in free_pages()
78b1dc648a5712d771213fa527ed86939e0349c8 mm/page_alloc: harmonize should_compact_retry() type
35133ea198dae02ede483ebd43d212bd284d1070 tools/testing/vma: clean up stubs in vma_internal.h
e7db083f561f4903bc94522d5d4d2fa5b84d6ebd mm: shmem: use 'folio' for shmem_partial_swap_usage()
bc543de4ec1e72819847794f6396d9721631e6a5 mm: shmem: drop the unnecessary folio_nr_pages()
df62db409c0f14e9c2ca51967a80c49e08f4547a selftests/mm/uffd-stress: make test operate on less hugetlb memory
c22e614cba064da3741ef7ba8a24a1d3dbc1ada1 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
1d428f4655f16e8a253e59dd824dfb1dbb09fe7e Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
7a1028e1acdf9123a9161a8c974350fd91ac44fd mm/filemap: add AS_KERNEL_FILE
c37f1d175de0ce321188dccf20132cdb9dc9882c mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
e71cac621320d5e1bf3dff3ebe0ef47118de0421 mm: add vmstat for kernel_file pages
b7a616215f08a335223c26cc1e0070ef6fcf1369 btrfs: set AS_KERNEL_FILE on the btree_inode
ff1c62083eae380453e133440589dbd4f4afa3e6 mm/page_alloc: use xxx_pageblock_isolate() for better reading
f0d29076f43e5d6d437b7c1771a2b0131f43e2e4 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
af75c677f530174cdcda67165a0b864756e7e2e1 mm/damon/core: add damon_ctx->addr_unit
2a27271ebca23e61eadcb6b2d578bea6fbaab8f5 mm/damon/paddr: support addr_unit for access monitoring
3455854045b5e57819f69757d86c018030a71718 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
4a74564f61e02daa3422f0d5d36d3cbc96193798 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
8dccc79a49ad92cf63c3f78c0c9a9264ff1d8d7c mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
63ad054ac54b2eba0402566cbcba0d87f3c0219b mm/damon/paddr: support addr_unit for DAMOS_STAT
f88d6f41b41f117c7d146e00573332e9112b8a03 mm/damon/sysfs: implement addr_unit file under context dir
ab77677dfb683e512308c3c861bf9375089967ea Docs/mm/damon/design: document 'address unit' parameter
f4e358cdf18c3ba1b0b4b407d58f2cd568adcd64 Docs/admin-guide/mm/damon/usage: document addr_unit file
fc8f920eb79836a6ac2d348b9e2e1f41c43af660 Docs/ABI/damon: document addr_unit file
248e04191691bdf4071f78e4204443c4ccc72183 mm/damon: add damon_ctx->min_sz_region
6be0fe2345673d1b447c374e5b120fd622b74854 pagevec.h: add `const` to pointer parameters of getter functions
fd0c39e507d8e6a184a64b8676ce3d6fe2debee2 tools/include: implement a couple of atomic_t ops
e3693c2b60a0601a27e8bfc42d5650313585180b tools: testing: allow importing arch headers in shared.mk
076286241bc17c1e6ce08cd96e44ae8dc2fd4d47 tools: testing: support EXTRA_CFLAGS in shared.mk
c117eaed2b4eb6958e145eeb7e791d754bd23abd tools: testing: use existing atomic.h for vma/maple tests
96a20407f7f55a29f1af119760ba22aa3b30081e mm/filemap: align last_index to folio size
88f867ad34b4e1abfd103135d9276d2533e03c2c mm-filemap-align-last_index-to-folio-size-fix
8dcce6c823362ac468efbe7333b3c5b3922521cb mm/page_alloc: find_large_buddy() from start_pfn aligned order
ff1b633bf535e9012e9df89eed8278fceba6254c huge_mm.h: disallow is_huge_zero_folio(NULL)
e939fa728e47227d8042a594455c273252be6ca0 maple_tree: fix testing for 32 bit builds
b739744f166178979a05db11efb1fee69cbf4be9 maple_tree: testing fix for spanning store on 32b
2623fc373e4e2e1949804e288b62f12e987b0a74 mm: zswap: interact directly with zsmalloc
f3418fd2b02ca64478cfd7567b4ace2817b1fae4 mm: remove unused zpool layer
adedc08ef6f30c4109eeb06eb44ea7233432aca8 mm: zpdesc: minor naming and comment corrections
292291c411193032265549125a57aae36e971730 selftests/mm/uffd: refactor non-composite global vars into struct
1b0943c3dc7300fa22a7cc57e29fc453b1146446 fork: check charging success before zeroing stack
c6f640146d20f8c0b7dbbd17f00f38f546057016 task_stack.h: clean-up stack_not_used() implementation
6c674294c066bf7e997cc7db659545bfab8f5bab mm/hmm: populate PFNs from PMD swap entry
6de1dd8b5ae0072e9fa77e77f3a97aec036180da mm/memfd: remove redundant casts
f91c9cc080ba5c6ee6ec5521c321fd33e0f41166 memfd: move MFD_ALL_FLAGS definition to memfd.h
3f994ee02106d8be3a8b345ffa11fbba14242a40 selftests/mm: check content to see whether mremap corrupt data
34309bf67f2770acbb39ff910f99c5415c738abb tools/mm/slabinfo: fix access to null terminator in string boundary
62eee69e2a4ce16296cc798eb84b5fdb76dff9df drivers/base/memory: add node id parameter to add_memory_block()
9d051f5185c14adea941329cb70f27603a71054e mm/memory_hotplug: activate node before adding new memory blocks
109e62ec5ba613c1489fe438ecafd0dd43565cdd drivers/base: move memory_block_add_nid() into the caller

--===============1981849566889754422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36db6c059c58-170ac7bc379b.txt

959a485714de9712fc6c7703b20f7fa5b418a6fa mm/khugepaged: fix the address passed to notifier on testing young
c167158776576ff258e970b69db98268f693ec37 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
726a7d10c5c0b9382d0244b4ebb6197b61eec034 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
f3c9596906aed5692f4fed31347c4b002aaddd37 init/main.c: fix boot time tracing crash
0d1537675f1c6cbb08337bebd8a1e62ed52909b4 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
b2de806cdc4d55d0527fab52e3815b44dfa33507 percpu: fix race on alloc failed warning limit
74bcc02a5b6bf231d9f45596cc33052d2bdc273b mm/damon/core: set quota->charged_from to jiffies at first charge window
916b4f49ef16dc0b0d8136a7872ae99e5309520c arm64: kexec: Initialize kexec_buf struct in image_load()
176ac31bc97fdde85846e97f61c8f8a35dc6c870 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9d0f417e59e95ed60e08b4415bccab97e373b02f mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
96c675f8bec6ebb0ec211cbd980c4a4059c8bf0d arm64: kexec: initialize kexec_buf struct in load_other_segments()
34063731b770f7e9af1a51c1c726fc4e1572ec3d riscv: kexec: initialize kexec_buf struct
e8f76b7767fa48d01bdd1de75f8d7cf5f8c7c473 s390: kexec: initialize kexec_buf struct
6033afdc86e591d19d2bd85caa40337541557094 mm/memory-failure: fix redundant updates for already poisoned pages
071150ea88683f65255a0f9b3796377dfcf7b931 mm/mremap: fix regression in vrm->new_addr check
c7ce8da43c7b7c84d9fa8d4db046092d748f3fb0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
33429542af3d81cd19ac169f6d366273791c6713 ocfs2: fix recursive semaphore deadlock in fiemap call
a83e3ccebb845563a41fe7f939398d2234f31dc6 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
61d6444d4451cdb992632bee9bffebb303398712 mm: fix folio_expected_ref_count() when PG_private_2
9f2b49998103dfefd252497fe28d0eb79b740110 mm/gup: check ref_count instead of lru before migration
2ce7488a09fba883159e74c79233054a1330e3f4 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b4ef0d2b7478105671b51462b68191b4b3173589 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
bc8a601111b0b056a2b22d616dfec5327f071f16 mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
58c8f7d72b9ec77e930c56b9ee4bc80310d6d0b1 mm: folio_may_be_cached() unless folio_test_large()
78a4c3b68d683880fa229cc7ca07f92d9f8c6d55 mm: lru_add_drain_all() do local lru_add_drain() first
d060a3dd4b5a803cc0fcbdff51842a830c30cb72 hung_task: dump blocker task if it is not hung
9a6a48d2982c804bc895844746f7e1f28a153527 x86/kexec: carry forward the boot DTB on kexec
670d51567a1cb5015e895eebfbec99b7d3f96d22 ref_tracker: remove redundant __GFP_NOWARN
e574881659fc7db8a93b41f6ea092e62f92c1559 kcov: use write memory barrier after memcpy() in kcov_move_area()
e0bde65df7f5946a255d6ed130225f286f7c7f38 kcov: load acquire coverage count in user-space code
b6007cab9e98bde53e537e64e3dd90a04390656f kcov-load-acquire-coverage-count-in-user-space-code-v2
d80945e96d6c330b59959b4ff3fad1d144606266 idr test suite: remove usage of the deprecated ida_simple_xx() API
894f231cac0d80a8b9aa49920e756463364f9c57 ida: remove the ida_simple_xxx() API
f8b3febb6e8876c2c713717c04c187d074c4cad9 nvmem: update a comment related to struct nvmem_config
0815ed745ddfa675cbd51ece44fc9808d1870095 lib/digsig: remove unnecessary memset
525b66e9a92bb89745513d8b1895bbfdd8ef379e init: handle bootloader identifier in kernel parameters
06c72d7b7c183ff3d2355633019dbb5ac42063e3 init-handle-bootloader-identifier-in-kernel-parameters-v4
9d65f070f7cc1b3af0a8b68d2afee3dc054409a0 checkpatch: allow http links of any length in commit logs
5bce32e0515590d4387a7ea345575c58f16e451c ocfs2: kill osb->system_file_mutex lock
e0a6ee9445a3fc5bb3fa8129d4da93694fd809a7 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
1de491f08706372e94f10dc4d4d7431f774a4fa9 squashfs: verify inode mode when loading from disk
bdf2ffb0a1f8fa171c955556569219568fe88b24 ocfs2: remove commented out mlog() statements
9495459eeea2532c6ced79ce72dc9091f78e4225 test_firmware: use str_true_false() helper
77a3da9faf514eb5f5c8e76ea905b049d773b845 alloc_tag: use str_on_off() helper
3135ec083c87e4f927609aa68896cfe18981b0d0 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
c26af964b3bba382ce313a775ed7c39dc767a83a watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
89ba110b8768e46e884e62e908dd7afcf5ec90c0 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
4315508918aac0b8aa8ef276641874ba1dc1a3bd vfat: remove unused variable
05ad9e98fff16cdb234246707c1004be7244cc68 x86/crash: remove redundant 0 value initialization
fcd085302e0559c4d9f18b7d342a33aff33d3d6c proc: test lseek on /proc/net/dev
19035de457145a1e886bc8c0a52143b6fc6ae661 list.h: add missing kernel-doc for basic macros
71ee4f7669078ca1d3c2be6d75a0cae4704ec63e fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
7205a75d74338f19415619beb88c8c4241ed7684 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
883925dc3b34b7ef98dd3f3f81f249d8a3699a90 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
4285b59f37f4e2762d243b264e34267980f9176d ocfs2: fix super block reserved field offset comment
d71e56684a3f79068a09f60be2acc08740b4d4f3 kexec_core: remove redundant 0 value initialization
0d2571e7948254c560526c1c6749a4d5d2e2d349 lib/sys_info: handle sys_info_mask==0 case
5623db74fb7b6c3dae37786fd47317c4f8b26609 panic: refine the document for 'panic_print'
75011d5f6efa9bf936064f1e7b103788a979730e panic: add note that 'panic_print' parameter is deprecated
711a4b33f2c3878ebeb1b1d3d44b54443158c7f8 panic: clean up message about deprecated 'panic_print' parameter
d82f616a0ec6725a1b69af11cb046d20a9e0d0f2 panic: introduce helper functions for panic state
4fd5ede9314f57cb2e6926543914a7f6469fb79f fbdev: use panic_in_progress() helper
20bda9393f32e38da0d00ed0de8feb416753ec92 crash_core: use panic_try_start() in crash_kexec()
dbffdbe28812ecc892aecdb711273f38210a4e7c panic: use panic_try_start() in nmi_panic()
8cb95516e02ca0e5a754983720fb174c2a5a02bc panic: use panic_try_start() in vpanic()
3bb637ac76c825f2dd01fd2960df9f7e6dc49a9d printk/nbcon: use panic_on_this_cpu() helper
c3ecc1721fe71a35ac512d1da18e152e3ab9c64f panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
07bdfef6633ba385efbfb78d6330b86383746d7c panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
f0c14185197164f520fa3dc194aa313ac53a4cbc watchdog: skip checks when panic is in progress
99163c5cddeb38def04ef55377383fadb5742799 btree: simplify merge logic by using btree_last() return value
72380f338da787356f751d5c0891c713f9bb2510 selftests: proc: mark vsyscall strings maybe-unused
7aeec13ce91312a323c49b19cd204d896691b5d6 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
e7d13f11bc2fe3ea4b5c66e17d3a16ad1f9d3e2e selftests: centralize include path for kselftest.h and kselftest_harness.h
df420f0a494666720b0ac70947be99d6cdb4b13b selftests: replace relative includes with non-relative for kselftest.h and kselftest_harness.h
170ac7bc379b7648db02ad693b7dc5805ff14f12 panic: use angle-bracket include for panic.h

--===============1981849566889754422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfacd1ab0f8-88f867ad34b4.txt

959a485714de9712fc6c7703b20f7fa5b418a6fa mm/khugepaged: fix the address passed to notifier on testing young
c167158776576ff258e970b69db98268f693ec37 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
726a7d10c5c0b9382d0244b4ebb6197b61eec034 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
f3c9596906aed5692f4fed31347c4b002aaddd37 init/main.c: fix boot time tracing crash
0d1537675f1c6cbb08337bebd8a1e62ed52909b4 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
b2de806cdc4d55d0527fab52e3815b44dfa33507 percpu: fix race on alloc failed warning limit
74bcc02a5b6bf231d9f45596cc33052d2bdc273b mm/damon/core: set quota->charged_from to jiffies at first charge window
916b4f49ef16dc0b0d8136a7872ae99e5309520c arm64: kexec: Initialize kexec_buf struct in image_load()
176ac31bc97fdde85846e97f61c8f8a35dc6c870 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9d0f417e59e95ed60e08b4415bccab97e373b02f mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
96c675f8bec6ebb0ec211cbd980c4a4059c8bf0d arm64: kexec: initialize kexec_buf struct in load_other_segments()
34063731b770f7e9af1a51c1c726fc4e1572ec3d riscv: kexec: initialize kexec_buf struct
e8f76b7767fa48d01bdd1de75f8d7cf5f8c7c473 s390: kexec: initialize kexec_buf struct
6033afdc86e591d19d2bd85caa40337541557094 mm/memory-failure: fix redundant updates for already poisoned pages
071150ea88683f65255a0f9b3796377dfcf7b931 mm/mremap: fix regression in vrm->new_addr check
c7ce8da43c7b7c84d9fa8d4db046092d748f3fb0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
33429542af3d81cd19ac169f6d366273791c6713 ocfs2: fix recursive semaphore deadlock in fiemap call
a83e3ccebb845563a41fe7f939398d2234f31dc6 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
61d6444d4451cdb992632bee9bffebb303398712 mm: fix folio_expected_ref_count() when PG_private_2
9f2b49998103dfefd252497fe28d0eb79b740110 mm/gup: check ref_count instead of lru before migration
2ce7488a09fba883159e74c79233054a1330e3f4 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b4ef0d2b7478105671b51462b68191b4b3173589 mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
bc8a601111b0b056a2b22d616dfec5327f071f16 mm: Revert "mm: vmscan.c: fix OOM on swap stress test"
58c8f7d72b9ec77e930c56b9ee4bc80310d6d0b1 mm: folio_may_be_cached() unless folio_test_large()
78a4c3b68d683880fa229cc7ca07f92d9f8c6d55 mm: lru_add_drain_all() do local lru_add_drain() first
ddb029d964664dabd6c28cbe09a89bbc01ea39ff mempolicy: clarify what zone reclaim means
5cecc50dbabf6fc5bfdce7719dd4fd6e7f94772a mempolicy-clarify-what-zone-reclaim-means-fix
a4a96907b941a5d7e90e0a777f6b8a8b2ee7d77c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
da500467d7a6121f13df10e91db292a11eb7cdb8 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
61aef58244ccd94a32a68252d642cbb5afef99bc kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
dbc7b5deb1290686c282542da5af3bd849a5df44 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
979a6b019e853083cf972b2c8d1878ff7c12a376 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ffc32bf4631ede2fe87cf9bb5c88ae926841fc9b /dev/zero: try to align PMD_SIZE for private mapping
843c922522c7979606de685148074ef336c2a30d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
4a7bcd9c919e3e7e1ecb67112ba49ffc06e169d4 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
bbde39fa25efbd6fd291ba1fa551836c4d89e0c7 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
789866c5140394f41e8a005e72e0ffa309bc9733 zram: protect recomp_algorithm_show() with ->init_lock
11f73d572048a5729297900c78431fa854c87a97 selftests/mm: pass filename as input param to VM_PFNMAP tests
4b09eb2a3f788ccd59e8b16a23ea7b79ef1b67ba mm: limit the scope of vma_start_read()
32d11348ca4b0d47e15d2c8820df68aec362089a mm: change vma_start_read() to drop RCU lock on failure
b5a40fc4c194278cfa196025a58df617d144591f mm, swap: only scan one cluster in fragment list
150da006955b1e54c78cb70d1712fe040e5db5bf mm, swap: remove fragment clusters counter
d9c654d0c79e9387d04d1422ee197509badd0679 mm, swap: prefer nonfull over free clusters
d09cb38abb96e0a9da7bae04b8620e09b2be84b8 selftests/mm: use __auto_type in swap() macro
23807b45e1b1e227d8f503e23ee04aa8bce60909 mm: correct misleading comment on mmap_lock field in mm_struct
3710ca84108b9f2f54f2e88838f8afc156e9baf5 mm/vmalloc: allow to set node and align in vrealloc
edc244a87d3009e28dc16e5bb8030d424ed20565 mm/slub: allow to set node and align in k[v]realloc
c6ad762adbc99d9be7b08cd136aa35dd646f8156 rust: add support for NUMA ids in allocations
a8f2863d068ed4391433ca8d1bb852a4dd30b93f rust: alloc: fix missing import needed for `rusttest`
618c9f61c27011b9f104d55da1fb0a54fa78eef5 rust: support large alignments in allocations
190e76c5960a220a2f7d9c1be0f6b5e636da654a mm/nommu: convert kobjsize() to folios
90e9cf0dac2a3556200bbc993df748829254db7b xarray: remove redundant __GFP_NOWARN
70b1681fb0d9886b37ac3b9506b80a1f805f0f48 maple_tree: remove redundant __GFP_NOWARN
c3b0183b87c3344ee9f158aaf57d32417d7aa515 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
44d8f53c409282bdcaa15907d679c82f6a8dd788 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
544fbef96ba66577b7d3c936ac6c9af68cabf064 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
fffe94d00ee2c0ddb97db4737d07a4da519bef69 mm/damon/paddr: move filters existence check function to ops-common
0b4f62a683a5f365da9d48963039a52b7ac251d8 mm/damon/vaddr: support stat-purpose DAMOS filters
94d809f40281466e8042fe7b760846aa9df74ecf selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
46c7906e26e95d417ae1b1869ff03c632d687808 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
85816fc6ccb963b99d28fe3c2b7f33230c7fedcb fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
b01a29e80bec69ac544c1f0e4c08e45336b662fc mm/kasan/init.c: remove unnecessary pointer variables
306e4894511753d75592af4c09e50b33e2fa7911 mm/damon: update expired description of damos_action
7f8feb02ecbbdeb96ca8dbae86685d3a9961a69c docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
f8ace0dd483019ab8802e8a16a4200849540e423 mm/mincore, swap: consolidate swap cache checking for mincore
4af18bfd6c8ee11787e9a4c11d43cb5d5ed2809f mm/mincore: use a helper for checking the swap cache
5c45d58cc49b63f5a57ec046471d1163f8b64387 mm/migrate: remove MIGRATEPAGE_UNMAP
359794626906f907660ab1dedaecf8a25a1e674c fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
006b25f97c336d917dcaa33c8f08eaade5807650 treewide: remove MIGRATEPAGE_SUCCESS
aab477093a1b84972a27f6623be8eaefab275d11 mm/huge_memory: move more common code into insert_pmd()
ce22f1788f4ba68bb2da199694cb1d47f01507d8 mm/huge_memory: move more common code into insert_pud()
67429c9cb722a29e69ed575452bf13576f0132b5 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
af8a6ec577a99c5a146a46ec2f4a54eb08f5d831 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
45cdbcd781d5283d03aa38ce0d90861fb02a44c8 mm/huge_memory: mark PMD mappings of the huge zero folio special
1a03dac925a37c7d9fd5ec31956431b8256fee3f powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
3206bb53b0864e41c68346bc181e71d025623843 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
afdd0ed4ae1e2c5e21bf0ce5f91bfc7946c6de13 mm/rmap: always inline __folio_rmap_sanity_checks()
ae2a384ca5da6f3febeb6ede09f7ddb9530d75f3 mm/memory: convert print_bad_pte() to print_bad_page_map()
676d6b7e033a392046e7ee04e2fd2f72c76169db mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
e13a64027fe4e6dd751d02ca72fd7e569d8df1a4 mm/memory: factor out common code from vm_normal_page_*()
e187eeeb52c044155430100913f1880b358abcbe mm: introduce and use vm_normal_page_pud()
36e8aad1131a6ef9188e0b5c9ca4d01cc100d086 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
53d3c4befef459830c527af303913963dd808529 mm: rename huge_zero_page to huge_zero_folio
092bbadafe591121657b0edc3c706cf273f0e3b5 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
1dd142c26aafbdf4ee518ee619d380afd14e1409 mm: add persistent huge zero folio
4aab626e4beb39c597439c000e0a63f20c462d76 mm: add largest_zero_folio() routine
6d7a6224459064d9ceead53a6ab2ad01148d412b block: use largest_zero_folio in __blkdev_issue_zero_pages()
da8a5aace36034e0c87fef1ab786662d604862de kho: allow scratch areas with zero size
0ed1f808cb1afbe7ffac4f4244f325e97d95f5fe lib/test_kho: fixes for error handling
63025b0919886dd808fae79e007cc355771b07c0 selftest/kho: update generation of initrd
fa6a3be30846cec5aa56cb13a72eb52b173bdb5b selftests/damon: test no-op commit broke DAMON status
7ba25614fbaa9f16474bbf7e477891ee02ab4de4 selftests/damon: change wrong json.dump usage to json.dumps
bf15664d84d4ae8a470decae019e0e4a2a814a6b selftests/mm: do check_huge_anon() with a number been passed in
998e8f79d4800a78f779e6404d73ed6bdd28a765 mm: add bitmap mm->flags field
59625024b92e8ce8eec7ff0fd9cce8f36be5c06b mm: place __private in correct place, const-ify __mm_flags_get_word
3af93310464ef07ba6bf739c705a7b50dd7062d5 mm: convert core mm to mm_flags_*() accessors
d29ee64f724a8c255fb7536ff1dff97e4d4526d7 mm-convert-core-mm-to-mm_flags_-accessors-fix
0a18861afbc1bfd9ed376428cb10acb96b36c928 mm: convert prctl to mm_flags_*() accessors
8147619b563560f315813fdd428023ce16f64b8c mm: convert arch-specific code to mm_flags_*() accessors
e0f4f02fd667de0544cd70ef84df33f74760b099 fix typo
80a9a599a715613384fb9127495d960dbe2ac33b mm: convert uprobes to mm_flags_*() accessors
68008277a976a686714bf3e34e6e17e22d6464fb mm: update coredump logic to correctly use bitmap mm flags
161c3eb5d258a3c854bafe8d96f3535b6c81e644 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
1b8ed1dace7e63a7d44f0f6b50f3ea1997929b44 mm: correct sign-extension issue in MMF_* flag masks
bf3d32e0c65c7160a37465849c00e1dbe8d7a45c mm: prefer BIT() to _BITUL()
111d923d77180343db64b3b8332e6e92da71b469 mm: update fork mm->flags initialisation to use bitmap
4889f66293a577375914ba69fd471ed323327917 mm: convert remaining users to mm_flags_*() accessors
cee4edf46f7102c53abb7936d8b1dbc85df3eb80 mm: replace mm->flags with bitmap entirely and set to 64 bits
c9a83fe6b3bc474a336cdbe6329a3c719801892a mm: remove redundant __GFP_NOWARN
5352bb202bf87e74b7caf3a3c96acfa533489951 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
635255e4118398132bae40b541c33e28b57eefd1 mm/zswap: store <PAGE_SIZE compression failed page as-is
5b5734dcf10562254b4387085b98ca08648ebbcb mm/zswap: mark zswap_stored_incompressible_pages as static
b299e48a2f4698e2a31ea5c9dcdba37d651f9512 mm-zswap-store-page_size-compression-failed-page-as-is-v5
d6a6343e6a42f4f899653079c705e38261a3e81d mm/zswap: cleanup incompressible pages handling code
ea05eff188dbe36548258b970c4ad42bcda6fc9d mempool: rename struct mempool_s to struct mempool
182061fb592d526894092b772e7c8fb90fdf5071 selftests/damon: fix damon selftests by installing _common.sh
3c709b358df0c766a62ac7698e05ecc5737099d2 mm/swapfile.c: introduce function alloc_swap_scan_list()
dfb31ef3dd982eb0a5860c2071877c03f0b3bc6b mm: swap.h: Remove deleted field from comments
d9ed2aa75b3103e1a5a9c1ac2f20d32ba032742d userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
1751ae489e735ae01f4ec777d3416295d09a62ac userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
c33570af7f6b3c3b269c62d4355c94ec19dc957b rust: allocator: add KUnit tests for alignment guarantees
899f7e6c1f99f6941792202db739e3f2e770bb7b memcg: optimize exit to user space
d9941459831cd7f997c783e9d17db11b34dbafd2 memcg-optimize-exit-to-user-space-fix
2ab2e309b9a421fbe7408e54462145a6bc1b7cb6 lib/test_maple_tree.c: remove redundant semicolons
4043c4a425119734d5ba5cba095553e6ef76af54 riscv: use an atomic xchg in pudp_huge_get_and_clear()
de65a588d819fa163564d3b2597785b05d89fb67 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
039bc394bcdec284223a1ee53b032cb8efa30277 selftests/damon/access_memory_even: remove unused header file
3619e32d44fcd34b1af5a54a4cf209390dadacf5 mm/page_alloc: simplify lowmem_reserve max calculation
0edc495459f70a0f1eda55b5b104da6e2cc18226 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
d2cfaadf467fe6e840186863c109eeb1748e4099 mm: fix typos in VMA comments
528c5cfd8df69abdcbc88922a0e6a0e42284a27a mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
16878d218c1a9f86f757f506bdcd426e16457375 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e3e1fc1caad01d9d31e48b542350d154a18044ad kasan: call kasan_init_generic in kasan_init
a088b5194d36102feff3139620a0c2c8ac946d90 mm/selftests: fix incorrect pointer being passed to mark_range()
3cb1a687796c56110bb59b7c196effb0673e1a4a selftests/mm: add support to test 4PB VA on PPC64
f9c2f755b5ffec655d30159c01f78cc5333baae4 selftest/mm: fix ksm_funtional_test failures
f9fc4a06b5d1a12dc48712d9c3154fbfc611a725 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
e040e7b378033b4dcf79513d2baa859a5bafae45 selftests/mm: fix child process exit codes in ksm_functional_tests
2ea40db2337fdd659b92cc3ae2638105a7332c0e selftests/mm: skip thuge-gen test if system is not setup properly
e5fb337da3060c71923aa7cafeee24d67c2f65fb selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
f01f372ef2cc1257a04af7eb31c032a3466259b4 mm: readahead: improve mmap_miss heuristic for concurrent faults
fa79cee483e856b3a295f6acebd5a63b4d0a3861 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
9fe2c1895f245554df527d9eea75c152d9855cb9 mm/huge_memory: convert "tva_flags" to "enum tva_type"
dcd8ce7885c21262e0ec75fc40179092f91cdf80 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
a871d850568798526a00e7d54cb5f06153bd27b6 docs: transhuge: document process level THP controls
5496b273d5ba5b3efaf87469da398cadaa6b49f6 selftest/mm: extract sz2ord function into vm_util.h
849aafa066b1aa091d3e28db309e90ce75871f38 selftests: prctl: introduce tests for disabling THPs completely
eeafd3cfbea4d8c22d7c308a7c122d0d60b9816e selftests: prctl: return after executing test in child process
944260f5a06974d0960bf9eb39c8decb990fd679 selftests: prctl: introduce tests for disabling THPs except for madvise
ce5201c62035424d033a190daa0a58d0368886d9 selftests: prctl: return after executing test in child process
8b71f52411f06257fba171bc5a3e836cc41a1260 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
a201d662955f0a7917186ebfad2aced43b0be3a3 mm: introduce memdesc_flags_t
35bd1e7f91c6a99894ad51a1630253a768600b73 mm-introduce-memdesc_flags_t-fix
61d08ee6f043f9a230e8fcd4eb779de146bbfa0b mips: fix compilation error
a49cde6a820cdf62ecb28adcb4f0379d26c91b0f mm: convert page_to_section() to memdesc_section()
b425495462ca93da575a84c29905e284a9815198 mm: introduce memdesc_nid()
dabbfb6a3e6012cd4fcf2e1eeba09a134258d037 mm: introduce memdesc_zonenum()
a75277c3df0b4cbe987a221a67f574c8e58fa5d0 slab: use memdesc_flags_t
71ba3fdb7a741b88d47a3a266dcfc9ad2a6ee6b8 slab: use memdesc_nid()
286eb8cd6ac0114e236cb94753d7cab4cd3748de mm: introduce memdesc_is_zone_device()
27437717dada81062b67b3dcc11780bd9d01ef90 mm: reimplement folio_is_device_private()
f49ab893ab320b5d96aa1303679513837a07141d mm: reimplement folio_is_device_coherent()
32ca76213d77c14d43c33db18c4055bf6a575684 mm: reimplement folio_is_fsdax()
ebb579ae5ee7b464d801c1b8c2fd8bfa70022836 mm: add folio_is_pci_p2pdma()
8716f47556159cf6f8b3e4771a6f090232c2cdd9 mm: fix duplicate accounting of free pages in should_reclaim_retry()
b3b3e88c5d8a2968fc0b7caf6e700e2acbc1ed55 mm/damon/tests/core-kunit: add damos_commit_filter test
466ceb0343568b536c402725d542df1750b9eda0 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
5bed12d08f52e17dfdaf37bf9e88ce75be1abd34 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
a3181e31c9cab0b24d459d6b9072fe42120ab04e mm/filemap: do not use is_partially_uptodate for entire folio
5566a834258ea113a7385926d72379d00c7a9d23 mm/filemap: skip non-uptodate folio if there are available folios
9e9b9f6a93081a9d5e1169219685d2bd6f1f6328 mpage: terminate read-ahead on read error
e25fecd0444a207b8ec06142606ef10dc163a5cb mpage: convert do_mpage_readpage() to return int type
4ade4b15e821155d0cca3d700cccfd22a33e2143 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a219a44213c4459085a916e76a9155ffa2a87ace mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
bacc0090c9c6a4bd7ca760fb63fa770301b2d1e9 selftests/mm: mark all functions static in split_huge_page_test.c
da947fec148ee7706a83b2439d4dea50666d868c selftests/mm: reimplement is_backed_by_thp() with more precise check
9f1478e6e87b7dba64b63a0e87ae411b2f9d862b fixup: selftests/mm: use nr_pages instead of 1UL << order
2f127d7bda8acdb7a53e13030ae2d263d4d4de4a selftests/mm: add check_after_split_folio_orders() helper
bb3e88b025b3f5f87d9cb8e92913b875f8b535cd selftests/mm: check after-split folio orders in split_huge_page_test
b5a24a9a6012bf4c803a2cc8b1b5573a3534ab2a tmpfs: preserve SB_I_VERSION on remount
1e3d88888cbedc97236053f1d5ebe3d6614fc176 selftests/mm: put general ksm operation into vm_util
8a0251e438963eec7f2ec1ed3fdd703d1d6464b8 selftests/mm: test that rmap behaves as expected
668fba089497b2cd22b0da3a6744488f46b77837 lib/test_hmm: drop redundant conversion to bool
2e39aea71148f449b3a7dabde9fdd826015ec340 ntfs3: stop using write_cache_pages
b1167cabbc28fcbc27897062b582c6e2d9b4c44d mm: remove write_cache_pages
4a18642afa360930c0aab31a608bfc864d1c9a31 bcachefs: stop using write_cache_pages
6a3ea8f8efe45d4a5992929d89124173de8a1521 mm, x86/mm: move creating the tlb_flush event back to x86 code
0c648ae6f2101f962750ba0695be0350c7399062 mm: tag kernel stack pages
fb9dd5d3750e59ce070a4047ac7d768af7e0f97f mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
50843d7b62833195060f1bd684a6237bbc8d8169 mm/zswap: reduce the size of the compression buffer to a single page
03d2cfe2e3fc12522810a71139c0418918d9f500 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
09294f61a20b8f5ea8bc2306b73f04c7193803f4 mm: remove is_migrate_highatomic()
771447dcc961958007b0ac5a7241562fb23477ee mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
fbd90d2b371da63a2b28f9c0dec191c09c7a542b kselftest: mm: fix typos in test_vmalloc.sh
6cedc97fbb6638b9dc6c16777e839b039302337d selftests: centralise maybe-unused definition in kselftest.h
9d6cb962fb83f8b768b39862318c3ec3b2b0b4bf mm/khugepaged: use list_xxx() helper to improve readability
40f342c38624c5aa2087223b3c5e58eab82d5dbb drivers/base/node: handle error properly in register_one_node()
421796e815660644629e6386991d16da86c246cc selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
fe9cb4cb2b49d2d94b9acdda8a252332cba1b2b2 mm/page-writeback: drop usage of folio_index
b81548c9aea1d053efb5d4cd451fa18cc4bfac32 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
f1e7bd4865325101d3df0634f4ac237539f2ef84 kho: make sure kho_scratch argument is fully consumed
b91e2e20b0279701c9b3753d09586c2c41e2a12b maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
2bed725c15c92af0a540ac4cf07a0476e179f32e mm/page_alloc: add kernel-docs for free_pages()
f6b2bd7851514025d23a1bf9d6eb286975c17358 aoe: stop calling page_address() in free_page()
a6a899cde6c3aca26662c1d3b7e45780bc2232c8 x86: stop calling page_address() in free_pages()
15dfd9fd003e3d9b8c99f2bd60d304b51d57b33f riscv: stop calling page_address() in free_pages()
8be448680675b36403e21ac68531465dcbb0036f powerpc: stop calling page_address() in free_pages()
137233dc6275023ec04667421f064eb2b26148eb arm64: stop calling page_address() in free_pages()
3e941a2e7859b063e091778859c1ceb331382732 virtio_balloon: stop calling page_address() in free_pages()
78b1dc648a5712d771213fa527ed86939e0349c8 mm/page_alloc: harmonize should_compact_retry() type
35133ea198dae02ede483ebd43d212bd284d1070 tools/testing/vma: clean up stubs in vma_internal.h
e7db083f561f4903bc94522d5d4d2fa5b84d6ebd mm: shmem: use 'folio' for shmem_partial_swap_usage()
bc543de4ec1e72819847794f6396d9721631e6a5 mm: shmem: drop the unnecessary folio_nr_pages()
df62db409c0f14e9c2ca51967a80c49e08f4547a selftests/mm/uffd-stress: make test operate on less hugetlb memory
c22e614cba064da3741ef7ba8a24a1d3dbc1ada1 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
1d428f4655f16e8a253e59dd824dfb1dbb09fe7e Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
7a1028e1acdf9123a9161a8c974350fd91ac44fd mm/filemap: add AS_KERNEL_FILE
c37f1d175de0ce321188dccf20132cdb9dc9882c mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
e71cac621320d5e1bf3dff3ebe0ef47118de0421 mm: add vmstat for kernel_file pages
b7a616215f08a335223c26cc1e0070ef6fcf1369 btrfs: set AS_KERNEL_FILE on the btree_inode
ff1c62083eae380453e133440589dbd4f4afa3e6 mm/page_alloc: use xxx_pageblock_isolate() for better reading
f0d29076f43e5d6d437b7c1771a2b0131f43e2e4 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
af75c677f530174cdcda67165a0b864756e7e2e1 mm/damon/core: add damon_ctx->addr_unit
2a27271ebca23e61eadcb6b2d578bea6fbaab8f5 mm/damon/paddr: support addr_unit for access monitoring
3455854045b5e57819f69757d86c018030a71718 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
4a74564f61e02daa3422f0d5d36d3cbc96193798 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
8dccc79a49ad92cf63c3f78c0c9a9264ff1d8d7c mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
63ad054ac54b2eba0402566cbcba0d87f3c0219b mm/damon/paddr: support addr_unit for DAMOS_STAT
f88d6f41b41f117c7d146e00573332e9112b8a03 mm/damon/sysfs: implement addr_unit file under context dir
ab77677dfb683e512308c3c861bf9375089967ea Docs/mm/damon/design: document 'address unit' parameter
f4e358cdf18c3ba1b0b4b407d58f2cd568adcd64 Docs/admin-guide/mm/damon/usage: document addr_unit file
fc8f920eb79836a6ac2d348b9e2e1f41c43af660 Docs/ABI/damon: document addr_unit file
248e04191691bdf4071f78e4204443c4ccc72183 mm/damon: add damon_ctx->min_sz_region
6be0fe2345673d1b447c374e5b120fd622b74854 pagevec.h: add `const` to pointer parameters of getter functions
fd0c39e507d8e6a184a64b8676ce3d6fe2debee2 tools/include: implement a couple of atomic_t ops
e3693c2b60a0601a27e8bfc42d5650313585180b tools: testing: allow importing arch headers in shared.mk
076286241bc17c1e6ce08cd96e44ae8dc2fd4d47 tools: testing: support EXTRA_CFLAGS in shared.mk
c117eaed2b4eb6958e145eeb7e791d754bd23abd tools: testing: use existing atomic.h for vma/maple tests
96a20407f7f55a29f1af119760ba22aa3b30081e mm/filemap: align last_index to folio size
88f867ad34b4e1abfd103135d9276d2533e03c2c mm-filemap-align-last_index-to-folio-size-fix

--===============1981849566889754422==--
