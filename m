Content-Type: multipart/mixed; boundary="===============3351939974191596422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 10 Sep 2026 23:49:33 -0000
Message-Id: <178908417369.973186.12568374217453837917@gitolite.kernel.org>

--===============3351939974191596422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9aee678be24173e110c6e93762d2773ef0d43f7a
    new: 8c2887d90ac4aabbf762fbdf47ad921538d2048f
    log: revlist-9aee678be241-8c2887d90ac4.txt
  - ref: refs/heads/non-rcu/next
    old: 9d7a5ab4d4dfb32cd8638d544a5bc47f51f3a9f7
    new: d60bdc990308754af31c1860fffadf3de8c00025
    log: |
         b8704aae817900693744040b726d1b840c8279c4 hazptr: handle NULL address in hazptr_detach
         9a47c80f67a6dba9b84b977b5f4541ddd16e0a42 hrtimer: Apply READ_ONCE() to lockless base->running loads
         d60bdc990308754af31c1860fffadf3de8c00025 Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.03a' and 'hrtimer_sleeper.2026.09.03a' into HEAD
         
  - ref: refs/heads/dev.2026.09.09a
    old: 0000000000000000000000000000000000000000
    new: d61d9b5dd56c6cf72b70bb5fb52b213ead9f7765

--===============3351939974191596422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aee678be241-8c2887d90ac4.txt

b8704aae817900693744040b726d1b840c8279c4 hazptr: handle NULL address in hazptr_detach
9a47c80f67a6dba9b84b977b5f4541ddd16e0a42 hrtimer: Apply READ_ONCE() to lockless base->running loads
d60bdc990308754af31c1860fffadf3de8c00025 Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.03a' and 'hrtimer_sleeper.2026.09.03a' into HEAD
abc497cb125366b0fc1dcb4aac2cf53b64dd53c0 EXP srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
3f7bedc03bd238106c6f4afbaf5c27f5eca59de5 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
93f0ee9c5d1343b6fdd38c90c0bdf48b05cbac35 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
e74070bce112f8546669e8cf194d9a28b5936a2f EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
cef99bdedb91155386ed7803b2d1bcaf872eba7f EXP locking/mutex: Add down_read_idle()
5efe5721b93085a8326b7833e45ea0c3a76e272f EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
64e5edc46254ec8147b8ffbab24e574bce148943 timers: Mark updates to hlist_node ->pprev field
754bca3b55a9e33b83ddaedbc359947632439500 x86/nmi: Enable panic() when NMI handler runs too long
408496692939b7c540e99cc35c021bae8598e437 timers/migration: Mark updates to tmigr_event ->field
e3f603add5cf0825ab79f4bacfb0d43dc445e10e rcutorture:  Disable fragile readers during overload testing
b61f427f6d250fa952c4227d7f2560624108eb7e EXP rcutorture: Enable RCU_BOOST where supported
8099fefe578cc4a1abed5872d796ee4c5d227c7b doc: Update stallwarn.rst based on RCU Tasks Trace as SRCU
e809b9fde421fad6d9cd2afb50103dc657540ced rcu-tasks: Disable callback contend/collapse messages by default
6a50beb4de77dd8a15f5a1d0303d0f3aa685cc09 rcu: Make call_rcu() safe to call from any context
e77c3e300cac8536aea9065bb5f9f45265f56274 rcu: Make Tiny call_rcu() safe to call from any context
39f0380166a9f00e9ac4e08bb51bb59bd366ad6b srcu: Make call_srcu() safe to call from any context
9090471c2d5383c981458f783572ba2bddf3479c srcu: Make Tiny call_srcu() safe to call from any context
0aabfb5227abe3218800acafe326bc9527307063 rcutorture: Exercise ->call() from NMI context
80b76567d2a7e216e990f89fdba79ea9dc3b9a42 selftests/bpf: Add a call_srcu() re-entry reproducer
601ec85ce42cca1de4f6d6290e17f5dd9a4b53ec srcutree: Suppress srcu_advance_state() mutex_lock in atomic
aa05da08406bfcbdc30431ddde02abf28d5815ba srcutree: Suppress to-big transition for atomic SRCU
af2beeb311b883edcf6ced95a8fc0ed87d5a81ea srcutree: Add an atomic Tree SRCU
8cbe8901b58a67c7d241735e4a6c182ffe538734 srcutiny: Add an atomic Tiny SRCU
48985bf86d6948c8bfd0be1d5fe02666fafffc86 rcutorture: Add support for testing synchronize_srcu_atomic()
7759b7bf349e74df0bff73e013d2eb038e78809b srcutree: Disable preemption across synchronize_srcu_atomic()
813a7a69066025f21824f58c0676f9b38469a4c5 rcutorture: Fix divide-by-zero with fwd_progress_div=1
192f86a32aec49fc8f5ba8a7734fcb92072b62aa rcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
8ff9363f5b1aa4d63c42a53796bcc788577e6cdc rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
c30e2382df744a755278805ff201a872fab7521d rcu: fix shrink budget underflow in lazy_rcu_shrink_scan
de6d6305ca3a43f5a28b4e2351ce28649eb44640 doc: RCU: Fix s/strategem/stratagem/ typo in Requirements.rst
4a9ae239d90eb568a716d8d54ce43c334eab5b9e torture:  Allow specifying alternative ssh command to kvm-remote.sh
91153bd0ee7f1b83b0fcbd43519d7f574aad930d srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
3f4964319b80ede2ee18bd4ce69a009afece05a9 srcutree: Warn if Tiny SRCU readers are preempted
2e7b518734f9c9f8ac95fc48a71810f7b85ce030 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
9bf1150ebdb11cf7d2ecaadd2c7f7a7738df00ff rcu: Don't panic on already-ended RCU CPU stalls
cd346a7249777018ad77a5169a2c10d370673464 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
a919c62892d7ca334a7d4effe2d343c91040e2fd rcu: Add running and boosted indications to RCU task stall dump
7aeb05cb563d89f8282e6d6bdbfd16808297c57b rcu: Fix typo "upto" in comment
48647bbd4b5b9af8aefda7cce427eae4879660dc rcutorture: Add atomic-SRCU support to torture.sh
4d98cadadb6eb981158a658e39a008f34a55f40a srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
3e8b1742ab6cf41863102dc9acb51714a409e766 srcutree: Skip callback scheduling for atomic SRCU grace periods
1b438148497222e9a7d4404cdcaf05d0a92aa035 srcutree: Remove srcu_barrier() sleep for atomic SRCU
b3a796d67b79ea52e8f7b1b9be9c0d8658322ab0 srcu: Restrict atomic-SRCU non_block annotation to task context
3dd783ca6edf09f88508bd825e5bea483be74c4d drivers/usb/mtu3: Work around mtu3_log_ep double-indirection issue
f0f21b29eeba0880b8e50f63854208c99610e8eb torture.sh: Add hazptr torturing
83fcf4266f8f0440368bda1251fef651f05790a7 srcutree: Make init_srcu_struct_atomic() prevent transition to big
8c2887d90ac4aabbf762fbdf47ad921538d2048f rcu: Drop the private tick-internal.h include from tree.c

--===============3351939974191596422==--
