From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 15 Nov 2024 21:47:22 -0000
Message-Id: <173170724214.2573423.9740455559429419157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/next
    old: 76d6ce5789d922a76ae3d3e71fe1843aa832af12
    new: d8dfba2c606ac9fa763ce3c51dcbf7335544b815
    log: |
         9407f5c3ec10c155aae61fc4496a7c17a96907b4 srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
         812a1c3b9f7c36d9255f0d29d0a3d324e2f52321 rcuscale: Do a proper cleanup if kfree_scale_init() fails
         c229d579d047f9c4fb4d6c37d9d04b88a398e461 rcuscale: Remove redundant WARN_ON_ONCE() splat
         d8dfba2c606ac9fa763ce3c51dcbf7335544b815 Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
         
