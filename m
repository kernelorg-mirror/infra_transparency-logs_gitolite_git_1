Content-Type: multipart/mixed; boundary="===============3042096095477169599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 06 Oct 2021 08:28:44 -0000
Message-Id: <163350892493.26268.3796141938511982732@gitolite.kernel.org>

--===============3042096095477169599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bc016649e62cf56e6697683bf657da694d1d4061
    new: 2db97724594d2dee8b49fe0727590ca7e6231e55
    log: revlist-bc016649e62c-2db97724594d.txt

--===============3042096095477169599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc016649e62c-2db97724594d.txt

e234503140802d061375cce06f48d21670c0d1ff (NOT FOR POSTING) DAMON dev tree commits start
21b4e161bf71da63009a95cdd8b9337e256c6b61 rust-version: Give execute permission for build
9a20adab2a2a74ba2de14745e13a32006372348f tools/testing/kunit/kunit.py: Explicitly use Python3.7
2c10c7a4030ba56170ea8b907fb0ac9e8e3e4788 selftests/damon/debugfs_attrs: Add missing execute permission
87cc9e07d517187dc140f04108bb4fc558a52c52 selftests/kselftest/runner/run_one(): Allow running non-executable files
f2ea39929248c44f9cf8eaa4c55b301ba4de2f80 for_damon_hack: Add files for DAMON hacks
f8a4d6bcbbba596075568fe9997765b1adff4884 (NOR FOR POSTING) DAMON recording implementation starts
2dd40dd03990985519071323c46ee2c8264275bc mm/damon/dbgfs: Implement recording feature
5923286dacf4db4ac762c72dbd0a4915677534bc mm/damon/dbgfs-test: Implement kunit tests for the record feature
9d69cb9334cc1ecb602528eb879ee98c4c6c7b99 selftests/damon: Test recording feature
c5387b1208d8dbc2f09bb989a4d278259a7ea3e6 Docs/damon/usage: Update for recording feature
f3bda0d27ef958b1d4dd8a833a93b62f28d43cc4 (NOR FOR POSTING) Physical address space monitoring implementation starts
88af1fb8a32aed0e92a0193ccbc1fa9ba95d41ac damon/dbgfs: Allow users to set initial monitoring target regions
4b330fc554c1a2502aa97bf261467a05f146dce1 damon/dbgfs-test: Add a unit test case for 'init_regions'
0b0416e34b5185abc002c80089eab3aed0bf6ea1 selftests/damon/_chk_record: Do not check number of gaps
d80acd9d84cf5dbf32106628be35f4620cbc09a1 Docs/admin-guide/mm/damon: Document 'init_regions' feature
5e493b90acbd3f40709349dd7a6426e09b68412d mm/damon/vaddr: Separate commonly usable functions
8cfc942d175c411122e8eba43a2da1a5e13b1bf4 mm/damon: Implement primitives for physical address space monitoring
8df95b0cc397f742637158d6a5c0fe385b47c034 damon/dbgfs: Support physical memory monitoring
4cbf86f2a489d96708d86875692eb096dd40baa0 Docs/DAMON: Document physical memory monitoring support
2522286a75cf3e2cc223596b1eeba3ba08b8c55f mm/damon/paddr: Separate commonly usable functions
25b80e04b4923884c21b77fbc0545555754086dd mm/damon: Introduce arbitrary target type
8be9a5b177fdf88cd3e63d035cb52af5fb1ea29e mm/damon: Implement primitives for page granularity idleness monitoring
e4d07db1cb00cca8c2effc46832d121c6e9e0af0 (NOT FOR POSTING) DAMON_RECLAIM implementation starts
532b910996c16a1b0d4fb7ac5db520c1d2bccac4 mm/damon/paddr: Support the pageout scheme
2df1847cf5f4aa78661f0399da9328ea45047647 mm/damon/damos: Make schemes aggressiveness controllable
66dbc99e75d7ed08e1cb6223ce41b88ba47974fb damon/core/schemes: Skip already charged targets and regions
cfec01cb01cc642f11138d12bd090f14769d3d6c mm/damon/schemes: Implement time quota
edcbc2c41192196848fa94556eb00073932c8719 mm/damon/dbgfs: Support schemes' time/IO quotas
8b26132d084e303df2a84f78fd78c4fe1c620845 mm/damon/selftests: Support schemes quotas
7c8e3cb38b7360623b3fd1d244c55b57406300c1 mm/damon/schemes: Prioritize regions within the quotas
8bf57b89bcd56d3de5e23fec312e8a10321c1065 mm/damon/vaddr,paddr: Support pageout prioritization
462ebc1dacb62fa841bcb31c56ea023f4a22f76f mm/damon/dbgfs: Support prioritization weights
bdc7c4d9196c8135c275e6e419d8b7c2d5630598 tools/selftests/damon: Update for regions prioritization of schemes
f37222e6103a7d417d08912f4105ccf7471cd9ec mm/damon/schemes: Activate schemes based on a watermarks mechanism
7594016b3e41c1395c7ded4f03f4b90a19b758ef mm/damon/dbgfs: Support watermarks
0c70a2ecbdd884c803de32550e3bad4c10bb3671 selftests/damon: Support watermarks
033597a8816526aa54b4d9d72f13c45c73abeff8 mm/damon: Introduce DAMON-based reclamation
d2916b383f3b2725be8a5602155e5b561ca67b44 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
12bbf97bbdb6fcb0cb976801f32013a41a1f9f33 (NOT FOR POSTING) More not-yet-posted commits
f68d9a06f5939a07c051d02523c6f81b210a087c mm/damon/dbgfs: Introduce 'direct_scheme' feature
dc11a7a88430ec6af46cfb614f441c61f88b639b tools: Introduce a minimal user-space tool for DAMON
039009461e953656baab0c20344d590fa5a75e4f tools/perf: Integrate DAMON in perf
06cd58fdd9132a38ac8967a7d36cb255cd5bc611 (drop) mm/damon: Add debug code
16bf9d2ebb168823ecc51cbd4af8451a78018b66 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
7359e64d0b3d251c8878c54a944e187cb1ab4cbd ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
2db97724594d2dee8b49fe0727590ca7e6231e55 ksummit_2021_demo: Add the live-coded code

--===============3042096095477169599==--
