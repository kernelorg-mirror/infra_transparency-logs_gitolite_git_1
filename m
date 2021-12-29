From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Dec 2021 00:19:45 -0000
Message-Id: <164073718544.16752.15150858554922906855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4c46625bb586a741b8d0e6bdbddbcb2549fa1d36
    new: 271d3be1c3b6b0be083a99254a0ecac41789929b
    log: |
         dcb95f06eab84bb3283273a63af8f930bf27c9d7 e1000: switch to napi_consume_skb()
         89a354c03b2d097f9d580cc48249ca396d027e68 e1000: switch to napi_build_skb()
         6e19cf7d3815c009bfd213832a6feac4bafc37ae i40e: switch to napi_build_skb()
         ef687d61e0e999575c8d781e1edd04b4a388440f iavf: switch to napi_build_skb()
         5ce666315848a4cb44485d8cd2c5887998da6606 ice: switch to napi_build_skb()
         fa441f0fa8bc4d8231734aa8512d55dfb74fb598 igb: switch to napi_build_skb()
         4dd330a7e8944ee4e3409d4c99c03f247def9c3b igc: switch to napi_build_skb()
         a39363367a377ceda6b58ec15edf07fae1d61b1b ixgbe: switch to napi_build_skb()
         c15500198916cb6f553b43f63070990b8d079b49 ixgbevf: switch to napi_build_skb()
         271d3be1c3b6b0be083a99254a0ecac41789929b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
