Content-Type: multipart/mixed; boundary="===============3698894263540255949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Mar 2026 14:59:56 -0000
Message-Id: <177453719698.1115263.1880458656256116940@gitolite.kernel.org>

--===============3698894263540255949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 09fee940fd118001ac9590322c22e0a372628267
    new: eef0b05b118f7c3d7f1b6cc837b492de18b27680
    log: revlist-09fee940fd11-eef0b05b118f.txt

--===============3698894263540255949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09fee940fd11-eef0b05b118f.txt

278060db683d6642fd3824ba6380db2177aa5f4e ==== two hotfixes for sashiko-found issues =====
6ee0638684860a65c1416a85b8e894177ee34edb mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
57bdb36ca518320af51902b2baef7ebb948dd862 mm/damon/core: fix damon_call() vs kdamond_fn() exit race deadlock
0b4247292b89ff8ef1cdffa0e7c6b4206294b820 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
177eedf994b89800356a9d0fd3d42c58fd3032cd mm/damon/ops-common: optimize damon_hot_score() using ilog2()
d8fffafbeefc5d42cbc94c9f52ac76b0a419fb61 Documentation/admin-guide/mm/damon: fix 'parametrs' typo
4155fc8849a2a13cdaf37f3e514f0748d57f33df ==== sysfs fixes from Josh ====
695a2f7836b923df1f55237ac663acbc5ec59005 === hacks in progress ===
b7218343c2328b0b58907e549cf551dbb51415c6 ==== damon pause_resume ====
07f3eef46e1edb60484181c87fa8382669d989a9 mm/damon/core: introduce damon_ctx->paused
4fe687f432bc3ce4711127115c0d2b4dc4426e33 mm/damon/sysfs: add pause file under context dir
2e5afdb23432e91bab273646c72140fd81065c12 Docs/mm/damon/design: update for context pause/resume feature
8ccbfa4192278c79542c537f7f85563294096c26 Docs/admin-guide/mm/damon/usage: update for pause file
f5ec7dc9ba60c77302885c77cef298cc1b7205e9 Docs/ABI/damon: update for pause sysfs file
82f300389b629ee80b1912caf24da4697aeeca47 mm/damon/tests/core-kunit: test pause commitment
50ea9a8e466c2813ab9c74424b94fe43ba6bda7a selftests/damon/_damon_sysfs: support pause file staging
b82b1d62d7941445016c76cb19456fd744f5b99f selftests/damon/drgn_dump_damon_status: dump pause
62dc361ad80fd9cc265475927fc2037a13bf8492 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
9e503ecc2249fe648648c809fb358e5624f3e328 selftests/damon/sysfs.py: pause DAMON before dumping status
688775af793f75fb7a3659379d64d405a591263a ==== failed region charge rate ====
735c528b17d39675cd82ba2f838b9751960d0e16 mm/damon/core: introduce failed region charge ratio
8ad832bdf8b980e4f05717912c4b72b894411762 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
e0f2952d320d76d3236da0d9e5cc9cd7d2cd6756 Docs/mm/damon/design: document fail_charge_{num,denom}
2f36b6223082234a176f3bf83a1a866b3510426d Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
ddbc2be3066a19ae71c2a190d6d961d8be200ab2 Docs/ABI/damon: document fail_charge_{num,denom}
4b6c2a6c5d59d96e56a26043fd7faaaff2031830 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
0989e7fb2413bd0d5828c147aa6afddbdaa099be selftets/damon/_damon_sysfs: support failed region quota charge ratio
0f509dbfd6e9ddb97fbd07ff00e7dd5d642115b8 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
a3ac0a8c1f2b0b1d37f8561beec2c9c53d453831 selftets/damon/sysfs.py: test failed region quota charge ratio
7ffbdf0c4378f352c1518d643d7e8c0dc9112bea ==== damon_stat: add kdamond_pid ====
6601fe88d76bcb9bb4a3ec3ff8f4b366ec57e87f mm/damon/stat: add a parameter for reading kdamond pid
37f63496f197319486148f39e09412e652e30e71 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
dff4451faaf56442efda0b89a31f09cc80ffa6ea ==== damon_reclaim: introduce monitoring intervals autotune ====
1f196bc5172b46c355d7b69e05330e57586bc07d mm/damon/reclaim: add autotune_monitoring_intervals parameter
6499ef55fd5fb3ee27c9ad2e80ae441d61fc8298 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
fefdeaa58f372ed77690c69f475e4a0d658db9ba ==== deprecate core_filters sysfs dir ====
7d1e8ea0f5c9ad3451d1ff85ae084a1479a644b3 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
d75496b5072f3b101ce6851195cfc0d39f16521c Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
3913ecb01ff5b490dc6f086737b80ec9e919e263 ==== min_nr_regions followup improvement ====
2235ee86bba59b081a00f6ebe0dbd0291008f87c mm/damon/core: safely handle empty regions in damon_set_regions()
b0933783db21fac0179bd085391eb8dfac6a74dc mm/damon/core: do not use region out of loop
8831ac23535c899f170a15522d0b1d0ecf5af872 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
93854c98eccac1b7b83a0ee07f30aabb60629720 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
359e4478c2149bc8654925607fd461e4787dafa0 mm/damon/tests/core-kunit: add damon_set_regions() test cases
a500ec019cc2e332f9c63329b1c2ef0b6fe79796 mm/damon/core: remove damon_add_region() from core API
fa1c670c6675e3996016d7188cc95a936b11cba0 mm/damon/core: move damon_insert_region() to core.c
ca866e6fe059ce8fad18dd89ae2739e823580659 mm/damon/core: hide damon_destroy_region()
ec8819a472674e84f958e464c372e36331b50885 ==== reclaim,lru_sort: monitor all system rams ====
1c4859ef793663b0f3b79a165a6d4d4e53f21484 mm/damon: introduce damon_set_region_system_rams_default()
f88e285114c12e19caa42e4fe6fd2ff362dcb49f mm/damon/core: fixup find_system_rams_range()
cf25f3d8058ac35de6e3201bcf5dd5572ea7430d mm/damon/reclaim: cover all system rams
09ba5fe305a1d1dec24a255a434d805fadc5f7ad mm/damon/lru_sort: cover all system rams
2b7b82e0cd7fe3e7fd7c47972efd5060f2ee1368 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
0e16040e195d7c6faa77875dad091978509a3a18 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
32c4bf8cd693d1228b98c28e850ec67df03bea12 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
660f298c8723d6272a07729ad9e4566648481c59 ==== fault/report-based monitoring for per-cpu and write ====
67789d244298ee59a53d192f3dbfb56a519979ed mm/damon/core: implement damon_report_access()
9a3148061e81910313f806a0cdd3457f84a947ce mm/damon: (fixup) fix typos
8e679b57c759a4f933cbc670cb1c95d75f768da1 mm/damon: define struct damon_sample_control
a22075d9659b5828651dd8919dc5a884fa4424bd mm/damon/core: commit damon_sample_control
47c227ffe91a7cf6ce4db26a23619b08e4c34836 mm/damon/core: implement damon_report_page_fault()
5d8f2e7d09185ecb5425cd5be50307afdaa0402b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3e1a733ffceb0025f96775f42a3a17d53bdf27e7 mm/damon/paddr: support page fault access check primitive
d1ecee32b2c773866e15cdd82e48e66f105d33c5 mm/damon/core: apply access reports to high level snapshot
b0efc5dd3f863e6900878d3be2459621eb95a35e mm/damon/sysfs: implement monitoring_attrs/sample/ dir
986a9dc92628f979e32e6b4d582995e116ce0f6d mm/damon/sysfs: implement sample/primitives/ dir
3e3ae82e469c1c90dedf2ff6b8e715f1516e4fab mm/damon/sysfs: connect primitives directory with core
3311ffc85cf74551f196adc9b0a902ef3f16209c Docs/mm/damon/design: document page fault sampling primitive
de7e27c5b2ac63fd63f688b04fd106a7b0632ebd Docs/admin-guide/mm/damon/usage: document sample primitives dir
1cb7fa351d8356692b9f66991f3336f828538e4c mm/damon: extend damon_access_report for origin CPU reporting
3e51c86417b608b20177c70e083f3266c2085c7d mm/damon/core: report access origin cpu of page faults
d886e7de9183e7337886eb61c360e9cb04404b24 mm/damon: implement sample filter data structure for cpus-only monitoring
a390e28d1743a6c6b282982283c78e320969d350 mm/damon/core: implement damon_sample_filter manipulations
c958604ac9ed09eaa9134877cf653796f9ee2e8e mm/damon/core: commit damon_sample_filters
e76daccb48f19e3e98834d038271828ef5ae231a mm/damon/core: apply sample filter to access reports
43692d633eb0923f183c139a11dd873538791c60 mm/damon/sysfs: implement sample/filters/ directory
cd1f1856100f42dcc11a04eb035c42ed11dbd854 mm/damon/sysfs: implement sample filter directory
82e2b6cd6318c8f0c5e59aea8b831dd8187f0d78 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
675d45296243f0d3918060979926e70cafef36b9 mm/damon/sysfs: implement cpumask file under sample filter dir
991f68a8938663a45e21118a9c64ce82a194dcf4 mm/damon/sysfs: connect sample filters with core layer
c8f49b6d364b22b0ce3f7607a0abc4f1e2f31daf Docs/mm/damon/design: document sample filters
ae77eb0fb42d085776b3a4a463bfc92364089a6c Docs/admin-guide/mm/damon/usage: document sample filters dir
1d660c596fcfdfc380d32d2223e47d64888c7afd mm/damon: extend damon_access_report for access-origin thread info
2c1d9c61b29508563e3403724c3dfdd676b7bbd1 mm/damon/core: report access-generated thread id of the fault event
a4198b4f70cef1d001f650e66d1aebccbd05d208 mm/damon: extend damon_sample_filter for threads
a10a7e3a56a45c56b75af8ce2f2d46729b354c50 mm/damon/core: support threads type sample filter
0c2e10daee86df7639e96f7863b60323ede0337f mm/damon/sysfs: support thread based access sample filtering
55cdf9abdd0cadfb418966a116bed619c35a8d79 Docs/mm/damon/design: document threads type sample filter
2f0d913f57ecd1caa6e86320e3830b82ae58f1d1 Docs/admin-guide/mm/damon/usage: document tids_arr file
eeeb48ee4db3a9ecd2f4307b2848a9f0ec1ddec1 mm/damon: support reporting write access
b82b07a23ec9c70ccab5e442f15438d41cdc5212 mm/damon/core: report whether the page fault was for writing
489a3b727b1112e596f1829cebc4238e93f63501 mm/damon/core: support write access sample filter
94a04eddb58cd3c9c9ad7cf33c795e32ae087b76 mm/damon/sysfs: support write-type access sample filter
f79b7905d3e0594382e42fa8626f0ba4a2fcc597 Docs/mm/damon/design: document write access sample filter type
1c6be55cd489e7f0abe07bff30f12d80528bcc63 mm/damon/core: elaborate access reports dropping behavior
08fa34ca72d290205e31789fb90cd439dd8afe56 ===== fault-based vaddr monitoring =====
c5aed6fd45da2b81241a095cf2dbb71f857babf8 mm/damon: rename damon_access_report->addr to ->paddr
63a02b24e057e59677fe958ea7e9c012d6ba8b6e mm/damon: extend damon_access_report for virtual address
60d0360bb37a6e7a18bec5268b6b001925538dc1 mm/damon/core: set damon_access_report->vaddr from page fault report
1129e42107506ff5445808240ef73dedf7d15117 mm/damon/core: support vaddr reports
7af1bfa5ee0fe132af1ea31b6dc59362636b3223 ==== docs for DAMON and mm ====
7d9fdcd19749d861797102f6600da34927b72bdf Docs/mm/damon/design: add table of contents for overall and DAMOS
f33d9515ee67c594475196b9cfe1ca8741c7d09f Docs/process/2.Process: Update mm tree URL
ddba99b5743375a8705b7570853ffbf8edf07bc9 Docs/mm/damon/design: add API link to damon_ctx
6c1d73951bb3bc975283abb5cc81c32eaaa3b1b9 ==== ACMA ====
b1ced95b947f5938f6cc7ff3aee9249ca79c9e93 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0e2500ba8eab5a6aae9b38741cc451a06a24a5ef mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a201b9199370cf0ff5b9c91a8337576d057d7c93 mm/page_reporting: implement a function for reporting specific pfn range
379bf8f24b0ac4658dd4eec460a1773a721bac4d mm/damon/acma: implement scale down feature
186fcc98ddf8215e771aaf7a454310e4897bee09 mm/damon/acma: implement scale up feature
ef93805311e9401fb8354c95503e8c2c61759a79 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fb17e94d8a51ac840ded3a2385435783538bea5d === commits aiming not to be posted ===
ea64b42efda88c85e2e9458bf2a79f4b6d94cb92 mm/damon/core: add debugging log for intervals auto-tuning
6a44a23a26afae83fbf9bda29765a4f9cf64cfc7 mm/damon/core: add todo for DAMOS interval validation
a4e32a1aebf574939454ae1d87c9fca0ce1e6299 mm/damon/core: add debugging-purpose log of tuned esz
5e5214c3cc143be2b28fbac5b0396aa876ffb185 Add debug log for PSI
4dab9f0c18a6fa9b73209322c3521b0d794c0d8d ==== uncategorized ====
b863f32e8f293d2a919ecc548ffb2851705ecb9c mm/damon/core: add an hacking idea concept interface prototype
ff79427161c81e7e84ead0cf8e05e139d65ec152 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f990b972236337941b9b260bbd651c706cf1f1f6 mm/memory: implement functions and data structures for page faults monitoring
744642cde33fb1b64d0eb101949e909daa0d4cbc mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
bcb414f9d9005d43f3978bcccc2fac1e34dafbed mm/memory: mark faults_monitor_controls_lock as static
505fa40f24ca37e5868333d0ff13eb062d2d0f9e Docs/mm: add a maintainer-profile
5b0b0e366b6e925adde5da9982383c0fba4edd13 mm/damon: mark kdamond_lock as __private
740a301915c8ed4a0b2ec9ae53f09d3387940ef8 mm/damon/core: trace esz at first setup
0fa563d89c1d7fb3e8d30b2379387843dab5e7b0 mm/damon/core: verify regions right after merge operation
b38177022bb17098b942c15288b6576ed5dd5590 mm/damon/core: remove damon_verify_nr_regions()
2beb333ebb798ad089fcdc15422509c3e2815cbf Docs/mm/index: link maitnainer-profile
56b3d5e389595c58ac78b546dff675b5a89e9df6 selftest/damon/sysfs.py: stop kdamonds before failing
49426b8c8d93851f8e50f2ad87e9f1552e7c56bd mm/damon: add damon_call_control->cleanup_fn
6126ee3e47cffc406474fa973702e79e5858ca75 mm/damon/core: call cleanup_fn()
8e80a49a3f5e1db8c8f88b558a47726c8f44e4f5 mm/damon/sysfs: use per-context next_update_jiffies
eef0b05b118f7c3d7f1b6cc837b492de18b27680 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============3698894263540255949==--
