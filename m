Content-Type: multipart/mixed; boundary="===============0356101281239325603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 30 Jul 2023 13:40:15 -0000
Message-Id: <169072441563.8645.4823664010908681597@gitolite.kernel.org>

--===============0356101281239325603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 6aa9df587d65d8307f399b8ebe94d27abf823c15
    new: bd6b7321497ac732da813f8dc58edd4e857e969c
    log: revlist-6aa9df587d65-bd6b7321497a.txt
  - ref: refs/heads/xfrm-next
    old: 2d6830cdebc9d3d5c9796eac4b782c86c7869553
    new: dcea04fc6bccdb9be5b2a6bc32040e1bdda0fb65
    log: |
         7aeac346e8e63d23f274c9a94f6fbd0a3d7ee530 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
         66d619f2fddaca2a80a2a0d5154433b570ea9756 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
         dcea04fc6bccdb9be5b2a6bc32040e1bdda0fb65 tcx: Fix splat during dev unregister
         

--===============0356101281239325603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa9df587d65-bd6b7321497a.txt

063975feedb14386489619084fbb20792b87d21c bnxt_re: Reorganize the resource stats
cb95709e0dca7a2dee1c168a2100b5fa21ca6205 bnxt_re: Update the hw counters for resource stats
4405baf85a83eda03065cf5ddd5de41d7bd1881b bnxt_re: Expose the missing hw counters
8b6573ff3420a2da1deb469a480dbc454745f784 bnxt_re: Update the debug counters for doorbell pacing
cb06b6b3f6cbc56c534587db2aac3e0958a4a314 RDMA/core: Get IB width and speed from netdev
3a8498720450174b8db450d3375a04dca81b3534 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
72d422c2465e93d5de622173f04d666cb9854c5f RDMA/irdma: Use HW specific minimum WQ size
e5331f1f90f6fc11d5ec0005325d0e47ea033238 RDMA/mlx: Remove unnecessary variable initializations
5a752f23f43a670c62ff19bd6bc68281bf01e8ab RDMA/siw: Fix tx thread initialization.
cea766050c217c1d0d79de055f92e8b9928241ba net/sched: Don't print dump stack in event of transmission timeout
909fabf82c3b854234528751dcf651241defdb28 RDMA/core: Introduce peer memory interface
2de80bbf38820c2e1587986a2467acc96d1e3ca7 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
c4e71a157697f2f76d58dd5db86aef0e7ff16931 IB/mlx5: Add HW counter called rx_dct_connect
e6c5fbda24c7fd6c4617a30aa97189593e0cc8b9 RDMA/umem: Set iova in ODP flow
07b303e4d8e58bbd9eb19cf602d36bb6b0d4b4b5 mlx4: Get rid of the mlx4_interface.get_dev callback
c20b45a8e016020d463085dd83aae47a81d98a3f mlx4: Rename member mlx4_en_dev.nb to netdev_nb
49975f4e4814b3596911c3a8ce65dc46d9f16ed8 mlx4: Replace the mlx4_interface.event callback with a notifier
e2b76ed61bd0650f87528c0a857f4f03ea1f8aef mlx4: Get rid of the mlx4_interface.activate callback
12fab83f33288e81936d975d3b52af595db1bd15 mlx4: Move the bond work to the core driver
682f62bed714de9a38b19d41965570e813f66c5b mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
9c449ec376cfaca42c204d239610f67a1bbb4af4 mlx4: Register mlx4 devices to an auxiliary virtual bus
9dfd2462a4559f182e6ddb1ad3f275b0b2a98dcc mlx4: Connect the ethernet part to the auxiliary bus
0433c48e14c048ee8f1bd051933303831892e20e mlx4: Connect the infiniband part to the auxiliary bus
bd6b7321497ac732da813f8dc58edd4e857e969c mlx4: Delete custom device management logic

--===============0356101281239325603==--
