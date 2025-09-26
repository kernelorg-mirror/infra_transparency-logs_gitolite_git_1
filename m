Content-Type: multipart/mixed; boundary="===============8016124017596428090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 Sep 2025 16:34:36 -0000
Message-Id: <175890447667.1684167.3843596833731439224@gitolite.kernel.org>

--===============8016124017596428090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 16f553dff68a4de293a15661085daff350efed98
    new: 69684d09767ed4deafc1cd39153edd237c3706e3
    log: revlist-16f553dff68a-69684d09767e.txt

--===============8016124017596428090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16f553dff68a-69684d09767e.txt

7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
b66fa49159e42b8be62f21f25710c24f76fb0b5e hung_task: fix warnings caused by unaligned lock pointers
8045326892f76b7e67c8ee443ba8a67ac846b0e3 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
22fd1e3f7f98eca9dde650f10966004be9c3bfa1 foo
0fa055fce8b3affa3c28e5d74a9dc3ecd52158ea mm/compaction: fix low_pfn advance on isolating hugetlb
34d4c885fc358d97c8d7443c1c9fbfd8a5a8cd8c mm/page_vma_mapped: track if the page is mapped across page table boundary
ffa5d29c2655abe513aef7e85f8b3187faefa540 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
e55ce829754987c84ddde90838d0e9a8b07199e8 mm/rmap: fix a mlock race condition in folio_referenced_one()
5ad2a0f1e482648bdd07fa8aad7dac3b746579df mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
de0b96b8a9b80774d48055e7af135f06b164170e mm/rmap: mlock large folios in try_to_unmap_one()
8d4e2bef54a914d26555695b599e27db88bae2e8 mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
8a204051b4c6dc38b1e2abbcbe62663c0c9e82ca mm/fault: try to map the entire file folio in finish_fault()
d5fdf65a6fb35ff306cee4bddb03197498d0a1b5 mm/filemap: map entire large folio faultaround
3d86544b1aa6743657e07c9d4019eabfea48a8a4 mm/rmap: improve mlock tracking for large folios
39e60ce42c90f1c35ae264d8ae11bad50dcd38b7 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
2b8c09aa361c732f8581a07e7fa67a479dd05dab mm: remove PMD alignment constraint in execmem_vmalloc()
005b12abbebfd53e49547a39debe41746247da4d drivers/base/node: fix double free in register_one_node()
acbfb59cbaa0736c8c1b15b406a3daa13be36c28 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
2f5e3ea91a667ffb87e21d80cbf9124c08abc98e selftests/mm: add fork inheritance test for ksm_merging_pages counter
c9a14ae6ada923d6280a979dcc092f2bd2dfc9db hugetlb: increase number of reserving hugepages via cmdline
192a2a4904d46235ac1f4b8d451100e6e17dea39 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
f2ae2df45249fd08bbc6595ad3381454fc19e7a7 mm/khugepaged: remove definition of struct khugepaged_mm_slot
46b5930114b4a6090d39dbca825f1d80fd3a3cd9 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
982c0bb1433fc31398450b94cb55121b408677d1 mm/memory-failure: don't select MEMORY_ISOLATION
9fe01674f3c631e97361b47d52940435b106e36d mm/memory-failure: support disabling soft offline for HugeTLB pages
4e11e98d4669c59ebb6f5b655e7b360c17e9d655 mm/khugepaged: use start_addr/addr for improved readability
f15fca19b64b81ef3afb7b02ca2128fe2d46acf4 mm: convert folio_page() back to a macro
69684d09767ed4deafc1cd39153edd237c3706e3 mm: swap: check for stable address space before operating on the VMA

--===============8016124017596428090==--
