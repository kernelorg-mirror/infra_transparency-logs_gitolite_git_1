Content-Type: multipart/mixed; boundary="===============0846813971699628144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Sep 2022 08:52:49 -0000
Message-Id: <166271356918.10276.7440989401637156708@gitolite.kernel.org>

--===============0846813971699628144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 33f93525799fa3c841b2ba93a56b2bb32ab11dc9
    new: fb04563d1cae6f361892b4a339ad92100b1eb0d0
    log: revlist-33f93525799f-fb04563d1cae.txt

--===============0846813971699628144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f93525799f-fb04563d1cae.txt

3e6efe87cd5ccabf0f1d4e3ef25881ca0fd337e7 sched/fair: Remove redundant check in select_idle_smt()
b9bae70440d21e106fbc098803b5a190df65f2e0 sched/fair: Avoid double search on same cpu
8eeeed9c4a791f0d1f2ea830eb75a4246c117ae2 sched/fair: Remove useless check in select_idle_core()
398ba2b0cc0a43964fe3d2dd19cb2a478f1f220b sched/fair: Default to false in test_idle_cores()
96c1c0cfe493a7ed549169a6f044bbb83e490fb5 sched/fair: Cleanup for SIS_PROP
0b9d46fc5ef7a457cc635b30b010081228cb81ac sched: Rename task_running() to task_on_cpu()
5950e5d574c636a07dd21a872c2f8b41f6d20c55 freezer: Have {,un}lock_system_sleep() save/restore flags
1fbcaa923ce2d7e6de17abd74fa076dc1e0be1a2 freezer,umh: Clean up freezer/initrd interaction
9204a97f7ae862fc8a3330ec8335917534c3fb63 sched: Change wait_task_inactive()s match_state
f9fc8cad9728124cefe8844fb53d1814c92c6bfc sched: Add TASK_ANY for wait_task_inactive()
929659acea03db6411a32de9037abab9f856f586 sched/completion: Add wait_for_completion_state()
3f884a10ab41efe2d495bf8ec8d443d70c500a60 sched/wait: Add wait_event_state()
9963e444f71e671bcbc30d61cf23a2c686ac7d05 sched: Widen TAKS_state literals
f5d39b020809146cc28e6e73369bf8065e0310aa freezer,sched: Rewrite core freezer logic
fb04563d1cae6f361892b4a339ad92100b1eb0d0 sched: Show PF_flag holes

--===============0846813971699628144==--
