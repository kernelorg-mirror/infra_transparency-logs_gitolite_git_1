Content-Type: multipart/mixed; boundary="===============7748267357398849072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 20 Mar 2026 15:45:14 -0000
Message-Id: <177402151481.2187852.13523245317931366787@gitolite.kernel.org>

--===============7748267357398849072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 50b37865131cabf3d4c687180c7d9df04878f791
    new: 92bb5787f40b0d403391a9f918714beb366c7a50
    log: revlist-50b37865131c-92bb5787f40b.txt

--===============7748267357398849072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b37865131c-92bb5787f40b.txt

8407a33e342774144f0a4c3095a4405e4472dd68 mm/damon/core: document damos_commit_dests() failure semantics
14abebdf9f513c654d5a65a47b4deedd69521c92 mm/damon/core: let kdamond_call() with cancel regardless of maybe_corrupted
3accac4395a020107b321f23086663b15c19be97 Docs/mm/damon: document min_nr_regions constraint and rationale
f6c6bd81b6ebba97010a4b71aef006ee4d36ae0d === hacks in progress ===
e03863f5ad2498513536752bd0d7b3f61624d336 ==== damon pause_resume ====
f80205e6816a1d10fff0b11514ea2ae66fb576cb mm/damon/core: introduce damon_ctx->paused
533759e1819293d68f2b839e8b5d95967c310ae0 mm/damon: fixup: define pause in public fields section
7b4aead176e83f4d5014dc738d4884859220899a mm/damon/sysfs: add pause file under context dir
3ca2f9a60c3aaa0ec4c157756dd2b3e0dea6dfff Docs/mm/damon/design: update for context pause/resume feature
6123e3fa79507cb0dee7dcddf786092495ab7edb Docs/admin-guide/mm/damon/usage: update for pause file
8a68943258d8df5366f6d6245098174ccdac7df6 Docs/ABI/damon: update for pause sysfs file
637f772ab900b2bde8b4c787cd588581a4a84180 mm/damon/tests/core-kunit: test pause commitment
c10ba95354227d5b60fcef65d86aa719c5a68714 selftests/damon/_damon_sysfs: support pause file staging
486e304a02aa963c46c28a0517647c5b88f88a7f selftests/damon/drgn_dump_damon_status: dump pause
3f073b17404cafb377f6e52bf031121e2f056cad selftests/damon/sysfs.py: check pause on assert_ctx_committed()
701b997a04321b19264dcf2e85fdf33b6d600c1d selftets/damon/sysfs.py: pause DAMON before dumping status
a74c6bc69f34deaad2d458184027f6da33e542ff selftets/damon/sysfs.py: fixup: call commit per kdamond, and avoid pausing early contextx
6cf447020c957db744af6a3677a3f15eb03a3d45 ==== failed region charge rate ====
5f4f00342be88b7bc40001ea57c3b42ea9046b89 mm/damon/core: introduce failed region charge ratio
8a29c4687cc8deff97e6a28edac70765b34322f2 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
72f094f4835ab25f06746c5a9febac749fe949af Docs/mm/damon/design: document fail_charge_{num,denom}
119e6a8582b790a5a1e5072e6910415d409aa57f Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
b16b9a25e38ba67e05462f72c2702072b95dbb02 Docs/ABI/damon: document fail_charge_{num,denom}
992802932d94f990538df28d81dc59cb07f3f2de mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
67bedc4b00d8967f51eaaa33157d687a0c87a629 selftets/damon/_damon_sysfs: support failed region quota charge ratio
9431a81c56a5e8800a19f15c695019f836d5e9cf selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
17d6b314b63aa63faf980ce35e5a7635e22ec3ba selftets/damon/sysfs.py: test failed region quota charge ratio
b2f1e851bc953aacb70fcc27cb71603cec82e316 ==== damon_stat: add kdamond_pid ====
5d00ba00ffd6e7e991142ea075f29c412f9344e4 mm/damon/stat: add a parameter for reading kdamond pid
da7fadc59396fc3088b139df82c518510be526a7 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
2d2a2d7d9c4d2576a9f1acbc96bec45fa2800cc4 ==== damon_reclaim: introduce monitoring intervals autotune ====
1184545bc39570e84d06bc439f12cbd1685571e1 mm/damon/reclaim: add autotune_monitoring_intervals parameter
0f4129f5ef1bbdf12ad9e1861c544c0756c9fe78 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
a3cd055d35800a7accc01c49b076509a5e0ddb91 ==== deprecate core_filters sysfs dir ====
2ae91430acd328d18d1e630b81213812ee80591a Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
2051e3a327fbcb84816f7cf5e2c25b7b12671f8d Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
bab6f37437cc8efec13ed7f77c07b1b4a1a0dfb4 ==== min_nr_regions followup improvement ====
702f7582d335953602aa9f99ffbf791c894ef47a mm/damon/core: safely handle empty regions in damon_set_regions()
8648fc8cb7d54b6933a4eb326200a97750b26fbb mm/damon/core: do not use region out of loop
bbba03f3bb194e2776bf1ded20218a000318f3b2 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
a6fa9ffe70e0e2aa00bc8930709cf281dd0b377f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
4d0ae645425b26745c2612173acec0c2308f92d8 mm/damon/tests/core-kunit: add damon_set_regions() test cases
9f47131f9af1d6fac7e70d96f3c03c0b719ba248 mm/damon/core: remove damon_add_region() from core API
3a2b61b707e617bd89ce923d7cf3418b4db02673 mm/damon/core: move damon_insert_region() to core.c
a31e2b754cbf4155ab1d10dc90fd3358b8fe724a mm/damon/core: hide damon_destroy_region()
51e3836058a1271beaee7680bbf8b5c4c5bac156 ==== reclaim,lru_sort: monitor all system rams ====
cdeeddbdfa14f9a349aa0743f140bd83f58725dc mm/damon: introduce damon_set_region_system_rams_default()
a3c0e6a0d62f1f35399dbfb189dbc595742ce79b mm/damon/core: fixup find_system_rams_range()
16cfa96d75a0a8e8344682f72384a1bd98b0c811 mm/damon/reclaim: cover all system rams
6a5f7528e7f4ad89194eaf744747a29c1c8b5834 mm/damon/lru_sort: cover all system rams
7800e0b700f9172306646d132a065a8eddb05b3d mm/damon/core: remove damon_set_region_biggest_system_ram_default()
e7d81f44a0401ae2f1dd6c2aad6124f9e97e52e7 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
2cfeee82c6069350921d7088612258edfc481cde Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
d697860ebbe06927a8eb4b725e26cddfbd28a5d5 ==== fault/report-based monitoring for per-cpu and write ====
7c7b92d8c97e18fb37776a1c6e15880df1c8f13d mm/damon/core: implement damon_report_access()
f16c12a61877f121e7e8bbb03028b3727cffe8f6 mm/damon: (fixup) fix typos
32a352897fc61854e2bf13713cdfb03904207661 mm/damon: define struct damon_sample_control
4df29bf323ca0099df6a12e7be2730d2add08cbf mm/damon/core: commit damon_sample_control
c357708a52dc2cd6e40810b0cf96416cb1eec404 mm/damon/core: implement damon_report_page_fault()
9fedc156cc6c894eea7ab884c970bf459269e00b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
dd893c2943f27e7923e7c6d675011acbf6a529fe mm/damon/paddr: support page fault access check primitive
5fa15dcdcb3c95c7472b4e64283d592976d77497 mm/damon/core: apply access reports to high level snapshot
ccfbc070ae49cc3017690229f6cff06f67d6b673 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5843bc5bf260d0f58eedbd4472fa060f3a965f17 mm/damon/sysfs: implement sample/primitives/ dir
65f1f426192887e22f7f7fc772d7233d969c2cc1 mm/damon/sysfs: connect primitives directory with core
83f2f0a917c61a69c3cdbdd9b8e0aedeb4eccdc4 Docs/mm/damon/design: document page fault sampling primitive
c458a80d62a5c7b285be1224f2531412d789e26d Docs/admin-guide/mm/damon/usage: document sample primitives dir
a411063c6cc4f952fc3a714f7d8ada96d3aece3d mm/damon: extend damon_access_report for origin CPU reporting
ce708298df9793eaeab8856382d60976831cef8f mm/damon/core: report access origin cpu of page faults
4856a3f02feab02073ba27c73d738ab285fd2f9f mm/damon: implement sample filter data structure for cpus-only monitoring
91981f94c9c36a3a32eb42f44b04eb04ab4cbb23 mm/damon/core: implement damon_sample_filter manipulations
26514262386f2f4cac68dd17f662bbcb5c0ff7e8 mm/damon/core: commit damon_sample_filters
e74c8d44559d0cda5ea65397711030be7c1ad32b mm/damon/core: apply sample filter to access reports
c3c0e8b8aed734eb4e558567955048abf414eee0 mm/damon/sysfs: implement sample/filters/ directory
57aa67d70b2dbb66ecfea1feb34726ecc896ac25 mm/damon/sysfs: implement sample filter directory
93ff503f00acca956058bd29874bb36cf08cb802 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
4c29ae9566fc54ce2fb18c773dee1c7617d73dd6 mm/damon/sysfs: implement cpumask file under sample filter dir
770423af573c4e1f9730d29a5a9efa16c036950d mm/damon/sysfs: connect sample filters with core layer
eb48fc81930c462ea1fbc184fa743580dca6645c Docs/mm/damon/design: document sample filters
af5230c49dbcc66cdd47be96cbcca5de2827d1da Docs/admin-guide/mm/damon/usage: document sample filters dir
d9cdb9064bd7e3a6d58afe02c7c724d7ea27f47c mm/damon: extend damon_access_report for access-origin thread info
e7c76ea478520388ec7c4cff55c702f5396036d8 mm/damon/core: report access-generated thread id of the fault event
3394d108a53e66b4df6497bf354156db4f31848b mm/damon: extend damon_sample_filter for threads
30ecb3515de6cfce50c03f5523128759fd94257f mm/damon/core: support threads type sample filter
af5f366c20ea6b95617de1648724d6b242e151ab mm/damon/sysfs: support thread based access sample filtering
8e72655679969b5230b0d0c9c7112511c8307104 Docs/mm/damon/design: document threads type sample filter
35ad4aefe75b76d85b186795647e1e9d94e563b2 Docs/admin-guide/mm/damon/usage: document tids_arr file
4e5955030e49f2d29efdb8718a7cf65ce0968119 mm/damon: support reporting write access
e8d5f040b1ab98409356e823fad8f14e5019211f mm/damon/core: report whether the page fault was for writing
1c9dcd65f62f7d2be27a3361993c5dc26617ac6a mm/damon/core: support write access sample filter
c247fbc8b3a3970b5b41f94fac459c466223ab19 mm/damon/sysfs: support write-type access sample filter
81220bd728d3b6e8a1fd13f29a424a19eae57ecd Docs/mm/damon/design: document write access sample filter type
7726146803289eadcb100c86b7aa1d88de903122 mm/damon/core: elaborate access reports dropping behavior
00ef71e01b4d028e5ae44a8c238b9c10b9237408 ===== fault-based vaddr monitoring =====
0be6d2d817dec89b30641dd614dfafd7b8d52dc9 mm/damon: rename damon_access_report->addr to ->paddr
7a126ccbcc9f802e93263c1418e5b92a2abf41a0 mm/damon: extend damon_access_report for virtual address
1613c809f25ba3d912f9c6b4bfdc1c9f86404b83 mm/damon/core: set damon_access_report->vaddr from page fault report
da431128c6bf4855775553757d76aa4eefc4c30a mm/damon/core: support vaddr reports
ebd57db44f0c0d0fbed53f42eb68c94db2933a00 ==== docs for DAMON and mm ====
938228bbdc6184d414084b1adb38dcc4e851bfcb Docs/mm/damon/design: add table of contents for overall and DAMOS
da70c3444cce92d78e23d2f1f39c0794031eb863 Docs/process/2.Process: Update mm tree URL
0df5febba15f1eaacc937776a890b20d59904009 Docs/mm/damon/design: add API link to damon_ctx
da5e53bcf3f1b309c26e6748c08c94d7ea983103 ==== ACMA ====
6f7460707ee10f396ea55759f050e6bdd733c1f8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4a3ee1d98e133042554d3413a8c92a83299f28c4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6ea7efec2cfb58383cf8bb8f04349baf30bb5989 mm/page_reporting: implement a function for reporting specific pfn range
f6a40ef18709daf63c919bdfdb2bf0b5c3196c9e mm/damon/acma: implement scale down feature
5d295a40defbc2e4c59a74f85b8679d4e54cbbbe mm/damon/acma: implement scale up feature
a3bf24be57e601e80e3ecedee20f9198cf6bcf07 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a199472829a8e38977dfa47dc582159d125d50ce === commits aiming not to be posted ===
5f42a135e70e3f4b78a31de65188dcca4ba1a56a mm/damon/core: add debugging log for intervals auto-tuning
d453a0dabd412c37f6970db15f2bc31b8af034e6 mm/damon/core: add todo for DAMOS interval validation
81a4f1c65d44c23fb2adc3af1b929449361afd3a mm/damon/core: add debugging-purpose log of tuned esz
adf844dfa0ce3e8ea8e94ea85c0d8f4be861c1a0 Add debug log for PSI
1c02bd033d049c0ec809c6f0a86bcf71f4111dcf ==== uncategorized ====
a1bc2295d8a81903b60a134f096d56f2adebf139 mm/damon/core: add an hacking idea concept interface prototype
f5d04c17747f01ec7f84f8154573b11856d71ec1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
35239c5a91df69e0a6f58e3fe6b47f037b35240e mm/memory: implement functions and data structures for page faults monitoring
f2f5527907d88587ffcbfc22e2f0b023ebaa9b53 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f8a9654f129fcbd69497be3dbef28456716b48ae mm/memory: mark faults_monitor_controls_lock as static
29f08312f65efae79123eeb063f19bf89ac4dad0 mm/compaction: return void from compact_zone_lock_irqsave()
5561eb933597ad1eb8449197dcd5760b76620f8c mm/compaction: return void from compact_lruvec_lock_irqsave()
01cfc42eda2d6cbe435cd5958f6ec4c6f35a2e42 Docs/mm: add a maintainer-profile
5c1118bbbac975e628d5e78966a00d562a80411f mm/damon: mark kdamond_lock as __private
734ea206b7481e93c563b4213143c971d3b995ea mm/damon/core: trace esz at first setup
8e054b7ad69ff7cbf3307cbb9bf841a4dc4c3bdc mm/damon/core: verify regions right after merge operation
f83d86fa1349afce858fba6d644caf5a7663d6fc mm/damon/core: remove damon_verify_nr_regions()
5bdda599f0ea8081b024a5597eed8b38c9c0a214 Docs/mm/index: link maitnainer-profile
92bb5787f40b0d403391a9f918714beb366c7a50 selftest/damon/sysfs.py: stop kdamonds before failing

--===============7748267357398849072==--
