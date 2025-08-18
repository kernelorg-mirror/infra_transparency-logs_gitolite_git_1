Content-Type: multipart/mixed; boundary="===============8914711920075744334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 18 Aug 2025 17:16:22 -0000
Message-Id: <175553738274.1538586.2950908949481687456@gitolite.kernel.org>

--===============8914711920075744334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0efbe62d3e24ee86fd8e273f64c2c7c1e415db03
    new: ae484db6eb3e2007ec2390f74b2bc4743e2138c1
    log: revlist-0efbe62d3e24-ae484db6eb3e.txt

--===============8914711920075744334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0efbe62d3e24-ae484db6eb3e.txt

3639ec09ebc5b59ec1bd550a9cd58cf5d95e10c4 kho: init new_physxa->phys_bits to fix lockdep
f06374edf35bdca248911b6e0b640eb0378a9be1 kho: mm: don't allow deferred struct page with KHO
6d8e2c16735e376134b4693850be5a91f66bff84 kho: warn if KHO is disabled due to an error
1029aa23c0d0ef45c2ad51f81bd799d84b8a3ed4 squashfs: fix memory leak in squashfs_fill_super
1a5fe013667bd863dd6d59e5254b45a2c37dcd23 mm/debug_vm_pgtable: clear page table entries at destroy_args()
ccdcb7190a10e81f4b0046aafd399dc96234c353 tools/testing: add linux/args.h header and fix radix, VMA tests
f154a5a691f7eebbb208868ece1d100fa7251303 mm/damon/core: fix commit_ops_filters by using correct nth function
44b143340b62e1d024dde30fc68c3e25ac395e59 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
e26fe1de6b65813c01e891dc4880a181aa5aed54 mm/mremap: catch invalid multi VMA moves earlier
115e16c58c1fce3bfe16852dddb9bde7fb95cea3 mm/mremap: do not incorrectly reference invalid VMA in VM_WARN_ON_ONCE()
c45ed52cd2e09adbca74834916624eec7cc4e02e selftests/mm: add test for invalid multi VMA operations
1b3f9bd5a22d67ce601811ec283aeb1453673e3f .mailmap: add entry for Easwar Hariharan
78dfb576ba42349ddf1426268134bf33bad70780 selftests/damon: fix selftests by installing drgn related script
f48868ef2cb63de1bf3cb9f6b418b0ba44ace829 iov_iter: iterate_folioq: fix handling of offset >= folio size
c4a712f527aebf94f2e33df3c2f9544a25f961a9 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
5cebad627f0190e05ed2735bae1961b8b57e229b MAINTAINERS: mark MGLRU as maintained
be6aec042e33018ef31cb1111baf1e8790272e52 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
bbded0322cc9f7f96971c17fd6be66a6b78a5fb5 mm/damon/core: fix damos_commit_filter not changing allow
97204de68c4e8b8b23a19dad8174695dcbe17838 mm/migrate: fix NULL movable_ops if CONFIG_ZSMALLOC=m
9dbaa129bcd6f9501d162713ceef8a6b4764b7d3 mm/damon/sysfs-schemes: put damos dests dir after removing its files
0e7a005916016fe42d635cd4954bb1aa57eaa0cb mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
d0d86927465ba4fb054987d51fb3498918582234 selftests/mm: fix FORCE_READ to read input value correctly
4854cf1d475e41f682dc6c4998580d96f6b4be65 kexec: add KEXEC_FILE_NO_CMA as a legal flag
824df3d3dccbd2c23988e99a0e71f796f227a8fc mm: fix accounting of memmap pages
b2c9ef44a59a2568b35a0b41cf0737d170d6962e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
09c8bf189e5df33b9b65c74cc17ae449d2fd1bdd kunit: kasan_test: disable fortify string checker on kasan_strings() test
3293fd7224b7af9661a6c9ea510d2926567b5a28 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
081f211090c3f843f4f3f86cd4549f35b7d5a41a mempolicy: clarify what zone reclaim means
8cd34c5dec062bfc241e3ed852a9db95428c48d1 mempolicy-clarify-what-zone-reclaim-means-fix
68da31bb1f8e2c88d7f886b64f733226aa555d87 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
ed8f68b42d6d148d344eef8562485685fa8ca979 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
0d8ede990c8d46cec806f20ca8e7f54ebea95b0a kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
5c7a201e3d49d252f5dfc76e14645115872ef980 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
a91bd09619b84b9ef68a745a3f8af103fcbd0c95 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
dc48081ff2ea7b380427580af422a4b1abdb0247 /dev/zero: try to align PMD_SIZE for private mapping
488bb73d6095055c7fc32bc6c414f71deea170dd mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
3e9883839ad043e8999990bb0b6cf0ab4445c23f zram: protect recomp_algorithm_show() with ->init_lock
4dde323c70ea1086306095bf18e4cd38266345c2 selftests/mm: pass filename as input param to VM_PFNMAP tests
ed4b47f274c469f64174dd8d8e600174d45dddd2 mm: limit the scope of vma_start_read()
148b08e3121ecdff87c46c08bde7eabf43111822 mm: change vma_start_read() to drop RCU lock on failure
ef69abbc378eddb253e35c8ad9edae1fb2edd3c0 mm, swap: only scan one cluster in fragment list
73038872d8a85030de1057974d9f7398c1b36a0b mm, swap: remove fragment clusters counter
53a8b532278e13aed361a48e0794f813986cf87c mm, swap: prefer nonfull over free clusters
3f4a5dbccbf6276a7bc716cd44e9573dff5f9c1c selftests/mm: use __auto_type in swap() macro
ffbcabe1e1b58994c542c2300a48f493a96bf8ef mm: correct misleading comment on mmap_lock field in mm_struct
225156741b8a077995115fcbca109dc93354b9ef mm/vmalloc: allow to set node and align in vrealloc
97b75b7e275a59a589eac5fa43b07c595c98c499 mm/slub: allow to set node and align in k[v]realloc
c70b4bbaea470ed7a14ddd85fb9d932ed8b47fe7 rust: add support for NUMA ids in allocations
8af62ec27f2d8e6b95ae6a47f883a2daa99876b5 rust: alloc: fix missing import needed for `rusttest`
9ce09cf771bbcb204a3c1a8a872b949e32237408 rust: support large alignments in allocations
290c21b68af17332585693919422f9aad1eab2e6 mm/nommu: convert kobjsize() to folios
e4c952b787d7dfa9c55bad42dda412c90770559c xarray: remove redundant __GFP_NOWARN
ff0edca5f3a43978a1e565e3a0566cb6a1bab8f2 maple_tree: remove redundant __GFP_NOWARN
6b08da016f7047208247918d290f59584cf5d480 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
548c4e7b5f76769234f6e222d83436a9fb0c5e97 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
31bc171a79ff87b2d9a81cdd80ae42778511e09a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
5b3c13d1475fdaa4231a4b23d8aa3274923f1c23 mm/damon/paddr: move filters existence check function to ops-common
c9f106ba7442ac48f3e7cec052026fd21ffd2510 mm/damon/vaddr: support stat-purpose DAMOS filters
85c55c125716edc7d87011bf8c2c299e94c1b760 selftests/mm: add -Wunreachable-code and fix warnings
e97b2df5049212145730023f161c146e3b6a9db5 selftests/mm: protection_keys: fix dead code
d3a29af990be24af62dfe783b3e8735afe68a44c selftests: kselftest.h: add __unused macro
5d5c2ca28561cc0e0279a8256e25fa3c6943d20c selftests/mm: add -Wunused family of flags
1254f277dfd2b1d99f5a04091a55d32614793a81 selftests/mm: remove unused parameters
a6a701594a556e7cc0ee89db365a53e3d4352037 selftests/mm: mark unused arguments with __unused
f795b9f3e3d048fd537f6993fc2ff510e49b17e7 selftests/mm: mark more unused arguments with __unused
ac02da82f68e801a136fab5ecf13313776e59ee4 selftests/mm: fix unused parameter warnings for different architectures
a763f6c826dca46c9df07f738046cdf0410121df selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5afd225406d3da2d60de63cfb69aa82cd24837f4 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
73e02173cc004e49c53e1d1cdcdb2fb7dbb7df61 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
8937cd8fa3ae13a4c7bb9e25e49427f6bc768167 mm/kasan/init.c: remove unnecessary pointer variables
6923fd0d59e4195131428b0ba0efb4fc1723ce75 mm/damon: update expired description of damos_action
14b19950c98e66c9c78a4f3da1c98d6aa1d31ee2 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
cc6baf912972c34b3bee8b59c3820a08e9c9b3eb mm/mincore, swap: consolidate swap cache checking for mincore
f12e7bd0f0d3ee0835a279facf8468c320c76b36 mm/mincore: use a helper for checking the swap cache
ee59532fcb4fd5262d4ee6467cb418d68bb7b93a mm/migrate: remove MIGRATEPAGE_UNMAP
42588c869f7fd8a98110556c95b6bbf918b14699 treewide: remove MIGRATEPAGE_SUCCESS
6745e796d9cf5022baf891027e5a5ce1e9f170ca mm/huge_memory: move more common code into insert_pmd()
8b9d875cfd3130a653190dcdc80451a6d7411153 mm/huge_memory: move more common code into insert_pud()
0c0521ff4c43d24f2b4dbbba37acc193dd5602a4 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
86e292c2ace04ff75e65c9ff4eba22352b27cf70 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
14d88f169b4f59fc59a5af28b63de2c8caa88958 mm/huge_memory: mark PMD mappings of the huge zero folio special
ef4969306ef298bdd85736e4da844c45b15281b7 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
3e98af2d11c6f5ea4c0f3cec64a380417421bf84 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
e1bc7643018f2635eea9065ff8b72eefd8de50ef mm/rmap: always inline __folio_rmap_sanity_checks()
bed64619b59f96bfdd9196effc68bc09ed7ae221 mm/memory: convert print_bad_pte() to print_bad_page_map()
4e47a5cadb97b1f752b1149b77c30b5216a6c1ad mm/memory: factor out common code from vm_normal_page_*()
d3680c5aedaabc630ea533fc8469c16397762acf mm: introduce and use vm_normal_page_pud()
311f650119c670f2bf3ddf6fec850f8475fece70 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
7c1973b7ad72dca1237feacfddd8748c44a187e9 mm: rename huge_zero_page to huge_zero_folio
89cb50e79386bea935ede8d972bcaf498a5bd29c mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
bcb94b1ebec3382e84df58d5543dc5fbeed8f393 mm: add persistent huge zero folio
0b17d45b27a65bfa7804d771c2583f3655bdaaff mm: add largest_zero_folio() routine
63dcfcd88564ee50a8553cb61c13c3856a0af759 block: use largest_zero_folio in __blkdev_issue_zero_pages()
33fbddb69286a1c414cfdf7c9fe8c901e369d439 kho: allow scratch areas with zero size
31e10e0bedbcc51bedcc028746ac7a06b6a574fd lib/test_kho: fixes for error handling
8eb10c6aa92c9af9fd7d65d66e6f8d4952fffba8 selftest/kho: update generation of initrd
a0b60d083fb617bb20911e030554f89db4815014 selftests/damon: test no-op commit broke DAMON status
1ce24beaff3f1e9e75cc918bbf34849da6ab6cb4 selftests/damon: change wrong json.dump usage to json.dumps
ddfa678d9c92b6a1d29f4ed2432d9c37e9a81e9f selftests/mm: do check_huge_anon() with a number been passed in
9372fb3dbca9d584369051afcf5afb0b22dfc52d mm: add bitmap mm->flags field
dfdd9829575cce6b90f813c16d6a47593135d561 mm: place __private in correct place, const-ify __mm_flags_get_word
49b1a79f4e58f1fe83ee30b736920097e72f95bd mm: convert core mm to mm_flags_*() accessors
9a4981bf7fdf70a5001743cf475acedc2306395f mm-convert-core-mm-to-mm_flags_-accessors-fix
944de28ceb25316d25b2db81f0c3addd73dca721 mm: convert prctl to mm_flags_*() accessors
59ee4b7159427fc6f3243603ed1ab064f8678efd mm: convert arch-specific code to mm_flags_*() accessors
c4bdb8d3dc123896e910aa0505269f6463ea6857 fix typo
2d6a137bb96caa22640c695bc5363c07ff3ee7e4 mm: convert uprobes to mm_flags_*() accessors
5b4c6c82deda33309976681646eb8efd89007989 mm: update coredump logic to correctly use bitmap mm flags
c7d1fdbd9ffbf6fcfc8bee47ba21482c3c7f7c2d mm: correct sign-extension issue in MMF_* flag masks
bfd1b58d37d4295a1cdaa4fff42d6adedae95964 mm: update fork mm->flags initialisation to use bitmap
a66b42f0565bd9c78af263ccc44c2bcf2b305802 mm: convert remaining users to mm_flags_*() accessors
314363ae884f8147aece92ab668c560e8286218b mm: replace mm->flags with bitmap entirely and set to 64 bits
2cd5ed1160c62a10401d93e401578959be57f436 mm: remove redundant __GFP_NOWARN
292b82ff56e3f0b00801cb4da32d3f19a7d62f20 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
bce8b4e47e6555e5aec7703c02f648eea437818e mm/zswap: store <PAGE_SIZE compression failed page as-is
db175f406f627facd228c7b409947a6d032b6d14 mempool: rename struct mempool_s to struct mempool
876b7290ed40c3ecf8fd3ce06b1f60d40484f683 selftests/damon: fix damon selftests by installing _common.sh
1fd5b41f90ca0382ae8762ef0e9150d435a53a38 mm/swapfile.c: introduce function alloc_swap_scan_list()
107bc113aa47300c6bee5a533c4818d20f516785 mm: swap.h: Remove deleted field from comments
ccbb74e38ab2bd7ff4bec281d309550f9afe38e0 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
424bf2196dbb5d739bb9cfe428f97946468902f3 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
269dc0ac8e4b92826f5d404ef5a1edfac9c8b366 rust: allocator: add KUnit tests for alignment guarantees
ef28dd910ab87475a9622bff48b9caa706fb7ba8 memcg: optimize exit to user space
580bcfc22491bde2ebd3f8cd327d73abd2f73e88 memcg-optimize-exit-to-user-space-fix
3757b3c623f3aa16307bcec74a2aab779edca754 lib/test_maple_tree.c: remove redundant semicolons
4d2bdb89797cff78d438b8e458a758a6e4b2b1e6 riscv: use an atomic xchg in pudp_huge_get_and_clear()
b5b5a06049fd456d24e534de58c0f995a23fc26c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b8b23283b214c51453702b14f28b97cb87667635 selftests/damon/access_memory_even: remove unused header file
7698cc0a23a6a51cfa6576e07d4e1b48f83e37dc mm/page_alloc: simplify lowmem_reserve max calculation
6e2bc029b6125773b6fb1d201ac710897ee6cb3a mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
6f5d8f9ad52bbaa08ec1916448195bcc3dfb41d9 mm: fix typos in VMA comments
e9891bd0c1f2279b51bc3202ff6c741d68a7c534 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
be0650f5c29b47ae37846a8f9f1dca6270f9fb1b mm/filemap: align last_index to folio size
07c27ab74ba702770c48ded0cda4c475fe374b9f mm-filemap-align-last_index-to-folio-size-fix
9ab49a280140e2604e507305d71785112be20ee5 arm64/mm: add addr parameter to __set_ptes_anysz()
ea5334df6c9c3e074a88a9adeebb182e3089c347 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
5de1691f8d9402a28509e90d472bf2c01faf524c mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
d19b24867ed0c2034d58e6d4172e1a407ff2ed07 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
b32657c0a281d38717009fdfca6ba4cc80318ac6 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
6b8403e7325dc9a98971b1ad3aa465ba6a00755b mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
f61750122be09a9fc5d125c19950a26aec689503 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
5fd1590bec343782d6e6b5e9ad93dd879f8b0d23 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
a3cc2715f21f51c61a00949038cb7c495842a3c1 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
f3b590aa6eca4241c632b26354dd1748798d3f6f powerpc: mm: add pud_pfn() stub
85c7a1f658a4b67dd33488dee5461af193d86d9b powerpc: mm: implement *_user_accessible_page() for ptes
c63f8f747acb56e10af0908661ad18cec333707a powerpc: mm: use set_pte_at_unchecked() for internal usages
695530a6559ff33361d01dbdc4907fb485260e5c powerpc: mm: support page table check
6f670b9d3ca532b2bf723d40b3e0fb74659aa289 futex: introduce function process_has_robust_futex()
7ff99598d9bcef9ba0f5a30577efa0796f9de9b2 mm/oom_kill: only delay OOM reaper for processes using robust futexes
08c1d2db5fb89c66908aa8f25dade3896f1627f7 mm/selftests: fix incorrect pointer being passed to mark_range()
106c35a6a0a67f59a729192c274057bcd236f4ff selftests/mm: add support to test 4PB VA on PPC64
49a0ea129d72886fb8ad8bbc6113cd2f07785691 selftest/mm: fix ksm_funtional_test failures
4b76e221794b2a7689e89c1404e1940a6d0ea417 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
0b7e2c2d64d364feb6c680c6ddce7cc26c3ea503 selftests/mm: fix child process exit codes in ksm_functional_tests
1b9ee2d7d4bd12601872a1586b6d91a587abb006 selftests/mm: skip thuge-gen test if system is not setup properly
4e3f533a9a0411252879483f2863ec4456c2f894 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
9eb84657b012e6613390512885f9bdac574722e6 mm: readahead: improve mmap_miss heuristic for concurrent faults
627f25c2d4d548542d33b48f1e3b891b04730371 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
ef0fdaaa902194a9647101f7644ccca660430af5 mm/huge_memory: convert "tva_flags" to "enum tva_type"
d516ab61eb4d42a0cfef9698e46a11e112bd3cd8 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
73c2394feb6c72195ae068500f2af6afdd8593f9 docs: transhuge: document process level THP controls
461736bf4aa25392d251ed7b1ae11c8f9b25415f selftest/mm: extract sz2ord function into vm_util.h
7a7ce74110ec90812e583183b74133f41678e682 selftests: prctl: introduce tests for disabling THPs completely
ca880538c4c940889528369832387bea63a23f0a selftests: prctl: introduce tests for disabling THPs except for madvise
d7f893f81c866f10e53c0810d44087ccad141b09 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
a2004477b3282318589bf43a786d952856adcaee mm: introduce memdesc_flags_t
e20e50b01227d930db606de1d5cd38e2cb7a9530 mm: convert page_to_section() to memdesc_section()
23f919c181d4e8c20c329b06986ab475b855e659 mm: introduce memdesc_nid()
29446dd80ef24e1e769f8b4a3aa6f4ac2d68321c mm: introduce memdesc_zonenum()
412d78f7ea867ab2d8f88018f891a28f27c85f79 slab: use memdesc_flags_t
8cfa86e608c17f07de565a9e9d6a3ec5369d0975 slab: use memdesc_nid()
a4d7c9ba7ada31f8757dc1d99a9c63ca6ef612f8 mm: introduce memdesc_is_zone_device()
8ca18fa397a8806b0c26078ebca1d313ce905258 mm: reimplement folio_is_device_private()
1f62799752b2a789ef339fea28fcd218be127274 mm: reimplement folio_is_device_coherent()
4b34c3e7026524f1831c880ce9cad718d47080ba mm: reimplement folio_is_fsdax()
0b6655acdf172a8928abea52b737af39a3e5ecac mm: add folio_is_pci_p2pdma()
4a539b39ec28eec94dd43124834013929685f28e mm: fix duplicate accounting of free pages in should_reclaim_retry()
387b21e51c2b2ecc84c4513d3b7aeb5046140316 mm/damon/tests/core-kunit: add damos_commit_filter test
34e9a2511d821409876bcbed4ded78622650e766 selftests/mm/uffd: refactor non-composite global vars into struct
e62a157dd78cebd020d9a9ad3bb2017b74ac38e9 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
c2f603a94eaa937d37b791d39d462598ecbfe516 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
81e8400bfe380d769066644e0d8fe34c424c5c8f mm/filemap: do not use is_partially_uptodate for entire folio
054e338d0f2cd6b5696991805f85ec46a7fffc48 mm/filemap: Skip non-uptodate folio if there are available folios
548010f18fea77cc21e365183ece3220e4d985f8 mpage: terminate read-ahead on read error
aaffdc49aebba00880562268afbcc58f2ac4cff6 mpage: convert do_mpage_readpage() to return int type
73086e56c54d682e152174ac3fb2c9535947541f drivers/base/memory: add node id parameter to add_memory_block()
83b885a66d34a93f3b8eb1694d931406f7975e75 mm/memory_hotplug: activate node before adding new memory blocks
dd1510cefdfec9dc3fa2bae40e0f16f1bf825567 drivers/base: move memory_block_add_nid() into the caller
1670f00ed978e815d622a326a3364e26b48ffea6 === mark start of DAMON hack tree ===
fc73553ff82c7cab8f665101a92776af52803edc add -damon suffix to the version name
d4740212251a40d6c1b61308cbb43e7bebd04598 === temporal fixes ===
13bed76b438073fe7727c789ba7818092f00f199 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
17833fcdd8a69c67a6ece4a2aadf0f379c6b2acc === patches written or reviewed by SJ but not merged in -mm ===
95bc277005d18b3c2b060602711d22854b7fd7a2 === hacks in progress ===
4c122ad620c5e59f995e3e3c429d4aceb9885afe ==== misc fixup second round ====
fd2285f984eb29a9d18e86bfc2e8726dfd0cf468 mm/damon/lru_sort: use param_ctx correctly
855583bb1d3bd5eaf5ef8c0129ec5b765c939e11 MAINTAINERS: rename DAMON section
3235be290eed493d054d98e2bfce5b2d99aa8d77 ==== damon_initialized() ====
5375d78fad25d7effee693096efa60e0288bea1a mm/damon/core: implement damon_initialized() function
fb48f61ddc8237cfa5cec255035028936686d255 mm/damon/stat: use damon_initialized()
6aa8c6cf69f96f820e142b96f2f73df932dbdb27 mm/damon/reclaim: use damon_initialized()
13e21dc90eb27e36f54686f9b10175231f3e92dc mm/damon/lru_sort: use damon_initialized()
3851d16fcb849461217e63e796f7f384fbb65cf9 samples/damon/mtier: use damon_initialized()
d21a6b2a42f2a9dd69d4aa05d29b7a70addf31b6 ==== fault/report-based monitoring for per-cpu and write ====
9ac96401bcc639db5be2e00d39eeb0439d47de55 mm/damon/core: introduce damon_report_access()
db56274ddf6b621814db2e17c0f965f0f6af8ac7 mm/damon/core: add eligible_report() ops callback
008f1375cb8f24e0b6477e8e1fc487560a7c373c mm/damon/vaddr: implement eligible_report()
450d97d83ad487373753633237cebb2c442046f4 mm/damon/core: read received access reports
3a4318562f63361fefd744ae39bc68059fb2feb6 mm/memory: implement MM_CP_DAMON
759146e20686d845617e43204202d9799713080a mm/damon: implement paddr_fault operations set
f52a8f1ea5770645ba6d35843c77a013a21bec37 mm/damon/sysfs: support paddr_fault
96f4769fb5c5e999db39174590ec979cc3c47a93 mm/damon: introduce damon_operations_attrs for operations set control
b343ae76c4056dd5bcef01a7f83d5c97a240d9ca mm/damon/core: use reports based on ops_attrs.use_reports
7c9b6c16fdb6adb61893c6982924ea03be78d107 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
c424d9fa877e85bb417f3a2f0283a0af1a12e968 mm/damon/paddr: remove paddr_fault
e71a70b9854b755db68b1d886997b994f1074223 mm/damon/sysfs: implement ops_attrs directory and use_reports file
ad939717a49c359eece61694953142527a662f31 mm/damon/sysfs: connect use_reports to core layer
e3ba2c7632a04b38d4959c39c0377e4d467414ac mm/damon: add operations_attrs->write_only
9354531d93e41d6b6963ed7e0be6a980e8285bb2 mm/damon: add damon_access_report->is_write
bfa04e0d1dc76211023ecfaf1f33d549e3bdfdc5 mm/memory: set damon_access_report->is_write from do_damon_page()
250338bb7f8fe2ebf0c158b7e79b32dfa40779a5 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
18dddd59854238b4c54a2afb959978dbe496201c mm/damon/paddr: implement write-only handling eligible_report()
6da72570084ef0d570e7a1bee58cbfcd28365e0c mm/damon/sysfs: implement write_only file under operations_attrs
ccc377393be8d24e4c2c7f7a82d2b1ef4f848ee5 mm/damon/sysfs: pass write_only to core
02367f03c672fdd2b9644bbbe2e03cb72997bfb1 mm/damon: add damon_access_report->cpuid
81e8a1511276cdc430d7d731c44d1f857f1a2fef mm/memory: set damon_access_report->cpu
402392a00c3ee6f388712f33e0c12ed40c8d845b mm/damon: add ops_attrs->cpus
ef13de825e359e76bb75a4e94b2fd10fb11e212a mm/damon/sysfs: support ops_attrs->cpus
03c31f5334ede4d67c01f47c7e31b8955b681e5d mm/damon/paddr: filter reports based on cpus
82d8d12ff66416817231ba7b55edc297d0687f07 mm/damon: add damon_access_report->tid
7da3f8547fb8f57735bb490f999ac64b0ee8e81e mm/memory: report tid of the fault-caused access to DAMON
93ba1a4877ce030fff8262bc1e5be5258417c7f1 mm/damon: extend damon_operations_attrs for per-threads monitoring
3246999b29f8195788bad1f5d99e9383b52f3dea mm/damon/paddr: support damon_operations_attrs->tids
4e2fbe61d3f2f1fc85a5686b16bcc2e45e0bd0d6 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
1350a0c16bcd5b67d0e17a3cfe73ed2e1d0f8f6b mm/damon/sysfs: setup ops_attrs->tids
ebef1d52715e31cea1243fcef635e2e2beb98343 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
7cce5118ed2112ccc5b50ae0cb37f5c78f08b619 mm/damon/sysfs: implement tids reading
4a573335b7d573c54bf7d4396f84845cbdd2119b ==== docs for DAMON and mm ====
2a9add42c7c9d6f8741a068ef3d62a3d3fd3453c Docs/mm/damon/design: add table of contents for overall and DAMOS
218cda7849554a9bd768828f6306753cc09fe5c7 Docs/process/2.Process: Update mm tree URL
d6c3d903a1bef68fd83fc5fd3240895df0c42ad9 Docs/mm/damon/design: add API link to damon_ctx
605a06af684846d9a259c3921bc8b1b489baebcc ==== ACMA ====
2f3e5f9e29ac309e28f9912a2fe3677157621878 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b26af2e9b34aa01519f16b1588fc2625f28bd68b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
691e62d49fb68798b5341dd4364d79a4387d8c48 mm/page_reporting: implement a function for reporting specific pfn range
bc53f21e721fac5a9743e5482a335d6dc7fb64e6 mm/damon/acma: implement scale down feature
92907314bbd32fa2ef41cb812daf562fd51d3394 mm/damon/acma: implement scale up feature
c1abaf55e119de71c6f7d4cca015dd0e8d86289e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
aff498526df5d9e063ee28f58d801847ef5c6689 === commits aiming not to be posted ===
7f84ef1b11cc94ac165b29a5d2a745fabf575064 mm/damon: Add debug code
48d9903f4bad714b4adfe301b128fbae4fb37aba mm/damon/core: add debugging log for intervals auto-tuning
38e74796e1742e792a21b9c64c04e26ca15373dc mm/damon/core: add debugging log for wrong moving sum nr_accesses update
8461f39ba8baa2f98f9b7d13c247cc5c0263f505 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0b03367d635c4fc3a6b696d9a9b6a036d5687e01 mm/damon/core: add todo for DAMOS interval validation
d339ef1968144f2a4c32790f2ba719f6bc995d9f mm/damon/core: add debugging-purpose log of tuned esz
b8fc86f3a13d59e67c9ff6d70220b190ec8a56fc Add debug log for PSI
74a2857483ab6a374ea65c193d3d962200057a7f mm/damon/core: add debug log for reset_regions()
6ff5257416ead1bfa01c6c398ca207bc6a2058e7 ==== lru_sort advancing ====
5c685e4a61dcb865bcf0c547f79a9133634b4eda mm/damon/core: introduce [in]active memory ratio damos quota goal metric
818e96bddb41edc459dae7b902d3dfa4f2ac8ace mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
10d4986f98dc4c1928488c4a34e8afe7fd866ba1 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5122c088f9ae5f52a76f0f44ae13709b5bfc49fe mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0dfe139c7cfa7bc5e380afd5d1854cc5feda0b07 mm/damon/lru_sort: consider age for quota prioritization
b17f5fab2b3628ce1445c21e9f52402fb5cb8303 mm/damon/lru_sort: support young page filters
2c51945d2eb50ea800bc833e56ed2983621f8519 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
404222939d63776e3e6d36a830f0c27b90f2b2b6 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
3e3b775681e061b8cf8f9dea72cfcf8d5d365b5d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
b44d8a1e78e9f8b2c7b7784ec459d4419a1a6a08 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
7cc02a6ec0c3214c09bf59bfc3ad87d57ea5d362 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0a4b4e1b2d658f2a932cdac6d39ab1f38b4d9ca6 ==== numa_memcg_used_bp DAMOS quota goal metric ====
d152134db9a53c2586de691f683bce34e21498b4 mm/damon: document damos_quota_goal->nid use case
6b94c87c058af156052c96bf73915dcfe4a1a7d9 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
6d686b501a75b636e06abf387f0c980c76339246 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
2a01e3cb8874ba2887e5c21e1bd93db057b2f811 mm/damon/sysfs-schemes: implement path file under quota goal directory
fdc7fb2f24de18e62da9db4f1f894f725b82fab3 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
74703348914a30020463cd11be5b43dae1a8517c Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
7e3e825265781ae518dbe62f991301795cc59295 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
013589e1b7f3b3b226632c8d1243a4704681d5ab mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
b7d605453b66506e1250fa9f382be236bf8eb6ba mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2294eb6d88092b31ebd370bb72fe78bbabe0ce5a mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b569a4f19785473bd612f3d6540864f10bdf20a4 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a1aad3716d260aac72d8e1c644336f3f93112444 ==== uncategorized ====
8a250aa2b20299cc5a28cb585a2c9fdff8b7837f mm/damon/core: add an hacking idea concept interface prototype
e46b6dd0123824917eff125fddeaf7697ad3dd39 mm/damon/core: fix prototype warning of damon_search()
7c19a16b9eccdde7771115ac5be8c2a74aa0a6f9 mm/damon: add trace event for intervals score
b2dfa85db621a768d6f72279d351193b36939dbf tools/mm: add thp_swap_allocator_test to .gitignore
ef041aebe0ba790c541852040bc03f138faa2173 mm/damon/stat: expose the current tuned aggregation interval
57c00a46134c6a4ec1b462c69305a88718d90c95 mm/damon/stat: expose negative idle time
ac4f2ad06284b75d3ead16d981173394813618c1 Docs/mm/damon/maintainer-profile: update community meetup section
ae484db6eb3e2007ec2390f74b2bc4743e2138c1 mm/damon/stat: keep sign for negative idle time

--===============8914711920075744334==--
