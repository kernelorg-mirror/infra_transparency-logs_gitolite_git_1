Content-Type: multipart/mixed; boundary="===============3509918799794385458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 18 Nov 2026 14:42:54 -0000
Message-Id: <179501297469.2830756.1987118040053312877@gitolite.kernel.org>

--===============3509918799794385458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 33607587043cb90812f0dd2e66de24ca03425422
    new: b607a0196aaa64a56f32b9921592729eb9152b1d
    log: revlist-33607587043c-b607a0196aaa.txt

--===============3509918799794385458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33607587043c-b607a0196aaa.txt

629d974b18cbbeda9a92e6f050858e74028bf81e ==== 2026-11-23 repost ====
9966556aefebc6d3b33c273cf0088ff5df00aee2 ==== [PATCH v2 0/3] mm/damon/tests: add KUnit coverage for age_ms filters ====
666b74bb19e4e7e6bd332689abe52ba15799a637 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
e9687e6babe9be3d269dcaa3c9e4f6b5d906415b mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
250697ed37e64abde3b822ce60a1d05d832bca11 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
9491c16591647efb2e2e4b2d1ac0702b3aa64445 selftests/damon/damos_quota: skip the last sample when counting exceeds
5c6e08816b600df89ea2ec49c94b51c218258817 ==== [PATCH v3 0/6] mm/damon: add sz_ops_filter_passed_last DAMOS stat ====
b30e3df654f7e74105d0cdb214da38e1a6e35df5 mm/damon/core: introduce sz_ops_filter_passed_last stat
2facf2c4395a99779f5d045618d57fc90070af5c mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
54c631e3366f085918f22d5e6e301587e1455fc0 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
bc4926dac2a4447e0641e685b04e2505e87dd214 Docs/mm/damon/design: update for sz_ops_filter_passed_last
2a63d5cf69c05d471800efc2b8cb56e1e58d80bd Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
96766e05d82babf5b6da61058e88a0bbd069f266 Docs/ABI/damon: update for sz_ops_filter_passed_last
059f58eb1df7b0193a3a326f9588dcf6ffb4d731 mm/damon/tests/core-kunit: add test for damon_call()
3b6fc9ac6be9a71b1967aca28e98b25f74353d99 mm/damon/paddr: skip non-LRU folios as a whole in pageout
82787f7132d8dcb2a5a26dcfb357582db3feeff8 === non-hotfix: rfc ===
f92377610f2b17848b9f88ca60553530458d5f29 ==== misc fixups ====
b8b22afd28bae00e071727814bc9175ac1d1aa34 mm/damon/vaddr: advance migration attempt in folio level for filter out
7b686a743bc0d8fc7942aaddbf8fb467d6b14cb4 mm/damon/vaddr: use damos->last_applied for migrate action
01ce9cf35360d78af24ce5db61cc2b4ea2b85068 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
021e40626873e56db77d53ce8d3eb3031708c32e mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
8b351600b0310aaba0dd72b27bfeb7807d212df9 selftests/damon/damos_apply_interval: remove unused variables
2d726300af3ade785431d5de7d42deb8f5ed34ce selftests/damon: remove unused imports of sys and time modules
2b141f65a8b18bf595e5ca87dc6a4d37ebd1960f === hacks in progress ===
79e6ad92eeb331b3128bf8860ca44b870c2522cf ==== damon_reclaim default param vals update ====
fed92d637231475a497b856a54771c21d09f9442 mm/damon/reclaim: enable monitoring intervals auto-tune by default
d9e84af3f72efe8670c815f91eafee25557ae297 mm/damon/reclaim: disable watermarks by default
693ad77df4853d8b072176a7fd209b48e7d3a38b mm/damon/reclaim: set memory PSI 0.05% as default quota goal
aa7cf3d4c74d5cb54a9b6b5a30768e59d6237be5 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
32e0eb37a9d915affb780a1dd3333df641b4b00a ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
65f0d2bc153beb1c79fa9904d2bd3af7fa2021a9 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
ee88462408ee6b7eeb6f668f0c11be2f6848c974 ==== user report (beyond a-bit milestone 1.5) ====
e6212ef1c118acfb0e71afc5c4e96965050e26a2 mm/damon/api: introduce struct damon_report
548df14d5748eee317f869e7e45c2c22d1e1e351 mm/damon/core: implement data attribute report queue
0291a2aa07d78861729030629df668b1d16fde5f mm/damon/core: introduce damon_submit_report()
70781e230384ff81823f4a2bc79a36e386482b0c mm/damon/sysfs: add admin/reports/ directory
037eb0729cba57ec9fc9000eaf638b82f965674d mm/damon/sysfs: add reports/producers/ directory
d32abbd29a67231929e49c9ee9ec828bfde8464e mm/damon/sysfs: add producers/nr_producers file
ae5a7175496b1983cf9b0808f79db11a33f3399e mm/damon/sysfs: implement report producer directory
9594201daa6d3bac88bc526a79d9e6199d685c6f mm/damon/sysfs: implement report producer type and state files
b8c8db4f196bc56e789c741bf51ae72679bce9eb Docs/mm/damon/design: update for report system
9ebe0d98016388e35720acf498640394cb526ca4 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
ce2ca59b61a8f2d5d46ba2e5a89bcfe215be5f64 Docs/ABI/damon: update for report producer sysfs files
bd2957b65bfc2a27e67fb67780f363f5c3331172 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
8643bb153f1035d41e8b9643915169380a618877 mm/damon/core: introduce damon_report_exist()
bf6f0b9f7b59c5b1c8e9708ceee06ecf6229594b mm/damon/paddr: support REPORT_MADE type probe filter
b7d09862cec62c382958b3125164889989bfdc99 mm/damon/sysfs: add filter_report_type file under probe filter directory
01e00617773390eda78bb3f77687b6623e73dd48 mm/damon/sysfs: support REPORT_MADE type probe filter setup
e08b0a1549c5f023676f7dbea588895302db61ff Docs/mm/damon/design: update for report_made probe filter type
9f4337aa61045a3d8a9957be81adba3d6da63d34 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
2c36029174b6b1783b23d0fcf9537ede260c6930 Docs/ABI/damon: update for REPORT_MADE probe filter
07a39da531329b30a6aedf1377d4ace9226c5352 mm/damon/api: introduce user_report report type
e393c7b1f9761a0f4ba81284c8e5aeea5aa8eafa mm/damon/sysfs: add user_report support for report type input
263962888ed859d834c803227e52b0e76c11ae85 mm/damon/sysfs: implement report producer addr_{start,end} files
a68e32ee2bd36a6bac70ab81f90942f4fb504ecf mm/damon/sysfs: implement submit command for report producer
2d110fae89104d5dfbe1d1aa608477328af9f0a0 selftests/damon/sysfs.sh: add basic tests for admin/reports/
66e9edf62148caabafdfaf5fe0b3a2af7929e4de Docs/mm/damon/design: update for user report support
cfd667c5c0f3899285303e25ce931f1e07bb1c78 Docs/admin-guide/mm/damon/usage: update for user_report report support
74a8fdf36918d4234a64a819377f6200686ca7bc Docs/ABI/damon: update for user_report report support
9cfa331941c2c64d6f10538813c426f8d18a66dd ==== fault/report-based monitoring for per-cpu and write ====
0c91136cb3f8db25a313c61817d5a6753def2afc mm/damon/core: implement damon_report_access()
19b29354e0722d83147e412429708d02dc76ee04 mm/damon: (fixup) fix typos
566f31a5810485846b94f66a4a04814788263939 mm/damon: define struct damon_sample_control
72493d3f5c7fd0abb1b3dbe97688135259fe9bcc mm/damon/core: commit damon_sample_control
71734be1e7f857c04cef3e1885bf7e7667ab330a mm/damon/core: implement damon_report_page_fault()
7d837906defc2527ffcf824f6e10c354d28e9515 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4757a0452fcfca079185d0aa3c9f4cc3cee5ad22 mm/damon/paddr: support page fault access check primitive
081df80c9179a03dac3a22a1eca387e9010c99dd mm/damon/core: apply access reports to high level snapshot
60b50f84d8b6d979b3b007bb85cfc4eeb2daebda mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e0cfc302ffba11b9347650391198c6480526984b mm/damon/sysfs: implement sample/primitives/ dir
fd9e2a82b6d9c292c56cb94f581e45d8d61d64e7 mm/damon/sysfs: connect primitives directory with core
b72398c01875e904aed9a6f7480a2ff21758797c Docs/mm/damon/design: document page fault sampling primitive
625daca7dbfaf40006e716cce18b719109e93f7f Docs/admin-guide/mm/damon/usage: document sample primitives dir
d4d77a38cfb564766406d8aa5d1d20a61ff8079b mm/damon: extend damon_access_report for origin CPU reporting
5b30660fad1520d2360aff34b84d3e635cbd293a mm/damon/core: report access origin cpu of page faults
9bc49218cbd8f356d03f16ad766a7c388b585dc9 mm/damon: implement sample filter data structure for cpus-only monitoring
c79bb082dc15f0408bb1b05a8eec0e6cd2145dd5 mm/damon/core: implement damon_sample_filter manipulations
2787db78be01bc13d80fa4669df106b48adf9ac2 mm/damon/core: commit damon_sample_filters
b1948c728321b335e1d885b737322af50be99239 mm/damon/core: apply sample filter to access reports
67018d64aab2780662a045662c3fe546920b0dee mm/damon/sysfs: implement sample/filters/ directory
a9980047c4fc431397146905c011a615760ca68b mm/damon/sysfs: implement sample filter directory
8da8084727b1233a80af0a66afe356ffad0504b3 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3f5ac0c93f6a1b75d17b21852de69e02f29fc5fd mm/damon/sysfs: implement cpumask file under sample filter dir
95de5af2747f5f7e1191dda36a51a354d7e96834 mm/damon/sysfs: connect sample filters with core layer
347cc547f16093800693b85f3f7a498ddf2394a7 Docs/mm/damon/design: document sample filters
ff4e911557dc9a04d0bb4e74b3e5e8a5272d8e6c Docs/admin-guide/mm/damon/usage: document sample filters dir
72376f120fb244ec981374e970789ecd5dc28a67 mm/damon: extend damon_access_report for access-origin thread info
5f506425107cc4c5e876c0f81c29f85d9ea23f86 mm/damon/core: report access-generated thread id of the fault event
54dd00a23ebe8e13fd2f86a7df9c33a006b8516b mm/damon: extend damon_sample_filter for threads
79ba3ba7379ca5954b790e2b13371bd450528b4e mm/damon/core: support threads type sample filter
15123ca128a14b4c2c3113da6761093992f70081 mm/damon/sysfs: support thread based access sample filtering
3a496827cdce8ad763a5237d809acd8a0b92996f Docs/mm/damon/design: document threads type sample filter
b8223962c419de5c477fcfd4eacd7e64c8cc4f94 Docs/admin-guide/mm/damon/usage: document tids_arr file
5c92cb1bd1aa36ea1d7930732fb627714333e743 mm/damon: support reporting write access
4232178326c43fd7f742f1cccc9b1033940678df mm/damon/core: report whether the page fault was for writing
70399669999149e7290e50ae9b5957e2c3ca9fd9 mm/damon/core: support write access sample filter
eedb12c96ef7a7917c58b51a8aa94886b39caaac mm/damon/sysfs: support write-type access sample filter
1b6dcba95752eda18be03d1a6fc8e5d6965ad7d9 Docs/mm/damon/design: document write access sample filter type
87957216c1bd78950bd3e85b8ce5e75e207970f4 mm/damon/core: elaborate access reports dropping behavior
d660c07e5be966ef05b4ac4d574c6dcf6b0f537d ===== fault-based vaddr monitoring =====
7ce7c298d021fe30c823ae0339d3c6ab7ef6f5f2 mm/damon: rename damon_access_report->addr to ->paddr
e171537e32d93b8679202d22b89cdcacd3945efd mm/damon: extend damon_access_report for virtual address
e2eaf347027dbe64ea28e13d936eaadd0f482141 mm/damon/core: set damon_access_report->vaddr from page fault report
a8ba52bbacba15c153c1c59056b2ea191ba9aebe mm/damon/core: support vaddr reports
6aa90279f0cf1db6a1b1ccabc3b7fd84c5718954 mm/damon/sysfs: move sample directory code to sysfs-sample.c
08b31e1a3f7b4dfe31dcb232d71ecf806f882129 ==== docs for DAMON and mm ====
2c739ab342cc2ddd7128032619b2a94c93bba170 Docs/mm/damon/design: add table of contents for overall and DAMOS
857327395bfe3316b5edfc2b3512fde88b1adc21 Docs/process/2.Process: Update mm tree URL
995ba2f6740c8f4d8fd27cc0f33476d435ffe847 Docs/mm/damon/design: add API link to damon_ctx
955a83a70dc757438c077e22b30ee77f788f19b6 ==== ACMA ====
749bc5121ac179aed30bc404345e45711b3da861 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b48c586a9a281ee67c0b85b401cc8d17f326f9e1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0b643ef0bc7d13fc158d31ac2409e9e5bc3278dd mm/page_reporting: implement a function for reporting specific pfn range
4c7ec1374192a95beb0ad7055ace1732509ed911 mm/damon/acma: implement scale down feature
7df00adec6c2cc366af55534b69ab64d0bbba8c3 mm/damon/acma: implement scale up feature
a8678741d3e9436287a4fe6337a1b9ae93035bad drivers/virtio/virtio_balloon: integrate ACMA and ballooning
14d83c2218fd3bd06961e82903d1b1073aa51d76 mm/damon/acma: assume damon_stop() to always succeed
2dd61ce62c3702a9815adbfd55196ec1b19c60da === commits aiming not to be posted ===
7e13569437ae1cabf1c87e7c6e9644bd38167890 mm/damon/core: add todo for DAMOS interval validation
578a88d0b4f938423b70087eb95777715377bbd1 ==== refactor sysfs cmd input handling ====
d6d097a4aa4a87f721fcf94128a558f6dd9b93a2 mm/damon/sysfs: define damon_sysfs_cmd_name type and array
e62440341e0a3d314369e9abe20c4cfd9fa6fe19 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
08934e18575a7a6c950bb8cbd89985d8b6a4bfce mm/damon/sysfs: use on/off literals in state_show()
d4b260d15cad862ef3b76f4395597c2e0554d28e mm/damon/sysfs: remove damon_sysfs_cmd_strs
f9bedba2af65328a3fdcf3d1264b4c2eebdaefa4 ==== uncategorized ====
9511fba521e315ad32936fa059b594918b1adcc8 mm/damon/core: add an hacking idea concept interface prototype
1564bf6d3251ac8f8d5bf2b1afacc80839d0644b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f18013446d37a67f1c948358e7b76ddb0f26fd9b mm/damon: unconditionally trace damon_region_aggregated
69b9951f07160ea7a38a50aaddf8f750d575f8d0 mm/internal: update vma_address_end() comment for removed vma_address()
47ba7540f677e3e65fbaa58b98d429b0cd56c5fb mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
354a3e204efd79ea2111d9525bade7149c339c5d mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
21dc1ed23288f299382445ff7f686fce1708a750 mm/damon/Kconfig: elaborate vaddr test config prompt
b607a0196aaa64a56f32b9921592729eb9152b1d mm/damon/core: let kdamond freezable

--===============3509918799794385458==--
