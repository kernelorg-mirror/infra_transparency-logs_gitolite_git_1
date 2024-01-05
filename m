Content-Type: multipart/mixed; boundary="===============7795289609121101639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 Jan 2024 20:08:43 -0000
Message-Id: <170448532325.22922.3440871098480824845@gitolite.kernel.org>

--===============7795289609121101639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 90b32c5e8b27f0e7e0d75fa31ec2cf4c73101d59
    new: ad2643918fb8e290107b96d4112c0b97b5854047
    log: revlist-90b32c5e8b27-ad2643918fb8.txt

--===============7795289609121101639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b32c5e8b27-ad2643918fb8.txt

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
44a51bdb5fe82793603fdf71ae951997ec7a0ba3 === mark start of DAMON hack tree ===
68934c1d5cb37d463f78528fcb1d3816eaed47bf Add -damon suffix to the version name
d49042fd35bcb3242ba43cffe5220539184fdafa === temporal fixes ===
f8780ef920e42088e5fc996c64b7fe519b20d500 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
57d90b38c692c4c999a0d35afc322c7be7e21ece === patches written or reviewed by SJ but not merged in -mm ===
3c90dfbc676724a06aaaefc5fb62c7d7b0033a61 ==== misc updates ====
4d0175809907a27e509c1bbd95ca52a45ab7245d === commits having no plan to post for now ===
0a34d78cefdcd5677c7a8d4f33f696e9ad614ea6 tools/perf: Integrate DAMON in perf
92710f7f71dd47de0cb4104a732694fb215a3a15 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
73572b26176f95b0c3df12a26b6c623da6cf4146 selftests/damon: Test target_ids_write()'s pids leaks
8577586599458e149760166c69c778fe8996b932 selftests/damon: add auto-generated files in .gitignore
e09fa7c0c7095d11840747cc89f6ccd4033bfa54 === commits aiming not to be posted ===
ca37c46c9550f599e2b68cc1f39f0afd94e59726 mm/damon: Add debug code
4d234a621d6d3ddd2de68cb2bcd1529513e77ab8 mm/damon/core: Add nr_accesses_bp debug code
f5ba66c0ce86aae3c64eff02c3430fee77b990cb Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
6783c110bf564f8e481316af1a9137ecc2e2f779 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
8575f9e546a0730831010f4ea9f47106c140f042 Docs/mm/damon/eval: reference all footnote
718af95cc762931d390a905b4410b121f23d8a49 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ef813cb6aeb997cfe03df95040d6f1f7164e17be mm/damon/core: add todo for DAMOS interval validation
9a560302a0e265bd572b414d3437361457e34d0e mm/damon/core: add debugging-purpose log of tuned esz
8ea45ee8e787e34ae16fa675712698077fccc6d8 === hacks in progress ===
d4ca17860cd845d3e21752be44d08444974c5abf ==== misc ====
4dc36b9194b61486919aa19ba6f8869eae7b4f98 Docs/mm/damon/design: add API link to damon_ctx
28b14105a28a5ef29c0807aac7f0785f07f19ca0 mm/damon/dbgfs: add delays for deprecation notice
0c4a7e7c9e554efb3a9c551f342717879ac26da4 Revert "mm/damon/dbgfs: add delays for deprecation notice"
af037f30dcf4d5aaf9a27144551ab8f662fcdcab Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
ddb24ef57a87d8affdc8c70535b14eb28a9aad59 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
ad2643918fb8e290107b96d4112c0b97b5854047 selftests/damon/_damon_sysfs: support DAMOS quota

--===============7795289609121101639==--
