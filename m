Content-Type: multipart/mixed; boundary="===============2685580510551367646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 17 Sep 2024 08:12:29 -0000
Message-Id: <172656074907.2528645.3326954801783926961@gitolite.kernel.org>

--===============2685580510551367646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 88fac17500f4ea49c7bac136cf1b27e7b9980075
    new: ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d
  - ref: refs/heads/mm-everything
    old: 3a1435035b7757307f299c98586bbd519e1c7c95
    new: 7dec8ce45def4efe59d9640d32c464489c9cb338
    log: revlist-3a1435035b77-7dec8ce45def.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: fb497d6db7c19c797cbd694b52d1af87c4eebcc6
    new: 22af8caff7d1ca22a1ff1a554180e53f7a6555af
    log: |
         6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
         b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
         2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
         98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
         2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
         22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: e2e465b039ee7235a07db55da248f684b03aecc1
    new: db5c7ff896ff9ad69aef76c0170f7edb292c691e
    log: revlist-e2e465b039ee-db5c7ff896ff.txt
  - ref: refs/heads/mm-nonmm-stable
    old: dab2214fec6057d2ba816bba1d30aca73c08ad68
    new: 5e06e08939df1cafef97a8e04f4b88c2806b538a
    log: |
         13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
         e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
         5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: e48dc610d2fcd3175e9f1a929055e35ab0822971
    new: 9b6aa8cfe16c424c4ba70d7f4fbdd486014ea7af
    log: revlist-e48dc610d2fc-9b6aa8cfe16c.txt
  - ref: refs/heads/mm-stable
    old: e0a955bf7f61cb034d228736d81c1ab3a47a3dca
    new: 684826f8271ad97580b138b9ffd462005e470b99
    log: revlist-e0a955bf7f61-684826f8271a.txt
  - ref: refs/heads/mm-unstable
    old: 97caa50fde31a3a9aacd2bcfc44c8efaa5bcac57
    new: 099513a5ba8b2eba87d8de762d750e0fa6b77582
    log: revlist-97caa50fde31-099513a5ba8b.txt

--===============2685580510551367646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1435035b77-7dec8ce45def.txt

6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
60165b8eb3057a18dd47dff70cc11a8d0abb9281 padata: honor the caller's alignment in case of chunk_size 0
6328f7c9f21932349ca457014ebd323a225f1738 mm/filemap: fix filemap_get_folios_contig THP panic
a4cc089bb6b368ff08f9169819a473d0e62702f8 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
63300e5c29f282724be69030699c87cab8657aa6 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fcdf994c5833d59224be39238b3e3bedce4223e3 mm/gup: fix memfd_pin_folios hugetlb page allocation
be686a4888deb4be42aa5012cc10897524613a80 mm/gup: fix memfd_pin_folios alloc race panic
0d87d7ce5e2d0d74077beca65dfb6fa88ab0668f mm/hugetlb: simplify refs in memfd_alloc_folio
98ea0fbd34449d97f9db8cb1cde17df851b678fb foo
db5c7ff896ff9ad69aef76c0170f7edb292c691e mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
085962620e9778d52b4a763c77d420eadd61f963 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
f2771ecf851c53e34828edc98ae08fddb3e034b4 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
3deed1ea7ffdb00d404027925b3c8e974dd61d77 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
79a499ebf7a8109926ba0487e1365fc8659ecf04 mm/memcontrol: add per-memcg pgpgin/pswpin counter
029ef1f1021eac343c3a39fa0f073b8e5c68d0bf mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
d6982f55ec001d8ff58404c358ff35d1361371fd mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
592d88c04d4753e7b2d046c281ee5fcbb11f8cca mm: shmem: fix khugepaged activation policy for shmem
bf74143782086f7b4646e0976c13635c089cd8d4 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3d9f58713745959e99e5813eeff79fba8f2a5276 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
099513a5ba8b2eba87d8de762d750e0fa6b77582 mm: optimization on page allocation when CMA enabled
9b6aa8cfe16c424c4ba70d7f4fbdd486014ea7af foo
7dec8ce45def4efe59d9640d32c464489c9cb338 foo

--===============2685580510551367646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e465b039ee-db5c7ff896ff.txt

6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
60165b8eb3057a18dd47dff70cc11a8d0abb9281 padata: honor the caller's alignment in case of chunk_size 0
6328f7c9f21932349ca457014ebd323a225f1738 mm/filemap: fix filemap_get_folios_contig THP panic
a4cc089bb6b368ff08f9169819a473d0e62702f8 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
63300e5c29f282724be69030699c87cab8657aa6 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fcdf994c5833d59224be39238b3e3bedce4223e3 mm/gup: fix memfd_pin_folios hugetlb page allocation
be686a4888deb4be42aa5012cc10897524613a80 mm/gup: fix memfd_pin_folios alloc race panic
0d87d7ce5e2d0d74077beca65dfb6fa88ab0668f mm/hugetlb: simplify refs in memfd_alloc_folio
db5c7ff896ff9ad69aef76c0170f7edb292c691e mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2

--===============2685580510551367646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48dc610d2fc-9b6aa8cfe16c.txt

6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
60165b8eb3057a18dd47dff70cc11a8d0abb9281 padata: honor the caller's alignment in case of chunk_size 0
6328f7c9f21932349ca457014ebd323a225f1738 mm/filemap: fix filemap_get_folios_contig THP panic
a4cc089bb6b368ff08f9169819a473d0e62702f8 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
63300e5c29f282724be69030699c87cab8657aa6 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fcdf994c5833d59224be39238b3e3bedce4223e3 mm/gup: fix memfd_pin_folios hugetlb page allocation
be686a4888deb4be42aa5012cc10897524613a80 mm/gup: fix memfd_pin_folios alloc race panic
0d87d7ce5e2d0d74077beca65dfb6fa88ab0668f mm/hugetlb: simplify refs in memfd_alloc_folio
db5c7ff896ff9ad69aef76c0170f7edb292c691e mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
9b6aa8cfe16c424c4ba70d7f4fbdd486014ea7af foo

--===============2685580510551367646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a955bf7f61-684826f8271a.txt

6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names

--===============2685580510551367646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97caa50fde31-099513a5ba8b.txt

6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
60165b8eb3057a18dd47dff70cc11a8d0abb9281 padata: honor the caller's alignment in case of chunk_size 0
6328f7c9f21932349ca457014ebd323a225f1738 mm/filemap: fix filemap_get_folios_contig THP panic
a4cc089bb6b368ff08f9169819a473d0e62702f8 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
63300e5c29f282724be69030699c87cab8657aa6 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fcdf994c5833d59224be39238b3e3bedce4223e3 mm/gup: fix memfd_pin_folios hugetlb page allocation
be686a4888deb4be42aa5012cc10897524613a80 mm/gup: fix memfd_pin_folios alloc race panic
0d87d7ce5e2d0d74077beca65dfb6fa88ab0668f mm/hugetlb: simplify refs in memfd_alloc_folio
db5c7ff896ff9ad69aef76c0170f7edb292c691e mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
98ea0fbd34449d97f9db8cb1cde17df851b678fb foo
085962620e9778d52b4a763c77d420eadd61f963 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
f2771ecf851c53e34828edc98ae08fddb3e034b4 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
3deed1ea7ffdb00d404027925b3c8e974dd61d77 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
79a499ebf7a8109926ba0487e1365fc8659ecf04 mm/memcontrol: add per-memcg pgpgin/pswpin counter
029ef1f1021eac343c3a39fa0f073b8e5c68d0bf mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
d6982f55ec001d8ff58404c358ff35d1361371fd mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
592d88c04d4753e7b2d046c281ee5fcbb11f8cca mm: shmem: fix khugepaged activation policy for shmem
bf74143782086f7b4646e0976c13635c089cd8d4 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3d9f58713745959e99e5813eeff79fba8f2a5276 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
099513a5ba8b2eba87d8de762d750e0fa6b77582 mm: optimization on page allocation when CMA enabled

--===============2685580510551367646==--
