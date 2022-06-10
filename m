Content-Type: multipart/mixed; boundary="===============1338373946570618064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Jun 2022 19:14:31 -0000
Message-Id: <165488847145.16259.1254632426081124451@gitolite.kernel.org>

--===============1338373946570618064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 57570b4f02c9291e81cce3a5b89ef742085857b2
    new: 2585014188d5e66052b4226b42602b6f3d921389
    log: revlist-57570b4f02c9-2585014188d5.txt
  - ref: refs/heads/dev.2022.06.08a
    old: 0000000000000000000000000000000000000000
    new: 7a5900587bf50388df8734399141965a3956d0bb

--===============1338373946570618064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57570b4f02c9-2585014188d5.txt

33754b67991c01df20dbffeae921339bcc1d8f0d rcu/tree: Add comment to describe GP-done condition in fqs loop
9a6d5415428f6a3a389193a717ce97c1e45968d0 rcutorture: Fix ksoftirqd boosting timing and iteration
9a10d4d87b439f3f0d10efee63721ce1b3746ec8 rcu-tasks: Merge state into .b.need_qs and atomically update
f655145c1d8242973090104ffadc80ea22223ad5 rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
40b9bd03ce57e2a3e2edc4a558228983a67cebc2 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
39371673ed7548361682127add37319110705125 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7421ab6743a551f1d523e5dee56a062e6f1244db rcu-tasks: Handle idle tasks for recently offlined CPUs
053073465eb15d432477d5d7a2f62bfe1b1e5e61 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
3328d95a965aaea816f683bb983c5ad0a9eb34ca rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
0a34a895b7b7fa91885c983444ec67e06536d1d2 rcu-tasks: Simplify trc_inspect_reader() QS logic
6de8e426d7af936601a2cc9f1910c81a1117bc98 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
963636b3273f23c6f9af76b63207734a07ca5dbd rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
124d5b22b56bf3310ef676df1c1152725e74d87e rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
d27fcd2711d94e583402bccc800db1aa83712fb8 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
6a4572c02a5f303b1de74dbd426c3d3b2392e2e7 rcu-tasks: Add data structures for lightweight grace periods
b112a8947c95de462de3897f764b4fae9b6a6e59 rcu-tasks: Track blocked RCU Tasks Trace readers
e5fc8aeda86497e1bd0ff234c720335f0f0b35e9 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
22a9f30df54e42fa8daea203a02998e3e54c023f rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
afef653ddb7e0b93df3e77f90db2241746e38bea rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
62ac71dd87eb79f115d3c6bee4c2499e98fa375a rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
8838a83f5b986d9a783380bfc9e61b79e017cccb rcu-tasks: Scan running tasks for RCU Tasks Trace readers
477cee94c4d477191e12e9f5074ae7aca7e36d0b rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
3650d7a2d01cceb87832cc2cdf177f369b00e7b5 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
650524e4b4d2571deeb2c632fb3a2fb9575421c9 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
03a67f80078aefd6a69bfca3bea3339250af2c07 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
a8446f3e95f0d6c79a40d145f6c259264de81a65 rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
646e84b24a30d4bb8aea955781d603b1524e2074 rcu-tasks: Disable and enable CPU hotplug in same function
25ffcf15fea802fad1b8a4646875cf1dfe0af9cb rcu-tasks: Update comments
2585014188d5e66052b4226b42602b6f3d921389 rcu-tasks: Be more patient for RCU Tasks boot-time testing

--===============1338373946570618064==--
