Content-Type: multipart/mixed; boundary="===============5472480953528755466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Mar 2023 11:53:22 -0000
Message-Id: <168000440249.10314.13286750443882151157@gitolite.kernel.org>

--===============5472480953528755466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 09a81ebff8c6036514b788328d2309fa22833ea6
    new: b1ef834f6436a9ddace1122091d5bf226f00eab2
    log: revlist-09a81ebff8c6-b1ef834f6436.txt

--===============5472480953528755466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a81ebff8c6-b1ef834f6436.txt

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
11c95c77eef6d56c1ef9f55d8afd83ceb6d99996 x86/shstk: Enforce only whole copies for ssp_set()
e5ab9eff46b04c5a04778e40d7092fed3fda52ca atomics: Provide atomic_add_negative() variants
ee1ee6db07795d9637bc5e8993a8ddcf886541ef atomics: Provide rcuref - scalable reference counting
1afa833d607b6471ef601da7b7181e038d4d409c Merge branch 'locking/rcuref'
bacd3ee67fe2a03afbc864d0346ef7d294bdb91c Merge branch into tip/master: 'locking/core'
04122ae5fb0b8f18eba707958209d330e6cff5fd Merge branch into tip/master: 'smp/core'
b1ef834f6436a9ddace1122091d5bf226f00eab2 Merge branch into tip/master: 'x86/shstk'

--===============5472480953528755466==--
