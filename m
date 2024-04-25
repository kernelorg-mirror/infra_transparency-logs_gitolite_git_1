From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 25 Apr 2024 14:18:15 -0000
Message-Id: <171405469555.8934.6905188990204343057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 8fbaa0d2390767737a09e59a60ac3ef213870b0b
    new: ac0470aa3c33a3c0057bdeac01aed93d6d249733
    log: |
         722d9a56d3dab6093dec0b3ec39030d7c3f6a9aa rcu/nocb: Fix segcblist state machine comments about bypass
         d52b617a488e7061edb4010ff89eb8b266e68f31 rcu/nocb: Fix segcblist state machine stale comments about timers
         0e250956fc1ab130068a2ca8a0e2c349da4a9cdc rcu/nocb: Use kthread parking instead of ad-hoc implementation
         ac0470aa3c33a3c0057bdeac01aed93d6d249733 rcu/nocb: Remove buggy bypass lock contention mitigation
         
