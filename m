Content-Type: multipart/mixed; boundary="===============4954216146928453509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 04 Jul 2025 22:26:36 -0000
Message-Id: <175166799680.772769.693485831251723959@gitolite.kernel.org>

--===============4954216146928453509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 89ba06e84f2cf5e83841cc81fb8b1c39963ba6c8
    new: 9af2f87d23cb0b15f32e59e4e9da681454a46eab
    log: revlist-89ba06e84f2c-9af2f87d23cb.txt

--===============4954216146928453509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ba06e84f2c-9af2f87d23cb.txt

51662e0ed20e38fc3a3732d6c1730fae9d28f300 ==== misc cleanups ====
5b2e90fe6a8a0e9997b2e96b910b5e6ab66203a5 tools/mm: add thp_swap_allocator_test to .gitignore
fe05d4182d1c6a5162ee76bbec87bdae407d91ee samples/damon/prcl: rename to have damon_sample_ prefix
d83a1900c9e98c1a678c495362b1107083e821c5 samples/damon/wsse: rename to have damon_sample_ prefix
e3ece2309951b981ae97754ee87506cd14b8cb86 samples/damon/mtier: rename to have damon_sample_ prefix
f207be0b176bc18adf7e33240d499ee71d2c989b mm/damon/sysfs: use DAMON core API damon_is_running()
a3ae5ca1ef9b9bfec813e015e970113a65e02024 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
6b3d1a46ec3640e4274232e9928222e6ddaa843f Docs/mm/damon/maintainer-profile: update for mm-new tree
d5a149404f4e0084317316133d424a3ab94a638e ==== damon_initialized() ====
1cae3333a786fa2215c4c31690276f7af08833f8 mm/damon/core: implement damon_initialized() function
a86ce88c7cd894df72c577600f8061b6f37c3044 mm/damon/stat: use damon_initialized()
f39ab88e379477e1293bfc322a11ff1cddfe4e43 mm/damon/reclaim: use damon_initialized()
14070619a35b60d0c75393b95bd39b66c4a5fa1d mm/damon/lru_sort: use damon_initialized()
a73a995d67c9017f0b951614476a72967b0f6275 samples/damon/mtier: support boot time enable setup
02e007d3fa7fe93c80b92343f88dfb785a4f3c73 samples/damon/mtier: use damon_initialized()
9ef2887d5ea67735fd38bd8ab8810a43ebd77f0d ==== damon_callback deprecation ====
fe51e4ff28bb5403017944e9e6b0c64d6258b8c0 mm/damon: accept parallel damon_call() requests
d668eb1dd3be7bbba7e7fb79912975266d4656c0 mm/damon/core: introduce repeat mode damon_call()
ad4e5b47914d890858e524b9e0270ea13f945cd3 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
6e3bf99bda7531456bb4b2496cf9a4cacdec7354 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
7f3617472630ceff433de1180b25a62dcd25ac00 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
4241ec88041e6514707f0c6e610691a1b6a03a5a samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
ca4d93c027c0f4dd17b20c1558e26854c0dc0d81 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
69b7d3588f9e434a4b53ae9337141706612b4d8d mm/damon/core: do not call ops.cleanup() when destroying targets
18ce5bb9bad91745813e60fcc53d58515bf41e23 mm/damon/core: add cleanup_target() ops callback
c3d459d523d72564822a6394487097a658e26782 mm/damon: call cleanup_target() when destroying target (squash)
02ca5b4275285281a69b8c1015272ec1df69742d mm/damon/vaddr: put pid in cleanup_target()
9f9ea0f4ada91bcec9455c87f401af27d1c04844 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
4cc6e0d2bac936c9a0b26577818973ab407d8674 mm/damon/core: destroy targets when kdamond_fn() finish
7352e97a678a96b22938cd2d0d81357ca9221310 mm/damon/sysfs: remove damon_sysfs_before_terminate()
71003eaec2f1edb8b012fbe994937f199541c5aa mm/damon/core: remove damon_callback
f71690631b35826375342b6b38f4d1f3bf8e31cf ==== write-only monitoring ====
99fa0f84e8de389d2b69e117878ccce011636149 mm/damon/core: introduce damon_report_access()
5a64d906888c1ddd2da345acf0ccaa82441b746a mm/damon/core: add eliglble_report() ops callback
094195f00619c60c8278711a9b05a6e9d8d8e848 mm/damon/core: check received access reports
29e2c8399e96d33922a6a7f975656e9e64cbb992 mm/damon/vaddr: impleement eligible_report() callback
89af950dd7148e955b414d3288e23c7985ea768f mm/damon: add node_id to damon_access_report
38c85d6218952662f64048b99a054d89f38df441 mm/damon: add write field to damon_access_report
830f0f89fda7f596d4b2d0ddfe5bf0015bc5f2c0 ==== docs for DAMON and mm ====
d4e6c3754788421efd07501e2d3af653492f3991 Docs/mm/damon/design: add table of contents for overall and DAMOS
b8917a2e2264d410ac107b146ecec1e32eddbdbd Docs/process/2.Process: Update mm tree URL
6e40cb6e59a2b32530d2ab5cdeaefe789a5e195b Docs/mm/damon/design: add API link to damon_ctx
5ed5e3382c12a0abb998c7dd434c8244afd63065 ==== ACMA ====
8ba5ac7f6726578e89b96493fc853336b054072d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d18dba1399a00b1f4abc1c50bc6e7a1d9d37e0c4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
317453dbd6aab78e3bd2376e56c77ecaeaea7858 mm/page_reporting: implement a function for reporting specific pfn range
4861eaad6587647ddad6de97a065e331a5a3de5f mm/damon/acma: implement scale down feature
22a2545bb611e2f49a18c5a89f33122311984936 mm/damon/acma: implement scale up feature
6d649bd8f0b957cf1bd7cf5c25afd4480fa16edb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fa01f0ade961cbbb093ec0cde084b2e2fb986621 === commits aiming not to be posted ===
05afa59bc63d55b9b555d1c1e9c579b522a9cbfc mm/damon: Add debug code
5ae053fd839befd4aac304f7aeea9b942c6e4bfb mm/damon/core: add debugging log for intervals auto-tuning
860fc5e7f361302e5a8008e1cf6f28ce8bb62c66 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
4725c6e1ec5b51196bc25da42b073a9f5b7c719a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3d463b2ba05ee0776dc07c282a7ccbabdea7d5a7 mm/damon/core: add todo for DAMOS interval validation
9512eedec7ddeb36582cc4e2ed98049fb6592aa0 mm/damon/core: add debugging-purpose log of tuned esz
f0b1a4023743967193b24b55894442d64d93d03a Add debug log for PSI
357949aaf798927b60a7c3c1d92143014d21b50b mm/damon/core: add debug log for reset_regions()
3b532063e50bbbd5e2c06ea8e7d7094fe01fdf96 ==== page-gran cache address space monitoring ====
d2cf70a7435f325c51bcf06a82e180ff0a9306d9 add a script to help understanding of DAMON cops
090c6c3522e81feb9e164fcff58e0377e0df3492 mm/damon/paddr: implement a DAMON operations set for cache address space
9abf3e43d02b69d1a228ebee7e42abbe44630b7f ==== lru_sort advancing ====
c13d1be6eda72bac86d767f0c17216caa0beaed9 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a1209e624c2fbee208e2846e7825ea68e4fb6e1a mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3847b309487fbcc097be4204d9f0af070bbe2776 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
819a343711057a3a3d219cb8dee0f1f983c5af2c mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
108560742f6d8e100b798242e131a63d8534d0f1 mm/damon/lru_sort: consider age for quota prioritization
38da7b2ac07c1889074fe9640c59e248f8e67498 mm/damon/lru_sort: support young page filters
2870aec1cbf438798d96649fd9f748517e7887d7 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
146d43a707a05218dd334e7de47a05998492be8a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
4af26db0ed0b764a32ee8b7750a9da242798e62a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
778efb0a2bfd5cf677b054d4222271499c0060f3 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
6da7a107b5c1fd5f8d1e6503a96ce6140172238f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
aa25b08df679e913ff0c9c24c85da54f138d9af6 ==== numa_memcg_used_bp DAMOS quota goal metric ====
971f1edd96c6c0ad8e59dde2178d9f87f39067ef mm/damon: document damos_quota_goal->nid use case
5deb89dc2170c0189f082686c41312d13fde9598 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
a76b31b5a170952b54c708287d81740cf9a7c4a1 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
73ef5213f5352050754ba2f1d064c9091cdb6b2c mm/damon/sysfs-schemes: implement path file under quota goal directory
c100ba1ba3c89dc30b8c559b9c1e0ff20ed60c95 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
addc1a3770af0b5dc091db4d5e1488cb0891590a Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
6b03197e141687fe1b3f653ebb1cea8af90cfa55 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
e6cc6a490fcb57f58f086f67e9f0597b06b2cbbc mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
b840799eabfcc2f5e9eb5dd9ec292847c5fb7cbd mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9693bd39243673c65b73c955f70840bd400c5947 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a6b052f5ba2b867e4a052cf84d0d2455d39b0637 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
7b242ba86f208809b8ab01837023a26fc29587b8 ==== uncategorized ====
85be61bee1b84bb8b05c4b2ff6cd722c6e70a73b mm/damon/core: add an hacking idea concept interface prototype
29dd6b9d0f83ef74c82df111d53380cbcfa3c2a3 mm/damon/core: fix prototype warning of damon_search()
9af2f87d23cb0b15f32e59e4e9da681454a46eab mm/damon: add trace event for intervals score

--===============4954216146928453509==--
