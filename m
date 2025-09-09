Content-Type: multipart/mixed; boundary="===============2486220361840647412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Sep 2025 03:53:20 -0000
Message-Id: <175739000013.3463323.1996264158052177075@gitolite.kernel.org>

--===============2486220361840647412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 922891e5eea9872058e013249d9aeab0eb6471d5
    new: 9d0b661279b1650bb99210d04064a75cd2894711
    log: revlist-922891e5eea9-9d0b661279b1.txt

--===============2486220361840647412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922891e5eea9-9d0b661279b1.txt

186951910f4e44e20738d85c0421032634ddb298 ==== samples init enable fixup fixup ====
0d585924c1c80e36d8c43f86a8029583ad9f255e samples/damon/wsse: avoid starting DAMON before initialization
d8b0014f2458015071ca79343dfe3ef33b7456c0 samples/damon/prcl: avoid starting DAMON before initialization
51c090fc34080bcf9e7e2ffba9515004cf05f21e samples/damon/mtier: avoid starting DAMON before initialization
580b0ae8069448252cfea72b75ba5b0857c128e0 === hacks in progress ===
665883cdc0cd510b4fd1393625eb47efa4677cff mm/damon/core: reset age if nr_accesses changes between non-zero and zero
f221bd7f0eefc936c0552fa3c63bcca9f2a18aac ==== misc fixup second round ====
fdcd91edb483c5066f54cdd585eb897912ae4264 mm/damon/lru_sort: use param_ctx correctly
90b33c0fe78fca6312560641d670060b9c8987ea ==== misc improvements ====
27242be5d53dd59e733f119f9960dd4b2d27da64 mm/damon/core: pass migrate_dests to damos_commit_dests()
3954b8cfbe8276b397b10638d0809c034ea3c313 mm/damon/core: implement damos_migrate_dests alloc function
4e5bf89e76b16a4d1dd9e2654f4f1adff7faaffe mm/damon/core: implement damos_migrate_dests free function
da41ad08110a18f60271d7c8fdf5c3c7c81cbe83 MAINTAINERS: rename DAMON section
bb71de6e42a37ac16fb5f447cd517c3dc87fa780 Docs/mm/damon/maintainer-profile: update community meetup section
73350e38e43b927e538100a494134f887641fabc ==== damon_stat improvements ====
30d232027e1fc4d6f63ad9d7c34e4cd71526ff7c mm/damon/stat: expose the current tuned aggregation interval
55660b3e40a3d92acb61672383010a72cce6764b mm/damon/stat: expose negative idle time
794692abf00c2a410493f11783b0b306e6b8d329 ==== damon_initialized() ====
630646cddc536092269e7bdcbf914298e733aaaa mm/damon/core: implement damon_initialized() function
f83e3b3f761921c8498e3dc3aadee32b795b8c82 mm/damon/stat: use damon_initialized()
f080e6534a49f9ad6c14afbbdcd86b0eedb3276f mm/damon/reclaim: use damon_initialized()
082a270e8431f2a286c7e399dc08ac9c10fa916d mm/damon/lru_sort: use damon_initialized()
98f9e7b3576e0bc7dc63cf7ed08eabe14f515941 samples/damon/wsse: use damon_initialized()
cca5e0d2fca307db42c0e283a41e09ed86710b64 samples/damon/prcl: use damon_initialized()
cacb00edd756b9421f2286e1b20733d94b8ac2a0 samples/damon/mtier: use damon_initialized()
d626f843f9af917e8a2260dcac65a04cd1896103 ==== fault/report-based monitoring for per-cpu and write ====
a2ed62c3cfe59e3b7ab5ba7a07c5910f68eb8350 mm/damon/core: introduce damon_report_access()
4cbed8ea611e684a04f894615b9d3fec7a42a482 mm/damon/core: add eligible_report() ops callback
58a377a019e404ddb69dd9fb75e33c70c93ef955 mm/damon/vaddr: implement eligible_report()
96e603233b027aac44664aea04105a71e08aac79 mm/damon/core: read received access reports
dc780f775c4e3e89aa4df52a39b415e31d7de928 mm/memory: implement MM_CP_DAMON
e7b45782430e30e3461c7548b4b2915b1b66d241 mm/damon: implement paddr_fault operations set
5533ca69f2add49b780eb6f1716b21ed59c75415 mm/damon/sysfs: support paddr_fault
95d87ee039271b02a761f2be398bdd4dd9a36bf9 mm/damon: introduce damon_operations_attrs for operations set control
ae301bf00835c8f75d4951e660e18f7c836b0481 mm/damon/core: use reports based on ops_attrs.use_reports
cd891ab8580a57144e668c74a27424e048c4d0f9 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
5b308bca1bae9f7286272d0f409249e48ccd4a1d mm/damon/paddr: remove paddr_fault
93b6e3a9b440e57cf9176d700f468b9cd8935811 mm/damon/sysfs: implement ops_attrs directory and use_reports file
b9f9a14b223ff7232dae5bddb3f30eb84df414f8 mm/damon/sysfs: connect use_reports to core layer
c431221bf7581cd109ac338912dab09a5a8bedac mm/damon: add operations_attrs->write_only
47e373d21b3c0a385dc2e540476e079f580809f2 mm/damon: add damon_access_report->is_write
49033d5337dc51d418d4aecdd311a5e249c4859c mm/memory: set damon_access_report->is_write from do_damon_page()
dce895b1882c0760636dd10ebd0bcc2d2e0ab595 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
1d6556daab89b28497e856dcac786faba4f9732c mm/damon/paddr: implement write-only handling eligible_report()
ac8187db97f7c9ab86cdebdb5ea8a3ca24b22146 mm/damon/sysfs: implement write_only file under operations_attrs
c0ff6766486c48e5266ee06fc7e6b22ba2ce7520 mm/damon/sysfs: pass write_only to core
55af876e2fc1ab7398c0c5e4a4b5410438d31c68 mm/damon: add damon_access_report->cpuid
91568025c9f4d1621100597939bc29affe03d465 mm/memory: set damon_access_report->cpu
f2a74c33935a55365fa03531b18ebad4c7a1d1c6 mm/damon: add ops_attrs->cpus
f9de09a83a6a8ef5bd422c130005e93901a90fbb mm/damon/sysfs: support ops_attrs->cpus
489eba0d64c586d0913c3483bdeb34aec7895cc7 mm/damon/paddr: filter reports based on cpus
928b6f6a6d8cdbd55be1cbbe390aee8417bf770e mm/damon: add damon_access_report->tid
1e202c748108fa10134d021d39efb22cb9714ed5 mm/memory: report tid of the fault-caused access to DAMON
e1fd668f29ba83199a474018b85a5de68e9978a8 mm/damon: extend damon_operations_attrs for per-threads monitoring
90da257f958a87422076d4570098426f46390ad6 mm/damon/paddr: support damon_operations_attrs->tids
ba212b4852ab848854bac70c43b2ad72f9fe8c0e mm/damon/sysfs: implement ops_attrs->tids file for thread ids
4f2de4e5da65fb98984fb585c972d954c504dc38 mm/damon/sysfs: setup ops_attrs->tids
432a5f65bddf438b5eba7580d69d5c058726d55d mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
653455627907ea5883538db3e3a0f3d4ababecce mm/damon/sysfs: implement tids reading
be5da3db96bf4f47dee1cd3a437ca305e0623ba8 ==== docs for DAMON and mm ====
4ea037ae690b16e405fe19ce39aa5b6dc54459cd Docs/mm/damon/design: add table of contents for overall and DAMOS
7802b6811fcf285c87b95e4583e7faa1162f7249 Docs/process/2.Process: Update mm tree URL
0d19cad6ccaf9f694cd7877b61148e9906578440 Docs/mm/damon/design: add API link to damon_ctx
88e38e284950d12cd6baeb10c2df052e77216fca ==== ACMA ====
31eb4249acd98458bba0bb0dbc4566b3d0407652 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
45351abfb67848c35591c19926a9cdbb4e2e2d49 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7a9311d9e1b9c4466dc9822e545bf65783681aca mm/page_reporting: implement a function for reporting specific pfn range
fa55a949dba607de5182cd17b4f95f44a04d5ae5 mm/damon/acma: implement scale down feature
94c17bb00c76132189000dbe808cf66b5b3a6eee mm/damon/acma: implement scale up feature
3cc0ae69556af7a6b4d1c3112744eda45fa62dac drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4c8705d256afb80a8fe82014bd1e0ebe4c345568 === commits aiming not to be posted ===
5a98839e96468fe93bc147ba5452a7da63b8aa5f mm/damon: Add debug code
efc245e3882058dda287e89b8239a86e2303011b mm/damon/core: add debugging log for intervals auto-tuning
b413a0f03b8e6f97e0a2478395649e8bf0b88076 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
88ba806ea90dc5f4f2ba454ba9e59357fec9a0e9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e11053110061a488a2a09836e93149d95dfd1acd mm/damon/core: add todo for DAMOS interval validation
d74a1d7b973060571d178e806cd495061b07cf2e mm/damon/core: add debugging-purpose log of tuned esz
9aae50c381b0de1f0b531627e4d420532920beda Add debug log for PSI
9e05b5b65f484b0a1dd1733a6051f5282b456257 mm/damon/core: add debug log for reset_regions()
00a8e41515dbf5e195e521074f9a95f082ac1605 ==== lru_sort advancing ====
022d6eba7b3e9f0edeacb0e9192ebf5a17d2daab mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a993e74345d794beccb09e2e5299310d2b2ab055 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
013e4a5704b5302be8d6dd8a0cb5c7761d5d4586 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d0254cf092f87ee7096474f641bdae1a8dcac7f6 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
e2ae885aac8fe0913d0bb32dc31e06d0406e08dc mm/damon/lru_sort: consider age for quota prioritization
facd37c3a31c2c2c3fcd81e6060a81cac741f555 mm/damon/lru_sort: support young page filters
d33d57d7a2366076b5ecfb2e7643cd86504cd018 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
5531a97da2092d071e2c4ac67e2b9a707f81c936 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
3c9d9e5f7464b5ac0857f24b90e1adebba95adf8 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6379953a2a9e80c382a400517e1bfff012e0a883 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
4c1a8b4688001978c328fc4a3d798a9e48438c0e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
4598b04c5a0f204b6de354b5ba565803cddea1b5 ==== numa_memcg_used_bp DAMOS quota goal metric ====
0761c98937a5b7d0c61a01b896eadfcef9168411 mm/damon: document damos_quota_goal->nid use case
df3e27ff5827c02061d1d9420b1ef8a5abd7868d mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
e53338eacf376d502f90a312b8a52ebe3c1032b0 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
5ef5baf6b98efa5a22eec1e71d5491ce3532e3d0 mm/damon/sysfs-schemes: implement path file under quota goal directory
12bc895ff5017c3a58e113be3ef38e6d4b460dd9 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
62017d4c835feb9276e6ed309500a1bb354b69e0 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
af59013338ffe47e60b32a468538684d0588cec4 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b2c330796ea7fc569777359dbc19b4015ee31613 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
3673999f4b886f7f0509014dc1503384a32faccf mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5bfa7c7903a2119ff9bc513cc1fcafdc73b6f300 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9ac8f9b56a0f4226c914197d21a5c4afdb620fae Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
304e52dce716559bd0e65790a10796654eb3583a ==== uncategorized ====
2fcc72227d43326b50baefdd947d89a8e138e7a1 mm/damon/core: add an hacking idea concept interface prototype
db73877295e5ed68401c09279a7628501a50c250 mm/damon: add trace event for intervals score
005fa4bceadb678325485e83c65bebbe399fe12d mm/damon/core: set effective quota on first charge window
0b01e4f27387e9a2ce86b63f274739d9392a458b mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
27d0fbf2e2b3780d0f8c887fcff63d2dd37a2b36 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
2e10a9a3e378457330faf1f98a2260907245663e mm/damon/tests/core-kunit: split out commit test context builds
a91a6862e825ff9add7b761de2d7f048540bc8a4 mm/damon/tests/core-kunit: fixup freeing of dst context
2f7c52dea33d9155b2aa45a47545fec80173604d mm/damon/tests/core-kunit: add test targets
2ad2209a8085c2cf4834f3e2276f17c5290703e6 mm/damon/tests/core-kunit: split out results verification
e3752dbf0c1166ac03f9cdc27bff252925de7144 mm/damon/tests/core-kunit: test number of committed targets
7bae858ab81fcd8efca45509cb2e15791ef3667d mm/damon/tests/core-kunit: test target parameters commitment
5d69204ada2506217c43da27f49d64966bddce8c mm/damon/tests/core-kunit: test regions commitment
4b89a150450811bd6d3174ac4c2302405cb5be46 mm/damon/tests/core-kunit: test number of committed schemes
d2afc6a506d0aee629f436114d32e19a8d546b62 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
563c5618f22d8cd5c95892fa49d028e4ae39f24f mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
dc6a44c21c82900ab09b1e7af7cee6e932210764 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
b41f686a3df08aada6afa1290ee729b92d6d9aff mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
495800de112efb21804a232a738dfb7b5a5c9c4f mm/damon/tests/core-kunit: test node_mem_used_bp
559865fa87cbf9a31683731201e7d89dd4c84527 mm/damon/tests/core-kunit: further modularize quota goal commit test
84d226caea942fc3ee7781cb157e3ebe3ffe4dd1 mm/damon/tests/core-kunit: test all quota goal metrics
0cb86278af5f35de4e866bcb96016e24fb9352bd mm/damon/core: use damos_commit_quota_goal() for new goal commit
0bee10801d2f2c8ed499e704e78ff65e6c488cf1 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
70743111932f5ea5e187f03a641e56fedf19375c mm/damon/tests/core-kunit: clarify why we test entire bits
9d0b661279b1650bb99210d04064a75cd2894711 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test

--===============2486220361840647412==--
