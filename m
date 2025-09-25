Content-Type: multipart/mixed; boundary="===============7219118251214723605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 25 Sep 2025 10:12:41 -0000
Message-Id: <175879516140.58352.2204372220695839853@gitolite.kernel.org>

--===============7219118251214723605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 8ea920de57a564c95e5d444a258514d944787368
    new: 1de17a1d554240365c2ee7012033bf0d950d1378
    log: revlist-8ea920de57a5-1de17a1d5542.txt

--===============7219118251214723605==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ea920de57a5-1de17a1d5542.txt

af6703838ecb1513efdd2502a8f7bb6472c5ce96 mm: specify separate file and vm_file params in vm_area_desc
f7a741c53b712542aedd9382f215fbe969f8a580 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
f8a01513f5749180228d6460662188dd1e101a53 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
fde591dad10900b9b4af07a532b5f91c53b20e25 mm/oom_kill.c: fix inverted check
19c5fb83f2a4dde7b53b3aeb1fa87bfa3559286b mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
1b00ab48892fe6115618e2c81f9c1891ad0c0a5a ksm: use a folio inside cmp_and_merge_page()
7ef5268a907534c4e6373b0d3fe45e0b3d95bfe2 mm/vmalloc: move resched point into alloc_vmap_area()
8d009da32f13759ee7a6ec002ba62dc8faeb6423 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
0389c305ef56cbadca4cbef44affc0ec3213ed30 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
20571b187051e5b78b48b99c9bdd425c94b29e18 kho: move sanity checks to kho_restore_page()
89a3ecca49ee889cc1ab4def6caa0452df196efb kho: make sure page being restored is actually from KHO
8cec3f8b8d8a467c8956394eb6295c0acf183631 hung_task: fix warnings caused by unaligned lock pointers
852b29a07ff89a463d7365c6c5f47d58f1fc2fa4 mm/hugetlb: fix folio is still mapped when deleted
35426771bf9b3b6810b1ede3d2534ad1079cb19d kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
471cb43189ef25d745527a6cb6a48ed56620ed54 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
8aeebce7de1b364dbf0b2afc485eef8bec6dcee4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d2cc5d9bf5f01f200cede0b628d155ef663a74c3 kmsan: fix out-of-bounds access to shadow memory
e0417c0bcf2f6ffe68faec6930636321e76c85b0 fs/proc/task_mmu: check p->vec_buf for NULL
d699d7642ffd491b9cef93c6aafaa27116fbfdfe mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
1df10c5be559363fbfb9bf81dcc1bc27a9fcc5fb mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
a511ed2b25af327be0d192e736c115120908f09e mailmap: add entry for Bence Csókás
1f0182fe6588110478dcc01be6b351f9f08e6b37 foo
5e57bc7cffb98157deb964f4f4323803ca30d6f5 mm/compaction: fix low_pfn advance on isolating hugetlb
845ec784d7f801084a696ac28daddabac8033f09 mm/memory-failure: support disabling soft offline for HugeTLB pages
1afca4e695356026955b847849ea1be7bf4919a1 mm/page_vma_mapped: track if the page is mapped across page table boundary
93acfca1ffdcd5ca523ac58547371e58d9c54b10 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
cd395fa5553a4eea8f4f475e00e5a95e3144872a mm/rmap: fix a mlock race condition in folio_referenced_one()
5cdd7775abcff38724be9f68000909be8458db23 mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
e4b632ffd23845b5ba215991a854ca55876233aa mm/rmap: mlock large folios in try_to_unmap_one()
c82d4ab29c522f707c13428dc963101238a2cde1 mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
21a3b9d51c12a00e01a2f6c908fa3888639fe33d mm/fault: try to map the entire file folio in finish_fault()
4ea99f7c18bf56303507d135ddfcd03e55a0eaaf mm/filemap: map entire large folio faultaround
f49000a4e6c816903561b3a3a63de855f71ce22c mm/rmap: improve mlock tracking for large folios
eafcf3838aa68ed8197ba6e3ee124d24f7c5a4e6 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4b6d7d0c07a21620759337a4a88ba5901187eacc mm: remove PMD alignment constraint in execmem_vmalloc()
e09d0f281dc1a69139156bbae4ceb6e666f59b79 drivers/base/node: fix double free in register_one_node()
d6c1620beb9a78e6bfd71c19e4e8379e04db8ba4 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
43cd99febc2cf3c1b3ab248c879464d2ec023591 selftests/mm: add fork inheritance test for ksm_merging_pages counter
466557b65f0d53a939f3eaf83ed52f211301c988 hugetlb: increase number of reserving hugepages via cmdline
c3b4c4e62080c2293ba018f4aac88b02e00856c9 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
ec37fe1a32cceec1a040161a1ecbca955a38566e mm/khugepaged: remove definition of struct khugepaged_mm_slot
5ff49de93566518cc94db91536a3891971112823 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
73c766b383d5c068a91a99ab589a0b9cfbb1eff1 mm/memory-failure: don't select MEMORY_ISOLATION
381cd9c338c43222c8cccfde91a412ae19069e5b mm/khugepaged: use start_addr/addr for improved readability
20a22e16c0b52156a90554c2491205945f526b9d mm: convert folio_page() back to a macro
16f553dff68a4de293a15661085daff350efed98 mm: swap: check for stable address space before operating on the VMA
dd3f72ae7efd15021107cdb2bfe80744b099e753 mm: vmscan: remove folio_test_private() check in pageout()
afa5fcd50a134fc3f159e8797e6a5d69abbb7e81 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
4d800d87a9c879c7656778816a4c2371042f22d3 mm: vmscan: simplify the folio refcount check in pageout()
a1445d9ec6fea01b260433ebea10b2dc85f4527e mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
014dbc1d0a6bef14ced55fa6044b393660fd4b59 memcg: skip cgroup_file_notify if spinning is not allowed
26268818e00afcb82d3e15e5cc305218390223ce mm/shmem: update shmem to use mmap_prepare
97dc570ddaf89f9e21a4f28984dc5fa88195c0b0 device/dax: update devdax to use mmap_prepare
155ea8cc5fcca798a7469670eff8e3e4ef7d5ff1 mm: add vma_desc_size(), vma_desc_pages() helpers
567a2ea5b3361381fc91b2e98aada03d0e29f2e4 relay: update relay to use mmap_prepare
9585d34c186520d8bc84fe4dd317cb96ad82f575 mm/vma: rename __mmap_prepare() function to avoid confusion
a890fa71da6b4607ab5b6ecb3264c5b49483b1d5 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b69bba3ccdd54fa98031eeb8b0fcfc4158617c98 mm: abstract io_remap_pfn_range() based on PFN
8db6a7d9f947b82c2898ca68eee1f6dd23cdc93c mm: introduce io_remap_pfn_range_[prepare, complete]()
ae8b16b5f837d85ecb2431f6583f494139c8d454 fixup io_remap_pfn_range_[prepare, complete]
8462dbefad78dda6155a0760bbb3dcc37c367b5c mm: add ability to take further action in vm_area_desc
88f0dea6ffe4ab44a922470174cacc906cf44e65 doc: update porting, vfs documentation for mmap_prepare actions
482cd37311d0306ad7dbf30db3883583049c1c58 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
420d3bfe5b5dc234a086ad944e7775646cbaa860 mm: add shmem_zero_setup_desc()
604d268c9c19b1b6f784138a20df22029d8c7482 mm: update mem char driver to use mmap_prepare
4f45248e93ee09be28f7201f6a8c8a01a679bbe2 mm: update resctl to use mmap_prepare
aa164612ca91cf9e8fc33a168afe265f989c38a7 mm/memblock: correct totalram_pages accounting with KMSAN
39e2cc13ea31cd8368cb53abaa07d17e73c83b14 mm: clean up is_guard_pte_marker()
6ccf948c50b207b8f6c91e42e31d3b0371a1fa38 drivers/base/memory: add node id parameter to add_memory_block()
8df6180a5ec5da53b12c67516a452115df9ebb63 mm/memory_hotplug: activate node before adding new memory blocks
1de17a1d554240365c2ee7012033bf0d950d1378 drivers/base: move memory_block_add_nid() into the caller

--===============7219118251214723605==--
