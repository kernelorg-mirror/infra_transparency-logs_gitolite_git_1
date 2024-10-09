Content-Type: multipart/mixed; boundary="===============4684057877799000527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 09 Oct 2024 00:27:35 -0000
Message-Id: <172843365533.3076367.14371597087535809538@gitolite.kernel.org>

--===============4684057877799000527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3a83423f84225897cc31a71c7d3d4f329feb20de
    new: 1cf18af8c8bfe8c2d7b0f747d05dbca5e64a8068
    log: revlist-3a83423f8422-1cf18af8c8bf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6701cc0b46988267c4cb5cfbe797fa0be9187c68
    new: 25e6988a98a2c372982141cdd075299de20edc57
    log: revlist-6701cc0b4698-25e6988a98a2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0f2016a962f094924c4a410745e82ec8596d57ec
    new: dc07835c6a7d55fa22656843cd5f21a3f2ccb9b0
    log: revlist-0f2016a962f0-dc07835c6a7d.txt
  - ref: refs/heads/mm-unstable
    old: 80d021931711f345b64ba52b259dde88467142b2
    new: 88930d7799871cb27c2cb82197da313fdfd6a0b2
    log: revlist-80d021931711-88930d779987.txt

--===============4684057877799000527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a83423f8422-1cf18af8c8bf.txt

762e3b043456e45aee301500bd1ab2eddc384aab mm: avoid unconditional one-tick sleep when swapcache_prepare fails
9b3eaeff0ddb97ce9056f8986767e69c3443efd2 mm: wake_up only when swapcache_wq waitqueue is active
d9d14ee10907a6aad97512e0763b5301d8ea4be0 mm/mmap: correct error handling in mmap_region()
ee9f74c3309699af8fe263d2e96bfa4ba10eb1c1 nilfs2: propagate directory read errors from nilfs_find_entry()
d1ff2c783df378ad1da068cb2ad0d5d1872389ef mm: fix null pointer dereference in pfnmap_lockdep_assert
a70db12408dcee77e3b9ffc2f9af5308aa688e6b fat: fix uninitialized variable
83ae8cf103b21c2743a3962b88b3afc3160789c3 selftests/mm: replace atomic_bool with pthread_barrier_t
faeb5709432aefa64aa9edcbdce98b6aeeb32038 selftests/mm: fix deadlock for fork after pthread_create on ARM
a6204431c39cd017851f15cf3da23824490dff3d maple_tree: correct tree corruption on spanning store
4099d852661f924a2750deb890bd671c9a345599 maple_tree: add regression test for spanning store bug
999f435659d877ed2529d87abc74045ae9d55232 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9b31c6b35aa3feb9791e0b8787e6e31f250f5df6 mm: enforce a minimal stack gap even against inaccessible VMAs
b288b6c36467aa85bd90520aa9fabbad05fb7cbc mm/mremap: fix move_normal_pmd/retract_page_tables race
2730c6c7915ebcecf9d9dce3b14302b7a5d048af lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
13e77aa12102d98f1a376b701693ed0bb06f95ea lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
7c213f9e9cc27517b1a611a8546e379cd5988621 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
25e6988a98a2c372982141cdd075299de20edc57 mseal: update mseal.rst
c87756f303499615d0bee7b9682399ea2cf52f05 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
ab0a9c3970daac67340241833152d55d5503b7f1 mm: shmem: fix khugepaged activation policy for shmem
e62c714032c7c9644189d180a8cf2d5e9fcab680 mm/damon: fix sparse warning for zero initializer
33c747c8b2e1d0e6e953f3df79d1e320f0ef7daf mm/memcontrol: add per-memcg pgpgin/pswpin counter
ffd5e029649d14fe46943727b04f029786206a59 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
86422353312e79835966a3bb5e2679289a1f120e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
9a46c67d286e9d100c01f29500ff0c3d4ba63d59 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
4f3ca2e296ca5785ff07a76ac7379f29bad99b7f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
975254982e7656356cfca74649f45c9b11a64c5a zram: introduce ZRAM_PP_SLOT flag
005da35136da26e0610d5dcf57c00b8d210216c9 zram: permit only one post-processing operation at a time
5229f9ac6131ec150a65e9d76d45642e56f2369c zram: rework recompress target selection strategy
27c0b37152628e4aafaf946215ef28b749d1b42d zram: do not skip the first bucket
52adf609b27732f3cd4f392a206514b385102a63 zram: rework writeback target selection strategy
8ea09e15b2a57aa5413960765ad94dd36251b884 zram: do not mark idle slots that cannot be idle
3214563b39de489a14f2c64470628ace20fca715 zram: reshuffle zram_free_page() flags operations
d19302c88e874199bc3a035ab97bc8988beb96f3 zram: remove UNDER_WB and simplify writeback
3ddcae094ed48a8cd4438c8622518e5c52c3d80f mm: refactor mm_access() to not return NULL
8519f497f3f7a398c45136fc753e39f2df84a92b procfs: prefer neater pointer error comparison
dfc752b6f9f8363b5d992cba26486de4fa53b152 maple_tree: i is always less than or equal to mas_end
f2ccf1459155f41dd6c81d5c7058c5505c794f55 maple_tree: goto complete directly on a pivot of 0
b6d0a84ececbf00bc95fbfe34e1fcbf0b19d5453 mm: shmem: fix data-race in shmem_getattr()
9d4eb174a8f9b82669907934b80afe7b890d7df6 maple_tree: remove maple_big_node.parent
c3f966e9c36e5f3f693041323ad55af00da3c9a9 maple_tree: memset maple_big_node as a whole
60983fbfcfce126d20b07b09cfce36ca2f12a9c6 mm/list_lru: don't pass unnecessary key parameters
d872c5289a6880841bdcd5300a7606650584f1c7 mm/list_lru: don't export list_lru_add
aa059b8c7bcd4ed759c361999cc6cdc4c0d2f421 mm/list_lru: code clean up for reparenting
9a39164f532f77fa56605f9840418083d107e987 mm/list_lru: simplify reparenting and initial allocation
f858d1cb9a0426d4d7d6bb4b571495b04b494571 mm/list_lru: split the lock to per-cgroup scope
683ae732e96f312b45b34aed17620d26262c8d24 mm/list_lru: simplify the list_lru walk callback function
3e5829089e235fe6607219e6f755700009ae88df mm: fix shrink nr.unqueued_dirty counter issue
146fe39ca1bb7989890b2910107da6cbdebb83bd mm/mempolicy: fix comments for better documentation
41d173537d2cb9cb2c8033362100b1bdafb755f9 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
024097a8aa2b5b024f7b0ca8b241d6cab3ab5657 selftests/mm: hugetlb_fault_after_madv: improve test output
c10181e76ba2b68b8f3f454196c7f021a6acc18a mm/madvise: unrestrict process_madvise() for current process
5100a929694df7fe88f60529631d5f83e3e261c6 mm: move mm flags to mm_types.h
62529f34198aa04e35b885a03aae46ad509818c0 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
88d55551d0b0debc4418570d0ecf57be2dbf7ad8 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
dcb0c1e15bae6f524b45b12a92a820bfe98fb68f mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
1c6c570d4f2b46f2f807b65ebb8cc65c1a351666 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
6bd946b30f2a8a9e2dc56696d073334038e9e074 arm: adjust_pte() use pte_offset_map_rw_nolock()
dd421c3ea23ae5fa4b400032e5b872f0e19db3cd mm: handle_pte_fault() use pte_offset_map_rw_nolock()
3cad834a8d765985edbf543393203c87f37b6347 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
2f9b93bdc32878191710a1718f2f7b8d274f33cc mm: copy_pte_range() use pte_offset_map_rw_nolock()
5bce336a8bd6655b53b355af6d5c4dc9d3bd3ec2 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
965ef0703e28c2a538e697c833da423d5ecb935a mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
f2f892048f56630305a6aa0e0c79c0aa7972161c mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
c4faf5353b90645abc72513d697ad4963aa3590f mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
da3f3e1e44de315443ed9df43d861d047928fff0 mm: pgtable: remove pte_offset_map_nolock()
4c94badc8fe0a132739c5d34d40e17e359f73184 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
60682ca99a15c05723f0c959235dc2585fd6f922 mm: optimize truncation of shadow entries
92e6dc37c0d8f7499d84453954c08a99a2692cae mm: optimize invalidation of shadow entries
37dce8b239ce98f734af48f1c5c755c017ca7ef7 mm/cma: fix useless return in void function
5922f27bc9d27ed07a11f1c65abf93a46877b2e4 selftests/damon/access_memory_even: remove unused variables
f9a2aa66a4582e8ccc8efeb1fd42e9dcc9d59f8c zsmalloc: replace kmap_atomic with kmap_local_page
99e3bb921c9fe60c434127b3b3adf46cacb7d7ee mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
67cb81b781e6b37392c89108cfc3643c7c5c39ea mm: zswap: modify zswap_compress() to accept a page instead of a folio
5a31e5ae9166c4aae38a000b29a0841f8ba921f5 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
870c3d280bda2937016b36cc0bdbd9b45631bc5b mm: change count_objcg_event() to count_objcg_events() for batch event updates
67a3c20b2accb1382f309384e4be197131038a4a mm: zswap: modify zswap_stored_pages to be atomic_long_t
841d43ee7370848e11f4b91101459d00a7d07b1e mm: zswap: support large folios in zswap_store()
f8b16a00f27a561f5cb8ba332cf4f881e7d02c5c mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
9887e086025a426df5c9d89d029e3421b9143f96 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
7fca6994dee0b95b01ef96e358b4344eb0f61a40 ksm: use a folio in try_to_merge_one_page()
32c461c42ecc48f2df5acbbc8b7271cf5def8c15 ksm: convert cmp_and_merge_page() to use a folio
dc163784ddbb30df02d65ccc23edbbb592e1717b ksm: convert should_skip_rmap_item() to take a folio
345e87e69681ac6c88aafc841723a1151f420b45 mm: add PageAnonNotKsm()
5f603e09500be1f91c63a9a42ec405b9ac2c5c92 mm-add-pageanonnotksm-fix
4a464116ac02704efb2e58f9ae4c4b65842953ae mm: remove PageKsm()
834876ba91f6f2d471782394e99d788803e5c360 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
51fe3e1253e6ecfdde7e7d970fef3514bf86dd02 mm: move set_pxd_safe() helpers from generic to platform
d08d97d3e5dcd467786edea548a87ee8f383126a mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
8ffb52e0051dce9fc6e8e4afd12dff99f5fbc126 mm/truncate: reset xa_has_values flag on each iteration
5d17c02f5eb0584e1d9578ac83820b14e45b809f maple_tree: do not hash pointers on dump in debug mode
a918f2a557bb7121d228b2de0d37aaa49fa0ba0a mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
3e40a6db3ab5c7d924727fd7ab29961fbb2d5b66 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
aa1ddb775a71abedf230874eb5b97d3b89fe9b43 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
f8442069985cc7692abee257d5c658a95ac07f29 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
f62982dcf6f35a94eca8bd33c3e562506056da3f arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a5fe2014dd12f05490c7e086d69c604a2a698ca4 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
4f73a6f88d0f1c6d413a6e2f9146f8bde3b96c57 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
221122fae2ba7436c560786fbbcd4dce9f5db5d1 mm: drop hugetlb_get_unmapped_area{_*} functions
46c9b4042dd245c5535edd6e907ba54f214c6a0f arch/s390: clean up hugetlb definitions
130c539b5a05ee85a8ad9df977a3cc14a7dff16e mm: consolidate common checks in hugetlb_get_unmapped_area
7efeecd92aca42f22b0ffe0299210414a6fc6186 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
6a9b1c31a0e0f4a508990575b4bd28d76576514c mm: swap: prevent possible data-race in __try_to_reclaim_swap
fe4a28e9ca9f5beb5265f3c0980f199473c57f5e percpu: fix data race with pcpu_nr_empty_pop_pages
11f3c25873a8d7963118550dfedddd9ae5317ee4 mm/memory.c: remove stray newline at top of file
db803af5effa0f741ffb685f320c81f7e12dab6b mm: convert page_to_pgoff() to page_pgoff()
cc29701da9e7878a317815742e934cfe0da0816b mm: use page_pgoff() in more places
2848704d1223c7dd71336df3924e6b9df32e754f mm: renovate page_address_in_vma()
7140b1ac25052ceeb878a68679cc820ac7de4971 mm: mass constification of folio/page pointers
35191fd2c6ae79f474c58c4d04aa2ce870e7a06a bootmem: stop using page->index
7c9adaeaad73225430f16292ae5495c1d47bd000 mm: remove references to page->index in huge_memory.c
77e4f1104151d838ab14d1472ac692301a532d2c mm: use page->private instead of page->index in percpu
ecf26b0bb3a3f4c535277561a70238f1ab7a0dbc mm, kasan, kmsan: copy_from/to_kernel_nofault
ad3cfd8a1f05e6e55be069ba307913d2bf5c3012 mm-kasan-kmsan-copy_from-to_kernel_nofault-v3
3be866bb7536924004668c62e292a5ffa42bad7e MAINTAINERS: mailmap: update Alexey Klimov's email address
dfb08448d4ab598b2b8e59475bdf086c67ea4e51 mm: abstract THP allocation
4e4e484192de93cdbbeed38fba148cf546003680 mm: allocate THP on hugezeropage wp-fault
9964b22ea8fbdff81c3c04907d0fe6dc0c96f33c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c3738049d8ed8b8a04caea851bdcbd08647c18dc mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
88930d7799871cb27c2cb82197da313fdfd6a0b2 mm: optimization on page allocation when CMA enabled
4ad161d8aca15b885ee660807f4c1d2495fa4854 ocfs2: remove unused declaration in header file
80829002fd9ed72cf5fad6f6d4729af71c66144a ocfs2: fix typo in comment
bb1116474a3d1498d46f17f5704c2626088a38b5 kexec/crash: no crash update when kexec in progress
e16b024d43818fc2edf76e74f18bbb86146a599e lib: devres: simplify API devm_iounmap() implementation
6074b1f00eb41e09fc7e8db23a83420e9c032096 lib: devres: Simplify API devm_ioport_unmap() implementation
88d608bedb2fc5e9e5367345604e1667edbd101e kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
4d571ef1ea77584bcc46748b9735e52f6b789f2b resource: replace open coded resource_intersection()
6a4c62ba33664b55c0978cfa14e3689c3e156c76 resource: introduce is_type_match() helper and use it
f104d6c57cfd260adf2a2de8acec59f2c91fdfbe scripts/spelling.txt: add more spellings corrections
f2d4c8a4efd93aae29aa034dffe0886d9ec175e4 ipc/msg: replace one-element array with flexible array member
03fd6e5e8cbd7f21a2ea0d5e40117f4854195608 scripts/decode_stacktrace.sh: remove trailing space
0b86b1dfb54578eb3c518b9cfb2d33f94e68a43d get rid of __get_task_comm()
df4ec2035cba66832c4b41384ac2bd990220cd55 auditsc: replace memcpy() with strscpy()
e02c7bd6033bc11c196d62b7a34316fbe01d1110 security: replace memcpy() with get_task_comm()
9be85923d9b988e659d7534f81e5abf11064dea2 bpftool: ensure task comm is always NUL-terminated
3b46ea1a154a0093e79a70ac9704973e776f07f6 mm/util: fix possible race condition in kstrdup()
dfba997719e27e8a1070346113c7663afb8a4685 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
ff6f6ca4832867e3e830ea72c86c7cf19c833b6a drm: replace strcpy() with strscpy()
33cc0c2fda7104b4116cffd884a3d22fba1ff5d0 lib/Kconfig.debug: move int_pow test option to runtime testing section
dc07835c6a7d55fa22656843cd5f21a3f2ccb9b0 list: test: check the size of every lists for list_cut_position*()
1cf18af8c8bfe8c2d7b0f747d05dbca5e64a8068 foo

--===============4684057877799000527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6701cc0b4698-25e6988a98a2.txt

762e3b043456e45aee301500bd1ab2eddc384aab mm: avoid unconditional one-tick sleep when swapcache_prepare fails
9b3eaeff0ddb97ce9056f8986767e69c3443efd2 mm: wake_up only when swapcache_wq waitqueue is active
d9d14ee10907a6aad97512e0763b5301d8ea4be0 mm/mmap: correct error handling in mmap_region()
ee9f74c3309699af8fe263d2e96bfa4ba10eb1c1 nilfs2: propagate directory read errors from nilfs_find_entry()
d1ff2c783df378ad1da068cb2ad0d5d1872389ef mm: fix null pointer dereference in pfnmap_lockdep_assert
a70db12408dcee77e3b9ffc2f9af5308aa688e6b fat: fix uninitialized variable
83ae8cf103b21c2743a3962b88b3afc3160789c3 selftests/mm: replace atomic_bool with pthread_barrier_t
faeb5709432aefa64aa9edcbdce98b6aeeb32038 selftests/mm: fix deadlock for fork after pthread_create on ARM
a6204431c39cd017851f15cf3da23824490dff3d maple_tree: correct tree corruption on spanning store
4099d852661f924a2750deb890bd671c9a345599 maple_tree: add regression test for spanning store bug
999f435659d877ed2529d87abc74045ae9d55232 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9b31c6b35aa3feb9791e0b8787e6e31f250f5df6 mm: enforce a minimal stack gap even against inaccessible VMAs
b288b6c36467aa85bd90520aa9fabbad05fb7cbc mm/mremap: fix move_normal_pmd/retract_page_tables race
2730c6c7915ebcecf9d9dce3b14302b7a5d048af lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
13e77aa12102d98f1a376b701693ed0bb06f95ea lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
7c213f9e9cc27517b1a611a8546e379cd5988621 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
25e6988a98a2c372982141cdd075299de20edc57 mseal: update mseal.rst

--===============4684057877799000527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2016a962f0-dc07835c6a7d.txt

762e3b043456e45aee301500bd1ab2eddc384aab mm: avoid unconditional one-tick sleep when swapcache_prepare fails
9b3eaeff0ddb97ce9056f8986767e69c3443efd2 mm: wake_up only when swapcache_wq waitqueue is active
d9d14ee10907a6aad97512e0763b5301d8ea4be0 mm/mmap: correct error handling in mmap_region()
ee9f74c3309699af8fe263d2e96bfa4ba10eb1c1 nilfs2: propagate directory read errors from nilfs_find_entry()
d1ff2c783df378ad1da068cb2ad0d5d1872389ef mm: fix null pointer dereference in pfnmap_lockdep_assert
a70db12408dcee77e3b9ffc2f9af5308aa688e6b fat: fix uninitialized variable
83ae8cf103b21c2743a3962b88b3afc3160789c3 selftests/mm: replace atomic_bool with pthread_barrier_t
faeb5709432aefa64aa9edcbdce98b6aeeb32038 selftests/mm: fix deadlock for fork after pthread_create on ARM
a6204431c39cd017851f15cf3da23824490dff3d maple_tree: correct tree corruption on spanning store
4099d852661f924a2750deb890bd671c9a345599 maple_tree: add regression test for spanning store bug
999f435659d877ed2529d87abc74045ae9d55232 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9b31c6b35aa3feb9791e0b8787e6e31f250f5df6 mm: enforce a minimal stack gap even against inaccessible VMAs
b288b6c36467aa85bd90520aa9fabbad05fb7cbc mm/mremap: fix move_normal_pmd/retract_page_tables race
2730c6c7915ebcecf9d9dce3b14302b7a5d048af lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
13e77aa12102d98f1a376b701693ed0bb06f95ea lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
7c213f9e9cc27517b1a611a8546e379cd5988621 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
25e6988a98a2c372982141cdd075299de20edc57 mseal: update mseal.rst
4ad161d8aca15b885ee660807f4c1d2495fa4854 ocfs2: remove unused declaration in header file
80829002fd9ed72cf5fad6f6d4729af71c66144a ocfs2: fix typo in comment
bb1116474a3d1498d46f17f5704c2626088a38b5 kexec/crash: no crash update when kexec in progress
e16b024d43818fc2edf76e74f18bbb86146a599e lib: devres: simplify API devm_iounmap() implementation
6074b1f00eb41e09fc7e8db23a83420e9c032096 lib: devres: Simplify API devm_ioport_unmap() implementation
88d608bedb2fc5e9e5367345604e1667edbd101e kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
4d571ef1ea77584bcc46748b9735e52f6b789f2b resource: replace open coded resource_intersection()
6a4c62ba33664b55c0978cfa14e3689c3e156c76 resource: introduce is_type_match() helper and use it
f104d6c57cfd260adf2a2de8acec59f2c91fdfbe scripts/spelling.txt: add more spellings corrections
f2d4c8a4efd93aae29aa034dffe0886d9ec175e4 ipc/msg: replace one-element array with flexible array member
03fd6e5e8cbd7f21a2ea0d5e40117f4854195608 scripts/decode_stacktrace.sh: remove trailing space
0b86b1dfb54578eb3c518b9cfb2d33f94e68a43d get rid of __get_task_comm()
df4ec2035cba66832c4b41384ac2bd990220cd55 auditsc: replace memcpy() with strscpy()
e02c7bd6033bc11c196d62b7a34316fbe01d1110 security: replace memcpy() with get_task_comm()
9be85923d9b988e659d7534f81e5abf11064dea2 bpftool: ensure task comm is always NUL-terminated
3b46ea1a154a0093e79a70ac9704973e776f07f6 mm/util: fix possible race condition in kstrdup()
dfba997719e27e8a1070346113c7663afb8a4685 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
ff6f6ca4832867e3e830ea72c86c7cf19c833b6a drm: replace strcpy() with strscpy()
33cc0c2fda7104b4116cffd884a3d22fba1ff5d0 lib/Kconfig.debug: move int_pow test option to runtime testing section
dc07835c6a7d55fa22656843cd5f21a3f2ccb9b0 list: test: check the size of every lists for list_cut_position*()

--===============4684057877799000527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d021931711-88930d779987.txt

762e3b043456e45aee301500bd1ab2eddc384aab mm: avoid unconditional one-tick sleep when swapcache_prepare fails
9b3eaeff0ddb97ce9056f8986767e69c3443efd2 mm: wake_up only when swapcache_wq waitqueue is active
d9d14ee10907a6aad97512e0763b5301d8ea4be0 mm/mmap: correct error handling in mmap_region()
ee9f74c3309699af8fe263d2e96bfa4ba10eb1c1 nilfs2: propagate directory read errors from nilfs_find_entry()
d1ff2c783df378ad1da068cb2ad0d5d1872389ef mm: fix null pointer dereference in pfnmap_lockdep_assert
a70db12408dcee77e3b9ffc2f9af5308aa688e6b fat: fix uninitialized variable
83ae8cf103b21c2743a3962b88b3afc3160789c3 selftests/mm: replace atomic_bool with pthread_barrier_t
faeb5709432aefa64aa9edcbdce98b6aeeb32038 selftests/mm: fix deadlock for fork after pthread_create on ARM
a6204431c39cd017851f15cf3da23824490dff3d maple_tree: correct tree corruption on spanning store
4099d852661f924a2750deb890bd671c9a345599 maple_tree: add regression test for spanning store bug
999f435659d877ed2529d87abc74045ae9d55232 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9b31c6b35aa3feb9791e0b8787e6e31f250f5df6 mm: enforce a minimal stack gap even against inaccessible VMAs
b288b6c36467aa85bd90520aa9fabbad05fb7cbc mm/mremap: fix move_normal_pmd/retract_page_tables race
2730c6c7915ebcecf9d9dce3b14302b7a5d048af lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
13e77aa12102d98f1a376b701693ed0bb06f95ea lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
7c213f9e9cc27517b1a611a8546e379cd5988621 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
25e6988a98a2c372982141cdd075299de20edc57 mseal: update mseal.rst
c87756f303499615d0bee7b9682399ea2cf52f05 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
ab0a9c3970daac67340241833152d55d5503b7f1 mm: shmem: fix khugepaged activation policy for shmem
e62c714032c7c9644189d180a8cf2d5e9fcab680 mm/damon: fix sparse warning for zero initializer
33c747c8b2e1d0e6e953f3df79d1e320f0ef7daf mm/memcontrol: add per-memcg pgpgin/pswpin counter
ffd5e029649d14fe46943727b04f029786206a59 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
86422353312e79835966a3bb5e2679289a1f120e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
9a46c67d286e9d100c01f29500ff0c3d4ba63d59 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
4f3ca2e296ca5785ff07a76ac7379f29bad99b7f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
975254982e7656356cfca74649f45c9b11a64c5a zram: introduce ZRAM_PP_SLOT flag
005da35136da26e0610d5dcf57c00b8d210216c9 zram: permit only one post-processing operation at a time
5229f9ac6131ec150a65e9d76d45642e56f2369c zram: rework recompress target selection strategy
27c0b37152628e4aafaf946215ef28b749d1b42d zram: do not skip the first bucket
52adf609b27732f3cd4f392a206514b385102a63 zram: rework writeback target selection strategy
8ea09e15b2a57aa5413960765ad94dd36251b884 zram: do not mark idle slots that cannot be idle
3214563b39de489a14f2c64470628ace20fca715 zram: reshuffle zram_free_page() flags operations
d19302c88e874199bc3a035ab97bc8988beb96f3 zram: remove UNDER_WB and simplify writeback
3ddcae094ed48a8cd4438c8622518e5c52c3d80f mm: refactor mm_access() to not return NULL
8519f497f3f7a398c45136fc753e39f2df84a92b procfs: prefer neater pointer error comparison
dfc752b6f9f8363b5d992cba26486de4fa53b152 maple_tree: i is always less than or equal to mas_end
f2ccf1459155f41dd6c81d5c7058c5505c794f55 maple_tree: goto complete directly on a pivot of 0
b6d0a84ececbf00bc95fbfe34e1fcbf0b19d5453 mm: shmem: fix data-race in shmem_getattr()
9d4eb174a8f9b82669907934b80afe7b890d7df6 maple_tree: remove maple_big_node.parent
c3f966e9c36e5f3f693041323ad55af00da3c9a9 maple_tree: memset maple_big_node as a whole
60983fbfcfce126d20b07b09cfce36ca2f12a9c6 mm/list_lru: don't pass unnecessary key parameters
d872c5289a6880841bdcd5300a7606650584f1c7 mm/list_lru: don't export list_lru_add
aa059b8c7bcd4ed759c361999cc6cdc4c0d2f421 mm/list_lru: code clean up for reparenting
9a39164f532f77fa56605f9840418083d107e987 mm/list_lru: simplify reparenting and initial allocation
f858d1cb9a0426d4d7d6bb4b571495b04b494571 mm/list_lru: split the lock to per-cgroup scope
683ae732e96f312b45b34aed17620d26262c8d24 mm/list_lru: simplify the list_lru walk callback function
3e5829089e235fe6607219e6f755700009ae88df mm: fix shrink nr.unqueued_dirty counter issue
146fe39ca1bb7989890b2910107da6cbdebb83bd mm/mempolicy: fix comments for better documentation
41d173537d2cb9cb2c8033362100b1bdafb755f9 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
024097a8aa2b5b024f7b0ca8b241d6cab3ab5657 selftests/mm: hugetlb_fault_after_madv: improve test output
c10181e76ba2b68b8f3f454196c7f021a6acc18a mm/madvise: unrestrict process_madvise() for current process
5100a929694df7fe88f60529631d5f83e3e261c6 mm: move mm flags to mm_types.h
62529f34198aa04e35b885a03aae46ad509818c0 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
88d55551d0b0debc4418570d0ecf57be2dbf7ad8 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
dcb0c1e15bae6f524b45b12a92a820bfe98fb68f mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
1c6c570d4f2b46f2f807b65ebb8cc65c1a351666 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
6bd946b30f2a8a9e2dc56696d073334038e9e074 arm: adjust_pte() use pte_offset_map_rw_nolock()
dd421c3ea23ae5fa4b400032e5b872f0e19db3cd mm: handle_pte_fault() use pte_offset_map_rw_nolock()
3cad834a8d765985edbf543393203c87f37b6347 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
2f9b93bdc32878191710a1718f2f7b8d274f33cc mm: copy_pte_range() use pte_offset_map_rw_nolock()
5bce336a8bd6655b53b355af6d5c4dc9d3bd3ec2 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
965ef0703e28c2a538e697c833da423d5ecb935a mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
f2f892048f56630305a6aa0e0c79c0aa7972161c mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
c4faf5353b90645abc72513d697ad4963aa3590f mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
da3f3e1e44de315443ed9df43d861d047928fff0 mm: pgtable: remove pte_offset_map_nolock()
4c94badc8fe0a132739c5d34d40e17e359f73184 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
60682ca99a15c05723f0c959235dc2585fd6f922 mm: optimize truncation of shadow entries
92e6dc37c0d8f7499d84453954c08a99a2692cae mm: optimize invalidation of shadow entries
37dce8b239ce98f734af48f1c5c755c017ca7ef7 mm/cma: fix useless return in void function
5922f27bc9d27ed07a11f1c65abf93a46877b2e4 selftests/damon/access_memory_even: remove unused variables
f9a2aa66a4582e8ccc8efeb1fd42e9dcc9d59f8c zsmalloc: replace kmap_atomic with kmap_local_page
99e3bb921c9fe60c434127b3b3adf46cacb7d7ee mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
67cb81b781e6b37392c89108cfc3643c7c5c39ea mm: zswap: modify zswap_compress() to accept a page instead of a folio
5a31e5ae9166c4aae38a000b29a0841f8ba921f5 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
870c3d280bda2937016b36cc0bdbd9b45631bc5b mm: change count_objcg_event() to count_objcg_events() for batch event updates
67a3c20b2accb1382f309384e4be197131038a4a mm: zswap: modify zswap_stored_pages to be atomic_long_t
841d43ee7370848e11f4b91101459d00a7d07b1e mm: zswap: support large folios in zswap_store()
f8b16a00f27a561f5cb8ba332cf4f881e7d02c5c mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
9887e086025a426df5c9d89d029e3421b9143f96 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
7fca6994dee0b95b01ef96e358b4344eb0f61a40 ksm: use a folio in try_to_merge_one_page()
32c461c42ecc48f2df5acbbc8b7271cf5def8c15 ksm: convert cmp_and_merge_page() to use a folio
dc163784ddbb30df02d65ccc23edbbb592e1717b ksm: convert should_skip_rmap_item() to take a folio
345e87e69681ac6c88aafc841723a1151f420b45 mm: add PageAnonNotKsm()
5f603e09500be1f91c63a9a42ec405b9ac2c5c92 mm-add-pageanonnotksm-fix
4a464116ac02704efb2e58f9ae4c4b65842953ae mm: remove PageKsm()
834876ba91f6f2d471782394e99d788803e5c360 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
51fe3e1253e6ecfdde7e7d970fef3514bf86dd02 mm: move set_pxd_safe() helpers from generic to platform
d08d97d3e5dcd467786edea548a87ee8f383126a mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
8ffb52e0051dce9fc6e8e4afd12dff99f5fbc126 mm/truncate: reset xa_has_values flag on each iteration
5d17c02f5eb0584e1d9578ac83820b14e45b809f maple_tree: do not hash pointers on dump in debug mode
a918f2a557bb7121d228b2de0d37aaa49fa0ba0a mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
3e40a6db3ab5c7d924727fd7ab29961fbb2d5b66 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
aa1ddb775a71abedf230874eb5b97d3b89fe9b43 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
f8442069985cc7692abee257d5c658a95ac07f29 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
f62982dcf6f35a94eca8bd33c3e562506056da3f arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a5fe2014dd12f05490c7e086d69c604a2a698ca4 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
4f73a6f88d0f1c6d413a6e2f9146f8bde3b96c57 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
221122fae2ba7436c560786fbbcd4dce9f5db5d1 mm: drop hugetlb_get_unmapped_area{_*} functions
46c9b4042dd245c5535edd6e907ba54f214c6a0f arch/s390: clean up hugetlb definitions
130c539b5a05ee85a8ad9df977a3cc14a7dff16e mm: consolidate common checks in hugetlb_get_unmapped_area
7efeecd92aca42f22b0ffe0299210414a6fc6186 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
6a9b1c31a0e0f4a508990575b4bd28d76576514c mm: swap: prevent possible data-race in __try_to_reclaim_swap
fe4a28e9ca9f5beb5265f3c0980f199473c57f5e percpu: fix data race with pcpu_nr_empty_pop_pages
11f3c25873a8d7963118550dfedddd9ae5317ee4 mm/memory.c: remove stray newline at top of file
db803af5effa0f741ffb685f320c81f7e12dab6b mm: convert page_to_pgoff() to page_pgoff()
cc29701da9e7878a317815742e934cfe0da0816b mm: use page_pgoff() in more places
2848704d1223c7dd71336df3924e6b9df32e754f mm: renovate page_address_in_vma()
7140b1ac25052ceeb878a68679cc820ac7de4971 mm: mass constification of folio/page pointers
35191fd2c6ae79f474c58c4d04aa2ce870e7a06a bootmem: stop using page->index
7c9adaeaad73225430f16292ae5495c1d47bd000 mm: remove references to page->index in huge_memory.c
77e4f1104151d838ab14d1472ac692301a532d2c mm: use page->private instead of page->index in percpu
ecf26b0bb3a3f4c535277561a70238f1ab7a0dbc mm, kasan, kmsan: copy_from/to_kernel_nofault
ad3cfd8a1f05e6e55be069ba307913d2bf5c3012 mm-kasan-kmsan-copy_from-to_kernel_nofault-v3
3be866bb7536924004668c62e292a5ffa42bad7e MAINTAINERS: mailmap: update Alexey Klimov's email address
dfb08448d4ab598b2b8e59475bdf086c67ea4e51 mm: abstract THP allocation
4e4e484192de93cdbbeed38fba148cf546003680 mm: allocate THP on hugezeropage wp-fault
9964b22ea8fbdff81c3c04907d0fe6dc0c96f33c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c3738049d8ed8b8a04caea851bdcbd08647c18dc mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
88930d7799871cb27c2cb82197da313fdfd6a0b2 mm: optimization on page allocation when CMA enabled

--===============4684057877799000527==--
