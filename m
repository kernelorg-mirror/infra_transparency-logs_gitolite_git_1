From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 05 Apr 2023 07:47:43 -0000
Message-Id: <168068086314.31429.2739804565868870499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 05bfb338fa8dd40b008ce443e397fc374f6bd107
    new: 3b5112fdb2067092873c54ef14f4c23a20e3e927
    log: |
         4f05e5d5c927bbcc0ae37294529ba85b5b6f16c2 sched/fair: Fix inaccurate tally of ttwu_move_affine
         04c3b58753382497e5f292c8a1e6829c0558ce77 sched/psi: Rearrange polling code in preparation
         d39fe968879c6b406e22e3783b49cbe87d94a6f1 sched/psi: Rename existing poll members in preparation
         5004a9b4cd71a29a709e294d8eb0fb3155aa1c7b sched/psi: Extract update_triggers side effect
         3b5112fdb2067092873c54ef14f4c23a20e3e927 sched/psi: Allow unprivileged polling of N*2s period
         
