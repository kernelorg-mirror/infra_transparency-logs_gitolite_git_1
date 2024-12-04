Content-Type: multipart/mixed; boundary="===============8087232190727127685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 04 Dec 2024 18:28:41 -0000
Message-Id: <173333692107.505546.16138603252015787659@gitolite.kernel.org>

--===============8087232190727127685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 854b3b5df45af3f2b0a093d7c61f6bbc107bab62
    new: e2c0ec5b682db98be5dfcd5a25532f3fb94201d5
    log: revlist-854b3b5df45a-e2c0ec5b682d.txt

--===============8087232190727127685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854b3b5df45a-e2c0ec5b682d.txt

b800f4d8729c8d90d440984d76fe354a45545d04 um: add back support for FXSAVE registers
4a860c964c4d1543b3f56a3e7898c5c260d26701 === patches written or reviewed by SJ but not merged in -mm ===
17d21b3f307d93b8849500c258d52629ec7bcce4 mm/damon: explain "effective quota" on kernel-doc comment
e4640ea0b3c95c4e4a71d6911bf0e3512dda2510 ==== sample DAMON modules ====
237fc196b7fbc8b5ad9178f001edf7c5bd532ce2 samples: introduce a skeleton of a sample DAMON module for working set size estimation
7c717527882dab648ae61fa4dafaf6a2c2c34aa3 samples/damon/wsse: implement DAMON starting and stopping
021e5e100b199a52c6b2e447434681187bed95c0 samples/damon/wsse: implement working set size estimation and logging
b559ea6918f4bae34589c9b017aef119ee469564 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
118d6e06197ed0a035d142eab757db006acb488d samples/damon/prcl: implement schemes setup
b4391cfb90277abe7a9a1edfa2da62ea10712c60 ==== remove DAMON debugfs interface ====
0d41f0e4d42726b2c2387ad18af67d5f5a2b41e0 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
9f9bc0ea19a652df63850be2a69daa2969e288b9 Docs/mm/damon/design: update for removal of DAMON debugfs interface
f6b10878c9100ba77c03f372e18bc2ff2f38e970 selftests/damon/config: remove configs for DAMON debugfs interface selftests
1dd6de537854ffc73b76f02805e40e6dfce0d8f7 selftests/damon: remove tests for DAMON debugfs interface
6f288cd225e35c8fbf4b686799db10a1015be5c0 kunit: configs: remove configs for DAMON debugfs interface tests
6a3536a68823a868ea63e6746cef9a5e887c3121 mm/damon: remove DAMON debugfs interface kunit tests
75ea5a0b5e05ce1b7f76426042ce2714ca476021 mm/damon: remove DAMON debugfs interface
b070301192fd1f4c395ce9343e026aeedf9b430a ===== revert debugfs interface removal =====
061ddece9997fb30312c2ed52eb600b306ad1070 Revert "mm/damon: remove DAMON debugfs interface"
ea139725aa14cf23d2bb252c886aec92684b15c8 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
131fc726a447de1692de85a824755b5d43421838 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
52af7bb609e46e29a4dcf6034304becdfc6f7a4b Revert "selftests/damon: remove tests for DAMON debugfs interface"
9ba168fd7c3aa5e73110ae00348653024172d77d Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
d687fcf91e4063158617fde1f5112ecff0d3898f Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
bc85bbd28fd683d2f8a0b900afd846faebe401ab Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
e837518fa84e6370322dde886dcbd33663dac8ec === commits aiming not to be posted ===
415779b14da1b5926132b2193e864fdd5a00a7f2 mm/damon: Add debug code
39c76114d57fcb4cde10016d0e6e683484877a51 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f0512c785f843158685d436ba6805bce331c2f56 mm/damon/core: add todo for DAMOS interval validation
75f804f69284d74766da0b6f2603d8f6a3f8bb83 mm/damon/core: add debugging-purpose log of tuned esz
b981fda7cedb972cc15086e3513aa8d4151364cb Add debug log for PSI
5c39516891e0383b0468131e5e87d3e4f0887341 === hacks in progress ===
87fea886f4d8ffd64124b933de426642db9ff58d ==== ACMA ====
0199efe15536ea46509ed8f019bb51449773347b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
35b0bfa8e73c74ca00a503c13785563b2bc1cffe mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d5ca46586c72ab4b61fcad0f51eaf9a626a6d22a mm/page_reporting: implement a function for reporting specific pfn range
28ae083be986572946e01c281f28d689faa00b59 mm/damon/acma: implement scale down feature
cea9db691174c2b76d2e95287e5bed77c60ffb69 mm/damon/acma: implement scale up feature
c1e41e6775dea0f1277c35dd4927f96e713a7d6d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9dadb0b4752553d2436c3027261d97b4dfa22d3f ==== write-only monitoring ====
218cd82cb54369250e194483071f539830ab90f0 ==== docs for DAMON and mm ====
bc76422a11aa487279e7d7824f9cdc161335f262 Docs/process/2.Process: Update mm tree URL
9ccb21398a058ef9f8127d1f13fc672c53fa99a0 Docs/mm/damon/design: add API link to damon_ctx
9e00895a9b3d0b5b3af0599deb3ad46c14e1afc7 ==== DAMOS filter type unmapped ====
134704038f0d8c4157b4f963f0c3f8bfaf3bcebd mm/damon: introduce DAMOS filter type UNMAPPED
03fbacc37bf18015d21b80d9d0ce1ecac8c8f84f ==== cleanup DAMON callbacks ====
96151961d1508ae20cfbed554905138671c4b13c mm/damon: remove ->private of damon_callback
0557510b0b317a9a9361bca48ad4e6428c4a4424 mm/damon: remove ->before_terminate of damon_callback
568c9b08487b130a36937009371623460ca4396b mm/damon/core: implement damon_call()
ec03c1432b955b9dc80923fb9066110d1eff0bd5 mm/damon/core: implement damos_walk()
1e28e0bc4461fba9ef220aa95d90f3c3ca503a9e mm/damon/sysfs: handle schemes stats update command using damon_call()
afc4677ca231be10a4a83c1a867e6bdd5487beaf mm/damon/sysfs: use damon_call() for damos quota goals commit
ae74f66744c904f12888b9cf934698adfefb0cbf mm/damon/sysfs: deduplicate damon_call()
f200ce2cf8a15d389d005f86f5ca07840ceb15b3 mm/damon/sysfs: use damon_call() for damos treid regions clear
218f8d8c7209265c6e5495ebf60de588cf95cb3b mm/damon/sysfs: use damon_call() for effective quotas update
db3b82c137f731ddd60886556f0e5941a078b4aa damon/core: fixup damos_walk_control return types
b900cd14c9c537200f5162ab82aa57093c2c5a5b mm/damon/core: call DAMOS walk prep_fn() only once
e64d859cd5aa230b0bc5c59e5628e055783540f9 mm/damon/core: cancel damos_walk() if no scheme exists
f918542b0e415ffc337964e7805da46e2b66acd8 mm/damon/sysfs: use damos_walk() for schemes tried regions update
bd60b47079c08c8cff3c3815a3038e1c88858a8b mm/damon/sysfs: remove unused code for schemes tried regions update
3d807da13ba77aa2ec5448dba2db7b638229de00 mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_start()
20e3d93dbf5a68fa284d902361f3bb6063a298a9 mm/damon/sysfs-schemes: remove functions that were used by only damon_sysfs_schemes_update_regions_start()
4a7c6188a58fa4069493d67cd3a909ebb652e149 mm/damon/sysfs-schemes: remove damos_sysfs_mark_finished_regions_updates()
b8cea89469a745e63939044cc362ee822044264f mm/damon/sysfs: cleanup fixup
cf5f5a55f4aa585e553b5c33183ebd11592c3652 mm/damon/sysfs-schemes: remove damos_sysfs_regions_upd_done()
cbe8da2b37b10023f1debc606356da4398a1a981 mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_stop()
49953c97b45e3177cccfd5c1a9eacaed4f19d3d9 mm/damon/sysfs-schemes: fixup populate region
c89bc7dd311402521489ad90db2e58484cce093c mm/damon/syfs-schemes: remove damon_sysfs_schemes_region_idx
aa9d8f8b111610929565e2201ced2e9ae1ac4f72 mm/damon/sysfs-schemes: remove enum damos_sysfs_regions_upd_status
e2c0ec5b682db98be5dfcd5a25532f3fb94201d5 mm/damon/sysfs-schemes: fixup 'parametr not described in' warning of damos_sysfs_populate_region_dir()

--===============8087232190727127685==--
