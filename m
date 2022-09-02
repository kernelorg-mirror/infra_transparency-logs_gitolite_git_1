From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Sep 2022 17:24:19 -0000
Message-Id: <166213945973.1171.15710443831708558660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 53aa930dc4bae6aa269951bd37103083145d6691
    new: 33f93525799fa3c841b2ba93a56b2bb32ab11dc9
    log: |
         973bee493a1f75c6c0752a74fb9396cbc34f026e sched/deadline: Add dl_task_is_earliest_deadline helper
         96458e7f7dc5ad14bd7577cbf1638e1504ad79dd sched/deadline: Add replenish_dl_new_period helper
         33f93525799fa3c841b2ba93a56b2bb32ab11dc9 sched/deadline: Move __dl_clear_params out of dl_bw lock
         
