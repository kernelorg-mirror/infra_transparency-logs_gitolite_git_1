Content-Type: multipart/mixed; boundary="===============6956277786495739776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Jul 2025 17:18:52 -0000
Message-Id: <175259993267.2199871.13418798300406148192@gitolite.kernel.org>

--===============6956277786495739776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a90cfa79269369e86e8f7ee7ea84365e84fab6a0
    new: 6c102563a15dfafb39a1e50c12921d3546a04908
    log: revlist-a90cfa792693-6c102563a15d.txt

--===============6956277786495739776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90cfa792693-6c102563a15d.txt

c6255edeab2199ffde2dafae3c9df042ef4c9ef3 ==== damon_callback removal fixups ====
0c709d601c438232b60e5568979c9799dfb53d7d mm/damon: add kernel-doc comment for damon_operations->cleanup_target
786e0d976c1a02ac45b32a3fe65eb6e4e82a5ab8 mm/damon: remove damon_ctx->callback kernel-doc comment
8e97919e535304699e522d194f039713ffd68507 === hacks in progress ===
eb142d0a7f04c895544cf4f0eba0f0742e079d1d ==== refresh_ms sysfs file ====
ad74bc3a79d1162d37366e384cf2718062d15933 mm/damon/sysfs: implement refresh_ms file under kdamond directory
194a098b315289ae57ed116abb10d4e3375efba9 mm/damon/sysfs: implement refresh_ms file internal work
f192308572b2af9980e63913d6a02656a94fe420 Docs/admin-guide/mm/damon/usage: document refresh_ms file
2045e2e06bfc73573ebffaba57d2354c369a6957 Docs/ABI/damon: update for refresh_ms
cde9211b3f264568d5f135163b106f7d0b9e720c ==== more selftest ====
f5fa9c43da33affca00e6f3e39dbb7a564c6b129 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
b80400cb7e556899e2af3a048e9be6a48575c9f8 selftests/damon/sysfs.py: test migrate_dests
19626fea716129a5b7258e8de9c77ee274aa14eb selftests/damon/_damon_sysfs: implement a few to_dict()
57778e1149ce83dc47b75b59474cff2af2544046 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
fb1f8030d12f3e1b1dfc66f56834c85c6ae8b0b6 selftests/damon/sysfs: test ops id
79286bbb45148955595cafaab73367f81d570ee7 ==== misc fixup second round ====
6059e38b3c92ed18e62e7b607d5ae3efba9533e7 mm/damon/lru_sort: use param_ctx correctly
413cb4d2aed87c91169a4836ac028c0af92f0d85 MAINTAINERS: rename DAMON section
4803afddad4b3ebf6d438141814f5c0cd18e59fe ==== damon_initialized() ====
95814bb68890d3fb4ac7fdf7662f9613f69a6fe8 mm/damon/core: implement damon_initialized() function
92bf9c45c7ace38d4b394b1473b3c97288aa9fa1 mm/damon/stat: use damon_initialized()
a073fa2e7ebd57266df8fb9e27b8d2cedac80d03 mm/damon/reclaim: use damon_initialized()
c9b85c094c4d0d6af89e93fa9ce504ead9b448bd mm/damon/lru_sort: use damon_initialized()
1900a041f084135330670b848bcff84b0b30c863 samples/damon/mtier: use damon_initialized()
5307eb4042f77a000615054344f174279be41583 ==== write-only monitoring ====
6dd25b5d0b29713239141ef8e91dc5e051b73f66 mm/damon/core: introduce damon_report_access()
3f0aa808bbccf22eeee7ed775db94ac9e2d41ef0 mm/damon/core: add eliglble_report() ops callback
eb47bbd15f8f2d518ba974935f3f89bbcd477ce1 mm/damon/core: check received access reports
a6f5b628f5eccc998e235916216cd900be6c6eb0 mm/damon/vaddr: impleement eligible_report() callback
5be56b2c33836c80c6f5c82bfccf410a1c6a6a59 mm/damon: add node_id to damon_access_report
d41f271c0d4ffb47afd2a80292c14eccca56758d mm/damon: add write field to damon_access_report
507111a19aff869c04452a8fde153dd7b5f6b907 ==== docs for DAMON and mm ====
d2b02ae9053407ec6b9f70d71ecaf2fb7e2a5400 Docs/mm/damon/design: add table of contents for overall and DAMOS
26daf821b25776367ea3a7a757f13bdf1c7009e4 Docs/process/2.Process: Update mm tree URL
ee8a1a4bbc4ab7abc4c55ff1980e0443d39071cc Docs/mm/damon/design: add API link to damon_ctx
a0f419cde83ef454f6961183af7411097c686e65 ==== ACMA ====
2f800216581019bb880aa48bb746df07b4da67a1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0f2fd67186d0b65cf4cc3ede80eed483b097c38f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d8d5dd9d35d7033053b36091fbe0e6cc6b066155 mm/page_reporting: implement a function for reporting specific pfn range
57ea5f0d12c992aee8208ec2c42f680aced2c96b mm/damon/acma: implement scale down feature
ea5fa52bed61cba4073c72aaac41ece7de154511 mm/damon/acma: implement scale up feature
acdd8bb26e6dc6f582dcd31876f94baf90a2be89 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
12f2440dc9995ba0fccdb57dd84352517cf4235d === commits aiming not to be posted ===
afba178c1307bcdfb35ca61eb0e10c7b1624e1dc mm/damon: Add debug code
92cc2f4328ab5c721ee15b5c10754ed33c6cd375 mm/damon/core: add debugging log for intervals auto-tuning
5831e66d54329d1ab7fb4b40dacfd437a4877f27 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e90f1636fbb1e79eea59c50bbe69f31a20d18688 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f89d8d1110d0d91359f2141f4c1187b16296489d mm/damon/core: add todo for DAMOS interval validation
c2b4e15c4ce82639a2d885e07ba2419a3192ade1 mm/damon/core: add debugging-purpose log of tuned esz
571dfa8acff442c02f2de932a6809dafd1f8965d Add debug log for PSI
71873edab063110029c646c965cf848c17adcaa2 mm/damon/core: add debug log for reset_regions()
fd90161d8aebcf0c1874f94bf044a3c463009f43 ==== page-gran cache address space monitoring ====
5ff5a998b01afcc4812ffadea62d03c55a75d246 add a script to help understanding of DAMON cops
489a93d55bcd6f811b556b924938f73e532e7229 mm/damon/paddr: implement a DAMON operations set for cache address space
65c481d77f55178a93994793159dcb3a0edc22ff ==== lru_sort advancing ====
0b7bdf11540f0c5c01b87397695fae03a2ff00cd mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ff82f9880954ef69a4e813685bd222c0950260c3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
17cdee77d16fbb90f6120ca0bc17a067cf239a8f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7a69225a5c10e845b7039b5bd263c5175efa9f63 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
21068b4abb4f4f675f9e6d20299f4719849ce258 mm/damon/lru_sort: consider age for quota prioritization
3515b778bcbd6949b51b9757fd26b4a2c7a4ee98 mm/damon/lru_sort: support young page filters
470061baae630f4f34137dea48ebe7c884a42eff Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c71c33971db19295edba25f9ff27a72db5dd77e9 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
8a1c7a02c0a97aa9f8ed383789f615aea9580f02 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
8f564818ca7587b8826cae116ba146c60fdc4dce mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
59d8cb9b9e3c0bc594028bea491fa66cf79c96ce Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5d8b4fa7d1da877bacadc944350bae1cc8455ba4 ==== numa_memcg_used_bp DAMOS quota goal metric ====
e4cd35d2f822875b035d7b46153ef405a62843b0 mm/damon: document damos_quota_goal->nid use case
48f2a16cb724c9eb8aa8ac69c5c3629a4c82c5ce mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
3f4564a4d4cf6b46996ca9d9b340153bc20e0739 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1cf2c48e74d1c76a8016d09da46c4be6ab596c81 mm/damon/sysfs-schemes: implement path file under quota goal directory
9ccacb37edd0faf06122121c5d1a22dc6483f0d6 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
ef07e930d3299d3b89ef1e25d46d9a3bc9caafdc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
b82ef4f8f51fc82dda9fe32c5f2c2aba684dc6fd Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f654420fc355e20da368b4b70cd728b8c7189688 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
d0661dad62f13e4d048a238c2cd43623930ee513 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
41d1ab7ced21603498b3569ac1640d675145ebde mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b374a4337048699350ecc0dca1781a84be48f4b7 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ccdc882f8697e9cd2442b133e43d6239e85aa3bc ==== uncategorized ====
0645a1bb022d7cb670be27f6866d439c1d59973d mm/damon/core: add an hacking idea concept interface prototype
c111ad5e674dfe8f5c12a725ebf299de2eda2d56 mm/damon/core: fix prototype warning of damon_search()
40b59249150eb9e581715f8bc12a9eacf5fc6fd1 mm/damon: add trace event for intervals score
700969d76c87efbac84a1c97c0bee32643bd7640 tools/mm: add thp_swap_allocator_test to .gitignore
a7bf1dd5a8c3579236aa87e89ac8fbb8ab881209 selftests/damon/_damon_sysfs: implement DamosWatermarks class
cb645bb8d8c2b82467be1a1253c53e1bfaf26cb6 selftests/damon/_damon_sysfs: support staging and committing watermarks
f3c74c854db89bb9b88920975a6f1bb335de730e selftests/damon/_damon_sysfs: implement DamosFilters class
c3bcd30b09421e973689b1e9f6ad61f7a895f807 selftests/damon/_damon_sysfs: stage filters
2b679ece8b38885680b0962223e236afc3d77215 selftests/damon/_damon_sysfs: implement IntervalsGoal class
fef3c8bdb312a9d216e0b72a39ae92011d82c076 selftests/damon/_damon_sysfs: stage intervals goal
86e0fa979608abc3600a46f3872b913cdb7c9dc7 selftests/damon/sysfs.py: implement and use DamosWatermarks to dump comparison
1aea0d47c2c42df8ea09077b830a90e6235a46cc selftests/damon/_damon_sysfs: support quota weights staging
c162bdf43cf264e3e5cd4c728c754d556d16f08d selftests/damon/sysfs.py: implement and use quota commit assertion
fb88a74602d2610e5274c5299f9fae19e1db3c29 selftests/damon/_damon_sysfs: support nid of quota goal staging
6c102563a15dfafb39a1e50c12921d3546a04908 selftests/damon/sysfs: ensure quota goal commitment

--===============6956277786495739776==--
