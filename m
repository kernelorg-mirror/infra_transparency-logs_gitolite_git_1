Content-Type: multipart/mixed; boundary="===============8281824810759081607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 18 May 2026 01:57:07 -0000
Message-Id: <177906942763.2835914.17158384845005577004@gitolite.kernel.org>

--===============8281824810759081607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2cb27d639199e7359b8d015c3ca29977e52bfa6b
    new: 0962a28a629aa506eb9ea59c35cbd655c5a162da
    log: revlist-2cb27d639199-0962a28a629a.txt

--===============8281824810759081607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb27d639199-0962a28a629a.txt

e4dfbab5b5843b5df195254df16082fe186ae1c5 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
3640a2aa91f1b6fe968013ddcddedc3c4ed92f0f ==== data attributes monitoring ====
3b59af0ce650336822ce4a94989942d013023b60 mm/damon/core: introduce struct damon_probe
934b14a08337be608bc0a7547721b17f982210fa mm/damon/core: embed damon_probe objects in damon_ctx
2f7520e28072177402756d44fe33120b61f70486 mm/damon/core: introduce damon_filter
04adb62b6407a88693a1ebb580195d13d655c7dd mm/damon/core: commit probes
b54a8cac61cf8f24891bae32790663614770b494 mm/damon/core: introduce damon_region->probe_hits
24043742eeddcbaec7d52b08e41912bf2ace4490 mm/damon/core: introduce damon_ops->apply_probes
9ecda161b7f0b55d52e4e85aded6becfdc902c9e mm/damon/core: do data attributes monitoring
e7ae5788af474d515653d6dc58b80928d419a16f mm/damon/paddr: support data attributes monitoring
d62ab23e5e618fb408428f0a2e3f7e149d07f4d4 mm/damon/sysfs: implement probes dir
ead053462a8f50bde811b82472e4d2c649b878bb mm/damon/sysfs: implement probe dir
b2ec33072c16b1cd9e3538e267c2d39db69aff23 mm/damon/sysfs: implement filters directory
f0776c1decf107f5a6257d398142b31003d827fa mm/damon/sysfs: implement filter dir
7fc3f2aac05891f7ca6fdfa43c428922f44bfe7b mm/damon/sysfs: implement filter dir files
fdcb8963cce6ab12f1dbac5201895d67062c38a1 mm/damon/sysfs: setup probes on DAMON core API parameters
b5e5048a46152bc6c68a48b71582be1f14e1bf5d mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
b32788313c8f6dc5a5c6409e532545bf8b500ef4 mm/damon/sysfs-schemes: implement probe dir
3249dcc0242ab8b9911fe557207b878b4f37c0e4 mm/damon/sysfs-schemes: implement probe/hits file
67a3bbcf000c398715c5750fb993f54bc4f54a68 mm/damon: trace probe_hits
8cb856bd418afd838bec8b6347eea4ef6344f4dc selftests/damon/sysfs.sh: test probes dir
feef0e3f8e4116e948c9fe22faabf91f5e1419f0 Docs/mm/damon/design: document data attributes monitoring
16642735204ca4d9a02bc5abee6643482692a692 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
0d2ae744acc0469978004fc0c96bb734f33d56a9 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
4d24372f802b5fa3da80f0b586b92c089707519e mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
d4bbd6cf13b5fab0e32e48591199b655daf3f615 mm/damon/sysfs: add filters/<F>/path file
8b570020e49e7a5932da602b06b170254fbd21ca mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
9db5fe4c3569b688f1ba2e2aac10a7b7cdbd6773 mm/damon/sysfs: setup damon_filter->memcg_id from path
55cd55c3062e6761b031ad4563caaf339c5269be Docs/mm/damon/design: update for memcg damon filter
ce909cd6122d0e7aca321dcecfce7ac13498777e Docs/admin-guide/mm/damon/usage: update for memcg damon filter
f57dcd2ce64040f3689d69cd06eb5b817c37fa9c Docs/admin-guide/mm/damon/usage: (fixup 28) wordsmith
69ef77b5b4c2483b8b8991184cc7da6278038694 === hacks in progress ===
97545be6b0ed444234901474a0b5892555913e7a ==== min_nr_regions followup improvement ====
f7ea252aa99a25f06663b3b64e7291f4fc56fd40 mm/damon/core: safely handle empty regions in damon_set_regions()
64b0b13eea146f25c2aed727ac43a2b4f0a9029c mm/damon/core: do not use region out of loop
e0004904fee132b890dfb8b5fea8e2073d631b8c samples/damon/mtier: replace damon_add_region() with damon_set_regions()
34c52f9de977fe4166c20810b1435b6bac029ccf mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
78129a9c66062d7a00a840cd4b8c3abd21f9cf8e mm/damon/tests/core-kunit: add damon_set_regions() test cases
2561d0859192eb3f5e2d373e4065cb48120b4cab mm/damon/core: remove damon_add_region() from core API
2aa417a096799627d41afeb2b252fda94b6c08b0 mm/damon/core: move damon_insert_region() to core.c
a537b072aa0a23e62cbee8c2e52b35ee9918b619 mm/damon/core: hide damon_destroy_region()
64972476800e64a97317d5e859b76a4bb49adf56 ==== misc fixups ====
006efdd24fd962f252e4ec955ee845d6e35ec9ec mm/damon/core: trace esz at first setup
9fbd6d1a8a8f1f5402fa552192a581810132cb07 selftest/damon/sysfs.py: stop kdamonds before failing
c8eea8b95af746705ca0fcae6155ba7a0814d70a ==== fault/report-based monitoring for per-cpu and write ====
59338b1035dc391c14245ddf9876228b0d467023 mm/damon/core: implement damon_report_access()
4f3451eb18a4e4fff43eeab2f07eb54ebf2907c0 mm/damon: (fixup) fix typos
1be6af9201bd3722c219947cc23f238b9ec352aa mm/damon: define struct damon_sample_control
177c376075e09078d543a2a667af325247df7374 mm/damon/core: commit damon_sample_control
6cf90b6a70a54e45068515003865e7d8de5d4c90 mm/damon/core: implement damon_report_page_fault()
6f6a56735097b97bb214350dfe550e1b2443d91c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e21102a1ac5eab2a5ec1983e1ddf596a666851cb mm/damon/paddr: support page fault access check primitive
84c3b881843dc0313f042d741089356bab4321ab mm/damon/core: apply access reports to high level snapshot
41e210143667415a088be2df692f8bad012232b2 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0a0c6d8ac1578aff0333166639b4ad287c16cce7 mm/damon/sysfs: implement sample/primitives/ dir
a727ef611f917bd6c2d23462b1050abe2d546adc mm/damon/sysfs: connect primitives directory with core
b8fe382cbcfc2d7072e0382dbf8386339feb5e01 Docs/mm/damon/design: document page fault sampling primitive
74ce9799f1a881f664faff9ed7202ba34c848a1e Docs/admin-guide/mm/damon/usage: document sample primitives dir
c67ec90eef5c034c6c34e7b82f519679baa40d70 mm/damon: extend damon_access_report for origin CPU reporting
bfc972ce6df8b9b0948c8f09e3d53935a59161bd mm/damon/core: report access origin cpu of page faults
310349e96e874e44f3427689cc49ddcbd8179817 mm/damon: implement sample filter data structure for cpus-only monitoring
cdcc93b23fb0c3aa70831ffdd49b7162666e2a44 mm/damon/core: implement damon_sample_filter manipulations
ae20027b8ca54c975ca6da1fb5803e663fd712f2 mm/damon/core: commit damon_sample_filters
bcafd217a74a615fa28ad868613a3182eb6b49d5 mm/damon/core: apply sample filter to access reports
1d6acee2d87c0dc274aa2d6711d1db3db24380d3 mm/damon/sysfs: implement sample/filters/ directory
31c6eff591555ba57f001a348c93c509789eb526 mm/damon/sysfs: implement sample filter directory
dea58ce343f2033ec75c84e6947aa3dcd017c5be mm/damon/sysfs: implement type, matching, allow files under sample filter dir
80d4b5f6d1ef3b9108ddc3e8f3aece02be94c53b mm/damon/sysfs: implement cpumask file under sample filter dir
bce78916df07e63aee4c07e26707fe0e089357a2 mm/damon/sysfs: connect sample filters with core layer
b047f0cfeddaf8c3d74e86d4de44e4606f7ffd49 Docs/mm/damon/design: document sample filters
43db7287bfc1428cdf387b9f992bac61a35a43ed Docs/admin-guide/mm/damon/usage: document sample filters dir
e60ab1a6579a97efed054a186eacc7807814fe19 mm/damon: extend damon_access_report for access-origin thread info
2d7c2ce1096fd3c5276032bd4bbad0c25e64f6c3 mm/damon/core: report access-generated thread id of the fault event
5034fbb9a14d0946b9db37a25b13c48127f2b234 mm/damon: extend damon_sample_filter for threads
aac0f1c33521e6f08fc0720a645a0ebd3cb9c8ee mm/damon/core: support threads type sample filter
d5a56e002b5b63407f3b485fd5b007884395e3ea mm/damon/sysfs: support thread based access sample filtering
d8e99e1de9d730b86a383d3350a82424d3cbc347 Docs/mm/damon/design: document threads type sample filter
001a12fbf3f3b187136190946358b35dc162a9a8 Docs/admin-guide/mm/damon/usage: document tids_arr file
c837ac698e92fb4b95e69c91d8b43cc8eac3d8bd mm/damon: support reporting write access
d1724cf490f9a0ccd389b3002581090c52eb319f mm/damon/core: report whether the page fault was for writing
500388a93c81ff39c86784eefd516dfff9fcbb98 mm/damon/core: support write access sample filter
8540c9268568343e63042f5ab774d8af7023f65e mm/damon/sysfs: support write-type access sample filter
bcaf81001a58b5211aa397bbec1ac259451089e5 Docs/mm/damon/design: document write access sample filter type
723dfe290bdb2c45c05b7955cfee62cfce7bc81c mm/damon/core: elaborate access reports dropping behavior
530debb014a0193cf9d13821548df8c071c99a7b ===== fault-based vaddr monitoring =====
7d218eff4f92e8515dbfe5bb0f6df62e04c8afe8 mm/damon: rename damon_access_report->addr to ->paddr
58681f13bd12871cf88fa18880e5cc4a541676a5 mm/damon: extend damon_access_report for virtual address
ac6cc7aa2cd6c60d53f9d902fe2c7f76e1ab79fe mm/damon/core: set damon_access_report->vaddr from page fault report
fa4f4031629d013dd875b3b0d2817e3a96389ffc mm/damon/core: support vaddr reports
5b720dea8f997f0e03841d4cfb5f708cb6da67be mm/damon/sysfs: move sample directory code to sysfs-sample.c
158066008ef987e0bb8a515ab4673407f0c4ea3b ==== docs for DAMON and mm ====
bae12ae36d7b9afcb6449566ee2f1c16126b2632 Docs/mm/damon/design: add table of contents for overall and DAMOS
7cb79d7be9a136bce66e82bbe84509e678a15280 Docs/process/2.Process: Update mm tree URL
fc2a7f9ac0f2a822bfd03c54462d3a76c95a8450 Docs/mm/damon/design: add API link to damon_ctx
8c1355780572bdfb0b2c9334e9944071f4ef7712 ==== ACMA ====
ea7cf6cbe9a789a0a2fdb99bf28a97c6178c409d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4fd31fcaa4eba29aa6d313eeeaffc8d4235f2a44 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
31c3fa5f2bba8a70bd78cb997267bafe982dccb3 mm/page_reporting: implement a function for reporting specific pfn range
ae813f28308429803236887df510756f3e2f9487 mm/damon/acma: implement scale down feature
0abb140b7ea9241c22d2c7d8ee4656811d1f87b8 mm/damon/acma: implement scale up feature
c4b2bdccd42148b86cf0b544fd9e399f469e1e95 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d31779b9d052972e22f6063b36a1419ee7632ad8 === commits aiming not to be posted ===
e92c17b92d4daf950a7d4aafaf43ad24e4371721 mm/damon/core: add debugging log for intervals auto-tuning
85e6870b266b83fa864953032122d1458d253c7a mm/damon/core: add todo for DAMOS interval validation
9f466663ce9b4ac7daa44dad0dc48ba6f2ea3968 mm/damon/core: add debugging-purpose log of tuned esz
0586b522b8af0f292c7dc31e007e4ddee7038428 Add debug log for PSI
5064616246a92bd9f3e75ab0ac0795456526e28f ==== uncategorized ====
e21f90357fc51f1621bbc8db9c525f7f9953bb37 mm/damon/core: add an hacking idea concept interface prototype
8bda2dcc653f1c9de8639fab3c94ddc101f82d99 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
960e1060736a37b3c6f4591ba435516b25eb0031 mm/memory: implement functions and data structures for page faults monitoring
019ce31561a93d3ed05f18e218ee768fa8ebb0c4 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
0d1c4db76b1f878541982ecf8190bda50755d96e mm/memory: mark faults_monitor_controls_lock as static
a2ba20ba3c26b8b7a20bae9727e1dcd47a0cdf29 Docs/mm: add a maintainer-profile
1b0d6294955752cec322629694e474889129d152 mm/damon: mark kdamond_lock as __private
4e9d6e9cf062c104617c4315f564106172854a4f mm/damon/core: verify regions right after merge operation
a8cd23554d58ec0c59ae526ca496e6cfde806904 mm/damon/core: remove damon_verify_nr_regions()
8935eb233980e549b4fe7baa58321ff24624352d Docs/mm/index: link maitnainer-profile
cca21497178f9389279be76ba0266c188fcef637 mm/damon: add damon_call_control->cleanup_fn
53b27228edf2d3fd7c26e50c2c0734d8f96976c3 mm/damon/core: call cleanup_fn()
de47bfefcf2424036ac3985b3bbbf084671f1019 mm/damon/sysfs: use per-context next_update_jiffies
56f77335fd28aaad72967551fafe3f119e015b9e Revert "mm/damon/sysfs: use per-context next_update_jiffies"
10684dc0c606024a0628fdb5ca1d0168e4dca344 mm/damon/reclaim: handle init failure
2b3084b296619e6c7ddda39127b61855fcf4f85d selftets/damon/sysfs.sh: test monitoring intervals dir
6370b6bf6112e174e3e6e1317a62174e235f4e8a selftests/damon/sysfs.sh: test addr_unit file existence
e2ea544859355439a53f324d315176771f74b90d selftests/damon/sysfs.sh: test pause file existence
5d64dee440e5f4392f008c6fb622764bac6c6528 MAINTAINERS: add ABI documents for mm
0962a28a629aa506eb9ea59c35cbd655c5a162da mm/damon/ops-common: call folio_test_lru() after folio_get()

--===============8281824810759081607==--
