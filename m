Content-Type: multipart/mixed; boundary="===============0878590754956030586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 04 Jul 2025 22:17:17 -0000
Message-Id: <175166743718.764212.18156244498964419085@gitolite.kernel.org>

--===============0878590754956030586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b9c3c36885b1fc3b13d7c7480e47aaa5825bb1f9
    new: 89ba06e84f2cf5e83841cc81fb8b1c39963ba6c8
    log: revlist-b9c3c36885b1-89ba06e84f2c.txt

--===============0878590754956030586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c3c36885b1-89ba06e84f2c.txt

09cf52aa7503a7126edc3af797e116a7ec49e572 ==== auto-tune trace events ====
bb67bf642e38535e547e55ae07fb11a0b73c5406 mm/damon: add trace event for auto-tuned monitoring intervals
405b04c2042a3448c2986c909608037f05a3bf0c mm/damon: add trace event for effective size quota
e0eb294fe4bf09c288791a742263ec153467f430 ==== damon-based interleave prototype ====
9436843307a33fda6a5c71d895638cc8ee321822 mm/damon: add struct damos_migrate_dest
9f3f9d43bee0bf1d8d90c4fb873c3870c4a177d1 mm/damon/core: add damos->migrate_dest field
317f0cca5ef53e733fc0c6479be65b0b5276a577 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
a12667f4094df4d27ee4191233ad0f5b52010c28 mm/damon/sysfs-schemes: set damos->migrate_dest
a744fc68d83ed4a5f0a781404a2d06e3a55cd29d Docs/ABI/damon: document schemes dests directory
08951df002afa0afa4e0e421071baaea53b32cbf Docs/admin-guide/mm/damon/usage: document dests directory
17fee145569c1356fbc6983f5ee41984fcb8405a ==== write-only monitoring ====
9331b244591e921773a639554a19a74a363efc95 mm/damon/core: introduce damon_report_access()
a21eb98fb16170aaf5e987c8a2390a110313572a mm/damon/core: add eliglble_report() ops callback
136b88d8b985f9a5bd8829bcebdc8a04cee5026a mm/damon/core: check received access reports
daf3ff4e4f43452d11939996329cd616acd9fe52 mm/damon/vaddr: impleement eligible_report() callback
d6510a34cbed56ae22527e0cc7cfd970f6a0e4c5 mm/damon: add node_id to damon_access_report
ea2ace143509ac548f5d3346ee9d33388b74ea56 mm/damon: add write field to damon_access_report
89f38346607c33a8ba1f6ef89f275bc54545a56a ==== docs for DAMON and mm ====
aadf9746c407baf95d67556eeeb9da1c502485b5 Docs/mm/damon/design: add table of contents for overall and DAMOS
f9ecae8d0d79f402e952168ce68df2119417a73d Docs/process/2.Process: Update mm tree URL
8cd5053d9d251318ed4ca606117273294d21e1f1 Docs/mm/damon/design: add API link to damon_ctx
e92e088ff660d4ee6d94b3d8f9c6620f9edc12ef ==== ACMA ====
1bfa622374b1a36fbb1bf7ccd6b2fc1711b62cfe mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
40bb58159cd88700fbf650e5a109e06c621e339d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c2948f45b9996b596f30df4a230ff6087fa1dce8 mm/page_reporting: implement a function for reporting specific pfn range
f8125e44e93d97160ef8a95f12838cab65e916ed mm/damon/acma: implement scale down feature
8c50f8d5d410b81963ab20bb1f9682707cefd1f9 mm/damon/acma: implement scale up feature
d7285de539bf7632be166e2e971be59357f9831c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7fcd5b981b7a0008f31dfcff40e00cc52bb00fd7 === commits aiming not to be posted ===
3ef9ab725098b7877e1130c1c30c55d9714eea8e mm/damon: Add debug code
f0d21b53c42e4d7be63be03e1ba21adb608df8e5 mm/damon/core: add debugging log for intervals auto-tuning
73d60b36cae1b5431a588eee8041c8c49ffdf762 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
53ecad4181889203b768b4f83b9213f9719adfe1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9d6ec35c9a103274240725629bd784c78a60e9d9 mm/damon/core: add todo for DAMOS interval validation
d68c767c6ae7849d7fd85c13243f344a055e9868 mm/damon/core: add debugging-purpose log of tuned esz
0c80b2183f13514bb73a965905d2b8721578ad57 Add debug log for PSI
909d93f997d8cc58bbdf1d860290d3f614b3198a mm/damon/core: add debug log for reset_regions()
c51b416a313d098fe2d61f73447c3364193e9ab7 ==== page-gran cache address space monitoring ====
bad33bf3d37a69de4afb3a2ff2db26aba82ced80 add a script to help understanding of DAMON cops
642458d167f893ccc326413b1b291598ab7069d7 mm/damon/paddr: implement a DAMON operations set for cache address space
a56c2883759c18e3219b3f9a60eae63885bfbb29 ==== lru_sort advancing ====
39d9888d64c5b27026a4ad81bbecbf2d8528dbe4 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
7fa4990b28fc453330baa7bd12bb0e05c6759684 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
763139de49cc204e64ab5716aa542acf840dd622 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f952937fe9cdad8a661594c025183970b8fd1169 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
47d79c5b091e91415d15df5e7c49112816835d73 mm/damon/lru_sort: consider age for quota prioritization
1f72ae12ec826525e8ebf1ac6ba7eaeda65aff84 mm/damon/lru_sort: support young page filters
a1a0039b180aefcf274257628faf78b22fa2b893 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
b5a3790db9c1dc94ebf0dc9fcf9a4e90107bb011 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
4b1fa95c99f76fb71ff6bf5eebe2c3cc797a77f9 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
22dcf7386ae559dcbf448c1522cbda22099e3a2d mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
4369bac4803911180b51ffe96bcb544705f1b727 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
41dec45b77fa3af2679108b11d45c120702e308d ==== misc cleanups ====
35b78550afda70a7615b9beea8e64342c6d91ca5 tools/mm: add thp_swap_allocator_test to .gitignore
35355296d2db7a4dd3f207099a1d86cc682b2719 samples/damon/prcl: rename to have damon_sample_ prefix
548c34a07b692415575d4dcccd68892e4bd23a42 samples/damon/wsse: rename to have damon_sample_ prefix
31edf01ae170584d6ea6a3a3a0fbc406d66f98ed samples/damon/mtier: rename to have damon_sample_ prefix
6aa1432a781191e1328af3b96d91910979a5c209 samples/damon/mtier: support boot time enable setup
8bc3aa20e3f54e8badb963672a39969f80c8653a mm/damon/sysfs: use DAMON core API damon_is_running()
3847443f52053deb606708761d38dfd4ee28bb75 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
7910498dfc74057270c20855b87232f1562d7080 Docs/mm/damon/maintainer-profile: update for mm-new tree
06fc8ce606fd3d64f7095ce990ee63e89607abc5 ==== numa_memcg_used_bp DAMOS quota goal metric ====
7a9fa285d1f98fff08f2fdde24cbb544e4bcd614 mm/damon: document damos_quota_goal->nid use case
e2b452500c7e4f162c500eee1430262f2f1a8c96 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
c04fb045178bab2f038bbbabe253b91b355a1871 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ebee9aedaa0964f1375dfaa0798bc752ed3a9c1d mm/damon/sysfs-schemes: implement path file under quota goal directory
6637eeda8a60dedf40e629ced1683f154133b8e7 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
5d59593e243ed4e5175e8bbddfcd8c4798c64817 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
d92a922f24d64052a628713c20b3aba7925b3329 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d1cb45ad22d82f0f0dc13ee6d691b4c0daacc293 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
c333a2f2056a04773e1efe2c950327686d1dc55e mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
25c8c4ecfa45483105e9880da2c639e561c888df mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
22fa9d7624bebf2eea845cc0fa9c4c001e1812a4 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e9bd46411f2d50b97117d1570c6017827ef926cf ==== damon_initialized() ====
a003ca7aeae54a27cb735b22021c6e33d2a196c0 mm/damon/core: implement damon_initialized() function
d4dcffc4e494119104fea52f9ff953f32c33ad23 mm/damon/stat: use damon_initialized()
91f79270ef80c8c788a33ed9fb4f3373a63d9a17 mm/damon/reclaim: use damon_initialized()
55a2bf5313cee55b3d5c873a80777bb4bc309017 mm/damon/lru_sort: use damon_initialized()
058261cd1d29359100ce0925cd142ab9f6cb9641 samples/damon/mtier: use damon_initialized()
2a2cfd6cf0d3b7a83c591430bc4a87825d0578c6 ==== damon_callback deprecation ====
2ea4baf4f48b17326f351b68332599e1978d1910 mm/damon: accept parallel damon_call() requests
7a70a6494f5e0116bc7b477878dbd56f909d0555 mm/damon/core: introduce repeat mode damon_call()
df5feff23fa55d9ade5c5749f02bbe4b72308b04 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
ba5a262d9ad6e66266e7f299c93caa42223167a4 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
ddce27fe3b0501c6a7366a3e723be53d7a45a8fe mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
3826e097d22b1a0984b977f4160076bc79ecf34b samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
abe277dd9e072ead74299bba0a21ae9c1d10ffb5 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
d1cea7ba009ee9f4ad3df01478280a0cb7a8eac2 mm/damon/core: do not call ops.cleanup() when destroying targets
1a7c035f43cd2f44b70adef32eecf7560e6f7a6c mm/damon/core: add cleanup_target() ops callback
154955efdc3e989a8fd9b40646ad530ad2dc6ffa mm/damon: call cleanup_target() when destroying target (squash)
b787d5e56649dac2011a45aac524e95ad884c637 mm/damon/vaddr: put pid in cleanup_target()
15a57c78a7dfb38518ec1c8967936cbfa9dd426d mm/damon/sysfs: remove damon_sysfs_destroy_targets()
88ded2432abbd5ff15899a1ce61026dd601c3ec4 mm/damon/core: destroy targets when kdamond_fn() finish
c78cd5716894e13e9ba47693a0d553a9aad38dbb mm/damon/sysfs: remove damon_sysfs_before_terminate()
a796752b93e33b48fae139f2be895c5fd758bc4b mm/damon/core: remove damon_callback
8d7b00cc4b28abfb8f223260e2c9ddf283671368 ==== uncategorized ====
d9b2a3adbc38438f37ab650a3220e2c77918fcb9 mm/damon/core: add an hacking idea concept interface prototype
369bdd947da29ee43dd96130a1ddf69dd37140d2 mm/damon/core: fix prototype warning of damon_search()
89ba06e84f2cf5e83841cc81fb8b1c39963ba6c8 mm/damon: add trace event for intervals score

--===============0878590754956030586==--
