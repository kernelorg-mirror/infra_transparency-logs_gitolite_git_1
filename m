From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Jul 2021 07:29:40 -0000
Message-Id: <162693898021.22715.4388827955881306844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c2255ff47768c94a0ebc3968f007928bb47ea43b
    new: f796fcd613a97f39cea2629ac39cc040158812d0
    log: |
         123338d7d41e7e900e506dbb3821db75a28948b9 net: dpaa2-switch: use extack in dpaa2_switch_port_bridge_join
         45035febc49511d12e9687a83a3789767fe505e0 net: dpaa2-switch: refactor prechangeupper sanity checks
         f7cf972f9375388838b0fbdaa007ce8494646990 net: bridge: disambiguate offload_fwd_mark
         8582661048eb64341edf73dd2ca828b4f039c5c2 net: bridge: switchdev: recycle unused hwdoms
         2f5dc00f7a3ea669fd387ce79ffca92bff361550 net: bridge: switchdev: let drivers inform which bridge ports are offloaded
         7105b50b7eecae62cf6175507f9ea9ff60a55816 net: bridge: guard the switchdev replay helpers against a NULL notifier block
         4e51bf44a03af6fa19a39a36ea8fedfacb8ccadf net: bridge: move the switchdev object replay helpers to "push" mode
         f796fcd613a97f39cea2629ac39cc040158812d0 Merge branch 'bridge-port-offload'
         
