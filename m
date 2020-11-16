Content-Type: multipart/mixed; boundary="===============1037896159688061305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 16 Nov 2020 21:31:09 -0000
Message-Id: <160556226932.15997.15833253548031473286@gitolite.kernel.org>

--===============1037896159688061305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0cbf40a040eee93f0060e7eebac98c91ef6af021
    new: 6741d61618cf8f7aa805f62c5eeb1a0859712d94
    log: revlist-0cbf40a040ee-6741d61618cf.txt

--===============1037896159688061305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbf40a040ee-6741d61618cf.txt

78610a5384b2ddd30b29f75007215b6c2b7055c9 scftorture: Add debug output for wrong-CPU warning
264933fabfc935356612f21ae844de830a465aa4 torture: Allow kvm.sh --datestamp to specify subdirectories
4d3f20e5ff4f59ba418bff02a16a37a74bb11fcd rcu: Add lockdep checks for interrupts disabled
e0e0ac7e1878c30f6b08592c20e82514736d5479 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
36d2b0130000fa38f1e4d3fd607837c35055d1ef rcu: Do not NMI offline CPUs
267579d44f75e1e262ddc5cf81673426e30b645d srcu: Make Tiny SRCU use multi-bit grace-period counter
118edcb39af2b7ad204c3d8a077726ae68323640 srcu: Provide internal interface to start a Tiny SRCU grace period
76dd2f31f83289219ab7fb1bb8bf5ff3ed36615f srcu: Provide internal interface to start a Tree SRCU grace period
937f749453359835c1afc00e40ef85449f1d55e0 srcu: Provide polling interfaces for Tiny SRCU grace periods
464c43d3a1ba1ccfb2aee29ab5b6d248f7464d56 srcu: Provide polling interfaces for Tree SRCU grace periods
a2873633685bdb2ea3cedb93e6be6148c2e7337d rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
ef551e970946fc29bf4256c95f8d34fbc88acb12 rcutorture: Add writer-side tests of polling grace-period API
09c9a01baf1ad63f25f1956ad35dfcd21422aedb EXP refscale: Allow summarization of verbose output
361a5e33d978bd07e749df19d7ef57b58694a476 rcutorture: Add reader-side tests of polling grace-period API
93edaa7d3427a8cea47073e99265974df2766482 srcu: Add comment explaining cookie overflow/wrap
173fad739cc2ddfb1bd2f70dce874fa4f81a304a rcu/trace: Add tracing for how segcb list changes
1b44e0b35ef4b3da9f12f5bae92ea35d5a849794 list: Fix a typo at the kernel-doc markup
6741d61618cf8f7aa805f62c5eeb1a0859712d94 rcu: Allow rcu_irq_enter_check_tick() from NMI

--===============1037896159688061305==--
