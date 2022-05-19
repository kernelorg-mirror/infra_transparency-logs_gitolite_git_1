From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 May 2022 14:23:50 -0000
Message-Id: <165297023037.22250.15907733605602980919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: c2df0a6af177b6c06a859806a876f92b072dc624
    new: 3c197cb044eeea94f6ab13ab822d36343b57e9ab
    log: |
         3c197cb044eeea94f6ab13ab822d36343b57e9ab sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
         
