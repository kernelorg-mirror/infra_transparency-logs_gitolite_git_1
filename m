Content-Type: multipart/mixed; boundary="===============8978551116390514855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 24 Feb 2025 21:57:17 -0000
Message-Id: <174043423786.1385677.876133111697103505@gitolite.kernel.org>

--===============8978551116390514855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4c3f68330da3e7754d244a3685a8fc4bb3df0ffc
    new: c8475e49afadfa90937f23b6378f7371bbca414b
    log: revlist-4c3f68330da3-c8475e49afad.txt

--===============8978551116390514855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3f68330da3-c8475e49afad.txt

8dd66c715c187ff970a7938a9a85d8b1b78dbb08 samples/damon: a typo in the kconfig - sameple
033bb2a4c8d15c7ef14204dd9d37d731e010fdcb ==== filter documentation fixup ====
426781cead1121a63ef8213bbb08a2bb1378c3ef ==== DAMOS filter type unmapped ====
9bfac8e2f7a17c87cc4473758858aa8336e8a249 === hacks in progress ===
61898849bfc28850bdac645be678081c82660f59 ==== make allow filters after reject filters useful ====
7f20617a9eb3983da9eff64c2a6a7f72475b941c mm/damon/core: introduce damos->ops_filters
cb5c1f5c282ce80860bf9d372ec17f11ef7667e5 mm/damon/paddr: support ops_filters
e089e80127eb1a5832dae1a38501711bed441650 mm/damon/core: support committing ops_filters
1e7a8e86cd5b1687d5269761e6b4cc5bcf7dd7f5 mm/damon/core: put ops-handled filters to damos->ops_filters
90e9c5f11005e937c438221f759430179162c014 mm/damon/paddr: support only ops_filters
135bfc083c45f92d44e62fe25de052a1ee1406c6 mm/damon: add default allow/reject behavior fields to struct damos
7624d2e38e4b5399f74c13f624f8e7c9337ca6cf mm/damon/core: set damos_filter default allowance behavior based on installed filters
3ee9b3edd56a99b66f08f4540132846c837140a6 mm/damon/paddr: respect ops_filters_default_reject
c933c8114aa7a2395e0f8b27c57ba69d7269bdb5 Docs/mm/damon/design: update for changed filter-default behavior
41a6c5a8baab0ea0b858559137660cee5ddecf7e ==== add {core,ops}_filters sysfs dirs ====
bc327322b21e5ba889e79599cb5a3c6499a55b89 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
949ce7c7e680f2aae92720869a151f67ed869780 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
86a00a2ccbecc9a1926294a7692d29e82ac2b17b mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
fefde6605041e83ed664008be43f0ece9a84060c mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
4c187e6b2afa20996ba3f9f7e490103590bad2ac mm/damon/sysfs-schemes: set filters handling layer of directories
d5d4bf15a93645f7691b5f1efe512d0fe780aba4 mm/damon/sysfs-schemes: return error for wrong filter type on given directory
8ef366e962dfe06b551e4c1c811b1d5d24fa59b9 Docs/ABI/damon: document {core,ops}_filters directories
f2d7125be7dc90826c2aa370a0a2a5324537f40d Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
9a1f1eb98a79ed88ab06cc2612a1feee36276f7d ==== auto-tune monitoring parameters ====
ac91e201c08fc5d63cc81c2ee90047a2cc455c47 mm/damon: add data structure for monitoring intervals auto-tuning
6adac98cb34864cd900c36cee179139c9b77abd8 mm/damon/core: implement intervals auto-tuning
c58d722661b1270be2ca749a6cc2c9f27d32797a mm/damon/sysfs: implement intervals tuning goal directory
67ab1d21219f83c82d6cccbe8bf8d446ca219618 mm/damon/sysfs: commit intervals tuning goal
e8faee36368a71098c219028431ff6fb4213e369 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
d7d18a692f1d2f52b7d7070c7f30e829454b0635 Docs/mm/damon/design: document for intervals auto-tuning
a84608dd4ca2ed96cac84a18c266bf6f656d55db Docs/ABI/damon: document intervals auto-tuning ABI
92dd87031bad381de73d9424d63ecf11a798decc Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
fc5693fc72155191ae1fb99cc729ef9f6bc68026 mm/damon/core: change auto-tuning goal from samples ratio to heats ratio
8a7204f385dc34fcba63242d867a14ac5843befd mm/damon/core: call kdamond_tune_intervals() just after regions merged
8c714c41724bad6518df0b1a555ea06eb97a2f68 mm/damon/core: fix wrong closing brace location
d986ee76f1140e83d403f3dd1747fde03d2fe0c4 ==== damon_callback cleanup/refactoring second batch ====
64a386a76e3d2db19cf2801a062a82808d006525 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
df25a9d3487d528edf1fd6cfff90606b39debf9e mm/damon/core: invoke kdamond_call() after merging is done if possible
f3794c404e7fc3309d7f159daebfe719043391ab mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
15f32aaa16bbed51ef1a0e51db6a8a6aae38d3d1 mm/damon/sysfs: handle commit command using damon_call()
b83e1833d88c4ecb2eb5f583aa3f7c022a4756b7 mm/damon: remove ->private of 'struct damon_callback'
630f706d2b7eba80bb5d775acebc52c5d2eaa57e mm/damon: remove ->before_start of damon_callback
cdf16cca3242300df9753d0ef8ebcf5ab9c6db4e mm/damon: remove damon_operations->reset_aggregated
538ca6c126917de8ccffe5c7daf9f08797a481f0 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
fb92e5ad9ca4f7c8e8cc0d9629c4e4a213d71889 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
f3783e08dda294e9c8a1a97624d1f8a28b74ce74 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
df1b3c59d348541cebdb78b2b6b2c25aa495bd6b mm/damon/sysfs-schemes: remove obsolete command
3ab0e969293dc1355d8904612ff798f90b2124e2 mm/damon: remove damon_callback->after_sampling
d5e66c1813769eee9b89e5ddd9f755a820dbfa6e mm/damon: remove damon_callback->before_damos_apply
1890829916759d72138534a935eb82941843534d ==== docs for DAMON and mm ====
6e50f5e098d6d3fa188d047886c154c889939fa9 Docs/mm/damon/design: add table of contents for overall and DAMOS
c5df84d799973dc88c4a77536779f63afe4037c0 Docs/process/2.Process: Update mm tree URL
91652058482c0d20ad623b56b31ae0122293a99b Docs/mm/damon/design: add API link to damon_ctx
6e8ec5f6183fc9d570963846922bfeab12869d7f ==== write-only monitoring ====
99c7116384f2ae4d0837a2cd7d76d14189bbc363 ==== ACMA ====
f8278b8ef55d84349ea322dd987eb9f39afd6cbe mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
898a0a72d40f6798199f1feae232d86ecbaea9db mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
30ac27306751663382d561efdfbac19df909aa52 mm/page_reporting: implement a function for reporting specific pfn range
e507f0824a2276747f5dacf6b095bfa248bfdcc2 mm/damon/acma: implement scale down feature
9b4610bddd58016845d7d6bea1928cb6d7d94194 mm/damon/acma: implement scale up feature
3c1d75ea3e9bbb10f85b3e1bf0101d6b518a735a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5a42240b1259048e59f1fdbc830a25ae5dfec223 === commits aiming not to be posted ===
ab75ecfbf01d405f94437e9d3cd30d08384b0c7f mm/damon: Add debug code
592132fb9192943d6673ab3c1af3afc51bb7e3b7 mm/damon/core: add debugging log for intervals adaptation calculation
ab22f7902e263180f6a17d80eb5987f208a788f2 mm/damon/core: add debugging log for intervals auto-tuning update
88817620e8fb376ea0dcc482e63f41857dd1db39 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b16afba74e0d852e10f70d3293fed61af0c18aea mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b4d027b6de287401282547f196e3015db66dd473 mm/damon/core: add todo for DAMOS interval validation
bd9d3106695837d37d4be07beaa82c99bc5863e6 mm/damon/core: add debugging-purpose log of tuned esz
c52d1978645c95152156393f6df3d143669adb99 Add debug log for PSI
083270a864b5bf8674c2b068f2491ec045a27d76 ==== page-gran cache address space monitoring ====
84683f8d48a173399df676e8192b8ac95f7b525f add a script to help understanding of DAMON cops
3adc34fc75684a680edadf2a2bb6263b164233a2 mm/damon/paddr: implement a DAMON operations set for cache address space
4a7db21b024e3f1ef788d7ce2b0a0ecc73bc5242 ==== uncategorized ====
8538d55c04c94397aae21a8525936a61933f0125 Docs/damon: update titles and brief introductions
dddba0de11d3b86a20723ed9315a685e2ce8a23a selftests/damon/damos_quota: use expected quota exceeds
8c79c53300a6ab5a7b86742bd4373511df050b23 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
8049a9763a4e7b0c4d0dcf1c92e423689f7f07c0 selftets/damon: sort collected regiosn before checking with min/max boundaries
c8475e49afadfa90937f23b6378f7371bbca414b selftests/damon/_damon_sysfs: read tried regions directories in order

--===============8978551116390514855==--
