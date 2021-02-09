Content-Type: multipart/mixed; boundary="===============7584105883113994717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 09 Feb 2021 21:41:05 -0000
Message-Id: <161290686501.27920.2986040235141627452@gitolite.kernel.org>

--===============7584105883113994717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8f4600edcd7ac54236d26372c31c999304754c0b
    new: 1be965f87cf67e1bd6af64ac0bfb18c6c522e6b0
    log: revlist-8f4600edcd7a-1be965f87cf6.txt

--===============7584105883113994717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4600edcd7a-1be965f87cf6.txt

36f5fd8f8f0d277096dc3602563934d46a385bef clocksource: Provide module parameters to inject delays in watchdog
f8e652b05cb5250c0ef088fba232e31a5f648d66 clocksource: Retry clock read if long delays detected
6947537c55b0988740d92ec50722591673bf6dff clocksource: Check per-CPU clock synchronization when marked unstable
778a96cc181a5e2626e57ea3acbe8babd85fff83 clocksource: Provide a module parameter to fuzz per-CPU clock checking
e42e5c0724dcf769291a108018805644858b55af clocksource: Do pairwise clock-desynchronization checking
ea99d3ea2430b1a2a7f20ae341acc11acd6a60f1 Merge branch 'clocksource.2021.02.09a' into HEAD
bf6eabd0ae24928aed596a2d85673e222c8163cb Merge branch 'lkmm-dev.2021.01.04a' into HEAD
240843efa037b18695c8b1099e321365e5b7d3ec mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
486e85015fc24bf5bffb52de381a223767a22757 rcutorture: Add crude tests for mem_dump_obj()
0f83be0afa7f0b585ea2b57fd413c492feb02b45 torturescript: Don't rerun failed rcutorture builds
62b0a8df9c34a743cc47cc4204d0fe33a82591b5 rcu/nocb: Detect unsafe checks for offloaded rdp
ea1590a7644c136938d229a14163c8e75ac9ed23 rcu: Remove superfluous rdp fetch
f6abafaac3ab46cbdacb03e3f05575c6aa767bf0 rcu: Fix CPU-offline trace in rcutree_dying_cpu
fb4ddac0bf0effe9b155e3cceba92da55daa5513 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
6c11266c86e98fb39010848bc636f049c8ee0ab4 doc: Update rcu_dereference.rst reference
217bd4cb2811a97341e8825621fbcf7f63b2bccc tools/memory-model: Remove reference to atomic_ops.rst
fea42ddd1d2f5b64fd041db4d02302ab6b397981 rcu: Expedite deboost in case of deferred quiescent state
da3b005c7cdc56fceeb94d76404cfce51dac16c7 rcutorture: Make TREE03 use real-time tree.use_softirq setting
5a81965ce4cdd435481ddce7a3c2c3cea8d6ae50 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
3be2dc7527118d4cfb1f1aed7f56da3363670b03 rculist: Replace reference to atomic_ops.rst
9da75ef8df0d7de9fd024c71c573568089f408e0 rcu: Fix kfree_rcu() docbook errors
f58c4daaec7b947ba4f85107c3dcde3431c38a88 rcutorture: Fix testing of RCU priority boosting
8e1d15d2831674a2eea219f1ba7187147cb319bf kcsan: Make test follow KUnit style recommendations
cc9c05bcf62088def7567a0b5de9cf444ad08d4e kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
e37f5546f4050ca6e041cd638bbeded2c92551cf kcsan: Add missing license and copyright headers
8f39a5feb1061b5c592832e0613637c1d182bc2e kvfree_rcu: Directly allocate page for single-argument case
fbe58b5bcc449bdd5efd1d9b3c2ade9b9b59f43c kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
7bee4b4c3e58285c357779f87e3e6a93c01d6e8d kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
e831c73b6cc340f52604a251197831b187167050 lib: Add "all" and "none" as valid ranges to bitmap_parselist()
1e792c4d45d5310c6ea201eb1533035f39be181d rcu: Remove "all" cpumask checks favor of bitmask-level "all"
ed781668f62f3aeca6479e6f03d865f4b94e7d7d lib: Support N as end of range in bitmap_parselist()
b3c314b35db612a25a67ac5f037bfcedd5cbede4 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
f3c0fceba665e4d14d472f63769cb4d1b818b6b3 torture: Replace torture_init_begin string with %s
6974ea18460bb1db5a86b33fdcc544dc70560e0e rcutorture: Replace rcu_torture_stall string with %s
87e0e0dbc00198ae5e22d101ea24ae09a63ef268 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
e9fb39d2e1b9d7ed2dfe246596160f8980ccf6a3 torture: Allow 1G of memory for torture.sh kvfree testing
e7564feb538f78fa8ac7f1c6f5286e4d4692b6c6 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
65bd830b3d9c7e89c00a3b2d6fa9a0f19fdaba6a torture: Provide bare-metal modprobe-based advice
67a47ac2fe21c1be10eabc12c3d47bee6d137496 kvfree_rcu: Use same set of GFP flags as does single-argument
e44d016cf3d4d330559b412a8b5d0a8aa45b2de4 torture: Improve readability of the testid.txt file
4b2dd0587d45c412b1ad25f1900cbae3927a7e11 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fbbe612c55a6822e405208f85b63e355d93b641b rcu/nocb: Perform deferred wake up before last idle's need_resched() check
979d8db5bc70cf37d31c4f0b44ec52cd16a0f7f2 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
154fd4c90ad923ae91f76c349752468806d9a145 entry: Explicitly flush pending rcuog wakeup before last rescheduling points
cc968dc89359a25905c27b011d1df9261ba81b75 timer: Report ignored local enqueue in nohz mode
7c0daac393ec5231aae01f9de0e9cce11b227403 rcu: Make rcu_read_unlock_special() expedite strict grace periods
79cf7a6fdde697c9f60f0264bbe5a7d30dbe1033 rcuscale: Disable verbose torture-test output
86f0f55d4fc7bd4970de0ffaceed9c02704e263d refscale: Disable verbose torture-test output
2c046af8141068b917ba2f2595b4a98f86870db0 rcu/nocb: Comment the reason behind BH disablement on batch processing
702b1cd23f7c215f200359cf739257bbf83380f9 rcu/nocb: Forbid NOCB toggling on offline CPUs
2f277291845233065bd73097ebdf2408594109b9 rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
ac5db58fcc831299d9d807b81ae0f0b8320549bc rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
1be965f87cf67e1bd6af64ac0bfb18c6c522e6b0 rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading

--===============7584105883113994717==--
