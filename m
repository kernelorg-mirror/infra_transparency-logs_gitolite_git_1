Content-Type: multipart/mixed; boundary="===============0883341889242397769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Mar 2025 02:38:15 -0000
Message-Id: <174235189588.649597.14362058716399051643@gitolite.kernel.org>

--===============0883341889242397769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f4ff7fd4118c9238edc8e43e05541b2d74003788
    new: 8ca3969b4a4138ce4d6a172103740bc22aa4d84b
    log: revlist-f4ff7fd4118c-8ca3969b4a41.txt

--===============0883341889242397769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ff7fd4118c-8ca3969b4a41.txt

0f857a100482ba269b0c4db88fe14ddb01bb7c10 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
deba2dbf1403d6c07f8c709a55447786cba7cdae Docs/mm/damon/design: add table of contents for overall and DAMOS
175d079bc02ab3cb96dce6501b5655710813a1d7 Docs/process/2.Process: Update mm tree URL
3b058bf37e7021d2bf939f49794ce1ea873de7cf Docs/mm/damon/design: add API link to damon_ctx
308bd369bd7b130f9714911c43ab233807f764e9 ==== write-only monitoring ====
56e7847f8019dafbb95bd3b6afaf70f52ff08268 ==== ACMA ====
05a64777baf3b6bd4c10946584977218b133ac93 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
aba91b6ff9a5d7bdb0aa3e3ce202ea0aaa0055e4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0c640feb5d4f294f2938919e215380bbdda1280b mm/page_reporting: implement a function for reporting specific pfn range
a9fa35b11296501ab83667bcea0b324b843fb209 mm/damon/acma: implement scale down feature
a80d5287f007608da08f7670321b4953e2a4bf3c mm/damon/acma: implement scale up feature
113e1d7a964c27a7eb24a03c30a76019c34c9617 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
488e37266b7d2f4ef3c158233c730130a6b21710 ==== memory tiering ====
ac5b1133e5945fe071629aefb4019bb5bb458592 mm/damon/core: add damos quota goal metric types for NUMA memory used and free ratio
5372587cbe2738a788b3764d5833a3764e2b7633 mm/damon/sysfs-schemes: support nid of quota goal
50bcd06a350086dda8712ca2da40e2b3be3d600f mm/damon/sysfs-schemes: set user input nid to damos_quota_goal
2a35908096b55b6cd59e7d3cb0f28ce7be1ad2ae samples/damon: add a module for memory tiering
523b7d07f77287fc36d116dc93eb17b796bd9bd9 === commits aiming not to be posted ===
a9162ffa5fdd684f92e952b5e7dc0781637ca5e0 mm/damon: Add debug code
b2506820f2fab6fdbb4dc64aaf461d2208be27ab mm/damon/core: add debugging log for intervals auto-tuning
9562f5f67899aa6c936f5c67177d76dfbea40f26 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7590a1ca3cebf5525f11be4fa587a9781f9c8e48 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6dec242ff79f050a644e18ecc88cfefbd7d30ec9 mm/damon/core: add todo for DAMOS interval validation
a479587c2a8ce6380f9db212721be83a6807424d mm/damon/core: add debugging-purpose log of tuned esz
32be83844aeb35d06f66c63c6bfbf83bf9bc681a Add debug log for PSI
b4e58e1040ceaca883c5d2f2753a300aa7537d94 mm/damon/core: add debug log for reset_regions()
8967fc2d413c1c3bab763f60c67cc0969935f670 ==== page-gran cache address space monitoring ====
ad141a664c0d0c33aaeb8471fbd559a7eb4ed93d add a script to help understanding of DAMON cops
edfd51ba0720967de09c1c9984124ebaa322b280 mm/damon/paddr: implement a DAMON operations set for cache address space
4698c9a0af10dae729cd17325acfd86b285b93ad ==== uncategorized ====
d4bc1550b99e6fa79f12581835d43844d7562594 Docs/damon: update titles and brief introductions
d5383ecfa2383cec865f7745032b2e8fd5cd6a96 selftests/damon/_damon_sysfs: read tried regions directories in order
ef4f64ce12c8385586bd65440557d8cc22971485 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
2cf5f73ee743b92703908f90da076da4ece6420d mm/damon: add tracevent for auto-tuned monitoring intervals
6adaef6313813eff926f0e2890d12585beaaf084 mm/damon: add trace event for intervals score
8ca3969b4a4138ce4d6a172103740bc22aa4d84b mm/damon/core: warn and fix nr_accesses[_bp] corruption

--===============0883341889242397769==--
