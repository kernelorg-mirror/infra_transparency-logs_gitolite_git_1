From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Sep 2022 13:16:59 -0000
Message-Id: <166255661923.26913.3194450222217583812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 33f93525799fa3c841b2ba93a56b2bb32ab11dc9
    new: 66981ef3f0e2345841365b34af4faab4341bf0bd
    log: |
         b858348f1d50456539bcd5bc84d775079c5e9a84 sched: Rename task_running() to task_on_cpu()
         428e8c4f1bcf1883f5ea51786709199d4cbd2333 freezer: Have {,un}lock_system_sleep() save/restore flags
         85684f4083680b6b4bc4d43b0f4ee49ee054ac55 freezer,umh: Clean up freezer/initrd interaction
         da8f551aa444baf339c0f1040aa8eb15cce419a8 sched: Change wait_task_inactive()s match_state
         ce34f1cc1ee46b02ad78fdc5ac48fb37e576ffe6 sched: Add TASK_ANY for wait_task_inactive()
         bbbb8975a91dd75fcc69a22963bc59cee98973da sched/completion: Add wait_for_completion_state()
         acb9830453db15737d402aab8968aa50678a2ad5 sched/wait: Add wait_event_state()
         4d1a4c9043ef5e62c795d87b40bc84f998a424e8 sched: Widen TAKS_state literals
         e43e0e336a0fb86914e3506ac70ce3afaba5628c freezer,sched: Rewrite core freezer logic
         66981ef3f0e2345841365b34af4faab4341bf0bd sched: Show PF_flag holes
         
