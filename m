Content-Type: multipart/mixed; boundary="===============3533667731361125596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 08 Sep 2025 20:19:52 -0000
Message-Id: <175736279280.3063252.8312996319390296286@gitolite.kernel.org>

--===============3533667731361125596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 387bf1dec467127e728b28dc7624723d7df2813c
    new: 937989ba9b338cd315b38ff4a2a2c44ec02343a2
    log: revlist-387bf1dec467-937989ba9b33.txt

--===============3533667731361125596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387bf1dec467-937989ba9b33.txt

c6680f5947fa5ff95bc881f2c4e36443478c8829 ==== hotfix of refresh_ms ====
b2bcfcceb3579e259d2bdcfba2a93191aecd084c mm/damon/core: introduce damon_call_control->dealloc_on_cancel
1b5d3aa4811b430b5b17aa9517c69de62e8a510a mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
a14d28ebf7d480e7550b6e6dc95bcb19ce4ec4e1 === hacks in progress ===
4cff9b6a2313250564a760abd7b5df76b9831ce2 ==== misc fixup second round ====
cf8e98eee06cb3674448037a9d6c6a24ae7c4c29 mm/damon/lru_sort: use param_ctx correctly
7218540832d6497d56a818ac7c2d5a25dc24bf50 MAINTAINERS: rename DAMON section
0b2d2122fa1f0f6e908c304d5c6ab1dd5c4d1795 ==== damon_initialized() ====
318d12d90601c2c01a8c9777258112f49ab7b83b mm/damon/core: implement damon_initialized() function
acdc88d01bc191dccb524d97f944e9be74d10382 mm/damon/stat: use damon_initialized()
dcd8989a4b3502d40cc9d1e6962cdbe9670e72e8 mm/damon/reclaim: use damon_initialized()
bbf818008fbba33bc9997f4954c4751f9a63f8fd mm/damon/lru_sort: use damon_initialized()
99409db06b973f900a5660220b35a304ec43089d samples/damon/mtier: use damon_initialized()
7c3c5023e24dd72cf55149ab644907c309e44ae9 ==== fault/report-based monitoring for per-cpu and write ====
e45457b0499b4faff9b5bdfb0497ffda1b34ecdf mm/damon/core: introduce damon_report_access()
c933c99f384cca87a1ace1f813a363ff54a1bba4 mm/damon/core: add eligible_report() ops callback
c3c63ef4e124bb4f9ef25621f02650ba19747a25 mm/damon/vaddr: implement eligible_report()
f0b523ea9cb115d2cfd7cac74c6ca57041950fd7 mm/damon/core: read received access reports
e24bbe6be0c18143c69cf11fd45a02f95849f086 mm/memory: implement MM_CP_DAMON
bb1b149d3b9548e101467a66a346c1209feef612 mm/damon: implement paddr_fault operations set
be3c7f43e3cbccb8dd68c3696fc7c6cf0ae73513 mm/damon/sysfs: support paddr_fault
61b033f9c9ac8cbbb68abfaa542ef74a8fafbcac mm/damon: introduce damon_operations_attrs for operations set control
495f9ce85d3ff99ec4cdb992b64699221c9fe3fa mm/damon/core: use reports based on ops_attrs.use_reports
42e66851e289bb7345be4f44419b0fd778cbd060 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
6d5a57d0b14ed382b3e80eceebff013decf10872 mm/damon/paddr: remove paddr_fault
3da58f4ef4d699a74670dbc09d501d381bc7491d mm/damon/sysfs: implement ops_attrs directory and use_reports file
6465ba8a01d72c6cc7a2cc5928f0afe9011e7b15 mm/damon/sysfs: connect use_reports to core layer
f81d5177faf641614155e30b870fea1727ca29d5 mm/damon: add operations_attrs->write_only
91a1516148293b390596c2eaef2f761976401955 mm/damon: add damon_access_report->is_write
07794c76d861bfe97ebe6daaa0fc972e10d1919b mm/memory: set damon_access_report->is_write from do_damon_page()
4c4077e3c34ca7fa73612d51281735fe231f3116 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
4ce48cd37fef3d2ae25b22ad22465b664b1b700d mm/damon/paddr: implement write-only handling eligible_report()
42962dca5add804ba31b3fc23687c50c3713b909 mm/damon/sysfs: implement write_only file under operations_attrs
efcfe12c2df4abe53f2fcfae20f73540e61fdd3d mm/damon/sysfs: pass write_only to core
b849a85aa04016da91455bdfff83f64971abde3f mm/damon: add damon_access_report->cpuid
81fc586421164c6721c1bfa6dc8c7a72e9cdee44 mm/memory: set damon_access_report->cpu
d63580e08806b866e04a2aeccc9aaac14128d585 mm/damon: add ops_attrs->cpus
fa5af5088c732184f24d765eb2f9758922171783 mm/damon/sysfs: support ops_attrs->cpus
79e5c26e9527c6054020f1d233fa908c4099b459 mm/damon/paddr: filter reports based on cpus
c3f2e31d6e8af19e9ae65318efed5760b982b955 mm/damon: add damon_access_report->tid
1a44905d375d63cc335aa275f2db06ef229d3bd9 mm/memory: report tid of the fault-caused access to DAMON
cdf00acc62414b5e12580f4c47a630396c297539 mm/damon: extend damon_operations_attrs for per-threads monitoring
f6ae55e4478296539adf2b626e67573e8409d890 mm/damon/paddr: support damon_operations_attrs->tids
57afe554257bd8915dec0dc804698240f4291dc6 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
1a9ecdb4dfb7a50ff6813c30da9acdf00f5c2522 mm/damon/sysfs: setup ops_attrs->tids
360dfb895c3b3af57b0ae5570a9d182586290b9f mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
362deefd0fb68787a986aad2fcd3172c9e15447c mm/damon/sysfs: implement tids reading
539680e01ef394cbd552e64d3533b1ab0e89b884 ==== docs for DAMON and mm ====
b331a702bbdc9b4e5e2aa617276256c91e030a0a Docs/mm/damon/design: add table of contents for overall and DAMOS
72358c2c5dc5e82babb4f80a873ff8a5a0053a9f Docs/process/2.Process: Update mm tree URL
620029d823170bfaaf158818047d4aab2ca38f95 Docs/mm/damon/design: add API link to damon_ctx
cb5da7e3fef7aa5e42d61b08ddd51185c148476b ==== ACMA ====
20d2dad1cd56f48da4e1b6275657a047c1701adb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fdcaec055f5dabdce07ada67a15a8280bb832679 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3c7fd509ec9820c04ad1ef63794845598ed11d0b mm/page_reporting: implement a function for reporting specific pfn range
2b9790af9115ccfe57ad5cfbecb4f96e9d096a6d mm/damon/acma: implement scale down feature
4c5cdd50d500826dc7a916dfef7f9ce142c3d6e8 mm/damon/acma: implement scale up feature
e9a8c09333b2778ceb03add5a24e9d26670f07f7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
dfc7ca97bd76fb5a6b8ad8844f46e0d4ea449ce5 === commits aiming not to be posted ===
a3aa6a93b6b5bdf175783da74490251fe707d1e0 mm/damon: Add debug code
391ec7597c0f29c44aab9e5e1bfb47c41532d840 mm/damon/core: add debugging log for intervals auto-tuning
00ae9090208550dfbda1091a9e2e3316801bb52a mm/damon/core: add debugging log for wrong moving sum nr_accesses update
0d83e58e821972c225fcdef1bfdb71cafe268921 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2b30cdbd0c4f0132cb403aebad38960bcea61902 mm/damon/core: add todo for DAMOS interval validation
7c6d603f4729aa53bcbf350e08131feaad03bfda mm/damon/core: add debugging-purpose log of tuned esz
03d0680a65537a1c94081e514b3ba77c995c3f5b Add debug log for PSI
962372a7e735732c1939618440339c87112b4a94 mm/damon/core: add debug log for reset_regions()
0fe03b97ef15f460e7a6124822b3b7ce141ea271 ==== lru_sort advancing ====
d9553133e6ee620fe033625cc1880c6023b759d6 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
aa339385ab231e06092ac300bb0cf8aae4fdd491 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8ad28a3973cb0bfe5276b9dfe4084b57a4f48749 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
1fb1f56e67b0d9683197a43a5433e707d18cdd75 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3d9df246290b233322b63ea18c71962923751491 mm/damon/lru_sort: consider age for quota prioritization
ada7aedfd6412d8e2a4a77213c2814968f5e591d mm/damon/lru_sort: support young page filters
b9821791c2bb2aaaf0a576150c23490d873b57f6 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
53eba6820f367e1fdbd8737e5321a73a20768fa5 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
5798790c8534944e3dd9759c3664da56388b6fef Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
8a6b25d730208ba14eb4273c83279c0459b16098 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
5c7f329a7b54b44c775a703f8913d72c676e7305 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a6c1e27a6613f310e17f4aba26308a5746bd44ea ==== numa_memcg_used_bp DAMOS quota goal metric ====
39834ef09d669136638419a29369e8269a23bbe5 mm/damon: document damos_quota_goal->nid use case
e9cc9c0a5d90c32ac198672a8f43f62b69041259 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
bdb214ecc4014cde863a9016f078ba2958bc8aa5 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f721ca8272de21c69d69d8c5fd0d4539b7ec4e7b mm/damon/sysfs-schemes: implement path file under quota goal directory
05f076bd7e6e48c4ce4873a6fa051f4c18c5c829 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
fe8952a1b01494f03b7fbfcdf02142c573f627cd Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
b0e0e8e6beb010aebe5fc93fc291e49f74b6d44a Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8782fee7425b51527f8b80cbb98eb586239cfda5 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
a30befa7858f9a1a4816d575dffe4a79997cbebd mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a87da046922af719a14aa20e24620ff12834b10c mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
d198c2566cdbb3d2c68627128c9520da169ff65d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
41141595bc039818e71b9a9b5d01d3729c46e15e ==== uncategorized ====
231db11e1692f6ee9eb6194cdb697be607932e13 mm/damon/core: add an hacking idea concept interface prototype
43f2cd95b11bfbb3a80a105ae80d46fe3eeb5a94 mm/damon: add trace event for intervals score
8c4c70c3574ae673c829c59f906d7ba0e2d16643 mm/damon/stat: expose the current tuned aggregation interval
69a5471f0ea1ee495dd0e4fa246ed36ee85532a2 mm/damon/stat: expose negative idle time
15ebfa05ee9465bdbd2ee06f1b1b950f955be251 Docs/mm/damon/maintainer-profile: update community meetup section
0a24440049fd14116259f675de266298d5816bb8 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
37ece8d6ee75dd831cb0d024f36025dd732eaf24 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
609ee64cf36258d5131e8be46c246b906e3dcc48 mm/damon/tests/core-kunit: split out commit test context builds
44c2c396947e8c57db531059c1951ed77dfbb75c mm/damon/tests/core-kunit: fixup freeing of dst context
8419b8af46eb17afe9d377445eab9bc9de2cf46a mm/damon/tests/core-kunit: add test targets
680db91f90283cf7ee89505ca4d4d813ec82507f mm/damon/tests/core-kunit: split out results verification
dd7232b78b618b3ac34c3558b6e79644f201a56e mm/damon/tests/core-kunit: test number of committed targets
8a68f992e7e44bcf3a6df53ce64543943be8cf9e mm/damon/tests/core-kunit: test target parameters commitment
17951cde84d70f0063481afe8271e6c36a2281a1 mm/damon/tests/core-kunit: test regions commitment
aa0d13c6c03ffeffc679f525db67547b2fb3541f mm/damon/tests/core-kunit: test number of committed schemes
15485cf18ad38abc9c2f47877354b4c6f902cecf mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
08863e3ca5fe19b8d6289c903837a214533870a6 mm/damon/core: set effective quota on first charge window
409bb446811580c54dd94d963619f207e1653c62 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
d8b70667ef443197ce38f3722f3ae7cc7abb0880 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
be0b2828edade89bee87e9051041ba9414098b28 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
27237e53679415625eb7048d7da666c630ebcba1 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
14ce93d00089342c699fb4b96c593887596b6d98 mm/damon/tests/core-kunit: test node_mem_used_bp
071bfdc00c56f32de759f91a085bc12aea007a69 mm/damon/tests/core-kunit: further modularize quota goal commit test
7501925e2162c2a0c9a93036ff3a48e46c425938 mm/damon/tests/core-kunit: test all quota goal metrics
254a2727d6f93577346a93e9d09b10267d1ac162 mm/damon/core: use damos_commit_quota_goal() for new goal commit
fdfea9b64a60b369f9a932a14dc4cade09ca4657 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
1f9135666219d5f486d14ea163a533d7bd8d2864 mm/damon/tests/core-kunit: clarify why we test entire bits
1cb67ac84b0b19fcf5096aecff9c8c7d4a8cc6a1 mm/damon/core: pass migrate_dests to damos_commit_dests()
16d345067ffb62d26d71cea8632f609f9fc97df1 mm/damon/core: implement damos_migrate_dests alloc function
937989ba9b338cd315b38ff4a2a2c44ec02343a2 mm/damon/core: implement damos_migrate_dests free function

--===============3533667731361125596==--
