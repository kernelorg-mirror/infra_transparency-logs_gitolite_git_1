From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 19 Jul 2025 00:08:33 -0000
Message-Id: <175288371330.2422733.3741765752311964930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a581a82dcc7e96fdc420dff4f1f3f3055406d057
    new: 3de60a9e1494218f076cfe06b09294092f2398d9
    log: |
         56e0997c258757f22ef04d2cab81a42adce22f01 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
         d5b93015c7e3f4c1841f5cb692364b67e20ea7a0 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
         4392875ba62e0a612e8c70665979722ffccc3a6f EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
         77ba0ffb6678305823868cf7504f39054f0a4fc1 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
         b599357770dd20c811981b31b57902f623565bcd EXP locking/mutex: Add down_read_idle()
         3de60a9e1494218f076cfe06b09294092f2398d9 EXP arm64: enable PREEMPT_LAZY
         
  - ref: refs/heads/dev.2025.07.18a
    old: 0000000000000000000000000000000000000000
    new: a581a82dcc7e96fdc420dff4f1f3f3055406d057
