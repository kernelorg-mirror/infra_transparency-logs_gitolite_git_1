Content-Type: multipart/mixed; boundary="===============7169315970540961830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 13 Dec 2021 20:55:53 -0000
Message-Id: <163942895343.17277.6742627209449389694@gitolite.kernel.org>

--===============7169315970540961830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 682885a9d8b234248d81030e74094810e92c29cd
    new: 2549188e4f32bbe20875acbf5e39d183dd57461f
    log: revlist-682885a9d8b2-2549188e4f32.txt

--===============7169315970540961830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682885a9d8b2-2549188e4f32.txt

c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
38d4a7ebe767527343a4d4978e9387f1d7adf43d net/mlx5: Fix SF health recovery flow
2c5c4b495eb3be9dca9a1e57d3f58770a5d8d507 net/mlx5: Use first online CPU instead of hard coded CPU
1d5fda8895b571cb05b9cd26fc64a0996168be4d net/mlx5: Fix error print in case of IRQ request failed
ccb785a403e7d76279c61883fc1597ad1018d534 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
a36c739b892a21e109cfdc4ce3a63c62dfbb6eaf net/sched: Extend qdisc control block with tc control block
987a303059f7de29a5e94939f628dfe05b16e149 net/sched: flow_dissector: Fix matching on zone id for invalid conns
9a3c872275fb9afcc651fa95ba514db1870c94d1 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
a5173c51862aeaced4abedb622f2757f5ae073b2 Merge branch 'patchq/452744' into mlx5-for-net
6f11e0262dc028e4bfc4e43b8bd9622ac952612d Merge branch 'patchq/448271' into mlx5-for-net
33f662775c7e6c73089b2e1fdafd78d07d6e64b5 Merge branch 'patchq/447567' into mlx5-for-net
2549188e4f32bbe20875acbf5e39d183dd57461f Merge branch 'mlx5-for-net' into net-rc

--===============7169315970540961830==--
