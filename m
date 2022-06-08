Content-Type: multipart/mixed; boundary="===============8645873579307046735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 08 Jun 2022 17:50:10 -0000
Message-Id: <165471061008.18633.1154701078364065966@gitolite.kernel.org>

--===============8645873579307046735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 771634294326a0a64ecf1e9a9a824031cb3fb324
    new: 57570b4f02c9291e81cce3a5b89ef742085857b2
    log: revlist-771634294326-57570b4f02c9.txt
  - ref: refs/heads/dev.2022.06.07a
    old: 0000000000000000000000000000000000000000
    new: 816dc3ce7e2ec8ed2ae25f084117b22a0cded203

--===============8645873579307046735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771634294326-57570b4f02c9.txt

6caa3010bb3c8bad70b3a3b4147cf36c599d4977 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
f8dfc134e078463454424688c455bc286f65a7ab rcu-tasks: Merge state into .b.need_qs and atomically update
a32cfdc303bc76575eb7bb858170c5b5c3a2e6df rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
b90acd98249fa35420212565ac124fee88d46225 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
61baac6eb8c8bcd870b5782e38632f9d53f93027 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
24458dd67df99a9e861d05112cafdbe63a4babca rcu-tasks: Handle idle tasks for recently offlined CPUs
ba14d3bafe67111f2da3a3b86aaecbbcc46cafb1 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
2e189336b218281f74476addf6dcda07a2436cc3 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
daa680e46db96bc9d5db179e4d452e67dec85541 rcu-tasks: Simplify trc_inspect_reader() QS logic
bc7138522bff4097fd123aa171964768dc85de49 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
184666a0b213f6edc44e200c8537e14e75020d41 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
25fae0dcdd57a3b2222b3f5e99e8b960e96b1c37 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
ae92aefa07743389a4b7ac1ca81135d5a8f5686d rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
a15591c593aac6b3d432148346c0562824ed5a8f rcu-tasks: Add data structures for lightweight grace periods
c9ef2e682b64f28159e442a47772beadc2a3d2ec rcu-tasks: Track blocked RCU Tasks Trace readers
5c90270dd132fdac7bda2cffb4c1d01a16997544 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
499a3242c57cdc4ae17cfce1f7040a9a94bb6aa8 rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
93c8c07ef057aa433267e407c801238515326077 rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
a11590101cd379c944af4b638eba08d5729a2042 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
738f60a7919c3b1458650b6aa2263754d026cabd rcu-tasks: Scan running tasks for RCU Tasks Trace readers
a953db4b8deaa36bdc42c11c0710162816dd8a8d rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
4e5085f0e8dfad745c314efdb316332e809e17da rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
39f33e90c9a4f8d6f6c9187e9b5f77c00e8101e1 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
a7153c741cd02030415473550f045c1b033bc8f3 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
7344062473d5f4d2a0a818faed7cea88629b3858 rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
7f2209f44028e4ea168701fc3eb9aaafb0e415a5 rcu-tasks: Disable and enable CPU hotplug in same function
1b58bbe14e856d619cf39e3ecfab6f01017fb1e4 rcu-tasks: Update comments
57570b4f02c9291e81cce3a5b89ef742085857b2 rcu-tasks: Be more patient for RCU Tasks boot-time testing

--===============8645873579307046735==--
