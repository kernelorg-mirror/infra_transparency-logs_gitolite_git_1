Content-Type: multipart/mixed; boundary="===============0214647125201088151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 Oct 2025 22:28:22 -0000
Message-Id: <176030810265.1297812.7111136363517318684@gitolite.kernel.org>

--===============0214647125201088151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 32f1de78751b3f11518d538fae5610067233647c
    new: 340fc8ef2c4980e5a2c8cb6b24cad582a7293f10
    log: revlist-32f1de78751b-340fc8ef2c49.txt

--===============0214647125201088151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f1de78751b-340fc8ef2c49.txt

762b01147ed1960bfe52ef15fcbda76ef34155cb mm/damon/core: use damos_commit_quota_goal() for new goal commit
8f35a927beb7a21f7c095bc5ef3d977204675c3d ==== numa_memcg_used_bp DAMOS quota goal metric ====
80e960060faba8da88731c0ba49e35995cba36ba mm/damon: document damos_quota_goal->nid use case
24c73eb141da7a9601eeb7880489ab9626986a9c mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
ded6ada0c93000ecc0c1542fe6ec7938b78ad893 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
5392dfd5706b3c2a820fd9b21b4b17b3a72e530c mm/damon/sysfs-schemes: implement path file under quota goal directory
3a85c7736455b4399dee34962404c48334516665 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
2dc9532f4aa31456e0921e2bb9aea85689c59359 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
89f1ffad42207978daea83f600314788b92080e7 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f9253d00156d7c00fafb7cb681785cd962d81f6f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
29c1efa38998ffe7f65dc466130f97e83539f441 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
e814361de08c9977c7c45a19f0e88b59209b344d Docs/ABI/damon: document DAMOS quota goal path file
c6d313bb2db25200c42a8491855e987cb8c4d70f ==== fault/report-based monitoring for per-cpu and write ====
cb428aeae2f5b97d77409a7110e1ecf57798eb3d mm/damon/core: introduce damon_report_access()
266ff3c94af070868e95a38449ac0533064e9cac mm/damon/core: add eligible_report() ops callback
c0d7d135ce11cc0c98cd6b716461f10ea4dc7b52 mm/damon/vaddr: implement eligible_report()
be4023a6237c5cfc9623c44dd18d61a08b9875fc mm/damon/core: read received access reports
fec55c6ae2b76697962f910f03c23696605b2e18 mm/memory: implement MM_CP_DAMON
7cf11e2d460bf785506bfa41b6be3f084c866c31 mm/damon: implement paddr_fault operations set
ed69687d7c6a7ca82a4ff5d758bf2bd2841af867 mm/damon/sysfs: support paddr_fault
0f683b6d6d05eb82b0f88d2f928c7d09a821929b mm/damon: introduce damon_operations_attrs for operations set control
579fdb807250a64b6031a6b2fecf48cf57f245bc mm/damon/core: use reports based on ops_attrs.use_reports
dfceeb57ebe0db7adb57c76feb26fe71ad3acc85 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
ab3236a3b2aeb673a2e9e9c90c49e0604074531b mm/damon/paddr: remove paddr_fault
25cc2588fa5d2b4b0e8a3f2d463135cf22be33a6 mm/damon/sysfs: implement ops_attrs directory and use_reports file
5ef5301635eda83933e76b9d5569b8ba7ea3c174 mm/damon/sysfs: connect use_reports to core layer
206c3585a191b18731d63df97b372687eefb0749 mm/damon: add operations_attrs->write_only
3eb343bf79ca78fb116613cd0e5c92275d7e49dc mm/damon: add damon_access_report->is_write
bec2db4936727249be856e06a105d1c480d805a6 mm/memory: set damon_access_report->is_write from do_damon_page()
52eefba763d7c69f0433407ac97533b5462d9425 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
2e8250133ade6eb26e60ae43add2a3132050e6aa mm/damon/paddr: implement write-only handling eligible_report()
215c747354f71930b1bdae12782e2397184c1085 mm/damon/sysfs: implement write_only file under operations_attrs
9f31348a414311e57627a4f8dee36b42357d7490 mm/damon/sysfs: pass write_only to core
816012f1d1e470a36819b3a8a4632bd1a72074da mm/damon: add damon_access_report->cpuid
4fe373b6804a76a15a070e2f123a6b0b12b22c2b mm/memory: set damon_access_report->cpu
df7aecb7a9ac779fb535202e390b61b468b4c562 mm/damon: add ops_attrs->cpus
d0b431d3ba0f2743c910011568b9bfa30d8e512d mm/damon/sysfs: support ops_attrs->cpus
bc4f9c10fb69831aa2e8914f7b5aa6fed9625cc7 mm/damon/paddr: filter reports based on cpus
79c122bfba3ed0f04324315279a6ab044645cc29 mm/damon: add damon_access_report->tid
021d591f97678b4c637aa91a98c6f9c8838e0424 mm/memory: report tid of the fault-caused access to DAMON
57cd91d9442d1d4aee8584a437eb460719798a87 mm/damon: extend damon_operations_attrs for per-threads monitoring
e9cba7769334c2cbe6b6f8fedf14442e047fc68f mm/damon/paddr: support damon_operations_attrs->tids
8bd53e9132779d3e31cc92978497476db052688b mm/damon/sysfs: implement ops_attrs->tids file for thread ids
0d294fafb34f1f03d5f79c32efb262312aa8a203 mm/damon/sysfs: setup ops_attrs->tids
53287de734d49ec071e895c6bb50ad2ad3b02c2d mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
13d48607b498413e9f630e555320da065a66ea7f mm/damon/sysfs: implement tids reading
3aac26faa4a6b472c67bf3d5be5827106367faad ==== docs for DAMON and mm ====
869c4c339bac12bf6629e9bfb96102071ca7635c Docs/mm/damon/design: add table of contents for overall and DAMOS
76c085fc44b3e901b8eebfffd9f6ee16d2958908 Docs/process/2.Process: Update mm tree URL
6d2da4b82721a76a24de6b0630a22683d43d844f Docs/mm/damon/design: add API link to damon_ctx
8eecf0db34e29d5b7c65b5a72befba93c72dee66 ==== ACMA ====
7015902b8e8d19b6035c3dbf51e821a721ab493b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
58f9d570424cd7968f24fa2c45cee0896e132941 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
63742112583d2516d896088a32565b48682b3431 mm/page_reporting: implement a function for reporting specific pfn range
863d10593d4fb0677a6e9dea3250d0e89c261bf9 mm/damon/acma: implement scale down feature
9595e4c6d4023ef42c76638e0f68fe0989c16dd8 mm/damon/acma: implement scale up feature
44389bbbe294beaa144065df77057b44ef06339e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
626a3ed624029d76fa82c79c034dfc260b0f1052 === commits aiming not to be posted ===
7b2d41fd503982b03eecb9c3c0f66ad18fb6e09d mm/damon: Add debug code
406cb0f9757b03fdd6e3b28c8708528a2341e52f mm/damon/core: add debugging log for intervals auto-tuning
4beda1f8aa847f638f9a82c648f75eb78f1fd46b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ed88eb8180a87042a1b8e885aeba1191aef5ede9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
501580b2c2f73d897b875b25865f3d5360f3fbb6 mm/damon/core: add todo for DAMOS interval validation
11ec951532ba44dfa7b797e16b38459e18d9a67c mm/damon/core: add debugging-purpose log of tuned esz
e3fe517e10ae81295510a041d7c830443fbad3e2 Add debug log for PSI
3513f74046a154d4040039a4847ffeae41c4c2c1 mm/damon/core: add debug log for reset_regions()
1e8e51e326f00ac09389cee28c13b774a0ce5821 ==== lru_sort advancing ====
36cc7db2c7e5d619c6bcb8e59535ebc79050da36 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
c15030a7979eacc32e01cb919a0c5a3f11fc2404 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d0a4ab6c0be8b0e430120bdf1492293717d4fb88 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2e54a5e3dda349841a776e38f4db6e9501ffc0f9 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3bd6dd6f023dc889d44aaaa2af82a2a93f3c6143 mm/damon/lru_sort: consider age for quota prioritization
7ba3d063c61a3cb4d0e91a184e4b93a235f53210 mm/damon/lru_sort: support young page filters
9184156429b0a6bcdef9f267c94a01944ab103d5 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
47a309c207c9c76d5d12bac57db583878e4370a7 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
0da383b5e980ef438657e12c4edee2db61daf339 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4888a2d5b37f5026584dca9976543440238911d9 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
42405a1e404c2929acb588f9aea7cf83fb096d56 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
2987bc1f0595523aeba2b78e8de04c6962a6ca7e ==== kunut improvements ====
d8952db13d21a658bbaff7736824f7b2c7b51e2e mm/damon/core: pass migrate_dests to damos_commit_dests()
77e0960a5732b1682f43f718432d360c89ae65c6 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
3176a4b83ce71f80960d011e647fca7ec3f6597f ==== add kunit tests ====
86f538b0271a43cabb03ccff4189eaee86457c55 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
c477a53836572fcdc8e4294361f8a1a23164b4e8 mm/damon/tests/core-kunit: split out commit test context builds
8aec60a6d1b5428577fbf63fe30e3779c8fdf6cb mm/damon/tests/core-kunit: fixup freeing of dst context
782c1a1e227ad9661a9ad20f9bdccb46f046afd7 mm/damon/tests/core-kunit: add test targets
25b43dd2e046598638ae45363c5f98a208001d5e mm/damon/tests/core-kunit: split out results verification
1e6de098892ea57acf4d1f069cf4a8e680f02ee2 mm/damon/tests/core-kunit: test number of committed targets
638f721f6caac6b54b0dda7638950221886b2c19 mm/damon/tests/core-kunit: test target parameters commitment
aa67928a0f8f4ed4ef7858ba615a6ac84d15cefe mm/damon/tests/core-kunit: test regions commitment
185117b43dfde00b824787438460f8ecb7e3ae0b mm/damon/tests/core-kunit: test number of committed schemes
3ecd59989362fcf4ce2e730e53b0a77aa20813ef mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
d38cf34bedfcffeb23719e0350360862cbaf6ec1 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
71b00934a432f2aef3f70838d78b24579239ed06 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
9f15599b4d5b87a5d2346433bf7fc9758be49dfa mm/damon/tests/core-kunit: test node_mem_used_bp
335f64687ddf249287a2e22a71742fd64907c6d6 mm/damon/tests/core-kunit: further modularize quota goal commit test
35e14db1b49d1f6a2ab3f1c218f0b884721cf081 mm/damon/tests/core-kunit: test all quota goal metrics
6217a61bfc63dd5965df45860a752b4a6da028c4 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
62106c61320bf84d092ecfe1e4c1ecf0bf04899a mm/damon/tests/core-kunit: clarify why we test entire bits
72e6c4e51218ccb05489dc0d0f78aa0839704e30 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
5b4a565404640a4196bc084ae025c83110ca36fb mm/damon/tests/core-kunit: check target fields one by one
656b75b44da911c9a92f60c47e12c161bd89958d mm/damon/tests/core-kunit: use KUNIT_EXPECT_PTR_EQ() for target->pid
361a10bb61b2a043288d2c479da7549da1214b2d mm/damon/tests/core-kunit: add a simple test for damon_commit_targets()
ef434290e5a59ebfcca2ba0257734e75fc75da50 mm/damon/test/core-kunit: add TODO for filter commit test
369aa3430a42b088199174c78ecc72ae93a2853b mm/damon/tests/core-kunit: add test for quota goals commit
44837512e4d1f9cc9347e81f3a0a7eb32aa17dff ==== mm/damon/sysfs: obsolete targets ====
7110189b93e69ec7857b1773b681e596b072cb68 mm/damon: add damon_target->remove_on_commit
5466a41e017b40214587b8a89e87808e57e24f45 mm/damon/core: handle remove_on_commit
e3d3b578d46ca676761103e5f1ae1e78263f3dbf mm/damon/sysfs: implement obsolete_target file
a1a2e2fb096164e7695cbc0250abfbc9b067c675 mm/damon/core: error for remove_on_commit target of no matching dst
ab8d487c08e0f984b770c3e4c2a1ffbd7bc36252 mm/damo/sysfs: add todo items for obsolete file input handling
19f2c6849e67ae5e8de86794ca4f9417b7ab5af6 ==== uncategorized ====
8769ceac264978702b72850ee460167ffaee8095 mm/damon/core: add an hacking idea concept interface prototype
73d504c16526a82b0b14bbc257b771b1f05453dd mm/damon: add trace event for intervals score
d9e4f24bccd2812663cf51b562013384b545dcbc mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
abcfa55c3a1336dc40b416026d98e9096e70f9b5 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
3c548c0918af44799c87005644399d7fc8976c7b Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
1a7fbe3907437fb6704ffe5ccdfc547f0114d6fb Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
ae56c95477c8d6d680fc5459e96c805b33f80b5d Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
9cc7ffeaa2c2bec9a4a7542f86abaffe9919e4da Docs/admin-guide/mm/damon/stat: document negative idle time
3c844e309e172d55908dd6fb7100597d3e46a5df Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
6ab8208b60c6be37ada8f07e4930703bf7011288 mm/damon/sysfs: ensure commit test ctx has running ctx parameters
95096abecbbbb7226370893c339468a511a04a50 mm/damon/sysfs: remove obsolete todo item
340fc8ef2c4980e5a2c8cb6b24cad582a7293f10 mm/damon/tests/core-kunit: extend damon_test_commit_targets()

--===============0214647125201088151==--
