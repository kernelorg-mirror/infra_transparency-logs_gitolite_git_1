From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Feb 2021 16:32:29 -0000
Message-Id: <161280194952.14328.1380033765828110361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 936eba768e7d4701373115977db1dbe954b6f6af
    new: 0fce01991cac99c011dbee77959377e666ec1eaa
    log: |
         1560d174783f68633fee1bf8737cbdce746ee0e6 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
         e5c16bd6890218b7e03d61cc1dd2ffd3454017a7 sched/features: Fix hrtick reprogramming
         3054fc3c8911481a38b507684083e00cf02dfbd5 sched/features: Distinguish between NORMAL and DEADLINE hrtick
         db04cd6b56fd4cadc12fb1e1c604dcf98736eca9 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
         09d8c1deca945acc87230cb99cb071662cb35e30 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
         273fc0c30f84635b5d9742dc7f88ca78c5b77473 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
         71855b1c7e211189d1bff22b9b8823455f097794 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
         0fce01991cac99c011dbee77959377e666ec1eaa entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
         
