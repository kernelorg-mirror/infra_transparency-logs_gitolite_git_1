Content-Type: multipart/mixed; boundary="===============1758178386091476033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 23 Feb 2025 22:18:59 -0000
Message-Id: <174034913963.93743.2147378142056933430@gitolite.kernel.org>

--===============1758178386091476033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8bccbe3d4b3bf7f598e3352e7b10131791bbf16d
    new: 36c6e8991d98fbd9eb9737e828b2782e6f5ace41
    log: revlist-8bccbe3d4b3b-36c6e8991d98.txt

--===============1758178386091476033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bccbe3d4b3b-36c6e8991d98.txt

332fb1f1b6d470fc3ef863b5ddd19cbc8779edef Add -damon suffix to the version name
866848ed1d53a2bfcb95a3d3945f02cc4b1a0273 === temporal fixes ===
11bf22852b3b4a5e46ed72fd43ae697aef06d857 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4ce00e8fd0356aedbda096c3dfa34b2fb55e75b7 === patches written or reviewed by SJ but not merged in -mm ===
8aac90bd832d9ab1e2eb359d465d0ac63f82b9c4 ==== filter documentation fixup ====
daef13febfb1f320fc2b0c4b04eb23194bb4ee39 ==== DAMOS filter type unmapped ====
7c418de21e53defb675f357610279d28700c5f07 === hacks in progress ===
4113a82d737152cef162fa31de758ead1159cd38 ==== make allow filters after reject filters useful ====
40c8dcb7bc3ae7cdc06599eabcc1abf0595b551c mm/damon/core: introduce damos->ops_filters
a4147705eceeb53ed1020755972fec6244b2ca45 mm/damon/paddr: support ops_filters
9541cba07471f3a2b56dd0068c7e0e2f63a483d3 mm/damon/core: support committing ops_filters
dbe4300321f2de94a950f5f1615288c4c31553b0 mm/damon/core: put ops-handled filters to damos->ops_filters
5f4b71076fb953bddd8f32b65d5a23bec20e8974 mm/damon/paddr: support only ops_filters
4ec847ee9f11de0dc30fded77bbdc3a0642fc920 mm/damon: add default allow/reject behavior fields to struct damos
15acd6a1006d6ae34886b513577e3e3561be6218 mm/damon/core: set damos_filter default allowance behavior based on installed filters
3a8dcb395284d64671880da987092d5a7de91e47 mm/damon/paddr: respect ops_filters_default_reject
4d2c7ee4612634255cc835cf255eb4a74b566cc7 Docs/mm/damon/design: update for changed filter-default behavior
c745add87317df7dcf6bba2b93a4a6af9272347a ==== add {core,ops}_filters sysfs dirs ====
8f06e14233f45a3908b3a2686062f9d7b6f5576c mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
922753c36b05cba14dd4fc628246ba2637a22be8 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
5a31f9e66df5a9844bde6d706efae7d036752a68 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
953bc211d98468c5f2665c27491c0b507611ac9b mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
b1f177a7a77c1379b3ac261926e52257b3356ada mm/damon/sysfs-schemes: set filters handling layer of directories
bc8d7e8379bb94bc7129b31782ee3838cc2dee6e mm/damon/sysfs-schemes: return error for wrong filter type on given directory
99b137dafc2867d919de008f3926f128d2e6c875 Docs/ABI/damon: document {core,ops}_filters directories
e4366c778499ce8f61abb4a261ce84f2f32a3c8d Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
753014dc66c348d8c557c3bff59dd4d6126fd31d ==== auto-tune monitoring parameters ====
78f0942267c244fd144f17a137ce79c11a69524a mm/damon: add data structure for monitoring intervals auto-tuning
135d08bb172aba3aedc5784f8896d69c5f5a564e mm/damon/core: implement intervals auto-tuning
98e0d25d829eb16985c4e96d6ea6ead3e2878c24 mm/damon/sysfs: implement intervals tuning goal directory
a0dcf932748cb6118d08bdd052e4a691143c9390 mm/damon/sysfs: commit intervals tuning goal
a47e3fe2199519f8d924147e13fe217e61cbbec1 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
55a95fe80e7ade6c2b77f3c46b984b33adf077f1 Docs/mm/damon/design: document for intervals auto-tuning
902b498714fdd2d584f3d032e80aa897cbce4f17 Docs/ABI/damon: document intervals auto-tuning ABI
fbc2dd6a18db51b37c361a9c1eb15ae11bf524c1 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
a5f3bdc656a0efb874e0906996b2789645e72066 ==== damon_callback cleanup/refactoring second batch ====
edcec7f4e4aad85176272bf610fe2e7dab75fa7a mm/damon: remove ->private of 'struct damon_callback'
416a6873c91d612d3cd5706dc7320bad0dd8595f mm/damon: remove ->before_start of damon_callback
f17f2a0275e0f3de75b69068bb13967e8096afb7 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
e4bb626858a89c727705434876ec67beafca896c ==== docs for DAMON and mm ====
fd8db55fb004d22c6cd5318a65203048673531d4 Docs/mm/damon/design: add table of contents for overall and DAMOS
145e4d55fe47fb287b569135653cc59b7860dfcf Docs/process/2.Process: Update mm tree URL
3e71f9652b21bd5418d4022c81b861610aef6134 Docs/mm/damon/design: add API link to damon_ctx
8c57faa3b2ffb177288acff812650d8ad7e263f6 ==== write-only monitoring ====
6fd54ca9c46f6d4aaf51c93cceacf224c88b410c ==== ACMA ====
2eaf1cb4ee55591d24a0d162adf6baa0d672ed96 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
56617420640157a9606b3df04a16682c9edc1db4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fb8a6da3aa002ceb7b86601777201a81791243db mm/page_reporting: implement a function for reporting specific pfn range
b4fcd5d76d77972ddb39d122d49ebbc5cfe0384e mm/damon/acma: implement scale down feature
10ce501539de2926808df79f79170d0d8b3550d0 mm/damon/acma: implement scale up feature
ca3a97f89c476eede0941470856c42fd859d777e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b77fd4f700ffba71a65f89ff909802c6f25841f2 === commits aiming not to be posted ===
8a56801c49c59369a3408ea30c76139fa1adf203 mm/damon: Add debug code
e4e2bdb4044a69c555ef3451a2eaceff44ba1b88 mm/damon/core: add debugging log for intervals adaptation calculation
bbb27325d7381592ac58518db76f6f70872187f4 mm/damon/core: add debugging log for intervals auto-tuning update
aae7f9af7dbcdd054551f0b3bc7a3bcb440aeb0d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
778f727fa046d52d029dfb5633536e8148c1812e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b6fca79f4e763ef95c51d2b7ac5a1fec33007c1e mm/damon/core: add todo for DAMOS interval validation
148ffa368fe4ee11acc4e989d1e5bf28171ba02c mm/damon/core: add debugging-purpose log of tuned esz
078e024d4469687c714c4b75c79d2ed6da62a0cb Add debug log for PSI
f6ffac80a9e279432ddda57c1e03c9501fc9226a ==== page-gran cache address space monitoring ====
d1120899c5281629fe0f7af14d60dff269e6436e add a script to help understanding of DAMON cops
12c8ceb21a85faca603b40edca4a01e24ffcc0fc mm/damon/paddr: implement a DAMON operations set for cache address space
ad2d19a4db618ce2dbd0ee0e57dfcda8018158c8 ==== uncategorized ====
c3d1308f90363f2bce76d663beb5014395270603 Docs/damon: update titles and brief introductions
d34f80075fcebebbb420e440bea0e3693cb49dce mm/damon/core: change auto-tuning goal from samples ratio to heats ratio
7d4df812f6c2704c76f3592b11d31c852ddb6b6f selftests/damon/damos_quota: use expected quota exceeds
86234171372fe339ca8c301084f19736bfab6ed4 mm/damon: remove damon_operations->reset_aggregated
2392cab88be4ba7ff7191b651c53ec1db11b8bb4 mm/damon/core: call kdamond_tune_intervals() just after regions merged
bab814ed237e32db62b2cbb403b933fb2317763c mm/damon/core: invoke kdamond_call() after merging is done if possible
4bd0dbf4107e3f568fffd0d0ccbcdf45c8b7898f mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
a5e80aefa645dc102e3696bc262528011c6efb73 mm/damon/sysfs: handle commit command using damon_call()
744140a746c1302bf56316b9197bbb59cde2a060 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
f7a71eaacbe10a1c90784c61966596341496f26f mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
59ad3ffcfb38712cb6c65d62e6fabb6fd4c8fe91 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
fd0fd3f2ebbc65815d31d2f2528a141f85a97b6e mm/damon/sysfs-schemes: remove obsolete command
42d268e1007511fb688c9ceed432f67aeef59592 mm/damon: remove damon_callback->after_sampling
36c6e8991d98fbd9eb9737e828b2782e6f5ace41 mm/damon: remove damon_callback->before_damos_apply

--===============1758178386091476033==--
