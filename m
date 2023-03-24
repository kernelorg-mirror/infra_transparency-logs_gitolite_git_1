Content-Type: multipart/mixed; boundary="===============4632038475551714036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 24 Mar 2023 10:01:49 -0000
Message-Id: <167965210942.26946.5760360542425887326@gitolite.kernel.org>

--===============4632038475551714036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/smp/core
    old: 5c6509a4c573ae4521032e646ee52d163c862aa2
    new: 5c3124975e15c1fadd5af1c61e4d627cf6d97ba2
    log: revlist-5c6509a4c573-5c3124975e15.txt

--===============4632038475551714036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6509a4c573-5c3124975e15.txt

c52198601695851622f361d3f16456e9fc857629 locking/csd_lock: Add Kconfig option for csd_debug default
1771257cb447a7b27a15ed9aaf332726c47fcbcf locking/csd_lock: Remove added data from CSD lock debugging
6366d062e7f97499409979f23f4107a6c45edb04 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
203e435844734cfa503cd1755f35db2514db5cca kernel/smp: Make csdlock_debug= resettable
56eb0598c7a30c76009a082d3213486d6a013df0 trace: Add trace_ipi_send_cpumask()
cc9cb0a71725aa8dd8d8f534a9b562bbf7981f75 sched, smp: Trace IPIs sent via send_call_function_single_ipi()
08407b5f61c1bbd4ebb26a76474df4354fd76fb7 smp: Trace IPIs sent via arch_send_call_function_ipi_mask()
4468161a5ca2ea239c92de7c0a0dca61854ec4da irq_work: Trace self-IPIs sent via arch_irq_work_raise()
4c8c3c7f70a6779d30f5492acbc9978f4636fe7a treewide: Trace IPIs sent via smp_send_reschedule()
253a0fb4c62827cdcaf43afcea5d675507eaf7a3 smp: reword smp call IPI comment
68f4ff04dbada18dad79659c266a8e5e29e458cd sched, smp: Trace smp callback causing an IPI
68e2d17c9eb311ab59aeb6d0c38aad8985fa2596 trace: Add trace_ipi_send_cpu()
5c3124975e15c1fadd5af1c61e4d627cf6d97ba2 trace,smp: Trace all smp_function_call*() invocations

--===============4632038475551714036==--
