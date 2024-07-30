Content-Type: multipart/mixed; boundary="===============4571798630924987619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 30 Jul 2024 23:03:50 -0000
Message-Id: <172238063078.32754.7315884374298159732@gitolite.kernel.org>

--===============4571798630924987619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5cd816c95ea8338d603cdbe75549cf2e406aa70c
    new: 71099af8398b4297866067bc6766c0da4055daaa
    log: revlist-5cd816c95ea8-71099af8398b.txt
  - ref: refs/heads/dev.2024.07.26a
    old: 0000000000000000000000000000000000000000
    new: 5cd816c95ea8338d603cdbe75549cf2e406aa70c

--===============4571798630924987619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd816c95ea8-71099af8398b.txt

74314d4899f4978639570776879f296393cb5108 treewide: context_tracking: Rename CONTEXT_* into CT_STATE_*
67bdff984b0362942766be401a74ccb2777da125 context_tracking, rcu: Rename RCU_DYNTICKS_IDX into CT_RCU_WATCHING
e75641191741f50f85a033a0e6c08b3c74f2820b context_tracking, rcu: Rename ct_dynticks() into ct_rcu_watching()
ad672898b702b117258d746bc78244206967c2ee context_tracking, rcu: Rename ct_dynticks_cpu() into ct_rcu_watching_cpu()
bbad62a0621e3536e234aef828e481b5f7665a5b context_tracking, rcu: Rename ct_dynticks_cpu_acquire() into ct_rcu_watching_cpu_acquire()
e5ed57017650538cd22eced65b35a832ca6ea65e context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
88453b5f81b9d272910ee84a51b4cb7f8edf7003 context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
91978a803ef042aff47e5dc282d3d7014ac0be56 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
5f7cad3e89e1469d7d1a6b78d68058cca11df290 context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
c35dfe1bef93d9df912a78aa9850e37656bf13cc context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
7dd59ea17c635b1835ff53549f497cae3c2c0c7a context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
aba0bdcc01d83d688137a1a4a5819b95fe5ae6c0 context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
0e0b77f83102be118510c62b4b4f47e8ac36d174 context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
45e70dcbfc5ce2dbc8435dbb296d8385d0116866 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
d0e1c84744e6072275074d7b23ebd5a09202c294 rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
841cb3895d2242a347c43c664c425ea7c78a6770 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
31996496622f7d4e303105fb19b5d849b06461c8 rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
ba796d7936e4f1a97615568192456aebe78215c7 rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
c57a4ee4c32c70f01644ab3d6bbec8cf42495e0a rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
cebe8afacc802f21250e38a33373919d2e6b04bd rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
98653632025ca9f52baea1a6978bba79bfe23e57 rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
640d514ce02420e9597ecbac03880b456a394403 rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
9db5b26967a2a69a3b31445b3aae8de4982eabf4 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
fa4d28d2ace584732f917721052bb9e759a2eec3 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
d01eb5b35c590731b5d4008f150b9be9102b6351 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
4529a9f6b35a7a47c3b1c31b121b9324b20280ae Merge branch 'context_tracking.27.07.24a' into next
6343d818bf8425c0d07294db494ce1e5714fa0fd Merge branches 'non-rcu.2024.07.04a' and 'neeraj.2024.07.27a' into HEAD
c03679f68bae971b2aba8823a284b60fe38abd75 clocksource: Improve comments for watchdog skew bounds
363e654539947b986006b8b7b76ba34497f39e68 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
dedf42c2522f59510293c66c53c1d7a018e58799 clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
cf9a85d17b0c03a6f9adce16df8f5bf2871c9a81 clocksource: Set cs_watchdog_read() checks based on .uncertainty_margin
42678b54ba3984c6165176aebdb835a71ff4bce3 tsc: Check for sockets instead of CPUs to make code match comment
1934facd60223ee9b5dcff8f57cc9e4696ad7b0c tools/memory-model: Document herd7 (abstract) representation
fd60370c4365266f91a9d1b1dbaede7f3d2b0d20 tools/memory-model: Add locking.txt and glossary.txt to README
54ed82ddd8d973995508c163f5c7411e93e4a8af tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
22d950bcb14def55197d0396f99367986f555bf6 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
2e9b7b9f65007a7e2ceb4b13aa3795124ef61040 MAINTAINERS: Add the dedicated maillist info for LKMM
c65c997fb61cf5abf653ce26b11963ae8339c761 kcsan: Use min() to fix Coccinelle warning
ac9c00cc5bd6a3a32c7f5e06c777ab3485a5782e smp: Fix missed destroy_work_on_stack() calls in smp_call_on_cpu()
28e7f03085ef7690bdcd1e177c602a9502ce1db6 workqueue: Add check for clocks going backwards to wq_worker_tick()
f8a9c873f8a32ce468d4cdfdcc86c9dec34fee92 exit: Sleep at TASK_IDLE when waiting for application core dump
a64f3100e67320ca1fdb4c12e22aaf05350a8e20 rcu/tasks: Check processor-ID assumptions
32ca0100e5dbc6e64e6b6e41874f95f8c4ca9ffd rcu/tasks: Update rtp->tasks_gp_seq comment
3841b88cb1c8962c39f3e40e39775b9750289657 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
c8aeaef60cd256ff36d2ace359cafff6aadad45d rcu/tasks: Mark callbacks not currently participating in barrier operation
30ba95802380c7280a4d75153d6514531c3d40be rcu/tasks: Add detailed grace-period and barrier diagnostics
aa48875971f6e948f2be8fa9fce3e81405022ac7 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
7543a0e4a32ffc3536a64af482e57ce495e15b39 srcu: Check for concurrent updates of heuristics
79dffc194b1b6a44dc64283da0c7396b1eaabc48 srcu: Mark callbacks not currently participating in barrier operation
b54b39ee0085523d4ffa68753ade3d85c747ddb5 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
362d1b154cdc21d2b895916272e5ff227728caed rcutorture: Add a stall_cpu_repeat module parameter
d6d39367843e542619c4a9b6014c3f8adf74cd9c torture: Add torture.sh --guest-cpu-limit argument for limited hosts
0d3b9f37dfebff788795b9ed0b03c95993cab6af rcuscale: Save a few lines with whitespace-only change
c2f1a69b7d11f62cf54f30e776e310c0ae9e7a9b rcuscale: Dump stacks of stalled rcu_scale_writer() instances
376187b2588c86655730d7a4257c558d909033ac rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
966b43b782b6b7e3a903e9fa0dc8401574b0f87d rcu: Mark callbacks not currently participating in barrier operation
3ed9c148f2e93fa83e9d2b62d626743076cd26d6 rcuscale: Print detailed grace-period and barrier diagnostics
7a7cdc6054a5c1675b063014294e405927bbc8e1 rcuscale: Provide clear error when async specified without primitives
adbdf0fac02ad37051f3f282873300fffd9350b9 rcuscale: Make all writer tasks report upon hang
fc357d7fd8a7f72566377b13eb03af0f52009e39 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
3b23bb2553c3a61e229d156b0baeb1a90b95d35c rcuscale: Use special allocator for rcu_scale_writer()
3d41e9a008f71a2d6c5928e1c60efa67ffbc613c rcuscale: NULL out top-level pointers to heap memory
a895031f1102f2c764a85acfb6018d27103209a4 rcuscale: Count outstanding callbacks per-task rather than per-CPU
fc7ccfefdc67357212e29327599beefcac38a38c EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
ab432ac5dcff6566d7825a8c64b512bf22404603 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
461bfa986c52025adfc38f1b771472e4880cb56a EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
e3e8c4aebaa78b1a35d6cddc4e0ef8e5c7ea5516 EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
61c98bc7b4bb360400f7024c67b354ad19613054 EXP rcu Move wakeup out from under lock
0508f2515adc734ad481e587aaadf19a35d677ff rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
0e2251047674e87ee67897346437eec7a5096897 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
71099af8398b4297866067bc6766c0da4055daaa refscale: Add test for sched_clock()

--===============4571798630924987619==--
