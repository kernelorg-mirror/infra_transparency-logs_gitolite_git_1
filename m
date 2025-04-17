Content-Type: multipart/mixed; boundary="===============6198461152297379726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 17 Apr 2025 06:39:06 -0000
Message-Id: <174487194655.374358.2850418111466818174@gitolite.kernel.org>

--===============6198461152297379726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bc036f00120ccbedfebddb548c5d9cf6a83e234e
    new: 28f8b8d30fe67d790da652bb52c5cb00fc240b69
    log: revlist-bc036f00120c-28f8b8d30fe6.txt

--===============6198461152297379726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc036f00120c-28f8b8d30fe6.txt

5c9d5c7022bf9d1fa6f63dd2f854d1eebe41319d ==== memory tiering ====
40eebd8f90fbba6e90aba45e1c0e0fe76764a19b mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
888284893f30cc2b9a062a7ff4f8a1a6cd6f3c90 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
6550e9a58d7fa080374c2dcb446bbf44f1c17701 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
a8646e13be85d800547dd9ca9e31b203ec0397bc Docs/mm/damon/design: document node_mem_{used,free}_bp
4970961dbcd37109ef745b663092914d27f8fd9d Docs/admin-guide/mm/damon/usage: document 'nid' file
0ce2c0d621031e24840d9b2bef5e2e9fff266a62 Docs/ABI/damon: document nid file
79314326939c2df13c1810f1b8e34a555cad1195 samples/damon: implement a DAMON module for memory tiering
91a0a03c6cf035d2a9e3705193c43bcc82a24442 ==== addr_unit (arm32 lpae) ====
23014a959ad9f52030dbc48cdd556e0ca4100141 mm/damon/core: add damon_ctx->addr_unit
ba64972ab7eb2174d92f48a0b49519215844c44f mm/damon/paddr: support addr_unit for access monitoring
c45a90188bb57d59f4ca6bb01b66d46987b9cc4b mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
ca02754e7304bd5e568875829080de857bd4d4c7 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
2efb6000cf9daf7080adf3397b23d9ac8954977d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
af9f227b33ea4c66ea0f07b98248bf0507c645bb mm/damon/paddr: support addr_unit for DAMOS_STAT
40c7a7c63ee7c8e120dc065265e3a7d68bf443a4 mm/damon/sysfs: implement addr_unit file under context dir
5fa17f3844d33c238daeec7e5bc09b705b9a2acb Docs/mm/damon/design: document 'address unit' parameter
6b16963f6210e6e84ae0e803f40536e49cafd902 Docs/admin-guide/mm/damon/usage: document addr_unit file
2f9a3341a9fc3c17c0fe5efd127afc6121e097a6 Docs/ABI/damon: document addr_unit file
0cccb8eae0ab42e04da134da459f8fc3a2db94cf ==== docs for DAMON and mm ====
96c8dc59a0f143066fff019dc99eab32d73292c5 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
16ab139c54af942dd9457767656ecc26c9d3cdee Docs/mm/damon/design: add table of contents for overall and DAMOS
ba61919030101979e0dbb4fa7343388be8989af1 Docs/process/2.Process: Update mm tree URL
cb298211005371b7b7d899b303568c6abd78a5fd Docs/mm/damon/design: add API link to damon_ctx
b52da9991cb1a6348e36d0777d91dcb036b3240b ==== write-only monitoring ====
89a2b0b530364fd718c4d4967b8f63b0c53dd431 ==== ACMA ====
e1d44b2cea55cc3ae9d0ed932f997fc16f9e0dc6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
facaee58cc3c86852f2746a93d8e21af40f02192 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9b578007aceab9d2aefc012d41fb2d1f6d1d0437 mm/page_reporting: implement a function for reporting specific pfn range
14bcef6372a164af7e5a43f646effb782d7ae9ba mm/damon/acma: implement scale down feature
eb150edd988951abb19a8dc52c65f52608b785c6 mm/damon/acma: implement scale up feature
07e6e1cdee220a0b678bb3482cb48171324e4208 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8692825774e15ff10168961c3abf61f0a513a14d === commits aiming not to be posted ===
29c4dae951160f697079a5754cd10cf1ea32ab0c mm/damon: Add debug code
6f4b029c8e8724820aab8ffe5a8da84d2a659134 mm/damon/core: add debugging log for intervals auto-tuning
5ab9285504f0f6306577c16c0ac930f6c1622bd3 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
94b8d02006c292a3fe2dd1bd2a650b9afae8c626 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1667f8a5591e8bf2aa380eb992375d8aaf4904eb mm/damon/core: add todo for DAMOS interval validation
a32f3d3bb1c602649aecb31b5a0cd5b68a39e905 mm/damon/core: add debugging-purpose log of tuned esz
c3899d39af8cd14a953debdf8ad86a22672fb315 Add debug log for PSI
05f1ce68f99b1ed11f99cb11ed2701034ab24168 mm/damon/core: add debug log for reset_regions()
d33ca12798d7513a7dcecea917f4db2fbfedb96a ==== page-gran cache address space monitoring ====
96254715018d058a186947b0b2ff9bc041affe3c add a script to help understanding of DAMON cops
b3171446b7043a404e64892b18f9e5f9784303ba mm/damon/paddr: implement a DAMON operations set for cache address space
892b61b175b3c4abf9055e52c3870a3cc3a95803 ==== uncategorized ====
bc50475e80ef50a2cc4091a766415106f0799f86 Docs/damon: update titles and brief introductions
d3330f7186ebb80506af25f185bf1ccdd1aae55e selftests/damon/_damon_sysfs: read tried regions directories in order
011b2d3195ba73af78d787f3095343715140c900 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
3f81e6718d6b057b722f2055de271c266023703f mm/damon: add tracevent for auto-tuned monitoring intervals
47809bd79011d470e92f0572ac1acb6482bd58f9 mm/damon: add trace event for intervals score
2e2e1586d492e3a3eeb7d5d4535f4a7332d5aa44 mm/damon/core: warn and fix nr_accesses[_bp] corruption
28f8b8d30fe67d790da652bb52c5cb00fc240b69 tools/mm: add thp_swap_allocator_test to .gitignore

--===============6198461152297379726==--
