From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 28 Sep 2021 12:34:41 -0000
Message-Id: <163283248114.1172.13516420889881114383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/rt
    old: c95650cba32c170bde6cfa001d957ae1cbd4a151
    new: 154d3129e60371d7c88ceeca277d9cf16028343f
    log: |
         a97d4ae1d08cf4508a91ccf27dbbe4d366745638 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
         3d7e8442726f0b0899da07b2524eca92416966c0 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
         147b6d8f7474b5f626b488237c085b35be0c0766 rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
         64ac8486b78787aabe7ec056555bc5a0a2dc2014 rcu/nocb: Limit number of softirq callbacks even if offloading
         154d3129e60371d7c88ceeca277d9cf16028343f rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
         
