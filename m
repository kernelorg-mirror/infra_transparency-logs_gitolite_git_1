Content-Type: multipart/mixed; boundary="===============3890629791295397810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 11 Sep 2022 11:57:47 -0000
Message-Id: <166289746730.28570.15427443562907412724@gitolite.kernel.org>

--===============3890629791295397810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 21e7139b07d79960c53f35bd49150e4ca17fc357
    new: 70dac8449756a5a87a34ceca7f0e6f6a02be7f44
    log: revlist-21e7139b07d7-70dac8449756.txt

--===============3890629791295397810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e7139b07d7-70dac8449756.txt

82c4efa903e6473083ab941d2d73210b31f76efd mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
179ef0c5cd2425bb7fc9aff4b4848e9b06f30d7b ==== YuanChu's DAMON kselftest fix ====
bac205f19728e68232ac6d9237c6e8c766dd3a04 selftests/damon: suppress compiler warnings for huge_count_read_write
6ee6fa5183c952e16f2920c018a82526078f3e1b === commits having no plan to post for now ===
29d8321f5a65df44fec2559d2a3912c40fe77459 tools/perf: Integrate DAMON in perf
137876dc6ca2d30fb12f78a640742f602fb7ce8d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f72603fbe4d0293085beedfc5bb4144120107f8d selftests/damon: Test target_ids_write()'s pids leaks
09e7430dec6412443b8a4db1ac7ff5f97d2af4a9 === Commits aiming not to be posted ===
b0732a64309cf7cd029d26e49f2971863e54c6c7 mm/damon: Add debug code
7ef223b62aacdf1442dc4b5744c14f60d7254db9 Docs: Modify for DAMON only
050dee80b9addf7f51c77f690760650e084344db Docs/DAMON: Add more docs -next doc
c952f6726aba09195f60a83a960a24d67ed2d6c3 === Hacks in progress (aim to be posted) ===
bb0da2868d7552d3803e5e2d12a0e04c4f7b85c8 mm/damon/paddr: make it clear to understand supported DAMOS actions of paddr
d744d051a35b95ec0344fff92aa0e35d84b46cf9 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
f5d19783ea6bd75842b4193b2ff2655960f27e4d mm/damon/core: reduce unnecessary field to field copy of structs in damon_new_scheme()
dbe965bcb7f111fc8f826dd8c0c95da2c999fc95 mm/damon/core: factor out 'damos_quota' private fileds initialization
8c469766bdcf18160e31bce9b153be63d28ff4ab mm/damon/core: use a dedicated struct for monitoring attributes
439260d6f9385102618e969328105d989976c42c fix build error
4d675893151d7303e2661ada4eca7d18b0fd76c6 mm/damon/core: reduce parameters for damon_set_attrs()
8fd279b32ce62999bc25ea7e8c8139cb8c30f0cf fix build error
11058d82892f368431f5779eed14fe97d3938e7f mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
fa0378396524b5221532581b04f687470b110e32 fix build error
77f15d6b7eff6142908569f8500515a088b7f5d9 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
9d14e74589f8202c8039fe2fc8ec6e5d204e8687 fix build error
ec2fe0eb758c0121404b06c3ad8853bce59f65d9 mm/damon: implement a monitoring attributes module parameters generator macro
c5d709b9ca220364f6a0ea8a476ff8c479525a77 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
d71e0b2d4de07c4ec712cd0108273fb665226cec mm/damon/reclaim: use monitoring attributes parameters generator macro
3ec99f7e0f262fcc5ffe9c6d701e6b47b68b19f1 mm/damon/modules-common: implement a watermarks module parameters generator macro
a81ef67ecc585f212972253028ad47dad5a6fe6f mm/damon/lru_sort: use watermarks parameters generator macro
423dd7396c709d0475bba71bf43e2c90f158315c fix build error
097372e027358f763101ff80690a15d1ed3e74e2 mm/damon/reclaim: use watermarks parameters generator macro
f1c2432910af55cdc5b85d71dc750ad3d63a5526 mm/damon/modules-common: implement a stats parameters generator macro
45d3441f953a5a29b9a7b858eee386e8c1f3be72 mm/damon/reclaim: use stat parameters generator
fd0e4ab04fbe3759c263873d830bf145b41be306 mm/damon/lru_sort: use stat generator
740eea1487933362334f5aa440282a3158f773e5 mm/damon/modules-common: implement a damos quota params generator
c3e5b6f5d31b36b66ca95792be05795d3eced207 mm/damon/modules-common: implement damos time quota params generator
79d926fb5e4727183c20528adf1deb8c5fe5a970 mm/damon/reclaim: use the quota params generator macro
540f365708cf4e7fa872e4b49654dd176cb52634 fix build error
76363b4eb57d31eb7220b2c279fb55ae73139f68 mm/damon/lru_sort: use quotas param generator
9c159c927ef574652410f95ba1bd6a00c5a31724 fix build error
7288be512f70d471611c5796438807cd3ab21f5c mm/damon/lru_sort: deduplicate hot/cold schemes generators
70dac8449756a5a87a34ceca7f0e6f6a02be7f44 fix build error

--===============3890629791295397810==--
