From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Oct 2021 01:06:58 -0000
Message-Id: <163538321811.20027.9523135051608358348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f25c0515c521375154c62c72447869f40218c861
    new: 5a48585d7ec1d0e1e83539d56846c1e513ef66ea
    log: |
         267463823adbeb16a822648adfe123c84c061052 net: sch: eliminate unnecessary RCU waits in mini_qdisc_pair_swap()
         85c0c3eb9a6657887e3f7c5140e38f529c815ee0 net: sch: simplify condtion for selecting mini_Qdisc_pair buffer
         8db3cbc50748fe0990bfaa7dea113406b416e70b net: macb: Fix mdio child node detection
         8b6ce9b0267259c16b26756661d7aea2b8e02828 staging: use of_get_ethdev_address()
         5a48585d7ec1d0e1e83539d56846c1e513ef66ea net: thunderbolt: use eth_hw_addr_set()
         
