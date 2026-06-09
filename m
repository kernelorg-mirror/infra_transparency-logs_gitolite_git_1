Content-Type: multipart/mixed; boundary="===============4632602980217145546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Jun 2026 05:59:26 -0000
Message-Id: <178098476670.2976190.9534876750496908835@gitolite.kernel.org>

--===============4632602980217145546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 48bcf30dfeee3f00ae4d683570aef0b143f03d21
    new: 238c10537129204070c635ccf5db53d1b5d60333
    log: revlist-48bcf30dfeee-238c10537129.txt

--===============4632602980217145546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bcf30dfeee-238c10537129.txt

fe3fd238bcd1e83468659c07bed80e77ac57b45b ==== optimize nr_accesses_bp ====
afce05c46ca6d720f8ce1bdcd096bd8af1772143 mm/damon: introduce damon_nr_accesses_mvsum()
57396431e859d8c76de988137ec71fecd58d223c mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
718979a378dcad958b36dc31de066bf7fabd6856 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
81d97a4c8e42a3f38eeac080a76f092387f8e7d5 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
c04ccd8f04065462bd9f45a386a30e3d84127215 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
e8607af13aba2edfadbf3e338ea5a58db562d381 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
a6bbee8379b3a5c1e64239a92ce241eb8c2d749d mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
dda9693f93a927d8ed542c548726657a26d0d274 mm/damon/core: remove damon_verify_reset_aggregated()
3afb6ff080b34b1b9e65b9435c20b3ac941db3f6 mm/damon/core: remove damon_verify_merge_regions_of()
357842d190818826476f1a4ebadf847093941ce3 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
7badfa0bb02b03117161e02947335f4f0e600c3a selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
7c6f78b966781826ef4d648f2f953a91d6c30d33 mm/damon/core: remove nr_accesses_bp setup
436351505e12fea4b815bd015df2804a670c1ac8 mm/damon: remove damon_region->nr_accesses_bp
e3476d0d6e3dfec0d4135c5ffed4883997eb64df mm/damon/core: remove damon_moving_sum() and its unit test
a2860e58d2d0e47d42efd1363ace40ed7dcc227d ==== use mvsum probe_hits ====
222053a4e871f7865b24654e1a91d6259b4360b1 mm/damon: add damon_region->last_probe_hits
34c9473ca766064425d5ac0142cf626ed346ebfb mm/damon/core: introduce damon_probe_hits_mvsum()
ecd4f38b257716f9b8bfa38aa7e230431245610d mm/damon/sysfs-schemes: set probe hits as mvsum
1214645e7dadc135f1b2ff6aac5ef5212b0b4e36 ==== uncategorized ====
f754f3d37f7135f6541008a382343b6504f95287 mm/damon/core: add an hacking idea concept interface prototype
540e615d08f8e4b6c2e4701eeeaa9d868eec98d6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
81f29058837db3d1c0a8bad25a0acab93491461a mm/memory: implement functions and data structures for page faults monitoring
4370690aeed6d00ec835d9c1c8a4b6b75133ef99 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
4e41b702c69ff45bfad8b302a6e8ebdfef01f53f mm/memory: mark faults_monitor_controls_lock as static
6efc9d9818962b7c567d6149880d58bc34c85ec5 Docs/mm: add a maintainer-profile
c0b26483216246dc8561b92121f1770ba822c581 Docs/mm/index: link maitnainer-profile
3bebf22c4bc73868239528625daea412cef545f5 mm/damon: add damon_call_control->cleanup_fn
e8edd5f195fb178175af33463d875758279aa997 mm/damon/core: call cleanup_fn()
23f438e5a173d2e4194ee2038ccc2613b78092c9 mm/damon/sysfs: use per-context next_update_jiffies
8055fb34693927de583de6d41ea3eee2826a68b7 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
4209952ceb332f9fbf86da1ae618ae3207aab96d mm/damon/core: make a wrapper damon_commit_ctx()
b3fb287293d88fe307141bfe9f699236ebeed8d5 mm/damon/core: validate src on damon_commit_ctx()
5b78bf4bee63dc34c4b5e03be7a3289f7149cc31 mm/damon/sysfs: remove duplicated input validity check
abe8932179178d65f661fd7b69935829b66a4751 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
fe55223f5a9d27aadecabdbd0b37f6dae2927579 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
3013ef50749b26b2ccffee11228cbd00d0beebef Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
d608409f3bb1ce0d9783c1414a39abb7c7eb8d51 mm/damon/tets/core-kunit: test damon_rand()
82aad9e8bfc2fe89d94ef0a0fb388465c73ceb3c mm/damon: unconditionally trace damon_region_aggregated
92d551c4b5b3677670f947458204cc9f80ce4b7e selftests/damon/sysfs.sh: test multiple probe dirs creation
44004d544b8d88810bee31821867bd3af5d2651c selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
5bbd23c46b56443ae88ce24cdd4d5b4775ea67f4 selftets/damon/sysfs.sh: test dests dir
18e4fcea50bb2c8155588a85f02eadd3b34ab3f1 selftets/sysfs.sh: fixup core,ops filters testing
3a9c78423b951099a1d37409bf1c10870582e277 selftets/damon/sysfs.sh: test all files in quota goal dir
238c10537129204070c635ccf5db53d1b5d60333 mm/damon/core: reduce range setup in damon_commit_target_regions()

--===============4632602980217145546==--
