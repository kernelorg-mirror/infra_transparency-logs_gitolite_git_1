From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 10 Sep 2025 22:17:52 -0000
Message-Id: <175754267226.1821801.10862338007498554587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8fbd39ba3e340b023894bd2e844e4dfbf73a02d1
    new: c7e5829cb406f00e5a347bde47a66fdb48af6494
    log: |
         69f96ca7b79912d58e8efddb09c45c0ee9dee6a1 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
         eb6370a296a935965abd011d20d2fa98078dcca7 rcu: replace use of system_wq with system_percpu_wq
         33e6b973c49cfb73ef9434042832162f65d2784b rcu: WQ_PERCPU added to alloc_workqueue users
         a7297e0f3a0ff22e7bbb8ce8bde24010eb63ec9d smp: replace use of system_wq with system_percpu_wq
         6799df393269675eb7206c2e56abb3ad49c95df3 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
         c7e5829cb406f00e5a347bde47a66fdb48af6494 refperf: Remove redundant kfree() after torture_stop_kthread()
         
  - ref: refs/heads/dev.2025.09.03a
    old: 0000000000000000000000000000000000000000
    new: 4937be77ac615086d1a69654168fccec5af41a8e
