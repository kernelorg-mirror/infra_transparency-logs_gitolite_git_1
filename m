Content-Type: multipart/mixed; boundary="===============7754186702881652821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Oct 2025 18:27:24 -0000
Message-Id: <175951604476.2317839.2287562648347336411@gitolite.kernel.org>

--===============7754186702881652821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 226ebe88000520fa53b0ad4a374803164a1a6468
    new: abe4a16071fccc02d69e249f2286ff47e5f96820
    log: revlist-226ebe880005-abe4a16071fc.txt

--===============7754186702881652821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226ebe880005-abe4a16071fc.txt

987a18738a7403d5a663b6ae846f6d79d88a6051 memcg: skip cgroup_file_notify if spinning is not allowed
945a7bcc102dda52a05d38723823adaca103e6d6 hung_task: fix warnings caused by unaligned lock pointers
354a8adf536ef4c66433d5a0320701aa7a0e52cd mm: hugetlb: avoid soft lockup when mprotect to large memory area
c9d31da82c484798ee73d5e9411555eab4aaf053 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
e8bfe44895d79c547af0c0e571d9ea51e6a82cbf mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
72acc52db111a5aff92e397ebcfce8ece6e5136c mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
bb25baed7f5ef0ae287ff7ec886b94af8f174028 mm/ksm: fix flag-dropping behavior in ksm_madvise
081d032d08eacb0adf3cb328483cd1523fd026d7 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
d8bbb38f62903fe29791619d4cf6022995622467 foo
7f3bdda7899889e4660f5a620babd2f5b85d58fa drivers/base/memory: add node id parameter to add_memory_block()
9f1080e2edcc70133bc0b1036d79ad6e0f71ed66 mm/memory_hotplug: activate node before adding new memory blocks
d95c311335872f90b92ca6512cbec0295161388a drivers/base: move memory_block_add_nid() into the caller
a7e33fb37773789879f926e366b1820b124eb07d mm: clean up is_guard_pte_marker()
94ae4cbf82f343b9f45ce5d23dca45d71ebde87e Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
38004f3a6d1ea9c0551e3ac16c60307a23ca02f7 mm/ksm: cleanup mm_slot_entry() invocation
aa05a436eca84436c7784c65b178a65d6bb88f92 mm/khugepaged: use KMEM_CACHE()
74ea57fbdd52b4363a5bcd205cb8d078f65325e9 mm/memory-failure: support disabling soft offline for HugeTLB pages
c88f7929c461caab59669e0adf7f322633ff74a5 mm: vmscan: remove folio_test_private() check in pageout()
36fb6098f669fc5baf7a0e47cadc918acaa7ab78 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
f46d826c28e4b52f690cd8d6c4f7ec6152e56f52 mm: vmscan: simplify the folio refcount check in pageout()
5f5c6fc3ba328759adfc09d43f779f11417e8339 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
aa5c4c130778065cf23551f03f80a3bf4a40fb5b mm/shmem: update shmem to use mmap_prepare
cc829d0ea2d8949c17f8d7926841a720600bdc3b device/dax: update devdax to use mmap_prepare
4c6d0f5ee61574196a9e5d2c472abf2eee33f992 mm: add vma_desc_size(), vma_desc_pages() helpers
7dc7022045647e2ec0865561e3bce804d3c16100 relay: update relay to use mmap_prepare
8a77eb7637b0056ca14596bbaedc51cee764ecd6 mm/vma: rename __mmap_prepare() function to avoid confusion
a6184ed35b8e86b5510f63f3dfac263df667ea89 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
417ed7f40c43386e802abcac14826812d2a1dc30 mm: abstract io_remap_pfn_range() based on PFN
ac7a9aaf807b5962c5743fa1fd5734ecb12e7c3c mm: introduce io_remap_pfn_range_[prepare, complete]()
808c22addf69fc88f02e2b153b501caac4d025e8 fixup io_remap_pfn_range_[prepare, complete]
33dc26b5993ace2b9ddf4f936c45af29ebaee973 mm: add ability to take further action in vm_area_desc
d9d15472be0f60c8cd0fdd91c1d63039e7c0866f doc: update porting, vfs documentation for mmap_prepare actions
c23a7c7e8fe6f09493c2fb13d1cf0526c8089b8f mm/hugetlbfs: update hugetlbfs to use mmap_prepare
225b61f7aaa22086d7ea330b779c138b8b3bc052 mm: add shmem_zero_setup_desc()
a27bcd40fca2fceceee9506067aa032ae692b9c0 mm: update mem char driver to use mmap_prepare
b41762deeac7492d89a883c78c65bee77e70ceea mm: update resctl to use mmap_prepare
a42ec73e58983ab9d978cd0c91a7f9dc8adf1654 mm/thp: drop follow_devmap_pmd() default stub
164899e8f1a17717c434f38882d1497c3ac00fb4 docs: admin-guide/mm/damon: correct typo "directores"
7a6e8ab9681b0d0fc4fad4eb37fe43c673ddf52b mm: fix some typos in mm module
9fe5863c2043c7d4815bc63482167f8552e7eefd mm/ptdump: replace READ_ONCE() with standard page table accessors
82476c4eb0272b5281eaf0f7b404449b23b4a762 mm/khugepaged: abort collapse scan on non-swap entries
abe4a16071fccc02d69e249f2286ff47e5f96820 mm: redefine VM_* flag constants with BIT()

--===============7754186702881652821==--
