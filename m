Content-Type: multipart/mixed; boundary="===============1188537816861812400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 Apr 2026 21:51:46 -0000
Message-Id: <177603070627.2404590.15198683406968191935@gitolite.kernel.org>

--===============1188537816861812400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 72202589034d3f9167429e15370ab821c11a2a7f
    new: d2cbae6abfc4ba9797a8bd9f22e2bd295bbb2631
    log: revlist-72202589034d-d2cbae6abfc4.txt

--===============1188537816861812400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72202589034d-d2cbae6abfc4.txt

507d761b28278a923d86e7a29c5d084b74639e15 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
3ec6c79a7ff0f09c686d2704907ed6dfe4a9b442 Docs/mm/damon/maintainer-profile: add AI review usage guideline
8b444cfc7dcde98b2616657b43247f6301799f4b ==== reposting ====
aeb9e817423045459b09bb38326fb445fc9ac8ce mm/damon/ops-common: optimize damon_hot_score() using ilog2()
6c0039efdfa4601fedf11f05fbb138b941d98617 Docs/admin-guide/mm/damon: fix 'parametrs' typo
6cf3cc7c7c0aa54ecc4bf488bc1d865f6959a0b4 mm/damon: add synchronous commit for commit_inputs
1e9baed0c35a221641809e86d74220593a92a4dc mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
3a03b1fd32b0ee3c4a6ae61501da6a76993a4f1e === hacks in progress ===
e2a329222c0d726af97a8cc9d8ed25e2a2c72c91 mm/damon: fix damos_stat tracepoint format for sz_applied
d51cadcc2920304dec44a9e68e0e335918061b99 ==== damon pause_resume ====
0d0efd41442c9ccf02b82f7d31f70315dfecdba1 mm/damon/core: introduce damon_ctx->paused
3acfb81f4d94e9e9a94657d2161f80231a3b8280 mm/damon/sysfs: add pause file under context dir
c946ac1380780f89069056c490b87f73d22fd40e Docs/mm/damon/design: update for context pause/resume feature
f3c8070bacda1a7158dc11a510b899c97a485015 Docs/admin-guide/mm/damon/usage: update for pause file
c9bf46943862e8a4237bc8fc79d3ac09885fe0d5 Docs/ABI/damon: update for pause sysfs file
758de200aef22585a2bb005da7185485e49789f9 mm/damon/tests/core-kunit: test pause commitment
707462ff7c9f7e4dc0a1c2d4cd036c5e2c5bee78 selftests/damon/_damon_sysfs: support pause file staging
fa280048b6f1cff02814f56b9674f1c8d93d1f6b selftests/damon/drgn_dump_damon_status: dump pause
ac2ca8f581c6fe782fb585ca8eff2586f1728227 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
16759d896fa9df1296c0ec516388d3782ffc88f0 selftests/damon/sysfs.py: pause DAMON before dumping status
32605f814b86ffc4581f9f237f15ecd6966a34ae ==== failed region charge rate ====
8e09bce360ec4c70a0dacf14f22d57b257e9ad62 mm/damon/core: handle <min_region_sz remaining quota as empty
f6a2f3b50eb2caa39b4e4006127933c30d9d5fee mm/damon/core: merge regions after applying DAMOS schemes
c95e43c4c2557d0575112c63f9c198265605ff1e mm/damon/core: introduce failed region quota charge ratio
d17ea9af52f980f73617340420c79f5e6fa4572e mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
5051b6aa15f79cbbfb3e19285adacecd8589ac37 Docs/mm/damon/design: document fail_charge_{num,denom}
c3c0a791a1535db21e38578a67b2e0e906c7a61c Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
2fe3dfe45e2a37c5660c91414c66904012e615ea Docs/ABI/damon: document fail_charge_{num,denom}
179917698bf43b5ff26868bc3bb43db8fe66f945 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
a031a3d8f4a1a10f02f016db843bc07a2e7f8118 selftests/damon/_damon_sysfs: support failed region quota charge ratio
7dc6b4bea01b2590786619f5d5b44327ab8a7e4d selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
78a71ce81050b186225ae9d1f4b4cd415d46847c selftests/damon/sysfs.py: test failed region quota charge ratio
3170892ed3ba1180c38da7761258f22450176853 ==== damon_stat: add kdamond_pid ====
269a008826a10be22aaf907a7c99932bb774cf0c mm/damon/stat: add a parameter for reading kdamond pid
b8caf550c3b67b2730fee07aeeac12ca42b23ed6 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
9413189a11715474219c276bce25cb79c6f97819 ==== damon_reclaim: introduce monitoring intervals autotune ====
8bf6084572788c7ff481296efe9c020ce65dfee5 mm/damon/reclaim: add autotune_monitoring_intervals parameter
76603fa4d64a4ac3924382d05dde09bcf092e3e9 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
5bb649e9f8be66b1ad1d12ea807dcab9a0309de4 ==== deprecate core_filters sysfs dir ====
ed1969099f8f4af21cf8a1f54a4fce5744bf006a Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
3ea4b0dcc0c201e64591e579b03f8508ec355687 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
3cce0637083bb8d4bdc21dc832dbd7c8acf4b881 ==== min_nr_regions followup improvement ====
4a35a50dddf29461321f69c76acd555fe3da2a46 mm/damon/core: safely handle empty regions in damon_set_regions()
68c70a62456ddb4d10e4e1a33d490d2927dba0a6 mm/damon/core: do not use region out of loop
d8dca74629ddb96926c3383ae32761efc4500e75 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
97811ec4d2ef7634518d391f60708e5037c5da73 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
dafff640ec51bbfca8d3e783076ddd3156d159e1 mm/damon/tests/core-kunit: add damon_set_regions() test cases
9188913214f19016c951883f2a49cbecd2a34cbe mm/damon/core: remove damon_add_region() from core API
72ced458d16f528992c94045417fab9a81daae07 mm/damon/core: move damon_insert_region() to core.c
5ef2c622a8647998fefdc20027fc2667a8e3fd19 mm/damon/core: hide damon_destroy_region()
dbe7c721db1bc15275d937079de2bdb70fdf4eb7 ==== reclaim,lru_sort: monitor all system rams ====
1fe0d6b43880413f3346a8090ae5b461b2b849ca mm/damon: introduce damon_set_region_system_rams_default()
e25e437cb05cb2c65fdd596f5d5afeb111debe59 mm/damon/core: fixup find_system_rams_range()
cc3539cac2b65196c6c634c71aa13bba20321ae5 mm/damon/reclaim: cover all system rams
cc7d3037c9da638ffed2925bd24982ade5d4fbdb mm/damon/lru_sort: cover all system rams
898fe6738ed5b4b54b274afa63899957871fb74f mm/damon/core: remove damon_set_region_biggest_system_ram_default()
90a3e8d7a06062f6ff0e6178a053c1ccb2488010 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
83358ac3aec38bfbe15a618b4fbe531d178a6f95 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
d22e51bf2244ee691df4584915b69beac21b45f6 ==== fault/report-based monitoring for per-cpu and write ====
7258baf600f8f449a9cee1300e09641545460dd9 mm/damon/core: implement damon_report_access()
34343520856ea8c3fef34b2d537d33f55c048545 mm/damon: (fixup) fix typos
06c31d1cb6ddfbda15c55562df0fb1aebd027e19 mm/damon: define struct damon_sample_control
51deac816d91218fb7534a5faea0a44ab017682f mm/damon/core: commit damon_sample_control
294df7d1d0a8c518c30c4eff22ad665cbcf25222 mm/damon/core: implement damon_report_page_fault()
11000a061546ada15e3dcf05789686256723f8db mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6105293929fc87e59a61b1d47bee47e5171b4ae2 mm/damon/paddr: support page fault access check primitive
a735bdf370fbad8c7ac69e203c6a8d523ab051d0 mm/damon/core: apply access reports to high level snapshot
a6a155f4ac745552d0aa2490380f4a9f56d910eb mm/damon/sysfs: implement monitoring_attrs/sample/ dir
109fe81c82430936c2ecd41adefc1887c94c1e90 mm/damon/sysfs: implement sample/primitives/ dir
9d33b7a4d69dabe563ba7c99570fa65d19063419 mm/damon/sysfs: connect primitives directory with core
b3a57b59af5c97ec882f968647899a1ed13cb25b Docs/mm/damon/design: document page fault sampling primitive
6eef4e1b195622121d9196f932564a1c3c760c3a Docs/admin-guide/mm/damon/usage: document sample primitives dir
24fc7d6777302768dc4e4ef2b2eadfc9caf17009 mm/damon: extend damon_access_report for origin CPU reporting
aee8397213643375036cf8ba11da063d6cc88bfe mm/damon/core: report access origin cpu of page faults
6c7eec8056617c4a029aaf9a4fa9b607d260cb82 mm/damon: implement sample filter data structure for cpus-only monitoring
b30a4fa5f3d045e23cee8e3892be7f1d3b30a6b2 mm/damon/core: implement damon_sample_filter manipulations
7db69530f835781178f80c7852dd741c14e5859a mm/damon/core: commit damon_sample_filters
30cc7304c4e9d9e1bf206de689f614b0ce4e3f7e mm/damon/core: apply sample filter to access reports
fb30a52f1557c9204933aefd6a550a4ab8c4bbb7 mm/damon/sysfs: implement sample/filters/ directory
d42ddaa65345ef3c6b854c132c25fd3277942f90 mm/damon/sysfs: implement sample filter directory
0e5022eb782d993a825c033d8c3a2453a74493d4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a1d9ad3a9db74f79f2a8560f5d2915a0dd99dc54 mm/damon/sysfs: implement cpumask file under sample filter dir
9d63e1c33bdd0ced13e387ad952bab4a1126a899 mm/damon/sysfs: connect sample filters with core layer
35bfd906473782cb44722589d535423257602240 Docs/mm/damon/design: document sample filters
771a852c46b94695d063fb30811e9a88246473b6 Docs/admin-guide/mm/damon/usage: document sample filters dir
1138216cd6bbf13849d32a8b797ddf73c832d3a5 mm/damon: extend damon_access_report for access-origin thread info
d8785e86973fa9efc1f7310543eb3c0fa744e057 mm/damon/core: report access-generated thread id of the fault event
60d2e84581a72818aba694e4467e71affdaa99dc mm/damon: extend damon_sample_filter for threads
760cbdc9f2f40b1ba322ad7648fe0f78b7754595 mm/damon/core: support threads type sample filter
f0dff4b05c948aabf9212598f2019588748d10fe mm/damon/sysfs: support thread based access sample filtering
b7cdc889f58646e1ac1bc9c1092df94df7ac6c35 Docs/mm/damon/design: document threads type sample filter
d75826d0a0bcde03d15b2f9d44b3fffcb1432d95 Docs/admin-guide/mm/damon/usage: document tids_arr file
5fafff1a045b6ba07690cb3e57d3a8e2366d5ea5 mm/damon: support reporting write access
dd76658f9c7f7a3057865e0808e823a3f16a772c mm/damon/core: report whether the page fault was for writing
19a54aa206abb964ba92a71191b0d49624e8ce55 mm/damon/core: support write access sample filter
212b34b3744bbdedaa2186a0715c9f683d07695d mm/damon/sysfs: support write-type access sample filter
cfe46feb57739e2190ff9031a2fda1be97bc12c3 Docs/mm/damon/design: document write access sample filter type
71ffb6cb6d49dc50542fb37494ce8bdf78cf4636 mm/damon/core: elaborate access reports dropping behavior
626d00b6413e19c3770dd58cd3cced2a0ec7e042 ===== fault-based vaddr monitoring =====
269865889f9f8e24ef65b9291a89cf780afd1104 mm/damon: rename damon_access_report->addr to ->paddr
d7d1e4072c7065f9e30eb2795daabd6fd16d342c mm/damon: extend damon_access_report for virtual address
cd28ffa85e8ec7cfec04383cd99bb806cde2fbad mm/damon/core: set damon_access_report->vaddr from page fault report
c87d40cd9c88cc4e2a9087c62740aa6bbf46926b mm/damon/core: support vaddr reports
1de5b33d0bdd11afa6fb0a09c673a61a712114f3 ==== docs for DAMON and mm ====
87a218de8e06663959538160fd18bf61919a0348 Docs/mm/damon/design: add table of contents for overall and DAMOS
1da5e02ba0da6d02746e7689a673ced00bfc2003 Docs/process/2.Process: Update mm tree URL
45b4c62cb5f1c6f147376f37874ecdad814d88f2 Docs/mm/damon/design: add API link to damon_ctx
9134d04753f298aaab692137d371ed832a6c7447 ==== ACMA ====
2ba241bb945e9d70fa269d9b54777b3820cb969c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
26ad23985b9cabea56c9b8fbb923159fec5616c5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bca421df1deba2e08b767bb123a4fa82ec011d77 mm/page_reporting: implement a function for reporting specific pfn range
0ca03fc234a3abc88be565cda64b2b1b61d20cde mm/damon/acma: implement scale down feature
6c462030e77066aef9934d12c9b7f33c125ddf2c mm/damon/acma: implement scale up feature
6b247ebdf0593dba8d3999bd4fd4f7e3e8a4d1f5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
709c6a164b56bf3f61ec10159d93e701703cbc16 === commits aiming not to be posted ===
3cdc355b79785c3efcac11da2ee9349d09a40580 mm/damon/core: add debugging log for intervals auto-tuning
f10ae2e67867e8ca11ba0cfd00de4f3bc739a32e mm/damon/core: add todo for DAMOS interval validation
9d24a669cc74be96fa11ca2145e4996ecaaddd12 mm/damon/core: add debugging-purpose log of tuned esz
ec681218170a939a57685798ca1a60b67fe7536f Add debug log for PSI
acbcbc095ac80c74e7eee411d7b3a2e7cd359752 ==== uncategorized ====
33932833a32ff563a2b71b82a5f097afeac2b8ae mm/damon/core: add an hacking idea concept interface prototype
da59e215f7e504f5151d0149577fb1f76f49d48f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
3ef97b64519291970aab7071b06451f2e1f71f77 mm/memory: implement functions and data structures for page faults monitoring
43cb0b79eae01fc30cb438fd8b60fe6a5d6acf77 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
28e269b736be107571f4a36face3cdbeb89cd39b mm/memory: mark faults_monitor_controls_lock as static
b6adf561f8f7672a7c6c77343173f5185cbb91c8 Docs/mm: add a maintainer-profile
7c42117b1e6376e2ad5246ed7cbde046c9162d4d mm/damon: mark kdamond_lock as __private
3096b8787852416ae77aff1eb21cfd15e244de9c mm/damon/core: trace esz at first setup
1e73e5614c21b217d03b4e2b90de08d8bb9abc3b mm/damon/core: verify regions right after merge operation
dcd893cee57684976fc9c76bfdec6f0b98086ba5 mm/damon/core: remove damon_verify_nr_regions()
146cb8729b7b59222fc3e331458a0b4156326da6 Docs/mm/index: link maitnainer-profile
9a3d911402c979ec30a5c98736ec41626b848ea9 selftest/damon/sysfs.py: stop kdamonds before failing
d95ebcdbb79f19de758165a9146bdecd6da77d22 mm/damon: add damon_call_control->cleanup_fn
70751a35d13768e6d332edfa8b1c4766a3f92776 mm/damon/core: call cleanup_fn()
b55e817083e3a04eaac47cbedfbc46605b1c9c97 mm/damon/sysfs: use per-context next_update_jiffies
41afe3ee6e53c29e566638dc8cddc242927835f3 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
d2cbae6abfc4ba9797a8bd9f22e2bd295bbb2631 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI

--===============1188537816861812400==--
