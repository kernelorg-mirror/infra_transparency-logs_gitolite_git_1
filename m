Content-Type: multipart/mixed; boundary="===============3763630086993420162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 23 Sep 2025 18:11:01 -0000
Message-Id: <175865106152.1880653.10990184435818813949@gitolite.kernel.org>

--===============3763630086993420162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-nonmm-stable
    old: 5b86af1ded2d90402477dce6d4cf8dfa95cca6ac
    new: 3437819c5e7a855b344030bfe15bbd513c28388f
    log: |
         04ae01a80df616b0998bb6a81c8db310f3aef102 lib/decompress: use designated initializers for struct compress_format
         347b564599fb01d8ae1e9f473b82820fea4c2767 coccinelle: of_table: handle SPI device ID tables
         f23e76a32dbfc45418a1448f94886eb608b35b98 coccinelle: platform_no_drv_owner: handle also built-in drivers
         39f17c707454290900b608ee5a200b5db9245626 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
         a15f37a40145c986cdf289a4b88390f35efdecc4 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
         3437819c5e7a855b344030bfe15bbd513c28388f ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
         
  - ref: refs/heads/mm-stable
    old: 473b73222f3d8cc66bcd840bf9c3260619620789
    new: 8ea441cbefb35f18c8e360dcc5b75f3cbbdf0409
    log: revlist-473b73222f3d-8ea441cbefb3.txt

--===============3763630086993420162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473b73222f3d-8ea441cbefb3.txt

af6703838ecb1513efdd2502a8f7bb6472c5ce96 mm: specify separate file and vm_file params in vm_area_desc
f7a741c53b712542aedd9382f215fbe969f8a580 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
7a0399b8602a890ee1e3f89159de095fe3a9013d mm/shmem: update shmem to use mmap_prepare
80c9b4a299a0412de9213090a75e882b8fb23f1b device/dax: update devdax to use mmap_prepare
0ad7f4d97de178685ac5a213cec7890c07540c33 mm: add vma_desc_size(), vma_desc_pages() helpers
fd4411907e2b0d2bde4cb7b52c17ed5247e45d75 relay: update relay to use mmap_prepare
dc060fc38af8b3e9d6dff65e060a9b9bb50c6faa mm/vma: rename __mmap_prepare() function to avoid confusion
4edaf3c3e42ca2f68c6b2f0f60935587511060cc mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
925134ebef699b1cc232655b1b35787a21a6e12d mm: abstract io_remap_pfn_range() based on PFN
d805fcdf7a042aaf4f1d749a4d74d1148a8ab4f8 mm: introduce io_remap_pfn_range_[prepare, complete]()
4f25d5b587def69a45da2a80bea1abffbf1a640f fixup io_remap_pfn_range_[prepare, complete]
5dd5bb71113bb840bae1df1907cb71ffcefce34c mm: add ability to take further action in vm_area_desc
fa2d97ad06d2770de6441f63e877a68ebdd7791c doc: update porting, vfs documentation for mmap_prepare actions
0b4ed4d1757aac902f836ce07a610efd8b6bf5f2 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
dbeb94d396ef745ee2f63279e2beba276234f1ff mm: add shmem_zero_setup_desc()
37d4b4386594f9fd1cb98c60482764a6c310fbe3 mm: update mem char driver to use mmap_prepare
4afd2b78da54f326df097e08c5007ce62f48cdb1 mm: update resctl to use mmap_prepare
aa2f0e27a47204af37e10d386d88b22b0beeac0d mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
8c270bc0ea1ea7c403ec6be30a981594d35ce61d mm/oom_kill.c: fix inverted check
4be14ef884eefa33f4cc6f46d24ab9d2d9d6614c mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
7fd41ac8d59c3a15a9d86346cdd8303f1fd5a9bb ksm: use a folio inside cmp_and_merge_page()
6b732b311cecd77cc2b82b676cb373ed9042f066 mm/vmalloc: move resched point into alloc_vmap_area()
7abe58c1eb2212013f17f1e8d25faea897b31e9c mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
a8387a3f41f654391d67fa9850d1945062bf0ba2 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
c43d5005b5dfb6cdfa49bc161300f8e8111eefcb kho: move sanity checks to kho_restore_page()
8ea441cbefb35f18c8e360dcc5b75f3cbbdf0409 kho: make sure page being restored is actually from KHO

--===============3763630086993420162==--
