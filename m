Content-Type: multipart/mixed; boundary="===============6882657826619495577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 18 Oct 2026 23:23:59 -0000
Message-Id: <179236583992.3967217.14764964845005929676@gitolite.kernel.org>

--===============6882657826619495577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 366c6418699768dba5826d412700a29d562ca039
    new: 125d9b0830697647a8beb89927040a31250185c1
    log: revlist-366c64186997-125d9b083069.txt

--===============6882657826619495577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366c64186997-125d9b083069.txt

dcd1c5e7f3e9d05850dff084516c9f028adadea2 === hotfix: posted ===
dbff06b9dcfe3a45b66fcf20d0fec8c3e56f5624 === hotfix rfc ===
9be3400870209747aa09646bb7775c41b1e77fa4 mm/damon/core: filter out damos address filter-split failed region
9532f5b7649a6ccbf46ece5e83b0ed22d103f5c2 === non-hotfix ===
51766a4801de60719eda9d05384fca75e301148d ==== 7.4-rc1 repost ====
8a81cf5807b8be2ec016ec62cd2f03ca0690c287 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
24bce9e6e28d5da3046c36e503ff2c607aa8c297 Docs/admin-guide/mm/damon: fix various typos
14fa1800983c9908a5e977807b0637c28dda6179 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
0a969f004e3f460628d2a44bca68727a99084980 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ce6488571cc2e4c8996575e029dd239704989d15 mm/damon/reclaim: fix typo and grammar
1b929708581a5ece46345425f67b4b9f3fa56e18 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
fb28215c0594e43db922f125496336262c79196d ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
b66083a7207a381332ccc282d5bd5f3c53d27b0e mm/damon/core: use only installed probe in damon_merge_two_regions()
a13e3c25529e51eac9103a529999088c844f5f8f mm/damon/core: copy only installed probe in damon_split_region_at()
b27943fad7a99dedfa31bb2a2ede7d10cddf2353 mm/damon/stat: avoid 32-bit overflow in idle percentiles
9ad75fa39a365ecff14abfe17812b019d594c356 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fe0cec38a098bbadbb84677284e3bfbd19ed4502 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
80c965fdf5f60c496c4ee97606e2223841d2dd4a === non-hotfix: rfc ===
80606382f48f49cfa9ef7f43ee0380aff0d6ee86 === hacks in progress ===
c4abbfc6a761f56f3890c6128c0b068d5a61596a ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
a38139fa5db2982535329fdd357160087b1d2b33 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
5c11cc0817f9473c5c27becc83bd4bd515ee8a88 ==== beyond a-bit milestone 2 ====
ae32e440a9de9e2d440bc57b2856b7aafd8e550b Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
0ff283460dd080b94be0bdf6f8a35c3809cb22cd Docs/admin-guide/mm/damon/usage: update for attr reports managing files
ea0ddf2eb1632c40cbfa1704ebb7c3b29c2ebfcb Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
602c18ebd48bc4d0190c7c72ca30ec6cc333598a ==== fault/report-based monitoring for per-cpu and write ====
7635e8479cb663f0acd4027872eb5e40839f373e mm/damon/core: implement damon_report_access()
874ecaaceca5b29f801a1cc2fb445ed501a4a7f3 mm/damon: (fixup) fix typos
2040cb24eb44cb1b407d97501e990ce0af3a2857 mm/damon: define struct damon_sample_control
c98f1b18bbd3b14db33b3a322e81cf90b81e0b57 mm/damon/core: commit damon_sample_control
f618932b3f8f0a0d843f9bf9b1a0840ceb5bca55 mm/damon/core: implement damon_report_page_fault()
d43fbc2284b3fe67d2fb26efb5a7b9eaf8f8321d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
00a1f1d30a6e8dc7ad173ead1d6bfa6af8003811 mm/damon/paddr: support page fault access check primitive
7771bfeacbdf9d090ff2669bd7ffb13485da2e4f mm/damon/core: apply access reports to high level snapshot
e35bd172aa52f3365cf107aaaac002030b7d58cb mm/damon/sysfs: implement monitoring_attrs/sample/ dir
424f6f3d0066085f63e4b9e60242437731b4c7b3 mm/damon/sysfs: implement sample/primitives/ dir
6361bdaa76f553a71f2ea793df0d05bce996e469 mm/damon/sysfs: connect primitives directory with core
9f2ffd3660a86bf9f77bfb1759ed001ae0a2f0d7 Docs/mm/damon/design: document page fault sampling primitive
ab82769f7caac716b8eeb223379f9706249f9231 Docs/admin-guide/mm/damon/usage: document sample primitives dir
bbdfbd9959882241208bcbc73df645dfae953ff2 mm/damon: extend damon_access_report for origin CPU reporting
fb66de78785137c21fad628cbd2e3dae35ce676c mm/damon/core: report access origin cpu of page faults
edc8536b3b4abcd1bc8e3e3654f4159e7238bfe3 mm/damon: implement sample filter data structure for cpus-only monitoring
d2c690652d197bd65ff4997a1d54ec1f5bad5caf mm/damon/core: implement damon_sample_filter manipulations
bb4e727bd283139bac687fa0b5e128eb35266670 mm/damon/core: commit damon_sample_filters
d5e81c7f19032f59a68b0e90c122d41ae64fb932 mm/damon/core: apply sample filter to access reports
c1d6d5facf14efd1ac83ca20a5b008814298a8db mm/damon/sysfs: implement sample/filters/ directory
7d66c5eadcad6ef355a6298d82f97cd72959000e mm/damon/sysfs: implement sample filter directory
6d188a20698c66625709d888a78c846eec4a9ad8 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2d2a4daf3c27d9d401480aad734c4684434d7a1e mm/damon/sysfs: implement cpumask file under sample filter dir
050d758faa1dd5f171e8761459d3f04f481557ac mm/damon/sysfs: connect sample filters with core layer
7d38b68faf4c4121e3375f0e9bd89d4d58896743 Docs/mm/damon/design: document sample filters
410de5ec751f299f75e2815358e65d642c7731c2 Docs/admin-guide/mm/damon/usage: document sample filters dir
d451d6c23c0678c873744796fbce4fa0265e0e0c mm/damon: extend damon_access_report for access-origin thread info
f693e226cbdfd01c52fcc57c5f0365a0dc749ebe mm/damon/core: report access-generated thread id of the fault event
9b14f6a2a6f8232cd6f49af3ff2f92929701c279 mm/damon: extend damon_sample_filter for threads
f12b2f4ac17003d81dd1768ab5f9ffa0a318d9a7 mm/damon/core: support threads type sample filter
7ffb32c7e1b2b2b932bf4c9985e62b2331c89ec1 mm/damon/sysfs: support thread based access sample filtering
b573d04b33f5e2395fce7f22600974273065fec5 Docs/mm/damon/design: document threads type sample filter
d4d7ad2e6f167f5e48e3e2480c84cf16481b19b1 Docs/admin-guide/mm/damon/usage: document tids_arr file
5af4a04f9f1b6d8386120c021d540920e6736515 mm/damon: support reporting write access
91351a3573fca36daa683fd9ef44e2e40f856901 mm/damon/core: report whether the page fault was for writing
87e153a20d1e82bc59658ef274c7cb8f188e5c75 mm/damon/core: support write access sample filter
d5a59c84c97fc6a3c7c9285c3f0aa8b2383b8308 mm/damon/sysfs: support write-type access sample filter
94c3f4ed0773126c73780a36d4873059b18da7da Docs/mm/damon/design: document write access sample filter type
3efc953b543d77e267609d71639a19e364b7632b mm/damon/core: elaborate access reports dropping behavior
815803e20c1a6eea114ce565d9459d4767e0c51f ===== fault-based vaddr monitoring =====
d4534d7a5d62c1d91253f5ef26fcb6953035d625 mm/damon: rename damon_access_report->addr to ->paddr
2ff0447ed2c29df0bc0f40606e0d06d6a8baecad mm/damon: extend damon_access_report for virtual address
137d319654cd12f58ab28aa95fbdebf3c324cf0f mm/damon/core: set damon_access_report->vaddr from page fault report
8a81843cc895aacc329a404631435150f32d4349 mm/damon/core: support vaddr reports
6435b277ec4e41fea93b8ff8cf28631365f2a530 mm/damon/sysfs: move sample directory code to sysfs-sample.c
7d328a24fab5362947d887da200ce9ddd5a7ec91 ==== docs for DAMON and mm ====
279904e68daf4a38f354b9f8d507fa1d52f058e5 Docs/mm/damon/design: add table of contents for overall and DAMOS
1e3dff599fe1e83581c757fcc6a46fab3c881f9a Docs/process/2.Process: Update mm tree URL
462c3ccca22cae69e326e4d37fa410f9435004eb Docs/mm/damon/design: add API link to damon_ctx
5fa788d2275f25767a9dff2fde1b46680a3c2407 ==== ACMA ====
078e61ad3342abb5489567a3a089ddae463d46b6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cf8ba73e962ff86ff4799bff712db0ebbe2207cb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a8d7795cbdeb51b79b7723bc33f73c7aa341e52d mm/page_reporting: implement a function for reporting specific pfn range
fb09d32e7352dc7ecd4bf330a734bf0ca7442fa0 mm/damon/acma: implement scale down feature
72b659b7e3858c554fd9c255f901a3c6a38d8f6d mm/damon/acma: implement scale up feature
06d6213afea240a9848396942dc16210c3247793 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ec4c8472d46530d787def720fc1396b38729aaee mm/damon/acma: assume damon_stop() to always succeed
a8bbc4a9b1b12353ee70f5e6af806cad63f45cef === commits aiming not to be posted ===
644a739adcb7388a4c71c7b7e0c363519b738128 mm/damon/core: add todo for DAMOS interval validation
5d073bb3cfc218399087cf46eec76d3804636ed5 ==== uncategorized ====
10567ea3050aecdf292ec406c1dd0e602321a766 mm/damon/core: add an hacking idea concept interface prototype
84b34e3991f515eee63a1a01683c170f1f43b3df mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b9912ccbe2c9240539ffab19de3055144929a6e6 mm/damon: unconditionally trace damon_region_aggregated
7696025f03e6991a89dc52368752a2772bd5c413 mm/internal: update vma_address_end() comment for removed vma_address()
b6dd81253db96dacbf500363cc6d35a23c6a868b selftests/damon/damos_apply_interval: remove unused variables
c32c09e799d472874550bdeb407f545785556a14 selftests/damon: remove unused os sys imports
125d9b0830697647a8beb89927040a31250185c1 mm/damon/core: reset damos quota charge pointers for removed target/region

--===============6882657826619495577==--
