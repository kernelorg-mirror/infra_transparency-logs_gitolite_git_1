From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Dec 2020 02:53:01 -0000
Message-Id: <160756878143.20294.10606088782525119626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9a25a30ee54c61a186f3f00d9797f1cc43886167
    new: 88287773ff6f53c47e1902ae3ae19084ef5c69aa
    log: |
         cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
         b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
         2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
         681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
         3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
         ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
         75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
         a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
         1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
         88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
