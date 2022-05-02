Content-Type: multipart/mixed; boundary="===============3266074915932919173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 02 May 2022 13:20:01 -0000
Message-Id: <165149760121.11114.3322334756217404075@gitolite.kernel.org>

--===============3266074915932919173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/context-tracking-v2-experimental
    old: cbec66e8f8db2e00af484c388429c78efae34c56
    new: 766efe3c8f353c0ec3fb07fca1fdf283fce22bad
    log: revlist-cbec66e8f8db-766efe3c8f35.txt

--===============3266074915932919173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbec66e8f8db-766efe3c8f35.txt

08fe18055d437d9b8b678e1fe4e98736f4b78a6d context_tracking: Remove unused context_tracking_in_user()
6465304994ff3098f52c3f5c046537053b22dbbf rcu: Set rcu_idle_enter() as noinstr
4cf5f73e862684306ba3b55b4c31eb0444101efc rcu: Add a note about noinstr VS unsafe eqs functions
4688fde0a80e29f948ec217d7c6a0d21fa53e2c4 context_tracking: Add a note about noinstr VS unsafe context tracking functions
13c775b37db50c006c4084b720b1071a426b999b context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
149d9c8d9df0bfd4310fa5fc9016eca8fef70fba context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
0d563ead84c097b18de91df9d901dd3fbb79a4cc context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
b1de8bcd13261b679f4235e8506454b6d2bfaf02 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
0a4c3bf0ae6b40bd59d91a3891fb2ca57b953b2c context_tracking: Split user tracking Kconfig
70d2daa9c65ff29fdbd3eb859511c78f3bdb7ff7 context_tracking: Take idle eqs entrypoints over RCU
4f17b7d380ceb3cae97d7a5ee63c52f0e0119b78 context_tracking: Take IRQ eqs entrypoints over RCU
754d2759d4c7082d0c0ad212572973086e9f0b3a context_tracking: Take NMI eqs entrypoints over RCU
b61f66825876b39cc6f29400011995e3da1ecf3f rcu/context-tracking: Remove rcu_irq_enter/exit()
3b98d1990ae940d73b44282a62e21ad9458193f2 rcu/context_tracking: Move dynticks counter to context tracking
071afc562f22ae01fe70d7c4fcd6368a3998fc4b rcu/context_tracking: Move dynticks_nesting to context tracking
264d881f6a29690c5a39f6dfc00aa35695194f7b rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
c9ac3832c2da2b28cf1678775f9f584220c5d799 rcu/context-tracking: Move deferred nocb resched to context tracking
b07c1ab71848a7f3d53659cb0884a82d5d018b7a rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
87d5314b3009938aefa0cb274a960f17ca2e6a9d rcu/context-tracking: Remove unused and/or unecessary middle functions
c68027dc06d41984b6b0c0089027f42e61f70375 context_tracking: Convert state to atomic_t
766efe3c8f353c0ec3fb07fca1fdf283fce22bad rcu/context_tracking: Merge dynticks counter and context tracking states

--===============3266074915932919173==--
