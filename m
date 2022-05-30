Content-Type: multipart/mixed; boundary="===============1968818314948016966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 30 May 2022 18:55:11 -0000
Message-Id: <165393691154.12486.11059928222151167784@gitolite.kernel.org>

--===============1968818314948016966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 97b2995e662a3c5cb32e55bbb208a67cc99d62be
    new: ae62c73843923265b85672190134ace77dff51a6
    log: revlist-97b2995e662a-ae62c7384392.txt

--===============1968818314948016966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b2995e662a-ae62c7384392.txt

44c0d636483f4115293cbfeefd3539d6a829b729 for_damon_hack: Add files for DAMON hacks
2f2e1eb420acec891ffd535e3458980c7aa771dd === Patches in mm-unstable but not yet pushed ===
cdc7d7d7cb076d91d266791daa60275d5c374826 === Patches written or reviewed by SJ but not merged in -mm ===
f0c0b6f8fa58ab9100f1f1b10669db8f42fd147f scripts/get_abi: Fix wrong script file name in the help message
0e2d446f409b8394f1be739c137c6cc8e73c7265 ==== YuanChu's DAMON kselftest fix ====
f625357586f5b57a65f99a81a9f2efdf5ebf1b09 selftests/damon: suppress compiler warnings for huge_count_read_write
34500c09e83aa2d76f874da12ff777f765089da5 === commits having no plan to post for now ===
5de720644fe1783c5b7bcd33aa238045d80de2dd tools: Introduce a minimal user-space tool for DAMON
0ad36acea8ba5faefc523e7957f1715215b93251 tools/perf: Integrate DAMON in perf
68169d95b5134be43c944e4fb1d79917a75be105 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
7de055407cf22ed053ee2560fa088b1518fe76ef selftests/damon: Test target_ids_write()'s pids leaks
6444da1c1cd9b9de0457f31257f4ad4983eda76f === Commits aiming not to be posted ===
982f552955b95a704486ea95d00dd48ef73d1d73 mm/damon: Add debug code
0fa5e004ca57163c6698cd68f7cc09a07d076439 Docs: Modify for DAMON only
192dcf657df4c344baa881764beab9b3bfa5be56 Docs/DAMON: Add more docs -next doc
d09683410cef7587b74c400bba53571090e73927 === Hacks in progress (aim to be posted) ===
36fbf73fdcece71204d26a65493a73c8e61834d2 ==== Trivial Cleanups ====
4360709b7b1a2bc7bb93ceb51f71c0c0b5cb51ca mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core
0bcbf48808c98c409ce9fc6254b7ed5f0ce0a954 mm/damon/reclaim: Deduplicate commit_inputs handling
87304fdd47978bc797e2c5d7e468ad9d1e0f38a3 mm/damon/sysfs: Deduplicate inputs applying
0be6a9c10e8468cc78be8fb40c054bf9590fd6d4 ==== DAMON-based Proactive LRU-lists Sorting ====
b8047cab392d7f1a91b6ff7da27256543f7bde52 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
ed072067a7d53fb0f0eeaf0bc3ab0b2a846ef4e9 mm/damon/schemes: Support 'hot' action
fbdc1cd6b7f3230e7ea4a648e432f71b52c95e85 mm/damon/paddr: Support DAMOS_COLD
56d53a81c01c530ac1974fa35d4f62b525c28095 mm/damon: Introduce DAMON-based LRU-lists Sorting
499310d74c3a212362f004616e251699057ac48a mm/damon/dbgfs: Add mappings between scheme file's action inputs and damos_action values
d019245e66eb27d6fd6b9cfeac9db5f17cc5ea08 mm/damon: Move DAMOS_HOT position for better readability
a0daffe0dd7a171ff18e7627de513c916412d63c mm/damon: Rename DAMOS_HOT to DAMOS_LRU_PRIO
cf34a4432dd645eefc11347c30d3a6d3cbf859f7 damon/lru_sort: Use changed name, DAMOS_LRU_PRIO
3fff70db96d233650aed795833a311711284a23f mm/damon/sysfs: Rename DAMOS_HOT
eb8d24ee826f70e415fb449142cdf239b3c797b0 Rename DAMOS_COLD for paddr to DAMOS_LRU_DEPRIO
ae62c73843923265b85672190134ace77dff51a6 damon/lru_sort: Use changed name, DAMOS_LRU_DEPRIO

--===============1968818314948016966==--
