Content-Type: multipart/mixed; boundary="===============0775214169309999657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 01 Mar 2022 19:00:20 -0000
Message-Id: <164616122062.30699.17030110453706768321@gitolite.kernel.org>

--===============0775214169309999657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1571cf62c8e5e21e8995d248db3224537cea284d
    new: f64dcd0df539b56a5fda6d0dd5491acf861c3d08
    log: revlist-1571cf62c8e5-f64dcd0df539.txt

--===============0775214169309999657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1571cf62c8e5-f64dcd0df539.txt

81c1eb77a9977cec5bdc7e2b2cb066ec13ec9c7f mm/damon/sysfs: Fix out-of-bound array access for wmark_metric_strs[]
84b09a7e1a2d13e75da49a0ec5877d61cb4ab131 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
8aa595da3926a87025f0ed3f27ee21cc6f8465fb ===== Yuanchu's damon selftest fixes =====
b4c9cb61e32ac1c4c99e3418a81712c3e83745e9 selftests/damon: add damon to selftests root Makefile
c3d673eed7f7d7694d83a7c94cc29b8a227c7ad8 selftests/damon: make selftests executable
08aaafa121aa9bb3c130ffbf70f7d47c5cde236d === More not-yet-posted commits ===
94b5d894b4a08648c5867a6dcf303704f0f0d430 tools: Introduce a minimal user-space tool for DAMON
b35ecda8516e8eca3e45a657b726291d0b6f5837 tools/perf: Integrate DAMON in perf
7b948586dca8a1c1978f25dfdcef64def20cf91a selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
45e4581b21d9332c0d7f54308d2fcbae7904d407 selftests/damon: Test target_ids_write()'s pids leaks
fbd3fd854b4a7c940a6be12bb910e0d913e434ab === Commits that not will be posted ===
e08e636d833a5cc6df5ba6638a0a8df1c9430eb5 mm/damon: Add debug code
be8bb4ba6bd34097fd4c5587cd120b0b9f7f7f1f Docs: Modify for DAMON only
744c035ea918067a9e972fdfda2d79d4ae931719 Docs/DAMON: Add more docs -next doc
350d69001ba0958853995185001371f8b7b3856a === More dirty hacks ===
817a8b31f8cfb949c3384ebb36e1ab94fc84af2e ===== Allow online tuning =====
57e2dd2c88818837492bb2fc2c730595078d1b4c mm/damon: Add a new callback, after_wmarks_check()
f64dcd0df539b56a5fda6d0dd5491acf861c3d08 wip/damon/reclaim: Allow online parameters update

--===============0775214169309999657==--
