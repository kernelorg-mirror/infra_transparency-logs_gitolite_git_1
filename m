Content-Type: multipart/mixed; boundary="===============1121562654633330262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 05 Jan 2021 22:12:34 -0000
Message-Id: <160988475407.21195.12744927994340029766@gitolite.kernel.org>

--===============1121562654633330262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: e0c8613455832feef7f3ed73e8c5bbfd68187b2c
    new: 75ac65ac661f2bbcacb8809f73000371af03ad60
    log: revlist-e0c861345583-75ac65ac661f.txt

--===============1121562654633330262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c861345583-75ac65ac661f.txt

72cca5984676058ec8afc3deafeafa07d3d2db18 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
2d93a5515948e719368acc3942bc3854758451d6 net/mlx5: Check if lag is supported before creating one
261090b785e72b6336e09ebc70135188a0e6de14 net/mlx5e: Add missing capability check for uplink follow
a260c930c6696fb93e1425cd8c548c2c3a5bd7d1 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
212b9ef2821d6e708fc01469920d225718b863b3 net/mlx5e: CT : Rename shared counter
02d1678c3c459a55d905c0e0b1f9d91a7ac342c7 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
e8c3cc2d20c70822aa6693cdddd9d62ca0339987 net: ipv6: Validate GSO SKB before finish IPv6 processing
3e29114adb6262f3730f4e3ec89801a3693a5062 net/mlx5e: Fix SWP offsets when vlan inserted by driver
135ecdbe08e731a929995d339c774c4cbe5ff8af net/mlx5: E-Switch, fix changing vf VLANID
86467158a8fd616f4fac6c0faea88dd825dd2250 net/mlx5e: In skb build skip setting mark in switchdev mode
4828a2f2c1f94b05e543d293f9ca4940b93f953e net/mlx5e: ethtool, Fix restriction of autoneg with 56G
21add443ebe156845aed1feaeca89dc2ea4492b7 Merge branch 'net-mlx4' into net-rc
a4ae05bcbd62efd7070784d1b08120c13501ac4b Merge branch 'net-mlx5' into net-rc
9a78ccce7a0b8e03069be0bdd1945ac1ada3031d Merge branch 'net-rc' into queue-rc
75ac65ac661f2bbcacb8809f73000371af03ad60 Merge branch 'testing/rdma-rc' into queue-rc

--===============1121562654633330262==--
