Content-Type: multipart/mixed; boundary="===============7331275041750594784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 29 Jul 2023 22:04:48 -0000
Message-Id: <169066828829.1336.12788858711062411843@gitolite.kernel.org>

--===============7331275041750594784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a181c5da4f4cc9d6aab34ca7f24f03c2dee70cee
    new: 43e12ebd8729b752dd8057fd16943018326cf282
    log: revlist-a181c5da4f4c-43e12ebd8729.txt

--===============7331275041750594784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a181c5da4f4c-43e12ebd8729.txt

704caca212decd8e8489de178b96f8f1766e9a2f mm/damon/core: initialize damo_filter->list from damos_new_filter()
39ccc6913e7dd2e6e4e6d7329f0b9fd496b1f6e0 mm/damon/core-test: add a test for damos_new_filter()
0f8eea1c4912e2af97217e1ef4eaec75926e127d Docs/RCU/rculist_nulls: Fix trivial coding style
065eda7cd98b06666b0afd910eb028d9a2e7de23 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
4110fe2fd92f50ba35d45475c71621e9a4e10598 Docs/RCU/rculist_nulls: Specify type of the object in examples
0cd7e32f140155b55777f001396277363b1ee830 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
258dd9654911cef3b25009b05070191f9830d0c4 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
05fff703c3883129a841ac64b2b725b27b1b14c0 Docs/process/changes: Consolidate NFS-utils update links
a3a250b79200bee627920f85e472c8602c99ecfa Docs/process/changes: Replace http:// with https://
0c1b767cffdd0793495087dc3cfa9bfaafa035ce === commits having no plan to post for now ===
3d4d938f93204b81937c71dbe8ee4cc208015029 tools/perf: Integrate DAMON in perf
986596133a5db1bcadf019ccdd3b5c3ba96b2295 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b8b656b0a311d96b61de6c83b31a31b57d661cd1 selftests/damon: Test target_ids_write()'s pids leaks
d1b6f3e8652fa6f4e4afcc57ad6eee67152fe984 selftests/damon: add auto-generated files in .gitignore
b87e156f829e98619e4ef704e58ce88f61cce4f8 === commits aiming not to be posted ===
8f2fbe044bd9c93f1394d75e054bdd9ec65d67c1 mm/damon: Add debug code
6eb65ac3676d4df197dc83d4e7fad15c32b8f97a Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
19339fe05c89243b8c40000790ee3045eaf573d4 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
0a88775408de0dc0b72abef5a6b40db2e842be50 Docs/mm/damon/eval: reference all footnote
8f85f137b1268f281229556e01688c5f88acb264 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f7b0a6b4c71805f38fe48a4f1ed1a4cb8b7f979e === hacks in progress ===
a9350ed795160ab96e5517e916ce1d9f789e44b8 ==== DAMOS tried_bytes ====
7dded477312d374adba7c319e944b6222e9cc709 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
eac5cc56146551a7746089b47263c57d300f08f8 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
15a2ed50a0df70968e1061f451986dfc2675f7cd selftests/damon/sysfs: test tried_regions/total_bytes file
7da3170ef1c3c2f7171f3e87ebb30bf160882719 Docs/ABI/damon: update for tried_regions/total_bytes
cd807ace7fdd5ffa75edeb40248c31f587a5186d Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
15da88490fd2f785b0d655b04edd889cfa711f48 ==== DAMOS filters extension for address range and DAMON target ====
38acd6cb3eb811e6d57cbc4ecd34608e4b517434 mm/damon/core: introduce address range type damos filter
e806f6ec133b79200154fcac305ec12540b33ad5 mm/damon/sysfs-schemes: support address range type DAMOS filter
34bc2c30dd4f62c61929512cd4fd603df162e928 mm/damon/core-test: add a unit test for __damos_filter_out()
cb0201bbde2128337c7ebec5c97b0e8aac86c4ee selftests/damon/sysfs: test address range damos filter
615b37aeb87bb1eba9d72f2ab452d8e0305a40e2 Docs/mm/damon/design: update for address range filters
07b0b87223e8a937e8b08d0d5e1097fa6e9be35a Docs/ABI/damon: update for address range DAMOS filter
b0cf9ce52434926a6b533dea6827b4062c5c955c Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
a5e0fbb947cdf4fe6f291521af1c58e5761a14cc mm/damon/core: implement target type damos filter
c7a85bed597d06f1cce3bdadcd875dd60f1a335a mm/damon/sysfs-schemes: support target damos filter
9d1a541e3fc01c85e8a0ad6ab7779de09db370c0 selftests/damon/sysfs: test damon_target filter
14b0ecc1be6ad8c40e065e381a899fc7eb8d370a Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
1b7459e2dd4acfe9f9ccef1a07ad49f1f2aae2ea Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
d3a2c0b4539354717cfa7cd468922d35b13d2f62 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
b8ed5812bf89248c40a0a2b12c63ba0357dec0fa ==== accesses_bp ====
4c6bd58871d4061751a97f1226194ba84d99b8bd mm/damon: Introduce moving_accesses_bp
5959b6ddeb5f4964cc0b29ae61987d4439d80588 mm/damon/core: Implement moving_nr_accesses update function
4bb8904dc69686941698ecc529d91864c4e19691 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
f53ee64c778f9637bdd1118ac4f8d14181e6b159 mm/damon/paddr: use damon_record_access_to_region()
26ad9630c3c52a9e399cf92bfd2ce731b238d97f mm/damon/vaddr: use damon_record_access_to_region()
86d9cb71c7eda989298c9535e6ba9cacfbcc7796 include/trace/events/damon: print out moving_accesses_bp of region
d238ae5ce20705da4d93e9ad1fe1c175ff00b913 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
93f3a25228806ef6add8d2deba7ccf7bb34e535a mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
5c30c722ee3a481e803be70c8872c0265f00d383 include/linux/damon.h: add more comments for nr_accesses
98691e0480f6dc9a021b0fbba9276152366a0a2d include/linux/damon.h: add comments for moving_accesses_bp
9bea835cc46ed49b2ffe983f6351ae0245145e6f mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
f68f52556a46ae14b3f3e52d5fd0e820578c5ff8 ==== misc ====
a7631fabc9ff365c1171ab84264644b2f78e5ea7 mm/damon/sysfs: add __counted_by() annotation
4b8fd7a5be78d64fb643f8a66e4915cbe2c117f4 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
43e12ebd8729b752dd8057fd16943018326cf282 samples: add DAMON sample kernel modules

--===============7331275041750594784==--
