From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 27 May 2025 18:33:05 -0000
Message-Id: <174837078568.2531407.7074147968004981190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: dcfd6256c41eb9cb803a32bcc53c352bb7d8813c
    new: 81ac4fa03d13f795b4dd9f742e732d6090065cba
    log: |
         0cb14b0ef62ab0b9f0ca09064781b37755100d96 sched/smp: Use the SMP version of the stop-CPU scheduling class
         381e3547077a8dd47f83a5e523e1a7f1d94c0696 sched/smp: Use the SMP version of cpu_of()
         5e768573c1b0d7fd963dcda7fd3501a0b5e12aaa sched/smp: Use the SMP version of is_migration_disabled()
         30d4b22f01e75ffd2721689538a5d2061161af23 sched/smp: Use the SMP version of rq_pin_lock()
         d664dc8e3502be21ed1cd6a81e8b101c7e430b7e sched/smp: Use the SMP version of task_on_cpu()
         3fbc59abe2e37a7f77c0bb94134191311ff92b63 sched/smp: Use the SMP version of WF_ and SD_ flag sanity checks
         1141f5f42cbd74880536ca52043f445330e3c545 sched/smp: Use the SMP version of ENQUEUE_MIGRATED
         1f465d86da4dbbf7a55d6862412ce728779883ab sched/smp: Use the SMP version of add_nr_running()
         81ac4fa03d13f795b4dd9f742e732d6090065cba sched/smp: Use the SMP version of double_rq_clock_clear_update()
         
