Content-Type: multipart/mixed; boundary="===============1461982758513968065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Jul 2026 15:07:05 -0000
Message-Id: <178421442505.2465421.8718865118782733667@gitolite.kernel.org>

--===============1461982758513968065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 034822ea0084e0d029351b15bd30d00ff7ad1765
    new: 79d88ec8c2384b9f2efc6d933dbdada36dd7d2c7
    log: revlist-034822ea0084-79d88ec8c238.txt

--===============1461982758513968065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034822ea0084-79d88ec8c238.txt

c811f40fbc8bb74d9eb8f105db14aae279ea86f6 ==== sashiko: initialize damos->last_applied and handle kunit test failures ====
4cc6089a8daafcc56fef153869cd146eb7e375df mm/damon/core: initialize damos->last_applied
57c5caa5a4c3e318553da3c0da6597c915c106d7 mm/damon/tests/vaddr-kunit: check region count in three_regions test
408c13188551fca9baf8bd792e5a8d40667566da mm/damon/tests/core-kunit: skip wrong dest walk in commit_dests_for()
51764b652ed3ae356ac2e3cf75825742ca4ef18d mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
ca98bad546040b049573fb2ae5bad67bdaa84afc mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
e4bc598a662ecc60f41e44b0aa747597ff79a69f mm/damon/test/core-kunit: check split() failure in test_split_at()
89b625c813c8c8c031cd106bac8729ebe070a010 mm/damon/tests/core-kunit: handle region split failure in filter_out()
e233206ff563933cb1c5b370f7a2b689b52eb22e ==== fault/report-based monitoring for per-cpu and write ====
dd8f365e3c5d963a3590c4e836e7489fd62d45a5 mm/damon/core: implement damon_report_access()
70b58596f073afa0340049d5e4d86f6634955660 mm/damon: (fixup) fix typos
67b86e43b2eb9c300ccefac7b0556b8c48fdcc85 mm/damon: define struct damon_sample_control
9eb2d086a8df5f60c90cfa7e8945f4ea13b8bc91 mm/damon/core: commit damon_sample_control
f362361ac37177d8a989267b84da18ed397fe582 mm/damon/core: implement damon_report_page_fault()
9153f5cf2030a42bdda894eaf30b0f2e8b878d71 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
b2a84e6592c0aa8f011c40e98fb327d7a386f260 mm/damon/paddr: support page fault access check primitive
9f1c245200916e62b09afe709685bef85e768f41 mm/damon/core: apply access reports to high level snapshot
4b24bd91aa9948f469f2d6364bf9dc3278f2e410 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9c48467901d78441129a283ad6bc134905378bde mm/damon/sysfs: implement sample/primitives/ dir
15dffa1a5fb12ed4d19875d09f9c53ea432ebf4e mm/damon/sysfs: connect primitives directory with core
821f69a4aedf0b311ad0bfde3196e5d7aecd512e Docs/mm/damon/design: document page fault sampling primitive
3296ea66c1f9814b760c00b265d78ea2f61c6c87 Docs/admin-guide/mm/damon/usage: document sample primitives dir
89764f02214fc567437c26a1f9de62654072bc97 mm/damon: extend damon_access_report for origin CPU reporting
27fcba9d04db02e163b27d58992427ed3cfa3807 mm/damon/core: report access origin cpu of page faults
3fe1fe3157cfa41f52b7173885fe91b83407702a mm/damon: implement sample filter data structure for cpus-only monitoring
c08e1ac2638e05c1739482d23c71584510c9f8a3 mm/damon/core: implement damon_sample_filter manipulations
5106af7afa9baa85583d11289c3f33f2208381ba mm/damon/core: commit damon_sample_filters
d6f149137452366892a62f2dec9f347281a3be9c mm/damon/core: apply sample filter to access reports
6df139cb3a57cc31c1d036e19db606fc29cffe48 mm/damon/sysfs: implement sample/filters/ directory
59ef05543434787510c3d576273e82b53d1cb317 mm/damon/sysfs: implement sample filter directory
e372f078d56549ca3a7d319ffc8f65ccc877cf18 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
917d1100f998b2da870d4e29ae3c6f5dde8c07c5 mm/damon/sysfs: implement cpumask file under sample filter dir
8024d75cb755b4ab24bf255731e38a45e4a074e9 mm/damon/sysfs: connect sample filters with core layer
718660fe8be81584401ea1de364e00073895eee0 Docs/mm/damon/design: document sample filters
93a5c952466de0b9a6578f48690869c3612e7c52 Docs/admin-guide/mm/damon/usage: document sample filters dir
4afdbaa099b18f02c82aaea72471a1c85731b140 mm/damon: extend damon_access_report for access-origin thread info
9a3f32898a9aa159ceb1a7be2c9b1c5e46ad6285 mm/damon/core: report access-generated thread id of the fault event
2e029624fe29a9e3ae30dbf3d009c74934c59fb7 mm/damon: extend damon_sample_filter for threads
41582e12c65332dd101a6af9867b2e97424b2872 mm/damon/core: support threads type sample filter
626fcf6514c8bc28146409e115957d6634f68210 mm/damon/sysfs: support thread based access sample filtering
aec43fade68a198f9d2d47b1f9c0aa6adc5e1724 Docs/mm/damon/design: document threads type sample filter
86b8ac1b69c9e976a61dbf49b555b31189ca31b5 Docs/admin-guide/mm/damon/usage: document tids_arr file
4becaa69f3c12a3177c784129374f8b14e0cb85f mm/damon: support reporting write access
d3267e94363e63c5a87306daf3d59401f4d58b33 mm/damon/core: report whether the page fault was for writing
fe18813c6049b498a380e3deba25b709fe302584 mm/damon/core: support write access sample filter
546502d6456457277e8a1ff74ad26e50b0d7824a mm/damon/sysfs: support write-type access sample filter
1d1f87428740ac0c711d22995b6fb12157cad448 Docs/mm/damon/design: document write access sample filter type
2267f4c696a2c0db1bf3df6f3212d200a17bd327 mm/damon/core: elaborate access reports dropping behavior
7e406fc551c4573d34a45aba2467f8465538e5e6 ===== fault-based vaddr monitoring =====
19fed76fc0b2725a8ff63239e9ab76add033197c mm/damon: rename damon_access_report->addr to ->paddr
cd06e13144133c1224f92e0a06fe77dd067de52b mm/damon: extend damon_access_report for virtual address
d9b0f2e12087dff68235c2041d908734c1e4d2e7 mm/damon/core: set damon_access_report->vaddr from page fault report
c36a2b4fcc3a27695cec6acc7d41e861d17244c2 mm/damon/core: support vaddr reports
bcdcaa776a9f83c42f4b09ac6b8e122a4ccda436 mm/damon/sysfs: move sample directory code to sysfs-sample.c
0d26319fb6eb75d8d12fe2604831078a6f88401a ==== docs for DAMON and mm ====
b7e7c2f82331e149adebd48e80498a8ccec8c153 Docs/mm/damon/design: add table of contents for overall and DAMOS
3fdb19b926ae01b40de1d78c003d6852389b2fa4 Docs/process/2.Process: Update mm tree URL
2599f1dc9aac1dcf4361d15e15d1d18e9a58dc4c Docs/mm/damon/design: add API link to damon_ctx
a2f593e841f5469ab89c8a81567c4357c992a79b ==== ACMA ====
4ae99d98c31993d6b0c96a0ab9b7b57fd7e9fec7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d21eceaa21a708fdc4acb88797edc5aa83174ed7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0338b4086cc5b657b88d558ca39c51bb79191025 mm/page_reporting: implement a function for reporting specific pfn range
f4a0fd171e9d07af2ee0b9b6a375e831cafe57f3 mm/damon/acma: implement scale down feature
00f206c4d558b1471ef080028b6a93b91cc0261b mm/damon/acma: implement scale up feature
badb3d28c00447ee0d45b8529c262a3972ff7b67 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1b2ed8855a292307a527eab96cb249cfab47d929 mm/damon/acma: assume damon_stop() to always succeed
ecbe5b721dc371327bc842b9912ed59142ad5635 === commits aiming not to be posted ===
929def999372182ab0ccd5019cf62ed737565f8f mm/damon/core: add debugging log for intervals auto-tuning
f8e6f3f447f705dc47e7b9353e956cad88452e0f mm/damon/core: add todo for DAMOS interval validation
638d91f5e5e192dd376f0b0de7bfb457a64d050f mm/damon/core: add debugging-purpose log of tuned esz
60405646b20c31da65161acd0b57d28bf0dcddca Add debug log for PSI
e7163e5ab26658869190862f8b97ef40c1029c77 ==== damon_filter_type_pgidle ====
00de6d342a9972431fbd7a9fc2c087f6ee888986 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
baa889e3ef6846d86dba1e8d09a4be44068539e1 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
6137771c8912bb4953483397fc8e500a0b1dc666 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
c4d638f66193f8d5f552898acd38d4d96053d6b4 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
f8cf4c41b855076fcc8351b617338c56644d162f ==== damon_prep and set_pgidle ====
f3080384660621a5d682547febb7d2d29403cf14 mm/damon: introduce damon_prep
d5989c80e8011f261553cfb043c1aee250e10842 mm/damon: add damon_ctx->preps
51eecdf272e202ae0691f2cd05e0a1fc4b62c30b mm/damon: introduce damon_operations->prep_probes
16cba6397e962e47bdd711111221289ceaf23d81 mm/damon: implement damon_for_each_prep()
ce8ee6d555008755d968a24cca083b46791d0a16 mm/damon/paddr: implement damon_operations->prep_probes()
2c080354f16c341e7fefedcef345f406a24c1f50 mm/damon/sysfs: implement preps dir
eccd3582d0bbf68cb7edd34750a5b3d4b194dbcc mm/damon/syysfs: implement prep dir
f4ef7e0cb35fffe1b2fb9815f6225bce6a2555c2 mm/damon/sysfs: implement prep dir files
5af93f54350bd7b4e8837dc8d30ff6d02c3e1a6d Docs/mm/damon/design: document prep actions
114f98497d430564f98718d325437aa653981eeb Docs/admin-guide/mm/damon/usage: update for prep dir
a6496831650b4e293642aefae61df6763c1832bf Docs/admin-guide/mm/damon/usage: document preps dir
ec1e42d54201a40034c64d88a1bca5db6196ef1f Docs/ABI/damon: document prep files
57cee1717fe0cf658b729edd60994fcf6589726c mm/damon: remove damon_ctx->preps
cb2376ab4839db5e9fc6624483814ddd960d7576 mm/damon/paddr: update for probe->preps
3fa6813c97f702ea8247dface2c403a644f3341c mm/damon/core: init/fini preps
644fc421fb9b90b2627c54520a0ff5a05d92fa22 mm/damon/core: commit preps
066817b94cd5b988e5daf8c963b5a73b2fbf0308 mm/damon/sysfs: setup preps
35a9b9b4393ff586e04226bf00041c068914a94b mm/damon: set sampling address in prep callback if proper
fcbef70f68eed3048d97502ed0befd31407d93d0 ==== misc cleanup ====
20619be9e8dba9c48bf83487e2942c30dc709ead Docs/ABI/damon: recommend subsystem doc instead of admin-guide
25354f35d8d1e0f33e1c4800291c15e2dda3bbcb mm/damon/tests/core-kunit: expect set_regions() test for error case
b8051c60530c7a20c09737f9750d424718fefab9 mm/damon/tests/core-kunit: test invalid set_regions() input
58b3abad6e6ca52c947e3d2461613706ea83027c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
755f13e0c1b4935153f7e4cb6e5a240163d32e44 mm/damon/ops-common: use nr_accesses moving sum for score
2ca9eda3821b031f0550cfa30fb8567b45639fe8 ==== attrs monitoring followup ====
8890b23ac063d9f1a02a5dd36523cf213a838c53 selftests/damon/drgn_dump_damon_status: dump probe weights
c743cfd9f61efb3b6a09b49312993d82736d143b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
24d7c6e705bb2039221fbc4ce7ce7837f93b1f77 mm/damon/core: remove debug messages
d31d5f8292376c33eaa403d0219d672ff2827ca4 mm/damon/vaddr: remove debug message
f3e8d6b824a248041ecad6763f9c7ba9c5860a13 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
ebdd695309d74ef5448eabc97cc3e8889efec97d mm/damon/tests/core-kunit: test damon_commit_filter()
14dd147c1c778d601186c89e403acdd566ccf995 mm/damon/tests/core-kunit: add damon_commit_probes() test
61fa2a290d3d1b0c8c493ee5b1eb6f156236d8ce mm/damon/tests/core-kunit: set damon_test_help_setup_probes static
c1911a884e0dd93e5ceda9f031562258801d05e9 selftests/damon/_damon_sysfs: implement DamonProbes class
424849c1d16781ea5ba4f3d91ac78597686c3f05 selftests/damon/_damon_sysfs: implement DamonProbe
dcf044dba6ec173c37321be5eedc2dcb23b312c0 selftests/damon/_damon_sysfs: fixup
7c33e30d1cc1856b3f4d1618bd3eea53e4494900 mm/damon/core: show number of probes in valid_probe_params()
351e683d6ad974f3767d0481febca4d56d00a13e mm/damon/sysfs: remove probes number validation
8beebe14ee3d78de8e575acc02ef5c10e75fe5cb selftest/damon/_damon_sysfs: further implement probe support
c62130a2a5ccbd3914a368c43603293d3f63dbec selftets/damon/drgn_dump_damon_status: dump filters
dedaf3eb8e6620c03e000eef4194d1088f71b460 ==== uncategorized ====
6f5943d5ffa574c849b5b6ed1c7a5229deabbbf4 mm/damon/core: add an hacking idea concept interface prototype
9a5e8579349061f38d2f39daec281f443cf2483f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f5b5c6725001c87bbccaea6f9bbd788c6ac59e7c mm/damon: add damon_call_control->cleanup_fn
38067585cf8816ac9daae90efd59bd8b1eeb9141 mm/damon/core: call cleanup_fn()
257329185c5a16f8141dfe75189b034b3d4b1c69 mm/damon/sysfs: use per-context next_update_jiffies
385cdd5602a6c8887756d98fa94259bfe9fe4e54 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
79d88ec8c2384b9f2efc6d933dbdada36dd7d2c7 mm/damon: unconditionally trace damon_region_aggregated

--===============1461982758513968065==--
