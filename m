From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Jan 2026 09:04:41 -0000
Message-Id: <176846788125.1909991.17464021568281523201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 32ff4919b3e654cfbe56420c22c3cdf24fe25ab4
    new: 30c0369ce382675a616a8cf7ff5a3c4b86d10f2f
    log: |
         479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
         64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
         1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
         ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
         1587482bd581d8067014222e9916791a77433675 sched/deadline: Ensure get_prio_dl() is up-to-date
         d25e43851a178bccd33c1ac432c3d61e113ac531 sched/deadline: Avoid double update_rq_clock()
         b5d1ebbd8e4be472b185ba609d31c4bf63cba1f7 sched: Fold rq-pin swizzle into __balance_callbacks()
         dbd51bd052c7bee1c87957078c745c1b74788be4 sched: Audit MOVE vs balance_callbacks
         14cc556e7982e235c32293579509bf6a7a32802a sched: Deadline has dynamic priority
         30c0369ce382675a616a8cf7ff5a3c4b86d10f2f sched/deadline: Use ENQUEUE_MOVE to allow priority change
         
