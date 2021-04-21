From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Apr 2021 20:17:11 -0000
Message-Id: <161903623155.25070.7008837513642135951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fe7d174b033dcf9367759b3c14febb31525aad39
    new: 72461486d654e650086e59ba1acbfcc593f2cea6
    log: |
         4bf02dd6048d1d65354f63960c33f8dd55b466ca tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
         3d0abe520c4fe67490a97c2fd6be0527f46f9035 kcsan: Fix printk format string
         a12f0bdc8c1bead0cc77e7dba7e7d37f53fb6592 bitmap_parse: Support 'all' semantics
         bbc440a9296b59b7264d827c3a33936b672afa5a rcu/tree_plugin: Don't handle the case of 'all' CPU range
         72461486d654e650086e59ba1acbfcc593f2cea6 EXP timer: Report ignored local enqueue in nohz mode
         
