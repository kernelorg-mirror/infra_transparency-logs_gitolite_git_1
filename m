From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 16 Apr 2021 01:08:27 -0000
Message-Id: <161853530758.8739.15979815696968813023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2b18ebf5ec74308fe1d4538ab0e34c1bca155c01
    new: bb02c5fd7de03ff8529f4a2459429c47e8fa9758
    log: |
         a5af37568f3635a28a0f3f3427b137c12e961f8e kvfree_rcu: Release a page cache under memory pressure
         6b01843ff7912319a1a5163f35af7e66f054e907 kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
         54aeef39d2dea48a846bd08aaef56c6b3fe9008b kvfree_rcu: Add a bulk-list check when a scheduler is run
         059f51604acb4303104b68e32f13a7c6f31c4611 kvfree_rcu: Update "monitor_todo" once a batch is started
         bb02c5fd7de03ff8529f4a2459429c47e8fa9758 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
         
