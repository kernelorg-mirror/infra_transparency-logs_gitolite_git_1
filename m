Content-Type: multipart/mixed; boundary="===============1017477071258147248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 02 May 2022 13:33:53 -0000
Message-Id: <165149843389.20174.14059271589760201802@gitolite.kernel.org>

--===============1017477071258147248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: 766efe3c8f353c0ec3fb07fca1fdf283fce22bad
    new: 291b2c98cee20f72e2302a200723e8e5c700587e
    log: revlist-766efe3c8f35-291b2c98cee2.txt

--===============1017477071258147248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766efe3c8f35-291b2c98cee2.txt

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
1a2df31f4026dbc8dc4db17a4c2ed01e67f45c92 rcutorture: Fix memory leak in rcu_test_debug_objects()
56b734f040bc2f591597ae03faaa6d0d2df185cd context_tracking: Remove unused context_tracking_in_user()
213cb9b0c07faf07a44e985acabdc12c95b769e1 rcu: Set rcu_idle_enter() as noinstr
99711c4900baee18af1ce7b70bc5cbb2ebd4c3c7 rcu: Add a note about noinstr VS unsafe eqs functions
14ca920713cbb43d39bc3321f10a34c5683d58cd context_tracking: Add a note about noinstr VS unsafe context tracking functions
07f97ad90e3352cefd828d077686999aca3d0dab context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
9ef440ced0f083dc5ad67bdf0d5f6efddba02c85 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
f5e21d26997dd775946026e9b189506446a7b19d context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
c833903f2ed9d567c483e8f17e5739c12fa1913c context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
a2f2c12f211d1791803b0156b68a55ca053fa3e1 context_tracking: Split user tracking Kconfig
bb95d861e2ce3c2c3abb47a8c6981a965aac28f1 context_tracking: Take idle eqs entrypoints over RCU
efb745e3d7983e8ab61f2d8a4d7ba1d452fa3369 context_tracking: Take IRQ eqs entrypoints over RCU
2379b970f05429a49118b268b6a432ba01943ef1 context_tracking: Take NMI eqs entrypoints over RCU
6f2261f6db085ed4919c174d6752728cfbea3cca rcu/context-tracking: Remove rcu_irq_enter/exit()
7c2cb6d8ff11ecc39c94c0006a0a7bb3bc035eb6 rcu/context_tracking: Move dynticks counter to context tracking
856a85e56b68fdf1ee8cc27fc9f4f55e83e0e0f1 rcu/context_tracking: Move dynticks_nesting to context tracking
bcf9a6068f4aad4c9caa7d8b48770b70e0ff6a6b rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
5d03aaf96ab54d2ec7dd2e8370cad303c39f41e7 rcu/context-tracking: Move deferred nocb resched to context tracking
c4eb101e1741b6decca9d0ecaa53b3615c39f9fe rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
0806818a373e0d8b5375120a7e46fb58665401b2 rcu/context-tracking: Remove unused and/or unecessary middle functions
658e6b80586cc88eae5057e4dbac550002709013 context_tracking: Convert state to atomic_t
291b2c98cee20f72e2302a200723e8e5c700587e rcu/context_tracking: Merge dynticks counter and context tracking states

--===============1017477071258147248==--
