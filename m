Content-Type: multipart/mixed; boundary="===============2997136860145319965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 11 Mar 2025 17:28:37 -0000
Message-Id: <174171411723.3693470.16272556965786265734@gitolite.kernel.org>

--===============2997136860145319965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2f195a7653b697942f3c046a48c46f348bdd13ac
    new: ba66cda7dff60392d44d36de8b9db4b310e16e08
    log: revlist-2f195a7653b6-ba66cda7dff6.txt
  - ref: refs/heads/non-rcu/next
    old: 654ac30fd535ac7e418deca2ba0703c74e316aa2
    new: 87d07e135725dd8976a5ddbc7dfa968198d9ae91
    log: |
         2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
         87d07e135725dd8976a5ddbc7dfa968198d9ae91 Merge branches 'lkmm.2025.02.25a', 'nolibc.2025.03.07a' and 'stop-machine.2025.03.11a' into HEAD
         
  - ref: refs/heads/dev.2025.03.09a
    old: 0000000000000000000000000000000000000000
    new: 2f195a7653b697942f3c046a48c46f348bdd13ac

--===============2997136860145319965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f195a7653b6-ba66cda7dff6.txt

1885eb37279dfd42385e4866459af98ec76c2191 rcu: Remove swake_up_one_online() bandaid
69aa4876105bb15e6d6dd86d5f5ec0745dd093dc Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
87d07e135725dd8976a5ddbc7dfa968198d9ae91 Merge branches 'lkmm.2025.02.25a', 'nolibc.2025.03.07a' and 'stop-machine.2025.03.11a' into HEAD
f37df119b4a5021dd1cdb074818e8f482d3b9638 Merge branches 'non-rcu.2025.03.11a' and 'rcu.2025.03.10a' into HEAD
24d6b16d9de39ca7fba5799b7f0d33370ab9bf3d rcutorture: Make srcu_lockdep.sh check kernel Kconfig
0b9555dd1529ffcd610a66c8359196c767838b15 rcutorture: Make srcu_lockdep.sh check reader-conflict handling
c6076f0c341473f2431076e73561587200a3e4b8 rcutorture: Split out beginning and end from rcu_torture_one_read()
f2ac55968df2b97c2dc1cc62f998875cac03f377 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
3cb273dc4e6d0f1629e1fa01108d550cb2023cbe rcutorture: Add tests for SRCU up/down reader primitives
e4a1db9b3a9a5970bf0a741406ed596167995d76 rcutorture: Pull rcu_torture_updown() loop body into new function
d941f9d2f24198c02221cf5dda48d316883cf400 rcutorture: Comment invocations of tick_dep_set_task()
bd6b9c56a3398e4a9067967ade7593bf7f4039a4 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
ce20c418c9bd3b6f60e6930c258643caf5614bed rcutorture: Check for ->up_read() without matching ->down_read()
040c79c1d79f5cf61e2253e7358c3bf5f9307ddf checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
bbbd1bf23e7f64878b6f290d8103e00d83580c34 torture: Add --do-{,no-}normal to torture.sh
203cea39c3f9ed5a645ab16aaec33b17c75edfb5 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
262c481c1c00f744440706897ad39401b1488bda EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
5f2eb9762e68d0034ed09885cefafc01f85a1ba9 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
40d835e67afc92a9a38a9d54b03aa711108ad190 EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
ebe26a9c3efa73830e8f14c423771d5f4a318a32 EXP sched: Disable DL server if sysctl_sched_rt_runtime is -1
ba66cda7dff60392d44d36de8b9db4b310e16e08 EXP locking/mutex: Add down_read_idle()

--===============2997136860145319965==--
