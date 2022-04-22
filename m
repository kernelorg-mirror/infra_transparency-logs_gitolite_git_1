Content-Type: multipart/mixed; boundary="===============0379937935041386580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 22 Apr 2022 11:53:32 -0000
Message-Id: <165062841262.8483.9163685458994962694@gitolite.kernel.org>

--===============0379937935041386580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: 3617ca8d6f99f36653cf766b9202be8c41452865
    new: 37aa44cfcd6ad6ab10ddf24d232ed8f35866ae03
    log: revlist-3617ca8d6f99-37aa44cfcd6a.txt

--===============0379937935041386580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3617ca8d6f99-37aa44cfcd6a.txt

a797a1253c7507939a3ef845bd0ff5976be521a4 rcu: Add a note about noinstr VS unsafe eqs functions
f7039515f61ba1b404aa8adf8af2b1afd4802442 context_tracking: Add a note about noinstr VS unsafe context tracking functions
8a0f25e4e6d3d64355046680a9c44a0312bfbcfc context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
b5288bba3718ad6760e36be70e76cd7c71521575 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
58ce2c3c4e6a68343f8a6e57bc0a06595d0a3140 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
5bddffcda68fc9896f020f8dbbdbbfe125bf1cef context_tracking: Rename context_tracking_cpu_set() to context_tracking_cpu_track_user()
d7cfa145d8383192c8992657889550a4c2b400f1 context_tracking: Split user tracking Kconfig
9c832b27a37e2a199cb559d1729560829e3792a8 context_tracking: Take idle eqs entrypoints over RCU
d450ed6ba03f9e9f0848f22d10ce99f1f0a86b1b context_tracking: Take IRQ eqs entrypoints over RCU
73488566eceb220311dd8c2bc891325efaa3a2d5 context_tracking: Take NMI eqs entrypoints over RCU
5d542a75afbe49b777832034f221e5086fdbd3b5 rcu/context-tracking: Remove rcu_irq_enter/exit()
d8cb7e5904b161b66775993248f26c8127fada87 rcu/context_tracking: Move dynticks counter to context tracking
f34e9279975cf98135b42db3a21591e77e7b8393 rcu/context_tracking: Move dynticks_nesting to context tracking
e6eb13d42be1f6b92cb6d5f154f4897d5109bbcf rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
6db934ef03d293df16b602dea94652fd45fc07c0 rcu/context-tracking: Move deferred nocb resched to context tracking
d1e7bb4d02973939b98af817d24f00fa04cc561d rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
b2b042f4a264bb169bb0e6687ac74f639201d87b rcu/context-tracking: Remove unused and/or unecessary middle functions
dadc422fceb1c3a22329755d3090cd03cf49cdb3 context_tracking: Convert state to atomic_t
ef579113dc5bcc029bd28c0ef97b7f562df3f850 rcu/context-tracking: Use accessor for dynticks counter value
058192f4bd31208ad4b36962806be3c5e086359d rcu/context_tracking: Merge dynticks counter and context tracking states
37aa44cfcd6ad6ab10ddf24d232ed8f35866ae03 context_tracking: Exempt CONFIG_HAVE_CONTEXT_TRACKING_USER_OFFSTACK from non-active tracking

--===============0379937935041386580==--
