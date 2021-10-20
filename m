Content-Type: multipart/mixed; boundary="===============5512930028165803852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Oct 2021 13:08:48 -0000
Message-Id: <163473532828.14126.14717689783952645583@gitolite.kernel.org>

--===============5512930028165803852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 8b4c0e9565d5c06bf71f7e8a793e21722941b3fc
    new: 6d2dd2ef3ac09666e1d5dd49aeabed1c81eab13c
    log: revlist-8b4c0e9565d5-6d2dd2ef3ac0.txt

--===============5512930028165803852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4c0e9565d5-6d2dd2ef3ac0.txt

fc07cdfd738f8ea779ab9dcf1105a0b9bbeee9a2 (NOT-FOR-POSTING) DAMON hack tree commits start
49132a8e02de65de4c464567d3b83d228e9f2371 selftests/kselftest/runner/run_one(): Allow running non-executable files
99fd2fde11fb25ebe9a44ab89e96c7667292d0a4 for_damon_hack: Add files for DAMON hacks
c8a14814a01a34065565fbf4e0447e04331acd0f (NOT-FOR-POSTING) DAMON commits in the mainline will follow
6ddc175e91cadf9d9ed1b4bddd3e2c85e895c04a mm: introduce Data Access MONitor (DAMON)
006a148dd4555f8ed3ae9e1dcd3ff8083e8822ca mm/damon/core: implement region-based sampling
4f0f09549efd0e428f5171b27e13043b1d4557f3 mm/damon: adaptively adjust regions
e4f8671f16a774364376342160f45fe4810a8202 mm/idle_page_tracking: make PG_idle reusable
5f1390d76d709da0787c1b285c841ae4d89ae981 mm/damon: implement primitives for the virtual memory address spaces
361eb276892872460b4c148a000eca3280bc4b63 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
eea413cc2d5d8f64dd2fd4c06908f0c50b7a057b mm/damon: add a tracepoint
8fb5deed576fe21bdc689f0ad2d50528cf41c665 mm/damon: implement a debugfs-based user space interface
574c1d60545a3627dc2f690faca01a145a15e794 mm/damon/dbgfs: export kdamond pid to the user space
0777b32893c62d855bd3977a5c0548f3a07dc8ac mm/damon/dbgfs: support multiple contexts
0474f50d2418b1a5118ae2ab61af0e4582686fff Documentation: add documents for DAMON
447dccef408de1825487b4126d913f340eb2d03c mm/damon: add kunit tests
776f3328e35b36446d8e47e73dc626fc1dc104e8 mm/damon: add user space selftests
1f22bdd304f643e0deb386966559b64104c14bb0 MAINTAINERS: update for DAMON
6828a29cba17e3e35a717921075e0a04b64e7472 mm/damon: don't use strnlen() with known-bogus source length
779c12f3cee489b067f3d9d0415d453ad9c579df (NOT-FOR-POSTING) DAMON patches in mmotm (v5.15-rc5-mmots-2021-10-13-19-55)
90db7a3d96d136ef58d292d12c7995851ede7e40 mm/damon: grammar s/works/work/
80b450040562a447a21a5ca5719c3168401948e0 MAINTAINERS: update SeongJae's email address
b0250f8835746386976af311fcf353e444f4ec20 docs/vm/damon: remove broken reference
e05f5118cbd63863b68b414d1fc56ca706802be9 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
8f0f0c8930ccb82a161434b62dfeaf3fee463e43 mm/damon/core: print kdamond start log in debug mode only
0a3fbeabe41798408230382e968fa24e8dea0641 mm/damon: remove unnecessary do_exit() from kdamond
90300049a3f8a04028a537f6779f79fcc62e46dd mm/damon: needn't hold kdamond_lock to print pid of kdamond
3e7d32f01acdf3f72a53165aaab1816c22686b9e mm/damon/core: nullify pointer ctx->kdamond with a NULL
8caabe679862d6331891039e7963930b9d9764a0 (for-v5.4.y) mm/madvise: pass mm to do_madvise
521864fd9c24894e8b380c660d66ba0aa168af67 mm/damon/core: account age of target regions
1c9c3113a8da34a9c2e83feeb399209933e70554 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
37fe24edf7ef15e855a07aa0bced0ce489bada27 mm/damon/vaddr: support DAMON-based Operation Schemes
a07de8aafdd830a5e19c1fe8c64538c12344de43 mm/damon/dbgfs: support DAMON-based Operation Schemes
071851a0b1c06e19801b0d1a8a88f39a4f6656db mm/damon/schemes: implement statistics feature
9006c371e78aa0967afa6579f8898ebc266e6a48 selftests/damon: add 'schemes' debugfs tests
a6e56e7c0428ac0dcc8efcdcbeb07da57cd89b5b Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
8ddb2d75196ae0605db86431ebbe97032d60440c mm/damon/dbgfs: allow users to set initial monitoring target regions
5f9fa66cb199d0a2cc5cd41d5899757cdad31e77 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
aae3817058acdcde6f563ca36b5cfac3f7ecceb0 Docs/admin-guide/mm/damon: document 'init_regions' feature
54ee59410680e4a74394f66b6400749e919c2191 mm/damon/vaddr: separate commonly usable functions
d4eb864685c07b4457671b93b0ab7b9fcc926aba (for-v5.4.y) mm/damon/vaddr: Add missed header
5039d7bf29e397803ad769639f6ca0aa22d96404 mm/damon: implement primitives for physical address space monitoring
fb9749ec6076b3c07880f11a7366e040d268d0a9 mm/damon/dbgfs: support physical memory monitoring
1b3e787ce6abc4b319388dbfa38c6c40d608c0bc Docs/DAMON: document physical memory monitoring support
20af522f2105716acb18e5aedbddbf0abe3c914d (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
b530f56f78657d0d5c4728bec1b2d93d3d738a13 mm/damon/dbgfs: remove unnecessary variables
fbaac873bd27e87d2e871cb1af6ef2c7869c1bdf mm/damon/vaddr: constify static mm_walk_ops
4549bffa95f89cda3e1d0b3e5b14071587a54a5a mm/damon/vaddr: Include 'highmem.h' to fix a build failure
280643da4214db611fa72a6dbc07437d5afe5114 mm/damon/paddr: Support the pageout scheme
662c6b554e7e6699c9cb950988ea7908cedb22e1 mm/damon/schemes: Implement size quota for schemes application speed control
1be5fdeb39766b589f604cc04e547d43ad0d3b5e mm/damon/schemes: Skip already charged targets and regions
158434803e9cdf5ddd091fbb3c1f64f0d5ccb2cc mm/damon/schemes: Implement time quota
0202739bcb14415875815c7f42c340eaf4e03c3a mm/damon/dbgfs: Support quotas of schemes
873af86fa65a7afd5c8ac997c22e519888b62155 mm/damon/selftests: Support schemes quotas
fc9f0da4d0ef516913551a86ce80339020d9a099 mm/damon/schemes: Prioritize regions within the quotas
e47f25eec09ebc2fb4e5ecb98d4dee61751656f2 mm/damon/vaddr,paddr: Support pageout prioritization
c449396081bf3913f113359833976152e21a74f1 mm/damon/dbgfs: Support prioritization weights
2c7b9b6637db995c90b4c0e685fe919c61ee21d0 tools/selftests/damon: Update for regions prioritization of schemes
f6d51c6af9ed07eae6c4ef474574edcdd6a51c33 mm/damon/schemes: Activate schemes based on a watermarks mechanism
04bb26dc75003c89bb7e46c71d5d31bc5ad64322 mm/damon/dbgfs: Support watermarks
e007fe6167fd72784fdda27c28b8e88c536b212b selftests/damon: Support watermarks
696c3f4725eba0177b7436448800909d977cd38f mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
f7ec686a1f7fcf48380b5ff8db1d7a5f76672fba Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
45f2b1bd9bc65034145dc1b17d2b839b2bb6c5d0 (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
632eaeacf92a20020752a1ab29168571217d962d mm/damon: Remove unnecessary variable initialization
5e30789ba2bc74586ceef898e84d39c2a0f8a3ca mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
fe6fbce0052642236e982d38b06177de600a3fb1 (NOR-FOR-POSTING) DAMON recording implementation starts
d8c0e1a5abdfbb62b8d0bc5cec20c65f692f1f16 mm/damon/dbgfs: Implement recording feature
3ef96d963e8e7c7e9849cc72f0ea093b01ea451d mm/damon/dbgfs-test: Implement kunit tests for the record feature
57a9cebfd8e87a1100f77a415c2f8a5d57a3db40 selftests/damon: Test recording feature
73c444fc56b988f3189318c2b2ad5d5c42cd4ee3 Docs/damon/usage: Update for the record feature
7e277712e3bf498229fe7772e5107d9b2902965a (NOT-FOR-POSTING) More not-yet-posted commits
d09520e8d81f997dc6df744611a45d320f6e0469 mm/damon/paddr: Separate commonly usable functions
417681c6478b7fbedda3d3410e760451ddd820bb mm/damon: Introduce arbitrary target type
54eb6f4a991a49f260f32d751d1036ff897154f2 mm/damon: Implement primitives for page granularity idleness monitoring
e4185e9c1f37f06252eacda9bfd3ea23e25645ac mm/damon/dbgfs: Introduce 'direct_scheme' feature
6ab7bb91fd88e89b68a3a90b698becdf6f90398d tools: Introduce a minimal user-space tool for DAMON
6b288d025c15a7c1eb4a28b27489dc129ad7b464 tools/perf: Integrate DAMON in perf
074c4976110bbd034e81349dec42253624332347 (drop) mm/damon: Add debug code
76b95c6d1b883e8c8dd91ae9f2b136f3cf752930 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
897781b8b4ca03d76615827c3233ca20cba920b1 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
6d2dd2ef3ac09666e1d5dd49aeabed1c81eab13c ksummit_2021_demo: Add the live-coded code

--===============5512930028165803852==--
