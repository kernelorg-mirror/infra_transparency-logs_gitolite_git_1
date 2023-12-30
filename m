Content-Type: multipart/mixed; boundary="===============5116385975641267384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 30 Dec 2023 04:23:07 -0000
Message-Id: <170391018728.10236.12695864494281921352@gitolite.kernel.org>

--===============5116385975641267384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0a592a2f4494afc897ab25e11fe9726c37fa5912
    new: cd259dac58e40c6e2c36d5e88c0f40a5be848780
    log: revlist-0a592a2f4494-cd259dac58e4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 01a4377d92173fcb8a45eab2251ec2158898b345
    new: d05d082edd35ab1bfecde7cfb69c56456ffd4891
    log: |
         f0fe7b18d7ce1a0ea3fbc7233aa68a6f6b9e2a81 x86/crash: remove the unused image parameter from prepare_elf_headers()
         866cd6e09db6f3d442af5b9205d6adea114b5629 x86/crash: use SZ_1M macro instead of hardcoded value
         343e2a214fde6851f24362e1e875ccb96888ed27 crash_core: fix and simplify the logic of crash_exclude_mem_range()
         961c69e9f1bfd4b743c17a8c22591e2200015daa x86/crash: fix potential cmem->ranges array overflow
         45c472fa82365d700c02f98fd9647a924d28b33e crash_core: optimize crash_exclude_mem_range()
         11d55d88032bd0b4c2b22905d77d93213d20b966 modules: wait do_free_init correctly
         d05d082edd35ab1bfecde7cfb69c56456ffd4891 modules-wait-do_free_init-correctly-fix
         
  - ref: refs/heads/mm-stable
    old: 1ae41dffd48a700f4bf69e5377f4311de7d92b78
    new: 501a06fe8e4c185bbda371b8cedbdf1b23a633d8
    log: |
         501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
         
  - ref: refs/heads/mm-unstable
    old: 4aae6d068687de510fe7d4cfed8379694d84f40b
    new: fe09d827d149ab860fbe948334bbf81c4120a761
    log: revlist-4aae6d068687-fe09d827d149.txt

--===============5116385975641267384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a592a2f4494-cd259dac58e4.txt

501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
38e3874a67163fdf57e285bb4e29fd9ae9894c7e Merge branch 'mm-stable' into mm-unstable
b3cfa82dc3649f724cda414da7dc8b68103d8d69 mm: optimization on page allocation when CMA enabled
749c61b7c72e2c57df0cb7ee414888bfdc84ea55 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
f59ecf303e2d51cf9a11646e245491fcac5b4197 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
d3071838b7b284fe8c60651e1c541659a7a8754a mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
edec8563cbfe63db60885870069f53cda11375e2 mm/mglru: remove CONFIG_MEMCG
3c556cac6307fc658be80456de314e6be11e0547 mm/mglru: add dummy pmd_dirty()
4a97fe2d96d4c55181e5ca4e66ba35e204d66135 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
435736586ddc391fe17435b54d862a5949fe1fd4 kasan: stop leaking stack trace handles
e8f62dc00bc4d1b0326a074caff13a36e3405352 kasan-stop-leaking-stack-trace-handles-fix
506a54ee9b6ac1aea7060c7bf379492514a6352a mm: ratelimit stat flush from workingset shrinker
bfbd51786990ddfeb314447e5f77724705acf2d5 mm, treewide: introduce NR_PAGE_ORDERS
78f5d33f3dd4e3f4c9dabb169fcc793bd2a6fe68 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
44e4253869d420c0c750e45d335221ec8a833994 mm: remove inc/dec lruvec page state functions
bb964e5ea4d7584889a557a81c8347673a199028 slub: use alloc_pages_node() in alloc_slab_page()
01869cf7b4c6ac8f0507c41892452c9103d75195 slub: use folio APIs in free_large_kmalloc()
8017164cb10113592d940a37c4a98a8a04e05272 slub: use a folio in __kmalloc_large_node
f6142de20207a63d5d764bf8d35ea757663b8133 mm/khugepaged: use a folio more in collapse_file()
0921866c62942c5def187f8b032cb50185e402d9 mm/memcontrol: remove __mod_lruvec_page_state()
57e2af469eac59e27db278c97fb03cc91018b3f9 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
fe09d827d149ab860fbe948334bbf81c4120a761 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
f0fe7b18d7ce1a0ea3fbc7233aa68a6f6b9e2a81 x86/crash: remove the unused image parameter from prepare_elf_headers()
866cd6e09db6f3d442af5b9205d6adea114b5629 x86/crash: use SZ_1M macro instead of hardcoded value
343e2a214fde6851f24362e1e875ccb96888ed27 crash_core: fix and simplify the logic of crash_exclude_mem_range()
961c69e9f1bfd4b743c17a8c22591e2200015daa x86/crash: fix potential cmem->ranges array overflow
45c472fa82365d700c02f98fd9647a924d28b33e crash_core: optimize crash_exclude_mem_range()
11d55d88032bd0b4c2b22905d77d93213d20b966 modules: wait do_free_init correctly
d05d082edd35ab1bfecde7cfb69c56456ffd4891 modules-wait-do_free_init-correctly-fix
cd259dac58e40c6e2c36d5e88c0f40a5be848780 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5116385975641267384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aae6d068687-fe09d827d149.txt

501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
38e3874a67163fdf57e285bb4e29fd9ae9894c7e Merge branch 'mm-stable' into mm-unstable
b3cfa82dc3649f724cda414da7dc8b68103d8d69 mm: optimization on page allocation when CMA enabled
749c61b7c72e2c57df0cb7ee414888bfdc84ea55 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
f59ecf303e2d51cf9a11646e245491fcac5b4197 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
d3071838b7b284fe8c60651e1c541659a7a8754a mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
edec8563cbfe63db60885870069f53cda11375e2 mm/mglru: remove CONFIG_MEMCG
3c556cac6307fc658be80456de314e6be11e0547 mm/mglru: add dummy pmd_dirty()
4a97fe2d96d4c55181e5ca4e66ba35e204d66135 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
435736586ddc391fe17435b54d862a5949fe1fd4 kasan: stop leaking stack trace handles
e8f62dc00bc4d1b0326a074caff13a36e3405352 kasan-stop-leaking-stack-trace-handles-fix
506a54ee9b6ac1aea7060c7bf379492514a6352a mm: ratelimit stat flush from workingset shrinker
bfbd51786990ddfeb314447e5f77724705acf2d5 mm, treewide: introduce NR_PAGE_ORDERS
78f5d33f3dd4e3f4c9dabb169fcc793bd2a6fe68 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
44e4253869d420c0c750e45d335221ec8a833994 mm: remove inc/dec lruvec page state functions
bb964e5ea4d7584889a557a81c8347673a199028 slub: use alloc_pages_node() in alloc_slab_page()
01869cf7b4c6ac8f0507c41892452c9103d75195 slub: use folio APIs in free_large_kmalloc()
8017164cb10113592d940a37c4a98a8a04e05272 slub: use a folio in __kmalloc_large_node
f6142de20207a63d5d764bf8d35ea757663b8133 mm/khugepaged: use a folio more in collapse_file()
0921866c62942c5def187f8b032cb50185e402d9 mm/memcontrol: remove __mod_lruvec_page_state()
57e2af469eac59e27db278c97fb03cc91018b3f9 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
fe09d827d149ab860fbe948334bbf81c4120a761 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING

--===============5116385975641267384==--
