From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 07 Jun 2026 22:49:35 -0000
Message-Id: <178087257579.1438212.4144996497449744659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b227d4836cbeef0467443215c547958398ec9dc0
    new: 0b080ae16e96764308444455848b4119472f10b7
    log: |
         2cbd0362271bdf8eec2d5f3a073b6f653b3dd52b mm/damon: add damon_region->last_probe_hits
         41fdda278d264c3920bcafa47fc4cf699a0bbaea mm/damon: introduce damon_nr_accesses_mvsum()
         e379c461e4faa675ab13b33e83c3246b74ed025a mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
         f11cd4e6c1378f829f5cd69420160cdb73e63442 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
         47d44b797c03900023721ec5153d14f47629e33a mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
         0b080ae16e96764308444455848b4119472f10b7 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
         
