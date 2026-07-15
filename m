Content-Type: multipart/mixed; boundary="===============7441738132892971415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Jul 2026 15:17:41 -0000
Message-Id: <178412866109.1344962.150966378604888903@gitolite.kernel.org>

--===============7441738132892971415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a5837308e9312373c6f45ed6ecd64da2a27bdb4f
    new: c8800270178200e23ddf806d732ac36b858547b9
    log: revlist-a5837308e931-c88002701782.txt

--===============7441738132892971415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5837308e931-c88002701782.txt

89d009e900238dd7db588183051d78af7d461246 ==== from contributors ====
73c2fb2ac07d027a3380d18673911a203e3620d2 mm/damon: remove trailing semicolons after function definitions
81b30122d60693fb0752e337c9873a4a208e2bc7 mm/damon/ops-common: prevent migration fallback to non-target nodes
32752d94bc84faa03a7228d50cee9ba26a626488 damon: update outdated comment about DAMOS filter handling
ac4e5c78f8c724fecd003ff3acdd472b78cf9868 === non-hotfix: rfc ===
de50f1016b692db06b9693f04bda62a5ff1875e1 === hacks in progress ===
455d1384ae2a0b1fd33e5f82c46000fd5749dd07 ==== fault/report-based monitoring for per-cpu and write ====
9447af407a19321153b5e711d7bca1aeefc20655 mm/damon/core: implement damon_report_access()
7085fdeb2d43f2c2cfcea8691ad7b27f94fb207e mm/damon: (fixup) fix typos
b2efd47c72c053c436306164441ad80fb13ac23e mm/damon: define struct damon_sample_control
1ea2786b2d0cea0946991757314abc5a022e27c8 mm/damon/core: commit damon_sample_control
748178ab3a51228efe8ea2e69c2b61231201101b mm/damon/core: implement damon_report_page_fault()
9af72a228b0d05d87f1409ebfbede2cc4954f20f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4231ec54027e60f4eda7a5a7bebe9d54aab1792b mm/damon/paddr: support page fault access check primitive
7b0345e8840802caac1e87eed092ed1c67312257 mm/damon/core: apply access reports to high level snapshot
373a1dd4f4364f3f42edd1e364b678a426ca3f53 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9ce7a42f2d9a183b67abd1f183c2ab55181b10b3 mm/damon/sysfs: implement sample/primitives/ dir
f90a2faf66f537bf24bdac34944831d7370d6028 mm/damon/sysfs: connect primitives directory with core
084dd463dd5cddf7cf4bf4341d19fa50cac19be1 Docs/mm/damon/design: document page fault sampling primitive
95687a521e095babd0e656d045c8e7d537f944f2 Docs/admin-guide/mm/damon/usage: document sample primitives dir
a842b0a8572bdd8666438cea589af826d4641feb mm/damon: extend damon_access_report for origin CPU reporting
5bb40d9c2658df17051e640c0c41a7de8a993bcf mm/damon/core: report access origin cpu of page faults
9a567392c4f63ac6532b8c2187a70fe4b4d2eb9c mm/damon: implement sample filter data structure for cpus-only monitoring
dea1c00509002dbe27a8df30cac67d65cd6bbe86 mm/damon/core: implement damon_sample_filter manipulations
115cd7720aa1674f0ef1fa45f320a8d38277b39c mm/damon/core: commit damon_sample_filters
39b492d25d0b082f33d44b4cf477f5d17db3f5df mm/damon/core: apply sample filter to access reports
7526219c97ce1ab52cb35ca5fa942e0af6c44ed9 mm/damon/sysfs: implement sample/filters/ directory
0439e023ef53624628d5c1714daa92d7bb3e494f mm/damon/sysfs: implement sample filter directory
9cdf5774a3b763030ef1df7246cb160e05773c58 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
218f164649cb7072731246d74465fb1db9b64092 mm/damon/sysfs: implement cpumask file under sample filter dir
4334eb26407de16b86388986418a5c27fd04d5d0 mm/damon/sysfs: connect sample filters with core layer
551e720fe71aac62e6088dc25459d7eab2994a80 Docs/mm/damon/design: document sample filters
12071a86cd46432599d172b11a71fa342903681e Docs/admin-guide/mm/damon/usage: document sample filters dir
cfc3b92a13731f6af0e6f4cff9ebdd5a8b8a3045 mm/damon: extend damon_access_report for access-origin thread info
b7efff44a465b7febbdbedc9b727ebbb9670a9cf mm/damon/core: report access-generated thread id of the fault event
25499e262197fb3361c29b53f8a8a823652e3fdb mm/damon: extend damon_sample_filter for threads
ae732ee6ea28c16afe8c17c2e1769862a32be6d4 mm/damon/core: support threads type sample filter
27f2ed179952827151d31f10f36d3c392bb26c75 mm/damon/sysfs: support thread based access sample filtering
306ae0789b131bab63e11b315b950684712490ef Docs/mm/damon/design: document threads type sample filter
268dc70d8f5870cb44d014c800dcdc1ba6d3b8fe Docs/admin-guide/mm/damon/usage: document tids_arr file
61b5b1f16ae947374f1f36ff3b8fd9c94492442b mm/damon: support reporting write access
a69914a2c8c6a992abef8deb114f4e663799c828 mm/damon/core: report whether the page fault was for writing
fb886c779a6b94f1e869e0e16e3db94eee0ce292 mm/damon/core: support write access sample filter
f8b7aa9a20e554c6c5c2a385722aa2c8ec560f1e mm/damon/sysfs: support write-type access sample filter
0205c6bb594e591ce564fe0ff49159c8f04ce55f Docs/mm/damon/design: document write access sample filter type
af8da37c940b7dfe3beb31c61527251285bdf0c2 mm/damon/core: elaborate access reports dropping behavior
085d0127abb12bcad137893de813db6d69945bba ===== fault-based vaddr monitoring =====
54a0310cb79602a8db2c658339aa5ca8d6c83767 mm/damon: rename damon_access_report->addr to ->paddr
06e54c04f5334b1db4c302f6177fc0efc9b677b3 mm/damon: extend damon_access_report for virtual address
49218f3bee453ee4a7251c31051828cc84d296af mm/damon/core: set damon_access_report->vaddr from page fault report
b10c191f0c0ebd3bf5bb7ec99e62a9a709a43ca1 mm/damon/core: support vaddr reports
cf9dccd34e59a5e133cd3be94d224ee33e4a7496 mm/damon/sysfs: move sample directory code to sysfs-sample.c
5bedcbf804048a23a928d03ed38f5ee633b18026 ==== docs for DAMON and mm ====
4467efa445fe6938f6c960445116be557420637b Docs/mm/damon/design: add table of contents for overall and DAMOS
161b2f0d281cbdbb7c862ee6c35786d3b2ab7ebb Docs/process/2.Process: Update mm tree URL
52153197c3f7b571bd16f9dcc60e3ae9a51b05c8 Docs/mm/damon/design: add API link to damon_ctx
3e49fc559b59848d20f103962f0baa5dd481c803 ==== ACMA ====
a150f33920a5b31a36c3de0656d4f608cd02af34 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8c836a8367fbf4456b101faad883b37d726bbbca mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
84b2306105d9ae530abe2f6f605af056659e4d9c mm/page_reporting: implement a function for reporting specific pfn range
12a7eff1115e95a0565b22ce0792d6e07c06f1f0 mm/damon/acma: implement scale down feature
6331dc7f0fd39a93bff5e5ecebfaf7c9c66fb7f8 mm/damon/acma: implement scale up feature
72e0dd42552e0120c11cc345c75d9a7c704556ab drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ed08b14ea937cc856fbf85472e9bf3c9bc57d2c5 mm/damon/acma: assume damon_stop() to always succeed
886e2d1e17c9f8e4916e8e6375cfa4fff60dd492 === commits aiming not to be posted ===
c7daacc5a03a67231c45095d5d21e38bc64e199d mm/damon/core: add debugging log for intervals auto-tuning
0c6459a5c007f76d3ea025815cea337ab2698b15 mm/damon/core: add todo for DAMOS interval validation
e7005e7001d25f5e5a873bedba35a8493c055580 mm/damon/core: add debugging-purpose log of tuned esz
34b61a53e8119f2a9a896fea7c692b32aa6fc10b Add debug log for PSI
f75612931479f2e1ec855c26c2cbd4639d789b33 ==== damon_filter_type_pgidle ====
d155aa04d1a418cc92b4705ab59ddd297c9b4d82 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
b810148e70aa3a7b987c349f6d0db836a93e4dc7 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
a2c94348a394039abb04cc534e1bd22976b1d728 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
b24f3338d1f339c551592b4a2a2384f1d2f97542 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
1e39cd8ea5bf331563089f5c650477d9c599d08a ==== damon_prep and set_pgidle ====
fad7ee833e740239ab42941835900c6c50c47483 mm/damon: introduce damon_prep
5e2c4271f8452c5cc08f53a7ba0839640d43a853 mm/damon: add damon_ctx->preps
3a4c1180d8c94a02439cf3298cefc0feca21de73 mm/damon: introduce damon_operations->prep_probes
3dadf82ccb4cc4971ab93199cf9727b410164847 mm/damon: implement damon_for_each_prep()
10e768c822b3fde69f788cca5cecf3b7f9307865 mm/damon/paddr: implement damon_operations->prep_probes()
2cbf6e5d3f6ab8aed01e36e3b51c33db563ada05 mm/damon/sysfs: implement preps dir
8492058a4c19ea4f3a7142b9cf2772356cd01140 mm/damon/syysfs: implement prep dir
c245545a76e94eff632424f2e3b14bcfd0dcdc45 mm/damon/sysfs: implement prep dir files
c63d6d22a62fdd6388283ec17dde95350b233066 Docs/mm/damon/design: document prep actions
2cd415b173dada473b3da36a1968d9a7c68177e6 Docs/admin-guide/mm/damon/usage: update for prep dir
a1dc55054a5e8d96aca1806a218a1fff1b26335a Docs/admin-guide/mm/damon/usage: document preps dir
2e23fcc3c9d895bb15f3c526cbd2b1350c3b4155 Docs/ABI/damon: document prep files
36d611b0dc2ff6a1e763dad89ae3d8ccfa683f6f mm/damon: remove damon_ctx->preps
185e685fe90355414e9023224b539473fcee70c3 mm/damon/paddr: update for probe->preps
506b5a28329a245bb76c23706204c2672833368c mm/damon/core: init/fini preps
41806884a7bcb6be43f9ba9cd673e0745fb77a69 mm/damon/core: commit preps
90b018b3fa1271f1cf8312a2210ee58998fdc1e1 mm/damon/sysfs: setup preps
a958386d1527e134e757de864374d81cdef874c9 mm/damon: set sampling address in prep callback if proper
dbb2e0bf87299dd1730f9a8b2f6ea62280e46244 ==== misc cleanup ====
857f6d7f217b426303ee0cb6b7e580d61373e8ba Docs/ABI/damon: recommend subsystem doc instead of admin-guide
5840a80ccb58c82bd27aae94c6fef98475943cae mm/damon/tests/core-kunit: expect set_regions() test for error case
0ee07e85bb09f8a9a86280a622b40eb152636833 mm/damon/tests/core-kunit: test invalid set_regions() input
a03838f22e711002d40d84449ce1f9425d0e3c31 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
bac9103eb8b7a7c4303864796bfdfe16c1730c19 mm/damon/ops-common: use nr_accesses moving sum for score
d9804e68fd473b655e87664c511996f7c59e6785 ==== attrs monitoring followup ====
da689a1aa8db55f9d360d21d8eab02b032b79300 selftests/damon/drgn_dump_damon_status: dump probe weights
9683838a5166a4b86bf7b8469c351c205d34c54c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
d81955b1543937b5afa2602f8949bf74ad467e75 mm/damon/core: remove debug messages
0464f51679833b61de636b72035ffc74805e4b45 mm/damon/vaddr: remove debug message
064c63e0eac53bfb96c7e099780e8c4e1312830a mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
97774b5416772c6fca4fcb9926693d03ad851d29 mm/damon/tests/core-kunit: test damon_commit_filter()
5a6286f41fb6b739e09e477410e6a0b4c46eb9b1 mm/damon/tests/core-kunit: add damon_commit_probes() test
c7d5c8b83de371b66b2e3d962a5b2756e3c0a70b mm/damon/tests/core-kunit: set damon_test_help_setup_probes static
5222eb60df86f0e19a7e0bb0bf41bc3df3ce677c selftests/damon/_damon_sysfs: implement DamonProbes class
a92f52f61ae05073797fd96ff285dfbe77d67b87 selftests/damon/_damon_sysfs: implement DamonProbe
5a5ea52f34a1cf30d4cc168017f9f3f4ee584b5e selftests/damon/_damon_sysfs: fixup
c777f1f6ab064791003925e1e9838095152aa298 ==== uncategorized ====
7b98f78bab1fb5fbf5a4310f0568e3bcc94b13ea mm/damon/core: add an hacking idea concept interface prototype
60cb3457ff9d14ed6f4810b131c3c7eaab0a921d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
2b3b0db502e28bef09846331e2e8e9235674223c mm/damon: add damon_call_control->cleanup_fn
3498e2a69496d3c0c582ebaecd9da00a11b4004a mm/damon/core: call cleanup_fn()
231c9d65ea4661aa5f6c9c34b03a37bba2b5dcd6 mm/damon/sysfs: use per-context next_update_jiffies
08d9363f1a5808ed1dd1e0a75afe26c58b37beea Revert "mm/damon/sysfs: use per-context next_update_jiffies"
2df4828793ba8e3b721910177398749c915a45c6 mm/damon/core: show number of probes in valid_probe_params()
d4125a673ab1cd13928536378de3d594dfdc851d mm/damon/sysfs: remove probes number validation
37d17827a8a1bb1281c746a68b3fff2a45388d80 mm/damon: unconditionally trace damon_region_aggregated
3db6d1e6b660cf9867ce640c896017c987ffa0df mm/damon/core: initialize damos->last_applied
966db1bfab55f463502269bfdd8f6bedd931a33d mm/damon/tests/vaddr-kunit: catch test failure in three regions testing
8ee67352f07b5d018d8430ccb7a878601b0e9430 mm/damon/tests/core-kunit: catch test failure in test_commit_dests_for()
8fd60b3d3f94e6d84e2d70d05669690c74d4bf26 mm/damon/tests/core-kunit: test number of goals after commit
c8800270178200e23ddf806d732ac36b858547b9 mm/damon/test/core-kunit: test committed regions number before iterating

--===============7441738132892971415==--
