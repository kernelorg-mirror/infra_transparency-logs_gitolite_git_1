From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 06 Jan 2021 00:36:55 -0000
Message-Id: <160989341531.15597.4075917127619927128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 69931e11288520c250152180ecf9b6ac5e6e40ed
    new: 8db25530835e09e0fbda3cabed1f7c5d1f1cd0c4
    log: |
         0f7ba7bc46fa0b574ccacf5672991b321e028492 net/sonic: Fix some resource leaks in error handling paths
         cf0720697143f3eaa0779cca5a6602d8557d1c6f net: suggest L2 discards be counted towards rx_dropped
         55b7ab1178cbf41f979ff83236d3321ad35ed2ad net: vlan: avoid leaks on register_vlan_dev() failures
         7eeecc4b1f480c7ba1932cb9a7693f8c452640f2 net: stmmac: dwmac-sun8i: Fix probe error handling
         529254216773acd5039c07aa18cf06fd1f9fccdd net: stmmac: dwmac-sun8i: Balance internal PHY resource references
         b8239638853e3e37b287e4bd4d57b41f14c78550 net: stmmac: dwmac-sun8i: Balance internal PHY power
         9b1e39cf5dd81f33186cdb950fcf75a121f1a9a7 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
         8db25530835e09e0fbda3cabed1f7c5d1f1cd0c4 Merge branch 'stmmac-fixes'
         
