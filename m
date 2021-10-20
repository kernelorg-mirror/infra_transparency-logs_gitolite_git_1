Content-Type: multipart/mixed; boundary="===============6011224886577549201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Oct 2021 12:40:02 -0000
Message-Id: <163473360226.27566.12591809465625989473@gitolite.kernel.org>

--===============6011224886577549201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: d860f24d6a7e05634f8fd2e5423bfaa219f7abcc
    new: 477126a231b099affbd3cfc50181a8ba257a6600
    log: revlist-d860f24d6a7e-477126a231b0.txt

--===============6011224886577549201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d860f24d6a7e-477126a231b0.txt

6b32a617a1abda14f5183a9e50c37359a12de0a6 (NOT-FOR-POSTING) DAMON hack tree commits start
b9d48ce625cb78675ebd77dc26b0bf01ec18199c selftests/kselftest/runner/run_one(): Allow running non-executable files
5becb273042f9a821aec1dd69620e8e6c5e268be for_damon_hack: Add files for DAMON hacks
33d3b0fd083195a75e9f666c7f95216a7ec0932b (NOT-FOR-POSTING) DAMON commits in the mainline will follow
54629cac6ee548cdb8568954d8f9af452d48bb41 mm: introduce Data Access MONitor (DAMON)
d7585414a318481837e8f8b4ba0c3c4cd0353182 mm/damon/core: implement region-based sampling
2df31daef6570a6ed17b8d99b44a48cf6d1f7053 mm/damon: adaptively adjust regions
804f79738d1c0e98e39e084bbdcd79f41f338ea8 mm/idle_page_tracking: make PG_idle reusable
8d43336f86894daba89ef97ac54aedbdeaa91254 mm/damon: implement primitives for the virtual memory address spaces
b46438634a2c2454e97f92e993a186a2022de5c3 mm/damon: add a tracepoint
53f0a978955abcde23d6f03983d0c6474977a5f3 mm/damon: implement a debugfs-based user space interface
f707ffcaf52e619798f6419fead8328041ac9535 mm/damon/dbgfs: export kdamond pid to the user space
f79ad15578e1237f51386cbd7ff3ad79d3f43346 mm/damon/dbgfs: support multiple contexts
3639f6f2b03aa21a543597d2418ff1f1d4972dfe Documentation: add documents for DAMON
b13034e38380eefde40d0fe187ca53e37ed15b49 mm/damon: add kunit tests
b66b3f16fe531518c5aec37d9690b14c38cbdd16 mm/damon: add user space selftests
cc19b3c7ed1f87bdc31525ad8176e383502d8568 MAINTAINERS: update for DAMON
c8b54e25799229b51cd6f223b2259d6b1da8081b mm/damon: don't use strnlen() with known-bogus source length
70f9559959d777a0b8e00f57f76a51b6d7d85275 (NOT-FOR-POSTING) DAMON patches in mmotm (v5.15-rc5-mmots-2021-10-13-19-55)
fcf9d4c068869c6d5cfcf77f3188c8b9df5328d7 mm/damon: grammar s/works/work/
c30b288b101aa9ad58ce827af9a08f417671f744 MAINTAINERS: update SeongJae's email address
fa8657654df2a616b6780dca2430dea4cff699ea docs/vm/damon: remove broken reference
2b956d556e83f82e2fede153db8dc2dd0978964e include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
540304f342b4f47de4a965349a0784aa41e21aed mm/damon/core: print kdamond start log in debug mode only
46a59ce06f2e3aebc6632092d530f9d5a4866ec2 mm/damon: remove unnecessary do_exit() from kdamond
3b5d56e6041bff96039a0ac93bc16fdf24fc2796 mm/damon: needn't hold kdamond_lock to print pid of kdamond
0fe45bc65803a82d7aefdfa3932b066c8ed9100f mm/damon/core: nullify pointer ctx->kdamond with a NULL
cdac1fe6eee2a626e4f145e2de41912b0de039d6 mm/damon/core: account age of target regions
3efca0b04cb1ef8cbe07c470eb18a2df2cc33e9f mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
e3c11008ab7609dfbe663f1b508f72af9089cf1c mm/damon/vaddr: support DAMON-based Operation Schemes
d2d05ae334678879cb8b84537d1d1f1951dd984e mm/damon/dbgfs: support DAMON-based Operation Schemes
feb46c4e891e111015bef18cea1c6ba6d038db14 mm/damon/schemes: implement statistics feature
e510abffd3da52895f448eea97957fe7127b12fa selftests/damon: add 'schemes' debugfs tests
97c05ce3f678b1547ce3d390ce1f4c97f7cfb31f Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
b0db7fae0a68c80c78dc72de509cb9e97d4e6f31 mm/damon/dbgfs: allow users to set initial monitoring target regions
010109bccab8fadb1c642f8df2ffbe9e51b7d4f7 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
1c490cf1430d8639e812deee0d08b98776d5407e Docs/admin-guide/mm/damon: document 'init_regions' feature
742448a3d2f042f788e92e6ce9eff271aeb2d394 mm/damon/vaddr: separate commonly usable functions
d9331008f007f61aef4e41c3e39c1e908c5b1ff6 mm/damon: implement primitives for physical address space monitoring
ae882cd78522be6a7a0442b09697868983f9a354 mm/damon/dbgfs: support physical memory monitoring
a27fe46a6a717b313f1883ed65e34e721af46e84 Docs/DAMON: document physical memory monitoring support
36e48e382be2f2edc35c1dee8db502864933bdee (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
905a3af4f943c435c601711615bc38de1236c60e mm/damon/dbgfs: remove unnecessary variables
de4e50697f9ab91bf4a4e223838b9fa7742ecab9 mm/damon/vaddr: constify static mm_walk_ops
ae90e48ac31bb00466a2d121afbf8cd5c7a009a6 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
7be89a19115c5d90194c546639958c69c10a528b mm/damon/paddr: Support the pageout scheme
c7f0313309662f9b1713d93603a66adec7c41d2e mm/damon/schemes: Implement size quota for schemes application speed control
a255c660e27cfeda6474572310fa5b2c13237bc6 mm/damon/schemes: Skip already charged targets and regions
75f1ef9ddabe13dddf285a3b1d174dc23bc1d0a1 mm/damon/schemes: Implement time quota
7f74a1def529191aafdce3df1284515400252465 mm/damon/dbgfs: Support quotas of schemes
e8ff7022a3f91956007e1be0175155f201be608f mm/damon/selftests: Support schemes quotas
24da016936fe4b554840a437ca7fedfd92d47594 mm/damon/schemes: Prioritize regions within the quotas
bb99f3fe94992499b23443a8187d3839b2786a5c mm/damon/vaddr,paddr: Support pageout prioritization
4721c756ac08fda659798a8006caa2fe4133086c mm/damon/dbgfs: Support prioritization weights
63aa8593915a6ef3b7b6465b3454fc2b48da1a61 tools/selftests/damon: Update for regions prioritization of schemes
53b829a01f949680af0f8feb4c7d1d124671fcba mm/damon/schemes: Activate schemes based on a watermarks mechanism
16cac33ee834c1498cddc4f2ac4088b7683edee6 mm/damon/dbgfs: Support watermarks
e75c76c75127e683a5479fb172cdda838f796d4a selftests/damon: Support watermarks
caaef943d83b41048b546f03b555292583559e43 mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
3d46892dacd2c4e53221497fc463a61d567da017 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
e0a1387dd2fb14e044819b4ba89c0bf9943413d0 (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
a345d438068da2520ef0d1e5c67bdf8ff8deb955 mm/damon: Remove unnecessary variable initialization
b4736baba1e65afae25a8f872e38234ed5ec1af2 mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
2960dda414d07775cf04fa7fc0fead4c66adc681 (NOR-FOR-POSTING) DAMON recording implementation starts
641402e3e89f67ac16fc14d38578a4b74e06072b mm/damon/dbgfs: Implement recording feature
2290f0b7e9b5f61819943e2c74ef57cc866c8feb mm/damon/dbgfs-test: Implement kunit tests for the record feature
5608998a246851ade9ce1e7b2d53c76e938c164d selftests/damon: Test recording feature
b6062bb50843537e3a081146bf5898f0ca72d8ed Docs/damon/usage: Update for the record feature
a31ff57fc9c15720a8d90f8c7ae11d7f82c9939c (NOT-FOR-POSTING) More not-yet-posted commits
01eedecac316642d5fae17a2fa39afc2c98020ee mm/damon/paddr: Separate commonly usable functions
5cfe4b4c1247759a3917a0e80b7f3c0bc953d420 mm/damon: Introduce arbitrary target type
e7d092c8d28b17c8f4d42239acee13ca644c33bb mm/damon: Implement primitives for page granularity idleness monitoring
4ab6a48c108017aab241c5de39cae6241b745d04 mm/damon/dbgfs: Introduce 'direct_scheme' feature
1fecf379499329ad916f6926b73c557b799d4862 tools: Introduce a minimal user-space tool for DAMON
f4ad46f7fda9e2024c99bad375c924052fd5c617 tools/perf: Integrate DAMON in perf
8812742cce8e7a755c6b79e5dd56e78c4aaedd15 (drop) mm/damon: Add debug code
4797e8e811a1781643d13f43a3dfffba342fd978 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
6a92a8f9f3a84d700a61a7fcaa410ec21ab4eefb ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
890791ca56ca1394322e377bef444c79f20d2577 ksummit_2021_demo: Add the live-coded code
477126a231b099affbd3cfc50181a8ba257a6600 (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============6011224886577549201==--
