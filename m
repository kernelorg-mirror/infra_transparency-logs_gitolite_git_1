Content-Type: multipart/mixed; boundary="===============1615471006016123986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Jul 2026 15:12:06 -0000
Message-Id: <178343712690.1141300.14102439654856872977@gitolite.kernel.org>

--===============1615471006016123986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4e4357dcac16346b4ca0ea207627d7f4fc284d95
    new: 2b89c2be010aef6fef9e74c9de679869cea6fb14
    log: revlist-4e4357dcac16-2b89c2be010a.txt

--===============1615471006016123986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4357dcac16-2b89c2be010a.txt

1c54fe7298e2fa69f2d9a190c8cbc3e9752916b0 ==== update probe hits for new monitoring parameters ====
b7ccf975fc1ae3db7f92c9691bf68a9edd666eda mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
facbe7bc35466649319c33570cb0f25508573b03 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
1fcaf4bad9b96797e7e92eea6714445cbb1bffc0 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
9e62c8df1828f42a76ef67a1014fc386e76935b0 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
34e5a7bd94976898edce0a3455aeb2a26e2c5463 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
f5b8f757ff10cd6ddbddc8f91d3d200db7f40744 mm/damon/core: update probe hits for new parameter commit
8a0ee400249a50b3ca1d6cd8cdfb1c7850768158 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
2a48ca6fb8e11a6c300a19823020c2ce06b96570 ==== attrs only monitoring ====
c1f66486b10cd5d31dea66d8623589fb2c74930a mm/damon/core: introduce damon_probe->weight
7ac4cfb12fbf981edd2fb217aa7ecce8292515f4 mm/damon/core: ask apply_probes() ops callback to set sampling address
4555de6e05f76d58fdf4b5901fdab2f26f31f0fe mm/damon/paddr: set samples in apply_probes() if requested
da125f563faf7e076574e7915c449a24ec7a7032 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
87287b8b36cdd51a18429aba6559862211730151 mm/damon/core: implement damon_probe_hits_wsum()
d19e06a6b5efa6c763552657647367389c30f88f mm/damon/paddr: respect return_max_wsum
71c6cf9ada5ca03bd5e86c46089c28f48103a2c6 mm/damon/core: use abs_diff() instead of abs()
11db0f95c2519d9ff8d8b4220e23feac2fcdda72 mm/damon/core: extend merge function to work with probe hits
4eeaea0b1e0e67cfafa1dfc70f343033eb2cb73a mm/damon/core: disallow probe_hits overflow on attrs only monitoring
e23f4dae7a5ea6ffa7cab040e43d2aaff63cf4ef mm/damon/core: validate params for probe hits weighted sum overflow
616dbc221911dec20a922ab0475900573794011c mm/damon/core: disable access monitoring when probe weights are set
83f3ff00555a9e3a650f18e77552e65031884400 mm/damon/core: set samples in apply_probes() if probe weights are set
eb8ec860a8422a400a95ac58ba168fd1a67b4b70 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
2058b7d9784a0ba021183f4f1c2ca3457a38c16e mm/damon/core: get merge threshold from probe hits when weights are set
7fb3017740bd7a546444e975d2fb53fbd8711b9c mm/damon/core: implement damon_has_probe_weight()
de9a4b62b53e8268e86d66aeb39599803c3d4a36 mm/damon/sysfs: implement probe/weight file
560ea97cbbd2ec17548d44987e5cf13e60dc481f Docs/mm/damon/design: document attrs-only monitoring
635d0c855a43f33ca735e98ed98305fb757c2a44 Docs/admin-guide/mm/damon/usage: document weight sysfs file
71f3659f6566635e3ec307a83d4d9094c2e0ca18 Docs/ABI/damon: document probe weight file
c2f1250872d0888e613111878f530fc860e93800 === hacks in progress ===
8cba8f621eaeadccc77f19da74316eb7865d22a4 ==== fault/report-based monitoring for per-cpu and write ====
3015d6db990224ee79983c3da9f39c41fa846034 mm/damon/core: implement damon_report_access()
db645daab031e60618f109778ccee9eead1d9efc mm/damon: (fixup) fix typos
07c0fc10b88ac8ee950fdca88a28624f3df2f9e8 mm/damon: define struct damon_sample_control
9ec2cbe32798038c9aed101cb0a1bb0eea05f185 mm/damon/core: commit damon_sample_control
b29bb063df73d960656f8244526d6de021dd048f mm/damon/core: implement damon_report_page_fault()
35db1ae1a4c7e9fdcb17b115550bf8a5e4cb2b47 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e510a9c4b37ecdd2310a834f12ca61f6a355ada6 mm/damon/paddr: support page fault access check primitive
2859e030baba1f721671e05a9f1e88a5079ba950 mm/damon/core: apply access reports to high level snapshot
1b2b2b881810ccb9639993f188a96dba11bc8a62 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
29c3699e7ac04fec594fbefb73a50c4819c7a944 mm/damon/sysfs: implement sample/primitives/ dir
84e37fd5d0f3bd15bd8de44c802e4ce836e1dfef mm/damon/sysfs: connect primitives directory with core
c7155e285d251c4dbe1c480e7bcda8cbe10e4848 Docs/mm/damon/design: document page fault sampling primitive
6c9f1ebd5041b2ce27587c4d0f91f14e92df5324 Docs/admin-guide/mm/damon/usage: document sample primitives dir
253147322e0cabc874247f00020273b63321915c mm/damon: extend damon_access_report for origin CPU reporting
832c87a541f6fb3561f31514b0cf294cdd6e2e38 mm/damon/core: report access origin cpu of page faults
7ab9029f4790887ea73a976215b6333ff90e334f mm/damon: implement sample filter data structure for cpus-only monitoring
12216066c1e59f426ca1906c2755d1f4ec3d899c mm/damon/core: implement damon_sample_filter manipulations
3ae939376b942eefdbefc36b018c4805d50f912a mm/damon/core: commit damon_sample_filters
140ac7d2a03ae72ab38d75bd799b1fce1708b63c mm/damon/core: apply sample filter to access reports
56c10491a89275dc06f5b20921509abe1b562e1b mm/damon/sysfs: implement sample/filters/ directory
e206118c5f510c50d0649526ccc7970dd8e9bd8b mm/damon/sysfs: implement sample filter directory
2fb0d86e5c0bc6a27e5d4ede0c09fb272b19043e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
bb33a90712488865e16e0ea5cd8b8c1af73d6e1f mm/damon/sysfs: implement cpumask file under sample filter dir
493affa950f5862d03700b3a30947d7be36a9a12 mm/damon/sysfs: connect sample filters with core layer
0e8daf9d4291d2685ef6ca1efd5b2891f85e8c13 Docs/mm/damon/design: document sample filters
ca82f23f745bc561337280b9f67a56f8f6668999 Docs/admin-guide/mm/damon/usage: document sample filters dir
7236d2e242f559d0503ed5f737b53b5cd75b2bae mm/damon: extend damon_access_report for access-origin thread info
4d99fbea190aaf239eb4983991b730940ddaf281 mm/damon/core: report access-generated thread id of the fault event
22a769368fedf777e15f4d58b4a9d6f065df8817 mm/damon: extend damon_sample_filter for threads
efa1e0afbb0fa7e69df4869f54a3e22d56e01cd5 mm/damon/core: support threads type sample filter
321939874ba3d261ba0a1a7036baef4ae8a744df mm/damon/sysfs: support thread based access sample filtering
d69d160d1347e573edcc0f8d5cd8c82294792024 Docs/mm/damon/design: document threads type sample filter
3da577fca5bbcaf26e2e10320f82dfffc65e8b68 Docs/admin-guide/mm/damon/usage: document tids_arr file
3282a7091e2fe269fd900a916289439fd8b7e55d mm/damon: support reporting write access
087a23a6f3637982d48c045ad966b399af1bbd15 mm/damon/core: report whether the page fault was for writing
c81713ccd42e99fb953b774edcd0e37d82e23123 mm/damon/core: support write access sample filter
b85f38a7ab55187ad2e69631ee7a569c8d4291f0 mm/damon/sysfs: support write-type access sample filter
deac222f3ae16df76cf4817197315b855889391a Docs/mm/damon/design: document write access sample filter type
b7bd934c807150344b4d60f040f9403cb12bc27c mm/damon/core: elaborate access reports dropping behavior
18a235a0cc5b439983d7d85f942294cc4110fe3b ===== fault-based vaddr monitoring =====
4c4bf4e873e81be7084471c07a55bfda3f59325f mm/damon: rename damon_access_report->addr to ->paddr
2b64cd36bf349ddd3e9c45fcf0ade23538ed498c mm/damon: extend damon_access_report for virtual address
e343048a580ccbef2b3c8155a504a8332ff1b7cb mm/damon/core: set damon_access_report->vaddr from page fault report
6bcfc5f193549da6a2b9b589d1808affdc01dd36 mm/damon/core: support vaddr reports
29b9ecf8161c5568afac21967c04b83d3d8dc6f4 mm/damon/sysfs: move sample directory code to sysfs-sample.c
d720bcbc360ae1d1c7dcdaaf57fccc602946c188 ==== docs for DAMON and mm ====
7d51e06d6fdace741d14fa13cd7c3a78874b569e Docs/mm/damon/design: add table of contents for overall and DAMOS
208ab056ef5122382c824cda07f58a617ed23b4e Docs/process/2.Process: Update mm tree URL
f595dd08321e4e87f4076d6563434601c88b7a85 Docs/mm/damon/design: add API link to damon_ctx
c9809a1cd0c4697aa042ba542f2b793d83a3a223 ==== ACMA ====
637321c81a51862ce016ae42f74f6ad427a3621c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e14c98b605e1318129346fa82c9a4ae69f7b47fc mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
24f1955d023d160b77260664c2e7bad70e2e037f mm/page_reporting: implement a function for reporting specific pfn range
e562151a58e6db420cbc98b11ee22170d27e2492 mm/damon/acma: implement scale down feature
14150e4bca83cd2350cb0aef809bcfe134e35017 mm/damon/acma: implement scale up feature
8c141854d7624dd8ff16c55f159982289bbec3b4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8c3904add04dbe207e1787b059bad660134f2955 mm/damon/acma: assume damon_stop() to always succeed
dc813f425e0412147f9a746c87f872cecb712880 === commits aiming not to be posted ===
ba95ea15966dcf5d16b497dab96008336058bb3e mm/damon/core: add debugging log for intervals auto-tuning
a0a92b7747167070932ee100a074519c7e7f3201 mm/damon/core: add todo for DAMOS interval validation
0ae9329f5c7b7b86fdfdce34b427a5157a4cb999 mm/damon/core: add debugging-purpose log of tuned esz
3de4171c1a3313e12d98bc66986137a5c2b13d01 Add debug log for PSI
00fbf6eb0362313276b9117dfa7bea16007bc839 ==== mark core-only using fields as private ====
ae47655d2b203a006061ceeed5319c0d8361a555 mm/damon: mark damon_region->list as private
bb4964dea454fec5ada4c98f158dc5f13f985dec mm/damon: mark only pid and obsolete of damon_target as public
60440c2926b78b205dddaf0736a01aca960c4b16 mm/damon: mark damos_quota_goal->list as private
f16d21b6deea7bd6a5d53bac05c8845e6107fbbd mm/damon: mark damos_quota->goals as private
eb220a8e6a57c191ba3a46e8c8afb1f3023bd317 mm/damon: mark damos_filter->list as private
0674dd428e7f95b20cf21c50734e8754ce9e5fa2 mm/damon: mark filters and last_applied of struct damos as private
2508a4c71d1eb08ed7a74437991bd0587f6f4b4d mm/damon: mark damon_filter->list as private
361cb9adcab5d54d6029b48198475b0b29bbb459 mm/damon: mark all damon_probe fields as private
f5e670a377daf2b2b53fd4be2fa3248802dae022 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
bce82b4e0ed8290a94576287a465d9937c7497d5 mm/damon/sysfs: do not directly access dmon_ctx->ops
39e1256f4d2327fcbb72435f8e19dfcd575d634d ==== damon_filter_type_pgidle ====
db70989ed2eef6ee2ff7f6cb9cd795199f1f736a mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
2969ea7214eebb42baaea027920144e8bfe5355a mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
819bf883d82d71daaaac1cf0a643788759e7d638 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
5d88bd8fda9031a69e8d9c7127360cf61fb94ac0 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
07758e8d24e6f5fe9addaced10cb918acf32d70b ==== damon_prep and set_pgidle ====
0f5172cd624780d0d73f779554f314fff03e46d6 mm/damon: introduce damon_prep
e500aaf7466da24acdf4bb6fe4343f81d3c69fa2 mm/damon: add damon_ctx->preps
3374ce8e6f3f0f2e61d1ac95f17b624b28474d7d mm/damon: introduce damon_operations->prep_probes
9a60ed30a683463c36ba078d14a58ea4c3620128 mm/damon: implement damon_for_each_prep()
1c7e811032d815108b4d4631a8b933aa8febe296 mm/damon/paddr: implement damon_operations->prep_probes()
4e7b6ab7151c9e62aac4eb0bd622373b4a23533c mm/damon/sysfs: implement preps dir
6f977ecf536113283dd45de4bfc2308a8750b146 mm/damon/syysfs: implement prep dir
e979204ffa7d98874d259b066fa29d54fe13b3bb mm/damon/sysfs: implement prep dir files
5f8b93f405ce68a3b97713c26dd65dcb19ee0c17 Docs/mm/damon/design: document prep actions
d952f6dccaee34ad01f68639e32e1b9679d897d2 Docs/admin-guide/mm/damon/usage: update for prep dir
26d86195edabb905035ec5c1cce97108aae92d51 Docs/admin-guide/mm/damon/usage: document preps dir
58deb798b09bacfa3f2ce6e2018e19fca83f034c Docs/ABI/damon: document prep files
5090fb65c9787af33ecb7c35531f2ac1fcd2f961 mm/damon: remove damon_ctx->preps
75f479749f20ac88931a2eafd2d841f5f1dc6ebe mm/damon/paddr: update for probe->preps
499caa32104c1912b88afa44af497187fcadae6a mm/damon/core: init/fini preps
c30f5d503d0b5c1c9f6efcd36102fbbcb93581d5 mm/damon/core: commit preps
297ebea98671d1fe0923fd7a996486d4cf5816c5 mm/damon/sysfs: setup preps
171156da150503123e6deedd0d1fe83b255fb03b mm/damon: set sampling address in prep callback if proper
fc7d9ebfee9f1691cd205a402dbd3086f5464938 ==== uncategorized ====
a6a6ae257b6a9316fd01d2dedfb4b082a306f4f2 mm/damon/core: add an hacking idea concept interface prototype
1825e6f77caccfdcf5c1f44884b0398592a1de77 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ef3393fd0d02063f05c6750b1d9660794b3d341d mm/damon: add damon_call_control->cleanup_fn
ccf24b5046a04f578dc45932ecf812824fa397c8 mm/damon/core: call cleanup_fn()
1a7c2efdab041f81d3442dd501d06b80a5bb0675 mm/damon/sysfs: use per-context next_update_jiffies
579bc4084563ce47a425a4602d62a3b0e032e6d0 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
579f6eec823c6f02fb925fd90d1fd09c335fea4d mm/damon: unconditionally trace damon_region_aggregated
29430942647120d3ffb68e43f589986832687dd1 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
a233e872bacf50d3d43a6945f7201c474905fe33 mm/damon/vaddr: drop last same folio access check optimization
7dfe58a83930613e66ae55c181d762165621e148 mm/damon/paddr: drop last same folio access check reuse optimization
a419a8ff0f99e1a2621c8b94c006d7db06ebe874 mm/damon/tests/core-kunit: expect set_regions() test for error case
71f2b6c0b123e002e42b3cb319030a05c882d065 mm/damon/tests/core-kunit: test invalid set_regions() input
b72f420754235cc2c7295ed3d4c56aaac5cb918f mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
28f3daf6a3d47ea4a0d9f47abce8bfcde4da8fb9 mm/damon/sysfs: read ops_id only once
249cffdae536d57cf16761accc13a51c8fa2eec3 selftests/damon/drgn_dump_damon_status: dump probe weights
2b89c2be010aef6fef9e74c9de679869cea6fb14 mm/damon/tests/core-kunit: test damon_max_nr_accesses()

--===============1615471006016123986==--
