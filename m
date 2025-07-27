Content-Type: multipart/mixed; boundary="===============8240862150785200154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 27 Jul 2025 20:18:09 -0000
Message-Id: <175364748963.986378.2222337303254701419@gitolite.kernel.org>

--===============8240862150785200154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7e65eab68ae7ff67bcaaa0466278aab7ec966604
    new: 234ddf677d4349fe9ba41867ea1155e1ae2df556
    log: revlist-7e65eab68ae7-234ddf677d43.txt

--===============8240862150785200154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e65eab68ae7-234ddf677d43.txt

5c9caea79afcb7c5e0fda568b5656e2f89479b62 mm/memory: implement MM_CP_DAMON
22c999955d2e4a6618767798f7fad4748ea56561 mm/damon: implement paddr_fault operations set
4055cc8482188bb03e3146d267fa90af5283b499 mm/damon/sysfs: support paddr_fault
ddd590a3c6069be33c490226911332e9e2ea3262 ==== docs for DAMON and mm ====
800033167cc4e10b883a2540cdddd26de67683b4 Docs/mm/damon/design: add table of contents for overall and DAMOS
82d64ca960d9eee034d0a2385d25d49b4b559d29 Docs/process/2.Process: Update mm tree URL
3f7fa891cd0fc09bd8742588f5ca78877d51e06b Docs/mm/damon/design: add API link to damon_ctx
4bfa6d588c1169a6dccc91fd1e6083cb0b1eba8d ==== ACMA ====
b5f154090765f27b4a31d364c8c5df4d6ec1d285 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
34fa5984957e300d74d4e54224f2cc2a7418ebdf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c8d4ddbbb22295a92dbff39dc8fea9c207d92967 mm/page_reporting: implement a function for reporting specific pfn range
46c84e037ae3fa450e0be5892082c8d83fbb2897 mm/damon/acma: implement scale down feature
7ec7bb955466353a1e8281ea82d3f95b38c81da4 mm/damon/acma: implement scale up feature
722f3d505d1cb1953c31df447ae6f273fec5b09f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
97a6946c83bab019d599a91f19719c5c8c1a9b2e === commits aiming not to be posted ===
b9a790d147967a0be1938ddcf86c3973bdf76604 mm/damon: Add debug code
c973b1f1db6c1cfa5e2e8ccceb948f3c59e38b22 mm/damon/core: add debugging log for intervals auto-tuning
1641d9c1e183513a0e72b5010d0e7b28ee5cd9cb mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7ef3f31d4552c37fc85a6224559c14d93252dcb3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e36b31e7aa162bc06eeb1c54ca424ac48775e857 mm/damon/core: add todo for DAMOS interval validation
a7d284f4f3fda994bc69a4df0208f526e1a0ef57 mm/damon/core: add debugging-purpose log of tuned esz
26cee09c2c44a5e63e11593be78144a839f0d01f Add debug log for PSI
0ef83a93fae8a972d89aedc4321bf6d5c1d3a730 mm/damon/core: add debug log for reset_regions()
6115d5e55abd550a72bb7f68b57be8ebd2be0494 ==== lru_sort advancing ====
d80d9f62cd3adf787eae80cd317e6fe36237b86e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
82a07d0512f8f9b2bc39fe0db53d13a3838aaa79 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
25be7c9769da0f29c73c2f43effbd2ad938877b9 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d89d11790207b51db86079079a5d483cdf21a29c mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
60f99060468fdf24cc04027f34cf38fe2834860f mm/damon/lru_sort: consider age for quota prioritization
478d1dd57a9d31debdcaf0862cfb1b74c0b53347 mm/damon/lru_sort: support young page filters
2d9d80ef59a2f1ad91f2ecf53a084b116195c571 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
d7d6dfbbc40031e0cdb942388ca193a9eafebf79 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
aac19fc18f588f673a8fb17150591bd39220e8c7 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5f5e8fb332ba0ac4edde8434b026b1a719b3dfad mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
5f0ca2ef614c57a70e1fd250beaccd48b7fc6f1b Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
b91b8916b80d37c3e984fa39747dfc868fdfd37a ==== numa_memcg_used_bp DAMOS quota goal metric ====
340553ded49df3d0ef356ca31ebca69c329d15ca mm/damon: document damos_quota_goal->nid use case
65f6ccae2c22a522bb6d13d8f6161edaee60284e mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
f337806adcb0f69e4607505a1db0f4285ba361ab mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
64a2364566a74220f2eb7a381529a24fecc02dcf mm/damon/sysfs-schemes: implement path file under quota goal directory
73c1a78d9e37a2f97f9b67084a448e33308b2799 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
f1f06a14d96b4ec55bee94f87d19192440156a1a Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
c9269d63c7e23f4fd051eaa99e54357bb006b227 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
7fe01c2a9f335e6bdace4a090178df68b54b4cea mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
dae9cecb39f535cea8a3a63c8efe072071ac8a04 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
34600b5205d2e5cb74feb524839063081e3bb616 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
3b0158500eda7f1a7a8b8305b9a173ba6b0a1774 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5d995b693027559117d02bd57c13f8adbd479d6d ==== uncategorized ====
beff56829393688f41f3b5be014e274a1f00b222 mm/damon/core: add an hacking idea concept interface prototype
f8c2b582a8d6bb1e351348a428fce6d1ee4a6b3d mm/damon/core: fix prototype warning of damon_search()
1d4bd9133ba738a92121200f0e548f1ec9fb1106 mm/damon: add trace event for intervals score
234ddf677d4349fe9ba41867ea1155e1ae2df556 tools/mm: add thp_swap_allocator_test to .gitignore

--===============8240862150785200154==--
