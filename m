Content-Type: multipart/mixed; boundary="===============2516283981948910640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 27 Apr 2022 18:54:33 -0000
Message-Id: <165108567390.25483.5146821385305431757@gitolite.kernel.org>

--===============2516283981948910640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 66226e2acda8b31b60137b1ae71244df68541a01
    new: 4ccb27d8a0f234aef439d44865d51218ab51eb5a
    log: revlist-66226e2acda8-4ccb27d8a0f2.txt

--===============2516283981948910640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66226e2acda8-4ccb27d8a0f2.txt

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
5d349b94c189103b663a7e7ee99fbb50876db968 memory-model: Prohibit nested SRCU read-side critical sections
726422d77541352c3d1b850314bae9230bf52d1f doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
4ccb27d8a0f234aef439d44865d51218ab51eb5a rcutorture: Simplify rcu_torture_read_exit_child() loop

--===============2516283981948910640==--
