Content-Type: multipart/mixed; boundary="===============4402280600512584969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 18 Apr 2023 23:58:57 -0000
Message-Id: <168186233780.18111.16422055944985771173@gitolite.kernel.org>

--===============4402280600512584969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 623f94170aac88b1c301fa51eff55a1b010e40c1
    new: 1f61deded8590f1b3d050798c11949c16b2766d5
    log: revlist-623f94170aac-1f61deded859.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e77709b465a1b2c2b63ac68bc3b639e52f6d2c87
    new: ad5b5e56024f673578aa10f837a4047b8e710b39
    log: |
         28a444a03e533cc6e3ff226cf6dda458b965a4bd mm: keep memory type same on DEVMEM Page-Fault
         3344b93f435fa77b7b25203f6f5bf0cfb0e8dc55 kasan: hw_tags: avoid invalid virt_to_page()
         ad5b5e56024f673578aa10f837a4047b8e710b39 mm/shmem: Fix race in shmem_undo_range w/THP
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 9d4fb2d95429aeb62f82fdefa55c7442e1d90fa0
    new: 61e217b62465c23a3fd078eeddb328847b40ecb5
    log: |
         28b44085e23ffed2989403bb3b1d7d2f4d975f86 ia64: fix an addr to taddr in huge_pte_offset()
         92f8cbb55799cd76874c191955f5715f1fa4ef96 fs/proc: add Kthread flag to /proc/$pid/status
         61e217b62465c23a3fd078eeddb328847b40ecb5 ocfs2: reduce ioctl stack usage
         
  - ref: refs/heads/mm-stable
    old: 2674f860340f2cc565a06fa0700eaad4e0523639
    new: 4248d0083ec5817eebfb916c54950d100b3468ee
    log: |
         cd834afa8ee3751644534be20d63cff445641f0f selftests/mm: add support for arm64 platform on va switch
         bbe168729d4ef8305f4e35c3bbe4711389ab8354 selftests/mm: rename va_128TBswitch to va_high_addr_switch
         c2af2a41905efcf662b53f280f8538e5c6bd05f4 selftests/mm: add platform independent in code comments
         2f489e2e69463729eefc77da22c163ae63b48b74 selftests/mm: configure nr_hugepages for arm64
         c025da0f14e80028de93f72976a0d81dafc17d03 selftests/mm: run hugetlb testcases of va switch
         3cc0c3738cde66a1eadf977fa7b2fdecbbcf5d4f selftests/memfd: fix test_sysctl
         4f775086a6eee07c6ae4be4734d736e13b537351 mm: memory-failure: refactor add_to_kill()
         4248d0083ec5817eebfb916c54950d100b3468ee mm: ksm: support hwpoison for ksm page
         
  - ref: refs/heads/mm-unstable
    old: cab70f1396247b8947ca4d72b150bb7aa8f161b0
    new: ea192a966f7e339dca4ac8c08c3c8dbd116909fe
    log: revlist-cab70f139624-ea192a966f7e.txt

--===============4402280600512584969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623f94170aac-1f61deded859.txt

cd834afa8ee3751644534be20d63cff445641f0f selftests/mm: add support for arm64 platform on va switch
bbe168729d4ef8305f4e35c3bbe4711389ab8354 selftests/mm: rename va_128TBswitch to va_high_addr_switch
c2af2a41905efcf662b53f280f8538e5c6bd05f4 selftests/mm: add platform independent in code comments
2f489e2e69463729eefc77da22c163ae63b48b74 selftests/mm: configure nr_hugepages for arm64
c025da0f14e80028de93f72976a0d81dafc17d03 selftests/mm: run hugetlb testcases of va switch
3cc0c3738cde66a1eadf977fa7b2fdecbbcf5d4f selftests/memfd: fix test_sysctl
4f775086a6eee07c6ae4be4734d736e13b537351 mm: memory-failure: refactor add_to_kill()
4248d0083ec5817eebfb916c54950d100b3468ee mm: ksm: support hwpoison for ksm page
28a444a03e533cc6e3ff226cf6dda458b965a4bd mm: keep memory type same on DEVMEM Page-Fault
3344b93f435fa77b7b25203f6f5bf0cfb0e8dc55 kasan: hw_tags: avoid invalid virt_to_page()
ad5b5e56024f673578aa10f837a4047b8e710b39 mm/shmem: Fix race in shmem_undo_range w/THP
43551ad1ac7316bea39f1a31994e1360f831985e Merge branch 'mm-stable' into mm-unstable
8a741ec58eb0827046736ae219c98864f8227141 mm: fadvise: move 'endbyte' calculations to helper function
888ca93e7fc018f8737d1bef4d925a93866d585d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
346f2841264b8db8e9aff579da5e8cf3cec63ca9 cpuset: clean up cpuset_node_allowed
c6b4d4b0e26866d08c68d21cafaae4f260896f71 kasan: fix lockdep report invalid wait context
07da26e36928ebe5e0964215811b7cd5c14d9e70 dma-buf/heaps: system_heap: avoid too much allocation
33a2310565fcf79620354e8c74f9cd55a45ea9d2 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
bffc84a70e3a84d116316a138ec19a5b2f79da3f mm/hugetlb: fix uffd-wp during fork()
d04f27ad690284ed854ea0c586165424e805bcb6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
6181eb052904ad1ab31129c4a2123ecd5f8ec0b5 selftests/mm: add a few options for uffd-unit-test
91ea4b7267095957c96ac1f48b50d4be62573dcc selftests/mm: extend and rename uffd pagemap test
19118df1b46adf958a1bd1e07524cd976f2a71e6 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
1d1d031076ab6f848a4859b9d58a23805e786506 selftests/mm: add tests for RO pinning vs fork()
21eb32b71f5909b756451fd1517073853dfa4f03 fs/buffer: add folio_set_bh helper
dd8ba9d6ed3ed37b01ab001164832bfd364631a3 buffer: add folio_alloc_buffers() helper
f3d21a44a408719399fe457afcb900362af1cf8b fs/buffer: add folio_create_empty_buffers helper
b45b460f567b17e84f683a798a3002449b6ba282 fs/buffer: convert create_page_buffers to folio_create_buffers
92bd52a1820987431b992c54c5b663bdbdaf0fc5 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
80b0ad8836546f88d3a5ad8c652b6cbb3982eb7e mm: hwpoison: coredump: support recovery from dump_user_range()
e0e0ab5da01f640b7d1d90234f219e4fa4674c81 lib/show_mem.c: use for_each_populated_zone() simplify code
d38db2b78eb134ea09806b7ecc8247d76bad65dc userfaultfd: use helper function range_in_vma()
82b7b9f02e7a0f529e229f88ce7cabe808e97d7a migrate_pages_batch: fix statistics for longterm pin retry
717f95b494ac364f1771d9c26d56b04855899bfc mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
809da185afe9451ad6dd6fdfb49623a437402b55 mm: shrinkers: fix debugfs file permissions
c24be629f976f844b3fadc8c274b6e04a90581a9 mm: add new api to enable ksm per process
19151c04dac308f03a30a6a79f31369d1584dd3f mm: add new KSM process and sysfs knobs
795a6fc82b6804b0a9b3f43b751dd1070e21ae29 selftests/mm: add new selftests for KSM
ea192a966f7e339dca4ac8c08c3c8dbd116909fe zsmalloc: allow only one active pool compaction context
28b44085e23ffed2989403bb3b1d7d2f4d975f86 ia64: fix an addr to taddr in huge_pte_offset()
92f8cbb55799cd76874c191955f5715f1fa4ef96 fs/proc: add Kthread flag to /proc/$pid/status
61e217b62465c23a3fd078eeddb328847b40ecb5 ocfs2: reduce ioctl stack usage
1f61deded8590f1b3d050798c11949c16b2766d5 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4402280600512584969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab70f139624-ea192a966f7e.txt

cd834afa8ee3751644534be20d63cff445641f0f selftests/mm: add support for arm64 platform on va switch
bbe168729d4ef8305f4e35c3bbe4711389ab8354 selftests/mm: rename va_128TBswitch to va_high_addr_switch
c2af2a41905efcf662b53f280f8538e5c6bd05f4 selftests/mm: add platform independent in code comments
2f489e2e69463729eefc77da22c163ae63b48b74 selftests/mm: configure nr_hugepages for arm64
c025da0f14e80028de93f72976a0d81dafc17d03 selftests/mm: run hugetlb testcases of va switch
3cc0c3738cde66a1eadf977fa7b2fdecbbcf5d4f selftests/memfd: fix test_sysctl
4f775086a6eee07c6ae4be4734d736e13b537351 mm: memory-failure: refactor add_to_kill()
4248d0083ec5817eebfb916c54950d100b3468ee mm: ksm: support hwpoison for ksm page
28a444a03e533cc6e3ff226cf6dda458b965a4bd mm: keep memory type same on DEVMEM Page-Fault
3344b93f435fa77b7b25203f6f5bf0cfb0e8dc55 kasan: hw_tags: avoid invalid virt_to_page()
ad5b5e56024f673578aa10f837a4047b8e710b39 mm/shmem: Fix race in shmem_undo_range w/THP
43551ad1ac7316bea39f1a31994e1360f831985e Merge branch 'mm-stable' into mm-unstable
8a741ec58eb0827046736ae219c98864f8227141 mm: fadvise: move 'endbyte' calculations to helper function
888ca93e7fc018f8737d1bef4d925a93866d585d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
346f2841264b8db8e9aff579da5e8cf3cec63ca9 cpuset: clean up cpuset_node_allowed
c6b4d4b0e26866d08c68d21cafaae4f260896f71 kasan: fix lockdep report invalid wait context
07da26e36928ebe5e0964215811b7cd5c14d9e70 dma-buf/heaps: system_heap: avoid too much allocation
33a2310565fcf79620354e8c74f9cd55a45ea9d2 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
bffc84a70e3a84d116316a138ec19a5b2f79da3f mm/hugetlb: fix uffd-wp during fork()
d04f27ad690284ed854ea0c586165424e805bcb6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
6181eb052904ad1ab31129c4a2123ecd5f8ec0b5 selftests/mm: add a few options for uffd-unit-test
91ea4b7267095957c96ac1f48b50d4be62573dcc selftests/mm: extend and rename uffd pagemap test
19118df1b46adf958a1bd1e07524cd976f2a71e6 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
1d1d031076ab6f848a4859b9d58a23805e786506 selftests/mm: add tests for RO pinning vs fork()
21eb32b71f5909b756451fd1517073853dfa4f03 fs/buffer: add folio_set_bh helper
dd8ba9d6ed3ed37b01ab001164832bfd364631a3 buffer: add folio_alloc_buffers() helper
f3d21a44a408719399fe457afcb900362af1cf8b fs/buffer: add folio_create_empty_buffers helper
b45b460f567b17e84f683a798a3002449b6ba282 fs/buffer: convert create_page_buffers to folio_create_buffers
92bd52a1820987431b992c54c5b663bdbdaf0fc5 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
80b0ad8836546f88d3a5ad8c652b6cbb3982eb7e mm: hwpoison: coredump: support recovery from dump_user_range()
e0e0ab5da01f640b7d1d90234f219e4fa4674c81 lib/show_mem.c: use for_each_populated_zone() simplify code
d38db2b78eb134ea09806b7ecc8247d76bad65dc userfaultfd: use helper function range_in_vma()
82b7b9f02e7a0f529e229f88ce7cabe808e97d7a migrate_pages_batch: fix statistics for longterm pin retry
717f95b494ac364f1771d9c26d56b04855899bfc mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
809da185afe9451ad6dd6fdfb49623a437402b55 mm: shrinkers: fix debugfs file permissions
c24be629f976f844b3fadc8c274b6e04a90581a9 mm: add new api to enable ksm per process
19151c04dac308f03a30a6a79f31369d1584dd3f mm: add new KSM process and sysfs knobs
795a6fc82b6804b0a9b3f43b751dd1070e21ae29 selftests/mm: add new selftests for KSM
ea192a966f7e339dca4ac8c08c3c8dbd116909fe zsmalloc: allow only one active pool compaction context

--===============4402280600512584969==--
