Content-Type: multipart/mixed; boundary="===============4657257175465689326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 30 Sep 2025 02:23:37 -0000
Message-Id: <175919901727.1726246.2494191450498782946@gitolite.kernel.org>

--===============4657257175465689326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 32bb854337cd91f81ca70aaf6ddfbbe34c54ce9f
    new: 97553774943919434a8ab5344002d0f159a738ca
    log: revlist-32bb854337cd-975537749439.txt

--===============4657257175465689326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32bb854337cd-975537749439.txt

89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
1766fb7dffefb7efc2f91d00920d65960bb9ec64 memcg: skip cgroup_file_notify if spinning is not allowed
0cf8b93a7a44981527a11a808a46aa3e9db98987 hung_task: fix warnings caused by unaligned lock pointers
a65efaa8edbf0c0c5f6c741f451e6ce5063c69d3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3e57add5370201651ab430037b710e189abc6001 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
46ed7084306fb9eeb6dbf53ca58ace25d08f68cd foo
e19ae989a1eb0692d38c4c978a2b5574af949ede drivers/base/memory: add node id parameter to add_memory_block()
95e41a6adcd9d850cfae999864a0344c2e91fced mm/memory_hotplug: activate node before adding new memory blocks
5948978649a779a556034dfdb265a32e4bd13d4c drivers/base: move memory_block_add_nid() into the caller
eecf25f063ff27e9297f13e71c6cd73c787d5e30 mm: clean up is_guard_pte_marker()
97553774943919434a8ab5344002d0f159a738ca Documentation/mm: Drop pxx_mkdevmap() descriptions from page table helpers

--===============4657257175465689326==--
