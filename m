Content-Type: multipart/mixed; boundary="===============4593334584392799562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 24 Oct 2022 14:55:47 -0000
Message-Id: <166662334741.13631.957520139665984381@gitolite.kernel.org>

--===============4593334584392799562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: c7dcd2f2c4f1237748328b4dd520cd2cce68361b
    new: 8f7357f1200775e89b2fd7b2d6e39f4509e652b3
    log: revlist-c7dcd2f2c4f1-8f7357f12007.txt

--===============4593334584392799562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7dcd2f2c4f1-8f7357f12007.txt

6960d133f66ecddcd3af2b1cbd0c7dcd104268b8 atlantic: fix deadlock at aq_nic_stop
f8127476930b98fc9e9aa5de0bbf9eeaf45db219 net/mlx5e: Cleanup MACsec uninitialization routine
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
8f7357f1200775e89b2fd7b2d6e39f4509e652b3 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============4593334584392799562==--
