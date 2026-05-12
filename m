From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 12 May 2026 00:21:12 -0000
Message-Id: <177854527289.3494765.3502538063173713272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8c8f2093614373ea8179b562320212a25cf937c0
    new: 09d355618f7ccc27ffc7fc668b2e232872962079
    log: |
         a4cbd51862d449e487866c173f5dff46329da76c perf test: Fix nanosleep check in the ftrace test
         9a4a67dddc3d88e2e9d3cff462b943f40ea439e4 perf test: Fix sys_enter_openat event test for musl
         e1c19cd376a30cbc893c76eaaa31f0e2fe972ebd perf test: Fix "trace summary" test for musl-based systems
         111388a0c01e6c2f9822623a764b3dcf8bc1492c perf sched stats: Fix segmentation faults, memory leaks, and stale pointers in diff mode
         91182741369b261c441e63e6678893032a6d7e4c perf sched: Add missing mmap2 handler in timehist
         09d355618f7ccc27ffc7fc668b2e232872962079 perf tool: Fix missing schedstat delegates and dont_split_sample_group in delegate_tool
         
