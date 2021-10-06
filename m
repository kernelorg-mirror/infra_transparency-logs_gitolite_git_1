Content-Type: multipart/mixed; boundary="===============4076249021419261845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Oct 2021 10:03:07 -0000
Message-Id: <163351458730.5002.2045667441932036626@gitolite.kernel.org>

--===============4076249021419261845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 2dd2d9736bc781d2cf3aa15fa182473076c03ec9
    new: eda88b1c3d23447fb874ad83756cd278b767d6f3
    log: revlist-2dd2d9736bc7-eda88b1c3d23.txt
  - ref: refs/heads/master
    old: 2dd2d9736bc781d2cf3aa15fa182473076c03ec9
    new: eda88b1c3d23447fb874ad83756cd278b767d6f3
    log: revlist-2dd2d9736bc7-eda88b1c3d23.txt

--===============4076249021419261845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd2d9736bc7-eda88b1c3d23.txt

efd984c481abb516fab8bafb25bf41fd9397a43c sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
7fd7a9e0caba10829b4f8db1aa7711b558681fd4 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
c33627e9a1143afb988fb98d917c4a2faa16f9d9 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
bc9ffef31bf59819c9fc032178534ff9ed7c4981 sched/core: Simplify core-wide task selection
a130e8fbc7de796eb6e680724d87f4737a26d0ac fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
a480addecc0d89c200ec0b41da62ae8ceddca8d7 sched: Account number of SCHED_IDLE entities on each cfs_rq
51ce83ed523b00d58f2937ec014b12daaad55185 sched: reduce sched slice for SCHED_IDLE entities
2cae3948edd488ebdef4deaf1d1043f92f47e665 sched: adjust sleeper credit for SCHED_IDLE entities
bcb1704a1ed2de580a46f28922e223a65f16e0f5 sched/fair: Add cfs bandwidth burst statistics
d73df887b6b8174dfbb7f5f878fbd1e0e2eb3f08 sched/fair: Add document for burstable CFS bandwidth
1c36432b278cecf1499f21fae19836e614954309 kselftests/sched: cleanup the child processes
a2dcb276ff9287fcea103ca1a2436383e8583751 sched/fair: Use __schedstat_set() in set_next_entity()
ceeadb83aea28372e54857bf88ab7e17af48ab7b sched: Make struct sched_statistics independent of fair sched class
60f2415e19d3948641149ac6aca137a7be1d1952 sched: Make schedstats helpers independent of fair sched class
847fc0cd0664fcb2a08ac66df6b85935361ec454 sched: Introduce task block time in schedstats
ed7b564cfdd0668efbd739d0b4e2d67797293f32 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
57a5c2dafca8e3ce4f70e975a9c7727b66b5071f sched/rt: Support schedstats for RT sched class
95fd58e8dadb7aa707628a2187c626bb897c49ec sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
b5eb4a5f6521d58d5564b8746701bd67a92a2b11 sched/dl: Support schedstats for deadline sched class
32ed980c3020b7a19e26dc488c10817807ba2a41 sched: Remove unused inline function __rq_clock_broken()
c597bfddc9e9e8a63817252b67c3ca0e544ace26 sched: Provide Kconfig support for default dynamic preempt mode
1a7243ca4074beed97b68d7235a6e34862fc2cd6 kthread: Move prio/affinite change into the newly created thread
183b8ec38f1ec6c1f8419375303bf1d09a2b8369 x86/sched: Decrease further the priorities of SMT siblings
16d364ba6ef2aa59b409df70682770f3ed23f7c0 sched/topology: Introduce sched_group::flags
6025643596895695956c27119c6b0bfa40d8035b sched/fair: Optimize checking for group_asym_packing
c0d14b57fe0c11b65ce8a1a4a58a48f3f324ca0f sched/fair: Provide update_sg_lb_stats() with sched domain statistics
aafc917a3c31dcc76cb0279cd7617dda11b15f2a sched/fair: Carve out logic to mark a group for asymmetric packing
4006a72bdd93b1ffedc2bd8646dee18c822a2c26 sched/fair: Consider SMT in ASYM_PACKING load balance
d07b2eee4501c393cbf5bfcad36143310cfd72f9 sched: Make cookie functions static
8d491de6edc27138806cae6e8eca455beb325b62 sched: Move mmdrop to RCU on RT
691925f3ddccea832cf2d162dc277d2623a816e3 sched: Limit the number of task migrations per batch on RT
539fbb5be0da56ffa1434b4f56521a0522bd1d61 sched: Disable TTWU_QUEUE on RT
670721c7bd2a6e16e40db29b2707a27bdecd6928 sched: Move kprobes cleanup out of finish_task_switch()
b945efcdd07d86cece1cce68503aae91f107eacb sched: Remove pointless preemption disable in sched_submit_work()
a7ba894821b6ade7bb420455f87020b2838d6180 sched/fair: Removed useless update of p->recent_used_cpu
769fdf83df57b373660343ef4270b3ada91ef434 sched: Fix DEBUG && !SCHEDSTATS warn
f96b4675839b66168f5a07bf964dde6c2f1c4885 x86/insn: Use get_unaligned() instead of memcpy()
e1c1ef0e4353e089ebf50942fb74f10019b06ec1 Merge branch 'x86/urgent'
ee61872a98afeb967b53b1a9ec197146a1249ac2 Merge branch 'x86/misc'
10e31fe3fb3cbf534630b6e8ade4e64298256f30 Merge branch 'x86/fpu'
a929fba3e171fedbb7d15ce7a0b17eaa6894722a Merge branch 'x86/cpu'
2b54a3711f856228ba0ba52458a1c6306d107e68 Merge branch 'x86/core'
5df8b7fceefcfb7ba3fbe34323ace34023584f73 Merge branch 'x86/cleanups'
f3257b9898dbf6bfde10607d1eddd5d745d4f7cd Merge branch 'x86/cc'
72fe7df858e102492b0d15332b604cea31bab36a Merge branch 'x86/build'
6237ac0d06b451c514fe26f8ecca9cf9ac757d20 Merge branch 'sched/core'
acd2695e6e1c94e0cb9be63e19918b802bfa3c02 Merge branch 'ras/core'
98da7cbc21dad5652fc92b0355092fb229300043 Merge branch 'perf/core'
d59c50c4b7374d3ec659f613a4d821b5c203e11d Merge branch 'objtool/core'
a008564caf325e208b9decb36ced86cbaac52177 Merge branch 'locking/wwmutex'
e2650e46328ad915f60acc3f222fd8f444a1a3cd Merge branch 'locking/core'
eda88b1c3d23447fb874ad83756cd278b767d6f3 Merge branch 'irq/core'

--===============4076249021419261845==--
