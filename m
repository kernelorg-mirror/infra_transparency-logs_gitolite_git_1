From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:04:06 -0000
Message-Id: <166142184633.25738.10133579276481648474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/wip.freezer
    old: 4e0103e62aec4804dbdccc666a110f0d8aad6101
    new: ef4168976c4647e8a15881cc7548bb2c0ee54b7c
    log: |
         d2685be1d08b2fed19c60539db837cdc7550e4a3 freezer: Have {,un}lock_system_sleep() save/restore flags
         29511210370d738daf37c0a7a2dce9a7287accf6 freezer,umh: Clean up freezer/initrd interaction
         17ec68211fa5edc460da165e120b5abc5dcc445a sched: Change wait_task_inactive()'s match_state
         cdf9da720475efd83181f63b2ebb00cbd6dd951f sched/completion: Add wait_for_completion_state()
         3aad15bd8e3d76a20161c8f02bf40b687e34c228 sched/wait: Add wait_event_state()
         ef4168976c4647e8a15881cc7548bb2c0ee54b7c freezer,sched: Rewrite core freezer logic
         
