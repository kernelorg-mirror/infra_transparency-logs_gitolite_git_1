Content-Type: multipart/mixed; boundary="===============7141982262744200192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 10 Sep 2024 22:11:08 -0000
Message-Id: <172600626882.883547.10970125617149202808@gitolite.kernel.org>

--===============7141982262744200192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b408ae117fc77addc31e8fc6458fb47fd20f684e
    new: ee5dc43678cf349b6aa2b260804389fd8865092e
    log: revlist-b408ae117fc7-ee5dc43678cf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 60dc37f05fb0df4616c7e640f1c3bcdba02e1fa9
    new: 4dcf20c99340b79fb4ebb6c48534df623bf3c5cc
    log: |
         fa2113b44b45a6c69ac7216286120438e8e60c80 padata: honor the caller's alignment in case of chunk_size 0
         12789ce177473a1da229655bb8d42a7c7347010a mm/filemap: fix filemap_get_folios_contig THP panic
         7a866593c44f98c6140efde4f72715b603ce3e22 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
         1fd281d16d23fa353a24fa48a111d7c09ce4e420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
         225195dbfd38d5e3374d8d8287533fff599fbb74 mm/gup: fix memfd_pin_folios hugetlb page allocation
         e49bf9842d8cb6291c71564a21882f3a9e3ab4b9 mm/gup: fix memfd_pin_folios alloc race panic
         552d76fe1734cb61287ca1016be965cd94d3759c mm/hugetlb: simplify refs in memfd_alloc_folio
         7cba973a36f2b350ea836f8f6d84fc3e2c70b0c9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
         942311d4f21b1b7a5610b03f6f0e9a6e771b007a zsmalloc: use unique zsmalloc caches names
         4dcf20c99340b79fb4ebb6c48534df623bf3c5cc resource: fix region_intersects() vs add_memory_driver_managed()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 20757bbf9664b042dfee7174fe496f67c104bd9b
    new: e8b68af65488deffc3f329d639c6b213f99e16ab
    log: revlist-20757bbf9664-e8b68af65488.txt
  - ref: refs/heads/mm-unstable
    old: ad216a34f27fb97eed68522fcafb8a6f6556bd8a
    new: 015bdfcb183759674ba1bd732c3393014e35708b
    log: revlist-ad216a34f27f-015bdfcb1837.txt

--===============7141982262744200192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b408ae117fc7-ee5dc43678cf.txt

fa2113b44b45a6c69ac7216286120438e8e60c80 padata: honor the caller's alignment in case of chunk_size 0
12789ce177473a1da229655bb8d42a7c7347010a mm/filemap: fix filemap_get_folios_contig THP panic
7a866593c44f98c6140efde4f72715b603ce3e22 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
1fd281d16d23fa353a24fa48a111d7c09ce4e420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
225195dbfd38d5e3374d8d8287533fff599fbb74 mm/gup: fix memfd_pin_folios hugetlb page allocation
e49bf9842d8cb6291c71564a21882f3a9e3ab4b9 mm/gup: fix memfd_pin_folios alloc race panic
552d76fe1734cb61287ca1016be965cd94d3759c mm/hugetlb: simplify refs in memfd_alloc_folio
7cba973a36f2b350ea836f8f6d84fc3e2c70b0c9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
942311d4f21b1b7a5610b03f6f0e9a6e771b007a zsmalloc: use unique zsmalloc caches names
4dcf20c99340b79fb4ebb6c48534df623bf3c5cc resource: fix region_intersects() vs add_memory_driver_managed()
4a9476ad7276b00036533b78e06738edcec3c3c8 foo
f42dc4f122b9204bdb6f999c770c93538ad1962e mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
36b8ad5248348b317c81e6d2a31a6bccc45002f6 mm: drop is_huge_zero_pud()
72e64f35dd5a9df9b1cdd8d3c054f69d535c9309 mm: mark special bits for huge pfn mappings when inject
340779706c860ab608d6a2bfcdcf2142891f9866 mm: allow THP orders for PFNMAPs
1fe27d1faa3b29d9e7e9baadbf3606f3a0b1d355 mm/gup: detect huge pfnmap entries in gup-fast
767b587a4f575ac46175a3bba765b020fd1ff016 mm/pagewalk: check pfnmap for folio_walk_start()
3884b9395e2f9156bb51dd54b0e046db3d1d8898 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
4d13c2629bebdc8735c15cf9c1b622fddc0e05e9 mm/fork: accept huge pfnmap entries
0bbf3cf90948c7689b2c5601e07c2fb2242174f6 mm: always define pxx_pgprot()
80a128ca1c7facc5a44237e216212706b9bdb2c0 mm: new follow_pfnmap API
1db54e81375e8fac63b77b77360d68380f12bd33 KVM: use follow_pfnmap API
7705e7007c750d80dc6fef98959bcfd3d8f40ab8 s390/pci_mmio: use follow_pfnmap API
9be459c87ec8f532361d31ec84e30ab221e7abbd mm/x86/pat: use the new follow_pfnmap API
371af618dc7276b997f353f705e86cf62baef5d8 vfio: use the new follow_pfnmap API
80cbb8dd79fc450adc94acb25966b3dac754c2a6 acrn: use the new follow_pfnmap API
0c7c2478d2baf02a860d1d828f5f5062dbd4d09e mm/access_process_vm: use the new follow_pfnmap API
186c6569974d65f5678bb933cf0cf74fd7fadec5 mm: remove follow_pte()
2b0f10099713ae3638cc27caf4d779a764281189 mm/x86: support large pfn mappings
02b4dd56f5baa6a55da55d4b8004441449b17664 mm/arm64: support large pfn mappings
c8d64ec8c43fda00146bfac0bd6f179d267a5745 vfio/pci: implement huge_fault support
04754ec53d5d423daa43e295239d008588da4750 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
870e5c905e78a97f80953a8aae38758af9d86a86 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ffcfb57e3cb4200a8ce1b0e9a98cf4f431d9476f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
f874023bda139c950b04303139d95aa7e4a26179 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a6a4707bd6d95a332aa3924791ab00568887280e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
4b74b7c30dc3901f9d3514521fdc002576e4cb91 mm: z3fold: deprecate CONFIG_Z3FOLD
bb5643dffbe75259b5cfd60da20ae38f8e0126ac mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
b27015ca5ebfd270c2f393f23bae2a3d28b30b41 resource: make alloc_free_mem_region() works for iomem_resource
2544217c2c502a30e026ac22f77961c657001b60 resource, kunit: add test case for region_intersects()
dc16b5ad3801ce7cc243ea94c8c214829db19c63 mm: support poison recovery from do_cow_fault()
09df22647ded48a204a1386f1dbb4cc7387d96bb mm: support poison recovery from do_cow_fault() fix
f7f2fd9137e8f80c4fe8436ec26c7b868e38fa8f mm: support poison recovery from copy_present_page()
dff7c73a679222b783257c8f5dfd1adbfb5d19bf mm/show_mem.c: report alloc tags in human readable units
981bfc58a8b77e03592a08a62e9a5ec79df98583 memcg: cleanup with !CONFIG_MEMCG_V1
3055c9be424dbe751d2cb6cce99132632b7f631b cgroup/cpuset: expose cpuset filesystem with cpuset v1 only
36bf4ad72e188a3af0f1b7613bc9e186a5ef7dd1 cgroup: disallow mounting v1 hierarchies without controller implementation
a378d53133d3618d74e8e26475a8f5d546c7534f cgroup: do not report unavailable v1 controllers in /proc/cgroups
090d5270574ba10f04910995808125345471a541 mm/vma: return the exact errno in vms_gather_munmap_vmas()
55e84a783530a0509971697a0f25665a15679896 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
75e8d1be21bc3b410160f6107f1cb06c5521b3d0 set_memory: add __must_check to generic stubs
e9b981324a9d58f5c5fc1b93f71e83157873801d mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
7cc0a2f81a603997f150bc1d552dbfcadf69a2d1 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
aeef7ef96374d811c096a0eb2292baeb0a1ad67a mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
422c0057e584093b24fdc52e87ea10e635a932ea mm: support large folios swap-in for sync io devices
3346ada04cf5a20a1264e7de45d2e2bbda28d57f bcachefs: do not use PF_MEMALLOC_NORECLAIM
3b8a68b95314bcf4777887dc2ef727f03466f5dc bcachefs-do-not-use-pf_memalloc_noreclaim-fix
cec97c753ffe713ca82bc95cb881de8e55d46aeb Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
6bc52b54b9a0c7b562aa2a293666387aa5b26a6e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
cf2869fb9ed4099834cd18f6ae17de4f73abe4f8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
015bdfcb183759674ba1bd732c3393014e35708b mm: optimization on page allocation when CMA enabled
762af3ba41c803362cff117467a5504231b00ac0 foo
13a6473783aaced392260401efb196917b6852ed proc: use __auto_type more
17640748eb3875e486805e2d98ca1044a3a69b93 list: test: fix tests for list_cut_position()
e8b68af65488deffc3f329d639c6b213f99e16ab list: test: increase coverage of list_test_list_replace*()
ee5dc43678cf349b6aa2b260804389fd8865092e foo

--===============7141982262744200192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20757bbf9664-e8b68af65488.txt

fa2113b44b45a6c69ac7216286120438e8e60c80 padata: honor the caller's alignment in case of chunk_size 0
12789ce177473a1da229655bb8d42a7c7347010a mm/filemap: fix filemap_get_folios_contig THP panic
7a866593c44f98c6140efde4f72715b603ce3e22 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
1fd281d16d23fa353a24fa48a111d7c09ce4e420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
225195dbfd38d5e3374d8d8287533fff599fbb74 mm/gup: fix memfd_pin_folios hugetlb page allocation
e49bf9842d8cb6291c71564a21882f3a9e3ab4b9 mm/gup: fix memfd_pin_folios alloc race panic
552d76fe1734cb61287ca1016be965cd94d3759c mm/hugetlb: simplify refs in memfd_alloc_folio
7cba973a36f2b350ea836f8f6d84fc3e2c70b0c9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
942311d4f21b1b7a5610b03f6f0e9a6e771b007a zsmalloc: use unique zsmalloc caches names
4dcf20c99340b79fb4ebb6c48534df623bf3c5cc resource: fix region_intersects() vs add_memory_driver_managed()
762af3ba41c803362cff117467a5504231b00ac0 foo
13a6473783aaced392260401efb196917b6852ed proc: use __auto_type more
17640748eb3875e486805e2d98ca1044a3a69b93 list: test: fix tests for list_cut_position()
e8b68af65488deffc3f329d639c6b213f99e16ab list: test: increase coverage of list_test_list_replace*()

--===============7141982262744200192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad216a34f27f-015bdfcb1837.txt

fa2113b44b45a6c69ac7216286120438e8e60c80 padata: honor the caller's alignment in case of chunk_size 0
12789ce177473a1da229655bb8d42a7c7347010a mm/filemap: fix filemap_get_folios_contig THP panic
7a866593c44f98c6140efde4f72715b603ce3e22 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
1fd281d16d23fa353a24fa48a111d7c09ce4e420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
225195dbfd38d5e3374d8d8287533fff599fbb74 mm/gup: fix memfd_pin_folios hugetlb page allocation
e49bf9842d8cb6291c71564a21882f3a9e3ab4b9 mm/gup: fix memfd_pin_folios alloc race panic
552d76fe1734cb61287ca1016be965cd94d3759c mm/hugetlb: simplify refs in memfd_alloc_folio
7cba973a36f2b350ea836f8f6d84fc3e2c70b0c9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
942311d4f21b1b7a5610b03f6f0e9a6e771b007a zsmalloc: use unique zsmalloc caches names
4dcf20c99340b79fb4ebb6c48534df623bf3c5cc resource: fix region_intersects() vs add_memory_driver_managed()
4a9476ad7276b00036533b78e06738edcec3c3c8 foo
f42dc4f122b9204bdb6f999c770c93538ad1962e mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
36b8ad5248348b317c81e6d2a31a6bccc45002f6 mm: drop is_huge_zero_pud()
72e64f35dd5a9df9b1cdd8d3c054f69d535c9309 mm: mark special bits for huge pfn mappings when inject
340779706c860ab608d6a2bfcdcf2142891f9866 mm: allow THP orders for PFNMAPs
1fe27d1faa3b29d9e7e9baadbf3606f3a0b1d355 mm/gup: detect huge pfnmap entries in gup-fast
767b587a4f575ac46175a3bba765b020fd1ff016 mm/pagewalk: check pfnmap for folio_walk_start()
3884b9395e2f9156bb51dd54b0e046db3d1d8898 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
4d13c2629bebdc8735c15cf9c1b622fddc0e05e9 mm/fork: accept huge pfnmap entries
0bbf3cf90948c7689b2c5601e07c2fb2242174f6 mm: always define pxx_pgprot()
80a128ca1c7facc5a44237e216212706b9bdb2c0 mm: new follow_pfnmap API
1db54e81375e8fac63b77b77360d68380f12bd33 KVM: use follow_pfnmap API
7705e7007c750d80dc6fef98959bcfd3d8f40ab8 s390/pci_mmio: use follow_pfnmap API
9be459c87ec8f532361d31ec84e30ab221e7abbd mm/x86/pat: use the new follow_pfnmap API
371af618dc7276b997f353f705e86cf62baef5d8 vfio: use the new follow_pfnmap API
80cbb8dd79fc450adc94acb25966b3dac754c2a6 acrn: use the new follow_pfnmap API
0c7c2478d2baf02a860d1d828f5f5062dbd4d09e mm/access_process_vm: use the new follow_pfnmap API
186c6569974d65f5678bb933cf0cf74fd7fadec5 mm: remove follow_pte()
2b0f10099713ae3638cc27caf4d779a764281189 mm/x86: support large pfn mappings
02b4dd56f5baa6a55da55d4b8004441449b17664 mm/arm64: support large pfn mappings
c8d64ec8c43fda00146bfac0bd6f179d267a5745 vfio/pci: implement huge_fault support
04754ec53d5d423daa43e295239d008588da4750 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
870e5c905e78a97f80953a8aae38758af9d86a86 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ffcfb57e3cb4200a8ce1b0e9a98cf4f431d9476f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
f874023bda139c950b04303139d95aa7e4a26179 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a6a4707bd6d95a332aa3924791ab00568887280e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
4b74b7c30dc3901f9d3514521fdc002576e4cb91 mm: z3fold: deprecate CONFIG_Z3FOLD
bb5643dffbe75259b5cfd60da20ae38f8e0126ac mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
b27015ca5ebfd270c2f393f23bae2a3d28b30b41 resource: make alloc_free_mem_region() works for iomem_resource
2544217c2c502a30e026ac22f77961c657001b60 resource, kunit: add test case for region_intersects()
dc16b5ad3801ce7cc243ea94c8c214829db19c63 mm: support poison recovery from do_cow_fault()
09df22647ded48a204a1386f1dbb4cc7387d96bb mm: support poison recovery from do_cow_fault() fix
f7f2fd9137e8f80c4fe8436ec26c7b868e38fa8f mm: support poison recovery from copy_present_page()
dff7c73a679222b783257c8f5dfd1adbfb5d19bf mm/show_mem.c: report alloc tags in human readable units
981bfc58a8b77e03592a08a62e9a5ec79df98583 memcg: cleanup with !CONFIG_MEMCG_V1
3055c9be424dbe751d2cb6cce99132632b7f631b cgroup/cpuset: expose cpuset filesystem with cpuset v1 only
36bf4ad72e188a3af0f1b7613bc9e186a5ef7dd1 cgroup: disallow mounting v1 hierarchies without controller implementation
a378d53133d3618d74e8e26475a8f5d546c7534f cgroup: do not report unavailable v1 controllers in /proc/cgroups
090d5270574ba10f04910995808125345471a541 mm/vma: return the exact errno in vms_gather_munmap_vmas()
55e84a783530a0509971697a0f25665a15679896 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
75e8d1be21bc3b410160f6107f1cb06c5521b3d0 set_memory: add __must_check to generic stubs
e9b981324a9d58f5c5fc1b93f71e83157873801d mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
7cc0a2f81a603997f150bc1d552dbfcadf69a2d1 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
aeef7ef96374d811c096a0eb2292baeb0a1ad67a mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
422c0057e584093b24fdc52e87ea10e635a932ea mm: support large folios swap-in for sync io devices
3346ada04cf5a20a1264e7de45d2e2bbda28d57f bcachefs: do not use PF_MEMALLOC_NORECLAIM
3b8a68b95314bcf4777887dc2ef727f03466f5dc bcachefs-do-not-use-pf_memalloc_noreclaim-fix
cec97c753ffe713ca82bc95cb881de8e55d46aeb Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
6bc52b54b9a0c7b562aa2a293666387aa5b26a6e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
cf2869fb9ed4099834cd18f6ae17de4f73abe4f8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
015bdfcb183759674ba1bd732c3393014e35708b mm: optimization on page allocation when CMA enabled

--===============7141982262744200192==--
