Content-Type: multipart/mixed; boundary="===============3795004788978862353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Sep 2022 19:51:28 -0000
Message-Id: <166258028886.16348.3277980773178825652@gitolite.kernel.org>

--===============3795004788978862353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 33f93525799fa3c841b2ba93a56b2bb32ab11dc9
    new: 1f5ceb9dde4ffabec56ab651268d4229f82a5692
    log: revlist-33f93525799f-1f5ceb9dde4f.txt

--===============3795004788978862353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f93525799f-1f5ceb9dde4f.txt

5bfd245271c2f531ff0152d5708354fd9420c86c sched/fair: Remove redundant check in select_idle_smt()
750a64164a7f5919fe5047a3b3edffc304f251c7 sched/fair: Avoid double search on same cpu
1542a0f753422ebaa681b05b52326f83c70d9093 sched/fair: Remove useless check in select_idle_core()
62998af93647bce20884b69c1f68e19ddfa847f6 sched/fair: Default to false in test_idle_cores()
f367fc5d80469969de77666f32e6ee5db855b087 sched/fair: Cleanup for SIS_PROP
bcce9b5eb5e4bc531558c06fbca958ab1e92426b sched: Rename task_running() to task_on_cpu()
1a13bb3ac656815436db4ae0f762e3560894884a freezer: Have {,un}lock_system_sleep() save/restore flags
e2660c9a28cde4b5fd1ca46299a6f93121eff799 freezer,umh: Clean up freezer/initrd interaction
f338901806dea4e8912c880771043f9cf27c38c1 sched: Change wait_task_inactive()s match_state
f7ed629d3f8fc573985366fafe4859ee3ff73f4a sched: Add TASK_ANY for wait_task_inactive()
f5090aa12d7c312fcd714ebbae7184a7a527a45a sched/completion: Add wait_for_completion_state()
ef3f398b31f60c79830429212989253e40c2ea36 sched/wait: Add wait_event_state()
9f76b0197606c8bff24ca4a1e56d7165cc885b44 sched: Widen TAKS_state literals
69e82c0bd9b7d7af5264e8e3889864d5264e3287 freezer,sched: Rewrite core freezer logic
1f5ceb9dde4ffabec56ab651268d4229f82a5692 sched: Show PF_flag holes

--===============3795004788978862353==--
