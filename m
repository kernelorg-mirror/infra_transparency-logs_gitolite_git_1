From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 01 Aug 2021 01:50:22 -0000
Message-Id: <162778262284.29958.5591132913236424515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.4
    old: 3943b6268f7d0ef4649927ac731f4f5df18810ef
    new: a985f1db5beee4b5542d9dee93e8397d692e7aeb
    log: |
         500b18f44ee000ea2421989d7e88897f2a04d932 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
         01959d4d70d9f8e3ad67e387c64792947462845b tipc: fix sleeping in tipc accept routine
         2f97aeee71dbc876d89f040e166279108dc5a565 mlx4: Fix missing error code in mlx4_load_one()
         f365a66c1669743af85a7c34aad2e9ef80928b5b net: llc: fix skb_over_panic
         0ffb5a365e17ec6696bae16292652bf6a0df4da5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
         a985f1db5beee4b5542d9dee93e8397d692e7aeb sis900: Fix missing pci_disable_device() in probe and remove
         
  - ref: refs/heads/pending-4.9
    old: 30ecf8d33ab5e4640e3fa54c852ce82165e132f0
    new: 339eefabe3bd2e80425aac4826b5e7f2f66ed2b6
    log: |
         c3101b3c5c0ec131271ebcbbedcbd0dcfd3656ef netfilter: conntrack: adjust stop timestamp to real expiry value
         bd636264c1aa3a03426e5a77144878848dc7fae2 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
         b91f7cdd9dbbef39c80d999cf3a422f44da09182 tipc: fix sleeping in tipc accept routine
         0d9a808dc0a8bc0db7d6abf5bd586c5a15134dbf mlx4: Fix missing error code in mlx4_load_one()
         feaa2944bb129dc9b7b8ce1b48d237191ca90c39 net: llc: fix skb_over_panic
         6a60f32187aa63c8244740cbc68e43d3c6119372 net/mlx5: Fix flow table chaining
         0559c980d403031fe46b1ab5e9a1c3032f44a98c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
         339eefabe3bd2e80425aac4826b5e7f2f66ed2b6 sis900: Fix missing pci_disable_device() in probe and remove
         
