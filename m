From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Dec 2020 23:27:16 -0000
Message-Id: <160755643605.14732.10054940290284839998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: b05453952df4caee52d04c9eaddfdb731fbbe7a4
    new: 1beb7830d3b285b28f7cde3644d59d2590a47e51
    log: |
         323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
         cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
         b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
         2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
         681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
         3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
         ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
         75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
         a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
         1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
         
