Content-Type: multipart/mixed; boundary="===============8779877693762099899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 30 Nov 2020 21:29:18 -0000
Message-Id: <160677175836.23294.2595164288110619079@gitolite.kernel.org>

--===============8779877693762099899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 5ca88db79d8d7d8fa645caa17173592ca22003b2
    new: 0c61524f0b0253f61e399fc210475c0ae231af41
    log: revlist-5ca88db79d8d-0c61524f0b02.txt

--===============8779877693762099899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca88db79d8d-0c61524f0b02.txt

592ae913cc0b4cadef7e67f71645a9d09bf9500b rcu/tree: Allocate a page when caller is preemptible
e31a522e3da277d8214caaf61e68855fd1ef9355 Merge branch 'lkmm-dev.2020.11.06a' into HEAD
9e5cf413ca37727c8f60c11073434fdd1e70f4d0 rcutorture: Test runtime toggling of CPUs' callback offloading
f0a7da6331b31d45dd6e8730c121ed81f7460d21 rcutorture: Add testing for RCU's global memory ordering
8876b93f6a3ef57ee8a6defd7331df01f92e44f8 rcu/tree: Make rcu_do_batch count how many callbacks were executed
8f82cd7a7bd81c963d7bdc029f13fcdf3c0f0b7e rcu/segcblist: Add additional comments to explain smp_mb()
57d5a1746d4b922bb01e4bf6a4b66a7528802751 torture: Make --kcsan specify lockdep
22729eb8b3b55315ce30002a1eb5baa7300bb9c6 tools/memory-model: Tie acquire loads to reads-from
d8a96f7cdf802f4c295173859614f573a92361ac rcu: Mark obtuse portion of stall warning as internal debug
d66e6755c7c7012825003827f518abf3602834c5 locking: Remove duplicate include of percpu-rwsem.h
8ac5abfee48910c42f248e6c1c0ca4053779bf6c torture: Make kvm.sh "--dryrun sched" summarize number of batches
3ecec2f39d469af3dce10b8969fda635646727f7 torture: Make kvm.sh "--dryrun sched" summarize number of builds
ef44da3dfcc001cc05f4d4b8adedf8919df98cd3 docs: Remove redundant "``" from Requirements.rst
e1a620ef4d715447a2e153df5bc1f55383363aaa rcu/segcblist: Add counters to segcblist datastructure
425f283702ef633fee804ed754610b547a6367c0 rcu/tree: segcblist: Remove redundant smp_mb()s
dafe76da8510840fd4ab51a870f0a8627d05826a cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
6ba67372350d8f28666812ac4b39d858106133f2 cpumask: Make "all" alias global and not just RCU
1270d1d31e1674ed7012c3b4090bedf88add898f cpumask: Add a "none" alias to complement "all"
3f298713c9839972297548939051b26c5c9b923b cpumask: Add "last" alias for cpu list specifications
2a3350d359caa3d72a840abde83a30f9ea39317f rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
fa820df3f68b17b4a74a6244fac5d4dfacad10d0 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
e66a4b538bcf01289abe509a875d38bd0890a2ca scftorture: Add debug output for wrong-CPU warning
29d7035343802f550ac3b11126872bdc4d5eb32c torture: Allow kvm.sh --datestamp to specify subdirectories
c570e5a0729434ac68882bcccd3ea30fe65d205a rcu: Add lockdep checks for interrupts disabled
a951b71f118c93002508cb2fea34cadef6150cc0 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
8f26779fc010d7ff1511052790732159812fed48 rcu: Do not NMI offline CPUs
a16d1c300927abf309aeca576aac75452f7b5dea srcu: Make Tiny SRCU use multi-bit grace-period counter
929605b87d8bafab217e01c3b2d24296bf9a7669 srcu: Provide internal interface to start a Tiny SRCU grace period
2fdfb23e536afdc76ba7e94771f74a9bd389f282 srcu: Provide internal interface to start a Tree SRCU grace period
ab76377a438a1483343c1dbe0b29bf38250f8fb7 srcu: Provide polling interfaces for Tiny SRCU grace periods
bde24773ad80a48a01adbaeccce74f45af014fa2 srcu: Provide polling interfaces for Tree SRCU grace periods
717d068152b27a4f8d48f34ed675916714c3708a srcu: Document polling interfaces for Tree SRCU grace periods
b8cda4e3e5934d861b0f8cf07137e928b9301954 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
5b9dee69e32bb45ca322915d7eea4d3c4194c316 rcutorture: Add writer-side tests of polling grace-period API
517959a40fdfb84c546d8aeb87dc239d6c7eb716 refscale: Allow summarization of verbose output
cd43e7119809ef87ec7eefa5af68036e51aa685e rcutorture: Add reader-side tests of polling grace-period API
709280acaac6d43b7d8d1ada896f2148178408fd srcu: Add comment explaining cookie overflow/wrap
2bc01be19b80b9733eaaefc2f49664ec0f5964e6 rcu/trace: Add tracing for how segcb list changes
5aac61b54fa5fcab2d8a45b32b06e141e4293140 list: Fix a typo at the kernel-doc markup
513dace485d32eed50d0fe1e031b634a5fc10877 rcutorture: Require entire stutter period be post-boot
b633c2b9e93c551a46d2107cb7ab663e1925d07d rcutorture: Make synctype[] and nsynctype be static global
3d4ce574fc1daf505518eb4de9d9625f26bdc555 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
842614b4deb12c57d92d1fd6f96c7366360b2a6a torture: Add fuzzed hrtimer-based sleep functions
1c21d2f1338bc080ac5ba9353f1b93591c0ca622 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
348fb8c2457a7f566b407840413d9b68f67699ba torture: Make stutter use torture_hrtimeout_*() functions
fe9cc3071bd1169b3f6bee1f26cf1d03201f9ddb rcutorture: Use hrtimers for reader and writer delays
f6114612adfa13669ae0207c302ba0dd98d34e5f torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
462c47a3d2f5538953a2ca121e229f155adffcbc torture: Add config2csv.sh script to compare torture scenarios
717e45e705796d40bf40a5da4ccff72e944a5f03 rcu/segcblist: Add debug checks for segment lengths
7c5817ee0512e162e8d77283a5a2ad2a2d61e416 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
e087788b8cc76a8f720ebf7fc884dee77dbcd19c rcu: Check and report missed fqs timer wakeup on RCU stall
47111b59ca24e847605a6bd8dbf13b7b5d38b768 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
ef22f3db4a601711fea38c3cca893e968549149e rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
89f935f8c156638a377f036916313c1ede1420e4 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
e76db61c401fad224b7936cea60d49bffa1f797d torture: Make kvm.sh "Test Summary" date be end of test
3022771f398637126162c3f257494c85d60d6d93 rcu: Record kvfree_call_rcu() call stack for KASAN
42f922b10822eee5a3dc2f65b889b6dfc1d6b00b torture: Make kvm.sh arguments accumulate
e78b6e6663d7d872f8c679bdee79079c0828bf98 torture: Add torture.sh torture-everything script
607283467f64b46a4bea7ccd6718adfe73dbe495 torture: Print run duration at end of kvm.sh execution
667ac425ac792d2d0583e35000db0adb47344967 torture: Make torture.sh use common time-duration bash functions
1c7fec85e4b6b5396a78eac3ff5c33f4f6e66cea torture: Remove use of "eval" in torture.sh
3073d23e58a9124f4adb1e4a97afff71372248ad torture: Make kvm.sh return failure upon build failure
3bfa195b708dc86f58a5705753feb09c2b66ec89 torture: Add "make allmodconfig" to torture.sh
f61e6202b748efdcaf2b6b9fcb19304b22be3080 rcu: Introduce kfree_rcu() single-argument macro
56745e7fba783a1e3a2126c1bdfac6fc37cee679 rcu: Eliminate the __kvfree_rcu() macro
586c19d2094636550d2e330d8cb0f0ce56ab7391 torture: Auto-size SCF and scaling runs based on number of CPUs
d3e18c33b66127c77c9f173093960da25560d730 torture: Make kvm.sh include --kconfig arguments in CPU calculation
3920228114bf80f9a43abb93aa5b714460e2084c torture: Enable torture.sh argument checking
2ae789bbdac51e1139fb500f27fa32a0d6f3f51a torture: Make torture.sh rcuscale and refscale deal with allmodconfig
c4496a4aa014de076cdc32d2e4f5b502f5bf2e8f torture: Make torture.sh refscale runs use verbose_batched module parameter
5af5cef801bbb9e875aa4e1844f87d8d116a99f7 torture: Create doyesno helper function for torture.sh
27a35d325d6e6f16ea914107554b2e48581fbe1b torture: Make refscale throttle high-rate printk()s
3f9479ca693794adc8da519e340a9b4b7a4d8334 torture: Throttle VERBOSE_TOROUT_*() output
b30e67f5efaf1bdc00c9c76db6ea35d7dd6ed651 torture: Make torture.sh allmodconfig retain and label output
e5c4f0870dc23a142fa71044a5e53e22f5b11571 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
24a93402670ec40c094b6307b01e6320145db598 torture: Make torture.sh refuse to do zero-length runs
928d2a733fbfe127823fb27369fc8c653e7eec91 torture: Add kvm.sh test summary to end of log file
fffffe462f42eee381f092629a58b905fcac6fdb torture: Drop log.long generation from torture.sh
1bfbcba212184a6a18ebf2e57dc49520c80c15d2 torture: Allow scenarios to be specified to torture.sh
d98c27343e936e1ad25a2d16bef54ffbd0ceded5 torture: Add command and results directory to torture.sh log
ad1c2a8560347c6342289cd045409aae1feb7e1e torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
d29d03c13c05f261005d5c79d01023e134a3d33e docs: Fix typos and drop/fix dead links in RCU documentation
15c3545cba0f2a627ffbbb2d0bdc9edd029e5272 tools/memory-model: Remove redundant initialization in litmus tests
0c61524f0b0253f61e399fc210475c0ae231af41 tools/memory-model: Fix typo in klitmus7 compatibility table

--===============8779877693762099899==--
