Content-Type: multipart/mixed; boundary="===============7309424213054327870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 15 Feb 2023 16:24:19 -0000
Message-Id: <167647825922.6198.3236343373799428260@gitolite.kernel.org>

--===============7309424213054327870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 337aa1adebdad1fa88e146d81e5da26a4ddd2d88
    new: 2a06472376190dca842f1e89ebd5c8f619be37f2
    log: revlist-337aa1adebda-2a0647237619.txt

--===============7309424213054327870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337aa1adebda-2a0647237619.txt

3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
4044192c463d9ae30b978c0b24e7f7e85b4a9107 intel/igbvf: free irq on the error path in igbvf_request_msix()
0972f1e16020e0108c4874aa9ab9ba4aef710481 igb: Enable SR-IOV after reinit
500863f84ec89ecf8e2270bb07dcd2e8227d1de3 igbvf: Regard vf reset nack as success
40581eeafde7c439ca4f11d34cf1594e29d19b1e igb: conditionalize I2C bit banging on external thermal sensor support
b4ae65a065d03cb08b64ffaa5daee2112ad78c08 ice: Fix DSCP PFC TLV creation
20c28ab30d5282d4702d276fa2df9bdfd977e046 ixgbe: allow to increase MTU to 3K with XDP enabled
a874f767c801a1ec6c7611b024b9b528b3c3cd1d i40e: add double of VLAN header when computing the max MTU
56d9024dd2605dd58db27ee1777db1549ea5441c ixgbe: add double of VLAN header when computing the max MTU
89ba78009d54490bffb8d6d8bdb62b5b25bf867c ice: add FDIR counter reset in FDIR init stage
2a06472376190dca842f1e89ebd5c8f619be37f2 ice: Fix missing cleanup routine in the case of partial memory allocation

--===============7309424213054327870==--
