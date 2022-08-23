From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 06:27:52 -0000
Message-Id: <166123607224.20783.9169421004542040106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/wip.freezer
    old: 919ca667bddd219824ab88fb41caf4e3adcb5df3
    new: 0b528b113f71df1c98759050f5f54298f7f71b5b
    log: |
         d92f34af3001c0bf0573579b48fd768b171698d4 freezer: Have {,un}lock_system_sleep() save/restore flags
         930f263d25bda109e59342899c0a727d3508daa3 freezer,umh: Clean up freezer/initrd interaction
         ac4b57d7749f17ab1f67c55611edfc4b24eac55d sched: Change wait_task_inactive()'s match_state
         896482ac00a3038acbc3c5cf38c3f3dd50f18f14 sched/completion: Add wait_for_completion_state()
         18df85986a3193b3a44f468508344934afa0c4b8 sched/wait: Add wait_event_state()
         0b528b113f71df1c98759050f5f54298f7f71b5b freezer,sched: Rewrite core freezer logic
         
