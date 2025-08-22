Content-Type: multipart/mixed; boundary="===============8579569468163332726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 22 Aug 2025 16:39:44 -0000
Message-Id: <175588078404.3416219.18072515286217035767@gitolite.kernel.org>

--===============8579569468163332726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c73c7df6e7711fc70f4f517ef7724487212ad628
    new: f55dea719b960167c3dcbcb2b26cbdbb7da383e4
    log: revlist-c73c7df6e771-f55dea719b96.txt

--===============8579569468163332726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73c7df6e771-f55dea719b96.txt

9ed31e24f7495860bf2d77ccdf8ef2aea6920ce2 of_numa: fix uninitialized memory nodes causing kernel panic
a377e16a66e00eb381a5984b3052f49906dd3bdd rust: mm: mark VmaNew as transparent
12647ed2950eff1e93ad350d7dd6b8779a7c11b9 ocfs2: prevent release journal inode after journal shutdown
5965354e23531823649506cc0600a0c7034ffca1 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
519c200aaea6485970748a4c9c14ede50a759631 selftests/mm: fix FORCE_READ to read input value correctly
362257e23d12cbbfb0eeade2162882523b192640 kunit: kasan_test: disable fortify string checker on kasan_strings() test
2adb964f5076fd13ffd59fa4fc20a7d613174caa mm/kasan: fix vmalloc shadow memory (de-)population races
6311a0fdd72021330fd02debcc3425e232c92fbb mm/kasan: avoid lazy MMU mode hazards
cd47c3fa86fa3bf7aa14da4e7abe1836a7ef540a kasan: fix GCC mem-intrinsic prefix with sw tags
2df78240b7085051c0f4a87c741956266ff39dd8 kexec: add KEXEC_FILE_NO_CMA as a legal flag
4430ea4f08eeca14c484ca7f2cb19105183bc7a0 kexec: introduce is_kho_boot()
2389d3be239f42c1bf9796ca5d70d5b9d1ea4b93 efi: support booting with kexec handover (KHO)
174e77546eca6e329d199d788d6d886e0bed5589 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
a796911909c2d5e8d7c781549764ae370920b579 mm: fix accounting of memmap pages
4f76e8e6d6790844f34fa80a14570cc9639b6a07 proc: fix missing pde_set_flags() for net proc files
f1d86f44a7edcde33a92b2e70af7d15ba998fb29 proc-fix-missing-pde_set_flags-for-net-proc-files-v3
92af402df260fb9c909cda8066fa24db64199e6c mm: move page table sync declarations to linux/pgtable.h
28d22868648c47d866915e8adef39d415571f689 mm: introduce and use {pgd,p4d}_populate_kernel()
fcae8793ff3b074aa870ad1ed8da9f03bcc1723f mm: fix KASAN build error due to p*d_populate_kernel()
2fdfde62aed795b8cc4e7d9fa168df75d8a8ed6f x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
f99d268812921331623f8e4c7fd6779c12be29f2 mm: fix possible deadlock in kmemleak
170260576fa0a6467e86fbdf18d43455ff34d2df mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
28c6096c59739de10633febfd1076bcf8bf22bd4 mempolicy: clarify what zone reclaim means
20ceacf3444a8463f493120d3428833ff141ffe7 mempolicy-clarify-what-zone-reclaim-means-fix
8ee1e273f11e827c35f73fd18959f734c6f84fd0 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
c7c2b413b73450e73e858670a9d65b874985cb4e kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
eb2c2eb943734a0f4a569369c12e475c422c1a72 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
d92999b890f9aaddf1d8e846d860bd8d32542664 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
ec8b312ec074182779da170129ce8899c580ea72 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
365ac67505fbc92dfe0a9c4f439b3cb6013c41a1 /dev/zero: try to align PMD_SIZE for private mapping
b91db3a36f79ab7fb796fc3fbbe0950a04ff9589 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
0b70a09e092a5665daae5c17d7f2d4b27ef20c6d zram: protect recomp_algorithm_show() with ->init_lock
03ef01a58f4869a893b489db4d8a4eb2f8fe03c4 selftests/mm: pass filename as input param to VM_PFNMAP tests
95899f2998ce46a5069d4df0c97ca5c230f0cd2e mm: limit the scope of vma_start_read()
7cc45b3c5180421149e67ed58c2e623750922dac mm: change vma_start_read() to drop RCU lock on failure
8680aa02ad9a850467a445d53baffb6be7559f08 mm, swap: only scan one cluster in fragment list
fda3d3e21684625725c25df32e70c44e86ec2cf7 mm, swap: remove fragment clusters counter
fe348e1805ac14d6845e53d3c49cf5eb0face00c mm, swap: prefer nonfull over free clusters
bbdf74cbd06334e8db5af3ba4822974a969a6119 selftests/mm: use __auto_type in swap() macro
b95c06729f09309962108b6fb3e6b78042842850 mm: correct misleading comment on mmap_lock field in mm_struct
05e551d1124fd30020fcb7d7f9aa64846881680d mm/vmalloc: allow to set node and align in vrealloc
e96c80f110ade2c5a41d8be6822f35e981e22b6a mm/slub: allow to set node and align in k[v]realloc
be01772bfbd81678314d39d1cf5ffdae76c71914 rust: add support for NUMA ids in allocations
ebb12f414f9e4f7d11681a39bc42d1dd15778bd3 rust: alloc: fix missing import needed for `rusttest`
a809623c883138bc55fe9a1e0f9d52bfb2d0b69b rust: support large alignments in allocations
ba2769f9b4ca140638695981df598cc21ba6c2b7 mm/nommu: convert kobjsize() to folios
e9ba47123880ee6231fa2ee9cbc1f9b11a9d6e47 xarray: remove redundant __GFP_NOWARN
f0a22538c6c24b9c49dcc97998ece54da7a4ca62 maple_tree: remove redundant __GFP_NOWARN
b500bc078e70ffef260c4974a58971114f7d8dd3 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
f4aa48adf1cb01ee5f613d451c88e79752003165 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
24ff5444f38458a26d1e82341721191f7444f3e5 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
e7ae0e710b67b361146e1045acc38de7ec9906c8 mm/damon/paddr: move filters existence check function to ops-common
97217478c23e318b08cf1994e6a9491940bd80ad mm/damon/vaddr: support stat-purpose DAMOS filters
99924fe6983dcc3909a2ed945af94d12ce2ef0d2 selftests/mm: add -Wunreachable-code and fix warnings
2c14ff9c6ebc98ccce7c034a21907830dc61a537 selftests/mm: protection_keys: fix dead code
09e01659f474256621ab18318a4a89adc8927dbf selftests: kselftest.h: add __unused macro
582f4b1b5635e5ad2cd2b6ebc57fa8f962b056d3 selftests/mm: add -Wunused family of flags
cf14c2603f68918961a1a066659d9c6b29d83e66 selftests/mm: remove unused parameters
a6dbdc725829b1b28e32073cf5b1acd38a3e544b selftests/mm: mark unused arguments with __unused
23233e00d67f2b2b803a8ecdade736f5f8ec4be7 selftests/mm: mark more unused arguments with __unused
c6a292d7fb0dfb59960f498dab7c83c3aed2f629 selftests/mm: fix unused parameter warnings for different architectures
c00abcb19b3e7ac9457fcbe114d08afc87665275 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
75aedf9e51b41ab21c3681028d671a2c8f0113d6 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
92e4c5d396ab690ea8a6bd4ca11e603d0a7ca61e fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
fd51426caa51f301872fe5ea00e56d7891b51b85 mm/kasan/init.c: remove unnecessary pointer variables
25400271dd5ffb22c132cb3e357dcaf0f79df96a mm/damon: update expired description of damos_action
c93355cb1b64cf8329ee39874d4380e3543460a6 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
19e25bc2bcf90879c8e1f5b5163d0ad842b2fccd mm/mincore, swap: consolidate swap cache checking for mincore
d0bc0271ebfd20707e1f928a40b09f09fbaa64ea mm/mincore: use a helper for checking the swap cache
09ff9f0fe0e7f3e3dbf0ad8c84cd6ae2de0c8046 mm/migrate: remove MIGRATEPAGE_UNMAP
116c329eeff6ca79188e8b1adc4832406996dd1f fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
aa70937afbc26b3c55f2c4e89a2a04c4f7298da0 treewide: remove MIGRATEPAGE_SUCCESS
f49b424777f349ec564be296744eb8ef56b7833e mm/huge_memory: move more common code into insert_pmd()
c29092961374e144bffea30e3ef6a3410985dc3b mm/huge_memory: move more common code into insert_pud()
10e324917b71ae32881e86670528748371af9bec mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
ba6325ace9bad54f33ec80df956a53dc196fbbf9 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
504e127d1bf58b1c2826dd1bbdeb86801268ca7a mm/huge_memory: mark PMD mappings of the huge zero folio special
f1e98fcadc7c98e15c2542c454babf2b8db44eb3 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
0151200ed6f52316b9acdacc200138721b8a9cba mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
c571f32e3770dd4a89350e2501687526f1146376 mm/rmap: always inline __folio_rmap_sanity_checks()
8ff992aa8c79762cab279338e82b78581b473c10 mm/memory: convert print_bad_pte() to print_bad_page_map()
e28e51066d0edd21beb5897723c46596995a9d27 mm/memory: factor out common code from vm_normal_page_*()
63468988bf65132f61d36246b65399baa7c088d6 mm: introduce and use vm_normal_page_pud()
7ec22f4fdcc62ca2060ad45936bd75fd9cdbdccb mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
aa87ebf893840c4d29ed41e1ed7d24da1c4649e7 mm: rename huge_zero_page to huge_zero_folio
3631aecc118ac77646c3b0efd274818ef5f6e935 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
b274dbaf03c857aa6aaeb85e30257624c25afff3 mm: add persistent huge zero folio
c09f2919eda268200ec0aa387bf29d4806755ca4 mm: add largest_zero_folio() routine
76a005e85831ca9923c8e21eef73fb58918862da block: use largest_zero_folio in __blkdev_issue_zero_pages()
a571a1aec75acff1ede73334f547a1df892654b0 kho: allow scratch areas with zero size
4b4f076da221416e9f4caf9c4a9dc41e0c64b11e lib/test_kho: fixes for error handling
201da87dfa767cbc2411cde51fba01fc2635defe selftest/kho: update generation of initrd
413d5c5f97e07d0958ea428ac664506250b72bd5 selftests/damon: test no-op commit broke DAMON status
1b5605a12e41da49379864884a61843363cac166 selftests/damon: change wrong json.dump usage to json.dumps
8643a06f17477184196e5e5186fa1694468a31d4 selftests/mm: do check_huge_anon() with a number been passed in
cbee1d4e1b65627330e0a83e0b27797491e23343 mm: add bitmap mm->flags field
fb9dc81e0b80cfe7fb1ec21b3b14bc27e6390c69 mm: place __private in correct place, const-ify __mm_flags_get_word
38432f2787ebfa7730db0b3372a7b2bc1160d2e7 mm: convert core mm to mm_flags_*() accessors
49b597bda7a2f8ab684d6b90b736f31a97171066 mm-convert-core-mm-to-mm_flags_-accessors-fix
c20c59d724a6101df77fb587fbdadd697b5ae711 mm: convert prctl to mm_flags_*() accessors
480f95b96857c30e701b4075803038c190a265d4 mm: convert arch-specific code to mm_flags_*() accessors
79db5eb337f309283fe572c0faafac958eed8030 fix typo
a1f00b06fb6d66fd4e2e8dd9461d0cf59d118401 mm: convert uprobes to mm_flags_*() accessors
9ebced6d606e69580a71a1a35de0566e47ea478f mm: update coredump logic to correctly use bitmap mm flags
f402ecebc51d9bba25fb7628fba135aae86dfd4b mm: correct sign-extension issue in MMF_* flag masks
7b8dc777c55145e4446eab0d2b9177c83155ae94 mm: update fork mm->flags initialisation to use bitmap
a8ddf5cc7575d52cedd77021a511a747d87bf655 mm: convert remaining users to mm_flags_*() accessors
3d690f8ec47a4b9a497610907e8c448668f53f0d mm: replace mm->flags with bitmap entirely and set to 64 bits
05165dc25fd3257d7e773d3dc29c3b14b4555e54 mm: remove redundant __GFP_NOWARN
d60d5ba5ce7207f4514afd77e4fb44d1e1cd88d6 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
f15336aad235b0860e2f50d37305c02fae6906c9 mm/zswap: store <PAGE_SIZE compression failed page as-is
7848ca14a610d15e26530d8124456907434422b9 mm/zswap: mark zswap_stored_incompressible_pages as static
086c6d08fb8b0e4e9ac61e5f7369ea1774eaf7dd mempool: rename struct mempool_s to struct mempool
d03a1987e294158cacff44afa434db815d9bfdbd selftests/damon: fix damon selftests by installing _common.sh
6d41b910a55d8040dbbaf548f23155e351881ae6 mm/swapfile.c: introduce function alloc_swap_scan_list()
48e1f36f912064d2d09547fb8ea123ab90661d75 mm: swap.h: Remove deleted field from comments
8e896fff46d34c94bafefa6cab5f7aa86c3e6bb1 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
5365a6deb1425c8bc13d5ab48b8788a7ba317de6 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
a9113889d66d558bbf08cf220203a32c29544e04 rust: allocator: add KUnit tests for alignment guarantees
cd117e3726adbcda8839da069d944f20d3f56543 memcg: optimize exit to user space
ba180f3dd1aade936c8111b520efe478f68737b9 memcg-optimize-exit-to-user-space-fix
353b394e966ea14f2ce905b8cd87360f0e2c2c40 lib/test_maple_tree.c: remove redundant semicolons
f2716df5ec97bde2827d917452dc4de45a6c737c riscv: use an atomic xchg in pudp_huge_get_and_clear()
1afdfedcaee443c229658fc0d7e4b038a9ccf11d mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2c39b85842d6558b6c69d9cba9538f3c356543b9 selftests/damon/access_memory_even: remove unused header file
9f775364b890f6f7f6554ea6f2147537ff7b6079 mm/page_alloc: simplify lowmem_reserve max calculation
777edc5ae580b7227f588cadf07cb5b3f37472c7 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
af9b87faabe8a48eb6d61ab7b26faaf8d6cf3b20 mm: fix typos in VMA comments
f530bd73a114faf39885624428db65ebb0c5d573 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
14186603808d03b1c57b985d497b24a9bfdb7160 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
88fb5b05ff8a760d18a4564b8bdbdc633b13b9e3 kasan: call kasan_init_generic in kasan_init
90e6055bd3cf9c4a2e5a97f802c78c60bf4f107a arm64/mm: add addr parameter to __set_ptes_anysz()
0f40ba4bdf73c2daf37f6d8aa749f0dc766a6757 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
b27711ddb260188e24d890fffdab25d4cec2d35e mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
e5a7179ceff5e087a7afe3630fac7d013c804da4 mm/selftests: fix incorrect pointer being passed to mark_range()
6bd63caff4515902338d506938747ac05d6463b0 selftests/mm: add support to test 4PB VA on PPC64
b7eb9e8cc7762f4a783e6bb279c7460f0f060ff3 selftest/mm: fix ksm_funtional_test failures
df25b41fbe550b615109cfe73a8ee202917d7b91 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
c07d7d651cd0924c790048144537c8bd38ee786a selftests/mm: fix child process exit codes in ksm_functional_tests
f7939d5c14cf5db76a64ccd6c18bfb1202ee1f99 selftests/mm: skip thuge-gen test if system is not setup properly
d030de681cf7e3de68d00a9be690e6e6b9509631 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
e22fdd1cfcb6fcaa6ef0c09bf9ebfaba65e56dfa mm: readahead: improve mmap_miss heuristic for concurrent faults
28631baa6e657c3df710673585f20fe3e04c24a7 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
ad0cb3a198c18e9ea623415998371967625b7a6f mm/huge_memory: convert "tva_flags" to "enum tva_type"
912ceff5b549229d108d4630c7d18dc77f5063ba mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
88c42e0918592898c96ba0d021b6b5c3964528f4 docs: transhuge: document process level THP controls
e0d6ca5262f56787dc3eba051c924241d5f1e6a9 selftest/mm: extract sz2ord function into vm_util.h
71c90f5359efaec2ee7b1b3351066753043d90eb selftests: prctl: introduce tests for disabling THPs completely
1e9405b7d74467fd9788ed23c251bcfe22905b4a selftests: prctl: return after executing test in child process
df6f34db6ddec870cf6070182446a00ca5b02901 selftests: prctl: introduce tests for disabling THPs except for madvise
43f3fba63128b6b6859a555d55b0be2efce31cda selftests: prctl: return after executing test in child process
cce181fc19270d9ef838df900112af7d29deda8d mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
a309c5953cd59c2b382a8a75c44eef89d0980bfd mm: introduce memdesc_flags_t
5c44e08c0d37d660a2ce8eb2b193ac7ac5841bbb mm-introduce-memdesc_flags_t-fix
969e33923f4df7cf6388fd8ef412a359edc9cb41 mm: convert page_to_section() to memdesc_section()
5bbf871532c97acfdd8c6fd7d4d2de75074aba49 mm: introduce memdesc_nid()
289e8550c42d820d39c369cacac7bda82f92481e mm: introduce memdesc_zonenum()
0423215e1f341ea0a8a2e003225cc9c581af2c76 slab: use memdesc_flags_t
cd88223c4208aff48faf18b2d33b0c944972570c slab: use memdesc_nid()
a24fda05db8acc788d0c967f3b3d02f41dab6c64 mm: introduce memdesc_is_zone_device()
d4d8df518da74332f48b97c2383e57d902a76439 mm: reimplement folio_is_device_private()
6b6a102cc9299a2380f0558742a18c74efa4efc4 mm: reimplement folio_is_device_coherent()
98bb355aa09966a5812ae98d0e1ff65b09e346a6 mm: reimplement folio_is_fsdax()
212de4d54a5e777d01bedf04bc2a0d7ec1b35e1b mm: add folio_is_pci_p2pdma()
9067355b23aefbaab67fee1b023878cd14e20c76 mm: fix duplicate accounting of free pages in should_reclaim_retry()
fd839a3619a6b404ef1f0c116c4d889a98561e80 mm/damon/tests/core-kunit: add damos_commit_filter test
1ea3d33acfb03ac943ff5eeb3c434051f2767dd8 selftests/mm/uffd: refactor non-composite global vars into struct
c321e2346735bafe576e076a9b88b7478a33058f mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
8a82263151735f788156fad9ec034604e428d98d mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
6dcfe6946a344b2d8e886c44c8efe1e878212e98 mm/filemap: do not use is_partially_uptodate for entire folio
20336375358c2ecb5e79fbae8c9dad865f62a200 mm/filemap: skip non-uptodate folio if there are available folios
23efccf2cd4df84065f0f3fc5cf5d2bad29f8756 mpage: terminate read-ahead on read error
217fa06660f631fb25dc6b3e4af9dcd8d441a82c mpage: convert do_mpage_readpage() to return int type
1dcc177b649a21bac3911a94612889d27c1a9b1e mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
aac8a940e4ce350dd89fc8b4c0d6f2467c2f22ce mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
296dfb3272e573b0c4e97b92d7f1a80e4e304efa selftests/mm: mark all functions static in split_huge_page_test.c
f359bef690152912374c5c990b93aff2db367e31 selftests/mm: reimplement is_backed_by_thp() with more precise check
f3209f0fa6550a824d32bcd8e7537689cf47b4db fixup: selftests/mm: use nr_pages instead of 1UL << order
d3c2bded2ae7f08604227c39a63fe377dbe4a39a selftests/mm: add check_after_split_folio_orders() helper
cf6abab14a14eb6165ada89d565618e2b766864f selftests/mm: check after-split folio orders in split_huge_page_test
072a619bb3ddc61f00f1c7b82e5f53538b87c78b tmpfs: preserve SB_I_VERSION on remount
ab4b35b1d296a399ff5fa11dcffd67b237b90f2a selftests/mm: put general ksm operation into vm_util
e88e9fd4a50a2b8fae59bad0fb369d2404d16d62 selftests/mm: test that rmap behaves as expected
607b1857c5ebcfa062ad6d192bda0b5fabf364c4 lib/test_hmm: drop redundant conversion to bool
2c95c9b5b188dcf1f9ef82c3465d5d7df11d3243 ntfs3: stop using write_cache_pages
321888737229eb26972746ffb00d1397ef4ab825 bcachefs: stop using write_cache_pages
05065f79e02727f9a70c83392e30c73ee9453fed mm: remove write_cache_pages
9c9ad4cc5ec059e06e32a0a49e5afe67b4159b83 mm, x86/mm: move creating the tlb_flush event back to x86 code
95bb0dc657d3fc9be2326a1cb60c20796adf788b mm: tag kernel stack pages
ece780db691454ae70d41315b02090ccc1e8a8a4 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
8fbe024445eed719530e9b1c55273e14b946b4fa mm/zswap: reduce the size of the compression buffer to a single page
6703d446186ae4745177eb4a43c82c3e6779cfbf mm/filemap: align last_index to folio size
c359d094f90ddfb4d664fff4df0f7542d676e747 mm-filemap-align-last_index-to-folio-size-fix
13c268dc756e211da0e99ec68e0f8063c40cc78c mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
207d041054c9edb90e7a86c7fc46e3e662a8dd06 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
e009b0f3187482a5756ff3b015cf30277cc1cfd9 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
7cfa684b451727b57b0ded287e675449332365d4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
111bc60a9e1b036ee8c352ccb99dbfff31dcd8f3 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
be6897e6c374b9af8c9e4c01da2d0c78292726ed mm: provide address parameter to p{te,md,ud}_user_accessible_page()
e1bd32dafdb91b68262596ba5fa3da08a0d0e68f powerpc: mm: add pud_pfn() stub
a5e625137c7b7118888c36e44b61896762c1ddcb powerpc: mm: implement *_user_accessible_page() for ptes
6a249eb5ea9beb191811e141a064433025bd757a powerpc: mm: use set_pte_at_unchecked() for internal usages
a133ea178707c0b6933f5c6974703d0107a26323 powerpc: mm: support page table check
5524fd47aa793e04028907cdb523cafe8a173f79 kasan/hw-tags: introduce kasan.write_only option
2a4560d00f6f3050aa177525eb00a7a8db47ff65 kasan: apply write-only mode in kasan kunit testcases
20113d4fb1c306a6dea74a8d20ddf58391c0486d rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
0a411be347ef34ca947e2353abe892e562b11c52 mm: remove is_migrate_highatomic()
8bf929648553a755fba5af47be33deca7238975f mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
aef14aba850e4b31077258feb8f77c17fce5beca selftests: centralise maybe-unused definition in kselftest.h
5f7a56d9966114b5b8f1dcb91935e32f876dcec0 selftests: proc: mark vsyscall strings maybe-unused
893ec1028dc095cf99b32a0f5ac3dc6125085021 drivers/base/memory: add node id parameter to add_memory_block()
2612f12d1212e0e6fdc6ee1753e99aec864ed151 mm/memory_hotplug: activate node before adding new memory blocks
a8af4c2fd982fd94fffde3c5b6b764fd20af68fe drivers/base: move memory_block_add_nid() into the caller
e7ef27861d5ab7eb9e86e36a842e7a0b07bbc9a0 === mark start of DAMON hack tree ===
4c2d53c8a7c6a16160b2acbedc9f2000e6964a84 add -damon suffix to the version name
69d6423954c74fcd4a64fb26919c692858cb62cd === temporal fixes ===
1d7dfe99e9c058daba1c8d431d82402e8056071e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a8a2fd5acbc21f71c3086a715e28d11e039486db === patches written or reviewed by SJ but not merged in -mm ===
c0782468ecaef421912adfd91f4884545fa4fa86 === hacks in progress ===
b21cd26e68edf3ea459f006d3d4703c4be5b52fc ==== misc fixup second round ====
09c2aab13ab2825ccab3650e8fe77b904d2086ec mm/damon/lru_sort: use param_ctx correctly
eb510791e3cfb66dcd9be823e5fca7e37ed60617 MAINTAINERS: rename DAMON section
303d1e9e2fd8d24c73a057bb9c8270f5895dcebd ==== damon_initialized() ====
7079bec018a1aa9e6144a24339464a26ad4d37f3 mm/damon/core: implement damon_initialized() function
97f22cc83557cfd56a70fa1841c3be6e76873816 mm/damon/stat: use damon_initialized()
a2c7775c87bb56c37ec73c3989d0206d4e3b0a24 mm/damon/reclaim: use damon_initialized()
69b27bc4b665eafdd73ad3b9c3a06b20b5619e64 mm/damon/lru_sort: use damon_initialized()
06c5331b128ca1aaf81d64d6708fa823bcf9b581 samples/damon/mtier: use damon_initialized()
cb2db46f9a00bc384d31c7db0d8b5ed917bc5f9c ==== fault/report-based monitoring for per-cpu and write ====
543f63c066bf43981495fe38b496e257c87e633c mm/damon/core: introduce damon_report_access()
25c5e4b998b05b7bfcf097c86d499dce0637bba8 mm/damon/core: add eligible_report() ops callback
6b34cfd71f50d15e161c64c9bac240e6f9772238 mm/damon/vaddr: implement eligible_report()
7e61f81756fdcfbb68971dfba666d17ee7fb71dc mm/damon/core: read received access reports
b3bc197a03e2dbcc6a701c41b22b496d2e6d4370 mm/memory: implement MM_CP_DAMON
c4786ea706dc7b11a73f791f50705dbe0b3974ab mm/damon: implement paddr_fault operations set
c3617ca358c1c8fa7c641da2e730fe8c24237770 mm/damon/sysfs: support paddr_fault
9d7b0b66365a2d4214ceaac3e6c89bddd8fa1747 mm/damon: introduce damon_operations_attrs for operations set control
b3c48aabb5056800261880cfe3ae235259e6396b mm/damon/core: use reports based on ops_attrs.use_reports
01b1119aa5ee87303a930e253228a6bb65e9ad98 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
1916095f43d31820d98cbbf8cd2b4b81cbcc8013 mm/damon/paddr: remove paddr_fault
a0e6602f178f92fe2790b39d06eef539d70b5edc mm/damon/sysfs: implement ops_attrs directory and use_reports file
b0a55ffd2c13ec99ff9608c4bbbc5422eeaced2e mm/damon/sysfs: connect use_reports to core layer
6b382fcbfa4964bd3551b1d80fee8f682418e320 mm/damon: add operations_attrs->write_only
41f297a7ad05dcebb940ea8fc53a660167a8e619 mm/damon: add damon_access_report->is_write
f15a15bfb8a56be151d52405bb76a280e5e54c9f mm/memory: set damon_access_report->is_write from do_damon_page()
87afa0311ca268844de6778f2f86f7a36aa1e154 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
ec86a7fa7956c1989f841d8cc348b64092a6eb6b mm/damon/paddr: implement write-only handling eligible_report()
0682e36517df6a66152e107a7035eb9eae3bb092 mm/damon/sysfs: implement write_only file under operations_attrs
55b998cbac30d1167883c40cc47bee2f3febdc4d mm/damon/sysfs: pass write_only to core
566dc10b504857b90307400cf18ae6c84ed36daf mm/damon: add damon_access_report->cpuid
2bec88f26d0c6aa7852a39f5f0bd1cf61e42d3c2 mm/memory: set damon_access_report->cpu
dc38fde7d855013d030fddf92c6fc75bf9aa1e14 mm/damon: add ops_attrs->cpus
467c7559002756eafce91291597b4e10f21123dd mm/damon/sysfs: support ops_attrs->cpus
70459cb2c429263c1608e11b5166c332d1f07a7a mm/damon/paddr: filter reports based on cpus
401d8ba7ec05b8f33c57454c58900ece506fb9c9 mm/damon: add damon_access_report->tid
3778f7c82b4dc86d8d304dd8567707fda0c0f57a mm/memory: report tid of the fault-caused access to DAMON
334c1e0f0309bca4e569c0802c1ed29b58ee184b mm/damon: extend damon_operations_attrs for per-threads monitoring
8fe9b2ccecac2e7fc8f57da36d5fa9cb41773f5f mm/damon/paddr: support damon_operations_attrs->tids
cf6f859731d522a57642f7a58e9f270e4bd33879 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
fe3d355d9dd97bae46b15336bb35134a46a4dd0a mm/damon/sysfs: setup ops_attrs->tids
c0763ba7c72854a5fd8b0d1be3b2996dc3c28462 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
e967481c6b52e3be0f9b056ad39d37dcb5830e1b mm/damon/sysfs: implement tids reading
7c767fcd0f33993ecc02f17edb95e06e277e41ec ==== docs for DAMON and mm ====
a42f3538fa999a038a5c433d92be50803a70ebf2 Docs/mm/damon/design: add table of contents for overall and DAMOS
c7b063e2a9c7bf4ed30798e3e19a1e8c8758b245 Docs/process/2.Process: Update mm tree URL
bb0637410e4c32a5c9aafe33405b896e21570fd2 Docs/mm/damon/design: add API link to damon_ctx
5c81f548e75c5a734f6095831f61f18d4a208635 ==== ACMA ====
776fab189dc84acc10cbd19bf210f5ae5a317261 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
02cea2fb406ea52af87c67e5b0a063ca70cc76fa mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
44693e5d1e991800561c6c22a6aa1aa4d99361f7 mm/page_reporting: implement a function for reporting specific pfn range
a1f3c3b5cd1ac7f6aac3bd4a9e9c3e665e18396d mm/damon/acma: implement scale down feature
6ecf8a0b90d028a17460fd2ffe496567893dffdd mm/damon/acma: implement scale up feature
5c7c386e5358263fa771854b5ad66cd555ecb3e6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
45ee7a2f8e3cb714553108f4654836a0fd8ab476 === commits aiming not to be posted ===
7aea862635511ed683302ed86cebe6e94bf79d6d mm/damon: Add debug code
33dea93cf4a41a2b88179ad4d0ed9a9d0d3434f4 mm/damon/core: add debugging log for intervals auto-tuning
81fd83edc89cc491d0fb7fff5538fae90cf5a357 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b9912f48209f98904308c7d7d780b1c6bb33e2c3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4df443823f72d2a477b05f9a36a5bea1b79740b7 mm/damon/core: add todo for DAMOS interval validation
213ad4bb9549d07f68a53b076985306dab4bd43f mm/damon/core: add debugging-purpose log of tuned esz
ebdd42b58561d76de5da506429bcffa8a98dd9b6 Add debug log for PSI
6b69e25ba98f1d1b716dacf9180d696c8571c7e3 mm/damon/core: add debug log for reset_regions()
43a61d79136d73d5037eb982c76fbfc1fee8b786 ==== lru_sort advancing ====
d4cc3e8edf7171c520966ed01a73a69c132aeabd mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ef0290853f9127784043647dfb2b62701f648894 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d2114bd64d29acc2a9dad8413ade06b2def7ac92 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
67a638afff6edf19d8ede315609ab0bf4e6036f4 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f19620adb56c44f812422f5736b21c0b3c094a78 mm/damon/lru_sort: consider age for quota prioritization
220e6f0011245e66b5f30bd227da629e39f10fbb mm/damon/lru_sort: support young page filters
3c20747139fe0e892b8afa06c8603d93ec402128 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
b3780aa949ab98c37b107bf60799372310c46cb2 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
0a249f5743ddab4fb15a285cc0cee6ed2b05337d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f5191b183f094c687de90f4cff9b2f51c8b540e0 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
6bc372514a354110ce5a658725853d45fa4d4451 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
b13418cfe2761805d5111279f59a2b49782161bd ==== numa_memcg_used_bp DAMOS quota goal metric ====
116e295ed36af7d4878a652f80081a32795923a4 mm/damon: document damos_quota_goal->nid use case
4e9f53049bf04c565872993b31a89b6b22514a4c mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
ec765c9c7d9b9194b173f5aac24cd9d6fae01813 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
c72a66677d7982568ee4ad4d9f19baeb2a0bb190 mm/damon/sysfs-schemes: implement path file under quota goal directory
733b1f65d6d37ba98b860eae69f17c19616774d5 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
d9a4884add1e3326c480f7caf50f82a5713ba9c6 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
688db7c415cb3af6949c9ceff69527cceb67daf4 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
e043e41db17a5940772bc53c84604926ef48b278 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
cef823338d9762bd833d92ae2189164e670f4591 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
83f8890c1af85a2b9467de9555ef7eabfb6c145b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e0f262f9baaaf4f29eecb0d00cb8659436e9fa0e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1a9520f11ebb04dd8a19e9bea97d1c0b038c0878 ==== uncategorized ====
72a51f2a01840621fd2f2578b18bf0abce7c8380 mm/damon/core: add an hacking idea concept interface prototype
1128734993a4bb9214d2a3d833a5ee757f2565e2 mm/damon/core: fix prototype warning of damon_search()
220c5bc437f60d00675703bf9191b077847eef31 mm/damon: add trace event for intervals score
d03cf6df912bdd70cb68294b97f519d50f19b477 tools/mm: add thp_swap_allocator_test to .gitignore
f7611b431cb90394b1f6348307e17ce5f73e2e47 mm/damon/stat: expose the current tuned aggregation interval
b279c51dee9ff59b7a2f4577d1cf27b6d495d855 mm/damon/stat: expose negative idle time
5bdb1cb4946135659e0ccf4785825fafe5378633 Docs/mm/damon/maintainer-profile: update community meetup section
f55dea719b960167c3dcbcb2b26cbdbb7da383e4 mm/damon/stat: keep sign for negative idle time

--===============8579569468163332726==--
