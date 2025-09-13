Content-Type: multipart/mixed; boundary="===============0575956429676016643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 13 Sep 2025 03:58:32 -0000
Message-Id: <175773591280.691568.9017112818847822160@gitolite.kernel.org>

--===============0575956429676016643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: c696da3db54b08517e4d9fcce8c0aadcdaa3d90e
    new: 475e0a6a766ae4c998b5b2c0019d40d217911772
    log: revlist-c696da3db54b-475e0a6a766a.txt

--===============0575956429676016643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c696da3db54b-475e0a6a766a.txt

2b2232ae8d970953af8e8a9ab5194bc96d078d01 mm/gup: check ref_count instead of lru before migration
60860f75b006e3de531471fa1196003f8c1ad8b2 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
8b1b3889ae7e66c3aeb6d722a84c84acd03e2674 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
53d7085eef003138a3adfbac9d70aced239632f4 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
61237e07d2e499c27fe0a5553d1bbb7244773ec9 mm: folio_may_be_lru_cached() unless folio_test_large()
235c7a0c1f7f5dafc945b418a612f2a3ca0c9bb7 mm: lru_add_drain_all() do local lru_add_drain() first
4504d577113b88ee14bfa8406f53f2ce1654e52e mm/damon/core: introduce damon_call_control->dealloc_on_cancel
b33eed04f8a0981bea7166a22af771c1b11874bd mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
9835b83e7bb285c7f3f6885d31a90e9ece153657 MAINTAINERS: add Jann Horn as rmap reviewer
8417662b970c5af1fb11c136daed17cdfca8fce8 MAINTAINERS: add Lance Yang as a THP reviewer
562284ab4eefb3e5fafae921df2499c19e96b3e2 samples/damon/wsse: avoid starting DAMON before initialization
e0d3ac24f434bd668146113710e64d6223b4609b samples/damon/prcl: avoid starting DAMON before initialization
8b0a29db95be0cc969ad48dcb5788c00da77a26a samples/damon/mtier: avoid starting DAMON before initialization
7a90dfc036c6a11bd0e23910f1f4fcb1e570985c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
c720c53609f05a8ccd98c2811572940997a7f227 hung_task: fix warnings caused by unaligned lock pointers
cc1bf8ffb411a17734cd4133b951e46d98dc0810 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
268ab438405c997af76ab7031a7212500efb7144 zram: fix slot write race condition
204a3ce7c534015fa801090a071ff00edc8d4db7 mm/hugetlb: fix folio is still mapped when deleted
f6748cc302fdca7c486c6098f315bd4174f5c614 kasan: Fix warnings caused by use of arch_enter_lazy_mmu_mode()
1285230fe14f6e09e29c1418385ea2d8c6aa1ce2 mempolicy: clarify what zone reclaim means
39fe2a93a80f3a140948b2c1338f0be7ad38d13e mempolicy-clarify-what-zone-reclaim-means-fix
311d48af96e2f6ab5974817cfa64d5c89ee9f5ea kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
25d3cd83c6c5e5b683f3124fad495fc483cb27f9 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
21da27bba95ab342fb76d284b3a7783a3b11107f kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
4f1d96d0a66099f6fdae9ca0f3b53c537179c095 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
5251b8b47d0ae97a23f97b06cb61503495d5a43f mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
d266896ebf7824ff7510dd7698f1fc649132a27c /dev/zero: try to align PMD_SIZE for private mapping
85e243fa3d2c647cb1ffdf6e4c2c80d55c828b3f mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
8179ce462a2b120042ad959903a6ceb4c4bb9974 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
8c2b1480fb7f6fdd2c5ca22d4878034d16fada37 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
156bd32dc9f2620329f517aa7729bfb0cdffb42d zram: protect recomp_algorithm_show() with ->init_lock
b2040b805ed62c60ccc60a76c1580e8bb60c8ec6 selftests/mm: pass filename as input param to VM_PFNMAP tests
b20f5aaea3a73919b1b2b979d7c5ebaf86e3fbf7 mm: limit the scope of vma_start_read()
4c354d03a95629079e2905db5fb45e1c96041bed mm: change vma_start_read() to drop RCU lock on failure
bcb2a81386f762e7258feca37ff26eb272c09a31 mm, swap: only scan one cluster in fragment list
b5c9c1f424eb7579de4b7f3e340283499fa1a107 mm, swap: remove fragment clusters counter
029255fbd63ec044b019470a2e5c88cc3630da3f mm, swap: prefer nonfull over free clusters
9b86e0a57cb4d826a93d71238f72440db5414cda selftests/mm: use __auto_type in swap() macro
db41b0dbf9ab432db29d9a4de3bed598f1806bdc mm: correct misleading comment on mmap_lock field in mm_struct
3ff08d1ef973b829f6987f7375e856cb072626d7 mm/vmalloc: allow to set node and align in vrealloc
968b64a2845ec3579e342f0491e89e1161cb8cbc mm/slub: allow to set node and align in k[v]realloc
5b1fe80a470d63adfafddeeccb67a89873658967 rust: add support for NUMA ids in allocations
699e10e4fe0616dc6b94a9c6659b4b200882afc4 rust: alloc: fix missing import needed for `rusttest`
12969e97dd3afc171109da603d9781e3ebec6045 rust: support large alignments in allocations
9c43cde9a1d6a5f32bd9c7f6990be321f85036ff mm/nommu: convert kobjsize() to folios
770ec6ba11d9a023ffe81eb7392fdc71b6b3c433 xarray: remove redundant __GFP_NOWARN
e69e3a392e932454191d7584b4a02f896d4b3400 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
38c07e5dd4de334634f79550630f6686ead633c6 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
e72e29b283e559a32d546614a2188d57c8cf5d9e mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
a74d8e887688258ecfb1b58c5523e145138d0ca6 mm/damon/paddr: move filters existence check function to ops-common
afff40cae4c69073071e400dffdcf361bc923b5f mm/damon/vaddr: support stat-purpose DAMOS filters
2ca2248cf2f890646f318a8e0957a7240b3bca2e selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fd798b0c1f9bab933f5e7de0cd7e8ddef60b0325 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
a256201679a81ccdfd1853ee856d067b60aff8bb fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
7a5efb683fdd9defff1736d3e5b77aedb18f8263 mm/kasan/init.c: remove unnecessary pointer variables
8eaa1c2e3ff4c952e9051128f15abad9b4cbb3d3 mm/damon: update expired description of damos_action
025425e0b982618d6afe4debf3445af6ebd9993d docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
caf94721675e278354a4dad8b6152407c8994a89 mm/mincore, swap: consolidate swap cache checking for mincore
9c08eefe203f3fc66537811f26372f7cf79a18fc mm/mincore: use a helper for checking the swap cache
e06e5f7e9f9e5df48f5c34330cd397990028a455 mm/migrate: remove MIGRATEPAGE_UNMAP
38a76fc318b5d58af1b802af2a766661d1da55a0 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
4bad2c8ed814871340f41977e04650252618c874 treewide: remove MIGRATEPAGE_SUCCESS
2aa8993c36e74bb47a61e23cffbe77af5b846043 mm/huge_memory: move more common code into insert_pmd()
650f2bfe0d757846f99a73b3532bd8451b4661d2 mm/huge_memory: move more common code into insert_pud()
b2c6826621c50cfd0f9ec4a9cf6acd2b308f30f9 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
134225b2ce4bb903330b49317e1d8062fedcd070 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
838f4ee9082b2cb0a886bc3b43cb75220691b508 mm/huge_memory: mark PMD mappings of the huge zero folio special
2545895a22963231858e3a027a0c17b53c3a90fd powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
5536e725a630e14acb41f4fb6eb9591131ef03fa mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
4441fa48d11edbcd07d17b06a480c297a9f5d066 mm/rmap: always inline __folio_rmap_sanity_checks()
de9ef1901cb57faa92fd6a372fa7472379e2ce58 mm/memory: convert print_bad_pte() to print_bad_page_map()
468cb6e7366dfa349798969ed6bd3e87df1592a5 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
d7a0d906d9307cbc307e8454c14a415737ad058f mm/memory: factor out common code from vm_normal_page_*()
b47fe2398b3c80c585c2623d9b647bfe64b5905b mm: introduce and use vm_normal_page_pud()
cc48299cb75ee01046e16f120c739ce0482cb2e2 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
3d353ae9948f0266a49342e2ee19f6083c6fb1a7 mm: rename huge_zero_page to huge_zero_folio
edbe88c028fea61113cd6422d825079028c7f36f mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
e71913f374944980fd671bc966fb72f0ded2235e mm: add persistent huge zero folio
a7fcbb966e4ebd2da94277a8a655d80c3358bc36 mm: add largest_zero_folio() routine
68fa0d2ff7b5a0336f8894212b63ecc46a00c571 block: use largest_zero_folio in __blkdev_issue_zero_pages()
d7c4c31a1c1d3695fe1a6ee4ed1077c5f531c06b kho: allow scratch areas with zero size
88b953bcecbd4b959c9bbd17d516e23c16d14e14 lib/test_kho: fixes for error handling
d082f45f38480412b84e6f4b59c178540b578f46 selftest/kho: update generation of initrd
10c0bda3809c4400a6e6bb60cbfcfeeb63e8ccf5 selftests/damon: test no-op commit broke DAMON status
caedfaf086ac714c1e528a41581c4512789e9ec4 selftests/damon: change wrong json.dump usage to json.dumps
fb259bc7f866f34bc45c44faf9375c43ba093aad selftests/mm: do check_huge_anon() with a number been passed in
a70f44cb417b34aaaef466213adae712d95056ba mm: add bitmap mm->flags field
28de3dcb4ddeba39984aa61fd10d08cdbe9878c6 mm: place __private in correct place, const-ify __mm_flags_get_word
bb00bf1b436afd08ae5054951b2230a0ef22106e mm: convert core mm to mm_flags_*() accessors
4f19c31b2b03ba1d49816b9581c699c4ffb7b2bb mm-convert-core-mm-to-mm_flags_-accessors-fix
c260ab247cb9cfa73fdd12202a5862e728d668a4 mm: convert prctl to mm_flags_*() accessors
2db640793b355d3c4c70ab359dcf172c008a298e mm: convert arch-specific code to mm_flags_*() accessors
dd27e93512758b3ab13daaebeabced9b14163092 fix typo
71b85c44950533232d551a88cda9df06bbf28581 mm: convert uprobes to mm_flags_*() accessors
174d927899ace59c777e5d5d787e9f60a45ef2d0 mm: update coredump logic to correctly use bitmap mm flags
aacd7f94bb1eea0b3c7e8052fa24469e0784c953 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
696968993355838bd117f8bd7876d8103636266c mm: correct sign-extension issue in MMF_* flag masks
ca6b39aefe495064f643d9c1a94e0ff67812165f mm: prefer BIT() to _BITUL()
7b4e52563aa4552a6753ca948cfbfe2e669af77c mm: update fork mm->flags initialisation to use bitmap
34e70823d92816ac7efe1d85b743c37d9bf4ffb6 mm: convert remaining users to mm_flags_*() accessors
c185a1dc6003741dda49b80d08c0b1e3bd977c80 mm: replace mm->flags with bitmap entirely and set to 64 bits
62d4eb84f10f73c7fc3e4938ed9396c5def5f871 mm: remove redundant __GFP_NOWARN
074324c23cdec9c37947ef9bf5b2a07ee9cdba27 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
e58920f1606a03c4a47f69c69323270160a1a982 mm/zswap: store <PAGE_SIZE compression failed page as-is
30b2f7a3530ec79c160246eb3e41c1c936d2f553 mm/zswap: mark zswap_stored_incompressible_pages as static
f7ca3babcf636a58ab239d25758027e30afdf698 mm-zswap-store-page_size-compression-failed-page-as-is-v5
3cbf0b3b8829657451bb7cf2a95a56acb3898d06 mm/zswap: cleanup incompressible pages handling code
1360e223517f896dfcf2f0bafed93cf1f785b267 mempool: rename struct mempool_s to struct mempool
5a062666f7e57af7d48106ef8542962e020eb1ec selftests/damon: fix damon selftests by installing _common.sh
549ab43069beee421e2d16b32d54db20811456d1 mm/swapfile.c: introduce function alloc_swap_scan_list()
d95670c5562a2ee1268d0f68ad438c5545637792 mm: swap.h: Remove deleted field from comments
3c80cde70f27ba8cfc6558c891d519517de722dd userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
c772072f47949575dda3d5103da9f9b314f0cd74 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
c045b4ef578c38258053e5d9bb658b1d0c1c97fb rust: allocator: add KUnit tests for alignment guarantees
c9d4a369d7ccf1ad6210c4c913c38924716a1d40 memcg: optimize exit to user space
4c26d7de8b6abe24d62ce5dd9c733941bae7afbf memcg-optimize-exit-to-user-space-fix
dcffaa627a72c67b5a2704fbde4fc9cc1ae27fe7 lib/test_maple_tree.c: remove redundant semicolons
1606406204d62285be59b3731a641d7b5dc0cb0d riscv: use an atomic xchg in pudp_huge_get_and_clear()
404d33df58f75d9dbca21c5674e0325b576c2280 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
bb35f277f8fc0c7c812d63ef237ab6183ec7b234 selftests/damon/access_memory_even: remove unused header file
79b4e989ee0712ba1324f5f74aca498824a36a3c mm/page_alloc: simplify lowmem_reserve max calculation
4f1fe7600a6c66b407a774b4894bea0d2a5638c9 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
0026e8fe5e1826848eec1d7c85d9cf7d9eba97ba mm: fix typos in VMA comments
2acfba7a5e0cc712f032e39a6460e4f7902d9f13 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
54d28208b8372354c830d142c2b06ff74984486a kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
02d2a804a21fbda6d4b52c61535f53d5d5e146d6 kasan: call kasan_init_generic in kasan_init
a82e0b6b87e6de02eb182a916fff6201e8a60d96 mm/selftests: fix incorrect pointer being passed to mark_range()
9aa5d8670fddc0732f74c21f406882545642f85b selftests/mm: add support to test 4PB VA on PPC64
906b62cd1ca88548860d1102fdb90980b2099761 selftest/mm: fix ksm_funtional_test failures
da283719a3786ed1b8233d58c08f5e8b2490a989 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
8e9fc4dca06e7664983c2559e23006c722176ad6 selftests/mm: fix child process exit codes in ksm_functional_tests
c7fdc1926e9cc00fd0ebcef4f66bdef5480a60dc selftests/mm: skip thuge-gen test if system is not setup properly
25c8e703b48d86abc29778607ba49c2fb1c547eb selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
6de0174814caf65a961bc9616d7ed447039d3303 mm: readahead: improve mmap_miss heuristic for concurrent faults
68757561c4e0df133e7572810ea50a54e5a38353 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
de270868ef5ef7028ae29699ff12e9f3535e0cbb mm/huge_memory: convert "tva_flags" to "enum tva_type"
af1bf8269fca7ce6bada525d8fafa11efe4bdc37 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
b84a12c3e8742be640099082a3a43bc11e33c10f docs: transhuge: document process level THP controls
4c9a20c5d3074d27397bb8a3d73ffc902d641761 selftest/mm: extract sz2ord function into vm_util.h
1267c392782f3101e1ff38cbbab4bd468ddcb915 selftests: prctl: introduce tests for disabling THPs completely
78bd560e17d3ce8bdd3ea6e02bf9fbd4f53b5781 selftests: prctl: return after executing test in child process
30ee3d9df720cb30abc38992ede35a050b83281f selftests/mm: include linux/mman.h for prctl_thp_disable
4d5c56e64887c2408187afc2e6afd1f6aa1b22b8 selftests: prctl: introduce tests for disabling THPs except for madvise
37cb31472142f79c1ea6da4b05c5053bc44808d1 selftests: prctl: return after executing test in child process
e973ff6eed1ac26eb18cefc153dcf0f2bdb9abdc mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
bde670c6b9902709739ac827c552cb6037281983 mm: introduce memdesc_flags_t
4ffede52ba09f05ebd7107b8f218b5c70c8757c9 mm-introduce-memdesc_flags_t-fix
659ecef42639278a0a98dbb9c285262ef95f4bda mips: fix compilation error
be33251c25f160e53fc6b82691b1b05ad573b56b mm: convert page_to_section() to memdesc_section()
68c4a384e97d3d1ffa708d7a240cdcbe6b35793c mm: introduce memdesc_nid()
dc3062f789b48f163acba713e1f766404ac5f5ae mm: introduce memdesc_zonenum()
c02f3697851c739e7f210d99a4fc632a9da4827f slab: use memdesc_flags_t
824819eebb6d84989063d3f712e832015890c64d slab: use memdesc_nid()
df4c90b6ed26c05af5ff1329dfc4f8d4d2f48448 mm: introduce memdesc_is_zone_device()
a47944dce473e193f8ee738145feb4a5a822d5c0 mm: reimplement folio_is_device_private()
cf8660ac0cef05f1918665ac45beb5e86bf6b8da mm: reimplement folio_is_device_coherent()
38dae9b5224488e9feeddfddccdb7d0d993c337d mm: reimplement folio_is_fsdax()
419f25eb605b4f86d11ae4dc3d1561af1c5dc989 mm: add folio_is_pci_p2pdma()
b6aba647e5085ce30d4a5a2bfa3878fdca0f5188 mm: fix duplicate accounting of free pages in should_reclaim_retry()
aaa02fc066af2f69f9fc9f46421072bfca8b622b mm/damon/tests/core-kunit: add damos_commit_filter test
41f655b3149063f36393c0c498d0849c4b61da37 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
7d64d46a66b5623d0bcf0b33bf69b2a8e0c6710b mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
89fdfe73d596092f659ef142ec4412bba2d50292 mm/filemap: do not use is_partially_uptodate for entire folio
c8233f71b1428c97bab9881c31aa5cd645bd9dc0 mm/filemap: skip non-uptodate folio if there are available folios
c186d0ac152b03068c7b8caa8648d1b97caaf799 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
17b05523685080e33e3b189825807d6f450e9646 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
ed402f8eae56ade46ed68d153ee706f3a2c3db3b selftests/mm: mark all functions static in split_huge_page_test.c
3785c893e4bbd7a22fe0123704ce979ec86400c0 selftests/mm: reimplement is_backed_by_thp() with more precise check
9e3cff268f3c67b8f87e867f5d289d59c12676e5 fixup: selftests/mm: use nr_pages instead of 1UL << order
ff97ca94338d771f45764d0ba6575d04c56b26c8 selftests/mm: add check_after_split_folio_orders() helper
a4029b4d81cf4ffe0fbccb7a65e4f313ec3d675c selftests/mm: check after-split folio orders in split_huge_page_test
38d77ebfdf601d9522267ad4a2c988d0331bf80e tmpfs: preserve SB_I_VERSION on remount
00b1cc57a4927d2451130aa99f2c8aa3a57d2b4d selftests/mm: put general ksm operation into vm_util
e744e3e1594d96efe85eed179c652460dfaf0d6d selftests/mm: test that rmap behaves as expected
f8ff58aa5f5db8e1d8045fcc5cf518c334e9924e lib/test_hmm: drop redundant conversion to bool
0f830e24661d743972e0e64a6afbbbf2078382fb ntfs3: stop using write_cache_pages
0e5ed861e17c90aeacd9a7fd68de8e2f4fc27a31 bcachefs: stop using write_cache_pages
64cd5a25751f964298e31342c3906d029b17baa2 mm: remove write_cache_pages
f3adb433a58193c019b60a70dd2ed4fc03b30ce5 mm, x86/mm: move creating the tlb_flush event back to x86 code
a93dd0b69616f1e3c6c298bd044ea165ddc0293d mm: tag kernel stack pages
62f3aca18e4bfe4b1448bf6ff50027c1a8ef4a74 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
6bdc656a7fb25a77956a0da99ba7933051fb53e5 mm/zswap: reduce the size of the compression buffer to a single page
d514544e21b02983e829e81ee61ea66d58cf80f1 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9abf7120650bbddec7b03c6e841e76a61510acb8 mm: remove is_migrate_highatomic()
7cff4d2a61b022dfba0219efdecb1de05a27fb38 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
d9dd4574906b137bc031cc74aabbed5c34e23d3b kselftest: mm: fix typos in test_vmalloc.sh
a2d750fe05e9269bcac1d8883add82c814ce363a selftests: centralise maybe-unused definition in kselftest.h
bac626dccbb7e8a58719bb04a607596b8cf7a974 mm/khugepaged: use list_xxx() helper to improve readability
49ed685a103d19560d770e2f5c02b4b0e5e1e445 drivers/base/node: handle error properly in register_one_node()
02f252859c795c9441f46e16b804dfa86f950658 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
289238ff35edcdfd4639f1819d780c22442656cb mm/page-writeback: drop usage of folio_index
274d7d14f05327b746e5e6f0c87f6a4d3a04287d kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
cf6db817a0e4b95b4b189fd8b17938e7a09b27b1 kho: make sure kho_scratch argument is fully consumed
2e3d19243eb8296eae5d8eb1dac6c1068190a4fb maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
51696a33c6c8336e030c3982d55cc143c8231050 mm/page_alloc: harmonize should_compact_retry() type
5f25501d2aff7d36e4e75822d95985027613d9c6 mm: shmem: use 'folio' for shmem_partial_swap_usage()
d7bb524b537c6fff9050c3286293916d2c23255b mm: shmem: drop the unnecessary folio_nr_pages()
a65880ce13eda89eedd1997124fe47c653fb50f4 selftests/mm/uffd-stress: make test operate on less hugetlb memory
bb6fdf70bc95b0f0af3dc3a478d937d26c0613cc selftests/mm/uffd-stress: stricten constraint on free hugepages needed before the test
22468f2ce29c998fbe06c193832e1907b77e7119 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
5ef7cc80c9ef1834b1c9c545fa1b46b1fc3a2854 mm/filemap: add AS_KERNEL_FILE
6e0ddc64b51db65dcc873814d1d8fbd457d19151 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
bb4376fea99999ecb6621b1a87e096c6b97272aa mm: add vmstat for kernel_file pages
79707320215ae59d6ad9af677503d0c6f0ba9129 btrfs: set AS_KERNEL_FILE on the btree_inode
7c437da497259bef2a4e308ae9ddb8d7f3aa52b6 mm/page_alloc: use xxx_pageblock_isolate() for better reading
98e827fd28a8a4b6a7fbb00b9d4ce369077b4ef5 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
e59d1b694f2d129e73a10d9f86425e6c8fec4027 mm/damon/core: add damon_ctx->addr_unit
6ee717ae5b02197145c9a4182379f9a8e0dba7a6 mm/damon/paddr: support addr_unit for access monitoring
54ea390c5466a195bd0ac59b10472097f81570bd mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
f45dcb765701b4ec0802f0753a1cc068ef2d811c mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
2b404e4a5f337fe1e98db0ae6c1d3ab59d499207 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
7d6b97ed57365a5a31d54852506c5744dc7d9730 mm/damon/paddr: support addr_unit for DAMOS_STAT
87787bdf7f270c759fd77cde664927cf877bfcc0 mm/damon/sysfs: implement addr_unit file under context dir
e90a805eb3591d0c23c8feab4de20f43e2f906d9 Docs/mm/damon/design: document 'address unit' parameter
1918ef82bd4452678e85fb57cb49b20535699c26 Docs/admin-guide/mm/damon/usage: document addr_unit file
116d75267b083ee04d34e8604d8d7e15566f1e52 Docs/ABI/damon: document addr_unit file
4768459e65f00b637e6a58cbb417c66e29ec4d14 mm/damon: add damon_ctx->min_sz_region
7c483269211eb666053597b98c939c4951cf1987 pagevec.h: add `const` to pointer parameters of getter functions
b3db35d31402d467f6f427eb1f64ed75de9b587d tools/include: implement a couple of atomic_t ops
387f5613e4ab3718505bac5c6ad96f978a269127 tools: testing: allow importing arch headers in shared.mk
d8c86cfef75f9eed1bed3aa8012af388d175ca60 tools: testing: support EXTRA_CFLAGS in shared.mk
e763d94e5eefad3289a69a2de586a009cfe3fa5d tools: testing: use existing atomic.h for vma/maple tests
bfd5f68cdc8b0c3c07de3d10dd5da06d2ed997e9 mm/page_alloc: find_large_buddy() from start_pfn aligned order
c621bc2c49815275c6e76cb1a6359658407a9095 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
b9aebbe524c111a6edc513f1d1792cbcc95d0abc huge_mm.h: disallow is_huge_zero_folio(NULL)
72180535ce24c10b26e088f40af0e6e8b42b9057 maple_tree: fix testing for 32 bit builds
5317c62ae3dd2763e3f31e70dae94069c07fa267 maple_tree: testing fix for spanning store on 32b
e2debdef0e4fe45aed662b9974d1731c3310a5ad mm: zswap: interact directly with zsmalloc
493f256e915f646e89ebb98be43944f4d6861074 mm: remove unused zpool layer
759008078ebd427cb4347a6c8182338d73bf4088 mm: zpdesc: minor naming and comment corrections
706a8fd6080d9823a7195299b656a9ac3763fae3 selftests/mm/uffd: refactor non-composite global vars into struct
8ebc91ebf53947ce56be341d97ab70a9d9f2b70e fork: check charging success before zeroing stack
3201baeab27bab415adf180f8956974400c610e0 task_stack.h: clean-up stack_not_used() implementation
c7c4078436571b3addd47082e5a197d70695da6f mm/memfd: remove redundant casts
21218a668e86e5f7d907a004f094d1daf840131f memfd: move MFD_ALL_FLAGS definition to memfd.h
7b891b20cd5b3bff254aa45f3d51162deaa6a3b4 tools/mm/slabinfo: fix access to null terminator in string boundary
cd42956b1bdda0fad9b334a926494e794e5a5d48 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
3f1ae8b0a4f04a8b21fe09be666d947448895a87 mm: stop making SPARSEMEM_VMEMMAP user-selectable
f1d4ac77fc02ff78ab0a008f57fc94ae1c37b3cf arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
de0adaa3a9b3f84994d1955a7cf4a96a01ce3468 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
74860a97a1fffe6e37fa1953fa7d834cc0ac8d1d x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
231588813516c7e849d0fc6d14c91d28d3b2908f wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
1a8775bfe55ee0ab46ef12d108a0b94ae3bd0b68 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
3134787ee33bdee2f10a1e836a38effaa1f59026 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
4f7c1e6fcc74fe0762e6ed924f99aaeea36da36d mm/hugetlb: check for unreasonable folio sizes when registering hstate
736dff257c2522f5e9f927a6af4ade83c999630f mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
21dba0938254ff6db9ff94164346b2ff23884323 mm: sanity-check maximum folio size in folio_set_order()
0fad30ba88f2f9ab1fdcfee2981cfe87613d502c mm: limit folio/compound page sizes in problematic kernel configs
34747e204fe26fc44e7c7b9c7d9ba50b8319155c mm: simplify folio_page() and folio_page_idx()
1a5100c393c1114255b137711fe93f8b862dcdee mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
fc5a4bef8b5e9f60c2f8118f13d8fedc582e1582 mm/mm/percpu-km: drop nth_page() usage within single allocation
7b8e25eb76fa6c83c76e5535f8e85a39d099fc33 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
9262b9b6910d0d47e31b213cdea54f2476e8451c fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
a72c107bf3fde57cccb19ed8afc265676d0064f1 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
c664bb28ceeac9d40836bfa15be255b56da722e6 mm/gup: drop nth_page() usage within folio when recording subpages
e4ba8748b97fbfd155341cc2d6c29a6a5553e021 mm/gup: remove record_subpages()
2080f1b11441e0a8357445626451fb2383f02f25 fixup: mm/gup: remove record_subpages()
55fcd005b0e49e3bd37ee435cd9427fadca90a3e io_uring/zcrx: remove nth_page() usage within folio
0e596eefaf56c16188e99efd8cb5231229f2b851 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
93caa3e7c898b5b99a0037d82c2704de3edc986e mm/cma: refuse handing out non-contiguous page ranges
9d23a2e738eb85cbaded4391b09cb0e295c626f4 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
21e21ac2b42cef8732d60a47c6cb4467e854183c dma-remap: drop nth_page() in dma_common_contiguous_remap()
7a0bee732bcb0a44a4825bcf0d24b22a0898163d scatterlist: disallow non-contigous page ranges in a single SG entry
f5eacf50f6bdd8661b71d80f7fd95c02dd7ed03d ata: libata-sff: drop nth_page() usage within SG entry
c844a22cab9dc4551fcdcbe81e5b6513d691dca0 drm/i915/gem: drop nth_page() usage within SG entry
0dd5e3aa9177f5e17301bfec0545b36e4f246d7e mspro_block: drop nth_page() usage within SG entry
3b6182d760c06a2bbae2efa98c791f0ee288939e memstick: drop nth_page() usage within SG entry
6950be7f422a3c1858f8ba0673bc2b033de91979 mmc: drop nth_page() usage within SG entry
b2215327eaf0c300e5a443ba8a1f153e2c34d9be scsi: scsi_lib: drop nth_page() usage within SG entry
ee3cb8e937b8fb4a6eb1fc27260f119a4525ce8e scsi: sg: drop nth_page() usage within SG entry
30c0aed750b93d12b5334514350c7ff57d440421 vfio/pci: drop nth_page() usage within SG entry
b4542462507197376487bcf41014b00ffd0ebdfb crypto: remove nth_page() usage within SG entry
2797fbcd43c4a964df016d2c1282d0b488fb0d8b mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
d0f6d23ae23b6e8e407e1a21468fffbbb8b31da9 kfence: drop nth_page() usage
6960d836a314b140109f21e0411310400ac06f67 block: update comment of "struct bio_vec" regarding nth_page()
6d78e6227dadf356fc3ab7bf309bb17ac876d3e2 mm: remove nth_page()
d3cbfcb1fa9f3222a6d331d483218aa40dbc987b kasan/hw-tags: introduce kasan.write_only option
c08205f01fd47b29430c2fd1bdbae10a1c455164 kasan: apply write-only mode in kasan kunit testcases
c892edbf1ddc458318fa184a9122825fff6ce0f8 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
4d8c90afa5559749f071b92a4819be521985c6ac mm/hugetlb: retry to allocate for early boot hugepage allocation
8e8478c6d14ed402acd4a1c3f1df9e53f6418e8d mm: show_mem: show number of zspages in show_free_areas
6971e1ca02d21160c1e52ce4813485e021458502 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
b1d0f17e81ba1cf11a9b7d90c7a2eaa3b752fe32 mm: hugetlb: convert to account_new_hugetlb_folio()
94644c0704f1f6a4581209d2f497b9bb4f2fd940 mm: hugetlb: directly pass order when allocate a hugetlb folio
f5096fbb183ca1e832e612431bed6b1dd6bb9b6d mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
bfb89db2d15eea1c5b3a12f59fd91ff0a08bc399 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
b5173ca47487f2529f2c2a8510f1d256cb824ffa mm: constify shmem related test functions for improved const-correctness
97c11a26911db11f8532bfffbd708b9304cd5060 mm: constify pagemap related test/getter functions
4ea4f6fccf3d97e04ae95bfcc28f5b1548d06fd5 mm: constify zone related test/getter functions
186ffff7f4d095debe08117f294902ba0c40f846 fs: constify mapping related test functions for improved const-correctness
692b91ebc49c76c5fb1fc65779b5bb20c91dcb2d mm: constify process_shares_mm() for improved const-correctness
b56cb14a77c51a34d858068fecbb1ff4ec5bb178 mm, s390: constify mapping related test/getter functions
bacdbc64590e2e3654ccf27ebb0ecbbe0f58e347 parisc: constify mmap_upper_limit() parameter
6021f64ef79cd77fc0d3c50f2f3a95beabcccd44 mm: constify arch_pick_mmap_layout() for improved const-correctness
3eaf72d386b6ea3fc0307f73e1434da264a122d9 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ab008c77fa47465b24266191b8a89464dd25c154 mm: constify various inline functions for improved const-correctness
fd52982102a4fb78b86225499eade8115224dc81 mm: constify assert/test functions in mm.h
5ac1690849adeb32a72ea1002911e68ef7adb728 mm: constify highmem related functions for improved const-correctness
617fb1d4d8a6c6ef4fa1eb3538fe3d0ba375d194 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
f71c7f812798b0f8e50c640dc4bad5eb8a8da059 mm/filemap: align last_index to folio size
3cd9974bea02b19701078129a824bf28dca9c982 mm-filemap-align-last_index-to-folio-size-fix
17d678960c706cad54bd73154ab769ab45b0f82a mm-filemap-align-last_index-to-folio-size-fix-fix
41826c095d2c37e25e595e309a449a7b1f9a4951 mpage: terminate read-ahead on read error
f24ddd180842a5a4ea211e2228932f223d07b1d8 mpage: convert do_mpage_readpage() to return void type
0ec47b7325ce50db5ea5edf1411de512c38fe5fc mm: remove mlock_count from struct page
6df46c7503a1370838bc4d2bce98ac61b3742797 mm/page_alloc: add kernel-docs for free_pages()
dafe6e49e6cf4927a9c4f203695bcd291b7f8766 aoe: stop calling page_address() in free_page()
9f8a9d1cb280a8be65781a41be13ff73ca7d3431 x86: stop calling page_address() in free_pages()
297d607a51abe7231fa52592e01ad0ef88a3751f riscv: stop calling page_address() in free_pages()
c11fca13aebc2c90177a31f8c84170e5884f9ab4 powerpc: stop calling page_address() in free_pages()
d63d50fe7530f8ea83fe0358d7b9a5d89d2de447 arm64: stop calling page_address() in free_pages()
fb7dcd331125eae9d58bff272464c6bda0738f21 virtio_balloon: stop calling page_address() in free_pages()
5bf68f2962f10f8ad7423b637242f0b3f481ef61 mm: specify separate file and vm_file params in vm_area_desc
88e156184892426546cac4172d6ad4280a3beef0 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
781339278aaa45c58c8b5cb5f80229481564e983 mm/show_mem: dump the status of the mem alloc profiling before printing
c0dd166cc35837d7d71ee2c085f88ba72785b43d mm/show_mem: add trylock while printing alloc info
75b31313107a5441f8f3cd7c40ca228ad8997cb6 rust: maple_tree: add MapleTree
78ef20702d85cba738f51204f4c8430f3a91ccc8 rust: maple_tree: add lock guard for maple tree
255d854f129e3ab6a62ca405fc43a4bf56338eff rust: maple_tree: add MapleTreeAlloc
98af9f75fda703b61dc6f56639b7c96fdb025547 mm: shmem: fix the strategy for the tmpfs 'huge=' options
c31c431d7ed9990fd340bc8bcf31556c35febf2b selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
ee396058ceb3dbc30462b69cd347a5f202d753d6 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
f8181a013f363ec7319fd5bf0852c8139a87b042 mm/percpu: add a simple double-free check for per-CPU memory
f0772c03c46598fe82ae783173e88035b786b197 filemap: optimize folio refount update in filemap_map_pages
f19a64e1b73f3dcf6ef7ea0a42d90789e9f379a1 huge_memory: return -EINVAL in folio split functions when THP is disabled
6578e7eb86799cdabe56085e8854e014f0b43c22 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
164a6222074237db68cd06196beb047264d0ba83 mm/page_alloc: check the correct buddy if it is a starting block
48b9a741d1b8be0c8f3eef5f89c3110562c7a086 mm/gup: remove dead pgmap refcounting code
647e9ec553353d95efed49bedd87e56485da4d40 mm/memremap: remove unused get_dev_pagemap() parameter
3338d4b2459146c94a7f891f2df90acbeabdd66e docs/mm: add document for swap table
7fc0df662067fedeb1e59114b8d16fd9d31a3dd9 mm, swap: use unified helper for swap cache look up
047c226a2c4c0966d975700b2e8f5f49d1482493 mm, swap: fix swap cache index error when retrying reclaim
0428699931b71711c505a34f24d834074713e91c mm, swap: check page poison flag after locking it
e67991d3afc321ca5f9184029242535f7230153d mm, swap: always lock and check the swap cache folio before use
527adc91c6719b1bdb7be3abfe84f8d9b1c9c43b mm, swap: rename and move some swap cluster definition and helpers
7ff0b89c525f970024da76b4ae2614c7684cf6ea mm, swap: tidy up swap device and cluster info helpers
40fa71ca24540fb1e66e6051cb8d497f541da483 mm, swap: cleanup swap cache API and add kerneldoc
f391304b187b7895c90e3d055b5187e5d9c4d3b2 mm/shmem, swap: remove redundant error handling for replacing folio
690e795d86a9a2e5a22c77c8864c5db8797ae62a mm, swap: wrap swap cache replacement with a helper
7be6f6f10de9e45e6468db87736155205bc174a3 mm, swap: use the swap table for the swap cache and switch API
5c0bda700d8a1135502cde779c40e48afcb8d8f3 mm, swap: mark swap address space ro and add context debug check
29509cc24a1f682b0231c164832e47a53727157e mm, swap: remove contention workaround for swap cache
53c45d18c3af0dc87d2c78ebfb86db3640b00419 mm, swap: implement dynamic allocation of swap table
fe75cf90a544a469b54ac7636852ef3910ea4ae9 mm, swap: use a single page for swap table when the size fits
1b0e3324ab36dd2df0be597cd64610a645754014 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
a79c5f9028dcb6d0cfe2b0069d49473bcf9ac78f samples/cgroup: rm unused MEMCG_EVENTS macro
5cf84abe127034a7e18451d36d6b0725049302c1 maple_tree: remove lockdep_map_p typedef
75fc0d5dd686d8d3848dda1c25d119dd6fd8f79d ptdesc: convert __page_flags to pt_flags
e284a8d3e705c9b993aa9227a6d4ce428469cc9f ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
33e5c656bdc68d60ac630e2b7dcd96d1a05ea2d7 ptdesc: remove ptdesc_to_virt()
8f62129b835819a35fa4b73cdc45712d50399c10 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
9fd2fe79018bdcd86cac741d3e40eb50a2078e3d scripts/decode_stacktrace.sh: symbol: preserve alignment
3f6a229234a8cd482ab481bf4fdf372cf4c73fbe scripts/decode_stacktrace.sh: code: preserve alignment
83aa83cf33615dded30de51ea9f7ccb5ebe41b77 readahead: add trace points
e63009933bd26f09e01205404bdbf50db685dccc readahead-add-trace-points-v2
4f1b2972a4f3750e9645349d1d1b4cfbed6839d3 selftests/mm: fix hugepages cleanup too early
9220498b5082709c8db109782960727c91e35034 selftests/mm: alloc hugepages in va_high_addr_switch test
02146f5fba199fef5d1cd28b0c2ad83187347c99 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
9e8177febce64de9cefa224cd01559319138b679 mm: shmem: fix too little space for tmpfs only fallback 4KB
7d225176f029d21a1cdd02e816eebde349e567f4 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
98b180b39bfe5e616eed9aa4b902cb97caa20217 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
9b772de5f1306893df4fa888a2f0c8edb6b6f6ea mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
f271dd3c9bdde23d350eca56d2fd7b60c6fa997c mm/hmm: populate PFNs from PMD swap entry
01538a182b7726a1e15e2f977cbb647b9550e631 mm: skip mlocked THPs that are underused early in deferred_split_scan()
a83e76829657d76fb387d5fd2958596a08bd9d96 mm: enable khugepaged anonymous collapse on non-writable regions
7e27eee4c9849256bd380d6a3c8b45ac314a6fc2 mm: drop all references of writable and SCAN_PAGE_RO
991c9795098d84d5407d6c4c4a29a9351fa7fc11 mm/shmem: remove unused entry_order after large swapin rework
9114ba459dd361124a82bf0a69b5df55b65804c2 mm: disable demotion during memory reclamation
7d8b69769af49965ad2c768d56ac49144b18a22e mm/zone_device: support large zone device private folios
1c20118fb34d52c6fbdc5e02935335da15d66b57 mm/huge_memory: add device-private THP support to PMD operations
523fae22cacde3ccfcffefddc309c2e045924c8d mm/rmap: extend rmap and migration support device-private entries
dd5e7b58dd41519ca5478ce98dee7be1c2d48e55 mm/huge_memory: implement device-private THP splitting
910b8a050252b41dfa2ba2a38a88a10ffaed218f mm/migrate_device: handle partially mapped folios during collection
4b79ffffc3607dd299e6143ee5dda4d835f4a8a9 mm/migrate_device: implement THP migration of zone device pages
6d595c25f173a621d944b9106d8f99a89015caf9 mm/memory/fault: add THP fault handling for zone device private pages
6dd620f60da5fef790a36b0adec908d16e258767 lib/test_hmm: add zone device private THP test infrastructure
764550226809a7a6075ddd22317fb3b174026477 mm/memremap: add driver callback support for folio splitting
d1fbe395fad5ecbc66627cecd4e998a641621f85 mm/migrate_device: add THP splitting during migration
75e096cff5c2683a217c614975cbeae2ea56eac2 lib/test_hmm: add large page allocation failure testing
78a9f2bd1f556b67f2086168cd2bb44b6f1c3446 selftests/mm/hmm-tests: new tests for zone device THP migration
ee3abd7ebe75d4835073246ba0b00af862b469e4 selftests/mm/hmm-tests: new throughput tests including THP
2e6969c24069ece2c4daecb03f57fd37e4553cdd gpu/drm/nouveau: enable THP support for GPU memory migration
3873deddbe687ccbfe141e10f2055ac47a309317 alloc_tag: use release_pages() in the cleanup path
d2bb460ba4e3406e38afb999d26a1cc5669b02ea alloc_tag: prevent enabling memory profiling if it was shut down
81db013a03097b37e8b36348096c865c4e9f5dff alloc_tag: avoid warnings when freeing non-compound "tail" pages
a44cf0c82b12e4f95893aa03c8d868fe8e8c089d mm: vm_event_item: explicit #include for THREAD_SIZE
6a412d0152dc07bce9a7b0b176c9702646f2994f selftests/mm: remove PROT_EXEC req from file-collapse tests
177cf3f4804ebb7f8e8d73bf7005280fb4c3d1e5 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
6dbd8d954b3d5303b35e41045cf5bd6d65f2c171 mm/shmem: update shmem to use mmap_prepare
d5284e7cf07df00aa7e16c19c03bd0af56d9c922 device/dax: update devdax to use mmap_prepare
07f74b4014fd8b4af67b53f22a71e1abb1352354 mm: add vma_desc_size(), vma_desc_pages() helpers
bebc63e26c7d6722b3130b0e022aabf928dfa345 relay: update relay to use mmap_prepare
2a212c91a544d149fd8378c2b831267c252ef806 mm/vma: rename __mmap_prepare() function to avoid confusion
22fa4e8bbb4faee39acc7470cd4f23c713bf1415 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
adece2bec6a4a832bdc70e3fcb8149c6230f024b mm: introduce io_remap_pfn_range_[prepare, complete]()
a1022fa8a64e1c90857d7485d45b9da2405bd123 sparc fix
17ed7041079286035b6a809033407bd56efa8896 mm: add ability to take further action in vm_area_desc
b3cbb36fd4ece2b66d580feb0e2b52cb298ea98b nommu fix
d939c5cd045466952107e01cd268285d69040511 doc: update porting, vfs documentation for mmap_prepare actions
1b15bd4e2324aa3b72912afa6e9ce3b540af39e8 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
29a266ad32897e7df96dcc2c2526b7388c9ef98f mm: update mem char driver to use mmap_prepare
fb8b7dfb5662bd159cf9f12ccde10c9bff84da2c mm: update resctl to use mmap_prepare
f0c34c5590e055fdd6e71b1620b256f663c7919f mm: update cramfs to use mmap_prepare
57ac117154ae85c2283211677e2dbed1d2821999 fs/proc: add the proc_mmap_prepare hook for procfs
16fb2789bc670ba32c6a122ce6db8828c8190573 fs/proc: update vmcore to use .proc_mmap_prepare
a6da735b2871e78d93c651a5c09fc803421aeefb vmcore fix
afac54bd43d7e7dcd19217e2c5356a38d9ed1b92 kcov: update kcov to use mmap_prepare
8ded915c4409a5190b1c9c57c172d62ab5534274 mm: make folio page count functions return unsigned
45c55ebb83c1667d6d721d64de169e4d397be7e0 mm: constify compound_order() and page_size()
af0568bf8c94e5584e4bd1c5a0433ba425c29981 mm: remove redundant test in validate_page_before_insert()
456e508f878c29ee90e0c756689a2e4cc0a6956b mm: remove page->order
0b6053780d6e341bc1acf33a61c9be488899eaa2 selftests/mm: gup_tests: option to GUP all pages in a single call
86c30885dc0ef6dce66c6d70e7208bf80d4443ae mm/compaction: fix low_pfn advance on isolating hugetlb
2319848058c1a1dda0d7913cc18df3491b77eda6 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
693e01cae17d9e17e9e48ce49d77edd870e91e20 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
5b4d816c96906e4160c3ece4c09a99e1c9cce59f mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
a8e65a2cccc089bbfc8a7be173a0d8bf95bd03c6 selftests/mm: centralize the __always_unused macro
3e7322a4448748508f10976f6d36b6c0e0a195a7 resource: improve child resource handling in release_mem_region_adjustable()
ce3acf95288598ae1e431e3b95e8ff882685b243 selftests/mm: add -Wunreachable-code and fix warnings
586469245eb16c54cde8b33b3d1b30c138db735c selftests/mm: protection_keys: fix dead code
a59ea444066ddc405e3d73bc838fed1ec7e1c656 drivers/base/memory: add node id parameter to add_memory_block()
036ea73e3f227a290159d86ba3bed145b4f0b443 mm/memory_hotplug: activate node before adding new memory blocks
475e0a6a766ae4c998b5b2c0019d40d217911772 drivers/base: move memory_block_add_nid() into the caller

--===============0575956429676016643==--
