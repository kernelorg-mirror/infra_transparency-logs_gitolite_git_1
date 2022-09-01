From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Sep 2022 09:21:29 -0000
Message-Id: <166202408988.28307.8266346172615641108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/wip
    old: 5f2fd80240df993231b52d485d219948da3232c3
    new: a4bdd99cac7cf5c9e3b61b24e7845434eaee5579
    log: |
         09348d75a6ce60eec85c86dd0ab7babc4db3caf6 sched/all: Change all BUG_ON() instances in the scheduler to WARN_ON_ONCE()
         53aa930dc4bae6aa269951bd37103083145d6691 Merge branch 'sched/warnings' into sched/core, to pick up WARN_ON_ONCE() conversion commit
         fa916d9b0a91d35702c4f0efbee96a39583da4ce Merge branch 'tip/sched/core'
         a4bdd99cac7cf5c9e3b61b24e7845434eaee5579 sched/fair: Fold the sched_avg update
         
