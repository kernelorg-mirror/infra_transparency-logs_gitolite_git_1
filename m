Content-Type: multipart/mixed; boundary="===============8001581062247530681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Jun 2026 15:07:52 -0000
Message-Id: <178170887269.4057831.9582850214324441795@gitolite.kernel.org>

--===============8001581062247530681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f063de408127f0fd4666df58ce2072e6dc6cce81
    new: 04c95efed5e280fcc20ceef2f918b52a0440f2e2
    log: revlist-f063de408127-04c95efed5e2.txt

--===============8001581062247530681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f063de408127-04c95efed5e2.txt

7c206ec7fe4bd24672c2896bdaacd4d71aa5fd02 ==== sysfs: fix wrong reference put orders in error path ====
511891825837c37de9851074b53c390e550142f9 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
32a3c2b4ac2e6241d0dc9d0921d09243dd080c46 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
611f4b43b3b822c7b6da59f84c3fdb05297e2dee ==== samples damon_{start,stop,call}() failure handling fix ====
f13dd7d4f77788c31fff7d532aca9920f6aa8f0d samples/damon/wsse: handle damon_start() failure
77faa04be0c81e147753573c021715aef2853a46 samples/damon/prcl: handle damon_start() failure
d8124a02db14575df189f4288c06e62a4253a235 samples/damon/mtier: handle damon_start() failure
f5337047f7022b9f95210390a9dcc23700011cc4 samples/damon/mtier: handle damon_stop() failure
7348bfeb1542694c15e65e903878ce4eed41f7bc samples/damon/wsse: stop and free damon ctx when damon_call() fails
d5f28fbfa029632197a3388cac1424fe1a1f037d samples/damon/prcl: stop and free damon ctx when damon_call() fails
c891bdf224770344929a4a956acf405249503b39 === hotfix: not posted ===
0bedcbdf1a3a35e30b8b84094f00456440862a68 ==== kernel-doc comment probes and rnd_state ====
97139de3a147146ac44dda129daa74d2d8b130bb mm/damon: add a kernel-doc comment for damon_ctx->probes
56698e8bc390d74e31ac63fe2d9e59db4b72a8c4 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
0b6301b9414ab4a4ce1242f0c939bbe2a3024d86 === patches written or reviewed by SJ but not merged in -mm ===
8673eeb4d4e03e91bd8a2876d52ffa335936ee2f ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
55149c5f2f21c9b7b599a14f24b646e966e9bd13 selftests/damon: prevent cross-context state pollution in DamonCtx
a2aeb14defcd918fdd16e8d4b9584afcc0b86397 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
fcb078b4957ae54053f01ba5b377c6789fc18bf2 selftests/damon: fix dead code, skipped checks, and broken lookups
fcc57b82d4f078ef887a5e071c29585c8316a31d ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
ce98630bc85e20cf8325324679af02f18acaa7d5 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
3f813899004581f316482c176c6b4658f774f294 selftests/damon/sysfs.py: validate memcg_path staging readback
0fe1dd828bef51015584f40a9fea0e301788b8fd ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
c014ab03d74dab30fb617b90bfa9918f1301f210 selftests/damon/_damon_sysfs: support kdamond refresh_ms
f3fbe0984eb9c72641931d8353eb0cb456123a35 selftests/damon/sysfs_refresh: test kdamond refresh_ms
c5c1380ab329fecec717dc50cfe2b3c255028a71 mm/damon/core: use kvmalloc for target regions array
802c74aa96691bb64aad4be9f415380ca2912ac8 samples/damon/mtier: fail early if address range parameters are invalid
77d1621ccc71c5d17d1ea6e6fb5cfb06778a0e11 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
08669e5ccce3725782387923fff3b72f13662247 mm/damon/core: reduce kernel stack usage
c8fd3bd1569a55504afa7926a8651e915315a4f0 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
d2dad501cc091479455bbef72076f7fab15a0d89 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
89aad39a0e26c9a3737c0722f2ec0b1edabbd26c samples/damon: Fix typos in Kconfig help text
b2db7d529b2f8a5c313899d84a935e2ac7c29e4a === under sashiko review ===
537a823c054fc64435f1c00f7fdc2163fb99e01d ==== mm/damon/sysfs: kobject_del() fix =====
9210905f2d59c96b88a36e8b6a6a7722d0948bd0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
88be2a851bdb5253fe726e53df62593bfd79b5e7 mm/damon/sysfs: kobject_del() region and target (error) dirs
3e0064f821b207bedd8d15bb4c23f9413648412c mm/damon/sysfs-schemes: kobject_del() scheme dirs
3e1df6e0d61bdc81557cd151ca498cc044916fe5 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
042762418e06fc47a01f4a741aaa97ada7261fc7 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
1dc4c7e4e5795017a82b723625a9ef8cafae3adb mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
3bf7a01eb41d900194e8ab20bb8164917624f5e4 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
5b03a20387fa10470cdcc626c0370be8d0dc5e6b mm/damon/sysfs: kobject_del() probe dirs
90583a96fb1d582069a56492a3045ca1dc3e9adb mm/damon/sysfs: kobject_del() probe filter dirs
a52d5e3ed59836faf2c61603ab0bfabe1f17aac9 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
c40f6eb617a0d5d93f03d4730ccce81d55194e8a mm/damon/sysfs-schemes: kobject_del() region for populate_region error
f3c7b50d26f925effa6702344087275b630dc5fa === hacks in progress ===
2665850273c105ada9c2bb5ee1dbbfac9f859538 ==== fault/report-based monitoring for per-cpu and write ====
a7fae5ecf986d9a33b2140131524d74879d3ac02 mm/damon/core: implement damon_report_access()
140e62393049d7b8e488955a2e7c996969d83fb4 mm/damon: (fixup) fix typos
e4f2d5886e64a5ed20c85d11fe6903a4760bedfe mm/damon: define struct damon_sample_control
eac6b48e29067e7a83e67caf13a0dae95abf2a35 mm/damon/core: commit damon_sample_control
d3854d27544fe8fecf7a3b7acdcd3435849c33a5 mm/damon/core: implement damon_report_page_fault()
6b8dc010d7b126889930f9e53b3f86b7857ccd4c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3a02bbb8c960b1de4eb53fd1ee50ea3d6b089cc7 mm/damon/paddr: support page fault access check primitive
bfe7f07031181efb25416cb88220450ef195beb0 mm/damon/core: apply access reports to high level snapshot
c41bdc46e504a87817cb74d8755339347ee4c198 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a1f9771226cf8ba13e5dcc46ab102ce65e2d745c mm/damon/sysfs: implement sample/primitives/ dir
6413c58eaa7badf38537347aa306e34ee0ad2839 mm/damon/sysfs: connect primitives directory with core
b68abe27b1d8e6c4bd0b8d200525c135c937bff8 Docs/mm/damon/design: document page fault sampling primitive
85b30e83cd8854a9a7898277911586a55732c506 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3740daa93fafc06fbd4ac08775a157e2977ce381 mm/damon: extend damon_access_report for origin CPU reporting
a50980f00bbfaf3facd14f3c5eb3b651a910f9df mm/damon/core: report access origin cpu of page faults
529a12ab179b783a515f6cd140aab0a2d7898055 mm/damon: implement sample filter data structure for cpus-only monitoring
121a355c5e3e18010f0abf97865f424b2a7bf62a mm/damon/core: implement damon_sample_filter manipulations
2afcd52593d08d07eaaf36645dacf41b6c3d547a mm/damon/core: commit damon_sample_filters
945e689890b602e469d806ca5ac871ac905bd5aa mm/damon/core: apply sample filter to access reports
60b39050ca0a80ea271d49e5397b8d84aa29324e mm/damon/sysfs: implement sample/filters/ directory
eeb1cf71290451d58258f712c646ca05b9485061 mm/damon/sysfs: implement sample filter directory
008dd54a87136f48200b4269e9165f03d0b63ee9 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
187426db34b68d0fe432a3b4dfae43ed0d2d66ed mm/damon/sysfs: implement cpumask file under sample filter dir
5af290067419043fe4a77aa332ed0eb6f414cc01 mm/damon/sysfs: connect sample filters with core layer
e9f49e49aebef99d2fdc22f51b0c52a73d7a3b09 Docs/mm/damon/design: document sample filters
9cfe4fa62708c6806a8bcbf2acac33fe2b989c2c Docs/admin-guide/mm/damon/usage: document sample filters dir
b7a1411ab6b8f99b81e5998f4bf061b1548c9321 mm/damon: extend damon_access_report for access-origin thread info
04c990bd066662030199f97ce28e6a167577caca mm/damon/core: report access-generated thread id of the fault event
298f4697d44a6133fd140cd99b0389280617b601 mm/damon: extend damon_sample_filter for threads
095deaee80e0b720e5b7010140f22d327223a2b6 mm/damon/core: support threads type sample filter
a86be3b715a0d61dee5e0a790eaa0c906bbc59ee mm/damon/sysfs: support thread based access sample filtering
59a1ad649c789b74019eac745285bd477f54ad44 Docs/mm/damon/design: document threads type sample filter
84f977360d8d75bb06c440d77cf35c0b8dbb4aa3 Docs/admin-guide/mm/damon/usage: document tids_arr file
63f00faf5fd8762397419ac8377540c72723ccdc mm/damon: support reporting write access
f364900648aaa9f858c3f39e2e2716fa443e427f mm/damon/core: report whether the page fault was for writing
63938711d0a8e61a848ad4a5c57595e4a5425601 mm/damon/core: support write access sample filter
30ecc4fbf85e7236ab10e35c78826808d0e05aea mm/damon/sysfs: support write-type access sample filter
3f8987b50b18126dd1573cf5afc35d52e163f7fb Docs/mm/damon/design: document write access sample filter type
955d28359f3f8a30d4c524aea05651d45ee67de5 mm/damon/core: elaborate access reports dropping behavior
69254b3eeb92b19f98670c621c987447144d0e27 ===== fault-based vaddr monitoring =====
1c252897c7c540a9789960b66dd6307c064ca171 mm/damon: rename damon_access_report->addr to ->paddr
2ab3dcdc8503247636282739ebbd63ec3e851cd2 mm/damon: extend damon_access_report for virtual address
cb8583b40c81babd42034fc28d154261cd82788b mm/damon/core: set damon_access_report->vaddr from page fault report
03702bb22627c306392dcc1143e840bdd945c4ef mm/damon/core: support vaddr reports
6b2cfcc0d9c7c061561db710c4d78da18c0235da mm/damon/sysfs: move sample directory code to sysfs-sample.c
03870b7901db30d3b8d2299cd33b6287843feea9 ==== docs for DAMON and mm ====
9981076847d0644e363117c5420880f1c962680e Docs/mm/damon/design: add table of contents for overall and DAMOS
5cf6bd3fa5afbbd4e0032cf30d925ecc86d59727 Docs/process/2.Process: Update mm tree URL
5e347291c652ae40e43a14269b4014f60711400e Docs/mm/damon/design: add API link to damon_ctx
5ee359778fe5f297ce4db3a2ffd5bac9c76baebe ==== ACMA ====
1fc2475ee59f0b757d2b023be553bd6e2d309ea8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f9730a6f11ccb24dac264ee1a7968c7d452899c7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0a3b0f039b429a453ac3eb63b75f6180aaeededf mm/page_reporting: implement a function for reporting specific pfn range
6c36d236e5183f57b48b4f21b6b939434c24f76f mm/damon/acma: implement scale down feature
4d4d3f9f6bccb62559d619f0a41a4fa3e5162ab0 mm/damon/acma: implement scale up feature
ee31d752f0287af09cebacee9b11e2c1bdc2e459 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
53272fa1176d45de781a3512416e079776f720b5 === commits aiming not to be posted ===
44ca514ad8f2ff415410d64149e761cf6d86e039 mm/damon/core: add debugging log for intervals auto-tuning
f74714b7c2d205e204db9780837c3e4b21b27440 mm/damon/core: add todo for DAMOS interval validation
7e6f6c0f4a3d2c76395a403eddca88fae4e4be6c mm/damon/core: add debugging-purpose log of tuned esz
b8fc81c80bdc151559db603a36b5ef7e409946d9 Add debug log for PSI
5850be04fcaf52913a9c98e19b57ec3604bcb483 ==== mark core-only using fields as private ====
85785d977285c23b4418a908811004b844088ac0 mm/damon: mark damon_region->list as private
0e929e54047a789388fcb25f10e321fb8f926b18 mm/damon: mark only pid and obsolete of damon_target as public
85e861c37262c2b94b4588a887998c7961281110 mm/damon: mark damos_quota_goal->list as private
a298f4b323e24ae535f09491c00fcc08a2c27fb2 mm/damon: mark damos_quota->goals as private
7261e30c03118c804fd87e409bdf1374b5309c45 mm/damon: mark damos_filter->list as private
5e5019f38bea4dc62f428dd11c4ef5ad6280e85c mm/damon: mark filters and last_applied of struct damos as private
4f27eff5982a0b39bcb56185eececb61bdfea2b7 mm/damon: mark damon_filter->list as private
31e1d25087f1f636d0089c6f0c3439175d6cb1a2 mm/damon: filters and list of damon_probe as private
76622a3d284fc41a7b25592194bac7068b2f26f2 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
ca7441e2a2cf40f9bfe3df8b08f5aa91f11fd324 mm/damon/sysfs: do not directly access dmon_ctx->ops
2ada7f4619917dd65260fb40c3bcd2b36a5e93e7 mm/damon: mark ops, probes and sample_control of damon_ctx private
491db6b6264fb22c2c5cce9567e1f15c0a8b6c1d ==== optimize nr_accesses_bp ====
daf8ce1a6267fbe6a6ee964410fd689ba891ee82 mm/damon: introduce damon_nr_accesses_mvsum()
e75b094133a85b6add8b2b071750b88d82d30cea mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
ac5bf06504a0dbe7500910d41178b7ab4ffdead4 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
a0ee8d7c51fc1376c32d199de8242dbdc15bcd98 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
4c772743a8726586006a254cca693279b057c343 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
2075d713a64bb8820a58f0993174c3100cffc1d5 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
c06c97b91736d274db4968f873da93bdf39565be mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
2f4df79c161a866730a2d9fe65158700a015be80 mm/damon/core: remove damon_verify_reset_aggregated()
ae5afbe0021baddf2a44bc3bafb5894e1b3e0337 mm/damon/core: remove damon_verify_merge_regions_of()
86c623b919e3347d19b475710bbd0b2615275c65 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
f25ceb7e1b9bdb0383ef5146546ce2b01e6aae18 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
7a39c271dd7757b43b7be67c5739fdad5cb00783 mm/damon/core: remove nr_accesses_bp setup
ae262a7b175c37d24af2b752dea67a4f183fa6fe mm/damon: remove damon_region->nr_accesses_bp
8ec90fc139a066d3334bb1d7fb9373a40a77c3fd mm/damon/core: remove damon_moving_sum() and its unit test
da2d7d9c772e0dcbc8237300ae7890622d5141c0 ==== use mvsum probe_hits ====
ff5a99744b8f3c8b14cb253b9454d6b3c5646049 mm/damon: add damon_region->last_probe_hits
2c7119c407ed1b3eafd661c06115f12270353f6e mm/damon/core: introduce damon_probe_hits_mvsum()
32f358a65c70af8ec7e3c3b2672fa3bc91c084eb mm/damon/sysfs-schemes: set probe hits as mvsum
5e1312943ee5a41aece70aef61487763846f8e21 ==== uncategorized ====
4abef272be65db176636aa0d7cfa84bd751d606a mm/damon/core: add an hacking idea concept interface prototype
78fb3a28d82050de3bda1a0312133462379bdc9c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
11110ad1167adbaa271f2ee377018cf7b69ed8dc mm/damon: add damon_call_control->cleanup_fn
b4268251b25c9e412dfb182e755630d506e4f595 mm/damon/core: call cleanup_fn()
333ad3bbba75e239b4c4def55a1c3e5cd3d07548 mm/damon/sysfs: use per-context next_update_jiffies
1d74c4afc072db3a9343b7aa90a383bb6bdfe740 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
d84a740c8d9c49ab908d6eebf2f7019b1e5800a1 mm/damon/core: make a wrapper damon_commit_ctx()
7c97fe738ddb2eec1453ee34ef1a0d2d3c308fc3 mm/damon/core: validate src on damon_commit_ctx()
df3b235491c1c25b5a934bd87d0edd98ecf4b0f7 mm/damon/sysfs: remove duplicated input validity check
6ddbe47ce1093bd25365824c6ca715a61af5a59c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
622889550f4ab24dc38789a0b2217525790e2ea1 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
b836212127615ab430e2b3498ce90edc63c83586 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
3af4872abec2ab8f452dc57912bfa1aa033d14a0 mm/damon/tets/core-kunit: test damon_rand()
785b85f49dfcd8ec14ee90458d0701184a7e56c7 mm/damon: unconditionally trace damon_region_aggregated
05f1f0bf53116256a6f788a71a730abb582b4365 selftests/damon/sysfs.sh: test multiple probe dirs creation
60d863ad686665aecb73c2c309ac302652c5e7e4 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
ba8ae75054a11aa004ff094b732a3ff7ed173f4c selftets/damon/sysfs.sh: test dests dir
1c25791dffbd5287e2c60250ff6d9461a3a68c7e selftets/sysfs.sh: fixup core,ops filters testing
fb19b8637c07a7173edc9ae4acfb34ed6521688c selftets/damon/sysfs.sh: test all files in quota goal dir
159bdc8d9276a6493bd2a03f157d32023c412462 mm/damon/core: reduce range setup in damon_commit_target_regions()
19849c502e1de62d6956d6286ebcdb0827fac669 mm/damon/core: change __damon_stop() to return nothing
c1eaafc9247da2649989c7f2c2ebcd9e99653bb6 mm/damon/acma: assume damon_stop() to always succeed
db8bcbe4202c9f74fba39b8b584a112d97f88a5a mm/damon/core: ensure all contexts are stopped by damon_stop()
ab99cf4a45ceca4e2b359485dff54f3983ca4544 mm/damon/sysfs: ignore damon_stop() return valuue
1176cec58e64535e56ed13a17c133a5a3d4585d7 mm/damon/reclaaim: ignore damon_stop() return value
1cc3e392a1a867cdeeb6d92b589a8e8cbb83c775 mm/damon/lru_sort: ignore damon_stop() return value
97e3ca94d7426d6cbd92d8fc9cf57071871dc702 mm/damon/core: make damon_stop() returrn nothing
bd4868a7cfa67c4281a281a2e6bda9745b18cbab samples/damon/mtier: stop all contexts with single damon_stop() call
181d5b276bdacc955dfec089d5df345e0d95decc mm/damon/core: do parameter testing commit on damon_start()
753bb60472ece801af450d86fd626f6802672b02 mm/damon/core: return error for wrong region commit attempts
42458d939273f34111965fd2bc7886dbabf9a1dd mm/damon/core: stop DAMON contexts when damon_start() fails
5947ec49dae277bdedda8b4063424d3e5986098c samples/damon/mtier: do not stop partial-started DAMON
07f347d3caaf5021f42dd6f8032e5f14b61361f1 mm/damon/core: stop ctx in damon_call() before reruning the errror
c2ed0ed708582963629fc278321eb0ce4b78aa7c mm/damon: introduce damon_prep
0b7acc6d9d10128231a68d0e9fbc18f6f1024866 mm/damon: add damon_ctx->preps
b5e82b34a04f9e77302e18c6597a4c5a9dc3a0ca mm/damon: introduce damon_operations->prep_probes
0d79f6a0eaa8999a25634289b16907f0c172fee6 mm/damon: implement damon_for_each_prep()
04c95efed5e280fcc20ceef2f918b52a0440f2e2 mm/damon/paddr: implement damon_operations->prep_probes()

--===============8001581062247530681==--
