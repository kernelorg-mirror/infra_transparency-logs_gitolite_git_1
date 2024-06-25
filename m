Content-Type: multipart/mixed; boundary="===============7050171095387422321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Jun 2024 23:13:50 -0000
Message-Id: <171935723033.32569.18135121616113190907@gitolite.kernel.org>

--===============7050171095387422321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 87a8e2fe8e6572e2de899ac395ca021f2b51f07d
    new: 019573f6ac99d77e22386c6fc8761c76ecf0aae0
    log: revlist-87a8e2fe8e65-019573f6ac99.txt

--===============7050171095387422321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a8e2fe8e65-019573f6ac99.txt

ffc19ae704f839b0dd9861be0b6cbdc45ca52a3b mm: optimize the redundant loop of mm_update_owner_next()
23ba3908ace265230e045ee2fb64768ed88d1275 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2503033a6a9cc4b89880ce5369b8133e91896687 mm: avoid overflows in dirty throttling logic
44fdaf5969846648bcf772fd9f45aef3fa4e3d92 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
1e7c0eb8b6def7554510d5023027e1a06e206558 nilfs2: fix inode number range checks
f23d7ccf52272f8d48802b98177a7a4a7510b6b6 nilfs2: add missing check for inode numbers on directory entries
cf02dd40830b1c62fdcbd3c57126d457f5913bb7 nilfs2: fix incorrect inode allocation from reserved inodes
2b9efbc485ee07ef27384a99404ef03c261108cf mm/gup: clear the LRU flag of a page before adding to LRU batch
0b38c6262d6813a1c5ce9bc354f256341ee0b669 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
395ae74035f3a4c82d415fb3a56c190261e7d449 mm/filemap: skip to allocate PMD-sized folios if needed
656d914d0ab109a29dfda34dad3e4df0846759c9 mm/readahead: limit page cache size in page_cache_ra_order()
a03aeadbc05f09f48f94cf0d26a100098b61319a mm/shmem: disable PMD-sized page cache if needed
5c99d398ffcbbc570d3084284cf0c9829c8e9d30 mm: page_ref: remove folio_try_get_rcu()
65eac8de7ff67b60d4ca2b9a6c161b6bb5f76d65 foo
199e6c3bd568657e85ead22d6f41c46e74ad9a75 hack
fe617cec51f3c94d30fa5405e8f7cd23731a4531 selftests/mm: remove local __NR_* definitions
4fd3b3e9610fdb3189305fc049b84a2d4979b2a9 mm: store zero pages to be swapped out in a bitmap
9cb52f3fff8a119d9caf47b6b8cd48c263126c84 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
5a229ac3255a37e20c842e05c943ff626f4b59c0 mm: remove code to handle same filled pages
dcea7f6bb2de3b63acd9d8109e0e2ed0c89de265 mm/zsmalloc: change back to per-size_class lock
1056cdbcba5dc6ed9d870e1d116c969e0f03fc96 mm/zswap: use only one pool in zswap
fb22145eea4df2d685f0bd7f4fba8494ca04cbff mm-zswap-use-only-one-pool-in-zswap-v2
58f87a2ac8265d8dc8f4a434e1cc0dc8bab44f6b mm-zswap-use-only-one-pool-in-zswap-v3
b78b5f7ada6d0a0f22cabb843732bcf00b6531c0 mm: update _mapcount and page_type documentation
0875a0572ec288b7ecf4cb72c4cc732281da63d8 mm: allow reuse of the lower 16 bit of the page type with an actual type
6ca227ad20027e098eddc2936709e5b74e5585f9 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
ce449b3be237b6a873af20fb4c321c80b9187e11 mm/zsmalloc: use a proper page type
60e5280cc9f0cd4e268b7d8a11edd99b42ccd036 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
66223b1129a392e8737544bcaac32ae54a470e46 mm/filemap: reinitialize folio->_mapcount directly
d47902949f057e0cf485c0f6696791437228e059 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
9128c0148479d1706acac8031d726279a4c4d58f vmstat: kernel stack usage histogram
25198490a867802fa10be975bf458f918865b3c7 fs/proc/task_mmu: use folio API in pte_is_pinned()
64f8331cf257f1ecd3d47e4a5294aa2092bcc329 mm: remove page_maybe_dma_pinned()
6af669a64c5ac592a619e6269fc782d42f8901b4 mm-remove-page_maybe_dma_pinned-fix
57d9e8fe9d4e2270a582095dd23202f321bd5d70 fb_defio: use a folio in fb_deferred_io_work()
45a020d6bcd871992c5345b010ca66578614d10d mm: remove page_mkclean()
c7bbdf22b899c620b04366c7257339ca03902d88 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
ca934f1d16af7040a4a58fcbe8f448eb7e6316f6 mm: add folio_mc_copy()
49f5406a35881c3033b12f84fdc2236e71ad0720 mm: migrate: split folio_migrate_mapping()
2f533763409c9205ef1e11eb7e8cb354d918cec2 mm: migrate: support poisoned recover from migrate folio
80a987791bcab0a9e6168b1cc5261b788ef716e5 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
fb18d3a20ea2cab12be6a21f441b34ebc48dd847 mm: migrate: remove folio_migrate_copy()
b6e9e4d8976442ac54361e02f5677eb2880a185d mm: migrate: folio_ref_freeze() under xas_lock_irq()
8aba9d9b99e011b6b63e86c3d9f99a9e8677c5f4 mm: pass meminit_context to __free_pages_core()
d896a3fdd38b534d2aad4b6a2a5d2b4169d4b9b6 mm-pass-meminit_context-to-__free_pages_core-fix
b3bd04c2e0eeb999e5a0219b4c5a9016f9de0256 mm-pass-meminit_context-to-__free_pages_core-fix-2
c1c384d27fd0e21d7cf8efdc1edcc6f52ca0c07c mm-pass-meminit_context-to-__free_pages_core-fix-3
8b620f3152e867fc009bf242a2d4c6ac2ce2b512 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
1914bb3370b808b14efb28a77ddb910ebfa4d1fa mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
ca0deeab056d6566a9c8269c7fe6c3625bee181e vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
3229dae181df0b7ebe9abae9eea3aeea99353a04 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
870b8eb868dc7deb7f5c8d7dd7a640f8bc5c7092 mm: extend rmap flags arguments for folio_add_new_anon_rmap
f9ae1d21067379c8c04cda502adaa8d803652a08 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
f6813ca4d57ad6b6f59e33c40421e752ac78a548 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
74c595e3f57cc5e1b0e56916ea0eb7fbed9a5195 mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
7efc91e36ff36528ac5fa6dabd783ebdcf04658e mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
a2a25076e4e14a16da6de1476366eb3392243ae8 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
13450e501cf60fe916cae7685c004df2be16e8fe mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
e1c4198c110db67a65a46c489fbc74dda07db849 mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
2e206f3659072250d066f00c804e9ed0c536825c mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
79083decf4ee352d5796d6b04037b40f2a55e93c maple_tree: modified return type of mas_wr_store_entry()
5d4a9413d5d710156b63f46e5dca26fc29a22104 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
f9f513be169fbfa62fa73267da78bb5a27c4568f mm/memory-failure: refactor log format in unpoison_memory
961ecb366d22009c43d2b103acd661dd7fef5f90 mm/sparse: nr_pages won't be 0
5144ad59cfc3686a622c5e380db3e2b7626b3345 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
18ab559e7f28d5b882d4f5051d0bc20425822dda mm/page_alloc: fix a typo in comment about GFP flag
60d87343213e8738672895f9e965201bb08e0d4f mm/page_alloc: reword the comment of buddy_merge_likely()
1da54f8928d3d0efd11f9277938885e7f8fe5d5a tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
df58b950e39a570571eb039063e3d0e3929bdcdf tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
b87810aa272b042030224d89954a4f3f4cad8574 mm/memory-failure: refactor log format in soft offline code
436683ac76c1b471ebb2f7c0b906d779e841d8b9 mm/memory-failure: userspace controls soft-offlining pages
51640d38d7a18c256b7a4a5f698be8f4740351c7 mm-memory-failure-userspace-controls-soft-offlining-pages-v5
3a66b614f519c47ab543cd4ba0ad00251e75aece selftest/mm: test enable_soft_offline behaviors
96629d6bb04b0abdcef17be4bf3f472ce5fa065e selftest-mm-test-enable_soft_offline-behaviors-v5
98fbbc7cd7d0eced58d0baf98eb441e6dd908456 docs: mm: add enable_soft_offline sysctl
ee7ca095ee328bacf10b2756a1f740c49223487d mm: memory: convert clear_huge_page() to folio_zero_user()
859b255eeaeb31c250efc67412dda7a54df7f401 mm: memory: use folio in struct copy_subpage_arg
76cd4660b942c40b1251f309626925c72aad8b01 mm: memory: improve copy_user_large_folio()
9c6ea462a24b02fa1c1f786661c1bead1056dc93 mm: memory: rename pages_per_huge_page to nr_pages
8cb6d032b1f16cdf3db757a791ba99d907c0941b mm: read page_type using READ_ONCE
ceca67b321c76b954602bd4fe0022ad8fa33aa11 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
a6857537e285673c43415e4f17e6a5f7da7b6ac0 Docs/mm/damon/maintainer-profile: document DAMON community meetups
92531b5099fbe359e4170cafe55bb62293bb453c ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
e064aead229c1b1fa8f996dce2fb65baab7c8493 kmsan: make the tests compatible with kmsan.panic=1
d4654e98fb212dc149035dd7c883e7e18ab5e8a7 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
b3af442de2492cab931720316cfa3a588527b891 kmsan: increase the maximum store size to 4096
0ae0355f38b5914775fb2023671cce164cb03fce kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
70d5ebc773c639799eb0781d68965e14f2d2f90a kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
f2cff92369733a12924f036cf99297811d1c13e5 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
e2e5967d6304df35e85c2ca67f44e956147089d2 kmsan: remove an x86-specific #include from kmsan.h
ef003785ebe9f899b2bd0889034b68efa26b3347 kmsan: expose kmsan_get_metadata()
7c778580bb71aaf1e7e1404b819c210c142c3238 kmsan: export panic_on_kmsan
687251a28cf2edf7ff58ee9d27d6742840f66f2b kmsan: allow disabling KMSAN checks for the current task
0425dcdacc549158847e3827eba3dfa906cf81d1 kmsan: introduce memset_no_sanitize_memory()
bcc51829240a8fc718f51f61b6823428d27b47c7 kmsan: support SLAB_POISON
d691a203e0930a68779506d90ed112fd352331d0 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
973fb5f1e72c51739af2e1ee57c381ba21af29d5 kmsan: do not round up pg_data_t size
465c61b999187b683cc29e1aa18360f525f6d1c5 kmsan: expose KMSAN_WARN_ON()
f76c4c2238dd459fec51e6aec27b1e159675df35 mm: slub: let KMSAN access metadata
ebcc1634ba3912f89547c9b19ffae7894a633053 mm: slub: disable KMSAN when checking the padding bytes
5b46448e4589c2008c25ee527fa9fec6361c2f79 mm: kfence: disable KMSAN when checking the canary
abdc42970f0df7ef5bec084f73898bcb38e8902c lib/zlib: unpoison DFLTCC output buffers
b408433d4694f78bf731cdf1e1cbe56bc3224e11 kmsan: accept ranges starting with 0 on s390
0d0ade3f58b09f430fc3bbacff3cedf196505e58 s390/boot: turn off KMSAN
bd5c7151ed2c2e322fe67d5cca9f3859116bf920 s390: use a larger stack for KMSAN
fbdce15951a52663293e3e6e68d35d9ef77e383d s390/boot: add the KMSAN runtime stub
3a95b0aae7d877bbf66081fb48cbb257ff1cf70e s390/checksum: add a KMSAN check
80a8c791893fb9e3234da4314e1ee4961268cee2 s390/cpacf: unpoison the results of cpacf_trng()
8a2be245975cb16f3f102a57d2283065037c767a s390/cpumf: unpoison STCCTM output buffer
1c436ec9697658ab3f75a51ac42230e6bb02ad71 s390/diag: unpoison diag224() output buffer
efaa1954901d2afd158f9608f556670210bedf88 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
abd1aad713fb39e96a4a9ae71c644624f88f14b6 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
74ac0d54c8ae89ccf1922b3d8a48f263841d3c2f s390/mm: define KMSAN metadata for vmalloc and modules
d64f4abe40afc39a71c7d86a94031454b283aa4c s390/string: add KMSAN support
acfee304ae47bada56b414d98e80c1b9784094a9 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
525740377d12603f2a310505ccdf5a9fc557c82c s390/uaccess: add KMSAN support to put_user() and get_user()
36b491daee2cc39fcd285fdea6ae853b0e4e865d s390/uaccess: add the missing linux/instrumented.h #include
d842e26723350c5dc7e8014933a5b9ddc46e7fb0 s390/unwind: disable KMSAN checks
10ff0f8ec5d28dce043d40fdd122187f73c9681d s390/kmsan: implement the architecture-specific functions
ce561a8ce133ec67ed0121b40d2f650ced80d63b kmsan: enable on s390
289b0ffc5f19625431acda8df280a2bd9cb4f59c mm/vmstat: fix -Wenum-enum-conversion warning in vmstat.h
7443d09574e2621b047592febc976388f73129b8 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
d5d1d4f8116adbe41f347f9db50af568b4a341aa selftests/mm: update uffd-stress to handle EINVAL for unset config features
d4cde7874d6b570f427f0f88c3e8ccbf7a79c039 selftests/mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
95cb3a116f7e8090ca2b42fe2832d0cf9150b695 mm/ksm: refactor out try_to_merge_with_zero_page()
a671a24d67f1740076b5628eab3ba7ddd6f3cb05 mm/ksm: don't waste time searching stable tree for fast changing page
b11c6622cdeed9134cb7c42b58f7a0d66b662496 mm/ksm: optimize the chain()/chain_prune() interfaces
e9966887c110a27f8fc8a8f67ef32b144e60af2a mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
20e16f2d11c92e63219d67a7d66340f5ee538804 mm/migrate: make migrate_misplaced_folio() return 0 on success
bfeb57d113e597e7145b7015aecabb113fb98f84 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
8b854f8ba194eac8063d8e95c9125523e12dc158 maple_tree: introduce store_type enum
e22463c31fa9b755b1cf4e1d6468c959e064ec66 maple_tree: introduce mas_wr_prealloc_setup()
6de350b3746ce496b77f3d7707e0b06d2509aabf maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
2d8c4fe2d9990e96d9374908420adbf407fbe643 maple_tree: introduce mas_wr_store_type()
99d8510bf8946e0f5fc39d85035e40aa6821b620 maple_tree: remove mas_destroy() from mas_nomem()
093f5e244ed6f58c85368b36c6a8a31c6f447202 maple_tree: use mas_store_gfp() in mas_erase()
4c59fd6a823b74e2333bae43fd722f3cdfe8a549 maple_tree: use mas_store_gfp() in mtree_store_range()
7e7799ad00f82a56830147da1c5a634635d027dc maple_tree: print store type in mas_dump()
6b3272c2d6c683358e0f10ff6b160a79321e2f31 maple_tree: use store type in mas_wr_store_entry()
9be6234385d1b202a7b92fe4b3855068d8fb2d6c maple_tree: convert mas_insert() to preallocate nodes
c2c0b9805dfda36e565c179d38792542585b2ea0 maple_tree: simplify mas_commit_b_node()
77cd0506c0c69474a9057ac0d89a1fc1362b1147 maple_tree: remove mas_wr_modify()
9cc135aa15963d6a4c35372f38965665db43baf5 maple_tree: have mas_store() allocate nodes if needed
da914b00834ef13adfec9432318516f6af725646 maple_tree: remove node allocations from various write helper functions
e2587f430cf4075478816fe9592d3f86b821691b maple_tree: remove repeated sanity checks from mas_wr_append()
ce75a75939451c77bc6b8916c4b564d97437fee1 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
3d9b4520d6f740a97784ccbad23296c28a743278 mm/uffd: fix userfaultfd_api to return EINVAL as expected
8ba7851458645b46d9411071c9ca3cd2a4043482 readahead: make sure sync readahead reads needed page
fea62eb276df0b94fc6e18055b230830acda3b3c filemap: fix page_cache_next_miss() when no hole found
447953eb8aee2d9dc3aa7f72c031ae5084c38f31 readahead: properly shorten readahead when falling back to do_page_cache_ra()
bc15ab442e0a7bd01aeed891461fb62d1eb4fe9a readahead: drop pointless index from force_page_cache_ra()
2c6417b7604db76a15b007474c4cac5e9d41008c readahead: drop index argument of page_cache_async_readahead()
43953703185daa852d1fd1373dfa7bcf90dbf703 readahead: drop dead code in page_cache_ra_order()
68659bf5e13cbac9dad4703a3c3710622bd74195 readahead: drop dead code in ondemand_readahead()
ff2434c2a24bc99ae91fc25ad8025f50c5f4c6e3 readahead: disentangle async and sync readahead
d6d22055677ff782dfb00605e844467e53b20b71 readahead: fold try_context_readahead() into its single caller
72cffca1ee9dd79aa7ce579b211e2ed3e55a126b readahead: simplify gotos in page_cache_sync_ra()
c815301dee35a2bf765924f2811cf356931d2817 selftests/damon/access_memory: use user-defined region size
632db4e5913b28692b0e8d8a6c49b480e07f9542 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
6da75bb4b2a61ff187ae74120126f449e067e128 selftests/damon: implement a program for even-numbered memory regions access
3b17915d8937dbd7563f1a617e38d71c39b4baad selftests/damon: implement DAMOS tried regions test
be76c4f228007ff08564a526afe86fe517081496 selftests/damon/_damon_sysfs: implement kdamonds stop function
a7336096d344eb369f64b6d7061b7572e4ae4ae9 selftests/damon: implement test for min/max_nr_regions
a2ecf8b582914e737d5c6620e146fb52b5d91453 _damon_sysfs: implement commit() for online parameters update
fa854b60a133eb9cebe43854bf242c3e2c52d949 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
e482c8b31eeb76f40e039c884048eb3c5fb7f7c7 mm/memory-failure: allow memory allocation from emergency reserves
90b0e9d3688ababb610d95a83affeab11ab6b9ab mm: memcg: introduce memcontrol-v1.c
af765a8a8f47fdfdc121f675d3f3f70fa11746bf mm: memcg: move soft limit reclaim code to memcontrol-v1.c
8b7528610fb3f51ff0363ee02ea29305ad96ddd3 mm: memcg: rename soft limit reclaim-related functions
fd5505638258947a640798cb9c94e0c0adda1ba3 mm: memcg: move charge migration code to memcontrol-v1.c
dceaf452d064e213f3f289bd4dbe4fb3bd84ca1c mm: memcg: rename charge move-related functions
6c2f885a3def27334db591306dd43565a6a1e210 mm: memcg: move legacy memcg event code into memcontrol-v1.c
125eff2ba8da6e9a509b4e0119013b45be1eddf5 mm: memcg: rename memcg_check_events()
e20e758d29f8eab81bd976c67e88ed0f6539cf3c mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
64e57968f83f57a0a19ce98c862257b44bb9d24a mm: memcg: rename memcg_oom_recover()
07b39c08870d44c7572ba557e442f69c147aa98e mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
45a7e1044cf72370035800518e9bb828fb545530 mm: memcg: make memcg1_update_tree() static
2c124b1f6cbea8aa87d67699dd1f1385bbcf88dc mm: memcg: group cgroup v1 memcg related declarations
2b057e78764acc9d3e398089efa1549d242b78ba mm: memcg: put cgroup v1-related members of task_struct under config option
c6d1ad64b7a54bd039763a53cc73ec131f6b8e05 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
117cc75808d28952e50942f7e0cd7a144c35bbab filemap: replace pte_offset_map() with pte_offset_map_nolock()
4b17ce353e02b47b00e2fe87b862f09e8b9a47e6 mm: optimization on page allocation when CMA enabled
bcbabe7d2ccb8d0b86e9fe6f90bafe47b2dff074 === mark start of DAMON hack tree ===
a096999531ea88ff89c317a6c26ef94077e0f955 Add -damon suffix to the version name
4b8aab6ca0c600036aabba4ffe232f75d8e1bc4a === temporal fixes ===
09e756790f3e21fddcbed3792c3694c3d5743069 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
95667e3e4209f6ca583f4bb6143b39a3018e74aa === patches written or reviewed by SJ but not merged in -mm ===
95b15322832b6db4a2e130387322b01454fe507f ==== docs fixup for corbet ====
380fbb0dfe2fb8bc84318da80370bd45d07702ca Docs/process/index: Remove unaligned-memory-access from 'Other material'
9d6d9be46b1f5eab130e13dac9850551ab25ee02 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
907ae15cdd0baf17144814a440f1fdeedf108b78 Docs: Move magic-number from process to staging
c68865122a35e7fed0b5ae9ad420a8d528d97b6a Docs: Move clang-format from process/ to dev-tools/
d9002ccb0aad1586f0b96e66a4402a9051332b8b Docs/process/index: Remove unsorted docs section
0eb509842c583e5eda7f630b9176e258783fc2c0 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
80566fbbbd0071acf01e70e0ee5dee0113e17567 Docs/process/email-clients: Document HacKerMaiL
35dfb3c6c9b9ffd351fe2ea677226b143775917d === commits aiming not to be posted ===
588a3730113794894d51b91026315f59590335d5 mm/damon: Add debug code
bca4654fa77771fb574e796c76bbac4b5a61b4ff mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6269a54c668c43d8b8a8a84a7161a1213b797887 mm/damon/core: add todo for DAMOS interval validation
e4b9572baa867597817561b957a5049f5d35ab90 mm/damon/core: add debugging-purpose log of tuned esz
aeb2d90a9cf981672c13fd436a5e96e463d4acdc Add debug log for PSI
46ef3e89b463dc6dc59d4ea68fe50dc0457bd7a4 === hacks in progress ===
2045195822b8b336c54b5ae564cac2d6298abe00 ==== docs improvement for akpm ====
0d4beb866a147c8eaca30bad4ea7f96fd0fb5937 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
8b90e16bc30214e6adda78d527e17d37a8819b63 Docs/mm/damon/design: add API link to damon_ctx
754b4bd4b68cba3e4e598319f1dc6f6440f0c6ed Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
8db7aa706537e793dd89c6ee8423bdc79c1dfaec Docs/admin-guide/damon/start: fixup snapshot example
52e15e75d000e88e4f47848f493537778a66410e Docs/mm/damon/design: add link from overall architecture to each section
21fcf0cba365df4d6458601ccf4a8b25eb5981f1 Docs/mm/damon/design: fix typo: s/accurach/accuracy/
e5d1d97996cef9e5b7c2ad737bd5b3c7d168933b Docs/mm/damon/design: move 'configurable operations set' section into 'operations set layer' section
5e0f6f2b41bf4cddfca09aad7a53910e0c2d0754 Docs/mm/damon/design: Remove 'Programmable Modules' section in favor of 'Modules' section
6d9d32b9aa08801fbfe7b17cb1d5878c8956c0dd Docs/mm/damon/design: wordsmith operations set layer
926085b07b9fed5b16027968ff3eda27495238a5 Docs/mm/damon/design: add link to DAMON sysfs document for operations set configuration usage
b251e454bbff0cba4fd30a70f5da9acc881b6b65 Docs/mm/damon/design: add link to moitoring attributes set documentation
8cd9f6f893696c9e3b654bc332a1b554e22033e0 Docs/mm/damon/design: add link to monitoring results retrieval usage documentation
7cc9f83fc25b547cd1f8426b5365b27e1c8a87b6 Docs/mm/damon/design: add sysfs usage link for DAMOS apply_interval
65de4e83acad019cd91dd714e9e20e46d907ff2b Docs/mm/damon/design: add sysfs usage link for DAMOS action
f0c1bf75a5b1e71c1929f6e32338f2d85de39f3c Docs/mm/damon/design: add sysfs usage link for DAMOS access pattern
2fc2ddea882e7cf54bde4aa3d7b7d8261a86a43c Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas
2ded2b27ede159e50420108ae1c475e376c250f0 Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas prioritization weights
91b0f18c41af1f032f15c28259687c9b9fdf8205 Docs/mm/damon/design: add sysfs usage link for DAMOS quota auto-tuning
0a4269512cc5f147b453106b5d8de4f93380a01f Docs/mm/damon/design: add sysfs usage link for DAMOS watermarks
caa94f12865639317e49eb6f8439f1d3203375ce Docs/mm/damon/design: add sysfs usage link for DAMOS filters
0eb05d7cea7e5b70bf0f9c4503c6618a65dedea4 ==== ACMA ====
328c895ee968c51e72279d130aa6ea9356e9d979 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7f8319f01394aecb6df9263668bfd83a4eb2f6f3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
56d8b12521259a35954cbe60b3448e8012a883d6 mm/page_reporting: implement a function for reporting specific pfn range
10bc3a14a1975aa48607b67ae6c1d2a552733a1d mm/damon/acma: implement scale down feature
96ab7e13bad289c45dcd29a30c583a55bb91aace mm/damon/acma: implement scale up feature
cec8806adc2a2879b238dd2595baed7aa124c476 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
094c244c7f48b16bb186f341f2ae5bf41644fc8c ==== write-only monitoring ====
89e71a9ece642a1ef99a477f3c1a88504c87a139 ==== docs fixup for corbet ====
2f00dff87e468e772a921f0d0ac8dc17ce489324 Docs/translations/ko_KR: move howto.rst under process/ directory
f4387e3cf112a39b877e01a740ba2bb0711f9764 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
019573f6ac99d77e22386c6fc8761c76ecf0aae0 Docs/translation/ko_KR: Fixup a warning

--===============7050171095387422321==--
