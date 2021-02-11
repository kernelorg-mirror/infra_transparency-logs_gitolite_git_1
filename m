From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Feb 2021 22:08:42 -0000
Message-Id: <161308132252.20436.12369238790455722399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e345e58ae4334f8b414ffc3e09ff63eb1f90f071
    new: 50d3da756c9a9939613c3e176173e93b43c7f4eb
    log: |
         2ad4758cec48c159d776352b02e6984c3c362bff net: phy: icplus: use PHY_ID_MATCH_MODEL() macro
         7360a4de36a4826cc998ce5a89fbc9b5a2182758 net: phy: icplus: use PHY_ID_MATCH_EXACT() for IP101A/G
         8edf206cc2b5c98f7c59e01c22cdbc291b713e38 net: phy: icplus: drop address operator for functions
         df22de9a6f130e85ba174fe6bb3ed190b1cded36 net: phy: icplus: use the .soft_reset() of the phy-core
         675115bf8c3dd51e91aa97cdbc7b14dc0e7e0698 net: phy: icplus: split IP101A/G driver
         eeac7d43d4dd037882a288edb1c9d41f31f142c1 net: phy: icplus: don't set APS_EN bit on IP101G
         f9bc51e6cce2171e4d8f28c575278dfa07085b44 net: phy: icplus: fix paged register access
         a0750d42e95192fa8d57796f35ca7189bd231bb4 net: phy: icplus: add PHY counter for IP101G
         32ab60e5392066e5c5f71a93e37ea36ab726a526 net: phy: icplus: add MDI/MDIX support for IP101A/G
         50d3da756c9a9939613c3e176173e93b43c7f4eb Merge branch 'phy-icplus-next'
         
