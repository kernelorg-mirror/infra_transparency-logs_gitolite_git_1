Content-Type: multipart/mixed; boundary="===============0649209138692860680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 10 Sep 2026 04:31:52 -0000
Message-Id: <178901471282.98010.14086232953802953218@gitolite.kernel.org>

--===============0649209138692860680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b1f247c5dd4ae822e39ee38553f54a94144503eb
    new: e1f34dce183a96fc93bf9a42dcdc0ec0bf82a3d2
    log: revlist-b1f247c5dd4a-e1f34dce183a.txt

--===============0649209138692860680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f247c5dd4a-e1f34dce183a.txt

19bea56e299400d5ea51ccbdf706642dfab9bab9 ==== repost after 2026-09-14 ====
b1a377781ec441b7f650921f6930fe09e7ba57dc selftests/damon: stop kdamond on error exits of no-op commit test
bce838e8b4a0e229c94fa593b1ac4a231f417c47 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
f095ba470bd0bec5e431aabdc3a129e15be7c2ab selftests/damon: ignore test-generated damon_dump_output
83b829aabc2d2d6156d5685f9412e3c702508991 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
32a54dba71db87e0840d407c4f7ff1109138a2b0 === non-hotfix: rfc ===
b4f8c499471fe167be0432f9a84077d299ea1ebe ==== damos_filter_type_probe_hits_wsum ====
a8c4dc5ef9ef32cd8ad637e27f8bdf1d66d0e368 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
30476bc4db67b7bc90af953da840b55d3fdfaedc mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
88417dbed14874b198936c3bc2e43f9a054de5ee mm/damon/core: support probe_hits_wsum damos core filter
a29cec32df088d2c26e02db2a7a711cbb38faffa mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
05d95c74198b53357a193a496212b2f39f5e6f70 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
a3e70e444d121062b520f118c87c3c7a0f655866 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
77e6840ec3140b474c236cbe0b4dc8e884e15da6 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
2b1c2b8d6080a418da9ca925fb5e8f3cb49ce4b6 ==== introduce pgidle_set probe filter type ====
daa0f91f1f0bfcdafc6484fda723c8396ccf3b6c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
160ae71cf89b86946d34fb25968d54246f1c4ae7 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
0b6852b26621df23b14544cacf69addddc578931 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
9c015854bd770f98f01efd0f24fe724ea40aa411 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
a12212a3e854b0d001ddd12223e3a2be93d47c47 Docs/mm/damon/design: update for pgidle_set probe filter
c14c04e08e698fbc59595d25dfcf45f3f75043a9 === hacks in progress ===
9a78f0c7dddc05318c25e0c4674ed853468075a2 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
980db9827a4e394bddb22c04ed2f5a999a49ac77 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
12bcda2903bdc780cc97ae69aba7b3f844e2873b ==== fault/report-based monitoring for per-cpu and write ====
9b3b91607cbbdd96b9d0162ee1f43b7bca67247a mm/damon/core: implement damon_report_access()
06c7475dc865208f6ac96c88810c0b96c8b5c476 mm/damon: (fixup) fix typos
777b3655e1003bb9d81cd034fd8db321bef2800f mm/damon: define struct damon_sample_control
4c42b4e2aaf2bb042d6d228c07297a36c9109b7d mm/damon/core: commit damon_sample_control
cb7d17dc97e6c19b73e93e0a1a30a80c7869a775 mm/damon/core: implement damon_report_page_fault()
1ae40f59e41995c17738e73043c7f02d12a27ba6 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
8bb0ec655888740307a17b59d46f86fa184a8557 mm/damon/paddr: support page fault access check primitive
50de716e4b68ec32d1abd3d2e610f7a40e8c33f1 mm/damon/core: apply access reports to high level snapshot
80a5403a33eb3e45fe1939760b33c7e43db18911 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c3f7cd9c7cd1b2b77521488bcc7b067a0948b82e mm/damon/sysfs: implement sample/primitives/ dir
dd187a3bed829fa4dcee0417ffd4c15d5bd89ae5 mm/damon/sysfs: connect primitives directory with core
73ac3ed3e95087b2560b57ada76df94140ce23a4 Docs/mm/damon/design: document page fault sampling primitive
18177175e2f656c9c120746ed7f4b702b91bd5b4 Docs/admin-guide/mm/damon/usage: document sample primitives dir
ce703824595179f2523345a9e01032f9d9ecc88f mm/damon: extend damon_access_report for origin CPU reporting
542e319d9bddbbaa0bdf576e5fafd5351c5cb54d mm/damon/core: report access origin cpu of page faults
01659e27a36cbf0fd302efca3bb44634ad27ee05 mm/damon: implement sample filter data structure for cpus-only monitoring
c287aeb7103a9ed9156e528ddf2cac69c8ddde72 mm/damon/core: implement damon_sample_filter manipulations
18b2bcaa3ca6079eb677aa0372c1cd19b92b8fa1 mm/damon/core: commit damon_sample_filters
0ade23ea22c4605c537280fda6c8f74c41664220 mm/damon/core: apply sample filter to access reports
da6b52c3ae336caa7bd4a1772a80b29b1f50e949 mm/damon/sysfs: implement sample/filters/ directory
045bdecf1e35cede2ef350ef05f3d63660d8631c mm/damon/sysfs: implement sample filter directory
30ebff068d9ebc662b7e314e5ba92266750ef512 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2400e626c24d477d48a16e79951fab6f2ff90051 mm/damon/sysfs: implement cpumask file under sample filter dir
543bc66d6334079b21e2d4fc326cd4196d6a2338 mm/damon/sysfs: connect sample filters with core layer
9e37d88f10ab556cbbb0848ff13c4452311709b6 Docs/mm/damon/design: document sample filters
b431ec9fa90708a92ff5d115079243795dd0d1f0 Docs/admin-guide/mm/damon/usage: document sample filters dir
8b1a95d3f4fe72f29bc4e9521d878f1e98a0937b mm/damon: extend damon_access_report for access-origin thread info
f16013c186b598647dd750c993514e7057cc11fc mm/damon/core: report access-generated thread id of the fault event
7d83ebaf70ca5a9cbb94c885702ff0f964065a06 mm/damon: extend damon_sample_filter for threads
e224b7091153e836b0cc58fac773be618c79dd01 mm/damon/core: support threads type sample filter
d9464b615e8f23ad6af80de5e0bf5f83def45c52 mm/damon/sysfs: support thread based access sample filtering
3ba7fce9ee10c767642fec76e8143e69507c735e Docs/mm/damon/design: document threads type sample filter
31b03044894b349299d95013312b33eee12517b8 Docs/admin-guide/mm/damon/usage: document tids_arr file
0ea8b157e3bd09e3f63972bda21b2d1b54fe2044 mm/damon: support reporting write access
cb803d54ee0a8a08aa70030024d1656400397414 mm/damon/core: report whether the page fault was for writing
dcd503465f94be00b85343c3e0d944ffe1215aaa mm/damon/core: support write access sample filter
903ccab5b71783de110c90f67e0d2ee88ae35d67 mm/damon/sysfs: support write-type access sample filter
dcdc51fb233d10b8ce314abb378a13b0444c0ad7 Docs/mm/damon/design: document write access sample filter type
4f434be79c3126080dbfb77815a608dfbf8f2976 mm/damon/core: elaborate access reports dropping behavior
9a7e817f243be4c1df69d244c31e523f33f875c4 ===== fault-based vaddr monitoring =====
a0c0ff0544314a661174387572d280f0514e0821 mm/damon: rename damon_access_report->addr to ->paddr
f9f645f446820b84f31ca45ca7bff79f7a9ebbb1 mm/damon: extend damon_access_report for virtual address
5791446800b12bcdc062a08ec08ceb5ad090337d mm/damon/core: set damon_access_report->vaddr from page fault report
91474e15862c666051832e35d71df5ec9989b368 mm/damon/core: support vaddr reports
13f88e681b7649cd00a44b5afbc3173126725c19 mm/damon/sysfs: move sample directory code to sysfs-sample.c
d5983a48476b550708802e651e5b675f17101963 ==== docs for DAMON and mm ====
f774433ada495b43a18b827abf4246fa9888c3f5 Docs/mm/damon/design: add table of contents for overall and DAMOS
ac8f135584a6e8dd29ee1cd83d50e3e34fcb1396 Docs/process/2.Process: Update mm tree URL
4a333c6db67f5f674e4225c96cdfdcf3cb2130eb Docs/mm/damon/design: add API link to damon_ctx
fda7ee8d916d9a28bf4177390db68a5113fa607e ==== ACMA ====
db444d6a554683e3cca97cadc28008d4a9665918 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d641aa9cf6b924c5d64f5f376068c55b96a9f1c2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
adf1f5ce613653c25afc0508d6a5a821518a813c mm/page_reporting: implement a function for reporting specific pfn range
a4aafb0d3f24ff04c08a4202f26590a4bb613224 mm/damon/acma: implement scale down feature
e7b77a2d28b8f6884b426d48a3e7d14ebe61e662 mm/damon/acma: implement scale up feature
3aa90305ab8a4877febe146d0e0d60431b2f0455 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
44fbc2b7b00c8b1488c70965f8648bfbb404f493 mm/damon/acma: assume damon_stop() to always succeed
9bb7c0b847f896b14fde3e41a2145c4599846df5 === commits aiming not to be posted ===
1fe01873b692646e3dd883bdf822dea09b5bc01b mm/damon/core: add todo for DAMOS interval validation
9090725f1f82bf9d844571e3ce673fe577fc6dce ==== misc cleanups 2 ====
6b06bedc4230f7cda3d227b3ed24b58ba3c303aa mm/damon/api: remove NR_DAMOS_FILTER_TYPES
258c1ce857d91474f9fe986ac8158bb97df81160 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
b0b7a643cd899c8a2a8f52f9d71d89cbd0f87da8 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
a1a9bfbf0d9c681b2297a72b664526655224474d mm/damon/core: document damon_call()/damon_start() race hang issue
c50e3a5a9ccc318a6ea09a036f5ab55a5d009285 mm/damon/core: use damos_quota_is_set() in damos_adjust_quota()
30ae47792b82dca670f6691c4fd121af9d7bf088 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
dc09a8621566c2d8384b188bbff0feb4e8d38548 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
d620b16c36b30297747414f99a935667d228fc2e selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
b671f3633f144454b5e57cfcdfc8cfe2859836d0 Docs/mm/damon/design: clarify bp is basis point
ccd9c5db5380940ed5e3da6d21cbf14d2d50bc46 ==== complement damos quota goal metric ====
edc11718211e3ed057f382034e59cfe56dc0d91a mm/damon: introduce damos_quota_goal->complement
13e80f72c503fda1d267b9665fc23dbeccdb9dc7 mm/damon/core: implement damos_quota_goal->complement
502f9bc0f52da1e04cb60e7947b568befd7f8d14 mm/damon: add complement parameter to damos_new_quota_goal()
53f269c250c1eb3241e13468b84ab69657f466df mm/damon/core: set quota_goal->complement in commit
a8ec25c4c56594054fa31a9a6379374ecdd2885f mm/damon/tests/core-kunit: test quota_goal->complement commit
c92b339949d8ed6dc38edc480b5943a4091cb0e9 mm/damon/sysfs-schemes: implement quota goal complement file
4c7fd089c8439cdb4bf80579ba051d5a16eb1436 mm/damon/sysfs-schemes: set quota_goal->complement
bd292518ec523e5438174689f722a02a6766ae90 Docs/admin-guide/mm/damon/usage: add quota goal complement file
b2938ece060362ca44b7db447fcd3dd15ae637ec ==== uncategorized ====
e3e2a1bfbf9089ca2fa1f7d8ed6cd23714d2d44c mm/damon/core: add an hacking idea concept interface prototype
e1f6fcbc69a88ff18926e5566d98d75287cdb0c5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e9de517e406f2044d85ad24ebaf0db17ee8a61a5 mm/damon: unconditionally trace damon_region_aggregated
6e14a2fffdb99e3243638aeaa57e640a5e1f9834 mm/internal: update vma_address_end() comment for removed vma_address()
1459aac9fa3b83a01333a420e642f368d3ea3edc Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
9e34e18763068e9333545e22ddf0c34464a5fb1c Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
3491b243f5b328ba4815944bbef7714d7c897b42 mm/damon/sysfs: implement avail_prep_actions file
37a692c41558836817a68796d6e69c3e87f43c2b mm/damon/sysfs: implement avail_types file under filter dir
6e9c97103998a249d7162a6f45ac231c5b1f91d8 Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
1fc37e19f7d8b9cd926de99d16b696cf5af1a336 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
4170af3b6f58701daaaa8d8b4aa6eca08f7402a4 mm/damon/sysfs-schemes: implement avail_types under filter dir
e1f34dce183a96fc93bf9a42dcdc0ec0bf82a3d2 mm/damon/test/core-kunit: add probe_hits_wsum damos filter commit test

--===============0649209138692860680==--
