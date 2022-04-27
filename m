Content-Type: multipart/mixed; boundary="===============7287078280394106887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 27 Apr 2022 11:57:56 -0000
Message-Id: <165106067661.24443.3397671733691061701@gitolite.kernel.org>

--===============7287078280394106887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: 37aa44cfcd6ad6ab10ddf24d232ed8f35866ae03
    new: 260389f2287aa106cb521ea0ac7b7d5dc547a75b
    log: revlist-37aa44cfcd6a-260389f2287a.txt

--===============7287078280394106887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37aa44cfcd6a-260389f2287a.txt

4025c6686074f731fd4022cc434faa43000317c1 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
765568c4b670e64024be2d01d64b806aeaced9d2 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
88c5fe63ec018cd1b7252363d8721ef218a53294 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
91ade0ae5b3092682e59dfb7cdac045f1b3142d1 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
ce56593cc2b1e258bb2db9b22b0093aed4e365c0 context_tracking: Split user tracking Kconfig
fd794752b6aa2d175f470e9adfc65d3afece28dc context_tracking: Take idle eqs entrypoints over RCU
579b19f6deb1b92ed455d1fb60bf3c3e70558c94 context_tracking: Take IRQ eqs entrypoints over RCU
86e7c4cb5b78596b5a78b5c5fe79660b2b4b8385 context_tracking: Take NMI eqs entrypoints over RCU
c82b725a47169a38138082bd34c0ec0bf1c8bc55 rcu/context-tracking: Remove rcu_irq_enter/exit()
9dda77430f2056b7ec9de88a846452dd0123b29a rcu/context_tracking: Move dynticks counter to context tracking
b1a618e4a6dcf93bb4514bee23b8dfaf947fa217 rcu/context_tracking: Move dynticks_nesting to context tracking
3ddc7724fce0a82d4f32022035e580641ebdc860 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
50bbaf65d5d436275344cd67f4090789efb169a1 rcu/context-tracking: Move deferred nocb resched to context tracking
2d1d34c96bf1907056ee49854de7727f869f5ad8 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
d9e6363d8c06eaf602eac894aa58e7eeda25b340 rcu/context-tracking: Remove unused and/or unecessary middle functions
3f77895a02e9e0a3fd79973de9d3231aad17dbe9 context_tracking: Convert state to atomic_t
007b747965010cc924be87e09246549c0015ac53 rcu/context-tracking: Use accessor for dynticks counter value
5ea8b3ecbdbdebf5f8f697e697b36f4108432f9a rcu/context_tracking: Merge dynticks counter and context tracking states
260389f2287aa106cb521ea0ac7b7d5dc547a75b context_tracking: Exempt CONFIG_HAVE_CONTEXT_TRACKING_USER_OFFSTACK from non-active tracking

--===============7287078280394106887==--
