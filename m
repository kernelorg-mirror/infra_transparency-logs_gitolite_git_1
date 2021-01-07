Content-Type: multipart/mixed; boundary="===============0881251753272536795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 07 Jan 2021 03:55:14 -0000
Message-Id: <160999171487.20337.370763126957317280@gitolite.kernel.org>

--===============0881251753272536795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 7aa1a5e0b70c4d3d768793051129909c71b94dd3
    new: 81245510ceac7a380a98d1cc469be84d884e8c0f
    log: revlist-7aa1a5e0b70c-81245510ceac.txt

--===============0881251753272536795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa1a5e0b70c-81245510ceac.txt

7bc967997b0f5d7087fad863aa019df4ce0dd81d clocksource: Provide module parameters to inject delays in watchdog
f3e07f4aaa0022f24f328ac99491d82bc83efa1d clocksource: Retry clock read if long delays detected
649482b02867d732158b2ab1f603dffc740c52b3 clocksource: Check per-CPU clock synchronization when marked unstable
4f1c03df970b6a107297aa8278c5c5890f8f9cfd clocksource: Provide a module parameter to fuzz per-CPU clock checking
2fe1fb190d2ffdc8b5f541c3acef6c9e5e592318 clocksource: Do pairwise clock-desynchronization checking
361c0f3d80dc3b54c20a19e8ffa2ad728fc1d23d doc: Update RCU's requirements page about the PREEMPT_RT wiki
81ad58be2f83f9bd675f67ca5b8f420358ddf13c doc: Use CONFIG_PREEMPTION
c2e13112e830c06825339cbadf0b3bc2bdb9a716 rcu/segcblist: Add additional comments to explain smp_mb()
ae5c2341ed3987bd434ed495bd4f3d8b2bc3e623 rcu/segcblist: Add counters to segcblist datastructure
68804cf1c905ce227e4e1d0bc252c216811c59fd rcu/tree: segcblist: Remove redundant smp_mb()s
3afe7fa535491ecd0382c3968dc2349602bff8a2 rcu/trace: Add tracing for how segcb list changes
b4e6039e8af8c20dfbbdfcaebfcbd7c9d9ffe713 rcu/segcblist: Add debug checks for segment lengths
65e560327fe68153a9ad7452d5fd3171a1927d33 rcu/nocb: Turn enabled/offload states into a common flag
8d346d438f93b5344e99d429727ec9c2f392d4ec rcu/nocb: Provide basic callback offloading state machine bits
126d9d49528dae792859e5f11f3b447ce8a9a9b4 rcu/nocb: Always init segcblist on CPU up
d97b078182406c0bd0aacd36fc0a693e118e608f rcu/nocb: De-offloading CB kthread
ef005345e6e49859e225f549c88c985e79477bb9 rcu/nocb: Don't deoffload an offline CPU with pending work
5bb39dc956f3d4f1bb75b5962b503426c45340ae rcu/nocb: De-offloading GP kthread
254e11efde66ca0a0ce0c99a62c377314b5984ff rcu/nocb: Re-offload support
69cdea873cde261586a2cae2440178df1a313bbe rcu/nocb: Shutdown nocb timer on de-offloading
314202f84ddd61e4d7576ef62570ad2e2d9db06b rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
b9ced9e1ab51ed6057ac8198fd1eeb404a32a867 rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
e3abe959fbd57aa751bc533677a35c411cee9b16 rcu/nocb: Only cond_resched() from actual offloaded batch processing
32aa2f4170d22f0b9fcb75ab05679ab122fae373 rcu/nocb: Process batch locally as long as offloading isn't complete
634954c2dbf88e67aa267798f60af6b9a476cf4b rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
43759fe5a137389e94ed6d4680c3c63c17273158 cpu/hotplug: Add lockdep_is_cpus_held()
dcd42591ebb8a25895b551a5297ea9c24414ba54 timer: Add timer_curr_running()
2c4319bd1d14d01f5b6654a90c2b6362f3a407d8 rcutorture: Test runtime toggling of CPUs' callback offloading
70e8088b97211177225acf499247b3741cc8a229 tools/rcutorture: Support nocb toggle in TREE01
341690611f8d488859f42a761f5d7cbac6ba2940 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
3d0cef50f32e2bc69f60909584c18623bba9a6c6 rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
f759081e8f5ac640df1c7125540759bbcb4eb0e2 rcu/nocb: Code-style nits in callback-offloading toggling
147c6852d34563b87ff0e67383c2bf675e8248f6 rcu: Do any deferred nocb wakeups at CPU offline time
683954e55c981467bfd4688417e914bafc40959f rcu: Check and report missed fqs timer wakeup on RCU stall
bfc19c13d24c70e4fb1dafd76900731bcee97683 torture: Add torture.sh torture-everything script
1adb5d6b52251105f77630432b36e340cdcb3390 torture: Make torture.sh use common time-duration bash functions
197220d4a3347aa2c21389235db4a4457e7dc0a7 torture: Remove use of "eval" in torture.sh
a115a775a8d51c51c8c0b89649646a0e15a4978e torture: Add "make allmodconfig" to torture.sh
69d2b33e3f2077c57c20a3b718931746cb3a6094 torture: Auto-size SCF and scaling runs based on number of CPUs
532017b11950a7042d130477747cced4b7e44199 torture: Enable torture.sh argument checking
7a99487c76aad613b7533e3ea1b8d3eaf30ca37e torture: Make torture.sh rcuscale and refscale deal with allmodconfig
264da4832b3af4a1a4cc83df1c5fe2d43429faa6 torture: Make torture.sh refscale runs use verbose_batched module parameter
c9a9d8e8f2e6f34e70701a1d1580eef9c76265ef torture: Create doyesno helper function for torture.sh
1fe9cef42b6cf6491a2982f68fc495c92389ba7b torture: Make torture.sh allmodconfig retain and label output
d97addc419e2b1cc1aba2ccc679373fbff7f2521 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
c679d90b21b76319b4a6c719442b6a1ff124b88d torture: Make torture.sh refuse to do zero-length runs
5ae5f7453f93b21e06296e78e8481ba8baaaa55e torture: Drop log.long generation from torture.sh
8847bd4988321cbc66c94e9dfb05b401c50378a3 torture: Allow scenarios to be specified to torture.sh
c66c0f94b345600aea881f6c4a1dac0ff5dd1aa8 torture: Add command and results directory to torture.sh log
c54e413822701a18e7cf6bada2028ea9a9ecdaf9 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
e3e1a99787fcf6297990c3b6cf53f5f6ef5aed60 torture: Compress KASAN vmlinux files
e76506f0e85129d726c487c873a2245c92446515 refscale: Allow summarization of verbose output
12a910e3cd3d11e00b2a2df24ea995ffa3e27ae5 rcutorture: Require entire stutter period be post-boot
18fbf307b7319af3725c36e16af6ae9f35a8699c rcutorture: Make synctype[] and nsynctype be static global
682189a3f874db57b3e755512f2a2953f61fc54e rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
ae19aaafae95a5487469433e9cae4c208f8d15cd torture: Add fuzzed hrtimer-based sleep functions
ea31fd9ca87399ac4e03cd6c215451fa7dc366e4 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
ed24affa71f7abf7d81698a99b6c2623491a35b0 torture: Make stutter use torture_hrtimeout_*() functions
1eba0ef981fd3b5d5e94243aeced8884f43aef50 rcutorture: Use hrtimers for reader and writer delays
414c116e016584137118067f506125f6ace6128c torture: Make refscale throttle high-rate printk()s
8a67a20bf257ca378d6e5588fbe4382966395ac8 torture: Throttle VERBOSE_TOROUT_*() output
edf7b8417834c89d00ef88355ea507b0b0a630ae rcutorture: Make object_debug also double call_rcu() heap object
0b962c8fe0e5c72a252b236814a6b6e9df799061 torture: Clean up after torture-test CPU hotplugging
1afb95fee0342b8d9e05b0433e8e44a6dfd7c4a3 torture: Maintain torture-specific set of CPUs-online books
14d691a14606ffef346a63973da3906a080f2f31 torture: Break affinity of kthreads last running on outgoing CPU
8b22d29e1c0eb85fa15b043dd539d561f66d4da0 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
2cfcfb3df20326c60536ef9354b08f7eab1acca2 Merge branches 'clocksource.2021.01.06a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.04a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.06a' and 'tortureall.2021.01.06a' into HEAD
ada30154b48abc7b2051bdcc3a9f322653b28f64 Merge branch 'kcsan.2021.01.04a' into HEAD
8f995b56e837c15630a7760f2bcc270a6ebb3164 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
e1cc1d149b3310d3e1b38dd7f1e373f69df3db3b EXP rcuscale: Add crude tests for mem_dump_obj()
7594b705465349f3a2e4ad1c66f036c3dc1d946f x86/mce: Make mce_timed_out() identify holdout CPUs
65ddc73e806fb53e5d1709d8f95d3ad730573aa3 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
81245510ceac7a380a98d1cc469be84d884e8c0f cpuidle: Fix missing need_resched() check after rcu_idle_enter()

--===============0881251753272536795==--
