Content-Type: multipart/mixed; boundary="===============7616495746692576007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 23 Mar 2023 15:53:25 -0000
Message-Id: <167958680567.29070.16693949564712533910@gitolite.kernel.org>

--===============7616495746692576007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/smp/core
    old: 6ce99af1c9685e7dd788092089a03e75612bd6ed
    new: 5c6509a4c573ae4521032e646ee52d163c862aa2
    log: revlist-6ce99af1c968-5c6509a4c573.txt

--===============7616495746692576007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce99af1c968-5c6509a4c573.txt

0cbd6babeae11f8aa6094c53ad3774a082f5f3be locking/csd_lock: Add Kconfig option for csd_debug default
8163412c002ee3b45169b7624a168f10a4e7e4a3 locking/csd_lock: Remove added data from CSD lock debugging
d55936a805f18691d5036d12870c4a14f8f4eddc locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
e16cd36b2c34c44944f5d6c846eef6db4f50cf35 kernel/smp: Make csdlock_debug= resettable
53c6f48dc1d0ef7531ef73f37d58f5e5799615e6 trace: Add trace_ipi_send_cpumask()
b4ef588358426130a9cf9d442a9571cd631b90db sched, smp: Trace IPIs sent via send_call_function_single_ipi()
1c1df8e4680d188fe91967d66ffcc69ceae44d2e smp: Trace IPIs sent via arch_send_call_function_ipi_mask()
d9c9599158dacad5ec104b7c274144bc6507be7f irq_work: Trace self-IPIs sent via arch_irq_work_raise()
2a0caefb9a9a14d3b3381ed3688a8b33296e1720 treewide: Trace IPIs sent via smp_send_reschedule()
8944eef2bdf58a3e21e5cd40101ebc94b2693b2d smp: reword smp call IPI comment
d494938866b13b73dd73a4e3dc7a7a6b1905ed81 sched, smp: Trace smp callback causing an IPI
00cefad5164e17300fcbde1f5bf214508643e1cc trace: Add trace_ipi_send_cpu()
5c6509a4c573ae4521032e646ee52d163c862aa2 trace,smp: Trace all smp_function_call*() invocations

--===============7616495746692576007==--
