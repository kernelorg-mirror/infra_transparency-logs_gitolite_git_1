Content-Type: multipart/mixed; boundary="===============7245790082571782930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 21 Jul 2026 14:25:19 -0000
Message-Id: <178464391930.3942556.12964442444858257624@gitolite.kernel.org>

--===============7245790082571782930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ab2d7add8e3b645386ce87b25c01bee68d748dee
    new: 5ab54a814109e10c986d15cf1ceb79cef467da06
    log: revlist-ab2d7add8e3b-5ab54a814109.txt

--===============7245790082571782930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2d7add8e3b-5ab54a814109.txt

86e9ddaf85a3e872e81e1946ed410ef7f5341e16 mm/damon: remove trailing semicolons after function definitions
6f98a4b41a38ec87100ed9f67071893be94660ab mm/damon/ops-common: prevent migration fallback to non-target nodes
74f0a09e6f09bba55182c3a64bace164ecc0cc6b ===== 2026-07-15 ====
063f198f3dace1def221df2ecb0a7e0c5961e31a mm/damon: update outdated comment about DAMOS filter handling
a4f12d63de5e992f6646bd8df922c96979c8277d ===== 2026-07-20 =====
f447ebc41fde7b63884d125514ef0bacab5ccdf9 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
bbbcac02f28547c84ac330b274a72063cf65bb2c mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
abb3c0cbf5adba5fee2f02b26289b0c0f939e4d7 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
731367b44c9b390f30fc6a70b0d655012dc9014f Docs/mm/damon/design: Document hugepage_mem_bp target metric
f7dfd23eae114ae481e7e15a551b4bd69792a1b1 ===== 2026-07-21 =====
48bae39b0f9f8bd070063d26606cbaebecbac03c samples/damon/mtier: add comment for struct region_range
6b922517dba0a0aaf72cd11ac6238bc5af3070e2 === non-hotfix: rfc ===
8e9f575b46906c618fb62950cc9e3fbc69ed41e1 === hacks in progress ===
0e1ff66c28792a5a42a318be849bd33e4813c96c ==== misc cleanup ====
d59cdc7e25c8a4848a6d311a4664ebdfbbff32da mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
4a2cdc00089d18186bf1d1a1b5ca93728ce2c6ea mm/damon/core: remove debug messages
b4aaca9c892dc0ff8f7de58c47cab46b5bdf6162 mm/damon/vaddr: remove debug message
406ed64e430846575d9644574c720e7ace064593 mm/damon/tests/core-kunit: expect set_regions() test for error case
8d694153fefcbdf208321cf54be18dc3043e4660 mm/damon/tests/core-kunit: test invalid set_regions() input
1b11e8f5ab958b03f96d2d808081daecd7bd6a6b mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
9fa39f2f0fca82ae3c668287dac91866fa4e679c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
774ce023c7f868efbb3ca110f83539a229c58670 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
74d450dcb3460768c4e6a78880b33f92dc24aa1c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
04be55ea9ae0b3e9c6c5ff61bf83c70b0f0761c5 ==== attrs monitoring followup ====
c19803e519e258d3d32d4abbc99fe4eed263ad59 mm/damon/core: show number of probes in valid_probe_params()
5b129f71bad779b99ecd526337419f878b2e4d2b mm/damon/sysfs: remove probes number validation
3fc0cf1c8d8a56bf4f37afa5712d73cdcf85a3cf mm/damon/tests/core-kunit: test damon_commit_filter()
77deaa0e4cd4610c4f7f9ede954ed74cbf5654bd mm/damon/tests/core-kunit: add damon_commit_probes() test
4fbe178642a1504f9ab826ce991e0c776bd9b156 mm/damon/tests/core-kunit: set damon_test_help_setup_probes static
15a60f8e9b974982f521397e962315f39aa1a3e0 selftests/damon/drgn_dump_damon_status: dump probe weights
c965fbba5e99083b997137ca81b5552ea4529efd selftets/damon/drgn_dump_damon_status: dump filters
88f94278c9ae9f164cb0eeb6fdffe6e0dc5748cc selftests/damon/_damon_sysfs: implement DamonProbes class
3846d69df5d8623b49792460c9748dbbf9803c3e selftests/damon/_damon_sysfs: implement DamonProbe
000d333a06427ed22e9d458e6a861f433f3cf33b selftests/damon/_damon_sysfs: fixup
713e242618eb7bc24745f6eeb515da0bc05ca863 selftest/damon/_damon_sysfs: further implement probe support
a2b12b4015fd82e2327863ebaecc12ec30a62c7b ==== fault/report-based monitoring for per-cpu and write ====
32a664ee261e346f911ca7868504a2244bb4244c mm/damon/core: implement damon_report_access()
fccff9f48b2882d41aceccf506b1c240d92da09c mm/damon: (fixup) fix typos
0dbc27b58470fbe3313628f9406b3552af293161 mm/damon: define struct damon_sample_control
632cec38f36150045fd7e8d554d09b8f9ea27834 mm/damon/core: commit damon_sample_control
b75f98724a8a3c9893ce94954b96d0107bd54073 mm/damon/core: implement damon_report_page_fault()
9528a0bbd53cdd926b1a63cb6b1d5e54b8167cc7 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
b69d21e5a4f2f50e0bb86874a70f4921afd7496e mm/damon/paddr: support page fault access check primitive
049d72825afb06d1aebcff003d8884e70ff205e4 mm/damon/core: apply access reports to high level snapshot
bde0ac8fbf82b8b0c49a0f4d6ae1e7c095ab39c6 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6477e68922e107955db28fda1d069d8e81f24414 mm/damon/sysfs: implement sample/primitives/ dir
4b36232259849dcb3716aad9a4684423b283e7ce mm/damon/sysfs: connect primitives directory with core
a09cb62a3e11cc541c0cdcf068c535e78279fe43 Docs/mm/damon/design: document page fault sampling primitive
789f6096265530579dd2aa6fcf391290b882035b Docs/admin-guide/mm/damon/usage: document sample primitives dir
4169585c35b8c89900666975d821aafa9a6ce407 mm/damon: extend damon_access_report for origin CPU reporting
a8123511c68e1725fbe1cbd342355e3bed9fefb4 mm/damon/core: report access origin cpu of page faults
0fa1d1b2e3cfee3bbb7bf38de81d79b25cd9dab3 mm/damon: implement sample filter data structure for cpus-only monitoring
b4a7043f17594be58eec0070aa65b845625c4679 mm/damon/core: implement damon_sample_filter manipulations
58e301b69d9a0bf4b0e4b2fbdb2f90a44877a731 mm/damon/core: commit damon_sample_filters
df2ea40ba5da07c21da844e86d2c59d6ac02b241 mm/damon/core: apply sample filter to access reports
4eb401e97df36e22d64b8a7a3911dea8190fbaaf mm/damon/sysfs: implement sample/filters/ directory
bbc8ad8d840f8ab4078795935c362948e28a4bf7 mm/damon/sysfs: implement sample filter directory
887f4b3f1e497f3d766cd15a9745faa5d546f671 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
13b4ab876791bfaf7037da418e2a14c253273287 mm/damon/sysfs: implement cpumask file under sample filter dir
34d866b3379934fa502a87e955fe0384aa84d773 mm/damon/sysfs: connect sample filters with core layer
96275dfd50be4a6811fe9b18afdc589f1cfda632 Docs/mm/damon/design: document sample filters
b45694f3a3923b4578be9726931c21f6edd187b4 Docs/admin-guide/mm/damon/usage: document sample filters dir
95068f9766a5f2bab9994208e39f2b0d3301d3d9 mm/damon: extend damon_access_report for access-origin thread info
64d8f93ee45a3727536bcc15430a210d3d87d548 mm/damon/core: report access-generated thread id of the fault event
2339ebde032bdbb15122ed59b807b86744bbd685 mm/damon: extend damon_sample_filter for threads
72758fec0a194dc7c5ff339685a01a4075a401cb mm/damon/core: support threads type sample filter
bc89313a386db10472b7419bd9974fe75188f309 mm/damon/sysfs: support thread based access sample filtering
5aee17b4edf2695e1fbab7d66c04a31b9473d725 Docs/mm/damon/design: document threads type sample filter
4539733f4e692aa49536842ee21591db13e7eec7 Docs/admin-guide/mm/damon/usage: document tids_arr file
02b40af2fd1f4d7329669a438e5393a585f5da00 mm/damon: support reporting write access
c4a18aa7a12c245f91852a68457ec78845faad6a mm/damon/core: report whether the page fault was for writing
f29556819f914263cf3c1c3baee05bc31e3b7b9e mm/damon/core: support write access sample filter
5e360a5e176ff13f049212cd97286bb9c4bbdce4 mm/damon/sysfs: support write-type access sample filter
58a445832570cf460e1f0ac68e9c6ecd96187041 Docs/mm/damon/design: document write access sample filter type
be0bb8ca8e1e83c16dd2d5e6eb59053b311751a3 mm/damon/core: elaborate access reports dropping behavior
98534e3ed164cf0285c248653a9f8feac96a7685 ===== fault-based vaddr monitoring =====
6a77105412e7fcaed9756bbc38823347cbf70ad9 mm/damon: rename damon_access_report->addr to ->paddr
7afad5bb6bd8de625e703296bbf79ea5a92e9273 mm/damon: extend damon_access_report for virtual address
0d1b1b084f6bce1cd33756e568a7be3037eced0f mm/damon/core: set damon_access_report->vaddr from page fault report
ce24409c7cac4c025f699d61ce5a7a3e82ef15d1 mm/damon/core: support vaddr reports
a2f07b7e3250ce774238ce1fb42d407b89a7321a mm/damon/sysfs: move sample directory code to sysfs-sample.c
9b7a21b943b3219e45fcab8e982a00219970a625 ==== docs for DAMON and mm ====
19746fb83a73cdf009d83a29e85570f19e27c88a Docs/mm/damon/design: add table of contents for overall and DAMOS
e917cea9f3d624de4239f00eff993282c243cdbf Docs/process/2.Process: Update mm tree URL
59e5b3357c89738d07ac7bf630c3948d73b583c3 Docs/mm/damon/design: add API link to damon_ctx
30b1216df9e390ce73f61437a7815adb113552c5 ==== ACMA ====
5b717e7801448d86542206c1f7c03fd31d5678ea mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d58ed95c08d435797049c842e88dd2f5a3a2b8d4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2983187267191e3266e6cab4f281c41ac5d12bca mm/page_reporting: implement a function for reporting specific pfn range
a63a11ed44d3bd984f5de538eb527c1e97efe509 mm/damon/acma: implement scale down feature
4f57176d73bdbd4f5bcd8a312ca8084fd90bc743 mm/damon/acma: implement scale up feature
f3f1e6cfd80731e6452551ee7184723c5b525766 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0a3c9e8f4c0d6b67d3a058a95e3ac5291f11fff1 mm/damon/acma: assume damon_stop() to always succeed
3b49a5df0ddbab4884bba818cec926be86f8fe4f === commits aiming not to be posted ===
cf2b6138812493f6e734adcfef1cbeb23a1af5e6 mm/damon/core: add debugging log for intervals auto-tuning
b7e1674513db205fa8b5a8d0bc07fc2b3757290c mm/damon/core: add todo for DAMOS interval validation
a66f3f6400fcb1bf4a8594bae42b5b0973c2f192 mm/damon/core: add debugging-purpose log of tuned esz
5e547a891dd963a042836f2002fafe99b71daaba Add debug log for PSI
1ae3998210cb4e129117b848d1610b9c22c00a19 ==== damon_filter_type_pgidle ====
666b31373e8b0de9be867e84e6054dc744e14919 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
3f5aade3c323c955506939806de3aff549088bd8 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
368607c600dc87d1ff13b1b3eb7e71382256f024 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
0acb6cf107c0f741d7cf9563f01bc3bb7c889002 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
5e44f2b2957b7a974e746d10bd4df09c2fddd5ae ==== damon_prep and set_pgidle ====
5e650d6e3cfd108c038245486f7d433f8b60a74f mm/damon: introduce damon_prep
1d19563b53fa95a62d2c049abcc7db600c457012 mm/damon: add damon_ctx->preps
d5a80cf03ecb9e037d9bcb900bc2eb121a563153 mm/damon: introduce damon_operations->prep_probes
52894d4ff118dfd5c3335c127991c8b29522eba0 mm/damon: implement damon_for_each_prep()
7d49404e26048aecdd6cc7ca95a71eeee876cb13 mm/damon/paddr: implement damon_operations->prep_probes()
eed758f192a5a8e90059a38b203cd4c0c0926034 mm/damon/sysfs: implement preps dir
2baff95c6f406b8a1a7ba57511919b5dfd2c3bb8 mm/damon/syysfs: implement prep dir
3624496d2eedf3b08aa1f98e0148b8a6fa59e86e mm/damon/sysfs: implement prep dir files
4f7a5496c1bae5e522ec0b61052d57dfdf2b936f Docs/mm/damon/design: document prep actions
95511661da047de43e26004f492a39f0984e3edc Docs/admin-guide/mm/damon/usage: update for prep dir
1e2f0f59af8865544c97d80c17f15302ea2eaf69 Docs/admin-guide/mm/damon/usage: document preps dir
36d12a9cbe1d1e59e67aaab63aabf0885c1199f1 Docs/ABI/damon: document prep files
8eb021c280cf583c6d100360540cb5aa301d676c mm/damon: remove damon_ctx->preps
ab573fd26955a60e60c90aca3fe040c635e169a6 mm/damon/paddr: update for probe->preps
1f9d9fadce94654f308c488bc38ec5907bf9ae89 mm/damon/core: init/fini preps
c89ff2aa2a42d3940aade5e72e9ca56236942aff mm/damon/core: commit preps
295c5bd2c8c92fe315306fe9b7ce8f308b6384a9 mm/damon/sysfs: setup preps
21d8e30ab095857948382d65599df4aebd128c4d mm/damon: set sampling address in prep callback if proper
691dc9144721cca8b135655a6b1c73bc5c7a399e selftests/damon/sysfs.sh: test preps dir
f8f6a23d67dab7367c658d5f005e51f8952b1992 mm/damon/sysfs: fix wrong prep dir creation
85e7c579dd8ccea49451fd2abf83d53eb90a832c mm/damon: change pgidle probe filter type to pgidle_unset
1ac3b9ca568d682586b0746b542ddd4256d100b0 ==== uncategorized ====
c7c12a17b25dcece8f363d32a71138b5821ab29f mm/damon/core: add an hacking idea concept interface prototype
9de953c2b669e291a942d3ce6f7904b437712082 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a6d35dea6a08063998447e6b2200403b2b9cbee0 mm/damon: add damon_call_control->cleanup_fn
4df2f7ffbd319b9b326fee1129584609266ce938 mm/damon/core: call cleanup_fn()
0b0f8bb98a47648cae304c414485c4a9f045fd86 mm/damon/sysfs: use per-context next_update_jiffies
22b3f03fa75a01cad2c56ce09d8483bc50b97e9d Revert "mm/damon/sysfs: use per-context next_update_jiffies"
21539192b36f352c6a2442a191d00761c3f82e48 mm/damon: unconditionally trace damon_region_aggregated
dea59b93cc6ab3ed14df010bb984b768bb5f59b3 mm/damon/core: skip applying scheme if region split for quota fails
5ab54a814109e10c986d15cf1ceb79cef467da06 mm/damon/core: initialize damos_quota_goal->last_psi_total

--===============7245790082571782930==--
