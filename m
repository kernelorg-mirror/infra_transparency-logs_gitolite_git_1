From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 18 Feb 2024 02:17:00 -0000
Message-Id: <170822262077.6874.10678444822983658996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3a0b7b814ff79c1abb937c3923012cb03dedc208
    new: 240cb05e844ab61307716435e02f987b614a92f7
    log: |
         7a7e1a1e3842ff55856dd2d067e841818d340aaa ftrace: Asynchronous grace period for register_ftrace_direct()
         bb2689cd62d78925dfdc632f0e77eddd373d548f doc: Remove references to arrayRCU.rst
         240cb05e844ab61307716435e02f987b614a92f7 rcutorture: Enable RCU priority boosting for TREE09
         
  - ref: refs/heads/rcu/next
    old: 5ce7264a2557e333e8adec6a8c02eb5338417d7d
    new: 7625fc4cf4f0738a5ad089efc3f2eb3928238566
    log: |
         853dcf6b9a92fdac80f69cb6bafccdd53368fbac rcutorture: Disable tracing to permit Tasks Rude RCU testing
         640bf3fdf4a2cd7f3ddedf74f5ac18eb23fb0994 rcu: Update lockdep while in RCU read-side critical section
         ec915518f3a8f3879b2b8f96062a08ddfc8f1de3 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
         7625fc4cf4f0738a5ad089efc3f2eb3928238566 srcu: Make Tiny SRCU explicitly disable preemption
         
