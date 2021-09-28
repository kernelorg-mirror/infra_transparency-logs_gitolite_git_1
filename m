From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 28 Sep 2021 12:31:57 -0000
Message-Id: <163283231726.32641.10397197215511827079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/rt
    old: dea0f58cfef6630a2dfcf27304658c22445baa05
    new: c95650cba32c170bde6cfa001d957ae1cbd4a151
    log: |
         ce7f74f205dea0b1ad036432ef2f99451d5d2e8d rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
         282d0e41edb60d4535ef4c08dfddcd59b0efebd7 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
         cfb3f3d87601a84f1a87c516f6065290cfd274d3 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
         a5feddb30913fe60d6a187fc0eeef5dfc4ac9128 rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
         88693a0335204bcd6b3c03b3b59a63f0b7a9d0a2 rcu/nocb: Limit number of softirq callbacks even if offloading
         c95650cba32c170bde6cfa001d957ae1cbd4a151 rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
         
