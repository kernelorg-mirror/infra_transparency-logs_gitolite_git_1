Content-Type: multipart/mixed; boundary="===============3259138175513266644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 27 Sep 2025 16:37:40 -0000
Message-Id: <175899106059.2890109.130873297215636022@gitolite.kernel.org>

--===============3259138175513266644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 69684d09767ed4deafc1cd39153edd237c3706e3
    new: 32bb854337cd91f81ca70aaf6ddfbbe34c54ce9f
    log: revlist-69684d09767e-32bb854337cd.txt

--===============3259138175513266644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69684d09767e-32bb854337cd.txt

1e8f294cc819b16e79f66cb28ffd806c7fc77a9d hung_task: fix warnings caused by unaligned lock pointers
1d1b743290abbe141e5560a4e92b81a530e5e64e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
cccf357e8d025674f9c6abf919704d62e892f1db foo
63f5bde8f5cfb2cdab8648ea2fd9c77c590e0581 mm/compaction: fix low_pfn advance on isolating hugetlb
0f76fe45a44d2009f3b4be6194648ae4eed23e5f mm/page_vma_mapped: track if the page is mapped across page table boundary
7c39c86053a57cbc42fde688a50e943ec969d960 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
2707977ef7295f62e1e877453ce88e56b0879ac9 mm/rmap: fix a mlock race condition in folio_referenced_one()
cd28733a1eb0ca3b44d8fef3fb32daddb8030b4a mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
3943c2af3cdb09d7280566b278205165080b9b0a mm/rmap: mlock large folios in try_to_unmap_one()
aa6ee62f1c746a5f3d45e40a31aa22eb74236cfa mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
26ca3dcc73db3939b7c807240686266b87fde027 mm/fault: try to map the entire file folio in finish_fault()
415e78b94c832e1d3af770b7b769070f5827ded3 mm/filemap: map entire large folio faultaround
e3290eb3447d593de6034a07310bd586b65be27e mm/rmap: improve mlock tracking for large folios
6f0397390ac7dc4c3b4935e902e718249b77e20b mm/memory_hotplug: fix typo 'esecially' -> 'especially'
e6bc6ae487f6e01d6ad050ae043e26a195857a8b mm: remove PMD alignment constraint in execmem_vmalloc()
bf4273074abd8b159766ea2b5de0341358c7386a drivers/base/node: fix double free in register_one_node()
563e78b9d0ae82fb68cb610aa4b4d7c7e785bd2f mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
93aaea1dd000976746ff29f08cd16f314c4756ad selftests/mm: add fork inheritance test for ksm_merging_pages counter
0501a5b9a2a464465861c4cb2431cb58f47f7aed hugetlb: increase number of reserving hugepages via cmdline
5c2271303c8b41e7d5f0019c3c0bbdfa1ccecdbe mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
56ec23c35519a63c70f350e8d01a92f143fe5a65 mm/khugepaged: remove definition of struct khugepaged_mm_slot
e899bfe2e7d7ae0aa7e6350fc57dc6a957ca6418 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
0a829dc5d1e6480e6f25dbcbca152c1c83f64603 mm/memory-failure: don't select MEMORY_ISOLATION
91ed40a3e6c028088fbab8beb182d046bcbacb68 mm: silence data-race in update_hiwater_rss
e4a136e18eb075bb9e63e5a4596a7a68627377e6 alloc_tag: fix boot failure due to NULL pointer dereference
0d5f7ab53acb1753b3dd3a74ce22e9fbc2fa840f hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
9c14a7edd02eaafd6d169b2e543d754557b1b6bd mm/memory-failure: support disabling soft offline for HugeTLB pages
974df9b83a136e07edf865ffa796c097a6b20086 mm/khugepaged: use start_addr/addr for improved readability
fe0cd0743e4a2ea4b09e2b580e1163d976550832 mm: convert folio_page() back to a macro
32bb854337cd91f81ca70aaf6ddfbbe34c54ce9f mm: swap: check for stable address space before operating on the VMA

--===============3259138175513266644==--
