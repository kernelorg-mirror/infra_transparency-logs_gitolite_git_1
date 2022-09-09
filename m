From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 09 Sep 2022 14:26:31 -0000
Message-Id: <166273359146.1104.1115177753638988559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: fb04563d1cae6f361892b4a339ad92100b1eb0d0
    new: 167b2ca00180cdb5935fc2f808356b4502d08515
    log: |
         cd0f43d8dbd456f0c9992059aeb234ca01992550 sched/fair: make sure to try to detach at least one movable task
         bddd685476d4a50c6798fe8922d29ad325ebde93 sched/fair: cleanup loop_max and loop_break
         167b2ca00180cdb5935fc2f808356b4502d08515 sched/fair: move call to list_last_entry() in detach_tasks
         
