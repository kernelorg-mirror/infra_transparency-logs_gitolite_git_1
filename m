Content-Type: multipart/mixed; boundary="===============2959395106968691531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 26 Jan 2021 18:16:25 -0000
Message-Id: <161168498575.6993.17291978992756643770@gitolite.kernel.org>

--===============2959395106968691531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c6f6fddad7c84f0bd7fba3f1b076b71d6b902ab4
    new: 0fde9d8de533581c9a4b5ad8330f5ce495299669
    log: revlist-c6f6fddad7c8-0fde9d8de533.txt
  - ref: refs/heads/dev.2021.01.22b
    old: 0000000000000000000000000000000000000000
    new: c6f6fddad7c84f0bd7fba3f1b076b71d6b902ab4

--===============2959395106968691531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f6fddad7c8-0fde9d8de533.txt

011b7a3e099eccc1ae1220cdd888aa6da348e0fc kcsan: Make test follow KUnit style recommendations
8fcf6b0d2cecf1c4ef772bcd56f1cf7600ceef1c kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
03200780bc29fc909395611ce64767737dfd88f1 kcsan: Add missing license and copyright headers
ade6baeff42f183453e6d5e5e8902ddd9ef35b6a kvfree_rcu: Directly allocate page for single-argument case
cb5d39bc0f260d31f2717b9142d46b35b827aa43 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
bb997886abbeb852682cba83e2fe65a60881d369 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
18320320983d1dca35b12780c418e69487bb20a2 lib: Add "all" and "none" as valid ranges to bitmap_parselist()
96e88ea01caf8d0d85f264742ed4b2c7f8e0234f rcu: Remove "all" cpumask checks favor of bitmask-level "all"
d1766c164c10bd56ad6edd78ee1ffb6e9ea8fc97 lib: Support N as end of range in bitmap_parselist()
69fc16f58b7704efc4450986683b10eefc427384 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
1b8eac3c9aa0b396cd3fe7626d4f9a0dd4348991 torture: Replace torture_init_begin string with %s
ca13b8014af095a93a15f0c6e2b0d2ca4709b69a rcutorture: Replace rcu_torture_stall string with %s
efc0f28cfe21af3aa97190992a573dad108b28a4 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
4c22fdf816fbf64c443d3e8e87eee5316ffed4e7 sched/core: Print out straggler tasks in sched_cpu_dying()
0e984c32e5229770cda5eaef53a72870be8f88b9 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
64533e84ec63b5e0a56113c7692b3c212dd92910 sched: Dont run cpu-online with balance_push() enabled
5b6cf8a1f9901cdd844dbd064e8e7631105ee7d9 kthread: Extract KTHREAD_IS_PER_CPU
535eb9b1fb9501aea97dcee05e32ff73855e85d8 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
5867383a00acc69b5c2184cf571f3a6df1a64696 workqueue: Restrict affinity change to rescuer
cc463f0658bbfeaf2572f7507c44c6360655046e sched: Prepare to use balance_push in ttwu()
cf765ecb6b6ed804b07d0e695e3b78605b1306a3 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
924ed0b4c6f49bbbbbfa1451ae11333200885cfa sched: Relax the set_cpus_allowed_ptr() semantics
c2a1361fd6ad964b1110f812cf0f7280e61c5101 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
d8af5cdd069f8cf197091b0699e7286d3bac8bf1 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
1835e87796297ba5908c53b8e9f59b42a0a3ca2a rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
d9f37abc352ba56b6bc73130a7269b14797f20fc entry: Explicitly flush pending rcuog wakeup before last rescheduling points
0fde9d8de533581c9a4b5ad8330f5ce495299669 timer: Report ignored local enqueue in nohz mode

--===============2959395106968691531==--
