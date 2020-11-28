Content-Type: multipart/mixed; boundary="===============2736056184885113259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 28 Nov 2020 16:28:55 -0000
Message-Id: <160658093541.8709.952652759206884969@gitolite.kernel.org>

--===============2736056184885113259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: d33e4f0afdb2a1eb2890e0ea2ba4bb9101d92da5
    new: 5ca88db79d8d7d8fa645caa17173592ca22003b2
    log: revlist-d33e4f0afdb2-5ca88db79d8d.txt

--===============2736056184885113259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33e4f0afdb2-5ca88db79d8d.txt

3759b9587a32e23f25808cafa9dcc929afd6d811 srcu: Make Tiny SRCU use multi-bit grace-period counter
dc7f9c1ec4044e877eeea95c887d3c5b98de8168 srcu: Provide internal interface to start a Tiny SRCU grace period
6a128bfefcb7341afeb3316ca1c6db805d4674c0 srcu: Provide internal interface to start a Tree SRCU grace period
ecdaae89204d6340502e3a7fe0020f495bf0b026 srcu: Provide polling interfaces for Tiny SRCU grace periods
1b1608fb2621b67429df5dd03bd1a56fd27e6c43 srcu: Provide polling interfaces for Tree SRCU grace periods
93912e6cc37356718bcbbc6d94025d28ef5590c8 srcu: Document polling interfaces for Tree SRCU grace periods
fc5b213c480ae88440daee4e458b6107f9364325 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
a996a8add1abe9831c3a90aaf5a44a32900be78b rcutorture: Add writer-side tests of polling grace-period API
4757e444a1bc00751813386b1dabc10ff99c6f82 refscale: Allow summarization of verbose output
deca03365a94faa40b2f06897b7bc5769c6448c0 rcutorture: Add reader-side tests of polling grace-period API
5393217fd89d9df432debedd477170868a99cdab srcu: Add comment explaining cookie overflow/wrap
5a1cea0850b70f122a43b6b3f8f436fab835b8a1 rcu/trace: Add tracing for how segcb list changes
28bb222332170eedd86683e3cae0db1633dc11d6 list: Fix a typo at the kernel-doc markup
33d08b4334e8f30538878c509f70cd5b4c111b9d rcutorture: Require entire stutter period be post-boot
306a5904077457e544bc7981455b944d84556b73 rcutorture: Make synctype[] and nsynctype be static global
ed4491c1f0126422cd43f9c72412927bea31f17f rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
0609f37f0de8399baafe3af13de7d24bc6236e47 torture: Add fuzzed hrtimer-based sleep functions
4924c18904724ba31e78710fd0c97e0c3f9a4e66 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
bb7465bb2d6ed535e64c1b344461108d62e31b60 torture: Make stutter use torture_hrtimeout_*() functions
3b4d34567c1171db2507618f2e5b162eaa9fcb12 rcutorture: Use hrtimers for reader and writer delays
f79d90162ceaf000d6becb7a9f5b900bb727d257 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
54fe44a5809464ae540fae00e1048d6ba25d660c torture: Add config2csv.sh script to compare torture scenarios
8f81cd0d09c932e7e8e8773a5722d07124b3c397 rcu/segcblist: Add debug checks for segment lengths
1cabb6fc8513d1141504a6d7115214c61b1447a0 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
449b3e18fe5b4f123db902e2c2b9a3110dfb8430 rcu: Check and report missed fqs timer wakeup on RCU stall
000ff254bbd943c395ffe9e39f42e6ff0c4c0639 rcu/tree: Allocate a page when caller is preemptible
b7af52cbfbbb06f12aa138b1501458c7a4c0d509 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
557ad12bdaa8e62b3a56ff1e162d5242f7ffac85 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
7645d3d571023ad936ce4ff4350c1186fa333450 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
f6514f576ebda0c314e336efe27d75026512ad23 torture: Make kvm.sh "Test Summary" date be end of test
94a2b1b2c76e15bb0ffd011f31bec850c0a65177 rcu: Record kvfree_call_rcu() call stack for KASAN
0f2d600e04439f1f5734c49331761d4043e325fe torture: Make kvm.sh arguments accumulate
affb541a130e58f0f4117f81545f4461ba6196a7 torture: Add torture.sh torture-everything script
c59529d01a788a90c1974093f3b3f57937fdddd2 torture: Print run duration at end of kvm.sh execution
67471bb1c621ccaf9a973e996c6676503f08f9b3 torture: Make torture.sh use common time-duration bash functions
f9002fbaf03aa61521d041614c8c2c4c260fc126 torture: Remove use of "eval" in torture.sh
783cd1d8183515aa0782839e8eddbeef77561f8e torture: Make kvm.sh return failure upon build failure
e25cd67d1667f8f49cd800cec2bf813e4df4823e torture: Add "make allmodconfig" to torture.sh
1ef56a17c704ca358023fc27f4d69f396140dcc5 rcu: Introduce kfree_rcu() single-argument macro
3369ebbf988fa6e560ec40ddfb9875c09daef3ab rcu: Eliminate the __kvfree_rcu() macro
894ae7fc00110285ac669bf66bcd27195b760227 torture: Auto-size SCF and scaling runs based on number of CPUs
ecdfa77f12df6ae5637c9f97d4d0e8a7cc83c673 torture: Make kvm.sh include --kconfig arguments in CPU calculation
f30b0a45daa907ba304d9b6f3a0618d8a23a0c2f torture: Enable torture.sh argument checking
cfc640823e38ae725e59cc445dd52e4ebb202af2 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
f83235f9950ccb3d04c3986d4713b4641dac7382 torture: Make torture.sh refscale runs use verbose_batched module parameter
b9b9bc4944546e9cc0e1ab30a111de4da46d2898 torture: Create doyesno helper function for torture.sh
f28ea1b89dcb500a03e9fc47766d46ae1030fc4a torture: Make refscale throttle high-rate printk()s
14957f5de3a0ba3961af605d8d098799af2a07f4 torture: Throttle VERBOSE_TOROUT_*() output
753781d3f6a7a549f12c25a0dade43298382c0bc torture: Make torture.sh allmodconfig retain and label output
44d40304090aa75158b0d405956ea3469fdac213 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
c4fd2dba4663bf3724ddb309b870c2dd4ac4e64b torture: Make torture.sh refuse to do zero-length runs
a9b07d8726554a7477544b987ee6edf1ea79ffc0 torture: Add kvm.sh test summary to end of log file
2c5f5d678adf4c29156367ef04c63eb8f71fe8ca torture: Drop log.long generation from torture.sh
05d1a1d6d2502e63702a197ca5ebc5512dc52349 torture: Allow scenarios to be specified to torture.sh
f64c0e669dffc2d5f3c4425cacaf824d6fdef413 torture: Add command and results directory to torture.sh log
5ca88db79d8d7d8fa645caa17173592ca22003b2 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN

--===============2736056184885113259==--
