Content-Type: multipart/mixed; boundary="===============1794218976110064723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Jun 2025 16:20:35 -0000
Message-Id: <175095483512.2807046.18157114646218163981@gitolite.kernel.org>

--===============1794218976110064723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bda3cd4fedff91f8b9cd037579ebaef3aa2e7d8b
    new: 5902d45a8851e8b226b018a7ea8dc7eb5f8987f6
    log: revlist-bda3cd4fedff-5902d45a8851.txt

--===============1794218976110064723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda3cd4fedff-5902d45a8851.txt

95363157843d42b541ebc0699e2ef1f3e00a7173 mm/damon: introduce active memory ratio damos quota goal metric
ba12772e6d455bc59920f2d595439c89f3632a20 mm/damon: add INACTIVE_MEM_BP quota goal
9cacf08b62b99199644e08cb7341b4d4a3c7d200 mm/damon/core: support active_mem_bp
774515db3a634e0bb291a1f7cce5ddb16c88eef2 mm/damon/core: support changed active_mem_bp definition
2b5fd63caa9a9b36c71989c11a95f922a16db9b4 mm/damon/core: support inactive_mem_bp
bf268e59511ce1fefea5e6e597a6c4d3b16110ec mm/damon/sysfs-schemes: support active_mem_bp
4d47ec35d8f143cf9a85427da02d2de948f65efa mm/damon/sysfs-schemes: support inactive mem bp
6bcf8270079495bf059224e69f5810c534545dca mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
e919ff05e3e1d8cabfd8e99299afde7d47646b94 mm/damon/lru_sort: consider age for quota prioritization
aff36177aed95966bb6259b3359ae2e5c7067f46 mm/damon/lru_sort: use young page filters
b891673129a8e82b40198f8d945e85737ddd2365 mm/damon/lru_sort: make page level filter opt-in
088889d129c981537093cea272c1051124b19ecd Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
712200627c5d29e0c0f267c38d16e352c1f37e9c mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
8b360937631f7c15c706d56e0453869e5240e0eb Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3139977c4b29fd1703c383b0b9b66473edb60e7a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
7ced34493cdcbdf09d0b678171212ba1ec971f46 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
cf85afad0a3979932b1f576e9bf735ad679db67c ==== misc cleanups ====
a233cd3e0fbc42d8acc11b34c63d2df560f294d1 tools/mm: add thp_swap_allocator_test to .gitignore
b29829849c7d712d16c6b1af44dde34092196e94 samples/damon/prcl: rename to have damon_sample_ prefix
20f69ddace8cae8c634315eabf62edea4ff9e538 samples/damon/wsse: rename to have damon_sample_ prefix
97f19d1ba6becb9bb412399936216021f5966acf samples/damon/mtier: rename to have damon_sample_ prefix
41de90858b601b1555d3be5fe62ceb1de0758259 samples/damon/mtier: support boot time enable setup
0f3504e1cd237ea0253779b0813b7ad7f4201930 mm/damon/sysfs: use DAMON core API damon_is_running()
087220c5bb00b4e85e63c10b931b73f78b2fec97 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
e38755e57ba38366cea82f152c78c486219dbfc8 Docs/mm/damon/maintainer-profile: update for mm-new tree
0ebe30f4ba4d3766f500e192024d6a2a559f0450 ==== numa_memcg_used_bp DAMOS quota goal metric ====
7a2fdd82df6b1043df798a3efd2da8eb40de8240 mm/damon: document damos_quota_goal->nid use case
849707ffe3dfc38348fea0128cbb989cda509368 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
b6e460346fab005e1099cc8c5042a8fe2d8ca1b7 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
047349656e1349b2cb34f95651d958d7c8339396 mm/damon/sysfs-schemes: implement path file under quota goal directory
96b8467acf43a4207878583d186c6627063d175e mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
b71b04a6e8e8b1d5c5d3c5b5be66179d75b5e9ab Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
32327494756e340d53a81bde3b4414b9e7354576 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
698163203dc68ad90cb09875d08b057cd29cfb0c mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
afa561f6c1f6a5e21ebe2b586f815d0ec5419f9d mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9179873ad3b70c2b091e8db64a9ba16da4bd6cb5 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c685165be30aa3f391a7b28da699d5f689b7ee78 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
67d0a119fe9e1523271979a092b6d0057a9f9ea6 ==== uncategorized ====
320dc0f7bf56f72705d5e1d8a9d31f125e8cd95b mm/damon/core: add an hacking idea concept interface prototype
5902d45a8851e8b226b018a7ea8dc7eb5f8987f6 mm/damon/core: fix prototype warning of damon_search()

--===============1794218976110064723==--
