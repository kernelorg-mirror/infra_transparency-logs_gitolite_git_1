Content-Type: multipart/mixed; boundary="===============2983483644560889814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Jun 2026 01:19:04 -0000
Message-Id: <178105434405.4025854.16224797694084400985@gitolite.kernel.org>

--===============2983483644560889814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c7bb5c46e1c10122f647733f9c4bd2f75d53fa11
    new: 83f7fcb34d19b6537b2ddd874b61df870643ab59
    log: revlist-c7bb5c46e1c1-83f7fcb34d19.txt

--===============2983483644560889814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7bb5c46e1c1-83f7fcb34d19.txt

2beb77a7fc33dbd8595a9c059ca7b87111aabd53 ==== samples damon_{start,stop}() failure handling fix ====
e95faa90d9e0606b49151ac64021cd4920ed8c4d samples/damon/wsse: handle damon_start() failure
31b83843e444395834aa264e5e35ff40d42db025 samples/damon/prcl: handle damon_start() failure
b5738077bd87a6a4fe4674ee3a9420aef0e63cbe samples/damon/mtier: handle damon_start() failure
78a2586295d6e560ad5bbb5ae000bd58dae0dfc1 samples/damon/mtier: handle damon_stop() failure
53e844b16bd04854eb712caf8078f2bc06ff7f85 === hotfix: not posted ===
ad280d305d8c7425f1dd8abbf6f52d42c51c225f === patches written or reviewed by SJ but not merged in -mm ===
d2a6eee2146c956512d481b1ec55a6a8f3452654 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
4ae71fdc609ac5638857f9a82981ee036073314e selftests/damon: prevent cross-context state pollution in DamonCtx
30e4205315e3aeab492d55841708a329e4238550 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
5d57bc96ff5fb2652e64835025b14c89e5112ee7 selftests/damon: fix dead code, skipped checks, and broken lookups
490e64220ffacf4814f49386c5a4c02be086d1e4 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
75c3f498d53493814459bd9e67e58b47da9cb875 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
08de58f357f14ea09ea1e06734a09c4697dbaed9 selftests/damon/sysfs.py: validate memcg_path staging readback
5060a50c8afc6c1753e16bb13c2dddfd68f90e26 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
4b4be4d0e3ea38dc2809b2d05804b81903eef1e9 selftests/damon/_damon_sysfs: support kdamond refresh_ms
ad99a26df98982203f38e6308d57a7813fe69f57 selftests/damon/sysfs_refresh: test kdamond refresh_ms
4638438e7a565893b06316b6d714e0ee08f20569 mm/damon/core: use kvmalloc for target regions array
480d35b4c0eef0716d4be5e7ece1d084542f1de5 samples/damon/mtier: fail early if address range parameters are invalid
bfe8daa05f6db9ddbcf73daca702c5cf45e1e301 === under sashiko review ===
fe85c01b8eeef509a00730d7275e8937bf9f09cd === hacks in progress ===
8615ff0b98c1511488e6e4d170553149daf3abff ==== fault/report-based monitoring for per-cpu and write ====
fc2c29734032a4b8e32cfebc279a65b4f17994b0 mm/damon/core: implement damon_report_access()
12b1496b9576e8555814d8fbc5769fe5ada1ac63 mm/damon: (fixup) fix typos
cd8eb4a48dabfca1854022f099e6facd6c3454a5 mm/damon: define struct damon_sample_control
6424a4814eb88583c61b0dcd4b4eeb407f422549 mm/damon/core: commit damon_sample_control
75ba7714cdc92711ccfb774d9fa716bb3bb72f57 mm/damon/core: implement damon_report_page_fault()
64c40092899469948cb3c6253608bf7012e8e19f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c06a77c2ef6bd80a19a2c00aa8b76a30864155c1 mm/damon/paddr: support page fault access check primitive
05710ae0c22811f49b8901dfe7f4e8f0a8dc8c39 mm/damon/core: apply access reports to high level snapshot
26b87cb56cf433e0a8d911d2a5e37cde9086dee7 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e6f17330b11dc76c7b81587e71a20fd4f427b53b mm/damon/sysfs: implement sample/primitives/ dir
56929257ade6dfe775330b51dc7443316fea0867 mm/damon/sysfs: connect primitives directory with core
58e518f8dba8ea8b00a16bf8d5711c33a56d044b Docs/mm/damon/design: document page fault sampling primitive
0da9c274c2d27c25b560c4d025ac7f69025d82f8 Docs/admin-guide/mm/damon/usage: document sample primitives dir
d8fcebb6b9594ffe1eae9f5e613e85741dcda5b5 mm/damon: extend damon_access_report for origin CPU reporting
0cff13a314ff55071f41042ea412cf738673dc24 mm/damon/core: report access origin cpu of page faults
22031d63004c655cba6e28d2bcbddd8564ba9dc3 mm/damon: implement sample filter data structure for cpus-only monitoring
0e52bdeb662db77917dc61d3ed9aeb3172ae4e87 mm/damon/core: implement damon_sample_filter manipulations
6f3d7cb5d642d7dcb0f3d9b7f7cd3e0d5aaea35a mm/damon/core: commit damon_sample_filters
191c40c89f9c78eac658491604335f2af9dcc462 mm/damon/core: apply sample filter to access reports
4bfa371fa6e525d1dddacbde533888e289105311 mm/damon/sysfs: implement sample/filters/ directory
ae412dcaea881d368f35578e48af7f5a505a7d0f mm/damon/sysfs: implement sample filter directory
2e378cd4727c0f69cf3d74ed5836e3ffbafc6afe mm/damon/sysfs: implement type, matching, allow files under sample filter dir
bdf25d366625b42aba916a647c2bf7502524c3e9 mm/damon/sysfs: implement cpumask file under sample filter dir
dfbd46ebcd70468622b628ead3083f5b61471557 mm/damon/sysfs: connect sample filters with core layer
2ae94b4d5e44727b9453aac0d5c4587d56d70d3c Docs/mm/damon/design: document sample filters
05f42dd4f3d39cd1d33aceac60a65f65d47fe216 Docs/admin-guide/mm/damon/usage: document sample filters dir
6eedd329f57d354cb673c9f83ec8ad66ba197e2f mm/damon: extend damon_access_report for access-origin thread info
5a9b96596ade0b6593743b4b705a683951871715 mm/damon/core: report access-generated thread id of the fault event
441ad9a32b36f458f38e76e84060b9dd44c2cd75 mm/damon: extend damon_sample_filter for threads
3e3a74cfc3fd872a8a22f2d98ccf8f676ef07077 mm/damon/core: support threads type sample filter
728bd09e1533857c0b5b6dce0ae257f2e186c908 mm/damon/sysfs: support thread based access sample filtering
b5257c88eb0ebd10ccf3df728c7a4970fda8041e Docs/mm/damon/design: document threads type sample filter
bb07869eb357f8c1c7388971d7fc72b030ed6cac Docs/admin-guide/mm/damon/usage: document tids_arr file
6976a89363332972375579142b703449953b8a6d mm/damon: support reporting write access
fc9ceb9cb951ec5c6dfa009092752ac406995fdf mm/damon/core: report whether the page fault was for writing
54f4341b08f07bc3795e26ae0aec0d80aa82981c mm/damon/core: support write access sample filter
8b7378bc5943c1b505d672b8e6b1c25d253ade82 mm/damon/sysfs: support write-type access sample filter
5b2381cc5e6a352ed1fba168e7601eea40ff0ac1 Docs/mm/damon/design: document write access sample filter type
50a5049086dba5764ec752528bd30204c0a75688 mm/damon/core: elaborate access reports dropping behavior
ac0f1046b495527c41326e0074d308cd8ac18b8c ===== fault-based vaddr monitoring =====
1266e895de4abe7c1cdf6fec9812a8c1b6514ff9 mm/damon: rename damon_access_report->addr to ->paddr
5748cb7e6beac3c6fd691b9c044deb0081167d03 mm/damon: extend damon_access_report for virtual address
ec3936fa0a3ad528cd570943d2c84a086e3f620b mm/damon/core: set damon_access_report->vaddr from page fault report
4fa0a4fd5651821a03d5919dc24e195a476d0960 mm/damon/core: support vaddr reports
5b97303afb2e64ed34618b62d58fe28817b66d4e mm/damon/sysfs: move sample directory code to sysfs-sample.c
83393dd122a0761232d55e3fc8e40e9580b0e8a3 ==== docs for DAMON and mm ====
a6f0131104eb8fa1d5968aa7d1db3caee6bffdbe Docs/mm/damon/design: add table of contents for overall and DAMOS
67123189beead6e5ab5fdfe67b37f77c517931c9 Docs/process/2.Process: Update mm tree URL
5040a52150ef14b4a6d48289ca41e8a12af39ea5 Docs/mm/damon/design: add API link to damon_ctx
a590ef9d20a4d4aa784e10895012dc187b210e5d ==== ACMA ====
9d58206fca48228fad734cdff3c10b2b104ef656 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ff6d9b75516e7c9b30f7c8a70bf20f8083e7af99 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8ff655ece46d1f5b143391fa5f1237a826cce6da mm/page_reporting: implement a function for reporting specific pfn range
e391e61fc4e984c2400cd24927b462e1f1e53484 mm/damon/acma: implement scale down feature
0656af0a6c85b481ea605c22ef6f211d7c1e5b00 mm/damon/acma: implement scale up feature
9be6d50f2ee829f0c511bdb4bf1b4fa3c1b5e01c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7e6101dd2c0b987789235a7d3fcab7586cbf3973 === commits aiming not to be posted ===
3c45a6b7910f6a64558af32a15773257f9b945fb mm/damon/core: add debugging log for intervals auto-tuning
3bf9615fc2a0c4131153e6b4b2373555ef592036 mm/damon/core: add todo for DAMOS interval validation
0b9287cd18a75e796a71dcf42c3b47bf97cf5cd4 mm/damon/core: add debugging-purpose log of tuned esz
5a98fb5569b27029156a1cd63ef4ff3ab7c8fb3a Add debug log for PSI
48cb8e3ea7164c65410ef2662f337cdc73e90487 ==== mark core-only using fields as private ====
941245a907b8745ee5f2b1bde969f03e43cb064b mm/damon: mark damon_region->list as private
875342e10962cabbe69389dae709ae1ea02d8a2e mm/damon: mark only pid and obsolete of damon_target as public
ef41bd59252b69fae4d1149aa6fe8bf7804e868a mm/damon: mark damos_quota_goal->list as private
a9c0103917a59edd5f134646e00ff32dd1e62969 mm/damon: mark damos_quota->goals as private
9e460d7959ed47bb8eefd28ca7801ce4fa53496d mm/damon: mark damos_filter->list as private
7395522c41c18d06541d838d3c45ebc5ed6f4197 mm/damon: mark filters and last_applied of struct damos as private
d75a1affe9a664be9385fcc623b0767f282c1642 mm/damon: mark damon_filter->list as private
18e36a52bd304a8aac19be320da9d57f443dd09e mm/damon: filters and list of damon_probe as private
f66121966224f07d80c4ff31b19efc1f95cb1ae2 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
af6e1d2026a2573288784f4466ca348650f23e85 ==== mm/damon/sysfs: kobject_del() fix =====
91eae59a18856748a78e13ec6c75c856f3441392 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
c9fa1c6dae5a89a4d7b5616b23dbc61b007e0f1e mm/damon/sysfs-schemes: kobject_del() filter dirs
705443f5373878f18b293a9111cb2b97cec99b37 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
2035b143e38e690246bb24abc823162462954c2d mm/damon/sysfs-schemes: kobject_del() dest dirs
27e663a8c521096a31dd9705e45906149e003c58 mm/damon/sysfs-schemes: kobject_del() scheme dirs
ae25debe534cc5b9a9d9e4049d043a83a8a21ea6 mm/damon/sysfs: kobject_del() region dirs
5f0f2b09bfd235ba2e5df2de2f07f3e23079bec2 mm/damon/sysfs: kobject_del() target dirs
ef4d796377f2b03fb12209f7cb4db43c8d1512f0 mm/damon/sysfs: kobject_del() filter dirs
ada779515f6cb01d32af3e97e584883e248e376b mm/damon/sysfs: kobject_del() probe dirs
6d54fef9ad5bf2208da7b81f6a827b926a61c599 mm/damon/sysfs: kobject_del() context dirs
5fe0be0f1a48772f0829708429949cdc143e657a mm/damon/sysfs: kobject_del() kdamond dirs
8f4a60b2ab01a99332e7767ebcbcb40fb3ce7fe3 ==== optimize nr_accesses_bp ====
d57cc8118deeff8787b33d3ed0f5c9c6101a01e6 mm/damon: introduce damon_nr_accesses_mvsum()
67022c225472fdb6407dd84202c3111c3bbb7a4d mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
5061bdc546c586179bf4ba7fc8a72ae2bf3757a1 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
6cdf7a1fba4ce13cfddee192ee7af9f16a96771c mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
516567484c2ec2a65bcea5e9d1cb5bd2c0e566b0 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
61d34454ec70b35dd179f905accd60bf734f6cc9 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
5295fb37d4de4fdfd3e5f899d5bb3a52a67bc811 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
d5e7d3fcf2086b73bd17655fd08885f0e96881cc mm/damon/core: remove damon_verify_reset_aggregated()
2a16154d4ca410558a9d3456fc067a3cf7585441 mm/damon/core: remove damon_verify_merge_regions_of()
93d6b2b7621d0042c739d5b7418a9190d093b59b mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
9572ac8e11bbc4130a0e40ec60bd9a9d342994d1 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
9535c87a7e717d552a826da25853f88bb0548e0b mm/damon/core: remove nr_accesses_bp setup
251f5d2e0b0ad2991b212b51596a972adc5fb35f mm/damon: remove damon_region->nr_accesses_bp
76dd980496248975586081db7270124df2bc977d mm/damon/core: remove damon_moving_sum() and its unit test
eaefd659be58047e8ce8c89cc0fbdc8125874a22 ==== use mvsum probe_hits ====
e9265c28d4a1a48b01d8e18eea110712711550df mm/damon: add damon_region->last_probe_hits
322a0cdbd95fad4f0335f20f98e844dc7a0b510f mm/damon/core: introduce damon_probe_hits_mvsum()
b1cc298456643784b0e81491227d1d47e121d381 mm/damon/sysfs-schemes: set probe hits as mvsum
1bcb712098c0a61d51f48c98fe0eeb52be70560c ==== uncategorized ====
7288317a250f81049f3878076dcf68e1a232b15a mm/damon/core: add an hacking idea concept interface prototype
f348e7c1e22a66e78267f8cda4bd72c6124fd1ae mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a69627206e3754ccfc96cbba606bd840fbfe38c7 mm/memory: implement functions and data structures for page faults monitoring
9b781c777db6999d2c37ba6b88318e55079129f5 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
6caf85a3195a6435bb177962568c06d35c807390 mm/memory: mark faults_monitor_controls_lock as static
4d88157fc59728401542eea77c59ec4403f42946 Docs/mm: add a maintainer-profile
bb7e5147facfacc6a2679595bf3cecbfee1e8651 Docs/mm/index: link maitnainer-profile
09f6e16d7e3d5128f3f418180ade9f18b773d9ad mm/damon: add damon_call_control->cleanup_fn
cf5799acbc6c019e4a3dedb3f94ea34e8d7903d1 mm/damon/core: call cleanup_fn()
3a7d6dad507adc06a6d0f72f7992463a30976046 mm/damon/sysfs: use per-context next_update_jiffies
86f8b4e84b47ce9b97d52c78373415a5b36a4390 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
2f1a87c8ffe32eaae0b688d0c80103b7f97f9dc8 mm/damon/core: make a wrapper damon_commit_ctx()
c9d3f917095ff9a7c326b5d5350ac0cbee75b203 mm/damon/core: validate src on damon_commit_ctx()
9903a8b5c36cb4a297f227c32f52d039f68e63d5 mm/damon/sysfs: remove duplicated input validity check
9d942da595eec0450347bcfa7774dace5cbff65b mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
1e38a3a18945892fb3cefcd4ff1cf9b4d98aa4e1 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
63661285c56e6b6873845d472a39fb616a4601c3 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
93bf7a77d72ee5b73cb498a665b621b7973d916c mm/damon/tets/core-kunit: test damon_rand()
2be3c7caf0bcb6a8dd3cba5c2236589cb9635af8 mm/damon: unconditionally trace damon_region_aggregated
5563c5a66cc304a909a8621cf9581afc6cf2b3e2 selftests/damon/sysfs.sh: test multiple probe dirs creation
cebe88cbbc60ac7b6e2fb0efd9e81fd622367bcc selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
16c08e827cf9e63ddc4dd235e3b56ca67bc5faaa selftets/damon/sysfs.sh: test dests dir
a58e096cd491ab7bc981a59025e3e4047a157a10 selftets/sysfs.sh: fixup core,ops filters testing
012c1be12e522ac1b7eb9b222b21f91925b0d09b selftets/damon/sysfs.sh: test all files in quota goal dir
83f7fcb34d19b6537b2ddd874b61df870643ab59 mm/damon/core: reduce range setup in damon_commit_target_regions()

--===============2983483644560889814==--
