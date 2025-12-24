Content-Type: multipart/mixed; boundary="===============8134690382950957817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 24 Dec 2025 06:52:31 -0000
Message-Id: <176655915111.1155301.1885654202838017489@gitolite.kernel.org>

--===============8134690382950957817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ed5b9068867e3f9789acfa256684d938987cdb85
    new: da3e35c4a310a1d1dd6e619bb3292f2cbf29ad03
    log: revlist-ed5b9068867e-da3e35c4a310.txt

--===============8134690382950957817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5b9068867e-da3e35c4a310.txt

19bfed630c640151d83f08035f3b8efddd197f21 mm/damon/core: get memcg reference before access
90b9e5e2795c411994f83caddad9c0407547d588 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
ea0af6fa51fb232d264428f8536acff72a3d5d70 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
a5cd8b8e9c1888c2af897c5b5a9e9e2b9eddbbe1 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
6a511603942d4b439d7ec8aa51080e6d0f2dec5b mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
880a27c3a4b6d9fcb64a274c11e51169c0b6bd22 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
ec6ca562a59261b6650f0bdd0947790a919ec0aa === hacks in progress ===
fdcc24f7ff371a802d8bad9e7fd5ef47f562d673 ==== sysfs cleanup dirs undeer failures ====
697d6a046ec264ffecc925f997e56bc2f803fb67 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
70b04cad7804c18265145500689b5567d9242485 mm/damon/sysfs: rmdir context attrs dir on setup failure
0e482fd7068e6c53a12d92552025a4b44ff307ea mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup
6a3120cba3c80707422843ed1bc3f64cb14c711f mm/damon/sysfs-schemees: rmdir access_pattern/ subdirs on failure cleanup
b427dec237ba8c0f1d20c4c712d6c341fc8bf8b9 ==== fault/report-based monitoring for per-cpu and write ====
3a78e617a64533bcb4b7bec1cc7c7a87a50d211e mm/damon/core: implement damon_report_access()
a8a9ab237730a850d706e597bec088e5546af2fd mm/damon: define struct damon_sample_control
c9dbe4664bf8ad1f800b3969182e32a903915401 mm/damon/core: commit damon_sample_control
2cb00b01f1cb92c1d2e15ee61a65408ca826f609 mm/damon/core: implement damon_report_page_fault()
0797a2508880b06311944f250d13fb4eb60a3bb4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5e779ab40617149654ef1ef1dce7683b4551bb91 mm/damon/paddr: support page fault access check primitive
86df2a1dc90e008a715ba5a0c377bfdf55af80cb mm/damon/core: apply access reports to high level snapshot
95b499c462d71a9beadc88175337f453aaa1fe41 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ad92db43ab1a2633eb501597177c4f8c823863b8 mm/damon/sysfs: implement sample/primitives/ dir
940d622ab905e5cfd9b6886e28bbbeb9035b59a9 mm/damon/sysfs: connect primitives directory with core
df74fdd82fac5144b93a112f8efdf3f062597407 Docs/mm/damon/design: document page fault sampling primitive
dd40869e27af27255177a57e1c87fde26c1c74b0 Docs/admin-guide/mm/damon/usage: document sample primitives dir
8d7b5b7f81e3f77ae33d58a224d486423307dbcf mm/damon: extend damon_access_report for origin CPU reporting
bb43f0be5dc7b57865514b5211a99d3ab1a29e14 mm/damon/core: report access origin cpu of page faults
98beed79090a6a06402cf4e4573c915f9f349a1d mm/damon: implement sample filter data structure for cpus-only monitoring
1b5511aa8dd8735c242f1543d0fae9143e1680b4 mm/damon/core: implement damon_sample_filter manipulations
2f9afa52af4c64b6baa1d0025642a645bf38e65f mm/damon/core: commit damon_sample_filters
40f5701122a16d120f3403484fbd52557820b3af mm/damon/core: apply sample filter to access reports
363e99b2368adaac1281429a090b44321d93de61 mm/damon/sysfs: implement sample/filters/ directory
4c44dfc3509d3058cfece1bd672ab8284e6f1fc9 mm/damon/sysfs: implement sample filter directory
7be56d5307a1761652cf855fd0248edd302ce7af mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e2a5a91ed3b045a4fcd89fcfb7f5c13e8ed12f57 mm/damon/sysfs: implement cpumask file under sample filter dir
42c83753140e4005fb66e0c27987a55f35583a68 mm/damon/sysfs: connect sample filters with core layer
43f1fbd5ac270958d92d571db889c356347d2afe Docs/mm/damon/design: document sample filters
2fa0ae60372ff42e40bdd4519c8fbeaa3ab5c50a Docs/admin-guide/mm/damon/usage: document sample filters dir
a69fa36abcedb9e9dcb5d44e100da308612b8e8b mm/damon: extend damon_access_report for access-origin thread info
c899a23a2f5a54e3f71b3b119b40ced49001a3af mm/damon/core: report access-generated thread id of the fault event
54573c1798ff90b15966082ec8024e9e24ba6d38 mm/damon: extend damon_sample_filter for threads
6c803ade48ba7be17c52a61fc9b52fd0a6c082f8 mm/damon/core: support threads type sample filter
87b152b5dd34c317df41fc02a0855f17ce277f86 mm/damon/sysfs: support thread based access sample filtering
a65a4908d4cc6b44015a9d752cdda307c4e7a32d Docs/mm/damon/design: document threads type sample filter
dbc4bcd5576e17091308ebcd3f64c1783a7b4ffe Docs/admin-guide/mm/damon/usage: document tids_arr file
ada47b3e4e0afc509220a6d34c098da3380cbc06 mm/damon: support reporting write access
2ba9a12acbb5490ba0bf65e4b7699e88882f48f9 mm/damon/core: report whether the page fault was for writing
19935208f10ef0c8c9a577df2457b9f7d3b2c9ab mm/damon/core: support write access sample filter
8a81771d0ff4040b8ff99fa4e7d53463244a3297 mm/damon/sysfs: support write-type access sample filter
0f27fcad323cbc0f521b7b7404180c369f2f3ce0 Docs/mm/damon/design: document write access sample filter type
0d9cd946f46b96dd9bf6b4a9abd2ddeaa75ba7a0 mm/damon/core: elaborate access reports dropping behavior
842fc1a69a46f8b010089301af1ebe159cb04bf1 ===== fault-based vaddr monitoring =====
e7d90cb8f51dbd0ac6637b694466408d55922daf mm/damon: rename damon_access_report->addr to ->paddr
953c9efccc94fd546a59fb614f316dadd70c836e mm/damon: extend damon_access_report for virtual address
4cdae4f1886df5e0e50e447dc8aea14f69be31e1 mm/damon/core: set damon_access_report->vaddr from page fault report
9d83551e45de0644caad50f4946c44b3ff9dbba1 mm/damon/core: support vaddr reports
dd0d1896e87abec0143a25574370c5623bc61049 ==== docs for DAMON and mm ====
ead7911da2200d239fb4b3de6e9d3c78fd81fa1b Docs/mm/damon/design: add table of contents for overall and DAMOS
325c2436502ec5b1deabcbec8eed82aef95e12ee Docs/process/2.Process: Update mm tree URL
b44c81f7cf033d8754f829a52c373a1ac081330f Docs/mm/damon/design: add API link to damon_ctx
c03a597d2be59039d7f9a78a7c708c7a9779d784 ==== ACMA ====
efa4415548bf0f412fbd614fa9d8448d908ca218 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
77c46d443ab2ee567ef4e15bfbff86d2a6689ee4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
44011981eaa9ce08a4d652af5e1ca299504cef22 mm/page_reporting: implement a function for reporting specific pfn range
acf3b237099353af654d1e8bc38736b808381d97 mm/damon/acma: implement scale down feature
9c007d49def7171d380ca000df98e5da764039cc mm/damon/acma: implement scale up feature
2ee61053337a3808d135ce3aa80fa6b80bccd534 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
38aeec8acf105ac49a709ea6c3f2f6016d04c89d === commits aiming not to be posted ===
0f054e9a50f5a0d2f33ff4e369c5e01f967908f0 mm/damon: Add debug code
ae55b11347151a2cec44a63e5ef02338ba90306c mm/damon/core: add debugging log for intervals auto-tuning
12c7c4329e5c86772a12a8b7418af7adce7ab5f2 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
2dba74d14f604f1fba46da7d611fb27122d610d4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ee169cc222d9942abcc50fa313e4b50af00ef74a mm/damon/core: add todo for DAMOS interval validation
47c9b0bc6b2344d37295070e68058b4a1914d279 mm/damon/core: add debugging-purpose log of tuned esz
5a6e677383439a71488c347bd7bae250686d694a Add debug log for PSI
c9a9f7e21c057a20161283a2263c2262451ace4b mm/damon/core: add debug log for reset_regions()
2c29db6429a8c3b22e05eaaf28e6e35a75b765ff ==== lru_sort advancing ====
94f23fb1eed83ed7e63b2af2e9dafd52bb05675e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a3b272b0018591354e66f9f40c051148d9ca2164 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
4692488dfe4295358bdd00f9de32e25e206131b8 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bab1759c13a22f9082b2d7ec047f6220aa6dfa1a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
d46e0d880cb2b142158b116b716eb10994b2585b mm/damon/lru_sort: consider age for quota prioritization
39bb212717d86cda1d51f8763830fc02868c91ff mm/damon/lru_sort: support young page filters
141427d0c6dce1bdfaa97d8f49c9062f462901c0 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
b61144796f5ecf668bc6f26ebb519341f3be8884 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
c79f0641ec3db964992a364f04787e9b44e2aa75 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f6e0a85d91cbfea92dbfadd60506490be8582236 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
dca592c2610ee8ce5c5160a87681d2030251e72a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
d0dddb95985e58149f3e2ac184dbfcaabedf9808 ==== uncategorized ====
15aa2f42444a7be1569709ae7a06d1925fba483a mm/damon/core: add an hacking idea concept interface prototype
d6955825083b1a491fadcd0f5885542b59e30bab mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
437052c6c16d5ff54c7ab7b915a6fdf6e4d010ad Docs: submitting-patches: suggest adding previous version links
5bdb44cb20795bb419c27dcbfebe8920856adc80 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
a871a0c6874e36a74d48326e165f9bc9d8114c82 mm/memory: implement functions and data structures for page faults monitoring
23b0a2ea1ae76101badbbede926f73a108618283 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
050846d0cbad594556ceb5a80ac3498c6b02a96c mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
1b2939872763280d8c13463257e3062c93c83e3c mm/damon/core: set score histogram without filters-excluding regions
d935059e15419a932a94f43f3284e387e97030c0 selftests/damon/wss_estimation: increase allowed error rate
1db68617b2f9c454d84a4ca1d86602cb3cbb1353 Docs/admin-guide/mm/damon/usage: clarify stats update process
da3e35c4a310a1d1dd6e619bb3292f2cbf29ad03 Docs/mm/damon/index: simplify the intro

--===============8134690382950957817==--
