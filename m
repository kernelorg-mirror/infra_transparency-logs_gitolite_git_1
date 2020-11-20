Content-Type: multipart/mixed; boundary="===============2841529092468171979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 20 Nov 2020 03:41:51 -0000
Message-Id: <160584371144.21465.16105673651880086261@gitolite.kernel.org>

--===============2841529092468171979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 393c6429e6f04fe7ceb41a9db11f2cd7031e6067
    new: 53f29e8d30d0ce9af81b320b115a4e2956f317b3
    log: revlist-393c6429e6f0-53f29e8d30d0.txt

--===============2841529092468171979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393c6429e6f0-53f29e8d30d0.txt

6dbce04d8417ae706596366e16841d77c454ba52 rcu: Allow rcu_irq_enter_check_tick() from NMI
29368e09392123800e5e2bf0f3eda91f16972e52 x86/smpboot:  Move rcu_cpu_starting() earlier
dfe564045c653d9e6969ccca57a8a04771d333f7 rcu: Panic after fixed number of stalls
1eafe075bf9cb4db575be4ddf1b1c8256758714a list.h: Update comment to explicitly note circular lists
e3771c850d3b9349b48449c9a91c98944a08650c rcu: Implement rcu_segcblist_is_offloaded() config dependent
ed73860cecc3ec12aa50a6dcfb4900e5b4ae9507 rcu: Fix single-CPU check in rcu_blocking_is_gp()
a3941517fcd6625adc540aef5ec3f717c8fa71e8 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
9f866dac94292f93d3b6bf8dbe860a44b954e555 rcu/tree: Add a warning if CPU being onlined did not report QS already
7c47ee5aa00817d8b10f415b4a92d5fb3ac35273 rcu/tree: Make struct kernel_param_ops definitions const
d2098b4440981705e844c50254540ba7b5f82795 rcu,ftrace: Fix ftrace recursion
bd56e0a4a291bc9db2cbaddef20ec61a1aad4208 rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
4d60b475f858ebdb06c1339f01a890f287b5e587 rcu: Prevent lockdep-RCU splats on lock acquisition/release
354c3f0e22dcb17c10d0b79f6e1c5ba286eec0b0 rcu: Fix a typo in rcu_blocking_is_gp() header comment
bfb3aa735f82c8d98b32a669934ee7d6b346264d rcu: Do not report strict GPs for outgoing CPUs
56292e8609e39537297a7468dda4d87b9bd81d6a rcu/tree: Defer kvfree_rcu() allocation to a clean context
50edb988534c621a56ca103c0c16ac59e7399f01 srcu: Take early exit on memory-allocation failure
7fc91fc8450655e7ba941d61663afcaf65cefb78 Merge branches 'cpuinfo.2020.11.06a', 'doc.2020.11.06a', 'fixes.2020.11.19b', 'lockdep.2020.11.02a', 'tasks.2020.11.06a' and 'torture.2020.11.06a' into HEAD
c4638ff0644bb114b27c65fbc975a1597030beb0 Merge branch 'kcsan.2020.11.06a' into HEAD
50df51d12c3175573de9c94968639bdd625ec549 Merge branch 'lkmm.2020.11.06a' into HEAD
1b585673e51961c11547fed6509c3a1110a92f0e Merge branch 'tglx-pc.2020.10.30a' into HEAD
3abbf539968ae68656d0a4ff9fc1f5d419d2a406 Merge branch 'lkmm-dev.2020.11.06a' into HEAD
bad83303452bea5e5767ea27c900da907394bf58 rcutorture: Test runtime toggling of CPUs' callback offloading
ccc46cd6be02b90054b289ff748a530d76b67928 rcutorture: Add testing for RCU's global memory ordering
2b5ee66d03bb5ff1c4de6e6b6cee22ddfa51017d rcu/tree: Make rcu_do_batch count how many callbacks were executed
ff8d5d87be85bca3a3485c16896fed6fc098bedd rcu/segcblist: Add additional comments to explain smp_mb()
abeabb0732bde46b4a26cde9e6534ce5e8bdfcd1 torture: Make --kcsan specify lockdep
f473383e23a96720348d6e249bead8f7156b9a4a tools/memory-model: Tie acquire loads to reads-from
98865b579965ddddf85ab477b468fb30e69edf87 rcu: Mark obtuse portion of stall warning as internal debug
12c8ca3794c26b50553a9d5f16f0c154ac72f058 locking: Remove duplicate include of percpu-rwsem.h
d8c6a762d155259b18440778c1020554d03516ee torture: Make kvm.sh "--dryrun sched" summarize number of batches
ccda7e607fc4a0096b5f2def900799f28c55ed68 torture: Make kvm.sh "--dryrun sched" summarize number of builds
b941db6a96e1b30fb427a1f30cd13224192af255 docs: Remove redundant "``" from Requirements.rst
fedf141ad37f6999b9ded085a7c1ec31cf0a42a5 rcu/segcblist: Add counters to segcblist datastructure
b3a77e7f6a6c7098df3c764fbacb6ea729acd222 rcu/tree: segcblist: Remove redundant smp_mb()s
2e4a1b08d995330d5a04ad177ec47443e0a95c7c cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
2c28a11e0be0248c29d8031fc167289bd2a3c7c0 cpumask: Make "all" alias global and not just RCU
3a9ad92fe15480b719e217dae5628a136dc7dbc3 cpumask: Add a "none" alias to complement "all"
53cfa2ce071a33f506d0c92f40c57e2e0db2a095 cpumask: Add "last" alias for cpu list specifications
d6e4bde7805015ebde4c6b311cf9b2f021102a3c rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
583b22929f6843d0b2557f18ac5cc38643008af5 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
7e73109ea889167ec53536e5acc032de0c5b0a24 scftorture: Add debug output for wrong-CPU warning
68f695586c6b37f6218213752f34a1ae1c47fcc6 torture: Allow kvm.sh --datestamp to specify subdirectories
ea615523d5cc9d482d197d4a7ec98c245cf60c3e rcu: Add lockdep checks for interrupts disabled
9135eefd9c3d5afeff6a0294d114e57909ee7cfd rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
cd34fb1af5c23804a9685eb132a8dec401bbeace rcu: Do not NMI offline CPUs
3a82801b5b32ca027978b98c94af890742b2da78 srcu: Make Tiny SRCU use multi-bit grace-period counter
e93cf3c50580de894efe945edc23c05b43fe1628 srcu: Provide internal interface to start a Tiny SRCU grace period
5615d63d55b4d41fc294ef510c3768f05e13ddee srcu: Provide internal interface to start a Tree SRCU grace period
bea87aeac7fdebcbd6aec3641f41b864d5779ee1 srcu: Provide polling interfaces for Tiny SRCU grace periods
45ef9c940e272f20fedd06b0f334c8726b80a542 srcu: Provide polling interfaces for Tree SRCU grace periods
c3c102d7085fd45b56fdcbc809279b44f1b14fc8 srcu: Document polling interfaces for Tree SRCU grace periods
5910154b45dea111a8bef00b7575b04afe027300 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
054d587e3ae3ba94e97f7c18f4c4555471ca9fb0 rcutorture: Add writer-side tests of polling grace-period API
0702b9c1b0ed6bf2d3747d239ce4f01b1133c15d refscale: Allow summarization of verbose output
721555cfadf3e7ea773f53e81ce848d451fb7479 rcutorture: Add reader-side tests of polling grace-period API
c28ea16ed4ba7419570474d28cd5007233387d30 srcu: Add comment explaining cookie overflow/wrap
4cc40db0286c682da037d6316c6153fb66f17642 rcu/trace: Add tracing for how segcb list changes
22b4b310e2ac265b33c6128a7acfe2df4a2820ed list: Fix a typo at the kernel-doc markup
098f6e386dd34746451237f225ed056aff402ca7 rcutorture: Require entire stutter period be post-boot
b69ef9a3c7985b33550026d0c4dcf5b282cc7dd9 rcutorture: Make synctype[] and nsynctype be static global
fdbbbe4c8edd2975a565fa44769e85f57e7c8801 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
6dbb2a813d2bca93a61c75bd01f0ebef1455252d torture: Add fuzzed hrtimer-based sleep functions
b931ec1cec702c76a7b639477e97534fc2d1f966 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
d4e4b5968d0385223d0ba4a711acf2b00cdd8db8 torture: Make stutter use torture_hrtimeout_*() functions
87c128f00b366f0dc989223c4588675f6436a26d rcutorture: Use hrtimers for reader and writer delays
6bc3a4c5f00c71950dd0f39ba208a9329435bf4f torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
41600768a8e815b53a1faced9ffb2630e7ab09f2 torture: Add config2csv.sh script to compare torture scenarios
ea197349c2535bc4762fce850ad2baf21c99719d rcu/segcblist: Add debug checks for segment lengths
7578735b95d1b691f2af2495801f82ffdb9d490f sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
af918b133b54c5ac8f9dc30720f4451f95849d09 rcu: Check and report missed fqs timer wakeup on RCU stall
10b291de9ada6f4f44a7a2c5d2ee9fb94b792edf rcu/tree: Allocate a page when caller is preemptible
700b3f42eeb99a4a82b24824c480a46c52bf5014 rcu/tree: Use delayed work instead of hrtimer to refill the cache
d1e3e7e5e0e3df8e3d7501a5b263c143f48bf315 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
5c6a509260787dbaeb750c590d00e68d9a1575f8 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
8618f7bc20ee19dea6270763fdd9bae0aa5369ca tools/rcutorture: Make identify_qemu_vcpus() independent of local language
53f29e8d30d0ce9af81b320b115a4e2956f317b3 torture: Make kvm.sh "Test Summary" date be end of test

--===============2841529092468171979==--
