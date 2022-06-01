Content-Type: multipart/mixed; boundary="===============3536199426844516683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 Jun 2022 22:49:21 -0000
Message-Id: <165412376178.31858.11213875622896556464@gitolite.kernel.org>

--===============3536199426844516683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 84ab0e07fe3a2dc989fe98185b31f78aadff09fa
    new: 9c108b1f1999a170c902b4653c02b781fa0b3e9e
    log: revlist-84ab0e07fe3a-9c108b1f1999.txt

--===============3536199426844516683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ab0e07fe3a-9c108b1f1999.txt

9d58122477e19a4292076d17fcdccce9bbda5e50 rcu: Cleanup RCU urgency state for offline CPU
0d5b74f15dbf0ef54b34a1565acff5ea8a123bb1 rcu-tasks: Merge state into .b.need_qs and atomically update
d9a97d6ed390bc4c00e73e51cc1cc45b0d69fdec rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
661cc31ba52e19a5cab8a8c7ca2d29fae1f5ccd7 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
e8b3df4257f6fc04d37e3d2c52cbab0ad8546599 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
deccfe99b4cc345476f0e19b4483ba3601bed68b rcu-tasks: Handle idle tasks for recently offlined CPUs
41a000462f9ebbeee88bdcd2912033f82228ac72 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
5c1206c02db8478f7b228d0ededa9e1cc708d615 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
5793e8502d5b8f93aa92d3832b2c03f2e5d4b802 rcu-tasks: Simplify trc_inspect_reader() QS logic
51e8b3747e1ca851810e6a22f36bb16178f541e5 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
7cd281f42c7c569c9a9784c02ed1559439348862 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
39d2f45a50cb21e65930193df7704282aa7330b3 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
91a65ef805917ba128bd13b1e8344aeea5632945 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
f18864679336087b6f32be4b0e7e727cf8d1b341 rcu-tasks: Add data structures for lightweight grace periods
1276acf1500bbd35c65e669fa7cd8f7b3364c263 rcu-tasks: Track blocked RCU Tasks Trace readers
9c108b1f1999a170c902b4653c02b781fa0b3e9e rcu-tasks: Untrack blocked RCU Tasks Trace at reader end

--===============3536199426844516683==--
