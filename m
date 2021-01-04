Content-Type: multipart/mixed; boundary="===============4905092466404552381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 04 Jan 2021 23:43:35 -0000
Message-Id: <160980381573.22281.17881329844121174161@gitolite.kernel.org>

--===============4905092466404552381==
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
    new: a6af7299365b76a96d40c5cc981aa921d7974bf8
    log: revlist-e0c861345583-a6af7299365b.txt

--===============4905092466404552381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c861345583-a6af7299365b.txt

315e01827e44828d09b6249a299998074cf67e22 net/mlx5e: Make aRFS and TLS RX offloads mutually exclusive
42e8ad08d82ed2a9e4799fab15245f6787b84e7a net: ipv6: Validate GSO SKB before finish IPv6 processing
72cca5984676058ec8afc3deafeafa07d3d2db18 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
9087442f75c0ce64eb1b595debc39be7442c77e8 net/mlx5e: CT : Rename shared counter
eb17281151dbc231e504e3196a733e24de599600 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
5afa083e8d46b6916332f0030f37a5b50d3bf2ba net: ipv6: Validate GSO SKB before finish IPv6 processing
db27968e4d8528f1563e1f6145b2892f52119df6 net/mlx5e: Fix SWP offsets when vlan inserted by driver
4ea5561c04772ca95b58ec763e82ca455bfa2f07 net/mlx5: E-Switch, fix changing vf VLANID
dd75d0bf5ff1906304607eb7717441c2499155ce net/mlx5e: In skb build skip setting mark in switchdev mode
6c25cf62d4523a73dc788e8096785fc8c1d43d63 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
95e0e923406e33c0a6ef49afaf1f69b5598480fd Merge commit 'refs/changes/74/362074/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
62a823ea81f027516d4251c261df9f419a7121ff Merge commit 'refs/changes/41/361341/8' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
6829f853fdeba834a5d5f7d823a56a7c450478d7 Merge branch 'net-mlx4' into net-rc
d673176a24e899b92e9297c606be66ee418a7579 Merge branch 'net-mlx5' into net-rc
dc74df46770a963ae23a1758f264a7460a76f342 Merge branch 'net-mlx5-test' into net-rc
b7cb4e74ba0f9f7863adea896ab578d958fc8e9b Merge branch 'net-rc' into queue-rc
a6af7299365b76a96d40c5cc981aa921d7974bf8 Merge branch 'testing/rdma-rc' into queue-rc

--===============4905092466404552381==--
