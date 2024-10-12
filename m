Content-Type: multipart/mixed; boundary="===============0263126080523432431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 12 Oct 2024 21:35:06 -0000
Message-Id: <172876890659.1308385.958727182522227367@gitolite.kernel.org>

--===============0263126080523432431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b6da4d94f7ef38f812f74517dfb72a6a7579b016
    new: 870e2d65ec58caca42deeac221627946b65dc07e
    log: revlist-b6da4d94f7ef-870e2d65ec58.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bcb84f9cc9c672752e3608f42a321c3043a810a6
    new: 573db58efb2d6339458207781688d4788c50b105
    log: revlist-bcb84f9cc9c6-573db58efb2d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3241deca6e3b88b8796ee7626b12ece7bfdfb704
    new: 01af0c824afb0855113a287add9b58ad32ff3567
    log: revlist-3241deca6e3b-01af0c824afb.txt
  - ref: refs/heads/mm-unstable
    old: c187277987ed5dc5017322de40c2dc74650213d8
    new: 9b246774316096710d39365da94f4d9b4dadc89a
    log: revlist-c187277987ed-9b2467743160.txt

--===============0263126080523432431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6da4d94f7ef-870e2d65ec58.txt

ef5d92e23e1df62252e8de4cc2b6ffb7a1b3d328 mm/mmap: correct error handling in mmap_region()
b9a15089269aec6c7b7bbc6cf0533591112e8515 nilfs2: propagate directory read errors from nilfs_find_entry()
96d2e83b197ece039a0a50200666db3a6715ac43 fat: fix uninitialized variable
9d81442ff956b69741531beba243263ec651a454 selftests/mm: replace atomic_bool with pthread_barrier_t
ec1dbbaffeb2571d9df99095fd757eaedb4667d0 selftests/mm: fix deadlock for fork after pthread_create on ARM
7fd09639e14d0088369b8653f18106b9f9df3347 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
710b6c9ed707f10a4b1d695a90ba3c49346e99ff mm: wake_up only when swapcache_wq waitqueue is active
f33087341fc872e4548f654c8565ed194a8640bf mm: fix null pointer dereference in pfnmap_lockdep_assert
f7cb42140121d360aeaac01bc2b8a3517a6914bd maple_tree: correct tree corruption on spanning store
21e0f6d27731f882f18a109c1c8a728e90c77e33 maple_tree: add regression test for spanning store bug
7620f37c190eb8752c51b518c19940a946411b0a mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
0fef3c32c58b858b39f3497a59a9d5242d584e2d mm/mremap: fix move_normal_pmd/retract_page_tables race
b462c0d89c8d44fde644a5dde2aa6988eba8a957 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
759f2dfb57f3a3dd9523bf6c30e3d78db63e707d lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
eebbedd934dccbc3bf398c23a5162d8a551a0d2d fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
67ecdf3e1703959822c735f25feda33f0debbee7 mseal: update mseal.rst
45c7eb91e6898fdd36c505fe5853c34882cdbc4d MAINTAINERS: add memory mapping/VMA co-maintainers
b27eb3666ef14bdfe040955fe62243f77732e251 mailmap: add an entry for Andy Chiu
b71b0ddaa9df26097c38226a4659329c1c6d6143 mm: remove unused stub for can_swapin_thp()
573db58efb2d6339458207781688d4788c50b105 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
30d06b2621d086007b951a6e68f3914148e63e9d selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
e7bbbfedb09a1e330fbf8af82cea7b88d6a87482 mm: shmem: fix khugepaged activation policy for shmem
4eeec6ad55d3c61ecb5b5a4d29f2981991be87e9 mm/damon: fix sparse warning for zero initializer
0612f81984d30b4de23d615d138ae0ad3d9852f4 mm/memcontrol: add per-memcg pgpgin/pswpin counter
4a87e3e8069f820ee3930eb97886711f5fd03a71 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
cf7725fc07082e89969770e6b09b1d029fce9de7 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4d9d3d390d8e73723f054f418a0f7f14806ef14e mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
8bf47877a603e093de38632122b66c37d0a56d69 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
08fee2f3815a0ab2de48b55ba65ad48b5f31d242 zram: introduce ZRAM_PP_SLOT flag
9f2a33f4c7961efe29deddc770bd104e6a042d3b zram: permit only one post-processing operation at a time
088bef9b128633a3d70a94a3fbe69a7cc80d5ee9 zram: rework recompress target selection strategy
2b833cf5d4bd1d2ac1efef5ec0c8d99d9db3f3f1 zram: do not skip the first bucket
034f0ad3cedd6136f7148bc5e9e2ad483e42feff zram: rework writeback target selection strategy
a72edff24fe1ab26d3dbeeac39bc16e3b95e48f5 zram: do not mark idle slots that cannot be idle
613eebac8df634215ed2352474adfc7eddc3db02 zram: reshuffle zram_free_page() flags operations
3baa14e6c60ea62bb5d39833dc5175e98cfb0aac zram: remove UNDER_WB and simplify writeback
aff88f9754dce54cb9894e7a733a7a37ae35f323 mm: refactor mm_access() to not return NULL
0e6dd3e8a984a23cda8e9b17398541f9e1fd7b35 procfs: prefer neater pointer error comparison
40301b68db6bdde6db2092f9f517f22f850771f9 maple_tree: i is always less than or equal to mas_end
de6c2d1d8cb051d17a6acb2049f3e60d063e6b6b maple_tree: goto complete directly on a pivot of 0
4971fac4f3af4dbaf0705e71bec3258eabb0e1cb mm: shmem: fix data-race in shmem_getattr()
f934088f183e641ac06ae23fb98db4722c22c8a2 maple_tree: remove maple_big_node.parent
04ca4cd819a809a8b0311757e8046be8ff74fbf5 maple_tree: memset maple_big_node as a whole
a78529e0a7b073eef33c1da87fc0fc851e9b95c8 mm/list_lru: don't pass unnecessary key parameters
c974b04fb32363cfb7df3d7cdb5a776a04d86cfc mm/list_lru: don't export list_lru_add
43fa17cd75ff5b0ee6a82f98d6c216ccd6949892 mm/list_lru: code clean up for reparenting
71e3ef2f17914df41a3ba7dcaa06fc9c5acf55ea mm/list_lru: simplify reparenting and initial allocation
2a9d45a03c87b2e1164782e4c5b2afc5635c656a mm/list_lru: split the lock to per-cgroup scope
5b817c49e250ff63e8bdccc1874138bc356abdad mm/list_lru: simplify the list_lru walk callback function
37feb6234fc3b67b0dbfab358d684f6c83324431 mm: fix shrink nr.unqueued_dirty counter issue
d3229fe19137de68cd8194db4e786666a6003192 mm/mempolicy: fix comments for better documentation
dd7aa53c0b380949d391f55f7ed2b15d93eac7f2 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
8026159baa07608599b80ccb6d2315b2d79894c8 selftests/mm: hugetlb_fault_after_madv: improve test output
3f49c1fbef3b98ab4d864449be540b79f288eccd mm/madvise: unrestrict process_madvise() for current process
6e8117705993861a0ae8312b9b89f02e4bb63920 mm: move mm flags to mm_types.h
778f77cb731ccf8a9fe0391ba91fa97dbacfb907 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
f1aa9455fba69252d3d96e0d8dd64a648b22fe0d powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
bbb494d8b8bd23ade50a1d32b7b5b431a1dc2eb7 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
3635a47a6214811ba3dd51cfefc928651cc70239 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
1f21b8f61220ed745f080baf8c494346df908852 arm: adjust_pte() use pte_offset_map_rw_nolock()
ff88432ee3541a09f355eeed20d4f798ab6ccda9 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
52361f39266c319230bf13422d1923f9ab2da2d5 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
c64a8905540206ea71a53d601d8f2efd1ebbc074 mm: copy_pte_range() use pte_offset_map_rw_nolock()
6ee0222446f827abcd1a9139837c37215c04103b mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
7696277908101094c960a743fdc71d8b1f241c8e mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
231e0219bde92531d16b3bb935cf047a7fe50f1a mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
306fbc0954d24c034a9efbd308210e497fee57f5 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
6094de9562443edad648370677c987c507b10ce0 mm: pgtable: remove pte_offset_map_nolock()
40c83c5f204dd85b9f8bf1608603bb5e8a09450b mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
16f7ce4818ec3aa5ad0c6c967ae34eb53c3282cf mm: optimize truncation of shadow entries
4cff6adf60796bd3f232022ae5b1fc2af778bb03 mm: optimize invalidation of shadow entries
d2ec2afc8c96df70fdd64b69f9e01982ce3fa470 mm/cma: fix useless return in void function
1a5b8e319b592857959b6ef260134d1cc3c4252c selftests/damon/access_memory_even: remove unused variables
cab6bf4f636d603f6d335f4d7a7b4bac0ab80d96 zsmalloc: replace kmap_atomic with kmap_local_page
242a7f94bca4890b60660b1a0cea643294c96dd7 mm/zsmalloc: use memcpy_from/to_page whereever possible
afc628e4a8b4f9d1206a5f0fa6eb268e160034b8 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
a5ecd19fecade39bf9a8d79308788c7f982d72d7 mm: zswap: modify zswap_compress() to accept a page instead of a folio
b4ececc9e33a587715f5f60b86837547f3ace1cb mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
39e6e042ce6de1454ac68785017e3fd399b9a41d mm: change count_objcg_event() to count_objcg_events() for batch event updates
7ab365b20c3995dc71dfd371dffa660a21dcd912 mm: zswap: modify zswap_stored_pages to be atomic_long_t
c450a999c9f8e9aada435423649dafb45834113c mm: zswap: support large folios in zswap_store()
c3b2aebd2f7cabc9d6b9358085cc148b6545bc40 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
792bacc015ea857b6f865b8be675cf08173ab792 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
7c2a30e92b9f7bd12cd6ecf864845ee7f0d0bceb ksm: use a folio in try_to_merge_one_page()
d71f553d9be75358bc4e8332dc5be0fcde94d7e3 ksm: convert cmp_and_merge_page() to use a folio
0aa0231aea5ca7a882d25ff7cf7aa971fd94fd06 ksm: convert should_skip_rmap_item() to take a folio
a973148f977c877eca9deffcc5080d7fb2ec5415 mm: add PageAnonNotKsm()
c30a61c0931f41ffbbd7041c21b69cf1cb4e487e mm-add-pageanonnotksm-fix
f363fafffac75e44b9f752d0ea9b67a10a0fe2ee mm: remove PageKsm()
1ec03bfb6108d0d940167601c2021ddd47e90bbf gup: convert FOLL_TOUCH case in follow_page_pte() to folio
c8f84d991c1a74c9858e2f11460fb9f86c055f09 mm: move set_pxd_safe() helpers from generic to platform
f6d9e42781d62340e2e89d57284e634d3f870cba mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
1961ab1c9b36474f76faff655085d560cd09c0ce mm/truncate: reset xa_has_values flag on each iteration
256303aa7a85f09efa0a12fbcf16f702e8583f1c maple_tree: do not hash pointers on dump in debug mode
9aff3e4b754027f0b0f4ac6e99abd314b4962b14 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
79fd353a983d41854668c0c124bbe8e374089c4d mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
002090ca642274c50f577550962bf7ac07319b5e arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
b56ddbbfa00668d0e019b0a12ceb03df164dcb3d arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
e15acd485685f42bdd2d935c7fa66b8e254baf30 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7f8c228b58ab61dfb95481617ef4cfcc3fea5214 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0efee8e04574e6c5a2d66b04e3fe92ec747d42df mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
6fef0091e21ed01b87c643ad6fbe8ccbf67788f8 mm: drop hugetlb_get_unmapped_area{_*} functions
a20ed876fc6b40a405c0e3478f080387ba59c9c0 arch/s390: clean up hugetlb definitions
eada0a63097e140f73528df2bb2f7f1cb103e66d mm: consolidate common checks in hugetlb_get_unmapped_area
29f2dae54e40992d9b6c06b664f53ff7ed21d9b1 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
03a672ddf37bce013c9092cefc87e11fb13c656f mm: swap: prevent possible data-race in __try_to_reclaim_swap
87669aa4d09bade0c873480ee8ead6ee9224ee14 percpu: fix data race with pcpu_nr_empty_pop_pages
16f745f4c80eb79f662dc6a43b3b486b0ad0f910 mm/memory.c: remove stray newline at top of file
4c18988be72e9537b0e18be69b18060ed1c48aeb mm: convert page_to_pgoff() to page_pgoff()
66e0400fc8a50b11ffb020127c119923d177c161 mm: use page_pgoff() in more places
6ca82bcf5d4a3e3b0a01807d6d9e093911fa9785 mm: renovate page_address_in_vma()
7a4994ad2414585ff75fe7c3ba2c61be52c54828 mm: mass constification of folio/page pointers
1f7aa127f9ced812a1d56ddfd179d79ad7c1240c bootmem: stop using page->index
e08554ba4d5789d5c8e70778da03435d8ba50b0a bootmem-stop-using-page-index-fix
c9c70ed1c963e8c3b92891df8df2d8963084fcc2 mm: remove references to page->index in huge_memory.c
5b657e4e65904f7a727c6a8a330125e7b69bc066 mm: use page->private instead of page->index in percpu
cb7abeeb9395fd30a7cafab767e827ce87f0705b MAINTAINERS: mailmap: update Alexey Klimov's email address
6466db82a6eac28a59abc405443382c00cf3ef35 mm: abstract THP allocation
6cbab302ed2cc127078bf110f1626508771ade94 mm: allocate THP on hugezeropage wp-fault
9dfcd0ebf248267f4d0b264cdf806d8f904bbdd4 mm: vmalloc: group declarations depending on CONFIG_MMU together
24531c2b987174362bccc9bedde6f821427edfc0 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
054e5878ba1e81b3e9765b36c898ed2479912bb1 asm-generic: introduce text-patching.h
30ac2e1bede9cc0fabe5958c5a25da49eea67665 module: prepare to handle ROX allocations for text
1b5ab1a78ce6b2be2807c0a73efe52be02ab8b43 arch: introduce set_direct_map_valid_noflush()
2d0d30a9bbfb719f72d3a2710fb190f3a1105ccb x86/module: perpare module loading for ROX allocations of text
fcbb878685f7e405c166a7ab4411a92caccf0628 execmem: add support for cache of large ROX pages
f0d9a1e1c400974aeef316ce38fbfcd17b2f820f mm/execmem: remove logically deadcode in execmem.c
3fa67f19416a570a62e54539fbc2538000eb7fb8 x86/module: enable ROX caches for module text
96fd705cfa3ce6349a3cd50437a6ea2bb84c97ce x86-module-enable-rox-caches-for-module-text-fix
b25f76316d450591dc400a704b7fe330b08a4421 maple_tree: remove conditionals to detect wr_node_store
9bd4d5394f40b35708f977f811986cfe28df8506 zram: do not open-code comp priority 0
5aaf16e7669e6a47725043d649f02524a9cd952a kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
772e79563aa31761ec6fd6b9a286d23c62315adc mm/kmemleak: fix typo in object_no_scan() comment
9bb04b197d7d664ba86454cc3529074efff89d1a mm: add pcp high_min high_max to proc zoneinfo
07d8a9bf6ee2c779538c83c47e0a687c59e36bcb mm: remove unused hugepage for vma_alloc_folio()
ccb73d45541a068cd2c9b8355d6a341d2c6d9358 memcg: add tracing for memcg stat updates
70c20cdca6285062af8348ffd958a8fa3e6445f5 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
10f16ae5b1a78cd4c8796290876f58381267fae9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9b246774316096710d39365da94f4d9b4dadc89a mm: optimization on page allocation when CMA enabled
c001d4a58554538c62a9e4c92a938f4f917faba9 ocfs2: remove unused declaration in header file
9a3d8fd90952a1234bb10f22d3268a8ea7db546b ocfs2: fix typo in comment
ad7db12b9a406d56491d2870557e22e2b21e30b3 kexec/crash: no crash update when kexec in progress
e0e191545872eb16c718599728817b0c6cdc6eb9 lib: devres: simplify API devm_iounmap() implementation
814b59a5b656a9e9af52e8530574968abc1155ac lib: devres: Simplify API devm_ioport_unmap() implementation
717b3fd927d894a625a31414c726cc95ee126831 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
026aed5c289110db789c3465aaac1cd3de28b81a resource: replace open coded resource_intersection()
4d5065c4bb11b3bda97611be5fe7a72a0e7fc764 resource: introduce is_type_match() helper and use it
990f4688e1d8e24188ef579b3fa2c85ddc212346 scripts/spelling.txt: add more spellings corrections
24709833eb4011de361189cc0600ddd8d9be8abb ipc/msg: replace one-element array with flexible array member
beb1ce1d02953a8be5b4da6e9340a78edc9a29a9 scripts/decode_stacktrace.sh: remove trailing space
788861b41d8fb3fa736e3898f598232d45804b92 get rid of __get_task_comm()
29dc544faa40956640fefefe3c150ee9f625412e auditsc: replace memcpy() with strscpy()
c8d9284380529dd41224a2274db607284e50d12e security: replace memcpy() with get_task_comm()
97d92d41a550b76e77ad4a4484c3fd68a14b725b bpftool: ensure task comm is always NUL-terminated
77b794cb4d4595c4389428b00bc0ce24392891c3 mm/util: fix possible race condition in kstrdup()
d9939ed088fbe8e1663eaa2157ab1d083566fab0 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
92ca473d6380779fd70a9ce8e69ca10c16b9b273 drm: replace strcpy() with strscpy()
081fb0e97df9c5bd91b50a1e61f4c5591fc21626 lib/Kconfig.debug: move int_pow test option to runtime testing section
6a5b7afaf8ac1b6ddec9b8ae935a91ccdd16e29b list: test: check the size of every lists for list_cut_position*()
ec6c248248a52c14d8a4664a1b93cb93205b2ac4 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
01af0c824afb0855113a287add9b58ad32ff3567 resource: correct reallocate_resource() documentation
870e2d65ec58caca42deeac221627946b65dc07e foo

--===============0263126080523432431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb84f9cc9c6-573db58efb2d.txt

ef5d92e23e1df62252e8de4cc2b6ffb7a1b3d328 mm/mmap: correct error handling in mmap_region()
b9a15089269aec6c7b7bbc6cf0533591112e8515 nilfs2: propagate directory read errors from nilfs_find_entry()
96d2e83b197ece039a0a50200666db3a6715ac43 fat: fix uninitialized variable
9d81442ff956b69741531beba243263ec651a454 selftests/mm: replace atomic_bool with pthread_barrier_t
ec1dbbaffeb2571d9df99095fd757eaedb4667d0 selftests/mm: fix deadlock for fork after pthread_create on ARM
7fd09639e14d0088369b8653f18106b9f9df3347 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
710b6c9ed707f10a4b1d695a90ba3c49346e99ff mm: wake_up only when swapcache_wq waitqueue is active
f33087341fc872e4548f654c8565ed194a8640bf mm: fix null pointer dereference in pfnmap_lockdep_assert
f7cb42140121d360aeaac01bc2b8a3517a6914bd maple_tree: correct tree corruption on spanning store
21e0f6d27731f882f18a109c1c8a728e90c77e33 maple_tree: add regression test for spanning store bug
7620f37c190eb8752c51b518c19940a946411b0a mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
0fef3c32c58b858b39f3497a59a9d5242d584e2d mm/mremap: fix move_normal_pmd/retract_page_tables race
b462c0d89c8d44fde644a5dde2aa6988eba8a957 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
759f2dfb57f3a3dd9523bf6c30e3d78db63e707d lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
eebbedd934dccbc3bf398c23a5162d8a551a0d2d fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
67ecdf3e1703959822c735f25feda33f0debbee7 mseal: update mseal.rst
45c7eb91e6898fdd36c505fe5853c34882cdbc4d MAINTAINERS: add memory mapping/VMA co-maintainers
b27eb3666ef14bdfe040955fe62243f77732e251 mailmap: add an entry for Andy Chiu
b71b0ddaa9df26097c38226a4659329c1c6d6143 mm: remove unused stub for can_swapin_thp()
573db58efb2d6339458207781688d4788c50b105 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()

--===============0263126080523432431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3241deca6e3b-01af0c824afb.txt

ef5d92e23e1df62252e8de4cc2b6ffb7a1b3d328 mm/mmap: correct error handling in mmap_region()
b9a15089269aec6c7b7bbc6cf0533591112e8515 nilfs2: propagate directory read errors from nilfs_find_entry()
96d2e83b197ece039a0a50200666db3a6715ac43 fat: fix uninitialized variable
9d81442ff956b69741531beba243263ec651a454 selftests/mm: replace atomic_bool with pthread_barrier_t
ec1dbbaffeb2571d9df99095fd757eaedb4667d0 selftests/mm: fix deadlock for fork after pthread_create on ARM
7fd09639e14d0088369b8653f18106b9f9df3347 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
710b6c9ed707f10a4b1d695a90ba3c49346e99ff mm: wake_up only when swapcache_wq waitqueue is active
f33087341fc872e4548f654c8565ed194a8640bf mm: fix null pointer dereference in pfnmap_lockdep_assert
f7cb42140121d360aeaac01bc2b8a3517a6914bd maple_tree: correct tree corruption on spanning store
21e0f6d27731f882f18a109c1c8a728e90c77e33 maple_tree: add regression test for spanning store bug
7620f37c190eb8752c51b518c19940a946411b0a mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
0fef3c32c58b858b39f3497a59a9d5242d584e2d mm/mremap: fix move_normal_pmd/retract_page_tables race
b462c0d89c8d44fde644a5dde2aa6988eba8a957 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
759f2dfb57f3a3dd9523bf6c30e3d78db63e707d lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
eebbedd934dccbc3bf398c23a5162d8a551a0d2d fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
67ecdf3e1703959822c735f25feda33f0debbee7 mseal: update mseal.rst
45c7eb91e6898fdd36c505fe5853c34882cdbc4d MAINTAINERS: add memory mapping/VMA co-maintainers
b27eb3666ef14bdfe040955fe62243f77732e251 mailmap: add an entry for Andy Chiu
b71b0ddaa9df26097c38226a4659329c1c6d6143 mm: remove unused stub for can_swapin_thp()
573db58efb2d6339458207781688d4788c50b105 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
c001d4a58554538c62a9e4c92a938f4f917faba9 ocfs2: remove unused declaration in header file
9a3d8fd90952a1234bb10f22d3268a8ea7db546b ocfs2: fix typo in comment
ad7db12b9a406d56491d2870557e22e2b21e30b3 kexec/crash: no crash update when kexec in progress
e0e191545872eb16c718599728817b0c6cdc6eb9 lib: devres: simplify API devm_iounmap() implementation
814b59a5b656a9e9af52e8530574968abc1155ac lib: devres: Simplify API devm_ioport_unmap() implementation
717b3fd927d894a625a31414c726cc95ee126831 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
026aed5c289110db789c3465aaac1cd3de28b81a resource: replace open coded resource_intersection()
4d5065c4bb11b3bda97611be5fe7a72a0e7fc764 resource: introduce is_type_match() helper and use it
990f4688e1d8e24188ef579b3fa2c85ddc212346 scripts/spelling.txt: add more spellings corrections
24709833eb4011de361189cc0600ddd8d9be8abb ipc/msg: replace one-element array with flexible array member
beb1ce1d02953a8be5b4da6e9340a78edc9a29a9 scripts/decode_stacktrace.sh: remove trailing space
788861b41d8fb3fa736e3898f598232d45804b92 get rid of __get_task_comm()
29dc544faa40956640fefefe3c150ee9f625412e auditsc: replace memcpy() with strscpy()
c8d9284380529dd41224a2274db607284e50d12e security: replace memcpy() with get_task_comm()
97d92d41a550b76e77ad4a4484c3fd68a14b725b bpftool: ensure task comm is always NUL-terminated
77b794cb4d4595c4389428b00bc0ce24392891c3 mm/util: fix possible race condition in kstrdup()
d9939ed088fbe8e1663eaa2157ab1d083566fab0 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
92ca473d6380779fd70a9ce8e69ca10c16b9b273 drm: replace strcpy() with strscpy()
081fb0e97df9c5bd91b50a1e61f4c5591fc21626 lib/Kconfig.debug: move int_pow test option to runtime testing section
6a5b7afaf8ac1b6ddec9b8ae935a91ccdd16e29b list: test: check the size of every lists for list_cut_position*()
ec6c248248a52c14d8a4664a1b93cb93205b2ac4 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
01af0c824afb0855113a287add9b58ad32ff3567 resource: correct reallocate_resource() documentation

--===============0263126080523432431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c187277987ed-9b2467743160.txt

ef5d92e23e1df62252e8de4cc2b6ffb7a1b3d328 mm/mmap: correct error handling in mmap_region()
b9a15089269aec6c7b7bbc6cf0533591112e8515 nilfs2: propagate directory read errors from nilfs_find_entry()
96d2e83b197ece039a0a50200666db3a6715ac43 fat: fix uninitialized variable
9d81442ff956b69741531beba243263ec651a454 selftests/mm: replace atomic_bool with pthread_barrier_t
ec1dbbaffeb2571d9df99095fd757eaedb4667d0 selftests/mm: fix deadlock for fork after pthread_create on ARM
7fd09639e14d0088369b8653f18106b9f9df3347 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
710b6c9ed707f10a4b1d695a90ba3c49346e99ff mm: wake_up only when swapcache_wq waitqueue is active
f33087341fc872e4548f654c8565ed194a8640bf mm: fix null pointer dereference in pfnmap_lockdep_assert
f7cb42140121d360aeaac01bc2b8a3517a6914bd maple_tree: correct tree corruption on spanning store
21e0f6d27731f882f18a109c1c8a728e90c77e33 maple_tree: add regression test for spanning store bug
7620f37c190eb8752c51b518c19940a946411b0a mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
0fef3c32c58b858b39f3497a59a9d5242d584e2d mm/mremap: fix move_normal_pmd/retract_page_tables race
b462c0d89c8d44fde644a5dde2aa6988eba8a957 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
759f2dfb57f3a3dd9523bf6c30e3d78db63e707d lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
eebbedd934dccbc3bf398c23a5162d8a551a0d2d fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
67ecdf3e1703959822c735f25feda33f0debbee7 mseal: update mseal.rst
45c7eb91e6898fdd36c505fe5853c34882cdbc4d MAINTAINERS: add memory mapping/VMA co-maintainers
b27eb3666ef14bdfe040955fe62243f77732e251 mailmap: add an entry for Andy Chiu
b71b0ddaa9df26097c38226a4659329c1c6d6143 mm: remove unused stub for can_swapin_thp()
573db58efb2d6339458207781688d4788c50b105 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
30d06b2621d086007b951a6e68f3914148e63e9d selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
e7bbbfedb09a1e330fbf8af82cea7b88d6a87482 mm: shmem: fix khugepaged activation policy for shmem
4eeec6ad55d3c61ecb5b5a4d29f2981991be87e9 mm/damon: fix sparse warning for zero initializer
0612f81984d30b4de23d615d138ae0ad3d9852f4 mm/memcontrol: add per-memcg pgpgin/pswpin counter
4a87e3e8069f820ee3930eb97886711f5fd03a71 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
cf7725fc07082e89969770e6b09b1d029fce9de7 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4d9d3d390d8e73723f054f418a0f7f14806ef14e mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
8bf47877a603e093de38632122b66c37d0a56d69 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
08fee2f3815a0ab2de48b55ba65ad48b5f31d242 zram: introduce ZRAM_PP_SLOT flag
9f2a33f4c7961efe29deddc770bd104e6a042d3b zram: permit only one post-processing operation at a time
088bef9b128633a3d70a94a3fbe69a7cc80d5ee9 zram: rework recompress target selection strategy
2b833cf5d4bd1d2ac1efef5ec0c8d99d9db3f3f1 zram: do not skip the first bucket
034f0ad3cedd6136f7148bc5e9e2ad483e42feff zram: rework writeback target selection strategy
a72edff24fe1ab26d3dbeeac39bc16e3b95e48f5 zram: do not mark idle slots that cannot be idle
613eebac8df634215ed2352474adfc7eddc3db02 zram: reshuffle zram_free_page() flags operations
3baa14e6c60ea62bb5d39833dc5175e98cfb0aac zram: remove UNDER_WB and simplify writeback
aff88f9754dce54cb9894e7a733a7a37ae35f323 mm: refactor mm_access() to not return NULL
0e6dd3e8a984a23cda8e9b17398541f9e1fd7b35 procfs: prefer neater pointer error comparison
40301b68db6bdde6db2092f9f517f22f850771f9 maple_tree: i is always less than or equal to mas_end
de6c2d1d8cb051d17a6acb2049f3e60d063e6b6b maple_tree: goto complete directly on a pivot of 0
4971fac4f3af4dbaf0705e71bec3258eabb0e1cb mm: shmem: fix data-race in shmem_getattr()
f934088f183e641ac06ae23fb98db4722c22c8a2 maple_tree: remove maple_big_node.parent
04ca4cd819a809a8b0311757e8046be8ff74fbf5 maple_tree: memset maple_big_node as a whole
a78529e0a7b073eef33c1da87fc0fc851e9b95c8 mm/list_lru: don't pass unnecessary key parameters
c974b04fb32363cfb7df3d7cdb5a776a04d86cfc mm/list_lru: don't export list_lru_add
43fa17cd75ff5b0ee6a82f98d6c216ccd6949892 mm/list_lru: code clean up for reparenting
71e3ef2f17914df41a3ba7dcaa06fc9c5acf55ea mm/list_lru: simplify reparenting and initial allocation
2a9d45a03c87b2e1164782e4c5b2afc5635c656a mm/list_lru: split the lock to per-cgroup scope
5b817c49e250ff63e8bdccc1874138bc356abdad mm/list_lru: simplify the list_lru walk callback function
37feb6234fc3b67b0dbfab358d684f6c83324431 mm: fix shrink nr.unqueued_dirty counter issue
d3229fe19137de68cd8194db4e786666a6003192 mm/mempolicy: fix comments for better documentation
dd7aa53c0b380949d391f55f7ed2b15d93eac7f2 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
8026159baa07608599b80ccb6d2315b2d79894c8 selftests/mm: hugetlb_fault_after_madv: improve test output
3f49c1fbef3b98ab4d864449be540b79f288eccd mm/madvise: unrestrict process_madvise() for current process
6e8117705993861a0ae8312b9b89f02e4bb63920 mm: move mm flags to mm_types.h
778f77cb731ccf8a9fe0391ba91fa97dbacfb907 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
f1aa9455fba69252d3d96e0d8dd64a648b22fe0d powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
bbb494d8b8bd23ade50a1d32b7b5b431a1dc2eb7 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
3635a47a6214811ba3dd51cfefc928651cc70239 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
1f21b8f61220ed745f080baf8c494346df908852 arm: adjust_pte() use pte_offset_map_rw_nolock()
ff88432ee3541a09f355eeed20d4f798ab6ccda9 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
52361f39266c319230bf13422d1923f9ab2da2d5 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
c64a8905540206ea71a53d601d8f2efd1ebbc074 mm: copy_pte_range() use pte_offset_map_rw_nolock()
6ee0222446f827abcd1a9139837c37215c04103b mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
7696277908101094c960a743fdc71d8b1f241c8e mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
231e0219bde92531d16b3bb935cf047a7fe50f1a mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
306fbc0954d24c034a9efbd308210e497fee57f5 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
6094de9562443edad648370677c987c507b10ce0 mm: pgtable: remove pte_offset_map_nolock()
40c83c5f204dd85b9f8bf1608603bb5e8a09450b mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
16f7ce4818ec3aa5ad0c6c967ae34eb53c3282cf mm: optimize truncation of shadow entries
4cff6adf60796bd3f232022ae5b1fc2af778bb03 mm: optimize invalidation of shadow entries
d2ec2afc8c96df70fdd64b69f9e01982ce3fa470 mm/cma: fix useless return in void function
1a5b8e319b592857959b6ef260134d1cc3c4252c selftests/damon/access_memory_even: remove unused variables
cab6bf4f636d603f6d335f4d7a7b4bac0ab80d96 zsmalloc: replace kmap_atomic with kmap_local_page
242a7f94bca4890b60660b1a0cea643294c96dd7 mm/zsmalloc: use memcpy_from/to_page whereever possible
afc628e4a8b4f9d1206a5f0fa6eb268e160034b8 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
a5ecd19fecade39bf9a8d79308788c7f982d72d7 mm: zswap: modify zswap_compress() to accept a page instead of a folio
b4ececc9e33a587715f5f60b86837547f3ace1cb mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
39e6e042ce6de1454ac68785017e3fd399b9a41d mm: change count_objcg_event() to count_objcg_events() for batch event updates
7ab365b20c3995dc71dfd371dffa660a21dcd912 mm: zswap: modify zswap_stored_pages to be atomic_long_t
c450a999c9f8e9aada435423649dafb45834113c mm: zswap: support large folios in zswap_store()
c3b2aebd2f7cabc9d6b9358085cc148b6545bc40 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
792bacc015ea857b6f865b8be675cf08173ab792 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
7c2a30e92b9f7bd12cd6ecf864845ee7f0d0bceb ksm: use a folio in try_to_merge_one_page()
d71f553d9be75358bc4e8332dc5be0fcde94d7e3 ksm: convert cmp_and_merge_page() to use a folio
0aa0231aea5ca7a882d25ff7cf7aa971fd94fd06 ksm: convert should_skip_rmap_item() to take a folio
a973148f977c877eca9deffcc5080d7fb2ec5415 mm: add PageAnonNotKsm()
c30a61c0931f41ffbbd7041c21b69cf1cb4e487e mm-add-pageanonnotksm-fix
f363fafffac75e44b9f752d0ea9b67a10a0fe2ee mm: remove PageKsm()
1ec03bfb6108d0d940167601c2021ddd47e90bbf gup: convert FOLL_TOUCH case in follow_page_pte() to folio
c8f84d991c1a74c9858e2f11460fb9f86c055f09 mm: move set_pxd_safe() helpers from generic to platform
f6d9e42781d62340e2e89d57284e634d3f870cba mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
1961ab1c9b36474f76faff655085d560cd09c0ce mm/truncate: reset xa_has_values flag on each iteration
256303aa7a85f09efa0a12fbcf16f702e8583f1c maple_tree: do not hash pointers on dump in debug mode
9aff3e4b754027f0b0f4ac6e99abd314b4962b14 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
79fd353a983d41854668c0c124bbe8e374089c4d mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
002090ca642274c50f577550962bf7ac07319b5e arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
b56ddbbfa00668d0e019b0a12ceb03df164dcb3d arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
e15acd485685f42bdd2d935c7fa66b8e254baf30 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7f8c228b58ab61dfb95481617ef4cfcc3fea5214 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0efee8e04574e6c5a2d66b04e3fe92ec747d42df mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
6fef0091e21ed01b87c643ad6fbe8ccbf67788f8 mm: drop hugetlb_get_unmapped_area{_*} functions
a20ed876fc6b40a405c0e3478f080387ba59c9c0 arch/s390: clean up hugetlb definitions
eada0a63097e140f73528df2bb2f7f1cb103e66d mm: consolidate common checks in hugetlb_get_unmapped_area
29f2dae54e40992d9b6c06b664f53ff7ed21d9b1 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
03a672ddf37bce013c9092cefc87e11fb13c656f mm: swap: prevent possible data-race in __try_to_reclaim_swap
87669aa4d09bade0c873480ee8ead6ee9224ee14 percpu: fix data race with pcpu_nr_empty_pop_pages
16f745f4c80eb79f662dc6a43b3b486b0ad0f910 mm/memory.c: remove stray newline at top of file
4c18988be72e9537b0e18be69b18060ed1c48aeb mm: convert page_to_pgoff() to page_pgoff()
66e0400fc8a50b11ffb020127c119923d177c161 mm: use page_pgoff() in more places
6ca82bcf5d4a3e3b0a01807d6d9e093911fa9785 mm: renovate page_address_in_vma()
7a4994ad2414585ff75fe7c3ba2c61be52c54828 mm: mass constification of folio/page pointers
1f7aa127f9ced812a1d56ddfd179d79ad7c1240c bootmem: stop using page->index
e08554ba4d5789d5c8e70778da03435d8ba50b0a bootmem-stop-using-page-index-fix
c9c70ed1c963e8c3b92891df8df2d8963084fcc2 mm: remove references to page->index in huge_memory.c
5b657e4e65904f7a727c6a8a330125e7b69bc066 mm: use page->private instead of page->index in percpu
cb7abeeb9395fd30a7cafab767e827ce87f0705b MAINTAINERS: mailmap: update Alexey Klimov's email address
6466db82a6eac28a59abc405443382c00cf3ef35 mm: abstract THP allocation
6cbab302ed2cc127078bf110f1626508771ade94 mm: allocate THP on hugezeropage wp-fault
9dfcd0ebf248267f4d0b264cdf806d8f904bbdd4 mm: vmalloc: group declarations depending on CONFIG_MMU together
24531c2b987174362bccc9bedde6f821427edfc0 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
054e5878ba1e81b3e9765b36c898ed2479912bb1 asm-generic: introduce text-patching.h
30ac2e1bede9cc0fabe5958c5a25da49eea67665 module: prepare to handle ROX allocations for text
1b5ab1a78ce6b2be2807c0a73efe52be02ab8b43 arch: introduce set_direct_map_valid_noflush()
2d0d30a9bbfb719f72d3a2710fb190f3a1105ccb x86/module: perpare module loading for ROX allocations of text
fcbb878685f7e405c166a7ab4411a92caccf0628 execmem: add support for cache of large ROX pages
f0d9a1e1c400974aeef316ce38fbfcd17b2f820f mm/execmem: remove logically deadcode in execmem.c
3fa67f19416a570a62e54539fbc2538000eb7fb8 x86/module: enable ROX caches for module text
96fd705cfa3ce6349a3cd50437a6ea2bb84c97ce x86-module-enable-rox-caches-for-module-text-fix
b25f76316d450591dc400a704b7fe330b08a4421 maple_tree: remove conditionals to detect wr_node_store
9bd4d5394f40b35708f977f811986cfe28df8506 zram: do not open-code comp priority 0
5aaf16e7669e6a47725043d649f02524a9cd952a kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
772e79563aa31761ec6fd6b9a286d23c62315adc mm/kmemleak: fix typo in object_no_scan() comment
9bb04b197d7d664ba86454cc3529074efff89d1a mm: add pcp high_min high_max to proc zoneinfo
07d8a9bf6ee2c779538c83c47e0a687c59e36bcb mm: remove unused hugepage for vma_alloc_folio()
ccb73d45541a068cd2c9b8355d6a341d2c6d9358 memcg: add tracing for memcg stat updates
70c20cdca6285062af8348ffd958a8fa3e6445f5 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
10f16ae5b1a78cd4c8796290876f58381267fae9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9b246774316096710d39365da94f4d9b4dadc89a mm: optimization on page allocation when CMA enabled

--===============0263126080523432431==--
