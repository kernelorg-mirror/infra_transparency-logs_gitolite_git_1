Content-Type: multipart/mixed; boundary="===============0781222841212745004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 21 Jan 2026 14:27:55 -0000
Message-Id: <176900567522.1086193.17276692588452795996@gitolite.kernel.org>

--===============0781222841212745004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 93c165e0d7fbed93e6d35941f003b122b619751f
    new: 32c3624796fc56457d27f66ed102f2a6eff3d23c
    log: revlist-93c165e0d7fb-32c3624796fc.txt

--===============0781222841212745004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c165e0d7fb-32c3624796fc.txt

d075448e557c88acb7eb696def0c6518a12d68d0 sched/debug: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
615ae145ea3f62db4dac8bbcdf7cc4d393d20964 rseq: Add fields and constants for time slice extension
6b70362a94aeb27c3388e2cdd68d950248100195 rseq: Provide static branch for time slice extensions
160a2ce60a17560641dacaaf08759a883c2a8976 rseq: Add statistics for time slice extensions
6219df504d76c6f822b9372343669395a6907270 rseq: Add prctl() to enable time slice extensions
cdb8e3ced4008cc50e5ad354e694b74550bd7bc6 rseq: Implement sys_rseq_slice_yield()
f17b5b1f08f9fce651ee2a82dfa7ddafa774dc70 rseq: Implement syscall entry work for time slice extensions
de2db5a7b497da8b8a51b9b0685461a992250981 rseq: Implement time slice extension enforcement timer
cb195fce3a309067f6367de198dbf7082328dd0b rseq: Reset slice extension when scheduled
678f19671c04fd0bd522a9d4075325221d512571 rseq: Implement rseq_grant_slice_extension()
3d0415b7c05e663a7bce9b19c5840ffb48afa8f5 entry: Hook up rseq time slice extension
6b1449468ea0a9676ea7e113866a0832f68b3e9a selftests/rseq: Implement time slice extension test
9cfbb2cfe77603380f0ef2be78970800bad55467 rseq: Allow registering RSEQ with slice extension
ff47a2cc4d15d55d0d376b797a953d1ad6608316 rseq: Move slice_ext_nsec to debugfs
ea2f24f9e06ff50d4ff3ddaf1f838891ae2dbecc rseq: Lower default slice extension
905237bb5fd3d46407a867f786a1dfe6d76d574c hrtimer: Fix trace oddity
32c3624796fc56457d27f66ed102f2a6eff3d23c selftests/rseq: Add rseq slice histogram script

--===============0781222841212745004==--
