Content-Type: multipart/mixed; boundary="===============3465735124362280030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 01 Dec 2024 22:04:18 -0000
Message-Id: <173309065851.1098315.1400254683273948076@gitolite.kernel.org>

--===============3465735124362280030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7972e972f3a22e61cf7d527754a5ba2fa2dcf088
    new: 3770fb5b6a259c5da7f317eea46a4c05b258851f
    log: revlist-7972e972f3a2-3770fb5b6a25.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 71e3c1c9d22a35617bb18434665c262d2833c5d4
    new: 0bc9fd773d4357e22faf95b4d7d1bad147e36a31
    log: revlist-71e3c1c9d22a-0bc9fd773d43.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ddc43713909921ae822c85517674ea5ec39c8e94
    new: 1b312f64ace0e27e280a92c4550a5382013468a2
    log: revlist-ddc437139099-1b312f64ace0.txt
  - ref: refs/heads/mm-unstable
    old: 8351c1503010257150e0f911fb7406620573aeda
    new: 33b4a29038b3551e1044430b0d810f69bf1858ee
    log: revlist-8351c1503010-33b4a29038b3.txt

--===============3465735124362280030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7972e972f3a2-3770fb5b6a25.txt

f6e296c0a06ece90a39720ac3f0029d623e2bce7 mm/readahead: fix large folio support in async readahead
e67db39038c56486c07d9237dc8a54dfcced44ac fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
1522b458d2522c023e849ca0d961179fadf764c3 mm/gup: handle NULL pages in unpin_user_pages()
0287b8f63987efa9fd94c06dd2f4245fd0348de8 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0e24ae42830acdd2cbcc7d6edfcc014f4e6ac217 mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
28bdd9d3822a93f9fa7b33d5357395375adddfa3 kasan: make report_lock a raw spinlock
8bc41681e258dd6e2a0a7004504806767780501b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
541abf712903aa669dccfc44011ffd803b18f9d4 ocfs2: free inode when ocfs2_get_init_inode() fails
d3feaa01d5ad33b1110a332e44f8b89bcf11015c selftest: hugetlb_dio: fix test naming
6e934e26a309a8e34302e5ceb3b70ac71d77fa45 selftests/damon: add _damon_sysfs.py to TEST_FILES
b1b2c7af5e1aa52826e1a142565a4589b8b4cb32 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
1079ab8e540d84ef16b5235063e32eb5341a857d mm: fix vrealloc()'s KASAN poisoning logic
3c609749efb6e3c171fd71f4caf4cb74b8bdc90c mm: open-code PageTail in folio_flags() and const_folio_flags()
51a7704f9fc6660e3c48416fd1cee607483a2248 mm: open-code page_folio() in dump_page()
419efd7039a71cbdb02c54785b3b97c9d40c293c stackdepot: fix stack_depot_save_flags() in NMI context
d0fdf538f62e93053ed55bea363222498483cf0b ocfs2: update seq_file index in ocfs2_dlm_seq_next
7532e2d82ff9885414c57ac06aea964b95ac5de8 ocfs2: fix directory entry check in ocfs2_search_dirblock()
be37acd988e0b46f686a6c622ac0c08b6f43ce08 mm/codetag: swap tags when migrate pages
a46af4c8846b402e233724374666f19762b60f4e mm: memcg: declare do_memsw_account inline
da33d6b2d1584c1519599ace89d5f9e9803bcba5 mm: reinstate ability to map write-sealed memfd mappings read-only
c1a381aa026f37e66ddbe44f5f74f24b0401f1a1 selftests/memfd: add test for mapping write-sealed memfd read-only
c0d9d8c31b168484e7113f259401c0184b921e79 mm: respect mmap hint address when aligning for THP
f1e86c090b0fbcf0943ddfc11daadecc8bce6637 mm: correct typo in MMAP_STATE() macro
9b0d793275838deb83cc2d6bc46f8574d25e8868 scatterlist: fix incorrect func name in kernel-doc
123f7b6e9778b1c639d4732c5f7187f124c3738d alloc_tag: fix module allocation tags populated area calculation
f4590f7ea5b4d93ea41d8bbe5036969cdc2a7198 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
bac158d8aff4e90c87cc9ee4822d8f01a31bd7f1 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
434954d3ed17e40a1777ec39635359cb80cdb6a3 zram: fix panic when using ext4 over zram
97ff62831705c439b56f9a502eae016982af5058 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
312e77942b6167aaa2e0ce71c9c97b1d6c43df6f lib: stackinit: hide never-taken branch from compiler
b2fc5eb830e6dc13d8194580500e99ef5908dfe6 mm/damon: fix order of arguments in damos_before_apply tracepoint
7869f9b6648b13dbf3a438115debe57845067479 sched/numa: fix memory leak due to the overwritten vma->numab_state
2788863594bf5c9452ae067c685e137a15d9710c iio: magnetometer: yas530: use signed integer type for clamp limits
fdf30f770e273e33ef3e711acb07e66896cc8a48 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
0ca30473f4e6d9529de02ccbfd131a76515fc354 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
0bc9fd773d4357e22faf95b4d7d1bad147e36a31 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
c61c58432e7cd230598d0831b8ee6acb7f65301c docs/mm: add VMA locks documentation
831dcfca2946e82ae6c11f4bd0fd616fce0d0e9a maple_tree: use mas_next_slot() directly
b3e2ebf03894fa5bfd105daca5871467c0210837 mm/zswap: add LRU_STOP to comment about dropping the lru lock
bda2a2db72e23dd118a932155aa219fa49504f3f mm: migrate: remove unused argument vma from migrate_misplaced_folio()
e92e4f69b875359b48364c4865a2fde3cbfd9ca3 mm/page_alloc: cache page_zone() result in free_unref_page()
a7723fd97ee5a910df213d2341e1db8eda58f333 mm: make alloc_pages_mpol() static
846d2d8b55539f48802928b43672f274f8c1d561 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
5a1d1ed396a4088a43075fe16e3e79016e0907d1 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
4917f1f24ef1d289b884486283c3ff54cdada687 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
2a8a7203848051d7913aee1344ce12209ba10301 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
ad28e509695c124093dbe6172cd3db25c84bc16b mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
c1a6c1767b48a01e81d0ac545d80a2af7160719f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
60ae0bb51d9b9f03d381e582f9e5b4254c6f1c4e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
58227db76150913e802b6fc2d7a856f6d820f5eb mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
39db89bfb1eeebf7d07f4795f08df73e36043d46 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
812feabe40bbe2751f79a5736015512594209758 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
2ba0ff4b52aa4ff0008a6cb0715123cff877e804 mm/page_alloc: add __alloc_frozen_pages()
eca3d96bc21b8858ed2d78ec4469f97951a668b6 mm/mempolicy: add alloc_frozen_pages()
b195539a64ccea430be82a535856c6ae724b7fbe slab: allocate frozen pages
87dc3ce9d3af4127573b967e3098e818775d984c mm/damon/core: remove duplicate list_empty quota->goals check
0a808b189b2d2098050da3e7e6cf1fc9a479a84d mm: mmap_lock: optimize mmap_lock tracepoints
411d4c683693294e0416bfa9aa8d53e7215e848e mm/hugetlb_cgroup: avoid useless return in void function
4d1683429dea8f6cebd42100bb8177da208f29fa selftests/mm: add a few missing gitignore files
c98b2e317616b6f68465c6a51857b549d359e708 mm: pgtable: make ptep_clear() non-atomic
e7ca3e534da1ea6609e440626fa6985941117f25 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
85a56cd4a098f7768e3680ff17b09a4b4dc1d58d mm: change type of cma_area_count to unsigned int
4bc4dae797678733a85a05750271704a76354850 mm/memory: fix a comment typo in lock_mm_and_find_vma()
8e9fa9da33b013057acb913eee2d4fed6d3e5cb2 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
7eb97a019416047c6907224f8dd7e40e82c43c4f mm: factor out the order calculation into a new helper
a445b872764ecb15550e118ad1177cb82fa534d3 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
fba53d630f265e8474e3dbd7ad508556edec283f mm: shmem: add large folio support for tmpfs
c671336402bacd7c46d8bc94ffc877edcec2e70d mm: shmem: add a kernel command line to change the default huge policy for tmpfs
869f9ca8080aae805a1329729f1f0ba9c5246a9f docs: tmpfs: update the large folios policy for tmpfs and shmem
5725028737666ca27f7d0d9284cb6a523235be9e docs: tmpfs: drop 'fadvise()' from the documentation
ade1c7b57493965bc5b83f9a9686cb176f0d8135 mm/rodata_test: use READ_ONCE() to read const variable
4a9285f2d0d78d1539cfac9254f27c6b6a674ed2 mm/rodata_test: verify test data is unchanged, rather than non-zero
f0162b2a0cf49d443fd0238cf728bdddad06c631 list_lru: expand list_lru_add() docs with info about sublists
76262b83399756d67f922831200679aad3e5f181 selftests: mm: fix conversion specifiers in transact_test()
cc759fbfe6a1393f5dc321268329a2ec3acd2e2a filemap: remove unused folio_add_wait_queue
60adedc18d15e31ab46bf808e4c748b1feda3f53 maple_tree: index has been checked to be smaller than pivot
db75b428ac40e98275734534d5a9280cfd98f6f5 maple_tree: not possible to be a root node after loop
236616058d44a8a8c8ff6e96c9ed8147bc83400f maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
06499d2738e12b7a540fa5ed85a1f8d617f80b1a selftest/mm: remove seal_elf
0e14804cf306f04d82c61ebfe60db4b11ed522af mm: prefer 'unsigned int' to bare use of 'unsigned'
40315a4ad7745fe92f45e0cd09cb18fc4e6b4139 mm: remove unnecessary whitespace before a quoted newline
86a49073db4fd5b82c20759c3030872ffe3f5205 mm: remove the non-useful else after a break in a if statement
d2c4aaca3f952859a24617f905f076a8734fffd9 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
45bc6436b40996391ebd8ad67f2289dcd8e5d6fa mm: swap_cgroup: get rid of __lookup_swap_cgroup()
b866f6e6ec03df301746a594ceda47439216b768 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
177cea66dbd81940c260e1390cf1ae6657234c33 maple_tree: simplify split calculation
e024d5c03c9249d1eb63536d75fff3a9e6b7cc41 maple_tree: add a test check deficient node
894565fc0f88d8e6b6f1a5a9610f08b70d2c5fba maple_tree: only root node could be deficient
dd1459ff69b3633e87f84238f64a025fa6eec3f9 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5e6339613dc40b0e8987afbe331e0bd1885a6067 mm:kasan: fix sparse warnings: Should it be static?
c9b37d3e66dc10497de0793729cba61873c002d0 mm/page_alloc: add some detailed comments in can_steal_fallback
35464d49ad0ecb3bff56ea8687eeee38b52abcef mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
30ac23876ecf158c9dee0b45bf9a5fc9e2c59bc7 mm: use aligned address in clear_gigantic_page()
33b4a29038b3551e1044430b0d810f69bf1858ee mm: use aligned address in copy_user_gigantic_page()
6657740f26371525a05bc356aa73aa56c604ce57 get_task_exe_file: check PF_KTHREAD locklessly
5d4842cda58ebb1c1976b3f47ac68c23f11d0b4e lib/rhashtable: fix the typo for preemptible
bbf84543b6156ae5eae45770fc23ce5b4735fdf7 alpha: remove duplicate included header file
1fef159d28be018691ad50d13e19871e12b5af9c ocfs2: heartbeat: replace simple_strtoul with kstrtoul
324531c79cda81550ff30f0238d26095ee5b0deb ocfs2: miscellaneous spelling fixes
b1988f23f54d57f6fe42cec606055e0928c41582 ocfs2: replace deprecated simple_strtol with kstrtol
29d691fe3d45a1796bda2668724f29f5a725b1bf minmax.h: add whitespace around operators and after commas
8176c14fc0cba4a5f85b3cd446451eb046db2545 minmax.h: update some comments
2b0be7bfefce95ed11ed014468256e7e91233ddf minmax.h: reduce the #define expansion of min(), max() and clamp()
405b7b3ceed731a648affbb3de377df5407af597 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
7c29a182f42b43daa279d7f02a37f2d8c2db61ef minmax.h: move all the clamp() definitions after the min/max() ones
2ecdae1f95fd3713b5d97545378273ef4b7ade26 minmax.h: simplify the variants of clamp()
0077a43dce866ae62ef79e4fa2ceb6ae17bdadfc minmax.h: remove some #defines that are only expanded once
1a574a7a97f23564bd3b7ac6adf956fabe37dfe6 lib min_heap: improve type safety in min_heap macros by using container_of
092025d47d06071c471d6e021b4129cb0d2070d5 lib/test_min_heap: use inline min heap variants to reduce attack vector
cab7bae5b6f789fed4290d907859136008c2f98d lib min_heap: add brief introduction to Min Heap API
3b7d220fb0c3add98665e6941f921ca8fb4d3abc Documentation/core-api: min_heap: add author information
e4751a4bf8bbde7a1039d7115d943b3ec3aaf7cd scripts/spelling.txt: add more spellings to spelling.txt
9f268c4e81c53b7b6ace2bc7610118c65688d2ab xarray: extract xa_zero_to_null
020952f245f0f490b234e7a25da9037b713ed4cb xarray: extract helper from __xa_{insert,cmpxchg}
1b312f64ace0e27e280a92c4550a5382013468a2 kernel/resource: simplify API __devm_release_region() implementation
3770fb5b6a259c5da7f317eea46a4c05b258851f foo

--===============3465735124362280030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e3c1c9d22a-0bc9fd773d43.txt

f6e296c0a06ece90a39720ac3f0029d623e2bce7 mm/readahead: fix large folio support in async readahead
e67db39038c56486c07d9237dc8a54dfcced44ac fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
1522b458d2522c023e849ca0d961179fadf764c3 mm/gup: handle NULL pages in unpin_user_pages()
0287b8f63987efa9fd94c06dd2f4245fd0348de8 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0e24ae42830acdd2cbcc7d6edfcc014f4e6ac217 mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
28bdd9d3822a93f9fa7b33d5357395375adddfa3 kasan: make report_lock a raw spinlock
8bc41681e258dd6e2a0a7004504806767780501b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
541abf712903aa669dccfc44011ffd803b18f9d4 ocfs2: free inode when ocfs2_get_init_inode() fails
d3feaa01d5ad33b1110a332e44f8b89bcf11015c selftest: hugetlb_dio: fix test naming
6e934e26a309a8e34302e5ceb3b70ac71d77fa45 selftests/damon: add _damon_sysfs.py to TEST_FILES
b1b2c7af5e1aa52826e1a142565a4589b8b4cb32 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
1079ab8e540d84ef16b5235063e32eb5341a857d mm: fix vrealloc()'s KASAN poisoning logic
3c609749efb6e3c171fd71f4caf4cb74b8bdc90c mm: open-code PageTail in folio_flags() and const_folio_flags()
51a7704f9fc6660e3c48416fd1cee607483a2248 mm: open-code page_folio() in dump_page()
419efd7039a71cbdb02c54785b3b97c9d40c293c stackdepot: fix stack_depot_save_flags() in NMI context
d0fdf538f62e93053ed55bea363222498483cf0b ocfs2: update seq_file index in ocfs2_dlm_seq_next
7532e2d82ff9885414c57ac06aea964b95ac5de8 ocfs2: fix directory entry check in ocfs2_search_dirblock()
be37acd988e0b46f686a6c622ac0c08b6f43ce08 mm/codetag: swap tags when migrate pages
a46af4c8846b402e233724374666f19762b60f4e mm: memcg: declare do_memsw_account inline
da33d6b2d1584c1519599ace89d5f9e9803bcba5 mm: reinstate ability to map write-sealed memfd mappings read-only
c1a381aa026f37e66ddbe44f5f74f24b0401f1a1 selftests/memfd: add test for mapping write-sealed memfd read-only
c0d9d8c31b168484e7113f259401c0184b921e79 mm: respect mmap hint address when aligning for THP
f1e86c090b0fbcf0943ddfc11daadecc8bce6637 mm: correct typo in MMAP_STATE() macro
9b0d793275838deb83cc2d6bc46f8574d25e8868 scatterlist: fix incorrect func name in kernel-doc
123f7b6e9778b1c639d4732c5f7187f124c3738d alloc_tag: fix module allocation tags populated area calculation
f4590f7ea5b4d93ea41d8bbe5036969cdc2a7198 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
bac158d8aff4e90c87cc9ee4822d8f01a31bd7f1 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
434954d3ed17e40a1777ec39635359cb80cdb6a3 zram: fix panic when using ext4 over zram
97ff62831705c439b56f9a502eae016982af5058 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
312e77942b6167aaa2e0ce71c9c97b1d6c43df6f lib: stackinit: hide never-taken branch from compiler
b2fc5eb830e6dc13d8194580500e99ef5908dfe6 mm/damon: fix order of arguments in damos_before_apply tracepoint
7869f9b6648b13dbf3a438115debe57845067479 sched/numa: fix memory leak due to the overwritten vma->numab_state
2788863594bf5c9452ae067c685e137a15d9710c iio: magnetometer: yas530: use signed integer type for clamp limits
fdf30f770e273e33ef3e711acb07e66896cc8a48 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
0ca30473f4e6d9529de02ccbfd131a76515fc354 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
0bc9fd773d4357e22faf95b4d7d1bad147e36a31 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio

--===============3465735124362280030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc437139099-1b312f64ace0.txt

f6e296c0a06ece90a39720ac3f0029d623e2bce7 mm/readahead: fix large folio support in async readahead
e67db39038c56486c07d9237dc8a54dfcced44ac fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
1522b458d2522c023e849ca0d961179fadf764c3 mm/gup: handle NULL pages in unpin_user_pages()
0287b8f63987efa9fd94c06dd2f4245fd0348de8 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0e24ae42830acdd2cbcc7d6edfcc014f4e6ac217 mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
28bdd9d3822a93f9fa7b33d5357395375adddfa3 kasan: make report_lock a raw spinlock
8bc41681e258dd6e2a0a7004504806767780501b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
541abf712903aa669dccfc44011ffd803b18f9d4 ocfs2: free inode when ocfs2_get_init_inode() fails
d3feaa01d5ad33b1110a332e44f8b89bcf11015c selftest: hugetlb_dio: fix test naming
6e934e26a309a8e34302e5ceb3b70ac71d77fa45 selftests/damon: add _damon_sysfs.py to TEST_FILES
b1b2c7af5e1aa52826e1a142565a4589b8b4cb32 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
1079ab8e540d84ef16b5235063e32eb5341a857d mm: fix vrealloc()'s KASAN poisoning logic
3c609749efb6e3c171fd71f4caf4cb74b8bdc90c mm: open-code PageTail in folio_flags() and const_folio_flags()
51a7704f9fc6660e3c48416fd1cee607483a2248 mm: open-code page_folio() in dump_page()
419efd7039a71cbdb02c54785b3b97c9d40c293c stackdepot: fix stack_depot_save_flags() in NMI context
d0fdf538f62e93053ed55bea363222498483cf0b ocfs2: update seq_file index in ocfs2_dlm_seq_next
7532e2d82ff9885414c57ac06aea964b95ac5de8 ocfs2: fix directory entry check in ocfs2_search_dirblock()
be37acd988e0b46f686a6c622ac0c08b6f43ce08 mm/codetag: swap tags when migrate pages
a46af4c8846b402e233724374666f19762b60f4e mm: memcg: declare do_memsw_account inline
da33d6b2d1584c1519599ace89d5f9e9803bcba5 mm: reinstate ability to map write-sealed memfd mappings read-only
c1a381aa026f37e66ddbe44f5f74f24b0401f1a1 selftests/memfd: add test for mapping write-sealed memfd read-only
c0d9d8c31b168484e7113f259401c0184b921e79 mm: respect mmap hint address when aligning for THP
f1e86c090b0fbcf0943ddfc11daadecc8bce6637 mm: correct typo in MMAP_STATE() macro
9b0d793275838deb83cc2d6bc46f8574d25e8868 scatterlist: fix incorrect func name in kernel-doc
123f7b6e9778b1c639d4732c5f7187f124c3738d alloc_tag: fix module allocation tags populated area calculation
f4590f7ea5b4d93ea41d8bbe5036969cdc2a7198 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
bac158d8aff4e90c87cc9ee4822d8f01a31bd7f1 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
434954d3ed17e40a1777ec39635359cb80cdb6a3 zram: fix panic when using ext4 over zram
97ff62831705c439b56f9a502eae016982af5058 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
312e77942b6167aaa2e0ce71c9c97b1d6c43df6f lib: stackinit: hide never-taken branch from compiler
b2fc5eb830e6dc13d8194580500e99ef5908dfe6 mm/damon: fix order of arguments in damos_before_apply tracepoint
7869f9b6648b13dbf3a438115debe57845067479 sched/numa: fix memory leak due to the overwritten vma->numab_state
2788863594bf5c9452ae067c685e137a15d9710c iio: magnetometer: yas530: use signed integer type for clamp limits
fdf30f770e273e33ef3e711acb07e66896cc8a48 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
0ca30473f4e6d9529de02ccbfd131a76515fc354 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
0bc9fd773d4357e22faf95b4d7d1bad147e36a31 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
6657740f26371525a05bc356aa73aa56c604ce57 get_task_exe_file: check PF_KTHREAD locklessly
5d4842cda58ebb1c1976b3f47ac68c23f11d0b4e lib/rhashtable: fix the typo for preemptible
bbf84543b6156ae5eae45770fc23ce5b4735fdf7 alpha: remove duplicate included header file
1fef159d28be018691ad50d13e19871e12b5af9c ocfs2: heartbeat: replace simple_strtoul with kstrtoul
324531c79cda81550ff30f0238d26095ee5b0deb ocfs2: miscellaneous spelling fixes
b1988f23f54d57f6fe42cec606055e0928c41582 ocfs2: replace deprecated simple_strtol with kstrtol
29d691fe3d45a1796bda2668724f29f5a725b1bf minmax.h: add whitespace around operators and after commas
8176c14fc0cba4a5f85b3cd446451eb046db2545 minmax.h: update some comments
2b0be7bfefce95ed11ed014468256e7e91233ddf minmax.h: reduce the #define expansion of min(), max() and clamp()
405b7b3ceed731a648affbb3de377df5407af597 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
7c29a182f42b43daa279d7f02a37f2d8c2db61ef minmax.h: move all the clamp() definitions after the min/max() ones
2ecdae1f95fd3713b5d97545378273ef4b7ade26 minmax.h: simplify the variants of clamp()
0077a43dce866ae62ef79e4fa2ceb6ae17bdadfc minmax.h: remove some #defines that are only expanded once
1a574a7a97f23564bd3b7ac6adf956fabe37dfe6 lib min_heap: improve type safety in min_heap macros by using container_of
092025d47d06071c471d6e021b4129cb0d2070d5 lib/test_min_heap: use inline min heap variants to reduce attack vector
cab7bae5b6f789fed4290d907859136008c2f98d lib min_heap: add brief introduction to Min Heap API
3b7d220fb0c3add98665e6941f921ca8fb4d3abc Documentation/core-api: min_heap: add author information
e4751a4bf8bbde7a1039d7115d943b3ec3aaf7cd scripts/spelling.txt: add more spellings to spelling.txt
9f268c4e81c53b7b6ace2bc7610118c65688d2ab xarray: extract xa_zero_to_null
020952f245f0f490b234e7a25da9037b713ed4cb xarray: extract helper from __xa_{insert,cmpxchg}
1b312f64ace0e27e280a92c4550a5382013468a2 kernel/resource: simplify API __devm_release_region() implementation

--===============3465735124362280030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8351c1503010-33b4a29038b3.txt

f6e296c0a06ece90a39720ac3f0029d623e2bce7 mm/readahead: fix large folio support in async readahead
e67db39038c56486c07d9237dc8a54dfcced44ac fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
1522b458d2522c023e849ca0d961179fadf764c3 mm/gup: handle NULL pages in unpin_user_pages()
0287b8f63987efa9fd94c06dd2f4245fd0348de8 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0e24ae42830acdd2cbcc7d6edfcc014f4e6ac217 mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
28bdd9d3822a93f9fa7b33d5357395375adddfa3 kasan: make report_lock a raw spinlock
8bc41681e258dd6e2a0a7004504806767780501b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
541abf712903aa669dccfc44011ffd803b18f9d4 ocfs2: free inode when ocfs2_get_init_inode() fails
d3feaa01d5ad33b1110a332e44f8b89bcf11015c selftest: hugetlb_dio: fix test naming
6e934e26a309a8e34302e5ceb3b70ac71d77fa45 selftests/damon: add _damon_sysfs.py to TEST_FILES
b1b2c7af5e1aa52826e1a142565a4589b8b4cb32 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
1079ab8e540d84ef16b5235063e32eb5341a857d mm: fix vrealloc()'s KASAN poisoning logic
3c609749efb6e3c171fd71f4caf4cb74b8bdc90c mm: open-code PageTail in folio_flags() and const_folio_flags()
51a7704f9fc6660e3c48416fd1cee607483a2248 mm: open-code page_folio() in dump_page()
419efd7039a71cbdb02c54785b3b97c9d40c293c stackdepot: fix stack_depot_save_flags() in NMI context
d0fdf538f62e93053ed55bea363222498483cf0b ocfs2: update seq_file index in ocfs2_dlm_seq_next
7532e2d82ff9885414c57ac06aea964b95ac5de8 ocfs2: fix directory entry check in ocfs2_search_dirblock()
be37acd988e0b46f686a6c622ac0c08b6f43ce08 mm/codetag: swap tags when migrate pages
a46af4c8846b402e233724374666f19762b60f4e mm: memcg: declare do_memsw_account inline
da33d6b2d1584c1519599ace89d5f9e9803bcba5 mm: reinstate ability to map write-sealed memfd mappings read-only
c1a381aa026f37e66ddbe44f5f74f24b0401f1a1 selftests/memfd: add test for mapping write-sealed memfd read-only
c0d9d8c31b168484e7113f259401c0184b921e79 mm: respect mmap hint address when aligning for THP
f1e86c090b0fbcf0943ddfc11daadecc8bce6637 mm: correct typo in MMAP_STATE() macro
9b0d793275838deb83cc2d6bc46f8574d25e8868 scatterlist: fix incorrect func name in kernel-doc
123f7b6e9778b1c639d4732c5f7187f124c3738d alloc_tag: fix module allocation tags populated area calculation
f4590f7ea5b4d93ea41d8bbe5036969cdc2a7198 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
bac158d8aff4e90c87cc9ee4822d8f01a31bd7f1 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
434954d3ed17e40a1777ec39635359cb80cdb6a3 zram: fix panic when using ext4 over zram
97ff62831705c439b56f9a502eae016982af5058 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
312e77942b6167aaa2e0ce71c9c97b1d6c43df6f lib: stackinit: hide never-taken branch from compiler
b2fc5eb830e6dc13d8194580500e99ef5908dfe6 mm/damon: fix order of arguments in damos_before_apply tracepoint
7869f9b6648b13dbf3a438115debe57845067479 sched/numa: fix memory leak due to the overwritten vma->numab_state
2788863594bf5c9452ae067c685e137a15d9710c iio: magnetometer: yas530: use signed integer type for clamp limits
fdf30f770e273e33ef3e711acb07e66896cc8a48 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
0ca30473f4e6d9529de02ccbfd131a76515fc354 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
0bc9fd773d4357e22faf95b4d7d1bad147e36a31 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
c61c58432e7cd230598d0831b8ee6acb7f65301c docs/mm: add VMA locks documentation
831dcfca2946e82ae6c11f4bd0fd616fce0d0e9a maple_tree: use mas_next_slot() directly
b3e2ebf03894fa5bfd105daca5871467c0210837 mm/zswap: add LRU_STOP to comment about dropping the lru lock
bda2a2db72e23dd118a932155aa219fa49504f3f mm: migrate: remove unused argument vma from migrate_misplaced_folio()
e92e4f69b875359b48364c4865a2fde3cbfd9ca3 mm/page_alloc: cache page_zone() result in free_unref_page()
a7723fd97ee5a910df213d2341e1db8eda58f333 mm: make alloc_pages_mpol() static
846d2d8b55539f48802928b43672f274f8c1d561 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
5a1d1ed396a4088a43075fe16e3e79016e0907d1 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
4917f1f24ef1d289b884486283c3ff54cdada687 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
2a8a7203848051d7913aee1344ce12209ba10301 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
ad28e509695c124093dbe6172cd3db25c84bc16b mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
c1a6c1767b48a01e81d0ac545d80a2af7160719f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
60ae0bb51d9b9f03d381e582f9e5b4254c6f1c4e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
58227db76150913e802b6fc2d7a856f6d820f5eb mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
39db89bfb1eeebf7d07f4795f08df73e36043d46 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
812feabe40bbe2751f79a5736015512594209758 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
2ba0ff4b52aa4ff0008a6cb0715123cff877e804 mm/page_alloc: add __alloc_frozen_pages()
eca3d96bc21b8858ed2d78ec4469f97951a668b6 mm/mempolicy: add alloc_frozen_pages()
b195539a64ccea430be82a535856c6ae724b7fbe slab: allocate frozen pages
87dc3ce9d3af4127573b967e3098e818775d984c mm/damon/core: remove duplicate list_empty quota->goals check
0a808b189b2d2098050da3e7e6cf1fc9a479a84d mm: mmap_lock: optimize mmap_lock tracepoints
411d4c683693294e0416bfa9aa8d53e7215e848e mm/hugetlb_cgroup: avoid useless return in void function
4d1683429dea8f6cebd42100bb8177da208f29fa selftests/mm: add a few missing gitignore files
c98b2e317616b6f68465c6a51857b549d359e708 mm: pgtable: make ptep_clear() non-atomic
e7ca3e534da1ea6609e440626fa6985941117f25 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
85a56cd4a098f7768e3680ff17b09a4b4dc1d58d mm: change type of cma_area_count to unsigned int
4bc4dae797678733a85a05750271704a76354850 mm/memory: fix a comment typo in lock_mm_and_find_vma()
8e9fa9da33b013057acb913eee2d4fed6d3e5cb2 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
7eb97a019416047c6907224f8dd7e40e82c43c4f mm: factor out the order calculation into a new helper
a445b872764ecb15550e118ad1177cb82fa534d3 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
fba53d630f265e8474e3dbd7ad508556edec283f mm: shmem: add large folio support for tmpfs
c671336402bacd7c46d8bc94ffc877edcec2e70d mm: shmem: add a kernel command line to change the default huge policy for tmpfs
869f9ca8080aae805a1329729f1f0ba9c5246a9f docs: tmpfs: update the large folios policy for tmpfs and shmem
5725028737666ca27f7d0d9284cb6a523235be9e docs: tmpfs: drop 'fadvise()' from the documentation
ade1c7b57493965bc5b83f9a9686cb176f0d8135 mm/rodata_test: use READ_ONCE() to read const variable
4a9285f2d0d78d1539cfac9254f27c6b6a674ed2 mm/rodata_test: verify test data is unchanged, rather than non-zero
f0162b2a0cf49d443fd0238cf728bdddad06c631 list_lru: expand list_lru_add() docs with info about sublists
76262b83399756d67f922831200679aad3e5f181 selftests: mm: fix conversion specifiers in transact_test()
cc759fbfe6a1393f5dc321268329a2ec3acd2e2a filemap: remove unused folio_add_wait_queue
60adedc18d15e31ab46bf808e4c748b1feda3f53 maple_tree: index has been checked to be smaller than pivot
db75b428ac40e98275734534d5a9280cfd98f6f5 maple_tree: not possible to be a root node after loop
236616058d44a8a8c8ff6e96c9ed8147bc83400f maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
06499d2738e12b7a540fa5ed85a1f8d617f80b1a selftest/mm: remove seal_elf
0e14804cf306f04d82c61ebfe60db4b11ed522af mm: prefer 'unsigned int' to bare use of 'unsigned'
40315a4ad7745fe92f45e0cd09cb18fc4e6b4139 mm: remove unnecessary whitespace before a quoted newline
86a49073db4fd5b82c20759c3030872ffe3f5205 mm: remove the non-useful else after a break in a if statement
d2c4aaca3f952859a24617f905f076a8734fffd9 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
45bc6436b40996391ebd8ad67f2289dcd8e5d6fa mm: swap_cgroup: get rid of __lookup_swap_cgroup()
b866f6e6ec03df301746a594ceda47439216b768 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
177cea66dbd81940c260e1390cf1ae6657234c33 maple_tree: simplify split calculation
e024d5c03c9249d1eb63536d75fff3a9e6b7cc41 maple_tree: add a test check deficient node
894565fc0f88d8e6b6f1a5a9610f08b70d2c5fba maple_tree: only root node could be deficient
dd1459ff69b3633e87f84238f64a025fa6eec3f9 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5e6339613dc40b0e8987afbe331e0bd1885a6067 mm:kasan: fix sparse warnings: Should it be static?
c9b37d3e66dc10497de0793729cba61873c002d0 mm/page_alloc: add some detailed comments in can_steal_fallback
35464d49ad0ecb3bff56ea8687eeee38b52abcef mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
30ac23876ecf158c9dee0b45bf9a5fc9e2c59bc7 mm: use aligned address in clear_gigantic_page()
33b4a29038b3551e1044430b0d810f69bf1858ee mm: use aligned address in copy_user_gigantic_page()

--===============3465735124362280030==--
