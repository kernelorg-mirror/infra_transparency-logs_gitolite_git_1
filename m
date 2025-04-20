Content-Type: multipart/mixed; boundary="===============4136960108737444989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 20 Apr 2025 19:50:06 -0000
Message-Id: <174517860696.739349.11381355644626062562@gitolite.kernel.org>

--===============4136960108737444989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 449e3654aee5374c186e0090e95745795ed10b4e
    new: 1889a66ef65f8c4f0e0f5e53ebc1df1fa9aaf11f
    log: revlist-449e3654aee5-1889a66ef65f.txt

--===============4136960108737444989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449e3654aee5-1889a66ef65f.txt

449d17baba9648a901928d38eee56f914b39248e ==== memory tiering ====
cf3a96a321a41c23e4ebb4ae6be9f6fc73ac2b58 mm/damon/core: introduce damos quota goal metrics for memory node utilization
7d4c2d6bcac1b211866dcff23a28cb06955a3df4 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
9f1f395db014ecac34f5ac663d5c1eefc63c2b00 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
290aa27e33675a147451782b586e1ccfef96fed5 Docs/mm/damon/design: document node_mem_{used,free}_bp
6aca2fbd20e4004914cdc39ef3cdbbb8cebecec7 Docs/admin-guide/mm/damon/usage: document 'nid' file
b44686e517383ffbed20d137ca41f0ba1ae8ee7e Docs/ABI/damon: document nid file
077c967a5abb387e1d97c500800b6ede7cb5eaff samples/damon: implement a DAMON module for memory tiering
8b0d57084c67e5960bafa465aba50a32a3138998 ==== addr_unit (arm32 lpae) ====
37b5334353ca6790ea31b7bbe68230106d685ade mm/damon/core: add damon_ctx->addr_unit
f77cfca9a6b30f414fb5536456f6c1d163433cf9 mm/damon/paddr: support addr_unit for access monitoring
a898421d10ca44b7af98d02165e734b332deabe3 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
d22a4967d6d759c2748a76a28dae27868fc7b15e mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
29fdc25c7e5b11e83b5e2dc6fb0d907639b63dc5 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
6018f82ee4894431fa4daa8d9ca16b1ea07c24d0 mm/damon/paddr: support addr_unit for DAMOS_STAT
46002884068e9de85528a90b941f353bbc0a9f4c mm/damon/sysfs: implement addr_unit file under context dir
4031c58271facd5ef7ccd92cd1859bae091e22a7 Docs/mm/damon/design: document 'address unit' parameter
67ebfffa320344a54ecf100b76261be7eac5cd14 Docs/admin-guide/mm/damon/usage: document addr_unit file
06ddb567a7bfa9457f1c8a583495f3fe1a33349e Docs/ABI/damon: document addr_unit file
09dbf4635cd4f9f89dbdfd21a6693ef2049b1e67 ==== docs for DAMON and mm ====
b2c4d430df89b6af53bbbf6dae998f54b1d4ef46 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
32f59006ae47dbc026fb6bdc3efc539767af192a Docs/mm/damon/design: add table of contents for overall and DAMOS
49b60f6f0744368c4ff49584e29c9cb925fc7140 Docs/process/2.Process: Update mm tree URL
2cdb5bda33ad103bd07ae60d6b60f407294bbfd7 Docs/mm/damon/design: add API link to damon_ctx
cef8cdf6b7f55fa0dca72daf29b3b6be67d85596 ==== write-only monitoring ====
04814fb247c1a6059296d758601ace03a0a34cc9 ==== ACMA ====
0346a42a98b44df104a6848a589c45825fc542f5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8e401f382fa480dc84f32d6cecba12fd278b3c35 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
06cb875e4fdb1fb2d4e7e455359b461b71bda8c7 mm/page_reporting: implement a function for reporting specific pfn range
7c0f996255621cbd5f318517242d40c95c7f276a mm/damon/acma: implement scale down feature
b3e104af1ad4bf4c4b429251e8ad8ad915949ba3 mm/damon/acma: implement scale up feature
28bd6ef5f7a535a6ca9611907a7a573787499213 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7183f457b12e6a640e80f2d2d9bfe537254f2ae9 === commits aiming not to be posted ===
ca1daf012fb33cbd735932b860a11f2e0723e29b mm/damon: Add debug code
b4e42039efef8694b7c2dca576014af4d324eac4 mm/damon/core: add debugging log for intervals auto-tuning
e9db9b974634a0a8e409e5e6129c8f6400094694 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e8f862fbc5d3570de63037f55238279d21984f7a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
87c94a951819b62f8f6415f0ba46ab177b22ebd2 mm/damon/core: add todo for DAMOS interval validation
b07b72144ecc718a10963ad6d1d16c134b9d8e80 mm/damon/core: add debugging-purpose log of tuned esz
0d86c084ef0852226eb1da9030ba3e3e871dc655 Add debug log for PSI
dfa619c68aca02f370671fd75fdd185089db8f98 mm/damon/core: add debug log for reset_regions()
f1f1a899a2a38b2283f7ec5d0c56df971b66394a ==== page-gran cache address space monitoring ====
5c228b25198d43ce8c616c4553768d611a24cca9 add a script to help understanding of DAMON cops
39953227474c4f5d7d461df867ff020efe13fc06 mm/damon/paddr: implement a DAMON operations set for cache address space
dcefc06d5c8be0cf87c8b3c740e593afe87d0c3a ==== uncategorized ====
031d27f06ef8f0a336b77ca068fffb94b857493e Docs/damon: update titles and brief introductions
ea74789bb21e9a8def5af8e8c6ff0d20a6e1a9cd selftests/damon/_damon_sysfs: read tried regions directories in order
eb8afb8449205e0fabdb8dce6d5abf296e9b1736 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
f7df0155707aab90e03d35d09754318476cb1677 mm/damon: add tracevent for auto-tuned monitoring intervals
0b583232308453ec4f8c34440e1db6ac9a7ca093 mm/damon: add trace event for intervals score
0af2635248cfd8c578731af402cb913b9ebbfe77 mm/damon/core: warn and fix nr_accesses[_bp] corruption
8fc787d8ca5cc11e2755414ca5afc00a331c10bb tools/mm: add thp_swap_allocator_test to .gitignore
f7ea581196b5fbea1231530ce6ea7ae4cfcf7da0 mm/damon/paddr: use a struct for damos action applying
1889a66ef65f8c4f0e0f5e53ebc1df1fa9aaf11f mm/damon/paddr: remove unused variable, folio_list

--===============4136960108737444989==--
