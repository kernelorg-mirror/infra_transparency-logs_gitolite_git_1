Content-Type: multipart/mixed; boundary="===============7994528904186635218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 18 Dec 2024 04:23:44 -0000
Message-Id: <173449582411.739529.4822024652152830244@gitolite.kernel.org>

--===============7994528904186635218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 01181b6fd06483191d0eab0960623fdef986da92
    new: acaaeb549248b361cb0586af34b317d05a61512b
    log: revlist-01181b6fd064-acaaeb549248.txt

--===============7994528904186635218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01181b6fd064-acaaeb549248.txt

e308598dc90d19d8ee14192ab76e5a5afa98e525 === hacks in progress ===
421bd5da4368060c15c0cad2140ddb357b6c769c ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
c8b46fd8dc5287d04682e2a011c6d950ac1caaa9 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
37c9e97bd8275eae25208a2324d9456a5e9850cb mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
2b9c668d7bf4fd7c80268c964d1a9eefab1ec9d2 mm/damon/core: implement damon_call()
1f06a4edeaec29d235159ae16c2fefbe1db99f8a mm/damon/sysfs: use damon_call() for update_schemes_stats
0395dde6243d0544a955e91d59a49f5c38bbddb3 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
5998d728a2139c54a2db867ba95b31b4dfb95d4c mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
58d0818acca816521e883e7b5247ac20aaa0ffa8 mm/damon/core: implement damos_walk()
aa2ebc50289e6594cd72ec76b13f108d2cc33bed mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
45c5b94c7a07af1b0f93e27898e236eb0ab54644 mm/damon/sysfs: remove unused code for schemes tried regions update
af953b8253c892d721611b079031ac753615db4f ==== auto-tune monitoring parameters ====
a712bc88b2e61fd086c54902643f302494364048 ==== sz_ops_filter_passed stats ====
cf4129c2483025aaced80a34905e646162030c2e mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
cd7bde7ce1281d4352458143c05068f8c6f13ff1 Docs/damon/design: add 'statistics' section
611268348789c49486d1c64d05b913512641eccb Docs/admin-guide/mm/damon/usage: link damos stat design doc
e78df2886fafb7037b306eea427fa495d1eaa1e1 Docs/mm/damon/design: document DAMOS regions walking
669db1d407dc632f97bee3e5f0c5b31fa4b192c9 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
0433fa5c286edd005e1b0459286c01ac63f3a793 mm/damon/paddr: report filter-passed bytes from apply_scheme()
7b62dd26446c0a6806aa3d1cf79e84b8298b6dc0 mm/damon/paddr: support sz_filter_passed for DAMOS_STAT action
2cf602e3100c8a917ab3ce1f551899b870f5f214 mm/damon/core: implement per-scheme filter-passed bytes stat
8b6995cd113f82700c92e5aa708d1933d8d90440 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
eb9e2ea49ecd65fb837f442e9f1ff845e5d2a2fc Docs/mm/damon/design: document sz_ops_filter_passed
59949e0239b939c3c3057f74803636bb1c4ae5c8 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
ea19abeba987def1fdd7410ea453fc6672387a96 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
b17dce39806f54408de7ef36fad51f2ceef5faac mm/damon/core: invoke damos_walk_control->walk_fn() after applying action
f2bbb0792efb8ab7e04d9bf7ec02d36ab9a1d75d mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
d92ceeda1fde0fd17da7d3dfe5d51e6684e20c6c mm/damon/sysfs-schemes: expose per-region filter-passed bytes
3d8aa24cb21b0d04366d2274eb5df20d5f1faf65 Docs/mm/damon/design: document per-region sz_filter_passed stat
7cfc4f754d7ab4fece18caa58c44738520525cee Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
b62591fbde8f19952d8f76150d9f56acaadaa829 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
66fd0b71c077dd945a10f5969aa39228a3168a03 ==== damon_callback cleanup/refactoring second batch ====
8b8d65f57b18dc9f815fd4320e993fb97515a7c9 mm/damon: remove ->private of 'struct damon_callback'
5f2eff399a7638eaa8b90ce38f08c6a858ca8c7e mm/damon: remove ->before_start of damon_callback
f18930365240bc9f3971048e970cd2d2ba77b642 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
28043426a44d20e7935b6ecfcb1649c56cba4a31 ==== ACMA ====
622eb343f5f664afcde075f2d7cb6e75ea748f2c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c4a682f8f85ea50a7bdb9d9abe99f3adc474bc0f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2ab841541189d15e697a9b7d2f441415187f6aba mm/page_reporting: implement a function for reporting specific pfn range
6a06395a25e4196e4ccc53a0852ea3126b4f3d86 mm/damon/acma: implement scale down feature
f56bcfa1d5007b1977c65eccd80445f16edc30f9 mm/damon/acma: implement scale up feature
2b038657945b385af1d300069c90aa9380db3c06 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fe99141cca6c01a247e76313dbe8c90b80e64354 ==== write-only monitoring ====
4efaa97ecdc12b31f264a7d8fb55c285d8a0eb1a ==== docs for DAMON and mm ====
5fcd21481f8883624d3362577822af6fed2aeefe Docs/process/2.Process: Update mm tree URL
969077abaa8e7af4934f7e1a8c72f214256685d8 Docs/mm/damon/design: add API link to damon_ctx
d84f9191f66a3aad9b043d4c4f791e044600f04d ==== DAMOS filter type unmapped ====
6fb4342fbb494ac24d01437deb4e656e580c25db mm/damon: introduce DAMOS filter type UNMAPPED
8e54a7379fdfad833c87357becc4b5ed9310e1b9 === commits aiming not to be posted ===
10fc680f7f461c8f7ba83ab66e2351485dc68b62 mm/damon: Add debug code
32c4b78ca969d54051c4028491e2ebafd3ee5100 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
76e4190cbabb6ebef83e9c1339bea4e811c43bb9 mm/damon/core: add todo for DAMOS interval validation
8a727cfdf967b99a7f982d63a169502944dc2bdb mm/damon/core: add debugging-purpose log of tuned esz
9f62ffa83654938c2503300076dd8480ee82bb3a Add debug log for PSI
acaaeb549248b361cb0586af34b317d05a61512b ==== uncategorized ====

--===============7994528904186635218==--
