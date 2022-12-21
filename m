From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Dec 2022 20:25:28 -0000
Message-Id: <167165432817.911.5009744792801038559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 637d0e74ad163c870b5a1ca17c6bb749c2feb377
    new: f22caef6cda5ed19a55ec2e703f60f1fa85e52bc
    log: |
         6333490c8c24bfcff93b69d6d30800de87cd8fed squash! rcutorture: Add test_nmis module parameter
         acfe689f2e473fb59b6d2c95af5fe36198bb9a84 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
         f22caef6cda5ed19a55ec2e703f60f1fa85e52bc rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
         
