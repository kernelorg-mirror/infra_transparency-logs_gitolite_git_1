Content-Type: multipart/mixed; boundary="===============1872293545457287533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 16 May 2026 21:06:53 -0000
Message-Id: <177896561323.1441860.7399728513552141737@gitolite.kernel.org>

--===============1872293545457287533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 83916d8b67d6c3dacf75907fdad7e817070ba718
    new: e9c5b5b6bbffdf159923179491fc29c33361a275
    log: revlist-83916d8b67d6-e9c5b5b6bbff.txt
  - ref: refs/heads/dev.2026.05.08a
    old: 0000000000000000000000000000000000000000
    new: 86ed69edce527e32495da86900fe50b9ca3266d9

--===============1872293545457287533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83916d8b67d6-e9c5b5b6bbff.txt

ea00ac7ef74e383f3eb3c283fc711d2820645173 rcutorture: Test RCU readers from hardware interrupt handlers
696a49b4441d0adf9b930de5bf084a5fdc695132 rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK
f88d600f852ea9b5328743be0f0c9118010bfef4 rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
4adb10df2bd8ae9731d9f00f4aa01d6f06b7f616 rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
4f045d8fe8ec31510862e6270613335d4d9be0c8 rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
452eec3f08195584affb9ce6822e016eae93d6d0 rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
564ab55231ea45219e86f0f5d9600edbd2e5edd5 rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
03773a4eba8f1b248fb9dd074b08fe7aaf428396 rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
a29cedf51f637b50e503e01337e53cf2fa078d94 rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
e7cc1cc2ca28c9ae52cbb764386026aa45467bf9 cu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
e9c5b5b6bbffdf159923179491fc29c33361a275 rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks

--===============1872293545457287533==--
