Content-Type: multipart/mixed; boundary="===============3411441243835917509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Oct 2025 23:28:13 -0000
Message-Id: <175944769394.1313119.2264684553676322016@gitolite.kernel.org>

--===============3411441243835917509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: e71335bfdcb68b91921f3b1ee04dc5816568f78b
    new: 226ebe88000520fa53b0ad4a374803164a1a6468
    log: revlist-e71335bfdcb6-226ebe880005.txt

--===============3411441243835917509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71335bfdcb6-226ebe880005.txt

cac6ae928b1e2d39bf1e3974073a2c436b1bc4e5 memcg: skip cgroup_file_notify if spinning is not allowed
12c32b88f12e9eda0209f2d7cd2f2073ba17bf72 hung_task: fix warnings caused by unaligned lock pointers
1081b6df3850a4f9256d954b80776dc893ffe2a2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8a62dcd9220ad08c2f5b8ee44c9b693a17bd3722 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
14339d885a648711d83d2b75c93b2324fc275486 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
494af76cfab9d354f29009b04075ce34b222c01a mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d43f367e57a0ec11cf06bbf4b1ee90ed17b354e6 mm/ksm: fix flag-dropping behavior in ksm_madvise
47016df6e6d0eb037aa3ddc9b0d3ba7f90f55c86 foo
d2b289d984c32563472817eda5e75cf84fb68d07 drivers/base/memory: add node id parameter to add_memory_block()
2a08f13198c7315d97cdcfb96926fb68f4044dd2 mm/memory_hotplug: activate node before adding new memory blocks
2df782a7893c5a35fb115278d9773ad6e834d386 drivers/base: move memory_block_add_nid() into the caller
c5b080591095acbf7209a4c67e05ef09441a6cc5 mm: clean up is_guard_pte_marker()
b21301b4f9af93f22b71fba27d78f14efe5479e2 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
f1028359c40f89bb6dfd6696118ecebaf7d5dca8 mm/ksm: cleanup mm_slot_entry() invocation
41f6e4f87118b6f138bdea1a7661c8bd3ce8787b mm/khugepaged: use KMEM_CACHE()
9e9354ce6e7edb262df9f6dddbc1524e85c4bb2c mm/memory-failure: support disabling soft offline for HugeTLB pages
af61f1381a0ef3efd4965cf2bc81dcb7373774c5 mm: vmscan: remove folio_test_private() check in pageout()
138961db7fb8eae9e5c0054c3a92b7f7f52e56f7 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
b67ee6499f1fc4c6d61fea00ccd5ae354ba3918f mm: vmscan: simplify the folio refcount check in pageout()
39f12190f2b39930683604a84fb39fbcbb410c23 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
af05a2f210d4b78f0a84ccd4ec73acdc17acb396 mm/shmem: update shmem to use mmap_prepare
3c776bbedb2a74ef5fd8dc57986d58398d73a114 device/dax: update devdax to use mmap_prepare
c46076f199a21a2db8e4c1a47cd69919e5709c10 mm: add vma_desc_size(), vma_desc_pages() helpers
43dbc03d95be5dea540cea2be4ef3bda51c1ebb0 relay: update relay to use mmap_prepare
2a73d8e8caab6771fc16129a7a2c80693c67174c mm/vma: rename __mmap_prepare() function to avoid confusion
0e2a8d66f0e994783b69c53a9d2bd8274e93810d mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
c2801d42091ec932d4eddec68abf53b2d188850f mm: abstract io_remap_pfn_range() based on PFN
31aa6b458734dfd552c02a5f73a05813932ae1a2 mm: introduce io_remap_pfn_range_[prepare, complete]()
7fc1b5e9c947aba8e2e6d0398f0c8a8cdaa0e8fd fixup io_remap_pfn_range_[prepare, complete]
3bb6c90bcb03e71417b26615ca7836b00ca1830e mm: add ability to take further action in vm_area_desc
7125a762cff1d2b9adcc98d9a1566517fe43953c doc: update porting, vfs documentation for mmap_prepare actions
29855bfa8f26b286d74b269a2123e2084e773f26 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
dde6b57467bbf667656826fb7a3e1d467d834a36 mm: add shmem_zero_setup_desc()
e933f56d0b887a65dc08221655daaaedecf08cd2 mm: update mem char driver to use mmap_prepare
b2fb04720c03b27f814de889931f8a4c52dbd28b mm: update resctl to use mmap_prepare
75e0603920b79073273f30b5526e484e17b8019b mm/thp: drop follow_devmap_pmd() default stub
60e01caba390b964ccf54869addcc24d4ed565a5 docs: admin-guide/mm/damon: correct typo "directores"
a31a7ce58c3b1162d16fc0bb64706ba423014757 mm: fix some typos in mm module
d63c871dbc53c5cdb08d552b07afb09b23308706 mm/ptdump: replace READ_ONCE() with standard page table accessors
b78a17f6291dd18f52729ccffdd1118bea925816 mm/khugepaged: abort collapse scan on non-swap entries
226ebe88000520fa53b0ad4a374803164a1a6468 mm: redefine VM_* flag constants with BIT()

--===============3411441243835917509==--
