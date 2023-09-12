From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Sep 2023 10:42:57 -0000
Message-Id: <169451537717.18959.6594199055527441250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4ba83d1478df5e969b3552187d839fe79eab99b0
    new: 635be67b17d817ffce845c682a3ae25b5e549a2c
    log: |
         47db627a8ea10628bcde132bb4e1836305a7c384 sched/core: Remove ifdeffery for saved_state
         635be67b17d817ffce845c682a3ae25b5e549a2c freezer,sched: Use saved_state to reduce some spurious wakeups
         
