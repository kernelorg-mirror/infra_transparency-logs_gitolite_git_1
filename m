Content-Type: multipart/mixed; boundary="===============6252056914502312078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Mar 2026 05:51:11 -0000
Message-Id: <177338107154.1182940.17869899190235044742@gitolite.kernel.org>

--===============6252056914502312078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: da0450c4cc1540c420e81e8e8e0616a3ca1930c4
    new: 95616fe846e04ea6cf8d6737b437cc4d2a76ce5b
    log: revlist-da0450c4cc15-95616fe846e0.txt

--===============6252056914502312078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0450c4cc15-95616fe846e0.txt

9d1be506c8b795ae369addcd0424f9f773673345 mm/damon/stat: monitor all System RAM resources
b76437ea3b9235f8a4875ecc419a3e92942e7fc1 === hacks in progress ===
1d6d4cda356ceb473cfe83dc5813fabd50a7966f ==== damon_stat: add kdamond_pid ====
8188983a8b246c177578f16bbc727b0cfc855bf5 mm/damon/stat: add a parameter for reading kdamond pid
1cd3ac4ab8986503066d331914e06092e907dae6 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
b7fa39c16e682e0d29156d6ffa2c296200db09b5 ==== damon_reclaim: introduce monitoring intervals autotune ====
79a92244bb5cb4b65b9dc5c0d61943f19713e9b6 mm/damon/reclaim: add autotune_monitoring_intervals parameter
4690d670b43363f6f1cf68d25dde5e661b49d6c1 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
e453b640e1d3f4d76b595b4d9c7c143a9eaac4d8 ==== deprecate core_filters sysfs dir ====
f851de5feb8a26431d8f79646ef7924a6f72f251 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
5896bff339dc03b8a86cd90ecf6e0bcfb39d357f Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
690bd42f23e1a27cf225e38efea71a61a0c2087b ==== min_nr_regions followup improvement ====
26392d5c13ac6c6108018a75201f81482e4b06e1 mm/damon/core: safely handle empty regions in damon_set_regions()
592eaf08fcbba7b9545f526511fe1fd7166adfb7 mm/damon/core: do not use region out of loop
be3055051d427116594fdee0de93a36981d555c0 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
bc34a1738512758bde17bd57937f739b9096804d mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f61cc3c2137a4af6d58831f6539a3f6e8a129c14 mm/damon/tests/core-kunit: add damon_set_regions() test cases
26b65da9d583c2ca5549060a0653aca58b44a87f mm/damon/core: remove damon_add_region() from core API
eb49779019dff61ef30bd44fd18be25d9cbba621 mm/damon/core: move damon_insert_region() to core.c
d731cabe3ac805e45db29b8b1977fae44f9b6218 mm/damon/core: hide damon_destroy_region()
acc4428af56907d3f6b41e51dc999e15c4377978 ==== damon pause_resume ====
69a1355bbedd01264c647f54ce79745cef3ab89c mm/damon/core: introduce damon_ctx->paused
9e231a932a08689e899fc556d42495d03bd1dd62 mm/damon: rename ctx->paused to pause
b2b49c13e2748cbde0dfe113004cf5fdd377e155 mm/damon/core: let pause make effect immediately
3152f169a1040ec8c9cb5c9a0063a121fbaf057e mm/damon/sysfs: add pause file under context dir
10e7d8f5f5cb1fbc60b6d50bd1f11fbe4bef4c9f mm/damon/tests/core-kunit: test pause commitment
a4faebfd862a2881419f8f718e6b79c841d36723 tools/testing/selftests/damon/_damon_sysfs: support pause file staging
39de98d095fd8cbd390be6ef2ed48801feb7d6e0 selftests/damon/drgn_dump_damon_status: dump pause
bbe149aa3812858121ee8d5ab76f85bd21cda618 Docs/mm/damon/design: update for context pause/resume feature
22247de6cfb212ffa95070b32ba4956e5edbe463 Docs/admin-guide/mm/damon/usage: update for pause file
e1c16ddc8f7f9a0b2ddb11e90effc03117efdf84 Docs/ABI/damon: update for pause file
df5ec522bd2d2d8cdba138d310a3b967a0e2fc2a selftests/damon/sysfs.py: pause context before status dumping
7d16c8fbd5bf215ec5d8af6e9441e695c9a438dd ==== failed region charge rate ====
98e350a8bf3f2928c37df704104307e5a0733fee mm/damon/core: introduce failed region charge rate
7338f044f113825586fce731e196ef176e83d5d1 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
9dd999a4db2df7f3c3758f3808a032711902c759 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
e1849311806d062d1a5d4742aced0c8f9ccbc7f8 Docs/mm/damon/design: document fail_charge_{num,denom}
ad9c21a1ad85260f5553918c20c9791b9ceff634 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
caeade590a475d57ecd73db538c9859c2666430a Docs/ABI/damon: document fail_charge_{num,denom}
e12ee225bef1598004f7aa9153a02eecf6741c39 ==== reclaim,lru_sort: monitor all system rams ====
402569efa7fd68f934030ae36f0b7d6e54204c86 mm/damon: introduce damon_set_region_system_rams_default()
a82492c4f62a500ccd265dde4a46f25c10fec706 mm/damon/reclaim: cover all system rams
c564f518e1228e3f8f037db5891f1a5f8eeb5cab mm/damon/lru_sort: cover all system rams
28810c416a4cfa09b3bd7a436f061205d19a2189 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
ce939a2d8ae0666b21807f35c919d438be126752 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
651e43a6afa32c2235d74916656ece6e9d105939 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
968eda560574757fc29bd8249218d7abc954c6a9 ==== fault/report-based monitoring for per-cpu and write ====
7d4ca18800e632d5bb8db221dbdb2375003aca30 mm/damon/core: implement damon_report_access()
35a44c2513ce371eb6598c4939dae09a4220527f mm/damon: (fixup) fix typos
90a381a761c3c34ed6fc43697b2701a01d86c99d mm/damon: define struct damon_sample_control
b6187fd47483b6ab0fac47bdcca06265bfff49ca mm/damon/core: commit damon_sample_control
6bc45d4f7f15394bbccca31e3193f41c39bea560 mm/damon/core: implement damon_report_page_fault()
494fddcacb457f05e5dbdf15b886f29758d66c8b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
dd887ef53cf375a476e30b3908821b77b6f6cdd3 mm/damon/paddr: support page fault access check primitive
dbfcf2d2280d92a487ab5db626563d6585f1ead1 mm/damon/core: apply access reports to high level snapshot
f742c02aa0ea22dcdbdfacf5fbb667f78a1bd859 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
77d7e0e0ee2c4b9a3d9f9a92d75d27f044c8a2ff mm/damon/sysfs: implement sample/primitives/ dir
06a1169f378c05b9a30c21edf98eba9eb628dc36 mm/damon/sysfs: connect primitives directory with core
d6e376875224a34fcc92919f5434ebbcfe0da08f Docs/mm/damon/design: document page fault sampling primitive
d34cb5dc72cf9d5a50f2e21810e6e0d43a96f49f Docs/admin-guide/mm/damon/usage: document sample primitives dir
c81370ecfb69ba0b8bd9604ab92aff9cf662a767 mm/damon: extend damon_access_report for origin CPU reporting
e297fe779e77254a95a5bae67b769ceccc7178e7 mm/damon/core: report access origin cpu of page faults
af2c0fd6a68de8ce292e11aa0df793a81456da0d mm/damon: implement sample filter data structure for cpus-only monitoring
5c4924c1b6e56ae357cf1016d1968140b80492c8 mm/damon/core: implement damon_sample_filter manipulations
00c47ae970da1fb3b3dcd7e95fd97e58d13f67c9 mm/damon/core: commit damon_sample_filters
91a488ceff20b55745055fb46a669824f642a5c2 mm/damon/core: apply sample filter to access reports
85d885fbf14bb85c04830d1e73d69d3934e7f8e6 mm/damon/sysfs: implement sample/filters/ directory
a6a8c7074b8886250df2d6f01177e09023ccc342 mm/damon/sysfs: implement sample filter directory
ffbbeb6c85c1a88c500ec6cb9945522f664ff82d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a0d1f5ba546e6b5317cb98535381c6aa68e7376f mm/damon/sysfs: implement cpumask file under sample filter dir
0a3af6504bad518a86bc553b394ed5258d92bf2b mm/damon/sysfs: connect sample filters with core layer
f16e3d9678b9bccf06681865f93c1b7779538d8b Docs/mm/damon/design: document sample filters
1a3a46defe70cd8356700d055b964ea86f1783ac Docs/admin-guide/mm/damon/usage: document sample filters dir
a4981b08fcf4776c7e7783d7c3021474f7ed36c7 mm/damon: extend damon_access_report for access-origin thread info
9c0408fd1b3b21ccc496f376f3d89873282859c1 mm/damon/core: report access-generated thread id of the fault event
1f42f4526985461852f8f0ec2406ffcddfbcf1e4 mm/damon: extend damon_sample_filter for threads
6941f9cf652c9a27b221a209b4dcde1c8f0acb89 mm/damon/core: support threads type sample filter
51f2869217007e628179526b9d0ede9684bfa87a mm/damon/sysfs: support thread based access sample filtering
4862ca837dcdbd7094474a461011b1122cf4759d Docs/mm/damon/design: document threads type sample filter
a587073f0751673ac0dc601efe64c73a41b448fc Docs/admin-guide/mm/damon/usage: document tids_arr file
4fd658850bb5abfb1c86a7c59e3d46094774fdd2 mm/damon: support reporting write access
27daedda16ea81efc78d156983c0c9389a33c547 mm/damon/core: report whether the page fault was for writing
522401e0ac61ee5509024806a9540ddd85f1e5f6 mm/damon/core: support write access sample filter
46c79ee02e2dda84fd387f11cd6ebb18b845f450 mm/damon/sysfs: support write-type access sample filter
214a78d057e97f54ef84b3f383143219f16f311b Docs/mm/damon/design: document write access sample filter type
c7889124840d3cd1beec7cfa26d9862de31c9558 mm/damon/core: elaborate access reports dropping behavior
2605246bebc20312ba7299f2893e4de27e0839a6 ===== fault-based vaddr monitoring =====
ef04a69963918c7bdab59746b5a30a4102e82101 mm/damon: rename damon_access_report->addr to ->paddr
71ec27a717ee6ad411b16013c531b3fcbde33204 mm/damon: extend damon_access_report for virtual address
f1c4070e13f57890bb42a739b46e1016e79ca692 mm/damon/core: set damon_access_report->vaddr from page fault report
49f7ec8825bb46888c2dcc6715deec708ecc7e91 mm/damon/core: support vaddr reports
700bd2f52ee94ea795c8c7af50e4e1ecd3b3117e ==== docs for DAMON and mm ====
9c8f390ee7a802935f45c574c55b3f7cefb71382 Docs/mm/damon/design: add table of contents for overall and DAMOS
eafafc9516092d8afeb23b7c5a67e31e12b850db Docs/process/2.Process: Update mm tree URL
a3389537ac1de424aa54556b55a806c8eb66d030 Docs/mm/damon/design: add API link to damon_ctx
88fc90b549fe21c2d5354329e79de427f7588707 ==== ACMA ====
4664f7bb99e960bb04b035e48982a87abc1b7e25 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1a4ef808cc1c68e2f337a619cf99f8eb5f78d1a2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
35783ac301458c706448c7f52026270db9c5add7 mm/page_reporting: implement a function for reporting specific pfn range
5852ff5bb444d0a1457a0908db68db1d12e7f4cf mm/damon/acma: implement scale down feature
77b38f31fd12f28363a0dc4dea55af55e4247666 mm/damon/acma: implement scale up feature
701acbbb53207e9fcc37dd29dcb93cfed7035adb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fc8cc9432c872dacf1f0eeef42c4e7a64e072546 === commits aiming not to be posted ===
3e7efb006c73c7bd4858bdb5b1dc77c81be22986 mm/damon/core: add debugging log for intervals auto-tuning
0a476f98d37b56a77587ceb80a93a4c845895fd9 mm/damon/core: add todo for DAMOS interval validation
758121988e6ea66421148c1cdad5082e7b13ec08 mm/damon/core: add debugging-purpose log of tuned esz
1a932cc0d291b2d57be9e430bca134d68d98d9ff Add debug log for PSI
131910ea07016e3108acde8ec28aaa6d77f384b7 ==== uncategorized ====
bded2784c312d1e696e48456594d3b9e233483b3 mm/damon/core: add an hacking idea concept interface prototype
107acd1c37ea80500c35690d16ceeb530955eeca mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
d192c0eced80802f9267cfeee703e8dfefddc2f8 mm/memory: implement functions and data structures for page faults monitoring
3fe62de15a0b8fa723e8aca808f3407f9ad162e0 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
1509132d4cc0cfcb60c9a740f460fe5381fc130f mm/memory: mark faults_monitor_controls_lock as static
4a08cc8959afea84033f64771ad401ed26762638 mm/compaction: return void from compact_zone_lock_irqsave()
1b51f1df76b5447a43dbab9b033ba9299e8e90c5 mm/compaction: return void from compact_lruvec_lock_irqsave()
82cd20ebfe13744a6c16a4187469dc17146e46d6 Docs/mm: add a maintainer-profile
dc481b790f65f86902a3b977d18cedd3e8651d52 mm/damon: mark kdamond_lock as __private
21cd15f79692c127af812a1c1ae7c1955129c410 mm/damon/core: trace esz at first setup
1719a44f4fbbf627480efe9ae2a433fa7beb9f1b mm/damon/core: verify regions right after merge operation
d89677d5250260ec0d2967178cad3e603ed42331 mm/damon/core: remove damon_verify_nr_regions()
f7822647abe203a71d7084a8ea3f42ae97f585ec Docs/mm/index: link maitnainer-profile
95616fe846e04ea6cf8d6737b437cc4d2a76ce5b selftest/damon/sysfs.py: stop kdamonds before failing

--===============6252056914502312078==--
