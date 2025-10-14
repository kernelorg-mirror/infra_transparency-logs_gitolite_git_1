Content-Type: multipart/mixed; boundary="===============0706892293411134224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 14 Oct 2025 00:20:07 -0000
Message-Id: <176040120773.2750814.14577756497369130468@gitolite.kernel.org>

--===============0706892293411134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6c92b08e4d234f8437741625f36ad085b9477061
    new: a5e7fe953c420a3515f8dbf56aad1042ffb0da91
    log: revlist-6c92b08e4d23-a5e7fe953c42.txt

--===============0706892293411134224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c92b08e4d23-a5e7fe953c42.txt

33986230ed2dfa1784134527b8a4419a9487a637 mm/damon/core: use damos_commit_quota_goal() for new goal commit
7e36c1fbc4366e73da81e283543443138c581a43 === hacks in progress ===
ef183d561b78061a9c8e0e1c382031ef466f5040 ==== numa_memcg_used_bp DAMOS quota goal metric ====
60b12ac1cfa36f9b756864e9dda5a74119a6ccfb mm/damon: document damos_quota_goal->nid use case
f41a6611a527fe0a15c302182128e305b7086e34 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
6f00de1c0274ea4e67c5de4b2ce8b8f35d14e0e9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f2576105ea464a0cdfcc94e8d3ff20508266f94c mm/damon/sysfs-schemes: implement path file under quota goal directory
7f2d7e5f976700270200cb9a607757731163b45d mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
f7f7f698d431dbfa8e836155e7a2fd29dee33ac6 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
592756d775aadc2e5ff277728bd7e8706110d194 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
778e2546f85cdbfb6e8f3cf1f9560cce035cbf6f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
36cb0bf7da96fc197a6cd815c5d3947427152f2a Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
2d4fa681904efa12d62e8afac65775cd7af88d79 Docs/ABI/damon: document DAMOS quota goal path file
2ecf6a2de826c6d2fab4e148c2eea8d5b49cb141 ==== fault/report-based monitoring for per-cpu and write ====
6eab8a6438bf198d0c48d7437c71dc68bfe652a5 mm/damon/core: introduce damon_report_access()
0e6731c6f4feb03340888bb2c34d729f6f36ddc1 mm/damon/core: add eligible_report() ops callback
548c73986ed4d283e4cbc27f274b2a839174c6c2 mm/damon/vaddr: implement eligible_report()
fb55cfde5c38960243a7e16de18281c98bedf6f9 mm/damon/core: read received access reports
c467a6ff463e1e4c8ffa81da6e753408cc72c0c8 mm/memory: implement MM_CP_DAMON
a36883018c8cbd664474fe3566a73be5c02cfd01 mm/damon: implement paddr_fault operations set
0198224398ea3e9e8abe230e4f4b8db64af7e06c mm/damon/sysfs: support paddr_fault
b084e0f0edb69dcbbd8faef442014f691b9362cf mm/damon: introduce damon_operations_attrs for operations set control
5975e8ab0f924a5e1308b28cbdffc53c46a43be3 mm/damon/core: use reports based on ops_attrs.use_reports
8e93e22ebcf6f988233491a3e603a6243e0359b5 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
344e5f9affcc94cd7d111b9131126d0c02898ccb mm/damon/paddr: remove paddr_fault
fd36bd73a5497d2f8afd5db80032a643262830b7 mm/damon/sysfs: implement ops_attrs directory and use_reports file
52c91febb7a356d4960160212dc8efae9502bdd6 mm/damon/sysfs: connect use_reports to core layer
79f2a912ce1d37e43999195592a11d9c82f283bb mm/damon: add operations_attrs->write_only
0de64c10f29a9005820006bfe57a2a8038c13ba5 mm/damon: add damon_access_report->is_write
854013d243a0287e54c58dc8df0eaa3dc15064d9 mm/memory: set damon_access_report->is_write from do_damon_page()
95044435b959c965673156e5021aa10cd1fed487 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
b864e9604664d4cc21b39aaa18d3c1766368c89e mm/damon/paddr: implement write-only handling eligible_report()
cb08817df35f58ad7b1952bec1a6717d7b25fafb mm/damon/sysfs: implement write_only file under operations_attrs
947e1ab071115ae639922f8a00a06876e6547a5d mm/damon/sysfs: pass write_only to core
4d0941b6964f386c2d565f7b8cb8cddcfd7d7df3 mm/damon: add damon_access_report->cpuid
f6093a41aeea746c1551788768ccfe8e9b9fdf42 mm/memory: set damon_access_report->cpu
0a7861056fb4f702c7bf7aee1fc5c5407b148899 mm/damon: add ops_attrs->cpus
17ef795c95c8bc8db4b2b61d2e81b1749c60aef9 mm/damon/sysfs: support ops_attrs->cpus
2e0c0dac19fde1134e02a94b7b221bb64d5c3b71 mm/damon/paddr: filter reports based on cpus
2f0db4c1ffbf1ff24d84ce293d530a5c3777c2d0 mm/damon: add damon_access_report->tid
202b5e8f25d2c112999acb151db67adfe31b9a0b mm/memory: report tid of the fault-caused access to DAMON
d8f400a701b35398536ec4b8fc8c725b4f60ab4d mm/damon: extend damon_operations_attrs for per-threads monitoring
7377a330fcc1535a0ba5001023887c377fc56d6d mm/damon/paddr: support damon_operations_attrs->tids
5e0abb4960bc4effdf11bcc83e002a4532205e78 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
e81368dfcf7e4a15c0d4cf13f28ee39452ce8e0f mm/damon/sysfs: setup ops_attrs->tids
128139d86423e7bebb1fe8bd5686b6d64d188e0a mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
3b4b955c0c3afb4d478222a1a693ae64c0184be6 mm/damon/sysfs: implement tids reading
f0905c91758d0bf08bb7ddd4c9bb10f6cb4a303f ==== docs for DAMON and mm ====
9257f2173987236c1ceecebc37972bfdfd834fb0 Docs/mm/damon/design: add table of contents for overall and DAMOS
e873de1c0c32b4e1e4a0178191f66df39274886a Docs/process/2.Process: Update mm tree URL
d6014547439b781e3408dd13673c4506dd994702 Docs/mm/damon/design: add API link to damon_ctx
08440aee6cee68c173e202902bee3529c0977bbe ==== ACMA ====
3cddf1af99de75f6f56681416a8e1f94498ec4d0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
35adad19b8c19250e046915d28cf1c659fbd071f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b11b07bf03b3462bae7e587e75a7bfa957d1cf68 mm/page_reporting: implement a function for reporting specific pfn range
a752f883dd1ca811485dbce3f8499c49e04dffe7 mm/damon/acma: implement scale down feature
3d67536294964b09a08bd9639adb7034caf47966 mm/damon/acma: implement scale up feature
c51d6a96e7dcb4f310bea057c7a605221b405a44 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
34e714bcefa211b9b56b4bbf99fed1c78a8ce041 === commits aiming not to be posted ===
682b5afb94e9cf7bebb9764149115b2099db49ad mm/damon: Add debug code
f53169956a46f552d36f403b61b353a1210ee6d2 mm/damon/core: add debugging log for intervals auto-tuning
66b564923eb70dd76de3d3bc57a64e9f024094e6 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
83eef7ca688c2367979dd31bc2c4e61b421bea4a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c9752eb419be4eb99bb6caae55ec90e6db55dae8 mm/damon/core: add todo for DAMOS interval validation
89b7574513b8e2a7154351a5a844f933cb51c455 mm/damon/core: add debugging-purpose log of tuned esz
2ebc4bfda67d4c4cbeb6379573d2103b66c342bc Add debug log for PSI
30c8ef8b5e766e3ae7783a2804a428f4536a0415 mm/damon/core: add debug log for reset_regions()
6de8cb5926de56e1992cb581ec7459064cccf11c ==== lru_sort advancing ====
2286b4d2c6e64672beaca684c63e516c3779a553 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
3a6bd87b072aea06385ef0a9d93e919bfecafd30 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
9434154f8ed8c5ee5bdf80a17db7742417effb57 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6b7647ec3b267c59959f7d72da9b078cc65964d2 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
29475a2f8befa0bae1b3794bdb95123d20c1c128 mm/damon/lru_sort: consider age for quota prioritization
b547dd44781bb7490439d73a5092c8e96dc3fb38 mm/damon/lru_sort: support young page filters
f2c639fb553d3f7daed0d8f1753d6bf0ac6b0324 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
39209a5fad3baafb8dc4e2d39a9c0841bff51489 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
4e8fb346753e5ab169c8d6f512f543a3fd41b449 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
65bb6e9665b36afc5f9b22ee613d21d55796be40 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
0de4746ddd0c58643f6c5c99dea8683369e332fa Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ca643d1e02f0cd8f0f341a7d376789ebc0992856 ==== kunut improvements ====
a6c164b9cb71c3512b33e0b4de93086a29517d87 mm/damon/core: pass migrate_dests to damos_commit_dests()
cb800e3c506e3af340c106769b4bac5fddfff93f mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
66cda90cf7bcdf1c2eee4edf8019b4161dd223f9 ==== add kunit tests ====
0e721acc14b8997dde5d420f66e65c8b75510260 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
bbb79f06a7c26f4ce6907ab98613d9857588aa32 mm/damon/tests/core-kunit: split out commit test context builds
a713159e4adfc34a56f98b522014c4b1d8163120 mm/damon/tests/core-kunit: fixup freeing of dst context
65fb217dacda03fd6ceb3ccac0b2419546aa453f mm/damon/tests/core-kunit: add test targets
01fcddef4e8a37d6085d68a0e2193ed3c52b12e2 mm/damon/tests/core-kunit: split out results verification
524795bf6710d44e93fb4569b361dd8b996e5656 mm/damon/tests/core-kunit: test number of committed targets
cff124460eb724bff73ea8e5ac9258cb8e192b31 mm/damon/tests/core-kunit: test target parameters commitment
6714d02584772d609fe081325a7c6ebcdb34e021 mm/damon/tests/core-kunit: test regions commitment
8c9fd3f0806a1be5795068788a79fd6dc46c90a2 mm/damon/tests/core-kunit: test number of committed schemes
4289fe3c0b05912a3cdab73b357925c6dbb1858d mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
fbd94a42ae138ec282a30438adf4a36fd1547abf mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
0073e12c8b4b9d53fad5132de5863892228d21a3 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
aac69bff4b4a2ca6171bfce432585e910a1c1ce8 mm/damon/tests/core-kunit: test node_mem_used_bp
fd267578f340f91e46b1ea1a4e2dc46c25099364 mm/damon/tests/core-kunit: further modularize quota goal commit test
a84cbb0ff93d2e2f420926aaf4a326cc36632ac7 mm/damon/tests/core-kunit: test all quota goal metrics
e75e5e57a03b716c7f223c34ad6c4ce2784aa5f0 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
78f7204aca412a42cbeb4cfe0f7a25c08094bbbd mm/damon/tests/core-kunit: clarify why we test entire bits
ee3aa3f2c219db8c4c1431e7218e6393639ab552 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
355e0b008fb3a86290a81ecebd12e8eb8ab59680 mm/damon/tests/core-kunit: check target fields one by one
e1b1f438ab25dec21b04b8ef039ebef95473ddb9 mm/damon/tests/core-kunit: use KUNIT_EXPECT_PTR_EQ() for target->pid
5dd40883879a5f9c6221c56e7f035ce8a3238573 mm/damon/tests/core-kunit: add a simple test for damon_commit_targets()
1734ffeb284fdd1bfa8e3a914cc9dc2fbb7b43fb mm/damon/test/core-kunit: add TODO for filter commit test
e5339d81ed11ffe763fb15b2fd83f5d819f92746 mm/damon/tests/core-kunit: add test for quota goals commit
0b6f0a9a340c735730d8669c910b7d3b6b108fc9 ==== mm/damon/sysfs: obsolete targets ====
17979da9921a61656f31ac07e3a25b52a9015411 mm/damon: add damon_target->remove_on_commit
0baf0bba337d02d3c10b7f49161ef774541a5bed mm/damon/core: handle remove_on_commit
9795966d115f568126402887ac6c0002f8c7e713 mm/damon/sysfs: implement obsolete_target file
0b1b97266f0e1edaa17ebcaa268cdc0d10f76d40 mm/damon/core: error for remove_on_commit target of no matching dst
e9cb2e34d13a76f9e6df575d62bde92a3ce76eb2 mm/damo/sysfs: add todo items for obsolete file input handling
aa616639c3a5c37afb6eae83e92ca23505055da5 ==== uncategorized ====
59e6a64b7e85935b52263bf2d5c0c562185104e4 mm/damon/core: add an hacking idea concept interface prototype
e598d2f10e1c12dd20d81e9ee0a1f61e0fe8c41a mm/damon: add trace event for intervals score
df414100417285c910c852f35302fdedbbec5b81 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ece6e89b4c56c2bb3c27936bddaac616f6a5168a Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
98c9430f839dbd8e7dc895b17e2a460ed5a173f3 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
46f68337cd0f4cf8881233bd47f84ed3662781ee Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
e8dab9c355fc4a6c747f55495c5a5fa98b43102d Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
b99ad26b4a006cc1108d84c2f6c225c3f46b4075 Docs/admin-guide/mm/damon/stat: document negative idle time
0850421fa1dfe688eaaef389b0b65b89caa4a8b0 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
69fab0a6d5d96b81c7125f6f2d71a04cb86e47a2 mm/damon/sysfs: ensure commit test ctx has running ctx parameters
ffb40f59b069ee287e12db34548fd4d878e7c6fd mm/damon/sysfs: remove obsolete todo item
a5e7fe953c420a3515f8dbf56aad1042ffb0da91 mm/damon/tests/core-kunit: extend damon_test_commit_targets()

--===============0706892293411134224==--
