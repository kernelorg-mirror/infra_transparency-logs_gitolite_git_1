From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 02 Sep 2024 11:21:57 -0000
Message-Id: <172527611743.2866473.662293936299648091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: aef6987d89544d63a47753cf3741cabff0b5574c
    new: 3c34f6c16c326943967ee8e5641f665c589b9acf
    log: |
         48a0cdcfff659423807f48f7d90251a4297228c8 sched/deadline: Fix schedstats vs deadline servers
         2da625facb91d4abadc45c0c206de53cec6bd31e sched/fair: Properly deactivate sched_delayed task upon class change
         e9c0d9e20e5a3bf6af442ebbcc911ac83c810c95 sched: Use set_next_task(.first) where required
         0572436a4f1c821174a7293c55e3ad575fe34d87 sched: Fixup set_next_task() implementations
         4c8e7f4ff8d7ab8fc5feb240e4dac4890bbf5f76 sched: Clean up DL server vs core sched
         af2bfbc35f0f33a97d2063cb2a06647b27306d9b sched: Split up put_prev_task_balance()
         ca41e7b6149b1cd3bd91c28c54783c7282f747bb sched: Rework pick_next_task()
         9532cddcb7a6d088e28863d261acad7fd59cf60d sched: Combine the last put_prev_task() and the first set_next_task()
         658ba6f732d66bb00592cafca7b9d24fa358a6f7 sched: Rework dl_server
         3c34f6c16c326943967ee8e5641f665c589b9acf sched: Add put_prev_task(.next)
         
