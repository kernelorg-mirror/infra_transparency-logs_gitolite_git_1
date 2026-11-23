Content-Type: multipart/mixed; boundary="===============7628526513991302471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 23 Nov 2026 00:40:53 -0000
Message-Id: <179539445378.3632971.11809178101024947236@gitolite.kernel.org>

--===============7628526513991302471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1b4f6e9899bd018006844eca55593cfe06151e61
    new: 2f5e4cc7a8e0b1de55b11ee2aaea1f4ec746e6ad
    log: revlist-1b4f6e9899bd-2f5e4cc7a8e0.txt

--===============7628526513991302471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4f6e9899bd-2f5e4cc7a8e0.txt

3865b363aa0799aa7cb7c0227baddb0f56a76069 ==== 2026-11-23 hotfix repost ====
3ff1134578a6cbe8d2f254b8656bebb2c0fc144b mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
2785c64af6af03b0fc0ab644164205fa36c2cdc6 mm/damon/core: fix damos_walk() hang with zero watermarks interval
73ab8699c1185b5765a9a086a8cdce5a50055e51 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
7362333f389a11af9b62683374b4dab90b108e37 === hotfix rfc ===
c7550db5b1ac0c90137917ef7bf0b719f05817ad mm/damon/core: cleanup damos->walk_completed in damos_walk_cancel()
1f780d42f45b11adbad80d82f6bf9d5410958ae6 === non-hotfix ===
7fe3f32e18b4ea3801b025ca403b067b179ea888 ==== user report (beyond a-bit milestone 1.5) ====
d09f555dd7368c72e8ea833c7316e48787fe49ad mm/damon/api: introduce struct damon_report
b60a436c1e653bb2763a41ea64dd89333072c346 mm/damon/core: implement data attribute report queue
5e9e9fdec2ccb8562e0f8db5442327b385d764b4 mm/damon/core: introduce damon_submit_report()
a807afbc5c9688a678bcfc3ce9a2806b6a2793db mm/damon/sysfs: add admin/reports/ directory
56cc09b29529a22e71966930444d1ae074469a3d mm/damon/sysfs: add reports/producers/ directory
6b34c07c75c66b3d97085257922259e54940f376 mm/damon/sysfs: add producers/nr_producers file
e9b11096b0a95c6fe1c1d4568ffd9d78f5ad4327 mm/damon/sysfs: implement report producer directory
4b769890436c7c5634b3b40311f09ee21f556ef0 mm/damon/sysfs: implement report producer type and state files
2dc59606f144621ffe6c4575cd476e4b9d1ad5a7 Docs/mm/damon/design: update for report system
46572e30d5e135fc66d876a19249c1f14998c219 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
9dbc851ce1a8818157b3ada8745af418013ef6bc Docs/ABI/damon: update for report producer sysfs files
04aa0ce883bd708197f692dc88225ce9c91b6171 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
389b8a383826c05c87216b17c015ad7a18f75ff4 mm/damon/core: introduce damon_report_exist()
819aa48f93b96937d7af3e5bdfaa90df8696e9d6 mm/damon/paddr: support REPORT_MADE type probe filter
5c05ad16ad258649b23d0bdbef739459ac1f59e9 mm/damon/sysfs: add filter_report_type file under probe filter directory
ed7dd5a6ac53efe58eebde0514cc25f299353347 mm/damon/sysfs: support REPORT_MADE type probe filter setup
2cee794c39d6adb4d052bd85156ff034b2e7acb3 Docs/mm/damon/design: update for report_made probe filter type
e537516fa4157cc05d2161c0c926d566c5cebabe Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
82dc2b18bbf1c32e1b174df955dee5ab317d6b5f Docs/ABI/damon: update for REPORT_MADE probe filter
c600f88a3187b57266fbe7a7bfb789bfd125396c mm/damon/api: introduce user_report report type
0ae6771a18a5455d308a24480ed9e35e93488f86 mm/damon/sysfs: add user_report support for report type input
4ecc7d1de4a3d5a63ea8b518a6007ef44d21cf90 mm/damon/sysfs: implement report producer addr_{start,end} files
7b946a990131bb75c730f2f691d22879c0d25aed mm/damon/sysfs: implement submit command for report producer
29c0751de2199ddc6103506bac131077fcd36516 selftests/damon/sysfs.sh: add basic tests for admin/reports/
3fe15ca5ad70a77cd436a99c92a3c222390a1ab7 Docs/mm/damon/design: update for user report support
7ca31e91af4c4f18332275329491ca905d6cc330 Docs/admin-guide/mm/damon/usage: update for user_report report support
aab25502dca7cb12a5e74f5fd4e9e60b241abfc5 Docs/ABI/damon: update for user_report report support
2aca1645a663dc1c7933f5fa4edcc71a52734cc8 ==== 2026-11-23 repost ====
d0afb325e591ee8b502d296951d95046ec6fcdb1 ==== [PATCH v3 0/3] mm/damon/tests: add KUnit coverage for age_ms filters ====
f4f3984d3589cf017f574a8551f4d31bd9939444 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
5e97e81e28f799dbc7463e0345a095afa2ad77d3 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
1fba3edb35dec33d88f4040ec9b989b4091e2a7c mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
0fac00317da34a78c984ac458f215a4a6d393d84 ==== [PATCH v3 0/6] mm/damon: add sz_ops_filter_passed_last DAMOS stat ====
966a6c34175f44c02db587484a01e8c217807711 mm/damon/core: introduce sz_ops_filter_passed_last stat
1ddb7d756979074b0d3bc89ef88909f796b5b693 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
b2b8083c26afe7403ce9b9665ed4ef530cd19c37 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
3c4f8116d4168e70ce6de7858122f376e22460d5 Docs/mm/damon/design: update for sz_ops_filter_passed_last
cff7467fb43fbd246785bd943b3b1a2afdd62746 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
06a9c8050ab63cf4b4acfed72c55f786b88f712c Docs/ABI/damon: update for sz_ops_filter_passed_last
6f423a3b1eb53a14e8d8b74c63ccfde07d25434a ==== repost ====
5f2774c9e32f5a1bff353d806d23cbd35296061a mm/damon/paddr: skip non-LRU folios as a whole in pageout
7b8bc75f0f0a777e0363ea5f75118d6766dc6e5b mm/damon/core: skip apply_probes() when no probes are installed
82e1a89299545e7a2b031f1a48905816b803ea6d selftests/damon/damos_quota: skip the last sample when counting exceeds
358741b10c7591d513fecd8398b1d42845367006 mm/damon/tests/core-kunit: add test for damon_call()
72248a22e2c15719d3192d59d11e15dff0e8300e === non-hotfix: rfc ===
a2a2387a9ce5f83aa12323133e16b7e12d25c2ea === damon mm-next onboarding ====
2c9820b25582a0f7d1305dccbd5713d2c9a95c67 MAINTAINERS: change DAMON SCM tree to mm/damon.git
fca0eb80cae34ca58a97a3ac9c2fd99905bae38d Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
3f324f383a81ffd5b0a95e2233f5cebf72e5e556 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
1b9121b626fa4e405643f798be7190c332b98edb Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
492ea6994673c7e5c4e5d769cd3e017efca756a0 ==== damon_reclaim default param vals update ====
12cbb68a5141dbc69a0fb7990b2f5c34954ba5b4 mm/damon/reclaim: enable monitoring intervals auto-tune by default
95f0e647026558031d44576663017461ec1f3d1e mm/damon/reclaim: set memory PSI 0.05% as default quota goal
86026e51d46f92e778aeeb73a11e51db5178a193 mm/damon/reclaim: disable watermarks by default
0e80d5c7e22d08936f7c37dd3a8321c901900917 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
0ff58b072372a48b4e04e6b07e786a25744555c7 ==== misc fixups ====
6b35d415f5dfc124d3cc56268af3c7615f79de7e mm/damon/vaddr: advance migration attempt in folio level for filter out
08bcf26f1bf83036959ea50a95fb02220e5ea11d mm/damon/vaddr: use damos->last_applied for migrate action
ee6373326470c701002bee4a7ca1949c5c6a6a39 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
ae4b46af2f00f8b8a981c768837971834b6d2455 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
d7a5b7746d19ef37e1fc83ead80e8e866903d5d2 selftests/damon/damos_apply_interval: remove unused variables
dd681f19f805f669aea56bceb86df1d10814fd49 selftests/damon: remove unused imports of sys and time modules
ac57f9d4d3ced858930a6532c2a4d4172604dda3 === hacks in progress ===
892e71c8aa125bd4336d3993f1fdd9d239307273 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
5ba66868464e85b21b0141e47aa0fa2fa050dbcd mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
26aace7acc10eafe4fd2f90007760ac4e89db485 ==== fault/report-based monitoring for per-cpu and write ====
97eeb2dffedcd0d4e8fedf5bb8373c8bfd8e61b1 mm/damon/core: implement damon_report_access()
6c4104875778e31290708a51c32b99fa951a7e0f mm/damon: (fixup) fix typos
36a2430ac17e2729639d2f07155cfd549d149699 mm/damon: define struct damon_sample_control
c7cd50b178867fb2bf748be3b3a3721de65d53c7 mm/damon/core: commit damon_sample_control
7ebfc9d90ac9c5c9c4ccf61514aef7731f8efef0 mm/damon/core: implement damon_report_page_fault()
fd18fd1486ffe345206f15a91b6f723d14cae8d0 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e33159e59dcd6c66c956727adb971af7b9a6ee4f mm/damon/paddr: support page fault access check primitive
db9156512de11f769cbaeb8a94fc8d33f5446bc9 mm/damon/core: apply access reports to high level snapshot
c11eb2960cf6c01dcb159981f0a99504b8051f17 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
7d58461e9649bfa1fac61693a9506fc1d8d5ff6a mm/damon/sysfs: implement sample/primitives/ dir
6e26d95bc1f7d6c1077371121a7ab4912543ac4c mm/damon/sysfs: connect primitives directory with core
97e124d36adaa9900f6400f608e08e060bd8f3f6 Docs/mm/damon/design: document page fault sampling primitive
d31a507523dd8827f4045c2e22ce3224e9407142 Docs/admin-guide/mm/damon/usage: document sample primitives dir
55fcb306d85756ef2aa4e8b7a82f94eff827af27 mm/damon: extend damon_access_report for origin CPU reporting
db75ecf2870fc7e24b88d4301c2567da0d659d25 mm/damon/core: report access origin cpu of page faults
60fd515d29e841fb5a299824aefc526e1cb763ed mm/damon: implement sample filter data structure for cpus-only monitoring
9b96d2d3ad47dc87e0258a47041f5ac3601ecafa mm/damon/core: implement damon_sample_filter manipulations
d03addd1144fbfe947201280821eb8ba9526c46c mm/damon/core: commit damon_sample_filters
9fe73aac14f94176be190ffc1012afc0e2eb6662 mm/damon/core: apply sample filter to access reports
fe13e8b8da7572294e9857115fe2985de0aaff15 mm/damon/sysfs: implement sample/filters/ directory
a42c473058188209ca6762a160ebc0f29bca4285 mm/damon/sysfs: implement sample filter directory
503db8d840e1e4b6bbf652844de355a4517d0814 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d2fe9fb5ffc84c2d0163a421c05cca27d4e40e64 mm/damon/sysfs: implement cpumask file under sample filter dir
4a0139d457d5676976bb60cf0c213a846fb7142c mm/damon/sysfs: connect sample filters with core layer
8cfaec237d999ac9add72ba0b12747a1b6a80c55 Docs/mm/damon/design: document sample filters
b560dbbebd06b0857fd071422892bbb95843d7c9 Docs/admin-guide/mm/damon/usage: document sample filters dir
0b68fa055e25b8e22e35c107f3d30e99d9c50ea7 mm/damon: extend damon_access_report for access-origin thread info
40e4fd5e1f40bf7b04b73de036b247d04927082f mm/damon/core: report access-generated thread id of the fault event
1968f5c1343c99a1ab7693456df3c513138f1b58 mm/damon: extend damon_sample_filter for threads
07ad004b666a22715a49b6a99fe05be5e1b9d607 mm/damon/core: support threads type sample filter
f019342855b5b5b6711b7df4bc0651338146c67d mm/damon/sysfs: support thread based access sample filtering
e9f368eaba11338e8f3262a840e1ced365689bd4 Docs/mm/damon/design: document threads type sample filter
68bdd9757ff31b8e9f4e563f1b07afb3b4476bfe Docs/admin-guide/mm/damon/usage: document tids_arr file
21857f4461c9494bb5952f379f7fa1dfbbfda8ca mm/damon: support reporting write access
ec74beac6d54e012c4167db6d452d13794261bc2 mm/damon/core: report whether the page fault was for writing
aa19e958547387aa1c431b97e2a2d87cf6b22d2a mm/damon/core: support write access sample filter
f248c7068655086c6888c2acc95bbe5dba7bcf9c mm/damon/sysfs: support write-type access sample filter
c590f7f29183f875402d77a48a97a8c51654bc4e Docs/mm/damon/design: document write access sample filter type
77db7c9c7c0f5d0eef176d5a752ae75b53560014 mm/damon/core: elaborate access reports dropping behavior
c676fd27f59aaa68e1502182744060a9fc026cc5 ===== fault-based vaddr monitoring =====
4e73b01db1d9644057e099d6ec735cdc696219e2 mm/damon: rename damon_access_report->addr to ->paddr
3daba631946ca0e6c3eb1678bfa7ffd958efd562 mm/damon: extend damon_access_report for virtual address
eb9c8d0926dacaaf9033da24026124b1336d1b15 mm/damon/core: set damon_access_report->vaddr from page fault report
e111b1c3506e9b033912ce352d01976816433f33 mm/damon/core: support vaddr reports
9f48f8128545163cd031ccdb0fba88c04a64f88d mm/damon/sysfs: move sample directory code to sysfs-sample.c
a25172524cda06f93c040586eb663f50a33f9ab1 ==== docs for DAMON and mm ====
9fa46e985eba5be0d06ed5e067853749ff44c0ff Docs/mm/damon/design: add table of contents for overall and DAMOS
41b63c01dbbbe803018d4a68ba34876b15395874 Docs/process/2.Process: Update mm tree URL
9a161a92d53f4bd977883f7cd98c59c927b04cfe Docs/mm/damon/design: add API link to damon_ctx
4983a665662c716bc6c3c2f3178cb0d224303eb3 ==== ACMA ====
0c9242ba001ee40d63238303a876ed0c52fe9ca6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f07195a165187c7d630dd5586c18c50ac0e9d461 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4484172bbada22cb367df811643473720b6bdb69 mm/page_reporting: implement a function for reporting specific pfn range
48889cc652428f5fe45338c61e4474c3676fdb3b mm/damon/acma: implement scale down feature
0f7c90ecda9327b905c11faa4a08a3a1b01e7831 mm/damon/acma: implement scale up feature
b202751eed00b97901302ad2a697485c7de3a9a3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6a64a0a9d2e8cbbf6b62db5e91f950939c1b6046 mm/damon/acma: assume damon_stop() to always succeed
1a37dfd5d96812a4b5af93cf7f513b34164e3989 === commits aiming not to be posted ===
093cd9c867fd94a6f78cafa6fe8eae463f26fbf8 mm/damon/core: add todo for DAMOS interval validation
ce2c6709fdb5a6dfaaba1cf2986227d8743587d4 ==== refactor sysfs cmd input handling ====
faec3715cd166107c7b341bc07053cf72fbb3e15 mm/damon/sysfs: define damon_sysfs_cmd_name type and array
d1a4630a2d8f0110201de54a1e7241a009dd76a7 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
b86e27960dc295bc238c8a93cb1732f3b9ae20a7 mm/damon/sysfs: use on/off literals in state_show()
d7d1ec054bff903c197beedd93642304a00a83ae mm/damon/sysfs: remove damon_sysfs_cmd_strs
c8ab02ce7ab02e80340b864c3f1ec7624e98bf8a ==== uncategorized ====
3afecdad4eab15027b1d74fe0f8b30c315c8fd37 mm/damon/core: add an hacking idea concept interface prototype
ccdbbb27d7a245deb8e8dc162d956e3b9b716bbe mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
143c6c570bd22e88e51d714a08fc5699f195443a mm/damon: unconditionally trace damon_region_aggregated
1e868b28de8b8a8aa7fca1f852d1565682b84708 mm/internal: update vma_address_end() comment for removed vma_address()
3cc4e621d0e292d8290cc39fb6801eefcc88fa22 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
4b59643a17ca7fde15733ae326d11d7725c4ded4 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
f5c13c74381744dd3b99453673ab73b07c2ca149 mm/damon/Kconfig: elaborate vaddr test config prompt
d3c0fe11d841c9cbb0bbb2e6108a312b50ae7a7f mm/damon/core: let kdamond freezable
a7771686530fd4e0493d3a0a0cc807c61bf8d7d3 mm/damon: update file intro comments to call DAMON just DAMON
6e9607296df52d9bd437426768167d3cf4bb8c08 mm/damon/core: do not update stat for core filter rejecting region
dcf1f7de775e8f467ed9b6c798ca1aaad30f5da5 mm/damon/core: pass damon_target to __damos_valid_target()
51c012b8bd077d6288962b8a09d466c4eb46a189 mm/damon/core: apply damos core filter in __damos_valid_target()
2f5e4cc7a8e0b1de55b11ee2aaea1f4ec746e6ad Revert "mm/damon/core: apply damos core filter in __damos_valid_target()"

--===============7628526513991302471==--
