From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 24 Apr 2024 23:00:14 -0000
Message-Id: <171399961433.11799.17056376758228512621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 94a59da0c9f0acc3f2372bb92ed5a0d571f990f6
    new: d4b75279fc9cedd35560fc8c9e76ff5393fdebc6
    log: |
         30a30e0d1f37c055fc1ccb6575691525f00139d4 rcu/nocb: Fix segcblist state machine comments about bypass
         a225dddd2055d687e391768dd3c7919cdf0c960f rcu/nocb: Use kthread parking instead of ad-hoc implementation
         d4b75279fc9cedd35560fc8c9e76ff5393fdebc6 rcu/nocb: Remove buggy bypass lock contention mitigation
         
