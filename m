From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Oct 2025 20:35:48 -0000
Message-Id: <176056054828.1102712.3551201009232644166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1c51450f1afff1e7419797720df3fbd9ccbf610c
    new: 378e6523ebb1e80b3955b7675cfe40b07028d085
    log: |
         6ddb811a579f87b8506344020002d396f814f7c8 net: add SK_WMEM_ALLOC_BIAS constant
         d365c9bca35cdeb534aac279c81d1fc9730bb100 net: control skb->ooo_okay from skb_set_owner_w()
         2ddef3462b3a5d62e5485e22ce128a5c02276438 net: add /proc/sys/net/core/txq_reselection_ms control
         4a7708443dec13b074bc43855f494358fedbd3c0 net: allow busy connected flows to switch tx queues
         4ca05145d4f8bee76fb8c5309799587347bebac4 Merge branch 'net-deal-with-sticky-tx-queues'
         a8e846b8d93de748485653dd8a6a8efd8f5d7613 r8152: Advertise software timestamp information.
         378e6523ebb1e80b3955b7675cfe40b07028d085 net: bcmgenet: remove unused platform code
         
