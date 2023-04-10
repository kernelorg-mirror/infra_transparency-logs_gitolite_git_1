From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 10 Apr 2023 12:31:09 -0000
Message-Id: <168112986989.5397.12759031994927072400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/tree_nocb.c.wip
    old: 5993455d62ba79f159674c9ae8d6be602b091301
    new: 7e118b4fae00e99cd1d5aa1028c380a0b8371864
    log: |
         703223ccd824eb548406030b1f5ddbbd16a950d9 rcu: Initiate transition from tree_nocb.h to tree_nocb.c with a copy
         93af02fe229c4d9227f4c435e450d8da7257796f rcu: Make tree_nocb.o build independent of tree.o
         113eecb82ce90a140ec0c9d3e2f19a7da96222a3 rcu: tree.h: Move forward declarations to before CONFIG_RCU_NOCB_CPU ifdef
         1645186cd049e8cccfe720db54642ee1503e47e7 rcu: tree: Move static function declarations to new tree_funcs.h
         145d65f9179570c88d9bf1f7aae2c991708201da rcu: tree_nocb: Reorder __call_rcu_nocb_wake()
         7e118b4fae00e99cd1d5aa1028c380a0b8371864 rcu: tree_nocb: Move tree.c-specific declarations into tree.h
         
