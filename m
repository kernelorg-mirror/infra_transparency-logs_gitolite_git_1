Content-Type: multipart/mixed; boundary="===============2655017442466793723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 03 Sep 2024 15:11:27 -0000
Message-Id: <172537628707.38029.12887143726487512183@gitolite.kernel.org>

--===============2655017442466793723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 58e6b1b6fe9193d1f798d168a2370ac7dec9e83a
    new: c5fc1889f28b031d7c3b9061e20560b1e0fb92d8
    log: revlist-58e6b1b6fe91-c5fc1889f28b.txt
  - ref: refs/heads/dev.2024.08.31a
    old: 0000000000000000000000000000000000000000
    new: 01c732e108f6ea51e1660ad6bd59fff36e653ddb

--===============2655017442466793723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e6b1b6fe91-c5fc1889f28b.txt

b1b91fd1bece511dfe05d41675c624a4506e409d context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
fda70207135b60dd1a7c8f16cc036bb1cc344490 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
654b578e4db04a68f9bfd0532edaeb7a87abc945 rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
9629936d06d05540d4dc83cee1167422a477a818 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
3116a32eb40464de61828787c21f0629a1c26cfa rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
fc1096ab1f318fd7cabb842279e88978bb31768e rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
2dba2230f9e26ad492fcd70e9ef2edc28313ea50 rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
76ce2b3d75305d02174655062e3a68a8f45117cd rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
49f82c64fdc66447d839e77d2bd1c5b5b797590c rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
3b18eb3f9f9e287214c3b99a4d02dcef264841ee rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
32a9f26e5e266f0116cc8536e5e4544523ddd334 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c3dcd90b8f34f7fa796eccbfbd59a6bb47740832 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
4f336dc07eceb77d2164bc1121a5ae6003b19f55 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
4040b1139904b3f72b56862fc9a8d3e9abb69ffb context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
676844cf13d7761d22c7540041fd4a4a715ab4f9 Merge branches 'context_tracking.15.08.24a', 'csd.lock.15.08.24a', 'nocb.29.07.24a', 'rcutorture.14.08.24a', 'rcustall.15.08.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.15.08.24c
f44ef421e4e24215d7e974f8b64b587c4a9caa2e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
2803151e28c0d1fda0788920efadb56ec2dfc873 rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
489161dcb87c54f4d0797451c35e7d607b1bf8ed rcu/nocb: Remove superfluous memory barrier after bypass enqueue
421690bc4b77c32f44a7d07ebbfdf4fa12ca6889 doc: rcu: update printed dynticks counter bits
4a0b1c04d318bd079723b263431526b72b35022c rcu: Remove unused declaration rcu_segcblist_offload()
8ec15757954fac01914d7d40aa12bbd81c608706 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible
c5b546b864cbdcf0fba006dfbf7e4328e294906c Merge branches 'shared-rcu.2024.08.24a' and 'non-rcu.2024.08.06a' into HEAD
dcaf8fa855c2807d6d77d9d68b4c56387d586d54 refscale: Add test for sched_clock()
c7e2bc22ec6981dcd239fec1dfc544096703ed72 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
b4fd3beaad9904286668a4268e4dc9ed7f593024 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
191471d734f846541253180aaee1f22f97720b15 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
73d8d040a70ff7b875f16593d2d8445193b763e8 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
e272e90958aefdb2e6842db63b5d25f517b1c3e6 torture: Add --no-affinity parameter to kvm.sh
9732d76513564a3beaf28ced6006d2c76cf25fcb refscale: Correct affinity check
fd70326c41e26c44731d0ff10184256db61a48e9 rcuscale: Add guest_os_delay module parameter
41dfbb820b1455c7de7748c9549728e661f120ab rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
b3e8a25eb63000a10307b799031b4fcf302ef167 rcutorture: Test start-poll primitives with interrupts disabled
8af4cddef114d3968ee95d96ad38dc6951bebb50 rcu: Defer printing stall-warning backtrace when holding rcu_node lock
cc7cadc95676e8ae304fef4d6ee3cc00d127c238 rcu: Delete unused rcu_gp_might_be_stalled() function
51b183f7a489da79d6a269962fa0e20f78b65da9 rcu: Stop stall warning from dumping stacks if grace period ends
feeefd5222b4dbe53150047885837044c08b4a62 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
938460fc15666816e9d74f243d26cfc6515e4b28 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
fb5e2c0217d3695e4b656d7c962387570d56e580 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
187f883e85f7835db1d498e89d6193d67809091f srcu: Introduce srcu_gp_is_expedited() helper function
79b42935d899b292c2a31de020e9f75a384b01ca srcu: Renaming in preparation for additional reader flavor
edc0446849355e0f46b54256cfdff33ef1301689 srcu: Bit manipulation changes for additional reader flavor
8733fc88541539b2e88cbe22b638b8c0f18f81a4 srcu: Standardize srcu_data pointers to "sdp" and similar
0699c65ca5eb57f7dca21f78921445c29e394313 srcu: Convert srcu_data ->srcu_reader_flavor to bit field
68bbc380c57485c6c424bf4793c2ba0ffc7e1fb3 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
2bef16f81039c3a9674f88bd5fb407e2ae9e56b8 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
786b99e89c4e2c448e7a40a4d3866d6c47cefbfa rcutorture: Add reader_flavor parameter for SRCU readers
cf742df6b76bd4764aba3e8e356fbd9bd700677e rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
b853014541576383f38411bcbdc8ec5d007134bf refscale: Add srcu_read_lock_lite() support using "srcu-lite"
9dda2088d71c81f84d964517b9982f562df322b7 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
eeaea61bdd126fd95f0a511295d61276c6fc195b rcutorture: Add light-weight SRCU scenario
015bf761f6b6aec2bd2ead040d3e3291a10ae4d6 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
0f7cb24d7024d61e0ae5311545924929fee25fd3 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
ae98e6e07800c52671af6ef82fab60c2f8073b05 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
68b12624a9d119004b9143dab4623627a0b63299 EXP rcu Move wakeup out from under lock
3ac08f81de7163661915e7ab06b5fd4dc5566c25 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
c5fc1889f28b031d7c3b9061e20560b1e0fb92d8 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============2655017442466793723==--
