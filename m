From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 10 Jan 2022 00:43:52 -0000
Message-Id: <164177543247.18407.1639394196444687945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f
    new: 6738fc77ffa2575f38b88d85583450184d59ed94
    log: |
         342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
         c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
         85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
         1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
         6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
         
