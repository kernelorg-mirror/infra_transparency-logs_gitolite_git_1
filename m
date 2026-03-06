From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Mar 2026 02:42:56 -0000
Message-Id: <177276497617.483278.11570518387782460476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0b1324cdd8de9f54f9daf689a4ae59783c333510
    new: 46cb1fcdb75b2dab2f3ed62caad04fe939549943
    log: |
         752941e3faf6be26c6b5a118e37bdbaea2b97171 net: phy: realtek: Add support for PHY LEDs on RTL8211F-VD
         cfcceb7a39fc10a6f896af8229bf81d96acb22cc tcp: shrink per-packet memset in __tcp_transmit_skb()
         58a4c3e8006504bf18e0ddd2dcba6f414bed7680 octeontx2-af: make PF_FUNC comparison consistent in NIX XOFF handling
         54f5a89da9e083322a0af171126020d509593414 net: mdio: xgene: Fix misleading err message in xgene mdio read
         46cb1fcdb75b2dab2f3ed62caad04fe939549943 tcp: move tcp_v6_early_demux() to net/ipv6/ip6_input.c
         
