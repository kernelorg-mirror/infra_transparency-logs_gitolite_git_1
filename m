From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:07:52 -0000
Message-Id: <166142207266.29175.14293210125244073437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/wip.freezer
    old: ef4168976c4647e8a15881cc7548bb2c0ee54b7c
    new: 0139111896d734af711886acfbc8d744071f6bd3
    log: |
         d11bc7b2749376fec6abbecbf9f2a540f1c7aa4b freezer: Have {,un}lock_system_sleep() save/restore flags
         e62b64167cf7c4144d924a6e4a9a49e79c1e75f2 freezer,umh: Clean up freezer/initrd interaction
         401e2f9958d949ca1262a50ae38fba66d4c8130f sched: Change wait_task_inactive()'s match_state
         0c0efe076f39652db5be895e64e6658018955ede sched/completion: Add wait_for_completion_state()
         b081840587b7bc88eba87803feeee192ae54e8ca sched/wait: Add wait_event_state()
         0139111896d734af711886acfbc8d744071f6bd3 freezer,sched: Rewrite core freezer logic
         
