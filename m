Content-Type: multipart/mixed; boundary="===============1227375859577731443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 22 Mar 2024 01:50:57 -0000
Message-Id: <171107225706.2971.87539732189976174@gitolite.kernel.org>

--===============1227375859577731443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 16337d1355c430de2589cca1e6e3a5cf20da297a
    new: 08a487ab26d541a3bd0adaee144f684b724d233b
    log: revlist-16337d1355c4-08a487ab26d5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7f9033c9d8de4aee6cfeb1ffe8fde20ca680bbed
    new: f5f6b0b7eacd74f60a3ac221b8e4873dfb85ac7d
    log: revlist-7f9033c9d8de-f5f6b0b7eacd.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: fa63bc7d26007e1353fa90bb06cc37966bd1513a
    new: e393dbc9246c3ae0160a07c8666838056eafbc44
    log: revlist-fa63bc7d2600-e393dbc9246c.txt
  - ref: refs/heads/mm-unstable
    old: a824831a082f1d8f9b51a4c0598e633d38555fcf
    new: af520f81c51001f7ccdf0579fc73df282b26292d
    log: revlist-a824831a082f-af520f81c510.txt

--===============1227375859577731443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16337d1355c4-08a487ab26d5.txt

d7fc747613d06e5d8c6aba7f05c4cfa9d178dfac mm/memory: fix missing pte marker for !page on pte zaps
9fe329d765cdb6528ebb411fbdeb2d395f1e419d selftests/mm: Fix build with _FORTIFY_SOURCE
02f9ce8466f3fe7429263403292f8aabcef70403 init: open /initrd.image with O_LARGEFILE
06c5f70e0515207824eeb182ce7236411a4f2f76 mailmap: update entry for Leonard Crestez
2b1225b294fd5de8610efccdbc0ef132c705ed67 mm,page_owner: fix recursion
a0691baf00c58143c8db15f7c84498881ecee413 mm: increase folio batch size
820a0a5324c36f0650f1dd5b0ed6ac68fc67c5a6 mm: cachestat: fix two shmem bugs
c1b0b3ee0e8a7d0e05d7dc255d308ec262d68ee0 tools/Makefile: remove cgroup target
91aeec604e810f7b094b06cf5d712910cb4f95d2 selftests: mm: restore settings from only parent process
5cfec37355bcebb9a3250c1bc1ccaca56453cfe8 mm: zswap: fix kernel BUG in sg_init_one
f4ee05a214e9b98ab87d527e3e9339f26eb6e1a6 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
dd928422e6805f325a2d7627cce87857ddc0ecd8 prctl: generalize PR_SET_MDWE support check to be per-arch
ebd89e57e8142bee4c1f40f41947e90aac90e5ce ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
c4aeae8c1d09940cea5df34d5ed4192d474a001c mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
c77a6c97acf731d401fedafb1084840f067b6848 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
115f2cdf5897e708413db93e7757409472a768c7 tmpfs: fix race on handling dquot rbtree
d34f87b3b8e7e12473d1f6e91ec1c300143213c4 userfaultfd: fix deadlock warning when locking src and dst VMAs
f5f6b0b7eacd74f60a3ac221b8e4873dfb85ac7d hexagon: vmlinux.lds.S: handle attributes section
d0ecf058b6a22310074e9f7a7245b6fc1bcde243 Merge branch 'mm-stable' into mm-unstable
7ab653bc42ae2c97b02c4fe08c7ed9166658141e mm/mm_init.c: remove the useless dma_reserve
ebc978d1d9aa3b447e90e989e028dc7158c890b5 x86: remove memblock_find_dma_reserve()
9b5226039f0a0f1d17a120d91ea8cc2cc0c7b3d8 mm/mm_init.c: add new function calc_nr_kernel_pages()
8916304bc83eda7c3b6befdaee62c801ab4963c9 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
4a588d38d90959c6396da2663b876176e17f8b1e mm/mm_init.c: remove unneeded calc_memmap_size()
d4a383819ce660551757d5c8f80c59efff3c3d59 mm/mm_init.c: remove arch_reserved_kernel_pages()
f73ddd77024e4085f9825b307b132f6a3c6c2a0b mm: remove guard around pgd_offset_k() macro
a4bb4c7656ffe63fb117e82d3e3983238aab8bc1 mm: memcg: add NULL check to obj_cgroup_put()
fd4178c1f05b47ed73bc482071a35bab332b6b83 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
db649fe92f6cfdc102c070047fa91497c9cf19f3 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
b1e8dff2c489e2c20c8c37f26b23846a683c65de selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
1fee76342fabf2d8178f914e7907a37f70cb6f91 mm: page_alloc: control latency caused by zone PCP draining
39d11dc186961f3ee9355cca87a91e22f0a32960 mm/hmm: process pud swap entry without pud_huge()
62d33571e41ccab3349c203a247e4b305c9926be mm/gup: cache p4d in follow_p4d_mask()
5542720c2503eae73f94cec7a296bf977f92e24f mm/gup: check p4d presence before going on
be369da0b016c480ec18e833971b2fcd1483b2d7 mm/x86: change pXd_huge() behavior to exclude swap entries
699a871e46c1d007160e279a561fb0e25e662538 mm/sparc: change pXd_huge() behavior to exclude swap entries
15566d60eda07a696b281bd101d4f768da32a92d mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
35276ab4f95a4b70bf2e87492510b592c9cf6801 mm/arm: use macros to define pmd/pud helpers
211c7b9d5534c7113ad3e36add9891cdfe5cd529 mm/arm: redefine pmd_huge() with pmd_leaf()
b85163f7453ec6f7466c21abb1892f4c81daeb74 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
63815350345ad280ffb05862b3811ce6e0fe6cb8 mm/powerpc: redefine pXd_huge() with pXd_leaf()
0bc40048f25373f8d5b7281e057a532753cc23be mm/gup: merge pXd huge mapping checks
fe89743c1df1f11111a39342bc5e5de748d52ad3 mm/treewide: replace pXd_huge() with pXd_leaf()
676dc355a5e7d63cfa41bf555c51c6797e3df286 mm/treewide: remove pXd_huge()
3071b185facec1a0bc42160f27e06f618c667e3a mm/arm: remove pmd_thp_or_huge()
6c255a0f5e435220691211ce3a8396fa70559a31 mm: document pXd_leaf() API
1eb50f0d93ee266b4022e676db148daa9fcec587 mm: zswap: optimize zswap pool size tracking
8c0ccf714fb91617570fa8976bb2b73c4f3e7b3c mm: zpool: return pool size in pages
39a50b1e440fd2bcb443c522a7690e17e4238383 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
57708ea0bd4b6214e524bcc1900ad9ddab814cbb mm: zswap: remove unnecessary check in zswap_find_zpool()
a0a099cb396e8b433e1f4529e5bfeccad6a0c4c2 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
70b41016028698d85928408007b93213ab22a14a mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
7b104d573f2dd9a3e0c1d7da16ac9e3a93b7c976 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
34f792472c197fe8b940f71b3d273f5c8c8d5972 percpu: clean up all mappings when pcpu_map_pages() fails
fa5bfe65d50ae7006d711f490bba3cb4d437bcad fix missing vmalloc.h includes
a1fa55eff3669050c4518923471298a3b4ea5818 asm-generic/io.h: kill vmalloc.h dependency
b913d4954f96d4d4925002e87f2b82b878322124 mm/slub: mark slab_free_freelist_hook() __always_inline
4f10ee5b20723467afa5beffe8b92a150c6f2455 scripts/kallysms: always include __start and __stop symbols
6b0fd252f98f704b0bbcd1b05a79045a201aabd4 fs: convert alloc_inode_sb() to a macro
8ed9e7543c91270bd41dd1efd96ae2319e35fe73 mm: introduce slabobj_ext to support slab object extensions
7ad30161f37b44b506dd6a5e218e80bb33e67ca5 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
f450a31fd1db6c41e0de66b05a4007fba7b603a0 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
30e026412a1a5074a6f98cfc4c15cda80fdbc128 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
d9d5aaff870fc9a6e8f2bb6b52ea9074b810e977 lib: code tagging framework
8b0ba42917c300cba638a9b4c4cdfefd648ad956 lib: code tagging module support
455e25dbbef724d14d2089bccaff676e22986b97 lib: prevent module unloading if memory is not freed
38e9e440701cdfff313f3173c2d45ce90cd20e17 lib: add allocation tagging support for memory allocation profiling
611c4b170fcb7a4e19b067840e907d634ad14391 lib: introduce support for page allocation tagging
deb4bcb29c8ecf3c857806e15b4cc1ef3111fdfb lib: introduce early boot parameter to avoid page_ext memory overhead
6e81fc92b170e2265a2c7b02386da7b7d76df4cb mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
487933f7ade7a920dac3a1edd47d9fee0b5b388a change alloc_pages name in dma_map_ops to avoid name conflicts
3c6721a2707fb5fe7ae3e9dea5f073be1465231c mm: enable page allocation tagging
771ccce70dcd16d259613ce839f6eff72ee1de5d mm: create new codetag references during page splitting
73e61d4077ba0b660e917bc4d6597141dca572d6 mm: fix non-compound multi-order memory accounting in __free_pages
8e5fb864878293a64760eca3f5e2ab48130f1ad1 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
f6ac26588a12115397d586761117b5d178377888 lib: add codetag reference into slabobj_ext
a6aaacbf3f4ab29f67cdac939808175968710c27 mm/slab: add allocation accounting into slab allocation and free paths
dfea608fe634a53956397b090771f22761a40975 rust: add a rust helper for krealloc()
031bb9e30697fc1de21fb91440e8db672998aa4f mm/slab: enable slab allocation tagging for kmalloc and friends
75f055f6db8b14dbd9135709ce964731600fa495 mempool: hook up to memory allocation profiling
e7fba081d13454f42959ffab4a200b151f30f7c0 mm: percpu: introduce pcpuobj_ext
0a9445d1d87132f9297431b025ebc5ee8e6a3513 mm: percpu: add codetag reference into pcpuobj_ext
4b4c9c5f8aca489334785b2d65b4c225cbe40187 mm: percpu: enable per-cpu allocation tagging
9f003e6e083bcc34cfcf3cf560f6feabd2dc346b mm: vmalloc: enable memory allocation profiling
c96b06be1fb87655ba05bce3f2024518ed7acf4d rhashtable: plumb through alloc tag
025298db5dabd4a59ea3d1f0679145cda11caf88 lib: add memory allocations report in show_mem()
eb54c4437c3360dc5382dc85dbcf2e1e06f4889b codetag: debug: skip objext checking when it's for objext itself
43ee3176a6e512c91c61e3902dd8af2923fd24ec codetag: debug: mark codetags for reserved pages as empty
622d4eab640fbeca5b561b458c62dc2c0f8173c0 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
55d59edfa392f7792e18112392c0bd4416e9e810 MAINTAINERS: add entries for code tagging and memory allocation profiling
9ca870853c6e33bcaa7748696ff82dd0952f280f memprofiling: documentation
37d0ae7c699ddf6a9be2b4d8d042b25d7bc81b1a mm: always initialise folio->_deferred_list
963706912fbf486ee277a91de0153cb6d9dec129 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
d3fd54122ad32d6f61c6c3af5dd96ea75facdd89 mm: remove folio_prep_large_rmappable()
3a35eed0e7757279982c4965cea9673820164756 mm: support page_mapcount() on page_has_type() pages
b45b53a84202223f2dafee06451168e1a6b42386 mm: turn folio_test_hugetlb into a PageType
9028877c46dcc47c365012ffe47f0f4d4913ed61 mm: remove a call to compound_head() from is_page_hwpoison()
d6cf6e86d5473b302e74bf58a0a6c0b14392ef0e mm: free up PG_slab
d3adac1314c5b175365e578041e621365b9c8bb3 mm: improve dumping of mapcount and page_type
e44c4b490b512156e2ba898b23d2096999375021 hugetlb: remove mention of destructors
83e68b243c66d2ac9daf6c94ec6da5ee6ed13a17 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
c758950e2853636e92b00c8c3246f75b170afb45 mm/userfaultfd: don't place zeropages when zeropages are disallowed
c748ad7f0bdc0fadb51e6d5d088079805ba8fdbe s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
ce18eb427395c118a6f528dff64158f97f0ee78f mm/page-flags: make __PageMovable return bool
d77708785fa2fc3a25071abcf8147699ea77d4dd mm/page-flags: make PageMappingFlags return bool
66af546a2d6e2aff7dab3cdeb3157f8d654e0cf3 zswap: replace RB tree with xarray
a11753e3c01dc766b66120b3afefa9bf5e485ffb mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
70afadbeaa366b5a4cc0ca93f8e654166db52908 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
4fe47640af8e9eb44b9bd94b3e661a0632b588f1 mm: make HPAGE_PXD_* macros even if !THP
da9208aca230844cb8610b99bb264e8e0d82f9ab mm: introduce vma_pgtable_walk_{begin|end}()
f8e02e72b5ad8d1fdc694b193903291ed494edac mm/gup: drop folio_fast_pin_allowed() in hugepd processing
abd36376151b1fa315e44a482373a6cd12139d72 mm/gup: refactor record_subpages() to find 1st small page
2a984e831ebdb98c6894570ba08e7ec41cd05744 mm/gup: handle hugetlb for no_page_table()
0bdff32bfd43c46637ff01ac0dda9febca1477b2 mm/gup: cache *pudp in follow_pud_mask()
529f3b89b7333564792458ca7be06f5bff258d23 mm/gup: handle huge pud for follow_pud_mask()
5aaffcbfa9c66a2ee2dd48f76f4727ec1389a3db mm/gup: handle huge pmd for follow_pmd_mask()
14e265bf0d2ab53ea7db657e75302ba03efb1bd7 mm/gup: handle hugepd for follow_page()
7b763119e2eb1a4deeab93de9cb378638fefdfbf mm/gup: handle hugetlb in the generic follow_page_mask code
13900291d0e225637ffc4f84e7d3f02974057821 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a118a98c0207d0d28ef294de5be7620466c97368 mm: page_alloc: remove pcppage migratetype caching
2198ff16780add953298ca2a402d095f254d482e mm: page_alloc: optimize free_unref_folios()
43acb0ddf764000db0a6cef4a6c62db786890888 mm: page_alloc: fix up block types when merging compatible blocks
5f0198c4f1951bb4188825a4cee5cc77bcc92ede mm: page_alloc: move free pages when converting block during isolation
38206025f9f9cce5c8748a3808cc447b6b4a2cd3 mm: page_alloc: fix move_freepages_block() range error
f571280d81b1c86f2ee3f95c208290827de072f9 mm: page_alloc: fix freelist movement during block conversion
ff4a73e605b6fb2d86095a5525e371b377ae042f mm: page_alloc: close migratetype race between freeing and stealing
7f033bf8ec1b1ab9e80a7830140bb98a653af6ba mm: page_alloc: set migratetype inside move_freepages()
42a55ea5061b91d45527d0628234992090dba78f mm: page_isolation: prepare for hygienic freelists
e433f1dbc8733f8c4eef5df8c7b3427f9c71535c mm-page_isolation-prepare-for-hygienic-freelists-fix
c494dc3545192b40564ee67f333e9c2a3f3ef3f7 mm: page_alloc: consolidate free page accounting
0a14c8b862abba4cef7624653a3471e938ab45fc mm: zswap: remove nr_zswap_stored atomic
eea5c171a868744ae8a89014b673c024cfff3a2f mm/kmemleak: compact kmemleak_object further
a272373b573508fd04a3f02b8387c6239d266dbc mm/kmemleak: disable KASAN instrumentation in kmemleak
098f448439abc6b7417fadac49ea867f7c2ac940 mm/vmalloc: eliminated the lock contention from twice to once
08680aef5d48decb6fd96901fab3603173388150 mm: record the migration reason for struct migration_target_control
0d532261ad0c50269c8b272cb4d4edbb48c01704 mm: hugetlb: make the hugetlb migration strategy consistent
84988a0a1f9f9c41aa9894e17fdff8d32cdc40f5 docs: hugetlbpage.rst: add hugetlb migration description
f3c72828f99758981d301306d59c02b303c9991c filemap: replace pte_offset_map() with pte_offset_map_nolock()
230bb69fdba95604801b9e8a7743069ec29f94c0 mm: optimization on page allocation when CMA enabled
a69b4361b4eff8488c877ed77249cc5c77238237 mm: add defines for min/max swappiness
af520f81c51001f7ccdf0579fc73df282b26292d mm: add swappiness= arg to memory.reclaim
41a80fb05af8dcd75f6f6a3cf0a3929cc40026bd ocfs2: correctly use ocfs2_find_next_zero_bit()
5b91884d41e4e85842f7eaa564d6e6ac61945696 cpumask: create dedicated kmem cache for cpumask var
6e2a79549853e8825cb0cda0488723afb4398d15 ocfs2: update inode ctime in ocfs2_fileattr_set
38ce0f10a9704f7f75ae13f9dd1f2ac8e04b6f30 lib/build_OID_registry: don't mention the full path of the script in output
a264e63adb2cf74fc5966f1c9bda66c4733a04a5 MAINTAINERS: add XZ Embedded maintainers
b4682c1b756f4d3fe233c22f27e5cecc4ba06515 LICENSES: add 0BSD license text
71bf45ce5ca6383c5af561020338fd2d5508110b xz: switch from public domain to BSD Zero Clause License (0BSD)
b81babb59daee8bef179f91f33e301402c59a16b xz: documentation/staging/xz.rst: revise thoroughly
aab4b52ff3b457c2b1d66416d31629b649210a7f xz: fix comments and coding style
12a620c34a1905c8631e2e9d1c41a7607295b69f xz: cleanup CRC32 edits from 2018
08a4a64d105b18aa3c18c9924816be0bc1678bd6 xz: optimize for-loop conditions in the BCJ decoders
0ada386ed284271211a32905f19c7548823d4bc3 xz: add ARM64 BCJ filter
859708b34ddfb3f25b1b50108e1dcdbe6b8afd88 xz: add RISC-V BCJ filter
d83570ccd08d13f544751ee64d4021a539cf3479 xz: use 128 MiB dictionary and force single-threaded mode
46a530eb66c7a8c0d48925bcd053052c9da5dff6 xz: adjust arch-specific options for better kernel compression
6c6891956283b917ac0596d73f1840a6c5ca6734 bootconfig: do not put quotes on cmdline items unless necessary
aef3feb768b792c7977bc2ebd59aef0477a8daa1 mm: kmsan: implement kmsan_memmove()
3df95fce09d9b845e3b548397c544a5aee0a6bb3 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
1de8540af5afc178913d6b0ccf5863d88a522250 x86: call instrumentation hooks from copy_mc.c
e393dbc9246c3ae0160a07c8666838056eafbc44 ocfs2: improve write IO performance when fragmentation is high
08a487ab26d541a3bd0adaee144f684b724d233b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1227375859577731443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9033c9d8de-f5f6b0b7eacd.txt

d7fc747613d06e5d8c6aba7f05c4cfa9d178dfac mm/memory: fix missing pte marker for !page on pte zaps
9fe329d765cdb6528ebb411fbdeb2d395f1e419d selftests/mm: Fix build with _FORTIFY_SOURCE
02f9ce8466f3fe7429263403292f8aabcef70403 init: open /initrd.image with O_LARGEFILE
06c5f70e0515207824eeb182ce7236411a4f2f76 mailmap: update entry for Leonard Crestez
2b1225b294fd5de8610efccdbc0ef132c705ed67 mm,page_owner: fix recursion
a0691baf00c58143c8db15f7c84498881ecee413 mm: increase folio batch size
820a0a5324c36f0650f1dd5b0ed6ac68fc67c5a6 mm: cachestat: fix two shmem bugs
c1b0b3ee0e8a7d0e05d7dc255d308ec262d68ee0 tools/Makefile: remove cgroup target
91aeec604e810f7b094b06cf5d712910cb4f95d2 selftests: mm: restore settings from only parent process
5cfec37355bcebb9a3250c1bc1ccaca56453cfe8 mm: zswap: fix kernel BUG in sg_init_one
f4ee05a214e9b98ab87d527e3e9339f26eb6e1a6 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
dd928422e6805f325a2d7627cce87857ddc0ecd8 prctl: generalize PR_SET_MDWE support check to be per-arch
ebd89e57e8142bee4c1f40f41947e90aac90e5ce ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
c4aeae8c1d09940cea5df34d5ed4192d474a001c mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
c77a6c97acf731d401fedafb1084840f067b6848 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
115f2cdf5897e708413db93e7757409472a768c7 tmpfs: fix race on handling dquot rbtree
d34f87b3b8e7e12473d1f6e91ec1c300143213c4 userfaultfd: fix deadlock warning when locking src and dst VMAs
f5f6b0b7eacd74f60a3ac221b8e4873dfb85ac7d hexagon: vmlinux.lds.S: handle attributes section

--===============1227375859577731443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa63bc7d2600-e393dbc9246c.txt

d7fc747613d06e5d8c6aba7f05c4cfa9d178dfac mm/memory: fix missing pte marker for !page on pte zaps
9fe329d765cdb6528ebb411fbdeb2d395f1e419d selftests/mm: Fix build with _FORTIFY_SOURCE
02f9ce8466f3fe7429263403292f8aabcef70403 init: open /initrd.image with O_LARGEFILE
06c5f70e0515207824eeb182ce7236411a4f2f76 mailmap: update entry for Leonard Crestez
2b1225b294fd5de8610efccdbc0ef132c705ed67 mm,page_owner: fix recursion
a0691baf00c58143c8db15f7c84498881ecee413 mm: increase folio batch size
820a0a5324c36f0650f1dd5b0ed6ac68fc67c5a6 mm: cachestat: fix two shmem bugs
c1b0b3ee0e8a7d0e05d7dc255d308ec262d68ee0 tools/Makefile: remove cgroup target
91aeec604e810f7b094b06cf5d712910cb4f95d2 selftests: mm: restore settings from only parent process
5cfec37355bcebb9a3250c1bc1ccaca56453cfe8 mm: zswap: fix kernel BUG in sg_init_one
f4ee05a214e9b98ab87d527e3e9339f26eb6e1a6 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
dd928422e6805f325a2d7627cce87857ddc0ecd8 prctl: generalize PR_SET_MDWE support check to be per-arch
ebd89e57e8142bee4c1f40f41947e90aac90e5ce ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
c4aeae8c1d09940cea5df34d5ed4192d474a001c mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
c77a6c97acf731d401fedafb1084840f067b6848 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
115f2cdf5897e708413db93e7757409472a768c7 tmpfs: fix race on handling dquot rbtree
d34f87b3b8e7e12473d1f6e91ec1c300143213c4 userfaultfd: fix deadlock warning when locking src and dst VMAs
f5f6b0b7eacd74f60a3ac221b8e4873dfb85ac7d hexagon: vmlinux.lds.S: handle attributes section
41a80fb05af8dcd75f6f6a3cf0a3929cc40026bd ocfs2: correctly use ocfs2_find_next_zero_bit()
5b91884d41e4e85842f7eaa564d6e6ac61945696 cpumask: create dedicated kmem cache for cpumask var
6e2a79549853e8825cb0cda0488723afb4398d15 ocfs2: update inode ctime in ocfs2_fileattr_set
38ce0f10a9704f7f75ae13f9dd1f2ac8e04b6f30 lib/build_OID_registry: don't mention the full path of the script in output
a264e63adb2cf74fc5966f1c9bda66c4733a04a5 MAINTAINERS: add XZ Embedded maintainers
b4682c1b756f4d3fe233c22f27e5cecc4ba06515 LICENSES: add 0BSD license text
71bf45ce5ca6383c5af561020338fd2d5508110b xz: switch from public domain to BSD Zero Clause License (0BSD)
b81babb59daee8bef179f91f33e301402c59a16b xz: documentation/staging/xz.rst: revise thoroughly
aab4b52ff3b457c2b1d66416d31629b649210a7f xz: fix comments and coding style
12a620c34a1905c8631e2e9d1c41a7607295b69f xz: cleanup CRC32 edits from 2018
08a4a64d105b18aa3c18c9924816be0bc1678bd6 xz: optimize for-loop conditions in the BCJ decoders
0ada386ed284271211a32905f19c7548823d4bc3 xz: add ARM64 BCJ filter
859708b34ddfb3f25b1b50108e1dcdbe6b8afd88 xz: add RISC-V BCJ filter
d83570ccd08d13f544751ee64d4021a539cf3479 xz: use 128 MiB dictionary and force single-threaded mode
46a530eb66c7a8c0d48925bcd053052c9da5dff6 xz: adjust arch-specific options for better kernel compression
6c6891956283b917ac0596d73f1840a6c5ca6734 bootconfig: do not put quotes on cmdline items unless necessary
aef3feb768b792c7977bc2ebd59aef0477a8daa1 mm: kmsan: implement kmsan_memmove()
3df95fce09d9b845e3b548397c544a5aee0a6bb3 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
1de8540af5afc178913d6b0ccf5863d88a522250 x86: call instrumentation hooks from copy_mc.c
e393dbc9246c3ae0160a07c8666838056eafbc44 ocfs2: improve write IO performance when fragmentation is high

--===============1227375859577731443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a824831a082f-af520f81c510.txt

d7fc747613d06e5d8c6aba7f05c4cfa9d178dfac mm/memory: fix missing pte marker for !page on pte zaps
9fe329d765cdb6528ebb411fbdeb2d395f1e419d selftests/mm: Fix build with _FORTIFY_SOURCE
02f9ce8466f3fe7429263403292f8aabcef70403 init: open /initrd.image with O_LARGEFILE
06c5f70e0515207824eeb182ce7236411a4f2f76 mailmap: update entry for Leonard Crestez
2b1225b294fd5de8610efccdbc0ef132c705ed67 mm,page_owner: fix recursion
a0691baf00c58143c8db15f7c84498881ecee413 mm: increase folio batch size
820a0a5324c36f0650f1dd5b0ed6ac68fc67c5a6 mm: cachestat: fix two shmem bugs
c1b0b3ee0e8a7d0e05d7dc255d308ec262d68ee0 tools/Makefile: remove cgroup target
91aeec604e810f7b094b06cf5d712910cb4f95d2 selftests: mm: restore settings from only parent process
5cfec37355bcebb9a3250c1bc1ccaca56453cfe8 mm: zswap: fix kernel BUG in sg_init_one
f4ee05a214e9b98ab87d527e3e9339f26eb6e1a6 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
dd928422e6805f325a2d7627cce87857ddc0ecd8 prctl: generalize PR_SET_MDWE support check to be per-arch
ebd89e57e8142bee4c1f40f41947e90aac90e5ce ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
c4aeae8c1d09940cea5df34d5ed4192d474a001c mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
c77a6c97acf731d401fedafb1084840f067b6848 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
115f2cdf5897e708413db93e7757409472a768c7 tmpfs: fix race on handling dquot rbtree
d34f87b3b8e7e12473d1f6e91ec1c300143213c4 userfaultfd: fix deadlock warning when locking src and dst VMAs
f5f6b0b7eacd74f60a3ac221b8e4873dfb85ac7d hexagon: vmlinux.lds.S: handle attributes section
d0ecf058b6a22310074e9f7a7245b6fc1bcde243 Merge branch 'mm-stable' into mm-unstable
7ab653bc42ae2c97b02c4fe08c7ed9166658141e mm/mm_init.c: remove the useless dma_reserve
ebc978d1d9aa3b447e90e989e028dc7158c890b5 x86: remove memblock_find_dma_reserve()
9b5226039f0a0f1d17a120d91ea8cc2cc0c7b3d8 mm/mm_init.c: add new function calc_nr_kernel_pages()
8916304bc83eda7c3b6befdaee62c801ab4963c9 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
4a588d38d90959c6396da2663b876176e17f8b1e mm/mm_init.c: remove unneeded calc_memmap_size()
d4a383819ce660551757d5c8f80c59efff3c3d59 mm/mm_init.c: remove arch_reserved_kernel_pages()
f73ddd77024e4085f9825b307b132f6a3c6c2a0b mm: remove guard around pgd_offset_k() macro
a4bb4c7656ffe63fb117e82d3e3983238aab8bc1 mm: memcg: add NULL check to obj_cgroup_put()
fd4178c1f05b47ed73bc482071a35bab332b6b83 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
db649fe92f6cfdc102c070047fa91497c9cf19f3 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
b1e8dff2c489e2c20c8c37f26b23846a683c65de selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
1fee76342fabf2d8178f914e7907a37f70cb6f91 mm: page_alloc: control latency caused by zone PCP draining
39d11dc186961f3ee9355cca87a91e22f0a32960 mm/hmm: process pud swap entry without pud_huge()
62d33571e41ccab3349c203a247e4b305c9926be mm/gup: cache p4d in follow_p4d_mask()
5542720c2503eae73f94cec7a296bf977f92e24f mm/gup: check p4d presence before going on
be369da0b016c480ec18e833971b2fcd1483b2d7 mm/x86: change pXd_huge() behavior to exclude swap entries
699a871e46c1d007160e279a561fb0e25e662538 mm/sparc: change pXd_huge() behavior to exclude swap entries
15566d60eda07a696b281bd101d4f768da32a92d mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
35276ab4f95a4b70bf2e87492510b592c9cf6801 mm/arm: use macros to define pmd/pud helpers
211c7b9d5534c7113ad3e36add9891cdfe5cd529 mm/arm: redefine pmd_huge() with pmd_leaf()
b85163f7453ec6f7466c21abb1892f4c81daeb74 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
63815350345ad280ffb05862b3811ce6e0fe6cb8 mm/powerpc: redefine pXd_huge() with pXd_leaf()
0bc40048f25373f8d5b7281e057a532753cc23be mm/gup: merge pXd huge mapping checks
fe89743c1df1f11111a39342bc5e5de748d52ad3 mm/treewide: replace pXd_huge() with pXd_leaf()
676dc355a5e7d63cfa41bf555c51c6797e3df286 mm/treewide: remove pXd_huge()
3071b185facec1a0bc42160f27e06f618c667e3a mm/arm: remove pmd_thp_or_huge()
6c255a0f5e435220691211ce3a8396fa70559a31 mm: document pXd_leaf() API
1eb50f0d93ee266b4022e676db148daa9fcec587 mm: zswap: optimize zswap pool size tracking
8c0ccf714fb91617570fa8976bb2b73c4f3e7b3c mm: zpool: return pool size in pages
39a50b1e440fd2bcb443c522a7690e17e4238383 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
57708ea0bd4b6214e524bcc1900ad9ddab814cbb mm: zswap: remove unnecessary check in zswap_find_zpool()
a0a099cb396e8b433e1f4529e5bfeccad6a0c4c2 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
70b41016028698d85928408007b93213ab22a14a mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
7b104d573f2dd9a3e0c1d7da16ac9e3a93b7c976 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
34f792472c197fe8b940f71b3d273f5c8c8d5972 percpu: clean up all mappings when pcpu_map_pages() fails
fa5bfe65d50ae7006d711f490bba3cb4d437bcad fix missing vmalloc.h includes
a1fa55eff3669050c4518923471298a3b4ea5818 asm-generic/io.h: kill vmalloc.h dependency
b913d4954f96d4d4925002e87f2b82b878322124 mm/slub: mark slab_free_freelist_hook() __always_inline
4f10ee5b20723467afa5beffe8b92a150c6f2455 scripts/kallysms: always include __start and __stop symbols
6b0fd252f98f704b0bbcd1b05a79045a201aabd4 fs: convert alloc_inode_sb() to a macro
8ed9e7543c91270bd41dd1efd96ae2319e35fe73 mm: introduce slabobj_ext to support slab object extensions
7ad30161f37b44b506dd6a5e218e80bb33e67ca5 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
f450a31fd1db6c41e0de66b05a4007fba7b603a0 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
30e026412a1a5074a6f98cfc4c15cda80fdbc128 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
d9d5aaff870fc9a6e8f2bb6b52ea9074b810e977 lib: code tagging framework
8b0ba42917c300cba638a9b4c4cdfefd648ad956 lib: code tagging module support
455e25dbbef724d14d2089bccaff676e22986b97 lib: prevent module unloading if memory is not freed
38e9e440701cdfff313f3173c2d45ce90cd20e17 lib: add allocation tagging support for memory allocation profiling
611c4b170fcb7a4e19b067840e907d634ad14391 lib: introduce support for page allocation tagging
deb4bcb29c8ecf3c857806e15b4cc1ef3111fdfb lib: introduce early boot parameter to avoid page_ext memory overhead
6e81fc92b170e2265a2c7b02386da7b7d76df4cb mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
487933f7ade7a920dac3a1edd47d9fee0b5b388a change alloc_pages name in dma_map_ops to avoid name conflicts
3c6721a2707fb5fe7ae3e9dea5f073be1465231c mm: enable page allocation tagging
771ccce70dcd16d259613ce839f6eff72ee1de5d mm: create new codetag references during page splitting
73e61d4077ba0b660e917bc4d6597141dca572d6 mm: fix non-compound multi-order memory accounting in __free_pages
8e5fb864878293a64760eca3f5e2ab48130f1ad1 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
f6ac26588a12115397d586761117b5d178377888 lib: add codetag reference into slabobj_ext
a6aaacbf3f4ab29f67cdac939808175968710c27 mm/slab: add allocation accounting into slab allocation and free paths
dfea608fe634a53956397b090771f22761a40975 rust: add a rust helper for krealloc()
031bb9e30697fc1de21fb91440e8db672998aa4f mm/slab: enable slab allocation tagging for kmalloc and friends
75f055f6db8b14dbd9135709ce964731600fa495 mempool: hook up to memory allocation profiling
e7fba081d13454f42959ffab4a200b151f30f7c0 mm: percpu: introduce pcpuobj_ext
0a9445d1d87132f9297431b025ebc5ee8e6a3513 mm: percpu: add codetag reference into pcpuobj_ext
4b4c9c5f8aca489334785b2d65b4c225cbe40187 mm: percpu: enable per-cpu allocation tagging
9f003e6e083bcc34cfcf3cf560f6feabd2dc346b mm: vmalloc: enable memory allocation profiling
c96b06be1fb87655ba05bce3f2024518ed7acf4d rhashtable: plumb through alloc tag
025298db5dabd4a59ea3d1f0679145cda11caf88 lib: add memory allocations report in show_mem()
eb54c4437c3360dc5382dc85dbcf2e1e06f4889b codetag: debug: skip objext checking when it's for objext itself
43ee3176a6e512c91c61e3902dd8af2923fd24ec codetag: debug: mark codetags for reserved pages as empty
622d4eab640fbeca5b561b458c62dc2c0f8173c0 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
55d59edfa392f7792e18112392c0bd4416e9e810 MAINTAINERS: add entries for code tagging and memory allocation profiling
9ca870853c6e33bcaa7748696ff82dd0952f280f memprofiling: documentation
37d0ae7c699ddf6a9be2b4d8d042b25d7bc81b1a mm: always initialise folio->_deferred_list
963706912fbf486ee277a91de0153cb6d9dec129 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
d3fd54122ad32d6f61c6c3af5dd96ea75facdd89 mm: remove folio_prep_large_rmappable()
3a35eed0e7757279982c4965cea9673820164756 mm: support page_mapcount() on page_has_type() pages
b45b53a84202223f2dafee06451168e1a6b42386 mm: turn folio_test_hugetlb into a PageType
9028877c46dcc47c365012ffe47f0f4d4913ed61 mm: remove a call to compound_head() from is_page_hwpoison()
d6cf6e86d5473b302e74bf58a0a6c0b14392ef0e mm: free up PG_slab
d3adac1314c5b175365e578041e621365b9c8bb3 mm: improve dumping of mapcount and page_type
e44c4b490b512156e2ba898b23d2096999375021 hugetlb: remove mention of destructors
83e68b243c66d2ac9daf6c94ec6da5ee6ed13a17 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
c758950e2853636e92b00c8c3246f75b170afb45 mm/userfaultfd: don't place zeropages when zeropages are disallowed
c748ad7f0bdc0fadb51e6d5d088079805ba8fdbe s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
ce18eb427395c118a6f528dff64158f97f0ee78f mm/page-flags: make __PageMovable return bool
d77708785fa2fc3a25071abcf8147699ea77d4dd mm/page-flags: make PageMappingFlags return bool
66af546a2d6e2aff7dab3cdeb3157f8d654e0cf3 zswap: replace RB tree with xarray
a11753e3c01dc766b66120b3afefa9bf5e485ffb mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
70afadbeaa366b5a4cc0ca93f8e654166db52908 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
4fe47640af8e9eb44b9bd94b3e661a0632b588f1 mm: make HPAGE_PXD_* macros even if !THP
da9208aca230844cb8610b99bb264e8e0d82f9ab mm: introduce vma_pgtable_walk_{begin|end}()
f8e02e72b5ad8d1fdc694b193903291ed494edac mm/gup: drop folio_fast_pin_allowed() in hugepd processing
abd36376151b1fa315e44a482373a6cd12139d72 mm/gup: refactor record_subpages() to find 1st small page
2a984e831ebdb98c6894570ba08e7ec41cd05744 mm/gup: handle hugetlb for no_page_table()
0bdff32bfd43c46637ff01ac0dda9febca1477b2 mm/gup: cache *pudp in follow_pud_mask()
529f3b89b7333564792458ca7be06f5bff258d23 mm/gup: handle huge pud for follow_pud_mask()
5aaffcbfa9c66a2ee2dd48f76f4727ec1389a3db mm/gup: handle huge pmd for follow_pmd_mask()
14e265bf0d2ab53ea7db657e75302ba03efb1bd7 mm/gup: handle hugepd for follow_page()
7b763119e2eb1a4deeab93de9cb378638fefdfbf mm/gup: handle hugetlb in the generic follow_page_mask code
13900291d0e225637ffc4f84e7d3f02974057821 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a118a98c0207d0d28ef294de5be7620466c97368 mm: page_alloc: remove pcppage migratetype caching
2198ff16780add953298ca2a402d095f254d482e mm: page_alloc: optimize free_unref_folios()
43acb0ddf764000db0a6cef4a6c62db786890888 mm: page_alloc: fix up block types when merging compatible blocks
5f0198c4f1951bb4188825a4cee5cc77bcc92ede mm: page_alloc: move free pages when converting block during isolation
38206025f9f9cce5c8748a3808cc447b6b4a2cd3 mm: page_alloc: fix move_freepages_block() range error
f571280d81b1c86f2ee3f95c208290827de072f9 mm: page_alloc: fix freelist movement during block conversion
ff4a73e605b6fb2d86095a5525e371b377ae042f mm: page_alloc: close migratetype race between freeing and stealing
7f033bf8ec1b1ab9e80a7830140bb98a653af6ba mm: page_alloc: set migratetype inside move_freepages()
42a55ea5061b91d45527d0628234992090dba78f mm: page_isolation: prepare for hygienic freelists
e433f1dbc8733f8c4eef5df8c7b3427f9c71535c mm-page_isolation-prepare-for-hygienic-freelists-fix
c494dc3545192b40564ee67f333e9c2a3f3ef3f7 mm: page_alloc: consolidate free page accounting
0a14c8b862abba4cef7624653a3471e938ab45fc mm: zswap: remove nr_zswap_stored atomic
eea5c171a868744ae8a89014b673c024cfff3a2f mm/kmemleak: compact kmemleak_object further
a272373b573508fd04a3f02b8387c6239d266dbc mm/kmemleak: disable KASAN instrumentation in kmemleak
098f448439abc6b7417fadac49ea867f7c2ac940 mm/vmalloc: eliminated the lock contention from twice to once
08680aef5d48decb6fd96901fab3603173388150 mm: record the migration reason for struct migration_target_control
0d532261ad0c50269c8b272cb4d4edbb48c01704 mm: hugetlb: make the hugetlb migration strategy consistent
84988a0a1f9f9c41aa9894e17fdff8d32cdc40f5 docs: hugetlbpage.rst: add hugetlb migration description
f3c72828f99758981d301306d59c02b303c9991c filemap: replace pte_offset_map() with pte_offset_map_nolock()
230bb69fdba95604801b9e8a7743069ec29f94c0 mm: optimization on page allocation when CMA enabled
a69b4361b4eff8488c877ed77249cc5c77238237 mm: add defines for min/max swappiness
af520f81c51001f7ccdf0579fc73df282b26292d mm: add swappiness= arg to memory.reclaim

--===============1227375859577731443==--
