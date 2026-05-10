Content-Type: multipart/mixed; boundary="===============2015326953780414253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 10 May 2026 06:33:02 -0000
Message-Id: <177839478270.694863.17933306213714287593@gitolite.kernel.org>

--===============2015326953780414253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 3f8d7fbd4b1494a34f198fba4add492e75a0a96d
    new: 8dc7329c86e08182024b354dede9243fe4c4439a
    log: revlist-3f8d7fbd4b14-8dc7329c86e0.txt

--===============2015326953780414253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8d7fbd4b14-8dc7329c86e0.txt

e18002d2c791456546505d64f308981f38316ca9 selftests/sched_ext: Fix select_cpu_dfl link leak on early return
ca1d48a86fab82da94cf0ddf586b484dcd04df6e sched_ext: Use offsetofend on both sides of the ops_cid layout assert
03d958da4f355c380819a3baf339123c25db8e54 sched_ext: Fix ops_cid layout assert
fad07dd5b15a731ee3395fa658c2dc21605c7759 sched/core: Skip migration disabled tasks in proxy execution
8a38b639499b38c7f5adff1932c27bd5fe4ad80e sched/core: Skip put_prev_task/set_next_task re-entry for sched_ext donors
f4b1d2bba27c4c5b2bfc858ae2f36b4c0e45cd9c sched/ext: Split curr|donor references properly
1c43e91105308ea8bd0e748e91bec4b8837c28ed sched/ext: Avoid migrating blocked tasks with proxy execution
9c13fc8f99a04c0a18ba47dcdbee2f54cc12db2e sched_ext: Fix TOCTOU race in consume_remote_task()
8ebbb913720ace3b5e4d1d39c8575728414ed205 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
acc41fffdc131f91f8662ddbeeeca710e8fc89f0 sched_ext: Save/restore kf_tasks[] when task ops nest
7c7bb842d44c3abe99e3da5deaa9fb74bec80cf1 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
9527ca11a9c9a7b4458baac37712ad4fd63f18c8 sched/core: Disable proxy-exec context switch under sched_ext by default
8dc7329c86e08182024b354dede9243fe4c4439a sched: Allow enabling proxy exec with sched_ext

--===============2015326953780414253==--
