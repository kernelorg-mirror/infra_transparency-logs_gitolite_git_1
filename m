Content-Type: multipart/mixed; boundary="===============1820806268722907229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 08 Jun 2026 15:11:54 -0000
Message-Id: <178093151441.2274412.7531004948176290556@gitolite.kernel.org>

--===============1820806268722907229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e7e5c5d69e7c59b014841a3a63d8e63c0ce08599
    new: a926fd0e46f24537183010acb0e63c6e4796211a
    log: revlist-e7e5c5d69e7c-a926fd0e46f2.txt

--===============1820806268722907229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e5c5d69e7c-a926fd0e46f2.txt

3a36f8fce2ab89514ca5464725572dd9470654b1 samples/damon/mtier: handle damon_start() error
24561af0c32056d285a65016ce9bbf5cba56d4a9 === patches written or reviewed by SJ but not merged in -mm ===
1232b5857d4ed5660d7c064d7fe3037e13190601 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
d0a0ef643561abd01a32356559897b70702decb6 selftests/damon: prevent cross-context state pollution in DamonCtx
00b236a19d58e3c6324dc887d11a17b4217850a3 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
dc33ded3b64c540936c07faab94e6817fa366fef selftests/damon: fix dead code, skipped checks, and broken lookups
189d167fe3e84285cef9b02fd8bbd81e38e06e7e ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
295b2e3dc11b51fcc888c08fd355950061d03e60 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
b4ffac1825dd69405480d68d7b60afc7a9eed401 selftests/damon/sysfs.py: validate memcg_path staging readback
fc6ff04dd4765d534a9ccdd33dd10260b147a9e7 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
64105485d43bed2fdd5b652d8051814bdc027d2a selftests/damon/_damon_sysfs: support kdamond refresh_ms
361b9f170dc86ce5a5c0bde64e3327160ad0d7be selftests/damon/sysfs_refresh: test kdamond refresh_ms
3ba8bfa01201f2be775e6d17081418f98f5f7328 mm/damon/core: use kvmalloc for target regions array
487028a3b4a9e6c079dcc895d53845a2f140a8d8 === under sashiko review ===
b8f9024bcc816b865adde82d8e8227fd61947664 === hacks in progress ===
989f8613bf8bd19cc821470cc1e6b81bef8f3057 ==== fault/report-based monitoring for per-cpu and write ====
dced32750c610f75889448b12bdac1483c35c0c7 mm/damon/core: implement damon_report_access()
58385807b3b6c24d498dec8e31432e5c06a5c312 mm/damon: (fixup) fix typos
e39b0b64d8e393695eb953b41e57f4d05ff3dd62 mm/damon: define struct damon_sample_control
7463fb3537abc32fd8ce0a4d0863571aa2edd95b mm/damon/core: commit damon_sample_control
80bfc337e8c54df432fba1ee0baf9ba37cb7f5f7 mm/damon/core: implement damon_report_page_fault()
6fb469cc4e2fa7e8abad35fec17607b81c3f4e40 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ac387e8067b139536259dc82064f1f10eca21192 mm/damon/paddr: support page fault access check primitive
100b21a48c3fa49283a395a088b4d439e366077b mm/damon/core: apply access reports to high level snapshot
746a6a7319472859401ee778fb6a61172b5539b2 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
32ca28a2100f95316432d6ab892dfa7a4321199e mm/damon/sysfs: implement sample/primitives/ dir
633ab977e56cc65e6105d870d700c0b53d49f2fc mm/damon/sysfs: connect primitives directory with core
31e70d72345001f31b68757cb0ba10bea9a1309c Docs/mm/damon/design: document page fault sampling primitive
be07ff67d58b24876f58a7f27f1918f0f15cdfba Docs/admin-guide/mm/damon/usage: document sample primitives dir
22ad6aaaf08fe52d892b24e69741b49901946109 mm/damon: extend damon_access_report for origin CPU reporting
c19a48cedcef19a47867584f351112e890d97231 mm/damon/core: report access origin cpu of page faults
2fcacde137f6f6ab72a31c0e985156e2fe6d14f8 mm/damon: implement sample filter data structure for cpus-only monitoring
0a885a09e87d9b77a38995bb9d57271fb4e22060 mm/damon/core: implement damon_sample_filter manipulations
ce564094b5858da647a9892c854e30020baeac2c mm/damon/core: commit damon_sample_filters
3a9e28905f4cb3e93b3acac352fe6ba3b9529a0b mm/damon/core: apply sample filter to access reports
cbce58b7bb482cd58d7f18d9a4833d00ddd48ba3 mm/damon/sysfs: implement sample/filters/ directory
71cf12018602d488fb800ee1594e55c89482a4f8 mm/damon/sysfs: implement sample filter directory
b4669c969616b09f6dff4337a062c55916b3d427 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
88314d48620e64c7a856d49017b262867ea07de1 mm/damon/sysfs: implement cpumask file under sample filter dir
b8db8bb7ed2f6df6941da7e898d088c5e067bddd mm/damon/sysfs: connect sample filters with core layer
036d4a46412809071da92de6f0a54e136fa86206 Docs/mm/damon/design: document sample filters
a65dfdea126cafbb88b4ab48958ece8dd0ecc46e Docs/admin-guide/mm/damon/usage: document sample filters dir
4c9bc350a9bae78853a40ae49b3545b8180230a1 mm/damon: extend damon_access_report for access-origin thread info
337ab14d12d7ac57de50c02e063385575dd2a23f mm/damon/core: report access-generated thread id of the fault event
66b287a85e82915ea9a63a8b4f1b12bb202428ea mm/damon: extend damon_sample_filter for threads
c17404f1b0d9c0355b7bf2de689bf3381332c4ed mm/damon/core: support threads type sample filter
18a4dc5db0eddd3431fa629007a0062c4b49463a mm/damon/sysfs: support thread based access sample filtering
c6585fb2ee51286bb1ac115eb7c97c873addced2 Docs/mm/damon/design: document threads type sample filter
0e41ded3f2610f8ac5a5beec9d555fed13cdd4b7 Docs/admin-guide/mm/damon/usage: document tids_arr file
11e1eb75a9da68395dedfdac54d0e4d5644580f3 mm/damon: support reporting write access
13fc426eeed4467abdbc5d0870a307019a31844f mm/damon/core: report whether the page fault was for writing
a1dba40220c4d4d357e9bba7d671b53f2e9d7aa0 mm/damon/core: support write access sample filter
3a95956654e3b8efd2265424acf29666b67e10f4 mm/damon/sysfs: support write-type access sample filter
95b8810bfbed4b35f6593195b8992da7fec197cf Docs/mm/damon/design: document write access sample filter type
1a7229707031d2ee61dd22b22912de58193ade5e mm/damon/core: elaborate access reports dropping behavior
1f8c7ca2bb878ffcfa53ab778612170e8d6e5613 ===== fault-based vaddr monitoring =====
ec4ccd4ae89168d5d6f5b7e5493fe27e64c3497f mm/damon: rename damon_access_report->addr to ->paddr
d6b4661a4bf601c2c906209d6f29a6dc2647859a mm/damon: extend damon_access_report for virtual address
a43971828cb2920e1671d955bea29dc52d2ab7da mm/damon/core: set damon_access_report->vaddr from page fault report
3ac555125d71c21fe51a7d61afb3281d5eba8d4e mm/damon/core: support vaddr reports
f7a8860e42f1e07e7320da93b725678c57d92c3b mm/damon/sysfs: move sample directory code to sysfs-sample.c
38e2e3056a65783d54ffb4c1a0654cf15e32e59a ==== docs for DAMON and mm ====
d3075a2bff6545eb813edcfaba947dca0ad8bafa Docs/mm/damon/design: add table of contents for overall and DAMOS
68ed95278e345d9029fec95cd7a011596d62b663 Docs/process/2.Process: Update mm tree URL
b4a4b62e0bafcd1fb573f267da5bf5254dbd48be Docs/mm/damon/design: add API link to damon_ctx
2db44bef514adf812830fabccbf8720e21aafed5 ==== ACMA ====
cfbe0c6d1e7f8d31f4dbd23f6fca3e6046dd12ee mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
536d50782f0000ebc681c2f41409a0a126af5b4b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0db5817c1dc84027fdbe7bd3aa154aa11ad2ac53 mm/page_reporting: implement a function for reporting specific pfn range
9d0e590cc00922be93c68b98b0605d2b1206cf43 mm/damon/acma: implement scale down feature
f46f62b6679d18f28a7c49fb90357cbce78fedae mm/damon/acma: implement scale up feature
ed7c51e552167801d4ffe7edee47ff42522f6dd8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8456bd276f53146a93353118c5dfd9aa7e05372a === commits aiming not to be posted ===
153c6950b59a5bc847528cc683b4d9500123085b mm/damon/core: add debugging log for intervals auto-tuning
9300f460bd28f7e51a80cdbd1e599631967af2b2 mm/damon/core: add todo for DAMOS interval validation
78ceb1ef080985edf22807003d38bb18ccc2fcfd mm/damon/core: add debugging-purpose log of tuned esz
b4d9a323cbd6765310cb6d7708fb1cb4b378e38e Add debug log for PSI
65a47db99395a94c85d18c4fac9e471f756b1d85 ==== mark core-only using fields as private ====
655f193dc55033cefb6f760cacbc2fa24faec019 mm/damon: mark damon_region->list as private
b0c914a7c58e1e5effc4213e926893ba4b2c3d16 mm/damon: mark only pid and obsolete of damon_target as public
ae3f84966bbc2b597e0c3da05a80cc7990b1dc97 mm/damon: mark damos_quota_goal->list as private
ca692be8dd8d3d1e2a7ee7a593fce64576e960cc mm/damon: mark damos_quota->goals as private
0e2a6fd4683fd8f757998684212a3e5c4c3fd4b4 mm/damon: mark damos_filter->list as private
34f2581cfbe3870c22ff6281012b5c8c5ee44cd5 mm/damon: mark filters and last_applied of struct damos as private
7d88d5ee0317b6e71c1bd3ec732cff7c5cf19da9 mm/damon: mark damon_filter->list as private
9902841307a2b12c4e40cd7fb84be5e8a81b281f mm/damon: filters and list of damon_probe as private
15176eb6fbe7cd23bf2f1e107537dc639cc72364 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
21e0557307038bb207bf70e7ea0cc1692a421976 ==== mm/damon/sysfs: kobject_del() fix =====
bf80b3e14aa9be7103f863e9b39ae3f6e6d08904 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
304441f414473447a2db6affc6da402d11cd9abd mm/damon/sysfs-schemes: kobject_del() filter dirs
e78c85ac95ecf9d110584ce4f1a9104485e207f0 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
911d1b327eafa014db2506cbf7d73edf91d2ceff mm/damon/sysfs-schemes: kobject_del() dest dirs
5f9769c02830326cfe0ce48dd2a15f89791d5c5c mm/damon/sysfs-schemes: kobject_del() scheme dirs
3a08bdd9bafd057b5aa188ea6f9e7aecb723e760 mm/damon/sysfs: kobject_del() region dirs
24d5a7fdc0e2f94735466326289ece966bffcdd9 mm/damon/sysfs: kobject_del() target dirs
7964776f11206a270c5af20fc35dc1a006c4c00f mm/damon/sysfs: kobject_del() filter dirs
39a0badddc7895b626b1457a6fbe5697b4a26488 mm/damon/sysfs: kobject_del() probe dirs
b56ba73c65d651fa8bf44c7cdc2211842fa96f07 mm/damon/sysfs: kobject_del() context dirs
67755aa925bb3d9ad04e02b90f92e4559e84f10b mm/damon/sysfs: kobject_del() kdamond dirs
0f32fd5b621605ec782a2b160efc62002bebfab3 ==== uncategorized ====
003d843c6016f833cf7f0068698a7d746368bc66 mm/damon/core: add an hacking idea concept interface prototype
99fdda87e268ad47f1665e1d0e85afe9d4d0de38 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
91129588e6a4b268f0f99cac61c6dd61fab812d1 mm/memory: implement functions and data structures for page faults monitoring
da9a567e29159c2ea171bd04512fce13269a7e46 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
81a7931665beb5bfcd88b5701007fda12f4dfc11 mm/memory: mark faults_monitor_controls_lock as static
4f85a51eedabffadda260d017cfe35b67a2aba80 Docs/mm: add a maintainer-profile
35efcbb17475bedefd94f7ad721b307712887f51 Docs/mm/index: link maitnainer-profile
aab65e2859de3715be859e9befd2dde25ff4394b mm/damon: add damon_call_control->cleanup_fn
1c16a2ced8ee1e420ce99a9406b67562622f93fb mm/damon/core: call cleanup_fn()
42626a9e882ab3573d0e8cf9c74826c7177af301 mm/damon/sysfs: use per-context next_update_jiffies
72a68dc919e63f04bf8348390b386bc079e7fc58 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
6e6eed452dd9f44653420a9cb381b7b81458e2ea mm/damon/core: make a wrapper damon_commit_ctx()
e74e01983447b3e63bef4c3b19918d4cca1cdb54 mm/damon/core: validate src on damon_commit_ctx()
9c804bf757fc2a3c33182a9c825605cf83a243e3 mm/damon/sysfs: remove duplicated input validity check
fd9ff5ed67c1d600ae024562ff4f52494581062c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
ef71442bb698a478ced516d13f1b1f98fc1eb1ef mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
bd4dd0e4e88a76efdd18810ac67d39490ef221b3 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
3e6e05a8794f82c65c47c160f90908480c2a7620 mm/damon/tets/core-kunit: test damon_rand()
ce5ead5a3df90a9557a89494a50352912c7b6576 mm/damon: unconditionally trace damon_region_aggregated
6b02fbff86ec115766432fe06ebe8a80c7e751a1 selftests/damon/sysfs.sh: test multiple probe dirs creation
1895e98239ecc2127f20531ee791ad770d562236 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
2b963b84cd225629bb7c7cfcb79c97f521054f12 selftets/damon/sysfs.sh: test dests dir
7828899bc447446193e4efec34eef969bfa29083 selftets/sysfs.sh: fixup core,ops filters testing
57356145934629b45f762d1dd5c90efc05bcd002 selftets/damon/sysfs.sh: test all files in quota goal dir
36fac064050f5a6c752e86015efa6db00f69551a mm/damon/core: reduce range setup in damon_commit_target_regions()
94e0594a2a204921f966a3443f7b3714907be864 mm/damon: add damon_region->last_probe_hits
5a900047408e35f1c6d0e370247d98f555e01a77 mm/damon: introduce damon_nr_accesses_mvsum()
9d405c6f4493595503b2f44817e2fef933dbc9ed mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
5007d4ab9ed3a8d1875ce44f1d9797c1b491025a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
6ec7f1e986a851c74d675264498adb1b8f737ebe mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
aeb2ad9c6f522529fb06d1e1e43fc4ff54235621 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
b84eb26e509db6b93b50e0e8297483353b755958 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
a9575825902eed6819c97b178cca80b30ba0e4bd mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
41a8be51e08550772a2da0c198135156c25af483 mm/damon/core: remove damon_verify_reset_aggregated()
51dc63050ffa6d559ff37a76e02a2ccdf06b6a0e mm/damon/core: remove damon_verify_merge_regions_of()
4d929988e46019af03d55430482ea644727e7bb8 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
7cbd01e5d47b7c405df5407e565729baafa61605 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
1f9e0a45d4680a4e1e08f009cfe5107c008a328b mm/damon/core: remove nr_accesses_bp setup
bcd6e2a551208ab2b50812d3fe5cb68d9cc16568 mm/damon: remove damon_region->nr_accesses_bp
a926fd0e46f24537183010acb0e63c6e4796211a mm/damon/core: remove damon_moving_sum() and its unit test

--===============1820806268722907229==--
