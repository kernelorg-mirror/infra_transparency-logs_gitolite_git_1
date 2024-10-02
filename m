Content-Type: multipart/mixed; boundary="===============0826576943669702725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 02 Oct 2024 23:31:49 -0000
Message-Id: <172791190934.837.8771952598273396585@gitolite.kernel.org>

--===============0826576943669702725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 48659ffe07fcafd8ebd27c0ea6ab5cf4332ae239
    new: 6c38501c4d1f481bdb58a85b416216ca8221a3ec
    log: revlist-48659ffe07fc-6c38501c4d1f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6024f70ee4b05bf524e991aeb51f671f067dddd7
    new: 2f4ff4784689f1b04c2bc49627917822675b4a4e
    log: revlist-6024f70ee4b0-2f4ff4784689.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0a673c22fef2fc28511c63cf522b0f0f8e26ce51
    new: cd20617f43dd6bce2dc0db0db5fa27d6135dcbbc
    log: revlist-0a673c22fef2-cd20617f43dd.txt
  - ref: refs/heads/mm-unstable
    old: 391cad4424af8bb563e1504c5adaef0155b4abb6
    new: b09114c0a13b4214e1f2f097a11098c1bdd092eb
    log: revlist-391cad4424af-b09114c0a13b.txt

--===============0826576943669702725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48659ffe07fc-6c38501c4d1f.txt

38ded2e59bdff059cbb36729e374d3082d232ac5 bcachefs: do not use PF_MEMALLOC_NORECLAIM
93a82b547870e47777a3bc47a4304c3d83f21f8c bcachefs-do-not-use-pf_memalloc_noreclaim-fix
baece2ec0577779157a54d12ec0235a1dbb2c695 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
d6b82dd326fdc9b8523c0461560a91af4901ed56 kthread: Unpark only parked kthread
870f0d236a85c22b99616ccf5736019b70db63a6 device-dax: correct pgoff align in dax_set_mapping()
215eacd3c1f59c89fdce0da18bcca22af6be7dfa selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
2788c8ebe113c135c863a0a77a36b397676b59d8 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
f02f38edc023037b26acfbcf264f70c15b219eb4 mseal: update mseal.rst
91985546b740d3f8b8ddbcbf9fae6e4bb1256f98 mseal: update mseal.rst
c8aebcd1063fa2af48a0fbcfaed60e517d1ae577 fs/proc/kcore.c: allow translation of physical memory addresses
522bf85aa2701fbe762ad859d4713296a95162f4 resource, kunit: fix user-after-free in resource_test_region_intersects()
465296c5d04245639913c4d9f19b438ae8008625 mm/huge_memory: check pmd_special() only after pmd_present()
63446f2540d8652a5a1c95be31ef6b8b9839473e .mailmap: update Fangrui's email
0e68ac6aede8a47c95882ea2df444cd18487efcc secretmem: disable memfd_secret() if arch cannot set direct map
494e355a33bbd2ace2d67f6419d7a7a501e11eb7 CREDITS: sort alphabetically by name
d54ac7d2847747e16e2c9e6351652a60d22a80f1 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
9cb2e9855e91df3816455d9c8a6ccb0d213e7e41 mm/mmap: correct error handling in mmap_region()
2f4ff4784689f1b04c2bc49627917822675b4a4e mm/mremap: prevent racing change of old pmd type
d3d7e5968637cdbba5ee7488475a44403461e3b2 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
696dd441dc42857a98e6c427d0afafed96083760 mm: percpu: fix typo to pcpu_alloc_noprof() description
e312d2cac781ba941e844056892abb49a1a22319 mm: shmem: fix khugepaged activation policy for shmem
68049c6243a2b1f87d1a2b879471a6c065bac63c mm/damon: fix sparse warning for zero initializer
96766b9d89985b2f6729429c29bec6e2bf3fb843 mm/memcontrol: add per-memcg pgpgin/pswpin counter
14f433a98126ba495885c73684179c62ccac5b0a mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
d75635656f384ff9dbffb0465e95bdd70bc20b4a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
2720621efb7844ca3aa69d14de03510ee13c430e mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
9235b7367599186b52a469c12fe7ed134ac207b3 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1db8d46c794729c637d91b45626cedad9bf58891 zram: introduce ZRAM_PP_SLOT flag
ae3da3ec504839762581c7b675feffcd79241c9e zram: permit only one post-processing operation at a time
06f8478dd5fe3912032b7c393ffa51dbeb2d9c73 zram: rework recompress target selection strategy
0785dbe74dce11e353ed611605837950211da3ae zram: do not skip the first bucket
1abcba411c2180a3fcfd6e1309e57fa7a9229e62 zram: rework writeback target selection strategy
1509a0f9fa285ef0ec5b0489d622204c50fa3f7d zram: do not mark idle slots that cannot be idle
4b3111f51fba9c96c0f124b8ff5bb8564851579b zram: reshuffle zram_free_page() flags operations
38e38dfceabea1a6b8c97d1d9532d49eb2c15426 zram: remove UNDER_WB and simplify writeback
63c1539d5678ab9f9661430875dcd5e9c4f9ca9b mm: refactor mm_access() to not return NULL
3aebc719407683d86e82f9f1d06fb0f3eb012f28 procfs: prefer neater pointer error comparison
6f32c3258058ac76da5540ba4be056a808e70caf maple_tree: i is always less than or equal to mas_end
9d0084bb90b4267f446e2d0877173fe57eb4cae9 maple_tree: goto complete directly on a pivot of 0
2b426e22baed5fdb3b888400708c5343eb2272b2 mm: shmem: fix data-race in shmem_getattr()
23a4575aa6d2c649a5b9500e19a2a67f5c7dce3e maple_tree: remove maple_big_node.parent
ad44136539b66596360a46c5f71cab6071a04044 maple_tree: memset maple_big_node as a whole
0766a70ec408d9d859a8fb23a7c06dcce4975137 mm/list_lru: don't pass unnecessary key parameters
a36f43a4e442cb3047ff80cecf4b87d7ece2b840 mm/list_lru: don't export list_lru_add
bf7647a8ea257505f9cdd78c9fb9e1815e4a0436 mm/list_lru: code clean up for reparenting
61e371bf34cf5c8c1f44a15e9c32fdad66de51a0 mm/list_lru: simplify reparenting and initial allocation
36693ef8d1b003fa58ec275acb5da5bce60c0736 mm/list_lru: split the lock to per-cgroup scope
b13800878f221984aae3baee65e7831b6af67e4e mm/list_lru: simplify the list_lru walk callback function
d89ec6eb18b9df7e02b2bf1364c7821546a3cd2e mm: fix shrink nr.unqueued_dirty counter issue
5f7d6a3f1659671f7c473b36b931a8797554cb76 mm/mempolicy: fix comments for better documentation
f8c4b500155bc5f036d764c09912dc8be124fd36 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
baf11b6ac9baa5b27d6699df5d50405ce440dbae selftests/mm: hugetlb_fault_after_madv: improve test output
e45587bad0886fbcea86618213b575c7e02dd8e2 mm/madvise: unrestrict process_madvise() for current process
8632c7cd2e4cc12fda134d4a9a09784ac638be27 mm: move mm flags to mm_types.h
d7a0e2e2331942ff576fd6e651e87a97e5eeed5d mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
0d1ac25143a38e1ce1247ea8478e350062df0ab0 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
03bc59a48eef2bc6109e0d93deb6c9514a980d33 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
4978f96e8464eeb5fcfe7c83557a859b8539789b mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
e6d88ca3407af20edd7a3cb57a5699c267ddc4f9 arm: adjust_pte() use pte_offset_map_rw_nolock()
52f91e4e1f3969c786c9e882041b91883824e8d9 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
aa043d90a44bff6a71eacebd88c23bd2d5442309 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
5ef04c4e9de57f9821230b055bfe2a02800797c1 mm: copy_pte_range() use pte_offset_map_rw_nolock()
5f9bd065d16abfdc80964499433585a7e0d6f98c mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
128ee1892a843a65c45fdb78be540d38eb343e26 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
4de1b2b038668d2356ef12754a9b85b9ca84553d mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
1412b5a071c201abad9aa5c63c8f78223036621f mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
dde35e8b0d438c507515ce17ebb1b1152a5dc261 mm: pgtable: remove pte_offset_map_nolock()
3a37351e9581cf4daa47af4fb8444840e1a745c2 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
27e62d451b612a0261206c63873da03ac7adf57b mm: optimize truncation of shadow entries
f96ce07d2d292b5c01c61b54c08e6a29d17b4abf mm: optimize invalidation of shadow entries
2655730753fbaec9f2ad1b1f7fb7e77e98f50ece mm, kasan: instrument copy_from/to_kernel_nofault
fb9c30ef57ec92ca6a169f8c74966f5d0f12af88 mm, kasan: proper instrument _kernel_nofault
bf621cdd5624b5265039f00284bdbe6ca0066fca mm/cma: fix useless return in void function
12a892bd3d53b5c6255bac4bde9ba8f715bdd445 selftests/damon/access_memory_even: remove unused variables
ce38e70e96e2a648d91be6285149933d2b1de7ee zsmalloc: replace kmap_atomic with kmap_local_page
dfbb07e82c4eb2a5a3e2ce1f66a4bd20757b645c mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
7b37939c0e0a946dcc0d677110f512454b49ef84 mm: zswap: modify zswap_compress() to accept a page instead of a folio.
0d6d1e14204c207a0013495f7de6aa860e557b2c mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
2a827c4c1f11e730788af1d84ca00191b88136e2 mm: change count_objcg_event() to count_objcg_events() for batch event updates.
85515f587445ee4c14e0bac2fe9094acc87efded mm: zswap: modify zswap_stored_pages to be atomic_long_t.
f166c7ea6213d625c34b954732cc572924990d8c mm: zswap: support large folios in zswap_store().
3f7de4f294858d314954d4c88f7dfdae14457874 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
81a7dc735d816ce083d376895131545cf9dfad43 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
197025f0b989d115e87263c400051d4a67937f67 ksm: use a folio in try_to_merge_one_page()
eb622f72c66e4b4a18d8df7cfc1a099a76272cb1 ksm: convert cmp_and_merge_page() to use a folio
2c5ca1b2581beb0a33404e509d61b0f056de8e80 ksm: convert should_skip_rmap_item() to take a folio
053538b980de7df578b30b1e2d627cdd35c350c8 mm: add PageAnonNotKsm()
e58a05afa9228e9941d5ada976f6983c4a79c8c9 mm: remove PageKsm()
0c581fd5caa111aded48d6e24a146c9054874189 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
74f22de061c70d72cd2790fc26349ad99c1986fc mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
7075d8f8a23475e381aa6b470ac04d891ad3931d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b09114c0a13b4214e1f2f097a11098c1bdd092eb mm: optimization on page allocation when CMA enabled
cebc7b2b980aa0e89e7b1aac78a767288e5576f0 ocfs2: remove unused declaration in header file
9355a5d26b351457cd2a34c64380c35466764332 ocfs2: Fix typo in comment
33f64d816e74328a023c16588ac308ce349485ee lib/math: Add int_log test suite
014d8a14ba72108c9d37936e85ce247784911fbc kexec/crash: no crash update when kexec in progress
6c8f6913289dadd02a343130999e55c447631c97 lib: devres: simplify API devm_iounmap() implementation
de2161e1b9584df6da4923303db720ab56bdae82 lib: devres: Simplify API devm_ioport_unmap() implementation
452778502445d534e2271d5deaa8fd6513bc5679 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
546b7e6ffd6a133214effa7556d1e20fde72c8d3 resource: replace open coded resource_intersection()
d5867ba745b3b4d050ef4beb8ef354b528470876 resource: introduce is_type_match() helper and use it
c9f64e1d11da72bb501ed3ead10f5990ef1e03c1 scripts/spelling.txt: add more spellings corrections
2a31d35a27f48ab8359f55ae1a03baa7a978402b lib/math: Fix spelling mistake "bsae" -> "base"
cd20617f43dd6bce2dc0db0db5fa27d6135dcbbc ipc/msg: replace one-element array with flexible array member
6c38501c4d1f481bdb58a85b416216ca8221a3ec foo

--===============0826576943669702725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6024f70ee4b0-2f4ff4784689.txt

38ded2e59bdff059cbb36729e374d3082d232ac5 bcachefs: do not use PF_MEMALLOC_NORECLAIM
93a82b547870e47777a3bc47a4304c3d83f21f8c bcachefs-do-not-use-pf_memalloc_noreclaim-fix
baece2ec0577779157a54d12ec0235a1dbb2c695 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
d6b82dd326fdc9b8523c0461560a91af4901ed56 kthread: Unpark only parked kthread
870f0d236a85c22b99616ccf5736019b70db63a6 device-dax: correct pgoff align in dax_set_mapping()
215eacd3c1f59c89fdce0da18bcca22af6be7dfa selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
2788c8ebe113c135c863a0a77a36b397676b59d8 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
f02f38edc023037b26acfbcf264f70c15b219eb4 mseal: update mseal.rst
91985546b740d3f8b8ddbcbf9fae6e4bb1256f98 mseal: update mseal.rst
c8aebcd1063fa2af48a0fbcfaed60e517d1ae577 fs/proc/kcore.c: allow translation of physical memory addresses
522bf85aa2701fbe762ad859d4713296a95162f4 resource, kunit: fix user-after-free in resource_test_region_intersects()
465296c5d04245639913c4d9f19b438ae8008625 mm/huge_memory: check pmd_special() only after pmd_present()
63446f2540d8652a5a1c95be31ef6b8b9839473e .mailmap: update Fangrui's email
0e68ac6aede8a47c95882ea2df444cd18487efcc secretmem: disable memfd_secret() if arch cannot set direct map
494e355a33bbd2ace2d67f6419d7a7a501e11eb7 CREDITS: sort alphabetically by name
d54ac7d2847747e16e2c9e6351652a60d22a80f1 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
9cb2e9855e91df3816455d9c8a6ccb0d213e7e41 mm/mmap: correct error handling in mmap_region()
2f4ff4784689f1b04c2bc49627917822675b4a4e mm/mremap: prevent racing change of old pmd type

--===============0826576943669702725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a673c22fef2-cd20617f43dd.txt

38ded2e59bdff059cbb36729e374d3082d232ac5 bcachefs: do not use PF_MEMALLOC_NORECLAIM
93a82b547870e47777a3bc47a4304c3d83f21f8c bcachefs-do-not-use-pf_memalloc_noreclaim-fix
baece2ec0577779157a54d12ec0235a1dbb2c695 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
d6b82dd326fdc9b8523c0461560a91af4901ed56 kthread: Unpark only parked kthread
870f0d236a85c22b99616ccf5736019b70db63a6 device-dax: correct pgoff align in dax_set_mapping()
215eacd3c1f59c89fdce0da18bcca22af6be7dfa selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
2788c8ebe113c135c863a0a77a36b397676b59d8 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
f02f38edc023037b26acfbcf264f70c15b219eb4 mseal: update mseal.rst
91985546b740d3f8b8ddbcbf9fae6e4bb1256f98 mseal: update mseal.rst
c8aebcd1063fa2af48a0fbcfaed60e517d1ae577 fs/proc/kcore.c: allow translation of physical memory addresses
522bf85aa2701fbe762ad859d4713296a95162f4 resource, kunit: fix user-after-free in resource_test_region_intersects()
465296c5d04245639913c4d9f19b438ae8008625 mm/huge_memory: check pmd_special() only after pmd_present()
63446f2540d8652a5a1c95be31ef6b8b9839473e .mailmap: update Fangrui's email
0e68ac6aede8a47c95882ea2df444cd18487efcc secretmem: disable memfd_secret() if arch cannot set direct map
494e355a33bbd2ace2d67f6419d7a7a501e11eb7 CREDITS: sort alphabetically by name
d54ac7d2847747e16e2c9e6351652a60d22a80f1 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
9cb2e9855e91df3816455d9c8a6ccb0d213e7e41 mm/mmap: correct error handling in mmap_region()
2f4ff4784689f1b04c2bc49627917822675b4a4e mm/mremap: prevent racing change of old pmd type
cebc7b2b980aa0e89e7b1aac78a767288e5576f0 ocfs2: remove unused declaration in header file
9355a5d26b351457cd2a34c64380c35466764332 ocfs2: Fix typo in comment
33f64d816e74328a023c16588ac308ce349485ee lib/math: Add int_log test suite
014d8a14ba72108c9d37936e85ce247784911fbc kexec/crash: no crash update when kexec in progress
6c8f6913289dadd02a343130999e55c447631c97 lib: devres: simplify API devm_iounmap() implementation
de2161e1b9584df6da4923303db720ab56bdae82 lib: devres: Simplify API devm_ioport_unmap() implementation
452778502445d534e2271d5deaa8fd6513bc5679 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
546b7e6ffd6a133214effa7556d1e20fde72c8d3 resource: replace open coded resource_intersection()
d5867ba745b3b4d050ef4beb8ef354b528470876 resource: introduce is_type_match() helper and use it
c9f64e1d11da72bb501ed3ead10f5990ef1e03c1 scripts/spelling.txt: add more spellings corrections
2a31d35a27f48ab8359f55ae1a03baa7a978402b lib/math: Fix spelling mistake "bsae" -> "base"
cd20617f43dd6bce2dc0db0db5fa27d6135dcbbc ipc/msg: replace one-element array with flexible array member

--===============0826576943669702725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391cad4424af-b09114c0a13b.txt

38ded2e59bdff059cbb36729e374d3082d232ac5 bcachefs: do not use PF_MEMALLOC_NORECLAIM
93a82b547870e47777a3bc47a4304c3d83f21f8c bcachefs-do-not-use-pf_memalloc_noreclaim-fix
baece2ec0577779157a54d12ec0235a1dbb2c695 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
d6b82dd326fdc9b8523c0461560a91af4901ed56 kthread: Unpark only parked kthread
870f0d236a85c22b99616ccf5736019b70db63a6 device-dax: correct pgoff align in dax_set_mapping()
215eacd3c1f59c89fdce0da18bcca22af6be7dfa selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
2788c8ebe113c135c863a0a77a36b397676b59d8 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
f02f38edc023037b26acfbcf264f70c15b219eb4 mseal: update mseal.rst
91985546b740d3f8b8ddbcbf9fae6e4bb1256f98 mseal: update mseal.rst
c8aebcd1063fa2af48a0fbcfaed60e517d1ae577 fs/proc/kcore.c: allow translation of physical memory addresses
522bf85aa2701fbe762ad859d4713296a95162f4 resource, kunit: fix user-after-free in resource_test_region_intersects()
465296c5d04245639913c4d9f19b438ae8008625 mm/huge_memory: check pmd_special() only after pmd_present()
63446f2540d8652a5a1c95be31ef6b8b9839473e .mailmap: update Fangrui's email
0e68ac6aede8a47c95882ea2df444cd18487efcc secretmem: disable memfd_secret() if arch cannot set direct map
494e355a33bbd2ace2d67f6419d7a7a501e11eb7 CREDITS: sort alphabetically by name
d54ac7d2847747e16e2c9e6351652a60d22a80f1 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
9cb2e9855e91df3816455d9c8a6ccb0d213e7e41 mm/mmap: correct error handling in mmap_region()
2f4ff4784689f1b04c2bc49627917822675b4a4e mm/mremap: prevent racing change of old pmd type
d3d7e5968637cdbba5ee7488475a44403461e3b2 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
696dd441dc42857a98e6c427d0afafed96083760 mm: percpu: fix typo to pcpu_alloc_noprof() description
e312d2cac781ba941e844056892abb49a1a22319 mm: shmem: fix khugepaged activation policy for shmem
68049c6243a2b1f87d1a2b879471a6c065bac63c mm/damon: fix sparse warning for zero initializer
96766b9d89985b2f6729429c29bec6e2bf3fb843 mm/memcontrol: add per-memcg pgpgin/pswpin counter
14f433a98126ba495885c73684179c62ccac5b0a mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
d75635656f384ff9dbffb0465e95bdd70bc20b4a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
2720621efb7844ca3aa69d14de03510ee13c430e mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
9235b7367599186b52a469c12fe7ed134ac207b3 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1db8d46c794729c637d91b45626cedad9bf58891 zram: introduce ZRAM_PP_SLOT flag
ae3da3ec504839762581c7b675feffcd79241c9e zram: permit only one post-processing operation at a time
06f8478dd5fe3912032b7c393ffa51dbeb2d9c73 zram: rework recompress target selection strategy
0785dbe74dce11e353ed611605837950211da3ae zram: do not skip the first bucket
1abcba411c2180a3fcfd6e1309e57fa7a9229e62 zram: rework writeback target selection strategy
1509a0f9fa285ef0ec5b0489d622204c50fa3f7d zram: do not mark idle slots that cannot be idle
4b3111f51fba9c96c0f124b8ff5bb8564851579b zram: reshuffle zram_free_page() flags operations
38e38dfceabea1a6b8c97d1d9532d49eb2c15426 zram: remove UNDER_WB and simplify writeback
63c1539d5678ab9f9661430875dcd5e9c4f9ca9b mm: refactor mm_access() to not return NULL
3aebc719407683d86e82f9f1d06fb0f3eb012f28 procfs: prefer neater pointer error comparison
6f32c3258058ac76da5540ba4be056a808e70caf maple_tree: i is always less than or equal to mas_end
9d0084bb90b4267f446e2d0877173fe57eb4cae9 maple_tree: goto complete directly on a pivot of 0
2b426e22baed5fdb3b888400708c5343eb2272b2 mm: shmem: fix data-race in shmem_getattr()
23a4575aa6d2c649a5b9500e19a2a67f5c7dce3e maple_tree: remove maple_big_node.parent
ad44136539b66596360a46c5f71cab6071a04044 maple_tree: memset maple_big_node as a whole
0766a70ec408d9d859a8fb23a7c06dcce4975137 mm/list_lru: don't pass unnecessary key parameters
a36f43a4e442cb3047ff80cecf4b87d7ece2b840 mm/list_lru: don't export list_lru_add
bf7647a8ea257505f9cdd78c9fb9e1815e4a0436 mm/list_lru: code clean up for reparenting
61e371bf34cf5c8c1f44a15e9c32fdad66de51a0 mm/list_lru: simplify reparenting and initial allocation
36693ef8d1b003fa58ec275acb5da5bce60c0736 mm/list_lru: split the lock to per-cgroup scope
b13800878f221984aae3baee65e7831b6af67e4e mm/list_lru: simplify the list_lru walk callback function
d89ec6eb18b9df7e02b2bf1364c7821546a3cd2e mm: fix shrink nr.unqueued_dirty counter issue
5f7d6a3f1659671f7c473b36b931a8797554cb76 mm/mempolicy: fix comments for better documentation
f8c4b500155bc5f036d764c09912dc8be124fd36 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
baf11b6ac9baa5b27d6699df5d50405ce440dbae selftests/mm: hugetlb_fault_after_madv: improve test output
e45587bad0886fbcea86618213b575c7e02dd8e2 mm/madvise: unrestrict process_madvise() for current process
8632c7cd2e4cc12fda134d4a9a09784ac638be27 mm: move mm flags to mm_types.h
d7a0e2e2331942ff576fd6e651e87a97e5eeed5d mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
0d1ac25143a38e1ce1247ea8478e350062df0ab0 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
03bc59a48eef2bc6109e0d93deb6c9514a980d33 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
4978f96e8464eeb5fcfe7c83557a859b8539789b mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
e6d88ca3407af20edd7a3cb57a5699c267ddc4f9 arm: adjust_pte() use pte_offset_map_rw_nolock()
52f91e4e1f3969c786c9e882041b91883824e8d9 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
aa043d90a44bff6a71eacebd88c23bd2d5442309 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
5ef04c4e9de57f9821230b055bfe2a02800797c1 mm: copy_pte_range() use pte_offset_map_rw_nolock()
5f9bd065d16abfdc80964499433585a7e0d6f98c mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
128ee1892a843a65c45fdb78be540d38eb343e26 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
4de1b2b038668d2356ef12754a9b85b9ca84553d mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
1412b5a071c201abad9aa5c63c8f78223036621f mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
dde35e8b0d438c507515ce17ebb1b1152a5dc261 mm: pgtable: remove pte_offset_map_nolock()
3a37351e9581cf4daa47af4fb8444840e1a745c2 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
27e62d451b612a0261206c63873da03ac7adf57b mm: optimize truncation of shadow entries
f96ce07d2d292b5c01c61b54c08e6a29d17b4abf mm: optimize invalidation of shadow entries
2655730753fbaec9f2ad1b1f7fb7e77e98f50ece mm, kasan: instrument copy_from/to_kernel_nofault
fb9c30ef57ec92ca6a169f8c74966f5d0f12af88 mm, kasan: proper instrument _kernel_nofault
bf621cdd5624b5265039f00284bdbe6ca0066fca mm/cma: fix useless return in void function
12a892bd3d53b5c6255bac4bde9ba8f715bdd445 selftests/damon/access_memory_even: remove unused variables
ce38e70e96e2a648d91be6285149933d2b1de7ee zsmalloc: replace kmap_atomic with kmap_local_page
dfbb07e82c4eb2a5a3e2ce1f66a4bd20757b645c mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
7b37939c0e0a946dcc0d677110f512454b49ef84 mm: zswap: modify zswap_compress() to accept a page instead of a folio.
0d6d1e14204c207a0013495f7de6aa860e557b2c mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
2a827c4c1f11e730788af1d84ca00191b88136e2 mm: change count_objcg_event() to count_objcg_events() for batch event updates.
85515f587445ee4c14e0bac2fe9094acc87efded mm: zswap: modify zswap_stored_pages to be atomic_long_t.
f166c7ea6213d625c34b954732cc572924990d8c mm: zswap: support large folios in zswap_store().
3f7de4f294858d314954d4c88f7dfdae14457874 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
81a7dc735d816ce083d376895131545cf9dfad43 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
197025f0b989d115e87263c400051d4a67937f67 ksm: use a folio in try_to_merge_one_page()
eb622f72c66e4b4a18d8df7cfc1a099a76272cb1 ksm: convert cmp_and_merge_page() to use a folio
2c5ca1b2581beb0a33404e509d61b0f056de8e80 ksm: convert should_skip_rmap_item() to take a folio
053538b980de7df578b30b1e2d627cdd35c350c8 mm: add PageAnonNotKsm()
e58a05afa9228e9941d5ada976f6983c4a79c8c9 mm: remove PageKsm()
0c581fd5caa111aded48d6e24a146c9054874189 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
74f22de061c70d72cd2790fc26349ad99c1986fc mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
7075d8f8a23475e381aa6b470ac04d891ad3931d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b09114c0a13b4214e1f2f097a11098c1bdd092eb mm: optimization on page allocation when CMA enabled

--===============0826576943669702725==--
