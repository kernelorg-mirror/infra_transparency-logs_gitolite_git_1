From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Jul 2026 10:16:06 -0000
Message-Id: <178480176681.1833423.7927331702898093097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: aeec9d9ae6143db48a01d8acc64c940b4e65d762
    new: 99b49e02f9488335156c896c24aab0785623eb67
    log: |
         b46883305f26188bf0555d06e77f43ab01d5ec95 smp: Disable preemption explicitly in __csd_lock_wait()
         cdf0ba15c0898a04f55ca396d119b97bbcd801bc smp: Enable preemption early in smp_call_function_single()
         0485235b6e0dcb8c70e5c947faa2b5031febd736 smp: Refactor remote CPU selection in smp_call_function_any()
         9a560af15fd31b3b93235b1584a2509445a17963 smp: Use task-local IPI cpumask in smp_call_function_many_cond()
         9f483e5b2f1263f7fad20bcc5b09d01d2da57f1f smp: Alloc percpu csd data in smpcfd_prepare_cpu() only once
         8df8a6028309a549ba1b83cf4f01e8e0f7f23f3f smp: Enable preemption early in smp_call_function_many_cond()
         66344732b058e75f7ef25dcd0fbb483f9c000633 smp: Remove preempt_disable() from smp_call_function()
         947c397f5991b8ba9b5de2a5d3fb109ce663e75c smp: Remove preempt_disable() from on_each_cpu_cond_mask()
         99b49e02f9488335156c896c24aab0785623eb67 scftorture: Remove preempt_disable() in scftorture_invoke_one()
         
