From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 13:12:24 -0000
Message-Id: <162523154408.19171.6554137717403997646@gitolite.kernel.org>
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
    new: f1addfd99217cad3eb1f49458c3b91b55b2284de
    log: |
         cd63cd46b459c863736e7d15f6187ea407dd805e sched/fair: Sync load_sum with load_avg after dequeue
         c8afb134ab876624291aa107b6d6dfc308c98cf6 sched/fair: Fix CFS bandwidth hrtimer expiry type
         f1addfd99217cad3eb1f49458c3b91b55b2284de sched/uclamp: Ignore max aggregation if rq is idle
         
