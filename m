Content-Type: multipart/mixed; boundary="===============1738095974092967366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Apr 2026 05:18:57 -0000
Message-Id: <177502073753.3729578.846885371846986573@gitolite.kernel.org>

--===============1738095974092967366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 607bb6fad616f86ab7f4054ec71b0999bb0554e3
    new: 36cdacaadf95f0245cfcb76c0b0cb7e6706b05ea
    log: revlist-607bb6fad616-36cdacaadf95.txt

--===============1738095974092967366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607bb6fad616-36cdacaadf95.txt

823f88e6f11c793421e4c47c67dff3714fe1a52f ==== failed region charge rate ====
b30617b9d78163dd2ad7d3d2e5665a2e8a128cdc mm/damon/core: introduce failed region charge ratio
76bd98cf21d013eaa54d59de21e8a112b55b5487 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
08c0391e9df4ada9399fee1218b0dc6d2682ee90 Docs/mm/damon/design: document fail_charge_{num,denom}
09f20db65b84bfb366146f501388944bac5fbd40 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
9ed73c54fd4a07540bff6ec321834ae5eaf2f356 Docs/ABI/damon: document fail_charge_{num,denom}
5c4b5ac2e718acdef0e23ffa4eb525770a70c70f mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
f88bfc81bc5f1c8281d5cd22574f3bfe83662dc4 selftets/damon/_damon_sysfs: support failed region quota charge ratio
4f40787e38528528e07a045263605c7c99f7e5ec selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
98c959d06228176468e0b2daa6a18a901f439985 selftets/damon/sysfs.py: test failed region quota charge ratio
3cdc70d0e2241f732756bedc419c2e6c218d4b31 ==== damon_stat: add kdamond_pid ====
6ab4867916c1035a29c57e8d62ebe2fd9464e669 mm/damon/stat: add a parameter for reading kdamond pid
d1b2cb726c6be3c593a496cc618eba2e0b68deb9 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
30d7aebc646d084df4ab662962986545d6842a21 ==== damon_reclaim: introduce monitoring intervals autotune ====
9d90aca5932f5246776911144f40e022c3346411 mm/damon/reclaim: add autotune_monitoring_intervals parameter
6d3b92a11cda3297a8e453d2f8f80a6e7a13b23e Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
4821a5df9db30cb6b36b989b78cace05494259e3 ==== deprecate core_filters sysfs dir ====
d529508dd105fad943d5fba63cf90da21de63287 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
8fc1fd91b0359258b46b276c7002538a3f4725ac Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
6864d664e1f049c7996e1abfd86a3e107a81a138 ==== min_nr_regions followup improvement ====
26d18edd810cd17ee9774264a1fa2be4c6f97654 mm/damon/core: safely handle empty regions in damon_set_regions()
af2b1a60bdd5fb658d238b94a90ec636fb2acf3c mm/damon/core: do not use region out of loop
a3b8531f01e1a659664eae703070789a62dda696 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d97b12315075d9fd2f9501c6637101e32ae045b2 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
3e86d5af4520e6f163b356fff0ab623fe324a057 mm/damon/tests/core-kunit: add damon_set_regions() test cases
6feb4c07b7f8e87799991ce2846cef2a30d99c76 mm/damon/core: remove damon_add_region() from core API
355f8b7df72f14ace21500c39159c0fc755338c1 mm/damon/core: move damon_insert_region() to core.c
f59c46ce8e92db9d8505a4dc4c3f08b1bd500fe2 mm/damon/core: hide damon_destroy_region()
fc60f48cf929a4fcb0c98f0e8fa214c55e4bf790 ==== reclaim,lru_sort: monitor all system rams ====
b84842189d9e696bc964f0afa54fb697e63e2bb4 mm/damon: introduce damon_set_region_system_rams_default()
f106e0d77cd99c82943e7d798d5910c6d3d9e602 mm/damon/core: fixup find_system_rams_range()
ee32577998b96e9083cd04167638625ccca0b32c mm/damon/reclaim: cover all system rams
2cd9a8eaa17242e678133a52849badd060a59136 mm/damon/lru_sort: cover all system rams
35b3cfc1008fbed116c9dddb0feaf9909c0e5be5 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
3f0293da9bdb406082d41a259af31672b40135ae Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
aadd5f9d0d9e18235b8fd45851971fb7cf0bc5af Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
4fe8c9d0560b281d46d21079326363357ffd636d ==== fault/report-based monitoring for per-cpu and write ====
b1c3eea1999767cbaacc317cc864e09d87816fb2 mm/damon/core: implement damon_report_access()
a3044d65de7667dd90a78ea768076aec6ec674e0 mm/damon: (fixup) fix typos
5e3607f270e2717d5f50e27b3f7c01c728fefade mm/damon: define struct damon_sample_control
9063549b6a09dd95a546bebabc066ff2337f4506 mm/damon/core: commit damon_sample_control
38b5c2f627569fcc4d9cdbefe93703b475199b7d mm/damon/core: implement damon_report_page_fault()
b069803e6b7cd0484753d462583f6eeded18ee39 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
92a57e033c77fcede9358772ac1e3fef4ad0e8b9 mm/damon/paddr: support page fault access check primitive
f8304e25e06c41dc5000225a9a498f9bc2525b77 mm/damon/core: apply access reports to high level snapshot
24e616021e5717021e2e98f265ae6a6268bade83 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b2d908de1a39233de974aa1cd7050beaf9ca2da0 mm/damon/sysfs: implement sample/primitives/ dir
45ea148bfa023a9c597b596addd3157c347693e6 mm/damon/sysfs: connect primitives directory with core
f7745108d657ab7158d7eba2c89410742d117988 Docs/mm/damon/design: document page fault sampling primitive
12c45babb04a10c78562835bdc533b8a3c9134e2 Docs/admin-guide/mm/damon/usage: document sample primitives dir
7107124bb6861eebb76ead410d4b4d303de4a68d mm/damon: extend damon_access_report for origin CPU reporting
8b9846052d64eefaf47577c92b0fb0f6071d260c mm/damon/core: report access origin cpu of page faults
d8648dfc22cf12d81afba0fdaf0fe7d6ca7b3b90 mm/damon: implement sample filter data structure for cpus-only monitoring
6ea2a4315305012b75fefeb0086ab4f3ce35a9bd mm/damon/core: implement damon_sample_filter manipulations
de319961cf38ec5011a3ec2c36c5bdca79b37a3c mm/damon/core: commit damon_sample_filters
fc1679e3075d43d3e4bd855b1f398a6a84aaa13c mm/damon/core: apply sample filter to access reports
dc30a4b44231a78aaa4cc44247a07fbb1bfc5d20 mm/damon/sysfs: implement sample/filters/ directory
728c2880975f542ef3696da16f414445bbf31d15 mm/damon/sysfs: implement sample filter directory
3b74b50c9d2df14add3cc819135c555631c0dbcb mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a9661efbcf5b47c794c6d37efacef10df7bb7f44 mm/damon/sysfs: implement cpumask file under sample filter dir
07a6a357f2ec51a804c66dbd12025b3b136dc53b mm/damon/sysfs: connect sample filters with core layer
42000a87ec8e4c03493af4717672cfea2421fdb9 Docs/mm/damon/design: document sample filters
7be0410f4677810d4a22c3a9e5e4b3bb43b4658d Docs/admin-guide/mm/damon/usage: document sample filters dir
ef118c50436363349069c74217b384c5c5f47982 mm/damon: extend damon_access_report for access-origin thread info
18354921d569a6ce2cbd593a068b29a37bdc75ca mm/damon/core: report access-generated thread id of the fault event
bebf6b50bf63960d5fc686c91b563d033bef4740 mm/damon: extend damon_sample_filter for threads
c88e996e32897b302098563b8b608a8d2fd7fcaf mm/damon/core: support threads type sample filter
758312f8a029c8732e57cad5597929bef79acfd2 mm/damon/sysfs: support thread based access sample filtering
ca9600765d3d032ba1c9c866167ff21b9749ad79 Docs/mm/damon/design: document threads type sample filter
3779ba28cb4711e5a2b7e20462562946249f05df Docs/admin-guide/mm/damon/usage: document tids_arr file
88891f0b30c22bc65a42108dcba5954854bb2f41 mm/damon: support reporting write access
2e50f077ac9d3b18f4ead96b7e9a1f2e176d13dd mm/damon/core: report whether the page fault was for writing
2b4812b3bfc8280aa36d0b1943e5d05084a92d29 mm/damon/core: support write access sample filter
fb6164999dbbc62b1b03fd5f44343fbfe411b63b mm/damon/sysfs: support write-type access sample filter
da421158a10ea0fc1631958dbb101b85d362c2f2 Docs/mm/damon/design: document write access sample filter type
fb92a0a9c1a3818c8fa3431634cddb64da987615 mm/damon/core: elaborate access reports dropping behavior
a027634839c421dfda2e6887c8ab7a721b28d425 ===== fault-based vaddr monitoring =====
82d45e760af3afbafaf59fc68746814de9405ce9 mm/damon: rename damon_access_report->addr to ->paddr
1247a9237729e8c401edb6e751caf9f16ab3d2d2 mm/damon: extend damon_access_report for virtual address
744a12b5427656084ab9fe72ba7b4fc3f38cfbaf mm/damon/core: set damon_access_report->vaddr from page fault report
59994d2f6758e14fdc7c2020e53ea8e685ae99e5 mm/damon/core: support vaddr reports
84b6ba37cd800bfa9650232d079f9d3d5fa56a2d ==== docs for DAMON and mm ====
e438e0bb331a8cecd0357ac6db62f0a8fd239fbc Docs/mm/damon/design: add table of contents for overall and DAMOS
e8d8656c9269afd154079a31405ca91079d57d74 Docs/process/2.Process: Update mm tree URL
afba23b5316238faf79ba5e8fb5d41667d088781 Docs/mm/damon/design: add API link to damon_ctx
088d30755b068cb8696770140a472a6248e7acdd ==== ACMA ====
30b95947f84fc0f86051804b2758f7a8e17538aa mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f3afc77618b2e46b920c5d560d481416b6f79602 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9ba6b51460a4a376cb698ac9e7fe77e65caffa92 mm/page_reporting: implement a function for reporting specific pfn range
e9753c17d4d6283f8d3f875fff3313d983cce298 mm/damon/acma: implement scale down feature
eb4ecd013b31145bb4c814da708c145ef6b3e84d mm/damon/acma: implement scale up feature
35dbf1026c9be6f9ed5ae0711f2b6180652b13d2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8fab5b1c4b2fcb418b7b3b836731bf3b5a08ba41 === commits aiming not to be posted ===
23be6de8b0908c2f796e7faa7e1d8701da5d6d4f mm/damon/core: add debugging log for intervals auto-tuning
5fd4b38ba6f341ce2846a985db91e1f8df4cccfb mm/damon/core: add todo for DAMOS interval validation
28a5e08cf008ca0affb55378ac2c23482574c4d4 mm/damon/core: add debugging-purpose log of tuned esz
016096bbd4eda8ea4439e4b875a4c25c40f1654e Add debug log for PSI
66cd63ab9c54cb5a04636dd032a77d27b4349404 ==== uncategorized ====
4d19c47603a2316433d1fd34599ba350704b70e9 mm/damon/core: add an hacking idea concept interface prototype
9913d8628d3ecd152f3164b25a98709d8a223aa8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fe9968c1615043a51442ba444721e48898b39ce7 mm/memory: implement functions and data structures for page faults monitoring
dd26372bc100f3c6cf33f1be9f2096cbac695d53 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
63715edf2248f759c9e44bb8f5998f37e7918488 mm/memory: mark faults_monitor_controls_lock as static
d70fed114a67acda422fe3b17ae055af924f89a4 Docs/mm: add a maintainer-profile
b33a6b66e5ccc96d74ad52f80ad371693da4083a mm/damon: mark kdamond_lock as __private
8ae949574f18e486835f0b90190a8adddbf6e5d0 mm/damon/core: trace esz at first setup
6ca02a3542b208e6363bf7366cf29b9c5317dccc mm/damon/core: verify regions right after merge operation
d897b59c41d0cc391606d8d10f4b339b44b72412 mm/damon/core: remove damon_verify_nr_regions()
5ec8253799030995e3976451d6ecadb446492f72 Docs/mm/index: link maitnainer-profile
ea7fc9efea375f8e2deb8d1f7d548379860af9e5 selftest/damon/sysfs.py: stop kdamonds before failing
cc84c37c3693c3bea0e37215eba4ae8dfb2d9746 mm/damon: add damon_call_control->cleanup_fn
3f1fa60a6c72c3dd77482e4bd3661964103753e0 mm/damon/core: call cleanup_fn()
cdde82978a1dae6701bd7d8b0b55c68be309f8b9 mm/damon/sysfs: use per-context next_update_jiffies
36cdacaadf95f0245cfcb76c0b0cb7e6706b05ea Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============1738095974092967366==--
