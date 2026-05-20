Content-Type: multipart/mixed; boundary="===============6233290318318894200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 May 2026 15:06:56 -0000
Message-Id: <177928961629.1526583.11432394158480669679@gitolite.kernel.org>

--===============6233290318318894200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f12012b2bc01332f67743237ac4422825f08277d
    new: 4f343363dd4735ca80eca1a73a4d8b698c633fee
    log: revlist-f12012b2bc01-4f343363dd47.txt

--===============6233290318318894200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12012b2bc01-4f343363dd47.txt

0d8bfbaf2e6480cadb3a8bff44df2262fa72252b mm/damon/core: trace esz at first setup
1de5de2afd7eeb82d522d9a3092316daa12b2d2e === hotfix: not posted ===
f1c6e7612d731ac2068c3a99218f320e2c358335 === patches written or reviewed by SJ but not merged in -mm ===
2d2e10a11f54982e3568d586ca1d1864bb2f65c4 ==== reposting ====
2838e4c94a8c8f9eafb5e203a0fbaabfab8aa90b mm/damon/core: clarify next_intervals_tune_sis update path
0f079c23f2c2e8bc6c5cd895b3663275d69bfc12 Docs/mm/damon/design: fix three typos
250a6ae266df2fc497e1adf32d2236b77c62dd7c Docs/{ABI,admin-guide}/damon: fix various typoes
dec322a1c2e80ef129050bdea3cfde70d2e54ebd === under sashiko review ===
67c7e7f5d2e1b6225deb76993de9876f8eb0b318 ==== improve code readability and tests ====
8e146f658cac596a3267df3de48dee07b98b0323 mm/damon/core: safely handle no region case in damon_set_regions()
54a08f40d839703fcf6468020703ca38c95e3952 mm/damon/core: do not use region out of a loop in damon_set_regions()
18a9c9e4d0c855bf809f78f6e8f692c447e6757d samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cc0bab0d16de09f85ae5045e1b2e28a7f8b9d452 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
ebe87bef02ace12038b8bec222fcc3b16132244d mm/damon/core: hide damon_add_region()
b6ba393f97ad726cd44805cc78059cbcb81e637f mm/damon/core: hide damon_insert_region()
fa6331b04ac5c04fadb40fcb05b63710be466c83 mm/damon/core: hide damon_destroy_region()
e00a0062dd34735f0906b1bd4fdad1333d563431 mm/damon/core: add kdamond_call() debug_sanity check
8583141f6c320e7ef09b7c4dcbb2139550c3562b mm/damon/core: remove damon_verify_nr_regions()
cb0c9c418df49f9684b80890753f0f7ae91bdb66 mm/damon/tests/core-kunit: add damon_set_regions() test cases
47644ad5bf658f89ac08eca45b449c78601457c6 selftests/damon/sysfs.py: stop kdamonds before failing
1ffe8a095b35e19762cf5d8d39f58566d7e770a6 selftests/damon/sysfs.sh: test monitoring intervals goal dir
0569c37675447fad3c60b04642e8a5bd055b41c6 selftests/damon/sysfs.sh: test addr_unit file existence
715cfd036899b25bf5bc5cc963fdb01cd4f9829e selftests/damon/sysfs.sh: test pause file existence
8d25bda8bf5c056e55f9181891769313f9f8f1be === hacks in progress ===
842abe2f75456f8f2c63b06972d190349fe00231 ==== fault/report-based monitoring for per-cpu and write ====
f3e57d0cb8c3caf594a72ece24cdf6f918ca823f mm/damon/core: implement damon_report_access()
fa1b02d100c0eb08670911d86e6b7e00c701c93b mm/damon: (fixup) fix typos
38dfc530785918a796093a571dad1c2f27e8a3ad mm/damon: define struct damon_sample_control
915f1f16bf23ada5639922abed3159dde3e43186 mm/damon/core: commit damon_sample_control
ef098902dee6e7df37e7da49fec75a63ef2b8dcc mm/damon/core: implement damon_report_page_fault()
96d0c6884100286442dcf167eb979cd060ec73c3 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
30c47843d018df135a30e629a4fc46176c3855e1 mm/damon/paddr: support page fault access check primitive
6cc9deb3fc97c0b0bbf1d1e2ed7b14554ccc5647 mm/damon/core: apply access reports to high level snapshot
41a0d4342075c0641cea453950117a92f5a18b43 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0c1238efa6266c51327cc049113aaba9a1d74711 mm/damon/sysfs: implement sample/primitives/ dir
2927fa5bbfe00387d5e40f69c958f1ec13d9ec7d mm/damon/sysfs: connect primitives directory with core
bb96716e7f3faf860ee2be29f771929d4335f981 Docs/mm/damon/design: document page fault sampling primitive
9c21c73e488766b53ef805407575b00d9179b62e Docs/admin-guide/mm/damon/usage: document sample primitives dir
89fc5313b884b7fc7942b0e5ab1dd91e3772ebc3 mm/damon: extend damon_access_report for origin CPU reporting
27ec271e700bb20fcd78d682667e8fbbef61143b mm/damon/core: report access origin cpu of page faults
ad21ec0ebc4377ae0a14ec9983dc05890573e32d mm/damon: implement sample filter data structure for cpus-only monitoring
0be20d3bd82713dd601a34724f7b3352394a863b mm/damon/core: implement damon_sample_filter manipulations
da41cb8a56efcd9798d56f7a97613fb0c2321daa mm/damon/core: commit damon_sample_filters
978368a0eb007d76461b9b3e1604616a1c990815 mm/damon/core: apply sample filter to access reports
1ea4bc2051a8a1fbc4320b75a9125225c3607044 mm/damon/sysfs: implement sample/filters/ directory
340733018b452360c1c7ebc2ce58bb4b103a080d mm/damon/sysfs: implement sample filter directory
36f08afc0aa2827c802468c1f51494f48be67814 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ff1782393c2a56940b5faf88b05783ea8132554f mm/damon/sysfs: implement cpumask file under sample filter dir
91d5bb6d149120076101821bb501720df3d5fe62 mm/damon/sysfs: connect sample filters with core layer
3d3a3f9af861a7cf8e5351b8f887a680678ce6df Docs/mm/damon/design: document sample filters
d479322f0650809819a011190d2338a1c70f4f33 Docs/admin-guide/mm/damon/usage: document sample filters dir
7f6d84340f02e176c15f441b54f1a950841ff7d2 mm/damon: extend damon_access_report for access-origin thread info
0a758e059b842724e79fee2b62fe705b37628005 mm/damon/core: report access-generated thread id of the fault event
91b29a291e9dc5da52d4ce8864cae31876ce4afd mm/damon: extend damon_sample_filter for threads
9c94188d2bdf2fd2b22e7f917b712b18e725bea8 mm/damon/core: support threads type sample filter
23984b6f8bcc5135c84dc4367857d3ec3809d7de mm/damon/sysfs: support thread based access sample filtering
431c79d936c08b326d64f523237aa70514c5c0b2 Docs/mm/damon/design: document threads type sample filter
f7c434eaf1a349e1894cb4040418d47bf9875dd0 Docs/admin-guide/mm/damon/usage: document tids_arr file
64b2c979c5cefda46a9ef2aba76506851e6736f5 mm/damon: support reporting write access
88b9211edb4eeecf54156dc3735ad5559ce524aa mm/damon/core: report whether the page fault was for writing
32484501fc855d8706ba02493817f8290214c5b2 mm/damon/core: support write access sample filter
e464edb65b28067a782b69e8696c5be77a1bd27d mm/damon/sysfs: support write-type access sample filter
8b85c3a8725456bbbfe685ddb807e6ac05b00c03 Docs/mm/damon/design: document write access sample filter type
b6f4d17a212b8c72bf212e5a6b2d30d68d4103e0 mm/damon/core: elaborate access reports dropping behavior
37783dfbfab7af648c37ebc30cd519da36316dbd ===== fault-based vaddr monitoring =====
b2215a278b4c7700d29e0ee81f1daaa705cbd5a1 mm/damon: rename damon_access_report->addr to ->paddr
a8c64352ef74cae1e31ee31756ac2a198e8eb8ee mm/damon: extend damon_access_report for virtual address
3e04ce6213bea9f6f1ef98982a58b7f9678c5944 mm/damon/core: set damon_access_report->vaddr from page fault report
381482fb25cd85e3352603e51046d9fd69d7f793 mm/damon/core: support vaddr reports
739c88851a3d45c5a572cba01bf7380f33d14370 mm/damon/sysfs: move sample directory code to sysfs-sample.c
f8cd54bae26276ff03698296d315d251ec54feb8 ==== docs for DAMON and mm ====
c00ced5c2e1f4a0e120fa592e6eea21f4b0b081e Docs/mm/damon/design: add table of contents for overall and DAMOS
f280920ba3febff87e4befa7707448137721ac53 Docs/process/2.Process: Update mm tree URL
5b8f9433eec318f39f6fb330441307d34765c275 Docs/mm/damon/design: add API link to damon_ctx
a4c7ee51a93e2c0f1ba6259b04bde790484397bd ==== ACMA ====
8c95c13fa42173483a2b28fc537b52ca91677954 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f6adbeaad98a6b9fad269aab16f06daf97225639 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
dff8d074327d37cd084df90e06b95bfa1b43bd14 mm/page_reporting: implement a function for reporting specific pfn range
dea017127c3e496db32aa3e540e69c9f5c2a65e2 mm/damon/acma: implement scale down feature
0045aa9d21bab5a7ade787285c80acadee8a693e mm/damon/acma: implement scale up feature
981267c0b60fcee03959567999713950bf89e081 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a30586103c491a6de55c95f069e22ca4bd599234 === commits aiming not to be posted ===
30bd76d427d63106f727c42bbb1baee49d9b590e mm/damon/core: add debugging log for intervals auto-tuning
b83c94fd2d5306f65ab310920bfebde194f96eae mm/damon/core: add todo for DAMOS interval validation
337391f4ce39f1b40e1427db33e691e93d226f16 mm/damon/core: add debugging-purpose log of tuned esz
01bbe1e1ea6ff3f34ea49404fb8524bd31c80cee Add debug log for PSI
b693de096229870733465936a139afc7afddbd93 ==== uncategorized ====
e97feec962e1d153e2ae088ca6af4b19ab1ee08e mm/damon/core: add an hacking idea concept interface prototype
ba69573ae8ee97857ac318fe3542c94dcf9da12e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
47b3f942aecc0fcfd60e43c501070d5ad2aaa7f4 mm/memory: implement functions and data structures for page faults monitoring
740a5e58a37d20eda6ad1367315b8a006f3a0df2 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
c390d5ffcbda121a370dc3beb7a115d201546868 mm/memory: mark faults_monitor_controls_lock as static
435d4d55dcf67401c16940260d4c680da7f5adb9 Docs/mm: add a maintainer-profile
426d4a50fc3c581977d2ab86223a6bc8d369ad0f mm/damon: mark kdamond_lock as __private
f17ecd755f226789110ef1764a007e30b86a99f9 Docs/mm/index: link maitnainer-profile
5d8235d76b77d3aa13ed0845ec030593ec72f50c mm/damon: add damon_call_control->cleanup_fn
36ed465fca78c624d43f63d689408009987277c4 mm/damon/core: call cleanup_fn()
62554ebb494cc767332adf73ab6ee2c8b5e97ab7 mm/damon/sysfs: use per-context next_update_jiffies
a8f678c4481691ef2b60037d4c925802c0048c20 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
0350f980b672583a8b0c205dba7051b82b28f503 mm/damon/reclaim: handle init failure
a21930f49852a30a490307bc43778566f85e866f MAINTAINERS: add ABI documents for mm
94d37e56c43402cfff5bff3ebab40e29e0b11a66 mm/damon/ops-common: call folio_test_lru() after folio_get()
cc8892ba26b74327f9ea95754304514c3d700d53 mm/damon/tets/vaddr-kunit: (fixup 4) test damon_set_regions() failure and free ranges
4c8fdf49272be729c380d0ede290c4a571839795 mm/damon/core: (fixup 8) fix wrong start>=end condition
4060b3a91b3cd141110fa8f707516dfc06e921a0 selftests/damon/sysfs.sh: (fixup 13) fix typo
4f343363dd4735ca80eca1a73a4d8b698c633fee selftests/damon/sysfs.sh: (fixup 14) typo: s/exit/exist/

--===============6233290318318894200==--
