Content-Type: multipart/mixed; boundary="===============3536577661822319327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 29 Dec 2025 23:38:26 -0000
Message-Id: <176705150618.3206433.3688597605978412473@gitolite.kernel.org>

--===============3536577661822319327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 0b9cecec8728a680f88380eafb8c12238b0473e8
    new: ef241c5356c909b58ddac303d4ed0438e780667b
    log: revlist-0b9cecec8728-ef241c5356c9.txt

--===============3536577661822319327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9cecec8728-ef241c5356c9.txt

83da067068d2d618eb6f2826f417e5c20eb77d96 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
79d30fc1cffe35211593f623eceac5834aca1904 f2fs: sysfs: introduce max_lock_elapsed_time
6e5831fc11c76a88af47b67100882efeaf11f9f9 f2fs: trace elapsed time for cp_rwsem lock
411347d238dc708822bb17516bd0dda3ff081c95 f2fs: trace elapsed time for node_change lock
33080e772fe2123a07513a1ef4c1aaab3189994b f2fs: trace elapsed time for node_write lock
bccc316d6c5b966809216370f06564d9f4ed2fe2 f2fs: trace elapsed time for gc_lock lock
b804cba5c58db216a389a939abbcdbe7537dbda1 f2fs: trace elapsed time for cp_global_sem lock
abb73c94337c2b47ddd8142b38af50dabab56c2b f2fs: trace elapsed time for io_rwsem lock
5910d92b3174f6e7d7855dd000519654acfd1dc3 f2fs: clean up FAULT_TIMEOUT
ce3b4b7a25d10c70f8937eae373b88cc4962c200 f2fs: make f2fs_schedule_timeout_killable() more precise
4f06fad6715ee28c667d332766bd86a5ed92c91c f2fs: introduce FAULT_LOCK_TIMEOUT
ef241c5356c909b58ddac303d4ed0438e780667b f2fs: sysfs: introduce inject_lock_timeout

--===============3536577661822319327==--
