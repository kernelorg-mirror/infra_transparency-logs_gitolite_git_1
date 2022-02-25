Content-Type: multipart/mixed; boundary="===============8932328152694142103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Feb 2022 16:27:00 -0000
Message-Id: <164580642046.20816.6589648035367606639@gitolite.kernel.org>

--===============8932328152694142103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 538a228da486a177aa4d3175e9f5189e64ccda78
    new: 0acdd279122b5296dffa292496c8d1550bc7a592
    log: revlist-538a228da486-0acdd279122b.txt

--===============8932328152694142103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538a228da486-0acdd279122b.txt

00e34fc92f5eb361c090193243b51223ede6bb42 Docs/ABI/testing: Add DAMON sysfs interface ABI document
83e37f262852c455295da1a79b9b6947c3dcc1b4 ===== Yuanchu's damon selftest fixes =====
1d628cbc939887788b5d9849ff32114b71eabd69 selftests/damon: add damon to selftests root Makefile
da028308c96e3439c4c0c2119d46f728357354de selftests/damon: make selftests executable
ba6b15760ceccd248527bb1cec12044b9f0d0975 === More not-yet-posted commits ===
51b22d1bdb4cd4a3419ecb8881aafa78ef3e2f52 tools: Introduce a minimal user-space tool for DAMON
a122206a93c4123bdd103360c3e6b8a0166d8f3d tools/perf: Integrate DAMON in perf
ae5cd0f389872f09476cbcb228652d6e98dde741 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
0d565165ebe1685f5bb763e64fca7c6e2075a406 selftests/damon: Test target_ids_write()'s pids leaks
1f185d98202919f86d34ba310bc746772a6901c1 === Commits that not will be posted ===
1a0d01d6927bc8a665b6eef5e59366fb18fcd9b3 mm/damon: Add debug code
5c8b0cdba807c224eaef297827b4ac63ca098253 Docs: Modify for DAMON only
bf66ca8d74b25dd38007ae5fc179f496ffe0ac8f Docs/DAMON: Add more docs -next doc
a80a4fc33e4df1972ba68fd4a8f1daad32b5e46b === More dirty hacks ===
4fafe4a77272739a7d1bf8508afc83cb6595e368 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
2c3b23867b341ce165d288b8fd831fe809b76f64 ===== Allow online tuning =====
4c402a4329d82e69d73c2c297066083a65e45eb1 mm/damon: Add a new callback, after_wmarks_check()
0acdd279122b5296dffa292496c8d1550bc7a592 wip/damon/reclaim: Allow online parameters update

--===============8932328152694142103==--
