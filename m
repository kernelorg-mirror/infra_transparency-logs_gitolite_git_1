Content-Type: multipart/mixed; boundary="===============8313877554674184137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 09 Oct 2024 22:27:21 -0000
Message-Id: <172851284154.16916.14421029684920842215@gitolite.kernel.org>

--===============8313877554674184137==
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
    old: 1cf18af8c8bfe8c2d7b0f747d05dbca5e64a8068
    new: ff575a16f61a971ebee74dfd11400c5823f1af6a
    log: revlist-1cf18af8c8bf-ff575a16f61a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 25e6988a98a2c372982141cdd075299de20edc57
    new: fddc64a29e943b3a1fc81dc2d64ecd0227442493
    log: revlist-25e6988a98a2-fddc64a29e94.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dc07835c6a7d55fa22656843cd5f21a3f2ccb9b0
    new: 178e03d102077e915eeda49a192f6a607dc5caf9
    log: revlist-dc07835c6a7d-178e03d10207.txt
  - ref: refs/heads/mm-unstable
    old: 88930d7799871cb27c2cb82197da313fdfd6a0b2
    new: 855d9b0af0124f065388a8926c7eb1a0eca3f2ee
    log: revlist-88930d779987-855d9b0af012.txt

--===============8313877554674184137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf18af8c8bf-ff575a16f61a.txt

9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
b6cab07990d2c1cee84a530c77855dc27d08f079 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
401bde4121ef3742b25cb9e7c8d06c43fc52b674 mm: wake_up only when swapcache_wq waitqueue is active
a0bfe5e62dca6de376ac2a37ac8fe2f231c43ab2 mm/mmap: correct error handling in mmap_region()
6578532477723dc559e088e16fb09314f2b92dc1 nilfs2: propagate directory read errors from nilfs_find_entry()
9b0ce5eed40b22799f3fc70546e14fe6cb4a89b5 mm: fix null pointer dereference in pfnmap_lockdep_assert
9550d1203238390ed71b13e3a2db761a4e1d8561 fat: fix uninitialized variable
92f42b869a8c9e122efbf6d379e99e774e4f42c5 selftests/mm: replace atomic_bool with pthread_barrier_t
f880b65dba04fa57f5bdd407fb7f6afbde1fa116 selftests/mm: fix deadlock for fork after pthread_create on ARM
579eb0bc7ae0f58b7b7ef209a56c0b5cddd69c60 maple_tree: correct tree corruption on spanning store
a53bc14eb5b17998fa5b89025af794d5682bd760 maple_tree: add regression test for spanning store bug
1e219a4e0461605dd903ebaf31c47325928ab8a9 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
b8137f77e927d0eaa727d9e8901c8f9e490731b6 mm: enforce a minimal stack gap even against inaccessible VMAs
7222c28fbd0e3dd1a9c4b35eeaeaf03c1f5a52fe mm-enforce-a-minimal-stack-gap-even-against-inaccessible-vmas-fix
84e1fcc370f0c1ce6ffcbc129155a420a00263c1 mm/mremap: fix move_normal_pmd/retract_page_tables race
7a6ed92f1b328a4a1dfd0e0ca73674a659487e7f lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
aa00268022c6643d8814ae0938390d6bdfa4d422 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
430f1c73bc3f7c2d8a611c8699bec1402eb1f634 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
878f31f991bc428a26c2bb3a4c1bbd0a1fcda657 mseal: update mseal.rst
e39fe82618fd2f969c657a8644d709673349955c MAINTAINERS: add memory mapping/VMA co-maintainers
6893f5c00916ce5a4f68b9f62c9cc0f359001cd1 mailmap: add an entry for Andy Chiu
f078755859a6c2458525fc690e194ef642b3a1a9 mm: throttle and inc min_seq when both page types reach MIN_NR_GENS
fddc64a29e943b3a1fc81dc2d64ecd0227442493 mm: remove unused stub for can_swapin_thp()
32102082d191b90b34f3096dc82bc22315aadce6 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
03b8ff316a16c05a1035cb60b99e9caa666b3787 mm: shmem: fix khugepaged activation policy for shmem
860ba882813d5b02a31c863b9161603554c4cab8 mm/damon: fix sparse warning for zero initializer
34d3f7ee239a9158143b5a32ca1f42547dc66019 mm/memcontrol: add per-memcg pgpgin/pswpin counter
208d42c7d90fb1d67824f8893be5c383a7b0b136 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
eb6839df0ed791c2a2683a91c63740a3598e6ae1 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ba032b3e2fc14831bbc9de8de4ae43c26848e926 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
bee985ffdef0090903819dc8633c61fc491e10f3 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
2dfaa79b4f96911e807fb6b8d17244388fc313a9 zram: introduce ZRAM_PP_SLOT flag
0a08b819a952c0a72d22b4f499646cb47c885021 zram: permit only one post-processing operation at a time
50caca4c0059079dd656056b49d1c24b7b5c56d0 zram: rework recompress target selection strategy
3f2b7d5e36810d803c8a8f58792f9da69cc19c9c zram: do not skip the first bucket
9fb644ad3eb80f01726952e0cb52480d0ea568a8 zram: rework writeback target selection strategy
3a14480b7ad446cd9a8061d4e8bb962a4d906b44 zram: do not mark idle slots that cannot be idle
ded5760486adff01c15040d4bdf80a7b1599d6b8 zram: reshuffle zram_free_page() flags operations
17c9ff911887e664ae58dd452edc5bce6d9be10a zram: remove UNDER_WB and simplify writeback
c3e22021e8cf052e0e965e5748f02d6ed45f7c67 mm: refactor mm_access() to not return NULL
f2fc9b0e4cff66707c9e0e7df9688337b4527e96 procfs: prefer neater pointer error comparison
e1a6d7e10eb484fd1adf0384b74f0f67dc427e91 maple_tree: i is always less than or equal to mas_end
0ad77d6781f31ff40e72539d6129d1e2ea773430 maple_tree: goto complete directly on a pivot of 0
d2c49282e5ce51cf76c323312abed59e91a017a1 mm: shmem: fix data-race in shmem_getattr()
abdc89804f01ffe6f02c54970d14782c7e32304a maple_tree: remove maple_big_node.parent
c8d3489de8870608ace1bc37070771d245573f69 maple_tree: memset maple_big_node as a whole
e61ec806b43668d468f40c9e2ed3fee78c1a6a91 mm/list_lru: don't pass unnecessary key parameters
a9a94a4c3ab61f964bc9038af22f1c8f57221dd3 mm/list_lru: don't export list_lru_add
f73a57115de166d5a8146944588535d7ab1834d6 mm/list_lru: code clean up for reparenting
476828fb9c365ff8a710e68b9e399d69f7067447 mm/list_lru: simplify reparenting and initial allocation
d0c047eb4809c534d9de9ab7ea81c389690e3a17 mm/list_lru: split the lock to per-cgroup scope
0982bc5b9f8f2e123ff559124e01d629609fc4bc mm/list_lru: simplify the list_lru walk callback function
9ffea3b061a7449ec277282c7bace3af3bc29d4a mm: fix shrink nr.unqueued_dirty counter issue
a0b9d35462b4d0caa1d714a56e3e8baff5a0446f mm/mempolicy: fix comments for better documentation
bd364e7cb25223378443b96f47164a6d20a29052 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f965fafbf3198267561ea5b9816c8dfccb64c16b selftests/mm: hugetlb_fault_after_madv: improve test output
ba100b662921a3f1fb4a98c173b2c7a5d0ca9bf0 mm/madvise: unrestrict process_madvise() for current process
7713f99fa8c9af05df87b02c7ab1c41122aa4390 mm: move mm flags to mm_types.h
3c606423cbbacdc598473c09efc0469d8cb0a2b7 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
87ef714e33041374f432c7d60b5e7fadfa0d90c0 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
1097be9898870ed080c84246017ccdfdeb44af7a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
9ca9a5091e4c5b4d892a88430b5e6457538eabce mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
ee573d18579548e02dccb405ecd3681cecb9f856 arm: adjust_pte() use pte_offset_map_rw_nolock()
3085492c97524431c29f36cffbf4ab48e8b2cbf8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
ddfed4f646d690bb80d34ee02358cc71161608c6 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
3ed8178cac91239e0a9eec04ffcb68c3126811b0 mm: copy_pte_range() use pte_offset_map_rw_nolock()
fedfe66d3a1fb67b19f0b55c7750b336c72d32a6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
715b8c3e5d957fa2db3f27391370689736fefd6b mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
66b27cb5a5d53bd3db0cfe705cd5f32e711c910f mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
71f7315b5e9e7ae2666b0a483f286a3206f02432 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
0dd853cc5d7fb906328e125a1b418ccd3f31949b mm: pgtable: remove pte_offset_map_nolock()
b741f0d5152eba37abaa3f488ea2349604044c38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
80663061de231a5ceb24acbbf182f9ab86dbb02b mm: optimize truncation of shadow entries
f1c75830b96c080a9e7e219114560542172e58d7 mm: optimize invalidation of shadow entries
aed28128fe187998626b6d61096ff9ace316a5fd mm/cma: fix useless return in void function
8fc871e3bdc79bfcfe2f3220ba6b14a1bc860f8c selftests/damon/access_memory_even: remove unused variables
b59836b138172dddec2b9499f740eeb9c3e8552a zsmalloc: replace kmap_atomic with kmap_local_page
3ed43a6ff37b95564c319d91bf71cfbd43a08d48 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d821d524aaac1852938d8d9e066c13207e2416e mm: zswap: modify zswap_compress() to accept a page instead of a folio
b285ebb2256397da719da30a591e6999e1528b83 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
c389eba6507adbda95cf16d178dcbb64b74925fb mm: change count_objcg_event() to count_objcg_events() for batch event updates
40bd015267696785cee84471cc34304dd2885a5e mm: zswap: modify zswap_stored_pages to be atomic_long_t
1514ea2beabfbbefa8f2e3131fd697925cc52529 mm: zswap: support large folios in zswap_store()
beac7f7090aaa113853432078e07144626bab5f5 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
74bbc30e3bdd03590ebf4ec9eb0fdf2da6ba9c02 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
631555976b07b578f6cc768351480250b488206e ksm: use a folio in try_to_merge_one_page()
63d5059ad3426d814821f141a03c0e655c34f77f ksm: convert cmp_and_merge_page() to use a folio
897a62683be8060da8af95d6245fe0a5802d3379 ksm: convert should_skip_rmap_item() to take a folio
1bd5eb0bfea934deb11615b9ac07c73a6142ead3 mm: add PageAnonNotKsm()
0ad06ac50b3bafaf7150e9e21d251f345610d305 mm-add-pageanonnotksm-fix
fbd31bb80b6b27837408f31a92ff2d50c8600136 mm: remove PageKsm()
f58d805379928d3dc13903979384b1d26c167c9c gup: convert FOLL_TOUCH case in follow_page_pte() to folio
61a4d226a53e3327cb8dabc4ee1393b70650b890 mm: move set_pxd_safe() helpers from generic to platform
a517d5ef39c3601bb90f03dd6d434422b075f530 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
f46d0e388ed35bda82a53bd77074974c3e060c8f mm/truncate: reset xa_has_values flag on each iteration
e1ff19184dbeb613a0c40d94da2ae45a1ceffeb8 maple_tree: do not hash pointers on dump in debug mode
f8d9152748d7084c1a3a6275db800a4099cf01ad mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
160a64a20c8c9cf141121aa749d9f768994eacac mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
98e415266f6fe3a5bdcbe9893725412fb032ad7a arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7ceede95edcb0b539f2c90c035f8657a9e987a03 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
84a754c3e1b5a93c461a589910775ddbfe37b0e9 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
190099a1c2b941cd6dc9ce3fe42b59449d07c6af arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
270057724c0b3f173ccf282312ee9986b2b16c5b mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
1c24a458f889d5d60986d13557943acff8044e26 mm: drop hugetlb_get_unmapped_area{_*} functions
9f294520680f5d5b12dec020eeb3cd9199d60916 arch/s390: clean up hugetlb definitions
4724ec44bed2406a88614689abbd3aa89dccfca4 mm: consolidate common checks in hugetlb_get_unmapped_area
dfb0b31a8bc12743f4d098c026c503fd9b94a1b4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
e944001799925c3b7f88abe1d28b4c1bf0f0de36 mm: swap: prevent possible data-race in __try_to_reclaim_swap
c3bd4963ed6b8dbc238434b06c1e37d69d088264 percpu: fix data race with pcpu_nr_empty_pop_pages
96c93298749d96f9ab38bac1276932295f17e419 mm/memory.c: remove stray newline at top of file
4c7ec5722735572923f321de9306e477276bff97 mm: convert page_to_pgoff() to page_pgoff()
dcb13dbc637ef94859e8487d5de5c17c8b003626 mm: use page_pgoff() in more places
a9911a86e5d35afd0e5b12fa92018f0560999611 mm: renovate page_address_in_vma()
5ebea5993c76095a362113d44cc3733a4e728a26 mm: mass constification of folio/page pointers
8010bda4cd9c0dded1cb1e52ac1d14f4e6a55ec9 bootmem: stop using page->index
e8ac304412a3462b433647d7dee109c4fb78f350 bootmem-stop-using-page-index-fix
2fa0f873dec2d6885b7fa2b81071bb9e6a36158d mm: remove references to page->index in huge_memory.c
c934105f9187ce1e87a2f09d52135629a7072df0 mm: use page->private instead of page->index in percpu
f349a088126f8212efc767a4843cd2685690293b mm, kasan, kmsan: copy_from/to_kernel_nofault
5cf90f1a7bade184e0c1826157af45a60c343ee2 mm-kasan-kmsan-copy_from-to_kernel_nofault-v3
c746ad4b9019b9913989fad1699b36c4efb09dc2 MAINTAINERS: mailmap: update Alexey Klimov's email address
87ce47aac804c26eceec408a32e61f185ccd3eac mm: abstract THP allocation
16d78db0648809334a8b117781c31e37396525c9 mm: allocate THP on hugezeropage wp-fault
3a18aaa1f76a4a19c9a97a52263aa4c068de8e4b mm: vmalloc: group declarations depending on CONFIG_MMU together
3e06ce48b7c1fd644a6b35c8f0aeabd088c1b54d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
a76469df80fb5f0b57656353a22fa4c171d07543 asm-generic: introduce text-patching.h
9c6fc2ab5f8ecbe5c6d399380ed13606e689e9ef module: prepare to handle ROX allocations for text
81d2c5c5bc2d1e0af716fae715fa884898d04b26 arch: introduce set_direct_map_valid_noflush()
be712757cabd1dff3a6a5aca781a1f7a7d81de70 x86/module: perpare module loading for ROX allocations of text
d44c3485820eef207970f3d7e35f72d8c0ecd147 execmem: add support for cache of large ROX pages
6661cae1aa66d826b7ecd7044d0d76c66c015266 x86/module: enable ROX caches for module text
3b3db8fee266ce4cedae876ec412913db0e22681 maple_tree: remove conditionals to detect wr_node_store
5afcf44b17fe0a7001d0c6e33f5b068770a8fad4 zram: do not open-code comp priority 0
8f8b361f62f8a14f09f71211a7e2ac76427ff66d kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
4618c40e41a5439dbbd83bc0870b50d43e5f5528 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
f9d59bd859a6c367739b89aba9abe51116b9fe5a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
855d9b0af0124f065388a8926c7eb1a0eca3f2ee mm: optimization on page allocation when CMA enabled
f53df0f17627597b0f409d8d1f39c29c337c396b ocfs2: remove unused declaration in header file
21c304ffed447dbbc959c56539692033d015b323 ocfs2: fix typo in comment
272be778aaca0bde7bfd7723cf3d49767ef205bd kexec/crash: no crash update when kexec in progress
87fd852c8caf605a6006b4d38a121698f66569e6 lib: devres: simplify API devm_iounmap() implementation
c170e01a0a40d9cd026102b27752bfd7146fa87e lib: devres: Simplify API devm_ioport_unmap() implementation
88bdf2dcea285d472e9d99fa07caec68dd083af1 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
57b2a6dc54619fc82185cd38ee757d08ce066c11 resource: replace open coded resource_intersection()
c6eb4bac2b077c38c3423e982c090a77123e7d7a resource: introduce is_type_match() helper and use it
c30c6e511d4094802869a8a75ef5bb643fbd4d65 scripts/spelling.txt: add more spellings corrections
7c5d03ca40cfe8ea03d117354b62e8a669d72871 ipc/msg: replace one-element array with flexible array member
aa1ed02a52e148508a3606a0e845f1253ab4a430 scripts/decode_stacktrace.sh: remove trailing space
5d87c6d980b069a24bee252460d6e00eafb9fd32 get rid of __get_task_comm()
d7613f22350208f546eb020da5877d6db3ecf0e9 auditsc: replace memcpy() with strscpy()
7462bebd945fc79209132c45a49a7e4608574a2d security: replace memcpy() with get_task_comm()
13aaabdca17a965f7b96dd6c0a6d24d290b003f0 bpftool: ensure task comm is always NUL-terminated
17ef60479ca8001790a9f9250f7dc0f2428d506c mm/util: fix possible race condition in kstrdup()
82912f2330c7f738f2639e2225ac4e3a4a3135d0 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
26b8a650738e60af9b784af3611ef85d818c4eaa drm: replace strcpy() with strscpy()
08a382bf9b26f3ec1756d94dbe37f07a6c19001b lib/Kconfig.debug: move int_pow test option to runtime testing section
6e44666be0b87a7c5a6d5f040c58a0fddf83ff1e list: test: check the size of every lists for list_cut_position*()
6fa7e32cb406c91c49e08dbe94305a715bbc5194 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
178e03d102077e915eeda49a192f6a607dc5caf9 resource: correct reallocate_resource() documentation
ff575a16f61a971ebee74dfd11400c5823f1af6a foo

--===============8313877554674184137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e6988a98a2-fddc64a29e94.txt

9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
b6cab07990d2c1cee84a530c77855dc27d08f079 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
401bde4121ef3742b25cb9e7c8d06c43fc52b674 mm: wake_up only when swapcache_wq waitqueue is active
a0bfe5e62dca6de376ac2a37ac8fe2f231c43ab2 mm/mmap: correct error handling in mmap_region()
6578532477723dc559e088e16fb09314f2b92dc1 nilfs2: propagate directory read errors from nilfs_find_entry()
9b0ce5eed40b22799f3fc70546e14fe6cb4a89b5 mm: fix null pointer dereference in pfnmap_lockdep_assert
9550d1203238390ed71b13e3a2db761a4e1d8561 fat: fix uninitialized variable
92f42b869a8c9e122efbf6d379e99e774e4f42c5 selftests/mm: replace atomic_bool with pthread_barrier_t
f880b65dba04fa57f5bdd407fb7f6afbde1fa116 selftests/mm: fix deadlock for fork after pthread_create on ARM
579eb0bc7ae0f58b7b7ef209a56c0b5cddd69c60 maple_tree: correct tree corruption on spanning store
a53bc14eb5b17998fa5b89025af794d5682bd760 maple_tree: add regression test for spanning store bug
1e219a4e0461605dd903ebaf31c47325928ab8a9 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
b8137f77e927d0eaa727d9e8901c8f9e490731b6 mm: enforce a minimal stack gap even against inaccessible VMAs
7222c28fbd0e3dd1a9c4b35eeaeaf03c1f5a52fe mm-enforce-a-minimal-stack-gap-even-against-inaccessible-vmas-fix
84e1fcc370f0c1ce6ffcbc129155a420a00263c1 mm/mremap: fix move_normal_pmd/retract_page_tables race
7a6ed92f1b328a4a1dfd0e0ca73674a659487e7f lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
aa00268022c6643d8814ae0938390d6bdfa4d422 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
430f1c73bc3f7c2d8a611c8699bec1402eb1f634 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
878f31f991bc428a26c2bb3a4c1bbd0a1fcda657 mseal: update mseal.rst
e39fe82618fd2f969c657a8644d709673349955c MAINTAINERS: add memory mapping/VMA co-maintainers
6893f5c00916ce5a4f68b9f62c9cc0f359001cd1 mailmap: add an entry for Andy Chiu
f078755859a6c2458525fc690e194ef642b3a1a9 mm: throttle and inc min_seq when both page types reach MIN_NR_GENS
fddc64a29e943b3a1fc81dc2d64ecd0227442493 mm: remove unused stub for can_swapin_thp()

--===============8313877554674184137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc07835c6a7d-178e03d10207.txt

9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
b6cab07990d2c1cee84a530c77855dc27d08f079 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
401bde4121ef3742b25cb9e7c8d06c43fc52b674 mm: wake_up only when swapcache_wq waitqueue is active
a0bfe5e62dca6de376ac2a37ac8fe2f231c43ab2 mm/mmap: correct error handling in mmap_region()
6578532477723dc559e088e16fb09314f2b92dc1 nilfs2: propagate directory read errors from nilfs_find_entry()
9b0ce5eed40b22799f3fc70546e14fe6cb4a89b5 mm: fix null pointer dereference in pfnmap_lockdep_assert
9550d1203238390ed71b13e3a2db761a4e1d8561 fat: fix uninitialized variable
92f42b869a8c9e122efbf6d379e99e774e4f42c5 selftests/mm: replace atomic_bool with pthread_barrier_t
f880b65dba04fa57f5bdd407fb7f6afbde1fa116 selftests/mm: fix deadlock for fork after pthread_create on ARM
579eb0bc7ae0f58b7b7ef209a56c0b5cddd69c60 maple_tree: correct tree corruption on spanning store
a53bc14eb5b17998fa5b89025af794d5682bd760 maple_tree: add regression test for spanning store bug
1e219a4e0461605dd903ebaf31c47325928ab8a9 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
b8137f77e927d0eaa727d9e8901c8f9e490731b6 mm: enforce a minimal stack gap even against inaccessible VMAs
7222c28fbd0e3dd1a9c4b35eeaeaf03c1f5a52fe mm-enforce-a-minimal-stack-gap-even-against-inaccessible-vmas-fix
84e1fcc370f0c1ce6ffcbc129155a420a00263c1 mm/mremap: fix move_normal_pmd/retract_page_tables race
7a6ed92f1b328a4a1dfd0e0ca73674a659487e7f lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
aa00268022c6643d8814ae0938390d6bdfa4d422 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
430f1c73bc3f7c2d8a611c8699bec1402eb1f634 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
878f31f991bc428a26c2bb3a4c1bbd0a1fcda657 mseal: update mseal.rst
e39fe82618fd2f969c657a8644d709673349955c MAINTAINERS: add memory mapping/VMA co-maintainers
6893f5c00916ce5a4f68b9f62c9cc0f359001cd1 mailmap: add an entry for Andy Chiu
f078755859a6c2458525fc690e194ef642b3a1a9 mm: throttle and inc min_seq when both page types reach MIN_NR_GENS
fddc64a29e943b3a1fc81dc2d64ecd0227442493 mm: remove unused stub for can_swapin_thp()
f53df0f17627597b0f409d8d1f39c29c337c396b ocfs2: remove unused declaration in header file
21c304ffed447dbbc959c56539692033d015b323 ocfs2: fix typo in comment
272be778aaca0bde7bfd7723cf3d49767ef205bd kexec/crash: no crash update when kexec in progress
87fd852c8caf605a6006b4d38a121698f66569e6 lib: devres: simplify API devm_iounmap() implementation
c170e01a0a40d9cd026102b27752bfd7146fa87e lib: devres: Simplify API devm_ioport_unmap() implementation
88bdf2dcea285d472e9d99fa07caec68dd083af1 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
57b2a6dc54619fc82185cd38ee757d08ce066c11 resource: replace open coded resource_intersection()
c6eb4bac2b077c38c3423e982c090a77123e7d7a resource: introduce is_type_match() helper and use it
c30c6e511d4094802869a8a75ef5bb643fbd4d65 scripts/spelling.txt: add more spellings corrections
7c5d03ca40cfe8ea03d117354b62e8a669d72871 ipc/msg: replace one-element array with flexible array member
aa1ed02a52e148508a3606a0e845f1253ab4a430 scripts/decode_stacktrace.sh: remove trailing space
5d87c6d980b069a24bee252460d6e00eafb9fd32 get rid of __get_task_comm()
d7613f22350208f546eb020da5877d6db3ecf0e9 auditsc: replace memcpy() with strscpy()
7462bebd945fc79209132c45a49a7e4608574a2d security: replace memcpy() with get_task_comm()
13aaabdca17a965f7b96dd6c0a6d24d290b003f0 bpftool: ensure task comm is always NUL-terminated
17ef60479ca8001790a9f9250f7dc0f2428d506c mm/util: fix possible race condition in kstrdup()
82912f2330c7f738f2639e2225ac4e3a4a3135d0 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
26b8a650738e60af9b784af3611ef85d818c4eaa drm: replace strcpy() with strscpy()
08a382bf9b26f3ec1756d94dbe37f07a6c19001b lib/Kconfig.debug: move int_pow test option to runtime testing section
6e44666be0b87a7c5a6d5f040c58a0fddf83ff1e list: test: check the size of every lists for list_cut_position*()
6fa7e32cb406c91c49e08dbe94305a715bbc5194 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
178e03d102077e915eeda49a192f6a607dc5caf9 resource: correct reallocate_resource() documentation

--===============8313877554674184137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88930d779987-855d9b0af012.txt

9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
b6cab07990d2c1cee84a530c77855dc27d08f079 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
401bde4121ef3742b25cb9e7c8d06c43fc52b674 mm: wake_up only when swapcache_wq waitqueue is active
a0bfe5e62dca6de376ac2a37ac8fe2f231c43ab2 mm/mmap: correct error handling in mmap_region()
6578532477723dc559e088e16fb09314f2b92dc1 nilfs2: propagate directory read errors from nilfs_find_entry()
9b0ce5eed40b22799f3fc70546e14fe6cb4a89b5 mm: fix null pointer dereference in pfnmap_lockdep_assert
9550d1203238390ed71b13e3a2db761a4e1d8561 fat: fix uninitialized variable
92f42b869a8c9e122efbf6d379e99e774e4f42c5 selftests/mm: replace atomic_bool with pthread_barrier_t
f880b65dba04fa57f5bdd407fb7f6afbde1fa116 selftests/mm: fix deadlock for fork after pthread_create on ARM
579eb0bc7ae0f58b7b7ef209a56c0b5cddd69c60 maple_tree: correct tree corruption on spanning store
a53bc14eb5b17998fa5b89025af794d5682bd760 maple_tree: add regression test for spanning store bug
1e219a4e0461605dd903ebaf31c47325928ab8a9 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
b8137f77e927d0eaa727d9e8901c8f9e490731b6 mm: enforce a minimal stack gap even against inaccessible VMAs
7222c28fbd0e3dd1a9c4b35eeaeaf03c1f5a52fe mm-enforce-a-minimal-stack-gap-even-against-inaccessible-vmas-fix
84e1fcc370f0c1ce6ffcbc129155a420a00263c1 mm/mremap: fix move_normal_pmd/retract_page_tables race
7a6ed92f1b328a4a1dfd0e0ca73674a659487e7f lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
aa00268022c6643d8814ae0938390d6bdfa4d422 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
430f1c73bc3f7c2d8a611c8699bec1402eb1f634 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
878f31f991bc428a26c2bb3a4c1bbd0a1fcda657 mseal: update mseal.rst
e39fe82618fd2f969c657a8644d709673349955c MAINTAINERS: add memory mapping/VMA co-maintainers
6893f5c00916ce5a4f68b9f62c9cc0f359001cd1 mailmap: add an entry for Andy Chiu
f078755859a6c2458525fc690e194ef642b3a1a9 mm: throttle and inc min_seq when both page types reach MIN_NR_GENS
fddc64a29e943b3a1fc81dc2d64ecd0227442493 mm: remove unused stub for can_swapin_thp()
32102082d191b90b34f3096dc82bc22315aadce6 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
03b8ff316a16c05a1035cb60b99e9caa666b3787 mm: shmem: fix khugepaged activation policy for shmem
860ba882813d5b02a31c863b9161603554c4cab8 mm/damon: fix sparse warning for zero initializer
34d3f7ee239a9158143b5a32ca1f42547dc66019 mm/memcontrol: add per-memcg pgpgin/pswpin counter
208d42c7d90fb1d67824f8893be5c383a7b0b136 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
eb6839df0ed791c2a2683a91c63740a3598e6ae1 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ba032b3e2fc14831bbc9de8de4ae43c26848e926 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
bee985ffdef0090903819dc8633c61fc491e10f3 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
2dfaa79b4f96911e807fb6b8d17244388fc313a9 zram: introduce ZRAM_PP_SLOT flag
0a08b819a952c0a72d22b4f499646cb47c885021 zram: permit only one post-processing operation at a time
50caca4c0059079dd656056b49d1c24b7b5c56d0 zram: rework recompress target selection strategy
3f2b7d5e36810d803c8a8f58792f9da69cc19c9c zram: do not skip the first bucket
9fb644ad3eb80f01726952e0cb52480d0ea568a8 zram: rework writeback target selection strategy
3a14480b7ad446cd9a8061d4e8bb962a4d906b44 zram: do not mark idle slots that cannot be idle
ded5760486adff01c15040d4bdf80a7b1599d6b8 zram: reshuffle zram_free_page() flags operations
17c9ff911887e664ae58dd452edc5bce6d9be10a zram: remove UNDER_WB and simplify writeback
c3e22021e8cf052e0e965e5748f02d6ed45f7c67 mm: refactor mm_access() to not return NULL
f2fc9b0e4cff66707c9e0e7df9688337b4527e96 procfs: prefer neater pointer error comparison
e1a6d7e10eb484fd1adf0384b74f0f67dc427e91 maple_tree: i is always less than or equal to mas_end
0ad77d6781f31ff40e72539d6129d1e2ea773430 maple_tree: goto complete directly on a pivot of 0
d2c49282e5ce51cf76c323312abed59e91a017a1 mm: shmem: fix data-race in shmem_getattr()
abdc89804f01ffe6f02c54970d14782c7e32304a maple_tree: remove maple_big_node.parent
c8d3489de8870608ace1bc37070771d245573f69 maple_tree: memset maple_big_node as a whole
e61ec806b43668d468f40c9e2ed3fee78c1a6a91 mm/list_lru: don't pass unnecessary key parameters
a9a94a4c3ab61f964bc9038af22f1c8f57221dd3 mm/list_lru: don't export list_lru_add
f73a57115de166d5a8146944588535d7ab1834d6 mm/list_lru: code clean up for reparenting
476828fb9c365ff8a710e68b9e399d69f7067447 mm/list_lru: simplify reparenting and initial allocation
d0c047eb4809c534d9de9ab7ea81c389690e3a17 mm/list_lru: split the lock to per-cgroup scope
0982bc5b9f8f2e123ff559124e01d629609fc4bc mm/list_lru: simplify the list_lru walk callback function
9ffea3b061a7449ec277282c7bace3af3bc29d4a mm: fix shrink nr.unqueued_dirty counter issue
a0b9d35462b4d0caa1d714a56e3e8baff5a0446f mm/mempolicy: fix comments for better documentation
bd364e7cb25223378443b96f47164a6d20a29052 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f965fafbf3198267561ea5b9816c8dfccb64c16b selftests/mm: hugetlb_fault_after_madv: improve test output
ba100b662921a3f1fb4a98c173b2c7a5d0ca9bf0 mm/madvise: unrestrict process_madvise() for current process
7713f99fa8c9af05df87b02c7ab1c41122aa4390 mm: move mm flags to mm_types.h
3c606423cbbacdc598473c09efc0469d8cb0a2b7 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
87ef714e33041374f432c7d60b5e7fadfa0d90c0 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
1097be9898870ed080c84246017ccdfdeb44af7a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
9ca9a5091e4c5b4d892a88430b5e6457538eabce mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
ee573d18579548e02dccb405ecd3681cecb9f856 arm: adjust_pte() use pte_offset_map_rw_nolock()
3085492c97524431c29f36cffbf4ab48e8b2cbf8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
ddfed4f646d690bb80d34ee02358cc71161608c6 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
3ed8178cac91239e0a9eec04ffcb68c3126811b0 mm: copy_pte_range() use pte_offset_map_rw_nolock()
fedfe66d3a1fb67b19f0b55c7750b336c72d32a6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
715b8c3e5d957fa2db3f27391370689736fefd6b mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
66b27cb5a5d53bd3db0cfe705cd5f32e711c910f mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
71f7315b5e9e7ae2666b0a483f286a3206f02432 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
0dd853cc5d7fb906328e125a1b418ccd3f31949b mm: pgtable: remove pte_offset_map_nolock()
b741f0d5152eba37abaa3f488ea2349604044c38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
80663061de231a5ceb24acbbf182f9ab86dbb02b mm: optimize truncation of shadow entries
f1c75830b96c080a9e7e219114560542172e58d7 mm: optimize invalidation of shadow entries
aed28128fe187998626b6d61096ff9ace316a5fd mm/cma: fix useless return in void function
8fc871e3bdc79bfcfe2f3220ba6b14a1bc860f8c selftests/damon/access_memory_even: remove unused variables
b59836b138172dddec2b9499f740eeb9c3e8552a zsmalloc: replace kmap_atomic with kmap_local_page
3ed43a6ff37b95564c319d91bf71cfbd43a08d48 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d821d524aaac1852938d8d9e066c13207e2416e mm: zswap: modify zswap_compress() to accept a page instead of a folio
b285ebb2256397da719da30a591e6999e1528b83 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
c389eba6507adbda95cf16d178dcbb64b74925fb mm: change count_objcg_event() to count_objcg_events() for batch event updates
40bd015267696785cee84471cc34304dd2885a5e mm: zswap: modify zswap_stored_pages to be atomic_long_t
1514ea2beabfbbefa8f2e3131fd697925cc52529 mm: zswap: support large folios in zswap_store()
beac7f7090aaa113853432078e07144626bab5f5 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
74bbc30e3bdd03590ebf4ec9eb0fdf2da6ba9c02 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
631555976b07b578f6cc768351480250b488206e ksm: use a folio in try_to_merge_one_page()
63d5059ad3426d814821f141a03c0e655c34f77f ksm: convert cmp_and_merge_page() to use a folio
897a62683be8060da8af95d6245fe0a5802d3379 ksm: convert should_skip_rmap_item() to take a folio
1bd5eb0bfea934deb11615b9ac07c73a6142ead3 mm: add PageAnonNotKsm()
0ad06ac50b3bafaf7150e9e21d251f345610d305 mm-add-pageanonnotksm-fix
fbd31bb80b6b27837408f31a92ff2d50c8600136 mm: remove PageKsm()
f58d805379928d3dc13903979384b1d26c167c9c gup: convert FOLL_TOUCH case in follow_page_pte() to folio
61a4d226a53e3327cb8dabc4ee1393b70650b890 mm: move set_pxd_safe() helpers from generic to platform
a517d5ef39c3601bb90f03dd6d434422b075f530 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
f46d0e388ed35bda82a53bd77074974c3e060c8f mm/truncate: reset xa_has_values flag on each iteration
e1ff19184dbeb613a0c40d94da2ae45a1ceffeb8 maple_tree: do not hash pointers on dump in debug mode
f8d9152748d7084c1a3a6275db800a4099cf01ad mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
160a64a20c8c9cf141121aa749d9f768994eacac mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
98e415266f6fe3a5bdcbe9893725412fb032ad7a arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7ceede95edcb0b539f2c90c035f8657a9e987a03 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
84a754c3e1b5a93c461a589910775ddbfe37b0e9 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
190099a1c2b941cd6dc9ce3fe42b59449d07c6af arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
270057724c0b3f173ccf282312ee9986b2b16c5b mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
1c24a458f889d5d60986d13557943acff8044e26 mm: drop hugetlb_get_unmapped_area{_*} functions
9f294520680f5d5b12dec020eeb3cd9199d60916 arch/s390: clean up hugetlb definitions
4724ec44bed2406a88614689abbd3aa89dccfca4 mm: consolidate common checks in hugetlb_get_unmapped_area
dfb0b31a8bc12743f4d098c026c503fd9b94a1b4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
e944001799925c3b7f88abe1d28b4c1bf0f0de36 mm: swap: prevent possible data-race in __try_to_reclaim_swap
c3bd4963ed6b8dbc238434b06c1e37d69d088264 percpu: fix data race with pcpu_nr_empty_pop_pages
96c93298749d96f9ab38bac1276932295f17e419 mm/memory.c: remove stray newline at top of file
4c7ec5722735572923f321de9306e477276bff97 mm: convert page_to_pgoff() to page_pgoff()
dcb13dbc637ef94859e8487d5de5c17c8b003626 mm: use page_pgoff() in more places
a9911a86e5d35afd0e5b12fa92018f0560999611 mm: renovate page_address_in_vma()
5ebea5993c76095a362113d44cc3733a4e728a26 mm: mass constification of folio/page pointers
8010bda4cd9c0dded1cb1e52ac1d14f4e6a55ec9 bootmem: stop using page->index
e8ac304412a3462b433647d7dee109c4fb78f350 bootmem-stop-using-page-index-fix
2fa0f873dec2d6885b7fa2b81071bb9e6a36158d mm: remove references to page->index in huge_memory.c
c934105f9187ce1e87a2f09d52135629a7072df0 mm: use page->private instead of page->index in percpu
f349a088126f8212efc767a4843cd2685690293b mm, kasan, kmsan: copy_from/to_kernel_nofault
5cf90f1a7bade184e0c1826157af45a60c343ee2 mm-kasan-kmsan-copy_from-to_kernel_nofault-v3
c746ad4b9019b9913989fad1699b36c4efb09dc2 MAINTAINERS: mailmap: update Alexey Klimov's email address
87ce47aac804c26eceec408a32e61f185ccd3eac mm: abstract THP allocation
16d78db0648809334a8b117781c31e37396525c9 mm: allocate THP on hugezeropage wp-fault
3a18aaa1f76a4a19c9a97a52263aa4c068de8e4b mm: vmalloc: group declarations depending on CONFIG_MMU together
3e06ce48b7c1fd644a6b35c8f0aeabd088c1b54d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
a76469df80fb5f0b57656353a22fa4c171d07543 asm-generic: introduce text-patching.h
9c6fc2ab5f8ecbe5c6d399380ed13606e689e9ef module: prepare to handle ROX allocations for text
81d2c5c5bc2d1e0af716fae715fa884898d04b26 arch: introduce set_direct_map_valid_noflush()
be712757cabd1dff3a6a5aca781a1f7a7d81de70 x86/module: perpare module loading for ROX allocations of text
d44c3485820eef207970f3d7e35f72d8c0ecd147 execmem: add support for cache of large ROX pages
6661cae1aa66d826b7ecd7044d0d76c66c015266 x86/module: enable ROX caches for module text
3b3db8fee266ce4cedae876ec412913db0e22681 maple_tree: remove conditionals to detect wr_node_store
5afcf44b17fe0a7001d0c6e33f5b068770a8fad4 zram: do not open-code comp priority 0
8f8b361f62f8a14f09f71211a7e2ac76427ff66d kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
4618c40e41a5439dbbd83bc0870b50d43e5f5528 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
f9d59bd859a6c367739b89aba9abe51116b9fe5a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
855d9b0af0124f065388a8926c7eb1a0eca3f2ee mm: optimization on page allocation when CMA enabled

--===============8313877554674184137==--
