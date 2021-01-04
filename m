Content-Type: multipart/mixed; boundary="===============7146422002717113236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 04 Jan 2021 22:13:15 -0000
Message-Id: <160979839595.30937.411863650621678799@gitolite.kernel.org>

--===============7146422002717113236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 54633f691e94279723ff7c34793d187e67fa1cb6
    new: 44e09a309ef66192ea4a6a0c2fa7b108cb2bad71
    log: revlist-54633f691e94-44e09a309ef6.txt

--===============7146422002717113236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54633f691e94-44e09a309ef6.txt

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
8e1fd10435e3ecccdcc256825e2d4775f8f62817 Merge commit 'refs/changes/74/362074/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
feec6028529906039f1fe4e089463ca0d86fe2aa Merge commit 'refs/changes/41/361341/8' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
710f2c4ae870bac190529fdd4de1293a64382f50 Merge branch 'net-mlx4' into net-rc
01df242169ffa5b00c598d1131794f64fc550fc6 Merge branch 'net-mlx5' into net-rc
44e09a309ef66192ea4a6a0c2fa7b108cb2bad71 Merge branch 'net-mlx5-test' into net-rc

--===============7146422002717113236==--
