Content-Type: multipart/mixed; boundary="===============3741640433192066677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 02 Jan 2024 21:06:52 -0000
Message-Id: <170422961255.5739.1766253770166467999@gitolite.kernel.org>

--===============3741640433192066677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 10cc7430a256e3406bfd4d95f8563147ed5e3001
    new: d93b86c9093afce10469f38e597e3e3680cd8923
    log: revlist-10cc7430a256-d93b86c9093a.txt

--===============3741640433192066677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cc7430a256-d93b86c9093a.txt

501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
a26c0ec3981fc080d49d669af5e72ce6d440c150 mm: shrinker: use kvzalloc_node() from memcg_expand_one_shrinker_map()
43e41ff970ca3b33975ce30c2230699f5d834cf3 Merge branch 'mm-stable' into mm-unstable
9bd069bfc6f51039cf12abaf7753c8d06330e18c buffer: fix unintended successful return
458e379673e34c8325eab9e28801c901d4e48bca mm: optimization on page allocation when CMA enabled
230f62dd98bee077e4e72012f9ce8b3ee6b7317b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
25358a572ca70d973356af00e0dfd64b71db4b9c mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
7734490f20aa436448c1a64f1c9d20d037306c49 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
249a8eb9b1dec2877a9056010dd237abcbdbb438 mm/mglru: remove CONFIG_MEMCG
f376777918a96c47ec25efbe55dd027525cfa5a8 mm/mglru: add dummy pmd_dirty()
60ecb30b20908ab8bced1f0c5bd21ac9dab42667 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
816aefa8a9ebd258e9a29911ecf5a571414b5a80 kasan: stop leaking stack trace handles
c31d54d739a087b1516c20c986882a62c358fe20 kasan-stop-leaking-stack-trace-handles-fix
8b2855acdb1ca1199ba1824c8c66cfe0b073a818 mm: ratelimit stat flush from workingset shrinker
d5964edf5063d66f9374a3c128d05f164645c9dc mm, treewide: introduce NR_PAGE_ORDERS
130e3ed004f71d82806daf281a3e5d19694a44ed mm-treewide-introduce-nr_page_orders-fix
682e6fa88fada676fd19856691bbe9741bacd033 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
00d60ce1caf33b9bbd4511c29150e2f36942d619 mm: remove inc/dec lruvec page state functions
00050de95d71e14a697604ff17e3f9a51f598fa9 slub: use alloc_pages_node() in alloc_slab_page()
bcbc1d961c7beb7032edd33f2ebf1e01f8c6bec6 slub: use folio APIs in free_large_kmalloc()
4791d7dd42ca2d80119770a4c7cd60da1409a129 slub: use a folio in __kmalloc_large_node
ac5d3686595beb92f061c583f9761183972ac535 mm/khugepaged: use a folio more in collapse_file()
26ca196d1c19aa1053fda7ded52248d9d52dbe92 mm/memcontrol: remove __mod_lruvec_page_state()
e5be9181b707900554d6ca9949a1929aec3ae1ff mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
89116c79f981f20ecf62a1324403900b0ba3b86e mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
5f31a3a017f66ffa6bed36f6ee3c7e8e234c7177 mm/selftests: hugepage-mremap: conform test to TAP format output
d4f45a9eff8f2fb68af8bedabdef6edd5512e327 selftests/mm: gup_test: conform test to TAP format output
478cd5301e220c510f226b2cfa3cf9b3c24a4afc selftests: mm: hugepage-mmap: conform to TAP format output
3a09ee23bf77a4b31fe001f67fe6397163a07493 selftests/mm: conform test to TAP format output
0022998782101f4069e537c363a277c7dde777f7 selftests/mm: skip test if application doesn't has root privileges
856325d361df4c339d16b83cd43e8720d3566620 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
88273643a730faf7afef53a4f6527c2f11e0cead === mark start of DAMON hack tree ===
6a98c9d07b1134e1503af1ce77d9721426ce5d2c Add -damon suffix to the version name
6051f6b2a199e26536627ce7e5e568f359cd7d23 === temporal fixes ===
2094ee51665c2fbcecb04f3936c14ea818570af2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
03fa705dd6718d61138699350b107abb2f30c86b === patches written or reviewed by SJ but not merged in -mm ===
140b790130cab3140f0661c4a15f024cfb2d1b57 ==== misc updates ====
26d7e0676b19a8f07604219ad4de56f68058e6b7 === commits having no plan to post for now ===
08b637ae05991a61aa88221a55f6e8f1421c1a83 tools/perf: Integrate DAMON in perf
362875973e181c64dcf4637d8040bb0501343c4d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6f5ca963c16b20122ae7b1d45e548979d601e7f1 selftests/damon: Test target_ids_write()'s pids leaks
c1cf296e3548e5297799296062650fbcab103f38 selftests/damon: add auto-generated files in .gitignore
f2e5016b7d104432f12383d70b3dce87e25c84af === commits aiming not to be posted ===
7152133366c3a5e1776c48a66276c3857120ea50 mm/damon: Add debug code
b1c88e7c68084f1ef97696270a56bccfcb64a0f5 mm/damon/core: Add nr_accesses_bp debug code
dc93523c84b070eb9741ebe67bbd58c336103d18 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
bfd3eff0637926c6aba52d4e28027968601049bc Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
153014e26c6e2fb46233391d219ee55eb7a2edb7 Docs/mm/damon/eval: reference all footnote
68ab2941d2c63147bbf6e3a3a0b439fed501710c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5c2002705cc7ee0d5fb1853cd00dc90e99e813d9 mm/damon/core: add todo for DAMOS interval validation
1e98ba0e596346335957488e7d8813d241ca6355 mm/damon/core: add debugging-purpose log of tuned esz
0e1609dd93bf1f9b2f0b7bef8c71a198d7ca854d === hacks in progress ===
b944d52eea6bf0c317430f4ec9e9d4701608c076 ==== misc ====
d5d96607404a6e2927fdfa992b0eb2eebfb88630 Docs/mm/damon/design: add API link to damon_ctx
fe775320437585764207568f264f59217eb296b7 mm/damon/dbgfs: add delays for deprecation notice
e1c3a8723844edc1bc5c0a9f723a239b16d3f57b Revert "mm/damon/dbgfs: add delays for deprecation notice"
3d8f39efa361e6cc8c80230594033e3a6afbe162 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
17dbcaea2976d598d85a8bd4a74d329c99a140a6 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
d93b86c9093afce10469f38e597e3e3680cd8923 selftests/damon/_damon_sysfs: support DAMOS quota

--===============3741640433192066677==--
