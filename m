Content-Type: multipart/mixed; boundary="===============5853876483754238046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 02 Jun 2022 18:19:22 -0000
Message-Id: <165419396268.15964.14004385560120867734@gitolite.kernel.org>

--===============5853876483754238046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8f6b7c418e5959edc843c21bf9db3154915de944
    new: 2efc5c4abe4cc1259378f7c1678a93540559673c
    log: revlist-8f6b7c418e59-2efc5c4abe4c.txt

--===============5853876483754238046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6b7c418e59-2efc5c4abe4c.txt

cda3200416cdef7f25546cd6249fb411c8c32079 rcu-tasks: Merge state into .b.need_qs and atomically update
8eeaa1610cf55dee9f09e2b5f6ce82edf9893d8a rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
edc3effe04c908823cc11b19b96aba05ab82a65d rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
024de2a80413f0f9baacf5b1e7619093804b47ed rcu-tasks: Idle tasks on offline CPUs are in quiescent states
dfc2539531629781809b642b2a5da4cf83fc5171 rcu-tasks: Handle idle tasks for recently offlined CPUs
ab3e351fdf354eb5ebff4357b3c79fb6418e9a3f rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
c115780f62bdcdfce1e0af6d48aad45630e57008 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
00e8ef6c41a5cf86f3a55fc5ec990785a45ea54d rcu-tasks: Simplify trc_inspect_reader() QS logic
4c54f0b9aac1bf40d9927be20dbafecf88bdd0af rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
2695022312345e0f9bd1388eca57f7e3681bcb4b rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
e28c8cd708e8e3b3b491112632b069e33207b4af rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
bb8d1be54d1b7a4dab3fbd89df68254556af9177 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
6b24e41892b41590c24ae7147a8be53c227808ac rcu-tasks: Add data structures for lightweight grace periods
6fa4282cf24d5051b65616e85dbb6ec214a04ce2 rcu-tasks: Track blocked RCU Tasks Trace readers
283d8c94dc29a3e0ea386fb2b77e66ee4d4e190e rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
dd39999bdee9434c807648c58e1bfbca5bde70d6 rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
6dd6e6be7a245521085d9342534c4882b25e902d rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
cd0e94bb96b62629c2bf5f9469d842b1ed82473c rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
53531daf02eae7607704471c27d88304838915ca rcu-tasks: Scan running tasks for RCU Tasks Trace readers
99c1abda30498f21c288d8dd5f36e1fda8568bbb rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
dd82ed0a4c081e993c4a77aa66fa2cdbe0bf06fb rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
7b28947c08cfc773e9a94e8e3f72fe3415ad7f6d rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
2efc5c4abe4cc1259378f7c1678a93540559673c rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period

--===============5853876483754238046==--
