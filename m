Content-Type: multipart/mixed; boundary="===============4546586196325184260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Jun 2026 15:16:24 -0000
Message-Id: <178162298451.2921506.14570641348349755447@gitolite.kernel.org>

--===============4546586196325184260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4e1922e2acc91a80ace166a58c90273c71dea470
    new: 11bc9eadad47d69564ad6fd082f8ff7922215677
    log: revlist-4e1922e2acc9-11bc9eadad47.txt

--===============4546586196325184260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1922e2acc9-11bc9eadad47.txt

37339f63119b6c9d583933bd96665ae444ba9115 ==== mm/damon/sysfs: kobject_del() fix =====
a4467386d4c32051b6fedb8141b006c6f57e2e2e mm/damon/sysfs: kobject_del() target, context and kdamond dirs
d157c183fa49001f2e6dff10aa51a79121b5ec6b mm/damon/sysfs: kobject_del() region dirs
6b10ce576b31895fca7bbb553780cb61dcf5c886 mm/damon/sysfs-schemes: kobject_del() scheme dirs
7a6f2f56f3af1a900380074f126c1f63c6f45462 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
d6a6cde779e6c3d951622c32524cb8328d919554 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
1fc9d575aef6db44817e6b1c348f83e56401d162 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
f9cc85e020acaba97b95032917c0d9836d58676b mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
520a4e91940eb43db82adec15de28b5136ba4349 mm/damon/sysfs: kobject_del() probe filter dirs
57a8a493f79cb67785733fb81b874fed2eb8525a mm/damon/sysfs: kobject_del() probe dirs
01658f3828944230db3cf7421a4b1234041c5ea2 === hacks in progress ===
f25011f78b99d3a9dc3032345a2024b0b9d39a33 ==== fault/report-based monitoring for per-cpu and write ====
597666469e2291613b90c3a81d11de3408b6db5d mm/damon/core: implement damon_report_access()
3eec4b054355066eb6515608412a15f9959f2360 mm/damon: (fixup) fix typos
0d591c0f7e4347794c4a554e289f4fc8c6a9b6fa mm/damon: define struct damon_sample_control
6b6cd8a08a144c2620ca04635cd75af07021058f mm/damon/core: commit damon_sample_control
bae9a1bfcda911a1a5c195ceb89c4e6b46f3e13c mm/damon/core: implement damon_report_page_fault()
206acb1d229fcc714e34bf317a26b434c07572b1 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
15529a996c57dd9dc5f3fa761a3e6a821af92ccf mm/damon/paddr: support page fault access check primitive
69ccd087e673ffb9300451a9697e163ac454dc41 mm/damon/core: apply access reports to high level snapshot
f9e3f04046ed8f83c54d0d8c84d5ed74a53e617a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5e7731de2c3cdcd6241b32c88046be4bd026ef0e mm/damon/sysfs: implement sample/primitives/ dir
6568a2030fb55a718776cc690627ff9deaac91c9 mm/damon/sysfs: connect primitives directory with core
edb7e9708e58351cbb6e14ec21e9745f752cfdbc Docs/mm/damon/design: document page fault sampling primitive
9ef45d806aba5ad4aec357ec482f294d5aa40f94 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c8dd65c24d78d93487474860f988240b91490002 mm/damon: extend damon_access_report for origin CPU reporting
3dc8bd6c2ab2a408ff9df51adab9706af03c54ed mm/damon/core: report access origin cpu of page faults
a550ae857722c896ec9b07ea88811f4d7ea61da8 mm/damon: implement sample filter data structure for cpus-only monitoring
b3ec9564b31fd039e6bcab10688daef628904f54 mm/damon/core: implement damon_sample_filter manipulations
7348c85305af74fbbdd8c0dd7eaeae5f706bfc4f mm/damon/core: commit damon_sample_filters
53ad1accc37a83b1905b7a3617dbf68b4a6be1a1 mm/damon/core: apply sample filter to access reports
2d2d6de97c12595583eb2f4195af488eb871fe79 mm/damon/sysfs: implement sample/filters/ directory
f0e7b8485c24e4154483a179e1e7bec386218117 mm/damon/sysfs: implement sample filter directory
ccebd20446dfb8fb43d53a165394b737dc5675ac mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d99b9b8a9e841f9ae715c117235b13e37c3a1a0b mm/damon/sysfs: implement cpumask file under sample filter dir
23345a68ceb660ed9c4d9c2c291ab2c1aa109150 mm/damon/sysfs: connect sample filters with core layer
95f584af7f7015131df8d32cb22b0d5935bac0fb Docs/mm/damon/design: document sample filters
70945dd8b1b23f17273f1a8b24e01fe107297478 Docs/admin-guide/mm/damon/usage: document sample filters dir
1eb8e99bbaf0f6f0a5dedaced44c663ce5149f47 mm/damon: extend damon_access_report for access-origin thread info
7f5e0e93e091f810e53fc89e45a0d4ef0edf5d20 mm/damon/core: report access-generated thread id of the fault event
058f445800595c6f547183587e2b4a7c8f9e36da mm/damon: extend damon_sample_filter for threads
6eb2ba1a3c34da3409e8c03fccbd105f64189265 mm/damon/core: support threads type sample filter
1a3eb7012c1c48ddff7d8b3fb6c9f971466b5f84 mm/damon/sysfs: support thread based access sample filtering
b058d4475ef0c15d49daa6f3b709b825159b0505 Docs/mm/damon/design: document threads type sample filter
7f030588a840d005d9c3e3fe58eeaf91fae8ed04 Docs/admin-guide/mm/damon/usage: document tids_arr file
057253c4088d267498b12202e74075d70c6b013a mm/damon: support reporting write access
e60fd2f69005c28e7ba280a3b6d84463fa8ce493 mm/damon/core: report whether the page fault was for writing
37bb29e64e1f8dde13e66aa9a069c5fab8406846 mm/damon/core: support write access sample filter
2c8998e98b1c944bd288fd1096f498debc66281d mm/damon/sysfs: support write-type access sample filter
bcfbb7e02568d376e7d199c7f147d7eff64c5229 Docs/mm/damon/design: document write access sample filter type
a1d84a1cf024dccd6f222868002087af0973b723 mm/damon/core: elaborate access reports dropping behavior
d646f20b79ff461b4191b8c3c147f0b5ba9b2a11 ===== fault-based vaddr monitoring =====
dc0fb72bcbbb573ff1011f8d38b460b8ed8efa91 mm/damon: rename damon_access_report->addr to ->paddr
8c1546728d03a52103fab771d0f5e1bdfa36e267 mm/damon: extend damon_access_report for virtual address
60c6a86634c1277d89934adf8be183a82eca5b80 mm/damon/core: set damon_access_report->vaddr from page fault report
765dda99dacf8a3344c1302834e8157e5f958fdc mm/damon/core: support vaddr reports
964dd813283f7b6bc609f5f21825db6c971b0444 mm/damon/sysfs: move sample directory code to sysfs-sample.c
551922e5f0d0bb81e28451275f5ed00092a2029d ==== docs for DAMON and mm ====
d25ebf2a707f76667233966c51a7ecf9a1191c6a Docs/mm/damon/design: add table of contents for overall and DAMOS
c3ce10644a15272f523e24bea3517f619f9f3b8c Docs/process/2.Process: Update mm tree URL
d3038593c59f132eaf919a37e124921ee76b1d57 Docs/mm/damon/design: add API link to damon_ctx
f4e81895b2d54d8bf6f11b938838b7af291cca5b ==== ACMA ====
b98576e9035d0592fb196a369e091277a31ecf6b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a62ed0ea4b7f40452dff7489ac4e1454f8881b7a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6a21808da8e5dd235dcdd092ea55480b82a0daed mm/page_reporting: implement a function for reporting specific pfn range
c43e3bd14d3cbfb93e7aad6bb6fa17a945adfc21 mm/damon/acma: implement scale down feature
ee5c4f3c2b72ee554e7028e1d1e751bda2369272 mm/damon/acma: implement scale up feature
80cf588bd7fabcab6e784757dadcbadf8f3b2925 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ae21a475e447232397ec445db77092eb0a9f1f8b === commits aiming not to be posted ===
da25a6e7df8af461e87fbc0945618370c3129e71 mm/damon/core: add debugging log for intervals auto-tuning
46c5a99673243d5a1d3a690f9087149f3e4b1e0e mm/damon/core: add todo for DAMOS interval validation
d4c5fdacfa9c17fcec97d5e5a4306846579a19a3 mm/damon/core: add debugging-purpose log of tuned esz
6e8d0f596a4e3c166b1bbfc63da4b869f3fcd49d Add debug log for PSI
c59b6caaf0a9cc4145e1a3b7280a4c74f89c6064 ==== mark core-only using fields as private ====
13fca9353473211bc1613615760b152a9f9fedac mm/damon: mark damon_region->list as private
2781fb98829d623ed81039e74485f53e9e236b2a mm/damon: mark only pid and obsolete of damon_target as public
ea39bd5dc27bc48123285814f652b9e8f01fdd12 mm/damon: mark damos_quota_goal->list as private
f94c2344496e4a938a072ea18aaf4ceeb2bceff7 mm/damon: mark damos_quota->goals as private
91986fca07797ae401a65c6549d2a16389f01622 mm/damon: mark damos_filter->list as private
489f46ee5bd82ea871c02929e8a4909289c2adcd mm/damon: mark filters and last_applied of struct damos as private
1824855117510ac9c3b54d0736f454961d92f167 mm/damon: mark damon_filter->list as private
0793f9b49e9d57bc779383396c8aa3eb4bf3f75a mm/damon: filters and list of damon_probe as private
1166aa10d16aa516ab17440e940977de1b366e1e mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
a4c14115617801c2fabefe56d0021220f459bb95 mm/damon/sysfs: do not directly access dmon_ctx->ops
c4a02c50c40276f4d00f5c84a4312ceb11f01447 mm/damon: mark ops, probes and sample_control of damon_ctx private
9771b815d5eaf6be92bb7183d7f5379d789b18ab ==== optimize nr_accesses_bp ====
782714b57820cc6265e9e4e703949587a51aa2c4 mm/damon: introduce damon_nr_accesses_mvsum()
ce668b7fcc2c303991d0489330946ad997c6ecdf mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
97b500c2ff5a5861d7a4746ecea9223a2b4cf2e7 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
0b049c5d5604c1fb84785ef513a00b05f73bd725 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
5873456f550932af7f8636b7db488de8397be93b mm/damon/tests/core-kunit: test damon_moving_sum_nr()
bf0264b85747d9e4d204ca648c6192d01d21704c mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
f9ac29f18384ed9c8be6932cc6a759abc83eee54 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
69c4c45698a40b0c76392aa45a0e73e8a4f838e4 mm/damon/core: remove damon_verify_reset_aggregated()
083da6a5ad470a6519b749671ad5751e4b7eb123 mm/damon/core: remove damon_verify_merge_regions_of()
60305e26f3c3bc736331d6c8b196e232bf8f4e01 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
600430f2d9bd141dde217442ba1253687d61bd89 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
be79d08d8e2ac6fdbda9107d5413d3404d37ec81 mm/damon/core: remove nr_accesses_bp setup
156a55d378f7aebb483c993eb36f057a617bc4cc mm/damon: remove damon_region->nr_accesses_bp
9dfa1d410ea470a33ee19401f01e0566ad9fc251 mm/damon/core: remove damon_moving_sum() and its unit test
ed84df5ddb5d0a9b921890f3c03142db5f4cfc69 ==== use mvsum probe_hits ====
8bdfa6d3e79c4ef823a07adfc88a10ccb3e9fa7b mm/damon: add damon_region->last_probe_hits
c6154a4d83bf14d1c19162919b81c35ee03e4f6e mm/damon/core: introduce damon_probe_hits_mvsum()
467432d9a0612e5983bfedcf5a5f0cab0f068201 mm/damon/sysfs-schemes: set probe hits as mvsum
1954b3683f7afa62820a4bd258631cafb20df1fd ==== uncategorized ====
c38503c83827eb86781e7f36df4ec5afa1c504ec mm/damon/core: add an hacking idea concept interface prototype
cdd74271e0469e0a60ede5033e0113a5501dd497 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ad60cce8f2feb561992a08b0e08b917d7beba95d mm/damon: add damon_call_control->cleanup_fn
c03ad528c5d892cb5e53220c65ce3b59835bfbcc mm/damon/core: call cleanup_fn()
1aa6f85135f70deec16d451abccb4e3cee3205d8 mm/damon/sysfs: use per-context next_update_jiffies
df92eeaaea3a3b5477d84f0a57b17a648464a59e Revert "mm/damon/sysfs: use per-context next_update_jiffies"
4e6c066e839fa891ad559c991dae81747017e5ab mm/damon/core: make a wrapper damon_commit_ctx()
b89030a7f23cdeb8401c955d4e3953ad97490d3c mm/damon/core: validate src on damon_commit_ctx()
5536962dc3388639afeba3f8cb4fbf4879532857 mm/damon/sysfs: remove duplicated input validity check
ea436403587354913b6dc47d6a94e9f3903e70f1 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
40a8d54dc2a607178ff61d278396362638c7ff50 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
c53f18a4bfe3fcecc8d49adcffd9006ab2a7b064 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
7a3995f7c25d082642127270dad50f3004e17993 mm/damon/tets/core-kunit: test damon_rand()
9630ea7abf6c154db6f20bb7b3e1559e8a8a5b5e mm/damon: unconditionally trace damon_region_aggregated
c74f47e68a7b7db1a1b49b49d7494ce01e12a175 selftests/damon/sysfs.sh: test multiple probe dirs creation
51655027a51783b0e0063aa2a07993111238a280 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
82e67b963b45996e71dbf084fdbdbccb25c43198 selftets/damon/sysfs.sh: test dests dir
7c3a8ddc89e0187c0b2f4eb4b1f4809f276e0155 selftets/sysfs.sh: fixup core,ops filters testing
3932f42320f36067406f26aff7a0ccb1116513b1 selftets/damon/sysfs.sh: test all files in quota goal dir
5f04de324e0de07490480363670d999e7d29b0c8 mm/damon/core: reduce range setup in damon_commit_target_regions()
2ff692a936cf6594cb51f7cd59ed0dd2cc8e7ff6 mm/damon/core: change __damon_stop() to return nothing
fc3de44f57320923ff9294f0b5694e3c57e8f1ce mm/damon/acma: assume damon_stop() to always succeed
cdff3c3e6fa40cfcff82e7bbc5613cb04c652f5a mm/damon/core: ensure all contexts are stopped by damon_stop()
941e03d0879fd91e325f5523d7ebf75edda4e1d7 mm/damon/sysfs: ignore damon_stop() return valuue
f3840199380493c6ea4b7c503aa6ec426d91434f mm/damon/reclaaim: ignore damon_stop() return value
928af8df2b16eb4ebaeaf0d5e26a7cb919edf78b mm/damon/lru_sort: ignore damon_stop() return value
859c38ade357594b0c5b7230577e6f7e4c89aeff mm/damon/core: make damon_stop() returrn nothing
177fffb0e7703af4b50fa9a6248edf95883dc71b samples/damon/mtier: stop all contexts with single damon_stop() call
63b7dfd1a5606eb11d162208876a73d18ba147e5 mm/damon/core: do parameter testing commit on damon_start()
ab67fea8368bfd6b034f05f6579baeb45b223e01 mm/damon/core: return error for wrong region commit attempts
bf6d964d7a95748f0e9ee413f322e698083e7e30 mm/damon/core: stop DAMON contexts when damon_start() fails
e7bb3d98395f68952989688d77eacffcc38c9c63 samples/damon/mtier: do not stop partial-started DAMON
03f9ecbd245ed2428c85cb710035d0f2f526201f mm/damon/core: stop ctx in damon_call() before reruning the errror
a58fc3462bb41d4a993477c5e567c411e81fe204 mm/damon: introduce damon_prep
ee7ce6749c89061272d8fea6e9fbeaf95e4454c7 mm/damon: add damon_ctx->preps
7f12e35c48155ba8d4dd130df2fa7a58dbc4a49d mm/damon: introduce damon_operations->prep_probes
83579e6f299bf448811fd109537a5367eb44506e mm/damon: implement damon_for_each_prep()
11bc9eadad47d69564ad6fd082f8ff7922215677 mm/damon/paddr: implement damon_operations->prep_probes()

--===============4546586196325184260==--
