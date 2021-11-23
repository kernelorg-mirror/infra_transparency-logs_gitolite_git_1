Content-Type: multipart/mixed; boundary="===============8489609333752265951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 23 Nov 2021 11:12:18 -0000
Message-Id: <163766593862.1499.18169714466355146536@gitolite.kernel.org>

--===============8489609333752265951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 5ca595ee580e836bb9c1d35a3df47ac2d062d518
    new: 1bfe21716f87dc3149c0a7ae72f57cc1000f4cfd
    log: revlist-5ca595ee580e-1bfe21716f87.txt
  - ref: refs/heads/damon/for-v5.10.81
    old: 0000000000000000000000000000000000000000
    new: 1bfe21716f87dc3149c0a7ae72f57cc1000f4cfd

--===============8489609333752265951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca595ee580e-1bfe21716f87.txt

eaafc590053b314d4907017044ba2e739893c17c fortify: Explicitly disable Clang support
79ff56c613c193744d6be77d4c50a7ae22d6dd01 block: Add a helper to validate the block size
04e46514fef692ccd0bca6fbab7fa1e63e5cd05a loop: Use blk_validate_block_size() to validate block size
f27060e28efcbd939e4ae6cd2ecc2ba7d2f5d93d bootconfig: init: Fix memblock leak in xbc_make_cmdline()
3afe11be6435e126f1507ddf1a9d0e5a0d90b336 net: stmmac: add clocks management for gmac driver
483ed89522b0f28e8bb0947646330c9200bf69d8 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
bcf37522432dcacae18e1cec7c41308505d5ea22 net: stmmac: fix missing unlock on error in stmmac_suspend()
ac4bb9951c2cb9e40d5cf9a010ac8dead6f46501 net: stmmac: fix system hang if change mac address after interface ifdown
80407c6ad9da25f52f8091cdd8c7b80168d5c3d5 net: stmmac: fix issue where clk is being unprepared twice
a0958a5354f7bcade6557003eac23a77b7d26fb4 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
b31bac061918936d6f6d647878bd45a2c81b446b x86/iopl: Fake iopl(3) CLI/STI usage
c49bfdfe535c65fe14041cf11b7f36950f26f317 parisc/entry: fix trace test in syscall exit path
9b61500ee536adc38929852259d8c84ab6b908bc PCI/MSI: Destroy sysfs before freeing entries
f28c620e1ac1b7312519516217240556193c2618 PCI/MSI: Deal with devices lying about their MSI mask capability
5bf5f464831c26dca627bf32d4e51067dcd39d64 PCI: Add MSI masking quirk for Nvidia ION AHCI
6c1ad56b2d78725034bfed17782dc1264149563d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
be3f6035831a667f5d316be180176a3a8d8460b5 erofs: fix unsafe pagevec reuse of hooked pclusters
df58fb431aa3b8371e11b27a94b20f8b765799c7 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
bd40513d0bee24095948abfaa17d3ad8f444a85b perf/core: Avoid put_page() when GUP fails
6a315471cb6a07f651e1d3adc8962730f4fcccac thermal: Fix NULL pointer dereferences in of_thermal_ functions
0685efd9840f7d017ea7cef1f49aa746329fa73d selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
99957dcea4e9702cc9060f576233ac1ac84c2a39 Linux 5.10.81
868663708e7bd32c8ee03231440e2e6e1a48496d (NOT-FOR-POSTING) DAMON hack tree commits start
191e5570ca8b9a9b1ec69e6f02a84351ea3696dc selftests/kselftest/runner/run_one(): allow running non-executable files
4e170b5094f08a6397982009e5dd45a350fc14c3 for_damon_hack: Add files for DAMON hacks
b04b90bcab50332474f529adcc405ed7a558cb65 (NOT-FOR-POSTING) DAMON commits in the mainline
cca689aa99f4d3cbba8dd277feea9f3fcdefd3f5 mm: introduce Data Access MONitor (DAMON)
1445582ad97e0901e8951aef31035ba5f02c0468 mm/damon/core: implement region-based sampling
0ffc78686eb527b0847ddecf09c02d5e07cd4d2a mm/damon: adaptively adjust regions
a8d6e22587e62aff83c464a23f27191811b04844 mm/idle_page_tracking: make PG_idle reusable
069f4b16d6a221e4a05e6beb91004c92c2ac3e72 mm/damon: implement primitives for the virtual memory address spaces
a3a45b92c295b55c7777961459b00da38e1c2f44 mm/damon: add a tracepoint
9bbb9ad12578994c216ed321e352bb8af0262d5a mm/damon: implement a debugfs-based user space interface
cdfc7c07ee82a2e8dcb4149f6829d7d5a0466784 mm/damon/dbgfs: export kdamond pid to the user space
068249f43277a47fc94db6d7a4ba7ff9622cd982 mm/damon/dbgfs: support multiple contexts
c1926a9be83513d39d37151a8e65b7a044cbe7ac Documentation: add documents for DAMON
e266c1336fa3c031dd05926f52951773aa3d90f7 mm/damon: add kunit tests
9ebf9c7866a6178d231e917557b718847ac756ff mm/damon: add user space selftests
21a161c77d6cab403f459f62ad8367468992e539 MAINTAINERS: update for DAMON
e6600e3164be8976d71d2bf4abb04f2de66a3d90 mm/damon: don't use strnlen() with known-bogus source length
a0519efe9db8cededdf766c3d308d08b3a84dac9 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
3ef3e67a60743f4c443aafa8a425b7dbe7b48ab1 mm/damon: grammar s/works/work/
1b8b2cbc6332a7fb932b0ac01eb2718939bc2a39 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
24eb33fa636b396ba5181df49471004c5f71c593 mm/damon/core: print kdamond start log in debug mode only
bf941bb0d40cc3caccbb1039dccd3be53b2b6bab mm/damon: remove unnecessary do_exit() from kdamond
9031d1038d7d968f53539de4ce95071c3aaac308 mm/damon: needn't hold kdamond_lock to print pid of kdamond
7b0ffed7ea0a9297de2019abf23949a9d2cf6e50 mm/damon/core: nullify pointer ctx->kdamond with a NULL
07b073a66c8bb68261934d0e65de930588854ef7 mm/damon/core: account age of target regions
5e1d75532f3822874ef3dcec71f7f0090159954e mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
0b0b3a446fb5026b554e1f9dbef46d7415caffb5 mm/damon/vaddr: support DAMON-based Operation Schemes
3a3634ba8c1fca214bc55c18f3fcf927175b6c8e mm/damon/dbgfs: support DAMON-based Operation Schemes
71f8c411ef9b571a871ed38e1f9d8511f536947f mm/damon/schemes: implement statistics feature
334f5132894fee12604f80df438e3ee9a8c8c029 selftests/damon: add 'schemes' debugfs tests
41b723593e8d63eb3aea7f1571c8ae974b573372 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
2d8ec252ffa7e31998dffebf6e09e4adc1a578fd mm/damon/dbgfs: allow users to set initial monitoring target regions
6b4414765bf14b79183bfb7d1a16ff719044e7f9 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
7ba28c4783bd8ce07ea164cac351bf701ec6a791 Docs/admin-guide/mm/damon: document 'init_regions' feature
fb381f4f7f4a4d358e3c12ecae8a4f758a255342 mm/damon/vaddr: separate commonly usable functions
fb466cc04517e3f7f4cfe0011d7cb420b3d18dd0 (for-v5.10.y) mm/damon/vaddr: Add missed header
5ce5291e23b83ce58a77b8c29709f08f40fb3a4c mm/damon: implement primitives for physical address space monitoring
a1d81fc43ecf8f8d3c9ff13c715718593c5d2f4e mm/damon/dbgfs: support physical memory monitoring
ed0b6086685b12675c9d94a4ff9cc5de34c14aa1 Docs/DAMON: document physical memory monitoring support
effbc8cd1b95ba9fa70d91851fbde87e05da4526 mm/damon/vaddr: constify static mm_walk_ops
e151c16bcff0b805d8fa522c695911c37c52c173 mm/damon/dbgfs: remove unnecessary variables
ed7d6a8eba544cf8867ec074aeed879aef98e50f mm/damon/paddr: support the pageout scheme
400f5550513083faa53566f37a01f58f3f683509 mm/damon/schemes: implement size quota for schemes application speed control
e1c5eb9579070823a20f9393d47742e1f4d69903 mm/damon/schemes: skip already charged targets and regions
542021d0e9caf921d695cbd79ebdf7ccd7e79789 mm/damon/schemes: implement time quota
5630615df7b69a6e5bdbb96fee4da22e6fcca891 mm/damon/dbgfs: support quotas of schemes
e912ee4ae3899251c95c66d256da75f43f9a2f26 mm/damon/selftests: support schemes quotas
9b91a7c9a8c3c0d974e898d6a55ea77ca45acf05 mm/damon/schemes: prioritize regions within the quotas
453fdac2cc91ab55c4e09d1c38d183f17411af3f mm/damon/vaddr,paddr: support pageout prioritization
81c2dde272b5f02cdf2e826999573d798d921b5e mm/damon/dbgfs: support prioritization weights
b2511a1813315efb1bc686e8e6e3b0b930044c5d tools/selftests/damon: update for regions prioritization of schemes
614f7a72dc44346a1756e4e380415220fce62690 mm/damon/schemes: activate schemes based on a watermarks mechanism
947cf85d1060928a48d22dd8ed424d561ed659b3 mm/damon/dbgfs: support watermarks
a7dd289e579a63d3a4a4cfd83d01f5e812e9dc7a selftests/damon: support watermarks
0e41708601a23aaf9f1ae3d319e20e857c9fe4f4 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
f953dbf929064e61ad1530ac2c0f78f358d88946 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
0a32836e7fc185293b941d6e4d49f37ad7d8ba2d mm/damon: remove unnecessary variable initialization
dda481929124ccda3a99c968a8fcf6a8af91d9b5 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
d830e2eaf3e2c56ece775478b3836d49f4064ee0 Docs/admin-guide/mm/damon/start: fix wrong example commands
8c52f365e827112114140c4e6b18113d076156be Docs/admin-guide/mm/damon/start: fix a wrong link
d4101ad4639125d9f63f2f2e1f001e7d861f97e5 Docs/admin-guide/mm/damon/start: simplify the content
f654a38e5336a28837d839619c613c250408de9e mm/damon: simplify stop mechanism
93ba157303e4a3a79e0d0007967b778177454251 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
af7f0b54f1629afb5388fb272f37286423d8b20b mm/damon: remove return value from before_terminate callback
9bceb131a5beb68c651d73be36588fc3e82e5a2a (NOT-FOR-POSTING) Patches in -mm but mmotm
faa479881c288347fdaef3cb0e1c3c564af37a4e mm/damon: unified access_check function naming rules
37ab95cb4d672768085447519a500998ecd1235a mm/damon: add 'age' of region tracepoint support
7bd3af8776be8dc546e3420d810e83ef4e74ccaa mm/damon/core: use abs() instead of diff_of()
7532fd57491141e12bb3c0be01249ab76942eb3d mm/damon: remove some unneeded function definitions in damon.h
5cd3fa564a45644ec0745413bdf82760bfa3a949 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
1b1f62d3025c5b0e13cc35b68a729c88892af065 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
0fd832cec984915bc1d5f9823096b1431547eda3 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
febd9221ec5d2e56bcf870f88e3aa50ca585fa0c (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
01aebf10fde1ffd2fb4cb0b580dce0ce5d0a1ae7 mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
da921ae7f5848a601231e149d4f1a968e23d0f16 (NOT-FOR-POSTING) More not-yet-posted commits
a05be6adbafc03c4cc6a69e784d4de43a29a646a mm/damon/paddr: Separate commonly usable functions
c70395517566dbe5a6e348cc3bef66179c850ef0 mm/damon: Introduce arbitrary target type
dcc87935fce94347732feb3bfb0312a249350765 mm/damon: Implement primitives for page granularity idleness monitoring
45951626a4878a7d6233e1ec42299ab9ba1df6e9 tools: Introduce a minimal user-space tool for DAMON
be7a3b48b29792b00a802aaec0126d7b11c31a34 tools/perf: Integrate DAMON in perf
d60558187f2fe67e4a70151a247434960ece7c3c (drop) mm/damon: Add debug code
1bfe21716f87dc3149c0a7ae72f57cc1000f4cfd (NOT-FOR-POSING) Mark the status: rebase damon/for-v5.10.y-2021-11-19-12-32 on v5.10.81

--===============8489609333752265951==--
