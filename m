From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 22 Apr 2021 16:30:48 -0000
Message-Id: <161910904861.30972.3320069243791775657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0bc5db666120c8fb604520853b30c351a9659c82
    new: 91f774b41a8f99c950a5e6af1f7c372fa9613420
    log: |
         b6927957c07389e84e9c7edca1c7d726ee25b2ea kcsan: Fix printk format string
         d59602f7914700bd5d437228353289d9cc04daa3 bitmap_parse: Support 'all' semantics
         9b7dd9fc8562d7b82ad0c551ba0d111c29498b45 rcu/tree_plugin: Don't handle the case of 'all' CPU range
         7ea3e6c75f8e32e8a455f2c66e54f951aa908088 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
         d6b730aa3f36de2abf6fd2df771a24122d2c1626 sched/isolation: reconcile rcu_nocbs= and nohz_full=
         c4e7a64ec101cfcf13e0442d103bc3ccd47f1038 EXP timer: Report ignored local enqueue in nohz mode
         91f774b41a8f99c950a5e6af1f7c372fa9613420 tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
         
  - ref: refs/heads/dev.2021.04.21a
    old: 0000000000000000000000000000000000000000
    new: ca43769e4b4a1ad85f952edd20fd3757da7a46b5
