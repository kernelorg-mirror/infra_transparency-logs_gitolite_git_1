Content-Type: multipart/mixed; boundary="===============5842871001655305189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Oct 2024 18:59:31 -0000
Message-Id: <172850037102.4048302.8443688070417488870@gitolite.kernel.org>

--===============5842871001655305189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6f59a3af66d110115e2a7a2c55e781988b6c009a
    new: a43a062318ec04060e59bfc24c6c789095561175
    log: revlist-6f59a3af66d1-a43a062318ec.txt

--===============5842871001655305189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f59a3af66d1-a43a062318ec.txt

8b5e6986360fa2cf62c48fa9dcedaeb5f607dde0 ARC: Use __force to suppress per-CPU cmpxchg complaints
8def27ed327c7fad4e059f4d52a17d1281acfa33 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
24fb3352b83cf0eac0014c5312925e7ae953f8c4 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
11d8394f8910910d69301cb5f6a05a36a940f8ab tools/memory-model: Add atomic_andnot() with its variants
488c1d8397484bd47a62b187fb9d0cd0f3673b25 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
6c6c639923ead82f67ccc1ddedcbd033d7f46720 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
6edbb5a8053a45dfca7bedcbb8fce8e8baaee9e2 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
405e054c7e7756d2cc2d9176d08d9f97cc528f4d rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
2529d7a9b7bf2f33bbabe926d00ce25510d0cd00 rcutorture: Test start-poll primitives with interrupts disabled
cc7236a7005ca8383f20e3db6e87835a37ddfc9a doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
945d90c831eb2af97001b25739d8d71726d39e83 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
0abf55a8a7884cc8e9f2d47913a080dbcb80827c refscale: Add test for sched_clock()
949c3795b92394e839f6f4c7f0eeac60fda7a5f0 torture: Add --no-affinity parameter to kvm.sh
246a5cd2bfd381c88cbd7365ac57fd114b67af62 refscale: Correct affinity check
1855affc8b8e5def83eeed5a4bc6f5b19183d433 rcuscale: Add guest_os_delay module parameter
0392e4d6d385044c50920ed23942b31639bbed70 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
45b7b4413093a89b046c2281702bfeed87c7ddb8 rcu: Delete unused rcu_gp_might_be_stalled() function
5aa92eac422f9c1f14662949eb2ba1ce4d7c45d3 rcu: Stop stall warning from dumping stacks if grace period ends
15eabb1aec2225312cb1bbc07a0d7f3649ba9e51 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
7a90463660aaf58cfb4fd1ebf944df725e64633f srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
2b13f31d9413f42583d530b2c722b953985997d4 srcu: Introduce srcu_gp_is_expedited() helper function
599face3b132c18f4b7c1c69a4334f3e586e1e1a srcu: Renaming in preparation for additional reader flavor
9318090ee45a80c52f8469f7c6d69c58839b0c73 srcu: Bit manipulation changes for additional reader flavor
b6e0f3bfbf27564268095b44a1164ac07e0018a3 srcu: Standardize srcu_data pointers to "sdp" and similar
e23ffe1f13434f2422afcb8d527c763769d49a11 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
5020eacfec7b2c34acea2c5cb927fd5f7d0a76f7 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
384870241f92133d8205d7761216b14c7f3e4702 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
74ed22f8ea9170c7e2714a827d81d4de76645903 rcutorture: Add reader_flavor parameter for SRCU readers
d34fa65c36ae73a758138ba80160501483fc3953 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
1499d4fd9241edae8e4b0d45f0d1127c1ccefaed rcutorture: Add light-weight SRCU scenario
9104193e9f31fd04567655daaae20e2275d2dcc8 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
100a69e8f1e643cef61217c73e30be86cfd603fc EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
ddfe94f13fff0e238619d450908dad2d41cecbb0 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
1350713d6e2fcab1cfd22588ad840531a325e545 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
2e9d731ab104ea2ad2cfcadda09e7469fd67d414 EXP rcu Move wakeup out from under lock
e483ee8ed9e60927dd4e5f86b3408e722ece1f92 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
276af0a7a691a17a953a5cab89b84c99e383735e rcu/nocb: Use switch/case on NOCB timer state machine
355df198e1eea572753f0ebfa31335babb814745 rcu/nocb: Fix rcuog wake-up from offline softirq
6fce72f5ce9a93e310947ff094a77074263dfc02 rcu: Report callbacks enqueued on offline CPU blind spot
07cb267f4d57a9d7550cbb626f08ea779a9282e3 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
a43a062318ec04060e59bfc24c6c789095561175 torture: Make kvm-remote.sh give up on unresponsive system

--===============5842871001655305189==--
