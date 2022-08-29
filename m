From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 29 Aug 2022 10:20:24 -0000
Message-Id: <166176842474.17953.4345812084116258552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5531ecffa4b923bc7739e9ea73c552d80af602dc
    new: 4bfa03992f301a074066ee2568e4cfb64ac05f69
    log: |
         29040aab7ebae00231a38e1569697fa04a75eed3 sched/deadline: Add dl_task_is_earliest_deadline helper
         39cd6eb17c3da54e0054bd41ff1dcaa64421172f sched/deadline: Add replenish_dl_new_period helper
         4bfa03992f301a074066ee2568e4cfb64ac05f69 sched/deadline: Move __dl_clear_params out of dl_bw lock
         
