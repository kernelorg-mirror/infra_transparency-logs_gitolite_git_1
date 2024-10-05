Content-Type: multipart/mixed; boundary="===============3838504439028198634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 05 Oct 2024 00:10:17 -0000
Message-Id: <172808701713.2491589.4638164383219875168@gitolite.kernel.org>

--===============3838504439028198634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0512b52f1699b09f0cfba51c33c62bf0a1c68c1a
    new: 4338b5b535955bdf4937b59e73ed9d06175e150a
    log: revlist-0512b52f1699-4338b5b53595.txt

--===============3838504439028198634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0512b52f1699-4338b5b53595.txt

660969307fa971172c3071085845517481ff5f34 bcachefs: do not use PF_MEMALLOC_NORECLAIM
a22ceee6e9eab3828b6ee9d32696e1dad1eb066c Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
03c66f01f52920ffb937f65ed3aef745992760d5 kthread: unpark only parked kthread
377938df4bd836d057d758acb1b24788f29e4a0f device-dax: correct pgoff align in dax_set_mapping()
f1cd374af1eda9db9c6f34fb7050bcdb9eae2fa7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ee9233dbf99316bc691caeefd92d8a60a26a7994 fs/proc/kcore.c: allow translation of physical memory addresses
c47c3a25868f4dacafddfae2591ea9ad1f994cae resource, kunit: fix user-after-free in resource_test_region_intersects()
cf6cc5e72981b2fcc96ea3e11f2cf3bcdc7e1da9 mm/huge_memory: check pmd_special() only after pmd_present()
baba7751be047d5c24ec0b1700fdeaaa1caebd30 .mailmap: update Fangrui's email
13a073ac1207054967761600670f4fde512795f6 secretmem: disable memfd_secret() if arch cannot set direct map
213dd12ae64b0d2b64c8b3d8b2d66d2706fc8167 CREDITS: sort alphabetically by name
b7909204b43df38e839ce8cea4b9cf8c7bac0cad mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
4afccb705e3e84b97132163e74940bfb2c6b4d03 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
82dda3ffb21aed34949cbc7e01a1d3a219a2db82 mseal: update mseal.rst
1024100fac555b1808cc039c0c48689b99adad08 mseal: update mseal.rst
a9c84d61dd16cc24729c52a69b4b08a96fe3171a mm/mmap: correct error handling in mmap_region()
caca952a8c3d1202d3e5265d200f61e22e815448 mm/mremap: prevent racing change of old pmd type
a97da6b7e801b550e8e9d73707f4c84cb7cb5744 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
ac2096e589cb4e365bfc28e07037b7ac55467b86 mm: shmem: fix khugepaged activation policy for shmem
624e797cadd3d69614064113d0d5da90e894a439 mm/damon: fix sparse warning for zero initializer
f98defec3d0c854e59b197ef2f0caa7d05300728 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a414da01bd1c5707e845f2512c96c536365a3636 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
737ec101931bb4a0c9c8f641e0f7a72c195fcc5b mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
8e31dd8a1eeba6a9c56560d02928b9412c7bf9f6 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
0e5d106378c4ff77ba1686fb758a546812c07cc7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
267ba2d6ace040dc2d7f3079ef5a2f0fbfce43bb zram: introduce ZRAM_PP_SLOT flag
d6a47d9893698fe991fcba5bd17eb66e036a6bb9 zram: permit only one post-processing operation at a time
ea6e3e8212a3b0da8118c284123dea0d42e4e374 zram: rework recompress target selection strategy
671b0f009cfff83a0881f2378ddad9e10392874a zram: do not skip the first bucket
45589ec5e1c8332975287ed57fc378a72c2aaac3 zram: rework writeback target selection strategy
dac4a014b1a2db3275de784e908bc4795c3f50a8 zram: do not mark idle slots that cannot be idle
30b0de4ee71a9d72421abee49de555407361316d zram: reshuffle zram_free_page() flags operations
65e3f90f68087fe6c206e2abe3cc1dd171794a60 zram: remove UNDER_WB and simplify writeback
ef3f7851e852621a7173349e2b88f680f41c53d7 mm: refactor mm_access() to not return NULL
07d5b940638c64409e2dce98f1362c5a7ab91541 procfs: prefer neater pointer error comparison
2a48f7b3bf31602da14bb1155cbdeb0244bd8104 maple_tree: i is always less than or equal to mas_end
5266698c7a26abbbf5a53bff06007a66eb30001e maple_tree: goto complete directly on a pivot of 0
511eb68cabd0e78984407f27eba8deb9d8b3d311 mm: shmem: fix data-race in shmem_getattr()
be57b95149618a49a6d68095d8c2f4028a613ef2 maple_tree: remove maple_big_node.parent
bbb73960451b9637c769c209fe21b8a9b08633af maple_tree: memset maple_big_node as a whole
7f54bd727bb369df499a96eb1443daceab82d914 mm/list_lru: don't pass unnecessary key parameters
aa91ef80989f70f95d5ada6058314e726a70f4a7 mm/list_lru: don't export list_lru_add
f4136fad0dcf9b5ea0ac7008fa1b519df880b62b mm/list_lru: code clean up for reparenting
dedb05587aaeefed64e87ecd487c0e0394aaf38b mm/list_lru: simplify reparenting and initial allocation
5c25034b704b011e141a952290f177a44e148a56 mm/list_lru: split the lock to per-cgroup scope
25ef09b6dc6540174f908f9e0243c9a9b28f7b61 mm/list_lru: simplify the list_lru walk callback function
114e5bf6d533ebad6c8ae3be1b0a9f94ee02ba7b mm: fix shrink nr.unqueued_dirty counter issue
a151b413135585128c01e196e5754665ea91beaa mm/mempolicy: fix comments for better documentation
c1133a80f0e82d887b2a51ed12d4865d5aab390b selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
58dc4aeaff05ff2769a9f22961a25e9795b3e547 selftests/mm: hugetlb_fault_after_madv: improve test output
b90faf83467e7a16bfd3ded9aa67919e70a40484 mm/madvise: unrestrict process_madvise() for current process
0a09d934a13e6dcab10b20e9deae75d95dbbdaf3 mm: move mm flags to mm_types.h
bab28bab6bcb7a9701db428d51bb9e1d76116653 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
407e2fa75b16ece2dea8dd38d5f41337e5ae8a10 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
301b446282034596b88e31d84140bec0d8173fd8 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
ddfb4f8ef5f4ca26e222b10ed7ee7d1b5b7994e5 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
197f55e196af20021540c1e71e321686a57c866e arm: adjust_pte() use pte_offset_map_rw_nolock()
7a81efbb3182903ce6e36792b37b954e387a0260 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
d994ff6b4b6d383c980aba65e2a2718a41873cf4 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
66b67a76c2582558b2d8e9cc5f3db06099f11248 mm: copy_pte_range() use pte_offset_map_rw_nolock()
2924dc81ecfe050956f8ba1eb1e577298271d36c mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
9e5f40b9a1f5890222dddb0c1600a94bcea8df20 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
885a311190a1e6f31959ac2ffb1c6486be462ddf mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
f92ce8e73d577f4e1f4afb6e988567285c5d9e8c mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
8d95583f4cb29fb09df9d20b777caa290d28af58 mm: pgtable: remove pte_offset_map_nolock()
2852a8579bd6cc298fef3739bfe3f1346f320498 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
2840959f4013e997e64ee3d11c60455b034d7c3c mm: optimize truncation of shadow entries
a9f9e133cef43845e183ce4bc7879d2e72db5718 mm: optimize invalidation of shadow entries
85e29d83bab6533c8eb1e4f8cb24e9a050428c2f mm, kasan: instrument copy_from/to_kernel_nofault
de87f251102675e4df50e8402778f4d4ff1a92f5 mm, kasan: proper instrument _kernel_nofault
be8a400ae47982319e04f362c550cfc30b20f0fc mm/cma: fix useless return in void function
cd66a9e9ea7a0bb1b2166f183756eeb8437aa410 selftests/damon/access_memory_even: remove unused variables
64b003974da67f406ef1c7f7af26a52560128c51 zsmalloc: replace kmap_atomic with kmap_local_page
9c84869f594015a080cf3e6be704b75f1d5504bb mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
46662317ec176976ed33519d8ae21bae6519357d mm: zswap: modify zswap_compress() to accept a page instead of a folio.
10772fa753756e2346ec11a0192c2f67616b1390 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
6799ae4752f92115d46897b81638a2c399b85196 mm: change count_objcg_event() to count_objcg_events() for batch event updates.
be014c0c3809cb39e754b4b7c1d464a8b327d27c mm: zswap: modify zswap_stored_pages to be atomic_long_t.
8a092106f4671e770efd263c876d0e1b48b3747d mm: zswap: support large folios in zswap_store().
20503a4128763d3cc43699be003d0b33529a8e31 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
5ecdf205c0ee679f13d1ba70911a5d49ad036bfe mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
f8f604cd3aa0636adf18c740d04447b6566ca7b6 ksm: use a folio in try_to_merge_one_page()
4a87ca6cf89397fc7c693d8ab6fe862bded38480 ksm: convert cmp_and_merge_page() to use a folio
58938a347cd18af609d2f953f83a6b50117a8c0e ksm: convert should_skip_rmap_item() to take a folio
372ba408978aed5a440b5fd76423b15e5bce1f84 mm: add PageAnonNotKsm()
599c4c1e449f162368aad8635eb87f1b9a4351d6 mm: remove PageKsm()
0ced0227aa2af850b2e88c6b8b45fa1ce0c1a187 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
43cf42c441e616862c00f13f99c040d67e101bbc mm: move set_pxd_safe() helpers from generic to platform
a461667ea687c83f4d1b0f6f60da15d49949e5ca mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
e3bc6bffb247d19a2329af458099b1a2ec00f106 mm/truncate: reset xa_has_values flag on each iteration
78ad2f6a9fe1790eb942f95e5165503cec62c259 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
11146aa911cdc7bb26ed01e5e0a2dcf050ec531e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3a35f4fbbeb35f3bf7294c468b25eb7a7e6097be mm: optimization on page allocation when CMA enabled
e77fd3785b5d43079b11072b0b04efa4b17a403a === mark start of DAMON hack tree ===
d74076f24c3f9ad221a674d7b41f05c71d8f7839 Add -damon suffix to the version name
aa184bbb523a3f4571520a59844830f0f765e737 === temporal fixes ===
aedfaeb06ebcfc8379576daca85718631351cfe5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9b3ee3e5da6034dde992c424bbf890518884a338 === patches written or reviewed by SJ but not merged in -mm ===
aeb6dd1f34c3a498aaa4d13ed51a445916020e7b ==== docs fixup for non-mm ====
06341ee83e45c95441a3332a11b04c195adea708 ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
91f441bcc9359d437a03ab28454de301469ca68a ==== per-ctx regions prioritization histogram ====
1440cf5e8a3fe3d1277d5fc296d70596001235a2 ==== DAMON tests fixup ====
8f4dea806b23c74e755415e2f0d9855d9378f061 === commits aiming not to be posted ===
4b84d257220ec3877c589b64937d0c957ed89915 mm/damon: Add debug code
c96833701587dda3df6555b57b48328993bd8b2b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f2cc919dc598e79822c74e682fd8ccf1b2478050 mm/damon/core: add todo for DAMOS interval validation
c2b5896d18574ccc0fa502887791db316cb7b602 mm/damon/core: add debugging-purpose log of tuned esz
da54ce7d6a6a749f813a9e535cc1a5c5ae90dad2 Add debug log for PSI
50c9482104af7fdd44ef374228afbaddde8a7297 === hacks in progress ===
a68d3292beb367e00089963dafa130f6eaca9c83 ==== ACMA ====
7711033829d3fceb99d1b38ce0c40e56196f003f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d806c05610ae7ff44acb79ce41c40c164f7014e3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
12ee5216c12ace16980d7575d0d228e2db74e8c7 mm/page_reporting: implement a function for reporting specific pfn range
40978084f1534ed925eb618aba9b759160f9fe87 mm/damon/acma: implement scale down feature
891f3d6b456138d8077159c6dca391dcfb47b024 mm/damon/acma: implement scale up feature
77afffbacb4b7c103bc46f9bad3f145e0e802a8e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1989b33b17857e97ebee4447c2819382f41574db ==== write-only monitoring ====
622983bb93e8b35f71db2d98a5f1ed1ec52b16aa ==== docs for DAMON and mm ====
9257078c6b312cca988f27639f3789c4d93bb891 Docs/mm/damon/design: add API link to damon_ctx
9e849d878e6d45f480768adfbdec386767cb1301 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
3f33daa04ed227008137bff1359d40d538f43a59 Docs/process/2.Process: Update mm tree URL
e9c3fc316d04ef9b3a5349bc008d4a7c90073faa ==== unsorted ====
0156c3847098246bf882f06114b17e7f707158ef mm/damon/core: support zero intervals
ce86eb2fc958bcba78a54d3ba77e9055683b8b3d mm/damon/core: avoid overflow in damon_feed_loop_next_input()
f2a196e87f2955614a292819bd53518742eb645d Docs/mm/damon: add links to DAMON academic papers
051a7b17d0cb08d2dcd97af6abb6017ffbbe1deb tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
ac8e26628e8daf77e020fa372d3a231d0561e9d9 selftests/damon/_debugfs_common: hide error message from test_write_result()
18000c94c069c532d9cdc55e5f919f4e57a5f697 selftests/damon/debugfs_duplicate_context_creation: hide error from expected file io failure
7d326a1c63b8e48e7fadfb483b44645ad44cef3f selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
4338b5b535955bdf4937b59e73ed9d06175e150a selftests/damon/huge_count_read_write: remove unnecessary debugging message

--===============3838504439028198634==--
