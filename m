Content-Type: multipart/mixed; boundary="===============7845942092845098917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 21 Aug 2025 04:22:05 -0000
Message-Id: <175575012577.1408249.7018140580377351248@gitolite.kernel.org>

--===============7845942092845098917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: eaf034023883be5655c78bde4002d779bd39b2d8
    new: 5c6d0421f653c4b981009ebcc9a50eb6c390e8fa
    log: revlist-eaf034023883-5c6d0421f653.txt

--===============7845942092845098917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf034023883-5c6d0421f653.txt

08313dc3b9b022a84eb62924cb94c89c634f0f78 of_numa: fix uninitialized memory nodes causing kernel panic
301d3cac3c916bca157e21044dfc551e8733e084 rust: mm: mark VmaNew as transparent
226b66c482b4581132c3f86c62b1e73027b9947f ocfs2: prevent release journal inode after journal shutdown
f54e2a55cce8981af4bf12ff981363c182fb4a64 proc: fix missing pde_set_flags() for net proc files
7358e9f2dc5e451f05499d5e9825567826c544ae mm: move page table sync declarations to linux/pgtable.h
83f74914c8e942ae13cf52c42881301d1b467a42 mm: introduce and use {pgd,p4d}_populate_kernel()
831bef1a2f4dcc5c46e834985b38477e9022350f x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
7c390ae9f498acc0904e043c7fdee5a32e9ee48c mm: fix possible deadlock in kmemleak
431941a9f8979c9be344e4fd9c4e3ca5fbd176da mm/damon/core: set quota->charged_from to jiffies at first charge window
796c0adc89faaa505e28435ebf8ac6bd25fda8ef selftests/mm: fix FORCE_READ to read input value correctly
1bb7bd772af47023c376eae71b8e34206abf85be kexec: add KEXEC_FILE_NO_CMA as a legal flag
5becae92149ff6116e58799d39c79acb0c177718 mm: fix accounting of memmap pages
c5589e3ff3b0781173e5d278a95acc9e050b24c6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
942022d8604f6daf80f6b2148fd7e71f37c94095 kunit: kasan_test: disable fortify string checker on kasan_strings() test
338f13bd7feff615d0c7598554028d0609a2196f mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
d4fdf65c94b4b9c53b8ca9717b5c2ebfcc40f459 mm/kasan: fix vmalloc shadow memory (de-)population races
d5899aa155cdc56b96110fc9588b94057beac206 mm/kasan: avoid lazy MMU mode hazards
946eb7454f593348143c786e3ff5c060c0a1a6e7 mempolicy: clarify what zone reclaim means
e4aa24b8231dab0f83f8f26bde6b888378d213b0 mempolicy-clarify-what-zone-reclaim-means-fix
eef0eeab4cad6c537a89d795c8fc32cac20f944c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a913e3fe5e17c6319617a584ee2a556f3041b9ed kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
38ac8a85296b18a69e8bd575ee52a488c7297d2a kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
2cb9dc8a836530f98389198b6b2c25c45b829bc7 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
5a712ef0f429d285c46894116b5b4bd282bbfc05 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
a9ddb93629e40f2a902b2704c07a84f906a27fe6 /dev/zero: try to align PMD_SIZE for private mapping
3fa67c2992d1ea1a16f6afdc65df91591d084445 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
34630eb0d301ba5c4dde7b06d3d0fe4874d8ac54 zram: protect recomp_algorithm_show() with ->init_lock
f98d6f6f1b370510bc989543715549aba459880d selftests/mm: pass filename as input param to VM_PFNMAP tests
f51929f48036eb3c426341b77ef1210f58caf74b mm: limit the scope of vma_start_read()
d0c7501ab9c6fa36ea1c1a1c5dea4e053352a1f1 mm: change vma_start_read() to drop RCU lock on failure
0089a7314b72a3ebce73236c826f01c05c075a48 mm, swap: only scan one cluster in fragment list
36e7acfe9f6c173fc7049e9780a5ed6302e10784 mm, swap: remove fragment clusters counter
a99236bba3563365562fe21481c5b2ce800c47f0 mm, swap: prefer nonfull over free clusters
6e3ddc3a8de5a1bfc13d740cbcff639d02bd3591 selftests/mm: use __auto_type in swap() macro
556c4c6b2144c323d30b147e7c8ea2d1b3c099d8 mm: correct misleading comment on mmap_lock field in mm_struct
0841a70894fa0b453447c5276e566ae0863b8d53 mm/vmalloc: allow to set node and align in vrealloc
63ef51f8252331b5d86a8f3a9f47447f68a0ebb9 mm/slub: allow to set node and align in k[v]realloc
b4ccf54e75d7a7a856d7fd1fba33fc5cfe3ca5db rust: add support for NUMA ids in allocations
64b6e84dedf49e8e8895afee567bca5b0156587b rust: alloc: fix missing import needed for `rusttest`
d7cabe6a8c9038ae038fce2e8b80485b047db075 rust: support large alignments in allocations
736d870cab30e3b3e86a74063ebae84f29e1ea48 mm/nommu: convert kobjsize() to folios
e8f643be26d8f62879953be4910c2c90cf837da9 xarray: remove redundant __GFP_NOWARN
16bd1945b761c01b6e819095ab50b54e2c9000a3 maple_tree: remove redundant __GFP_NOWARN
d95031f5491fd1a32587098fea1914f59e98e771 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
01fa3f698d447ed44d9ae461f62b8b37dc1df296 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
dc72785fe1b3122be139a750101d9db9506b1d9b mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
4d32490fb9af48ae297aea5c57ef2b7a09fb512c mm/damon/paddr: move filters existence check function to ops-common
215e54310298b8700cfb78431bf630f95e82d6b5 mm/damon/vaddr: support stat-purpose DAMOS filters
b7a14848573b54485e9d6a7c50e5cc6ea3dc2609 selftests/mm: add -Wunreachable-code and fix warnings
86c7b3168b9e6be966d2a6e3e467df1a76c786b9 selftests/mm: protection_keys: fix dead code
bf229939d02ab1e7f8ac085c5461ace19a0ec030 selftests: kselftest.h: add __unused macro
375b2d5815e0bebe224ea4afbc2569a2d37c802a selftests/mm: add -Wunused family of flags
479671c73c78986903754246e039d7873c903b0b selftests/mm: remove unused parameters
8e23696e409ad7a9be646ff58a3c084e22d4ccbf selftests/mm: mark unused arguments with __unused
dad1406a8863e735de100e8558362f8bcce4f9f8 selftests/mm: mark more unused arguments with __unused
63c33548a0b57849e997ddddb6de477196a20b3f selftests/mm: fix unused parameter warnings for different architectures
ee39ed98bd7eda2ded7e80f8220e733a845b17bf selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
8af859be256fe825e78d2465578dd4174ce7c01a fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
218bc5983ee44968069356e289b20d9149148d85 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
b292d5511126b5c9eca69967d78491d6006cd233 mm/kasan/init.c: remove unnecessary pointer variables
f76002671719c08a1ae9dbfeb3d0817d7d59672e mm/damon: update expired description of damos_action
f034ac40b5ccea178ea4f28579af61fa104f8b7b docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
3eac2294bbfa73989702da2c61bb1cdf10dda5fa mm/mincore, swap: consolidate swap cache checking for mincore
4f78c667548288b609472072c3791ceda478d93c mm/mincore: use a helper for checking the swap cache
7e6a55bee85d8d403d2a08aba3f36d320f6e49fb mm/migrate: remove MIGRATEPAGE_UNMAP
3084e514e3d63f5f39e6160b57536174a9c44c7e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
df02360ef17c7260e256743c5356f07395ed6510 treewide: remove MIGRATEPAGE_SUCCESS
6edc781e0ce33a646ceb479b739ce713b4d7e30a mm/huge_memory: move more common code into insert_pmd()
d79262541832d2e55f81ceb6bdb1eef9ceddf94d mm/huge_memory: move more common code into insert_pud()
9037486fba05fe45a24b727d157285b4d4302f1b mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
eec4d4b63744e18e2c236c53c5dc708e9cce58a5 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
65c1a66b2a9ecbf576b3d3fec5220cd463c1cd27 mm/huge_memory: mark PMD mappings of the huge zero folio special
334d97aeab7fff650f6f111afa6fd2b2b5de9257 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
8319b47aa17ca3e05f5deedc5e8daab902573607 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
086df23061ac6bc81e0bdab98f2ec1b870d33c82 mm/rmap: always inline __folio_rmap_sanity_checks()
9581aa8a6de0569651c29c07b7b17b9b88aa4b6a mm/memory: convert print_bad_pte() to print_bad_page_map()
c8a2fd3c3f97eed2db224b2ae4d08fdf5ff556f1 mm/memory: factor out common code from vm_normal_page_*()
61c99c03835fdf8482fbd7d14a350ea2d667208a mm: introduce and use vm_normal_page_pud()
fcb626e31d444a442d9b51cbe959b4b6a74d3bf2 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
f3080afce4c22267f0afc5b6dfbd7a898b8eb0ab mm: rename huge_zero_page to huge_zero_folio
3f9836a75a5fd0370600d1916fa80d13fd93dd66 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
56c4f2ef66fc4a42eaf86ddf3318b1341ce02a28 mm: add persistent huge zero folio
e86c602e3abbf7f2a13fce822364caeb9dd83a52 mm: add largest_zero_folio() routine
fa2014eab8e4b6ac795760e386286d17ce1d9e3e block: use largest_zero_folio in __blkdev_issue_zero_pages()
3046477e0ffe8fc30d1033646202fd5e564c98b7 kho: allow scratch areas with zero size
f3a8f395bc0a8985d7b028c128432a712c8166d1 lib/test_kho: fixes for error handling
b47f157525d87ae66714402c9a02041c7173fb38 selftest/kho: update generation of initrd
c2660b849f6024737c876ca40abfcb5da48b4138 selftests/damon: test no-op commit broke DAMON status
7fa345900ccf479ba887851f9ea8df4a4a6e3f5f selftests/damon: change wrong json.dump usage to json.dumps
e77ca6af65bbdc2ecd889388e66bcdea7bf9ebba selftests/mm: do check_huge_anon() with a number been passed in
d4a856e8c6758a77d19f5ce392447212fe92606f mm: add bitmap mm->flags field
c5c438dffd3abd9dd2d695d65c11ffbdd225b447 mm: place __private in correct place, const-ify __mm_flags_get_word
e391c840be8f60c356d0aed80016ccb5c137b2c4 mm: convert core mm to mm_flags_*() accessors
841970526a4f02bb66c6fbcd5cae7d1f266b1a60 mm-convert-core-mm-to-mm_flags_-accessors-fix
d470f54f75e5d040f694ed38e919a16d4f97b160 mm: convert prctl to mm_flags_*() accessors
18f7d9d16b87fba51a93061b3489bebd80aae27c mm: convert arch-specific code to mm_flags_*() accessors
be14daaca8bb083e549c1afe3a730cadcb2fd5ac fix typo
b81cd6ab05e5b55cdfcc6a2015c36fb35e0e0db8 mm: convert uprobes to mm_flags_*() accessors
f0d5e79b14fd35103e6733577ec772fb6808e56c mm: update coredump logic to correctly use bitmap mm flags
93d7c15cfa92e93bc7bc9fbd7b2b04d3605cc2e9 mm: correct sign-extension issue in MMF_* flag masks
054e0fd8ad6b0e640d286e2df2759ff47f531d21 mm: update fork mm->flags initialisation to use bitmap
94ae9577382b6990f58eaaae0b5e870c0c47db9f mm: convert remaining users to mm_flags_*() accessors
325ab9990d92ff4096706427b8dc36fa216479e0 mm: replace mm->flags with bitmap entirely and set to 64 bits
cd73f7dbffd1ff50ead6eebfef29e5bf6966220f mm: remove redundant __GFP_NOWARN
65a3279f9e9b9969715bf5c08079cd6b855ea9e4 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
217cdc7b88e37220035ad3cc1412457f1f9cd5fb mm/zswap: store <PAGE_SIZE compression failed page as-is
c59c64dd3323c3b632028a3684367f60dce7ae17 mempool: rename struct mempool_s to struct mempool
e93f85f8fb993cbbda92a4a3f69c0da5e4fa91c4 selftests/damon: fix damon selftests by installing _common.sh
46d843c3ac67765ff08628e8ee51e68268a05d81 mm/swapfile.c: introduce function alloc_swap_scan_list()
780a8f6372eaa363eef1db80f7388fdaab96285c mm: swap.h: Remove deleted field from comments
3f3959223676c3042b77a6600c156cbe201ff978 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
18c715d6206483b57b6cfe08bbf17db6249647d5 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
54ecb35b0a857bfe739cc072afc744a98f31798b rust: allocator: add KUnit tests for alignment guarantees
14932f483c46c20af3e45df66715dca3db3d284a memcg: optimize exit to user space
f5b1bc5efa6bddd6e69013da3915f25d8aed90ab memcg-optimize-exit-to-user-space-fix
02ec5fc9e12b1272faa05fe1bdff6e9842d62785 lib/test_maple_tree.c: remove redundant semicolons
97583557cdc0a2b44a514986fdb03f1322f859a6 riscv: use an atomic xchg in pudp_huge_get_and_clear()
fb087fec9ced232912ef04b1a6c275e187abb7bf mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
f637dbc4c7a5bdca09cc5bba0b7f22e889b200ff selftests/damon/access_memory_even: remove unused header file
6cd4feac34e090543cbd7d85a36c0211f03603da mm/page_alloc: simplify lowmem_reserve max calculation
c6778c12417c6df6e4b15a690b1f3e54f21fdb67 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
491ad8e61392cd5a9a697aac2072f1cd4ca6dd7d mm: fix typos in VMA comments
f1679a9d0d1c77286daf746d8f07d86382bb49a7 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
583388e7069639ad309adc03b277506fa3a2dfea kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
8aa46afffbb2d3e2a2cd7e0aeed270b4d42932a4 kasan: call kasan_init_generic in kasan_init
c175c081c47e3fbafb47fe403136ed652fd3abfc arm64/mm: add addr parameter to __set_ptes_anysz()
a3b44883b964024bf76ba426d801bc13a880c808 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
faecc586b622151a995a22521b036c73ab7c8c52 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
f9471d3688902cbdd513cd98ab9369609e64de27 mm/selftests: fix incorrect pointer being passed to mark_range()
a84eac90be0caa54d1161770b51447eb07eab74d selftests/mm: add support to test 4PB VA on PPC64
a687bb21c396ecd1727eb0a6f4fca5f37d872109 selftest/mm: fix ksm_funtional_test failures
f099b70cce8500081b054b5be4408e4a8b8ca705 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
c5017993b3fc1971acb93579de15f62390276567 selftests/mm: fix child process exit codes in ksm_functional_tests
9e87541be72704710cd90327810b153fafd86bed selftests/mm: skip thuge-gen test if system is not setup properly
a59e5422b3c9218ccfd6dc97906cb62b0401e7ca selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
cc6746b9dc2dbd87664711aac42f773486b11f85 mm: readahead: improve mmap_miss heuristic for concurrent faults
679779a2975d0bd83a8583af949f4b93fabe902f prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
c71a55893ad26b57d52756584bc26041804f992a mm/huge_memory: convert "tva_flags" to "enum tva_type"
6cf9399fc7b2ea53d5de34b6fe6118de98cc62d2 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
afc4335da8da3764efee2f10cf8972a63ed1853b docs: transhuge: document process level THP controls
37b904476df89b43ad908da09eafbd9f9f68b129 selftest/mm: extract sz2ord function into vm_util.h
4121ed10838d679a0973fcc6cccc64327b9e7e0a selftests: prctl: introduce tests for disabling THPs completely
e251510cd097adc119d9445061cd9e32cbc05e63 selftests: prctl: return after executing test in child process
fba9a01ddb309f8bc84ffbf86f99aee4eb620f74 selftests: prctl: introduce tests for disabling THPs except for madvise
429f3a3a48ac4be7002e817c06f5c049104a4a4a selftests: prctl: return after executing test in child process
4be90a89decf8b030efcd5b14a113e1c0c84a7af mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
ff4d08c8bf49dc35856efba7254422c7738a1f1c mm: introduce memdesc_flags_t
bc0aacb2d0b271797da79c77c2fb7346e58b639d mm-introduce-memdesc_flags_t-fix
ebca1842f661b099d65e0c3682a8ba3186c7b36a mm: convert page_to_section() to memdesc_section()
3db4a82daa16629b17afe8e818cf94e36cc9b1a3 mm: introduce memdesc_nid()
0bafc0d2d548538df889d9bc5e3f16293bf457b0 mm: introduce memdesc_zonenum()
7b5828f7e87fb3736b5e858a0427c0ae96347d29 slab: use memdesc_flags_t
ae8aabba3079392f055acdb96f50e037750ac07b slab: use memdesc_nid()
2e05d1f2c2b9e61a6a15223c99cfc638cd234f5d mm: introduce memdesc_is_zone_device()
6566ea355f1c2a84acffd490dd0d197f553c53e8 mm: reimplement folio_is_device_private()
46ac21bb90cd33020ff7bafc096a3339260432d3 mm: reimplement folio_is_device_coherent()
4cc08bbdbe48f0cb46daf9c4e9c465caa2453083 mm: reimplement folio_is_fsdax()
271f3ef8c0129a3e85d8bca92c688e2e08cad196 mm: add folio_is_pci_p2pdma()
fecd691959f457d0afa1a930c889462a4fbb5336 mm: fix duplicate accounting of free pages in should_reclaim_retry()
0728cf3eade41a144ccd6cdf8cce8f7763a73008 mm/damon/tests/core-kunit: add damos_commit_filter test
3a02b61f8aa0f1e4f6b554f9a5ea978a5355fbc7 selftests/mm/uffd: refactor non-composite global vars into struct
fa66feb7064739f12eeef7425958afe4bd21f351 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
0a11622fb15c362ed8be4702b480be75df0c73cb mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
607b60811af14ac3bb0fb237f74a976703332d61 mm/filemap: do not use is_partially_uptodate for entire folio
2ba688d795059747ee54114427ae89cc9e23ecd4 mm/filemap: skip non-uptodate folio if there are available folios
d90d11b960a649e92d49c193ad5c4eba01dd38b7 mpage: terminate read-ahead on read error
0293b2dcc876b046091d99e3a12111b638f2b961 mpage: convert do_mpage_readpage() to return int type
a5733f7487a7280eea29eff6b39bf246176c02c3 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
e9d571f80c2c00925b57bc0f16f85fcfa9965fdf mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
789296fcc402ebeb7a04f0d1b1171fc34b14f39d selftests/mm: mark all functions static in split_huge_page_test.c
e419c3e8ce92aea4d7f689dad85a2564ddfda2cb selftests/mm: reimplement is_backed_by_thp() with more precise check
04e8c82f66cb5dae7071630de57f9d17973ad758 fixup: selftests/mm: use nr_pages instead of 1UL << order
d83ac2de8695c6e3d7079fc20866745663863b09 selftests/mm: add check_after_split_folio_orders() helper
5f228a7c163824fd3ba60a0a626bac4972981811 selftests/mm: check after-split folio orders in split_huge_page_test
f6330e4385a6b54f078d69c89421e1343fb0d3bc tmpfs: preserve SB_I_VERSION on remount
5ee4b602bf60fca81512aff17397be230e205ea4 selftests/mm: put general ksm operation into vm_util
aef36415cf5608236c43bc80abf8ed6f33751b92 selftests/mm: test that rmap behaves as expected
7b5a7562d2548cb8a070eb2099da414832b41d99 lib/test_hmm: drop redundant conversion to bool
f26383f943ff2aaaa22243637522d743be3b42fa ntfs3: stop using write_cache_pages
70560846a4a3a79a1cc7e2f69f9e85aa05ea552b bcachefs: stop using write_cache_pages
4694a529303957c4f3eaa90f04dcae75a160d7a6 mm: remove write_cache_pages
3fc2fce75033e25c8bc5048f69c8d80329ad17fe mm, x86/mm: move creating the tlb_flush event back to x86 code
aeb9b5e5042d8d81bebf5ac932093fd2cabf6d69 mm/filemap: align last_index to folio size
5654520c361a6638f9d9e889257dfce38c83f653 mm-filemap-align-last_index-to-folio-size-fix
b66358166bee80eaf9b29de3ce22f63bc2e68158 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
426e6bfd7be83e51a226c42c75b6504bd582ee4b mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
8a2aa7192b1ff2d39f3be5e7ea755a5e43090d7a mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
9a147af77bb6fd45ca3f57de0887ecd9ebcbd2e4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
49b549f18dc9b16e18c5e3f8c98e069600af43c4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
b1679b26fb67a204971237bf43d1039bdb3e0bcf mm: provide address parameter to p{te,md,ud}_user_accessible_page()
6182439ecf8e0fc6cd9a7bde27194786ef6364b9 powerpc: mm: add pud_pfn() stub
8a5484e74287f3dd08a7071eb4bd7b40e221b545 powerpc: mm: implement *_user_accessible_page() for ptes
9e0f5d8c9690e29a16448e9d3fdd88e383920053 powerpc: mm: use set_pte_at_unchecked() for internal usages
c00e4cf6f9708d78b9eb92b2bd7c065466249ac0 powerpc: mm: support page table check
4b96c6157bf3a65a67473d5f63d86ba2bed9a765 khugepaged: rename hpage_collapse_* to collapse_*
e35c85dfc18f646f4b56f7dea8c7c07258b6207c introduce collapse_single_pmd to unify khugepaged and madvise_collapse
871a3f8ceb9e19258284f94930c820cebe4d0889 khugepaged: generalize hugepage_vma_revalidate for mTHP support
22501c963cd3641fa6f041ad2ed234cf858f6391 khugepaged: generalize alloc_charge_folio()
e036460de35abcd95cc707d9257fc370411026d2 khugepaged: generalize __collapse_huge_page_* for mTHP support
64586d982fd00ace65cbeca74db0c1ce355dc932 khugepaged: add mTHP support
3c81cdae584363357779a59819e46961e2db74c9 khugepaged: skip collapsing mTHP to smaller orders
8b9d99438e136041a29d70a8d97bcea1ad571b15 khugepaged: avoid unnecessary mTHP collapse attempts
786d6971dd995a922e6b8422c6978531c4571562 khugepaged: enable collapsing mTHPs even when PMD THPs are disabled
c220f4b58957d459f579144a5d0d7db24b58600b khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
27b95b3132a723f5e4bb1b528a649eefcba75a21 khugepaged: improve tracepoints for mTHP orders
e7ed185200e4c700e9be29d42149a95d7691cb7d khugepaged: add per-order mTHP khugepaged stats
f05c7156c020c4df29cd04649885b8916072c5af Documentation: mm: update the admin guide for mTHP collapse
95822dfdd870e15f50dc9ae206fcdc1009c7b988 mm: tag kernel stack pages
a770e40d51b242ff302857beea0b89ccb610d869 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
c33306a3ebb8c484fe6233773a3392c80143fc39 mm/zswap: reduce the size of the compression buffer to a single page
0710e4adb34d58d08a4f4f6f82a7f788a2404cc6 kasan/hw-tags: introduce kasan.write_only option
a193a8e118f319013708204b9f2e07136449f386 kasan: apply write-only mode in kasan kunit testcases
35a4e8e4452126acb0f411d5f84153954088254d rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
606ec04324a5f1f083237498a61dd6b5fa961285 drivers/base/memory: add node id parameter to add_memory_block()
0f6edb70986843a24c27f301a11b2baf473133a7 mm/memory_hotplug: activate node before adding new memory blocks
5c6d0421f653c4b981009ebcc9a50eb6c390e8fa drivers/base: move memory_block_add_nid() into the caller

--===============7845942092845098917==--
