From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Feb 2022 23:40:18 -0000
Message-Id: <164565961837.12883.16751850481152054249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6255b48aebfd4dff375e97fc8b075a235848db0b
    new: 4c30331ae44954d299ef829e781f33b04a9350d5
    log: |
         678c79d5b1df51c7bb0088bad56778ab8cb5f7c0 sched/cpuacct: fix charge percpu cpuusage
         0ad65bbd474be7987ff5a580c7f43f0d4a33f9b3 sched/cpuacct: optimize away RCU read lock
         4c30331ae44954d299ef829e781f33b04a9350d5 sched/cpuacct: remove redundant RCU read lock
         
