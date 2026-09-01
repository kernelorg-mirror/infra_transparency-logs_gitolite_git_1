Content-Type: multipart/mixed; boundary="===============2522874623896676633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 01 Sep 2026 06:35:44 -0000
Message-Id: <178824454413.2595176.17864951831418567789@gitolite.kernel.org>

--===============2522874623896676633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 45a9693965ded0277bc0edeb4ca3c8705115a985
    new: d492539fe7be6fc4a09b651921ae1a7e50117d2e
    log: revlist-45a9693965de-d492539fe7be.txt

--===============2522874623896676633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a9693965de-d492539fe7be.txt

cc36eb75cfc9268556905e9ac349a052d793fbc2 ==== access-as-an-attr ====
c08c7ecb9a60bc37e70d6458f6f43a2151bbc35b mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
757fa58e4df86ccf1456d0c6afd86599611e69b8 mm/damon/paddr: support PGIDLE_UNSET probe filter type
828ffefff5f8e0b7bfb0674e197d8c2af7c29b83 mm/damon/sysfs: support pgidle_unset probe filter type
aceb5c16e77c26816589393b0e611340f89026d7 Docs/mm/damon/design: document pgidle_unset probe filter type
66af98f8524001406850dcc09a2e192ad4d58889 mm/damon/core: introduce damon_prep struct
db94f1127fa5d55a39096df9a35db27051120fa2 mm/damon/core: commit preps
8feb3588ac7fb9a2730055767e843baccfcf15a5 mm/damon/core: introduce damon_operations->prep_probes()
9679271850141782a733a200fdd6cbe6019df12c mm/damon/paddr: support damon_prep
07a37a65f07816880170e901d114a874dee94970 mm/damon/sysfs: implement preps directory
8598c0942796c18a67b8ee289faac66c336f3958 mm/damon/sysfs: implement preps/nr_preps file
31a4c41153eeba46224e78e2bd632467fc9e0897 mm/damon/sysfs: create directories for nr_preps writes
afb812306eb487d42790d58d5d151d08c76847c2 mm/damon/sysfs: implement prep_action file
6d46ee8af3a7725e4c91400ee9ddacdf2b82b8d7 mm/damon/sysfs: pass preps to DAMON core
c3e7e1ffe171324ea7d34411ce0640349d8791bc selftests/damon/sysfs.sh: test probe prep sysfs files
b70c1285d8f2f53c08cb2b87afc71a605a9b149c Docs/mm/damon/design: document probe preps
6f488f64f83fc63614e952ab149edf6b5a219aa0 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
7e8f8ccb93d207a1e81e900e39a8a1917a579890 Docs/ABI/damon: document probe prep sysfs files
e90855dd9bbbcf0bd3f32957376a664b370b5358 === non-hotfix: rfc ===
b2e1b6f33230573a223686f7ec2895862185d5e8 ==== misc cleanup ====
39a3f59c4294f48fb283616d16d75ec5e7a0aa20 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8e4ea4858663143b4a9f0c08703a05edc46569ce mm/damon/core: remove debug messages
426004bab574c0a4cd36cb6e4970edabdba1791d mm/damon/vaddr: remove a debug message
f45e2ef0722e428a4df8a17af8837611e3ab094b mm/damon/core: validate number of probes in valid_probe_params()
a73c1a329b23c638d65fec3f4e9de98738b80cd2 mm/damon/sysfs: remove probes number validation
379fb0542118b1218083e5902a74e24fa50ba570 mm/damon/tests/core-kunit: extend set_regions() test for error case
3596daab9140d58f0e2a0386c0cfe18ae3e24b64 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
76a01a91ac9ac7a64dd78dcac62e2d4cbb7570cb mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c24420cfabaac15fd3ac9c178e94e77c1f711c34 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
8850651237f53bed18b3f0b5ac20b6221ee6b1c5 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
966f34853104b61c00e92dbabff05d53eef6f105 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0049f2309b80113c6d1c02aafc86fb0d3a3b808f Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b528647950044aba05632927182aaca14e0abcdf ==== attrs monitoring testing ====
f8e86e23fa35e04fc79c6c8892780b56d0007542 mm/damon/tests/core-kunit: test damon_commit_filter()
6233b453c924772ae802aebf1cdb7fc514bb4431 mm/damon/tests/core-kunit: add damon_commit_probes() test
ead229bc4e379ae85bd71ed2bab29031fd4c9688 selftests/damon/_damon_sysfs: implement DamonProbes
cf669b9e9f040cf3b0520095254615b02ef1835c selftests/damon/drgn_dump_damon_status: dump probes
aa0cf1c342288bec5e345d4e10bce352cbe41c1b selftests/damon/sysfs.py: extend commit assertion function for probes
4dc0783f4ecce69941347725e16fc6be27ca7d02 selftests/damon/sysfs.py: test damon probes
8821e98c880bc7eb0502e2b571a90ae3282e5be3 ==== refactor damon_call for unstarted ctx ====
b1b92b1159db11a6fcf684fa288a986ec350b726 mm/damon/core: handle NULL ctx parameter in damon_call()
2f1bd2d222fc0dc9e06d82ff189e7faf4fdc68b7 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
450485d2e8098658abea7344caab2a7c1e40e4a1 mm/damon/reclaim: remove unnecessary damon_call() param validation
fd9f5ded07381428ed1067c56b442120035e7d52 mm/damon/lru_sort: remove unnecessary damon_call() param validation
54482ef7c0723f6c36e0fd1276e689d3a79ad41b ==== refactor damon_commit for zero quota target_value ====
06bb2b40a4e2748093d1df06e9cf6e3ad1c4fa67 mm/damon/core: error damos_commit_quota_goal() for zero target_value
57a31374dcca69e9531b48bc75e44a9e72c57eb0 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3cea128f97d40929d6d674e31f1de55194b8524d Revert "samples/damon/mtier: error out for zero quota goal target values"
5af24b472d3b80dbc49ce659b52e388c584b5886 === hacks in progress ===
0bdf786484d462e55cfda1e938b268e329a8f517 ==== vaddr: support probes ====
a6ba3d7473a1bec1b443902360714d2664cecac6 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
b545c73365b8b162c96e92374661c9083b168e7b mm/damon/paddr: move probe filter handling to ops-common
92f2b86f03419ee1f59d640ed365208a4b15da6d mm/damon/vaddr: support probes
8ba1c7a336e8a6b0eeb2aac96675e585eb83b925 mm/damon/vaddr: fixup compile warning on !HUGETLB
dc7eb488713246803af6b0c249f887bdc61f4a01 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
978c3261cf707335b4417058ebb3ce936d34250c mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
4d79e274a1eecb9246944ed49839b30e45d70220 mm/damon/vaddr: implement ops->prep_probes()
ab2faa68104464fee30dad28b150acb5608c6cb9 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
d05c1ac83412247e8f843aba575c2e8c6daabcd8 Revert "mm/damon/paddr: move probe filter handling to ops-common"
1d7214b8a3a2e8c7dff799ab1ad1c168bc29c42c mm/damon/vaddr: fixup build error
1c898dabc015c5670a25933a43e1b84cf5af2e38 mm/damon/vaddr: fixup rmap deadlock
62b4d3dc707b8e278c860c42c2a2d5b62ed2e3ce mm/damon/ops-common: implement common damon filter match checker
8000919ae2ff99568cdc5fe6eed45850404b0d4b mm/damon/paddr: use damon_ops_filter_match()
df353eff117bb4fa02e47f09fc64716a19e00ae1 mm/damon/vaddr: use damon_ops_filter_match()
16996eea31017ac1d81968949b6128f6a741ec40 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
6da9ffe17a5b0b19130e201831d7d10dba2cfa0e mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
d255fb6cecdc94cd2fe3f5f5c7d24644a67e7282 ==== fault/report-based monitoring for per-cpu and write ====
d1f70681fc47635339684a6a5b1e63c57a0b8737 mm/damon/core: implement damon_report_access()
1abfcea268c7f59f6c421ec4e5b15f318424759a mm/damon: (fixup) fix typos
2641ac9db262cc69f3a40823fa178bb6a81dd745 mm/damon: define struct damon_sample_control
a5b9c287e3f45e7a1a4424d5fe51dbb2cd60d4cd mm/damon/core: commit damon_sample_control
dede099f1c2ca5f89267f062e7063c7252e653d2 mm/damon/core: implement damon_report_page_fault()
f96f863b9e9ad57b5f65c09da977d1444ab77175 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
78acaedf7a5a1282ecdc865950c23b5f554f17d0 mm/damon/paddr: support page fault access check primitive
72a9e8ab98c742de522d219276ec5c25f6f079f5 mm/damon/core: apply access reports to high level snapshot
32d9a455289098b2cb8c54958dfdcdd07d8883b8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9311a6c10a8780714010e7046e80d45a0a05a594 mm/damon/sysfs: implement sample/primitives/ dir
7c3ade6a6d790c9420e62bdd4e0fb22dfd460502 mm/damon/sysfs: connect primitives directory with core
b652b87107f75dd67bd79b49b498b4b44385b90d Docs/mm/damon/design: document page fault sampling primitive
74884d8d0c4f61b06ebad9995c553cc83bce1e13 Docs/admin-guide/mm/damon/usage: document sample primitives dir
a3c1c37dfdd5c639d7c7ffcb9fb53f8620ec196a mm/damon: extend damon_access_report for origin CPU reporting
30e6fb7f7365da2a3721543ba9a0e44936afc81f mm/damon/core: report access origin cpu of page faults
afa786e0805635ec90051bdface532eec1ef4566 mm/damon: implement sample filter data structure for cpus-only monitoring
aeeefa99091a18fa97f1fca9894f350c01b05bf4 mm/damon/core: implement damon_sample_filter manipulations
ec2e425e1f8c9c77bc841ccb085588b17281705b mm/damon/core: commit damon_sample_filters
6af132bd88f6fff01ac76d05481079a5fbeacf6f mm/damon/core: apply sample filter to access reports
1aecb3713f86e484195375408a8b8ea0d3c838ea mm/damon/sysfs: implement sample/filters/ directory
e6526c71c43a5bdf4b109dc4cfda8f3608ab6082 mm/damon/sysfs: implement sample filter directory
7ea88b9ac086153d59a29d39dff3f3c8b53c65e3 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ca5d05d28b8bb9d95e4cfd4af51ca65f78770d01 mm/damon/sysfs: implement cpumask file under sample filter dir
06b275b1ff8f2e586dfa05e5f57ec48e985f3286 mm/damon/sysfs: connect sample filters with core layer
062eaf4159f9c6a5d15107b3cd168394bbf0ae81 Docs/mm/damon/design: document sample filters
38e422ad376a258eb0ab99c46fcb4a12281a8516 Docs/admin-guide/mm/damon/usage: document sample filters dir
3cbe076ff9ebfcf6d03776a1c1ca4cb9d3d5dd5c mm/damon: extend damon_access_report for access-origin thread info
b4472f0afc3b1bab6fabd066b64779a90b65fbb3 mm/damon/core: report access-generated thread id of the fault event
d19f6270d3e588e3d54ee86f5ff27e04aabccc26 mm/damon: extend damon_sample_filter for threads
aa94e9df8a51211de2220ae50c56cca6c48958b3 mm/damon/core: support threads type sample filter
803816e839784671f8879d770760807f306500b9 mm/damon/sysfs: support thread based access sample filtering
ce343f30ff818740ffaea92ba0f06a86f2ede435 Docs/mm/damon/design: document threads type sample filter
feb8831da1a0d45bb806ff77725e04ba76c105e2 Docs/admin-guide/mm/damon/usage: document tids_arr file
8df7d06c9264ce4ebef8780b573e722ff5342e0c mm/damon: support reporting write access
d412bdbe555f3cfb6d9bb845789b131fc01c1f83 mm/damon/core: report whether the page fault was for writing
3166e4bca54d1df2f0cacd1a7a56e0d03ef03d81 mm/damon/core: support write access sample filter
953b05a91d6114911ac0762fc81f33300ff4dc3a mm/damon/sysfs: support write-type access sample filter
279b3897e3a93fe8cbe5ccf8634178f69440102e Docs/mm/damon/design: document write access sample filter type
d3816e0c02aaa4279d2726752526ea57f45f6611 mm/damon/core: elaborate access reports dropping behavior
448cba2ccb7073afaf8705eb31c4f40fe6b6a4c3 ===== fault-based vaddr monitoring =====
7a1b0e76dee106f876a00d5b4a58360c50088ebf mm/damon: rename damon_access_report->addr to ->paddr
1985ad6ffa7fd3125d0c044a8dc3ceb6159fa583 mm/damon: extend damon_access_report for virtual address
a070ecc7fda3f027d84dfb54ab2e272dc9c5d8f3 mm/damon/core: set damon_access_report->vaddr from page fault report
c1cbfef52e20b3a7fa11ec57ab51a8f52b061575 mm/damon/core: support vaddr reports
f451912ca8332c0810942c09502e493451974d84 mm/damon/sysfs: move sample directory code to sysfs-sample.c
646ca17f21ed54523144ed90fb4353286d701005 ==== docs for DAMON and mm ====
58115dce78d16b340ab3ffe6f15fc51c75f21307 Docs/mm/damon/design: add table of contents for overall and DAMOS
cc602bce61d1d1d15878e7ec0db9a7da96edcb95 Docs/process/2.Process: Update mm tree URL
c654448129d0a7a8b1b4e8c3017a0edbd8fe7b23 Docs/mm/damon/design: add API link to damon_ctx
83da97d90666741f3b8886d1aad93da90870307f ==== ACMA ====
02df9c4c0eab74168564d2a4907adccf7408dcf9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c3af0e37b557f1e630f8a1be1b36e0d5cc883d1a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3c09ebe5819d5a70a8d817c1699c5f8eb28e469c mm/page_reporting: implement a function for reporting specific pfn range
6bc274d3c314a273070013e37b722f53f49f4e45 mm/damon/acma: implement scale down feature
d49ad6b092770f0e37acb0c9053d5c2248fbc09f mm/damon/acma: implement scale up feature
de3d6a36b55a177b135573ff3e617025e30c27bc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
369fa4f9d62ebbc2f4061119176754d8d452a311 mm/damon/acma: assume damon_stop() to always succeed
9cc604759ec678fe80dbb91863d559d5a2f02d06 === commits aiming not to be posted ===
838d8f7a10534c8067825eaaf028d894d16506c0 mm/damon/core: add todo for DAMOS interval validation
b7ea4e24c83588e59711c211bda3b825d90ce935 ==== misc cleanups 2 ====
ac81d59a3ed65e70a84ac858faff417ca4294510 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
1ce983475b785c83e4ff4dbb9ffd75c518caba77 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
47b9271cf14024d3a87b04375ebb864b90399bcb mm/damon/core: document damon_call()/damon_start() race hang issue
2ab3f71bf9433cce2d13bcf72439cd874d14f724 mm/damon: remove NR_DAMOS_FILTER_TYPES
357b0403c3aa6cec1db02545bb43cba53e785f1f selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
4072b612ce3e448bce35f77c26d383b139c5e21a ==== introduce pgidle_set probe filter type ====
57be931c9c6c6843488a75745b7ae73043924798 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
bceb3839ee9958d091a629c24f352cd35b184774 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
73aa1ae13b739bfe5f3e34b1940ee2800a28aa5b mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1b9b14dc66bbbd7a584dd7daa27466e496269601 ==== damos_filter_type_probe_hits_wsum ====
46ecc608df65374e5fa24533d9972f6d74396c51 mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
7bfc76cdf158e6628cc1b9af5fe44ce712a88800 mm/damon/core: commit range_{min,max} for probe hits wsum filter
b368611a2bf6a6c2f917d6621b639984e875011b mm/damon/core: support wsum based damos filter
e50ed1b372a62c24c0c0b9214a9d627785baa21c mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
daea331b5f23bea71d89fd706d5c5fa914bd8326 mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
213284c8f9a9df1d0923098e419ff3102f9932c7 mm/damon: wordsmith probe hits wsum comment
b38c48b6659b169e0b93966911dbce465ab822c7 ==== complement damos quota goal metric ====
5d75d26ba30b819ee02f929bc5e2c013e40b4688 mm/damon: introduce damos_quota_goal->complement
31fffa8a65b1946551ea449b92305eef5c0c34e5 mm/damon/core: implement damos_quota_goal->complement
5115ddf3e6c0d3e0e197801a2c7d238d1af9c38c mm/damon: add complement parameter to damos_new_quota_goal()
28ae7382b9cae22e7f6240655251f162be388174 mm/damon/core: set quota_goal->complement in commit
3d3f4817550dfef01bf27cfb7a9c715630f07862 mm/damon/tests/core-kunit: test quota_goal->complement commit
adb13357521cc0ef22c8cc33f825ef76535c2e3e mm/damon/sysfs-schemes: implement quota goal complement file
f79b3653d56c0809951bec22b40d8a8a31236c39 mm/damon/sysfs-schemes: set quota_goal->complement
1a3adca229522672b9e9f44b415c095638572d55 Docs/admin-guide/mm/damon/usage: add quota goal complement file
0ddeeb5771789ccaa1a141254468221538b968e3 ==== uncategorized ====
8b6d903c843e706319b848056dff5de9a91b2f89 mm/damon/core: add an hacking idea concept interface prototype
886e440216ff65c4f511398d4ec9ce136fd9777f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
21c4c4a554f777d4cb1e1e58a3e8a28136f043d3 mm/damon: unconditionally trace damon_region_aggregated
dd3d4f8365b24bbbda0d2ca118ee9ae0019ac200 mm/internal: update vma_address_end() comment for removed vma_address()
7184d10442f3d11f50f2a825583b7faefd84f114 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
17d5267b9763f5ba85473cf637cbdb43c595ccf8 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
14a112b1b7a2b632260ce5219054ed7a42dceddc Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
b51a765ec48ac86e3215c76c7f1f8dbff01377de mm/damon/sysfs: implement avail_prep_actions file
5b12594cbbba5898d638d1b6458eb49d5de7620f mm/damon/sysfs: implement avail_types file under filter dir
d4671db93d491207603ed8c28ece5209ae001c8d Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
a7c67493bbe15955ee2fc0de504ebbe9f7637e48 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
0f62a76353080ae685e3ab4b88a7ec5ea04e269d mm/damon/sysfs-schemes: implement avail_types under filter dir
d36162def674ad5c438b8133e7defd2d2d005a1f mm/damon/core: mark probe hits wsum damos filter as core filter
3e466b0f9cbf07133cead2d092db1d56ef003d99 mm/damon/core: fix unconditionally skip last region
3038cdcba685f885754017d85915ddb95e05c07b mm/damon/core: reset invalid quota->charge_target_from
d492539fe7be6fc4a09b651921ae1a7e50117d2e mm/damon/vaddr: avoid hw-driven parallel hugetlb pte updates

--===============2522874623896676633==--
