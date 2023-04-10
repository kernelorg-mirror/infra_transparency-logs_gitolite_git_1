From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 10 Apr 2023 03:17:15 -0000
Message-Id: <168109663518.12478.10299606093643619178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/tree_nocb.c.wip
    old: 530afe9badb8e329c0c5485226131425b2e44b50
    new: 61f68374cc0e6891cc55d896ed9cea4b124ab135
    log: |
         3e4bc5f0d36f6c262d14363045e08c1a0a8e630b rcu: Initiate transition from tree_nocb.h to tree_nocb.c with a copy
         c6acafc26951b860dff76b4d8829556a59d84ccb rcu: Make tree_nocb.o build independent of tree.o
         6606fd2963c081fbba5feaf8a3ae03b93a398ac9 rcu: tree.h: Move forward declarations to before CONFIG_RCU_NOCB_CPU ifdef
         fb1d2641d1962a672bb215d2792a432e2259e16f rcu: tree: Move static function declarations to new tree_funcs.h
         61f68374cc0e6891cc55d896ed9cea4b124ab135 rcu: tree_nocb: Reorder __call_rcu_nocb_wake()
         
