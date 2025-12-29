Content-Type: multipart/mixed; boundary="===============2814157717506170437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 29 Dec 2025 06:35:36 -0000
Message-Id: <176699013694.2346639.4411416575154466762@gitolite.kernel.org>

--===============2814157717506170437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 35e26f7d03c0c579d6ca1721ff0e6bea83837a76
    new: 51b3712255efcb64844e0f3e7d47de8d3a5789f3
    log: revlist-35e26f7d03c0-51b3712255ef.txt

--===============2814157717506170437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e26f7d03c0-51b3712255ef.txt

869dc96a6ccb715f11cb480b5181ab31d3bc9bc6 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
c13f9a410939062569eb65380724f8207811808a f2fs: sysfs: introduce max_lock_elapsed_time
78ca5f9e0207174c7df1fbe70eaf0ca3ca005a09 f2fs: trace elapsed time for cp_rwsem lock
14f337057c9dac454f8381281bc1d41b0413428b f2fs: trace elapsed time for node_change lock
f311abfb5e645cc0083542bfc9b111e89f90436f f2fs: trace elapsed time for node_write lock
a8255b48953884df61c79e1314015fbb07681229 f2fs: trace elapsed time for gc_lock lock
1e24fa9315ec59b2549f538364aeb43bfa788482 f2fs: trace elapsed time for cp_global_sem lock
4a9d9bbf18e5e613a187418b4c7541218ca73241 f2fs: trace elapsed time for io_rwsem lock
98032d923a3945b3e7aaad5dccff24f036087c1e f2fs: clean up FAULT_TIMEOUT
6572ee7848177fb782a27d201c9a0fbd43296bd7 f2fs: make f2fs_schedule_timeout_killable() more precise
335e9e7a3503215439cb167132aabdc1d1b81654 f2fs: introduce FAULT_LOCK_TIMEOUT
51b3712255efcb64844e0f3e7d47de8d3a5789f3 f2fs: sysfs: introduce inject_lock_timeout

--===============2814157717506170437==--
