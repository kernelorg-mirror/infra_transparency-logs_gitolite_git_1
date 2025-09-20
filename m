Content-Type: multipart/mixed; boundary="===============2335949611181731276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 20 Sep 2025 12:12:57 -0000
Message-Id: <175837037770.1942982.6499731323396106384@gitolite.kernel.org>

--===============2335949611181731276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8bdd97db0d4c6b6d24a285a19e9477f2e8b6ee09
    new: beb156806e88cc73f48c7ae84dfd42318c983388
    log: revlist-8bdd97db0d4c-beb156806e88.txt

--===============2335949611181731276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bdd97db0d4c-beb156806e88.txt

4116c462d4da6fd03a384369237b1a6d830636e9 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
8dbe2fa4dbe4109bc0cc960abf715171eb0adf0c === hacks in progress ===
ad356e561edec1ac403d32e8c55556c5fd475f1a ==== fault/report-based monitoring for per-cpu and write ====
9b978c64ec3c2af8ff56c7e6d53baba1168a43a3 mm/damon/core: introduce damon_report_access()
316f751b2ca75ab24fc98a1f1d2aa6c1d37684f1 mm/damon/core: add eligible_report() ops callback
e2fc6982eaa7931f1c53488a11ae3ab680d4ab93 mm/damon/vaddr: implement eligible_report()
4c08c8cf31338ce1653f91d8b80b831218772b77 mm/damon/core: read received access reports
13da4a11fb2e844a56d76b08da50d593cca79965 mm/memory: implement MM_CP_DAMON
8dff9c4f44c58cb29dfd8f776850c4a92dfc1524 mm/damon: implement paddr_fault operations set
a3d5fb7649749bbeade6ce2f24190d6d70740c36 mm/damon/sysfs: support paddr_fault
1887b6db96361aee5983d01e3783c901492f9a8f mm/damon: introduce damon_operations_attrs for operations set control
e7d43225b2ddbba9d8fd55914e946d84f2e91918 mm/damon/core: use reports based on ops_attrs.use_reports
d88df8417ce3236a4d11f9857ac263159abe7167 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
06ef4381175bfd5ae81229701557159a518b4e5e mm/damon/paddr: remove paddr_fault
40f9a36bfc5f293f71459c04e4cd991931a27754 mm/damon/sysfs: implement ops_attrs directory and use_reports file
be211df4063dd9942d803978968e1e499324b778 mm/damon/sysfs: connect use_reports to core layer
5cae180120f279ac5e4ab28d455454c600e3c861 mm/damon: add operations_attrs->write_only
f2a7b57db0c58f24f8ca75ac8de548e23d8aa89c mm/damon: add damon_access_report->is_write
c9dca1359a0ed03dbc8a28dddc9066b4d3209eed mm/memory: set damon_access_report->is_write from do_damon_page()
48d8615ab3fa70cd5c18bdadcb54945d088c9abd mm/damon: pass opeartions_attrs to damon_operations->eligible_report
4252ea5927165f6f39b36dbe9bac5f04018b3d1c mm/damon/paddr: implement write-only handling eligible_report()
ab4fbf5a2d3d399127a1172dceef7bc9e870844d mm/damon/sysfs: implement write_only file under operations_attrs
4ad781b992ef3665a0a94027a2702da7a3053efa mm/damon/sysfs: pass write_only to core
e7daf87f04a487283c3ad4247b0071aeb241a932 mm/damon: add damon_access_report->cpuid
5c808fc85066b541ab42b384b811d7b2995053fa mm/memory: set damon_access_report->cpu
a4a94c62f133673981de349d8ee3364d4d02e888 mm/damon: add ops_attrs->cpus
ec3951becd2c6b8505663878ecf9fb43172ac1a0 mm/damon/sysfs: support ops_attrs->cpus
eabfa9c2e2b0837913f9c555635cfc5810e94cf1 mm/damon/paddr: filter reports based on cpus
b791f8642a1677528596efdcaed251697773114a mm/damon: add damon_access_report->tid
96ba501422b3eed5254298718fa5ccf0b39c4e7b mm/memory: report tid of the fault-caused access to DAMON
a9ccb8103ef9516698594a86df9cdf1bbfeca2f1 mm/damon: extend damon_operations_attrs for per-threads monitoring
3f2ac0b070a5370dfe3e83c91912f6581f971ad2 mm/damon/paddr: support damon_operations_attrs->tids
b0f041fd08c8e41948474350d79fec72804dfab7 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
651109dd82b1c21861fff1717d4bb237ee7bad9e mm/damon/sysfs: setup ops_attrs->tids
18892b496abdf398b6b22ee8ac832222b6196349 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
8dd39e4cd4ca9ea034e30a08b649019073beb663 mm/damon/sysfs: implement tids reading
b55dca232491ca5ffefcefb6310b260120d489d0 ==== docs for DAMON and mm ====
0ba94a8a1bf5d727e6ada9421c8200f7895445f0 Docs/mm/damon/design: add table of contents for overall and DAMOS
f464b7b5e8eb679a1d6e858c96263ff5d5b8f015 Docs/process/2.Process: Update mm tree URL
5a574fe790375cb97ddd532177afc4aad5ba9478 Docs/mm/damon/design: add API link to damon_ctx
d7b88e89d2136b884cd626bb3d36ab63b982e259 ==== ACMA ====
6e19ab487a95276cd59c89af4e8a292323e1b0a0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f156f2d19ee7486de726488cda86a532fe070406 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ec455e43144d2ec4c18ec113ec2263039ea22336 mm/page_reporting: implement a function for reporting specific pfn range
da9ee923755a8757a2d949b9674032686d8aca37 mm/damon/acma: implement scale down feature
8e5709a8558f67c4d3312bb5d5d3c723f33f693a mm/damon/acma: implement scale up feature
25442e741c8df7d9263e69828ef63e94c858de61 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
795a119c947bd1d641e5af2a5a7d661c3df0d9db === commits aiming not to be posted ===
75eb4429a1f300d4838696d767775c1656284649 mm/damon: Add debug code
be3bf910045677e6591cd01d2c91895e03fc7116 mm/damon/core: add debugging log for intervals auto-tuning
047ee355ed6a0bfa7521eec4c588626d7318edf7 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b76fe32cb9f3c7b7848a8bceaffacc3227e81ad8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
619e6114dd26381d8f2685b756c7accf39d2f2e8 mm/damon/core: add todo for DAMOS interval validation
f1ffd376c272aa54fa88d6e07f44f666e93147ac mm/damon/core: add debugging-purpose log of tuned esz
59339713333f415f21423196154b3d10bdeba9a1 Add debug log for PSI
a71f90ac741be354e4167453c91981d3e66233b2 mm/damon/core: add debug log for reset_regions()
c73d963feb96426e218e55ece85648044cc80e73 ==== lru_sort advancing ====
12f4207299e073db1aa87af6ee0c4d07ff60f7ab mm/damon/core: introduce [in]active memory ratio damos quota goal metric
7e08ee079948fa9ec66933dc76e338a84c990946 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
50b4194671e408da401a98dd520849b094732cb5 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5f622ee53c696fc4013ad1a297a80d22fbf07d6a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
62151a46ceb5175dae9119a38ee9ff1181c28904 mm/damon/lru_sort: consider age for quota prioritization
8687608e537aff97ffdd1cdcf2f233b0e932d752 mm/damon/lru_sort: support young page filters
d3feeb3b7fe449db61f81840d886ddf4bcf69dda Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a8311d30f21b8fdc7237768dbab92d85de85278e mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
0615fe910d067d32053d964bb74f1f2af182311a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5cc8893e067a05cfbb363c2c71fca7ce926426f1 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
4c19f1831234eefa95cb7d5353911da261a4c97b Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
203178cf9d97bf0cb32c3607f8fb7cf43cc1d82b ==== numa_memcg_used_bp DAMOS quota goal metric ====
72ee099918f8bb18c44bdebd262712dfe75d4708 mm/damon: document damos_quota_goal->nid use case
57c44dae3c475aa600800de7452757aae16c2763 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
4281361bf201a02d113e41f3e31de9002db0d9b3 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
123628e7014e53103d91875f573e25a302b6bea2 mm/damon/sysfs-schemes: implement path file under quota goal directory
9675452faab21fb8a022820ef1215f2cd544a483 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
10a46145f88624d541240e712cfe0f4eb442a1b5 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
a65632329072581f68f42e41c39d6c75ade72afb Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
a50ec3452d19ac6cb6472bc506ced06628107cb1 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
9fd380a5cb03edde1d8f45414b9f8fa33aad9a7c mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1b0abc29f5678faf36b592544b99abace5b0098d mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c7e1134418df31ea54f8648fce531731dff4c723 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
fc711f44789ba25b096369c0e075822c4cbdcf12 ==== kunut improvements ====
a091c56554c1b921c982e05f4abe7f705aaaaedf mm/damon/core: pass migrate_dests to damos_commit_dests()
53a084ed87d0cb3581044dfb24fcc037b8f389aa mm/damon/core: implement damos_migrate_dests alloc function
b31d028cfd21a0520ba7d9bd04760f19103354c5 mm/damon/core: implement damos_migrate_dests free function
11488544344385f1a3c4b0870fc7883143876850 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
203acdee8aa6956b5a151a4fcc1a27880712822a mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
0bf666a1e9f0fef8e746c7439e1cd338a6a33aca mm/damon/tests/core-kunit: split out commit test context builds
693db801f02913bd54bd8ca9d6c25561b3b23938 mm/damon/tests/core-kunit: fixup freeing of dst context
19fb2fda3eaf6e738e2582ad983fafab47fb93d6 mm/damon/tests/core-kunit: add test targets
6d2dd2ff68b29d17298b474212ca049193d03186 mm/damon/tests/core-kunit: split out results verification
0748b9082d682a128c15bdd6d8aab9d5176bb2a0 mm/damon/tests/core-kunit: test number of committed targets
32fb4ed70a20ee8d488694f79a5f6df3f244b426 mm/damon/tests/core-kunit: test target parameters commitment
bc6cab2383befe17e41cb4ac5ef3d59a11af1d2d mm/damon/tests/core-kunit: test regions commitment
7763c6722f44d63f0189326211fb9794255f5acc mm/damon/tests/core-kunit: test number of committed schemes
bdf5913e9ffa40031d2a66926aa53bf214aaeaad mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8c8b889a995b29a0d46f12a547ebecee664498df mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
75fb0ccf15cb7bb3e5f31d2bd8a9cae95d69c4cd mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
01e2400f72280177bdd3151e234bef437d0ef21b mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
95e2992a211f4a8d956cc6de391e5145424114fa mm/damon/tests/core-kunit: test node_mem_used_bp
52dccde52646ea053ac7a1ce51202055960d2c5a mm/damon/tests/core-kunit: further modularize quota goal commit test
07d33b0bb643bdd1602e05bd76d80c15f640e1a5 mm/damon/tests/core-kunit: test all quota goal metrics
e3d8a52a282f22533450c29424e8380b7575b83a mm/damon/core: use damos_commit_quota_goal() for new goal commit
177b2b189529e23f45953c8a3785fb4165ae5d73 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
63bdae55b59528adddfe9116198993f1b8b188b6 mm/damon/tests/core-kunit: clarify why we test entire bits
aa90133fbd16459dd95c36af221e46b82b146aa7 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
c3add038dd2b9313a126daa4b6bf8f0752286523 ==== uncategorized ====
2ab35e0799fe0440046604a950d04551b19ca442 mm/damon/core: add an hacking idea concept interface prototype
2f325c5e028654dc64b62109c36a30602159af9e mm/damon: add trace event for intervals score
a707b0621360332d7d51063b49f3c3e2ddf3e8d7 mm/swap: temporal build fix
beb156806e88cc73f48c7ae84dfd42318c983388 Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"

--===============2335949611181731276==--
