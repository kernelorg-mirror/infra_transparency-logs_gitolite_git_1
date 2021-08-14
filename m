From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Aug 2021 13:03:49 -0000
Message-Id: <162894622980.5110.3995212374153210690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2fa16787c47437318fc6ceeeddc34ceabd9313c7
    new: 8db102a6f48b5dffa0d38ef6c013b9a33d232e55
    log: |
         bb18ef8e7e180d8590df2808ec4014af114756cb net: bridge: mcast: record querier port device ifindex instead of pointer
         67b746f94ff39d8b998c4ea9493c6ab2d6c225d4 net: bridge: mcast: make sure querier port/address updates are consistent
         c3fb3698f935381161101d2479d66dd48c106183 net: bridge: mcast: consolidate querier selection for ipv4 and ipv6
         c7fa1d9b1fb179375e889ff076a1566ecc997bfc net: bridge: mcast: dump ipv4 querier state
         85b4108211742c5dd4f9f56c1d0704b4e0d4c98e net: bridge: mcast: dump ipv6 querier state
         ddc649d158c560c6685be1701900a6e456ecceac net: bridge: vlan: dump mcast ctx querier state
         8db102a6f48b5dffa0d38ef6c013b9a33d232e55 Merge branch 'bridgge-mcast'
         
