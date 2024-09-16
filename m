Content-Type: multipart/mixed; boundary="===============5975808544834464655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 16 Sep 2024 17:02:15 -0000
Message-Id: <172650613551.1732929.14876370097992435552@gitolite.kernel.org>

--===============5975808544834464655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ee5dc43678cf349b6aa2b260804389fd8865092e
    new: 3a1435035b7757307f299c98586bbd519e1c7c95
    log: revlist-ee5dc43678cf-3a1435035b77.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4dcf20c99340b79fb4ebb6c48534df623bf3c5cc
    new: e2e465b039ee7235a07db55da248f684b03aecc1
    log: revlist-4dcf20c99340-e2e465b039ee.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e8b68af65488deffc3f329d639c6b213f99e16ab
    new: e48dc610d2fcd3175e9f1a929055e35ab0822971
    log: revlist-e8b68af65488-e48dc610d2fc.txt
  - ref: refs/heads/mm-unstable
    old: 015bdfcb183759674ba1bd732c3393014e35708b
    new: 97caa50fde31a3a9aacd2bcfc44c8efaa5bcac57
    log: revlist-015bdfcb1837-97caa50fde31.txt

--===============5975808544834464655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5dc43678cf-3a1435035b77.txt

1df22cdd6a82cf73be1ce8a009be69900f2e97f6 padata: honor the caller's alignment in case of chunk_size 0
26c015c7ddb9349c9512b4d556959ffc90adf30a mm/filemap: fix filemap_get_folios_contig THP panic
4846f8715b705c5582dd793f562de5e0f062f236 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
43e824db7affd0f675cd502c66215e0d6bb3f5cc mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9faa54f974621255efd0b2ac3187db9e074cd108 mm/gup: fix memfd_pin_folios hugetlb page allocation
da85e010bf5acbf71bf4772de9d5b6bbd2d5597e mm/gup: fix memfd_pin_folios alloc race panic
067451d46f38e20f84a8e92b999c164043f5f5af mm/hugetlb: simplify refs in memfd_alloc_folio
f00c4182df0352b90c3bed7eaa319a8b7194c618 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
27f467f645d5d1219b85818b39e36e2ca3414245 zsmalloc: use unique zsmalloc caches names
30ff448f15b4715c27d168b21ab3c81331600d4f resource: fix region_intersects() vs add_memory_driver_managed()
0939c5135600ec2e255706313aeb0c5c21ec57d4 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
26d7ba957e2b09d22563d80bc9ed7044c324b837 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
09e6c1cd4c51523218d0be522d34b60e67399ad9 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
e2e465b039ee7235a07db55da248f684b03aecc1 mm/madvise: process_madvise() drop capability check if same mm
b9ac592a8ae576ef510e161ac71a3249db3020d0 foo
0bb934a86b6dbf6967267c4f387741791e64191b mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
dbb8302176a96d3bffba94d0d236d1104be136ac mm: drop is_huge_zero_pud()
84568ffc979db26892b09f4f98d599c28dce6e98 mm: mark special bits for huge pfn mappings when inject
d91949c8dcd26fbe0f5c2c60a6ae200dfa64b82e mm: allow THP orders for PFNMAPs
84590f545b5b6ac4f22e08a0f8695457bcda2712 mm/gup: detect huge pfnmap entries in gup-fast
f5f120eac4525060bbc0778323ecc8aa586f5f96 mm/pagewalk: check pfnmap for folio_walk_start()
4b25544d533de3d355f3d2b7b8bd3590d36d4868 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
b2e523256d718cdccb0197e850d047ec7260057e mm/fork: accept huge pfnmap entries
af6e1a018243cb8c4bfc86198bfd5001f9ad5ffb mm: always define pxx_pgprot()
e3694abd46cb10a5f7361aad7c69c555fd4570e2 mm: new follow_pfnmap API
d2d13822adeceef615133e02b1372eaf97bb1fdb KVM: use follow_pfnmap API
d709b277a56ba27c67fa6e0d92667aedd6d94944 s390/pci_mmio: use follow_pfnmap API
2b4aacc0915e638dbdbd2b0e982aaeeda069c8a9 mm/x86/pat: use the new follow_pfnmap API
49c75e87141275aa47e9ccba390239baa0d739f4 vfio: use the new follow_pfnmap API
b57824f544ea73caf0e44021e296068029c59beb acrn: use the new follow_pfnmap API
b33f83bebc34cbfb85e372b453f7c450f24435fd mm/access_process_vm: use the new follow_pfnmap API
c972445a6fdefecd95b4ee3db7285128c5ed5c76 mm: remove follow_pte()
55d5f32e7fee64f9be89b80eac887c873e14c26c mm/x86: support large pfn mappings
8acedecf22bedf8a0b62dbb3e93d43b5a1f2090b mm/arm64: support large pfn mappings
bc3227ad6c2262db8b72bdbe93fe668fa1fd2552 vfio/pci: implement huge_fault support
75cd1df699b17c0ecba3e204e79f35bbc75d6ceb mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
96f2be5b2728b1655eb0a2892bba13884657a7a6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
9c6f426e64fa10c741eda0bfdf6df85f8ce71d9f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
f64f5e48202ea8677b8f0f5212b385306043e346 mm/memcontrol: add per-memcg pgpgin/pswpin counter
c94d415edf30694ca76a3e77988d014d28182471 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
cc82d8ad28d0b3d238be99152ad15387bbbf1e2b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
006f4c38d322f5863d6215b73e29501f6aac7b19 mm: z3fold: deprecate CONFIG_Z3FOLD
fe17f40ef7123bdfa10088779ac963981feacf52 mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
989bca57c2e875ca9700adad33860b5c5820e046 resource: make alloc_free_mem_region() works for iomem_resource
d88a94a95fae550ffd8ec9499a19d30a2a09b837 resource, kunit: add test case for region_intersects()
d650ef1bb0a3079ead5929edd8f5e50d69b315bd mm: support poison recovery from do_cow_fault()
936bb77150100838d85c56f35aabd79ca3497ed6 mm: support poison recovery from do_cow_fault() fix
2337d4b6b374b4cc6a858e847e5cf2721528e913 mm: support poison recovery from copy_present_page()
647fa415fe6190fe3389f42b4e2f379c106a8714 mm/show_mem.c: report alloc tags in human readable units
822285bd1c32ae0adb6686b3812b2957e07fd1bc memcg: cleanup with !CONFIG_MEMCG_V1
baa682b67392c6863deceb397805cc322df01b03 mm/vma: return the exact errno in vms_gather_munmap_vmas()
c240d34cca94e0a95ec1994c7bd3d3ee7cad8ec2 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
7158bc9f3e4081d8e1ed35ccb159ad07a10c79b7 set_memory: add __must_check to generic stubs
d889bb345201371c5835f8afe9a590472c1b9c7a mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
1527cd52873006c00aa70e32005790d5c5608c03 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
345176e70acd8d23eb0cd9b5160eb2bbea150825 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
285f2f8e866d255a02bb4738178835ed04faf05b mm: support large folios swap-in for sync io devices
bbe93d302f3d7cffb8fd3aab6a8faab26080b9b6 bcachefs: do not use PF_MEMALLOC_NORECLAIM
7dc0cbe77146e29e04619055097f16679c0e8445 bcachefs-do-not-use-pf_memalloc_noreclaim-fix
5fdd807cd8bffc1e16d301cc1d7e070b2c8d5ec5 bcachefs-do-not-use-pf_memalloc_noreclaim-fix-fix
bc6ca58f692fa2b2f929b65c7b4e7c50573ab358 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
33a5eafea6015e5f65edacace30a4c6bd5f020f3 Revert "uprobes: use vm_special_mapping close() functionality"
073317dc2f28c34679b72bc3b0fdd054fef4dc31 uprobes: introduce the global struct vm_special_mapping xol_mapping
efb93ed4c836a454561b3875eb78166cc91b6dbc uprobes: turn xol_area->pages[2] into xol_area->page
fdfa4c303bb4eb1710cc725974fd606c6a01fd63 zram: free secondary algorithms names
8b07e88e36961c4785dd13dbdbb5d7977b458940 mm: shmem: fix khugepaged activation policy for shmem
c94427f64bfb9cdf8109cb699352276c1d3db158 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
14e9d1c1cb88f8e3e935fc82a56e0fd13da7e1d7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
97caa50fde31a3a9aacd2bcfc44c8efaa5bcac57 mm: optimization on page allocation when CMA enabled
976b9740af6a28b8364cbd24b086985aec219d19 foo
41b134395c9c97a194a0ed9e062a3515bac53e29 proc: use __auto_type more
93d350cd793ea39f7d9d4111343436e689083383 list: test: fix tests for list_cut_position()
6e336d5e70214a27a604f96b2e77cfb474ceb7d1 list: test: increase coverage of list_test_list_replace*()
e48dc610d2fcd3175e9f1a929055e35ab0822971 kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
3a1435035b7757307f299c98586bbd519e1c7c95 foo

--===============5975808544834464655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcf20c99340-e2e465b039ee.txt

1df22cdd6a82cf73be1ce8a009be69900f2e97f6 padata: honor the caller's alignment in case of chunk_size 0
26c015c7ddb9349c9512b4d556959ffc90adf30a mm/filemap: fix filemap_get_folios_contig THP panic
4846f8715b705c5582dd793f562de5e0f062f236 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
43e824db7affd0f675cd502c66215e0d6bb3f5cc mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9faa54f974621255efd0b2ac3187db9e074cd108 mm/gup: fix memfd_pin_folios hugetlb page allocation
da85e010bf5acbf71bf4772de9d5b6bbd2d5597e mm/gup: fix memfd_pin_folios alloc race panic
067451d46f38e20f84a8e92b999c164043f5f5af mm/hugetlb: simplify refs in memfd_alloc_folio
f00c4182df0352b90c3bed7eaa319a8b7194c618 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
27f467f645d5d1219b85818b39e36e2ca3414245 zsmalloc: use unique zsmalloc caches names
30ff448f15b4715c27d168b21ab3c81331600d4f resource: fix region_intersects() vs add_memory_driver_managed()
0939c5135600ec2e255706313aeb0c5c21ec57d4 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
26d7ba957e2b09d22563d80bc9ed7044c324b837 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
09e6c1cd4c51523218d0be522d34b60e67399ad9 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
e2e465b039ee7235a07db55da248f684b03aecc1 mm/madvise: process_madvise() drop capability check if same mm

--===============5975808544834464655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b68af65488-e48dc610d2fc.txt

1df22cdd6a82cf73be1ce8a009be69900f2e97f6 padata: honor the caller's alignment in case of chunk_size 0
26c015c7ddb9349c9512b4d556959ffc90adf30a mm/filemap: fix filemap_get_folios_contig THP panic
4846f8715b705c5582dd793f562de5e0f062f236 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
43e824db7affd0f675cd502c66215e0d6bb3f5cc mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9faa54f974621255efd0b2ac3187db9e074cd108 mm/gup: fix memfd_pin_folios hugetlb page allocation
da85e010bf5acbf71bf4772de9d5b6bbd2d5597e mm/gup: fix memfd_pin_folios alloc race panic
067451d46f38e20f84a8e92b999c164043f5f5af mm/hugetlb: simplify refs in memfd_alloc_folio
f00c4182df0352b90c3bed7eaa319a8b7194c618 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
27f467f645d5d1219b85818b39e36e2ca3414245 zsmalloc: use unique zsmalloc caches names
30ff448f15b4715c27d168b21ab3c81331600d4f resource: fix region_intersects() vs add_memory_driver_managed()
0939c5135600ec2e255706313aeb0c5c21ec57d4 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
26d7ba957e2b09d22563d80bc9ed7044c324b837 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
09e6c1cd4c51523218d0be522d34b60e67399ad9 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
e2e465b039ee7235a07db55da248f684b03aecc1 mm/madvise: process_madvise() drop capability check if same mm
976b9740af6a28b8364cbd24b086985aec219d19 foo
41b134395c9c97a194a0ed9e062a3515bac53e29 proc: use __auto_type more
93d350cd793ea39f7d9d4111343436e689083383 list: test: fix tests for list_cut_position()
6e336d5e70214a27a604f96b2e77cfb474ceb7d1 list: test: increase coverage of list_test_list_replace*()
e48dc610d2fcd3175e9f1a929055e35ab0822971 kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion

--===============5975808544834464655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015bdfcb1837-97caa50fde31.txt

1df22cdd6a82cf73be1ce8a009be69900f2e97f6 padata: honor the caller's alignment in case of chunk_size 0
26c015c7ddb9349c9512b4d556959ffc90adf30a mm/filemap: fix filemap_get_folios_contig THP panic
4846f8715b705c5582dd793f562de5e0f062f236 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
43e824db7affd0f675cd502c66215e0d6bb3f5cc mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9faa54f974621255efd0b2ac3187db9e074cd108 mm/gup: fix memfd_pin_folios hugetlb page allocation
da85e010bf5acbf71bf4772de9d5b6bbd2d5597e mm/gup: fix memfd_pin_folios alloc race panic
067451d46f38e20f84a8e92b999c164043f5f5af mm/hugetlb: simplify refs in memfd_alloc_folio
f00c4182df0352b90c3bed7eaa319a8b7194c618 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
27f467f645d5d1219b85818b39e36e2ca3414245 zsmalloc: use unique zsmalloc caches names
30ff448f15b4715c27d168b21ab3c81331600d4f resource: fix region_intersects() vs add_memory_driver_managed()
0939c5135600ec2e255706313aeb0c5c21ec57d4 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
26d7ba957e2b09d22563d80bc9ed7044c324b837 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
09e6c1cd4c51523218d0be522d34b60e67399ad9 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
e2e465b039ee7235a07db55da248f684b03aecc1 mm/madvise: process_madvise() drop capability check if same mm
b9ac592a8ae576ef510e161ac71a3249db3020d0 foo
0bb934a86b6dbf6967267c4f387741791e64191b mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
dbb8302176a96d3bffba94d0d236d1104be136ac mm: drop is_huge_zero_pud()
84568ffc979db26892b09f4f98d599c28dce6e98 mm: mark special bits for huge pfn mappings when inject
d91949c8dcd26fbe0f5c2c60a6ae200dfa64b82e mm: allow THP orders for PFNMAPs
84590f545b5b6ac4f22e08a0f8695457bcda2712 mm/gup: detect huge pfnmap entries in gup-fast
f5f120eac4525060bbc0778323ecc8aa586f5f96 mm/pagewalk: check pfnmap for folio_walk_start()
4b25544d533de3d355f3d2b7b8bd3590d36d4868 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
b2e523256d718cdccb0197e850d047ec7260057e mm/fork: accept huge pfnmap entries
af6e1a018243cb8c4bfc86198bfd5001f9ad5ffb mm: always define pxx_pgprot()
e3694abd46cb10a5f7361aad7c69c555fd4570e2 mm: new follow_pfnmap API
d2d13822adeceef615133e02b1372eaf97bb1fdb KVM: use follow_pfnmap API
d709b277a56ba27c67fa6e0d92667aedd6d94944 s390/pci_mmio: use follow_pfnmap API
2b4aacc0915e638dbdbd2b0e982aaeeda069c8a9 mm/x86/pat: use the new follow_pfnmap API
49c75e87141275aa47e9ccba390239baa0d739f4 vfio: use the new follow_pfnmap API
b57824f544ea73caf0e44021e296068029c59beb acrn: use the new follow_pfnmap API
b33f83bebc34cbfb85e372b453f7c450f24435fd mm/access_process_vm: use the new follow_pfnmap API
c972445a6fdefecd95b4ee3db7285128c5ed5c76 mm: remove follow_pte()
55d5f32e7fee64f9be89b80eac887c873e14c26c mm/x86: support large pfn mappings
8acedecf22bedf8a0b62dbb3e93d43b5a1f2090b mm/arm64: support large pfn mappings
bc3227ad6c2262db8b72bdbe93fe668fa1fd2552 vfio/pci: implement huge_fault support
75cd1df699b17c0ecba3e204e79f35bbc75d6ceb mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
96f2be5b2728b1655eb0a2892bba13884657a7a6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
9c6f426e64fa10c741eda0bfdf6df85f8ce71d9f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
f64f5e48202ea8677b8f0f5212b385306043e346 mm/memcontrol: add per-memcg pgpgin/pswpin counter
c94d415edf30694ca76a3e77988d014d28182471 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
cc82d8ad28d0b3d238be99152ad15387bbbf1e2b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
006f4c38d322f5863d6215b73e29501f6aac7b19 mm: z3fold: deprecate CONFIG_Z3FOLD
fe17f40ef7123bdfa10088779ac963981feacf52 mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
989bca57c2e875ca9700adad33860b5c5820e046 resource: make alloc_free_mem_region() works for iomem_resource
d88a94a95fae550ffd8ec9499a19d30a2a09b837 resource, kunit: add test case for region_intersects()
d650ef1bb0a3079ead5929edd8f5e50d69b315bd mm: support poison recovery from do_cow_fault()
936bb77150100838d85c56f35aabd79ca3497ed6 mm: support poison recovery from do_cow_fault() fix
2337d4b6b374b4cc6a858e847e5cf2721528e913 mm: support poison recovery from copy_present_page()
647fa415fe6190fe3389f42b4e2f379c106a8714 mm/show_mem.c: report alloc tags in human readable units
822285bd1c32ae0adb6686b3812b2957e07fd1bc memcg: cleanup with !CONFIG_MEMCG_V1
baa682b67392c6863deceb397805cc322df01b03 mm/vma: return the exact errno in vms_gather_munmap_vmas()
c240d34cca94e0a95ec1994c7bd3d3ee7cad8ec2 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
7158bc9f3e4081d8e1ed35ccb159ad07a10c79b7 set_memory: add __must_check to generic stubs
d889bb345201371c5835f8afe9a590472c1b9c7a mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
1527cd52873006c00aa70e32005790d5c5608c03 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
345176e70acd8d23eb0cd9b5160eb2bbea150825 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
285f2f8e866d255a02bb4738178835ed04faf05b mm: support large folios swap-in for sync io devices
bbe93d302f3d7cffb8fd3aab6a8faab26080b9b6 bcachefs: do not use PF_MEMALLOC_NORECLAIM
7dc0cbe77146e29e04619055097f16679c0e8445 bcachefs-do-not-use-pf_memalloc_noreclaim-fix
5fdd807cd8bffc1e16d301cc1d7e070b2c8d5ec5 bcachefs-do-not-use-pf_memalloc_noreclaim-fix-fix
bc6ca58f692fa2b2f929b65c7b4e7c50573ab358 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
33a5eafea6015e5f65edacace30a4c6bd5f020f3 Revert "uprobes: use vm_special_mapping close() functionality"
073317dc2f28c34679b72bc3b0fdd054fef4dc31 uprobes: introduce the global struct vm_special_mapping xol_mapping
efb93ed4c836a454561b3875eb78166cc91b6dbc uprobes: turn xol_area->pages[2] into xol_area->page
fdfa4c303bb4eb1710cc725974fd606c6a01fd63 zram: free secondary algorithms names
8b07e88e36961c4785dd13dbdbb5d7977b458940 mm: shmem: fix khugepaged activation policy for shmem
c94427f64bfb9cdf8109cb699352276c1d3db158 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
14e9d1c1cb88f8e3e935fc82a56e0fd13da7e1d7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
97caa50fde31a3a9aacd2bcfc44c8efaa5bcac57 mm: optimization on page allocation when CMA enabled

--===============5975808544834464655==--
