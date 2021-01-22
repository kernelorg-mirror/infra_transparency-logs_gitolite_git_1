From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Jan 2021 14:11:17 -0000
Message-Id: <161132467711.30955.15535798380838790316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 9c7d9017a49fb8516c13b7bff59b7da2abed23e1
    new: 741ba80f6f9a4702089c122129f22df9774b3e64
    log: |
         36c6e17bf16922935a5a0dd073d5b032d34aa73d sched/core: Print out straggler tasks in sched_cpu_dying()
         547a77d02f8cfb345631ce23b5b548d27afa0fc4 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
         22f667c97aadbf481e2cae2d6feabdf431e27b31 sched: Don't run cpu-online with balance_push() enabled
         ac687e6e8c26181a33270efd1a2e2241377924b0 kthread: Extract KTHREAD_IS_PER_CPU
         5c25b5ff89f004c30b04759dc34ace8585a4085f workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
         640f17c82460e9724fd256f0a1f5d99e7ff0bda4 workqueue: Restrict affinity change to rescuer
         975707f227b07a8212060f94447171d15d7a681b sched: Prepare to use balance_push in ttwu()
         5ba2ffba13a1e24e7b153683e97300f9cc6f605a sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
         741ba80f6f9a4702089c122129f22df9774b3e64 sched: Relax the set_cpus_allowed_ptr() semantics
         
