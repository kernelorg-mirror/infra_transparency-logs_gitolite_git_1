Content-Type: multipart/mixed; boundary="===============7376432262060450070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 May 2024 17:34:37 -0000
Message-Id: <171553527771.19623.14812286602607985208@gitolite.kernel.org>

--===============7376432262060450070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6c8544f921e964ecbdeb5d74182dfde61a73f18f
    new: 7519770b704b3df9b144087299b2a63065add8e5
    log: revlist-6c8544f921e9-7519770b704b.txt

--===============7376432262060450070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8544f921e9-7519770b704b.txt

d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
13266018ecac7d89ad096be8135b8ecde2adfda6 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
851da839d765845ca03c493fc49e287e8dda72e0 foo
e8dee4d4a159b9747046f3f2e7902d4f998dc2fe mseal: wire up mseal syscall
14fa1796631cc2676eb61ca0608431e8b1aa0bbe mseal: add mseal syscall
e1a826a7eba273b205a3cbb8eb7951b68be70358 selftest mm/mseal memory sealing
b4a248dc5c080c0b1d5a301098b15291ccc114a6 mseal: add documentation
75c6e454b9cce786a267124dcef059e4cf605226 selftest mm/mseal read-only elf memory segment
b3c720ae453cf23c1fbc8440f74eec2a3bd17581 mm: lift gfp_kmemleak_mask() to gfp.h
b0cd6c1f37da73d67cf9a31dbc606e3c204f557b stackdepot: use gfp_nested_mask() instead of open coded masking
a5e92d51a532b1c9dbc9847ca166c6f82fe47c13 mm/page-owner: use gfp_nested_mask() instead of open coded masking
a051c568b95599eaf67a96527da9093e1389675b filemap: replace pte_offset_map() with pte_offset_map_nolock()
4f79725e5530fd5971ad7c21abacc45dab6ec3d1 mm: optimization on page allocation when CMA enabled
c8be19a82272126ba4e640b46803615e3021788f mm: add defines for min/max swappiness
ed82b5f758794c5cb0b31a3770a5269276963bf4 mm: add swappiness= arg to memory.reclaim
126bf3d6dec44d5c294bc8d23395078e8788bbc0 __mod_memcg_lruvec_state(): enhance diagnostics
7e8aafe0636cdcc5c9699ced05ff1f8ffcb937e2 __mod_memcg_lruvec_state-enhance-diagnostics-fix
a5482c68aa7e62ce5d90c133776fe4000ee16d30 === mark start of DAMON hack tree ===
4f9b32e44d02f29f3ce81900068c076f1c92d7fa Add -damon suffix to the version name
0e1959262e294993f465a445602e180438218c82 === temporal fixes ===
d3d122b97bdc593cb2fac15b3f088c33251e76ae Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e23b5eb539c54680d28933e24cda221b97e4df13 === patches written or reviewed by SJ but not merged in -mm ===
b7c0f9c5e1cad07174406ddc303ef39b40ccd408 === commits aiming not to be posted ===
c7a12159a125c95980d415833ee5a358cb463aed mm/damon: Add debug code
e4b7f1aa695dbe2617fdd0fb914994c1faf0f630 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c1f631bbd4dca75b5df1a9e917ef94f1f9acc861 mm/damon/core: add todo for DAMOS interval validation
8ac1e967cf1f8f0e73e97f26313f4a1c5ec11223 mm/damon/core: add debugging-purpose log of tuned esz
44225e8887ec7d78529d4d252181d3fd9a6eb08a Add debug log for PSI
59a2899390c2cfeb15a17e38cb0222e1268c7df6 === hacks in progress ===
3fe21eaadb9c905eb7db2eb52a0c64fc1d2c4b8e '[RFC PATCH v4 0/7] DAMON based tiered memory management for CXL memory'
a3705ce8d85ec91c02d76e6063e8dbeda5515f36 mm: make alloc_demote_folio externally invokable for migration
d4bacc36b8e805f385f0c1d76095398ba4aff0b3 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
9383929a1a5749218f538a29165ec54f30ccbec1 mm/migrate: add MR_DAMON to migrate_reason
0d444c38cb92147f6930638eeaed0d3d9e3611d9 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
d093740756f15c09baccd87a86c66eb995e7debe simplify
99a0c53ef1cf1c4829ae439ced72631309e59d89 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
bd8f21adc23dccc1d98ae53ef80cb57a522c9d9c ==== docs improvement ====
4475960ddb1b9a527925b63b3ae3714e532b2d7e Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
2ad247837e9a1523063a04451d3aa8a86797870f Docs/admin-guide/mm/damon/start: add access pattern snapshot example
bc1b4b2ed3ec8fec9603c3740041f6448bfb905d Docs/mm/damon/design: add API link to damon_ctx
257ba1ef2658358109f0498de9fd99f98c1e5c2d ==== commit cleanup ====
a7d33c7c7ce23081e61e98e91c531dff1f266dbf mm/damon: implement DAMON context input-only update function
53abfa5996b7ce75ced05a742d6833dbc16c9011 mm/damon/core: reduce fields copying using temporal list_head backup
3992378f1c2603bc0f8b5cc28e9b00966fc0fb1a mm/damon/core: a bit more cleanup and comments
90dce14c91cfd8c98f7d658e3229bceb4e263106 mm/damon: introduce Access/Contiguity-aware Memory Auto-scaling (ACMA)
00ef7bfb83b640b29e4bf4d040ed06221b3c6c0c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0a7a84a122189deccb284ff92a98a786577adda7 mm/page_reporting: implement a function for reporting specific pfn range
7519770b704b3df9b144087299b2a63065add8e5 mm/damon: implement ACMA

--===============7376432262060450070==--
