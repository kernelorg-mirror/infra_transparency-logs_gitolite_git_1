Content-Type: multipart/mixed; boundary="===============2849230454138984345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 06 May 2026 07:59:19 -0000
Message-Id: <177805435908.2362306.7544868674129883993@gitolite.kernel.org>

--===============2849230454138984345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: a9abf143731b23ff832aceece30bd96d404f4308
    new: 9d9e64f451178a65c65c4dc06af0b57f311ce4cb
    log: revlist-a9abf143731b-9d9e64f45117.txt

--===============2849230454138984345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9abf143731b-9d9e64f45117.txt

d757ac2ee7bfda90c64b60a6593a2139a06f79b2 sched_ext: Remove redundant rcu_read_lock/unlock() in sysrq_handle_sched_ext_reset()
4c81b2b2a293539674cc51e726bc7d3c13602a42 sched_ext: Normalize exit dump header to "on CPU N"
d91b36de53c563f6f65aa1dea747f9bcb4c56d1d sched_ext: Add __printf format attributes to scx_vexit() and bstr formatters
93bfeb1b7513e21889be54ea566874e9c5c84f03 sched/core: Skip migration disabled tasks in proxy execution
d97781eab63b345ff9d73e97c354b0b24a99515a sched/core: Skip put_prev_task/set_next_task re-entry for sched_ext donors
3fa83119e5840564a3cd232ee01b74e7247ec555 sched/ext: Split curr|donor references properly
3a724f62c8d8ba6c9f99f00dc9c1a47c863e7f69 sched/ext: Avoid migrating blocked tasks with proxy execution
a41d973642bd2c2b91654dde783dc9a40341b9e8 sched_ext: Fix TOCTOU race in consume_remote_task()
c7f9ba96ca400f49df5d6128c43039b5bc7f6132 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
ed3905478b6a7ec93552da0a43c5d13ed214798e sched_ext: Save/restore kf_tasks[] when task ops nest
9d4e5ebee28bd31264f23237bec7147d74e541d1 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
c72aadc5f010dc34e032d586e02f838989769c96 sched/core: Disable proxy-exec context donation under sched_ext by default
9d9e64f451178a65c65c4dc06af0b57f311ce4cb sched: Allow enabling proxy exec with sched_ext

--===============2849230454138984345==--
