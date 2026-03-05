From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 05 Mar 2026 19:00:57 -0000
Message-Id: <177273725753.83941.17314711643262652253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e15da4d50a1fdc035523adb3afb6b2c1871b6aec
    new: ff74db28df6238a4b468c1d5bf0532aa585da786
    log: |
         97d591d82c751b5a9983ce9e835f994225998e29 torture: Add torture_sched_set_normal() for user-specified nice values
         29b67d9b1e7f09400009685d287854e56ef86f2d EXP rcu/repro: Use torture_sched_set_normal() to clamp user nice values
         754f8f057cf749f2a3ce20366260d8002d39c885 torture: Avoid modulo-zero error in torture_hrtimeout_ns()
         5631c1565493a3ea1698e2bd0bee5f36a06d1396 Revert "rcutorture: Adjust scenarios for default lazy preemption"
         6fd95cee742710c2a0eda26f7e7ad799ec295a34 Revert "rcutorture: Update due to x86 not supporting none/voluntary preemption"
         17c52d7b31a1fbec84172d279b3ab0149bc71627 rcutorture: Update due to x86 not supporting none/voluntary preemption
         ff74db28df6238a4b468c1d5bf0532aa585da786 EXP rcu/repro: Make timer kthreads sleep at TASK_UNINTERRUPTIBLE
         
