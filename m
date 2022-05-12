From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 May 2022 23:38:15 -0000
Message-Id: <165239869538.9093.3617769509753939995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9b19e57a3c78f1f7c08a48bafb7d84caf6e80b68
    new: f0a65f815f640499990d446d4f5d9090634fdf27
    log: |
         f4826443f4d69d2c97c184952c085caf0936a7b8 mlxbf_gige: remove driver-managed interrupt counts
         0df65743537dd6e1c8b0924714f14dc367cba2be skbuff: replace a BUG_ON() with the new DEBUG_NET_WARN_ON_ONCE()
         fa926bb3e491221a76bd476a990019cd55df8a30 net: update the register_netdevice() kdoc
         f0a65f815f640499990d446d4f5d9090634fdf27 net: lan966x: Fix use of pointer after being freed
         
