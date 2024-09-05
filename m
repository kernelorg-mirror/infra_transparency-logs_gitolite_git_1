From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 05 Sep 2024 09:12:37 -0000
Message-Id: <172552755718.2411937.16816994435607274013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 90a0af017901f16b1bc56ef9ada08aef7379df8b
    new: a74385e9baf94685e49c53b67b63c5618747bc63
    log: |
         e60a583ccdd7e705d6c672320e6802115379296b sched/core: Introduce SM_IDLE and an idle re-entry fast-path in __schedule()
         b4effbdcabe7d6601ecda777b25ab33c77795842 sched/fair: Move effective_cpu_util() and effective_cpu_util() in fair.c
         30d0b7af98f7169d95a9c80831cab9c8ead455fc sched/pelt: Use rq_clock_task() for hw_pressure
         a74385e9baf94685e49c53b67b63c5618747bc63 kthread: fix task state in kthread worker if being frozen
         
