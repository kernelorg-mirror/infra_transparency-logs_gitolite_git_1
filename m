Content-Type: multipart/mixed; boundary="===============8356345146201464201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Mar 2022 06:38:24 -0000
Message-Id: <164732630434.32694.14799772593490178533@gitolite.kernel.org>

--===============8356345146201464201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 74a36bd2ae3cf25a4e2db21bb1aa5bc03e363515
    new: a333196bc732a43baaa571c8923b77d2c6ae6e2b
    log: revlist-74a36bd2ae3c-a333196bc732.txt

--===============8356345146201464201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a36bd2ae3c-a333196bc732.txt

8772cc499bff844cf00d1b0b4428633d77c60a0d net/mlx5e: Fix use-after-free in mlx5e_stats_grp_sw_update_stats
bdd6a89de44b9e07d0b106076260d2367fe0e49a nfp: flower: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
a30460001142b44c2fd7f102f7de2aea26ffa89b Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
2c52830df85fda47216aa8b26fcf83cc8a0f9842 Revert "net: openvswitch: remove unneeded semicolon"
cf69778182b195fd0d58c2e20580643262703ef0 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
d88ff237c5625898d4a189de5478eedf01645c84 net: Disable LRO feature if no RXCSUM
38f2117de33f9c2cce0d0d91fede5308b84af1a1 net/mlx5e: Drop error CQE handling from the XSK RX handler
7599bf8901894219871296e38764b3d056dded7f net/mlx5: CT: Remove extra rhashtable remove on tuple entries
9af03a23d8738374c050de63fc4a73230d2e04cc net/sched: add vlan push_eth and pop_eth action to the hardware IR
a6557d05af7da02c375928e757bb63ea720cae83 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
7525204f2a1dd5cc9defd6df6c9b5e2489f94deb net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
8ec7c3dc729d860aff3730fd5a63f2e8e184e49d Merge branch 'patchq/467532' into mlx5-queue
58029ec7fd6ec9d3b537180e3b8f6c83cb44d686 Merge branch 'patchq/485549' into mlx5-queue
a333196bc732a43baaa571c8923b77d2c6ae6e2b Merge branch 'patchq/463796' into mlx5-queue

--===============8356345146201464201==--
