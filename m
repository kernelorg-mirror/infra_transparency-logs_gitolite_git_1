Content-Type: multipart/mixed; boundary="===============0400021987261825687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 02 Jul 2025 18:44:40 -0000
Message-Id: <175148188038.2209053.18368215096552847259@gitolite.kernel.org>

--===============0400021987261825687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d4c2dd9de3c3e4a617c71c07bffc2ccf01cefeb7
    new: 60689a3b1461d635f2ba0497165cfd0811d20cda
    log: revlist-d4c2dd9de3c3-60689a3b1461.txt

--===============0400021987261825687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c2dd9de3c3-60689a3b1461.txt

8a6d44984fa3076b444a6ddd8a8898b6ba254d25 ==== damon-based interleave prototype ====
3f452868b17e54dd2e957adc28c6bc159faf6a26 mm/damon: add struct damos_migrate_dest
033cf21d538fcfc8e9ac7c9137e2d6692b7540d4 mm/damon/core: add damos->migrate_dest field
ebc2a4c877e4ac73930d9a569431551b87d38d84 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
d8bb1f48bcd05481ec5ca6c8e8443dadf69244b9 mm/damon/sysfs-schemes: set damos->migrate_dest
d95fb4b775daed937cd395f1ea8281786a0bcb3f Docs/ABI/damon: document schemes dests directory
e346397beb5e3426ccb0594f368ead1e08c29f85 Docs/admin-guide/mm/damon/usage: document dests directory
8611b0175efd431948e04d41456b2c84d7a73cac ==== write-only monitoring ====
fa7ed20bf04b813a592bcbcd3a78950fc77e3472 mm/damon/core: introduce damon_report_access()
3abbd0896a3496fda517130968b7e4097c8f1a01 mm/damon/core: add eliglble_report() ops callback
0ddd39b30d23f4e63d0642eb18317b8c51479914 mm/damon/core: check received access reports
6062e99e3f93638e2e5fe5a76a4e6879488514e4 mm/damon/vaddr: impleement eligible_report() callback
cc6c9e68f23c528376a34993da1e8645e8315706 mm/damon: add node_id to damon_access_report
4ac1c296deac5991a0d5b98e15df0200f9f7c49c mm/damon: add write field to damon_access_report
c30370afcaeebb40a2aed2bdd9af604d84461e31 ==== docs for DAMON and mm ====
760cf8bd4946c5a625bc971963931fc5415c73c5 Docs/mm/damon/design: add table of contents for overall and DAMOS
765faf8c9fe1d948a2e406fb12ac2b94145042bc Docs/process/2.Process: Update mm tree URL
1e0231403fc60e5444076e22aea9cb9dca1d2152 Docs/mm/damon/design: add API link to damon_ctx
7847155cb9d851aada20cb6054db39b436f0bf25 ==== ACMA ====
c1a54987b28407b571932b20afd34c10c5f81808 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d7abba928818d60e7e4f1f4f86e94fad2aa979b0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
06914089c2e05453dc264e6b7161a34750785e81 mm/page_reporting: implement a function for reporting specific pfn range
30cd11925f1b0ebb84312f3f94271136dfe6d4eb mm/damon/acma: implement scale down feature
add9bee7c67994549624f17cf01308ebec5f5d3b mm/damon/acma: implement scale up feature
b871dea7814449fc0d490f81388402e9e199acf6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a2a8bf2dce09c5817bd53e0d5aa7cafa85af338c === commits aiming not to be posted ===
867ad207f1918e9b36378c9b86c1f22a70235ad5 mm/damon: Add debug code
d23e2bad20e4ed0d82f0ae3be848d4be035136f9 mm/damon/core: add debugging log for intervals auto-tuning
b3a4ddd7c95d894676faaba20985f39fe0e86671 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ca12d16ff9126a0c3633a47f896c41cbf5eb945b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
355cfade5e80cde1393e2e7616a7859e16df64d8 mm/damon/core: add todo for DAMOS interval validation
f227be1ccece5cb3777aa374875d690e14a68a5c mm/damon/core: add debugging-purpose log of tuned esz
b2c9462fea3096295f4fe2bd4477d440cb644158 Add debug log for PSI
2c7f755d376d9edc08819a923dc342a58f3e8b1a mm/damon/core: add debug log for reset_regions()
c5fb400fab2b6a1c3a144444399a9b356d093ade ==== page-gran cache address space monitoring ====
0c15dca14f99ae9e4c42f6909ddca2e0277e7220 add a script to help understanding of DAMON cops
34c30e5069dd2ac0e7778a0504ffd7eb0a31095d mm/damon/paddr: implement a DAMON operations set for cache address space
853bc43621c30a5826a69782bcc3b607654e29c4 ==== auto-tune trace events ====
9282392fdda6733b72f24d8c3d97bef1731a3921 mm/damon: add tracevent for auto-tuned monitoring intervals
07df91b2ef5716c3eeeb8c72ddfad79bdffd4b89 mm/damon: add trace event for intervals score
beb1ed9c6c28ec397211b023fc32aeeca3b05553 ==== lru_sort advancing ====
8222d5e5dedafd5f01eb2d3611a96a2cd12d0418 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
34efe7e4ecd534c63194ee23d2f4f7880f752149 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
548dc8fb425c3c816bf7c2e160ba82139068c831 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
65a8d8980be66f961fa07c0d124861438d734539 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
281d4490feea032fee4c75bfc3b012bdab738aa4 mm/damon/lru_sort: consider age for quota prioritization
f73d7b9c896df1ca0da2201ec43f146a2bbfab46 mm/damon/lru_sort: support young page filters
4fdbd253947b91d555b2e9a0c48edc39f9f31470 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
aeaaa04efe5d12a4b38fd0271ced631bfdcde1c6 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
19a01a2ebcca121b296d188e4ad9ea20a2dcb9fc Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
45c09b732d937f69fd1b59fe19852b054e8f2f08 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b292534096e3a6e198c490a5cb2b7986e3b02389 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
d3115d77c6b535c5bb72487c1d41c7a8a6c7db17 ==== misc cleanups ====
de656dfc4ea68ef28338c6487489afa248ff7dd0 tools/mm: add thp_swap_allocator_test to .gitignore
1b08a653a99c9146e5071dc99549e467af1c5c87 samples/damon/prcl: rename to have damon_sample_ prefix
85a11f58f9b81e00d712cf65680e7d43e64c7015 samples/damon/wsse: rename to have damon_sample_ prefix
903324a07ba819df061639f32b240118b3240c8e samples/damon/mtier: rename to have damon_sample_ prefix
e743a0ab92863f4ada14f63726962c59baf93d66 samples/damon/mtier: support boot time enable setup
db881a2a6fa849bad3cbaa1d4cf4215007abbfba mm/damon/sysfs: use DAMON core API damon_is_running()
c03ecbc287329019893cde23ea8c495d9373cc0b mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
81ebddb58e295013cd5caca9e5498b23f3ec8b7d Docs/mm/damon/maintainer-profile: update for mm-new tree
72df14247c7ff34136de1ca52f3f2a3f727c4d97 ==== numa_memcg_used_bp DAMOS quota goal metric ====
604f923d6f0620c897b81eb4759f404204fab7a2 mm/damon: document damos_quota_goal->nid use case
fe1119b9ba4c7e3afd3f889c638726ee7f8a41f6 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
cb6a30fe3c3fecac6a7633e0e71c4002ceafcc45 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
584f603828735fe894fd697ddc86d16ac4a8645e mm/damon/sysfs-schemes: implement path file under quota goal directory
502a18cb8338c0d42b9a4990489709dffcf13921 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
2bc3a0d82d58b4ff53bc1f623e20d8595bb59955 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
e12045de55b9bb904b5674fe2d3a41964db4890c Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f50c4088ffc4a864612d2157adf9897804926afe mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
23b3102f9eaea9f883ed210291288f9e44b41335 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0244c1de9539bd26ab9297a3df9b307e6c9da56e mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5babfb585ca6a1bc49715326b3420e4553c676a9 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
bf009a9afd3c9879be712af350505d0f3d929bc3 ==== damon_callback deprecation ====
072e597f80374c1499f9a9bf582a561ef788a6bb ==== uncategorized ====
84977fcc24bbaf404eb5206d988461d220aaa60a mm/damon: allow parallel damon_call() requests
ddeb3e5e09e19aa7c35d7ccf0bf625c97931b7b9 mm/damon/core: support repetitive damon_call()
72d81fb6f30d2139a3b6123a9854b4f53dc749be mm/damon/core: add an hacking idea concept interface prototype
7ce644ccb863b754e0e4cb782c903cc6f2c138aa mm/damon/core: fix prototype warning of damon_search()
60af9d4e28c3c2e1a05465f7ed8cc41ced4a4b01 mm/damon/core: implement damon_initialized() function
d556e2ef0de35784b8b845d2ec01617dc7971868 mm/damon/stat: use damon_initialized()
58114ff269311cd83fdcec85f352300f39d442de mm/damon/reclaim: use damon_initialized()
50e343ec1af98dc73d0117e55a604f413f5d7622 mm/damon/lru_sort: use damon_initialized()
d6e4ce55a45668971cc6fc1b5387b9ac56221f6b samples/damon/mtier: use damon_initialized()
142d441b709281500308b98c00df4817c5cc1253 mm/damon/reclaim: use damon_call() repeat mode, instead of dmon_callback
60689a3b1461d635f2ba0497165cfd0811d20cda Revert "mm/damon/reclaim: use damon_call() repeat mode, instead of dmon_callback"

--===============0400021987261825687==--
