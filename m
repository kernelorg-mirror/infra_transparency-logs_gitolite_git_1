Content-Type: multipart/mixed; boundary="===============7206182479745383972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 24 Nov 2020 01:33:35 -0000
Message-Id: <160618161573.7845.3209529768297711335@gitolite.kernel.org>

--===============7206182479745383972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c53a15717535d413118ca1d207ff74caf395bf82
    new: bb8c662823b2ebd2182bcf03c21d49c09169747d
    log: revlist-c53a15717535-bb8c662823b2.txt
  - ref: refs/heads/dev.2020.11.20a
    old: 0000000000000000000000000000000000000000
    new: d489098d76d8c7d7c6f8df6d8a572d29687e6028
  - ref: refs/heads/dev.2020.11.23a
    old: 0000000000000000000000000000000000000000
    new: 303f01cd7cf438f3b2d865e15d842adcd469301c

--===============7206182479745383972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53a15717535-bb8c662823b2.txt

5ee3b9964726323cbea602853eb02def373f6b8b srcu: Make Tiny SRCU use multi-bit grace-period counter
d39e61c26d660e784065d8e87924594ef0c62e22 srcu: Provide internal interface to start a Tiny SRCU grace period
99f38d609ca8675d7105b9b34b731831db625c5b srcu: Provide internal interface to start a Tree SRCU grace period
d4d489ad2bd5f185697bb510c9a075daecd1bf15 srcu: Provide polling interfaces for Tiny SRCU grace periods
f9d0ec7fc476e6362cf1dcc71f69a5d15ed4e4b8 srcu: Provide polling interfaces for Tree SRCU grace periods
b584f16b2636d915a847f398b29cecc7b0ab5bd7 srcu: Document polling interfaces for Tree SRCU grace periods
168c936e6366aa40ae30003037cb533374c1035a rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
fb81612e12d5d79bd62c2d2f6d87a616866af88e rcutorture: Add writer-side tests of polling grace-period API
ae2fbe0fd3d79e5f7bf9f41d32996e5bac248374 refscale: Allow summarization of verbose output
71b351b4babf11b22d65e1fdb05082d557c70e7a rcutorture: Add reader-side tests of polling grace-period API
00f413a776260f66531a8be22ebed9ace1a9f860 srcu: Add comment explaining cookie overflow/wrap
cc360a0a80b8f46f718aca1d7a2d06541911cc96 rcu/trace: Add tracing for how segcb list changes
eb4b69dbc93b89ca80f787c9b8f3e33810f41654 list: Fix a typo at the kernel-doc markup
524279e8e735f11c6d2495a56fb1ca09980a5767 rcutorture: Require entire stutter period be post-boot
e5f553e62a44877cee92353a0bb9c68075e1d9e0 rcutorture: Make synctype[] and nsynctype be static global
1a9465bdbb7cbbef5dc5f1cc2b15f371b27a9ff2 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
ad4cac6a1b0d1ed99d9e0de371bc8effe0b05adf torture: Add fuzzed hrtimer-based sleep functions
b31ff9f1916134986d60d70f840b446061e8f91a rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
504ffe6c2326dbd95a88f2bd31de646d1fc924fe torture: Make stutter use torture_hrtimeout_*() functions
2b4ab8a778c899dbcb592f42e2639003962be0c7 rcutorture: Use hrtimers for reader and writer delays
35dfd5b6de6aa76a53d03c62df6bc004cb688bc9 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
d0e189b7526b20348895d7644331389b1240f721 torture: Add config2csv.sh script to compare torture scenarios
5dadead75c18729a596149657e7badc72d801242 rcu/segcblist: Add debug checks for segment lengths
eb7b993a126b219d068a5aee39fa4948b9e4457c sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
826df96c3f324eff2576ec6467d8517a02b1118b rcu: Check and report missed fqs timer wakeup on RCU stall
bbf70ff1a5f0d432dc76e74f9cc90dd162c747ec rcu/tree: Allocate a page when caller is preemptible
57866a1dd50db402032c5bf9486f520c0c21f693 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
c16d9ce621eafd60130046d2d83c8a9943762c7a rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
50b4e287c4d0e32bd142de019479e588133bf1f0 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
6ee02651a66a69ded7bc63320c38d4adaf2b3b99 torture: Make kvm.sh "Test Summary" date be end of test
a1465ce3a70947cd0b8d501b7f0636fa41a6dbab rcu: Record kvfree_call_rcu() call stack for KASAN
95f51d481690aabba531b31c21b533d9eb9875c5 torture: Make kvm.sh arguments accumulate
a142bdea4fed720392435157010c9a6de6304f3d torture: Add torture.sh torture-everything script
01e2c10cc066803b9d27673c4f4f43f5dc4835e6 torture: Print run duration at end of kvm.sh execution
b595a1f5eca16c4845d78801952e818d649529a8 torture: Make torture.sh use common time-duration bash functions
fe71e0bbff421dd39ccd741a22b28739b65ac11c torture: Remove use of "eval" in torture.sh
bb8c662823b2ebd2182bcf03c21d49c09169747d torture: Make kvm.sh return failure upon build failure

--===============7206182479745383972==--
