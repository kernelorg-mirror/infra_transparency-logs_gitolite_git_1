Content-Type: multipart/mixed; boundary="===============1028573604533132957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 25 Aug 2025 15:45:15 -0000
Message-Id: <175613671520.1029099.6645335357978644737@gitolite.kernel.org>

--===============1028573604533132957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b964bd954c21d9b06bfbbc88e974c7102c25993d
    new: 24d03eff44e43eaed188bd3ebf53570379d7ca38
    log: revlist-b964bd954c21-24d03eff44e4.txt

--===============1028573604533132957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b964bd954c21-24d03eff44e4.txt

246aa02acf32f17487a50988de95cd70a90cda19 mm/damon/paddr: use do_div() on i386 for damon_pa_pageout() return value
19c1d71819f1f9653511110a3904f7190bbd7541 mm/damon/paddr: use do_div() on i386 for damon_pa_de_activate() return value
ad7afc16a2aade474f361a3e9a61cff1d07137d1 mm/damon/paddr: use do_div() on i386 for damon_pa_migrate() return value
fd5c3299023e220925ad72edad7fd0d760b754e5 mm/damon/core: set quota->charged_from to jiffies at first charge window
175c80a6ce6203a888eb8a5c45ff49288c4687fe === hacks in progress ===
7ec59f826c4831167e3cbea15db8e2b9c429591a ==== misc fixup second round ====
27cd71745bebb4d82bc13c82c4014742087bae0c mm/damon/lru_sort: use param_ctx correctly
9c85381c996f01c0660acd75cf9ede424417c491 MAINTAINERS: rename DAMON section
8f48213a59c5813b29644ce2f87963ed207fce7c ==== damon_initialized() ====
a654f0c4160674aa24b84046fbdd33a9289dbf96 mm/damon/core: implement damon_initialized() function
26856a2e9131e931d0d1828f338deeab30b646f8 mm/damon/stat: use damon_initialized()
de7844c24ed1993f3178d09462db7d53717745e5 mm/damon/reclaim: use damon_initialized()
3e26839768de2be2850ba89365eed13331188ea7 mm/damon/lru_sort: use damon_initialized()
53f50ebb428902e061ec81389229f864ca5af219 samples/damon/mtier: use damon_initialized()
609a0f52e551b49044f65363bcd3688c8239e3ed ==== fault/report-based monitoring for per-cpu and write ====
82b7907dcbca44bf543530928bdcb974c03a17f9 mm/damon/core: introduce damon_report_access()
2c282e349aaf8fa2ee8a3cc1f03d3d944108cdc0 mm/damon/core: add eligible_report() ops callback
41e7fe2af2d76a2b108d655787e595122a1d642c mm/damon/vaddr: implement eligible_report()
01d0831387f7b9faae980990ce9ef0991c8d0951 mm/damon/core: read received access reports
dc9eea2f172045344c01fc206f288f811e2cddca mm/memory: implement MM_CP_DAMON
bb1d72ae400762374b3a7fe672c23451b7e008ea mm/damon: implement paddr_fault operations set
e2a708c843fa5b5a5b41793e5f30eb88aa58ff10 mm/damon/sysfs: support paddr_fault
6dfdba0a495310c7bcb7e58b341c52409f7247ef mm/damon: introduce damon_operations_attrs for operations set control
9bd031fa857d3cbfef2fbc717f09465b222dfdef mm/damon/core: use reports based on ops_attrs.use_reports
359d1b1e788288e73e3166b21bb1842f917c560f mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
e30af742f69f97d2a33a5a18a503598511fb6fe7 mm/damon/paddr: remove paddr_fault
8c7dfd73594dfb6d4e82663d9aae838be2e51688 mm/damon/sysfs: implement ops_attrs directory and use_reports file
b4a9a1f36715f286f8f95fc8666eefd4dcacc42a mm/damon/sysfs: connect use_reports to core layer
64ece9590e2e98f9f340571a4d8f105055a27a48 mm/damon: add operations_attrs->write_only
349d533205d2f8fd44ec4daf9feffbd8f1291e0a mm/damon: add damon_access_report->is_write
f3e79f91b386c9e47cb200e98b34e25a96183e4c mm/memory: set damon_access_report->is_write from do_damon_page()
e22240494f0bff64bd5147c0fcf665f80de982f5 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
faab5a6e266b9d51120bdd41fe074c825662cb5b mm/damon/paddr: implement write-only handling eligible_report()
28b267bd093e1d298a30ba6a90b40e118d87abed mm/damon/sysfs: implement write_only file under operations_attrs
76c793a476fa8dd239f82d2460212db01ef92e24 mm/damon/sysfs: pass write_only to core
ca60ad4f8a4f12d3d29fbda1ffa1152b5a611ab1 mm/damon: add damon_access_report->cpuid
039074c05a2265c99dddec3733556c1aa3a90cf7 mm/memory: set damon_access_report->cpu
d809326ff332dc7d467e5f0f17e13b36ac5c4c75 mm/damon: add ops_attrs->cpus
bb966dea6c09e7518341eedb17598178973e23d7 mm/damon/sysfs: support ops_attrs->cpus
ac20aa0ea266efe91c95af75a35332a8e355e878 mm/damon/paddr: filter reports based on cpus
58b47d3b3550cd6106600754a79a72a8f2a7e24f mm/damon: add damon_access_report->tid
9a7f0011f6ba356f96afd8c6e813308028081d4e mm/memory: report tid of the fault-caused access to DAMON
0873d414c014b6632263fdf3dcfb4d04a6e41dcf mm/damon: extend damon_operations_attrs for per-threads monitoring
7dfe1e5693d154cdfad7578c9aaaa8865eeee102 mm/damon/paddr: support damon_operations_attrs->tids
576a97b80e04c17f383a79949890897f38923705 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
e5aa396746977d0abd1c07cb1ffa47e8a5b2edfd mm/damon/sysfs: setup ops_attrs->tids
21263861ebcb4d6dd3cea3ede462d92718122bf3 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
b24607113f72f0165b0ed127200d02338face4ef mm/damon/sysfs: implement tids reading
270bebe687295203085f6326c4c3bdaae80baddf ==== docs for DAMON and mm ====
f5ae1491bb9e664fe64b0bed4c01b8c3f87aea4d Docs/mm/damon/design: add table of contents for overall and DAMOS
cb70e5cc062f6b9dd121713742ccf129b0ce1958 Docs/process/2.Process: Update mm tree URL
f519f802ebf95346df5b08b2ddbc57eaca2141f1 Docs/mm/damon/design: add API link to damon_ctx
86b16b35724820bc3800565083f83187bb3898ac ==== ACMA ====
ec60be0ac8870beaf590723df0e3ba2c3012e1c0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
52f787057d3cb6b2a0749b05421d9973a59656c2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f4dddb9f8beed13e4d25ed10c3c2538e188d7da9 mm/page_reporting: implement a function for reporting specific pfn range
d1f63026f55c558f7a1b82061d0259400ddf9d59 mm/damon/acma: implement scale down feature
06c8e06e6aec1a3f158b7f66d39ef573a5157aa9 mm/damon/acma: implement scale up feature
783d451a92036e83d3c53ddee508ac643ebd2d75 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b0b0b2c12061e9918a3e412fe4c06d37d49d855f === commits aiming not to be posted ===
af323d7ff073a76873b899fb58e56a7996d60e00 mm/damon: Add debug code
23a20b714623425389698a09b2086de93e5f328b mm/damon/core: add debugging log for intervals auto-tuning
c2100083ee58ec976bfdfcbaeedb6d751d46802b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c570240d1b06d3bddd389133f06bf0c720e8ac40 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
eec429efe9c33bd89b7627238c94ecd043dbddce mm/damon/core: add todo for DAMOS interval validation
501993295ae61ce0d48a37c16087d1fdeb027a88 mm/damon/core: add debugging-purpose log of tuned esz
0c85b41486fb87dbf7931a7471eb5024229c7a4e Add debug log for PSI
fce14d9aaa1ea5716b8264527c6f78c8f7324bc5 mm/damon/core: add debug log for reset_regions()
9908663a2af235b3764b736bbf21bafd96639c7b ==== lru_sort advancing ====
1eed8925a194c057c0f30bfdb0a8c3788501b5c4 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
c38cad636d830199773a44f13aff3079f11d6033 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
1cd145bb3c1e073a93bd53a1f49604b1a8abc3e4 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ec2e570f873bd8891e9fd896fd1c045197009f10 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
684787478c7d083b5751ed4dd7dff48e848d37dd mm/damon/lru_sort: consider age for quota prioritization
fede0554ad663e2ffd612e51426f6e87ac42376e mm/damon/lru_sort: support young page filters
78b1d66ea6ef1135ebe73da0015a5f3fe5b42b8c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
01ca20cc2762f6fccce7272c261e685f167fa2c8 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
b71873528892d7c28cad143184968255518422db Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
120e3e306cf2b6534a9ef0f8bf0e507d2c17497d mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
bfaf58d7cd8382c35d94a173a628cca2ad9445d0 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
74e4300635d2c6aa43f3f99d42fbe64758d071be ==== numa_memcg_used_bp DAMOS quota goal metric ====
10ab158e4cf9b49d112728b41cc9d9224269d927 mm/damon: document damos_quota_goal->nid use case
355a63b77c9c060cecfb0a6237745648d31aa32c mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
e3281961b85c221f3a9782fba496c5ce372b717a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
a6c012a1cef349185911c176cc39e0f3d8b045d4 mm/damon/sysfs-schemes: implement path file under quota goal directory
3e6bde9e7a5912ec659658765b1c06bfeca5ba55 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
dc36209091ae0360d8ce7c95009bed68bbd5a80a Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
6e3b63cd43d9efdcfceeec3378046a891a499388 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b2fb9d0528a0df802f15b545708b05120f0d7f16 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
3d99d37ee6bd4a2a2637f0eb01c84004b0a802e4 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f740adaf3c7f6424c9e45942350a8fc807a14a3f mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b64e881ee3f23eeea40ab17e48756d1550b3011f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
cd228a20b5e68ced716fe4f37ec727d1c687ffcb ==== uncategorized ====
7d7159b1285e5330b76e6d518b55990ec46dab0b mm/damon/core: add an hacking idea concept interface prototype
2bd3ca5a77f9d007486505b1e19c9abb380c7e52 mm/damon/core: fix prototype warning of damon_search()
acd6f4725210137624b6ccb07939db94f1e1c66e mm/damon: add trace event for intervals score
da8d54793723e26cd7006f6e06ef6bb28150ba05 tools/mm: add thp_swap_allocator_test to .gitignore
bd0df7c07b808e0f5a86b9b2be4604ae47952def mm/damon/stat: expose the current tuned aggregation interval
d6967f1b5c38663f51828f49fd8d8f7a5bc3b724 mm/damon/stat: expose negative idle time
48cdb2389e29b50eaac804352f6edfe20c3dc79c Docs/mm/damon/maintainer-profile: update community meetup section
24d03eff44e43eaed188bd3ebf53570379d7ca38 mm/damon/stat: keep sign for negative idle time

--===============1028573604533132957==--
