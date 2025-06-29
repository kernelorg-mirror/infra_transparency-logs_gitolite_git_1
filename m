Content-Type: multipart/mixed; boundary="===============8799743884574139443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 29 Jun 2025 21:19:19 -0000
Message-Id: <175123195996.2752050.676082584689991826@gitolite.kernel.org>

--===============8799743884574139443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0b2b2bf5636d8278862ac059b4028abaa6066cb5
    new: 41c96e0333fc207bd1f3542666168b0f9be35b73
    log: revlist-0b2b2bf5636d-41c96e0333fc.txt

--===============8799743884574139443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2b2bf5636d-41c96e0333fc.txt

c9ba02231822228bacbcced092ae87d6a064bd5d mm/damon/core: handle damon_call_control as normal under kdmond deactivation
1db1e721ec7412508151c9c329dbdc631f8c0c6f ==== drgn and python based sysfs selftest ====
6cd0f01bc46cb430f222e06b531dd29d37967cae selftests/damon: add drgn script for extracting damon status
2124799bd445e4ad865426bf71849b999ed7ba5e selftests/damon/_damon_sysfs: set Kdamond.pid in start()
da543110341d3cb5af922202e700a0f49d702986 selftests/damon: add python and drgn-based DAMON sysfs test
1ac55629354f9265004919889972e72d47dbb2e2 selftests/damon/sysfs.py: test monitoring attribute parameters
a38a5392ec1ad0105ef0787ef92f5d8db1e9c05c selftests/damon/sysfs.py: test adaptive targets parameter
4326b2439bc6093c700b8d7c698284e9613ef3aa selftests/damon/sysfs.py: test DAMOS schemes parameters setup
59f9a7e98bd9d5c6c2c53d02893c0cda234f4854 === hacks in progress ===
e278d9406eea0c2b8ff153b6c8754521dc346cd7 ==== damon-based interleave prototype ====
b6f081d406c4ba6ab476e0e4802f3dd411107826 mm/damon: add struct damos_migrate_dest
22d763e2cefe16618a485b9166a7e9e787d157dd mm/damon/core: add damos->migrate_dest field
214d699e2e145d69f36bd031e6869b446e51bdb0 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
a48f29501d86cf272822b7ba2cd99e69d7464800 mm/damon/sysfs-schemes: set damos->migrate_dest
6ab0bc4b46efda3fd79d105bfa0fdfdaab4c4a35 ==== write-only monitoring ====
1287bc99a1ab37e5e3c7ba9f023a45653285ffe2 mm/damon/core: introduce damon_report_access()
4282c185714f1f19cb992b13203a0c21564ab044 mm/damon/core: add eliglble_report() ops callback
2ececef5f5f66519df794411d36796bacf069754 mm/damon/core: check received access reports
ce4e47a2cce7c0cd995d1213b99756d595cc3465 mm/damon/vaddr: impleement eligible_report() callback
920753a9a16dee140a6a60aa41ed64e1960d5e8d mm/damon: add node_id to damon_access_report
bb3f6964a963cead2c67752cc519f37fb8582ab6 mm/damon: add write field to damon_access_report
6bfcfc3a1b5c74d318402027796af6188e04f5d4 ==== docs for DAMON and mm ====
ada46c23dfd0cd665bda65d3e2246094534c4e2a Docs/mm/damon/design: add table of contents for overall and DAMOS
70ac98cc8e713fa97b350cd203a2c15b94de88c8 Docs/process/2.Process: Update mm tree URL
b87f6c2e8a3353eb0727c131034d315f23780a78 Docs/mm/damon/design: add API link to damon_ctx
9602c05d0d40d8654799ebd28d16efb32cb4d4a3 ==== ACMA ====
8b069bb1f4ef674746cf8408e4cb13232a967390 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9ec2dea86e98c404ef5eabcf8f90df8ba8b80a10 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2dcc1b9bc216a659bfe7871896ae37c6b144bbdf mm/page_reporting: implement a function for reporting specific pfn range
e10ddddbf82dc7abcf880b96aff9618b5a1274f8 mm/damon/acma: implement scale down feature
9c37a1c1c65bd00e1556a4e1744a7a7ac0c8f3d3 mm/damon/acma: implement scale up feature
6a73e383209c864f2e14efd59df257ac0efb4e90 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a1ff0c3243bafc5f1d0fd3ab19c4839b8d4c0687 === commits aiming not to be posted ===
0e7653211264687c6503b30fbc1f2ecb1f0ad035 mm/damon: Add debug code
05bf874eb9370c56cd4f61789156c46a2affa177 mm/damon/core: add debugging log for intervals auto-tuning
d69b58a73b6873f1a9c86a6f115ad9bb60460972 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
cdc3e24c181d12f2bd7360a095be08054edc892e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d414bc424552b0269d372fb91bd4395d580f88af mm/damon/core: add todo for DAMOS interval validation
624bbe4f5d1b858c358a272e45c8c585b7fe2c01 mm/damon/core: add debugging-purpose log of tuned esz
0d4ea8ad37359ff9b64fe3b8292ab65ac1ad99a3 Add debug log for PSI
26505b9db35293a697dee28229bbb1ce35543e10 mm/damon/core: add debug log for reset_regions()
3424535f3f138ac0fa309c7d033f2eebfa235247 ==== page-gran cache address space monitoring ====
eefc997b1918ec1278de4f57b3dd2bc8f09cee8a add a script to help understanding of DAMON cops
757bce5184740f9f5d0d668121c38a009ef2459b mm/damon/paddr: implement a DAMON operations set for cache address space
47fdef81dfa332e1a20bc6e2df6b18e203159d73 ==== auto-tune trace events ====
6c8d9cc3e715f280a88351baf58938ddd44480b4 mm/damon: add tracevent for auto-tuned monitoring intervals
7c8f465323717776c82be32c311eed3864c245b8 mm/damon: add trace event for intervals score
363b06454a5941724f73eb78fee83e81996000a7 ==== lru_sort advancing ====
e7e15d3390581ca65c2d81b885febb0e35225493 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
b814c4e66b58cac5ce6fdfd77323a1e87239ad38 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bd29e7e227b0fa6d7e80eb637cb2c5403d0ff89c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6d38053c56603dd0a799393986e6b7b9e5f28288 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
4d4d3f7feea9c28e21bfd592962aef8c91425598 mm/damon/lru_sort: consider age for quota prioritization
857d289e5a46db0fb444b0131a6dfa80943adc11 mm/damon/lru_sort: support young page filters
4b7fb51725b28cb6551c430eb990caae0db1ba02 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c10ee52c2673bc2581753a77ce048ed076a17e10 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d92fbbcdc63cbf960a85f52182313ef4dadb1df8 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
9fb777bbaaa9ff0545668b14f6e12bc1da7b60b9 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
8bf4a98a81b381e585c8aef1f3e28ceec13eac9f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
76ab38dce6b4644316b0b13e1cc1140297437b22 ==== misc cleanups ====
69a24b183fcbde1a5bb1165d1d91f10b23503188 tools/mm: add thp_swap_allocator_test to .gitignore
06581e0d148c885a30e432e1dce1f891f4ed05ae samples/damon/prcl: rename to have damon_sample_ prefix
6f9f2733f54742d35d07169bcab27a8458706436 samples/damon/wsse: rename to have damon_sample_ prefix
0ea6bbeeaa67e15146be09e8fc3e98e5f21a49b9 samples/damon/mtier: rename to have damon_sample_ prefix
b6ea1138d21cf5559a77986eb65a1c84a2024529 samples/damon/mtier: support boot time enable setup
982b188ea68898cb988d2555466d797ed5e6fd70 mm/damon/sysfs: use DAMON core API damon_is_running()
fd5dc6229f7e057f44f895386d7bcb53bd1cd626 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
cb8060d740336ed267e83c7cd42ebe799b376592 Docs/mm/damon/maintainer-profile: update for mm-new tree
24a0de388c3999a42ce951cd082ad1d73f773dfd ==== numa_memcg_used_bp DAMOS quota goal metric ====
f35e8d52f895d6ca8109991a1d960d1ddd94fc8b mm/damon: document damos_quota_goal->nid use case
e5cb32c757d9ebab6ff571ecc4664a792f7be900 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
bf2eec089682097b8805719d560317cb1059d7ff mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
cf6adc9e4bb9d017a0a6e8027d79e30f455d0e4d mm/damon/sysfs-schemes: implement path file under quota goal directory
c7b41a35b062ad962f6c591dc80ec5db6f28ce1b mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
36b883644c7e206bb0594e0f4221bf5830306d87 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
5e1c1baac79424c022697615808843ce5c0c1863 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8bbebfd8f3f7065e0c52cf10eaf622c22702a41d mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
96633941a16c406a0b7a87fae46fca0a0490d1f2 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
3fc94d6fed7ab702817893016b8a28e2cb9231ac mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9d2e9ebf75f0a32e03d78a194eeae5d73c85df5e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b79700ac0630b9dbe3ae81cc6ae1d73718257ea6 ==== damon_callback deprecation ====
6bb1b747c5574748a7ee4c45c433e30b56144f16 ==== uncategorized ====
dddbc221fbc943c2e3223940a399333074966eac mm/damon: allow parallel damon_call() requests
a8b5407a36ca8020df4ef7452af6b97073358ceb mm/damon/core: support repetitive damon_call()
5f218001194c12fd45fbfb441c8c6d4840dcc090 mm/damon/core: add an hacking idea concept interface prototype
c86024cea4ce97a94314586c2dd8d6b92c7c5de2 mm/damon/core: fix prototype warning of damon_search()
fdaa2d65c133d8d511cca40280c76e790d93a696 mm/damon/core: implement damon_initialized() function
694183f41fd40c46777f1e495ae82816d15cc144 mm/damon/stat: use damon_initialized()
564790ee61f2e936c8df3958729d76724c6c2f19 mm/damon/reclaim: use damon_initialized()
a684071b2290a7f3de610737e7e54219463abf61 mm/damon/lru_sort: use damon_initialized()
a0fbbdb980f5fb2052722b346eea9c6cc7e3c0b3 samples/damon/mtier: use damon_initialized()
d4b81f3f22aa332f8bfc1730290cbb1836270fce mm/damon/reclaim: use damon_call() repeat mode, instead of dmon_callback
41c96e0333fc207bd1f3542666168b0f9be35b73 Revert "mm/damon/reclaim: use damon_call() repeat mode, instead of dmon_callback"

--===============8799743884574139443==--
