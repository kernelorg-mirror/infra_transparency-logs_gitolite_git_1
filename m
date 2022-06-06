Content-Type: multipart/mixed; boundary="===============2288529000641140997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 06 Jun 2022 22:24:39 -0000
Message-Id: <165455427995.3171.3782845232556226506@gitolite.kernel.org>

--===============2288529000641140997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fb6f46dbe4f93267fb0533248195c61fc047bb5a
    new: 82e4b049d4aaf1d8917c02f543146cee96f36b66
    log: revlist-fb6f46dbe4f9-82e4b049d4aa.txt

--===============2288529000641140997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6f46dbe4f9-82e4b049d4aa.txt

2cf638bf0f6ad4a2eaa24d7a0ba066e2c60ddc01 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
6e89eb33cd053fca373475c8081d10df9f90b38f ==== Trivial Cleanups ====
70724b9ad25a707e6627acd6564ab712819cc634 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
48a3fe76dd2994e8d2387e33a8bdcce631338d7e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
bd23d743671e97b156bd4546c1eddcabd4c4b77b mm/damon/reclaim: deduplicate 'commit_inputs' handling
9c45706a4e4301569aa2ac8cd74244634f8a8148 mm/damon/sysfs: deduplicate inputs applying
a25e6951614e18bff84550b29e3aa4ec4326b874 mm/damon/reclaim: make 'enabled' checking timer simpler
dcb4484ed506bfcb3c0c0400edbeaea8f91d417e mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
c1ecc9240398c48a9a51ee2c4f3eaa5d45a7d0a1 === Patches written or reviewed by SJ but not merged in -mm ===
ba81b27ff18093969bd17c81627eb63c1d093268 scripts/get_abi: Fix wrong script file name in the help message
12d9b9c53a860ab7a517a7479f501f9765e5d623 ==== YuanChu's DAMON kselftest fix ====
dd058354e2fc7fedc0cb04808e8a0bcb6cc4f2a8 selftests/damon: suppress compiler warnings for huge_count_read_write
26597df8979023eb718db3fb81d315fe53e508e6 === commits having no plan to post for now ===
fb4353d551d8c45d459c044ca92d51a841e57d3c tools: Introduce a minimal user-space tool for DAMON
11a3d918e0de2a7a4f6d8df40de3482438f4bc11 tools/perf: Integrate DAMON in perf
03a34983a06d53a05151236003eb8192fad4c36e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
57b0c1906d06ea5d60cf989d84a3622ed79d2b8e selftests/damon: Test target_ids_write()'s pids leaks
91776ce2c9f16d996d57e7a092528d37bb1de537 === Commits aiming not to be posted ===
77378bc1d0ab3150afd96a06f2839118ecba2971 mm/damon: Add debug code
6c81754b1944cdb1363f79ace3a11e18035b0ad8 Docs: Modify for DAMON only
6b58d631f9512e056b10f07d9040a1d804db2661 Docs/DAMON: Add more docs -next doc
b63fa43001d0a1b8414ec5cc5cdfc9ff20ed5be3 === Hacks in progress (aim to be posted) ===
78560e60e911b3d4e5b239f732bb12261fa21e74 ==== DAMON-based Proactive LRU-lists Sorting ====
5945598bf112824e4399f0601aec383f1c7a86a4 mm/damon/dbgfs: add mappings between scheme file's action inputs and damos_action values
ee8bd097969c8dbcd16cd50722f960be8d8d8d79 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
37faa1cb1cd4ee1813f6054db0827ebb06e6b51b mm/damon/schemes: add 'LRU_PRIO' action
4258210cda7d0615dfb0c14e8bcec22c1806ba4d Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
14f6584f5b6397df10a932ed1c1b59816dd7f7d3 mm/damon/schemes: add 'LRU_DEPRIO' action
962474168e9b3489204aa65ee6b705e3b88f7965 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
76acbbf37e97f51d7a4a441c7572304924397b03 mm/damon: introduce DAMON-based LRU-lists Sorting
16a2bee7e51ea963084cc30b5d9fc650473a5dae Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
82e4b049d4aaf1d8917c02f543146cee96f36b66 for_damon_hack/add_git_remotes: Remove akpm-mm

--===============2288529000641140997==--
