Content-Type: multipart/mixed; boundary="===============5184882696104851366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Oct 2025 05:22:45 -0000
Message-Id: <175998736513.816601.16046553082302198153@gitolite.kernel.org>

--===============5184882696104851366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0b76c341a68d9c7898aa973043e06b86d5c76ff1
    new: de4743984c279f1e1c5127ae8d372f4dbb4a7f09
    log: revlist-0b76c341a68d-de4743984c27.txt

--===============5184882696104851366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b76c341a68d-de4743984c27.txt

61f7acd701db5747e68769ae6434af8e2be98de6 === hacks in progress ===
5af002988299f0e47b01a829e7b5fcc241aa5e73 ==== numa_memcg_used_bp DAMOS quota goal metric ====
ce532d8395df89fe1501f3a61441f47232986025 mm/damon: document damos_quota_goal->nid use case
867d20d832625d19661c5c3c93f810bedd325a83 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
b16110985c51f8f689f235f308433552934e72d5 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
2c2b9cc4965213002b56c1b8e5721cc72223df5e mm/damon/sysfs-schemes: implement path file under quota goal directory
b1142d4b7badca3d0d4a98545e5298878b09a904 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
966134aeb8166093e342ee9da282b45a82f41e49 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
b24c489b4ce7b97ee4fbce4f6a03aa10b4d7e820 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
183cdb1837268e37a945f1b5943ab39f4d645320 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
6250846e82370accb3d5e9a7960bbc0a0ef9f4dc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0b4350ee25bf0d1f8c20ef69d2e42a9fefb11ed3 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
ad7f9b1c03bec31dadbe8cfe872689d144d260a1 ==== fault/report-based monitoring for per-cpu and write ====
0af97c0985eccb9ee986ab793fe54be1c4e4578d mm/damon/core: introduce damon_report_access()
8cf117888cb93ed4c8cbabb3e9980d6cf81c07bd mm/damon/core: add eligible_report() ops callback
5110c9a7fba6fdcb385ad06054234b52ca412e39 mm/damon/vaddr: implement eligible_report()
da10d2d4329b80852600c900837514a975705d04 mm/damon/core: read received access reports
e6086353c279fad2f2f9603b58bd970f8a53c3d7 mm/memory: implement MM_CP_DAMON
8e7690d332c11b6b9bc94fac57317524126b9b27 mm/damon: implement paddr_fault operations set
2d05a3de0015b1ee1466a3b6ae97d60f80ddec0b mm/damon/sysfs: support paddr_fault
4fa95cc02a4c74856489facc8b297c908358058c mm/damon: introduce damon_operations_attrs for operations set control
4d9498785e804c9192a74c44a72295a47fc25d4f mm/damon/core: use reports based on ops_attrs.use_reports
b07432fa445c01238a5a1b134d81a37dd82c2a68 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
837e46ce75dbf0b27d3f181d56219fb83301cd5a mm/damon/paddr: remove paddr_fault
41ca0b97b3b5624483a3cc1defe8adc8086f3f59 mm/damon/sysfs: implement ops_attrs directory and use_reports file
1cba01994e8ab3bf34105bf4d8ccf6d76dac091f mm/damon/sysfs: connect use_reports to core layer
7a22a2107f11afa85523b2ac2dfa81b9a53b3743 mm/damon: add operations_attrs->write_only
db85bbc8083af477004468308ee900645ac3ac28 mm/damon: add damon_access_report->is_write
2e7c7c97393cfa056c249c62d4925e47237abfb3 mm/memory: set damon_access_report->is_write from do_damon_page()
daa6d92b6e141a9817122dd28b372222f0b3dee3 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
44e111065b10ff46f5bc5cd4e07f6319bf4e9b32 mm/damon/paddr: implement write-only handling eligible_report()
bf662953c844b48e1094efb18818d8b8723b0ee6 mm/damon/sysfs: implement write_only file under operations_attrs
41a2f85bc9eed60046365adfac36196f3abc472c mm/damon/sysfs: pass write_only to core
03913910276e28e0b85b9689ab2503c8969f8f7f mm/damon: add damon_access_report->cpuid
86bd6ec4bdf68822d1bda1bdcf99924b32eba10b mm/memory: set damon_access_report->cpu
c8e2c163e068214bb67fb99a618b04bb849e307a mm/damon: add ops_attrs->cpus
f33220cd4796bbdee8dc6f624b3899dbadee2b3b mm/damon/sysfs: support ops_attrs->cpus
7a9e4e2c40bac4eb0a54db87dda6dd410c82b57f mm/damon/paddr: filter reports based on cpus
f1402672b45ea795bd4b25c45c8b0db40ab9016c mm/damon: add damon_access_report->tid
d795aeb28793b001f3684e36863c0648f2c03678 mm/memory: report tid of the fault-caused access to DAMON
b58a7c1f2434fc9d06aa7d39f9002a8e81fa5016 mm/damon: extend damon_operations_attrs for per-threads monitoring
9fda7fb054179df2eea5003572b8e9fcb54a26e3 mm/damon/paddr: support damon_operations_attrs->tids
1dc898611d59d380bd93ac52959e8b3d5ad11a3d mm/damon/sysfs: implement ops_attrs->tids file for thread ids
4b8a690d33f1dd5995f429a26567763f09f70153 mm/damon/sysfs: setup ops_attrs->tids
5b9ebbe97ce03324de97cab326582c6fa901fb99 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
1b631416b5520aa4738287b995e70df75136c911 mm/damon/sysfs: implement tids reading
34d38bef6efd19bda5f87c756f31bf8783e61222 ==== docs for DAMON and mm ====
7a13a3e9d5a58597f7939a9a33d9e93766eaf29e Docs/mm/damon/design: add table of contents for overall and DAMOS
dfdf3b9566562eadb03e6613eb144876cea10f72 Docs/process/2.Process: Update mm tree URL
cb40ac591a768294c71fa67cca46bd3d5dd42924 Docs/mm/damon/design: add API link to damon_ctx
acf0d2147ee66e3856a9de8933d3f21f38bcc8c4 ==== ACMA ====
6a3df55eec6fc136acb6c2237814b0130bd27691 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0285ee74b30aa47970c152239417b8b7703e3a17 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cde38debf1aff232cbebb27abbedf4ac7af3d679 mm/page_reporting: implement a function for reporting specific pfn range
e12f0a5bf0224b7c604782ec323be304a66f5934 mm/damon/acma: implement scale down feature
881818c87e9cee3d8a5e0f18c4eaee706cccaa0d mm/damon/acma: implement scale up feature
fef9c143bf2e656b575830b337117f1ef55d255d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
efabe716c6403a9ac82dabbeb1e077e73a4602a1 === commits aiming not to be posted ===
cf994a8ff2e3e0dd7c542ac6eb3c5932d8d9e280 mm/damon: Add debug code
a68407a25176be8845a23bd730821805f18ddf2a mm/damon/core: add debugging log for intervals auto-tuning
b27cd587f1cadd36c9a532e38616f4db6ec7dda7 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
910314c89e2801a6e07acaeb48948111bc34fd4e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8c6f1990219da286d3841cb430f72bf6c86bef06 mm/damon/core: add todo for DAMOS interval validation
6a9f0ba9c442cad50f3c05a9bfdde45a0eaa09b6 mm/damon/core: add debugging-purpose log of tuned esz
e0c2ac48713b74f18418961579b3887d19d029a0 Add debug log for PSI
2f6328710ce0693c4145b7f36bc3391e5e3843fb mm/damon/core: add debug log for reset_regions()
854eddbbe8382a044a05c6c882f728cab40599ae ==== lru_sort advancing ====
ac7c11553f8e9e519c700d9b7376b4c68a16476e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
bd772d30189ecb60f98cf80ad2485b5c23a2310b mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
1ec38ba0aba677c64d56fd25ac7c6b41ac5a5a57 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
4068106bd01de333c1f18edf8c3a9b47eb20415d mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
e1a9ba7e9336551bcf9beab7decd678a96848359 mm/damon/lru_sort: consider age for quota prioritization
097dedae23a3b9fd6e20737a36c47f27306a6dcf mm/damon/lru_sort: support young page filters
a9c5b4a8ba49661eaecfd9af36c72eb3f4cd14a8 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
1079b72ba7f087d9447bd9081622f56f1cc3c993 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
64b067f22d6f52e16370cb31eac2205c26ef7760 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
c35ec4a37466beba814b9aa8d167cdc30b3b763e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
6eb67299fbae51e74d03c3af9298dde4333d8905 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5f3ede07782d63d3074746ff03005d004f316dc9 ==== kunut improvements ====
08e79569c2670b92395114f19485adcae8eac2d3 mm/damon/core: pass migrate_dests to damos_commit_dests()
23054cbcba289bf24c82a7d0d08773a6a8b1b3ab mm/damon/core: implement damos_migrate_dests alloc function
d8dcbcd8b387ce57b96f33c8be8003016136ed50 mm/damon/core: implement damos_migrate_dests free function
69c67745bebb6c3af1872bae266f91c8a6f9ec74 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
20e1c4164a728b2236b80f38090b7c01c452b2fb mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
42e4188df09d84dc5cafd408a791a42478b0f9c9 mm/damon/tests/core-kunit: split out commit test context builds
d538d30f9721e8c2f9d222b8efc82296db4f1b87 mm/damon/tests/core-kunit: fixup freeing of dst context
05bc95a53c03e8f58b0130aedd5d6c819d730bd9 mm/damon/tests/core-kunit: add test targets
fcad7176664d823ba65f7c13cb9b055effbd593d mm/damon/tests/core-kunit: split out results verification
d727fc7b7bb2a924d84aca0b9817dcd5e4e7aa09 mm/damon/tests/core-kunit: test number of committed targets
82932fd2dcdad84ce4f74ad763f45c401005f2c9 mm/damon/tests/core-kunit: test target parameters commitment
5a0dcb6f0d9f02b1ceaeb156e8a1921dcf3702de mm/damon/tests/core-kunit: test regions commitment
e57538f270f8a12a7587463b2318160d90b09ca1 mm/damon/tests/core-kunit: test number of committed schemes
d9725876f5282abe1fc139baaf9ee4e5e8333635 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
cb2c1678b6a72efe882eef5c17499d3d7599fde1 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
5f5ad669f10e5d60b2612ddb342242167d6bda37 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
e8ee9906503089dd6b8fa6059d1ce86f481edff4 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
dead53ab0e909958823617f684313b31262f0f47 mm/damon/tests/core-kunit: test node_mem_used_bp
7d7175d533e20fb2ccc08a78918da6daca76b0b2 mm/damon/tests/core-kunit: further modularize quota goal commit test
a5a0bd9ae8c0c0bb1c2bcd3ebb3f2ba1c85e8ab1 mm/damon/tests/core-kunit: test all quota goal metrics
7a00458433a8e5304f7dbf85e8992b6890f5c40c mm/damon/core: use damos_commit_quota_goal() for new goal commit
20390bc4f690b38ec99205bfc1a4596316d0e75c mm/damon/tests/core-kunit: add damos_commit_quota kunit test
fb7eb17af3b9b4f6b5b1b6d379ac9c8acf84e102 mm/damon/tests/core-kunit: clarify why we test entire bits
3bafccb83a5b542194bce6a9ff8933ca503973dc mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
76c2c9f573983968f47a9ebc3d47b18dc02ab909 mm/damon/tests/core-kunit: check target fields one by one
e2a5be5a5266b73a8c25d7fbca31d08f970381fa ==== mm/damon/sysfs: obsolete targets ====
eb452df1e10ae799d58fa7aa3adfacc34056fc13 mm/damon: add damon_target->remove_on_commit
eebf227bf786c4f1c96dc790bd71ad3ed87acd73 mm/damon/core: handle remove_on_commit
341b582f3fb4fb93a0c10b1b4fb41de21b5c8651 mm/damon/sysfs: implement obsolete_target file
b023b208c5cf244d0c027b1ed5c612331837dc19 mm/damon/core: error for remove_on_commit target of no matching dst
99e3bc9cd9268c681ca8ca55ed8f0aeb9cb6efcc mm/damo/sysfs: add todo items for obsolete file input handling
19574564c9ae68ab721b49d4362dc4161ca9e196 ==== uncategorized ====
fe60fc7a434f302d55d4ae9c8ba00d38e06d9c0d mm/damon/core: add an hacking idea concept interface prototype
451695b4b0c34577348a49642166bf6eacb5786c mm/damon: add trace event for intervals score
e0c86bb7db69baf74f8afb6967076acd146e419c Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
bbb6091546a48411eb4513359f25d748337adc86 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
906d082e5d13a523d07ad9c3cb76b116c80459f0 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
602a589239261f8f557e8fb8b73b892d4a5a6ac0 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
ae6e9d1a46050780d47743514f9dce31e667ad3e Docs/admin-guide/mm/damon/stat: document negative idle time
de4743984c279f1e1c5127ae8d372f4dbb4a7f09 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label

--===============5184882696104851366==--
