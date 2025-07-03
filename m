Content-Type: multipart/mixed; boundary="===============5555253188858411276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 03 Jul 2025 17:10:56 -0000
Message-Id: <175156265603.3437293.11107007338093820531@gitolite.kernel.org>

--===============5555253188858411276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 191db004a913b89183cc39a8965d0079f6f5ac2e
    new: 7af29e9cd0754ee77385c0dfd496e02382f6aaa2
    log: revlist-191db004a913-7af29e9cd075.txt

--===============5555253188858411276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191db004a913-7af29e9cd075.txt

b8ec580ef68936e2b526ee554a1f9056619f9cdc samples/damon: support automatic node address detection
be7c151d69dcf53409f8e79afa42db348d29f148 === hacks in progress ===
9ae60326240ac34fc310e945a21c33dff2eaf05b ==== damon-based interleave prototype ====
a8910adc1563eaca8a6ecd5523935b6b7968ac03 mm/damon: add struct damos_migrate_dest
f1f1f9f9a7f825702e1e276f6094d36f900bc2cd mm/damon/core: add damos->migrate_dest field
b1485a11c31789f4e9834c78a6d018d9d5bcbd6a mm/damon/sysfs-schemes: implement DAMOS action destinations directory
b0619af4ad7b8d21aedd9d5e89417a4c04117b03 mm/damon/sysfs-schemes: set damos->migrate_dest
b5203ea6f62e35eacc5b04fb5ce36589334a33c5 Docs/ABI/damon: document schemes dests directory
f45291d2a7fcd99d738db3158db9cb85b2d732f8 Docs/admin-guide/mm/damon/usage: document dests directory
ab848b0eadd1ec101856965381cb5ffa3670d510 ==== write-only monitoring ====
58d4787a89f37e74283d66bd25e2f8a4eefd2166 mm/damon/core: introduce damon_report_access()
1f96c65439b420183511c3edaa5201b0b1eff8c9 mm/damon/core: add eliglble_report() ops callback
c936b4af1277982e41430bf3919d5e86c7ef66df mm/damon/core: check received access reports
7fb48686e6cb2d1da7a4d8ebe4a6ad34233312eb mm/damon/vaddr: impleement eligible_report() callback
eaf55acec32cf884498996a026b7e38f36a71b55 mm/damon: add node_id to damon_access_report
b38bd6a2f296e12a79f9006e5ae085c7c4fbf769 mm/damon: add write field to damon_access_report
34c074fdbb34935f45a6fdc73144bfc99c072fb3 ==== docs for DAMON and mm ====
ce898ddceb4b1792b02a231e163161fc0adc13c0 Docs/mm/damon/design: add table of contents for overall and DAMOS
220ce6ff5ca57459e090bd410ae1bcab6a2d7928 Docs/process/2.Process: Update mm tree URL
b6dfabb2fe9e2519278deddb3cf07f7a7f975e3f Docs/mm/damon/design: add API link to damon_ctx
3c9255153ace762d7e39670a46e0e36abc3a0048 ==== ACMA ====
ada3adf7c0a05f8c9cf5daf8a82bb44eb41aa5a6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
641883be1af5f1a2eb5441b6a2a7ead7968861aa mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
361bef22d1dcc7bb05ccd87e4b7aaad05bed52e0 mm/page_reporting: implement a function for reporting specific pfn range
85d52e8ba021651ad564acad912cddb83790bf4e mm/damon/acma: implement scale down feature
02e20771ef25803a93ec040240544069dde18e7f mm/damon/acma: implement scale up feature
0152a27f5029ae387f409309582b57aa5b8082cf drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a73d2fe6acffd9c60789149051b817db17926567 === commits aiming not to be posted ===
e1ee2f4488cfa2678fc9396c67831a2ba18c5dac mm/damon: Add debug code
aa29f05a5a0d80bf304c4e7656c37f5b50f2bfa7 mm/damon/core: add debugging log for intervals auto-tuning
87382eeda52ecf02eb42da61ab9c6991f64ff351 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
46759da04e73d0e0800f2db3ea9cb0c0ecb636d3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2c3ca213ef116e46d0b9573f8679dd1d64bd719d mm/damon/core: add todo for DAMOS interval validation
83b7c839dc98ec81291930a95a443c702f391d16 mm/damon/core: add debugging-purpose log of tuned esz
6269074fb5d65e9474f005081dc3474814fe28be Add debug log for PSI
4395c5ca3543e50e85e55c69151f79ca18e4215e mm/damon/core: add debug log for reset_regions()
7afba2a7661e7a54af1f3eb7c67cb5fb81f0ca8b ==== page-gran cache address space monitoring ====
03a5d57f69b65063a93ffab5b3978aff57a4beed add a script to help understanding of DAMON cops
54e61d6f82dcd8514b5109074cd81ce2ff717524 mm/damon/paddr: implement a DAMON operations set for cache address space
5541a35f97e6b14d45eaded981069d553d56aa73 ==== auto-tune trace events ====
7ecf9e762ee2997bb47790829a0ab93614193a9c mm/damon: add tracevent for auto-tuned monitoring intervals
a2672e6c2680f4349b10d33657076b8b94c8020a mm/damon: add trace event for intervals score
0ccb8f4176c50c271ee0b4c3cc7df17bb68242ad ==== lru_sort advancing ====
d9d301274fc925bdc5a6166320f8c1c779b7a2de mm/damon/core: introduce [in]active memory ratio damos quota goal metric
29c7ee7a656f66a3dc62eafebf13e54a2c3657c3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ba4ff507556fe364949be7df25751f2ae5fb1ff7 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
9c64d21be3e47ff432c1f66877c61bc2c30d8d62 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
33b50d7a4ea59fc2e84f48edf6f4fcbd869e1d32 mm/damon/lru_sort: consider age for quota prioritization
72a8b8130f5d4b7b21570d50aeb89b2070d87d60 mm/damon/lru_sort: support young page filters
2c1cd72bc5c776fb3bbe426b31d5bbd7697e65e0 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
404f8c5ae6a1256fef70c8af7e0c7efdff91099c mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
51b74f16e9c3565e42167ea1846f1f0450ddb490 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
36e0d31defa2d7818b9b3f7da61ce86711c683ef mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
00733293eb6c8aca99db117663f1a2f4a4ac3bc5 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
6e1afa4c90daf35dafddf20e334496cf25f7a40b ==== misc cleanups ====
517cd5e68b87ae0c10a9a124dab7a84ffbe53e3f tools/mm: add thp_swap_allocator_test to .gitignore
33516325d658538b234d4a4a952e5915c1feb95f samples/damon/prcl: rename to have damon_sample_ prefix
f0dcf12b8afa3bbf390362619051e0e0d77dc38d samples/damon/wsse: rename to have damon_sample_ prefix
b192483942e97c675311aa7b50abd6daf6f87d93 samples/damon/mtier: rename to have damon_sample_ prefix
5a511ca3353c571fd4ef9a16b9856ef7e7e5ba1b samples/damon/mtier: support boot time enable setup
c2c6ea7e95ccb0544ead1d11b5bbbd38cc78bbfd mm/damon/sysfs: use DAMON core API damon_is_running()
1078f6882a92663ddb88f0d257e155c7920a3f49 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
717d4371eb47bb07ba9b8eccc4b6cc19e8a87488 Docs/mm/damon/maintainer-profile: update for mm-new tree
4eb33afa2655c97436aa429c7359b1f774c67b3d ==== numa_memcg_used_bp DAMOS quota goal metric ====
14853c005ef2f72bd9e2dcf24da6a121983d33bc mm/damon: document damos_quota_goal->nid use case
88283a515d2857fa2cd61b3f203ffb58f3429e66 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
3f3ccdd30fb3e07d10bf9c5ed60d5943b2656d75 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ee9aa90c96bbdb441db1e2d8d6c771f99eb63738 mm/damon/sysfs-schemes: implement path file under quota goal directory
55031baa87003e9d96be34036ddd07392e748ca1 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
6fe6d48e179329def1bfbaec4617ff2c959d0873 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
1d08b21afbf5227461270619d00e4c9168140eb5 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
2802eff19ae705ad343dd69c19ee01e94fd05cbc mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
0c8d466a4b86a85e022f91f16628d9e15a0ad5bf mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
d7d9f72ef16076fb84535b091a80adaa2ffb4d50 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8b6aad55d816b5c878b2df76bb1e272cc4d2f11d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
454607ee326d3e40359e786c5da6fa6502e4f4ac ==== damon_initialized() ====
66dc021cff73c7d8ff9c242870e7fa88135072f4 mm/damon/core: implement damon_initialized() function
36d4775674e265a78d3426d2329b1c6c10f59799 mm/damon/stat: use damon_initialized()
2084ac6c415273598fe18fef13ed8ab2a36ce9b0 mm/damon/reclaim: use damon_initialized()
61659fd21df4eec3f0310c337e2791486cb25558 mm/damon/lru_sort: use damon_initialized()
98ffc13bccf5d37aaa0d9b885cd8cf25bca18707 samples/damon/mtier: use damon_initialized()
2c0faedb4ca65ebac2d2c4859fc8298b8917b825 ==== damon_callback deprecation ====
ac2d2a14df0179c4ae82357de95dbf48b9bfb02c mm/damon: allow parallel damon_call() requests
b7962082c26645fea2a6af2e46212dbdfe4fdd27 mm/damon/core: support repetitive damon_call()
87e957c08fe0009dba16d8281e932d9859f3a954 mm/damon/core: fix wrong repeat mode damon_call()
6837da93ffdcdf21ab34b81965da0b0ad7b46fee mm/damon/reclaim: use damon_call() repeat mode, instead of dmon_callback
248d6192712408239a0fbd5f9c1be11632fbb87d mm/damon/lru_sort: use repeat mode damon_call()
cd1802a48b993f27470ed984bd8c63485f283e03 samples/damon/prcl: use repeat damon_call_control
d22002cbb6b36e619034c6e89c1f123187255a9b samples/damon/wsse: replace damon_callback with damon_call()
4cf7c2542f90f3f0a80da32f662fa2b38c3c519c ==== uncategorized ====
d6170070f5946c121d7e43f9fc8aae15b7d85acb mm/damon/core: add an hacking idea concept interface prototype
7af29e9cd0754ee77385c0dfd496e02382f6aaa2 mm/damon/core: fix prototype warning of damon_search()

--===============5555253188858411276==--
