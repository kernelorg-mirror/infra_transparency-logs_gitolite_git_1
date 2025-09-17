Content-Type: multipart/mixed; boundary="===============6356874110364774259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Sep 2025 16:03:13 -0000
Message-Id: <175812499393.2300977.6863728935058242534@gitolite.kernel.org>

--===============6356874110364774259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7cd365b05278ed4aa9cbc4765fac4d23b1aceacb
    new: c85868484263d2b293701cc4cd02147e286d8407
    log: revlist-7cd365b05278-c85868484263.txt

--===============6356874110364774259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd365b05278-c85868484263.txt

da043970f96dda0c9e2cae09ddffb4ec857961e6 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
9d12b87cb9e7a824c8edbe6a4ed2513fa19e6f15 === hacks in progress ===
06341ed21d35699d75eeebc966a2c10b32427a44 ==== fault/report-based monitoring for per-cpu and write ====
99e4c08dcea5b9a54444c8272a66b42c10ad6501 mm/damon/core: introduce damon_report_access()
55062108a15d5ba8fe67a94eb3272ef61292c607 mm/damon/core: add eligible_report() ops callback
d77df908c76736fb15e6cd456fbba6d41df65dc4 mm/damon/vaddr: implement eligible_report()
ede6bebb88c6b0b0906d4944c52b95ad3dce607f mm/damon/core: read received access reports
41381fd955423e411ae3ee5b1f7e15db9ed7890c mm/memory: implement MM_CP_DAMON
3b8ffeee2613886b63d227fc1ff8bb5aed67f0f2 mm/damon: implement paddr_fault operations set
13030bfe5829b531d47cca4e9352e2fdd78809c7 mm/damon/sysfs: support paddr_fault
ff63af122be8cb5382947a64eba313271f04070c mm/damon: introduce damon_operations_attrs for operations set control
1cb446aef7d305a39e0776ca5a84b1ca250cc8aa mm/damon/core: use reports based on ops_attrs.use_reports
eb1ac542594a579fdc58d23b5c479cb8f109eac6 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
78722b55dde488e1820dbc1d8f3d3a00d344032a mm/damon/paddr: remove paddr_fault
5419a336cd1742a14b8561c5a85a38ac9cdd5289 mm/damon/sysfs: implement ops_attrs directory and use_reports file
8db16745911f3c14fd04be2ff9716645ed9b4640 mm/damon/sysfs: connect use_reports to core layer
4f025c3db20545024c1cc0710298be7203d4873f mm/damon: add operations_attrs->write_only
56b67d1fde87884171312c3e1669fade5f21cb07 mm/damon: add damon_access_report->is_write
c891bccd3185c022b9b08ffffc7f089da0952d83 mm/memory: set damon_access_report->is_write from do_damon_page()
6f5600b7320a25c158986916117c68dab06fef49 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
eb258106a3d768149e70f830ad5c255c313a4eb2 mm/damon/paddr: implement write-only handling eligible_report()
ad7f12a35e1c41534aa0250cd6724e060d0b1945 mm/damon/sysfs: implement write_only file under operations_attrs
ea3ddcfd94637811b9afeb513b54b474e9ab9145 mm/damon/sysfs: pass write_only to core
cbe824bde38e3d3bfbbcdd98a8f289aad4e436f9 mm/damon: add damon_access_report->cpuid
451a774a55a219163829de0f55d99cc8f29d14ec mm/memory: set damon_access_report->cpu
4db5dc54e64c85d9edb95543a26939f9136aa3be mm/damon: add ops_attrs->cpus
c7d01d28eabf78073e70deb2de1bf5d36d7fa907 mm/damon/sysfs: support ops_attrs->cpus
5d4e426e8ee73369f99dc084fbb05cafac51c073 mm/damon/paddr: filter reports based on cpus
b4fb8526bf6ab129115a77f6a9870ef4a919807b mm/damon: add damon_access_report->tid
d0d9813da98f9d182e2b3054bbda0522f2bc1b73 mm/memory: report tid of the fault-caused access to DAMON
0d5e187e8e87be44fb0386fc766e9a4e1269ff8f mm/damon: extend damon_operations_attrs for per-threads monitoring
033af7b1917b2367ccf47ffe0a0113b6a230338d mm/damon/paddr: support damon_operations_attrs->tids
858f775e36187f270b3e3177b4b2b754d0b3296c mm/damon/sysfs: implement ops_attrs->tids file for thread ids
4e4a4b2ea866cfae3030f71848477c9ae2cb7f2a mm/damon/sysfs: setup ops_attrs->tids
47b9a5f46c71e72bbcb72039f606f56fd17aab2b mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
e271cc2c74dcebcd53828b916fd8079c744aabbb mm/damon/sysfs: implement tids reading
6fb9932e89f6bf761d2b703ee7ef06e7ba82d5aa ==== docs for DAMON and mm ====
374ac562ae55203f93484076298404728ef30aab Docs/mm/damon/design: add table of contents for overall and DAMOS
ea2d9f13e017671df5e7270e323977b12299f1c3 Docs/process/2.Process: Update mm tree URL
8b550bd8086b698d301f106613d349f7eb214083 Docs/mm/damon/design: add API link to damon_ctx
c34053a418820f07676fd39729e2dbbac3a4c232 ==== ACMA ====
9a605e41a66cd17d577d9e70d628e32b2585bedb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
905523b98dfb4b9a140b7f18c5032ad70a145402 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a81dfa230ed9c08e5d221ef4b492f3d2ff8627c1 mm/page_reporting: implement a function for reporting specific pfn range
96c1bbfc18fba4925afeba7a8823f63772f84802 mm/damon/acma: implement scale down feature
5d3fec458b43ced71d3896f7346e03bfd3df9184 mm/damon/acma: implement scale up feature
0680bf46a9a5cf9430ee13e23db43c09ef47d4b2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f70a3dab722878ead24c783a5a18525fb2aadb6f === commits aiming not to be posted ===
3afd1e59c75e562d06327da727480c4d3c659638 mm/damon: Add debug code
3982b3587f8c0c558e1c7cd990e8634af419bf92 mm/damon/core: add debugging log for intervals auto-tuning
ce64cb0f57d193c61ae869edd1d13e525d073aff mm/damon/core: add debugging log for wrong moving sum nr_accesses update
34dddad0c22100f627d6f2e7ee99004d95a86806 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
82fea37c0136d99594ef3b1d83d4026eb8203bd1 mm/damon/core: add todo for DAMOS interval validation
b39137703d84a8188d1fba5ab7bde3ea8a43e07c mm/damon/core: add debugging-purpose log of tuned esz
8cfe15ee56194f19291872c00f50ea2b7f81eb3c Add debug log for PSI
d551b02740f8978e13798ab65e17a734b93dcfe9 mm/damon/core: add debug log for reset_regions()
0e12835d257df17c35ffaa943930b18016e8fe55 ==== lru_sort advancing ====
95ae289398202de1e899bad6069f1ef039de9ba8 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
63d0dc805d11c492bee75a6b693250be79cad5db mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2d5f715aaf1e08f253595ac6009f58417a31eb0d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
97199ececf1bc4122246469f17370a23629a297a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
58cf2f50354cb6dfd1da3efa6f343790be6a5879 mm/damon/lru_sort: consider age for quota prioritization
164e1e3358ac39e44da082582b4190fd63d9c763 mm/damon/lru_sort: support young page filters
ec3faf56050483132bc9e554052b4fd7cbc89479 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a7a1afdd3bd48f41bad25ae8cfd383c6e37af02c mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
8101e83363632f29268bcc5a9a505b66f3364133 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
49d6fb00294cf24ef580b700601d99efe91d215f mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
71fd8e0c7878c007d4f2c70ab881a7dd5984b390 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
59f6c2ed226ae0fa8534f3869b6a016b1bd244ff ==== numa_memcg_used_bp DAMOS quota goal metric ====
9a3ee7fb2ec38208a8268d16812cd8cd2fb01059 mm/damon: document damos_quota_goal->nid use case
35d65182964466a01dcbead9c16aeee9592cbfb1 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
df339867b87e5dc254a95f052ee93ba741d18bea mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f19522206f5f4b568cc573bceb4a87c948c78176 mm/damon/sysfs-schemes: implement path file under quota goal directory
6708862ecdd3dbe1c0a77273c4da52d134417c00 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
6e205bb14e76b51ec40a164338ae392de84c2b4b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
b23d1473b2ec3bd2bdafc17ee99389308a5ccb09 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
ed8b0bd542a5c8b8b0333d4d0a14d1b88c336078 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
45861be94b0375eefafed9f6adf9471488dadfcd mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
627a7073b0ccffd5a57e4b28107cec8e5859a3aa mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a5b44d3f84371008332130633334f7eddd5c9176 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
13efe55db265217f88b10377489bdbac7bce0142 ==== kunut improvements ====
fb1bac796b4c104ebbcbbc3d8824c6bc9ccc969c mm/damon/core: pass migrate_dests to damos_commit_dests()
2b30f302e55329d768b3ba2058211ae2ae50d694 mm/damon/core: implement damos_migrate_dests alloc function
fea9fcb79d0d4e6d77508d318406453a211bab68 mm/damon/core: implement damos_migrate_dests free function
2e8685e74eeb48aae6a68dd76733c08075b88fd6 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
8e8d1ada3e4e92bcd31ae1af98c35207ee607ed0 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
54e06eaf0384370d1ec7b2573e7879309dd0ea2b mm/damon/tests/core-kunit: split out commit test context builds
d5f4dcfc9a0a14a6d9ca084f899c433fced2a95e mm/damon/tests/core-kunit: fixup freeing of dst context
87a9256b39e91af02723900d264953f7dda5bd1e mm/damon/tests/core-kunit: add test targets
94a72e601624854f1ca17078cd101adec9c57c62 mm/damon/tests/core-kunit: split out results verification
9baef284542593f0c9aeaed11ea8598afeedea62 mm/damon/tests/core-kunit: test number of committed targets
069ad975290f7ccc1e4310c3714a7d0db14fa269 mm/damon/tests/core-kunit: test target parameters commitment
d16869e0ae5d040f52fea7310232e7b2a4452ceb mm/damon/tests/core-kunit: test regions commitment
103c6e53d66f225d9c3d6c99eb9daf0814dc9e69 mm/damon/tests/core-kunit: test number of committed schemes
0f14b8d537b0cfc93bc302aabe251af42937e63e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e87a95d65895bd1460495ea24b4a9872b980ac8e mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
a84966a23e0880f81cfe40e6e103cfd553bda2a2 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
bfbf1922fa2c36f5ef8a4a4d5951a33126bba8ef mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
b6e0410c746e396dc281ace66bf6a11aa9b278ed mm/damon/tests/core-kunit: test node_mem_used_bp
f4b2ab47155b5d489b0095359ccb9c1416449fa3 mm/damon/tests/core-kunit: further modularize quota goal commit test
c3251fedcc39335684c6998e2cd1a64a7339c5bd mm/damon/tests/core-kunit: test all quota goal metrics
16ec98b9876245fcf081852f445bc65e840f34c7 mm/damon/core: use damos_commit_quota_goal() for new goal commit
6479b92a66574920419792a25f6f6430c74f7e1b mm/damon/tests/core-kunit: add damos_commit_quota kunit test
1b96bac836f002fb595a26488dc974fb472e0c36 mm/damon/tests/core-kunit: clarify why we test entire bits
94bdb4af0592ba08735d86cf1d76c25c04c4fe18 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
ac4a7c859332791e4ae06f2dc9e0fb46b5f98653 ==== uncategorized ====
f7a1b3dbf017887715306581eb42ec6583ae07c4 mm/damon/core: add an hacking idea concept interface prototype
c5b52cfcb8df5cbee379845229e89c3d2e716d31 mm/damon: add trace event for intervals score
c85868484263d2b293701cc4cd02147e286d8407 mm/swap: temporal build fix

--===============6356874110364774259==--
