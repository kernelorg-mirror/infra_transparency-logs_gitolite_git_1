Content-Type: multipart/mixed; boundary="===============1805120695396245248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 08 Mar 2024 21:49:09 -0000
Message-Id: <170993454982.32085.5437909804844649673@gitolite.kernel.org>

--===============1805120695396245248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6a760eb30b551f7f084f46a517469c0b021616e3
    new: 9dc8088a4f52b7be1e34eba409b5023525778ddd
    log: revlist-6a760eb30b55-9dc8088a4f52.txt
  - ref: refs/heads/dev.2024.03.04a
    old: 0000000000000000000000000000000000000000
    new: 4baac1c5fca33f370c9aa02f9d18ac6941e743cb

--===============1805120695396245248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a760eb30b55-9dc8088a4f52.txt

1e3ff1c827b63a499fcad716a666d10e9dbdfbbc rcu: Create NEED_TASKS_RCU to factor out enablement logic
320a2e7f3d0eb0981fd4e5a8079bec0cba8852c0 bpf: Select new NEED_TASKS_RCU Kconfig option
f264cc8abebce6267fb02041d27db035252290da arch: Select new NEED_TASKS_RCU Kconfig option
c0a0ed9466a6b414a867e49b2196c27ddef11639 tracing: Select new NEED_TASKS_RCU Kconfig option
31d9f4e84262494aff1fbe17a6dcb931af20ea54 rcu-tasks: Make Tasks RCU wait idly for grace-period delays
e04c755dc9e91acb943e8ee47fdee876ef864915 rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
3ec8f19ad037f397869ddaf5c1305a221170b1be MAINTAINERS: Update Neeraj's email address
769ebf9573decdcc156f16b16e665a07dedca8ee rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
f6f46169fa0644e2064bd59b06cb4e58f8705fc8 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
b6e1e2a30b926df528a80a79a573ea4cab306118 EXP x86/nmi: Fix "in NMI handler" check
87a02dae29db91975068248d7cace5e500f03386 x86/nmi: Upgrade NMI backtrace stall checks
2bb8b805ef0529794e5b7cd38ff00d06c461a74d rcutorture: Dump GP kthread state on insufficient cb-flood laundering
3b91109dc75447de0618c6cc6ee015c72202dca4 bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
3b65c1c8508b60a49c94e4f642057ee7558d5f2f ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
efc8cc463c390fe3e8367297508e52fc7367c6ac rcu: Remove redundant BH disabling in TINY_RCU
3c1d4f3dcb4724bf347f9fe31874f904d6abe558 rcu: Make Tiny RCU explicitly disable preemption
d63b58e6b163049cd504b8dffa4e9c017387276c EXP hrtimer: Report offline hrtimer enqueue
c2273acfb8019fbaa7b2a35e8f237910fb619b7f rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
539efae1b1b786219bd3310fb23442ac8b535a6d rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
2541b11390b6221bbfeb2443ff376fb9f39e3d6f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3532bbb11ca65bfe128f53ab6ab04ef32ec1aee0 rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
0260f685acddd0d1b04f02aaeda4ec7201d6e5de rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
20b73aea03c2b3a6b1686240eef7ca13f623a0e9 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
88e9142d9e0ed80110a081cbc44c364bf7ee7805 rcu: Mark writes to rcu_sync ->gp_count field
c081382538e93b993628339479eedc44d8fd03c5 rcu: Mark loads from rcu_state.n_online_cpus
8a4e8a7f4baa5b9a902a18d6632a68d909286b8b rcu: Make hotplug operations track GP state, not flags
2f987ea06c312e6dc36321c663287c76999c9c38 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
e888d356c55ab0c5a7c1dc0a7ef3915218eb68c4 EXP srcu: Check for concurrent updates of heuristics
4799354ee9d33eb23d781458f1441f6154fb82c6 rcu: Add data structures for synchronize_rcu()
c048edb9b6c2e85250fa84bca9b341afeaa7680e rcu: Reduce synchronize_rcu() latency
4f8fef076635634b3e87d6740e629f073bc16966 rcu: Add a trace event for synchronize_rcu_normal()
46e073d7a0daaac622e556704b64543f94c3469e rcu: Support direct wake-up of synchronize_rcu() users
cdd3d7e0642782c70269a145ab371485a8270cb0 rcu: Do not release a wait-head from a GP kthread
9dc8088a4f52b7be1e34eba409b5023525778ddd rcu: Allocate WQ with WQ_MEM_RECLAIM bit set

--===============1805120695396245248==--
