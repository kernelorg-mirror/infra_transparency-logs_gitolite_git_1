From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 24 Aug 2022 08:56:36 -0000
Message-Id: <166133139619.13447.11014323716105671572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: fa2bc96259098a3bc1f32a10bfe1139c0f742256
    new: 0d0f034d069862c5f9e03c51d4c5f7394a71a5d1
    log: |
         c205cc7534a97f2d6fbd2a23a94ed7c036c6e2aa net: skb: prevent the split of kfree_skb_reason() by gcc
         d98495169d9f5f9373886abe921b6afd4748adfb dt-bindings: net: ti: k3-am654-cpsw-nuss: Update bindings for J7200 CPSW5G
         37184fc1120ec594c992292ba9963edb69bf8be8 net: ethernet: ti: am65-cpsw: Add support for J7200 CPSW5G
         763015a794e1588aac1d3d01640a2d1a50c1900c net: ethernet: ti: am65-cpsw: Move phy_set_mode_ext() to correct location
         0d0f034d069862c5f9e03c51d4c5f7394a71a5d1 Merge branch 'j7200-support'
         
