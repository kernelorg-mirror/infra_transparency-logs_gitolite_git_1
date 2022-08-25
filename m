From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:22:09 -0000
Message-Id: <166142292990.7074.7369176306027122970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/wip.freezer
    old: 0139111896d734af711886acfbc8d744071f6bd3
    new: 442c2fa06ed910f321f710449792ffcacb938a7a
    log: |
         5747cd31b05f83d783257b87aced5515002f1472 freezer: Have {,un}lock_system_sleep() save/restore flags
         b205cbc808a05be81090ae6c343a8dc3f6decd10 freezer,umh: Clean up freezer/initrd interaction
         e90bdcfdf91fed0a91d7fb04b7ac0ec73758971d sched: Change wait_task_inactive()'s match_state
         0f6a935b03b6c550f40ca07d23b6fc27ce770bd6 sched/completion: Add wait_for_completion_state()
         962a608ac2313a876f20c3ef594e0a8320364d29 sched/wait: Add wait_event_state()
         442c2fa06ed910f321f710449792ffcacb938a7a freezer,sched: Rewrite core freezer logic
         
