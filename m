From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 06 Feb 2026 22:16:48 -0000
Message-Id: <177041620838.183356.12113304598148542120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 64ea7a4620008652c7f72065ae61efbde7af3ea0
    new: 36a1b0061a584430277861fe5d8bd107aef26137
    log: |
         c73a56ed3c97ae6571c2c50e6bc8772b1cee42e0 perf test: Fix test case Leader sampling on s390
         920c5570a67549956eb4e6922eb1ed5e32169a0d perf sort: Replace static cacheline size with sysconf cacheline size
         4479884d1fe4d0746a59fb86eaf925478092e7ed perf lock contention: fix segfault in `lock contention -b/--use-bpf`
         36a1b0061a584430277861fe5d8bd107aef26137 perf build: Reduce pmu-events related copying and mkdirs
         
