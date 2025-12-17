Content-Type: multipart/mixed; boundary="===============7941474407454213659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Dec 2025 22:31:35 -0000
Message-Id: <176601069521.3916502.4895057926313827126@gitolite.kernel.org>

--===============7941474407454213659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2d328cdd87b96b050c9c486a602dbca6ad7d7b50
    new: d5225e0b9f4bb4c8dd0ba09962f110bc6767f253
    log: revlist-2d328cdd87b9-d5225e0b9f4b.txt

--===============7941474407454213659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d328cdd87b9-d5225e0b9f4b.txt

229b1e6b6ce1b1db592990d3a598dcb01620f03e mm/damon: fix typos in comments
5d40b63e58bf75e0ae558756f0e320e9b8a04d95 === hacks in progress ===
edee0519176d022b16fd5e105b31732c9aad6a74 ==== fault/report-based monitoring for per-cpu and write ====
6aff60b9706ac0598f669531922eefa2c6366ee6 mm/damon/core: implement damon_report_access()
353eb0f86ddb91aebc987c6504863615e90a38cd mm/damon: define struct damon_sample_control
3ea3e9ea68a0c045597e59d1dd65c2986096b620 mm/damon/core: commit damon_sample_control
ae31fac18e670ce9f88d708674e2147bb7171e46 mm/damon/core: implement damon_report_page_fault()
d93d99b3feaf3de91556d6b835bf46717c92301f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3d446af8220aed256f17d5e39cd36db4c141dd73 mm/damon/paddr: support page fault access check primitive
1cb0823e01c4208e9ecbe2a090d50edd05d1988c mm/damon/core: apply access reports to high level snapshot
780898a40b4e6716bccc74b061f1ae2ba958cfbb mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e191b4cb1619274da21adb887151bec00b5f4ae4 mm/damon/sysfs: implement sample/primitives/ dir
925812676889073b4132079d31a94a05d5abffdf mm/damon/sysfs: connect primitives directory with core
86f821240c2f576a59f01d6dd8dce25f85b886b7 Docs/mm/damon/design: document page fault sampling primitive
b859fe742db067ec581a08a31f69a9fd9b749dea Docs/admin-guide/mm/damon/usage: document sample primitives dir
56139919f9960cf0574c20290d88733f91ecb5dc mm/damon: extend damon_access_report for origin CPU reporting
b3f82bd4992e50cd9b6b521f49a37d1fdec6eeb3 mm/damon/core: report access origin cpu of page faults
926f2895bc20d71ae72792860283352edcc28b3e mm/damon: implement sample filter data structure for cpus-only monitoring
bb7931850d4d9f5a9e53f17b1efb966fb0fde6e7 mm/damon/core: implement damon_sample_filter manipulations
7c4940ba714fee8712b5428c5bcaf0652b6bbf50 mm/damon/core: commit damon_sample_filters
9aaf82faab5e6390ef1933740246d2c5fab51d35 mm/damon/core: apply sample filter to access reports
2a8b49e64c4cd582ea552164bfc00eace0140e2f mm/damon/sysfs: implement sample/filters/ directory
25751fe492b627ea260d05844d7595a06f088010 (fixup) mm/damon/sysfs: cleanup sample primitives/ when filters/ setup fails
ebd6b5b48d1e49fd93b0e7671dc2ee2a207a4590 mm/damon/sysfs: implement sample filter directory
bb5615a892e0f832aab189f2cc4a8965462532ae mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2af7a4e04cfa9717157fbae8260d89bbb603fbe3 mm/damon/sysfs: implement cpumask file under sample filter dir
1fccb05dae9ea4082e43b29c39e977617d256a17 mm/damon/sysfs: connect sample filters with core layer
2924624ccb441b28dac68c46ec49cea031c91ba1 Docs/mm/damon/design: document sample filters
f3a11887f1d3ff5370d9570903f7ff2a1c66f94f Docs/admin-guide/mm/damon/usage: document sample filters dir
c671c4cc918fcc9f5e8cf08daea011586c56becd mm/damon: extend damon_access_report for access-origin thread info
7ae10bb8e85c69374f7ed042c3db69281e122555 mm/damon/core: report access-generated thread id of the fault event
54f0453153058a7c5d81d66afd21232359eda430 mm/damon: extend damon_sample_filter for threads
490c7989591e8be6da495af0cd68c5e6d114ed7d mm/damon/core: support threads type sample filter
bc5e10114f861056099e36d5d05f9cf75c291af6 mm/damon/sysfs: support thread based access sample filtering
a0671857ad821f1ad3451bb8e89afbd48074393b Docs/mm/damon/design: document threads type sample filter
e5e96e2f75a9d95eee422348506056ad023fdb39 Docs/admin-guide/mm/damon/usage: document tids_arr file
67a59a6be325a206aab2554d75852ba08565e7fc mm/damon: support reporting write access
8c7ad14361ba46e11474bb8812d9779ca8eaaa0b mm/damon/core: report whether the page fault was for writing
68e5ead97ce5a513d6e7ed2037753eba57d40ef9 mm/damon/core: support write access sample filter
9d26f693b0b88bef893d31dbb19d12c73aab5bf8 mm/damon/sysfs: support write-type access sample filter
3365cb0ead975b847a51d50c700de2e90f1b1eed Docs/mm/damon/design: document write access sample filter type
b09da2291b954007cf57f3bd93e01b7d9b584cf3 mm/damon/core: elaborate access reports dropping behavior
e4fc06a597fa8a739821b168ffea80f788eacae3 ===== fault-based vaddr monitoring =====
4df87b7e69f3c5193b023edcf0754c28ffc9a76a mm/damon: rename damon_access_report->addr to ->paddr
c9340dc8bd09d715caf6e2aa120a907dff0f2459 mm/damon: extend damon_access_report for virtual address
ea4d86c7eb478affd8fae20c916b71110ff1cc30 mm/damon/core: set damon_access_report->vaddr from page fault report
45332ca87961a5230acb31078c1278875f59799e mm/damon/core: support vaddr reports
f528e0a5fce2930d07493c15fd12ce1517f8758c ==== docs for DAMON and mm ====
c291f24154d456d139d6dc55c1d81fc07e474f4e Docs/mm/damon/design: add table of contents for overall and DAMOS
ae92c2fbaf99ecb251971a6aa0921fd50697b6bc Docs/process/2.Process: Update mm tree URL
1c1d90377012f5afd3c1d1423781ae94efeb2d3a Docs/mm/damon/design: add API link to damon_ctx
46fb5ae1b38df8127ecea5208484bc6f6bc5b1b9 ==== ACMA ====
a71783b06c060820787532e42d2890126bf7433f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c51ae7bd2f0a0375f3d5e220194efea536ca7070 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
552c0fb48001ad721f3f67d464bd13a380c84609 mm/page_reporting: implement a function for reporting specific pfn range
c21b6d4c714d854c5e8ba5137d6d3685e52d7bcd mm/damon/acma: implement scale down feature
f4af3f18653dfa829c20b598d31ef78a41a4b76e mm/damon/acma: implement scale up feature
0034ae4c8c9ab5046dd5e529b296f44672e78b56 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
64ec671d438849c70c645fa7a8d17b96f693fa5c === commits aiming not to be posted ===
4772cfcf4702df46c43054339e21158f77cf8351 mm/damon: Add debug code
9bc2e97cf74599d15546d4bc4f440610f2c05a88 mm/damon/core: add debugging log for intervals auto-tuning
e133c33a3d060a39c098ed98895e175600f55161 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f57b35c7666f26eb4a0891324ac979616f72bf9b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fc0b92bd86197d109b35342d6f2e7214efcd1be9 mm/damon/core: add todo for DAMOS interval validation
5b5274c8fe263b06f062a2c35d3141aa91593c0d mm/damon/core: add debugging-purpose log of tuned esz
9cf0cb6a92ebd8c26d8347c1c6c5c9239b391edd Add debug log for PSI
a934a24f8165dcb113f2d09e8932707c3cb989b4 mm/damon/core: add debug log for reset_regions()
2cc66005e020d95243e706a885d2a701a87aea52 ==== lru_sort advancing ====
17a0d257056f29328aebaa26f0b30f8dfa3545b0 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
27bca594bbd782c95bb6b887580443d4d5922431 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
9d7bc3c3847fe7d2c0fe591d406b84ca852806e7 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ec785e1d9c049bdb5dd8b4fd8b4b92a926dd4625 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
5581ccf61cdc56df0bb46cb6a5311f6a1d74cd8a mm/damon/lru_sort: consider age for quota prioritization
4f809139236f796eebf06f519ce643da8ed1e140 mm/damon/lru_sort: support young page filters
d8dc724d68826521958e5a436d46f9afc3bdc586 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c7d3f6f5de51f0e8f745c79b38ba006c3e198ad3 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
404c389d39249dfcdee6988d6352ff0945c4d2e7 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
85e6f7ae4e3f806a19c367506f617e184cbfc4fe mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d408a744087eb2dcf78695f0e46f51295723ec50 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
9d8d0320f12afda86869ab87cd63f079e745d317 ==== uncategorized ====
d59ea7eda70afba3d914bfdfb8cccdfeb5b5c424 mm/damon/core: add an hacking idea concept interface prototype
fd93336879a234f41aafda489b48d5be1aa6a9d2 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c3761d9c8be56541f61cfa04c32f37821ecf1101 Docs: submitting-patches: suggest adding previous version links
2bffecccce77b2598ccdaa83e2a3acd509043ae3 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
17e540e6cc32cbfc139759bad6b9371612e32658 mm/memory: implement functions and data structures for page faults monitoring
ede0176f39f6aa15050b1bd07f63097c37c27126 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
c967821b1890181356efeaf0d2c1cd8f6102511c mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
ba3e1f9aa298f876d2afaa6140ad0df54625d5ab mm/damon/core: set score histogram without filters-excluding regions
553f083d2b6519c53e01971ea4cdb6535830bcf4 selftests/damon/wss_estimation: increase allowed error rate
a8ed5a6a2c773b6af12f70518cb09378d2ffdd55 Docs/admin-guide/mm/damon/usage: clarify stats update process
f0c49086ec04b68963d131b82684abdd901a9c2a Docs/mm/damon/index: simplify the intro
66ec38ee1324bf34f4a6bb61629677f47f488283 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
999763d7e8ebda3eb7dd886fcfd9f957a171e63a mm/damon/sysfs: rmdir context attrs dir on setup failure
d5225e0b9f4bb4c8dd0ba09962f110bc6767f253 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============7941474407454213659==--
