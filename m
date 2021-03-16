Content-Type: multipart/mixed; boundary="===============6877483838301985903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 16 Mar 2021 18:21:07 -0000
Message-Id: <161591886718.20786.1653070006860930884@gitolite.kernel.org>

--===============6877483838301985903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 7836d7be2d23267d6aa9b3bf1474146f6e9e28fd
    new: 9035ae87fcb36d2a7c8872e1cc0a46c0c5b619a8
    log: revlist-7836d7be2d23-9035ae87fcb3.txt

--===============6877483838301985903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7836d7be2d23-9035ae87fcb3.txt

1c0c4bc1ceb580851b2d76fdef9712b3bdae134b softirq: Don't try waking ksoftirqd before it has been spawned
e589c7c72315f7e52ebb5cffc19615dc18d0cc50 docs: Correctly spell Stephen Hemminger's name
7e937220afa3eada0d4611b31e4e3c60770e39b4 rcu: Add explicit barrier() to __rcu_read_unlock()
565cfb9e64dac1aadf7e2130fcda19a1c018df66 rcu/tree: Add a trace event for RCU CPU stall warnings
9640dcab974fb7fba086d30fd9f0ec08b8876d12 rcu: Make nocb_nobypass_lim_per_jiffy static
b2fcf2102049f6e56981e0ab3d9b633b8e2741da rcu/nocb: Fix missed nocb_timer requeue
76d00b494d7962e88d4bbd4135f34aba9019c67f rcu/nocb: Disable bypass when CPU isn't completely offloaded
0efdf14a9f83618335a0849df3586808bff36cfb rcu/nocb: Remove stale comment above rcu_segcblist_offload()
e02691b7ef51c5fac0eee5a6ebde45ce92958fae rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
b794c229c079f91b26babb16b2273c0243a3b62a Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.08a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.08a' into HEAD
66053fb8c3ea904eb9063b2d4abc2f52055ea318 Merge branch 'kcsan.2021.03.08a' into HEAD
49ab51b01ec6fd837ae3efe2e0cdb41fcf5cf048 tools/memory-model: Add access-marking documentation
d98d7f6c02068021806995366681292528b189d7 tools/memory-model:  Document locking corner cases
631d736c840021e44aea6022be580accdd88c555 tools/memory-model: Make judgelitmus.sh note timeouts
a4cb355d52c0092e78cad503c05abff1a1f1548b tools/memory-model: Make cmplitmushist.sh note timeouts
9f4555141e7577a5dbcf5adbfd79d949d6238c0e tools/memory-model: Make judgelitmus.sh identify bad macros
c974e721a61c88d7414f223528b5e87b33b3e024 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
a0467bd810a42f88483ce1a390f50efc1316f996 tools/memory-model: Fix paulmck email address on pre-existing scripts
be5e43f302f77fa36161e1a210963149109e2f0a tools/memory-model: Update parseargs.sh for hardware verification
d8088fe474036bc800ebf1326f365b489abdeedd tools/memory-model: Make judgelitmus.sh handle hardware verifications
54d1fa2ebfb772e145765a79f1a8e07cf824d399 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
0365913bc5684b3a757eae2ebb11cfe5f22abeb5 tools/memory-model: Fix checkalllitmus.sh comment
668e92523850619e07289da934f3597d82f70c9f tools/memory-model: Hardware checking for check{,all}litmus.sh
c5f626ebd5717bad55d98b5b36a2458272454766 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
f9c96b0fed15a539787ce77bfd72acf63e1c00ff tools/memory-model: Split runlitmus.sh out of checklitmus.sh
0122bf34610401333b4c77993cbf4ff88a897dda tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
178c201f7427f896ccc87d420f7bdc55d5a923cd tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
16a06f760423d2839828cceb471411cdb7ba7e5c tools/memory-model: Keep assembly-language litmus tests
9034bc38f53ee4a71907bd158c914f83149c7347 tools/memory-model: Allow herd to deduce CPU type
c3caa9f902476d3e03f3204716dfa8b038f3c4d3 tools/memory-model: Make runlitmus.sh check for jingle errors
dbc8e7ab04f53b29f1aee9610333ee35fc1b464b tools/memory-model: Add -v flag to jingle7 runs
f6f2f56cd3e2823ded2ebd82906b6cde15f35d2e tools/memory-model: Implement --hw support for checkghlitmus.sh
1aa186a2870bfa1437c592f3fb1a0485a276459d tools/memory-model: Fix scripting --jobs argument
7a0703d52e07ddc090e43dbed06f122dfbf87884 tools/memory-model: Make checkghlitmus.sh use mselect7
b169840d62751f8c0ecc0733d7e7a3547cb45929 tools/memory-model: Make history-check scripts use mselect7
75909fd3f81ebe7b932c5a01083dd359b5fff795 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
7f36fea0c38061179bc2e6950ce2226a1c39de55 tools/memory-model: Repair parseargs.sh header comment
942245ac3c99051438fbd995b9430694ccb8301b tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
672dddb21732a8ea526c2cfec4bf58a3df4d7369 tools/memory-model: Add data-race capabilities to judgelitmus.sh
634992ebad27b2083899a64f73f820923612b24f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
052aaf10b7a5b2023be4623d2293ae51a6978e27 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
d07835d6093a31f1fe12991958acb637a1c048e5 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
269751f4d2279987667e63b1a14dd14e1d0e9f05 torture: Fix remaining erroneous torture.sh instance of $*
0b17917d4ce8227eb9f3d584f471b841de6acbad rcu-tasks: Add block comment laying out RCU Tasks design
2237603e78226ff8cf7f7db5153b836b6e914dc8 rcu-tasks: Add block comment laying out RCU Rude design
e1c6571aca4846ae9d62920bb22f184722bff94e kcsan: Add pointer to access-marking.txt to data_race() bullet
f18df70c207cbb3d2b0356d5f30a120c1adf613f torture: Add "scenarios" option to kvm.sh --dryrun parameter
a7cf04184245e356eb1f1856963b8654f2d8f0c6 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
a6879b9b15bd1985e32daae4d036ea7b6704b95a tools/memory-model: Fix smp_mb__after_spinlock() spelling
1066850f83d3d110de52084d717062a3d8dc9ffc refscale: Allow CPU hotplug to be enabled
c797d03293e69ba73826f5530df65fb32c5dbf66 rcuscale: Allow CPU hotplug to be enabled
0696ae746e28748490da8e7383dd3c11a301d4f3 torture: Add prototype kvm-remote.sh script
f0678b62693e72f54f3f5a7e1b8256744c11220c EXP timer: Report ignored local enqueue in nohz mode
55c1eb3dc227c47652adb2c9c0742855876ff8c0 EXP net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
165bf752584c0548e835971823e19b81888adab6 softirq: Add RT specific softirq accounting
791ecce8e10a0500923ae6b11a44dfaa7abf7e0b irqtime: Make accounting correct on RT
fb94112257e4849a9661fb4625fa7d3cc93388fa softirq: Move various protections into inline helpers
8abe5d4bd992aec2234204fd8b2b9dfb0a0dba0b softirq: Make softirq control and processing RT aware
de18643e76e03b0cd46d97bab7bf142898cbb0d8 tick/sched: Prevent false positive softirq pending warnings on RT
b8bc2567cba8e0fea084e4e0c1a6034518ab396a rcu: Prevent false positive softirq warning on RT
acbc5becca246bb146dfe63289bc9ef68f860bdc refscale: Add acqrel, lock, and lock-irq
79b1bc89426af9cbaaca57bf43b1a0c85463d693 rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
bd6ae31d1b1f22ab7ff8376b416f09d93d9ef75d rcutorture: Add the ability to torture RCU longsleep
435b504511e6eca1b36e6cfdf8fbab87ff7223ad torture: Add longsleep rcutorture scenarios
996ab03c5f6d02b71c2dfbbc1cdbcafda18cbf3d rcutorture: Abstract read-lock-held checks
9035ae87fcb36d2a7c8872e1cc0a46c0c5b619a8 torture: Fix grace-period rate output

--===============6877483838301985903==--
