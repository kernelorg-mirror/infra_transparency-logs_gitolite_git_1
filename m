Content-Type: multipart/mixed; boundary="===============4182387397474643391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 12 Jan 2021 18:42:51 -0000
Message-Id: <161047697183.23086.13602554952959974228@gitolite.kernel.org>

--===============4182387397474643391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d5bff968ea9cc005e632d9369c26cbd8148c93d5
    new: 7a3b368fbb0064e0cb79ac9c47d85d74df921e6e
    log: revlist-d5bff968ea9c-7a3b368fbb00.txt
  - ref: refs/heads/dev.2021.01.11b
    old: 0000000000000000000000000000000000000000
    new: 3f91ff7fd4f76e7eb48bad79666c466bc3530324

--===============4182387397474643391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5bff968ea9c-7a3b368fbb00.txt

462765c8f5bbbd2e86cd5c5a57a182c2ebf3d5d7 clocksource: Do pairwise clock-desynchronization checking
d945f797e483979bdeded76266c366f35929afb8 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
898df89e27f9e20e3341dc5b59230da57d4868db Merge branches 'clocksource.2021.01.12a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
3080e56386458cbe4982e244816238caca86b40e Merge branch 'kcsan.2021.01.04a' into HEAD
1c516f6663b2dd89ebb17b30875c6e3a62b460e2 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
9162bb1d17ca5fac8b81e086846412cb522db02e mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
1159f78178abce5f09f45c0a826158bf3556bf8b rcutorture: Add crude tests for mem_dump_obj()
9e6b9a27a81f959f2d49b3118d72bbc6c2de1b53 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
6c5e37d73e5c9c15beed09ec606c8a5fbfed91d9 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
6ad890af12587996d444111867cb22e1c595e546 torturescript: Don't rerun failed rcutorture builds
97e90370b8f31cffd69353d06df4d58dc12c80fc rcu/nocb: Detect unsafe checks for offloaded rdp
d32f638a57e423003b090f6b93bebe8676156e10 rcu: Remove superfluous rdp fetch
785ff6abc5148ead45876e0529ad987ef4763ba6 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
679a2750284c28bf667873e5d0e00611fb01cfd9 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a5b60c670b22ea9d48f1a3c115417b33ca7d048b rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
4d19f38bb06c62cbfa8b4ef7da386d3212bad047 entry: Explicitly flush pending rcuog wakeup before last rescheduling points
7b3f45a1ad1f1f5c9c70c31f3c9618988c121b16 sched: Report local wake up on resched blind zone within idle loop
8beeef08bd7612171ef950ffc8da9626624bb861 entry: Report local wake up on resched blind zone while resuming to user
32678deac9cd86c891a7faf14772e60160051f63 timer: Report ignored local enqueue in nohz mode
fe4441b4910a5b138def2c2f08a76d2e0416573d rcu: Fix CPU-offline trace in rcutree_dying_cpu
58eea9d62c096199364c99cebf644815ef382af7 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
33dd270c4219e7cffc26e2b1974f70e2008b6f2b workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
64be0f34e6744c6bdeca0324bbf36539fcf05c2d kthread: Extract KTHREAD_IS_PER_CPU
b1489ed7a506e1a6f05b8f8856922740c2e3d08b workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
7a3b368fbb0064e0cb79ac9c47d85d74df921e6e sched: Fix CPU hotplug / tighten is_per_cpu_kthread()

--===============4182387397474643391==--
