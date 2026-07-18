Content-Type: multipart/mixed; boundary="===============5190820484989308308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Jul 2026 01:38:29 -0000
Message-Id: <178433870907.4015841.17828911346200761189@gitolite.kernel.org>

--===============5190820484989308308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: afa9752abdd82a678ab6aa544168f01394ee15ef
    new: f54611af59b89610e08e5b92346a25b9a257025f
    log: revlist-afa9752abdd8-f54611af59b8.txt

--===============5190820484989308308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa9752abdd8-f54611af59b8.txt

3c7ab571f4026bf05fd0bc86baf54d5171d30a13 mm/damon/core: handle region split failure in apply_min_nr_regions()
9ae3c5669dfc07393c7a1029746af6901a3c0be9 === non-hotfix ===
388873e9c6c237cbe738a8ec0b9b95fc1285f513 ==== from contributors ====
1afa66dd3821cc250325e9e1ab8363db93a13b99 ===== 2026-07-14 ====
10e97798911012dfa6dc307c1ea334e627d912f1 mm/damon: remove trailing semicolons after function definitions
8c4319895653d195c216f32696becbeab0ac7e06 mm/damon/ops-common: prevent migration fallback to non-target nodes
acb4dfa159e4bb4f986632594b8290e1681ec024 ===== 2026-07-15 ====
e987c27d4970f51f4ff691e50e250887e6f66011 damon: update outdated comment about DAMOS filter handling
f9ed889221238a6609cd2abcae92827743038568 ===== 2026-07-18 ====
6041fdd605d7a30edd7d3f67044bbffa8889503a mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
53b3110e17f56ab2937619da43cfb80305cd4bfc ==== initialize damos->last_applied and handle kunit test failures ====
87c1de71ecedb710fe81cb51d5c8b051a531946d mm/damon/core: initialize damos->last_applied
e47e48d330ddd362160ab79188730e613d50b0b6 mm/damon/core-kunit: check region count before testing in split_at()
d0dc5217eab6bc49ab6b053b9e9435c97749abe3 mm/damon/vaddr-kunit: check region count in three_regions test
f280b0a897f0e81ba2882ac4a49957ac9c86fc0f mm/damon/core-kunit: handle region split failure in filter_out()
40cf98c6371ec64db02a22ae1d63361e11aa4c60 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
646d5245a79b7671b206e4e1c4a849ad2ef40405 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
c8e0fc33b268126760d68895dd3eaad50a5583e9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
2b92f2fc37ca7f0ffad32771a270adc0cc02497d === non-hotfix: rfc ===
b3441f0aaa2120cea120c077582f1b247abaadb7 === hacks in progress ===
e896f16e0efd9734d1f2abeb0ff253719b73333b ==== fault/report-based monitoring for per-cpu and write ====
21793d836c38d6410db0baf2ecd835fb0e56c5b5 mm/damon/core: implement damon_report_access()
84cdd323355abe4f466ee675f62d43147fa1bf21 mm/damon: (fixup) fix typos
7de454efeaa12898b48933947206b282cdfe9389 mm/damon: define struct damon_sample_control
7b5061780e218b480220b8516fe40d29614e878f mm/damon/core: commit damon_sample_control
f7d51cf7bfe5fd292dd8686bb68736e4bdcd52b9 mm/damon/core: implement damon_report_page_fault()
f88a68426cd841d68cb0c4b41d4b2d076dc0cfd9 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ddd4e9fd025482892391f43d48be9d40b1222876 mm/damon/paddr: support page fault access check primitive
433575fb0886d0b70973384f427b7abe602ec983 mm/damon/core: apply access reports to high level snapshot
cc4f7e2de18f2546175ac871cee3ec1c9b5dbf76 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4f711d0c6fec3f36e7ca1921e05cefe7ee47a4d7 mm/damon/sysfs: implement sample/primitives/ dir
0eeec88533f7452adebd586d51401a1712fd9be5 mm/damon/sysfs: connect primitives directory with core
7da7c36489c5949b4ac44eb294a6dd65a4d9775f Docs/mm/damon/design: document page fault sampling primitive
8dfde20c427db2437dc94150640f271e2d4d39dd Docs/admin-guide/mm/damon/usage: document sample primitives dir
25996a357d1d5c9fd4492913fba911d3fceccb47 mm/damon: extend damon_access_report for origin CPU reporting
21ef8fe3456d82ab86b2841a2d4d3a1c02d878eb mm/damon/core: report access origin cpu of page faults
49640e09d2911690bacb49a05235aab293393658 mm/damon: implement sample filter data structure for cpus-only monitoring
351fa8871c6215ab447b8205c103d799be20845b mm/damon/core: implement damon_sample_filter manipulations
efa80f55aac0504d859ec2b97dccee0e8600e28e mm/damon/core: commit damon_sample_filters
106383728ee00196e224b83e25b854c542d61823 mm/damon/core: apply sample filter to access reports
a10641aef04f2914edb689f9301f09775cfcc674 mm/damon/sysfs: implement sample/filters/ directory
af8c6c846efbd648a16b9b4c0f68b15d41035e37 mm/damon/sysfs: implement sample filter directory
8b17a465611907d62120b7129978e434010e3433 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
01f12b43cf340b44404225a55398e4832d2a8778 mm/damon/sysfs: implement cpumask file under sample filter dir
fa0cc76bdf2072a4f7e5ff334fa0744d80050829 mm/damon/sysfs: connect sample filters with core layer
13fa8a367aee705c6c259d653c2a5fd809f5b95d Docs/mm/damon/design: document sample filters
0782b51301ac649a94b0bd0ad14f39889f9cbab3 Docs/admin-guide/mm/damon/usage: document sample filters dir
6b521c7a9ca0739ab4b2d1301a6dcb0101841ac2 mm/damon: extend damon_access_report for access-origin thread info
32befe1d0325c6cdfbc5033a3c74f58f485a1959 mm/damon/core: report access-generated thread id of the fault event
6b8d3bd637351a3acdcdc18f435a411de4958593 mm/damon: extend damon_sample_filter for threads
59826734de1c0d8bda2398189d30d4635c25eaa8 mm/damon/core: support threads type sample filter
47800ffa77faf52c6e598a7ae27e6b7c2393906c mm/damon/sysfs: support thread based access sample filtering
a98e701dcaf4693c2c1b8a00ef8e9f8c45f5dd6a Docs/mm/damon/design: document threads type sample filter
f0259f01ad82c049ac85c8c61f9431dc7005fde2 Docs/admin-guide/mm/damon/usage: document tids_arr file
be779dd9b33ecd080afb602b11bc03b025f7df0d mm/damon: support reporting write access
26ac756179292032e0923cdd1fe456375dc67f0a mm/damon/core: report whether the page fault was for writing
91789d020721fa45bc10c021f47f006ed0b37830 mm/damon/core: support write access sample filter
7670a44860b211a1f67f4a5c0c98d9ddbbaa6686 mm/damon/sysfs: support write-type access sample filter
b52dbf0b2c47355616b03d7c856739be6edde50e Docs/mm/damon/design: document write access sample filter type
860a82e7354b2349133f26c8a5b37c05bb545d7d mm/damon/core: elaborate access reports dropping behavior
93ff42a13f404aa2067c8c3d8f0e6add4ba9ada0 ===== fault-based vaddr monitoring =====
678f3d6f0886deec3ee25c4b3aeab4a4f989c140 mm/damon: rename damon_access_report->addr to ->paddr
dca3e51c1bf5e3a4aef8af1c960d89571a2e36d2 mm/damon: extend damon_access_report for virtual address
c58441d63e09ccfa876fec6bda569f4a0f25ff83 mm/damon/core: set damon_access_report->vaddr from page fault report
dd4275ef7cef8ebaaf311f9a7b08d96e1f82ee7c mm/damon/core: support vaddr reports
75cceb1b1708a56def5517a310d86983ad96912c mm/damon/sysfs: move sample directory code to sysfs-sample.c
e681a33a686eb57653b180479570621d17abffab ==== docs for DAMON and mm ====
a03864b500e388db103e33f9e9ad018211b9093a Docs/mm/damon/design: add table of contents for overall and DAMOS
5d5852468ccf3c02eea609403d18a2dd37bd2dfb Docs/process/2.Process: Update mm tree URL
d2c0ac3f57255adcb2c8fcdeb149f9cb7feb52ef Docs/mm/damon/design: add API link to damon_ctx
33652ea6fc2d0b064c9f3c39fe9a18f73c8a156d ==== ACMA ====
a487bc4a9c58bc47da873ed841961721bbe99af1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
804b1a5d352482d6dac5cad7bce13cb5a6909a38 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
410b34718d46d2a231ca74e9fb327024a8e4813f mm/page_reporting: implement a function for reporting specific pfn range
f185d7006e3264d9a8cd7308c67bbb72bd340c49 mm/damon/acma: implement scale down feature
f255c77a52dfc418818f2d3de99c7984fd082e6d mm/damon/acma: implement scale up feature
a96cf6a03bd24d5dc4a999d84a4805f6576ac62a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1ee5797ccc2414d286dd330ec2fb3da6e9eef61f mm/damon/acma: assume damon_stop() to always succeed
4fbe97c5e02faa1ac9e906a92f7cdb861208b40d === commits aiming not to be posted ===
49c3f84843dac48d75fdb76deeff6d01d23bda5b mm/damon/core: add debugging log for intervals auto-tuning
bbf0ce95eb204196f9f55be27d5379c02bc3d004 mm/damon/core: add todo for DAMOS interval validation
3431ba8ecf5a3800dc023a618a4e87f9bc4855c8 mm/damon/core: add debugging-purpose log of tuned esz
0f91bd453bb28afcf4ba1a860eda6923d22096b5 Add debug log for PSI
7d7ba3d3bc4ef08dc7889e04289cda691e5bcb3b ==== damon_filter_type_pgidle ====
37568dc396bb9b4d10b2269a74a3a79333ae1d34 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
267891bf7ab25fc8445a7e217b28cf44333c81e7 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
a4ab0485ba93de86f3cf003dcd2e7c1dc07ea77b mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
98379d02a3c93609ce14ea3ed011f8c9dad0118d Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
b1858c22426f32d4ce9f818e7f9b75f936a661a6 ==== damon_prep and set_pgidle ====
04f3dd5acb3281801707664a3e555ce495475ca5 mm/damon: introduce damon_prep
0f7ee16c10b5508a8c0c618c4bf742edbb1b4d00 mm/damon: add damon_ctx->preps
9fd5ed55e9be89f4b5ac282e3d9686e0948b35d4 mm/damon: introduce damon_operations->prep_probes
4de78bed3d0a14b7a5e0e40dc54c03fc66be5306 mm/damon: implement damon_for_each_prep()
8d1029f48a81c137f2ba068606cbe8c63c1b52c9 mm/damon/paddr: implement damon_operations->prep_probes()
06d6b5b7cd7c26b50d08372bff073ce1a933994b mm/damon/sysfs: implement preps dir
7877c969bd5a140725abf1b1448c6a1cbadd4250 mm/damon/syysfs: implement prep dir
484b8cd9637342ec45b1a0aebc0cf4260df1afd7 mm/damon/sysfs: implement prep dir files
4524cfefbe90a0e1ff31c85082207280b8147d9b Docs/mm/damon/design: document prep actions
6caaffe72021ff2e6e2b13c62d55693e774f90c2 Docs/admin-guide/mm/damon/usage: update for prep dir
ba17871125258fed72970b0c1eb200d98c10be32 Docs/admin-guide/mm/damon/usage: document preps dir
aa806a3bc964c79930ae50f7f57dfade8bf0a707 Docs/ABI/damon: document prep files
beba9bd9d1685dc45e1bccd41ea1ad2ba140d30a mm/damon: remove damon_ctx->preps
0b76f07df4f64aa9a27c4dac6925b26d014bac18 mm/damon/paddr: update for probe->preps
984c009c88bf4bd86de4cb249f2798c969367503 mm/damon/core: init/fini preps
c6b645012cba3c1f05c970eb6b161ae2770e13b9 mm/damon/core: commit preps
5f71cd43e70e0c8cbc29ce35a4efe3115e460de0 mm/damon/sysfs: setup preps
f98f1e7bc7a226754ba7525b44f44691e09d775b mm/damon: set sampling address in prep callback if proper
b759f9e0666292a13333ea56ac948b716f27f3ec ==== misc cleanup ====
4a16ca24078714477b90d983d34ff31f5037d208 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
c331aa9ea7576e7b20660a45d266daf17a5d35dc mm/damon/tests/core-kunit: expect set_regions() test for error case
c426f7c1bb7494c1987629c43ce3372f061f6eba mm/damon/tests/core-kunit: test invalid set_regions() input
827ca8eea066121e732ec9dc8fd7b5ca34b77370 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
7a130d266d2892e7efb34d39fe88fe0cd61ef4ed mm/damon/ops-common: use nr_accesses moving sum for score
6a9dd9dbace7db55e20dad90672936e5e7f750bd ==== attrs monitoring followup ====
9239924744a49e544f9bdc08c66defb96c64775a selftests/damon/drgn_dump_damon_status: dump probe weights
8f74aeab9b5c751b4211f55281e5ee0adc4fd055 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
5dc9eec8a5d764ad4009e1c961ceb19c6b367a7e mm/damon/core: remove debug messages
30e2d8a886fafe7276ca56c70663bbd7ab4b04fe mm/damon/vaddr: remove debug message
7bb6fcb0c0682ea373bc8caa5f4112a4e08d73af mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
653ae5a634df69e07719e54247f8c3b54927a9d6 mm/damon/tests/core-kunit: test damon_commit_filter()
c41ad3dbf7cdf11534ade77299e8b9ca02a49aea mm/damon/tests/core-kunit: add damon_commit_probes() test
3c3c3137f8df5045ac072d6769d7f9490063203a mm/damon/tests/core-kunit: set damon_test_help_setup_probes static
346748b3d3ca5a1d0c8eb8dab1b1ade327989478 selftests/damon/_damon_sysfs: implement DamonProbes class
5df55816f97e53d96f331d84d1f7014876233d25 selftests/damon/_damon_sysfs: implement DamonProbe
ca4b13568c539d29e6805b80af5f0d8edf8f9ae9 selftests/damon/_damon_sysfs: fixup
e3d2d2774e45741f455a8d5f98ca0213c23d443c mm/damon/core: show number of probes in valid_probe_params()
a308a52e8f2654f3aabe1838def1e78e270b5b97 mm/damon/sysfs: remove probes number validation
e8c3211f33998b2258549dd5c1371f5ebe3ec94c selftest/damon/_damon_sysfs: further implement probe support
19d3053175ae98ecf836ecab05a0b54f55c2efe2 selftets/damon/drgn_dump_damon_status: dump filters
413bbc3cb977d15cc6789be912bbec2bec4c5325 ==== uncategorized ====
77f611d3e855520e3173ce2db27253bbc94ac4c2 mm/damon/core: add an hacking idea concept interface prototype
f8293346d08017fad59487a50d493edb7b1dbcb6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a2213c91b8bc4da84455fe8b54596183e530db63 mm/damon: add damon_call_control->cleanup_fn
cb147f1fa122cfcbbc7e19ee8174c0ce8cbdb48f mm/damon/core: call cleanup_fn()
0d52079515f46116cc33b851d1f24b928bc6e7bc mm/damon/sysfs: use per-context next_update_jiffies
6c3b3c256102bfaa301507dd6a15759cb74c2df8 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
f54611af59b89610e08e5b92346a25b9a257025f mm/damon: unconditionally trace damon_region_aggregated

--===============5190820484989308308==--
