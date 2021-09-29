Content-Type: multipart/mixed; boundary="===============0288294012872582160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 29 Sep 2021 14:54:25 -0000
Message-Id: <163292726540.18848.2465950865908430676@gitolite.kernel.org>

--===============0288294012872582160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/rt
    old: 154d3129e60371d7c88ceeca277d9cf16028343f
    new: 2e456e316b1845b207956526cf959b5eba83921b
    log: revlist-154d3129e603-2e456e316b18.txt

--===============0288294012872582160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154d3129e603-2e456e316b18.txt

0be88d81a72a233cf9b1d23cc59a8da230023452 rcu: Tighten rcu_advance_cbs_nowake() checks
64349132042d0e5adc3ccc0d62c36c5d44cc7c02 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
212aee5435c2f372c92ef9a09e0bc0668a4e6c4f testing/bpf: Update test names for xchg and cmpxchg
71fb2257c2cfa87ca212177fab0f86c2ff2888f2 torture: Catch kvm.sh help text up with actual options
f7937d42eea97ce639c9e78193e11fd0fb7aec6f rcutorture: Sanitize RCUTORTURE_RDR_MASK
fff802043e30c660297d0dbba369bd92a74b7380 rcutorture: More thoroughly test nested readers
830ca2abfa59fb8d2b21eaa57ced51047c8999bd srcu: Prevent redundant __srcu_read_unlock() wakeup
7193f47219a67ddfa21da74d44fafea484ac193f rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
a892e71bb551d248091f3c5775c2a7097ff93a90 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
198f7785243b7807b817f0a213fccd4b1bf6ae55 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
a5ded35b2547c4ccb4b7210dba1aa5dddf42fe17 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
172799c79c4b0864120043d7d386685b4824e0b7 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
204b3e415167608cb4a57885c658d84ec9ef8a4a rcu: Move rcu_needs_cpu() to tree.c
c5bdaba8d33023abca8894271f8f4df171dee314 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
7a71ead5cef3c92ae7442abc6d215cc2578dfa6f rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
69f1b40102a70923980f2d46d6b76a49701ef834 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
b7c8a352353ae1c2daaeb939a89a386b41f04b2b rcu: Always inline rcu_dynticks_task*_{enter,exit}()
6f45070ea1b7e5ab96dfe838bbb52dd0da7301c0 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
7d9e3f786ff235128f8a7b5ab0ba7bdc09c31cf6 rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
354a140a1cc795b9a2a493c1e990427a67be160e rcu/nocb: Prepare state machine for a new step
5c44f9d7abfeffe806eb21a6006734582076424b rcu/nocb: Invoke rcu_core() at the start of deoffloading
fc7aa934a6e96b2760c842cf70c1ff4c89f75ae6 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
c74a6a5a80547a33ef48736641a76cfc8941e562 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
006fc4d744e322216455a0f42244af413861e8c7 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
a011623f94e60091efdec249601b9f9da3010989 rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
195186016fe7d16934397963f58a9af28fcfda43 rcu/nocb: Limit number of softirq callbacks only on softirq
ce68795934a8fcaa93c9aa19c28734b2b9a40082 rcu: Fix callbacks processing time limit retaining cond_resched()
90f162e180da62839b915b549cff5891dfb32854 rcu: Apply callbacks processing time limit only on softirq
2e456e316b1845b207956526cf959b5eba83921b rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread

--===============0288294012872582160==--
