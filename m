Content-Type: multipart/mixed; boundary="===============7602045209213620317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 21 Apr 2022 22:26:43 -0000
Message-Id: <165058000317.18638.4665087521025451551@gitolite.kernel.org>

--===============7602045209213620317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: ff3a50aca6d8d0ab2f56330da27335f3cacf5ebc
    new: 3617ca8d6f99f36653cf766b9202be8c41452865
    log: revlist-ff3a50aca6d8-3617ca8d6f99.txt

--===============7602045209213620317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3a50aca6d8-3617ca8d6f99.txt

972000ff71d35f6103a1a42a374ef655a10c7f62 rcu: Set rcu_idle_enter() as noinstr
8f226355549f36678846b6c5baa1c22a8734e752 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
998953f33cf9fcb7cf0d03575e20dcc9520cbf43 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
a1fa5df4e603c92b61d59a97ccd428c1010038ec context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
bf29ecc0ddc5c278437ce1c1a8456b7f7915a58d context_tracking: Rename context_tracking_cpu_set() to context_tracking_cpu_track_user()
dea6c8d9fd71f6f2fab522be8e525e013e88e5ec context_tracking: Split user tracking Kconfig
70470c51a3d5a28a90c097631eb814e13e246531 context_tracking: Take idle eqs entrypoints over RCU
de456388ada45ff4909921a5ca9a0aa9f53c2a27 context_tracking: Take IRQ eqs entrypoints over RCU
7d1811b3a73af57105f0faafe59d2d0b96cc610e context_tracking: Take NMI eqs entrypoints over RCU
e36a5096070d895eab2eaf2a5852b9df047858f8 rcu/context-tracking: Remove rcu_irq_enter/exit()
e9f3a0d1fd6eb192a6f769e8abbe445b849ed125 rcu/context_tracking: Move dynticks counter to context tracking
2343e39ea1cdac7d013741ebf90e4e70e82aa2f2 rcu/context_tracking: Move dynticks_nesting to context tracking
ac82a86f45224b067dfb5a62bf4cfb6a59bd9cb9 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
4c9ed371c75434580f26d5684a0a7dcd591ae6b2 rcu/context-tracking: Move deferred nocb resched to context tracking
2a3e312c82a090ca3574f92027cedbea1a8f289b rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
4dfa941a8306eda2eb33ea15b0f98e5546512fc5 rcu/context-tracking: Remove unused and/or unecessary middle functions
0063018ebbc0de84091977c122457145dfc9a65c context_tracking: Convert state to atomic_t
96450209d4211c44c234479f52ebff063f86cb96 rcu/context-tracking: Use accessor for dynticks counter value
d07ede043ee8e60c2514265a875aeef27d7901bf rcu/context_tracking: Merge dynticks counter and context tracking states
3617ca8d6f99f36653cf766b9202be8c41452865 context_tracking: Exempt CONFIG_HAVE_CONTEXT_TRACKING_USER_OFFSTACK from non-active tracking

--===============7602045209213620317==--
