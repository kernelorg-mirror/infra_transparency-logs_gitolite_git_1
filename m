Content-Type: multipart/mixed; boundary="===============2762401963350605872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Apr 2026 15:04:17 -0000
Message-Id: <177574705760.1630071.4762916988931342999@gitolite.kernel.org>

--===============2762401963350605872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 077d6b26b56eee406d34a9fbc1805a29917ffac2
    new: e7c8c3f9df4d950838f54920cc78108597a5bdd1
    log: revlist-077d6b26b56e-e7c8c3f9df4d.txt

--===============2762401963350605872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077d6b26b56e-e7c8c3f9df4d.txt

dcd9caafdc7ec3f936d87d9698a6c126f77e9750 ==== failed region charge rate ====
a5a1e8088ae236ecac691e4d894de4a6f7603d84 mm/damon/core: handle <min_region_sz remaining quota as empty
f9e8825cd5824367c5e8aca89ba66b7f60cee303 mm/damon/core: merge quota-sliced regions back
cc00dcf59adf312aa4a3ee48cc7ee1ee91e05ac7 mm/damon/core: introduce failed region quota charge ratio
e1db5bf3668bad3a244b0d7af55de80b24668d8e mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
a15468523abbcd0903e051b27b6eb62c46b0257a Docs/mm/damon/design: document fail_charge_{num,denom}
49b84ea188d23a57b6426ef827b1e2d1ca2f44bb Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
bf57a4343d3f274ca375b8b07a18baac7fd34ab5 Docs/ABI/damon: document fail_charge_{num,denom}
c3823e5fc1242c1652004b1ebc83f5ff3e571e82 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
6508b243fb07c8d8996da1705377a6ee1a48033e selftests/damon/_damon_sysfs: support failed region quota charge ratio
1fc7acd8a0d63bb11dee6b08640d8dcb507aafd4 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
9f8766d3428a5e2d143ff788324f835eb940bf6e selftests/damon/sysfs.py: test failed region quota charge ratio
d800effebe5fe14298a330d40e01b2a43f7e9a5a ==== damon_stat: add kdamond_pid ====
733330212b58837824715407bc89116987cc6c4f mm/damon/stat: add a parameter for reading kdamond pid
33ab51816bb9eb346b5ece0b003e479781ef69bf Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
e47cf85d962fac7aeb6cdf2288fd35e2530d24bf ==== damon_reclaim: introduce monitoring intervals autotune ====
2e48069e417d1759cc9a1408f18f9cc127dd3720 mm/damon/reclaim: add autotune_monitoring_intervals parameter
16635645f1e946e0e71c0e7acd42e4688d806d3f Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
5ecd3fe1acf202dc4c100c97fca0ea7a70fb1978 ==== deprecate core_filters sysfs dir ====
230f235918030c3c213f950e3194cbb7f5e63dd5 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
880ddf9f6672b630247f3b1ebefc0c57bb7029ba Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
2a6d19e8f17fbde75bd30a89d4c76444050982d9 ==== min_nr_regions followup improvement ====
ef8456b9cbe9186dda634e55d674b6e966aadc2d mm/damon/core: safely handle empty regions in damon_set_regions()
7b2f46a6ccecd78a3c27bfce80d3f760f1ef092c mm/damon/core: do not use region out of loop
adb658f066ed0d6b73826a72506269828b49cb59 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
56626619c90b3e1db2f938fd7f09b80fc52cb899 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
e26c34a1c77533d928355bb803b2d060c5da836d mm/damon/tests/core-kunit: add damon_set_regions() test cases
d8eb889506ab2e363f8126e3705394720b166e2a mm/damon/core: remove damon_add_region() from core API
651b5f4daf2010a96a1952eb16d4f35ebb062675 mm/damon/core: move damon_insert_region() to core.c
f4bdb37d7ec96835a6b615ae0a5eb6463d1e0bec mm/damon/core: hide damon_destroy_region()
12af750a9379035500f5214f56aff481ea71a95b ==== reclaim,lru_sort: monitor all system rams ====
49a4b29d049b51f7b8da191ddcc3fd65b7d99c4c mm/damon: introduce damon_set_region_system_rams_default()
8b376b77c81577ba49a0747baac223d4e1db587e mm/damon/core: fixup find_system_rams_range()
a54e6a3990a57a410abf84de6c4339089751aee3 mm/damon/reclaim: cover all system rams
829afcf9a302fcb20b7321eb5f81af0af3972923 mm/damon/lru_sort: cover all system rams
9a935535f787c69cd74f86f38a35a635292b465d mm/damon/core: remove damon_set_region_biggest_system_ram_default()
2b69257bb45c487fd9cc10be836aebdf8d543f66 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
f8a8f653e6883c7a6ebc1f0df766cd3e359d2c5c Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
6e0fe5baec1fb63dc4315f6d9951bd3a0118d15a ==== fault/report-based monitoring for per-cpu and write ====
1121913aa156a60ccab0e02553f4548a640ec077 mm/damon/core: implement damon_report_access()
90d91751da4e8b79acab7d046724eeb1ccb47e00 mm/damon: (fixup) fix typos
281737fa69d625524ceaa384b5e089487dca6cfe mm/damon: define struct damon_sample_control
8e28acf930d79212b5f7a40adf2594f7b30688e6 mm/damon/core: commit damon_sample_control
d19d98a3aad726eedf8212abdf4ff392d998f531 mm/damon/core: implement damon_report_page_fault()
e4c23a6edbe5b7d31e0498251e134c5cb7e08c4a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
fcc4db4a07036a619e0db96c738307d00c56dd06 mm/damon/paddr: support page fault access check primitive
e09dbf9a351b65b53c602b4740885e5281da35f4 mm/damon/core: apply access reports to high level snapshot
dfe9502205333d65d943472a49d34e3fc022a450 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
45611dc122e653809789649163d0024e7a8fefff mm/damon/sysfs: implement sample/primitives/ dir
f6fc162fe767677c5b2b3ade4ed563e4dcf49df9 mm/damon/sysfs: connect primitives directory with core
692dbc6d6670ceddcaa5dfa2a61a46afaf51a281 Docs/mm/damon/design: document page fault sampling primitive
ed2c7756c0059eab695b59dae5343ffdaeca9a50 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c4c1842957d19fcafc1b67176126af69b346d3fd mm/damon: extend damon_access_report for origin CPU reporting
4a1cf444839b78a11c66d1118a2248d6662a9ca2 mm/damon/core: report access origin cpu of page faults
68635cc0bb962bb7a395c246bfed622e8077d222 mm/damon: implement sample filter data structure for cpus-only monitoring
744a35fdcf5e74f2626e5eaa299beed7c3558719 mm/damon/core: implement damon_sample_filter manipulations
51874931000c96d25baf3fd1701d9435fa7c2765 mm/damon/core: commit damon_sample_filters
1ff326a31e4c90a5e13b855a70ee5a4a0f87febd mm/damon/core: apply sample filter to access reports
7a93aba9e89d3c46bb030856a8633e0c78cec39a mm/damon/sysfs: implement sample/filters/ directory
097788579141341c540620af7eedddd428747be0 mm/damon/sysfs: implement sample filter directory
1c1020d8ab5d11701052850a1a5ac9343e6d638f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2cac9081619195e83e6be439956d2f00630420ce mm/damon/sysfs: implement cpumask file under sample filter dir
d2ce8e5d6e7e34cb2463e3774f502b42ca2bc8a3 mm/damon/sysfs: connect sample filters with core layer
9ba204de4d3fad08a645b4562479b56c66f37a2e Docs/mm/damon/design: document sample filters
885fcfff04c9129aef7fb840ba59c7a63b7a836c Docs/admin-guide/mm/damon/usage: document sample filters dir
3d7287bb506da2200a5f4bb5cec38d1df5eb914f mm/damon: extend damon_access_report for access-origin thread info
1ae5c62632f33617d95f3a30d6eb3302d5f7b010 mm/damon/core: report access-generated thread id of the fault event
bac22ab97fac6a57f9db72ebb8ac058be8a42321 mm/damon: extend damon_sample_filter for threads
8c885e0e5fe8d33747869d89fd56719f9b5ea24b mm/damon/core: support threads type sample filter
81ddd31e75ec5ac9685674be880ca274b2c1c92d mm/damon/sysfs: support thread based access sample filtering
a27dd48a0da28c85240137361f30f79da4a752ea Docs/mm/damon/design: document threads type sample filter
edefac38679efc3e5f75b578dad631fcfe232936 Docs/admin-guide/mm/damon/usage: document tids_arr file
55d506bcee7cc3420f0f7ca352affc2e1c2a694b mm/damon: support reporting write access
4a1aa598a2819735700108a28c4f88ce714d04d7 mm/damon/core: report whether the page fault was for writing
1ccb25ec156d5bda53a80a0c46f417350eee8277 mm/damon/core: support write access sample filter
6215fc8503b961fec82f6963128c5c26ab6d7047 mm/damon/sysfs: support write-type access sample filter
cc550dd99a99ae628e464b3fe936ff9e3d4a6997 Docs/mm/damon/design: document write access sample filter type
239236c558c48313874558869163a80f88fcd2d1 mm/damon/core: elaborate access reports dropping behavior
77c8bc8dc689939bc992698149e3c1d95f246d03 ===== fault-based vaddr monitoring =====
535c30007a91ec1593f3995eaebd80899314385f mm/damon: rename damon_access_report->addr to ->paddr
2b9fd2f147972cdc6d51be495fefeb399958223c mm/damon: extend damon_access_report for virtual address
bef0985ae34b5f675ee3d638d7cdd432c8442787 mm/damon/core: set damon_access_report->vaddr from page fault report
d1ad0055f344a7c0d2de84056d5e613e3d9ff99a mm/damon/core: support vaddr reports
bb0e258f4d65a9cef9609dc0d4750276098004ba ==== docs for DAMON and mm ====
46c28af3a2312c12c3d7ee91332fa33a67d65ab4 Docs/mm/damon/design: add table of contents for overall and DAMOS
99b8d305993d60ad5df034dd569da0d4e9183538 Docs/process/2.Process: Update mm tree URL
49e133d1eff53365b458a47f93317edf0552eff0 Docs/mm/damon/design: add API link to damon_ctx
5a64a828b7d548500898e617baee5d04869d52b1 ==== ACMA ====
543f1ba555f402cf4053e97222238d6c37631277 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a7b184b603b39b908db86fd696f2632a8a1a6835 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f1a789280dcc9b583b20b15c6cee8d48da705211 mm/page_reporting: implement a function for reporting specific pfn range
bc67254059c531cd01ec20603526bac9f3f55d43 mm/damon/acma: implement scale down feature
7862cc8f12109abae1aecd0bac816a8e807f1800 mm/damon/acma: implement scale up feature
b05469733af91707ae0a00c4f4451a2beefeb7e9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
38e06a1fc786aba7f4663b38541e3cb5bbb88505 === commits aiming not to be posted ===
a80c045e4edc4fcc7f18e94901f74e55ee73ca11 mm/damon/core: add debugging log for intervals auto-tuning
f16d3aa2c402efa18be9f34251400ba4734857d3 mm/damon/core: add todo for DAMOS interval validation
d08e223af4972f1bba72e17021880ef3d3b8891c mm/damon/core: add debugging-purpose log of tuned esz
6923f39e93bfbd8154b321c805533d9e75ad6ef8 Add debug log for PSI
74c3512981b9d98373897d4717028765eab7b5c8 ==== uncategorized ====
0e8f785bc58756baf677bc8682d35e97e6c43dd5 mm/damon/core: add an hacking idea concept interface prototype
70730f7d7a87d17491dc1e87ed272ab4656688f4 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
297dad2f5efba6e8f08514d473860a2759e043b4 mm/memory: implement functions and data structures for page faults monitoring
cf5d3df38f72e7c4e4c145bd1e91c67030e68046 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
420790d1a3da3b7fa6f7fff2b41b6b5022c38eb2 mm/memory: mark faults_monitor_controls_lock as static
95e0612d3a79e86d96f2a839d46ee3bb430959b2 Docs/mm: add a maintainer-profile
bf43b6eb1aa4524b8dbfbbb4c4f432a2688e0a09 mm/damon: mark kdamond_lock as __private
fe9a4a7511d67aef511a3fd90550658a056efce8 mm/damon/core: trace esz at first setup
364740d1ef3442003cc227a1cd1c4d2675d0dac2 mm/damon/core: verify regions right after merge operation
8d743f081927a8f7038d3703bf089530c2907835 mm/damon/core: remove damon_verify_nr_regions()
7ce3120b77f0984de35901b0a0588626e7bd517e Docs/mm/index: link maitnainer-profile
8645905a284f019763a308672538417fdd71606d selftest/damon/sysfs.py: stop kdamonds before failing
3023eae39a639ca525990608731182a15322d406 mm/damon: add damon_call_control->cleanup_fn
fe3a7ada3da8671f392d8751cf29c72516870c5a mm/damon/core: call cleanup_fn()
e08fb64e5f6a3e1d2c553ca3697bf557ca8ff86b mm/damon/sysfs: use per-context next_update_jiffies
98b47b1c2b73e7acfa60afbdb976f820222100bf Revert "mm/damon/sysfs: use per-context next_update_jiffies"
e7c8c3f9df4d950838f54920cc78108597a5bdd1 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI

--===============2762401963350605872==--
