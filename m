Content-Type: multipart/mixed; boundary="===============9140342021243579331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 03 Mar 2022 08:48:28 -0000
Message-Id: <164629730823.23704.3184157057400486072@gitolite.kernel.org>

--===============9140342021243579331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 85a4822a2235c0dc8922b045b3afbe1f8245360c
    new: 57c8868715d4a07994dd2d2123e9794a7e20accc
    log: revlist-85a4822a2235-57c8868715d4.txt

--===============9140342021243579331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a4822a2235-57c8868715d4.txt

e7084bc2b2454eb97738a1318b20f99a123d8204 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
251a71ce2ecb66c1d85c9c71f68831a44cdff748 ===== Yuanchu's damon selftest fixes =====
cb107d0e4ee9a5dbc5053d5f062f362f8e55cad5 selftests/damon: add damon to selftests root Makefile
4ca01a995ec9ffbc15a4746f0591750d207ec177 selftests/damon: make selftests executable
5899a312e3047bc1075ab8b6adc676cc92d37a8e === More not-yet-posted commits ===
a58cfc29b13707b877cea37296dd1e4416a814e5 tools: Introduce a minimal user-space tool for DAMON
53ebb55c76656b3da8c78bbd495db6ca6c3f8dda tools/perf: Integrate DAMON in perf
d1fc02f33a2400b90fa9270519d9c9fca0dc6ae6 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9a517ddbac6f387d8a5ee065fb1ed60c781e2642 selftests/damon: Test target_ids_write()'s pids leaks
d38495f3b475f170a1341bc773a10430bab6b26c === Commits that not will be posted ===
d6d9e6c9228bf6d56f3c92f044e2eef827d21bfe mm/damon: Add debug code
f5457daf39a9af2fa5dca1b16ad7e4ae77b7c28b Docs: Modify for DAMON only
0bd510c091bb4c35376dd1a64ad3fc20b21ac6c1 Docs/DAMON: Add more docs -next doc
016b3f9abb5d1166872d8b3f037c266f46d745c0 === More dirty hacks ===
22db63fbe2969327a9ec241739004714cd638cfe ===== Allow online tuning =====
19024702b9fd94edfba38172461fdfcd81c39aca mm/damon: Add a new callback, after_wmarks_check()
57c8868715d4a07994dd2d2123e9794a7e20accc wip/damon/reclaim: Allow online parameters update

--===============9140342021243579331==--
