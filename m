Content-Type: multipart/mixed; boundary="===============0466811716554936686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 26 Apr 2022 22:34:30 -0000
Message-Id: <165101247039.16907.7548975377827320961@gitolite.kernel.org>

--===============0466811716554936686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ef41303096e59a9ca8d2668f06358bba11ee02c1
    new: 98c2183449331f38330192efdde03c9e850ef156
    log: revlist-ef41303096e5-98c218344933.txt
  - ref: refs/heads/dev.2022.04.20a
    old: 0000000000000000000000000000000000000000
    new: ef41303096e59a9ca8d2668f06358bba11ee02c1

--===============0466811716554936686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef41303096e5-98c218344933.txt

5655eada2eba2a1044c8e7b4c126eeaefaa8bdef rcu/torture: Change order of warning and trace dump
a09b77634782beb0a3eadbc789838c1d9bfebfa2 rcu/nocb: Add/del rdp to iterate from rcuog itself
5a9eb3550bd15186997e79eb6983e3b640c63867 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
6489beccbf001d571c56890e6fb9eae1736a8d28 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
200f6ce0b1d5d4c6a91c154b72f433a10df8a415 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
b573849c559979303b3440ec74b7ecf07668f180 rcu-tasks: Move synchronize_rcu_tasks_generic() down
a6f307c2d7d3814017da9df58260c57d2b0b0397 rcu-tasks: Drive synchronous grace periods from calling task
63cdf47c52426d05e08e1f3363f1b2e8dcc33c10 doc: Document the rcutree.rcu_divisor kernel boot parameter
b3070d04a3bc44f54f3d71ec84540e12db54419f rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
99af48a8efdb1461afc2c550450fb846c1b931f8 rcu/nocb: Add an option to offload all CPUs on boot
e4bca6fe22564986e1bd0d7459f84073b1c9eb7f rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
98c2183449331f38330192efdde03c9e850ef156 rcu: Avoid tracing a few functions executed in stop machine

--===============0466811716554936686==--
