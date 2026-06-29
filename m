Content-Type: multipart/mixed; boundary="===============5585418317020168562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 29 Jun 2026 15:16:07 -0000
Message-Id: <178274616780.1021341.13595138610133947825@gitolite.kernel.org>

--===============5585418317020168562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c4388f432b39d036695ac8d77a76b95600795d08
    new: 3da598b02f6b2e7f589515af59712420084fb435
    log: revlist-c4388f432b39-3da598b02f6b.txt

--===============5585418317020168562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4388f432b39-3da598b02f6b.txt

43f648710ea38d74744df46dba6a42549c9fef7b samples/damon/mtier: fail early if address range parameters are invalid
645054a2149fd49d71c03d35b7bf54f0e7a8edbc === hotfix rfc ===
b3199de6cea916e470698668c26427bb8c9afe5b mm/damon/core: validate ranges in damon_set_regions()
31f55ff0b0e0ac9ad659712a21ab982125cdcbc0 === non-hotfix ===
b9a7969c4d13e6319f604bce46e2c59f237f36b4 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
f4c5fccd8b9efb61118b62e541235835ef183bbe selftests/damon: prevent cross-context state pollution in DamonCtx
a6f75a7e19f2e892f0f6b22c17eb57a93fd98d85 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
59c92e9008801c958207e70987e48faeae5c2df9 selftests/damon: fix dead code, skipped checks, and broken lookups
045f9854b59209ec114ad75bb11d2f6c29fc58db ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
c5bac02da77f38f7b4276f3ccd1a79284c680f33 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
d8588a2fcb14c80ab0426bf4078c1109fef2f206 selftests/damon/sysfs.py: validate memcg_path staging readback
7d24425a423cfa57c1d755f2aee65e75d045242b ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
cf1b990b2c2252d7a1b2cb33594663fa6af2a893 selftests/damon/_damon_sysfs: support kdamond refresh_ms
6aec8897ded1489e04a025e92767495c81a8b2ce selftests/damon/sysfs_refresh: test kdamond refresh_ms
916733fcdaa141e8ae2926002c781e2cecb12580 ==== five fixups ====
cf8a6f1d62182a3cc038d01e37cbac09f36584bf mm/damon/core: use kvmalloc for target regions array
b3e8b528ba976f5c2599823bcfb998328ed1c242 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
d5fdfd728f533fd601fcb4bc704bb6286adbac32 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
2e069c3438d8fce619c494f6710106800408dc2d samples/damon: Fix typos in Kconfig help text
fa7cc041b35886db272af3bae732f5be36a0c7c4 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
5b8d87165e5479fa9e0ab4f887ef115a6245030e ==== [PATCH v2 0/2] mm/damon/core: detect internal variation above max_nr_regions/2 ====
aa5dac4b6a3526eba0f3ffd5416b92906d955b89 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
66de925922cf343ce01aba8911c7f265a35bd44d mm/damon/tests/core-kunit: test split above max_nr_regions/2
a416e7a5870f4560b74c1a18a2a8461c4d0c8893 === non-hotfix: rfc ===
fe8786366a326a551040fc3dafdebc7637f6e955 ==== optimize nr_accesses_bp ====
5b908739cc6dabd5e82f8d900adcdd7ecc159736 mm/damon: introduce damon_nr_accesses_mvsum()
6bc4c4d219a63206a7d3f9bb38d0e0668678654c mm/damon/tests/core-kunit: test damon_mvsum()
fa128ac565b3b9151ffb8405401b240ee55223ec mm/damon/core: always update ->last_nr_accesses for intervals change
217279ef7b18e487f421cd0075034284300deb9c mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
b6c30e09e03cdece3911ca14bec170dcd39cbb68 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
67101491b70ad0a032bbc40d3b92d6adf5424b05 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
0438bea5199b570bffaa91d4bdf7a214d62bbd23 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
81af0ad85f7d94cfd6916ade08a2a3223556a3b0 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
847c2c812f3cd7b16b7476e9429002f470e76446 mm/damon/core: remove damon_verify_reset_aggregated()
d0ac64eeaede0d0594f363e081de3c5db2448c64 mm/damon/core: remove damon_verify_merge_regions_of()
edb2b44d1e010c6a4d26e4c0c3f9c1a5ebe0f814 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
d7144898c5965146b21b218916c128d52b8c8232 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
bc16fc24af0c3fb0f95e799e8b560b8d004f1a41 mm/damon/core: remove nr_accesses_bp setups and updates
ebc57c7696ce9794bc875cd4e7a245ed1d655b84 mm/damon/core: remove attrs param from damon_update_region_access_rate()
f647ab56467c4a3f31301dd5fa4ba5d2d41e5bd6 mm/damonn/paddr: remove attrs param from __damon_pa_check_access()
10054944728e1e00defa3b294d79d2e6ff89d9b2 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
fd498fada7ab41e29cda8f2154c95b63d569fd51 mm/damon/core: remove damon_moving_sum() and its unit test
45b7873c19768496d5f929ef65a670f408a18fe4 mm/damon: remove damon_region->nr_accesses_bp
73d4cd4e465fbbb131749787ad8ff5ab1b6ccadb ==== use mvsum probe_hits ====
e2b6bc8470051ec8eb63c324b86cba6182813e81 mm/damon: add damon_region->last_probe_hits
5617713d1823ac3fd88880e67a170874d13a0828 mm/damon/core: introduce damon_probe_hits_mvsum()
f34bd80236132bd84beed561be033d15cea78155 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
3c79a93d8ccff8891b10d20df4b5227aa2b9feb5 ==== prev changes followup cleanups ====
3b9c6496781aec420dba746f078971233e120c1e Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
8987d6b67387b31d6a6fbcf21e6edec57cba1fa4 Docs/ABI/damon: document probe files
639f8c85e2f817c1589f910468c1e2cc55268e4a mm/damon/tests/core-kunit: test damon_rand()
9ef35a0a3b34d86070bb9ecd315b67bfd4072b29 selftests/damon/sysfs.sh: test multiple probe dirs creation
fdc8868048a245f87d455461cb43634211e27d93 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
0e6ed7a93f68fc511a407eecbb66289433da3855 selftests/damon/sysfs.sh: test dests dir
8d36f3c3f18dc65dafa62a7b2b4c50fce70120ff selftests/damon/sysfs.sh: test all files in quota goal dir
6b3576b37cfcbe6b6d50871b15f17d7efa16eded mm/damon/core: reduce range setup in damon_commit_target_regions()
de389918f81e63739b4389e7d1831b0c68192679 mm/damon/sysfs: split probe setup function out
848ae457a886920d4ade1713202c26bd3e43c68e mm/damon/sysfs: split out filters setup function
222799d61951db5b99f3ef18aa52d40156bb7920 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
02e3fec5e205b19a05f023816d39592cc4e5079b === hacks in progress ===
1eed8cb8526ae40d8e3de605455673819ee5ed97 ==== core parameter validation ====
ced7eccbe2edc7fc994134c2b4c521f833f8a1f0 mm/damon/core: safely validate src on damon_commit_ctx()
81c63827e97302c9680b6055e8d8164428bd1b86 mm/damon/core: do parameter testing commit on damon_start()
f61ea1526c6d28dc6eac7e67d38ad302bb19cce2 mm/damon/sysfs: remove duplicated commit input validity check
99a5d96cb41b06956223aa7047affbbb8ddfc0d3 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
cdf3aa1dab22d9f6eb0e4cebf5cdf0dca971c2d4 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
c23114768471b6eefd79d76748ee12a41a083ee8 mm/damon: document region size validation in damon_set_regions()
7879e119bf24547be4457aedc543a3543d30b1a2 mm/damon/core: remove start, end check in damon_set_region_system_rams()
92dd99debcd3fbe4db3504f5cd5a8df1e019b4cf mm/damon/sysfs: remove region size validation
a44f72e7028f43a8352ee5dd918ee42ef11d6812 ==== fault/report-based monitoring for per-cpu and write ====
a07e08776c0de3623b113afcfee1600fe7c69d36 mm/damon/core: implement damon_report_access()
cb818b12ae31521ecb639175a1defbd7cb817278 mm/damon: (fixup) fix typos
efb7413418d27bf74ca558c5470dbd0806fc8487 mm/damon: define struct damon_sample_control
7d0f8f7763a162f0f05fecdd554030e067fb9a4b mm/damon/core: commit damon_sample_control
f5c165e6d00e23a18b9b5dfffb29a2c35d2a44a4 mm/damon/core: implement damon_report_page_fault()
142b5d0396b3e72ea9e3d228ca0e31f1a1ad49e4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7cbb2da6bb3fb666b803eb9c11846f4bd8cc2376 mm/damon/paddr: support page fault access check primitive
e7f275eaeb3564e4f79db8b4ba9171d473565a69 mm/damon/core: apply access reports to high level snapshot
d031f308818ee099517955a7053632f54b8c988f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
55f33057f8667430324753d07ecf29e501d23956 mm/damon/sysfs: implement sample/primitives/ dir
f5e82c412f17a105e11298b9428ada105421a685 mm/damon/sysfs: connect primitives directory with core
91ac7266f4e9f707c213a2e759157adfb6d8f693 Docs/mm/damon/design: document page fault sampling primitive
c849be366f4a6d242c2d5891b11375f7ac8dbe12 Docs/admin-guide/mm/damon/usage: document sample primitives dir
f092a491930ad950488cd81725c1e4865eb3129d mm/damon: extend damon_access_report for origin CPU reporting
266c50d2636f971393bf750c86143ee4fdd5a97d mm/damon/core: report access origin cpu of page faults
028d253f96542f61108a3210c3916461a9af864a mm/damon: implement sample filter data structure for cpus-only monitoring
3cc56802aeec7d42a2c45ac07419881c57d5b816 mm/damon/core: implement damon_sample_filter manipulations
a666873034e52df036916011f297780456ffec64 mm/damon/core: commit damon_sample_filters
72cce82d2b65c1278b8e4de930c3a9cce73f8296 mm/damon/core: apply sample filter to access reports
3eb063781b3a6e6345f852c41d39436d91b883d0 mm/damon/sysfs: implement sample/filters/ directory
7abaeb1edc231d3b7bbdc64f8b75888f1d579a2b mm/damon/sysfs: implement sample filter directory
91399fefa66fd622745f0318fcd3b59a52faadb7 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
0d0e337fccc4df87de9a7fb0d9c95b67bb0d7704 mm/damon/sysfs: implement cpumask file under sample filter dir
e3c4280c0aceb463598abda55974eba29e4af5de mm/damon/sysfs: connect sample filters with core layer
b41597300cb9b12b1b8b8eb55a43086fe33fe5a1 Docs/mm/damon/design: document sample filters
ab2bf9ab8bcda741c0325ffc86aa0e54740a0d13 Docs/admin-guide/mm/damon/usage: document sample filters dir
0bf72e8ea40d50b30e501534d4576e46af61b13d mm/damon: extend damon_access_report for access-origin thread info
ae88a3fce4079c1bed548de4be42a4c1e3751e9f mm/damon/core: report access-generated thread id of the fault event
a7bbb4d792f7cdbcf36237c8a49d616f5392105f mm/damon: extend damon_sample_filter for threads
2951f1ab62bfb0b41c22241e30a6e81ee40b6a13 mm/damon/core: support threads type sample filter
49c261893448de283f30eb626c019a0fd8be5b4e mm/damon/sysfs: support thread based access sample filtering
8411bacd93c1866bb83dbdec3b5eec0628be153f Docs/mm/damon/design: document threads type sample filter
d63965b5e063b5d26e7548aa4c598588d7121677 Docs/admin-guide/mm/damon/usage: document tids_arr file
08e4accf6f3ac3e9b4002706c9c1523f095b5401 mm/damon: support reporting write access
a71e33bc2c6eb5091d47336b90a1c1802abb4548 mm/damon/core: report whether the page fault was for writing
8f085ad49a7dd37661e1fee924127aefd6999755 mm/damon/core: support write access sample filter
4b127231e5439cb7263078d6f31d2bb29704ba73 mm/damon/sysfs: support write-type access sample filter
6e9c58f20f0fb0f8920d5ad125edaf1a1b42bc87 Docs/mm/damon/design: document write access sample filter type
559271074f8170761cbd32a2f0aac0ef1be950d2 mm/damon/core: elaborate access reports dropping behavior
82c51c9c91d7cca576a1a30ebc0a27ba71f31b4b ===== fault-based vaddr monitoring =====
99d9a64bc5ab830198ade549209a3813184e6838 mm/damon: rename damon_access_report->addr to ->paddr
70b6c6ef623e1342ceab237472e542dbdcd62d64 mm/damon: extend damon_access_report for virtual address
efd96351b01a2645d5a6f539dae659b8ed14e88d mm/damon/core: set damon_access_report->vaddr from page fault report
8f65229227bd828827f87e67c3e1344b7b9dd650 mm/damon/core: support vaddr reports
a731e08d291795109245997ad150654a0a8cac62 mm/damon/sysfs: move sample directory code to sysfs-sample.c
01881a64744cc32aa4c119fdd19ded21f18e214f ==== docs for DAMON and mm ====
acd0c046fd692568f27e2802d667f6d18f1b7aff Docs/mm/damon/design: add table of contents for overall and DAMOS
7c815d39776fb2dc27289032f8403d78074fe111 Docs/process/2.Process: Update mm tree URL
96069b5b0189dcd48a4586eb7d3c256b26d01508 Docs/mm/damon/design: add API link to damon_ctx
9de0467f2c9b8f3482441d70ccdcb41c55b5dc3e ==== ACMA ====
6fdede9255ab94b4fae5c957cc8af2a9cb0fb0ac mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7ba1993c1ef19670b50cb4504586f6f9b21f34fe mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ef53448050f4d3bbd162e8ba87e68fd5bb3967f2 mm/page_reporting: implement a function for reporting specific pfn range
0941ddd4ec52afb565a32664cc2b10985786ca08 mm/damon/acma: implement scale down feature
cda6ce5b02c37522dc151c12fa1815ecfd67c4c8 mm/damon/acma: implement scale up feature
956cf6c955c8a654af78e50bfee4add7f5c2f685 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7c32b1e276c66831a1d4757b7826ebe0bd3ccf0d === commits aiming not to be posted ===
8b1f4cc0b71628371c053841c176c13a0cae034f mm/damon/core: add debugging log for intervals auto-tuning
238a7682ffc6f9d7f0cb2b02c1978a4484e44adf mm/damon/core: add todo for DAMOS interval validation
588cda4a322bb9f975a06b45c99325d7518e37e8 mm/damon/core: add debugging-purpose log of tuned esz
f9513174dcd9bc13cab08e4193eb022276827a47 Add debug log for PSI
a812fcb72651a4d400a43e61b42f824672d62a51 ==== damon_start,stop easier error handling ====
0312f999eb8b42cef5e67afb74277dae2a9f7eac mm/damon/core: change __damon_stop() to return nothing
dfd78d560d38f6f3e31cebf4536a5ab619b7414a mm/damon/acma: assume damon_stop() to always succeed
a962367c1661e1a820735e5c712ac41e609d73d1 mm/damon/core: ensure all contexts are stopped by damon_stop()
78db4ec82eb0ae64705ed6884f006400055bb5ba mm/damon/sysfs: ignore damon_stop() return valuue
842d9f0426d6e6ac7311b8afe0c6e19e9af56c38 mm/damon/reclaaim: ignore damon_stop() return value
f93b5b9d9cda9b12b1e49f34d381207532d131d8 mm/damon/lru_sort: ignore damon_stop() return value
0fb65df4d825643f3571ff2bfc179103b6b4fa4a mm/damon/core: make damon_stop() returrn nothing
17443c77263433ef0da9e22519082d1a8a493433 samples/damon/mtier: stop all contexts with single damon_stop() call
765e500deb80c473e9e96080d8fd37a13b356f97 mm/damon/core: stop DAMON contexts when damon_start() fails
e1609ebfcf9af8259d93645089ead4155e6088a4 samples/damon/mtier: do not stop partial-started DAMON
efe9ddd0a1e7fc61e9e0bcf363212da5b1eb4708 mm/damon/core: stop ctx in damon_call() before reruning the errror
899a361d6c56fa5458a08812a933863386655dc2 ==== mark core-only using fields as private ====
b1d5308a6332ee394453626b617f539256d9c6fe mm/damon: mark damon_region->list as private
c77e7fd6ba283ed5a7408e9d5ae82e5e73e71aa7 mm/damon: mark only pid and obsolete of damon_target as public
1af5ccfc346d53d21fb6cbfda6c0f13c332eb6ec mm/damon: mark damos_quota_goal->list as private
b1f5524f7351437c233362dc65ad1567dd2cd5fb mm/damon: mark damos_quota->goals as private
f73a4ee9cf35a9da99293dfaa0a19110951c50b8 mm/damon: mark damos_filter->list as private
32b99340d5505f02a17230c021d1a2e4e0045c4a mm/damon: mark filters and last_applied of struct damos as private
7791cfdc7f5a954a1766eda157071c57a08b5d3a mm/damon: mark damon_filter->list as private
99c525ca86bc17a85459677480516ed995e63167 mm/damon: mark all damon_probe fields as private
d6bb96b2203a82dc96417ca37b6a83714c9af3c9 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
9f772f2fa704f83b18d25f7466aacccfa8a66f2b mm/damon/sysfs: do not directly access dmon_ctx->ops
970857209894020eb11e6a8a61b3b70e83e20311 ==== damon_filter_type_pgidle ====
b24517cf9a81de4355d2f027e853c64b216fae29 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
72dcade632e0c44648560c4b4ce2a12f3a06568e mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
f8320882ccc9d23d6d55367fe71827263415ad0a mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
04ccc62ca0295b886fc191e64473e6b4e035a41f Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
fc7c509977c4781be4a8fb9c3873a3313619879e ==== damon_prep and set_pgidle ====
310ce3e598b9ba6911aafd6a9c12303667075096 mm/damon: introduce damon_prep
da475147e5d03623f1201de63db900f94dfbb7f1 mm/damon: add damon_ctx->preps
bea88f98871d37947309005b95ae971dfa0c6854 mm/damon: introduce damon_operations->prep_probes
c61c161b3f89a685ac222bce4b67db45564b72c6 mm/damon: implement damon_for_each_prep()
61a58c9c7c925209e5f4d81164827dcc3c25f7be mm/damon/paddr: implement damon_operations->prep_probes()
f17cea4c8223328ff31fe047e93d747f71bd623d mm/damon/sysfs: implement preps dir
04aa72f5163b433a15bfbf81c74bae01424caa49 mm/damon/syysfs: implement prep dir
7168d79feb4050b26eb33cfbb550508d8c09457e mm/damon/sysfs: implement prep dir files
fa5b4c81f63a971d53368e92e613307f1019f9cf Docs/mm/damon/design: document prep actions
07cc1738703d2f088548276804ca2b004f1ea3d7 Docs/admin-guide/mm/damon/usage: update for prep dir
3f1bd948e9eddfc469a74e4c995153d1cc80b16d Docs/admin-guide/mm/damon/usage: document preps dir
17b12aa0e8702fb161f96c6db384acc598885354 Docs/ABI/damon: document prep files
2e4dcaf50012c8b9f5310ed44bcabb968a76fb9f mm/damon: remove damon_ctx->preps
065f984c4f2dfce3a2c8b324e3c5a2ce749b589e mm/damon/paddr: update for probe->preps
6d30e88e21ce6b870416d17e9017005a82d1ebac mm/damon/core: init/fini preps
1486f7cfc457672a8a8e479a5dba35ffc539816f mm/damon/core: commit preps
aef6bcadfb8b16208df1e4bddc8f6606655a8b64 mm/damon/sysfs: setup preps
ac45a3d803df8053349eda7227fb0e4d636c0503 ==== attrs only monitoring ====
9418db4c73f4a3ecc1bfe74d504d8ca977c4d5ca mm/damon/core: implement damon_probe->weight
0630059349c920a777ba3c84755b303ca5304caf mm/damon/core: commit damon_probe->weight
f79fe34dc561ab0adf0442e74ef521187d36c164 mm/damon: add damon_ctx->has_probe_weights
4136fc3da6721824a81053353f6da8ebfc2b02f4 mm/damon/core: setup damon_ctx->has_probe_weights in __damon_commit_ctx()
8f387fe489fdf61daabae94058bdbf27bb19693f mm/damon/core: implement damon_probe_hits_wsum()
863223a798d68287f39a90151f0e531b77a58f6d mm/damon/core: implement damon_merge_score()
4a287e416574b4bfc52d39b15dd2c4044af0e616 mm/damon/core: use weighted probe hits sum for merging regions
2dd20c53a198dbbfdef603399baaabc40d9fbd0b mm/damon/core: skip nr_accesses update if probe weights are set
5969a1f2be76d70229e774232388355eaeb3c76d mm/damon/sysfs: implement probe/weight file
c9785c945d96cdeace79c5031ec82f9e0bc9b0f5 mm/damon/sysfs: setup probe->weight
c0dd3782d2cfbd9acf911a95856b29043a2fda87 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
25aed13f41eb5e6bd1a589676001967b845be251 ==== uncategorized ====
95e288064d5eac019685329fc9800743e4f0d703 mm/damon/core: add an hacking idea concept interface prototype
5ff2d808ea404ba3ca03cb4dd57d1eb2c389aa62 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0489bbf2083d7cd6545cca8f8f519d58c6ca00d7 mm/damon: add damon_call_control->cleanup_fn
2d3422113f31e689619dfdeac320d8fce818f6f9 mm/damon/core: call cleanup_fn()
033478eafa9efffcfcbd68dcc5dee1ae6fc15810 mm/damon/sysfs: use per-context next_update_jiffies
ad187c875bb24f6e39980436b11d5e6f720c4f9e Revert "mm/damon/sysfs: use per-context next_update_jiffies"
6ab155b3ee76e7569e77ab7824cf081c4a60d847 mm/damon: unconditionally trace damon_region_aggregated
700d95c0af982f7c3adc8d0c4dbdaeeec8fa7cd8 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
a021c7686de9df4c2d69c12d92be3de92bbec941 mm/damon/vaddr: drop last same folio access check optimization
3da598b02f6b2e7f589515af59712420084fb435 mm/damon/paddr: drop last same folio access check reuse optimization

--===============5585418317020168562==--
