From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 04 Aug 2021 06:57:52 -0000
Message-Id: <162806027228.30255.3434294512820451057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 031e3bd8986fffe31e1ddbf5264cccfe30c9abd7
    new: 187a1cacaf3e5f03e37851117449355585b5014f
    log: |
         d18ec465583359cd64975523b8a58828c913bd19 sched/numa: Fix is_core_idle()
         b3608fec893be89223d01a084a001f03f2aeee15 sched: remove redundant on_rq status change
         273e39f3bdf198ee8db22dbea193a6c98b3950a7 sched/deadline: Fix reset_on_fork reporting of DL tasks
         187a1cacaf3e5f03e37851117449355585b5014f sched: Don't report SCHED_FLAG_SUGOV in sched_getattr()
         
