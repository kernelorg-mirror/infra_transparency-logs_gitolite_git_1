Content-Type: multipart/mixed; boundary="===============6173924773256633479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 04 Aug 2022 23:16:37 -0000
Message-Id: <165965499741.6360.3370351413971517205@gitolite.kernel.org>

--===============6173924773256633479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 74a9b00c494d3b02050be50e80f2a39872ef6dc5
    new: a49b8dab6e55c55940f99eb500b847b718a0282d
    log: revlist-74a9b00c494d-a49b8dab6e55.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4bacc35333aea47a7c1f19879c8a85934a5809c0
    new: f463c284a8d318cdaae9af58718a14cc7e15d26e
    log: |
         56f80414e47b9ceab1be3d9b7e5321fb1bec15c7 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         c85a75401120be5d41d15dae54dd57728323dca2 shmem: update folio if shmem_replace_page() updates the page
         e57cdba582893b5962907d8adb5e926d78a0b193 writeback: avoid use-after-free after removing device
         45c69de43ac8d34764f2044b22ea7141d308cec2 mm: vmscan: fix extreme overreclaim and swap floods
         7d62a0f22fada2159a84a5a07f2ee0712f5f193d mailmap: update Guilherme G. Piccoli's email addresses
         f463c284a8d318cdaae9af58718a14cc7e15d26e mm/smaps: don't access young/dirty bit if pte unpresent
         
  - ref: refs/heads/mm-nonmm-unstable
    old: a1474c060750d14b29427638eae9518fd640237d
    new: e3e1e939319bd7120cd3b76f59a4a2e09d422470
    log: |
         dcf8ab690d42f3d13132ca486a5f970845ed5f17 ocfs2: reflink deadlock when clone file to the same directory simultaneously
         7174513f28da706d694f771cd7a74077479cb9c4 ocfs2: clear links count in ocfs2_mknod() if an error occurs
         5038a801bb6fe67baded80179ce54c048f84a730 ocfs2: fix ocfs2 corrupt when iputting an inode
         958c423871b2cfc030de6903272243405781ae18 init/main.c: silence some -Wunused-parameter warnings
         e3e1e939319bd7120cd3b76f59a4a2e09d422470 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
         
  - ref: refs/heads/mm-unstable
    old: 10d8171873b6e4ce8df7efecdac13fdfc1578165
    new: 9077e83c1c698cbde0fcc0d5ca634e2950ed7358
    log: revlist-10d8171873b6-9077e83c1c69.txt

--===============6173924773256633479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a9b00c494d-a49b8dab6e55.txt

56f80414e47b9ceab1be3d9b7e5321fb1bec15c7 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
c85a75401120be5d41d15dae54dd57728323dca2 shmem: update folio if shmem_replace_page() updates the page
e57cdba582893b5962907d8adb5e926d78a0b193 writeback: avoid use-after-free after removing device
45c69de43ac8d34764f2044b22ea7141d308cec2 mm: vmscan: fix extreme overreclaim and swap floods
7d62a0f22fada2159a84a5a07f2ee0712f5f193d mailmap: update Guilherme G. Piccoli's email addresses
f463c284a8d318cdaae9af58718a14cc7e15d26e mm/smaps: don't access young/dirty bit if pte unpresent
a04b8140315cb12260be155d17099c03bd28faea Merge branch 'mm-stable' into mm-unstable
ee09b3451ed0674e6c1eaf9d05dd8440a8617e76 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
e866070368f9116991f217fa6bbebbc88d07503a mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
e10fb425abac0ab2cb6b287fa9b960b2c48cbcad mm: hugetlb_vmemmap: introduce the name HVO
dc568050f770a41115ea0957a20ea2a62063cb22 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
53f956d59f3994f6016df0fb1212f4aa55c17b99 mm: hugetlb_vmemmap: replace early_param() with core_param()
c77291a3e8cc2a497b1dd8d51694e2820dbbb31f mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
1cbcc291149e5097630cc0f9e59252aed83bcde4 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
756b8fe3c24a8b78448e84f9cd19d19e17887e08 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
5875d048b447c425c3545f981b521110186ce3c0 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
e58d6d83825dd193525b0f0085443a7c4bad635e mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
fb627ed93ef3086327b304d863d7e4eb9ff466d7 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
691a16de6353e51e77d1fbb263af2117a48fe6e4 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
26d7c8bc06be263f66a7ee86b76e6aff6b29d84e mm, hwpoison: set PG_hwpoison for busy hugetlb pages
6818a241a6f746041012dee72c5f4257765cfc72 mm, hwpoison: make __page_handle_poison returns int
684a6ef263dd159728a48018dd50e9592380fbbd mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
fe46e1743bfe859201aff00a5bb4a96c7ea11afc mm, hwpoison: enable memory error handling on 1GB hugepage
3b64ef5dd38aa60de2ff7172d56bdfe01622e195 mm: discard __GFP_ATOMIC
90326fec6a687e504181dc20990ec0d79eefa722 mm/page_alloc: minor clean up for memmap_init_compound()
9efdde43c30a5858e4d7eb59800510fb9fe6b37b procfs: add 'size' to /proc/<pid>/fdinfo/
410d32af98a2c2140a9afaee5a2d92821f5cd5ea procfs: add 'path' to /proc/<pid>/fdinfo/
0a82c1f129899bce9c70426d8cef869dffa44616 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
a091868585fd61cd258c64ec555bc0d4c2782468 mm/khugepaged: add struct collapse_control
a51d78ea9c51c93be3de28c122bc523d63c8d58f mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
cdc7e89d6694b67af4f603b7dc95a31eb4800bfa mm-khugepaged-add-struct-collapse_control-fix-fix
fa9d38d0e2c93806c59d275b7db6d8e9d48d4799 mm/khugepaged: dedup and simplify hugepage alloc and charging
c38d4d160cd51fe550e4f26fd7dd91c49248371a mm/khugepaged: propagate enum scan_result codes back to callers
673b7324d292fb7641ec62786e74db096d649946 mm/khugepaged: add flag to predicate khugepaged-only behavior
b82289f2bd6b33d147cba6dc3f1a47e8cb5cc6ed mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
a6246963cc6b3d9a14123bf9ead8f23f338d36ec mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
b847a0b08424d1e49b2bbf8508c6f398ed899409 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
3c449ac3b4f66c9dd3568f996140ed3a40c76947 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
228717ce3c0a94736f9bc3a194e8e44df4231775 mm/khugepaged: avoid possible memory leak in failure path
7c9448d48fb5f2d130cae4b912d94ebb8bee2392 mm/khugepaged: add missing kfree() to madvise_collapse()
883b3a4dcebb2f90324d14e89fe482503b6fef30 mm/khugepaged: delay computation of hpage boundaries until use
0c03a9a5799eacdf4fa677f8ff604a8d2fd544cf mm/khugepaged: rename prefix of shared collapse functions
1eb08b71fb6480cd7bb3a595dafbf1110bb6fab8 mm/madvise: add MADV_COLLAPSE to process_madvise()
c579ac858efb051ce8becfc6f7c270b07743edee mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
bda01330685d2e8b617460561b2242741c11ac8f selftests/vm: modularize collapse selftests
2eff3aa034993329fe8e15d1d28cca07eb646a2e selftests/vm: dedup hugepage allocation logic
1d08afd2d779e0cd0062e275b5add54c792a8a90 selftests/vm: add MADV_COLLAPSE collapse context to selftests
7348a0161b5853153727f499063ed910c9299b7e selftests/vm: add selftest to verify recollapse of THPs
42775a6facb3459849090ae09d3ac5a98c2df6a2 selftests/vm: add selftest to verify multi THP collapse
03e1966f3f7b196b06dd5b0b75a9cf4eea83e829 highmem: remove unneeded spaces in kmap_local_page() kdocs
0087fc03bbf37ab7a9b7b84de3e62c8eb0a29053 highmem: specify that kmap_local_page() is callable from interrupts
9ff4d0d4f2787508f80414e5cb16609f8178c022 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
c52becd40bf4b9ee0b0955b62a1dfea5dfa71777 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
47ccbf3fb9c073275c7e28b3b1650b903f542e19 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
fd9dded2d2898e856a442414766f871d3b4a8e9b highmem: delete a sentence from kmap_local_page() kdocs
a9d2ac27c89541058ac135a3115c1a8b86f3d80f Documentation/mm: add details about kmap_local_page() and preemption
02d8a615f551b49e75c613993999fa3564de9fcf mm: prevent page_frag_alloc() from corrupting the memory
9077e83c1c698cbde0fcc0d5ca634e2950ed7358 mm/page_ext: remove unused variable in offline_page_ext
dcf8ab690d42f3d13132ca486a5f970845ed5f17 ocfs2: reflink deadlock when clone file to the same directory simultaneously
7174513f28da706d694f771cd7a74077479cb9c4 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5038a801bb6fe67baded80179ce54c048f84a730 ocfs2: fix ocfs2 corrupt when iputting an inode
958c423871b2cfc030de6903272243405781ae18 init/main.c: silence some -Wunused-parameter warnings
e3e1e939319bd7120cd3b76f59a4a2e09d422470 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
a49b8dab6e55c55940f99eb500b847b718a0282d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6173924773256633479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d8171873b6-9077e83c1c69.txt

56f80414e47b9ceab1be3d9b7e5321fb1bec15c7 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
c85a75401120be5d41d15dae54dd57728323dca2 shmem: update folio if shmem_replace_page() updates the page
e57cdba582893b5962907d8adb5e926d78a0b193 writeback: avoid use-after-free after removing device
45c69de43ac8d34764f2044b22ea7141d308cec2 mm: vmscan: fix extreme overreclaim and swap floods
7d62a0f22fada2159a84a5a07f2ee0712f5f193d mailmap: update Guilherme G. Piccoli's email addresses
f463c284a8d318cdaae9af58718a14cc7e15d26e mm/smaps: don't access young/dirty bit if pte unpresent
a04b8140315cb12260be155d17099c03bd28faea Merge branch 'mm-stable' into mm-unstable
ee09b3451ed0674e6c1eaf9d05dd8440a8617e76 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
e866070368f9116991f217fa6bbebbc88d07503a mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
e10fb425abac0ab2cb6b287fa9b960b2c48cbcad mm: hugetlb_vmemmap: introduce the name HVO
dc568050f770a41115ea0957a20ea2a62063cb22 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
53f956d59f3994f6016df0fb1212f4aa55c17b99 mm: hugetlb_vmemmap: replace early_param() with core_param()
c77291a3e8cc2a497b1dd8d51694e2820dbbb31f mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
1cbcc291149e5097630cc0f9e59252aed83bcde4 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
756b8fe3c24a8b78448e84f9cd19d19e17887e08 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
5875d048b447c425c3545f981b521110186ce3c0 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
e58d6d83825dd193525b0f0085443a7c4bad635e mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
fb627ed93ef3086327b304d863d7e4eb9ff466d7 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
691a16de6353e51e77d1fbb263af2117a48fe6e4 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
26d7c8bc06be263f66a7ee86b76e6aff6b29d84e mm, hwpoison: set PG_hwpoison for busy hugetlb pages
6818a241a6f746041012dee72c5f4257765cfc72 mm, hwpoison: make __page_handle_poison returns int
684a6ef263dd159728a48018dd50e9592380fbbd mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
fe46e1743bfe859201aff00a5bb4a96c7ea11afc mm, hwpoison: enable memory error handling on 1GB hugepage
3b64ef5dd38aa60de2ff7172d56bdfe01622e195 mm: discard __GFP_ATOMIC
90326fec6a687e504181dc20990ec0d79eefa722 mm/page_alloc: minor clean up for memmap_init_compound()
9efdde43c30a5858e4d7eb59800510fb9fe6b37b procfs: add 'size' to /proc/<pid>/fdinfo/
410d32af98a2c2140a9afaee5a2d92821f5cd5ea procfs: add 'path' to /proc/<pid>/fdinfo/
0a82c1f129899bce9c70426d8cef869dffa44616 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
a091868585fd61cd258c64ec555bc0d4c2782468 mm/khugepaged: add struct collapse_control
a51d78ea9c51c93be3de28c122bc523d63c8d58f mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
cdc7e89d6694b67af4f603b7dc95a31eb4800bfa mm-khugepaged-add-struct-collapse_control-fix-fix
fa9d38d0e2c93806c59d275b7db6d8e9d48d4799 mm/khugepaged: dedup and simplify hugepage alloc and charging
c38d4d160cd51fe550e4f26fd7dd91c49248371a mm/khugepaged: propagate enum scan_result codes back to callers
673b7324d292fb7641ec62786e74db096d649946 mm/khugepaged: add flag to predicate khugepaged-only behavior
b82289f2bd6b33d147cba6dc3f1a47e8cb5cc6ed mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
a6246963cc6b3d9a14123bf9ead8f23f338d36ec mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
b847a0b08424d1e49b2bbf8508c6f398ed899409 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
3c449ac3b4f66c9dd3568f996140ed3a40c76947 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
228717ce3c0a94736f9bc3a194e8e44df4231775 mm/khugepaged: avoid possible memory leak in failure path
7c9448d48fb5f2d130cae4b912d94ebb8bee2392 mm/khugepaged: add missing kfree() to madvise_collapse()
883b3a4dcebb2f90324d14e89fe482503b6fef30 mm/khugepaged: delay computation of hpage boundaries until use
0c03a9a5799eacdf4fa677f8ff604a8d2fd544cf mm/khugepaged: rename prefix of shared collapse functions
1eb08b71fb6480cd7bb3a595dafbf1110bb6fab8 mm/madvise: add MADV_COLLAPSE to process_madvise()
c579ac858efb051ce8becfc6f7c270b07743edee mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
bda01330685d2e8b617460561b2242741c11ac8f selftests/vm: modularize collapse selftests
2eff3aa034993329fe8e15d1d28cca07eb646a2e selftests/vm: dedup hugepage allocation logic
1d08afd2d779e0cd0062e275b5add54c792a8a90 selftests/vm: add MADV_COLLAPSE collapse context to selftests
7348a0161b5853153727f499063ed910c9299b7e selftests/vm: add selftest to verify recollapse of THPs
42775a6facb3459849090ae09d3ac5a98c2df6a2 selftests/vm: add selftest to verify multi THP collapse
03e1966f3f7b196b06dd5b0b75a9cf4eea83e829 highmem: remove unneeded spaces in kmap_local_page() kdocs
0087fc03bbf37ab7a9b7b84de3e62c8eb0a29053 highmem: specify that kmap_local_page() is callable from interrupts
9ff4d0d4f2787508f80414e5cb16609f8178c022 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
c52becd40bf4b9ee0b0955b62a1dfea5dfa71777 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
47ccbf3fb9c073275c7e28b3b1650b903f542e19 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
fd9dded2d2898e856a442414766f871d3b4a8e9b highmem: delete a sentence from kmap_local_page() kdocs
a9d2ac27c89541058ac135a3115c1a8b86f3d80f Documentation/mm: add details about kmap_local_page() and preemption
02d8a615f551b49e75c613993999fa3564de9fcf mm: prevent page_frag_alloc() from corrupting the memory
9077e83c1c698cbde0fcc0d5ca634e2950ed7358 mm/page_ext: remove unused variable in offline_page_ext

--===============6173924773256633479==--
