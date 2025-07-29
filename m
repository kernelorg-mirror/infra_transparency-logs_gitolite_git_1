Content-Type: multipart/mixed; boundary="===============4285542924160628112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Jul 2025 20:41:25 -0000
Message-Id: <175382168539.3719653.1932717576690492086@gitolite.kernel.org>

--===============4285542924160628112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bf62a12d3b8859f61ab5c3c13f14ab7c0437dab4
    new: 0038aa981925efc8db8fd49402961850c9fe67dc
    log: revlist-bf62a12d3b88-0038aa981925.txt
  - ref: refs/tags/v6.16
    old: 0000000000000000000000000000000000000000
    new: 8ec6d99a41e3d1dbdff2bdb3aa42951681e1e76c

--===============4285542924160628112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf62a12d3b88-0038aa981925.txt

cff290232d259576bbaef73eb46bbc30c1a82031 srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
f69a031405db7ed47f0ef0e5d006cc7882335e0f srcu: Add guards for notrace variants of SRCU-fast readers
62b7ee582bf6802dac278bc056aac0fca1265ce3 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
1a1ddc27687fdd303d1cd7a5d189af98942b1b93 srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
56d2e00f305d9a551bbf4b0a318135c91d7bd496 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
2718faa2e5015b2d0842f9a4591ea327c297f365 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
b7e4b139aec351eef3410ac3b3b25b0c6fbca502 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
479f43cb3d2a19c9909c7b28048d60b111021560 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
865c02226c256dd32060b94e0fe487b7415515a9 EXP locking/mutex: Add down_read_idle()
48e14786af4e13f6f4791414cc17323034f50b33 EXP arm64: enable PREEMPT_LAZY
0038aa981925efc8db8fd49402961850c9fe67dc EXP Revert "rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot"

--===============4285542924160628112==--
