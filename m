Content-Type: multipart/mixed; boundary="===============0247287551712138349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 27 Jan 2025 19:06:58 -0000
Message-Id: <173800481887.3966353.2333309545320339905@gitolite.kernel.org>

--===============0247287551712138349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9dfd117dda24dd5da290b43676dcfef73f5c7622
    new: 2bdf048fbb1e2ab843cd53a6f5e1dce9eb619888
    log: revlist-9dfd117dda24-2bdf048fbb1e.txt

--===============0247287551712138349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfd117dda24-2bdf048fbb1e.txt

2e19d6337b095936d10d2779a6204bb533025fd2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
c955ebf3bcd36be36610efa19495bbc1c2c887c3 mm/hugetlb_vmemmap: fix memory loads ordering
14af02d3a789353e1c24c670532b2f6d5e242de1 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
0cb59ee86498a4eaf9589a405f55b3114f321f32 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
3970c68758a8465422927193fd2305c46f548620 scripts/gdb: fix aarch64 userspace detection in get_current_task
ed7c0f5395e05057ae6459fdcfe229fb9aaab5b6 mailmap, docs: update email to carlos.bilbao@kernel.org
eb65a79bb75b53f2ac374afd202880358791dcb0 MAINTAINERS: mailmap: update Yosry Ahmed's email address
af001f8c2e729351289251c19712e851b799864c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
906dad76cc54495822d78cca6277ab83c4b7308f ocfs2: fix incorrect CPU endianness conversion causing mount failure
6c58bace5a58c3d7a469eb4c2f9966f4f5304e47 mm: gup: fix infinite loop within __get_longterm_locked
b368cddc8e0e8ea202d4d03fad74b566e7e13875 mailmap: add an entry for Hamza Mahfooz
5aa27a94f3d69800d115d483cd197c12f4ceb7d1 foo
b2abc013c12b82e629fc627a3a616c249565cc60 === mark start of DAMON hack tree ===
b187bd82fcd85183e0441a58b016c7b182f2a260 Add -damon suffix to the version name
0144c1f5a137b505f6f254c875a4e3421c84b918 === temporal fixes ===
582de5ec6ce7b40b19b44306cc1f890f7472490f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e874032e9eedab9fe4a2e293276e10014b4f8d38 um: add back support for FXSAVE registers
95c44eaa0a6b7892d159ba799f368e10e13db645 === patches written or reviewed by SJ but not merged in -mm ===
8c65f138235e5d18ce3fe7ddab54a4ff9225baec mm/damon: have damon_get_folio return folio even for tail pages
3a28e03442a3170aed67b139b29c8a62dd533392 mm/damon: introduce DAMOS filter type hugepage
c0d2b40cbfb2d2d2a8948e9bd7b34c68e6f6b51a === hacks in progress ===
85d6bb2505a862cb9ddc8dcd1bd4d06a6bf3bc57 ==== docs for DAMON and mm ====
dff215809cbcb3394cc6e3b8be17c0accd3c43d5 Docs/mm/damon/design: add table of contents for overall and DAMOS
a895ffee3ea1d4cb3be326ecd943f9ba149ed1fe Docs/process/2.Process: Update mm tree URL
9c40aefd5844ed05d6d5435e717e2584e493d78d Docs/mm/damon/design: add API link to damon_ctx
b53c583634928fbcdf58d6c878b417c849d20145 ==== damon_callback cleanup/refactoring second batch ====
86a4f76376d61b2f9b0e33ca1ccf36d2f98029cd mm/damon: remove ->private of 'struct damon_callback'
baf2c180b11665b4b73a477014e83a513e8f5dd1 mm/damon: remove ->before_start of damon_callback
6e92fe32a32fc2f067e00e985d893bafd4ecb125 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
e630b783ea31e0c832d7174cb95fa6b9fa6ea58e ==== auto-tune monitoring parameters ====
11c43bf41320d4b71a8ecca06700248dd8ff5403 mm/damon: introduce damon_attrs auto-tuning fields
6f55fe504ccde3fb043677494f1d7f12fab1b9b0 mm/damon/core: update ctx->attrs.access_samples
abb21e4fdb50d5ccde39913f9ae2969079bb73e6 mm/damon/core: get tuned new intervals
41117e7b5e0a03a20dc605ab414a84d0918f82c3 mm/damon/core: commit tuned new intervals
a7850da085acf9e878ba678c11038c159818a7c4 mm/damon/core: fixup max aggregation interval logic
bde5c74a1b3230b9997d59ec9ea2a9b9acbe03e2 mm/damon/core: respect minimum aggregation interval
1d3005b982705e5000d7f3fe03264f89aaee94e8 mm/damon/sysfs: add files for intervals tuning
cb91b7a3c39bb5277789512727d18199067a84c6 mm/damon/core: fixup intervals tuning
c8721b1bed440d089e129f41aae93e43ef4e36b4 mm/damon/sysfs: make tuned_aggr_us read only
7ae3281fa1a100d1ec664c65973fbcf2b8b21d36 mm/damon/sysfs: setup intervals tuning parameters as user specified
73552ae1f2cd172aa3916d360aed7895c6a2427c mm/damon/sysfs: supporting reading tuned aggregation interval
ec199bc87ba889de5d87816f9a179983af9cb8d5 ==== write-only monitoring ====
be47847a6475c0733bc4fb98809dbc9e4c1bb262 ==== DAMOS filter type unmapped ====
9b1120d520fb3c452ee87d9e32c7df606de66064 mm/damon: introduce DAMOS filter type UNMAPPED
261f097b070c3af5c6ad20978c9f1516dda023f1 ==== ACMA ====
2f4e9367226f6528adabf4a31d2099d844d2e0d3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
89e03b72d4482f0927336dd2b8802fdd6b76ebf1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
40fa3292b9981b82725868727cb4fb60599207f5 mm/page_reporting: implement a function for reporting specific pfn range
2440cc4e51eac24c9ae68f16d15a4d8c9e60ea18 mm/damon/acma: implement scale down feature
a24fea8acbeeddfb448e4a097da2f21417c34dd6 mm/damon/acma: implement scale up feature
79aacc647ae28f486da5f7aa168c607918dd2daa drivers/virtio/virtio_balloon: integrate ACMA and ballooning
de3746479a540ea258038f2f58b1151fa330dcb5 === commits aiming not to be posted ===
23aaae44c22281425eb0d81df1d6b99234808099 mm/damon: Add debug code
697f3826ea4ddf1560b42ca71484ea8dc4853c2f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c299c4165ab5687745cbd08671d69969fa9e5542 mm/damon/core: add todo for DAMOS interval validation
1e1e309b3e6b2461e3f5f0cdd6a9be3b937820e2 mm/damon/core: add debugging-purpose log of tuned esz
4f55ff36e37badef00eac3193db0fd93336009a9 Add debug log for PSI
3250ea3c4cc4cd38351f29db2f71b6d6cbca60c4 ==== page-gran cache address space monitoring ====
b5119fe64a15c54efa089317418f035c5fbab394 add a script to help understanding of DAMON cops
be9dabac0e9e425cd55b3126e677d7bc9adeef5a mm/damon/paddr: implement a DAMON operations set for cache address space
453184c555d0a461975d44d28ff75715754879b4 ==== uncategorized ====
6f5eec267a8ca35ab815c6b633b40d06a0a38ed8 mm/damon/core: unset damos->walk_completed after confimed set
7e83561dad4ebcb6a9536cb061370f9b2b3df899 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
07bc1b7389d963c110e8dc255a304b274923657a mm/damon/core: do damos walking in entire regions granularity
2bdf048fbb1e2ab843cd53a6f5e1dce9eb619888 mm/damon/core: introduce damos->ops_filters

--===============0247287551712138349==--
