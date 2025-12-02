Content-Type: multipart/mixed; boundary="===============7400812984390920581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 02 Dec 2025 15:38:46 -0000
Message-Id: <176468992611.2970299.5969818493629169029@gitolite.kernel.org>

--===============7400812984390920581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d19975eca558402307116d6a644722f460a26196
    new: 03c935d3c4cacc96f6c2edefde3686669cba2195
    log: revlist-d19975eca558-03c935d3c4ca.txt

--===============7400812984390920581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19975eca558-03c935d3c4ca.txt

302d249845dec4df7bdb766b535ac5c26603e192 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c218ee443b0c9dab9ef7d373003fd911069504cb ==== misc cleanup ====
708fe45a1362e5beb41e586773ffd590c2a7eb14 === hacks in progress ===
e588d1284be8b695ee090184f5a9203c8d51c164 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
2e404d29f6ae48e0c7ac567056bd70b50e0764c5 mm/damon/core: introduce nr_snapshots damos stat
929ad9a03cd1f21483ae914e72d2673bf135c93f mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
dfa7e82ec939a43e1fb4d63cf3820f3945aae2e3 Docs/mm/damon/design: update for nr_snapshots damos stat
ee1d9cc9482ab740ec0f6f352118e834b0ce51c7 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
6739dda197ab42ba2aee4bf3bd9239307d029361 Docs/ABI/damon: update for nr_snapshots damos stat
fc2a2470707cdacc28d08da09908706c53654490 mm/damon: update damos kerneldoc for stat field
0e5902ee5940cccb6c8d4fd6c9148d5bcd45bf47 mm/damon/core: implement max_nr_snapshots
61181f612b8f8149c321baa07b86143dcbd52d94 mm/damon/sysfs-schemes: implement max_nr_snapshots file
2eb14cbb88797ce5ae353ed20b892dc86ac9bf6b Docs/mm/damon/design: update for max_nr_snapshots
d667be05ac7d60ffd372eb467d47d5b99500b8ce Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
e9d9deaf9e44a688d318985653f233aae1846bbf Docs/ABI/damon: update for max_nr_snapshots
d9216ebe4f9c56b8afdec8d20fe158abdd61b698 mm/damon/core: add trace point for damos stat per apply interval
a3c5dca78cc6bc6d173d8f0b848cdc96ddf418f1 ==== fault/report-based monitoring for per-cpu and write ====
e21550372dde2857d7451d947b383d85c7923b09 mm/damon/core: introduce damon_report_access()
442e6bbc4168497da6abec8b0af7a3c92f07a2bc mm/damon/core: add eligible_report() ops callback
9bed4025ee8928941ccd4138b4dcdf6d9d9de50c mm/damon/vaddr: implement eligible_report()
52810c6fb83d4998fd1df64a8e4af6c8dd937551 mm/damon/core: read received access reports
79c13522ceb1761eb3f34f34d0562b554c9a2791 mm/memory: implement MM_CP_DAMON
ea03f0e375c43f94132ff7feb07fcf2bf36fc0c6 mm/damon: implement paddr_fault operations set
b135b7ee2529ed93161392421303af0d8cc9a83c mm/damon/sysfs: support paddr_fault
a702477b1711f0c362231a7757d4ac76b864fb9c mm/damon: introduce damon_operations_attrs for operations set control
5c7d11f40a96384de6c2674e78ce628ab513a767 mm/damon/core: use reports based on ops_attrs.use_reports
162452a6cffdbfb2f768de559f25eca459cee115 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
1829de508a49fd90b1cd7b7f978829649ace9547 mm/damon/paddr: remove paddr_fault
839f9ec74734d86d71c15692e2fb9e6d9d8d4546 mm/damon/sysfs: implement ops_attrs directory and use_reports file
068070fe881c0cf5db3a3b07a3649aad59c214ea mm/damon/sysfs: connect use_reports to core layer
a2e436d2a16bdd7366c43f5e602b0d6c51cbdc1c mm/damon: add operations_attrs->write_only
c535eb0ef8126c0214f92f482f4eb8529472d4a5 mm/damon: add damon_access_report->is_write
9188580b7de97612f48ae2cdea9be9b39e953bff mm/memory: set damon_access_report->is_write from do_damon_page()
9d6e8d7148a4ea21f78ed51a30b45f79bac3b084 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
62709f743e68a7b5df9af24c55014df5533a9a9c mm/damon/paddr: implement write-only handling eligible_report()
8db4d5240fe720458cc7e73ee15a921486abd602 mm/damon/sysfs: implement write_only file under operations_attrs
3a2e3c6cfdbebd610d2d06f765a2a7ee60f9c6d5 mm/damon/sysfs: pass write_only to core
b1e2cde09b5856ef2dda282e5ded0712518c73a3 mm/damon: add damon_access_report->cpuid
ae26965f06a19cbe989b3c0b8e8e63f289953fe7 mm/memory: set damon_access_report->cpu
293e754a8028000082dfe675c80020fd391ef654 mm/damon: add ops_attrs->cpus
8553d0b562e2f36e51c8c2b92bfb3b07b5654d73 mm/damon/sysfs: support ops_attrs->cpus
928e171161a5a55b3af6b668b8a71c657b2098cc mm/damon/paddr: filter reports based on cpus
4124610cf3ae3b631ff565ed9814d20bec8ee06c mm/damon: add damon_access_report->tid
be3863066fc485c42d4fd06ce1a3200de1ebbb0a mm/memory: report tid of the fault-caused access to DAMON
35f884bfb2e1fc6a25bee40068362b93a4cfbb23 mm/damon: extend damon_operations_attrs for per-threads monitoring
e421879f33190a1a7606dc2bdce61ca372bb9634 mm/damon/paddr: support damon_operations_attrs->tids
3cdbc2f521844dd5675a5f1ca78d2d9b89e6f31b mm/damon/sysfs: implement ops_attrs->tids file for thread ids
88331a6fd5fb6a1475de4429f7d18d7c35917153 mm/damon/sysfs: setup ops_attrs->tids
4c4142c7396d6f3b782ac75bce50794be1023f99 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
424f0639c2f8fc700b1552483bcdf4ae0a80e6a5 mm/damon/sysfs: implement tids reading
4cda4cd931e4e2be6d6f532206c76624f0412800 Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
76ba4814ec818fe2d77ae86f4fc14185ce99feef mm/damon: add data structures for access check control
baedf8043d02e64271c68431478c8777b4adc267 mm/damon/core: initialize report filters on damon_new_ctx()
01561c028a4c531c50a9ee2341e3475dd7182ba6 mm/damon: implement damon_report_filters iterate macros
306f7f0df6cff83d01b9180c4478ce31333e2506 mm/damon: implement damon_report_filter manipulation functions
03424595fffab545e1044f94bdbc897d675595e1 mm/damon: implement damon_access_check_control commit
141770fcc39d615d7bbe233b1902def180e3f23b mm/damon: remove damon_report_filter->write
d6d8832ea29d341753b6a2cd235aa932d20fe937 mm/damon: fix repeated word on report_filter kernel doc
4f0ae7fd52cf5f0f0c52bb173c9d04a15c74629d mm/damon/sysfs: implement primitives directory
fd518a0a6840b745398b5dcbafdf8be6c9cfbe70 mm/damon/sysfs: implement access check report filter directory
a8b951b79f4e1bb162801d4c942726a82a990409 mm/damon/sysfs: implement access check report filters directory
186e0153e85e9f45a49bf70f7bab726f771b1b7b mm/damon: rename cpus to cpumask
7530c976cb30e3cb63f91a52df3afffc89ecd648 mm/damon: add DAMON_FILTER_TYPE_TIDS
6454ce5a18befd215ad420cd6860c35e143338d4 mm/damon/core: deallocate report filters when destroying context
c2f7311dcd484d27474675b740129294c34a01cc mm/damon/core: support basic management of DAMON_FILTER_TYPE_THREADS
5b43900062de3ff96ece562bde3415f8b6a71b36 mm/damon/sysfs: implement access check report filter thread id array file
ebed66ad46c3dde410a65bdb93c75e0d2c079d20 mm/damon/sysfs: implement access_check directory
5fe41ec74df4980452dbdfdf2b9d06ed1649e62f mm/damon/core: make page_table_scan and page_faults_monitoring exclusive
40c51b1c269242ce4e26125312f0d8a23c7e8e46 mm/damon/core: set page table scan primitives enabled by default
98db1687b9fd0f948fee8977c3fb847b03fd9302 mm/damon/sysfs: set damon_sysfs_access_check_ktype
40143444e43bb2ed1fd60b86d231ead406c5d092 mm/damon/core: make damon_free_report_filter() non-static
ccf06acefd450a0fde5abf5b43bab6f3db7824fd mm/damon: embed nr_tids and tid_arr of report filter as a struct
1a1683a2bd7cef88a1b68b41d6199ecd453413f2 mm/damon/sysfs: generate access_check directory
56e54622ec7bd87cd4860cbc7a313ffcdf6f9275 mm/damon/sysfs: setup access_check_control
846921ebae0ef2b5a3cf58b7eac37cd7adacaba8 Docs/admin-guide/mm/damon/usage: rename access_check to sample
016575030f29cc189bf42ac32e194f7ece2a5a12 mm/damon: s/access_check_control/sample_control/g
fa91ef3d028f7b1bf4b82c00a97a5fbbe45c119d mm/damon: s/primitives_enablement/primitives_enabled/g
331c89fc023fa41335630b2dae3b4a1af16f5a48 mm/damon/sysfs: s/access_check/sample/g
b598ef38f8697dfc6e1772894d1bd62402294366 mm/damon: s/page_table_scan/page_table/g
9cd2d5dac2b2788e50753f2b73cbaf99c35f1e90 mm/damon: s/page_faults_monitoring/page_faults/g
52023d1d593918c54b2ced746c40a640685f0b03 mm/damon: s/report_filter/sample_filter/g
d8135566a593fbef77514f983b49e58d9c9e4335 mm/damon/core: implement sample filtering
f0fe01a931ab5f395c0c5f3df4d148c194ceda96 mm/damon: enclose sample controls on sample filter iterators
f1dd3f442e6d07776b22b08855c6620cb924d213 mm/damon: use sample_control instead of ops_attrs
d51889b00384c8eb12d6478622e67534b5adcbd3 mm/damon/sysfs: support threads type sample filter
c08efa1532f8575e6b025207f784a13142d358da mm/damon: s/page_faults/page_fault/g
5b851ce5374d53b130f61ef89c9efbd3cf7243f1 Docs/admin-guide/mm/dasmon/usage: fixup sample filter files
541fe1deb908134f826dcd1498ef090db850f64e mm/damon/sysfs: fix wrong sample filters directory name
c781a6d73f0839dc17c8c8b48134c880a784489a mm/damon/sysfs: do not generate ops_attrs directory
61fde9aaf1740aa23e770b61423fe0e6130e2af6 mm/damon/sysfs: remove all ops_attrs code
37110f5116a5da4ca87e39604d1bec6fc21ffe22 mm/damon/core: remove ops_attrs handling
7b332bfdc54b8d14b93d19ad23cbdf998425585f mm/damon/paddr: remove eligible_report function
e5fff4acab402673217be6cca28627852a52e6de mm/damon/vaddr: remove eligible_report()
e46bdda0f13d8b420e2e28eed199f3b806a6acbf mm/damon: remove operations_attr struct
81503e56196af7fb87b28f4386f9c26438f84e1b mm/memory: move fault reporting into damon
2ce92cfcbbc8993a95c9b7bbea48b1f0f7b408f1 mm/damon: fix mm/memory.c build error when CONFIG_DAMON is unset
c0fdbfb78ac4a3b6a8be03603dd866af8af24df1 mm/damon: remove eligible_report from kernel-doc
9c2da1fb51effca55532a44863255574a54e5167 mm/memory: clarify the hack is just a hack
9c08ad063752f646bec0b7c4486340007eced70a mm/damon: remove damon_access_report->pid
84bd507825a5d28b651a2f041bb73b216248c38f mm/damon: reorder damon_acces_report fields
fff83d5efddc7af8bcd260ee1af8378a3e1be7a1 mm/damon/core: cleanup damon_report_page_fault()
0eb38cdd9ef3a33e7f690c5ca5e7d3f2277a7775 mm/damon: remove DAMON_OPS_PADDR_FAULT kernel-doc
7da5fcb2c73a91ad3a799c048369685690d139c1 mm/damon: wordsmith kernel-doc
a8b04bcb6f915e6c6b0bdcec0b1521f792e84760 mm/damon/core: fixup damon_access_report->pid caused build error
9718d82f1edf4569bb3435de69dca798881dcb34 ==== docs for DAMON and mm ====
b52fc0a474e3e6d7447092635a5ab2e52f445d73 Docs/mm/damon/design: add table of contents for overall and DAMOS
c8763fba2c406da2f30fc534a84fb6de6a067346 Docs/process/2.Process: Update mm tree URL
8e9c774065bd469c5e825ad541785c945f14605a Docs/mm/damon/design: add API link to damon_ctx
009c18005d2ca4c9e8377d1c5e16f14e8e72a214 ==== ACMA ====
db34405d604fd6a0d622a158747180365b77f361 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
70227ac1da1c2248b412be453d2ec2f986260923 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4f9ea209572295b879fdb8fea42bd43d13014c0b mm/page_reporting: implement a function for reporting specific pfn range
151fc878000d73d66a2b48b5733187365fa119f1 mm/damon/acma: implement scale down feature
5cbb738063d4aa3cdda536b1b41bdacbafde3362 mm/damon/acma: implement scale up feature
c963ca67754ab9f31601025280a9a41821eba9df drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7b49738a4655238d642812a30309c29d043b877d === commits aiming not to be posted ===
ae6910fb922b86362ca03b9f2a477142505574e1 mm/damon: Add debug code
e7dbc09457f8eed0625803fd71f0a4b7f21f0f65 mm/damon/core: add debugging log for intervals auto-tuning
018bb582a2b6e448dc52a26b899a21947a1290a1 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
89665cc5fb3364bb0ea7babb9e365f910715d684 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e15e61a734f781642fdd85ecde645f9a1f65826a mm/damon/core: add todo for DAMOS interval validation
a22d09827a3a3bdb3323efc2b283ef90a35118e6 mm/damon/core: add debugging-purpose log of tuned esz
4a2bab8238d37e92ca658ed248b6953b5dae004e Add debug log for PSI
1e018ac2b7ce0be1cef36cf5c47bc26b6de99c39 mm/damon/core: add debug log for reset_regions()
ac5fc85801fb8a2e1db091f12d4fc97a07b516b5 ==== lru_sort advancing ====
0f778d73653df0840f9ead41d1bfb02b0de3df55 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
0e3eea5bece6a200bca305440cca20aea31177e6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
266930b773ffdf716b920e8d4d4fc7d45752fae9 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ebbda6e1fa7565cc5cfefceec558520383a7956c mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
861f9d7ac8a4fea8b89f27d614c8911ae3cb6df9 mm/damon/lru_sort: consider age for quota prioritization
584b383c783e5a476743cd31d906373801b1bd42 mm/damon/lru_sort: support young page filters
6da2a6077f51c000a2ae3a6f1a04b42fff7e76c7 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a0c6a5790f30bf0610bc6c235949e5ecc9889ec5 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
ffaf881a8f739179aec5a021e67caea2d8423554 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
eb045594cc6fe78f72da173a38f699c590ad1e57 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
972983e15e02b25db8d2b1f7e17b763663da9945 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0d013af7eb8778b22c95f49af9dd4c7d6f5f52f4 ==== uncategorized ====
34a102deed8e8cb82fbd3bae98d1853ca6de3da6 mm/damon/core: add an hacking idea concept interface prototype
3691bd54554830d5aeb99389dcac86437c6d0125 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
051004c9d01bbf4bd921a3e2a98ed3420d2b1e10 Docs: submitting-patches: suggest adding previous version links
66eea409c1e957cde6fcdfcf301973145e5d76a0 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
df94aaf72e4a57d49420a15a726682c73a447dfc mm/memory: implement functions and data structures for page faults monitoring
74db4c7c3cb83058fbe540c67f2eb2abac27a93d mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
3df817d9e7e3d672a69cf8f9ad8faacadd12ca37 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
5511a1396ae97c7b91a85de961b88bc44e84008c mm/damon/core: set score histogram without filters-excluding regions
ebc07a25c53c5576a28378173aa2ba4c02f98e3d selftests/damon/wss_estimation: increase allowed error rate
d4311dd4abab43c118d156f72e8a538636746919 Docs/admin-guide/mm/damon/usage: clarify stats update process
a6bb6a79a70e8c877773c43eb6820089db16f9c3 Docs/mm/damon/index: simplify the intro
03c935d3c4cacc96f6c2edefde3686669cba2195 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure

--===============7400812984390920581==--
