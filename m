Content-Type: multipart/mixed; boundary="===============5087481410986414994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 29 Dec 2025 14:29:21 -0000
Message-Id: <176701856190.2774408.4560571034354662982@gitolite.kernel.org>

--===============5087481410986414994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 38316221f39afd9be305c1a9d7de368ac7d10a74
    new: 0b9cecec8728a680f88380eafb8c12238b0473e8
    log: revlist-38316221f39a-0b9cecec8728.txt

--===============5087481410986414994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38316221f39a-0b9cecec8728.txt

d87dd6f9d88648fa01cb4fe8c0bbd82e51c29df8 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
64e5ca69be7aa6da0b8bfbb9f1e5d03b54803049 f2fs: sysfs: introduce max_lock_elapsed_time
19443d4d0fcd95fcc9e48d7ce526d1c9765e967a f2fs: trace elapsed time for cp_rwsem lock
0d90395c5a623645d775f8fe6d8b2ebfb48bf99c f2fs: trace elapsed time for node_change lock
7fc9a2cf8831f1d6f8961cfd089ce724ca130cd1 f2fs: trace elapsed time for node_write lock
3f7a3e6a4aeee8c425008a531b0554994437794a f2fs: trace elapsed time for gc_lock lock
67c48e19c1aa1cc69b9607b40868f69717843ffb f2fs: trace elapsed time for cp_global_sem lock
ece355bd0d0b4152d29ebd1aa171c27ad0a0bbf3 f2fs: trace elapsed time for io_rwsem lock
b9db1ad0243881c1495182cf1c3a8fbb26457350 f2fs: clean up FAULT_TIMEOUT
79a12f333345647bb17c29301e5227c81d5b8e6f f2fs: make f2fs_schedule_timeout_killable() more precise
fe82a4e2bba0e35a37986271e0c6f041fdb79ddf f2fs: introduce FAULT_LOCK_TIMEOUT
0b9cecec8728a680f88380eafb8c12238b0473e8 f2fs: sysfs: introduce inject_lock_timeout

--===============5087481410986414994==--
