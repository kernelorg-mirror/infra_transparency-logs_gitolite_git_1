From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 05:32:57 -0000
Message-Id: <166123277796.13976.15092768694884498103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/wip.freezer
    old: 9acd4a47ef4cc10a2216a1ce5994b8c175bd1f9a
    new: 919ca667bddd219824ab88fb41caf4e3adcb5df3
    log: |
         c4514362b0c53c32e37cac5e6d31c9e38302c6c3 freezer: Have {,un}lock_system_sleep() save/restore flags
         2fd62a6780095c70d80e96373d79490ec339ad6a freezer,umh: Clean up freezer/initrd interaction
         a3cd69bbb04646695e40ec9839e9739912267477 sched: Change wait_task_inactive()'s match_state
         a7327091fc6f47c464dc1f89254c6f7a359a2960 sched/completion: Add wait_for_completion_state()
         a0ecbfa49bfb582c0d0ad189dd5a08f88fcc14ff sched/wait: Add wait_event_state()
         919ca667bddd219824ab88fb41caf4e3adcb5df3 freezer,sched: Rewrite core freezer logic
         
