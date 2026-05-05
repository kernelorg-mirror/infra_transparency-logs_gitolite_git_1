From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 May 2026 10:45:35 -0000
Message-Id: <177797793599.960757.18303715825433743480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: b56096700f2c3db7ee9b7795791c76f3a8cab853
    new: 3ed412adc88d914acf45c5a304366be0b30cfd0a
    log: |
         416dd8fc352b6027210b42de5889ee280e4bc40c sched/fair: Fix overflow in vruntime_eligible()
         3ed412adc88d914acf45c5a304366be0b30cfd0a sched/fair: Fix wakeup_preempt_fair() for not waking up task
         
