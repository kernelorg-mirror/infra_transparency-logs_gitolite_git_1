Content-Type: multipart/mixed; boundary="===============9079885600288582804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 21 Nov 2020 00:25:50 -0000
Message-Id: <160591835018.20097.11294789755307625681@gitolite.kernel.org>

--===============9079885600288582804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3ce23b2df528877623ffc9c9cc2b6885eb3ae9db
    new: bd5fc4f66b3e1df8fe9fb7756f408dedd4495877
    log: revlist-3ce23b2df528-bd5fc4f66b3e.txt
  - ref: refs/heads/dev.2020.11.19b
    old: 0000000000000000000000000000000000000000
    new: 81ed34a95adf97372ad0971b1e4e9e92096537c5

--===============9079885600288582804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce23b2df528-bd5fc4f66b3e.txt

376c244d8f29aab300edd7f1c223ba18313308ff srcu: Provide internal interface to start a Tiny SRCU grace period
010b201cba8bf44fafa3cf04711c1246f5838a16 srcu: Provide internal interface to start a Tree SRCU grace period
59df003b7618ac4ed036f2b0ab8487a2629b8021 srcu: Provide polling interfaces for Tiny SRCU grace periods
c60155e580032192c343950262bc5523b20cb783 srcu: Provide polling interfaces for Tree SRCU grace periods
900dbe01d5385d24ce20d8c8c701e7b684cd4b56 srcu: Document polling interfaces for Tree SRCU grace periods
ee9a4e612f869bf60163a9cfcc91714f172a2612 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
d8048651c4116b7d6d58712b96a45be75de23103 rcutorture: Add writer-side tests of polling grace-period API
ae258621ff10b6b84353f25192e43dd5f84bcb2e refscale: Allow summarization of verbose output
bae7f58ad7a35320ca535122ac7322e3fd0561af rcutorture: Add reader-side tests of polling grace-period API
14774a1e031636d7bc455c55f82fabde0c90128c srcu: Add comment explaining cookie overflow/wrap
3e3d7337806f806d2b062a285f25e0f383174662 rcu/trace: Add tracing for how segcb list changes
6bccab6e65c53e0660ffac6f9e7441b89cf32fc4 list: Fix a typo at the kernel-doc markup
07331095fe87a5f47fbce7f593d2966ba71d57f0 rcutorture: Require entire stutter period be post-boot
28b6a19aabc1558c4e76a04e1f817d3bde32ff53 rcutorture: Make synctype[] and nsynctype be static global
196fa49f965492c70b9feec20866d7b2c58aaf9f rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
e840d10c6243420d624fdfa7e7a376e7067de3d2 torture: Add fuzzed hrtimer-based sleep functions
3fc3744329a8b6fc586eeceb5afba673a0cb2afb rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
9d30378e3225a449b4862a80f7fbb7ef61db8875 torture: Make stutter use torture_hrtimeout_*() functions
53068191de31cf38c6cf329effbd3d9d8eeeb91f rcutorture: Use hrtimers for reader and writer delays
fc9a47fb7e80e0e74796150fdb9414035613352e torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
7c1e100cc198194836e7111275ca90422af9adf6 torture: Add config2csv.sh script to compare torture scenarios
371bd72f046e1b257652eede7197a10086420936 rcu/segcblist: Add debug checks for segment lengths
43bacd182e3c78019a8294c40c3cff6162f8f312 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
29775c2ea6cd51391b11fc95269ea593c7cbf5d5 rcu: Check and report missed fqs timer wakeup on RCU stall
439e506c4b03abf5e0684f926de6556484056c5c rcu/tree: Allocate a page when caller is preemptible
723a39107064dcb95079842633338c115b489e2c rcu/tree: Use delayed work instead of hrtimer to refill the cache
18bb7b1da8dced8d2a539ed9f28eef4ca53f9111 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
24e12b8dc3946ff1c617e5677b6f2f8f64fee5ea rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
00dc4fd2297ce5face20ab72a008efd02d053ed1 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
084409e5f198689329635ed7469025c4db0ea54b torture: Make kvm.sh "Test Summary" date be end of test
bd5fc4f66b3e1df8fe9fb7756f408dedd4495877 rcu: Record kvfree_call_rcu() call stack for KASAN

--===============9079885600288582804==--
