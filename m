Content-Type: multipart/mixed; boundary="===============0166170141951058378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 22 Jun 2025 21:37:56 -0000
Message-Id: <175062827676.2109898.1152865464158539196@gitolite.kernel.org>

--===============0166170141951058378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2333b8c29c6b74fe3962011dd67498f406e21fc3
    new: 9f9d6911a98101cc51c1bbc69af52052e6c82d50
    log: revlist-2333b8c29c6b-9f9d6911a981.txt

--===============0166170141951058378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2333b8c29c6b-9f9d6911a981.txt

fbbe5fa9805364a5d354e7b0fdf0a60c67bdea01 ==== decouple sysfs and core ====
2dcea2f4f37c3da418a50a540f66c1a1b9dbd350 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
ad4d59ab303f8e17255dd0b6aff502adb543843c mm/damon/sysfs-schemes: decouple from damos_action
dce0e99d19b638c67a848d5601d64f179c078e0f mm/damon/sysfs-schemes: decouple from damos_wmark_metric
215c5f7f42cd96470d94ac0c67c51b47b8a6edf8 mm/damon/sysfs-schemes: decouple from damos_filter_type
5771179c7b234f7727705400ee92e9688243c668 mm/damon/sysfs: decouple from damon_ops_id
9e9241e356ce42c39b251d5ca05b8159c34768bb ==== drgn and python based sysfs selftest ====
a9b9a40bd7fd2f95fcab01d598d191a658c5acb9 selftests/damon: add drgn script for extracting damon status
bc4e53bbb5bbb42c4223084148f1988e3edf2890 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
46a35f9fcce593660f3fd7434b445acc44cc03a1 selftests/damon: add python and drgn-based DAMON sysfs test
c852e5835d6703aba6f964e179e4beb055069516 selftests/damon/sysfs.py: test monitoring attribute parameters
2264f7e5d9054e87152833d95f05de6997af7612 selftests/damon/sysfs.py: test adaptive targets parameter
96207141b36420bc5a05b0d615435d3d23b7210c selftests/damon/sysfs.py: test DAMOS schemes parameters setup
4b31e1d6ef49e0a0743f83f0cf704e5d0602c753 ==== damon-based interleave prototype ====
eb0b66c89b50c2c7ce75eb2cf2f10b59581b7eee mm/damon: add struct damos_migrate_dest
26a1daa5d4593f41eda8c7c889f3d870c917ec19 mm/damon/core: add damos->migrate_dest field
a0634e14440d5d9f3c9f8668aab24affd33e95e0 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
fc3a6bb9be4344f0828f5e2b7c72daa03ba66975 mm/damon/sysfs-schemes: set damos->migrate_dest
c1b0a6a68ab00b3d37f2f81992f7749437f8912a ==== write-only monitoring ====
49fc45b8f7131e4c1cd8c71a82f845594c7cd29b mm/damon: implement damon_report_access()
edeb65d9e7e03b7efe4d1e51a52ef7b6d4f33670 mm/damon/core: receive damon_report_access struct on damon_report_access()
83196ece392b95c42098cbcc5853dacad13342a9 mm/damon/core: record accessed time on damon_access_report
bca2f4342fe0dd795c1dd9701203d91402bfcaf1 mm/damon/core: do check reported accesses
873ee3eb17ba7e772a82a2c9d07eea9a69314658 ==== docs for DAMON and mm ====
1bf18bf2ae0b9bc18b26da66253808f268932aab Docs/mm/damon/design: add table of contents for overall and DAMOS
272aadcb82ff02d16fb5d9b72d8f4c71bc1f4921 Docs/process/2.Process: Update mm tree URL
736d32210d6a869b460db1bc7dc7a07d20eb6aed Docs/mm/damon/design: add API link to damon_ctx
915c9299a9b72710244312317cc6494216a79efe ==== ACMA ====
a1304b08fc5c1f2b9c539a5984954b9b3dc4d707 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4402d59ecdf18bd1d17066f1b9485603a3ff25b3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8d9778f3fec9bca7266a85c542d40137066b2cc7 mm/page_reporting: implement a function for reporting specific pfn range
5a674190743edc3cb8a17898bc95d2c091269093 mm/damon/acma: implement scale down feature
565eb5b144eb30c0363d1d1ae4cceeb2d67bf098 mm/damon/acma: implement scale up feature
36728a07121e28e2f4a35d37a4513dff22678eae drivers/virtio/virtio_balloon: integrate ACMA and ballooning
35363eeea98b80c1ee82d8e94be91c60e0669e51 === commits aiming not to be posted ===
3e0f54f2f2b409a46946b87a8bb0c516f67c8c47 mm/damon: Add debug code
99b068613aecd3f9ddd6a07f2f1a863248e78a38 mm/damon/core: add debugging log for intervals auto-tuning
e4ccb33b907c85621a3471a4e6224a2b74c1784e mm/damon/core: add debugging log for wrong moving sum nr_accesses update
0ac558586d4bcedee943d7bd0bbe89ef89b55390 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
dcd346182058b3e423adea26b105d7f233fa565f mm/damon/core: add todo for DAMOS interval validation
340bc107c5c96f533508f5eae4bec0e492ec0682 mm/damon/core: add debugging-purpose log of tuned esz
3540da298d3ab0357087d543e066a515d5dd61b3 Add debug log for PSI
643da59ff074bc9e6a4f3f9ce32fd43d5088b193 mm/damon/core: add debug log for reset_regions()
1de58fbe0f8aa59d63decd43fcae223083616fcb ==== page-gran cache address space monitoring ====
7b8da707ff268710f347aa848ad7a468a92a78f0 add a script to help understanding of DAMON cops
94c4331e2467b5e1c79c4a82200b948a28b853f6 mm/damon/paddr: implement a DAMON operations set for cache address space
a8cd44f025fc594e4fb671171e3ed2db1b871e77 ==== auto-tune trace events ====
21a730451afc2068f91ce08135e619d04249374e mm/damon: add tracevent for auto-tuned monitoring intervals
f5d4c254febf303fc7f4d9bb8f03f1a59a1e82ea mm/damon: add trace event for intervals score
0942354b892b1b375e8a28254ac10dfc05d80dbc ==== lru_sort modernization ====
bcd0c606f1eeab6a064e0cdc1507b7683352284d mm/damon: introduce active:inactive memory ratio damos quota goal metric
71cea94a938eaafcb0436f5c8fc214706bd9bb29 mm/damon/lru_sort: consider age for quota prioritization
f16abd6efbaac53c159bad1da02aead2bf652de0 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
46cd699725fb929625e28668e939dd7ac1d18223 ==== misc cleanups ====
94f857025bc8248dbceb488e62e30a879d1086a1 tools/mm: add thp_swap_allocator_test to .gitignore
717941ff6106dfa4557fe018598eec12a287bb03 samples/damon/prcl: rename to have damon_sample_ prefix
0df1e648f295fc7dd13054770335a86ad3454622 samples/damon/wsse: rename to have damon_sample_ prefix
132252fb203e973d4a8d46dbdc806498e39b8a15 samples/damon/mtier: rename to have damon_sample_ prefix
0d7c86dd80cdc62e1e876f2b02533dbde65dbbb9 samples/damon/mtier: support boot time enable setup
e4c8d0e31fa428d67ae8acdcdaf87b2fe6a4e4eb mm/damon/sysfs: use DAMON core API damon_is_running()
ce12f9eaf1368b2338ab59990c4a0a5ca4e94f0d mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
26ee9beb6bc20ee652a6032272ef977674a3e223 Docs/mm/damon/maintainer-profile: update for mm-new tree
07be14502873583f59bbee2d842780d5f2dd0b03 ==== numa_memcg_used_bp DAMOS quota goal metric ====
c6ce3a6cb27264ee9f06537a5c9d28ee93af06e2 mm/damon: document damos_quota_goal->nid use case
843bb9e2377d97b7f97164d4ea2ce29385362691 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
da3358f6f06ca05aa733ede3d1f0f364949f7ef9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
d5a0de7ff38f36aac9740fe287131974ddf9420e mm/damon/sysfs-schemes: implement path file under quota goal directory
5736bb30dd6c9644c381051d6a6861d866d5132f mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
d1af51db3545e189fed456d196de6173324fc459 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
f1be8c4249a2adb74871e88cfe5ab4713850badd Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
aaf23de8fb30137cc5f8fb4a48245258b7b38a5e mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
e41f68067c0d2cde8d9a157822f90f60dbf56dc7 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a4d63f70d0c7bd023a8f4c549c38538344f3b908 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
6faaa1462eeb391bb1ee5be3dc9f7726fd5be700 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
d653320bbadd7e1b3667a074afde82ac5bd54e10 ==== lru_sort modernization part 2 ====
e1a5cdc4627d245de04e4a28f85af50f48b5ac6c mm/damon: change definition of active_mem_bp
b1737d9af14b8bd5b5286befbd028e1b24c07778 mm/damon/core: support changed active_mem_bp definition
c14a90e1952bda6c47eba802183281728d199368 mm/damon: add INACTIVE_MEM_BP quota goal
99ef7211bc53e5018b308a0163a655abc0c59a0f mm/damon/core: support inactive_mem_bp
75f8db453019548dc418e4f03ecf404c18cc8832 mm/damon/lru_sort: use young page filters
7b8fcecf6d883b1be03d7b7b2b0dffb2399c21b6 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
9b5434e960796bb666dabf7d4f05d50ceb088d79 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
2b4eebecb32a67376ee98ee9501c9fccaec29478 mm/damon/lru_sort: make page level filter opt-in
83e2e501d0cbc05b97ad43af8bcfb1fdf376098e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
7fc56ecd81ee0007d247374b41605f463057f9fb ==== uncategorized ====
1f049281b528c37bc977028bde40fd8a10666b83 mm/damon/core: add an hacking idea concept interface prototype
9f9d6911a98101cc51c1bbc69af52052e6c82d50 mm/damon/core: fix prototype warning of damon_search()

--===============0166170141951058378==--
