Content-Type: multipart/mixed; boundary="===============9116616015799206262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 13 Jul 2023 23:54:11 -0000
Message-Id: <168929245167.23484.15287880095827967189@gitolite.kernel.org>

--===============9116616015799206262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: c7148d72837a4266a203c99d021543764526ce6d
    new: 7408340a707e48690cc2cf6d26e15f315d743e1f
    log: revlist-c7148d72837a-7408340a707e.txt

--===============9116616015799206262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7148d72837a-7408340a707e.txt

cd167c5342ac8e35a675e3cec68c37885386ae2c torture: Add RCU Tasks individual-flavor build tests
fb0b3804efe327f9a31fa5b78b80d6c7d2c66322 Docs/RCU/rculist_nulls: Fix trivial coding style
a6e2e533cffe5ac489aaf7f9c05945b24451d726 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
44315728e90216c57ec98081023948bc41b578b9 torture: Make kvm-remote print diagnostics on initial ssh failure
3d4ffc974b509b09ac508ce5936823a81aba2c2a rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
a7f3e622a013680994fdf78218981029818e2a3b srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
45fb10064bedc06e4724f6f9c4ecdd3fc52d0c0e Docs/RCU/rculist_nulls: Specify type of the object in examples
35426e0f97d67a73448a55adc5e5b0eba8e53127 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
939cee047d9e6c311a3bb829d6a84d4004e52904 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
51ad5f8dd5a1427d90f000a0e133b83ac84a3f33 rcu-tasks: Cancel callback laziness if too many callbacks
2ed2c5a5b2b15927bcc4beffffa657338644ba32 torture: Make torture_hrtimeout_*() use TASK_IDLE
dd4746bf6497ae980ab9d2d29b4b1a2980adb61e torture: Move torture_onoff() timeouts to hrtimers
d61ac9558c4924583884d47e971e7eac961ffe50 torture: Move torture_shuffle() timeouts to hrtimers
fe1dc473ffb5ca12de0f89ffafcb16b5950ad12a torture: Move stutter_wait() timeouts to hrtimers
11f82744bf92205f3112f4b3f51252167ed4ce7f rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
6267b1432d094d07744ef7874e677b8193b1ead0 rcutorture: Remove obsolete parameter check from mkinitrd.sh
41c673a8016a74f8818c9881a2c823f716585f81 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
cbe808120eff462230450f4045fd76848c9fbd55 checkpatch: Complain about unexpected uses of RCU Tasks Trace
cfb1026d892280681ba6b470bbea9f09d99fce2d torture: Place --bootargs parameters at end of -append list
8daa8cff4ce6a469dc1fbf10fd999161bfde3740 refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
ca3bea183aeac0ef12617547475a9e07f436a493 rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
5a9849a621dc53cf41a2f1ac545323cd746900c0 torture: Make torture.sh summarize config and build errors
1b67344665ce1fae0db3007397736484f6476307 scftorture: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
bf8fe8f9258428ed4ba936c46cfc377aa72068e8 refscale: Fix uninitalized use of wait_queue_head_t
7e5391bb69985af0bc59c8df9106e30106615ae3 torture: Loosen .config checks for KCSAN kernels
26b94d3feeca582512bf35825ae4d2d0df6986f6 rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
d3328c24e7315bd3a16be3e6fa25bcd1863f3039 torture: Add srcu_lockdep.sh to torture.sh
98b1180c3e4f3a162dfa9c458fbd8d5879347d39 torture: Avoid torture-test reboot loops
7408340a707e48690cc2cf6d26e15f315d743e1f refscale: Add a "jiffies" test

--===============9116616015799206262==--
