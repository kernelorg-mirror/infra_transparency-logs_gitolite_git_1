Content-Type: multipart/mixed; boundary="===============6046270927423702383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 28 Dec 2024 21:36:26 -0000
Message-Id: <173542178686.993521.12330454533029285963@gitolite.kernel.org>

--===============6046270927423702383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9073c966b26f4ebd5fc3897fee78015ce00dacc2
    new: a02ce258f0c5f8608e0128aecb3cbd5f40522c04
    log: revlist-9073c966b26f-a02ce258f0c5.txt

--===============6046270927423702383==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9073c966b26f-a02ce258f0c5.txt

244cfa202333b5010916304744be525400459ad8 ocfs2: fix directory entry check in ocfs2_search_dirblock()
59cd87a115580cf5234ae4bbfbda0dcccf3c3383 mm: reinstate ability to map write-sealed memfd mappings read-only
cc9370b1c3d25d29a9043840730054eb8a56997d selftests/memfd: add test for mapping write-sealed memfd read-only
4fffd3a70a86ae78f69cc3c7326dd492f379d6b3 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
56c3493dfd6b239e04f37954c02033af8608d954 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7152c4df1f30489312538b21400f48306e4f24d1 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
42b3d28104d2d4f865cce6c086994822cebf8bc6 mm: don't try THP alignment for FS without get_unmapped_area
a4942afd7742d6bca2a9a1fd71e3514fa7c08a5f mm/readahead: fix large folio support in async readahead
0098582e497aafbb6766232666c270791620f582 maple_tree: reload mas before the second call for mas_empty_area
04552ff47d60c2a8c771b9955390a7bcccfb4c0e maple_tree: fix mas_alloc_cyclic() second search
cbc67dd2f86f3246ebe9d6d94d631c1a0eef2adf mm: hugetlb: independent PMD page table shared count
8341c57a175c52d9689d77be7057944c8a8d8fc8 mm/kmemleak: fix sleeping function called from invalid context at print message
7d3ae5b34046d0974eea700fd130c09f8ecb77da mailmap: modify the entry for Mathieu Othacehe
415682b97cf9831264700c89bc30ec5df1963fed docs: mm: fix the incorrect 'FileHugeMapped' field
d8d57c025f0575c3a85c47c253e08ae2e2dd8fe7 kcov: mark in_softirq_really() as __always_inline
ea12e27b82fdb5b730f6fb09318b6848c371fda2 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
d4a29504529396459f4a0eeca47fafd5caacba9a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f434b667ca6177ff78195c673303c0d3e4342e1d ocfs2-fix-slab-use-after-free-due-to-dangling-pointer-dqi_priv-checkpatch-fixes
0f8765d0c50af51e0c83312beec4819c6c749f82 mm: zswap: fix race between [de]compression and CPU hotunplug
d5bd68bddf101fcd1fb0fa42804df00576742e1f percpu: remove intermediate variable in PERCPU_PTR()
4b74cd96d0944ed35be5def01e3ca7ad77aa4a8d percpu-remove-intermediate-variable-in-percpu_ptr-fix
a042616798b06500f7f28f73c0df4001120aa0b9 mm: shmem: fix incorrect index alignment for within_size policy
59c881a6684562c42259ee0efe5e4962279148e8 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
70e6e7e7a76a4cfa3263987929df1db3396fbf81 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
ff961b4664595bcce46af66c1ffa2cd32af66ce6 mm/list_lru: fix false warning of negative counter
c280cffdf3dc6164537f05c2a6bddcf0bac4c0e9 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
7562e8387511d384d10ef3098a383c017af8a919 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
94bb49127eb9bec06bad052f631c7b36d659c41c mm, madvise: fix potential workingset node list_lru leaks
6f9c2f538b6a90d498841a78b4a47dc93f6c2df3 mm/util: make memdup_user_nul() similar to memdup_user()
c3a40e0c59f1713415833de3268efe08a770ef0a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c7120f16dd617c4126a8e3b39315fc816de8d428 MAINTAINERS: change Arınç _NAL's name and email address
5897954efc01ec64feaa6e4b0224d09cedc44fdd mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
b64533d028f70406d33363d614b9b9e1e05d7bc0 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
9fe529a8ba998df1f2ff951f6bc8c3c76e98f6e6 mm/kmemleak: fix percpu memory leak detection failure
f4844a262ee278ebfe99f9533f4dcb5f5a3dfb0e maple_tree: use mas_next_slot() directly
7cd2821daad770a848e14134c541956703179635 mm/zswap: add LRU_STOP to comment about dropping the lru lock
a1af4a1c210944c082dd0c2fb80b997df6a31f07 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
6341844d7cd0ad04006504bb9e301adf1b47fe80 mm/page_alloc: cache page_zone() result in free_unref_page()
874c9f64d43580dd6bc2f215f391f0506cd22e2b mm: make alloc_pages_mpol() static
f72bc48afed3f0a02414c61a603a7e5be67960ec mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
3a52984ba76210620df3e08191e8a43654811c58 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
774b7a99fa7f394501460da736d93e29f3fdfa7a mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
95d19d495320bc5d2d3dfbc28638ab6f1c60a1c8 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
8efa878113f11405666bb40d157dce08d87efcb8 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
b305d7c117c0c175e0f7f9d2d6d2d1ad65a741e7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
29cc382e12f80c22671b2cfdbed8cdd83b5f79f8 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
88b0fd8ee76c0079771f74dcf30a3182ff49f29e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
d7751b44cd4bb6da0582de6a287b095e93886921 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
8e2e13318b6ba869b201b5521b6b5101ac5e85ee mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
a467dfcfe6ce78b763e4d32fd338208cd1804dfd mm/page_alloc: add __alloc_frozen_pages()
d756a655f66a8a42cd6ccd7ddb5c43a790e0e44c mm/mempolicy: add alloc_frozen_pages()
a6c67f26b5fef7c72650a51002da961399289258 slab: allocate frozen pages
ae2eefe28534086c54dc692ed78455d5a131d1bc mm/damon/core: remove duplicate list_empty quota->goals check
db4c391ab7a6b27247d0fa98d32101b893fd3745 mm: mmap_lock: optimize mmap_lock tracepoints
28c883ffbd1aa2f49e6597d3f842241544de6473 mm/hugetlb_cgroup: avoid useless return in void function
da0b203e075e96e54045658446282f599359f5e3 selftests/mm: add a few missing gitignore files
108f0c8fcab2511e408796f5b1958d9f569e7415 mm: pgtable: make ptep_clear() non-atomic
f888271ae8c88df08c8eaa694779be8c377c8adb mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
ca892c1dd734441c327d2dafaa5c49bb5eca90cd mm: change type of cma_area_count to unsigned int
1b98644cd6a17e0d53171ad29862dc49bb64efeb mm/memory: fix a comment typo in lock_mm_and_find_vma()
160ea848fa6a26adcbdca976bc594fffb67c2a19 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
e49e4d6829957e05b28cbc681ae90a36beed029a mm: factor out the order calculation into a new helper
dcc97401bddf95c5f6e248f94f0ae8e127d80366 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
afd4dfb7f730b70becae02d07e185273fc7c17cd mm: shmem: add large folio support for tmpfs
18477ee9ae3f95a3359dcac6ee4433c318705fb9 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
bb998ead8877689840ad4f09e40a5eb200e1e658 docs: tmpfs: update the large folios policy for tmpfs and shmem
2f4f65c52b53026bd3f9baa0946e5c8df4bd1c90 docs: tmpfs: drop 'fadvise()' from the documentation
b4a77da0ed0682ea9a2a07ed45d1d9c023a1331e mm/rodata_test: use READ_ONCE() to read const variable
45ff6f075c0f19b0ab992fb544e7bac1e9aeeb81 mm/rodata_test: verify test data is unchanged, rather than non-zero
7f4cd07e36c6dae7f283ee94c6499bcf2b472359 list_lru: expand list_lru_add() docs with info about sublists
d902e69cf212f2b585469f490e333a25d8d3973a selftests: mm: fix conversion specifiers in transact_test()
dae89a9466830d53682d4b130979215e467252b4 filemap: remove unused folio_add_wait_queue
7a256f15d33c0c62d5f5ab568d8154941ad27557 maple_tree: index has been checked to be smaller than pivot
23baebe850d723236ac7ed6584bc86f9b089c0f4 maple_tree: not possible to be a root node after loop
b585caa3df959de0229fee9f0d5fe8bdfd9f067b maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
c2b0554be93e08720b3c9f7f5c76422b2452bf78 selftest/mm: remove seal_elf
040288f72afbff4a9b2662d302bc0dd269828bbe mm: prefer 'unsigned int' to bare use of 'unsigned'
6f5184e0a52005a107403091cfae4aa9947d8570 mm: remove unnecessary whitespace before a quoted newline
408d8874b4a75a2846d55a51dc50473b123d04da mm: remove the non-useful else after a break in a if statement
ad1b95f95705358c32f53ccc04575fbeab4529fc mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
eeb7caa305c2ce78cc8653709b796022bb041666 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
c559d69f8954f277722bc6c3f1b2939776830dbe mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
ebdb00b9e98a520fa64456dfb7a5803229405633 maple_tree: simplify split calculation
df3d4775a921e99bc54721863246791f68b67cfc maple_tree: add a test check deficient node
83ae7a14df4de650cd2ef82e9e052552f5d24a04 maple_tree: only root node could be deficient
9e02f2f7ea0f19a31d83592c3259b7c69edf1ab2 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
b96ec4afcd4dd2f6c1d748f0a2757bc5ad45b3a3 mm:kasan: fix sparse warnings: Should it be static?
9f92993ea8111a5ceed7c059bab9364684463dcf mm/page_alloc: add some detailed comments in can_steal_fallback
a463cc4f2a47e0170e6516c158645fa59216989a mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
9b4c961dfa7220ea1e6b1b022a97df7eac1f8e00 mm/vma: move brk() internals to mm/vma.c
b4a97b480339036f071009b2c6ff868097d61010 mm/vma: add missing personality header import
a4749c94c11a2f847292c97b55d7b842258bf32f mm/vma: move unmapped_area() internals to mm/vma.c
d8e786ac08a52b054b6cee08d40789b655841f86 mm: abstract get_arg_page() stack expansion and mmap read lock
ad1622d704aaa1dd94beefa5a54f56eefe195b3b mm/vma: move stack expansion logic to mm/vma.c
c33de38e05458693baf32cdc652c0e4e8970f73f mm/vma: move __vm_munmap() to mm/vma.c
6fd501513166084ac1a8dd94d3a5c7a77e95417f mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
38f3df21a97f6fc6280fb6ca3992341f64dd250d mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
9b6090d9b0ff0e36abc37d11e605aefe62639d8d mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
8f5c30df14291bb5566fee7fdcc40658025c18a1 mm/page_alloc: make __alloc_contig_migrate_range() static
4d4a60cd1104f38cc89dc03620b4852b3a1390a4 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
fda8d2df3599761aad8cd1c7dc717a2be4a9c2ee mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
fc6bbbeb2743d6d16cce5e42fb7beed3a605fad5 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
63fdc3fc6bd6b74c0e30f71034e338f75093ffee readahead: don't shorten readahead window in read_pages()
c48f50f6f346b73167e11ff327575227e2784136 readahead: properly shorten readahead when falling back to do_page_cache_ra()
ac4d7f7bd08c3551e58008b1fffc50c9d08a8174 hugetlb: prioritize surplus allocation from current node
1c3dabb617e7dc1d9330b1caf4ef0aaf73f12a1f mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
ae58b8644f0439a90f422d39c892148828f5f4e2 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
ad4778e3e74b062302498535ff297e5019901225 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
09b0fe244da73a2afbb26f591975a08756daa13a fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
68a9ddfd67f23109e937d9277c25563a9ad7f523 fs/proc/vmcore: prefix all pr_* with "vmcore:"
423d8b5e8601e49423c9e6a9aada6c7b8ec4a72c fs/proc/vmcore: move vmcore definitions out of kcore.h
3759cf80d43131feda17b34a569d3e6ed66a8776 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
22e5b0f57634e2e953d08167af42629341166c9f fs/proc/vmcore: factor out freeing a list of vmcore ranges
d5ad841e92c8c3add01cead28f9e5c850c427643 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
d88c794d58fd9d5316ebff3ad1a9b0b6e71cd849 virtio-mem: mark device ready before registering callbacks in kdump mode
e0ba1ebbf0a8664c5bbb92698bafa0f6df5c82d5 virtio-mem: remember usable region size
446c1bec589ec2fe7e996f7610f9b64fb9bd80c2 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
b3c260604d24cc878b983e2d6fd846789dc8376e s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
307c9c108664d4bae646849ba6ea5e34a9f3bfc1 mm: khugepaged: recheck pmd state in retract_page_tables()
7c23e213e082ee10b35791c5f231e1a810a7f99a mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
6de949b2e069c417dfe6567143e55511774448aa mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
63be813ed13fd30e5434cb565a23d925ab9221f5 mm: introduce zap_nonpresent_ptes()
2bfe52787aa3832d589cf81bac18206a9cba5392 mm: introduce do_zap_pte_range()
8ea482b9d23997010aca46004aa90f6577475ec0 mm: skip over all consecutive none ptes in do_zap_pte_range()
9208092fe19d8ca60b1a976d37a514d247c118f1 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
68c60e7ef282f6ba6edb4d8368ac4a5cc1d66d38 mm: do_zap_pte_range: return any_skipped information to the caller
c41e44ea29110094dbed6dae21d77fc5db611610 mm: make zap_pte_range() handle full within-PMD range
0730844f01139fb67060000ba9e2735e655611e7 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
e954411a76ee4b5a441198887e4289da2ada75fd mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
b6fa3974a14445bafd7724ca9009b42efa60fdc3 x86: mm: free page table pages by RCU instead of semi RCU
18d78fc0458af769703e787f8ff98f5ca0799f6f mm: pgtable: make ptlock be freed by RCU
64be3616f12285f2056b14f48bb824f671c45309 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
f32cc7702024f3df3eb926727d8f2b2f2e0440bd mm: add per-order mTHP swap-in fallback/fallback_charge counters
1ffc7a4c40948e51011566012de600d07a741c49 selftests/mm: add fork CoW guard page test
af500632c2a5d8ea69c1d7780a42ae021eadd1cd mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
3aeba55f3e1a1365c3c024b5a69db9552730e07e seqlock: add raw_seqcount_try_begin
3f1b826e6edae3f32b7f0781a2fc3cc1c3f6ba09 mm: convert mm_lock_seq to a proper seqcount
581533d3f5cd073664ad365a6c7064c46e23fed7 mm: introduce mmap_lock_speculate_{try_begin|retry}
a6147cd07df7e204c6db4ab8db1a4864756b5fa1 mm-introduce-mmap_lock_speculate_try_beginretry-fix
7a4a7925139b921cf91d55f29c6edb73a42b43c7 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
10cf874af84808c1c932083aa74ecf47489fe700 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
771433e3f14c0dfd633bc4dc2d3583c62b35d27a mm: enforce __must_check on VMA merge and split
c5aa398eceb77618bab9246857e4a6faed473127 mm: perform all memfd seal checks in a single place
ec6ec9bdc863d47d2ec2375d21f3410620beecd2 mm: fix typos in !memfd inline stub
cd252b335467f5f45c6688842d1dd15a3293bf6c mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
505e2439b8f4e571a78a1602e2bbf28042c0b73a mseal: remove can_do_mseal()
68e361cad28437b710db864c05c168f35f442e8c selftests/mm: thp_settings: remove const from return type
441a6017b351c4f23401794b01b2a598ea5f1569 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
4a0e90f0d2cca2b951c517162aa77390fb612135 selftests/mm: mseal_test: remove unused variables
e2160cc5ca17c2a87e6a857df79622051cf1fc2b selftests/mm: mremap_test: Remove unused variable and type mismatches
62d8ad3c63702859e32a4377a211c3801868a195 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
8d912ac80f08a9d32843250807026cf1d5baf62c mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
915968ab4ab76cf30563ce0bb2f666313d939143 selftests/mm: fix condition in uffd_move_test_common()
e5dbc00a0d3014c8b8db25065e6736720f8f742c selftests/mm: fix -Wmaybe-uninitialized warnings
c85a0ef8e988ae4ba30c38e65f8b9bf4a8f6f520 selftests/mm: fix strncpy() length
6006586fc5ac71717f8741eec140052f899bb920 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
82839a184422f2a2521710a0cea6267e5d580904 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
1f474f308c7087d594de437838d757d5ff96e7db selftests/mm: build with -O2
8ec66780fb55848aa8371fe63a1406d59a22730a selftests/mm: remove unused pkey helpers
024c330e49307d9e49866f615b896868b0afd551 selftests/mm: define types using typedef in pkey-helpers.h
7f9de0f1a0b3ab27b9a51fbc2f45710f642a29de selftests/mm: ensure pkey-*.h define inline functions only
9c9b3cd7fff851ac037b5893923022e0c94b1e3f selftests/mm: remove empty pkey helper definition
452a90a422a6461b8cce2958b8d27fa8f583b13e selftests/mm: ensure non-global pkey symbols are marked static
ae0b66c728e56fa26540994034052e3ea96a310f selftests/mm: use sys_pkey helpers consistently
69f64dba75f2bc8bf26e334062e1f130002b5850 selftests/mm: fix dependency on pkey_util.c
c8234f4b339b7525ef74c737e76e3b8ff2557e9a selftests/mm: rename pkey register macro
33b6423fe28e71ff7061907e88c0d9f205860cea selftests/mm: skip pkey_sighandler_tests if support is missing
17ba0f60b0a6ca9990ae600a22076dc74faa81db selftests/mm: remove X permission from sigaltstack mapping
a3557cef3361ece9e531c731c763221661bcde1f mm/mglru: clean up workingset
7239783e2ebf22443f3fbb88d7d6708a0829bded mm/mglru: optimize deactivation
6b921f92de9a4e88fc9a02adc8f203a8f2b3115c mm/mglru: rework aging feedback
d6972d91e0eb455b3a987bb1b3b7112b2fe50a66 mm/mglru: rework type selection
1de0f67d81731b7dee1197165749041bb8ac3759 mm/mglru: rework refault detection
e54a6cff2677bc18e7e69c2bceb3cfa2623ad246 mm/mglru: rework workingset protection
3af29c75a91edf31a434f33c3433e89d0e30c554 mm-mglru-rework-workingset-protection-fix
a007ba5d3fe96fa63b6ca54fad4f6be4c4a4d222 mm: remove an avoidable load of page refcount in page_ref_add_unless
14917725c19d44d19a8fa13951f534c9a303e9e7 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
defc864fd6a3c19094430faed66013516dd03ccf samples: add a skeleton of a sample DAMON module for working set size estimation
3b4a3d44e3efed4c6a3bb553ca3e1c43485efa47 samples/damon/wsse: start and stop DAMON as the user requests
146a1c116950ae60604a8b9dfbdce81ffc3dd415 samples/damon/wsse: implement working set size estimation and logging
4bd336730884e2f487b51b2ca7f17d3633a6c6da samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
83ec68d65318153923bc61bd2f3dd648ce6437b6 samples/damon/prcl: implement schemes setup
39af009823192cc9b2bdeaa07e8d376784fd3a22 mm/migrate: remove slab checks in isolate_movable_page()
2f869a70c55c5cbe64f9ed57bacbb3050bfec275 memcg/hugetlb: introduce memcg_accounts_hugetlb
2b5a50e918e7f3beee9ff7e57b2b88eb34960084 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
522afed91ab2c7c2652640df753bcd81d0810aed memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
59fa435548fed0944f377be84914a25771bdedb5 MAINTAINERS: update MEMORY MAPPING section
a144fe1d00495ece4b84ea2bf449655aae66e669 mm: assert mmap write lock held on do_mmap(), mmap_region()
157d4f79539f74e130de1e6fe93bb23c01c64c85 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
99fb3d32e08baddeba536f9fbbdc9e06cae0b44e mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
377bd982358ee3b5a3b49d5fabb0f754278d2f65 x86/kgdb: use IS_ERR_PCPU() macro
872a3773985255e541d6a84aa2f3a5fd05eca632 compiler.h: introduce TYPEOF_UNQUAL() macro
fea1f8b3132ce8adeca647c1f767c86712c1f035 percpu: use TYPEOF_UNQUAL() in variable declarations
5a08d4a7e507d83bf3b7d7185495ac8480582621 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
666d48fa097086467de92ca8dc622578dbe784cd percpu: repurpose __percpu tag as a named address space qualifier
0cfc476f314967efba5aa6dd80e0473758e6a71d percpu/x86: enable strict percpu checks via named AS qualifiers
4911cb9b7bdea924787ba55e9a458a6b9885bd20 mm: fix outdated incorrect code comments for handle_mm_fault()
8745796c55a8e69eb9c33a982488b1c285bd12ee mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
d238b25136f224e6b57905a6029fee112af8f2bc mm: unexport apply_to_existing_page_range
26f88a3ac083ac24b03bd7f0ccd866419f8831f5 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
2c8bc736ff41eec7d1772e278e1815871c5c4b8c mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
468f538d91cb6159eadd26aff92c1317286a7788 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
7aa7ae374f58c144eea46364ea23e66f7dd5409f mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
8be46cda551d54a52142a40bf73d774317d85174 fuse: remove tmp folio for writebacks and internal rb tree
aa7eac1d1cbd4a81649f27ddc2cea2f4af9fac38 tools: testing: add simple __mmap_region() userland test
26617a66fdd3fa6fef8fa632313bee88ba8a02f5 mm/huge_memory.c: rename shadowed local
447879badb7a601c4af22f5ad96fce910d41c7c8 mm/page_idle: constify 'struct bin_attribute'
8867a4f276214c94be74585b9586c1b9eb7bbad3 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
78c1f38a9c382f084455d767a9720912f51ada7b mm, memcontrol: avoid duplicated memcg enable check
e60ed39c4db88616f8903aeb82fa195c0aea3681 mm/swap_cgroup: remove swap_cgroup_cmpxchg
56cc5e8e0a4463cb4df9c3bf9be94843db43e9bf mm/swap_cgroup: remove global swap cgroup lock
c55e9c670e1d3f5e1bf9d72a82b6a86457c89dc1 mm/swap_cgroup: decouple swap cgroup recording and clearing
ff1f422c0b4b159d009ab6b82252c1e64e89d4ea zram: free slot memory early during write
8dc522ad7b259b8a3be049ca6209d93276f96f00 zram: remove entry element member
9cee7f8d84bf63ff17cc70c21f72e4f452a46a1c zram: factor out ZRAM_SAME write
e562cc8df5408fdb8087dbd37a2299500d7b1fc9 zram: factor out ZRAM_HUGE write
549c7269f0ab57c4068a5379bb041ab332022301 zram: factor out different page types read
d4c25af2ef120b88977c9cde6692b91fbc91adde zram: use zram_read_from_zspool() in writeback
4567e67c2a868ba31f01345bd69d024647d85bd0 zram: cond_resched() in writeback loop
d5ecc81ff5b34598fe4cd913097fd4d8847c06e6 mm: replace free hugepage folios after migration
edd59e0162cdf10e17f35c8e6ca3268a6940de3d replace-free-hugepage-folios-after-migration-fix
e1a247957203b638dd4d051b0e5f5a7b76bc141e mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
a3247220d4875042e5ca549dbc377897a63de321 selftests/mm: add new test cases to the migration test
99b9ae95e306149abeacec172e3c4c6d4448e26e mm: add build-time option for hotplug memory default online type
27c94ebd4e03df4a273c7b9d39faa11e23071a42 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
c91d8457fd342012b1ad943918c8e5f8830f764f mm: remove unnecessary calls to lru_add_drain
07190d0b8db5e59260f6d07833716083981c256f Revert "mm: pgtable: make ptlock be freed by RCU"
d80e634ad875130f443bdb313310bb802e5f6dbd riscv: mm: Skip pgtable level check in {pud,p4d}_alloc_one
aa3a2ace714bec283f916cbdfb2fcee03922159e asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
232911d1077ce4d9a6ff1dc50ab5962f89428441 mm: pgtable: add statistics for P4D level page table
87071ee6255801ca145305dad6071f1b859358a7 arm64: pgtable: use mmu gather to free p4d level page table
1410bdd77c48bc8986229901636a4674308cf5d1 s390: pgtable: add statistics for PUD and P4D level page table
08ab1667ea801d5db52cb02125c3206baa74eb49 mm: pgtable: introduce pagetable_dtor()
8bbc0063343a8498428e64a03f4af3a4770a0210 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
1398138d2d386ef4eddd088f95d08997efb1b833 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
694a8a26ea017c2e0ca8b8489d422ea17a1557bb riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
698a5f87510cb2c5c6ae6b7501965b2d6c37609a x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
d6355bb3df18c8af4a6816d7ab9637c4875211b9 s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
5350c6de50ce26bcde6d1001622a9ff76cb4b379 mm: pgtable: introduce generic __tlb_remove_table()
93f48cbf6f7c37e2d58d1362b2083b226d7176ba mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
5b467e2002480d598cd6e9f6e6455f3bce56f266 mm: pgtable: remove tlb_remove_page_ptdesc()
910c105dd5b2184283430952a977854c2e25781e mm: pgtable: remove tlb_remove_ptdesc()
08af18ec6b20fe3ef4a45dc765409f43276b48f6 mm: pgtable: introduce generic pagetable_dtor_free()
02a7f79545b92f006bf6b2ae1046958a82d5aa2b mm: vmscan: retry folios written back while isolated for traditional LRU
f995cce9e41be2794b5e2be56dda0edcebe3226b mm: introduce vma_start_read_locked{_nested} helpers
263bf16051473888b9cdb8583aac3db8ed8c5e78 mm: move per-vma lock into vm_area_struct
7ddae04dce4053c4ccdfa693781545a1283a8c5b mm: mark vma as detached until it's added into vma tree
35fe817a3090dcf92a3bc0bf09364b59916afccc mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
bc8454f825c484ef02dc4408a71b672eb7e7d65d mm: mark vmas detached upon exit
1925b8bb37b78a0b3a31cee50f52ffd25d875620 mm/nommu: fix the last places where vma is not locked before being attached
3e586ff4c49855e31831706fe19fa3a281fb3986 types: move struct rcuwait into types.h
54f42a00d2f52306b771a65a75cc5779a342c46d mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
d52e00cc3dfd7f14d7539fcfa84a29f1f3333d7a mm: move mmap_init_lock() out of the header file
45b88808ed5c394c80860ee5ce910b8df8aeb30a mm: uninline the main body of vma_start_write()
6fa308653a3bcd9de14b475a33dc349644b76c07 refcount: introduce __refcount_{add|inc}_not_zero_limited
ae6fead38ccd946d36e528f776b242764caa2d03 mm: replace vm_lock and detached flag with a reference count
e0ebda64a1733cb54bf5805eafe1ba30eab2237a mm/debug: print vm_refcnt state when dumping the vma
4bab2007788fdf1c8bbe0e627f0916f64db89a7f mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
32607d439aa3fb4317e2178374d1f03b6c5bd501 mm: remove extra vma_numab_state_init() call
9c52fc04d0ef53c495163b096decaeb70e9cdc14 mm: prepare lock_vma_under_rcu() for vma reuse possibility
a3ee2f298d84e298a2d7d21dae11e947af6c0a0f mm: make vma cache SLAB_TYPESAFE_BY_RCU
4e01e701e79569165a98181fa37a6f969786dec5 docs/mm: document latest changes to vm_lock
b1ebae2a8aa118bd2a86c3297fe534ce0c8d7b74 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
ea3222fbe8028522f8a2148ad530ef7c98168891 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
b48e893e3ffa2eba8058b0993bf8be0ce648a4f9 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
209d19fd0fa64d58e1b5e3dcc7f4fe15e8b008c7 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
6091b4819c7448d197a80b810a91297848be45f2 mm/zsmalloc: convert obj_malloc() to use zpdesc
e4f59c58bb37a3c843109bd5de3ba625226c701d mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
1a4bf97e6b6fa2da23d1df5ff4b4c26a51be0d2d mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
3a26f2d9d8658da454abe6b1e517bc05d4b93a6c mm/zsmalloc: convert init_zspage() to use zpdesc
00b68ae524510f1beb317c68eb226117f9dfe6d8 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
1b66578a9ca52e93ab6618ce5225a85316714e57 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
086cb3d97b197ca582b82193b625ce9e4d202269 mm/zsmalloc: convert reset_page to reset_zpdesc
e8dae7c927e662602b4c76fb84aea3d5b09f50b4 mm/zsmalloc: convert __free_zspage() to use zpdesc
a890d29886478d43cb6284870ba2a1d88b2c54c4 mm/zsmalloc: convert location_to_obj() to take zpdesc
3f777b3c7ddf11ee0afd9772aeb156e395957965 mm/zsmalloc: convert migrate_zspage() to use zpdesc
938271b48c5d7e85c9279135db6013b593efa9a3 mm/zsmalloc: convert get_zspage() to take zpdesc
e4ba9ee2a7710cfbae02f0b3355ac0d022611b9c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
1654a38e9f51ee975f7c55d58fe2f269cdc6766e mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
2d24792c90fd17fb3162933293766635d24347d9 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
cabeefca9defac8fdb60462a65274289e4dafae6 memcg: fix soft lockup in the OOM process
d4dd2fcf63f13c97e22fcd9c48fdcd5bc7092734 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
38d9118b3745f06e72a71b543db233c4c9b7b2f9 === mark start of DAMON hack tree ===
cc7d6064f4c838450555885880f99a74cddf7cd0 Add -damon suffix to the version name
75c1cf8a59a248d3e662d30204015e1853e3fb9f === temporal fixes ===
82822ce6049a2e1941e6dd80a1f565fbc4618287 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
95b603561feb3b601911802eb062e15fc2870b82 um: add back support for FXSAVE registers
70afab48a5a2a6dc19b047852084336dec6fd5f9 === patches written or reviewed by SJ but not merged in -mm ===
9a9a4e25cb99fe60b0874d22a61e7c2d57fd8117 ==== fixup online commit behavior and memory leaks ====
6d1ef9da9bd044308c75156b14d4ef1a841de832 === hacks in progress ===
3fd845625710b3754fc231b426ef8851d3510d8d ==== remove DAMON debugfs interface ====
1713f3730fc25f951ee4eacbba9279dac35edc9e Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
4dca643887de2d410634e15975c759953e36a9b6 Docs/mm/damon/design: update for removal of DAMON debugfs interface
b9fb5c59109c4bd69d8ac7be5b44d625425b9e00 selftests/damon/config: remove configs for DAMON debugfs interface selftests
0b62285437a7f085b639fa66e1ee69b6466ee948 selftests/damon: remove tests for DAMON debugfs interface
5680b0b73405775702b88c9aad6d0a5c1f910db0 kunit: configs: remove configs for DAMON debugfs interface tests
6b6e062dc8cd781c3468558b7fc3ac2297f503e6 mm/damon: remove DAMON debugfs interface kunit tests
35203f09fc5b30a5492c4b4bf7242ab6102ff2f5 mm/damon: remove DAMON debugfs interface
ed908d14428627536c6b1dc1523678c9ee6bef34 ===== revert debugfs interface removal =====
6e2574c625c0958a99e8900178b4e46d27b3e289 Revert "mm/damon: remove DAMON debugfs interface"
22b960ca9df7fa3f14880c3671065e716a0b248b Revert "mm/damon: remove DAMON debugfs interface kunit tests"
b81641a03626f885c3c561c49e7b702b81f4d4e2 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
69aec219c8e62097b06aa58f9e3b9d2737ef9ac2 Revert "selftests/damon: remove tests for DAMON debugfs interface"
d42613669e78d928d9e1ab2f47680fecb39dace8 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
cdfae876dc6478dbd646980ed061f7dd00cfafdb Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
234b0e38bb6f19ffd9db9538536addeb83cef902 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
d2070cd944b25196f1a4c5d0a88090a5e1e0c428 ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
3f63b190124fc7dcf41f28947f8264dbea273215 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
c2cf565a92d48553c5a0a5682a733f435421cab4 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
de4506a94f82bdd1a293fe69a3853263b1c1c5ae mm/damon/core: implement damon_call()
8dd50e2b5e5098e1b903e5f6335532f6f733d1ee mm/damon/sysfs: use damon_call() for update_schemes_stats
9a4a874fad24c3176409d52803e59ea9de8ca813 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
6ee278da968049971eeb6c04a1192d6e1a646a9e mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
5b7286bf78676f084169c62ef60f4ac1f5b51f1d mm/damon/core: implement damos_walk()
a1f8b47ca325da49ecb66478ce6dbf98a8f2967f mm/damon/core: invoke damos_walk_control->walk_fn() after applying action
d77a9897097f32b325b4d37207f32202ebadc93d Docs/mm/damon/design: document DAMOS regions walking
d183f85a71ebc3dfaa47210f77e66d4262c0f5d6 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
1d1c49ff996ca475e22b720ea1a75da4ec8284df mm/damon/sysfs: remove unused code for schemes tried regions update
1840c0e4860ebf3839deead009a8d1050072cb51 ==== sz_ops_filter_passed stats ====
04c31c62e19665672fab7c06da09482eb3f799da mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
bc79a77a4c0a0f5f662343d77741f906584dad26 Docs/mm/damon/design: add 'statistics' section
a2b74e7acc00bc4076e67b923caf1c6cc37eb3e7 Docs/admin-guide/mm/damon/usage: link damos stat design doc
a94c7db15796635e8b87f8d57898b6b94dc023ed mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
63fe65c8567f009274c38290326cfcf999632206 mm/damon/paddr: report filter-passed bytes back for normal actions
a81714b152029df31474c0d38dcfec06886bf1fc mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
cad32ef7036ebedf558bebf98a55556cf3d6975c mm/damon/core: implement per-scheme filter-passed bytes stat
ea49d0b09ef61ea968e36776df8bb2b4f1b4f02b mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
0eccb4b2bbcb0a8938db665e3809ba53e080436e Docs/mm/damon/design: document sz_ops_filter_passed
4ac24d40dad25352af9fc0ce702524ac8c289a8c Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
186ff68360d484308b6c2887575c6a4752f5ce5c Docs/ABI/damon: document per-scheme filter-passed bytes stat file
31ef5c87e5e4ff623d8cc589046a05aa99117a3e mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
79d5b3dc28c8b19895aa0db40695055c52461422 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
a19faf48346bd9b3d7859ca05bba380afec764a3 Docs/mm/damon/design: document per-region sz_filter_passed stat
83dc099e794537a867116ce0b97f78e28ad0be50 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
fb543fd1bebdc45540721db86d489bd7ec329d8d Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
fa09068a354b8a189831fbbcd6bb6ac1b138e1e8 ==== inclusive damos_filter ====
1d70b130870fce331625dd3e66cb74a737c2c564 mm/damon: fixup damos_filter kernel-doc
f2ed4abaa564e1cdf1085627396691d3e41730de mm/damon/core: add damos_filter->pass field
95f0afdfbdd10b867fe8ddea79771a8d66597309 mm/damon/core: support damos_filter->pass
4a829b6d9dcd033891f4ebe2884dcd1d7bc73948 mm/damon/paddr: support damos_filter->pass
e705260e9b693dbf5c58cbb9f635487282bf20b9 mm/damon: add pass argument to damos_new_filter()
88f17eead3f3da49b08156aff27304edc4cf6d83 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
6e551cba0e1fb71ee0c2815f4ce13158c1034fd7 Docs/mm/damon/design: document pass/block filters behaviors
3d4f234db056047d48031b52e565f994231dd8cf Docs/ABI/damon: document DAMOS filter pass sysfs file
22cb51fee2c318db4cbca5f4ed0ff3f342b75253 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
4b75ad374d3f21b2b8d1f5ffc1a776dccd20cb7c Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
91ddad2bcb83273e06f1c33d00e619a925dd8019 ==== DAMON docs update for 6.14 ====
c5e3bc81c51d7b80edbaa32f711d240753d69339 mm/damon: explain "effective quota" on kernel-doc comment
558299321c2ea0de568d8023f2c9e9b52d17c3f2 Docs/admin-guide/mm/damon/usage: add missing DAMOS filter sysfs files on files hierarchy
6f44b9ad34867162985ee848fa71d10daa781003 Docs/mm/damon/design: add monitoring parameters tuning guide
802f81939b4e4de30fbc5bc5debb6361903122fb Docs/mm/damon: add an example monitoring intervals tuning
e8444d33860c21cf106a9e9eaefdf77191cc1aa6 ==== docs for DAMON and mm ====
5a61b6c17e29c1ea8089454e482e531f9f8a1e1c Docs/process/2.Process: Update mm tree URL
79cdd182efe193c8f3fffcc24992390da7560b96 Docs/mm/damon/design: add API link to damon_ctx
44fc31762cc218963bebb843cadf4c1da1038024 ==== damon_callback cleanup/refactoring second batch ====
749e3b4a793055164249a840c0d10bb8c2fd2be6 mm/damon: remove ->private of 'struct damon_callback'
673a1fdd161de31586ae3b470dda320ff0be15a8 mm/damon: remove ->before_start of damon_callback
8c8084e9c7a7dcec55200bcb909db1a585b9126c mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
7851f8f9f2f2b1aafdc9cf5773b0655b23953c59 ==== auto-tune monitoring parameters ====
6676956121a60b67e1d7b210a080d58c7759762d ==== write-only monitoring ====
b044fdb7eaf9ed96c3d20394966238cb676cf150 ==== DAMOS filter type unmapped ====
3db2c4e5506392a8b6f6f9ea7aa166bb58fcb5b9 mm/damon: introduce DAMOS filter type UNMAPPED
c70b4edcedf8f307ee9e014aa89b7b935d2968ab ==== ACMA ====
914cdd5e89dc7dbe11bed984ce10605d0176a051 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1bf3c6e813b8b6a05eb7c5a460583491dde7fb58 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d15616cfe249e7e9501bae8c07073f2d63d2a820 mm/page_reporting: implement a function for reporting specific pfn range
f8443317799705f6c2aaa759ec04077cc6007833 mm/damon/acma: implement scale down feature
50d3700de256763e828aa4d09e5edb8bc382035a mm/damon/acma: implement scale up feature
4e439af4fac4a70a786b158efead30a7c03bf47a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0f565a0ba9cded026e2d78887e93ebcb7267d9e2 === commits aiming not to be posted ===
05d1d2904ef716070fc861183bb8ba9d23d22013 mm/damon: Add debug code
ff052bc1a03b59592b775ab47eda0b63ed44a80c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
54ca034ce84d4a8e8a66ff12aa2865ae43f4fe22 mm/damon/core: add todo for DAMOS interval validation
fb54766dccafe5beeeac60ec21e587d961a60ba8 mm/damon/core: add debugging-purpose log of tuned esz
2dd16df992b0c475d092ef1dbc5593d7290902a7 Add debug log for PSI
a02ce258f0c5f8608e0128aecb3cbd5f40522c04 ==== uncategorized ====

--===============6046270927423702383==--
