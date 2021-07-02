From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 12:05:22 -0000
Message-Id: <162522752234.7316.18252816248112189058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: a22a5cb81e20657194fde6c835e07d28c4dfddbe
    new: 004a04e48720772bdc2bd8a8c453f45e510c3bcb
    log: |
         145bd9a98d8e7214a55b646d467354700e6f701f sched/uclamp: Ignore max aggregation if rq is idle
         004a04e48720772bdc2bd8a8c453f45e510c3bcb sched/fair: Sync load_sum with load_avg after dequeue
         
