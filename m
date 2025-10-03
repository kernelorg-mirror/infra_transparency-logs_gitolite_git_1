Content-Type: multipart/mixed; boundary="===============8328546835819172292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Oct 2025 23:37:27 -0000
Message-Id: <175953464702.2576252.7666232810922697893@gitolite.kernel.org>

--===============8328546835819172292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 97a3dc7e5a44eec7267ea937c7209a9931a02fb1
    new: f122b5f6d81f281494f3ceed102d7bbe618454a1
    log: revlist-97a3dc7e5a44-f122b5f6d81f.txt

--===============8328546835819172292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a3dc7e5a44-f122b5f6d81f.txt

3c39180d389ca58cf309b7aa58b6a3617151c226 ==== test_ctx alloc fix ====
9b20ff65e5cae0a11bf61e29921e012c9a79fb80 mm/damon/sysfs: catch commit test ctx alloc failure
5d10a05f2ba221651da529c1e4904f8708a83a92 mm/damon/sysfs: dealloc commit test ctx always
17a3f72e447c39f2cd59659ff3cde8f06c80bc8a === hacks in progress ===
0880fee5bf6e1e049f6303eab71101a5e032dc2c ==== fault/report-based monitoring for per-cpu and write ====
9db9cbeba14259dda57f7c23c848407fbd3d6afc mm/damon/core: introduce damon_report_access()
4539c7ea4bd84e1879b1587aabf35e23349af51e mm/damon/core: add eligible_report() ops callback
5d9717255662ca8cf7b5dbd6cf7b58dc4fdf77b6 mm/damon/vaddr: implement eligible_report()
ca0d830ebaf07af321d056f75790f4deac6d66da mm/damon/core: read received access reports
9ebaf84387d683926442545cec1c27415e209b4a mm/memory: implement MM_CP_DAMON
2ee9e91d22fe6ab230fab624f588c18ab726f1a2 mm/damon: implement paddr_fault operations set
949928e94812dc6ede92d8c297299e520b566f67 mm/damon/sysfs: support paddr_fault
d637af57ceb9e8b5e8332eb96dbf6f2055502e84 mm/damon: introduce damon_operations_attrs for operations set control
681f25d28d4cc11ebf36744c9a2ca1db6376e72e mm/damon/core: use reports based on ops_attrs.use_reports
57665e0c50de07ea4cb66b325ae827f4dc89a14b mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
d43f590c6d72b7efef13d10661e05815d47b5f1c mm/damon/paddr: remove paddr_fault
40d34d13d22a282e3460ab54dbb2d113f6ceb8ed mm/damon/sysfs: implement ops_attrs directory and use_reports file
d9d03995f1f0942869bf4a7b243e50ed336db0d9 mm/damon/sysfs: connect use_reports to core layer
3f0803a795173f4ff1a3ed94e29dc091e711096f mm/damon: add operations_attrs->write_only
1e57489fc496bea59c1d243eb3fb35aab902188a mm/damon: add damon_access_report->is_write
308cc6fdb54c626bc8726a6a39d08c49da4c7c37 mm/memory: set damon_access_report->is_write from do_damon_page()
d61b63f45992ce85e539e7691164dc3c98867bcb mm/damon: pass opeartions_attrs to damon_operations->eligible_report
04befc1645b19aea9071566a36fffbf2812b886a mm/damon/paddr: implement write-only handling eligible_report()
bbdcfbd6abd95c8ebd1296e519589b6a1fe1c118 mm/damon/sysfs: implement write_only file under operations_attrs
1ce0378e3f0bba5da6d23ebc4f37865bc243462c mm/damon/sysfs: pass write_only to core
9c6171a00d9777f9d0da693e771a48bb7938a6f7 mm/damon: add damon_access_report->cpuid
381de9822bc3f18a1ab6cac3dde4247d6df25fcc mm/memory: set damon_access_report->cpu
ae9175811292347d6ddd9b7c2619921f6bcb4eb1 mm/damon: add ops_attrs->cpus
8263af35026d3b3ca8d37e552d066e09068c0a48 mm/damon/sysfs: support ops_attrs->cpus
c79cd85eb4beebfba37312917f095a9469830699 mm/damon/paddr: filter reports based on cpus
b854d47d7fd013c15e492837822d8abf7212f504 mm/damon: add damon_access_report->tid
b024be3153a84339a1c659f13c32df10ed32bd19 mm/memory: report tid of the fault-caused access to DAMON
114648213a037251f6cafd7f5359610da328ab30 mm/damon: extend damon_operations_attrs for per-threads monitoring
6ebc7cfde88050d17e4df6aecd6f48a8f10b7c3e mm/damon/paddr: support damon_operations_attrs->tids
94f4af1e880039c707b8c7aaeb70dc567bd8d1ec mm/damon/sysfs: implement ops_attrs->tids file for thread ids
c8f33d8765627babed97e6ba2a5745fc54d4b5fe mm/damon/sysfs: setup ops_attrs->tids
54f76e9bb0e6e75191420499e77cf050597e68ba mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
36b645e670d44e5d796e4a2e626fb8be1d5ee686 mm/damon/sysfs: implement tids reading
75bc05635f847422e4a542ae3400d683e5277005 ==== docs for DAMON and mm ====
7b39b47d9c9bd991163171ce3a1c9f62c8eeafc6 Docs/mm/damon/design: add table of contents for overall and DAMOS
b08732d5e05680bf34f89e2594a3b979d19f7e1f Docs/process/2.Process: Update mm tree URL
d946f4aebe56b8c419d42e4547cd1471bda515ff Docs/mm/damon/design: add API link to damon_ctx
3405d4598e87d9ccc205e2fe7af25d9f48a2bc2d ==== ACMA ====
e03c88870f1b2c225ff29387e4f27284a62b73ef mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
19aaa7e80d38b28dab8863667c681f586a094eca mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b01cf498281d13d1aa215779196be8720d99b2d4 mm/page_reporting: implement a function for reporting specific pfn range
b8475621058e82c27130eba1a61f2c607c93133f mm/damon/acma: implement scale down feature
6336a23ee78db1e2d5ef6ff595a8ae928f607ff9 mm/damon/acma: implement scale up feature
6eee15b390d6e29b652d24b25fe3f9d4d8290a59 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2bae21dd5188e4d0967e5f39a7829f4f643b61dc === commits aiming not to be posted ===
c537000a1ce466b00362e13378a298764a85e684 mm/damon: Add debug code
6e01632d807182872688afa699b6a8e43e424307 mm/damon/core: add debugging log for intervals auto-tuning
8043fe80382bdc30b1e165d35312411a92025057 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7ad29f075758c068d2f176df3ca87125e6534a33 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5194026caa84c42e8f9ffe4ee15e1433506647a8 mm/damon/core: add todo for DAMOS interval validation
ababd4051260c257b4d38a38a3fa0467b8651986 mm/damon/core: add debugging-purpose log of tuned esz
245be6129712f95d28556a0c080f90aeca23d35d Add debug log for PSI
248b0cd045a9ba4499fc561347c2e6d2d3b4864d mm/damon/core: add debug log for reset_regions()
cf7adb3ac0b2285e2cb20ec986814366c0e1f7a7 ==== lru_sort advancing ====
a45705a0a54fe05adda5604454e7f9df2568a6b9 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fe459bad193e10d6d4b9a2a8b961dd6da290fd72 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
89f400382b3426d31ed48ff97fb9bdbde9fa454f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6fa3b133d302f517492ecf56ff76953de26d8dc7 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
8856203cffd1dde593e909454616390460d9591d mm/damon/lru_sort: consider age for quota prioritization
ba25ac271c93fb86f584306c9f2b53f6954a4bd5 mm/damon/lru_sort: support young page filters
f267b453d3891f2bb470d77ba516682efdd6314e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
51d2c03241a2964f941827aa6a1827a126b0203f mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
cfe1fa5bcdfe688f1fd8213506c19c151274c97f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f900afc787835b533a790e1b44249ad7b64b7821 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
4a94ea8b2d326d8b4d6116ec9960b03236500cce Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
72c7141d61f4b282810b91937e5c5dcd8d235ccd ==== numa_memcg_used_bp DAMOS quota goal metric ====
a2b2febe4839156904c0b3774bde1be90877a1d2 mm/damon: document damos_quota_goal->nid use case
7fa3667cf7e8a3c2385b4cb4d2f91a14c9dee8c6 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
2bec2071915f1c282dc23688d3a0341d15f9da77 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
b24e32c5c9d1c818155d4beee082d63177bf00bd mm/damon/sysfs-schemes: implement path file under quota goal directory
c4090cb19ef2abfd8738f07ecb4517df50089f0e mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
9d5ca9f25857debeb10aed349658c40b54d628bb Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
589e890cca546eb2dc1cb25346a64ecc36d6a5e1 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
3e6bc7d528881a838cc68a9beb48478e3cf7b221 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
fc1b0e2cbf236100eb10c3ce01af16a38f6788aa mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5103bd486e421bc48b7b7417e3059b315abebfc7 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e762d5705219c818456aebf09e47a6a65efc2e7b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4828479748cde63cdfad50e5a823f0034c9de7ac ==== kunut improvements ====
4b531ae7c21deac75b8a571e938747f9381cdad1 mm/damon/core: pass migrate_dests to damos_commit_dests()
3b6c4bb2a364f05e57b91372edd344f454735cbf mm/damon/core: implement damos_migrate_dests alloc function
40f046cc46ddfff41015c358c876615b83a84b1a mm/damon/core: implement damos_migrate_dests free function
492c3a1f351a6a396ebb87d1759231bad31c2ee0 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
d8e4a88e522a3edcb6de12da4cb5574cad7ed2ad mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
d1ecb56b68f7c5046b66f3bd65fd88a9a6daac58 mm/damon/tests/core-kunit: split out commit test context builds
05237300d3ae7e585d5e5daf3ef5bda409920b89 mm/damon/tests/core-kunit: fixup freeing of dst context
8555e4db2045148b46d61abf059bd3d25e50206e mm/damon/tests/core-kunit: add test targets
b6255c57b27bda1f2da60968b17d6f4016e285b2 mm/damon/tests/core-kunit: split out results verification
235ca25f26a9825bd8a8b79b617ecf1543bcd66e mm/damon/tests/core-kunit: test number of committed targets
a8cedb5fa7d3f56c3ddadef8578eccfec2b8c059 mm/damon/tests/core-kunit: test target parameters commitment
7f45c2940214fd1b94bf60d9403d771be7aee71b mm/damon/tests/core-kunit: test regions commitment
df676e5ffd407a8eb5226775846c12cbb51f0cf1 mm/damon/tests/core-kunit: test number of committed schemes
26fcde45851009265ed74c3365dd59f892910029 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
42ca46c1646c00b5848a4d61e2d4ef4e7db63cdb mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
4d24c24ba5d23ae331e7f96f7f42c04b1d56cec5 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
8fc4c2023e2657b2bb80675282e3fdfba540a360 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
ca150f25a6bd942af8d1e6ea82fe007e1c0a566d mm/damon/tests/core-kunit: test node_mem_used_bp
62ce478ebecfe70f64f5e46955d7f2e8c24404dd mm/damon/tests/core-kunit: further modularize quota goal commit test
0939ced56a79078f1c184914bad93701cb4bbeb8 mm/damon/tests/core-kunit: test all quota goal metrics
a7475ba81f36ee84ae9006b14e5aa9ae3c913357 mm/damon/core: use damos_commit_quota_goal() for new goal commit
3bea121b81929efc7c06cd89e2f329c229cb3960 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
e3df7e9b2b8a615829a602b3a37af99464d8cb0d mm/damon/tests/core-kunit: clarify why we test entire bits
9b438ea2c5cfe5d57b28eab7f3150e9dbfbc264e mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
951c72adb508bcd741ed20eccb0adf2365f30281 ==== uncategorized ====
e3ba655c6064366a25ca9a520f77b3af461dd635 mm/damon/core: add an hacking idea concept interface prototype
2b91540c9d8080d7857edff02c75fd7faa06ab43 mm/damon: add trace event for intervals score
f122b5f6d81f281494f3ceed102d7bbe618454a1 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior

--===============8328546835819172292==--
