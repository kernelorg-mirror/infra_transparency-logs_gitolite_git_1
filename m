Content-Type: multipart/mixed; boundary="===============7113283350685384466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 04 Oct 2024 02:28:34 -0000
Message-Id: <172800891405.1261147.1790860144183579454@gitolite.kernel.org>

--===============7113283350685384466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b2c4cd8dd3690cc56b75ee3ab209eacdb96370ca
    new: 58dfde2ee8dbf23c080c8927fe2ff4dcf004bf01
    log: revlist-b2c4cd8dd369-58dfde2ee8db.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: b7909204b43df38e839ce8cea4b9cf8c7bac0cad
    log: revlist-9852d85ec9d4-b7909204b43d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 46c1b3279220368b60bfa63d4f66452ca860d03b
    new: caca952a8c3d1202d3e5265d200f61e22e815448
    log: revlist-46c1b3279220-caca952a8c3d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9d3b80074fe755ae08f2c9cb09410b4b0ac7d2eb
    new: eb5f954cbec080f161861aef4a2865d8b8c69a2c
    log: revlist-9d3b80074fe7-eb5f954cbec0.txt
  - ref: refs/heads/mm-unstable
    old: ce0018827128642a79f9829d4f9a4c2ba6e8284e
    new: 3a35f4fbbeb35f3bf7294c468b25eb7a7e6097be
    log: revlist-ce0018827128-3a35f4fbbeb3.txt

--===============7113283350685384466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c4cd8dd369-58dfde2ee8db.txt

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
e3da0852dd1afc4a125c1830abe15e303edb8dd1 ocfs2: remove unused declaration in header file
798c2ce308d99397fcac971354d01a9c1d64386b ocfs2: fix typo in comment
b6605f1d9fad9c870453abbfc83129df65dc78d7 lib/math: add int_log test suite
6983f562419e8f78119fd93336afa7abeb2ef25d kexec/crash: no crash update when kexec in progress
8e39a4d1e88721dcf9fbb612e055d5b2ef81a986 lib: devres: simplify API devm_iounmap() implementation
bd8dfff86b24f6bdc8e129268b054023d7f8bf75 lib: devres: Simplify API devm_ioport_unmap() implementation
895f286c24adf70640dbd8b629f0d7140ab8521f kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
afa83f5a9592d16d55db388478f1cedf702bb1ab resource: replace open coded resource_intersection()
39585979cc27a61aa92362431c7a5e2d59c8b6db resource: introduce is_type_match() helper and use it
1a123daa6d1b2ad53ad04779b4c28988940eff41 scripts/spelling.txt: add more spellings corrections
a4ce3ba840a98ff0b5ee10014405658c65cd52ce lib/math: fix spelling mistake "bsae" -> "base"
37e9ab69bba71019a5553dd644bdf5a6d64f6084 ipc/msg: replace one-element array with flexible array member
eb5f954cbec080f161861aef4a2865d8b8c69a2c scripts/decode_stacktrace.sh: remove trailing space
58dfde2ee8dbf23c080c8927fe2ff4dcf004bf01 foo

--===============7113283350685384466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-b7909204b43d.txt

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

--===============7113283350685384466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c1b3279220-caca952a8c3d.txt

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

--===============7113283350685384466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3b80074fe7-eb5f954cbec0.txt

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
e3da0852dd1afc4a125c1830abe15e303edb8dd1 ocfs2: remove unused declaration in header file
798c2ce308d99397fcac971354d01a9c1d64386b ocfs2: fix typo in comment
b6605f1d9fad9c870453abbfc83129df65dc78d7 lib/math: add int_log test suite
6983f562419e8f78119fd93336afa7abeb2ef25d kexec/crash: no crash update when kexec in progress
8e39a4d1e88721dcf9fbb612e055d5b2ef81a986 lib: devres: simplify API devm_iounmap() implementation
bd8dfff86b24f6bdc8e129268b054023d7f8bf75 lib: devres: Simplify API devm_ioport_unmap() implementation
895f286c24adf70640dbd8b629f0d7140ab8521f kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
afa83f5a9592d16d55db388478f1cedf702bb1ab resource: replace open coded resource_intersection()
39585979cc27a61aa92362431c7a5e2d59c8b6db resource: introduce is_type_match() helper and use it
1a123daa6d1b2ad53ad04779b4c28988940eff41 scripts/spelling.txt: add more spellings corrections
a4ce3ba840a98ff0b5ee10014405658c65cd52ce lib/math: fix spelling mistake "bsae" -> "base"
37e9ab69bba71019a5553dd644bdf5a6d64f6084 ipc/msg: replace one-element array with flexible array member
eb5f954cbec080f161861aef4a2865d8b8c69a2c scripts/decode_stacktrace.sh: remove trailing space

--===============7113283350685384466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0018827128-3a35f4fbbeb3.txt

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

--===============7113283350685384466==--
