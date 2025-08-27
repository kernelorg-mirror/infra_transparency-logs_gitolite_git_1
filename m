Content-Type: multipart/mixed; boundary="===============0745229579338530163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 27 Aug 2025 19:01:35 -0000
Message-Id: <175632129511.4074989.12392482218878840539@gitolite.kernel.org>

--===============0745229579338530163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 55ea84b74e34dcd66589e7ffaba7baf9e9fb43b1
    new: 5db22da9bd5afd6931cdbbf8cd259d3f85f364d4
    log: revlist-55ea84b74e34-5db22da9bd5a.txt

--===============0745229579338530163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ea84b74e34-5db22da9bd5a.txt

1b2229500676d38fdd2e79d598394f845bf7c9da of_numa: fix uninitialized memory nodes causing kernel panic
d009a1d7820f19221e037d92434670b6c27f7dab rust: mm: mark VmaNew as transparent
cb3a8357307d855e1a09b94d83a834080e89b0a9 ocfs2: prevent release journal inode after journal shutdown
85fb4a7dfef4bfa0a4f75e9ad936889c6055d369 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
6cec72f6aa7bf1ca27310e96eb50167da0c68a61 selftests/mm: fix FORCE_READ to read input value correctly
15326c878273b0ef160c161017f4ff045cf77815 kunit: kasan_test: disable fortify string checker on kasan_strings() test
3f6d3f09adc8fd080f8400e09a389b3109fac4b0 mm/kasan: fix vmalloc shadow memory (de-)population races
e9bb85151ac7bb60574c5ff5e00dd248d8e2e34a mm/kasan: avoid lazy MMU mode hazards
b72a2414fb11e3137354cd43d7996b5ef7d43ec9 kasan: fix GCC mem-intrinsic prefix with sw tags
7c73e17a2bb3b454bbffd81787305b5609d82a13 kexec: add KEXEC_FILE_NO_CMA as a legal flag
c02b0582e9dd142f7004fe60b9f823d5b7123614 kexec: introduce is_kho_boot()
abc44324d61e5780cf706f2fed51ed2bc56f898b efi: support booting with kexec handover (KHO)
262b1b84d407b18830110d839a53819ea3399939 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
7484d7d6dee0d7f43c7692a131424c95ce9b18da mm: fix accounting of memmap pages
1933b8f3aae528ac7d2a9baaa20d729ad386b7a8 proc: fix missing pde_set_flags() for net proc files
d187081349e0b617c5c124200012393d064a62c2 mm: move page table sync declarations to linux/pgtable.h
23e53ecd82763c255f3cd8bf3ab783f8ab38b82a mm: introduce and use {pgd,p4d}_populate_kernel()
d2ecea6555c3d8bbb2e03168f72a8e358a4034fe mm: fix KASAN build error due to p*d_populate_kernel()
e7ba3348b7763b5f20449ed3b583f2beb1285047 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
e8dba20444ac8dd7e3a9fb6ff602b4074acc99dc mm: gix possible deadlock in kmemleak
597eba1e9a8b1f8fac3ad4d64364dccf3f08ab50 mm/khugepaged: fix the address passed to notifier on testing young
fb0af875bb8d64fff942d23742494f4c453c0ab5 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
e24e455b3c88bc7efae88e64854de4f1f97f1267 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
bda20e1f48fda424fc426c6dad7a7d8a07ab350c init/main.c: fix boot time tracing crash
ccf229f6c51aed34f484d212fbaae91891b0808b mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
8251cc122121c910756f36ea81bec3da2116c09f percpu: fix race on alloc failed warning limit
9dabd175bd60384929abea65a17fe2193d02e12a mm/damon/core: set quota->charged_from to jiffies at first charge window
cf3f88fe65addc3531ef865fc3cf559a32b6b402 arm64: kexec: Initialize kexec_buf struct in image_load()
324bc77a59230c611e477291ed503dab0d73b7ea mempolicy: clarify what zone reclaim means
06f0e5eb408a5311291f8bfeb99c7a2774509b29 mempolicy-clarify-what-zone-reclaim-means-fix
8338cf6c2f4ff35bc75c12ad6e33567b9a2c80a4 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
84a0208b43a1a1ba71318971974782e8296b7460 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
c45f41191ae326fe2a0123ba7a439ebf56ddacf9 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
95642e5f4d1ba247d11fc4d5f9307e7e30ef0a94 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
a0c18bdb142e42a20e65ce360de3992287b5d74b mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
576d20a8147ec103e8aba8e5a4ac129aba307782 /dev/zero: try to align PMD_SIZE for private mapping
93fc145596e700a56ade7fba9368651f20ccad9d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
029e9ab8b9c510e4d09bd51ed1e5223845eaacff mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
ec22f1d40f918fab7ff5ea603b064aa69834276f mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
99f2e7d12462427bef2fa9ccfe8467b37ba774ac zram: protect recomp_algorithm_show() with ->init_lock
17347628761dfca8b0e0e802d03307284ffd1712 selftests/mm: pass filename as input param to VM_PFNMAP tests
9cc665996d60ae2a623386e656e4aeb8963d14f4 mm: limit the scope of vma_start_read()
32d0be84f9ed6ee6d568cb321bd13e7711c7124f mm: change vma_start_read() to drop RCU lock on failure
79f620b33228dfff812f85efe282601ad353c66f mm, swap: only scan one cluster in fragment list
b51cdbb34c084e4975575f638e37f1b1f1d77f9e mm, swap: remove fragment clusters counter
dd255cf580ddf5d9c044e0122a2e0d9668be1074 mm, swap: prefer nonfull over free clusters
1050bdd49e8301382d6c3526031e0a038cc09fb0 selftests/mm: use __auto_type in swap() macro
8c89d12aeed9fb34aa96d9a145c47521baef892e mm: correct misleading comment on mmap_lock field in mm_struct
e710cfe4fcaf86a7e6f0159dffd92096b14a96a7 mm/vmalloc: allow to set node and align in vrealloc
7f1066aa3dd4f508bcf422e0729b1873df60cf2d mm/slub: allow to set node and align in k[v]realloc
751579aa60719820591df8b8bf8ef8e606bbd1ed rust: add support for NUMA ids in allocations
26dca2e3fc4accc7f542949a3fbbfccaa1c83d4f rust: alloc: fix missing import needed for `rusttest`
d5d0bcb5131301dfce485cbcbde851197b4f1f4b rust: support large alignments in allocations
4c06dfd4df4060992725220df4b4f7bb192e2f4c mm/nommu: convert kobjsize() to folios
cec6ba5a76a910cd17b2cd1c272dec5074cbcc44 xarray: remove redundant __GFP_NOWARN
3a7718a7472baaf57e99e32240be9c5594b90fc7 maple_tree: remove redundant __GFP_NOWARN
a81d8c50e16ad8f875d5919d9afddd050b83dd66 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
474a7111afb388d6482da5fdeb93a738612f001c mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
01183608f3ae5a1453f985a0f7e4853163f2b083 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
5f7efaa5363a9141d8f4e1fcc641bed5e37b2edc mm/damon/paddr: move filters existence check function to ops-common
fc6b1a43f82ba0d91034dcabf3cd9c1812039ff9 mm/damon/vaddr: support stat-purpose DAMOS filters
b53987150b5c57988d45747c080b4b65a4f4f626 selftests/mm: add -Wunreachable-code and fix warnings
99edac7fcd9ab65038db2b7cbd6a355e3ee39da8 selftests/mm: protection_keys: fix dead code
d4eaf76f9b7493137f71ebf0c0d1b0dedd9ec8de selftests: kselftest.h: add __unused macro
b335ddbdb30be0450de6f38f931e680b02fa4f10 selftests/mm: add -Wunused family of flags
bffeb56c80549663e49163a97b6621acc75f6233 selftests/mm: remove unused parameters
aa1138c3fcb47e05f8d55ae9b0ee90622fc555d6 selftests/mm: mark unused arguments with __unused
bfb52bfe4896c72d2691d8e7965557d12e9a553e selftests/mm: mark more unused arguments with __unused
13b97779782995d0cfaf9912009d9d9164871128 selftests/mm: fix unused parameter warnings for different architectures
7c759888f523fe3c04aa3fa85d5caf323a570786 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
066fe76b071692f8a4b59780a463af891b5f04f4 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
bfaf80e1a9bec62c16d2a0763506a016a4435791 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
e8d28e0c8fe94081e74716394c44c3037f77aa73 mm/kasan/init.c: remove unnecessary pointer variables
31e224fccfd18ffda1437a8de1a4d1cc5dbd7223 mm/damon: update expired description of damos_action
417c5569168a02a81c7f6d908acc1730c87d3010 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
45ff0ca3d0971170ed31854c9201ccefe6b2f7fc mm/mincore, swap: consolidate swap cache checking for mincore
48aca3ceb02dfa8b39e9fda701730e5fff848cec mm/mincore: use a helper for checking the swap cache
f9410afb0713d40b3535c56e46eb6f1ecb69b103 mm/migrate: remove MIGRATEPAGE_UNMAP
067b89307b5c3b7ce301f660fc2c4fe24fad4b4e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ffab31592de37020966cd2fc2576fc9d18f5e1df treewide: remove MIGRATEPAGE_SUCCESS
65ed2e196d0d5b68ce84daef9449179b4893c43f mm/huge_memory: move more common code into insert_pmd()
d84809400167f2cd958a0184d7408ded446c4768 mm/huge_memory: move more common code into insert_pud()
c66fb80557d7bba4f8b5a91fe73f3293309ece41 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
b714d25211872b2fa8072a4164d8ad23505411b0 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
ccf12820d1045c1b0679874a09a2f588f22155c3 mm/huge_memory: mark PMD mappings of the huge zero folio special
4ca9d3bc7f899b52577dcc3c36e712a368f44bee powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
2ad695c333f8d9e54ae6cee18561d8d6c213db14 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
47b8cda2a6d5655c1025393ff32344a1b6ebb281 mm/rmap: always inline __folio_rmap_sanity_checks()
78e2a7dd8ad228c32accb8dea55c44dffb8beb74 mm/memory: convert print_bad_pte() to print_bad_page_map()
49241db61b0d312f3fe93e0aa386f8e5933ab609 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix.
55e36a6ccc5e99e1477a68808cdc425729193829 mm/memory: factor out common code from vm_normal_page_*()
d54703702490c34f0411a8680db168fe3c9cd0f0 mm: introduce and use vm_normal_page_pud()
3b76072416340f5a5770161e90630594e2c9cdb5 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
820bfd8770c3bd48e9aefde143e727e965bbf34a mm: rename huge_zero_page to huge_zero_folio
6f7632bb649a7829472abf546aa7328c0722228d mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
79ea3b1d7b77407b2e6b4bebb5d32e7c4ce0fa8d mm: add persistent huge zero folio
0984df0090246095c0d181dce434fd6c57bbcf68 mm: add largest_zero_folio() routine
ca885fb36b327759029b2fb3c96dbeb67cee147a block: use largest_zero_folio in __blkdev_issue_zero_pages()
5497536e533d972b89b4ddfaaeabd8bed480fc0c kho: allow scratch areas with zero size
c731f326d49e83b2026a6f841464ddf18eb7a213 lib/test_kho: fixes for error handling
4e7d6e9d52aaeeaf333c133d0a690f2e113e3c47 selftest/kho: update generation of initrd
859a3e3cfc383df7cc86995883c09a033b0d93f4 selftests/damon: test no-op commit broke DAMON status
ba7c11c0101d00e7b3b8cec66bf157c5ffe315ce selftests/damon: change wrong json.dump usage to json.dumps
3a55eb8bab52ee0802bf0534fefde3f67097251f selftests/mm: do check_huge_anon() with a number been passed in
8ec89afa8fd25c036e1023131626e996db150a21 mm: add bitmap mm->flags field
ab0341e836fa8a38f994babc089d0637e74a4d43 mm: place __private in correct place, const-ify __mm_flags_get_word
c461c1849bbf2cd15d6c0b4321b28770945b02bd mm: convert core mm to mm_flags_*() accessors
f7fb26eadc1b3f4225014e92971e6cab2c1775b1 mm-convert-core-mm-to-mm_flags_-accessors-fix
d42c63ef0e1146c34b9b5ca0450d59b31a21ab7d mm: convert prctl to mm_flags_*() accessors
a36eac56e646d27b74d85165502f40056891159c mm: convert arch-specific code to mm_flags_*() accessors
0f5225bd06852536ddabd9045ac9cb23f99b49a5 fix typo
f494ddc2072ac2b3412dd4a3d156bae2c89bea7b mm: convert uprobes to mm_flags_*() accessors
4d82b392d84ec0fedfb0b2564e5ab67a51a9c1c9 mm: update coredump logic to correctly use bitmap mm flags
3807c5a6a8526cf5a699c5354e9a9d13e6ca171d mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
9a1dc46ab997111aa272addc77fae54eccc52ed4 mm: correct sign-extension issue in MMF_* flag masks
eebac863d1ea558d8d219a8c55d9faaad8960e50 mm: prefer BIT() to _BITUL()
3e61c236ed93c7eca3d78604dae3b66e12f49b7b mm: update fork mm->flags initialisation to use bitmap
d778fd8c5d8d17906dea3edc4f17a009a6845900 mm: convert remaining users to mm_flags_*() accessors
bda322f384da576bd9e18529c475919a64095e37 mm: replace mm->flags with bitmap entirely and set to 64 bits
c42f862d106fe3a612aebfa3305f8c4be229f399 mm: remove redundant __GFP_NOWARN
029718c3d61e7ce5575d69abb4996984472b2f17 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
1b1940eb9bbd79b7d3847de7b5777ed9481862d2 mm/zswap: store <PAGE_SIZE compression failed page as-is
b40d0dc7cea49de35419cd5a6b0d95e626940d9c mm/zswap: mark zswap_stored_incompressible_pages as static
768bb61429f37f8d412006e6714181435a4e0b41 mm-zswap-store-page_size-compression-failed-page-as-is-v5
3660997e37fc6c7ed131ba40ef635c1f99ed3a8f mempool: rename struct mempool_s to struct mempool
7a55236ddf5cd086de0fa46df5a5e2b785a17abb selftests/damon: fix damon selftests by installing _common.sh
ffc42b524db28446f8e5bcc0fbc60059f29672c2 mm/swapfile.c: introduce function alloc_swap_scan_list()
210d9c6da626fa9951f5c7319d65449cf2df9428 mm: swap.h: Remove deleted field from comments
da1efc576d5d488f0cc7553f32f556e9a256e845 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
b0b96246cc65a598750ce5232b42c38003eedb0e userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
14a9c614228a670bfe5e9af49306efc51bcb8c6c rust: allocator: add KUnit tests for alignment guarantees
bc9039b866ca321b1a1e4ce351b1642cfbb991ff memcg: optimize exit to user space
04ff9bbad9fb439c10ef046c599cb09875dab304 memcg-optimize-exit-to-user-space-fix
77f4cb319e44f057c03fcb1ce163fc583720f76f lib/test_maple_tree.c: remove redundant semicolons
8c703860697c52e3a23232bc083153a9d5051517 riscv: use an atomic xchg in pudp_huge_get_and_clear()
28bae14c01af467d889cce3714d67c86dfac7b2c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
32a0d8c3122302f44bce1f63652871ec9b80205b selftests/damon/access_memory_even: remove unused header file
9f361174c712c5fb2deda3a8c7cbd25359570e41 mm/page_alloc: simplify lowmem_reserve max calculation
72d7755933e57958c6bafa741ee383a10153d903 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
1bc4416d7f787fd7cf51dd94179056ce70e69bbb mm: fix typos in VMA comments
be57a13fc1d06983629f8cdedafc854938a4378a mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
aa60583a8999177f2d215d46559eced5ea31e4a2 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
0cebf5b9cee07da1eff62de3e93fc31beb1618bd kasan: call kasan_init_generic in kasan_init
2cb0c24b907fbcd5639f8bc2f149f1886d7245e0 mm/selftests: fix incorrect pointer being passed to mark_range()
1cd83c5a6c95a8a3c0bb94fc18b18551b3a572b8 selftests/mm: add support to test 4PB VA on PPC64
21e224ebfafe4fcc2dd54a966090ecdda3c26c0e selftest/mm: fix ksm_funtional_test failures
5272620244650e492f7bf8d3dcc37ef25caafd5f mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
e2221501309207f2c6e6a5df885dc22b54455ff9 selftests/mm: fix child process exit codes in ksm_functional_tests
17c5033a303523d0afa8787f1e983a23bbe42037 selftests/mm: skip thuge-gen test if system is not setup properly
a7da12b352b70c86070f1fd44ca2220b322536e9 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
644c950866fbfc71523fc153ec7b080a72df5331 mm: readahead: improve mmap_miss heuristic for concurrent faults
e57e2884e66a3787d6b973e981612729525bb92c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
525f25fac4fbb4099dd53db215fff7a396fa7c8a mm/huge_memory: convert "tva_flags" to "enum tva_type"
7b78fe46a170d291fdc1e87c06fad50ed8b37b52 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
500b178c68dd398989730c0435b2fe7b0817bf47 docs: transhuge: document process level THP controls
59ad40444499bf2eb76bf267768797b616eab5b1 selftest/mm: extract sz2ord function into vm_util.h
405760fba80d3520768b7895b24ce8b0b05831a2 selftests: prctl: introduce tests for disabling THPs completely
b813193168165d30634ce08c4d9ade0ef961fa3c selftests: prctl: return after executing test in child process
3bf846001fdcbda1eb05640dfd688709c66201a0 selftests: prctl: introduce tests for disabling THPs except for madvise
81d44ffb4a20d80a5e20e8f31edf787ecfc2e7e7 selftests: prctl: return after executing test in child process
91fb0074d7bc0c141716521751caa296dc564f86 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
2912cea9cbb76d95b34d42371d6ec3455a8daa4e mm: introduce memdesc_flags_t
55ce1325b93af0dd561303f05673cf06685e9ae0 mm-introduce-memdesc_flags_t-fix
5e8eb57870f57c8710474f49fd925151fa08a65b mips: fix compilation error
98f5fb480acd96f19e74834fba6b69e8e331e5fd mm: convert page_to_section() to memdesc_section()
c686d9794bf6a37aa5ed6b3500a74b9c01f6cf23 mm: introduce memdesc_nid()
2d72d7cf08f3fbacb3d21bac04dfa00531dbdc07 mm: introduce memdesc_zonenum()
caa66ed3d8dac916952e7d79c869dde3d961891f slab: use memdesc_flags_t
edfdd4dc5f58f736b3a0281b6e2cd7ad8c45bbc7 slab: use memdesc_nid()
9f751ed0c3a466f5eb0a1e22805ee207b744abf2 mm: introduce memdesc_is_zone_device()
f1a5e7511bf087d0640903474c4eb252a9a1ef44 mm: reimplement folio_is_device_private()
eeda4d1dad0105ba2558911038b8856f70ec872e mm: reimplement folio_is_device_coherent()
9de91dc7101a741dd8a59acd2eef4f15f968b801 mm: reimplement folio_is_fsdax()
f127d4cf33f8267232f8567647d604459a379137 mm: add folio_is_pci_p2pdma()
e3cbcaf30187ec0621771c593923aa9cd1336a85 mm: fix duplicate accounting of free pages in should_reclaim_retry()
0d6435deb7ba66de9dbd71fc96ea27d0f0945661 mm/damon/tests/core-kunit: add damos_commit_filter test
916bcd4c72fa869f8601071e84846e4ec39d4e43 selftests/mm/uffd: refactor non-composite global vars into struct
cef50f67fa93f54b3859280d62d2f8315dbf47e1 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
0690ac817126e0be0cf014651ad5c8481af6bc90 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
12aeab613f0a768eb6eedbfe509a7d68f020dc5e mm/filemap: do not use is_partially_uptodate for entire folio
6a4b3e6ce2df4399b5c8ec18a428865a2aea998b mm/filemap: skip non-uptodate folio if there are available folios
f643ae40cda0ae007449271615eead09a72d2881 mpage: terminate read-ahead on read error
4522e4bc6051bbcd67cdda3b10aadd71c2a5b388 mpage: convert do_mpage_readpage() to return int type
967ed5eb50dccff50cc644f389cc2f1fce7552e9 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
5c1a1165a1196d0139b8a5f0de9d4d2c4e3889bd mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
c3b33da56f6b39b502b6f8b25140b0275987d064 selftests/mm: mark all functions static in split_huge_page_test.c
2fd19ba2f5367fdb87797849156765a8b80849ab selftests/mm: reimplement is_backed_by_thp() with more precise check
001ffc1060f81957693c2f1061bf13b28c11264b fixup: selftests/mm: use nr_pages instead of 1UL << order
9b302e2b33693d6df67f35173bb625263f94f417 selftests/mm: add check_after_split_folio_orders() helper
a2d385127a1832dcf888228ab65fce0b4861bca0 selftests/mm: check after-split folio orders in split_huge_page_test
3e6bb8921992587212e851ffa59faf5ec08aebc3 tmpfs: preserve SB_I_VERSION on remount
323c4cbee6a3a12545b7f31e447621f0c20c43ea selftests/mm: put general ksm operation into vm_util
d01ea0626a1af646c863abfdd7fa73ba6f56d475 selftests/mm: test that rmap behaves as expected
f2127c73678ac564593221ebbd107f73e693a623 lib/test_hmm: drop redundant conversion to bool
e64795670365c7bd3b2383375a482f6d0a33637e ntfs3: stop using write_cache_pages
7278eb221515b7b666f2621f5505f1966b319ddd mm: remove write_cache_pages
22df207a4bac220bef5e2f16f17b715bfffdf29f bcachefs: stop using write_cache_pages
91e686c7521fdb653189c127a5aa3a74d5e48289 mm, x86/mm: move creating the tlb_flush event back to x86 code
4618ea532468011d8711fe6c46076f7033d11069 mm: tag kernel stack pages
eba6ead4407aa937efb07cccd3af0637e5fc6bba mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
a13ae4368cda4dee26e41578b54f255e32aeb47d mm/zswap: reduce the size of the compression buffer to a single page
ad27cfd7ee2eef473e6633b48d7408e3a52730ad kasan/hw-tags: introduce kasan.write_only option
6deaf7a8f3de5089b987113541d16c5fbfd6a8c5 kasan: apply write-only mode in kasan kunit testcases
edb116fd45a72a3e58bfd0b1461ae275eba33fd6 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
a71270e04a05d35ea1b42edf39f6d62bfe0d4978 mm: remove is_migrate_highatomic()
47a26a0182c5bc1a596c32e0d09506dca1eea726 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
7829de32941d4a98bf2d820bc778804fc372ff47 kselftest: mm: fix typos in test_vmalloc.sh
6c03197260b82168031ddc5987ac16e839d160b4 selftests: centralise maybe-unused definition in kselftest.h
d22625033964b60ddc7bd64ac9b9a82d52b77e86 selftests: proc: mark vsyscall strings maybe-unused
5d7ea076d18c290c86854b2b2c7e4deda6cfddbd mm/khugepaged: use list_xxx() helper to improve readability
e03b980cfc3b824d6d3fc96f287eb6f48a2415d8 drivers/base/node: handle error properly in register_one_node()
9457e50100f9f9c7e524451e05b8f2d48379a9f5 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
f2baf8a7aeaf60213f58b5a9643bd168a8deefb6 mm/filemap: align last_index to folio size
efa7612003b44c220551fd02466bfbad5180fc83 mm-filemap-align-last_index-to-folio-size-fix
e74b192623daffe50a7062567a8e840ab7a53cb3 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
1a44a7f568dec70eebd709390d57852bec63daf9 mm/page-writeback: drop usage of folio_index
c69e37536282102cc254a6bb23200309a37f67e0 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
f6537100ba814524bc91c4ed8ca357e408b65f27 kho: make sure kho_scratch argument is fully consumed
6956dadd8af3588114c4f7d7b541285d454afbe8 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
eeff3397f6f60470c2f0a1c73fc456454c18ebf0 mm/page_alloc: add kernel-docs for free_pages()
2ce8d76bf67438b2ca3116dd02a5ef5c1edb709c aoe: stop calling page_address() in free_page()
45bebbdf8fd252286c8a8cd45bded6c5d6e67dce x86: stop calling page_address() in free_pages()
f972af2b2a81209d606fb52a8a14087aea8fc544 riscv: stop calling page_address() in free_pages()
b33ea6b4878eb745041bbd44b04a9b15b27e839c powerpc: stop calling page_address() in free_pages()
9ebc8b4e27e494acdf923de4264bec744d4d36a2 arm64: stop calling page_address() in free_pages()
6d2fd27d78f85821444cbec0f55497f77557f1d2 virtio_balloon: stop calling page_address() in free_pages()
d87475e567484a030502f37450f37723c47e9c5d mm/page_alloc: Harmonize should_compact_retry() type
4f74c7b127903a2e4fa581101497964513978f15 tools/testing/vma: clean up stubs in vma_internal.h
4164013be5ad3983faccedc9e7c6d26539b99f26 mm: shmem: use 'folio' for shmem_partial_swap_usage()
b341143c635b091a1a09f85c5f5d166bf2a1bae4 mm: shmem: drop the unnecessary folio_nr_pages()
e39fd3eeaa9d51955ad18b01b2dc6fb2e66b9dda selftests/mm/uffd-stress: make test operate on less hugetlb memory
afb5fdd8a6db668226568bab6881bed5b9a7c55c selftests/mm/uffd-stress: Stricten constraint on free hugepages before the test
8f73bc84e367eb5f006410ff11d415eb380e11a8 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
91698ac1d0e95629ee05f1047433f0bd9d78b800 drivers/base/memory: add node id parameter to add_memory_block()
32629e2f48ef145db565ab409139effd07215548 mm/memory_hotplug: activate node before adding new memory blocks
7d627c0153a9e0bce582b045a3169f4fb82ffe39 drivers/base: move memory_block_add_nid() into the caller
808492f3677f8a8c447878af3ee17e6d6c0c56ab === mark start of DAMON hack tree ===
6d196b8ee0eb1ceaf7ce61ab82515bac96c12d24 add -damon suffix to the version name
218de11473b150557388555ec56e50db8a9c535f === temporal fixes ===
32b0e7eca5719cea2d2854ec12edbcb7e039ba3e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
afe53366839acb62ad7f973aae57bdf28ad48033 === patches written or reviewed by SJ but not merged in -mm ===
86088f379bef47a919a5e5347ef6b6e44a26b436 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
3c2e2f4aeaefd7275b7f804562044de03678b8cf mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
5527b8302b49ec722be457a851e430565aeeab33 === hacks in progress ===
c43c91bc75df669bb98c8b2f2de31e1802aeb0ba ==== misc fixup second round ====
e74cd70935d6993e6226e0a2987858036205e86e mm/damon/lru_sort: use param_ctx correctly
b8c9cf4ebf33465e52fa3fd320aa642c47dc84e7 MAINTAINERS: rename DAMON section
27fdcc130ba472a5b4902a88ba6b5f1e55c973e7 ==== damon_initialized() ====
2fdc97a630ccfb4bbfef1e9c93268db6e11e3608 mm/damon/core: implement damon_initialized() function
9553587a249c1a304f3ef0e2372f39419ca2b87a mm/damon/stat: use damon_initialized()
dabf27b89913d0032508e31ae7e55e1a1020e468 mm/damon/reclaim: use damon_initialized()
527700aa0d280c167b47d8fd12b36aad236e4105 mm/damon/lru_sort: use damon_initialized()
59c7bd4e18e7b56d9fca74f06f985dad68d8518d samples/damon/mtier: use damon_initialized()
13793de0777ed27d8a86371d0896f9c3724ef76e ==== fault/report-based monitoring for per-cpu and write ====
bdc6be186282ca49d743dc582c5b9394d6c6f839 mm/damon/core: introduce damon_report_access()
b31939fd12e44d0bdd2331876d196dbe47a2a161 mm/damon/core: add eligible_report() ops callback
ca6baf84cf75560f4aa5f369d41169430acd06ae mm/damon/vaddr: implement eligible_report()
55e16951614b4bad7096fad36d4c9a5a75cd50bf mm/damon/core: read received access reports
b987888100f67d6652bf0be53546915c6deb4b6a mm/memory: implement MM_CP_DAMON
be11e5b9622d6332d8bdf99693fd25923d374ece mm/damon: implement paddr_fault operations set
351540f10e3803d782888c7b1c3740f697482681 mm/damon/sysfs: support paddr_fault
d9ab66500f04625147d855ad2641ca836df904c3 mm/damon: introduce damon_operations_attrs for operations set control
3472c97d4dd10561ab8f56d95597feec49f94928 mm/damon/core: use reports based on ops_attrs.use_reports
c507747950865b78cf70cd39636bd1a60f7cdc2a mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
20b0ddfbce005757c8d3fa19b8192a25873d2d60 mm/damon/paddr: remove paddr_fault
f065128abf8ffcf9cc6b8b5e85332b1f74fa375e mm/damon/sysfs: implement ops_attrs directory and use_reports file
65b65e1bcd5c99faaaf3cee8365635ef3d231477 mm/damon/sysfs: connect use_reports to core layer
e2afb7af5ff216476342f8a0032276e3974cc71e mm/damon: add operations_attrs->write_only
367a6a9102c170f05ac5aa125b282c7283a3c53e mm/damon: add damon_access_report->is_write
99793798bf7719d4425d09e4285903e9aa7c42aa mm/memory: set damon_access_report->is_write from do_damon_page()
d87a396c87cec7346ae82e89beae8d6dfa00f904 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
e218b5aac5ffbc8268aea827b3624086a58028ae mm/damon/paddr: implement write-only handling eligible_report()
06cd790e39ad47e2017cfe0f0ef9af38dc395b4c mm/damon/sysfs: implement write_only file under operations_attrs
2da77296dd949c7f1579ac99b973d18d8d19cbde mm/damon/sysfs: pass write_only to core
6e370fe569e842fad35177dd6f4b1965808d8732 mm/damon: add damon_access_report->cpuid
f648dbe5e3c32ee8854abada92c520d5341a1429 mm/memory: set damon_access_report->cpu
bdf1963cc7170ee108ded0eafe0b5e3ff82f3eac mm/damon: add ops_attrs->cpus
250d6b36158774eb1ad2decb8f5842b9cb15a68b mm/damon/sysfs: support ops_attrs->cpus
30f3e038c00c668d589fbce42c6eba6d7c29782d mm/damon/paddr: filter reports based on cpus
548ae9789edd5a1ea153c1589ad87fcabf2cfea2 mm/damon: add damon_access_report->tid
46c6c788d24e4a44928bd51b56aab0ce8a3fc5f1 mm/memory: report tid of the fault-caused access to DAMON
cd0183b903564a13fec96a1ad27a1e19cc1558de mm/damon: extend damon_operations_attrs for per-threads monitoring
aaa57f1ad1bd42120244d76b037c1f799fa9fcae mm/damon/paddr: support damon_operations_attrs->tids
d1caec2063a7901d7ee96d5975edd9a76042eb8b mm/damon/sysfs: implement ops_attrs->tids file for thread ids
2814c327e8c69575494e02d66f75ffc49e3deab8 mm/damon/sysfs: setup ops_attrs->tids
bfc50b4b9ec4b903b53d208d7094bb7536494ce9 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
59a53c5475185b9a9d970440c2f2b8035ca398f9 mm/damon/sysfs: implement tids reading
722befbd108f81623cee8f02faf79739b2392946 ==== docs for DAMON and mm ====
7d8a88157fd6dcdc6f38fe71dad9cfab33c6e7a5 Docs/mm/damon/design: add table of contents for overall and DAMOS
e140448935838af9a090b7c4c48dbdafec860514 Docs/process/2.Process: Update mm tree URL
fea1300660ddaebdae37f68657146ce6d27e0238 Docs/mm/damon/design: add API link to damon_ctx
bc2a74fe83414bf1e2cbc1cab3eccf336158c42d ==== ACMA ====
aa7acd0315aaea8fbc3f20137bf932589ae4a422 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a1b102f91ed83fe3a3d89e99d098e0ccdd57870f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
38f7808163eb03f7bcb62aea22bd8bb2afdfaf43 mm/page_reporting: implement a function for reporting specific pfn range
ffb95eaeae7749d4892248e381bfd18f8849c116 mm/damon/acma: implement scale down feature
f82b80d5dd429fb58d4051796c4d617247713c1d mm/damon/acma: implement scale up feature
f2e4e6ed42561e282e29a723a26952dc0c85bac9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fb70cf12db1340c87dce2e2c5ed94d28c90ac0b4 === commits aiming not to be posted ===
b7e4f2fda683ffe2b854d2152ec53d8956342ec3 mm/damon: Add debug code
d4b9c47f228b5c510810d392e1c41899290a5b5f mm/damon/core: add debugging log for intervals auto-tuning
632de3e9368cbf95cfa99281907e2a65c8346909 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c514d4dae49a54b63770b922cbda89173a2ac6cb mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d54fa12a2babc4a6b6111162e33c871a01a09e50 mm/damon/core: add todo for DAMOS interval validation
0805107914ac7e1a51a32d234c7436ca2ef616f0 mm/damon/core: add debugging-purpose log of tuned esz
cbc363c886f4be9ed2b180b303e99c9d77dc9186 Add debug log for PSI
d804232f3a0225ff5fa84b4fff44ae31a38fec55 mm/damon/core: add debug log for reset_regions()
fc4592690bda6a40de6aebc8dafb2414ec9f068e ==== lru_sort advancing ====
d48a310e316f141c4ca930bf843aa2dc7c22175a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
891e9c6f1aa6372f26ee2e32e88e1e4ca45ff8d8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
dc1e9ccf2bdc8db6ff3d5c1b52e6d8cd2de1c384 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
560a9500b05442a8cbf1f09a4ce7c999f1d5abbf mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
7fd580e5d6ee0a9f3f806ee9d9a4f895a68b1050 mm/damon/lru_sort: consider age for quota prioritization
d8a0ce72fa9724c7df4370c79c150e1622e7e898 mm/damon/lru_sort: support young page filters
91cf334d24cedd0cf98a919f3ee13da643a5ad7e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
423596370d8c12494f854d915e4344046740ab09 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
055e5bc1773d91f702758f6364c2bb247c578302 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4a6e9c79aafa0f5450e77fb95d14ae34ffad7c62 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b39657eebd124227483584c14ffc63f78337baaa Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
59489aae7551edf5ca5946f4250d03f526c9a2e6 ==== numa_memcg_used_bp DAMOS quota goal metric ====
fa890d355a87066e85ae9468e275326433b9194a mm/damon: document damos_quota_goal->nid use case
591269733659e5f4de6646a18efb6e37bacad60c mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
61978bd27d86c243370061d865d89e0180cfda1d mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
fddb108a28cbdd4a8c864c0c1466c2b0472e0ace mm/damon/sysfs-schemes: implement path file under quota goal directory
ab03a520b1a1639e06a3401874e5ae0f001cd95b mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
3fb27c7c0be3482a71c3fd73ef154a33dbbbc49d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
435e5c6cfe5fd0a58f1e8bc8dd5e5611bf77ea9f Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
4fd10c7db5c8cf85e65d3a77c6b491f048d3c4cb mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
1afa651968d0760b6e6e9f23c2cb6d026ba32c4e mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
d4242dd8d902438adee30e2b138d6e24ceda81b8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c82b863b7b9040c671e8c3b120e834fa20c16022 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2954a1e2b489f470fd62ba563c373067bea1e153 ==== uncategorized ====
243f1397cde2073bb601b772328e8754bbb1dd77 mm/damon/core: add an hacking idea concept interface prototype
24b4aa3b554dcd816f5e1e9e29e78334f0b5dca4 mm/damon/core: fix prototype warning of damon_search()
a246b6261eb6ed14a1975c9efa84e746dd8511a6 mm/damon: add trace event for intervals score
ff3ae80d25f7506912c80f89d2eba4ad0aa74f9b tools/mm: add thp_swap_allocator_test to .gitignore
9a3d275c86fa486664706f2871b0d9fd907ecfd6 mm/damon/stat: expose the current tuned aggregation interval
201cbe7b5fae4fe8a5dbb477e010ba8ce51a918a mm/damon/stat: expose negative idle time
a653246b2176b2dcfe10215d8e7d220177188c03 Docs/mm/damon/maintainer-profile: update community meetup section
5db22da9bd5afd6931cdbbf8cd259d3f85f364d4 mm/damon/stat: keep sign for negative idle time

--===============0745229579338530163==--
