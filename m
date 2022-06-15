Content-Type: multipart/mixed; boundary="===============7000146143542976096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Jun 2022 21:03:19 -0000
Message-Id: <165532699994.26807.7162008735139340579@gitolite.kernel.org>

--===============7000146143542976096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4b6c01255f7ff9fac4f715cf404f3d11264473ee
    new: 3358cd5bdf6723111046d9b01ff0e78010356336
    log: revlist-4b6c01255f7f-3358cd5bdf67.txt

--===============7000146143542976096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6c01255f7f-3358cd5bdf67.txt

65a40a07f75018fffa9a8e4af8eb930e52bf6a8c for_damon_hack: Add files for DAMON hacks
7828450a780e4ae61bc949ebc42fdd8fef2c0109 === Patches in mm-unstable but not yet pushed ===
f80730878442ab226e3e93b2dddec37b77515aed === Patches written or reviewed by SJ but not merged in -mm ===
5a0a25eec63b6a2ebcc367ebed600a981db97fe9 ==== DAMON-based Proactive LRU-lists Sorting ====
6434c55edb7acf8bd006c81511fcd1265015c679 ==== YuanChu's DAMON kselftest fix ====
8405e9a2eedcf80aa2097adab8ed15f5152f1689 selftests/damon: suppress compiler warnings for huge_count_read_write
ec0900c200a54b1eed8afa278c657d371fe2d0f2 === commits having no plan to post for now ===
a410722c8f7e2d1e649535bab74c3439094d133a tools: Introduce a minimal user-space tool for DAMON
e494cccf7eede1eb34b845810888d02a203f4474 tools/perf: Integrate DAMON in perf
b33acdcfbc3ee85e155ef476d87be9f01a599392 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c9f7e5e960345dc4d196693104467d98870e2ce0 selftests/damon: Test target_ids_write()'s pids leaks
71f2ee41b72e71566ca2c7e94eb7b1e3e2bba0f3 === Commits aiming not to be posted ===
791fa6da0fc052b7236fe43d9b5deb31f442003a mm/damon: Add debug code
e65015855b4f338edee517a88fae3b7943fdab7e Docs: Modify for DAMON only
5c3a9170b6b8f39901d212b9dd5fa806d231335f Docs/DAMON: Add more docs -next doc
3358cd5bdf6723111046d9b01ff0e78010356336 === Hacks in progress (aim to be posted) ===

--===============7000146143542976096==--
