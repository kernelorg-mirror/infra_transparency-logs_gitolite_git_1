Content-Type: multipart/mixed; boundary="===============1914851314889413767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 05 Sep 2025 03:22:34 -0000
Message-Id: <175704255488.2565508.7912140928531253082@gitolite.kernel.org>

--===============1914851314889413767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ee4854f7db82cba886538565acb9c479a97beb89
    new: 4b18867f0e3a267b0677b0d82148ce03a4dd032e
    log: revlist-ee4854f7db82-4b18867f0e3a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b5b18a702c22551b217e20631ab580e82ae24104
    new: b556a6a9f1846278cef8a90721e37e4cc246d4ef
    log: revlist-b5b18a702c22-b556a6a9f184.txt
  - ref: refs/heads/mm-new
    old: 78b1c263722971f0038f1d0a10b03cd34c4b4a74
    new: 0d1fe06d55b12fa3b8907412d97541b2b7eff16e
    log: revlist-78b1c2637229-0d1fe06d55b1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dd893a8939d08ee72736c52515617c2c70526a67
    new: 517d2862e158b2c2045b44a69d92bee907b0663d
    log: revlist-dd893a8939d0-517d2862e158.txt
  - ref: refs/heads/mm-unstable
    old: 5b0730090193c0ab130b7bf234ad3f9568499d01
    new: b024763926d2726978dff6588b81877d000159c1
    log: revlist-5b0730090193-b024763926d2.txt

--===============1914851314889413767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4854f7db82-4b18867f0e3a.txt

b1024a2273fd9c3ff4e75135e9c956f75cb40b40 percpu: fix race on alloc failed warning limit
fe98e8c04e1ce069ce8eda49ff9ec56295029745 mm/mremap: fix regression in vrm->new_addr check
5a10d2084b9597e93484d30e3ebbb61914f71ab2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f3d5578348000be8e36a655cc13ac24221535786 ocfs2: fix recursive semaphore deadlock in fiemap call
0ecd89a41045f5efd27d998b5a44de2f5d5e88e0 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3a8c4c952c9a67ef90d5778fd31672554ad30a06 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
3c3587466e8691e5c2ae2982ebcb5d9870d8825f proc: fix type confusion in pde_set_flags()
78de83407418df80e6c876a61daccac7d44d59d3 mm/gup: check ref_count instead of lru before migration
d168b2894de3d2d9127ffe03904008f0a72f7ac1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
6330a4f85340affd905f1c0da1d34a7433a84265 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
43372d596405ffac60dc1a3de7e64f7f404141c6 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
73abacb8172d99bdb83461c898f992e16186100c mm: folio_may_be_cached() unless folio_test_large()
b556a6a9f1846278cef8a90721e37e4cc246d4ef mm: lru_add_drain_all() do local lru_add_drain() first
19d748ca74363cc3e1726d09e9d688e122bb308d mempolicy: clarify what zone reclaim means
6d19f984c122e47c6ab10eccbd434e089807b1b4 mempolicy-clarify-what-zone-reclaim-means-fix
fa7bb44b46eb85323373ea025a93c1a8a78ec647 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
4a2e0a17fcc7986d9d92d25989f85ad2b952ca35 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a1b78fd8122973326e3a33ad30269c130c3601bd kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
1ef69183c17961f87a4bdbf11044a65fa2db8e0f mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
fac0eab013148f847575485bd3e11d874893c4b7 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
95f1376b5a5e8ddecad9231a9ed025a295ab5fc6 /dev/zero: try to align PMD_SIZE for private mapping
d2263ef5866b18b7f90d5bcfc85926453362cfc7 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
606bc491e4762bb59d44f6037377d9abd8811b18 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
c0abd7b1fb6a4a2ab4b69cc122a561b148237b05 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
d199ca5e4d8ecdcc7ce2cdfe79c69fd4ee40129b zram: protect recomp_algorithm_show() with ->init_lock
5dcea8bccac8781e66aa6f6b20d44d6845561e7e selftests/mm: pass filename as input param to VM_PFNMAP tests
05f2d8f417b2d85f43104ea940642ec5d381b012 mm: limit the scope of vma_start_read()
2e0d68f27aa65e3dd9831e73e47b157967e1a119 mm: change vma_start_read() to drop RCU lock on failure
643b8988e70a552ffc123b1a2daba58bbb21dc3c mm, swap: only scan one cluster in fragment list
1a435ce34a1d9075e8c1f20bf8a60cea7545e0af mm, swap: remove fragment clusters counter
9c6c75027f7f2ea4fb7b2cf8a53b652b50a0e6af mm, swap: prefer nonfull over free clusters
58f5614f2ff003d280ac13e24e4ad8bcd33829db selftests/mm: use __auto_type in swap() macro
5b32dd9f15f72f06f325d1fc5380401c16f38ea2 mm: correct misleading comment on mmap_lock field in mm_struct
0a3f84f295c1d36de54d5191b706cfb31fa83677 mm/vmalloc: allow to set node and align in vrealloc
8d319f3354b6f8aa58e06592e3975ad9e478458a mm/slub: allow to set node and align in k[v]realloc
a684631af5b28052dd2b4e6cc8e314466ac0ec0f rust: add support for NUMA ids in allocations
ab570c0e16cc253be38306e591c074f51a2d0395 rust: alloc: fix missing import needed for `rusttest`
3d750647e171677a28aeeded471af1107553f107 rust: support large alignments in allocations
803f101ce8e6237bac960d7a6203b8a238e15164 mm/nommu: convert kobjsize() to folios
ff2dba5efbb7cdf371aef48dac41d99516f4faa5 xarray: remove redundant __GFP_NOWARN
c62177a14b8d5a24e33fcd4c5c530ddfd474bf96 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
f845f3e52e0dec0f3822e81cb7f6f784dbce445d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
b88ee106314937f7fd49473b0f4c02bd5b88dfd9 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
77176a82fee17b39be9081068756ac7c2f2f200f mm/damon/paddr: move filters existence check function to ops-common
9c35179f17da8da62fbdfbfbe815cbd801bf9729 mm/damon/vaddr: support stat-purpose DAMOS filters
60d443cdfe1da6110aaa43fb0da3fa5ba8461ffd selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
3b572c8755e798f87d0ea1d8aa112b15c4a5de55 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
4d3aa7f5e753d293ad0f11dc5c8b4bfe0de7e883 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
d51f1f4ef2e36bb69a0e452fb4c12e3ef7267e8a mm/kasan/init.c: remove unnecessary pointer variables
157021c20b19f8d436239e7663691f77e0b68340 mm/damon: update expired description of damos_action
55645b487f0728d4df53f176a3cbbe8f0bd27148 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
a31c1e348af559dba1a56e83b6a184f7a4de971f mm/mincore, swap: consolidate swap cache checking for mincore
e14350c70e3ce88be784ccd7c9b167fa848fbb0b mm/mincore: use a helper for checking the swap cache
896be3a428c823b030e977ba87064f7c0285b0cd mm/migrate: remove MIGRATEPAGE_UNMAP
5ef07f6a4da2dbad84a01dc318afcbd29eaa4215 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
d448bb9bd78668bd2ca85d1762c8a0f7d16de61c treewide: remove MIGRATEPAGE_SUCCESS
94ea893bc4ad7eae183cdda24edfaead398fa7dc mm/huge_memory: move more common code into insert_pmd()
0f12b8f6076e3501e20f9a977ea2759a5a42de9c mm/huge_memory: move more common code into insert_pud()
4f4f307443c5a64ff6139a55e934e8218c515c2a mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
23392afdf5b4d57bef5a14fbefbc5e8cc8338b8a fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
900867b6dcb1a17901d500a078ef90711add7591 mm/huge_memory: mark PMD mappings of the huge zero folio special
35edecc16bf90882fd61a9bb388b3ba6b73c5dfc powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
d587f1b49a024f644f24238756d39ce0eb9507ff mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
e19ce02d6853e8ec507def7957c3d8b2148db511 mm/rmap: always inline __folio_rmap_sanity_checks()
d1fb24faff227f113ebe185c1235ce353bf75fa2 mm/memory: convert print_bad_pte() to print_bad_page_map()
39a995f42b5c498907c3f72357325bfbe1403f57 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
520b461c9f1177af6ab07baab3b17c46d416c73a mm/memory: factor out common code from vm_normal_page_*()
4ff84d9d4ae571856c7065c5de5ad05b4da0d588 mm: introduce and use vm_normal_page_pud()
c65a6a0eb17631388ea3e438f21cbdf899a29702 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
bbb8af219a1bb336ea1878e78f0b20e04c747429 mm: rename huge_zero_page to huge_zero_folio
791329ffec8dc80e1a4cf440385566ebe0eba836 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
03ee0161fe2d603e4300ff0c894f793972366954 mm: add persistent huge zero folio
aace0e73f26065a908dd1043cf1568e46ab74914 mm: add largest_zero_folio() routine
83893c703d2796de7e81ada2c72f591215aa689c block: use largest_zero_folio in __blkdev_issue_zero_pages()
e1f58d792d21e282f08fb6ac103f19a8d104f9a0 kho: allow scratch areas with zero size
d85afc989b5d60663c745e8d70d11ceb39662e3f lib/test_kho: fixes for error handling
936fa49e5abc14aef8e2bd1b34cd2cdbe303f8f0 selftest/kho: update generation of initrd
9c3ba66902b186a018c39030ff39978741e2ddf2 selftests/damon: test no-op commit broke DAMON status
e2687891cada2f5c31a17538dac88cc914fe58ba selftests/damon: change wrong json.dump usage to json.dumps
b09739e926f86f912d60901db6ac1829f451e7ac selftests/mm: do check_huge_anon() with a number been passed in
5dee19360f599fe30b5965ef8306dedcf0b5722b mm: add bitmap mm->flags field
90a50743ba93b0c7cac8fb69b95eaa5802a262bd mm: place __private in correct place, const-ify __mm_flags_get_word
3fa82ff6673489c87c6c8d25933ec67574359e2f mm: convert core mm to mm_flags_*() accessors
5ba3684ed7fc90230a9c903f8104d0f19406d121 mm-convert-core-mm-to-mm_flags_-accessors-fix
9344061824a7c5092896739a96a3a34808e9325b mm: convert prctl to mm_flags_*() accessors
be80ceb91ca5baa6322e5cb1450b8bebbcb271d4 mm: convert arch-specific code to mm_flags_*() accessors
896036709e569fe2125f0b39649260d81e4180f2 fix typo
a9af5b8afee54c65135a407c7b129356623d2433 mm: convert uprobes to mm_flags_*() accessors
a140a524bfb53201e747f2703b5e75404d5b6b24 mm: update coredump logic to correctly use bitmap mm flags
bef6f0edb7c67e1a79edfe8edc5b82b1e0d4ae04 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
8fde09674461402bc770274c157ff4e325d1b7b4 mm: correct sign-extension issue in MMF_* flag masks
0d497fa23ac98115396bbc8685f29651cb9a144e mm: prefer BIT() to _BITUL()
dd26e80e742c3f9da7974c908d633c87b9320eb5 mm: update fork mm->flags initialisation to use bitmap
3226712e4dd5d9537fb46a9149103a89fb5e8d88 mm: convert remaining users to mm_flags_*() accessors
fe00fc233e4b4063c79e2c157e2f999866c4fef0 mm: replace mm->flags with bitmap entirely and set to 64 bits
04f201445876f9b804c6a3c0fa3ba1dbe4ddfcdc mm: remove redundant __GFP_NOWARN
937b3e7c96684aa6b91dc5a8316ec8160d7ce9a9 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
af5cd3cb8f3d0d6da2d40a6ccbd4851d5e9d2173 mm/zswap: store <PAGE_SIZE compression failed page as-is
e2eff2df81511d31c953b569a32a76ece23e8121 mm/zswap: mark zswap_stored_incompressible_pages as static
3838ffb0e1ea6e82c530cb497fbfe6c3204e6454 mm-zswap-store-page_size-compression-failed-page-as-is-v5
88710c988cdcabcb63ef79986a8d7c535cf146aa mm/zswap: cleanup incompressible pages handling code
73833e3cc21438224d085153a7c0a431633f7baf mempool: rename struct mempool_s to struct mempool
bc244e3c0f8519cf5e5e5c25a37ed7e041390f19 selftests/damon: fix damon selftests by installing _common.sh
d837f9ed69a3bbf8da818078bc4d21787ce8135b mm/swapfile.c: introduce function alloc_swap_scan_list()
6434f145c119c9318e7e95b1a2ada585f15b811d mm: swap.h: Remove deleted field from comments
7e8a8c8b5283a198d34c20f379e0d6bebf70901b userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
aa3ec89fb8e1c65a293e7baecc210ddbc6baa995 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
ac283abd4ccb49cfc9ca1337d2499b07f256f2c3 rust: allocator: add KUnit tests for alignment guarantees
0f31174d9a89318d9e75aa15e78798724eb63370 memcg: optimize exit to user space
074d0a397323dd593a84c08b0aa472bd6c49dd65 memcg-optimize-exit-to-user-space-fix
9d56e7757c6cb6a93fd490ef4209cf0abf0f00bc lib/test_maple_tree.c: remove redundant semicolons
3f3806eff23f7ac9d8b01ff75e025503eb517ca7 riscv: use an atomic xchg in pudp_huge_get_and_clear()
7c28ea98571ea14ffff5232f6f72815248646f03 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0e45693066f1d38e98fc9e4b4e32b5b21fedec39 selftests/damon/access_memory_even: remove unused header file
c2e05a2b04ffde71e766eeef998061cc716405bf mm/page_alloc: simplify lowmem_reserve max calculation
081886d799a7ec6f4d86042d1a0acaa9aa3be5c0 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
a7560a3ab5941a29b1c2162b3bfc7ee6da0748ba mm: fix typos in VMA comments
9a004b8915b95f30621c00eac5467a2a143aec6f mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
715dadefb7f8e719d129984e44465d4f190230ca kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
83d7acea535db0c8b2db3823c79cc359acd936cc kasan: call kasan_init_generic in kasan_init
eda5211d98322e31ae95d3d6d829fb09b7d2105f mm/selftests: fix incorrect pointer being passed to mark_range()
a5bfc0cbe003be68f9785b84df4653f4b6cee306 selftests/mm: add support to test 4PB VA on PPC64
e58404af7bf49ec1664c17f30ba076d9f402d281 selftest/mm: fix ksm_funtional_test failures
adb298733735d4c8c4ab17ed38db35a277735da5 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
15b8a4908014f005b41d2a42a12c4d7a445f5f9f selftests/mm: fix child process exit codes in ksm_functional_tests
99e551f7f33db99370bdf6822e620f939717c207 selftests/mm: skip thuge-gen test if system is not setup properly
82abcac9d29b65eeb3d9e1c9933a2785e8635b1b selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
1433b51be1cecffaafe1f277bdd73bedb50dfe2f mm: readahead: improve mmap_miss heuristic for concurrent faults
8b07928402fa6e78e0d224462100c3c4a4fedf2f prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
8f96c3d49200835d9303e74851c6414ab8326244 mm/huge_memory: convert "tva_flags" to "enum tva_type"
c6f4ba1fd355508a4c330fa9e9af8051e0e5ca82 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
17924afdef2a91057eed184b448d9c147d5a2a76 docs: transhuge: document process level THP controls
b6820d6da660226ed34c52cd184c62a25ab0351f selftest/mm: extract sz2ord function into vm_util.h
bbf6c8d4e0e6e871769e66595177e231e9e7afa3 selftests: prctl: introduce tests for disabling THPs completely
64c890f6940e75e5bd656b7e4eea09b3f8dfcf0e selftests: prctl: return after executing test in child process
7c7a08a26f342209d72534e7622d88caa8c15c45 selftests: prctl: introduce tests for disabling THPs except for madvise
0c32e30d4767963302c0c761937b58c789f68f3a selftests: prctl: return after executing test in child process
e4e25821bb35a514ae4e365cd7d68ae372107825 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
d7855e3d26e921b26781e1fc9ccb0a2edb1caa88 mm: introduce memdesc_flags_t
665a7ebef74c66668b73814daf91ad0347a8d846 mm-introduce-memdesc_flags_t-fix
1e5ebc900a4857ddba1cb20ad26c5b3df85d9d4f mips: fix compilation error
ae419febffd7f2acece4a673792c426a4bab8e7f mm: convert page_to_section() to memdesc_section()
fb0d744275616e29ba55bb7dc83182aff233b199 mm: introduce memdesc_nid()
106de80fe3215efc1a092f773606bd627b4e89eb mm: introduce memdesc_zonenum()
0f5dc16442abc19db0c44412e27156a2eb2c7585 slab: use memdesc_flags_t
b0f0dbf938aeab3113b17009b88f1e9e7f7df18e slab: use memdesc_nid()
9c39df2f4bf12b62675f7be2ace4f6b644809e9f mm: introduce memdesc_is_zone_device()
cd010062b93b57dbecfa3a5c14051e6fe8ca7c84 mm: reimplement folio_is_device_private()
232f8775df0944ed003a012cc3a01c445f3012c7 mm: reimplement folio_is_device_coherent()
303e1eeea1ee4442c0cbe107fdfc0c5f8c9af477 mm: reimplement folio_is_fsdax()
b037898ee1e24fd7491498a417cd56e88443d3cc mm: add folio_is_pci_p2pdma()
0715fec6466a83efa30df3e8efbdc80c52da5c53 mm: fix duplicate accounting of free pages in should_reclaim_retry()
74f4ea5bf041b7e91842c647f89658f0ff2bec11 mm/damon/tests/core-kunit: add damos_commit_filter test
bea52bd8ef910158fa538ed8603e15e64413ad74 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
86f9b593d726c1f0e865bbfb86f70151efdb32e6 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
7f5d085580abb3b2cad012d9c5ed89539a6c1cbd mm/filemap: do not use is_partially_uptodate for entire folio
b079b0c244ff99ad2ef9d2c4e066af9c60965746 mm/filemap: skip non-uptodate folio if there are available folios
54510e56a41e73918a52da3f65885fe122358cb6 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8ad88ab118477f0b65758ed87192600951679035 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
8b89e072bae9fa632c30544dd6019ab6cf771ee3 selftests/mm: mark all functions static in split_huge_page_test.c
0f423692165e1c2919624f714f1be4f7329c15fc selftests/mm: reimplement is_backed_by_thp() with more precise check
5a6b989c1d737388dcabb7dfd778412890d910d2 fixup: selftests/mm: use nr_pages instead of 1UL << order
df1cea297012cc23bb0a35d740fe1dd24a0f8e84 selftests/mm: add check_after_split_folio_orders() helper
975e60cab24b1b3e024cf2c0970966514b793d94 selftests/mm: check after-split folio orders in split_huge_page_test
b787c02989b3aac17bce3aee00380f1185416750 tmpfs: preserve SB_I_VERSION on remount
d172393e0db96635d0e6b4b85ff6331085b0da36 selftests/mm: put general ksm operation into vm_util
099622ea63ace5c0759efc397300c4935546abc0 selftests/mm: test that rmap behaves as expected
9ae566cad6eb7cb63eef20f2dc3c87f270f6eb23 lib/test_hmm: drop redundant conversion to bool
5aa10e2328003280999b64bb34a46a74e1a222d5 ntfs3: stop using write_cache_pages
32b370277ab8b644d4e415a174c9b44b8499fd07 mm: remove write_cache_pages
3f5ad29a3203ad9b779a3c3d22506b15692ef03e bcachefs: stop using write_cache_pages
d147a5bfb7324ec18a2709707b632119d40d0082 mm, x86/mm: move creating the tlb_flush event back to x86 code
93af5980bc9597314dcb8a7286a1a6d48154adac mm: tag kernel stack pages
94d0cdeda9888cd6f755cd5e25b16bc797737678 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
ae4ff843ff12b1b3851cf3520e9154f15f427c2f mm/zswap: reduce the size of the compression buffer to a single page
0fa5fc90e899f4037acd344d10269507dc305d25 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
6c6232bed982d04c62911f92dea3db0079301ac2 mm: remove is_migrate_highatomic()
44b7e9042fdbe95a861f349a47a02a702aec1a9d mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
40ed30f0fcbd119ab90e110fb22cb1a4ab9d8142 kselftest: mm: fix typos in test_vmalloc.sh
739b7905039bfcd615a089c3ffa3407e01384121 selftests: centralise maybe-unused definition in kselftest.h
0a6899b485861cd2f2e0a1044faef6d2dd045430 mm/khugepaged: use list_xxx() helper to improve readability
6196373236105d86e829ab9d99ecdf99de0f9a88 drivers/base/node: handle error properly in register_one_node()
68d5d2a0b6e1ed8665858ec4f3d51cd62efc9808 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
ad72764d9444365950c6f360bef303b93ba7fce0 mm/page-writeback: drop usage of folio_index
678e6099d83571a7c5eab19702f64d37606d6956 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
42ca5a86b26a355aaa698870d550421af580836c kho: make sure kho_scratch argument is fully consumed
f9be3699b1baa1f58cf68618338482d6b19566f2 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
8a72ee2bd8f5ac51127cfdde5f73960f62519568 mm/page_alloc: harmonize should_compact_retry() type
ec7ddcb2bdd42f541180c4d2ea317579b56095e4 mm: shmem: use 'folio' for shmem_partial_swap_usage()
de280fdd0db7e70eac2efb405a7ee8fab7a3650c mm: shmem: drop the unnecessary folio_nr_pages()
56ca85aa0792cade4d37f096f5f546ce3f7dde8e selftests/mm/uffd-stress: make test operate on less hugetlb memory
8c9a5f26c060dfc998b2b2578f4794c5b4dab489 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
e844be92d34c354b3725598296871c88b82b32d7 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
53a92e68438a21ffd970c16e2ade83b6ba23af28 mm/filemap: add AS_KERNEL_FILE
728143f3ed61d793352882d2b9a5ee4ca1734bca mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
09d44950c2dd629cc02c12b2a48b587304649ae9 mm: add vmstat for kernel_file pages
11799f5b39125af69efbb82e99f6f0dc046330d1 btrfs: set AS_KERNEL_FILE on the btree_inode
eb121b3d79e40e3ad68f5dfe3313e394dc4174f7 mm/page_alloc: use xxx_pageblock_isolate() for better reading
2d28273ad7eb431f91a860bf6e1411c694131a1b mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
2d53441a1cd5af3b03a4a0701266427be47144a7 mm/damon/core: add damon_ctx->addr_unit
7dfc9b60d5c7c5e1dd3ff6c20fb3b36c63a76494 mm/damon/paddr: support addr_unit for access monitoring
cf60911953be7bf1977354100d42e3b7d31bbe37 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
4ddbdd7a3ec7f073ebab4fd0ada6dfd417346b60 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
a9e574c32e346fd4791924cc4608172e9c7eee23 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
b7d5dbe6d6f7c2c40d7d0b905acbbbd9e71beab1 mm/damon/paddr: support addr_unit for DAMOS_STAT
808c42512bf257c7bcb57526806f412239323b5b mm/damon/sysfs: implement addr_unit file under context dir
90574a82c48781be7aa0c8dc05146198954ba34f Docs/mm/damon/design: document 'address unit' parameter
b0ae9b4122e1854b7e9518f397e17c703a2d3313 Docs/admin-guide/mm/damon/usage: document addr_unit file
455d2b6e907c6378bd7eb00cbda469d1f84af8cf Docs/ABI/damon: document addr_unit file
3b23ca4f692e8e3a466c37f09281b32e00c6168f mm/damon: add damon_ctx->min_sz_region
50e249b23aa145e0d06466b1a4196aacc4fbcfe2 pagevec.h: add `const` to pointer parameters of getter functions
291a2cafa7971824a84145a7e116d6d351fd2956 tools/include: implement a couple of atomic_t ops
f535119e78eb417f5532311adb77de6860a2a386 tools: testing: allow importing arch headers in shared.mk
bc76e7d7b30efd8962d0973e5029919e08bd332c tools: testing: support EXTRA_CFLAGS in shared.mk
394ab22968567287d2ad72b254c883bdcd665c78 tools: testing: use existing atomic.h for vma/maple tests
0430955b7bc0ca5d4f172a5833434e7aa725d798 mm/page_alloc: find_large_buddy() from start_pfn aligned order
d99bd6b6a323dee97c04a826f8cefd136dedc361 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
780d21074e19c20a57e4c4e34b2a67fa472ff832 huge_mm.h: disallow is_huge_zero_folio(NULL)
54ee31a57a3cac68e8358a6a264178f503ac7015 maple_tree: fix testing for 32 bit builds
6218c3ab679713ce686517d90a91697b1ce04316 maple_tree: testing fix for spanning store on 32b
8a1dac47b5952b4488ec12082e65d308954501b0 mm: zswap: interact directly with zsmalloc
99c36b769e04ec61bc574b275e49ded840332457 mm: remove unused zpool layer
b80bfe606a6acc1400d9f58ad83e2a5ba4149134 mm: zpdesc: minor naming and comment corrections
5a136b184623282f9aa28a69986c598959d6f255 selftests/mm/uffd: refactor non-composite global vars into struct
e121bb74ce2f37b2bd6f97de6b4ad19d9c8587c8 fork: check charging success before zeroing stack
99421f1b9b6df8269029233bcc8f462ec0a95c42 task_stack.h: clean-up stack_not_used() implementation
c3c611f4c528e198e523a058999d74975a53a360 mm/memfd: remove redundant casts
a8f5ae0ea74c00cbd1f811ed540b30eb756f63c0 memfd: move MFD_ALL_FLAGS definition to memfd.h
db6880d32c1729648e44cab200ae51561f8e3829 tools/mm/slabinfo: fix access to null terminator in string boundary
771bf2c30bd25cdb7731e87e8788801ddc035830 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
3cb8135a07f7d3408b7c6dc4ec4025911b93a28e mm: stop making SPARSEMEM_VMEMMAP user-selectable
4a8ad6e709d7e37bd422353978eb63f93308cff7 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
1176b75319e9bfaea334f74f40aecea85dd68534 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
56e1f1327c873c193e0a26624f5ebdc365dc9764 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
d7930c1126856fe05989916b4313f43b2301337e wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
286f2cb2b9d137f612e7ac4950c3ebc5e20b11a4 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
bb3593b3d5fd550bc624193e43662a1fa0e8b996 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
649cc576c76cf05677e277cb858c65348b1c6c1b mm/hugetlb: check for unreasonable folio sizes when registering hstate
fac8d74fb0f0669ca1f3818d1edcfa7c156eb0f5 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
ea9dfaf33410483abbcdd8e6da8f54972cbfd710 mm: sanity-check maximum folio size in folio_set_order()
877cd3aecbeb386621214ffb3e29d84991f57a85 mm: limit folio/compound page sizes in problematic kernel configs
7f7ba40a7d90a0021a150eff6bf6058e465fa54d mm: simplify folio_page() and folio_page_idx()
6110d22946cb1bcdaf587356b59dab9a0313ed8f mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
0588fd53795362ab6ed4c4730f8724f1423b4042 mm/mm/percpu-km: drop nth_page() usage within single allocation
35965065e1b5a083092f27cf715c70336690cc63 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
432bf23322e372cadf713cd580c4387d890ef899 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
a2137841f7e9c4dc52e26b57a4fa70ff708d8f37 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
fc90e01559ae2e0706ed3104ec399611201bbe55 mm/gup: drop nth_page() usage within folio when recording subpages
1e8b8e4c3d13f1f9f508fd17182e2e6c3d2400f6 io_uring/zcrx: remove nth_page() usage within folio
59be4a93230948023a720a841d419a46741e7447 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
40530fc2778aa92c7ba855670c71002e5c59ad84 mm/cma: refuse handing out non-contiguous page ranges
bca6ea71aa6df53dad438fb2d217dd9c6cddf851 dma-remap: drop nth_page() in dma_common_contiguous_remap()
b10b6729f174f02872b498cebcac1c709271a6db scatterlist: disallow non-contigous page ranges in a single SG entry
b3a16293c61f1215131c37780eb1b7f015ef71f1 ata: libata-sff: drop nth_page() usage within SG entry
a858f79a13c5f5d962fdfc46d6af7ee06c0052a2 drm/i915/gem: drop nth_page() usage within SG entry
696f0ca1525b223c270195dd13d43c5c212e2687 mspro_block: drop nth_page() usage within SG entry
02f5ba69b19adb5464075035ebe65928426af14a memstick: drop nth_page() usage within SG entry
3eac4f3aea430b2b449ddc1df3fb3c0f869e13f5 mmc: drop nth_page() usage within SG entry
73a4ce5cda5113243e9942766453603f27e79af0 scsi: scsi_lib: drop nth_page() usage within SG entry
24337a2113e51cc1a0fcff52850246625a15be1a scsi: sg: drop nth_page() usage within SG entry
6000ea6e3a921de30a866334e22c37338dc7ee18 vfio/pci: drop nth_page() usage within SG entry
f04701fbd6b1064c7f2b0d251807d710d33c09ce crypto: remove nth_page() usage within SG entry
73f5c4c5c6a36a130ccba6809337e42ccf8350fa mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ec3e2be833e351754379b5785321a1bb80aad6a kfence: drop nth_page() usage
6517aade0672abf8ed10449bc8eb4ef92f2b728c block: update comment of "struct bio_vec" regarding nth_page()
6348981736ade76e600a6f8500b48e9ba679e325 mm: remove nth_page()
09eae60ca7a9f934cf8d0a5ca2c85f5393bd54b5 kasan/hw-tags: introduce kasan.write_only option
751ac01305a1dbeb504add0061ffb551115d9cb5 kasan: apply write-only mode in kasan kunit testcases
a1046379c1bb084f51978860611822d82f43456e kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
85ef6b7dfdab89ca70934783a1c134de94075cb8 mm/hugetlb: retry to allocate for early boot hugepage allocation
cfdd36b22f17712a7f634af2c9a8d7119b71fcde mm: show_mem: show number of zspages in show_free_areas
4c0c5b923dd232b4d28e6e675b516136991891a2 mm/hmm: populate PFNs from PMD swap entry
05205f441647f0bcefe840978dbb842a1eef6639 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
e25e4576cb37e04d4466acae3264f874ea5929ea mm: hugetlb: convert to account_new_hugetlb_folio()
a635b9035deff0ae4a24e2b8c95937d26387fcab mm: hugetlb: directly pass order when allocate a hugetlb folio
f5cad0664a52ff99d45f4fc90f52d65fbae47aef mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e4b24a7c7e07787e01a0680ff0565ac7c912006f mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
7f27f080dbd1f35446cc61463feb2b9ac4debbc9 mm: page_alloc: add alloc_contig_frozen_pages()
5d9703227726039237357b4cfa2c0cf3a4991223 mm: cma: add alloc flags for __cma_alloc()
a3088f20ad1cfee268b466edb81c2d3eeef16b92 mm: cma: add __cma_release()
b864cc1a1e1620d5c1430f94daf65068cd9251c7 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
1393f97a4a00896a26caf2265d8df624d5201b30 mm: constify shmem related test functions for improved const-correctness
1fc565ffa2828b1a2d4386c0b4edd9fbc87f9e4b mm: constify pagemap related test/getter functions
d0d44d906e2035e196a1ce837c6b276b2e1ae995 mm: constify zone related test/getter functions
f53bedcb1e7524282c700aeb102e109b98e2517b fs: constify mapping related test functions for improved const-correctness
426633cafbc403c52d58f035391fc40f1752f330 mm: constify process_shares_mm() for improved const-correctness
a5d442210e12b1cd7181e040ac17c69baed85228 mm, s390: constify mapping related test/getter functions
b172383357c764fec7023c317c9c3062a072a099 parisc: constify mmap_upper_limit() parameter
f538853cd52f75bb2cfbfc5a576b4cbf7ec68f4e mm: constify arch_pick_mmap_layout() for improved const-correctness
6c461ea04f2e5eed9e6dfd4b7e7f946cc49039db mm: constify ptdesc_pmd_pts_count() and folio_get_private()
c2bced4f38df83eab20e4fde8b1f76d44d32304a mm: constify various inline functions for improved const-correctness
f0382959d61d29823c2b469ec01bf298abb3fe01 mm: constify assert/test functions in mm.h
2af8ca83f9f8ea5ccfc040bddb7e247c8d9ab991 mm: constify highmem related functions for improved const-correctness
7959deb9d7d60b048d23302dd2787a74f3258b99 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
00c02ac0f19dbbe40053de92bab15c12315ba559 mm/filemap: align last_index to folio size
78122670a1fbd4bcaa92ed9e4d410957d066b94b mm-filemap-align-last_index-to-folio-size-fix
8cd3be7cf445b43ec418e5813c353b8e9b10c64b mm-filemap-align-last_index-to-folio-size-fix-fix
19616f84ce9dc8ec9dc80bb564ecd4dc20a65284 mpage: terminate read-ahead on read error
b024763926d2726978dff6588b81877d000159c1 mpage: convert do_mpage_readpage() to return void type
62c9d096c1776d6291c2be90b5ebf3ba662bf20c mm: remove mlock_count from struct page
08e8bf26139756eab84102234ab636c612ca76b5 mm/page_alloc: add kernel-docs for free_pages()
01978800b27ed64e883aa42520cae37cfdeb820f aoe: stop calling page_address() in free_page()
418872b79967a6cd39d74924a1a207cfbef31581 x86: stop calling page_address() in free_pages()
05d5b5a4abb4fecc52c525ffc4c29b8d6d56821c riscv: stop calling page_address() in free_pages()
257385d390f8cd9e9d08394407420289d0a3b75e powerpc: stop calling page_address() in free_pages()
1c00137363e316879e851bbb40aeae99cbc86fe0 arm64: stop calling page_address() in free_pages()
8e95eefb377d57b2a186d1df900d15fb245d0f77 virtio_balloon: stop calling page_address() in free_pages()
5c54effbdfcb43f1d4051743dff96868204ef5c4 mm: specify separate file and vm_file params in vm_area_desc
1eaab14ad1267ca579cf647ce2d6f2ab61e21407 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
9ebffb09986478e20faff13f251c99b7a774e46b mm/show_mem: dump the status of the mem alloc profiling before printing
bc560f8bead10d801eae66180e15a7a59e0c790e mm/show_mem: add trylock while printing alloc info
0c43ae78f70fd61147a89709355eef48250689d7 rust: maple_tree: add MapleTree
91cddababb5a645939063eaf84c4f61460e035e7 rust: maple_tree: add lock guard for maple tree
826bea6694729ce81ac20fe024cdf93b4440d007 rust: maple_tree: add MapleTreeAlloc
73ae6ce81266991175260901f887c2ac6ebc90c5 mm: shmem: fix the strategy for the tmpfs 'huge=' options
1489370bfb43366325e0c6b53593d6f98fe1d814 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
cec09883ba81ec7292672f00b56320577080d33d selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
2c5abcd9320359fbc57aa7062b713cd0289c93b3 tools/mm: add madvise tool
a7f8ec4a8977b5c257bf4c398af312e1ffde9788 mm/percpu: add a simple double-free check for per-CPU memory
49f40a8a7c0a360a3ae1cf53f6dff215ba21febb filemap: optimize folio refount update in filemap_map_pages
c0b55300a1dec35aa8bad62ba520e368c9b1f041 huge_memory: return -EINVAL in folio split functions when THP is disabled
849d49113f63c79958dd1a0d81d86890ac878953 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
87a029f948146f840c81561a3ff2e3953b2a90a6 mm/page_alloc: check the correct buddy if it is a starting block
e73f43a66d5fb67902aee559f35cdb392d9b41e2 mm/gup: remove dead pgmap refcounting code
fc5fc73f371befd8cb839e80d7422864fc286ac7 mm/memremap: remove unused get_dev_pagemap() parameter
497b3c2c3245442128bb71a2e745ecdbd68f1737 drivers/base/memory: add node id parameter to add_memory_block()
607eb06ed451d86c0eddc1d26ac6353630de8796 mm/memory_hotplug: activate node before adding new memory blocks
0d1fe06d55b12fa3b8907412d97541b2b7eff16e drivers/base: move memory_block_add_nid() into the caller
65983920106206ea23485b6ca57031f79aff5e3a hung_task: dump blocker task if it is not hung
3f4ebb4c3a63e8fff9cb1b5dace27fb583da6461 x86/kexec: carry forward the boot DTB on kexec
719716c955ff8864fd914f670fd8027109e4f9f8 ref_tracker: remove redundant __GFP_NOWARN
aa3093365b0f14b7f9ca32e05aac104570926ac1 kcov: use write memory barrier after memcpy() in kcov_move_area()
073e8c178c4e90c443209d76d1170b0db9feefb6 kcov: load acquire coverage count in user-space code
e876a814524572152195471efdb566966ea18155 kcov-load-acquire-coverage-count-in-user-space-code-v2
7a02047155667fa25c9559da532aba8d03125a17 idr test suite: remove usage of the deprecated ida_simple_xx() API
e7e5c41c990f2356458e1eb9b934fbed67c70237 ida: remove the ida_simple_xxx() API
d1a727e8b58a947f51b0b63179c4e4c8e31e9ec8 nvmem: update a comment related to struct nvmem_config
476f48e0c2ca9c538a5c4374f9a7d814de3690ef lib/digsig: remove unnecessary memset
52be3dbdd2069de485e41f8128578eb1f5bf3207 init: handle bootloader identifier in kernel parameters
32790024a5aac57407d4a140377d55e9289fa0f5 init-handle-bootloader-identifier-in-kernel-parameters-v4
869a9a7bb8e90716b195cd521bd6134f8e1d8d86 checkpatch: allow http links of any length in commit logs
c57e3e700f2dbdb43729fa3f05959fb289012e59 ocfs2: kill osb->system_file_mutex lock
7ec437fa69b14af93ce71a1253c4c490c0edab4a lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
46b2f3ad326c674fc565489f3dcf97cc97689523 squashfs: verify inode mode when loading from disk
980da331bd1377142d7b31e8ba9471c807b9a54a ocfs2: remove commented out mlog() statements
176b559e3e3fbb8e6709069529b9723a708e2c21 test_firmware: use str_true_false() helper
f149611d4cd5619be8a52e535029ad483138b8ce alloc_tag: use str_on_off() helper
8f2e23fdd597f1394f65090ec0cbdc7b069f8cb0 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
455d4da7cd745f4456ea027c3190cc2885b18026 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
67969330ab401e819832ff7d2e6cb5a2c905b35b watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
adf0eb949408277d20a815338931f30fd84e7a37 vfat: remove unused variable
e405780a16ce867887491fccba56a701d32bfcc7 x86/crash: remove redundant 0 value initialization
155e7879ba1c6eba91d57ab530229d24dbdf1f99 proc: test lseek on /proc/net/dev
0705416531f0bc1a832094b7e14a8df64ff92c91 list.h: add missing kernel-doc for basic macros
ce77d71f770e11d03427b78329b2a7e9e0040db3 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
1a9d0101576c4e863ec6c0f74bd67f4ef4630c74 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
8c1df67e6b1084c46a6d182a85b38376a9adb25e ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
cead50efc13dafc58497c05dfa3099dba5b7cbfb ocfs2: fix super block reserved field offset comment
db77ebcfa12c70ca14d5c9bd0e6e576d69d676ac kexec_core: remove redundant 0 value initialization
accfca0d9fe947182f35be02c8d85e1ba0a4b829 lib/sys_info: handle sys_info_mask==0 case
80d0431ecb875d82674ef1cb88ac18db7bda5bda panic: refine the document for 'panic_print'
d5d8155eb1826ca64df17f9446a7e86fa4348103 panic: add note that 'panic_print' parameter is deprecated
943a660960ec5ff1337a037438b2f8d8cb55134d panic: clean up message about deprecated 'panic_print' parameter
ef0d8f839ccf568da93999d4e137b64513fb0c5d panic: introduce helper functions for panic state
8f947a3599adbb7bd1685dbbe94f17b52bf47750 fbdev: use panic_in_progress() helper
56a675ba4bb8c15d7fd3acbcf76e2b375daf73a0 crash_core: use panic_try_start() in crash_kexec()
59f6ced2371e84c5637bc1df1df84847716d5ea8 panic: use panic_try_start() in nmi_panic()
601ee0134c237b6145db411ea816036eba5739af panic: use panic_try_start() in vpanic()
02054f82bda265b5f9c56eb2f2239482d28e203a printk/nbcon: use panic_on_this_cpu() helper
dff097fe9277e6c4977ada5ac0f7a9c966f6e132 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
18a87b710d46e800c2d7ceda78e2c1a627bec688 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
fdbe6320ae3f6e4967e18cddb95c09ff7931c62d watchdog: skip checks when panic is in progress
2deb2efad9faa92c08857ec57322f81d64cb1c59 btree: simplify merge logic by using btree_last() return value
570584aa2c6c38f60442c6bd0b69433867eebe85 selftests: proc: mark vsyscall strings maybe-unused
720251d5045477788cbdacbe991ba640455914a3 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
f4455aa19cd8211e76bdb9c920cd2ef551f8bca5 panic: use angle-bracket include for panic.h
165d6685c71b9c18bdccd66942e7623e6b21f256 panic: remove redundant panic-cpu backtrace
d0a7a8144efff60c22556aa5337f28451be2fad6 panic-remove-redundant-panic-cpu-backtrace-fix
a7d2961d8e4f4f53c09be3a8e23d75ba6b755dd4 fs/proc/base.c: fix the wrong format specifier
a305a2376de69c5243c56a1d5bdf8c0cc4fa8174 x86/kexec: fix potential cmem->ranges out of memory
daf02d3047211cbb12f6de0d7c925bb7b4cf200f crash: add KUnit tests for crash_exclude_mem_range
48826735b5b05e13ba8b9516ca7325f8b7eb5c45 crash-add-kunit-tests-for-crash_exclude_mem_range-fix
517d2862e158b2c2045b44a69d92bee907b0663d kernel.h: add comments for system_states
4b18867f0e3a267b0677b0d82148ce03a4dd032e foo

--===============1914851314889413767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b18a702c22-b556a6a9f184.txt

b1024a2273fd9c3ff4e75135e9c956f75cb40b40 percpu: fix race on alloc failed warning limit
fe98e8c04e1ce069ce8eda49ff9ec56295029745 mm/mremap: fix regression in vrm->new_addr check
5a10d2084b9597e93484d30e3ebbb61914f71ab2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f3d5578348000be8e36a655cc13ac24221535786 ocfs2: fix recursive semaphore deadlock in fiemap call
0ecd89a41045f5efd27d998b5a44de2f5d5e88e0 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3a8c4c952c9a67ef90d5778fd31672554ad30a06 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
3c3587466e8691e5c2ae2982ebcb5d9870d8825f proc: fix type confusion in pde_set_flags()
78de83407418df80e6c876a61daccac7d44d59d3 mm/gup: check ref_count instead of lru before migration
d168b2894de3d2d9127ffe03904008f0a72f7ac1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
6330a4f85340affd905f1c0da1d34a7433a84265 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
43372d596405ffac60dc1a3de7e64f7f404141c6 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
73abacb8172d99bdb83461c898f992e16186100c mm: folio_may_be_cached() unless folio_test_large()
b556a6a9f1846278cef8a90721e37e4cc246d4ef mm: lru_add_drain_all() do local lru_add_drain() first

--===============1914851314889413767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b1c2637229-0d1fe06d55b1.txt

b1024a2273fd9c3ff4e75135e9c956f75cb40b40 percpu: fix race on alloc failed warning limit
fe98e8c04e1ce069ce8eda49ff9ec56295029745 mm/mremap: fix regression in vrm->new_addr check
5a10d2084b9597e93484d30e3ebbb61914f71ab2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f3d5578348000be8e36a655cc13ac24221535786 ocfs2: fix recursive semaphore deadlock in fiemap call
0ecd89a41045f5efd27d998b5a44de2f5d5e88e0 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3a8c4c952c9a67ef90d5778fd31672554ad30a06 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
3c3587466e8691e5c2ae2982ebcb5d9870d8825f proc: fix type confusion in pde_set_flags()
78de83407418df80e6c876a61daccac7d44d59d3 mm/gup: check ref_count instead of lru before migration
d168b2894de3d2d9127ffe03904008f0a72f7ac1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
6330a4f85340affd905f1c0da1d34a7433a84265 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
43372d596405ffac60dc1a3de7e64f7f404141c6 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
73abacb8172d99bdb83461c898f992e16186100c mm: folio_may_be_cached() unless folio_test_large()
b556a6a9f1846278cef8a90721e37e4cc246d4ef mm: lru_add_drain_all() do local lru_add_drain() first
19d748ca74363cc3e1726d09e9d688e122bb308d mempolicy: clarify what zone reclaim means
6d19f984c122e47c6ab10eccbd434e089807b1b4 mempolicy-clarify-what-zone-reclaim-means-fix
fa7bb44b46eb85323373ea025a93c1a8a78ec647 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
4a2e0a17fcc7986d9d92d25989f85ad2b952ca35 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a1b78fd8122973326e3a33ad30269c130c3601bd kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
1ef69183c17961f87a4bdbf11044a65fa2db8e0f mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
fac0eab013148f847575485bd3e11d874893c4b7 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
95f1376b5a5e8ddecad9231a9ed025a295ab5fc6 /dev/zero: try to align PMD_SIZE for private mapping
d2263ef5866b18b7f90d5bcfc85926453362cfc7 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
606bc491e4762bb59d44f6037377d9abd8811b18 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
c0abd7b1fb6a4a2ab4b69cc122a561b148237b05 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
d199ca5e4d8ecdcc7ce2cdfe79c69fd4ee40129b zram: protect recomp_algorithm_show() with ->init_lock
5dcea8bccac8781e66aa6f6b20d44d6845561e7e selftests/mm: pass filename as input param to VM_PFNMAP tests
05f2d8f417b2d85f43104ea940642ec5d381b012 mm: limit the scope of vma_start_read()
2e0d68f27aa65e3dd9831e73e47b157967e1a119 mm: change vma_start_read() to drop RCU lock on failure
643b8988e70a552ffc123b1a2daba58bbb21dc3c mm, swap: only scan one cluster in fragment list
1a435ce34a1d9075e8c1f20bf8a60cea7545e0af mm, swap: remove fragment clusters counter
9c6c75027f7f2ea4fb7b2cf8a53b652b50a0e6af mm, swap: prefer nonfull over free clusters
58f5614f2ff003d280ac13e24e4ad8bcd33829db selftests/mm: use __auto_type in swap() macro
5b32dd9f15f72f06f325d1fc5380401c16f38ea2 mm: correct misleading comment on mmap_lock field in mm_struct
0a3f84f295c1d36de54d5191b706cfb31fa83677 mm/vmalloc: allow to set node and align in vrealloc
8d319f3354b6f8aa58e06592e3975ad9e478458a mm/slub: allow to set node and align in k[v]realloc
a684631af5b28052dd2b4e6cc8e314466ac0ec0f rust: add support for NUMA ids in allocations
ab570c0e16cc253be38306e591c074f51a2d0395 rust: alloc: fix missing import needed for `rusttest`
3d750647e171677a28aeeded471af1107553f107 rust: support large alignments in allocations
803f101ce8e6237bac960d7a6203b8a238e15164 mm/nommu: convert kobjsize() to folios
ff2dba5efbb7cdf371aef48dac41d99516f4faa5 xarray: remove redundant __GFP_NOWARN
c62177a14b8d5a24e33fcd4c5c530ddfd474bf96 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
f845f3e52e0dec0f3822e81cb7f6f784dbce445d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
b88ee106314937f7fd49473b0f4c02bd5b88dfd9 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
77176a82fee17b39be9081068756ac7c2f2f200f mm/damon/paddr: move filters existence check function to ops-common
9c35179f17da8da62fbdfbfbe815cbd801bf9729 mm/damon/vaddr: support stat-purpose DAMOS filters
60d443cdfe1da6110aaa43fb0da3fa5ba8461ffd selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
3b572c8755e798f87d0ea1d8aa112b15c4a5de55 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
4d3aa7f5e753d293ad0f11dc5c8b4bfe0de7e883 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
d51f1f4ef2e36bb69a0e452fb4c12e3ef7267e8a mm/kasan/init.c: remove unnecessary pointer variables
157021c20b19f8d436239e7663691f77e0b68340 mm/damon: update expired description of damos_action
55645b487f0728d4df53f176a3cbbe8f0bd27148 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
a31c1e348af559dba1a56e83b6a184f7a4de971f mm/mincore, swap: consolidate swap cache checking for mincore
e14350c70e3ce88be784ccd7c9b167fa848fbb0b mm/mincore: use a helper for checking the swap cache
896be3a428c823b030e977ba87064f7c0285b0cd mm/migrate: remove MIGRATEPAGE_UNMAP
5ef07f6a4da2dbad84a01dc318afcbd29eaa4215 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
d448bb9bd78668bd2ca85d1762c8a0f7d16de61c treewide: remove MIGRATEPAGE_SUCCESS
94ea893bc4ad7eae183cdda24edfaead398fa7dc mm/huge_memory: move more common code into insert_pmd()
0f12b8f6076e3501e20f9a977ea2759a5a42de9c mm/huge_memory: move more common code into insert_pud()
4f4f307443c5a64ff6139a55e934e8218c515c2a mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
23392afdf5b4d57bef5a14fbefbc5e8cc8338b8a fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
900867b6dcb1a17901d500a078ef90711add7591 mm/huge_memory: mark PMD mappings of the huge zero folio special
35edecc16bf90882fd61a9bb388b3ba6b73c5dfc powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
d587f1b49a024f644f24238756d39ce0eb9507ff mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
e19ce02d6853e8ec507def7957c3d8b2148db511 mm/rmap: always inline __folio_rmap_sanity_checks()
d1fb24faff227f113ebe185c1235ce353bf75fa2 mm/memory: convert print_bad_pte() to print_bad_page_map()
39a995f42b5c498907c3f72357325bfbe1403f57 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
520b461c9f1177af6ab07baab3b17c46d416c73a mm/memory: factor out common code from vm_normal_page_*()
4ff84d9d4ae571856c7065c5de5ad05b4da0d588 mm: introduce and use vm_normal_page_pud()
c65a6a0eb17631388ea3e438f21cbdf899a29702 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
bbb8af219a1bb336ea1878e78f0b20e04c747429 mm: rename huge_zero_page to huge_zero_folio
791329ffec8dc80e1a4cf440385566ebe0eba836 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
03ee0161fe2d603e4300ff0c894f793972366954 mm: add persistent huge zero folio
aace0e73f26065a908dd1043cf1568e46ab74914 mm: add largest_zero_folio() routine
83893c703d2796de7e81ada2c72f591215aa689c block: use largest_zero_folio in __blkdev_issue_zero_pages()
e1f58d792d21e282f08fb6ac103f19a8d104f9a0 kho: allow scratch areas with zero size
d85afc989b5d60663c745e8d70d11ceb39662e3f lib/test_kho: fixes for error handling
936fa49e5abc14aef8e2bd1b34cd2cdbe303f8f0 selftest/kho: update generation of initrd
9c3ba66902b186a018c39030ff39978741e2ddf2 selftests/damon: test no-op commit broke DAMON status
e2687891cada2f5c31a17538dac88cc914fe58ba selftests/damon: change wrong json.dump usage to json.dumps
b09739e926f86f912d60901db6ac1829f451e7ac selftests/mm: do check_huge_anon() with a number been passed in
5dee19360f599fe30b5965ef8306dedcf0b5722b mm: add bitmap mm->flags field
90a50743ba93b0c7cac8fb69b95eaa5802a262bd mm: place __private in correct place, const-ify __mm_flags_get_word
3fa82ff6673489c87c6c8d25933ec67574359e2f mm: convert core mm to mm_flags_*() accessors
5ba3684ed7fc90230a9c903f8104d0f19406d121 mm-convert-core-mm-to-mm_flags_-accessors-fix
9344061824a7c5092896739a96a3a34808e9325b mm: convert prctl to mm_flags_*() accessors
be80ceb91ca5baa6322e5cb1450b8bebbcb271d4 mm: convert arch-specific code to mm_flags_*() accessors
896036709e569fe2125f0b39649260d81e4180f2 fix typo
a9af5b8afee54c65135a407c7b129356623d2433 mm: convert uprobes to mm_flags_*() accessors
a140a524bfb53201e747f2703b5e75404d5b6b24 mm: update coredump logic to correctly use bitmap mm flags
bef6f0edb7c67e1a79edfe8edc5b82b1e0d4ae04 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
8fde09674461402bc770274c157ff4e325d1b7b4 mm: correct sign-extension issue in MMF_* flag masks
0d497fa23ac98115396bbc8685f29651cb9a144e mm: prefer BIT() to _BITUL()
dd26e80e742c3f9da7974c908d633c87b9320eb5 mm: update fork mm->flags initialisation to use bitmap
3226712e4dd5d9537fb46a9149103a89fb5e8d88 mm: convert remaining users to mm_flags_*() accessors
fe00fc233e4b4063c79e2c157e2f999866c4fef0 mm: replace mm->flags with bitmap entirely and set to 64 bits
04f201445876f9b804c6a3c0fa3ba1dbe4ddfcdc mm: remove redundant __GFP_NOWARN
937b3e7c96684aa6b91dc5a8316ec8160d7ce9a9 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
af5cd3cb8f3d0d6da2d40a6ccbd4851d5e9d2173 mm/zswap: store <PAGE_SIZE compression failed page as-is
e2eff2df81511d31c953b569a32a76ece23e8121 mm/zswap: mark zswap_stored_incompressible_pages as static
3838ffb0e1ea6e82c530cb497fbfe6c3204e6454 mm-zswap-store-page_size-compression-failed-page-as-is-v5
88710c988cdcabcb63ef79986a8d7c535cf146aa mm/zswap: cleanup incompressible pages handling code
73833e3cc21438224d085153a7c0a431633f7baf mempool: rename struct mempool_s to struct mempool
bc244e3c0f8519cf5e5e5c25a37ed7e041390f19 selftests/damon: fix damon selftests by installing _common.sh
d837f9ed69a3bbf8da818078bc4d21787ce8135b mm/swapfile.c: introduce function alloc_swap_scan_list()
6434f145c119c9318e7e95b1a2ada585f15b811d mm: swap.h: Remove deleted field from comments
7e8a8c8b5283a198d34c20f379e0d6bebf70901b userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
aa3ec89fb8e1c65a293e7baecc210ddbc6baa995 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
ac283abd4ccb49cfc9ca1337d2499b07f256f2c3 rust: allocator: add KUnit tests for alignment guarantees
0f31174d9a89318d9e75aa15e78798724eb63370 memcg: optimize exit to user space
074d0a397323dd593a84c08b0aa472bd6c49dd65 memcg-optimize-exit-to-user-space-fix
9d56e7757c6cb6a93fd490ef4209cf0abf0f00bc lib/test_maple_tree.c: remove redundant semicolons
3f3806eff23f7ac9d8b01ff75e025503eb517ca7 riscv: use an atomic xchg in pudp_huge_get_and_clear()
7c28ea98571ea14ffff5232f6f72815248646f03 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0e45693066f1d38e98fc9e4b4e32b5b21fedec39 selftests/damon/access_memory_even: remove unused header file
c2e05a2b04ffde71e766eeef998061cc716405bf mm/page_alloc: simplify lowmem_reserve max calculation
081886d799a7ec6f4d86042d1a0acaa9aa3be5c0 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
a7560a3ab5941a29b1c2162b3bfc7ee6da0748ba mm: fix typos in VMA comments
9a004b8915b95f30621c00eac5467a2a143aec6f mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
715dadefb7f8e719d129984e44465d4f190230ca kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
83d7acea535db0c8b2db3823c79cc359acd936cc kasan: call kasan_init_generic in kasan_init
eda5211d98322e31ae95d3d6d829fb09b7d2105f mm/selftests: fix incorrect pointer being passed to mark_range()
a5bfc0cbe003be68f9785b84df4653f4b6cee306 selftests/mm: add support to test 4PB VA on PPC64
e58404af7bf49ec1664c17f30ba076d9f402d281 selftest/mm: fix ksm_funtional_test failures
adb298733735d4c8c4ab17ed38db35a277735da5 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
15b8a4908014f005b41d2a42a12c4d7a445f5f9f selftests/mm: fix child process exit codes in ksm_functional_tests
99e551f7f33db99370bdf6822e620f939717c207 selftests/mm: skip thuge-gen test if system is not setup properly
82abcac9d29b65eeb3d9e1c9933a2785e8635b1b selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
1433b51be1cecffaafe1f277bdd73bedb50dfe2f mm: readahead: improve mmap_miss heuristic for concurrent faults
8b07928402fa6e78e0d224462100c3c4a4fedf2f prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
8f96c3d49200835d9303e74851c6414ab8326244 mm/huge_memory: convert "tva_flags" to "enum tva_type"
c6f4ba1fd355508a4c330fa9e9af8051e0e5ca82 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
17924afdef2a91057eed184b448d9c147d5a2a76 docs: transhuge: document process level THP controls
b6820d6da660226ed34c52cd184c62a25ab0351f selftest/mm: extract sz2ord function into vm_util.h
bbf6c8d4e0e6e871769e66595177e231e9e7afa3 selftests: prctl: introduce tests for disabling THPs completely
64c890f6940e75e5bd656b7e4eea09b3f8dfcf0e selftests: prctl: return after executing test in child process
7c7a08a26f342209d72534e7622d88caa8c15c45 selftests: prctl: introduce tests for disabling THPs except for madvise
0c32e30d4767963302c0c761937b58c789f68f3a selftests: prctl: return after executing test in child process
e4e25821bb35a514ae4e365cd7d68ae372107825 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
d7855e3d26e921b26781e1fc9ccb0a2edb1caa88 mm: introduce memdesc_flags_t
665a7ebef74c66668b73814daf91ad0347a8d846 mm-introduce-memdesc_flags_t-fix
1e5ebc900a4857ddba1cb20ad26c5b3df85d9d4f mips: fix compilation error
ae419febffd7f2acece4a673792c426a4bab8e7f mm: convert page_to_section() to memdesc_section()
fb0d744275616e29ba55bb7dc83182aff233b199 mm: introduce memdesc_nid()
106de80fe3215efc1a092f773606bd627b4e89eb mm: introduce memdesc_zonenum()
0f5dc16442abc19db0c44412e27156a2eb2c7585 slab: use memdesc_flags_t
b0f0dbf938aeab3113b17009b88f1e9e7f7df18e slab: use memdesc_nid()
9c39df2f4bf12b62675f7be2ace4f6b644809e9f mm: introduce memdesc_is_zone_device()
cd010062b93b57dbecfa3a5c14051e6fe8ca7c84 mm: reimplement folio_is_device_private()
232f8775df0944ed003a012cc3a01c445f3012c7 mm: reimplement folio_is_device_coherent()
303e1eeea1ee4442c0cbe107fdfc0c5f8c9af477 mm: reimplement folio_is_fsdax()
b037898ee1e24fd7491498a417cd56e88443d3cc mm: add folio_is_pci_p2pdma()
0715fec6466a83efa30df3e8efbdc80c52da5c53 mm: fix duplicate accounting of free pages in should_reclaim_retry()
74f4ea5bf041b7e91842c647f89658f0ff2bec11 mm/damon/tests/core-kunit: add damos_commit_filter test
bea52bd8ef910158fa538ed8603e15e64413ad74 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
86f9b593d726c1f0e865bbfb86f70151efdb32e6 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
7f5d085580abb3b2cad012d9c5ed89539a6c1cbd mm/filemap: do not use is_partially_uptodate for entire folio
b079b0c244ff99ad2ef9d2c4e066af9c60965746 mm/filemap: skip non-uptodate folio if there are available folios
54510e56a41e73918a52da3f65885fe122358cb6 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8ad88ab118477f0b65758ed87192600951679035 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
8b89e072bae9fa632c30544dd6019ab6cf771ee3 selftests/mm: mark all functions static in split_huge_page_test.c
0f423692165e1c2919624f714f1be4f7329c15fc selftests/mm: reimplement is_backed_by_thp() with more precise check
5a6b989c1d737388dcabb7dfd778412890d910d2 fixup: selftests/mm: use nr_pages instead of 1UL << order
df1cea297012cc23bb0a35d740fe1dd24a0f8e84 selftests/mm: add check_after_split_folio_orders() helper
975e60cab24b1b3e024cf2c0970966514b793d94 selftests/mm: check after-split folio orders in split_huge_page_test
b787c02989b3aac17bce3aee00380f1185416750 tmpfs: preserve SB_I_VERSION on remount
d172393e0db96635d0e6b4b85ff6331085b0da36 selftests/mm: put general ksm operation into vm_util
099622ea63ace5c0759efc397300c4935546abc0 selftests/mm: test that rmap behaves as expected
9ae566cad6eb7cb63eef20f2dc3c87f270f6eb23 lib/test_hmm: drop redundant conversion to bool
5aa10e2328003280999b64bb34a46a74e1a222d5 ntfs3: stop using write_cache_pages
32b370277ab8b644d4e415a174c9b44b8499fd07 mm: remove write_cache_pages
3f5ad29a3203ad9b779a3c3d22506b15692ef03e bcachefs: stop using write_cache_pages
d147a5bfb7324ec18a2709707b632119d40d0082 mm, x86/mm: move creating the tlb_flush event back to x86 code
93af5980bc9597314dcb8a7286a1a6d48154adac mm: tag kernel stack pages
94d0cdeda9888cd6f755cd5e25b16bc797737678 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
ae4ff843ff12b1b3851cf3520e9154f15f427c2f mm/zswap: reduce the size of the compression buffer to a single page
0fa5fc90e899f4037acd344d10269507dc305d25 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
6c6232bed982d04c62911f92dea3db0079301ac2 mm: remove is_migrate_highatomic()
44b7e9042fdbe95a861f349a47a02a702aec1a9d mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
40ed30f0fcbd119ab90e110fb22cb1a4ab9d8142 kselftest: mm: fix typos in test_vmalloc.sh
739b7905039bfcd615a089c3ffa3407e01384121 selftests: centralise maybe-unused definition in kselftest.h
0a6899b485861cd2f2e0a1044faef6d2dd045430 mm/khugepaged: use list_xxx() helper to improve readability
6196373236105d86e829ab9d99ecdf99de0f9a88 drivers/base/node: handle error properly in register_one_node()
68d5d2a0b6e1ed8665858ec4f3d51cd62efc9808 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
ad72764d9444365950c6f360bef303b93ba7fce0 mm/page-writeback: drop usage of folio_index
678e6099d83571a7c5eab19702f64d37606d6956 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
42ca5a86b26a355aaa698870d550421af580836c kho: make sure kho_scratch argument is fully consumed
f9be3699b1baa1f58cf68618338482d6b19566f2 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
8a72ee2bd8f5ac51127cfdde5f73960f62519568 mm/page_alloc: harmonize should_compact_retry() type
ec7ddcb2bdd42f541180c4d2ea317579b56095e4 mm: shmem: use 'folio' for shmem_partial_swap_usage()
de280fdd0db7e70eac2efb405a7ee8fab7a3650c mm: shmem: drop the unnecessary folio_nr_pages()
56ca85aa0792cade4d37f096f5f546ce3f7dde8e selftests/mm/uffd-stress: make test operate on less hugetlb memory
8c9a5f26c060dfc998b2b2578f4794c5b4dab489 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
e844be92d34c354b3725598296871c88b82b32d7 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
53a92e68438a21ffd970c16e2ade83b6ba23af28 mm/filemap: add AS_KERNEL_FILE
728143f3ed61d793352882d2b9a5ee4ca1734bca mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
09d44950c2dd629cc02c12b2a48b587304649ae9 mm: add vmstat for kernel_file pages
11799f5b39125af69efbb82e99f6f0dc046330d1 btrfs: set AS_KERNEL_FILE on the btree_inode
eb121b3d79e40e3ad68f5dfe3313e394dc4174f7 mm/page_alloc: use xxx_pageblock_isolate() for better reading
2d28273ad7eb431f91a860bf6e1411c694131a1b mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
2d53441a1cd5af3b03a4a0701266427be47144a7 mm/damon/core: add damon_ctx->addr_unit
7dfc9b60d5c7c5e1dd3ff6c20fb3b36c63a76494 mm/damon/paddr: support addr_unit for access monitoring
cf60911953be7bf1977354100d42e3b7d31bbe37 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
4ddbdd7a3ec7f073ebab4fd0ada6dfd417346b60 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
a9e574c32e346fd4791924cc4608172e9c7eee23 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
b7d5dbe6d6f7c2c40d7d0b905acbbbd9e71beab1 mm/damon/paddr: support addr_unit for DAMOS_STAT
808c42512bf257c7bcb57526806f412239323b5b mm/damon/sysfs: implement addr_unit file under context dir
90574a82c48781be7aa0c8dc05146198954ba34f Docs/mm/damon/design: document 'address unit' parameter
b0ae9b4122e1854b7e9518f397e17c703a2d3313 Docs/admin-guide/mm/damon/usage: document addr_unit file
455d2b6e907c6378bd7eb00cbda469d1f84af8cf Docs/ABI/damon: document addr_unit file
3b23ca4f692e8e3a466c37f09281b32e00c6168f mm/damon: add damon_ctx->min_sz_region
50e249b23aa145e0d06466b1a4196aacc4fbcfe2 pagevec.h: add `const` to pointer parameters of getter functions
291a2cafa7971824a84145a7e116d6d351fd2956 tools/include: implement a couple of atomic_t ops
f535119e78eb417f5532311adb77de6860a2a386 tools: testing: allow importing arch headers in shared.mk
bc76e7d7b30efd8962d0973e5029919e08bd332c tools: testing: support EXTRA_CFLAGS in shared.mk
394ab22968567287d2ad72b254c883bdcd665c78 tools: testing: use existing atomic.h for vma/maple tests
0430955b7bc0ca5d4f172a5833434e7aa725d798 mm/page_alloc: find_large_buddy() from start_pfn aligned order
d99bd6b6a323dee97c04a826f8cefd136dedc361 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
780d21074e19c20a57e4c4e34b2a67fa472ff832 huge_mm.h: disallow is_huge_zero_folio(NULL)
54ee31a57a3cac68e8358a6a264178f503ac7015 maple_tree: fix testing for 32 bit builds
6218c3ab679713ce686517d90a91697b1ce04316 maple_tree: testing fix for spanning store on 32b
8a1dac47b5952b4488ec12082e65d308954501b0 mm: zswap: interact directly with zsmalloc
99c36b769e04ec61bc574b275e49ded840332457 mm: remove unused zpool layer
b80bfe606a6acc1400d9f58ad83e2a5ba4149134 mm: zpdesc: minor naming and comment corrections
5a136b184623282f9aa28a69986c598959d6f255 selftests/mm/uffd: refactor non-composite global vars into struct
e121bb74ce2f37b2bd6f97de6b4ad19d9c8587c8 fork: check charging success before zeroing stack
99421f1b9b6df8269029233bcc8f462ec0a95c42 task_stack.h: clean-up stack_not_used() implementation
c3c611f4c528e198e523a058999d74975a53a360 mm/memfd: remove redundant casts
a8f5ae0ea74c00cbd1f811ed540b30eb756f63c0 memfd: move MFD_ALL_FLAGS definition to memfd.h
db6880d32c1729648e44cab200ae51561f8e3829 tools/mm/slabinfo: fix access to null terminator in string boundary
771bf2c30bd25cdb7731e87e8788801ddc035830 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
3cb8135a07f7d3408b7c6dc4ec4025911b93a28e mm: stop making SPARSEMEM_VMEMMAP user-selectable
4a8ad6e709d7e37bd422353978eb63f93308cff7 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
1176b75319e9bfaea334f74f40aecea85dd68534 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
56e1f1327c873c193e0a26624f5ebdc365dc9764 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
d7930c1126856fe05989916b4313f43b2301337e wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
286f2cb2b9d137f612e7ac4950c3ebc5e20b11a4 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
bb3593b3d5fd550bc624193e43662a1fa0e8b996 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
649cc576c76cf05677e277cb858c65348b1c6c1b mm/hugetlb: check for unreasonable folio sizes when registering hstate
fac8d74fb0f0669ca1f3818d1edcfa7c156eb0f5 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
ea9dfaf33410483abbcdd8e6da8f54972cbfd710 mm: sanity-check maximum folio size in folio_set_order()
877cd3aecbeb386621214ffb3e29d84991f57a85 mm: limit folio/compound page sizes in problematic kernel configs
7f7ba40a7d90a0021a150eff6bf6058e465fa54d mm: simplify folio_page() and folio_page_idx()
6110d22946cb1bcdaf587356b59dab9a0313ed8f mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
0588fd53795362ab6ed4c4730f8724f1423b4042 mm/mm/percpu-km: drop nth_page() usage within single allocation
35965065e1b5a083092f27cf715c70336690cc63 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
432bf23322e372cadf713cd580c4387d890ef899 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
a2137841f7e9c4dc52e26b57a4fa70ff708d8f37 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
fc90e01559ae2e0706ed3104ec399611201bbe55 mm/gup: drop nth_page() usage within folio when recording subpages
1e8b8e4c3d13f1f9f508fd17182e2e6c3d2400f6 io_uring/zcrx: remove nth_page() usage within folio
59be4a93230948023a720a841d419a46741e7447 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
40530fc2778aa92c7ba855670c71002e5c59ad84 mm/cma: refuse handing out non-contiguous page ranges
bca6ea71aa6df53dad438fb2d217dd9c6cddf851 dma-remap: drop nth_page() in dma_common_contiguous_remap()
b10b6729f174f02872b498cebcac1c709271a6db scatterlist: disallow non-contigous page ranges in a single SG entry
b3a16293c61f1215131c37780eb1b7f015ef71f1 ata: libata-sff: drop nth_page() usage within SG entry
a858f79a13c5f5d962fdfc46d6af7ee06c0052a2 drm/i915/gem: drop nth_page() usage within SG entry
696f0ca1525b223c270195dd13d43c5c212e2687 mspro_block: drop nth_page() usage within SG entry
02f5ba69b19adb5464075035ebe65928426af14a memstick: drop nth_page() usage within SG entry
3eac4f3aea430b2b449ddc1df3fb3c0f869e13f5 mmc: drop nth_page() usage within SG entry
73a4ce5cda5113243e9942766453603f27e79af0 scsi: scsi_lib: drop nth_page() usage within SG entry
24337a2113e51cc1a0fcff52850246625a15be1a scsi: sg: drop nth_page() usage within SG entry
6000ea6e3a921de30a866334e22c37338dc7ee18 vfio/pci: drop nth_page() usage within SG entry
f04701fbd6b1064c7f2b0d251807d710d33c09ce crypto: remove nth_page() usage within SG entry
73f5c4c5c6a36a130ccba6809337e42ccf8350fa mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ec3e2be833e351754379b5785321a1bb80aad6a kfence: drop nth_page() usage
6517aade0672abf8ed10449bc8eb4ef92f2b728c block: update comment of "struct bio_vec" regarding nth_page()
6348981736ade76e600a6f8500b48e9ba679e325 mm: remove nth_page()
09eae60ca7a9f934cf8d0a5ca2c85f5393bd54b5 kasan/hw-tags: introduce kasan.write_only option
751ac01305a1dbeb504add0061ffb551115d9cb5 kasan: apply write-only mode in kasan kunit testcases
a1046379c1bb084f51978860611822d82f43456e kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
85ef6b7dfdab89ca70934783a1c134de94075cb8 mm/hugetlb: retry to allocate for early boot hugepage allocation
cfdd36b22f17712a7f634af2c9a8d7119b71fcde mm: show_mem: show number of zspages in show_free_areas
4c0c5b923dd232b4d28e6e675b516136991891a2 mm/hmm: populate PFNs from PMD swap entry
05205f441647f0bcefe840978dbb842a1eef6639 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
e25e4576cb37e04d4466acae3264f874ea5929ea mm: hugetlb: convert to account_new_hugetlb_folio()
a635b9035deff0ae4a24e2b8c95937d26387fcab mm: hugetlb: directly pass order when allocate a hugetlb folio
f5cad0664a52ff99d45f4fc90f52d65fbae47aef mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e4b24a7c7e07787e01a0680ff0565ac7c912006f mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
7f27f080dbd1f35446cc61463feb2b9ac4debbc9 mm: page_alloc: add alloc_contig_frozen_pages()
5d9703227726039237357b4cfa2c0cf3a4991223 mm: cma: add alloc flags for __cma_alloc()
a3088f20ad1cfee268b466edb81c2d3eeef16b92 mm: cma: add __cma_release()
b864cc1a1e1620d5c1430f94daf65068cd9251c7 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
1393f97a4a00896a26caf2265d8df624d5201b30 mm: constify shmem related test functions for improved const-correctness
1fc565ffa2828b1a2d4386c0b4edd9fbc87f9e4b mm: constify pagemap related test/getter functions
d0d44d906e2035e196a1ce837c6b276b2e1ae995 mm: constify zone related test/getter functions
f53bedcb1e7524282c700aeb102e109b98e2517b fs: constify mapping related test functions for improved const-correctness
426633cafbc403c52d58f035391fc40f1752f330 mm: constify process_shares_mm() for improved const-correctness
a5d442210e12b1cd7181e040ac17c69baed85228 mm, s390: constify mapping related test/getter functions
b172383357c764fec7023c317c9c3062a072a099 parisc: constify mmap_upper_limit() parameter
f538853cd52f75bb2cfbfc5a576b4cbf7ec68f4e mm: constify arch_pick_mmap_layout() for improved const-correctness
6c461ea04f2e5eed9e6dfd4b7e7f946cc49039db mm: constify ptdesc_pmd_pts_count() and folio_get_private()
c2bced4f38df83eab20e4fde8b1f76d44d32304a mm: constify various inline functions for improved const-correctness
f0382959d61d29823c2b469ec01bf298abb3fe01 mm: constify assert/test functions in mm.h
2af8ca83f9f8ea5ccfc040bddb7e247c8d9ab991 mm: constify highmem related functions for improved const-correctness
7959deb9d7d60b048d23302dd2787a74f3258b99 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
00c02ac0f19dbbe40053de92bab15c12315ba559 mm/filemap: align last_index to folio size
78122670a1fbd4bcaa92ed9e4d410957d066b94b mm-filemap-align-last_index-to-folio-size-fix
8cd3be7cf445b43ec418e5813c353b8e9b10c64b mm-filemap-align-last_index-to-folio-size-fix-fix
19616f84ce9dc8ec9dc80bb564ecd4dc20a65284 mpage: terminate read-ahead on read error
b024763926d2726978dff6588b81877d000159c1 mpage: convert do_mpage_readpage() to return void type
62c9d096c1776d6291c2be90b5ebf3ba662bf20c mm: remove mlock_count from struct page
08e8bf26139756eab84102234ab636c612ca76b5 mm/page_alloc: add kernel-docs for free_pages()
01978800b27ed64e883aa42520cae37cfdeb820f aoe: stop calling page_address() in free_page()
418872b79967a6cd39d74924a1a207cfbef31581 x86: stop calling page_address() in free_pages()
05d5b5a4abb4fecc52c525ffc4c29b8d6d56821c riscv: stop calling page_address() in free_pages()
257385d390f8cd9e9d08394407420289d0a3b75e powerpc: stop calling page_address() in free_pages()
1c00137363e316879e851bbb40aeae99cbc86fe0 arm64: stop calling page_address() in free_pages()
8e95eefb377d57b2a186d1df900d15fb245d0f77 virtio_balloon: stop calling page_address() in free_pages()
5c54effbdfcb43f1d4051743dff96868204ef5c4 mm: specify separate file and vm_file params in vm_area_desc
1eaab14ad1267ca579cf647ce2d6f2ab61e21407 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
9ebffb09986478e20faff13f251c99b7a774e46b mm/show_mem: dump the status of the mem alloc profiling before printing
bc560f8bead10d801eae66180e15a7a59e0c790e mm/show_mem: add trylock while printing alloc info
0c43ae78f70fd61147a89709355eef48250689d7 rust: maple_tree: add MapleTree
91cddababb5a645939063eaf84c4f61460e035e7 rust: maple_tree: add lock guard for maple tree
826bea6694729ce81ac20fe024cdf93b4440d007 rust: maple_tree: add MapleTreeAlloc
73ae6ce81266991175260901f887c2ac6ebc90c5 mm: shmem: fix the strategy for the tmpfs 'huge=' options
1489370bfb43366325e0c6b53593d6f98fe1d814 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
cec09883ba81ec7292672f00b56320577080d33d selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
2c5abcd9320359fbc57aa7062b713cd0289c93b3 tools/mm: add madvise tool
a7f8ec4a8977b5c257bf4c398af312e1ffde9788 mm/percpu: add a simple double-free check for per-CPU memory
49f40a8a7c0a360a3ae1cf53f6dff215ba21febb filemap: optimize folio refount update in filemap_map_pages
c0b55300a1dec35aa8bad62ba520e368c9b1f041 huge_memory: return -EINVAL in folio split functions when THP is disabled
849d49113f63c79958dd1a0d81d86890ac878953 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
87a029f948146f840c81561a3ff2e3953b2a90a6 mm/page_alloc: check the correct buddy if it is a starting block
e73f43a66d5fb67902aee559f35cdb392d9b41e2 mm/gup: remove dead pgmap refcounting code
fc5fc73f371befd8cb839e80d7422864fc286ac7 mm/memremap: remove unused get_dev_pagemap() parameter
497b3c2c3245442128bb71a2e745ecdbd68f1737 drivers/base/memory: add node id parameter to add_memory_block()
607eb06ed451d86c0eddc1d26ac6353630de8796 mm/memory_hotplug: activate node before adding new memory blocks
0d1fe06d55b12fa3b8907412d97541b2b7eff16e drivers/base: move memory_block_add_nid() into the caller

--===============1914851314889413767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd893a8939d0-517d2862e158.txt

b1024a2273fd9c3ff4e75135e9c956f75cb40b40 percpu: fix race on alloc failed warning limit
fe98e8c04e1ce069ce8eda49ff9ec56295029745 mm/mremap: fix regression in vrm->new_addr check
5a10d2084b9597e93484d30e3ebbb61914f71ab2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f3d5578348000be8e36a655cc13ac24221535786 ocfs2: fix recursive semaphore deadlock in fiemap call
0ecd89a41045f5efd27d998b5a44de2f5d5e88e0 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3a8c4c952c9a67ef90d5778fd31672554ad30a06 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
3c3587466e8691e5c2ae2982ebcb5d9870d8825f proc: fix type confusion in pde_set_flags()
78de83407418df80e6c876a61daccac7d44d59d3 mm/gup: check ref_count instead of lru before migration
d168b2894de3d2d9127ffe03904008f0a72f7ac1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
6330a4f85340affd905f1c0da1d34a7433a84265 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
43372d596405ffac60dc1a3de7e64f7f404141c6 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
73abacb8172d99bdb83461c898f992e16186100c mm: folio_may_be_cached() unless folio_test_large()
b556a6a9f1846278cef8a90721e37e4cc246d4ef mm: lru_add_drain_all() do local lru_add_drain() first
65983920106206ea23485b6ca57031f79aff5e3a hung_task: dump blocker task if it is not hung
3f4ebb4c3a63e8fff9cb1b5dace27fb583da6461 x86/kexec: carry forward the boot DTB on kexec
719716c955ff8864fd914f670fd8027109e4f9f8 ref_tracker: remove redundant __GFP_NOWARN
aa3093365b0f14b7f9ca32e05aac104570926ac1 kcov: use write memory barrier after memcpy() in kcov_move_area()
073e8c178c4e90c443209d76d1170b0db9feefb6 kcov: load acquire coverage count in user-space code
e876a814524572152195471efdb566966ea18155 kcov-load-acquire-coverage-count-in-user-space-code-v2
7a02047155667fa25c9559da532aba8d03125a17 idr test suite: remove usage of the deprecated ida_simple_xx() API
e7e5c41c990f2356458e1eb9b934fbed67c70237 ida: remove the ida_simple_xxx() API
d1a727e8b58a947f51b0b63179c4e4c8e31e9ec8 nvmem: update a comment related to struct nvmem_config
476f48e0c2ca9c538a5c4374f9a7d814de3690ef lib/digsig: remove unnecessary memset
52be3dbdd2069de485e41f8128578eb1f5bf3207 init: handle bootloader identifier in kernel parameters
32790024a5aac57407d4a140377d55e9289fa0f5 init-handle-bootloader-identifier-in-kernel-parameters-v4
869a9a7bb8e90716b195cd521bd6134f8e1d8d86 checkpatch: allow http links of any length in commit logs
c57e3e700f2dbdb43729fa3f05959fb289012e59 ocfs2: kill osb->system_file_mutex lock
7ec437fa69b14af93ce71a1253c4c490c0edab4a lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
46b2f3ad326c674fc565489f3dcf97cc97689523 squashfs: verify inode mode when loading from disk
980da331bd1377142d7b31e8ba9471c807b9a54a ocfs2: remove commented out mlog() statements
176b559e3e3fbb8e6709069529b9723a708e2c21 test_firmware: use str_true_false() helper
f149611d4cd5619be8a52e535029ad483138b8ce alloc_tag: use str_on_off() helper
8f2e23fdd597f1394f65090ec0cbdc7b069f8cb0 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
455d4da7cd745f4456ea027c3190cc2885b18026 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
67969330ab401e819832ff7d2e6cb5a2c905b35b watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
adf0eb949408277d20a815338931f30fd84e7a37 vfat: remove unused variable
e405780a16ce867887491fccba56a701d32bfcc7 x86/crash: remove redundant 0 value initialization
155e7879ba1c6eba91d57ab530229d24dbdf1f99 proc: test lseek on /proc/net/dev
0705416531f0bc1a832094b7e14a8df64ff92c91 list.h: add missing kernel-doc for basic macros
ce77d71f770e11d03427b78329b2a7e9e0040db3 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
1a9d0101576c4e863ec6c0f74bd67f4ef4630c74 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
8c1df67e6b1084c46a6d182a85b38376a9adb25e ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
cead50efc13dafc58497c05dfa3099dba5b7cbfb ocfs2: fix super block reserved field offset comment
db77ebcfa12c70ca14d5c9bd0e6e576d69d676ac kexec_core: remove redundant 0 value initialization
accfca0d9fe947182f35be02c8d85e1ba0a4b829 lib/sys_info: handle sys_info_mask==0 case
80d0431ecb875d82674ef1cb88ac18db7bda5bda panic: refine the document for 'panic_print'
d5d8155eb1826ca64df17f9446a7e86fa4348103 panic: add note that 'panic_print' parameter is deprecated
943a660960ec5ff1337a037438b2f8d8cb55134d panic: clean up message about deprecated 'panic_print' parameter
ef0d8f839ccf568da93999d4e137b64513fb0c5d panic: introduce helper functions for panic state
8f947a3599adbb7bd1685dbbe94f17b52bf47750 fbdev: use panic_in_progress() helper
56a675ba4bb8c15d7fd3acbcf76e2b375daf73a0 crash_core: use panic_try_start() in crash_kexec()
59f6ced2371e84c5637bc1df1df84847716d5ea8 panic: use panic_try_start() in nmi_panic()
601ee0134c237b6145db411ea816036eba5739af panic: use panic_try_start() in vpanic()
02054f82bda265b5f9c56eb2f2239482d28e203a printk/nbcon: use panic_on_this_cpu() helper
dff097fe9277e6c4977ada5ac0f7a9c966f6e132 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
18a87b710d46e800c2d7ceda78e2c1a627bec688 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
fdbe6320ae3f6e4967e18cddb95c09ff7931c62d watchdog: skip checks when panic is in progress
2deb2efad9faa92c08857ec57322f81d64cb1c59 btree: simplify merge logic by using btree_last() return value
570584aa2c6c38f60442c6bd0b69433867eebe85 selftests: proc: mark vsyscall strings maybe-unused
720251d5045477788cbdacbe991ba640455914a3 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
f4455aa19cd8211e76bdb9c920cd2ef551f8bca5 panic: use angle-bracket include for panic.h
165d6685c71b9c18bdccd66942e7623e6b21f256 panic: remove redundant panic-cpu backtrace
d0a7a8144efff60c22556aa5337f28451be2fad6 panic-remove-redundant-panic-cpu-backtrace-fix
a7d2961d8e4f4f53c09be3a8e23d75ba6b755dd4 fs/proc/base.c: fix the wrong format specifier
a305a2376de69c5243c56a1d5bdf8c0cc4fa8174 x86/kexec: fix potential cmem->ranges out of memory
daf02d3047211cbb12f6de0d7c925bb7b4cf200f crash: add KUnit tests for crash_exclude_mem_range
48826735b5b05e13ba8b9516ca7325f8b7eb5c45 crash-add-kunit-tests-for-crash_exclude_mem_range-fix
517d2862e158b2c2045b44a69d92bee907b0663d kernel.h: add comments for system_states

--===============1914851314889413767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0730090193-b024763926d2.txt

b1024a2273fd9c3ff4e75135e9c956f75cb40b40 percpu: fix race on alloc failed warning limit
fe98e8c04e1ce069ce8eda49ff9ec56295029745 mm/mremap: fix regression in vrm->new_addr check
5a10d2084b9597e93484d30e3ebbb61914f71ab2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f3d5578348000be8e36a655cc13ac24221535786 ocfs2: fix recursive semaphore deadlock in fiemap call
0ecd89a41045f5efd27d998b5a44de2f5d5e88e0 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3a8c4c952c9a67ef90d5778fd31672554ad30a06 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
3c3587466e8691e5c2ae2982ebcb5d9870d8825f proc: fix type confusion in pde_set_flags()
78de83407418df80e6c876a61daccac7d44d59d3 mm/gup: check ref_count instead of lru before migration
d168b2894de3d2d9127ffe03904008f0a72f7ac1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
6330a4f85340affd905f1c0da1d34a7433a84265 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
43372d596405ffac60dc1a3de7e64f7f404141c6 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
73abacb8172d99bdb83461c898f992e16186100c mm: folio_may_be_cached() unless folio_test_large()
b556a6a9f1846278cef8a90721e37e4cc246d4ef mm: lru_add_drain_all() do local lru_add_drain() first
19d748ca74363cc3e1726d09e9d688e122bb308d mempolicy: clarify what zone reclaim means
6d19f984c122e47c6ab10eccbd434e089807b1b4 mempolicy-clarify-what-zone-reclaim-means-fix
fa7bb44b46eb85323373ea025a93c1a8a78ec647 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
4a2e0a17fcc7986d9d92d25989f85ad2b952ca35 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a1b78fd8122973326e3a33ad30269c130c3601bd kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
1ef69183c17961f87a4bdbf11044a65fa2db8e0f mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
fac0eab013148f847575485bd3e11d874893c4b7 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
95f1376b5a5e8ddecad9231a9ed025a295ab5fc6 /dev/zero: try to align PMD_SIZE for private mapping
d2263ef5866b18b7f90d5bcfc85926453362cfc7 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
606bc491e4762bb59d44f6037377d9abd8811b18 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
c0abd7b1fb6a4a2ab4b69cc122a561b148237b05 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
d199ca5e4d8ecdcc7ce2cdfe79c69fd4ee40129b zram: protect recomp_algorithm_show() with ->init_lock
5dcea8bccac8781e66aa6f6b20d44d6845561e7e selftests/mm: pass filename as input param to VM_PFNMAP tests
05f2d8f417b2d85f43104ea940642ec5d381b012 mm: limit the scope of vma_start_read()
2e0d68f27aa65e3dd9831e73e47b157967e1a119 mm: change vma_start_read() to drop RCU lock on failure
643b8988e70a552ffc123b1a2daba58bbb21dc3c mm, swap: only scan one cluster in fragment list
1a435ce34a1d9075e8c1f20bf8a60cea7545e0af mm, swap: remove fragment clusters counter
9c6c75027f7f2ea4fb7b2cf8a53b652b50a0e6af mm, swap: prefer nonfull over free clusters
58f5614f2ff003d280ac13e24e4ad8bcd33829db selftests/mm: use __auto_type in swap() macro
5b32dd9f15f72f06f325d1fc5380401c16f38ea2 mm: correct misleading comment on mmap_lock field in mm_struct
0a3f84f295c1d36de54d5191b706cfb31fa83677 mm/vmalloc: allow to set node and align in vrealloc
8d319f3354b6f8aa58e06592e3975ad9e478458a mm/slub: allow to set node and align in k[v]realloc
a684631af5b28052dd2b4e6cc8e314466ac0ec0f rust: add support for NUMA ids in allocations
ab570c0e16cc253be38306e591c074f51a2d0395 rust: alloc: fix missing import needed for `rusttest`
3d750647e171677a28aeeded471af1107553f107 rust: support large alignments in allocations
803f101ce8e6237bac960d7a6203b8a238e15164 mm/nommu: convert kobjsize() to folios
ff2dba5efbb7cdf371aef48dac41d99516f4faa5 xarray: remove redundant __GFP_NOWARN
c62177a14b8d5a24e33fcd4c5c530ddfd474bf96 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
f845f3e52e0dec0f3822e81cb7f6f784dbce445d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
b88ee106314937f7fd49473b0f4c02bd5b88dfd9 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
77176a82fee17b39be9081068756ac7c2f2f200f mm/damon/paddr: move filters existence check function to ops-common
9c35179f17da8da62fbdfbfbe815cbd801bf9729 mm/damon/vaddr: support stat-purpose DAMOS filters
60d443cdfe1da6110aaa43fb0da3fa5ba8461ffd selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
3b572c8755e798f87d0ea1d8aa112b15c4a5de55 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
4d3aa7f5e753d293ad0f11dc5c8b4bfe0de7e883 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
d51f1f4ef2e36bb69a0e452fb4c12e3ef7267e8a mm/kasan/init.c: remove unnecessary pointer variables
157021c20b19f8d436239e7663691f77e0b68340 mm/damon: update expired description of damos_action
55645b487f0728d4df53f176a3cbbe8f0bd27148 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
a31c1e348af559dba1a56e83b6a184f7a4de971f mm/mincore, swap: consolidate swap cache checking for mincore
e14350c70e3ce88be784ccd7c9b167fa848fbb0b mm/mincore: use a helper for checking the swap cache
896be3a428c823b030e977ba87064f7c0285b0cd mm/migrate: remove MIGRATEPAGE_UNMAP
5ef07f6a4da2dbad84a01dc318afcbd29eaa4215 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
d448bb9bd78668bd2ca85d1762c8a0f7d16de61c treewide: remove MIGRATEPAGE_SUCCESS
94ea893bc4ad7eae183cdda24edfaead398fa7dc mm/huge_memory: move more common code into insert_pmd()
0f12b8f6076e3501e20f9a977ea2759a5a42de9c mm/huge_memory: move more common code into insert_pud()
4f4f307443c5a64ff6139a55e934e8218c515c2a mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
23392afdf5b4d57bef5a14fbefbc5e8cc8338b8a fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
900867b6dcb1a17901d500a078ef90711add7591 mm/huge_memory: mark PMD mappings of the huge zero folio special
35edecc16bf90882fd61a9bb388b3ba6b73c5dfc powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
d587f1b49a024f644f24238756d39ce0eb9507ff mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
e19ce02d6853e8ec507def7957c3d8b2148db511 mm/rmap: always inline __folio_rmap_sanity_checks()
d1fb24faff227f113ebe185c1235ce353bf75fa2 mm/memory: convert print_bad_pte() to print_bad_page_map()
39a995f42b5c498907c3f72357325bfbe1403f57 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
520b461c9f1177af6ab07baab3b17c46d416c73a mm/memory: factor out common code from vm_normal_page_*()
4ff84d9d4ae571856c7065c5de5ad05b4da0d588 mm: introduce and use vm_normal_page_pud()
c65a6a0eb17631388ea3e438f21cbdf899a29702 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
bbb8af219a1bb336ea1878e78f0b20e04c747429 mm: rename huge_zero_page to huge_zero_folio
791329ffec8dc80e1a4cf440385566ebe0eba836 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
03ee0161fe2d603e4300ff0c894f793972366954 mm: add persistent huge zero folio
aace0e73f26065a908dd1043cf1568e46ab74914 mm: add largest_zero_folio() routine
83893c703d2796de7e81ada2c72f591215aa689c block: use largest_zero_folio in __blkdev_issue_zero_pages()
e1f58d792d21e282f08fb6ac103f19a8d104f9a0 kho: allow scratch areas with zero size
d85afc989b5d60663c745e8d70d11ceb39662e3f lib/test_kho: fixes for error handling
936fa49e5abc14aef8e2bd1b34cd2cdbe303f8f0 selftest/kho: update generation of initrd
9c3ba66902b186a018c39030ff39978741e2ddf2 selftests/damon: test no-op commit broke DAMON status
e2687891cada2f5c31a17538dac88cc914fe58ba selftests/damon: change wrong json.dump usage to json.dumps
b09739e926f86f912d60901db6ac1829f451e7ac selftests/mm: do check_huge_anon() with a number been passed in
5dee19360f599fe30b5965ef8306dedcf0b5722b mm: add bitmap mm->flags field
90a50743ba93b0c7cac8fb69b95eaa5802a262bd mm: place __private in correct place, const-ify __mm_flags_get_word
3fa82ff6673489c87c6c8d25933ec67574359e2f mm: convert core mm to mm_flags_*() accessors
5ba3684ed7fc90230a9c903f8104d0f19406d121 mm-convert-core-mm-to-mm_flags_-accessors-fix
9344061824a7c5092896739a96a3a34808e9325b mm: convert prctl to mm_flags_*() accessors
be80ceb91ca5baa6322e5cb1450b8bebbcb271d4 mm: convert arch-specific code to mm_flags_*() accessors
896036709e569fe2125f0b39649260d81e4180f2 fix typo
a9af5b8afee54c65135a407c7b129356623d2433 mm: convert uprobes to mm_flags_*() accessors
a140a524bfb53201e747f2703b5e75404d5b6b24 mm: update coredump logic to correctly use bitmap mm flags
bef6f0edb7c67e1a79edfe8edc5b82b1e0d4ae04 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
8fde09674461402bc770274c157ff4e325d1b7b4 mm: correct sign-extension issue in MMF_* flag masks
0d497fa23ac98115396bbc8685f29651cb9a144e mm: prefer BIT() to _BITUL()
dd26e80e742c3f9da7974c908d633c87b9320eb5 mm: update fork mm->flags initialisation to use bitmap
3226712e4dd5d9537fb46a9149103a89fb5e8d88 mm: convert remaining users to mm_flags_*() accessors
fe00fc233e4b4063c79e2c157e2f999866c4fef0 mm: replace mm->flags with bitmap entirely and set to 64 bits
04f201445876f9b804c6a3c0fa3ba1dbe4ddfcdc mm: remove redundant __GFP_NOWARN
937b3e7c96684aa6b91dc5a8316ec8160d7ce9a9 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
af5cd3cb8f3d0d6da2d40a6ccbd4851d5e9d2173 mm/zswap: store <PAGE_SIZE compression failed page as-is
e2eff2df81511d31c953b569a32a76ece23e8121 mm/zswap: mark zswap_stored_incompressible_pages as static
3838ffb0e1ea6e82c530cb497fbfe6c3204e6454 mm-zswap-store-page_size-compression-failed-page-as-is-v5
88710c988cdcabcb63ef79986a8d7c535cf146aa mm/zswap: cleanup incompressible pages handling code
73833e3cc21438224d085153a7c0a431633f7baf mempool: rename struct mempool_s to struct mempool
bc244e3c0f8519cf5e5e5c25a37ed7e041390f19 selftests/damon: fix damon selftests by installing _common.sh
d837f9ed69a3bbf8da818078bc4d21787ce8135b mm/swapfile.c: introduce function alloc_swap_scan_list()
6434f145c119c9318e7e95b1a2ada585f15b811d mm: swap.h: Remove deleted field from comments
7e8a8c8b5283a198d34c20f379e0d6bebf70901b userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
aa3ec89fb8e1c65a293e7baecc210ddbc6baa995 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
ac283abd4ccb49cfc9ca1337d2499b07f256f2c3 rust: allocator: add KUnit tests for alignment guarantees
0f31174d9a89318d9e75aa15e78798724eb63370 memcg: optimize exit to user space
074d0a397323dd593a84c08b0aa472bd6c49dd65 memcg-optimize-exit-to-user-space-fix
9d56e7757c6cb6a93fd490ef4209cf0abf0f00bc lib/test_maple_tree.c: remove redundant semicolons
3f3806eff23f7ac9d8b01ff75e025503eb517ca7 riscv: use an atomic xchg in pudp_huge_get_and_clear()
7c28ea98571ea14ffff5232f6f72815248646f03 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0e45693066f1d38e98fc9e4b4e32b5b21fedec39 selftests/damon/access_memory_even: remove unused header file
c2e05a2b04ffde71e766eeef998061cc716405bf mm/page_alloc: simplify lowmem_reserve max calculation
081886d799a7ec6f4d86042d1a0acaa9aa3be5c0 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
a7560a3ab5941a29b1c2162b3bfc7ee6da0748ba mm: fix typos in VMA comments
9a004b8915b95f30621c00eac5467a2a143aec6f mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
715dadefb7f8e719d129984e44465d4f190230ca kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
83d7acea535db0c8b2db3823c79cc359acd936cc kasan: call kasan_init_generic in kasan_init
eda5211d98322e31ae95d3d6d829fb09b7d2105f mm/selftests: fix incorrect pointer being passed to mark_range()
a5bfc0cbe003be68f9785b84df4653f4b6cee306 selftests/mm: add support to test 4PB VA on PPC64
e58404af7bf49ec1664c17f30ba076d9f402d281 selftest/mm: fix ksm_funtional_test failures
adb298733735d4c8c4ab17ed38db35a277735da5 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
15b8a4908014f005b41d2a42a12c4d7a445f5f9f selftests/mm: fix child process exit codes in ksm_functional_tests
99e551f7f33db99370bdf6822e620f939717c207 selftests/mm: skip thuge-gen test if system is not setup properly
82abcac9d29b65eeb3d9e1c9933a2785e8635b1b selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
1433b51be1cecffaafe1f277bdd73bedb50dfe2f mm: readahead: improve mmap_miss heuristic for concurrent faults
8b07928402fa6e78e0d224462100c3c4a4fedf2f prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
8f96c3d49200835d9303e74851c6414ab8326244 mm/huge_memory: convert "tva_flags" to "enum tva_type"
c6f4ba1fd355508a4c330fa9e9af8051e0e5ca82 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
17924afdef2a91057eed184b448d9c147d5a2a76 docs: transhuge: document process level THP controls
b6820d6da660226ed34c52cd184c62a25ab0351f selftest/mm: extract sz2ord function into vm_util.h
bbf6c8d4e0e6e871769e66595177e231e9e7afa3 selftests: prctl: introduce tests for disabling THPs completely
64c890f6940e75e5bd656b7e4eea09b3f8dfcf0e selftests: prctl: return after executing test in child process
7c7a08a26f342209d72534e7622d88caa8c15c45 selftests: prctl: introduce tests for disabling THPs except for madvise
0c32e30d4767963302c0c761937b58c789f68f3a selftests: prctl: return after executing test in child process
e4e25821bb35a514ae4e365cd7d68ae372107825 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
d7855e3d26e921b26781e1fc9ccb0a2edb1caa88 mm: introduce memdesc_flags_t
665a7ebef74c66668b73814daf91ad0347a8d846 mm-introduce-memdesc_flags_t-fix
1e5ebc900a4857ddba1cb20ad26c5b3df85d9d4f mips: fix compilation error
ae419febffd7f2acece4a673792c426a4bab8e7f mm: convert page_to_section() to memdesc_section()
fb0d744275616e29ba55bb7dc83182aff233b199 mm: introduce memdesc_nid()
106de80fe3215efc1a092f773606bd627b4e89eb mm: introduce memdesc_zonenum()
0f5dc16442abc19db0c44412e27156a2eb2c7585 slab: use memdesc_flags_t
b0f0dbf938aeab3113b17009b88f1e9e7f7df18e slab: use memdesc_nid()
9c39df2f4bf12b62675f7be2ace4f6b644809e9f mm: introduce memdesc_is_zone_device()
cd010062b93b57dbecfa3a5c14051e6fe8ca7c84 mm: reimplement folio_is_device_private()
232f8775df0944ed003a012cc3a01c445f3012c7 mm: reimplement folio_is_device_coherent()
303e1eeea1ee4442c0cbe107fdfc0c5f8c9af477 mm: reimplement folio_is_fsdax()
b037898ee1e24fd7491498a417cd56e88443d3cc mm: add folio_is_pci_p2pdma()
0715fec6466a83efa30df3e8efbdc80c52da5c53 mm: fix duplicate accounting of free pages in should_reclaim_retry()
74f4ea5bf041b7e91842c647f89658f0ff2bec11 mm/damon/tests/core-kunit: add damos_commit_filter test
bea52bd8ef910158fa538ed8603e15e64413ad74 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
86f9b593d726c1f0e865bbfb86f70151efdb32e6 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
7f5d085580abb3b2cad012d9c5ed89539a6c1cbd mm/filemap: do not use is_partially_uptodate for entire folio
b079b0c244ff99ad2ef9d2c4e066af9c60965746 mm/filemap: skip non-uptodate folio if there are available folios
54510e56a41e73918a52da3f65885fe122358cb6 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8ad88ab118477f0b65758ed87192600951679035 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
8b89e072bae9fa632c30544dd6019ab6cf771ee3 selftests/mm: mark all functions static in split_huge_page_test.c
0f423692165e1c2919624f714f1be4f7329c15fc selftests/mm: reimplement is_backed_by_thp() with more precise check
5a6b989c1d737388dcabb7dfd778412890d910d2 fixup: selftests/mm: use nr_pages instead of 1UL << order
df1cea297012cc23bb0a35d740fe1dd24a0f8e84 selftests/mm: add check_after_split_folio_orders() helper
975e60cab24b1b3e024cf2c0970966514b793d94 selftests/mm: check after-split folio orders in split_huge_page_test
b787c02989b3aac17bce3aee00380f1185416750 tmpfs: preserve SB_I_VERSION on remount
d172393e0db96635d0e6b4b85ff6331085b0da36 selftests/mm: put general ksm operation into vm_util
099622ea63ace5c0759efc397300c4935546abc0 selftests/mm: test that rmap behaves as expected
9ae566cad6eb7cb63eef20f2dc3c87f270f6eb23 lib/test_hmm: drop redundant conversion to bool
5aa10e2328003280999b64bb34a46a74e1a222d5 ntfs3: stop using write_cache_pages
32b370277ab8b644d4e415a174c9b44b8499fd07 mm: remove write_cache_pages
3f5ad29a3203ad9b779a3c3d22506b15692ef03e bcachefs: stop using write_cache_pages
d147a5bfb7324ec18a2709707b632119d40d0082 mm, x86/mm: move creating the tlb_flush event back to x86 code
93af5980bc9597314dcb8a7286a1a6d48154adac mm: tag kernel stack pages
94d0cdeda9888cd6f755cd5e25b16bc797737678 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
ae4ff843ff12b1b3851cf3520e9154f15f427c2f mm/zswap: reduce the size of the compression buffer to a single page
0fa5fc90e899f4037acd344d10269507dc305d25 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
6c6232bed982d04c62911f92dea3db0079301ac2 mm: remove is_migrate_highatomic()
44b7e9042fdbe95a861f349a47a02a702aec1a9d mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
40ed30f0fcbd119ab90e110fb22cb1a4ab9d8142 kselftest: mm: fix typos in test_vmalloc.sh
739b7905039bfcd615a089c3ffa3407e01384121 selftests: centralise maybe-unused definition in kselftest.h
0a6899b485861cd2f2e0a1044faef6d2dd045430 mm/khugepaged: use list_xxx() helper to improve readability
6196373236105d86e829ab9d99ecdf99de0f9a88 drivers/base/node: handle error properly in register_one_node()
68d5d2a0b6e1ed8665858ec4f3d51cd62efc9808 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
ad72764d9444365950c6f360bef303b93ba7fce0 mm/page-writeback: drop usage of folio_index
678e6099d83571a7c5eab19702f64d37606d6956 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
42ca5a86b26a355aaa698870d550421af580836c kho: make sure kho_scratch argument is fully consumed
f9be3699b1baa1f58cf68618338482d6b19566f2 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
8a72ee2bd8f5ac51127cfdde5f73960f62519568 mm/page_alloc: harmonize should_compact_retry() type
ec7ddcb2bdd42f541180c4d2ea317579b56095e4 mm: shmem: use 'folio' for shmem_partial_swap_usage()
de280fdd0db7e70eac2efb405a7ee8fab7a3650c mm: shmem: drop the unnecessary folio_nr_pages()
56ca85aa0792cade4d37f096f5f546ce3f7dde8e selftests/mm/uffd-stress: make test operate on less hugetlb memory
8c9a5f26c060dfc998b2b2578f4794c5b4dab489 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
e844be92d34c354b3725598296871c88b82b32d7 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
53a92e68438a21ffd970c16e2ade83b6ba23af28 mm/filemap: add AS_KERNEL_FILE
728143f3ed61d793352882d2b9a5ee4ca1734bca mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
09d44950c2dd629cc02c12b2a48b587304649ae9 mm: add vmstat for kernel_file pages
11799f5b39125af69efbb82e99f6f0dc046330d1 btrfs: set AS_KERNEL_FILE on the btree_inode
eb121b3d79e40e3ad68f5dfe3313e394dc4174f7 mm/page_alloc: use xxx_pageblock_isolate() for better reading
2d28273ad7eb431f91a860bf6e1411c694131a1b mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
2d53441a1cd5af3b03a4a0701266427be47144a7 mm/damon/core: add damon_ctx->addr_unit
7dfc9b60d5c7c5e1dd3ff6c20fb3b36c63a76494 mm/damon/paddr: support addr_unit for access monitoring
cf60911953be7bf1977354100d42e3b7d31bbe37 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
4ddbdd7a3ec7f073ebab4fd0ada6dfd417346b60 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
a9e574c32e346fd4791924cc4608172e9c7eee23 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
b7d5dbe6d6f7c2c40d7d0b905acbbbd9e71beab1 mm/damon/paddr: support addr_unit for DAMOS_STAT
808c42512bf257c7bcb57526806f412239323b5b mm/damon/sysfs: implement addr_unit file under context dir
90574a82c48781be7aa0c8dc05146198954ba34f Docs/mm/damon/design: document 'address unit' parameter
b0ae9b4122e1854b7e9518f397e17c703a2d3313 Docs/admin-guide/mm/damon/usage: document addr_unit file
455d2b6e907c6378bd7eb00cbda469d1f84af8cf Docs/ABI/damon: document addr_unit file
3b23ca4f692e8e3a466c37f09281b32e00c6168f mm/damon: add damon_ctx->min_sz_region
50e249b23aa145e0d06466b1a4196aacc4fbcfe2 pagevec.h: add `const` to pointer parameters of getter functions
291a2cafa7971824a84145a7e116d6d351fd2956 tools/include: implement a couple of atomic_t ops
f535119e78eb417f5532311adb77de6860a2a386 tools: testing: allow importing arch headers in shared.mk
bc76e7d7b30efd8962d0973e5029919e08bd332c tools: testing: support EXTRA_CFLAGS in shared.mk
394ab22968567287d2ad72b254c883bdcd665c78 tools: testing: use existing atomic.h for vma/maple tests
0430955b7bc0ca5d4f172a5833434e7aa725d798 mm/page_alloc: find_large_buddy() from start_pfn aligned order
d99bd6b6a323dee97c04a826f8cefd136dedc361 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
780d21074e19c20a57e4c4e34b2a67fa472ff832 huge_mm.h: disallow is_huge_zero_folio(NULL)
54ee31a57a3cac68e8358a6a264178f503ac7015 maple_tree: fix testing for 32 bit builds
6218c3ab679713ce686517d90a91697b1ce04316 maple_tree: testing fix for spanning store on 32b
8a1dac47b5952b4488ec12082e65d308954501b0 mm: zswap: interact directly with zsmalloc
99c36b769e04ec61bc574b275e49ded840332457 mm: remove unused zpool layer
b80bfe606a6acc1400d9f58ad83e2a5ba4149134 mm: zpdesc: minor naming and comment corrections
5a136b184623282f9aa28a69986c598959d6f255 selftests/mm/uffd: refactor non-composite global vars into struct
e121bb74ce2f37b2bd6f97de6b4ad19d9c8587c8 fork: check charging success before zeroing stack
99421f1b9b6df8269029233bcc8f462ec0a95c42 task_stack.h: clean-up stack_not_used() implementation
c3c611f4c528e198e523a058999d74975a53a360 mm/memfd: remove redundant casts
a8f5ae0ea74c00cbd1f811ed540b30eb756f63c0 memfd: move MFD_ALL_FLAGS definition to memfd.h
db6880d32c1729648e44cab200ae51561f8e3829 tools/mm/slabinfo: fix access to null terminator in string boundary
771bf2c30bd25cdb7731e87e8788801ddc035830 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
3cb8135a07f7d3408b7c6dc4ec4025911b93a28e mm: stop making SPARSEMEM_VMEMMAP user-selectable
4a8ad6e709d7e37bd422353978eb63f93308cff7 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
1176b75319e9bfaea334f74f40aecea85dd68534 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
56e1f1327c873c193e0a26624f5ebdc365dc9764 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
d7930c1126856fe05989916b4313f43b2301337e wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
286f2cb2b9d137f612e7ac4950c3ebc5e20b11a4 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
bb3593b3d5fd550bc624193e43662a1fa0e8b996 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
649cc576c76cf05677e277cb858c65348b1c6c1b mm/hugetlb: check for unreasonable folio sizes when registering hstate
fac8d74fb0f0669ca1f3818d1edcfa7c156eb0f5 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
ea9dfaf33410483abbcdd8e6da8f54972cbfd710 mm: sanity-check maximum folio size in folio_set_order()
877cd3aecbeb386621214ffb3e29d84991f57a85 mm: limit folio/compound page sizes in problematic kernel configs
7f7ba40a7d90a0021a150eff6bf6058e465fa54d mm: simplify folio_page() and folio_page_idx()
6110d22946cb1bcdaf587356b59dab9a0313ed8f mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
0588fd53795362ab6ed4c4730f8724f1423b4042 mm/mm/percpu-km: drop nth_page() usage within single allocation
35965065e1b5a083092f27cf715c70336690cc63 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
432bf23322e372cadf713cd580c4387d890ef899 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
a2137841f7e9c4dc52e26b57a4fa70ff708d8f37 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
fc90e01559ae2e0706ed3104ec399611201bbe55 mm/gup: drop nth_page() usage within folio when recording subpages
1e8b8e4c3d13f1f9f508fd17182e2e6c3d2400f6 io_uring/zcrx: remove nth_page() usage within folio
59be4a93230948023a720a841d419a46741e7447 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
40530fc2778aa92c7ba855670c71002e5c59ad84 mm/cma: refuse handing out non-contiguous page ranges
bca6ea71aa6df53dad438fb2d217dd9c6cddf851 dma-remap: drop nth_page() in dma_common_contiguous_remap()
b10b6729f174f02872b498cebcac1c709271a6db scatterlist: disallow non-contigous page ranges in a single SG entry
b3a16293c61f1215131c37780eb1b7f015ef71f1 ata: libata-sff: drop nth_page() usage within SG entry
a858f79a13c5f5d962fdfc46d6af7ee06c0052a2 drm/i915/gem: drop nth_page() usage within SG entry
696f0ca1525b223c270195dd13d43c5c212e2687 mspro_block: drop nth_page() usage within SG entry
02f5ba69b19adb5464075035ebe65928426af14a memstick: drop nth_page() usage within SG entry
3eac4f3aea430b2b449ddc1df3fb3c0f869e13f5 mmc: drop nth_page() usage within SG entry
73a4ce5cda5113243e9942766453603f27e79af0 scsi: scsi_lib: drop nth_page() usage within SG entry
24337a2113e51cc1a0fcff52850246625a15be1a scsi: sg: drop nth_page() usage within SG entry
6000ea6e3a921de30a866334e22c37338dc7ee18 vfio/pci: drop nth_page() usage within SG entry
f04701fbd6b1064c7f2b0d251807d710d33c09ce crypto: remove nth_page() usage within SG entry
73f5c4c5c6a36a130ccba6809337e42ccf8350fa mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ec3e2be833e351754379b5785321a1bb80aad6a kfence: drop nth_page() usage
6517aade0672abf8ed10449bc8eb4ef92f2b728c block: update comment of "struct bio_vec" regarding nth_page()
6348981736ade76e600a6f8500b48e9ba679e325 mm: remove nth_page()
09eae60ca7a9f934cf8d0a5ca2c85f5393bd54b5 kasan/hw-tags: introduce kasan.write_only option
751ac01305a1dbeb504add0061ffb551115d9cb5 kasan: apply write-only mode in kasan kunit testcases
a1046379c1bb084f51978860611822d82f43456e kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
85ef6b7dfdab89ca70934783a1c134de94075cb8 mm/hugetlb: retry to allocate for early boot hugepage allocation
cfdd36b22f17712a7f634af2c9a8d7119b71fcde mm: show_mem: show number of zspages in show_free_areas
4c0c5b923dd232b4d28e6e675b516136991891a2 mm/hmm: populate PFNs from PMD swap entry
05205f441647f0bcefe840978dbb842a1eef6639 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
e25e4576cb37e04d4466acae3264f874ea5929ea mm: hugetlb: convert to account_new_hugetlb_folio()
a635b9035deff0ae4a24e2b8c95937d26387fcab mm: hugetlb: directly pass order when allocate a hugetlb folio
f5cad0664a52ff99d45f4fc90f52d65fbae47aef mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e4b24a7c7e07787e01a0680ff0565ac7c912006f mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
7f27f080dbd1f35446cc61463feb2b9ac4debbc9 mm: page_alloc: add alloc_contig_frozen_pages()
5d9703227726039237357b4cfa2c0cf3a4991223 mm: cma: add alloc flags for __cma_alloc()
a3088f20ad1cfee268b466edb81c2d3eeef16b92 mm: cma: add __cma_release()
b864cc1a1e1620d5c1430f94daf65068cd9251c7 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
1393f97a4a00896a26caf2265d8df624d5201b30 mm: constify shmem related test functions for improved const-correctness
1fc565ffa2828b1a2d4386c0b4edd9fbc87f9e4b mm: constify pagemap related test/getter functions
d0d44d906e2035e196a1ce837c6b276b2e1ae995 mm: constify zone related test/getter functions
f53bedcb1e7524282c700aeb102e109b98e2517b fs: constify mapping related test functions for improved const-correctness
426633cafbc403c52d58f035391fc40f1752f330 mm: constify process_shares_mm() for improved const-correctness
a5d442210e12b1cd7181e040ac17c69baed85228 mm, s390: constify mapping related test/getter functions
b172383357c764fec7023c317c9c3062a072a099 parisc: constify mmap_upper_limit() parameter
f538853cd52f75bb2cfbfc5a576b4cbf7ec68f4e mm: constify arch_pick_mmap_layout() for improved const-correctness
6c461ea04f2e5eed9e6dfd4b7e7f946cc49039db mm: constify ptdesc_pmd_pts_count() and folio_get_private()
c2bced4f38df83eab20e4fde8b1f76d44d32304a mm: constify various inline functions for improved const-correctness
f0382959d61d29823c2b469ec01bf298abb3fe01 mm: constify assert/test functions in mm.h
2af8ca83f9f8ea5ccfc040bddb7e247c8d9ab991 mm: constify highmem related functions for improved const-correctness
7959deb9d7d60b048d23302dd2787a74f3258b99 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
00c02ac0f19dbbe40053de92bab15c12315ba559 mm/filemap: align last_index to folio size
78122670a1fbd4bcaa92ed9e4d410957d066b94b mm-filemap-align-last_index-to-folio-size-fix
8cd3be7cf445b43ec418e5813c353b8e9b10c64b mm-filemap-align-last_index-to-folio-size-fix-fix
19616f84ce9dc8ec9dc80bb564ecd4dc20a65284 mpage: terminate read-ahead on read error
b024763926d2726978dff6588b81877d000159c1 mpage: convert do_mpage_readpage() to return void type

--===============1914851314889413767==--
