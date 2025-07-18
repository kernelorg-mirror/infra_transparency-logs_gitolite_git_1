Content-Type: multipart/mixed; boundary="===============5139269693377811549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 18 Jul 2025 00:32:24 -0000
Message-Id: <175279874415.1127730.2170564525507871140@gitolite.kernel.org>

--===============5139269693377811549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c747c2926ba9c29b394933bd71493cdca83c41d9
    new: 9c3c3f4712c515bc94b1dcdd0cfcb40e6ebeebee
    log: revlist-c747c2926ba9-9c3c3f4712c5.txt

--===============5139269693377811549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c747c2926ba9-9c3c3f4712c5.txt

4659d6d0b59747479c6257ce3c8b100e52407d10 selftests/damon/_damon_sysfs: support watermarks
26bc1b6c437903838a98cbe2bb65f22e403c21d7 selftests/damon/_damon_sysfs: support DAMOS filters
918370a17174eaf8dca200c8638f63d422d9ddba selftests/damon/_damon_sysfs: support monitoring intervals goal
b2cdb72fc3a9f8cf521c033cdcac023b5397b412 selftests/damon/_damon_sysfs: support quota weights staging
e7235999781ac9f7f7289ce836439ed31dc35332 selftests/damon/_damon_sysfs: support nid of quota goal staging
2d3928540c93328356430ddb5161927fd2d25627 selftests/damon/_damon_sysfs: support DAMOS action dests
a6f58997cdf2a4b7404e0d394a411f4f0420cae5 selftests/damon/_damon_sysfs: stage target_nid
63cce86251e1dee1b724059e071aa7924c5ce821 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
60b9f353b5303457d7e109bacfd787fb12d4f9e3 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
22a404511042ac1bd34fc54d1b3e863b7bf53353 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
c0ede1d948d36ee07f81275ed4b0ae18e32bd4af selftests/damon/drgn_dump_damon_status: dump DAMOS filters
724179d8473feda472bf1164a6946ae5f44a2c1c selftests/damon/sysfs.py: test migrate_dests
8db3455c8a747537aa91ac77ae99611876e1ddc8 selftests/damon/sysfs: test ops id
a27173ce8b48dc571e7bd45588a788581673a156 selftests/damon/sysfs.py: implement and use DamosWatermarks to dump comparison
ebf5749159365588b321ea86d688efa96318da50 selftests/damon/sysfs.py: implement and use quota commit assertion
94e2ae4a0717239892cbd3e701b59e107b56111f selftests/damon/sysfs: ensure quota goal commitment
2753baa3f6e7e5f497511ad3f9cc7077532b7dd4 selftests/damon: define and use assert_migrate_dests_committed()
7018f1f93250a432cd3eb6db646aa62682953eb6 selftest/damon/sysfs.py: implement and use assert_scheme_committed()
e20a04cddbc882ffb96fa263a7ffd308902ec76a selftests/damon/sysfs.py: implement and use assert_schemes_committed()
365ea07359805010b63e7197dbfaf63f0a6804bb selftests/damon/sysfs.py: implement and use assert_monitoring_attrs_commited()
551b109dfa39c4839c95df4ee47fb652edff66d6 selftests/damon/sysfs.py: implement and use assert_ctxs_committed()
0597c86df7d819d21da0a96d28bf96c12911528e selftests/damon/sysfs.py: test if more non-default parameters can committed well
badafcc55e81f8fe7579410c2fc8eb875b2148ce ==== misc fixup second round ====
ea4f3a94011770677ec7db01b5fa24157f6803a9 mm/damon/lru_sort: use param_ctx correctly
f3d1e3d04a8420a3ff02f18be98b7336e19344a4 MAINTAINERS: rename DAMON section
5b8f519fc43830bdb63ea0c20f71a7136b9c14b4 ==== damon_initialized() ====
0761846eb1bab1223b2b160cad064c6a2964417c mm/damon/core: implement damon_initialized() function
adb9a5fcc06f9b90bbcef3f670c5fe024be2837a mm/damon/stat: use damon_initialized()
18efbdc3752ecfb8d93ab27c1aef03da57a9a34a mm/damon/reclaim: use damon_initialized()
0ae893fa550c61c627bf1d8474ce053422436082 mm/damon/lru_sort: use damon_initialized()
05d402bf2e4207691f33fd864acfc46b4e5495d0 samples/damon/mtier: use damon_initialized()
3d5986c5fc712293bec011f4eb61d901c2949ed4 ==== write-only monitoring ====
79cb243443b0064329acc644329a3fa049b2310c mm/damon/core: introduce damon_report_access()
2a6ae5b38250dee4fba07dd5bac6e55f4cd6c9e1 mm/damon/core: add eliglble_report() ops callback
b51d2c2b3b582d88416f64ddb459d11affc8f7c8 mm/damon/core: check received access reports
af0d159fdfc0896ef1183d2550a811b62336220c mm/damon/vaddr: impleement eligible_report() callback
c4faa8993f07f36804d3d5d397f75851fd0ea211 mm/damon: add node_id to damon_access_report
c5a1768d01e8ca696cae405cd334131a51c32d5a mm/damon: add write field to damon_access_report
ae4e56673f77c4b82f06de3cd10b14bba98c4696 ==== docs for DAMON and mm ====
e568a67d6eecb4b0098615a7880f165d4697d240 Docs/mm/damon/design: add table of contents for overall and DAMOS
ad6042591904b67145bc4defafba815ed1ce9405 Docs/process/2.Process: Update mm tree URL
d3768485d9047c4b79d2b9e92aaf9cb96405d005 Docs/mm/damon/design: add API link to damon_ctx
a7ce8f1e50815462620f8ca6f191ff1d764cf8c5 ==== ACMA ====
78450ef3260df6b8502723e01921b0dd3653059b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d352f5800a4ef103a11ead8fd78c28e5d278a0c3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8969425264acadd5bb79c16c917a550ac32b3271 mm/page_reporting: implement a function for reporting specific pfn range
036407996f8d4cd70de196f79416d371f9005bd0 mm/damon/acma: implement scale down feature
e36ef5c2e0fe6d2dd22c624eb778ad5357e4800b mm/damon/acma: implement scale up feature
1ee5220cdd38efd7d16579bc1149b7331b8d8aaf drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6101b5b8ba027ac093dff0db94b5488119d91bec === commits aiming not to be posted ===
0dcaf8828daf286a2a825d9d0d5a6fb576b6c1ba mm/damon: Add debug code
e7ffc4c60ca1b0f0cd6bfd8ff6ea4a81e2821d69 mm/damon/core: add debugging log for intervals auto-tuning
deac7a33ef106a1a008da6444693704436f86267 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3dc73418ee2f2b3dfd0ea8bd087320a7ef06c108 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e3d9cb67749418478e9073bcee98d11dd353f25c mm/damon/core: add todo for DAMOS interval validation
33b4ab64457d1d9ecbc6b07bca2d823c22f6eee1 mm/damon/core: add debugging-purpose log of tuned esz
a94a9f5b769738cb38335d4e3519f2a429e914cb Add debug log for PSI
5dd8258caf416676d3eb2b086cf413c8a500000e mm/damon/core: add debug log for reset_regions()
21424fec59e928b3eb3b98321762057d8c45a8db ==== page-gran cache address space monitoring ====
397ad86e99043f9f34db536c1eb41a3411c1b8ca add a script to help understanding of DAMON cops
16e3740c757977e40dcdc8e5568fc3e9b4165479 mm/damon/paddr: implement a DAMON operations set for cache address space
ed3be56e2cc8a43ba70fa718b59fbb7cdf953a52 ==== lru_sort advancing ====
fe58fa80c13c356e34063e01e53f02484f208d63 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
3d070eb6121d38429f8efb7b6d6cb375ba9ace99 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5ac10d81cdb38b4bb29b60cac8a95cc74807704b Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
01de6b1ba8f8af2b8b608fb025d356547f19c4a2 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
67f1c2d65bde55ae5661810c91c3edb2b9dc6eaa mm/damon/lru_sort: consider age for quota prioritization
c8ec7b13533847abf0bc1b0bab59aa3fc1fba020 mm/damon/lru_sort: support young page filters
a408d35f8599170e9cb47063a29b106dd5733995 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
0eed9e98faca65ea8b7e364bb6a7b055262549c3 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d468beb77fb8f06f473f20c779def2ee2797b4bf Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
0166139cd49f2375b4ca3ca40faa6d2ceec63b84 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
74a6cb0b5eee9376fa8f063af4403cc7a079fb77 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ad1ec4fce62651be40dbac6da4313f0bb28740b0 ==== numa_memcg_used_bp DAMOS quota goal metric ====
3db251f3c8df160a67bf005e46316ee46b6a4f15 mm/damon: document damos_quota_goal->nid use case
12a2b8e0ee99dbf0a329b2a661e5f6c1bdc73bae mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
2c2dfd0b124adf53d02e427b108c022139e5f7ce mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ff8ac83af2726b7ae99e3529c830d907017a0022 mm/damon/sysfs-schemes: implement path file under quota goal directory
df555ccbf92c7b4c3de782a5d51872fcc55b266e mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
846c133dba5ebb9d1ef869c423dbd93f84eede74 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
513354656457fa59279e1fd8d2f6426d69269a82 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
81243b46894032ce10a7ebdd1f6c429a8f51160b mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
6718f5d8aebe44651f0e74e951fe25ff96f263de mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e8682ff76543103e6b94839cab319ba9bea02453 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
6eb2a818c2df8b0eed62ae943568dbd6e1b1e00c Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1624fa64830e5fa55b7bfc7eff74821ac6691310 ==== uncategorized ====
5b6b70b544c0a6de02f975513e3b91cb16ce41c3 mm/damon/core: add an hacking idea concept interface prototype
83bea7b89560e25116d6bae3a38087105dfdfbb8 mm/damon/core: fix prototype warning of damon_search()
0e5432064e79c95b2b6725b0bcb396b617222bb2 mm/damon: add trace event for intervals score
9c3c3f4712c515bc94b1dcdd0cfcb40e6ebeebee tools/mm: add thp_swap_allocator_test to .gitignore

--===============5139269693377811549==--
