From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 19 Nov 2020 01:00:33 -0000
Message-Id: <160574763397.2043.11325293231058688963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5fa06308dbeda809b85e0e6ad15c869126b92060
    new: fe82f1cae662a62bb0bfff44c8871cfe5096a2d5
    log: |
         c9004efccc31b53d31c77b205b809ca7953d88f5 rcu/segcblist: Add debug checks for segment lengths
         444ef3bbd0f243b912fdfd51f326704f8ee872bf sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
         13e78972dcc94177b52f74aa0fecd329b885a957 srcu: Document polling interfaces for Tree SRCU grace periods
         2000a9f255614bcc0114de43cddea55d13393861 rcu: Check and report missed fqs timer wakeup on RCU stall
         2ca7cc5a252f47952c9f7292f6a30bea92c00c55 rcu/tree: Allocate a page when caller is preemptible
         fe82f1cae662a62bb0bfff44c8871cfe5096a2d5 rcu/tree: Use delayed work instead of hrtimer to refill the cache
         
