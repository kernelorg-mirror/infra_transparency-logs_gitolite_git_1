Content-Type: multipart/mixed; boundary="===============7875347846488904832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 10 Oct 2024 22:41:44 -0000
Message-Id: <172860010476.1606210.10954600039225206290@gitolite.kernel.org>

--===============7875347846488904832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 75b607fab38d149f232f01eae5e6392b394dd659
    new: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
  - ref: refs/heads/mm-everything
    old: ff575a16f61a971ebee74dfd11400c5823f1af6a
    new: b6da4d94f7ef38f812f74517dfb72a6a7579b016
    log: revlist-ff575a16f61a-b6da4d94f7ef.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fddc64a29e943b3a1fc81dc2d64ecd0227442493
    new: bcb84f9cc9c672752e3608f42a321c3043a810a6
    log: revlist-fddc64a29e94-bcb84f9cc9c6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 178e03d102077e915eeda49a192f6a607dc5caf9
    new: 3241deca6e3b88b8796ee7626b12ece7bfdfb704
    log: revlist-178e03d10207-3241deca6e3b.txt
  - ref: refs/heads/mm-unstable
    old: 855d9b0af0124f065388a8926c7eb1a0eca3f2ee
    new: c187277987ed5dc5017322de40c2dc74650213d8
    log: revlist-855d9b0af012-c187277987ed.txt

--===============7875347846488904832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff575a16f61a-b6da4d94f7ef.txt

d2bc4617fcfb7c3d8121b7526cfcc5156d73bd39 mm/mmap: correct error handling in mmap_region()
9a25ca6b405c216bfd749996f2f31f341ea2031e nilfs2: propagate directory read errors from nilfs_find_entry()
d003df37e001c74f7f9b7b77410b46417bcedd7c fat: fix uninitialized variable
058dcb27a9cc0c5d91d197e4189f3cc671de087e selftests/mm: replace atomic_bool with pthread_barrier_t
1e02611af84a231dee2f97891f959d7f35fe36c8 selftests/mm: fix deadlock for fork after pthread_create on ARM
8b20f6e8b81a29252c6fe14e3215ef69601642a7 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
eaf5a2716d7f2e4c21f76ba68a6895c09ee0ee7c mm: wake_up only when swapcache_wq waitqueue is active
3b954edb4d4c8c3bfa6766c38bb57cadc64e5355 mm: fix null pointer dereference in pfnmap_lockdep_assert
2d599dcd6c279c6dccdfa79f69ac832df3e9487c maple_tree: correct tree corruption on spanning store
b8d36c6c824bc8c4e04741ab117a746b7159e674 maple_tree: add regression test for spanning store bug
911cd6ed0e747054826bc3a65494d83bb2054351 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
f0fda921dbd1a1f3bec49ccad2e267d181a2defc mm/mremap: fix move_normal_pmd/retract_page_tables race
cee30fe449048e85f49588df45d072f0d333a834 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
54a9de22b804c826e8aa6a57fd28bda03079ef03 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
705d7d331fc6d7a7969eb20e370718092a358c1a fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
3a1b18bddb6e32ac2cedcfcfc0cd6fcbb49537d4 mseal: update mseal.rst
d549bc56760680778309c27a2cc01f6238e44a0f MAINTAINERS: add memory mapping/VMA co-maintainers
00b06e866d5b951a63a5169ffc9499f73d8db5c4 mailmap: add an entry for Andy Chiu
6af3c4029d5c2013e5dbe0221b4fdf215c87ea4f mm: remove unused stub for can_swapin_thp()
bcb84f9cc9c672752e3608f42a321c3043a810a6 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
62f2c69e17d76dfec953c6cbc12bba604c8f2b9e selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
dddb8a6d0bddd9cc2ff8f1b74fa2dcfaaad9c7e2 mm: shmem: fix khugepaged activation policy for shmem
a3015b8f75884237de342697a6e953abba74ff55 mm/damon: fix sparse warning for zero initializer
1b5aa02e14dfed188b2a44c2e11c52610ee867ce mm/memcontrol: add per-memcg pgpgin/pswpin counter
2c83335ac876bfc8cd66a89c16dbb2cad61e6e47 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
5413f323f24a9015ce9514624656475d5ddafe41 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
91c03a51c8d68a720b08b819aab828f879e31380 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
788b3ebb5c46526b5c3eeb486f17b94213d338f1 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
fe8020f4e0385e98ba07961600f319a1994f1145 zram: introduce ZRAM_PP_SLOT flag
ca4067fb42cebc35a6650796b95877d948fd69ba zram: permit only one post-processing operation at a time
cc832aab5ecdf090fad14181221eaa8cdd3664ea zram: rework recompress target selection strategy
8aab338146ab02a098022fe6772eff904f7fe430 zram: do not skip the first bucket
228d14536c7d22a334ebeb3a63bdf740ea264a29 zram: rework writeback target selection strategy
4b821a9cefab7a4edf5ab13c25f77bdc4d6ad6fd zram: do not mark idle slots that cannot be idle
c8de758ec8b01f298dfe22cce42f0d0538e75578 zram: reshuffle zram_free_page() flags operations
16b91ac5449310d7cb76c7aba41666e01bfc208e zram: remove UNDER_WB and simplify writeback
ed503f16f2bce3189c594dd3540b766173ee8015 mm: refactor mm_access() to not return NULL
86e6245b03ce4f4f4170e855af7cee5efc11c3d8 procfs: prefer neater pointer error comparison
1b2bf7be91962095b1ce9df08ba75fa568268be3 maple_tree: i is always less than or equal to mas_end
26b2f7035e5bd79cb901a4cc6cde16853fb201ba maple_tree: goto complete directly on a pivot of 0
368af5c01e9e119e92184c29286dc2b79bfcb979 mm: shmem: fix data-race in shmem_getattr()
326493c1d5edc832b12edb81af4588437c1db142 maple_tree: remove maple_big_node.parent
19e3beeeb6d71bfb89647365fbe3d9e1e1cf00d4 maple_tree: memset maple_big_node as a whole
99368dc0542ceb4a7c31262adaff9225a61fa2ca mm/list_lru: don't pass unnecessary key parameters
b94679cb4ca8490c3023e92247932f4376dc1a85 mm/list_lru: don't export list_lru_add
2cca52c46810ea0e031c3e776551ce92005ac85d mm/list_lru: code clean up for reparenting
69efe54c4f10de1b65a8385fc87e93bbe4e5b10b mm/list_lru: simplify reparenting and initial allocation
8999b3d2d9e71fc106f7f6807d126c34897e60bc mm/list_lru: split the lock to per-cgroup scope
bbeca569dac12dbba4868b3cd3ea5535d9e05bb9 mm/list_lru: simplify the list_lru walk callback function
169ce2cc4ec2c3131dc6412982c73b6b54dc7924 mm: fix shrink nr.unqueued_dirty counter issue
31c32875331832e88f675b03d6a76ccbcf40a2e8 mm/mempolicy: fix comments for better documentation
b5dd7b0ad1fd796adb02634cc5b4a4486a387d41 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
3437cb64266e8890012f3dd898ee1e5346993e0a selftests/mm: hugetlb_fault_after_madv: improve test output
e834977744b5035ecb62e70f6781703a79f65606 mm/madvise: unrestrict process_madvise() for current process
3c2e57314898655cb0b27c383ff8f2288a6b33cd mm: move mm flags to mm_types.h
e3f5ab5fece697e32911007d66f97a5066703864 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
2a5ac693ba6476d382284d16a6a5a9c2b4536a66 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
87ed84168aa2ef73e0697e36d9733ee9c0cc0031 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
7e8daa918da2cd74764ad097f1eefb6a7a5542a7 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
f8d2a3383392b31b99322c4ad0c1c58f31e5657b arm: adjust_pte() use pte_offset_map_rw_nolock()
d16e2b6dd28f2fb840022eb4665be5362383bd82 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
310d0621205cd33bc52d54a7d0db14748af7260b mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
74f22f928ad798ad13e94111ee102fe9770fddc0 mm: copy_pte_range() use pte_offset_map_rw_nolock()
0e1a0a2264931a2f95dc3b793885f6a3dac054d6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
f121328767d40cabbb4424ede68a0987aa6c0a87 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e84a59e5abd65f07c4a211b21b0c0656aa9ddbbd mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
00e96a655912ae351e9dbc821f0e3d9a09030894 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
eeef280ef51fb846d9cf2456b443fb172b3cf5f0 mm: pgtable: remove pte_offset_map_nolock()
4d52e63bbea25e8f1cc6bbd4e659b6f00f451fc4 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
9d986b6f2a13ae09dd200945a36daae6b95b24a7 mm: optimize truncation of shadow entries
31ac6cb37d59d323b5b2d2e2f061544e170a12b0 mm: optimize invalidation of shadow entries
aefa95e40a627944734dad6dfbf4ad03da70ac8a mm/cma: fix useless return in void function
baccdc3a1d67bd94232e859c12b95a10143e1a31 selftests/damon/access_memory_even: remove unused variables
274c030bece3e2f491f231003bae79115a0ce937 zsmalloc: replace kmap_atomic with kmap_local_page
660d3b537762052ef56cf05e968368384572f403 mm/zsmalloc: use memcpy_from/to_page whereever possible
6ce865fd2654c8c1b0f57abffca2a0b845dd246b mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
d053ab32fbbeb5d88d806bcc1d226d0ebba60cb7 mm: zswap: modify zswap_compress() to accept a page instead of a folio
ae021efa7011d1fcad324c6958cfc605c0b36645 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
7216c15d4b589f69a47ee5467d32f64c7280af03 mm: change count_objcg_event() to count_objcg_events() for batch event updates
4b6f9ef2d8f090f21ba816f79ffc800950221f71 mm: zswap: modify zswap_stored_pages to be atomic_long_t
8f77791ace5ecc5d660b53193fc33beda58da33d mm: zswap: support large folios in zswap_store()
78166c78f00e8233ed8d2596cd8fe08b2d9c7d10 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
c56bcdb052bcc5148ca54e36cea83238fd961c01 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
03fc1451e62a606d20a9647c316c9d7563c6a85a ksm: use a folio in try_to_merge_one_page()
54c06e88334d73c9887092e17b9f2a5d5be024aa ksm: convert cmp_and_merge_page() to use a folio
c98007a39beeed7ef4cf5c0cca1db15ef7960abe ksm: convert should_skip_rmap_item() to take a folio
a6bb8093067217cec9d4ad27988c8363583c14e7 mm: add PageAnonNotKsm()
6069eca5c8950f83fbab1d313ee1bfe62767ead8 mm-add-pageanonnotksm-fix
ca730920fa5490009ffa6caf49a3a19b48b51fad mm: remove PageKsm()
31b16088b96f27b83476bb4b694d295f419bf465 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
da95c8ab893d7f4a3b62ed42186b83f594887354 mm: move set_pxd_safe() helpers from generic to platform
cff989a97dab7c865c4af7ead17fe4c722512a06 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
8882ee2c0844bfb919c65f6bb4de8b0687a42341 mm/truncate: reset xa_has_values flag on each iteration
bddcfb96c23aef3a0d91e7a06c6fd25d42f256bb maple_tree: do not hash pointers on dump in debug mode
5e45bdabe8929383c44462357087f489f3d4d891 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7923c1dd04432c4006cd5c2e4873dc70792991eb mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
af9a986567008bfd83750bd33fc732ae253e0db8 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5a9557319916d4ce8a45ec523807e1b586ce7852 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a2772ad14426ed7e4c52f35e8d33415d6f788dcd arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
2a94d4811e219ee6c57ba29307eed3d1e673cd57 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
af7c81188389ef0cbfbbe44ce36b5a2b092ed7d8 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
0c4fbfe4a1d0fd6da0d51e272de93a9b0dca9b2e mm: drop hugetlb_get_unmapped_area{_*} functions
18201a7709456c98160b200382de0cc3106a2076 arch/s390: clean up hugetlb definitions
26c279623d4d45ff1a3fb43ff6e1480e42f7050d mm: consolidate common checks in hugetlb_get_unmapped_area
4c0546e391289e393ebbe817a85eef086d90bdea mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
152be7372864b71c9cecafff2c3f64262c812c65 mm: swap: prevent possible data-race in __try_to_reclaim_swap
b951bca9af788dbed8981d8eab94c64ecd8b74ac percpu: fix data race with pcpu_nr_empty_pop_pages
a7e8060343e623f07dd23842186e0d615ce36b09 mm/memory.c: remove stray newline at top of file
e5a6282790ce783424e2d3c9f883f454d73e8958 mm: convert page_to_pgoff() to page_pgoff()
f18860a4d07bdbd404b04c3533be5323f439e97e mm: use page_pgoff() in more places
d213428aad4edbfc63b06fe3cfc5f0eafaa3761e mm: renovate page_address_in_vma()
92816007e84eed66980663a87068170858ca6db0 mm: mass constification of folio/page pointers
aa8c42384c633b8ab73075707ac1d06b154974a0 bootmem: stop using page->index
4c629abebe731e647bbf5d545af5ee7bcaffb240 bootmem-stop-using-page-index-fix
79aab41d765b43b9aec2553720070a950c479c80 mm: remove references to page->index in huge_memory.c
3b15bb177219028fc118f62d2b3fa9e5b591365d mm: use page->private instead of page->index in percpu
1616cc3113157c87c72d26e69434dfbcb1626143 MAINTAINERS: mailmap: update Alexey Klimov's email address
27ad80896248d10bf45fdb13f2cccabfc99f0f38 mm: abstract THP allocation
491319dc69c5474a1b943e3b1476cbf5d1b5bebc mm: allocate THP on hugezeropage wp-fault
2bf921ebfdf71bf184134b1fefce3a10645d2124 mm: vmalloc: group declarations depending on CONFIG_MMU together
681cf0159104ad82ea642a91c00f75046ab8d2fc mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
66905f8ea38ba9ba3baa843fc5bdfaeec3f28220 asm-generic: introduce text-patching.h
0b301e8672decc367559143c7082f73904f1dfa3 module: prepare to handle ROX allocations for text
9c76fc638ca02118af26c9a2b4764749977227fa arch: introduce set_direct_map_valid_noflush()
ecb07d13c3ad39b5b68799c41632c61f3e919a9b x86/module: perpare module loading for ROX allocations of text
179cddfc2b2852d7d0b0e1dfe6f6c0d8b9c3e509 execmem: add support for cache of large ROX pages
e6c79144b7b1b3637e21c93efa05433c7b95d719 mm/execmem: remove logically deadcode in execmem.c
2c2154b4294cdf77a5df4458d93e94d106f5ad66 x86/module: enable ROX caches for module text
a47d5a1456abd5e7bb4f6b9dae5ae313b6879385 maple_tree: remove conditionals to detect wr_node_store
590c0f91d33ece7dbe7213c4ba76f37fb40307ae zram: do not open-code comp priority 0
5115c03c81fc49b4c91158b29605116fd90a8ce9 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
23b074431b573aea925e1d730da1dca665cec398 Author: Mike Rapoport (Microsoft) mm/kmemleak:
915a325c29ec686ad75b72cc94b2f7eff3551a37 mm: add pcp high_min high_max to proc zoneinfo
7acdb9c0eb43bfe117100870be407ff7487755e8 mm: remove unused hugepage for vma_alloc_folio()
1fd70a5d9f0b80e9071bf044aab857b7dd08b9ed memcg: add tracing for memcg stat updates
471555854efa436b8c1a27be8a533467f0e39bc3 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2c16fdf8ea2be6ac1871c1c8f40f318cc4ded997 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c187277987ed5dc5017322de40c2dc74650213d8 mm: optimization on page allocation when CMA enabled
909dc3d319b856bc0f89f3b9fdafec8cb9da293e ocfs2: remove unused declaration in header file
c0ab100dd2e88943097e923f95cab701c1d5a599 ocfs2: fix typo in comment
a654291ff63b5a8e1bd2e7d2594d4dce81ffbb1e kexec/crash: no crash update when kexec in progress
bcb6d54da3126b5d551bf9f3cacc498b53def596 lib: devres: simplify API devm_iounmap() implementation
7b5871df089645df451905bf953104fdca7a6a61 lib: devres: Simplify API devm_ioport_unmap() implementation
0b0448a49b586bf0ed9d2a6391a87033153b22bf kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
d620e1a13758191589af821f2949ac416d789aad resource: replace open coded resource_intersection()
3831e62becc9eed50a4846cdc53700e7e09e5b90 resource: introduce is_type_match() helper and use it
e86cfc70f26f2a53965972b8f318ef6c599681bb scripts/spelling.txt: add more spellings corrections
98bdceb4c01d11ff9a79bb0115345cb71b766750 ipc/msg: replace one-element array with flexible array member
978e2388411c54ac0e87cf9e30d151cd4e6c2211 scripts/decode_stacktrace.sh: remove trailing space
298981086516e748a57ac582f2dddc3a037f42f4 get rid of __get_task_comm()
f37492413789c321a09996fb02890e298741f81b auditsc: replace memcpy() with strscpy()
1d86ac0fc1901a1743f353f4912be82461010285 security: replace memcpy() with get_task_comm()
529221c8e82aece733983a55fca2f0ea3672c239 bpftool: ensure task comm is always NUL-terminated
879f115199f9b8052412e670d8db2995d928c4d2 mm/util: fix possible race condition in kstrdup()
f01ad316bc56f1103ddc244447b19acb03493842 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
31cb4cb134b6c780441b7bcb7cdda423f40b1da8 drm: replace strcpy() with strscpy()
c158f44ff795cad4e4bcfd2242ffa986ba02b378 lib/Kconfig.debug: move int_pow test option to runtime testing section
a7a216f87eb98c6ce015b000b76058af9a4e28d2 list: test: check the size of every lists for list_cut_position*()
9424c77914d803fcf3c5a7d4abbb9d56556dc967 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
3241deca6e3b88b8796ee7626b12ece7bfdfb704 resource: correct reallocate_resource() documentation
b6da4d94f7ef38f812f74517dfb72a6a7579b016 foo

--===============7875347846488904832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fddc64a29e94-bcb84f9cc9c6.txt

d2bc4617fcfb7c3d8121b7526cfcc5156d73bd39 mm/mmap: correct error handling in mmap_region()
9a25ca6b405c216bfd749996f2f31f341ea2031e nilfs2: propagate directory read errors from nilfs_find_entry()
d003df37e001c74f7f9b7b77410b46417bcedd7c fat: fix uninitialized variable
058dcb27a9cc0c5d91d197e4189f3cc671de087e selftests/mm: replace atomic_bool with pthread_barrier_t
1e02611af84a231dee2f97891f959d7f35fe36c8 selftests/mm: fix deadlock for fork after pthread_create on ARM
8b20f6e8b81a29252c6fe14e3215ef69601642a7 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
eaf5a2716d7f2e4c21f76ba68a6895c09ee0ee7c mm: wake_up only when swapcache_wq waitqueue is active
3b954edb4d4c8c3bfa6766c38bb57cadc64e5355 mm: fix null pointer dereference in pfnmap_lockdep_assert
2d599dcd6c279c6dccdfa79f69ac832df3e9487c maple_tree: correct tree corruption on spanning store
b8d36c6c824bc8c4e04741ab117a746b7159e674 maple_tree: add regression test for spanning store bug
911cd6ed0e747054826bc3a65494d83bb2054351 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
f0fda921dbd1a1f3bec49ccad2e267d181a2defc mm/mremap: fix move_normal_pmd/retract_page_tables race
cee30fe449048e85f49588df45d072f0d333a834 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
54a9de22b804c826e8aa6a57fd28bda03079ef03 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
705d7d331fc6d7a7969eb20e370718092a358c1a fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
3a1b18bddb6e32ac2cedcfcfc0cd6fcbb49537d4 mseal: update mseal.rst
d549bc56760680778309c27a2cc01f6238e44a0f MAINTAINERS: add memory mapping/VMA co-maintainers
00b06e866d5b951a63a5169ffc9499f73d8db5c4 mailmap: add an entry for Andy Chiu
6af3c4029d5c2013e5dbe0221b4fdf215c87ea4f mm: remove unused stub for can_swapin_thp()
bcb84f9cc9c672752e3608f42a321c3043a810a6 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()

--===============7875347846488904832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178e03d10207-3241deca6e3b.txt

d2bc4617fcfb7c3d8121b7526cfcc5156d73bd39 mm/mmap: correct error handling in mmap_region()
9a25ca6b405c216bfd749996f2f31f341ea2031e nilfs2: propagate directory read errors from nilfs_find_entry()
d003df37e001c74f7f9b7b77410b46417bcedd7c fat: fix uninitialized variable
058dcb27a9cc0c5d91d197e4189f3cc671de087e selftests/mm: replace atomic_bool with pthread_barrier_t
1e02611af84a231dee2f97891f959d7f35fe36c8 selftests/mm: fix deadlock for fork after pthread_create on ARM
8b20f6e8b81a29252c6fe14e3215ef69601642a7 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
eaf5a2716d7f2e4c21f76ba68a6895c09ee0ee7c mm: wake_up only when swapcache_wq waitqueue is active
3b954edb4d4c8c3bfa6766c38bb57cadc64e5355 mm: fix null pointer dereference in pfnmap_lockdep_assert
2d599dcd6c279c6dccdfa79f69ac832df3e9487c maple_tree: correct tree corruption on spanning store
b8d36c6c824bc8c4e04741ab117a746b7159e674 maple_tree: add regression test for spanning store bug
911cd6ed0e747054826bc3a65494d83bb2054351 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
f0fda921dbd1a1f3bec49ccad2e267d181a2defc mm/mremap: fix move_normal_pmd/retract_page_tables race
cee30fe449048e85f49588df45d072f0d333a834 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
54a9de22b804c826e8aa6a57fd28bda03079ef03 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
705d7d331fc6d7a7969eb20e370718092a358c1a fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
3a1b18bddb6e32ac2cedcfcfc0cd6fcbb49537d4 mseal: update mseal.rst
d549bc56760680778309c27a2cc01f6238e44a0f MAINTAINERS: add memory mapping/VMA co-maintainers
00b06e866d5b951a63a5169ffc9499f73d8db5c4 mailmap: add an entry for Andy Chiu
6af3c4029d5c2013e5dbe0221b4fdf215c87ea4f mm: remove unused stub for can_swapin_thp()
bcb84f9cc9c672752e3608f42a321c3043a810a6 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
909dc3d319b856bc0f89f3b9fdafec8cb9da293e ocfs2: remove unused declaration in header file
c0ab100dd2e88943097e923f95cab701c1d5a599 ocfs2: fix typo in comment
a654291ff63b5a8e1bd2e7d2594d4dce81ffbb1e kexec/crash: no crash update when kexec in progress
bcb6d54da3126b5d551bf9f3cacc498b53def596 lib: devres: simplify API devm_iounmap() implementation
7b5871df089645df451905bf953104fdca7a6a61 lib: devres: Simplify API devm_ioport_unmap() implementation
0b0448a49b586bf0ed9d2a6391a87033153b22bf kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
d620e1a13758191589af821f2949ac416d789aad resource: replace open coded resource_intersection()
3831e62becc9eed50a4846cdc53700e7e09e5b90 resource: introduce is_type_match() helper and use it
e86cfc70f26f2a53965972b8f318ef6c599681bb scripts/spelling.txt: add more spellings corrections
98bdceb4c01d11ff9a79bb0115345cb71b766750 ipc/msg: replace one-element array with flexible array member
978e2388411c54ac0e87cf9e30d151cd4e6c2211 scripts/decode_stacktrace.sh: remove trailing space
298981086516e748a57ac582f2dddc3a037f42f4 get rid of __get_task_comm()
f37492413789c321a09996fb02890e298741f81b auditsc: replace memcpy() with strscpy()
1d86ac0fc1901a1743f353f4912be82461010285 security: replace memcpy() with get_task_comm()
529221c8e82aece733983a55fca2f0ea3672c239 bpftool: ensure task comm is always NUL-terminated
879f115199f9b8052412e670d8db2995d928c4d2 mm/util: fix possible race condition in kstrdup()
f01ad316bc56f1103ddc244447b19acb03493842 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
31cb4cb134b6c780441b7bcb7cdda423f40b1da8 drm: replace strcpy() with strscpy()
c158f44ff795cad4e4bcfd2242ffa986ba02b378 lib/Kconfig.debug: move int_pow test option to runtime testing section
a7a216f87eb98c6ce015b000b76058af9a4e28d2 list: test: check the size of every lists for list_cut_position*()
9424c77914d803fcf3c5a7d4abbb9d56556dc967 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
3241deca6e3b88b8796ee7626b12ece7bfdfb704 resource: correct reallocate_resource() documentation

--===============7875347846488904832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855d9b0af012-c187277987ed.txt

d2bc4617fcfb7c3d8121b7526cfcc5156d73bd39 mm/mmap: correct error handling in mmap_region()
9a25ca6b405c216bfd749996f2f31f341ea2031e nilfs2: propagate directory read errors from nilfs_find_entry()
d003df37e001c74f7f9b7b77410b46417bcedd7c fat: fix uninitialized variable
058dcb27a9cc0c5d91d197e4189f3cc671de087e selftests/mm: replace atomic_bool with pthread_barrier_t
1e02611af84a231dee2f97891f959d7f35fe36c8 selftests/mm: fix deadlock for fork after pthread_create on ARM
8b20f6e8b81a29252c6fe14e3215ef69601642a7 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
eaf5a2716d7f2e4c21f76ba68a6895c09ee0ee7c mm: wake_up only when swapcache_wq waitqueue is active
3b954edb4d4c8c3bfa6766c38bb57cadc64e5355 mm: fix null pointer dereference in pfnmap_lockdep_assert
2d599dcd6c279c6dccdfa79f69ac832df3e9487c maple_tree: correct tree corruption on spanning store
b8d36c6c824bc8c4e04741ab117a746b7159e674 maple_tree: add regression test for spanning store bug
911cd6ed0e747054826bc3a65494d83bb2054351 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
f0fda921dbd1a1f3bec49ccad2e267d181a2defc mm/mremap: fix move_normal_pmd/retract_page_tables race
cee30fe449048e85f49588df45d072f0d333a834 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
54a9de22b804c826e8aa6a57fd28bda03079ef03 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
705d7d331fc6d7a7969eb20e370718092a358c1a fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
3a1b18bddb6e32ac2cedcfcfc0cd6fcbb49537d4 mseal: update mseal.rst
d549bc56760680778309c27a2cc01f6238e44a0f MAINTAINERS: add memory mapping/VMA co-maintainers
00b06e866d5b951a63a5169ffc9499f73d8db5c4 mailmap: add an entry for Andy Chiu
6af3c4029d5c2013e5dbe0221b4fdf215c87ea4f mm: remove unused stub for can_swapin_thp()
bcb84f9cc9c672752e3608f42a321c3043a810a6 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
62f2c69e17d76dfec953c6cbc12bba604c8f2b9e selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
dddb8a6d0bddd9cc2ff8f1b74fa2dcfaaad9c7e2 mm: shmem: fix khugepaged activation policy for shmem
a3015b8f75884237de342697a6e953abba74ff55 mm/damon: fix sparse warning for zero initializer
1b5aa02e14dfed188b2a44c2e11c52610ee867ce mm/memcontrol: add per-memcg pgpgin/pswpin counter
2c83335ac876bfc8cd66a89c16dbb2cad61e6e47 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
5413f323f24a9015ce9514624656475d5ddafe41 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
91c03a51c8d68a720b08b819aab828f879e31380 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
788b3ebb5c46526b5c3eeb486f17b94213d338f1 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
fe8020f4e0385e98ba07961600f319a1994f1145 zram: introduce ZRAM_PP_SLOT flag
ca4067fb42cebc35a6650796b95877d948fd69ba zram: permit only one post-processing operation at a time
cc832aab5ecdf090fad14181221eaa8cdd3664ea zram: rework recompress target selection strategy
8aab338146ab02a098022fe6772eff904f7fe430 zram: do not skip the first bucket
228d14536c7d22a334ebeb3a63bdf740ea264a29 zram: rework writeback target selection strategy
4b821a9cefab7a4edf5ab13c25f77bdc4d6ad6fd zram: do not mark idle slots that cannot be idle
c8de758ec8b01f298dfe22cce42f0d0538e75578 zram: reshuffle zram_free_page() flags operations
16b91ac5449310d7cb76c7aba41666e01bfc208e zram: remove UNDER_WB and simplify writeback
ed503f16f2bce3189c594dd3540b766173ee8015 mm: refactor mm_access() to not return NULL
86e6245b03ce4f4f4170e855af7cee5efc11c3d8 procfs: prefer neater pointer error comparison
1b2bf7be91962095b1ce9df08ba75fa568268be3 maple_tree: i is always less than or equal to mas_end
26b2f7035e5bd79cb901a4cc6cde16853fb201ba maple_tree: goto complete directly on a pivot of 0
368af5c01e9e119e92184c29286dc2b79bfcb979 mm: shmem: fix data-race in shmem_getattr()
326493c1d5edc832b12edb81af4588437c1db142 maple_tree: remove maple_big_node.parent
19e3beeeb6d71bfb89647365fbe3d9e1e1cf00d4 maple_tree: memset maple_big_node as a whole
99368dc0542ceb4a7c31262adaff9225a61fa2ca mm/list_lru: don't pass unnecessary key parameters
b94679cb4ca8490c3023e92247932f4376dc1a85 mm/list_lru: don't export list_lru_add
2cca52c46810ea0e031c3e776551ce92005ac85d mm/list_lru: code clean up for reparenting
69efe54c4f10de1b65a8385fc87e93bbe4e5b10b mm/list_lru: simplify reparenting and initial allocation
8999b3d2d9e71fc106f7f6807d126c34897e60bc mm/list_lru: split the lock to per-cgroup scope
bbeca569dac12dbba4868b3cd3ea5535d9e05bb9 mm/list_lru: simplify the list_lru walk callback function
169ce2cc4ec2c3131dc6412982c73b6b54dc7924 mm: fix shrink nr.unqueued_dirty counter issue
31c32875331832e88f675b03d6a76ccbcf40a2e8 mm/mempolicy: fix comments for better documentation
b5dd7b0ad1fd796adb02634cc5b4a4486a387d41 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
3437cb64266e8890012f3dd898ee1e5346993e0a selftests/mm: hugetlb_fault_after_madv: improve test output
e834977744b5035ecb62e70f6781703a79f65606 mm/madvise: unrestrict process_madvise() for current process
3c2e57314898655cb0b27c383ff8f2288a6b33cd mm: move mm flags to mm_types.h
e3f5ab5fece697e32911007d66f97a5066703864 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
2a5ac693ba6476d382284d16a6a5a9c2b4536a66 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
87ed84168aa2ef73e0697e36d9733ee9c0cc0031 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
7e8daa918da2cd74764ad097f1eefb6a7a5542a7 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
f8d2a3383392b31b99322c4ad0c1c58f31e5657b arm: adjust_pte() use pte_offset_map_rw_nolock()
d16e2b6dd28f2fb840022eb4665be5362383bd82 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
310d0621205cd33bc52d54a7d0db14748af7260b mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
74f22f928ad798ad13e94111ee102fe9770fddc0 mm: copy_pte_range() use pte_offset_map_rw_nolock()
0e1a0a2264931a2f95dc3b793885f6a3dac054d6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
f121328767d40cabbb4424ede68a0987aa6c0a87 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e84a59e5abd65f07c4a211b21b0c0656aa9ddbbd mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
00e96a655912ae351e9dbc821f0e3d9a09030894 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
eeef280ef51fb846d9cf2456b443fb172b3cf5f0 mm: pgtable: remove pte_offset_map_nolock()
4d52e63bbea25e8f1cc6bbd4e659b6f00f451fc4 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
9d986b6f2a13ae09dd200945a36daae6b95b24a7 mm: optimize truncation of shadow entries
31ac6cb37d59d323b5b2d2e2f061544e170a12b0 mm: optimize invalidation of shadow entries
aefa95e40a627944734dad6dfbf4ad03da70ac8a mm/cma: fix useless return in void function
baccdc3a1d67bd94232e859c12b95a10143e1a31 selftests/damon/access_memory_even: remove unused variables
274c030bece3e2f491f231003bae79115a0ce937 zsmalloc: replace kmap_atomic with kmap_local_page
660d3b537762052ef56cf05e968368384572f403 mm/zsmalloc: use memcpy_from/to_page whereever possible
6ce865fd2654c8c1b0f57abffca2a0b845dd246b mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
d053ab32fbbeb5d88d806bcc1d226d0ebba60cb7 mm: zswap: modify zswap_compress() to accept a page instead of a folio
ae021efa7011d1fcad324c6958cfc605c0b36645 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
7216c15d4b589f69a47ee5467d32f64c7280af03 mm: change count_objcg_event() to count_objcg_events() for batch event updates
4b6f9ef2d8f090f21ba816f79ffc800950221f71 mm: zswap: modify zswap_stored_pages to be atomic_long_t
8f77791ace5ecc5d660b53193fc33beda58da33d mm: zswap: support large folios in zswap_store()
78166c78f00e8233ed8d2596cd8fe08b2d9c7d10 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
c56bcdb052bcc5148ca54e36cea83238fd961c01 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
03fc1451e62a606d20a9647c316c9d7563c6a85a ksm: use a folio in try_to_merge_one_page()
54c06e88334d73c9887092e17b9f2a5d5be024aa ksm: convert cmp_and_merge_page() to use a folio
c98007a39beeed7ef4cf5c0cca1db15ef7960abe ksm: convert should_skip_rmap_item() to take a folio
a6bb8093067217cec9d4ad27988c8363583c14e7 mm: add PageAnonNotKsm()
6069eca5c8950f83fbab1d313ee1bfe62767ead8 mm-add-pageanonnotksm-fix
ca730920fa5490009ffa6caf49a3a19b48b51fad mm: remove PageKsm()
31b16088b96f27b83476bb4b694d295f419bf465 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
da95c8ab893d7f4a3b62ed42186b83f594887354 mm: move set_pxd_safe() helpers from generic to platform
cff989a97dab7c865c4af7ead17fe4c722512a06 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
8882ee2c0844bfb919c65f6bb4de8b0687a42341 mm/truncate: reset xa_has_values flag on each iteration
bddcfb96c23aef3a0d91e7a06c6fd25d42f256bb maple_tree: do not hash pointers on dump in debug mode
5e45bdabe8929383c44462357087f489f3d4d891 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7923c1dd04432c4006cd5c2e4873dc70792991eb mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
af9a986567008bfd83750bd33fc732ae253e0db8 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5a9557319916d4ce8a45ec523807e1b586ce7852 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a2772ad14426ed7e4c52f35e8d33415d6f788dcd arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
2a94d4811e219ee6c57ba29307eed3d1e673cd57 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
af7c81188389ef0cbfbbe44ce36b5a2b092ed7d8 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
0c4fbfe4a1d0fd6da0d51e272de93a9b0dca9b2e mm: drop hugetlb_get_unmapped_area{_*} functions
18201a7709456c98160b200382de0cc3106a2076 arch/s390: clean up hugetlb definitions
26c279623d4d45ff1a3fb43ff6e1480e42f7050d mm: consolidate common checks in hugetlb_get_unmapped_area
4c0546e391289e393ebbe817a85eef086d90bdea mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
152be7372864b71c9cecafff2c3f64262c812c65 mm: swap: prevent possible data-race in __try_to_reclaim_swap
b951bca9af788dbed8981d8eab94c64ecd8b74ac percpu: fix data race with pcpu_nr_empty_pop_pages
a7e8060343e623f07dd23842186e0d615ce36b09 mm/memory.c: remove stray newline at top of file
e5a6282790ce783424e2d3c9f883f454d73e8958 mm: convert page_to_pgoff() to page_pgoff()
f18860a4d07bdbd404b04c3533be5323f439e97e mm: use page_pgoff() in more places
d213428aad4edbfc63b06fe3cfc5f0eafaa3761e mm: renovate page_address_in_vma()
92816007e84eed66980663a87068170858ca6db0 mm: mass constification of folio/page pointers
aa8c42384c633b8ab73075707ac1d06b154974a0 bootmem: stop using page->index
4c629abebe731e647bbf5d545af5ee7bcaffb240 bootmem-stop-using-page-index-fix
79aab41d765b43b9aec2553720070a950c479c80 mm: remove references to page->index in huge_memory.c
3b15bb177219028fc118f62d2b3fa9e5b591365d mm: use page->private instead of page->index in percpu
1616cc3113157c87c72d26e69434dfbcb1626143 MAINTAINERS: mailmap: update Alexey Klimov's email address
27ad80896248d10bf45fdb13f2cccabfc99f0f38 mm: abstract THP allocation
491319dc69c5474a1b943e3b1476cbf5d1b5bebc mm: allocate THP on hugezeropage wp-fault
2bf921ebfdf71bf184134b1fefce3a10645d2124 mm: vmalloc: group declarations depending on CONFIG_MMU together
681cf0159104ad82ea642a91c00f75046ab8d2fc mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
66905f8ea38ba9ba3baa843fc5bdfaeec3f28220 asm-generic: introduce text-patching.h
0b301e8672decc367559143c7082f73904f1dfa3 module: prepare to handle ROX allocations for text
9c76fc638ca02118af26c9a2b4764749977227fa arch: introduce set_direct_map_valid_noflush()
ecb07d13c3ad39b5b68799c41632c61f3e919a9b x86/module: perpare module loading for ROX allocations of text
179cddfc2b2852d7d0b0e1dfe6f6c0d8b9c3e509 execmem: add support for cache of large ROX pages
e6c79144b7b1b3637e21c93efa05433c7b95d719 mm/execmem: remove logically deadcode in execmem.c
2c2154b4294cdf77a5df4458d93e94d106f5ad66 x86/module: enable ROX caches for module text
a47d5a1456abd5e7bb4f6b9dae5ae313b6879385 maple_tree: remove conditionals to detect wr_node_store
590c0f91d33ece7dbe7213c4ba76f37fb40307ae zram: do not open-code comp priority 0
5115c03c81fc49b4c91158b29605116fd90a8ce9 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
23b074431b573aea925e1d730da1dca665cec398 Author: Mike Rapoport (Microsoft) mm/kmemleak:
915a325c29ec686ad75b72cc94b2f7eff3551a37 mm: add pcp high_min high_max to proc zoneinfo
7acdb9c0eb43bfe117100870be407ff7487755e8 mm: remove unused hugepage for vma_alloc_folio()
1fd70a5d9f0b80e9071bf044aab857b7dd08b9ed memcg: add tracing for memcg stat updates
471555854efa436b8c1a27be8a533467f0e39bc3 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2c16fdf8ea2be6ac1871c1c8f40f318cc4ded997 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c187277987ed5dc5017322de40c2dc74650213d8 mm: optimization on page allocation when CMA enabled

--===============7875347846488904832==--
