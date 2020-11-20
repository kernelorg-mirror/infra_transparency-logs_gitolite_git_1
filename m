Content-Type: multipart/mixed; boundary="===============4715280037841453239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 20 Nov 2020 19:12:28 -0000
Message-Id: <160589954856.25986.8075574552574176696@gitolite.kernel.org>

--===============4715280037841453239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: b716f54c4bf71aa06bb3a1a5292f5bc74871a05d
    new: 4613f3a658027e7e2548e0ba59662852d893594e
    log: revlist-b716f54c4bf7-4613f3a65802.txt

--===============4715280037841453239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b716f54c4bf7-4613f3a65802.txt

1350ef3561990d8d403076692afaae2e5dc3bc99 net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
9ce874464533736fb37535eb9e8e85c14ee26075 net/mlx5e: Fix refcount leak on kTLS RX resync
fe844d6572b720ae9789bbe9f6a4b0ccae3714eb net/tls: Protect from calling tls_dev_del for TLS RX twice
d199812b41184f2de8ad3e0d39a1513e64036c5b net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
2db6717ebb254facc15b7a68af76d9e2eb05c2ea net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
941bbaa27f0f158d4c138da36a5b1798d1b5c9cc net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
ada23ee3cf098742428b3df7a8126bbd57848f45 net/mlx5e: Fix check if netdev is bond slave
54fba7f11411a62e7e34f9b5aa2e8f14d6b3a6fc net/mlx5: Add handling of port type in rule deletion
c71cec302d7c8df0fb377fa3f23d17c724d9b3ad net/mlx5: Clear bw_share upon VF disable
ecd2c50d4b8eb25d959d9c4a9d11db842a9b508e net/mlx5: Disable QoS when min_rates on all VFs are zero
347231f654d09f054aaf6be94fe5398b6ecd5185 net: Call skb destructor on NAPI_GRO_FREE_STOLEN_HEAD
c2c4442e811f23187dbf0e0f938a7717202d8105 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
66283858bf01de3ccb19c27e07cb098500246171 net/mlx5: fix error return code in mlx5e_tc_nic_init()
49736ebba632e0238802b12d8eccb76d36f51f1c net/mlx5: Fix wrong address reclaim when command interface is down
d443de8977494b092a32919c70ed40dd6229939f Merge commit 'refs/changes/48/344848/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
473d443321d4dad768f6d3600720d1925b6ea4dc Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
1cca1138813e49b298efec7e17aabe42e994abb3 Merge branch 'net-mlx4' into net-rc
a6b661e1ad7a3d66f31aede563de41bc89e9b942 Merge branch 'net-mlx5' into net-rc
fd1b4fc6e4aa030c8765f6e2adb41f8fbb349162 Merge branch 'net-mlx5-test' into net-rc
0c2dafb46d705b9dfbd5c10c3d26d390700f509e Merge branch 'net-rc' into queue-rc
4613f3a658027e7e2548e0ba59662852d893594e Merge branch 'testing/rdma-rc' into queue-rc

--===============4715280037841453239==--
