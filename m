From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 Aug 2022 08:57:24 -0000
Message-Id: <166184984486.15625.15350101327839601142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4bfa03992f301a074066ee2568e4cfb64ac05f69
    new: dd504b22acfd29676834c6747ac1863834a27620
    log: |
         8b08238da68adde9c9fcaf3ebac58ffac6db6175 sched/deadline: Add dl_task_is_earliest_deadline helper
         ec1e009b8883a02146480dbd7badc8e18129c889 sched/deadline: Add replenish_dl_new_period helper
         dd504b22acfd29676834c6747ac1863834a27620 sched/deadline: Move __dl_clear_params out of dl_bw lock
         
