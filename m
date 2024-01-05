Content-Type: multipart/mixed; boundary="===============2250209544532176390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 05 Jan 2024 19:30:04 -0000
Message-Id: <170448300437.27462.2288849041378777579@gitolite.kernel.org>

--===============2250209544532176390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1760a58847b35841ad3da7430e4daf0d572d1133
    new: a03430f955c2506e028e7af9b4a3521a00702394
    log: revlist-1760a58847b3-a03430f955c2.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 5b8fbf50a54b02e09eb64679defdebd4bc7dfe8a
    new: 7fba9420b726561966e1671004df60a08b39beb3
    log: |
         7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: da69c28959cffa1bcb60e7a1c4aee86ed44bc209
    new: f1e3e8ad780c28f09a2bed3ac3e5852ec3dcc138
    log: |
         7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
         758784ee487d9965c17a38cbbbc4a42a8c63db4b kdump: defer the insertion of crashkernel resources
         f1e3e8ad780c28f09a2bed3ac3e5852ec3dcc138 MAINTAINERS: update LTP maintainers
         
  - ref: refs/heads/mm-nonmm-stable
    old: 29166371ef6780429e4cb84f1827fafbdd4005ab
    new: 6dff315972640bfe542e2d044933751afd8e6c4a
    log: |
         83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
         61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
         6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: ab59f7efb25d41d3ba906a82fc96f104d6bfa667
    new: 2aaed858f1365a80d73afecdbd86f3e69f367370
    log: |
         83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
         61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
         6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
         8490526e591d1635cb90ba6c33dc39786df2bb8e modules: wait do_free_init correctly
         2aaed858f1365a80d73afecdbd86f3e69f367370 modules-wait-do_free_init-correctly-fix
         
  - ref: refs/heads/mm-stable
    old: 501a06fe8e4c185bbda371b8cedbdf1b23a633d8
    new: a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77
    log: revlist-501a06fe8e4c-a5b7620bab81.txt
  - ref: refs/heads/mm-unstable
    old: e4ce01ce60b57608770a08488548bf704bfee9ed
    new: 20bfb57b9c1ebdac58e34f12680b92a5d3a513ac
    log: revlist-e4ce01ce60b5-20bfb57b9c1e.txt

--===============2250209544532176390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1760a58847b3-a03430f955c2.txt

7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
bcd30d4cd937e8e15c3986358c5e601135475ce1 buffer: fix unintended successful return
982ae058b2f08f576e4f3d4055f8916ba789f3d4 userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
9c5938694cd0e9e00bdfb7e60900673263daf4d5 mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
71ce1ab54a505736786d9c5921e6c2718c7ec535 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
61dd3f246b3adaabff3241c586f2210ac91b05a4 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
758784ee487d9965c17a38cbbbc4a42a8c63db4b kdump: defer the insertion of crashkernel resources
f1e3e8ad780c28f09a2bed3ac3e5852ec3dcc138 MAINTAINERS: update LTP maintainers
25526fe5c7186e2dac38e4f3afc26de4f0e08cc6 Merge branch 'mm-stable' into mm-unstable
424bdad353eb2829c6ffae12f49385b973301ffb mm: optimization on page allocation when CMA enabled
789a86dac35327847fa2ed7f42c17598cac42ce6 mm, treewide: introduce NR_PAGE_ORDERS
f090f8606e9783c740d908bcb54b5d1694f93f54 mm-treewide-introduce-nr_page_orders-fix
feddd92661f83bf5f8a5b925e91fd8997d2e72dc mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
5f76da733e8afc842c28a64da04201aa4d404c9a mm: add defines for min/max swappiness
20bfb57b9c1ebdac58e34f12680b92a5d3a513ac mm: add swappiness= arg to memory.reclaim
8490526e591d1635cb90ba6c33dc39786df2bb8e modules: wait do_free_init correctly
2aaed858f1365a80d73afecdbd86f3e69f367370 modules-wait-do_free_init-correctly-fix
a03430f955c2506e028e7af9b4a3521a00702394 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2250209544532176390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501a06fe8e4c-a5b7620bab81.txt

bcd30d4cd937e8e15c3986358c5e601135475ce1 buffer: fix unintended successful return
982ae058b2f08f576e4f3d4055f8916ba789f3d4 userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
9c5938694cd0e9e00bdfb7e60900673263daf4d5 mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
71ce1ab54a505736786d9c5921e6c2718c7ec535 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
61dd3f246b3adaabff3241c586f2210ac91b05a4 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting

--===============2250209544532176390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ce01ce60b5-20bfb57b9c1e.txt

7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
bcd30d4cd937e8e15c3986358c5e601135475ce1 buffer: fix unintended successful return
982ae058b2f08f576e4f3d4055f8916ba789f3d4 userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
9c5938694cd0e9e00bdfb7e60900673263daf4d5 mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
71ce1ab54a505736786d9c5921e6c2718c7ec535 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
61dd3f246b3adaabff3241c586f2210ac91b05a4 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
758784ee487d9965c17a38cbbbc4a42a8c63db4b kdump: defer the insertion of crashkernel resources
f1e3e8ad780c28f09a2bed3ac3e5852ec3dcc138 MAINTAINERS: update LTP maintainers
25526fe5c7186e2dac38e4f3afc26de4f0e08cc6 Merge branch 'mm-stable' into mm-unstable
424bdad353eb2829c6ffae12f49385b973301ffb mm: optimization on page allocation when CMA enabled
789a86dac35327847fa2ed7f42c17598cac42ce6 mm, treewide: introduce NR_PAGE_ORDERS
f090f8606e9783c740d908bcb54b5d1694f93f54 mm-treewide-introduce-nr_page_orders-fix
feddd92661f83bf5f8a5b925e91fd8997d2e72dc mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
5f76da733e8afc842c28a64da04201aa4d404c9a mm: add defines for min/max swappiness
20bfb57b9c1ebdac58e34f12680b92a5d3a513ac mm: add swappiness= arg to memory.reclaim

--===============2250209544532176390==--
