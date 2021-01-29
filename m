Content-Type: multipart/mixed; boundary="===============7040345950735461416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 29 Jan 2021 04:30:49 -0000
Message-Id: <161189464939.6307.18138618223215267842@gitolite.kernel.org>

--===============7040345950735461416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: d40a4477d5f0290f6791ffa21fe6986a7f850cfe
    new: 935845ad29c22ba48321a7e7476cc7b61fe0e30f
    log: revlist-d40a4477d5f0-935845ad29c2.txt

--===============7040345950735461416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40a4477d5f0-935845ad29c2.txt

82ef00ed6afeb49727e3a43e8afcc2188bc29c80 net/mlx5: Fix memory leak on flow table creation error flow
deb19d4e375991f62303a40f1e31b58ceef267d7 net/mlx5e: E-switch, Fix rate calculation for overflow
d2e8baaaebea1c2681c2840fb60c1060cab28422 net/mlx5e: free page before return
3c21d4a6fd208815986213cb4352bb5ff3d1ed47 net/mlx5e: Reduce tc unsupported key print level
7f2cdcbe36c0e1457133961630d55d2702b8539e net/mlx5e: Fix IPSEC stats
2d5cc2d60d10735aef272a3188b229056774d8c9 net/mlx5: Maintain separate page trees for ECPF and PF functions
f125d25438733bc00205352ab53ff518e201c316 fixup! net/mlx5: Maintain separate page trees for ECPF and PF functions
bf2fc419b3670eeaf79755fb257361e9a6380fa3 fixup! net/mlx5e: E-switch, Fix rate calculation for overflow
a45df09924b05e3a98b13257413cddebe8ccd578 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
cd676d2ecac6330765938f4417b0d23a0d5f88ed net/mlx5e: Fix CT rule + encap slow path offload and deletion
9b6afa79ffd40647e7111ce2df75dc3fd20a62f5 net/mlx5e: Correctly handle changing the number of queues when the interface is down
abc0e4ec836b7d7d5225e93cd219c162ee359c77 net/mlx5e: Revert parameters on errors when changing trust state without reset
2031bcbed063715e08273d7ed2008ae6e716585e net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
bd94154e7a47bde3ba0502466068cbc8682179ab net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
fd2eeee625468f8c0b3267bf56ba6e7ec2f18764 net/mlx5e: Update max_opened_tc also when channels are closed
91957043e138dd9a52328e2cf01c5bdc7b6ed9f9 net/mlx5: Fix leak upon failure of rule creation
358ab63f7d8b635f424ce17b385c3e49d2c5c31f Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
2cc72dc515f30112edc33cb19fe48fc5e2531b83 Merge branch 'net-mlx4' into net-rc
da7981106d47ce385b2e44d41647310d639fb9f0 Merge branch 'net-mlx5' into net-rc
c620d6b0f473ce57db99950f9e42176d3c4025f0 Merge branch 'net-mlx5-test' into net-rc
b1778c0b1edc5decf2fb0e2a39c6aa421287f850 Merge branch 'net-rc' into queue-rc
935845ad29c22ba48321a7e7476cc7b61fe0e30f Merge branch 'testing/rdma-rc' into queue-rc

--===============7040345950735461416==--
