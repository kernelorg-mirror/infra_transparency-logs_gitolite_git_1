Content-Type: multipart/mixed; boundary="===============7990934403802021088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Mar 2025 18:03:06 -0000
Message-Id: <174128418688.1410566.1037782403268136404@gitolite.kernel.org>

--===============7990934403802021088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 22bd5d4b002ce831c1fd4f290eb4606cc3edf80c
    new: 0341b23da908570f3f9352cba96ba0fff8899c03
    log: revlist-22bd5d4b002c-0341b23da908.txt

--===============7990934403802021088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22bd5d4b002c-0341b23da908.txt

1ef510599e7f933f1cd250ba33cd4a1a532a0510 ==== damon_call() for online parameter commit ====
c047f5f4ebab9e25624c5d6d88efbbcf10e98873 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
5150cdd928aa09c83a7bc694a74fe473aa43fb5b mm/damon/core: invoke kdamond_call() after merging is done if possible
dcd8cd737083a9cc138449c122e6bd71a2222e30 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
cb07730703df9caf77a242c9c2ff66cce2422b92 mm/damon/sysfs: handle commit command using damon_call()
8631df6e37be627674177a5d677e44a3cef7152d mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
c99e2230f95a2f5274a24f2ee8da79434e1e11c8 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
350b1b3c2d134a1fe0ce32371fcb26b08c18e295 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
527548063e12734798e1b11cd857aa7c215f7381 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
b25c2b1b5fbd15b6b74e08190e0a5689b154726b mm/damon: remove damon_callback->private
c13f13c8a2328a0d51577a5928c345aa0ca4f41e mm/damon: remove ->before_start of damon_callback
e748ab1f756b01fe4cff3a979165c3b36c5927f2 mm/damon: remove damon_callback->after_sampling
1b0a43886de1dbbc1208d1074a01f90afbd6dd8b mm/damon: remove damon_callback->before_damos_apply
9f93faab1d105f3f07313d9ac8cc2aeeea1d4729 mm/damon: remove damon_operations->reset_aggregated
4fca312b3a040d724746152abe5b58ee46ed6112 === hacks in progress ===
94532cd84105f48f9c90ad268e8c772ca6c51db0 ==== docs for DAMON and mm ====
de91731ea2f4cbe88665afdd1ded1dab1f705fae Docs/mm/damon/design: add table of contents for overall and DAMOS
e613e86fab76970d4e9ad79e4968bb2ac209fbf3 Docs/process/2.Process: Update mm tree URL
9202530f04dfad75d7d75d6b8011202bd17d2d9c Docs/mm/damon/design: add API link to damon_ctx
af92fe44c46cae8b9bf6fd3477144df8ec39ff82 ==== write-only monitoring ====
5dbe267267f43db037bea058ac357c02cc849533 ==== ACMA ====
22875605b492a83aca799babf002d731c6130d0a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2816b8237699729abbf12664018be42c949bd6e0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2422ed4f1ae789ba125d62f95fe892d1d3cd2d35 mm/page_reporting: implement a function for reporting specific pfn range
457270ba1fece8ab4c0ab507e9921b8e4aae7c62 mm/damon/acma: implement scale down feature
e7876547ce5db60107f914aaef68e117b11134bd mm/damon/acma: implement scale up feature
61d1d88d40deb0513a132afa13ad854fa33a28c3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4a6637db510fb8d41373d57a71f064ab1bc53911 === commits aiming not to be posted ===
d2739ce6cb682f1953554fc96691211da9a9538b mm/damon: Add debug code
80b1cef453eb960512bc6292ccd8408cca598d20 mm/damon/core: add debugging log for intervals auto-tuning
a5372264507246d285db564c2300c17c0802f5f6 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c8d8a51f86484c53a0dedea7e52811d226e31ffc mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7e58d8a1a4979f473d5ce86e41f537cd52c2687e mm/damon/core: add todo for DAMOS interval validation
76598799dbd2ddc7aff06b698b73ef2c34d56ce5 mm/damon/core: add debugging-purpose log of tuned esz
58f24dab40689b6ed116286e69e522db991d4fdf Add debug log for PSI
9363ec93bbc6f6d46c58328fa74eec2220b949fd ==== page-gran cache address space monitoring ====
4473f6529eca24f8e6e7daa8ae8d8581d42f7f28 add a script to help understanding of DAMON cops
13155d3cd600616c31307753ab27bc7f730f8cbc mm/damon/paddr: implement a DAMON operations set for cache address space
ed1694b7cdbcbb14c1c09a4e8668fd672edc2f0b ==== uncategorized ====
e68fadb35a397d8c558d3e5859a20e09b6dd4cc8 Docs/damon: update titles and brief introductions
cfabd98dd1bb1dcaee3909207f0c9b2116a55243 selftests/damon/_damon_sysfs: read tried regions directories in order
c2a812b5e205073842439301dd67dbf12ca43807 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
14dccc076a3357223f0ffe1f974eeb09f35b931e mm/damon/core: add debug log for reset_regions()
07346d1b9cb681567e2c3f18832db6650593e564 ==== memory tiering ====
b96dd370e1f5a7a3066f65c17373fa7442d9d750 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
0341b23da908570f3f9352cba96ba0fff8899c03 mm/damon/core: add damos quota goal metric type node_util_bp

--===============7990934403802021088==--
