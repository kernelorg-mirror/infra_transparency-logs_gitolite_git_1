Content-Type: multipart/mixed; boundary="===============6942977891949851995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 20 Jul 2025 17:11:11 -0000
Message-Id: <175303147109.372459.3096356419698055155@gitolite.kernel.org>

--===============6942977891949851995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 21382ee4ae9d3b5a0e1bfac73ed11aa5cabab3cf
    new: e73f810e2e9e4551d1009ed59342e5b52a9f7994
    log: revlist-21382ee4ae9d-e73f810e2e9e.txt

--===============6942977891949851995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21382ee4ae9d-e73f810e2e9e.txt

c89e0709b2d1f0d2d502214608e3a46ab226d80b ==== more selftest ====
6d9c1fc54cee7cb5780b24e44412500c9b320242 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
a137869c0feb2b89ccc74f65d70cbfc2651ebeab selftests/damon/_damon_sysfs: support DAMOS filters setup
a3bd337535b6b308a82f04c320f33f25b55294e2 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ae9afc9a0bcfeec5868f0167cda390251258facd selftests/damon/_damon_sysfs: support DAMOS quota weights setup
6e2393385da7480705f26186d03088e934ea856b selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
54a8343a4f8c56ab5d8e0761910a56990d8ad014 selftests/damon/_damon_sysfs: support DAMOS action dests setup
057322eab2fdc9335dacf8a11129922ceeb8398e selftests/damon/_damon_sysfs: support DAMOS target_nid setup
8398e978b1b1e4dfff4424408211cc1e48e7920a selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1565237b223c9e2bd1c588b628741083bfcfaef selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
67bf2a6bd2bb323679406732a4be6a84ddca32ab selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
cbe4b7e7cef8d4b200dd7c6d0e20fa87fc9772d6 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
3cee12a418e0814f43da801592b21f9105b8772e selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
e3c29a8b6de2d01ae531d594214623f5f32bd65a selftests/damon/sysfs.py: generalize DamosQuota commit assertion
ab8af0f4d824f78694cca0703ebfb89952f701d5 selftests/damon/sysfs.py: test quota goal commitment
9b8bc2bce052ef4dc024ad571afb30bede0e3e3f selftests/damon/sysfs.py: test DAMOS destinations commitment
bb6fa3c1a92931f1977bf1abd9b0d0ab281cef2e selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
9d0b4613f1c5a5b410de2d50359b5558a6023cd5 selftests/damon/sysfs.py: test DAMOS filters commitment
d7ff9d8b6702bbfb55ca47652cf3d68c50d87b22 selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
e8657dabe93ed9d6ac373aca6eb51e90946bc411 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
0e019672c50504d056de2915bb857ecb7a4535eb selftests/damon/sysfs.py: generalize DAMON context commit assertion
83a15030c99d82212533443351986c36d7cb70cc selftests/damon/sysfs.py: test non-default parameters runtime commit
c733a4bc15051919c7c571aa2fbdaabbad871cab selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
48a583b82b09fc2c3d05dbb318b1a16902fe4238 ==== misc fixup second round ====
91c668383d3f4552f32235a14308abd84f8667bd mm/damon/lru_sort: use param_ctx correctly
c39b065ece847db7bf11d12987426c4e2d07105a MAINTAINERS: rename DAMON section
923cfe348e0dfd585c61027e239c52b1dcc4acba ==== damon_initialized() ====
fa3fe4b46a5f0d3c1d48725b7c70f0a0f757c269 mm/damon/core: implement damon_initialized() function
4a76721c0fed4bdb42406eb09de15674741129e6 mm/damon/stat: use damon_initialized()
14513559efdfe34b4f515007b912b7df2fd987da mm/damon/reclaim: use damon_initialized()
ebac9912f41fea9a13e0753cc243f82668c41b59 mm/damon/lru_sort: use damon_initialized()
f7fa571cd230cbb295794077580d510542976e99 samples/damon/mtier: use damon_initialized()
9ad86a74119d7a3aad7933b6b2a4f483d1463908 ==== write-only monitoring ====
c45f82ff72a22f1e064892f08affcaf47734da49 mm/damon/core: introduce damon_report_access()
27ca77625d596e72ae4baa366ad2490fb6fcbac0 mm/damon/core: add eliglble_report() ops callback
d6c968df696f9c2cd244b96571e80f12df0dddbd mm/damon/core: check received access reports
a88f85d01a9e90338013ea50078e8a843b408f9e mm/damon/vaddr: impleement eligible_report() callback
4d5a5b87f1f7109bba3694514dfd8cd810c95ca3 mm/damon: add node_id to damon_access_report
2de2b48d69442c77c4a44102b450410a7f481a0b mm/damon: add write field to damon_access_report
b5ef749cb4b312fa04da97b54d060807053978eb mm/damon/paddr: add page faults based ops
fb1862adf8e77d70b6661f43ab7bb0a844e600e4 mm/damon/sysfs: support paddr_fault
678ce92f1cff1671fd2685034cf4552133d94c6f mm/damon/paddr: install protection for paddr_fault
7e4b6f6f53880bbe7a2f062a2797a2503b8dd2b6 mm/memory: report fault information to DAMON
4a05dfaf5c81d6bfc476421a01c110e06c53ce6a mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
cc7ad4f9b6dd11d05db9620f0110d0fe2884e711 ==== docs for DAMON and mm ====
20e94929611d48869bf467fd72bec4b9a6dbb5a8 Docs/mm/damon/design: add table of contents for overall and DAMOS
1c7ce5161a4afda664ccba729b72f51f9c2a77d2 Docs/process/2.Process: Update mm tree URL
b7a2f74fb0cf142a8d9e7fb1e1db62cc4b74ec85 Docs/mm/damon/design: add API link to damon_ctx
8c8e9576ac4d6db9e26fe3c84f7186d18ae626b5 ==== ACMA ====
929b846f0759c6e4856e0997353f403f15908cd2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b1f5dacc23a89b108fa38d324d14fff1f3cdb194 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a2b6c0354f4b535a42759d55d036dee6de43a1e3 mm/page_reporting: implement a function for reporting specific pfn range
468a5a515d3957d672731d0c2a4913a3330098d6 mm/damon/acma: implement scale down feature
271160009aaa320e2f466a3f50211cdd18a81693 mm/damon/acma: implement scale up feature
e38dd7bb9a7febdf653d707eea9c377ea907a4a8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0fc5e62963d24d63030f4e3b3d2a898053bfea10 === commits aiming not to be posted ===
a72ad93602c8db6b9e1ddbafe3fcc5ce2588d0a3 mm/damon: Add debug code
867c748e0041008448924051375cbe3e47fe3476 mm/damon/core: add debugging log for intervals auto-tuning
a21cfde1fd2df75e8e03d00053b323c183439180 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
542c0e74f02c495f433cffe42c93d20d55e99d00 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3600e4ab51a48a7f86199582f2a0e29aa0eef54e mm/damon/core: add todo for DAMOS interval validation
7bb8fc7d3e6cb0672a045326eefd85b97dfd1921 mm/damon/core: add debugging-purpose log of tuned esz
984de166567671f6e9bd0523b81e5f6a4156555f Add debug log for PSI
865c2db3fa8b222c6bb5c16f55f5509382d42387 mm/damon/core: add debug log for reset_regions()
7915ae9c337e11d9efe07b525c0bf03d2cfb99ab ==== lru_sort advancing ====
ad195010723cd7b63ca703b285671cb608119b91 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
d275963c69a9585b4d48637bbf47e97d2cc015ea mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ac4b10082e3ef0ee909d7179a77f21da65fc3be6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3059275ba728a75121e22499d2a5b4aaca1b4c5c mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
57b0789e7fffb640fa25620be67768844855b73b mm/damon/lru_sort: consider age for quota prioritization
65af9e1f180651c3c9e181ca8743878c7a985fa7 mm/damon/lru_sort: support young page filters
4b605aab7dd799375ccf607c8986d9e6ff2b77a0 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
779eaf030d9efa89dd5cbb816b46557ad7337ed1 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
5288bd0dfb864e66e3ff80c1d7716fb915b16018 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3f481f416bf1670053bdb4cadfa4520cce2dfa38 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
9d65cdf4611d82d839380aa1006b8dc02068812d Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
9503aaab3baf1a2f0cc5487cdb84c8390cdc9aa5 ==== numa_memcg_used_bp DAMOS quota goal metric ====
a7ae1191b168a99e2ef629f7e8010cf6775e0973 mm/damon: document damos_quota_goal->nid use case
6c8ed4ba81679d8e94b779b9e185fc2b6bbca4de mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
5fc0610da2d857dcf7be92296bb81f608b555f5c mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
b421e11a5dafe99020db358a9464ba5631ecf52f mm/damon/sysfs-schemes: implement path file under quota goal directory
77b80c9967820cab2adce6df3d594ed281b117b6 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
3e3feecf8e4f880bb8726b135870b5ee23229f8d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
a842d50bcf4b5c19825e7a58e9bcf4a7a9f86373 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
539aad90e295af8b52d2dcbe79053a593b83c7af mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
e7e4c2fdb00f9916b33577e09d774d717fdaa0b4 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f020d3b3868240fb6fca71632763d5518f6c3663 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2966d4a0b37ef019668507afa2464dd49518bde3 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
00e546ae3be72906ca84de28edf76ea5779904ce ==== uncategorized ====
c98e19f9c8acad6b54c28e4adf4b58ea0f589d56 mm/damon/core: add an hacking idea concept interface prototype
35aa5e18bc9013c9f96ee7cff98b6e6e885e45d2 mm/damon/core: fix prototype warning of damon_search()
65c88b9ea6d3ff4de7b905daa5d963e407de3838 mm/damon: add trace event for intervals score
e73f810e2e9e4551d1009ed59342e5b52a9f7994 tools/mm: add thp_swap_allocator_test to .gitignore

--===============6942977891949851995==--
