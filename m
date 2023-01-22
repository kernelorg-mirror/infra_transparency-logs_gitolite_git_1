From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 22 Jan 2023 11:27:34 -0000
Message-Id: <167438685486.10999.11756108630426610361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: af7b5d0c6bcd8c2d4cd1ca01e6f6f89e66b6512d
    new: 23be8bccd11420692d5fdfde8e572c3803d173e2
    log: |
         5bfc9903f8f5f388b08e6345f45ebbcfdbc4d8a0 x86: Always inline arch_atomic64
         83004c5380bbc09180eeaef0b521b3089e2587b0 ftrace/x86: Warn and ignore graph tracing when RCU is disabled
         f8e12bbc640dce467e0ce07b620a129cf4d79ea2 x86: Mark sched_clock() noinstr
         0ec2129dc2e1a650cde0ff31cdbe9747496f74dc sched/clock: Make local_clock() noinstr
         23be8bccd11420692d5fdfde8e572c3803d173e2 cpuidle: Fix poll_idle() noinstr annotation
         
