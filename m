From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 07 Jan 2021 17:34:42 -0000
Message-Id: <161004088270.27861.15215364372304772399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ceedc265f27b462395fed0d5cacca9b70ae2f2c0
    new: 8390f16e94386635f11e15499945cae382a4bd51
    log: |
         4b4b57692fdd3b111098eda94df7529f85c54406 x86/mce: Make mce_timed_out() identify holdout CPUs
         e5c01158bcb1efbdf355b9dbe71ae2fbdc3511a1 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
         55ba916d349a5ac565f2a3b5b14032f8a9c9aecf cpuidle: Fix missing need_resched() check after rcu_idle_enter()
         36ab8dfd90e6b7e3ed7345437c0e78477fdc7aa7 ARM: imx6q: Fix missing need_resched() check after rcu_idle_enter()
         69df6dec4d27b6a112b33ba494edeba8491c38f4 ACPI: processor: Fix missing need_resched() check after rcu_idle_enter()
         445e4d038664e12dcd2b8c08de971fd4676986be torturescript: Don't rerun failed rcutorture builds
         8390f16e94386635f11e15499945cae382a4bd51 EXP sched: Print list of runnable tasks in the current rq
         
  - ref: refs/heads/dev.2021.01.06b
    old: 0000000000000000000000000000000000000000
    new: 1f4548c8c38751b4e54ce84b7773444b8a88c1d3
