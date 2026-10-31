Content-Type: multipart/mixed; boundary="===============7537273113855339556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 31 Oct 2026 23:28:35 -0000
Message-Id: <179348931544.2869314.8610346800962391611@gitolite.kernel.org>

--===============7537273113855339556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 79f5f1be8dc64182373ec5939092f44970e799a6
    new: 7004d750fdd0fe580091136ef098fba296e51863
    log: revlist-79f5f1be8dc6-7004d750fdd0.txt

--===============7537273113855339556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f5f1be8dc6-7004d750fdd0.txt

796326d83d7b1cb701d19d4e0374d8c4f48c86e2 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
cf845c28b5d75a6ff3310b2946ab7d1382924955 === hotfix rfc ===
d1bf7ec96378d8e8d72e08652d0ba713b8974748 === non-hotfix ===
87dbe03097e4094ab8931ed56bbb5acd797922bf ==== 7.4-rc1 repost ====
404fe5c59833f1be9ab471a61b7cbf778caecdee ==== various fixes, optimization and cleanups ====
24cfc95f8ba932785a989397ccac29a3de575fb9 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
01add4f6173347ab82f43772825a3c3a1e68b516 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
c2ddaaee88f150f7260084461ad35fb30f1a0160 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
131b3b8a4c0cbb41a0e95bfdfa70876d2d6a21d4 mm/damon/stat: avoid 32-bit overflow in idle percentiles
d49fa073ed5fae5f0b69367d6cef8e654af47b68 mm/damon/{p,v}addr: skip folios already on the migration target node
71664566036535013647816658f7f0811ecc47f6 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
df4fa1601bc910636af87185490b34cc69179cc2 mm/damon/reclaim: fix typo and grammar
bc0a1f5092908d0cbec210c0c16c700758378f58 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
35a5d0e2204009a21eeca32a35df9d308f9cb57d Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
087503b5e56880492698200193730178cf9d05c0 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
bfac917474bb047a1df3809a9c7911177c0d24f0 Docs/admin-guide/mm/damon: fix various typos
4b4dbb1b16862b925da433a9b2385948feed525c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
8f75ee5f99b0420a5f12cb8aa86a5286921d2910 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ca8dcbd3bc6b9ccac30f0dada5c6bd53ed852959 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
1030a10ea1b8ec6fe7aa82362f3e8568e136287a mm/damon/core: use only installed probe in damon_merge_two_regions()
fb2b03c04991d6889aef523b55a4e145fcb1388d mm/damon/core: copy only installed probe in damon_split_region_at()
cf52bffde6c94785bbd9356460cec9fb5cfc374a ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
517ed34c5d797d1a2c6e879ecda6948d5682a875 Docs/admin-guide/mm/damon/start: fix grammar
2b40a356ba4e95b2ff845a259e89e189d4393724 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
80730cbcb32c5bd4d0e38986dd1606026d63bca7 Docs/admin-guide/mm/damon/usage: fix grammar
bbf853ff2c5e29a903395b7077feb8796dd2d3e0 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
5286252cf782873d94b3d40ae0f056265ca5f437 Docs/mm/damon/design: fix grammar and typos
860c57b20f54fd8a24ef322280216498409aad33 Docs/mm/damon/api: fix verb form
37b40d620ea69ac8f4b74f628e89528ea539b01e Docs/mm/damon/maintainer-profile: fix subject-verb agreement
e07b501a0bee9f27455c97702b00dcd881984f0e Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
27323a282c55cd1ce83f8d09222d950de6a13a3c === non-hotfix: rfc ===
56d0fe65a7e6d8ffdabefd6579dcbecbb98e5048 ==== misc fixups ====
febcc69dbf8aec2723947ed321e97e1d4fca75a7 mm/damon/vaddr: advance migration attempt in folio level for filter out
046c68e46b042453c4cdbd909eb4dc448dde6325 mm/damon/vaddr: use damos->last_applied for migrate action
ee2e400bae23dca6ef401991f6f0f23d59eff236 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
c275f22b742a529e76987ee0b252eb84e5cb602f mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
a97fc3f84be441e498e391159f6f1e7e384460c9 selftests/damon/damos_apply_interval: remove unused variables
7b6246a6fbe2595482be3184db43c1faf03f5f78 selftests/damon: remove unused imports of os and sys modules
f63140daa5b2bee26b1ee21f3db2d5ace7ca469e === hacks in progress ===
142fd3bc6be03514220ea7c3bdeddf02219d7ff3 ==== damon_reclaim default param vals update ====
d764594515d0b3765c1202b9b1cb88353b9eb450 mm/damon/reclaim: enable monitoring intervals auto-tune by default
8696120ab566c745250b0183f2d9c90102cbcac3 mm/damon/reclaim: disable watermarks by default
eb8ea0b01271e57e2fa91384378172f7b81bc686 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
7267d983db5ebe3fac620e93514f4e15fb0d93c4 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
6e4253c399a489d04a556743cda2d47196acbd1c Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
4eac1f2db9031cebf0a900acafc8a516d334717b ==== age_ms damos filter ====
f8e4968c5e39a2ba3e7e4cbc7f62af779e585381 mm/damon: add age_ms damos filter type
dce3d3fc3eeaa2f63ed204c8b3ae469541e60fd4 mm/damon/core: implement DAMOS_FILTER_TYPE_AGE_MS
1fe8d7890738dfa8642557c64192b18687ea1b36 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
e2d2221b53d1496d74daaabd157c568483891f3d Docs/mm/damon/design: update for age_ms damos filter type
fa5dbb260b3e7aa7de425716bf3bb5c4b264506d Docs/admin-guide/mm/damon/usage: update for age_ms damos filter
96c0abddebaf19eb1bdc3fc9443df68b1f7f0268 ==== lru-active probe filter ====
d4a0336d1fafa626afae02c43f0cf4f4382f2e93 mm/damon: add DAMON_FILTER_TYPE_ACTIVE
638ba1b7c40eae6bf4e2b7271be013868e26ee85 mm/damon/ops-common: support DAMON_FILTER_TYPE_ACTIVE
2dec07a8b1180b369d7459b307222ba93a7adb60 mm/damon/sysfs: support DAMON_FILTER_TYPE_ACTIVE
8e5b6a8ee3906a93c02c43f519570d1b66fae0f5 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
110acbd20268eafb964da1e1ecd833bf3b83a6e9 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
e718637d0e73227832d9fe79c7c90ed97d84bdef ==== beyond a-bit milestone 2 ====
03d98ad843b542df842bc15afe29687bb30e5e9e Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
7b9da2e7be9cd0f80d08a5f1d97284a500346a6d Docs/admin-guide/mm/damon/usage: update for attr reports managing files
c0b738a68b26e60407ba768a57c107c4aae6c0e0 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
e20b78049acae4398f920ffd7f2dcec3ec0fc751 Docs/admin-guide/mm/damon/usage: let specifying queue to put report
d7803dc8c04af6dac3ff5d6cb4e9e90439ed8c65 Docs/admin-guide/mm/damon/usage: update for reports config files
d598fc5ac4125491cf29da21bfcc952250032948 mm/damon: add data structures for report queue
e551cde3c7b8d5ba0a1a55b1e336a520bf3252f2 Docs/admin-guide/mm/damon/usage: update report system ABI
b62866d56b9415e8414ba0c85e2d84d1460c9304 ==== fault/report-based monitoring for per-cpu and write ====
7f722d125b441daa0b66f133900ce2bd7f9c808e mm/damon/core: implement damon_report_access()
798ed1aedc7486633f026db9dd8befd1ccc6a032 mm/damon: (fixup) fix typos
9ad81f6bda0e848b0b533d1f9b2410dc0c657aaa mm/damon: define struct damon_sample_control
0af7db01af50d1e8dd0214e53fcab9f2212ebc79 mm/damon/core: commit damon_sample_control
adb55b558a73b8f8c856fa761da2755fd8e26a25 mm/damon/core: implement damon_report_page_fault()
c3fa0cf1d7abbed6b32a41851923177f07a9fec8 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e1c8ff5aef05d9a58048f9e7b761763d1cc481d1 mm/damon/paddr: support page fault access check primitive
3cfcacd810731405546fdd0e0d0c81fc21d79785 mm/damon/core: apply access reports to high level snapshot
5c5331393cc6e5374b11d2ecc018cbe79ae65ee8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
55591b929ae7b54ee3838854ab6aaed6276d5cbd mm/damon/sysfs: implement sample/primitives/ dir
6d0e76522cec7f231cd129c0b718c737c2caa672 mm/damon/sysfs: connect primitives directory with core
f97fa355bca356f37e715928dd52e80f623b00ca Docs/mm/damon/design: document page fault sampling primitive
093b9dd837c351b756b2a2c3b3fa8c71d7682208 Docs/admin-guide/mm/damon/usage: document sample primitives dir
a88705fc8c5e5bb8ec94431b0e30dd195e8870cd mm/damon: extend damon_access_report for origin CPU reporting
a91e9e6f2f805d801be2185a1fbdb0619e4a1b72 mm/damon/core: report access origin cpu of page faults
a6b1cce6224aec44536db245582b71410bed6168 mm/damon: implement sample filter data structure for cpus-only monitoring
197c2f5e6b884ba085f7cd294b1b28765a539257 mm/damon/core: implement damon_sample_filter manipulations
209eaaa1d086957af95efddc9756071ee579dd30 mm/damon/core: commit damon_sample_filters
951da5fe77d0e37a4b1f8c3272fe7404b4c0f7c3 mm/damon/core: apply sample filter to access reports
325de3705020dd593370e2f631ef0d558f74d322 mm/damon/sysfs: implement sample/filters/ directory
1a93b0f2b822561cef5abb084714f1d2c99c50b8 mm/damon/sysfs: implement sample filter directory
60b84ffcdce052a046441f58dce6423a4ca6c3e2 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ab7e8e3eb4d73313f9e2dcc9e35b4e45c1096137 mm/damon/sysfs: implement cpumask file under sample filter dir
2e0ca744bc24ac171fc2fdb44a51d684f06b86da mm/damon/sysfs: connect sample filters with core layer
e27a02d1e906c893fc50a19b102f98ac98deaac0 Docs/mm/damon/design: document sample filters
8742c8bc7192ec069ccffcdf04a6c102b3ab8637 Docs/admin-guide/mm/damon/usage: document sample filters dir
c1debe4c169ef66799de6913defe617d5d608ab7 mm/damon: extend damon_access_report for access-origin thread info
1ac24e5636d4761bd5db7970ca767ec5ea048963 mm/damon/core: report access-generated thread id of the fault event
12f7154f59ed61a61a123bdc3249bd63a9cb2e48 mm/damon: extend damon_sample_filter for threads
bea684de3860ecc9f2b45e61d33ac90ca3e223f5 mm/damon/core: support threads type sample filter
c5ce81a0a5aa012fdfdbdaa5fdd5974495a08eae mm/damon/sysfs: support thread based access sample filtering
540c4a1ed671eb91422023148916eb84cd4bf05c Docs/mm/damon/design: document threads type sample filter
f1cb31141f8afe55ad7ec84653bb4307eac1db1c Docs/admin-guide/mm/damon/usage: document tids_arr file
83dc44338018d6c4ec233463b266c8bca5c15e1b mm/damon: support reporting write access
0472e17256252937f2b79ca33c0064ec3034234f mm/damon/core: report whether the page fault was for writing
b58ef824935ad90c5da5c852c73bb0cf45d1fae6 mm/damon/core: support write access sample filter
7a059b6fcc6a16519972f7264e5959afda8dc0ac mm/damon/sysfs: support write-type access sample filter
5000ccdc266720aded7115feebd45af1df966911 Docs/mm/damon/design: document write access sample filter type
003ddf6ad72beb8f4455d732d8c7ee8cc041c184 mm/damon/core: elaborate access reports dropping behavior
124a9a9725cad11cd71c0a4b1e162960a098b962 ===== fault-based vaddr monitoring =====
3132b71c55aeca03947105c59dcebb788ed5e0cc mm/damon: rename damon_access_report->addr to ->paddr
f4baef0ca6f71649810594e70e249eb90ce8bdab mm/damon: extend damon_access_report for virtual address
de5588af26affb9ff40905549f923df1dc6e412a mm/damon/core: set damon_access_report->vaddr from page fault report
a2c1090d200ec5a234c622474fae85e445e943b6 mm/damon/core: support vaddr reports
f4ab2560936534077ecf56f969f3bcb63d6aba42 mm/damon/sysfs: move sample directory code to sysfs-sample.c
b4735e52c9f96a5aabaa6c70240738b0d16fc4e4 ==== docs for DAMON and mm ====
5e1759166f80e84d91ca6402cda9d442e8260ffc Docs/mm/damon/design: add table of contents for overall and DAMOS
4e1d783182ea9cdebdd9435779336411d003659c Docs/process/2.Process: Update mm tree URL
231a45102729a43db605d5e7250015ae74f1696b Docs/mm/damon/design: add API link to damon_ctx
1d5c779f214b6b846276ca3e731bc32b70bfc817 ==== ACMA ====
002bd24b6ca5fa4663d4824a5beba2be8aa14840 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8b97a01cb77708ea706f0a4217aaa6113fee5910 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e43af03f4262c465af4b502a6f798073e60850c7 mm/page_reporting: implement a function for reporting specific pfn range
564688631dcd8846f7500195b695f7e07b4afdef mm/damon/acma: implement scale down feature
dbbed30991f04528272b794d3b2fc6785db1e93c mm/damon/acma: implement scale up feature
ea02d9da95aeea1162d53bb803893c5c697c25f7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6303009539de9da0c049cfd34b7c874757e08f08 mm/damon/acma: assume damon_stop() to always succeed
7dabd8dfd09b6af43644753e136f5b206e2e4450 === commits aiming not to be posted ===
5b0a7cb0d11bf7eb0b3f8290b60bcf8c18807970 mm/damon/core: add todo for DAMOS interval validation
2ac574788ec0e0a488978664c511c4ff3b315447 ==== uncategorized ====
51e22e5f5dcfffc75ef27a2e0a54b33ec511b95f mm/damon/core: add an hacking idea concept interface prototype
46691e33b641cac349bc4f13432d6678756ded44 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b5bb7e8020b70fcf765360375aeca9d5ea34aba3 mm/damon: unconditionally trace damon_region_aggregated
486d87bad3e0ea0e7840531a281d1c272b630cc4 mm/internal: update vma_address_end() comment for removed vma_address()
b20a62eee7d82f4bd2be8090f17ec9e4ff512062 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
7004d750fdd0fe580091136ef098fba296e51863 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()

--===============7537273113855339556==--
