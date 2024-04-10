Content-Type: multipart/mixed; boundary="===============1459000156794330443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Apr 2024 23:53:07 -0000
Message-Id: <171279318749.29957.13622825337406925355@gitolite.kernel.org>

--===============1459000156794330443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 23d3a7dba3d0df8eb92e8888b628b75b9fbc1b0c
    new: f394e730cd93660844bf99670972fc0725868768
    log: revlist-23d3a7dba3d0-f394e730cd93.txt

--===============1459000156794330443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d3a7dba3d0-f394e730cd93.txt

f19b5299991d444f5fcf46704ae2160f13311c8d mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
8bc4e0aa4fda0805226d030ed1a034c506e8e32e userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ebf5779f7abdd5dd79a3082e503a8e1321fcfc01 mm,page_owner: update metadata for tail pages
ef8d997e0005f987257348b27a32cb25d532f22e mm,page_owner: fix refcount imbalance
35ac17c36f2380d6841ef97f7ffd722b64ded0b2 mm,page_owner: fix accounting of pages when migrating
f080544d2fa2496a0e29649e74c0cb408bee848d mm,page_owner: fix printing of stack records
7c31ad511432ca173365004eeb38e1ecf306ab0c mm/userfaultfd: Allow hugetlb change protection upon poison entry
f7f5fdef12f25c63ee816c354ef40d4dc955cbe4 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9f88c456d2ff8abb68a0dcc9aec228724b1887db mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
994a910935e841bd2941c66f9489ddda5fb9b55e Squashfs: check the inode number is not the invalid value of zero
449cd61367251877eda954784a4399a797c415c0 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
21b57e2bbf135ac1ea52b2ce9723206be31d0c64 mm,page_owner: defer enablement of static branch
ce094a2cdc06fa3bff60328dbea572881fc85a4b mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
2f61e5f50dcb5e712a53c4c6627baacce484719d fork: defer linking file vma until vma is fully initialized
5d29fa88bba4e28fb6025a3ba591d05e523d8aa7 Merge branch 'mm-stable' into mm-unstable
899fd831482f1325840f29275494d15f02d2b34d mm: remove guard around pgd_offset_k() macro
6a15338bd4858853d05f3d642fdedd96fa9e8592 mm: memcg: add NULL check to obj_cgroup_put()
c9ac25e96812dcf5f1f8db9d60928aa25ac2b85b mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2ad57f5a2ba36843263aebcdf1c704b456071700 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
2fa3542cc677a391b0a42fb01443b844977a88e5 mm: page_alloc: control latency caused by zone PCP draining
c700992a00a181110f061660cf93f4e3f5a0aa8b mm/hmm: process pud swap entry without pud_huge()
939a8ae12d16614e175442ac8fddd14e46b185fd mm/gup: cache p4d in follow_p4d_mask()
19e17eb956b7c1cfc664da6a222db2d6e3a50776 mm/gup: check p4d presence before going on
96759ecf37e2a07878bdf076ed2d34ec6d5e6b96 mm/x86: change pXd_huge() behavior to exclude swap entries
0d0e2cb1590e15e9af2037b4686bd94fa1e3dd1f mm/sparc: change pXd_huge() behavior to exclude swap entries
767fcab4469be67111b45b2f51c90eec83d92252 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
76d0c65c921c3b6a38afda3978467c210947e049 mm/arm: use macros to define pmd/pud helpers
d188409b83d2ab2b49d3e1f25077922517de822d mm/arm: redefine pmd_huge() with pmd_leaf()
559fd11edc984c8a282f0fd0c980373f7ab36ab4 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
dea91889ae75cc2255ad8578c1ef4c40d0afcb2b mm/powerpc: redefine pXd_huge() with pXd_leaf()
edd7efd453a5c5b73fab1814111b4717e6a861fc mm/gup: merge pXd huge mapping checks
21cb05bba2b0692861e8623cf84849d19e9feaad mm/treewide: replace pXd_huge() with pXd_leaf()
59f57bf4dfd62166bed489ccf87a66b81fb34be3 mm/treewide: remove pXd_huge()
32256ab93e6e4b6802feb6840e9ffd5db919e78e mm/arm: remove pmd_thp_or_huge()
de273fe6fc8de94023b76bd1c5d5fab286b1ebf1 mm: document pXd_leaf() API
67d1d7fb259e49817c38f166d57b02e80ec6a504 mm: zswap: optimize zswap pool size tracking
b998125f98609c5b19cbfd137af2129189a3770e mm: zpool: return pool size in pages
4c4593fdb2627a8d4fb2c730af01fb7dd78f40b8 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7ae63900720156044b4483c4fb2792644c2f31a9 mm: zswap: remove unnecessary check in zswap_find_zpool()
e1f424684024a1c9fc2325c588f549f49cc34723 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
671c4c7c647dcb9e67667702179e0264c55ba230 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
bc9827b11923240d0d8534e3eefaab728a4bb695 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
ef92f18b3a03326a5e8a470f3dc8c66b699c0d2a percpu: clean up all mappings when pcpu_map_pages() fails
8a5bb8d74cf6a1a7ef68c3aa17945686d0a8b20e scripts/kernel-doc: drop "_noprof" on function prototypes
f569752b8c4b2dc20e998f4ace3e3396b8231658 fix missing vmalloc.h includes
9ea63256987594b25426fc98f7041537deca8f89 fixup! fix missing vmalloc.h includes
868aafd24e8ca738b73c04b9bd99f0368f76faf1 fixup! fix missing vmalloc.h includes
925cc828a1ef720528c01419ebab0ffb6705b728 fix-missing-vmalloch-includes-fix-3
be766322a5ea15828d58f72b9e7563b173bf730b fixup! fix missing vmalloc.h includes
0d7e2e322c1c1c72aa12013152a50a18ebddb04a kasan: hw_tags: include linux/vmalloc.h
80acac87d0100bcb67facfc7d3c992141737f93a fixup! fix missing vmalloc.h includes
e8993723727f2434fe00aa397d5d9a7f072d19bf asm-generic/io.h: kill vmalloc.h dependency
515c54cb23fe448aba5f2066cd01e7d552290d16 mm/slub: mark slab_free_freelist_hook() __always_inline
18f5985980e122f805349d30a0892bed3b727c77 scripts/kallysms: always include __start and __stop symbols
94f8bf8ec973af73ffda7211dfbc0d38129c703f fs: convert alloc_inode_sb() to a macro
50b0b88219c5914c97d92134d4314c8f4e087bc6 mm: introduce slabobj_ext to support slab object extensions
364ef419de0336691935b6ebe443a7f6ac9a0fca mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
ed9f9cb9473b73c065d0894a290b7efc9cce58a1 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
19b9da23dd1f78c5318bf07ecce069aae0da2993 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
b3414e3a1d131cff519e1917e58281b730dcb95c lib: code tagging framework
dcac38e9730a5f024f9d71295df8ada2e8dd48ef lib: code tagging module support
58782d7a7ccd033a6e5997f9a9d506f36b3ea63c lib: prevent module unloading if memory is not freed
a8f2afc2f922c2a9ef1f9dbbf7060fed44f81736 lib: add allocation tagging support for memory allocation profiling
bbd8aa7746f7c2e4e1f50371b14e21df4547e1b0 Documentation: fs/proc: fix allocinfo title
0dbeeaaf50c0319cf31fd2907450e7e7c71ba7cc lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
7e3cbfc7c7f573a5884174b579342c3cf4620b81 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
33ad57f941c4147d5a579e0c3ab3f451b52eaf03 lib: introduce support for page allocation tagging
4b4b88b3fe9b227ccd283230a6e0be116f87d113 lib: introduce early boot parameter to avoid page_ext memory overhead
061cd296c63f7a81ad4bea10af9258dc5f19fc99 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
b44f4182e2e34e43b77a34d926dfcb9f430b243f fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
84186425fb11114a003f54b03d98020b0f0ca9d1 change alloc_pages name in dma_map_ops to avoid name conflicts
7a4c0c53a11a2cd38b628132b8067ba47f14885a mm: enable page allocation tagging
5143e00d23408c9cf6261c3244b52ee5a1b41486 Documentation: mm: undo _noprof additions in the documentation
b4d7b03a4a1f851fc0aa135d046cb741c0f670fa mm: create new codetag references during page splitting
6cb9011b7999862ae30e8a9398cdd6726cb6e5a9 mm: fix non-compound multi-order memory accounting in __free_pages
8cc0fcd04b9cce0f01fea9e3c33f0abc3758f699 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
d9943931da29eb3fc5a65a4e3cc35388160b7e9b lib: add codetag reference into slabobj_ext
d0d98be7cec8ac23d593daaaf685b5f3f8a51091 mm/slab: add allocation accounting into slab allocation and free paths
e01f8af89e3e18499b8bde4a36b59674f31b1a99 rust: add a rust helper for krealloc()
b7b50611036b0b327393e2391c63be5dcc80401e mm/slab: enable slab allocation tagging for kmalloc and friends
30f1c431c3a07382dd647aa1a040ea59427dbc77 Documentation: mm/slab: undo _noprof additions in the documentation
92d54eeac01df655464003e7ec0b6819264b1c9e mm/slab: fix kcalloc() kernel-doc warnings
ec69a6a2fac34f8f7401b85d8fa6bedc3a8f1992 mempool: hook up to memory allocation profiling
ff49a0b5bf6bdacf7be75e3cd70b0a551a9e9cbf Documentation: mempool: undo _noprof additions in the documentation
d92a651d2f948b2cef00e03aafc10b9d9e4bb67b mm/mempool: Documentation: add missing mempool_create_node documentation
40e0645a63273aba3b065cb1525b2561754a641a mm: percpu: introduce pcpuobj_ext
8844a81f0310b947499c57f646b8767cc9150f4a mm: percpu: add codetag reference into pcpuobj_ext
28c219ba38349e7f5f572c2c501ecb45e8d39ddb mm: percpu: enable per-cpu allocation tagging
3d729cf0c44b178909fcfc4cbb64b524f36f9455 Documentation: mm: percpu: undo _noprof additions in the documentation
0e8099db1b452f2470aaf157cde5a2cb35f741ca mm: vmalloc: enable memory allocation profiling
d339e23b68f00160d4728049c52653286cd1e424 arch/um: fix forward declaration for vmalloc
327a2b8e193f6535f7f06755360a05790be2cd1a Documentation: mm: vmalloc: undo _noprof additions in the documentation
8fc806af25cb666fabb6c4bcc8d1f5bd49002677 rhashtable: plumb through alloc tag
4aadc5daa20669340d0c80282f79a54d72ec7afb Documentation: rhashtable: undo _noprof additions in the documentation
867ffba8f5023192c53c1b456622d21fcf45f805 lib: add memory allocations report in show_mem()
cf57b0a91679a2be5d38af58f899082b5a88afa3 codetag: debug: skip objext checking when it's for objext itself
78bfd5a06e8d4f20edb2a58bb0983c14bffd7806 codetag: debug: mark codetags for reserved pages as empty
1898a9d346869ba3ca4f91075a43f38cb7c37b9e codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
06b82768592c98859be58a2cd7bd74dda0a63185 MAINTAINERS: add entries for code tagging and memory allocation profiling
e682737c9184623394ce3678a3ab5d44e675c753 memprofiling: documentation
ce9bd13b84cbb616d9e96333e7d8d88f69d63245 mm: always initialise folio->_deferred_list
b1efd3f5ae1b41215a192f14b352a4211b5e0ba9 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
a787d8a8d103d7a3322809edaa28313b9505a310 mm: remove folio_prep_large_rmappable()
7865ed1ded518007520fc16c952504ee46b04422 mm: support page_mapcount() on page_has_type() pages
967480bef46766c8a699bab5adf8f7627705ec6b mm: turn folio_test_hugetlb into a PageType
71dc7b7bae6da6c260527fb18271874b0902410f mm-turn-folio_test_hugetlb-into-a-pagetype-fix
86745e6020f56bb501ce69bcc6b48105602ba141 mm: remove a call to compound_head() from is_page_hwpoison()
2e82eb6134e081756d95326eefd02c58a29b4835 mm: free up PG_slab
0d57dd278b062a9aafc084b5381da95660608ba4 mm-free-up-pg_slab-fix
fc7c0acc51cbf9aca91bc5b7d3d3b23f73b61b6a mm: improve dumping of mapcount and page_type
b0b35e49ba0d5ca0009b29c0ff77f512481b1039 hugetlb: remove mention of destructors
9e474ae9fe5810878a63a8c4b7ea2caea77cb02a selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
3859be1cf18ba8c834a161260ffa174fd7f146c2 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
b1b67f8c6f855e611e6e47ea3cd4acfffebb5f1d mm/userfaultfd: don't place zeropages when zeropages are disallowed
e7993bf635ce446e5243b991d879883b3d1d58bd s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
f55ee8392391c3da7713de7b8c180a4ac0c56c07 mm/page-flags: make __PageMovable return bool
f3305c6fa9d78e23dd4b72a0520d3548689dc944 mm/page-flags: make PageMappingFlags return bool
a372fbabb6dff8c85e86a4d4b40938c52468cd4c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
d44dabd07b0115f0491fb00a535757933c46a951 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
83a136770e2ad7fd76115ccfa147d8b5b8545ebe mm: page_alloc: remove pcppage migratetype caching
60e6557bcdb498420dcd05775d040e31c6f80527 mm: page_alloc: optimize free_unref_folios()
1c08747766b8cf6f9e0a524eaf9abb2f09ef1945 mm: page_alloc: fix up block types when merging compatible blocks
72029852fbff64ec48500425cd5a1651e77c358f mm: page_alloc: move free pages when converting block during isolation
7bb0d8b874ad794cc4dc1a0331989a1540877326 mm: page_alloc: fix move_freepages_block() range error
4114dd490b3915eeeb13fca05cad6e8e474cdf71 mm: page_alloc: fix freelist movement during block conversion
429b36d9fd26a945eded29a1a23a503b72496699 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4e2e45a7a6cacc92832b20f5883f282b4b1c7b84 mm: page_alloc: close migratetype race between freeing and stealing
6169323c585b0ce06e5269bd671881955f6a56e3 mm: page_alloc: set migratetype inside move_freepages()
4e1edc14d8d5643ffa64982de223d43fa79ed783 mm: page_isolation: prepare for hygienic freelists
fbde7a969099c2291697ed3e2719d752634eef8d mm-page_isolation-prepare-for-hygienic-freelists-fix
35be3168ec25599c4da739eb831699b6ea5dbfca mm: page_alloc: consolidate free page accounting
b8111b91b4649d20ad5a67e0875a6618009b8e26 mm: page_alloc: consolidate free page accounting fix
d2cd691781e6dfe88a995c7aa437c18528ee15b9 mm: page_alloc: consolidate free page accounting fix 2
02438ecbc1383d01b86d67918d853bf46f1b80fc mm: page_alloc: consolidate free page accounting fix 3
d8d5b9ce4bd47ffb96089255c63f9c4c2655d602 mm: page_alloc: change move_freepages() to __move_freepages_block()
b140440e0217099dd3fd50f421031f2bd6165e0d mm: page_alloc: batch vmstat updates in expand()
f70f000b4488798fbc0ac3622f3d7a08dc17676e mm: zswap: remove nr_zswap_stored atomic
617e8859fa6919544245fe736a68c9970af38c22 mm/kmemleak: compact kmemleak_object further
41dab64d3031d838c12d2f4a75ad10250b08e1a4 mm/kmemleak: disable KASAN instrumentation in kmemleak
ad56ffab423e3984a449c3a53315cd58326e0432 mm/vmalloc: eliminated the lock contention from twice to once
34d81c76ad101417f5ff77013c6b970dd419c687 mm: record the migration reason for struct migration_target_control
3cc89d9483e2ac406a4c2d44cb70d32ebaba886a mm: hugetlb: make the hugetlb migration strategy consistent
7d981c419af98325e99e5640deecae5738d7462c docs: hugetlbpage.rst: add hugetlb migration description
f82f80b9bc88dec646ae3a636358b75208a78339 selftests/mm: parse VMA range in one go
99f7d88eafb38e9066489061067299772ecfd0bd arm64: mm: swap: support THP_SWAP on hardware with MTE
04baec4b3e6e284301e3d0417988d0b3d339d7fc mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
c475046a2e72985cad1c85721c8f7d576614006a mm/filemap: don't decrease mmap_miss when folio has workingset flag
d6f25cfc47265b4c78d5282733ec3b5ca967b06f mm/filemap: don't decrease mmap_miss when folio has workingset flag
75d0c7be324cdb801cc1496d520e22c274e1d5d2 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
754c9c93ec79fec7751900292a06079575beafc1 mm: hold PTL from the first PTE while reclaiming a large folio
0fb20f01bf5b314846f2fcb628a2339d264c7a4d mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
ac5c3179b1f67e07a76ba67e31ce4c2984f5a4c7 mm/migrate: split source folio if it is on deferred split list
515f78559fffb8f19396d829e28321eae3fb3d79 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
c3287a104b71d4ae103dd765667e677f8aa8b99c mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
2ea12475c4fa34568b2b9fdf40a32043edd83153 folio_likely_mapped_shared() kerneldoc fixup
1cf3306253e4c17413e4229484e0961f4dab27c1 mm/filemap: return early if failed to allocate memory for split
942e24e94f94c98ac0d5cab931027610663f85ca mm/filemap: clean up hugetlb exclusion code
4fd08523ee6642854057061f5d25cc4d87e0c2c5 lib/xarray: introduce a new helper xas_get_order
7c7f00a5785a3666b0a76fbb790de40b584b3b4c mm/filemap: optimize filemap folio adding
8fab6d97b286cad6ce63067cad50ee642dc38a0e x86: remove unneeded memblock_find_dma_reserve()
c6c0ba8124a7e01c82158a96a187e791099113dc mm/mm_init.c: remove the useless dma_reserve
0280cd6e51156338d2ff8b874adb3790f0bb7bd8 mm/mm_init.c: add new function calc_nr_all_pages()
67ef13f619f7909353c5460f3207d76984c7488f mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
90e64fd097522b38aa5eeb920786fee152964d42 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
1ba885fa0839c4a1f3e2c267c4c668573924e85b mm/mm_init.c: remove unneeded calc_memmap_size()
5cbcb34219083bdb61f43ecfe643f5c3efaf75a4 mm/mm_init.c: remove arch_reserved_kernel_pages()
cc808d52b59db30a4cf0a09f359dfde5a42e1921 mm/mmap: convert all mas except mas_detach to vma iterator
1ee40726c9fbcfcdb76d87a5adf10b4534720920 huge_memory.c: document huge page splitting rules more thoroughly
7bf1d08c5d1c50753ea3467b39b25a763920babd mm: backing-dev: use group allocation/free of per-cpu counters API
14c4ee27fa826b99000d5ea4142d838381c9bcc4 virt: acrn: stop using follow_pfn
b59d0c818f24ca58b2905325d445e2891acf7658 mm: remove follow_pfn
9e71e7b955f1522b2bdfb1855763c5f6ad6e63ee mm: move follow_phys to arch/x86/mm/pat/memtype.c
5cf2a0aaf62d0b9ded1d0d2ac98631020f2dccc8 selftests/memfd_secret: add vmsplice() test
7ce28ae4109491057f9c7f5e7724cda8db4ac62c mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
74f5bd46a95f53b14bb34d45bad3a5661d2715ed sh: remove use of PG_arch_1 on individual pages
3390e4c97dc8107865f639ef8edf2bd4f9f16307 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
8580fee890144a730152e1f6b827204ce2957992 xtensa: remove uses of PG_arch_1 on individual pages
6c512b361dc8fea1d4a5c073dbac12c721f75ab0 mm: make page_ext_get() take a const argument
07c25dd73d93b6eccb646bcdeac6efd9de82945d mm: make folio_test_idle and folio_test_young take a const argument
f152366d46ee802234e74a6c9f6ce667e138a6cc mm: make is_free_buddy_page() take a const argument
f462ef872068e715b2ab8dc70ee69f51659239f2 mm: make page_mapped() take a const argument
814c6ba917b371c097c2d30fa82e281ea18229c9 mm: convert arch_clear_hugepage_flags to take a folio
c1c2caedccca0939f493cab7e513d64c3b6a75fb mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
d098306bf9eae21f183ff877afd3ad339623f4da slub: remove use of page->flags
38feed80f8ba5e45dbe200e1d808daa1e66d5f57 remove references to page->flags in documentation
93797012d8cde18495a8d2af8c99a0c852babe19 proc: rewrite stable_page_flags()
e5c7641886a3f6899e7dc58be4049245e109fa07 proc-rewrite-stable_page_flags-fix
6d2958e7736a1621c46a5c3ee487d2f9ff7ea51e proc-rewrite-stable_page_flags-fix-2
a23c83d49a6d737b60c9fce2ce26c6445589cc20 mm, slab: move memcg charging to post-alloc hook
916dd051c81a1d2bc99b2ef811ec4bb341e00389 fixup! mm, slab: move memcg charging to post-alloc hook
462d5bed4874aa7e4b25a791ef6abdbeb0e7f452 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
978f8fbe774301eb8e5835fe43d0d4ff180f7a8e mm, slab: move slab_memcg hooks to mm/memcontrol.c
bc44fab762c76144ec293bb7879ee4cf6e8881ae mm: move array mem_section init code out of memory_present()
e33228bdc768482208d535cf20a50d48be74c9b3 mm/init: remove the unnecessary special treatment for memory-less node
f83c68cdb9515b47808f5a05e02103e2799621a6 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
1734350765bb8f7e50df8d960063c62bd6a79b45 mm: make __absent_pages_in_range() as static
4da596577d0b94dc89cbe3e47aa041f28ccd578f mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e65119397033b6c9ebc8bbae6966366838646ecc mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
3c1957139bbdbbcd8275ea625d7333e3acdd3617 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
fdec9c6fdd00f6791efcf610c0978685b5615d7c mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
2995ccba3b79ad324fa43673e880f18f604fb419 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
91e8146bbbc0f2d3775147fe481aaa7842a77e7d zswap: replace RB tree with xarray
a88d4059aae5cc053f3ae97f823e07cf1c6a54dc zswap: replace RB tree with xarray
4c97d77dee8d3a29481dfa1f0a22557b8ebcf9ec sparc: use is_huge_zero_pmd()
629179ed35452b5a3744c340e0f6bfcf88c81fe3 mm: add is_huge_zero_folio()
5e2684adb13444f3c1f6432d88f4726705241761 mm: add pmd_folio()
097b33db290310f7f98fc178f0ea43948bcf2acb mm: convert migrate_vma_collect_pmd to use a folio
54c6daf349f26494b0af10e620cdbf3ee36748f2 mm: convert huge_zero_page to huge_zero_folio
402c9e02a8f42d7466d928ced2afe544d13782e1 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8e32dc64e2adc7dce915c89d1ceadde96790ffa2 dax: use huge_zero_folio
73e4b2deeba3a1f02c5da99c54f93665f1de2b09 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
b151b20a848169522196580f9273e12ea1c62b52 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
a4bf9238e1423281da0fa3fb60db880523601fe9 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
48692d053c7c83f2819190063bb144a49537ba75 mm: make HPAGE_PXD_* macros even if !THP
74d625bd7910681983c52322c5d7e2af3d76d28d mm: introduce vma_pgtable_walk_{begin|end}()
213c632145fa11c7d7c54bb33ca9cf55b2a70151 mm/arch: provide pud_pfn() fallback
a19468b41803a264a1a5cc326a36ead728d14597 fixup! mm/arch: provide pud_pfn() fallback
122d022fa529e664dc13dc16ea82b9ce1c020cae mm/gup: drop gup_fast_folio_allowed() in hugepd processing
3ed17eba13fa084f36ab585c72ac879548e52b72 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
02b72d03f20b059e5b001654525f2cbd740844ee mm/gup: refactor record_subpages() to find 1st small page
db5c294f200ee3c869bbeda9c796e4f039e5af07 mm/gup: handle hugetlb for no_page_table()
578724ab99d75acf95157b2d2d616e25408a4e1b mm/gup: cache *pudp in follow_pud_mask()
dcf2e49a509ebca3b48e1412ac3d35414f0c78f6 mm/gup: handle huge pud for follow_pud_mask()
61c083a315b76537ac2b291094e448a580a10596 mm/gup: handle huge pmd for follow_pmd_mask()
e89c45f91ccbb0e8e44555930c3b2c3506237192 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
09ef9fea21f55ced7b685371b8ce5077b384a431 mm/gup: handle hugepd for follow_page()
98607bcdd05bff6862f0d3aeec895975221ada35 mm/gup: handle hugetlb in the generic follow_page_mask code
86c4082be809e4ffc230276b103142bd00da9356 mm: allow anon exclusive check over hugetlb tail pages
f659f06b803a2f07c0cbace0d93e28ad8eaefada mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
61814eede3f5dd3b9a052abb854ea36c84bb2761 mm: use rwsem assertion macros for mmap_lock
2b2e859bde5049a914ccb3407e0d3db9ce5c13ec filemap: remove __set_page_dirty()
c61a51383540a9663f52ee58ced8b1d6805c75c5 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
f0814aa01baaa98d49d52834766c8045e77e904f mm: remove "prot" parameter from move_pte()
ea0d1f10c55f38264ca86deb50cc61e0b93d3cc8 mm: remove __set_page_dirty_nobuffers()
b84424b5279df4cca9229c1c06160524cc335c50 userfaultfd: early return in dup_userfaultfd()
b5f824443a3cd46bc48ea9a79edde6a564495f46 proc: refactor pde_get_unmapped_area as prep
e9b07dedadc42d166bb80b0d4c36f5846aae2bc8 mm: switch mm->get_unmapped_area() to a flag
e46fcf1ca14d11799e3ae18264206d2e1fa281da mm: introduce arch_get_unmapped_area_vmflags()
9b2ce2615cf173798f227b1dea9e45badbe6639d mm: remove export for get_unmapped_area()
ca5a6d1865bec478af533390b1623ceb869152a5 mm: use get_unmapped_area_vmflags()
21eb65552d3570c073b00db45682dd2e82cf3957 thp: add thp_get_unmapped_area_vmflags()
ea34e6515ffdd6fe98e2619d383e7dbb9db8e1e4 csky: use initializer for struct vm_unmapped_area_info
9a53187971bfb7e71776cd5a40b19dcbf822834d parisc: use initializer for struct vm_unmapped_area_info
239fc4dabe614fbe7f99506f5aa416bbab636bf5 powerpc: use initializer for struct vm_unmapped_area_info
76f0ecbf17f44859a782969e9adbb1603e669fe1 treewide: use initializer for struct vm_unmapped_area_info
baec0783d1d352f0194a94f63cc53e6a4aa4b752 mm: take placement mappings gap into account
4b4d174275ad6bad20424ceb312cb3c28770d7e2 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
1eb3b5e43c768c476fc083fa8ec6f251124dc18f x86/mm: care about shadow stack guard gap during placement
8dffd8c234c725c262e466ac6a7254a01694a69c selftests/x86: add placement guard gap test for shstk
6c23fe7560513c903eb8a155e9bee916ba2286ed mm/ksm: fix ksm exec support for prctl
9ab87203279dc95cb8a03168af5855ff444c71e2 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
6cfe58acde0ae3ea1533bbc1578f64fb81b211cf selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
615a03edf6ec7e0c76a64ea9b7732f2ee83a5865 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
a5f1edf06d62b35dc75a598ffcb90ff51525e8c0 mm: init_mlocked_on_free_v3
edfc22c4a64814ff88cf79baaac5506b3b1758c4 zram: add max_pages param to recompression
ac7b30b834dd4d58d06b158cb46a9208282ef1c2 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
a2abaf9a7a938af30e5db672f8c412d4a5d94ddb mm: factor out the numa mapping rebuilding into a new helper
89e08c30d72c3846dea3b0bfa24afc2cade547b4 mm: support multi-size THP numa balancing
e4c6b280c0207849244b473e76a4f2e7537463b4 mm-support-multi-size-thp-numa-balancing-v3
e499501a06ef3e1adbfeb8752921a7584d841d3a mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
b8a754b95c5e7ad747108ba3ccf4641171bd44d1 mm: correct page_mapped_in_vma() for large folios
59334e37cd86844dd625a7be6f49588ff7d917cc mm: remove vma_address()
28d9b336d7c90e4c5e81dd60cbaf8a406e1b74f3 mm: rename vma_pgoff_address back to vma_address
9dfc3dd99529577b79718250bd74f48a16e2cd4a memory: remove the now superfluous sentinel element from ctl_table array
884e5ad31ceb0f9f4a9d2282882711f9ec32fe39 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
43306dce1f9b450a7ecc09573749e98fbcf8871b selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
40132bfff0ccc5c07525ee8b00c063bed0b3047f selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
907b03dbb3adfb799aa08d9186136a93949b2a94 khugepaged: inline hpage_collapse_alloc_folio()
028b8ea88ba5ce53c0bd6e878257a5c7471d4050 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
ad1d16e3d7d2503b3ce1337bbdb0eb2d2cd11bf3 khugepaged: remove hpage from collapse_huge_page()
46be041f81d9789660e1ec064d0d43f759bc4b48 khugepaged: pass a folio to __collapse_huge_page_copy()
c6ca586f123bf60c0c077412e9329fa2f48435ec khugepaged: remove hpage from collapse_file()
002e993e8354f290b228561f94269e37c3da68e1 khugepaged: use a folio throughout collapse_file()
0804a3d946a6c27cf7ae0a185372af3d2a03a09d khugepaged-use-a-folio-throughout-collapse_file-fix
1b309cd6db08f37ee5187a9409d4dccd3af0dfeb khugepaged: use a folio throughout hpage_collapse_scan_file()
b35ee25d6b5bb3ef293e6d69c3b5cd823e01c60c proc: convert clear_refs_pte_range to use a folio
c61f60eb3c9bd4f251f62bfcc32eafba6579acd2 proc: convert smaps_account() to use a folio
c5d74790e3d2a33edcc1ea005fedb20eaad44022 mm: remove page_idle and page_young wrappers
de6bf7308302b83cd493bec25f0aaa0d8ea7ab94 mm: generate PAGE_IDLE_FLAG definitions
e6bd49e0e3c0e35fc31be9d3a066edfa5548e0ac proc: convert gather_stats to use a folio
f3c1e676bee31301d926e6dd38f922685c4153b7 proc: convert smaps_page_accumulate to use a folio
b4de918eb144933e8f83ba94dbd721d09ad2118c proc: pass a folio to smaps_page_accumulate()
401c311a3e889369585a00c503f81fd2ed8113f4 proc: convert smaps_pmd_entry to use a folio
e8c95e7c1587c19389fa038500f8f04c2d4d5a47 mm: page_alloc: use the correct THP order for THP PCP
e0b6b43c6e335c03f7aa90542b1abc9462724321 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
bb854488c266ed5746f539115554ee5c3290727e mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
ede10c9ccb6a22ff2692447977e798153b673903 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
d0b27cba22838da7d687e4afe4ddecdb45046fbb mm: swap: simplify struct percpu_cluster
fa539cc709892507b8719ad24d7d9dee8b02c05d mm: swap: update get_swap_pages() to take folio order
5366099b15e426a9effd322df7470e50d511f478 mm: swap: allow storage of all mTHP orders
8f5ecf6991d56b5d3fc0cf359761f747c02e37ef mm: vmscan: avoid split during shrink_folio_list()
d758712cfde232ab85d726a38338431e596defdc mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
7139b19e34bbfe3a4fcae61a78e802951dc8078f arm64: mm: cleanup __do_page_fault()
11d6d7972c21d131ba7c26276477cf3fb58b3bfd arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
5362793638b13f9353328a3ffae3a378593eb1e8 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
9bce89e2185b0b3c2c467acce807f06b6c223ab0 powerpc: mm: accelerate pagefault when badaccess
30dda571cce2f89a27540677c25af3b31433e7e6 riscv: mm: accelerate pagefault when badaccess
cc902a482e91e3908680326fb083e105afc13ff7 riscv-mm-accelerate-pagefault-when-badaccess-fix
7385652210e1e3edde2cd2a848d8224b53cf5d3d s390: mm: accelerate pagefault when badaccess
060629703f7d16e50ebe3cb571c8c76e2a20d4ae x86: mm: accelerate pagefault when badaccess
1db94f9441df895ee0524ec0655b8bb6c25c4744 mm: remove struct page from get_shadow_from_swap_cache
9ead078dcf6ee1074e2aae06f3732f23085f2088 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
328626292ec8ec314ca8dbc7c00c3ed1b72f4bc9 mm/gup: consistently name GUP-fast functions
1035bdf198cc4256bfcc3a67142d7998295e48e4 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
fe4cf89c89f5b9bf8c7ca4c495e64ef57d114300 mm: use "GUP-fast" instead "fast GUP" in remaining comments
01fa523e8bea14ea0207b9447a212ac324465095 mm/ksm: remove redundant code in ksm_fork
2a99612f75951b6cc32ff8e2d220699fe126bb4f hugetlb: convert hugetlb_fault() to use struct vm_fault
51d2b7e554fa03c6114fe93488841e5f56733802 hugetlb: convert hugetlb_no_page() to use struct vm_fault
b0768234db2da3406328d208ed194357acfe4d12 hugetlb: simplify hugetlb_no_page() arguments
8ed6a583ed0d3878f2b22996afe19e887f97f797 hugetlb: convert hugetlb_wp() to use struct vm_fault
50e16e10ab733057fd603e44706bfc816f8beb2e hugetlb: Simplify hugetlb_wp() arguments
7cc9ad415a02cb8a01da24b21ac126e387844990 selftests: break the dependency upon local header files
0ec9d007c61346fe7657b743f9886cc73b975a53 selftests/mm: fix additional build errors for selftests
c80ce9255a6921ea1e4cd3f3066faf9901046560 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
b77be75a5593fcba75bca9d1a4f54d8732eb8d24 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d0f0741983ca41ef16901483456319f562ddd6e1 mm: convert pagecache_isize_extended to use a folio
c0ffacbfddb971ae1bd37b82b68f44c67020a73d mm: free non-hugetlb large folios in a batch
e66bf3d4350be33c86058f4072e8681c30a62309 mm: combine free_the_page() and free_unref_page()
40feb24d14ba562afbe8f388c70e772af12225d4 mm: inline destroy_large_folio() into __folio_put_large()
de48cc42d1d43050099c4929a90c99fc31a7e758 mm: combine __folio_put_small, __folio_put_large and __folio_put
1b5894de55c9198161797d34aa9e5f3f9044e11b mm: convert free_zone_device_page to free_zone_device_folio
0af5cf4203e969b486ed098abbada9337900bc22 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
d46de735745853a39297f7a5882bb7d442dcd52b mm: add per-order mTHP anon_alloc and anon_alloc_fallback counters
bbfdd618dbfbb49dbce3bc93532552be2f566ea5 mm: fix powerpc build issue
5aae4ce0c600f8c7910b8324d7194b7b661b176b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
d9bf2e3f221a39c1d27319341602ac720072c973 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
00effb4e6e15f4f73aab6fd2ec48d2cecec43006 memory tier: create CPUless memory tiers after obtaining HMAT info
e50549052e709975ee22c160d71570078cbd412e mm/mmap: make vma_wants_writenotify return bool
0d240b9bc1e2d20d08e48321ce9acd1cf5350cef mm/mmap: make accountable_mapping return bool
3a4eb1d1dc0ffeecad8bb47fd842739d01dbf32b mm,swap: add document about RCU read lock and swapoff interaction
3ed94d84eb484e2953cc2fbbd161ddaabe8e2723 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
242ac149ee81ce7689e3d74a40cf44355e640fdf mm: pass VMA instead of MM to follow_pte()
01c598decb236b63a72b40c30a235c1bb15598b8 mm: follow_pte() improvements
96605eab7e29b314c734921e13ae24ada914adeb mm: allow for detecting underflows with page_mapcount() again
1fa9c40d466cd5fae820a037536495d5c3f41b3e mm/rmap: always inline anon/file rmap duplication of a single PTE
38485829cc4942ac52299118abc09da51d69dc2e mm/rmap: add fast-path for small folios when adding/removing/duplicating
487a212b3a2ed4916de020514a4f5107792de32b mm: track mapcount of large folios in single value
b0417f640c8fc001128b05042106c21725676bd2 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
fbe50dfb0537debba4a5a2b67fae036eb32711e9 mm: make folio_mapcount() return 0 for small typed folios
c9e739aacc7791eefd0cd8d58cf5f24c1918404e mm/memory: use folio_mapcount() in zap_present_folio_ptes()
baf037346d03548a6d57ae954d6b23e3af4e75f6 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
a6e43d717bef2ac4eba4a40def15b65e61802542 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
c3b785a5488c6caf5efb19ffcac1a8631621dea9 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
eb695ba6ff86857119546e0b04446edd905e58a3 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
97dd3a010f9167b6b72c20a597894c9beb6c8172 sh/mm/cache: use folio_mapped() in copy_from_user_page()
2db2635a2202d8d4af1f32f56d4f40d70a1cb7c4 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
983eb42a4dc1d6713371506834f35982c2d587a1 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
baddd6a7ea32eea9530420a5c4fc18daeea1a12a trace/events/page_ref: trace the raw page mapcount value
24ed1fbcec4c909dcf76284d98c5928356e09380 xtensa/mm: convert check_tlb_entry() to sanity check folios
5df2c10422b44ec4bfc9757f55634a7711461065 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
93c15762274c8cbb9dc297278331c2cb5fc80f15 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
ca23b4d4cae5d32a9d22fb3c39550dcf43df83f9 mm: swap: introduce swap_free_nr() for batched swap_free()
00a80f3e702f2e0f26287073bb9cdb82d44da82d mm: swap: make should_try_to_free_swap() support large-folio
5d9aef09e7ecc7b667e2825e1e75ec8d06c8167c mm: swap_pte_batch: add an output argument to reture if all swap entries are exclusive
c68f81b8d2138954e41c24f10120505c60b38f0b mm: swap: entirely map large folios found in swapcache
37a4ecbf36cbc84bb1aff0f9c81e58261f8826d9 mm: add per-order mTHP swpin_refault counter
08549f8850774208cfaa9c4aeac5cee6cef58564 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
5f83f2a890b4ae22be814e1105aa1e6f8ab40076 mm/arm64: override mkold_clean_ptes() batch helper
645cf2ddf2b9ebdec122a5fba032552058f85edd filemap: replace pte_offset_map() with pte_offset_map_nolock()
ad3617f3dc1b6b9dc2cb8907dfd436fee40e5532 mm: optimization on page allocation when CMA enabled
52755113e837c70e491903a041eb5f18826c0107 mm: add defines for min/max swappiness
3bbaf599f498c7752ed8beb5b3545831d0f17b74 mm: add swappiness= arg to memory.reclaim
248679273549767a0d20bb0abe5fbb8e71a8fde3 __mod_memcg_lruvec_state(): enhance diagnostics
de14d5f2a9ff2df737a01575ee95bc5a35f5853d __mod_memcg_lruvec_state-enhance-diagnostics-fix
855723abeaef5f89ef2d32ab2b33adbb3b852e44 === mark start of DAMON hack tree ===
4b6441e1c4f87c6ebf309de10f10d94449baf187 Add -damon suffix to the version name
33cafce66ecdb61a17e856b5b62afe7cb08802a9 === temporal fixes ===
b7b728d3c4abc3e79a1537e43b2240fc6ebc97f6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4076f694c67fd81e6fbfd0ed1b754bc9b0f50927 === patches written or reviewed by SJ but not merged in -mm ===
e368285b00d5725ea7716058c22619341ecae963 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
bdd90d06669f44ea8cee056a6da20aef5f90952f ==== DAMOS filter type YOUNG ====
8144c7db963ee923f7651a5c11460dabe84f9be3 mm/damon/paddr: implement damon_folio_young()
68e735687eef4608f8bde38305b3b49b86d73af2 mm/damon/paddr: implement damon_folio_mkold()
0d57f223a6af6c24856d15fe4c169a36a0a4b078 mm/damon: add DAMOS filter type YOUNG
cfac73242c6a2585d6433006ee89a9c77215b9cd mm/damon/paddr: support DAMOS filter type YOUNG
735da134ba4b01fd1542ee79a686161cbb55734a === commits aiming not to be posted ===
3b47ba50d8711daf2fc99f477b07989cc026d2ff mm/damon: Add debug code
beffb13aa60689ea7fde1863a16762326de822f9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
104311872247dee39f7d3440c5259b3f446296ea mm/damon/core: add todo for DAMOS interval validation
d9f33e42401c5eaf29e7fca56564888a157b3d9c mm/damon/core: add debugging-purpose log of tuned esz
b69bf01eca34461f6f938a992e8b8252940c5bfb Add debug log for PSI
0cbbc5e8f93db04aed16e0d2ce340c1dc366678c === hacks in progress ===
bfdf65293c13f6b2a0ee59abefaf322f6bd5b144 Docs/mm/damon/design: add API link to damon_ctx
e0543eaf285c490c6fc8d4f9c58231623b87565b selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
5790e1e8a65ad7215d3248d75c856d32979699f4 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
8d9f3b4fcfef345e4486f6a6b1ec12d9d0bfd95d mm/damon: implement DAMON context input-only update function
74d6b72adef996bb9bd8028ad41268ad97869c21 mm/damon/core: reduce fields copying using temporal list_head backup
fcf201bc7bd9dbf1b33ca5ab9ca9b929625753a9 mm/damon/core: a bit more cleanup and comments
c734f32b81fce29fc223952c64fe9b00368a9e14 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3125019bc978ebb77eea01c5178092d1100ccde7 mm/damon/paddr: check access in page level again for pageout DAMOS
a605fde74c0586f89f2311c4574ca94dec11083d mm/damon/paddr: do page level access check for pageout DAMOS action on its own
6bd1a492256fb24924d07504284f84b72107af80 mm/vmscan: remove ignore_references argument of reclaim_pages()
eaac1b52f0f2a165c61be6d764b10de9abdb9308 Docs/mm/damon/design: use a list for supported filters
51c86b9a441a8db0d3f68f877cc54e8cbb2f1d77 Docs/mm/damon/design: document 'young page' type DAMOS filter
b1d223f54a146cb242e1f556b38f0af80a9f4761 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
c3b2f3fa5d8fcbf899d5de996380a5e6589bfb16 Docs/ABI/damon: update for 'youg page' type DAMOS filter
9242a1b4be1b8df31a8af91b58a0f53b10cc958e Revert "mm: add per-order mTHP swpin_refault counter"
f394e730cd93660844bf99670972fc0725868768 temporal build failure fix

--===============1459000156794330443==--
