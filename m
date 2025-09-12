Content-Type: multipart/mixed; boundary="===============2840271068104376351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 12 Sep 2025 02:41:10 -0000
Message-Id: <175764487027.3549269.6902473768074961322@gitolite.kernel.org>

--===============2840271068104376351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5c8d8953133f1a5e6b41b13e55c1494e216acdda
    new: 835f50da2a98f1244a56a60029ad1b59d66a0ca1
    log: revlist-5c8d8953133f-835f50da2a98.txt

--===============2840271068104376351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8d8953133f-835f50da2a98.txt

42794b1580601a1f873f79648e0136e03b6000b9 ==== damon_stat improvements ====
8309b23756ca5637c0f0254c502da4794513a0ac mm/damon/stat: expose the current tuned aggregation interval
04cccea9536f3a5c8bc82de5ee18ff857ff2c2d1 mm/damon/stat: expose negative idle time
cf784aef08dc2750d56da75baed34796a224ec21 ==== misc fixup second round ====
23c9ca9f0253521fc6cf306e4c27a36c5898812e mm/damon/lru_sort: use param_ctx correctly
6e105e9666c5256b1261cf7713855228f2c8443b ==== misc improvements ====
c75a7468f9fc4516c8c2d68dcd505206764f0227 MAINTAINERS: rename DAMON section
2a44872efd0331acdc5b493e6e50a1309a851e7d Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
e57b9829d4c8bde6f97e778c40df3993db744723 mm/damon/core: pass migrate_dests to damos_commit_dests()
415172ce37c4425d0f25aa5bb05b753421fd1c50 mm/damon/core: implement damos_migrate_dests alloc function
eaefff4afcabed2532f6f819f9f43197df582602 mm/damon/core: implement damos_migrate_dests free function
f115189b48629e7a8aa707112190b7ccf9928d6b ==== damon_initialized() ====
fdc46af49e6f4affdc8930482b45d8f20326ce7c mm/damon/core: implement damon_initialized() function
04cd2d3b99af440446b072e802761772a9e7989b mm/damon/stat: use damon_initialized()
fc3e5b0fbebd2bd3fde2bbf9ddd5a371f9768975 mm/damon/reclaim: use damon_initialized()
68fec6426646bdcbf7f9ffb3be7c397d10db813b mm/damon/lru_sort: use damon_initialized()
bc9a5a832516679d55750dc879e4c52954bdd4ca samples/damon/wsse: use damon_initialized()
a5f346871aae65e7366be71898bdfb5870ccc36c samples/damon/prcl: use damon_initialized()
bb1da99ddc19c47166c16ccf64b8d8c503564d0e samples/damon/mtier: use damon_initialized()
1790ba039e936b899e7409eaed4b82f4d36c3eb5 ==== fault/report-based monitoring for per-cpu and write ====
0d2633f516a8c711a4f7a128e04258695c4739fa mm/damon/core: introduce damon_report_access()
67b77a55535c4e4372c28611d955bb3ea557bc2c mm/damon/core: add eligible_report() ops callback
fbb2bab3e9e0a1e679144088ac7f1fdef428bbb0 mm/damon/vaddr: implement eligible_report()
6d915b5090e3e07499d26110aea176617dc2f896 mm/damon/core: read received access reports
f3a11fe2d3c58425f3ab1639c1dc44225089e3fd mm/memory: implement MM_CP_DAMON
f6d5c4e21ced9b49e20e9a8a09ac12482bcbae80 mm/damon: implement paddr_fault operations set
679b207f313e10cb05b115c93182c72b1357fd85 mm/damon/sysfs: support paddr_fault
c6cacf5941e1ef3fc3cb0e7960ebce8701a1d14e mm/damon: introduce damon_operations_attrs for operations set control
ecf5b2a5ce083be691890e54ec30538fdc7d8de9 mm/damon/core: use reports based on ops_attrs.use_reports
74f59e5544925653fad670a5e522d3e4731d1dd1 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
796984c33abd2dc1012f23924e64ca0d69b79893 mm/damon/paddr: remove paddr_fault
de9544e4e57bb5c8328fc12574abae50ac9e562e mm/damon/sysfs: implement ops_attrs directory and use_reports file
9f331ad52d891de7f3613d8ce35f0acffd0b0fad mm/damon/sysfs: connect use_reports to core layer
42bd83f2c790a67ce0a601296c2830fb2d5f3d42 mm/damon: add operations_attrs->write_only
a575ae9c0d2bec6db9b8f2ada3e0eb4124c76edd mm/damon: add damon_access_report->is_write
24dbe098a97b470ee4fec484612a991f428698f9 mm/memory: set damon_access_report->is_write from do_damon_page()
d1431f50fc0fe170600c79c61b6f73859595d9e9 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
9c77fc2e055f5cf20942e48d23387210bdd8dffd mm/damon/paddr: implement write-only handling eligible_report()
0208e0b882803faf24fe0ed531d2e6d1a5ed12f4 mm/damon/sysfs: implement write_only file under operations_attrs
ad0025d08147f9eb715e2a0e413c31dff3060ad3 mm/damon/sysfs: pass write_only to core
2bf4bd8d01898f8746e5e65dfbc91aae36c7faca mm/damon: add damon_access_report->cpuid
506d41462dacedaf04edb0f75095e8e0cb1cd172 mm/memory: set damon_access_report->cpu
b39c816ef04d2c45f915422369e925fbd07b024c mm/damon: add ops_attrs->cpus
f2003a164043c51826bc97fc7bef1f79ecd02ffa mm/damon/sysfs: support ops_attrs->cpus
80d9a13acb8cab6254af2e0ba23c0e2b24aeda13 mm/damon/paddr: filter reports based on cpus
9daa9e75ed83259b49ed03b70a8d725ea7509ec6 mm/damon: add damon_access_report->tid
fe365ab7d0c0da888c5759506ee9e5b146a20827 mm/memory: report tid of the fault-caused access to DAMON
b8942140c62fe94ad03bddddfd7bd3799e96b318 mm/damon: extend damon_operations_attrs for per-threads monitoring
8cb5b785c8fef65c294e4d5ae3e9f94c3667d92b mm/damon/paddr: support damon_operations_attrs->tids
68a10a9dffbe693061fb3d8679a720955b79dff3 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
d0f715b273b14b5673e3864610a30d66d403ee31 mm/damon/sysfs: setup ops_attrs->tids
1e88eec07f3140dd43e695b6ee187618e9496f02 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
db5aba7b523ccf4b611718a44086d380856757d9 mm/damon/sysfs: implement tids reading
761eb271d57c94e8ad557f6868fb07026b4838ad ==== docs for DAMON and mm ====
6d0b6d2a36ccd42c70e76891430192a6ed92e116 Docs/mm/damon/design: add table of contents for overall and DAMOS
d7820b17b16c3ccd0781b8f1af262b1cecf6d855 Docs/process/2.Process: Update mm tree URL
d7a4bf3a8c6d0cf135043d9aaf16d78a46ce077c Docs/mm/damon/design: add API link to damon_ctx
f3361639732573ce84704de832255d46d9807b87 ==== ACMA ====
d5966f077368b2069fa57b101e62f5d07cc04e46 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bc7ffe426d618a158e5f1a51c2951c48416543e0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b16bd6e514f0d9755d7dc5fd816b24fa447faef6 mm/page_reporting: implement a function for reporting specific pfn range
b77f0752e935e2e5423ade967260d80d3bca7877 mm/damon/acma: implement scale down feature
58bab7ecab72efc82c69ec5325d71eafb6b9917b mm/damon/acma: implement scale up feature
2075fb9f55720f26f019d5812ac161627fdb3695 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b8444cd8baed798e8769770d8a7d10c94f346486 === commits aiming not to be posted ===
b9a2ad28b409e4bec3bc3bd6ff1903a7334a8c89 mm/damon: Add debug code
08fbe0df2e78b479158bb564f458830eeb6edad6 mm/damon/core: add debugging log for intervals auto-tuning
d08ded29e7bd642ea799573116642c517e7495bc mm/damon/core: add debugging log for wrong moving sum nr_accesses update
22d3feb805026bb76701c8b436ef75cb8f971e58 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d3834caa7c81f318d60f12b4c6a77f2b455cd49b mm/damon/core: add todo for DAMOS interval validation
bba7d2f33fb7b572c944ad0418a3d6f7bede3f21 mm/damon/core: add debugging-purpose log of tuned esz
55b8329fbc95a0d04f162a1fee9190cfecab75ec Add debug log for PSI
9ad568ef35ebc82ad147005ba9ee1a102885137c mm/damon/core: add debug log for reset_regions()
0f6368010e07dc4af728e5edfbd8314e909848e2 ==== lru_sort advancing ====
0f9c8c91fe380173163125b14d793a7162c99331 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
13cbc9b2224218e128df7aadf4cf7269d9e1be94 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f0a34f1b6560213cb81ead7d221191fe426d29dd Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7f2318b32c539a7ad05ceaba264470ba23409f8d mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
7342dae6bb94b6fd8e6ddbc92c37e010714bb230 mm/damon/lru_sort: consider age for quota prioritization
34dd1fb833e433061b90f5eee7fda74fcc36a978 mm/damon/lru_sort: support young page filters
5f6e1e926fe316d09ededf77634f405b319aff9a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6473867bbfb286a7406c6039f4ec825f3825cb6b mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
a01c5f47f349e426432993b541baf03f33dd5e9a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
8206d1ecd4a4bc6e0dee736fa67ed0f58a683b81 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
17c2b4f17ca8ada55a8e692e8c6aa36eb09115d5 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
c535f599d39714ee79d4ca005962dc6d1b44c150 ==== numa_memcg_used_bp DAMOS quota goal metric ====
7455ae222c7f7e5acef53eea280fbe45af9c953c mm/damon: document damos_quota_goal->nid use case
30d7d8f954f1f62aada6a26b373de26c0174d6d2 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
0ad01d3825064f6b25c2c2eafb10eca61859f6a5 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
437540861791b40057f0ac00f494acefbcff1d06 mm/damon/sysfs-schemes: implement path file under quota goal directory
8aad7bd8a06c77a711db25f59e196f9f3da91ef1 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
f903bafa35758b7bb2377dfe9f481d39ad21e989 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
096aad32a3b3b41a1b393de458182e719e7c697c Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
26c5fa5ba05354f37e5c358efbf72ee025d894a7 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
d94dd51d8bbd813c83cdd43373d7733da4749718 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8cccb4f3c173e280deda9ebafe3cf9e794de00c6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1fc3697f31eee2c0a48eb9396f337e0e8409a5f8 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
49121c1184e14278e9b641e36275f72438041345 ==== uncategorized ====
cf4b473041584ec5bc819835c1177cfb4d7b4917 mm/damon/core: add an hacking idea concept interface prototype
18468b148f21ded91eddcd957aa0835ec13b8799 mm/damon: add trace event for intervals score
0965d1a23c4b735077e1b37b9f24d592e1393890 mm/damon/core: set effective quota on first charge window
d9eaec6b8b09d39784644c41d25302784ce88d28 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
d96a8c64aac8a43ecabb7320d6f6b67a2859fad2 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
c01b1b700d726e2804e4fc82bdd70755dd153ecc mm/damon/tests/core-kunit: split out commit test context builds
aee726afc1d44bc229a758a4d5bcaca0b9bafcbf mm/damon/tests/core-kunit: fixup freeing of dst context
5e668a07aff3c6965e0c9590659c7e54916826c5 mm/damon/tests/core-kunit: add test targets
a93c85b3b0800b159a9033d5caf44d40181b26dc mm/damon/tests/core-kunit: split out results verification
b4b1617e450931f68ad465f9477efcdc7113b55d mm/damon/tests/core-kunit: test number of committed targets
1fc0fe5f46dbd914a8d2a836f910ba34e4563f09 mm/damon/tests/core-kunit: test target parameters commitment
91f0f9f47e2c9283f03c0f449385da9fa0f254bd mm/damon/tests/core-kunit: test regions commitment
20a343b74cc83a85c4f4d90de58919823a0700cc mm/damon/tests/core-kunit: test number of committed schemes
fc6dbb33a12e61d39400cb43614619df19002e01 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
194964ce8ec6627ae45877aa5eb4319eb346a8d4 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
fc1b3e2fa765bfcd7f42f0a97965af0600c4b958 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
1982132c1573350b0d4b10b8b1fb60d12e1050c7 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
b4198b474f8b8e9a6b5ef8efa240c317b4a8ff15 mm/damon/tests/core-kunit: test node_mem_used_bp
80c6e820a18c0c278bda5091dd3d14b8e8e34657 mm/damon/tests/core-kunit: further modularize quota goal commit test
a45138f9265c413ba794385120f53e40ec635e68 mm/damon/tests/core-kunit: test all quota goal metrics
3a711c244aaa0730f28a39164d9ce97c974ad758 mm/damon/core: use damos_commit_quota_goal() for new goal commit
5a143021afdd9347884d2908a797510fbcfe140f mm/damon/tests/core-kunit: add damos_commit_quota kunit test
52ea98d2d22a0ba6a8f9d7b2b7b5f1048340778a mm/damon/tests/core-kunit: clarify why we test entire bits
a59e41c1c13812dc63494eafc93f07dcea1e4fd5 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
835f50da2a98f1244a56a60029ad1b59d66a0ca1 mm/swap: temporal build fix

--===============2840271068104376351==--
