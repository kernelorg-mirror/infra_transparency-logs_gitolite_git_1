From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 25 Dec 2021 08:56:54 -0000
Message-Id: <164042261469.8946.3686028628302599651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 82762d2af31a60081162890983a83499c9c7dd74
    new: 80704d3e32eeff8f58f1ded77c7419292bbfe090
    log: |
         3a80880901b60af595d52929010cca8c47a7a209 sched/fair: Fix all kernel-doc warnings
         80704d3e32eeff8f58f1ded77c7419292bbfe090 sched: Avoid double preemption in __cond_resched_*lock*()
         
