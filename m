Content-Type: multipart/mixed; boundary="===============3040726875941751446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Oct 2021 09:15:33 -0000
Message-Id: <163307973388.13733.16893176137059369694@gitolite.kernel.org>

--===============3040726875941751446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8a8cff53d341f31753cde7cade8c4ca073bccf9e
    new: 20d5c5269acda81f5237a317a356295800c92e34
    log: revlist-8a8cff53d341-20d5c5269acd.txt

--===============3040726875941751446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8cff53d341-20d5c5269acd.txt

d507748e1ae9ff4987262f1ef50d9b3993b9f982 for_damon_hack: Add files for DAMON hacks
7e2c84a36dcca0c9b9700dc9d8dbe424f84e9640 selftests/damon/debugfs_attrs: Add missing execute permission
b4e731cde39604461ed4853a60e1ebc141e2fdff selftests/kselftest/runner/run_one(): Allow running non-executable files
06b8744fd5bb44214c864d5fe409a22305ed2d03 (NOT FOR POSTING) Docs: Modify for DAMON only
0c810473e8e22aa263bf63aa9dda3c0df4ca6d1a (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
9195d482dffc486920e06debb316937da921d426 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
6d278817cd76d182738babe0c3bd444378ec95da mm/damon/dbgfs: Implement recording feature
594ae07413804683c9c3a29211c843b14216b4ee Docs/damon/usage: Update for recording feature
c80c96b5df122da4bb6d52cf7f98323dad0080c6 mm/damon/dbgfs-test: Implement kunit tests for the record feature
b6f19320b20ca1a6eb97e1f913f27b2586bfea27 selftests/damon: Test recording feature
a4bd7c8edc612fbe1a4a39ecf73e292eaf5d4e34 mm/damon/core: Account age of target regions
6874c90fdd3ebacf79dda5d73f9abb4ffb17f782 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
3aa47426b630c599d708eea1dc49394da3cf570a mm/damon/vaddr: Support DAMON-based Operation Schemes
78162614dfe8adeca138a8dc3d890605cb3ecbb0 mm/damon/dbgfs: Support DAMON-based Operation Schemes
0e520dfb6f2140d6b934b2ef7ad1f7a92b991f5a mm/damon/schemes: Implement statistics feature
2d0f82a6f1b76e60dc58f79f3dccc0ad61b697de selftests/damon: Add 'schemes' debugfs tests
320ed7e14266a91fe1a495d1847413f2b1327ca9 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
4d5bf18f867a75325a9b1aa7015594aa1858feb9 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
63444d7fd9ac8f8c1c4e9b6bc66bbdc5ed0af2d0 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
2f96ce716eb6ae5c777e1733cb6ec665abde0e60 damon/dbgfs: Allow users to set initial monitoring target regions
1f4098f97640e783b14f68db25197fa043dc46fd (squash) mm/damon/dbgfs: Remove .owner
c95fca320b2ef34097343a76249238f0ca5d4ad2 damon/dbgfs-test: Add a unit test case for 'init_regions'
1e6e88f1574d443b2c6aab2bf519f1f881efeaba selftests/damon/_chk_record: Do not check number of gaps
6eb7375730642e952ac761949343bfe43fccd9af Docs/admin-guide/mm/damon: Document 'init_regions' feature
73ad55237feec905a4ecc54dea661bcef11adf1d mm/damon/vaddr: Separate commonly usable functions
a493b882c2d77f08a42b40bf01ce8d6031bddf9c mm/damon: Implement primitives for physical address space monitoring
99d4b09f836997676a7982b80f66337cfcd81ba5 damon/dbgfs: Support physical memory monitoring
2488bd7bde2e2292689d0637bd587a5bea27e26e Docs/DAMON: Document physical memory monitoring support
a8efef72d6a3045e43750c66271e169581342298 mm/damon/paddr: Separate commonly usable functions
73332cab4e99b986ae8d5a74e7dc7f24281956d3 mm/damon: Introduce arbitrary target type
dd2da0445ba0f297de7413eb2755c76483f2d151 mm/damon: Implement primitives for page granularity idleness monitoring
8200754425e99405ce6fba71c7a0b4eeadf1a926 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
83a68e61b370e8be8cda0be19c6129d568b6314f (NOT FOR POSTING) Revert "Update for damonitor.github.io"
98678ee994b357827a2e90552069283f71da515e mm/damon/paddr: Support the pageout scheme
b02e1fb8f7942eaa09dfaeeaf0f2299d66948d73 mm/damon/damos: Make schemes aggressiveness controllable
8f3cd077b1f54e2e9af21b95b7df8b7605a03f3e damon/core/schemes: Skip already charged targets and regions
0e1567923442a9e09185e5df5bb9ee008735b463 mm/damon/schemes: Implement time quota
ff62fb5ec69ac77a18916378d35b48bde42859a7 mm/damon/dbgfs: Support schemes' time/IO quotas
7ff56ea32bacfc3d044b6fecc15ecb64748cb813 mm/damon/selftests: Support schemes quotas
7fe70754e2520dd09b1d05076fbd230d4daa4292 mm/damon/schemes: Prioritize regions within the quotas
f080fd691aecedb93e846f566493d3bd12b26f93 mm/damon/vaddr,paddr: Support pageout prioritization
bf1ac32a20e9dc952bdce94ab05475b4d9f51b2c mm/damon/dbgfs: Support prioritization weights
e63a5276d7533a4bbb0cec4343ed4e725547b47d tools/selftests/damon: Update for regions prioritization of schemes
8a324e74d688d7a8190376833f188783f95edb8c mm/damon/schemes: Activate schemes based on a watermarks mechanism
531eeeed0114188acb8799c6305ebe427af94941 mm/damon/dbgfs: Support watermarks
029f4e69c43aadde928e5aebe4fcbd1612dd271f selftests/damon: Support watermarks
a2eb96bd73eb974a70d5fc72a51838b7b69347c5 mm/damon: Introduce DAMON-based reclamation
cf2d6c75222113dfb047936d9ea8acc5f8dba7dc Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
c17d5136630eb1b07683a5b66e3bd56f23701212 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
f178c61c64363f475edebb7eb24396e242a70d72 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
c7cd008030f36a70bb66ffd752b3b335eb9dd88f mm/damon/dbgfs: Introduce 'direct_scheme' feature
54ef292c9c18380498da7cf46274a3a90011d4d5 tools: Introduce a minimal user-space tool for DAMON
e462d199d339d16e1c3e8bd7e500e9bc4c1a3048 tools/perf: Integrate DAMON in perf
61cc15858399f2c013084edc23843e7d644badbd (drop) mm/damon: Add debug code
d3050c7253a7341ae365b0d6ee58bb0e7be7ee0d ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
3787e9fb08552422614b13b02d257dc55eabeffa ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
6b63079e8b5b4f9e68807e2625339dd7cf073d37 ksummit_2021_demo: Add the live-coded code
20d5c5269acda81f5237a317a356295800c92e34 drivers/power: Fix a build failure

--===============3040726875941751446==--
