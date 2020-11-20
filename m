Content-Type: multipart/mixed; boundary="===============2390189452037837747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 20 Nov 2020 00:37:34 -0000
Message-Id: <160583265467.20662.17034139955656918189@gitolite.kernel.org>

--===============2390189452037837747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 781461fc521e71b685e9679360cf95d4ff8c0dc2
    new: c6d6905dfb75914627bcfcdc4270a5eed46ff205
    log: revlist-781461fc521e-c6d6905dfb75.txt

--===============2390189452037837747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781461fc521e-c6d6905dfb75.txt

1350ef3561990d8d403076692afaae2e5dc3bc99 net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
6c218e2d59912200c45afd7192479038c0401764 iommu/vt-d: Cure VF irqdomain hickup
66655dc28b542ef10fb1efdf844e32d996cf4f20 net/mlx5: Add HW definition of reg_c_preserve
4d96a8216342d8b768cda2051fb317915c86c945 net/mlx5: Remove impossible checks of interface state
f39737fe40f4cc2b0a655a3b31f2a7758fab7439 net/mlx5: Separate probe vs. reload flows
5abd887a1685d45d7aaa904eb71ba8d3b34cdf9c net/mlx5: Remove second FW tracer check
a0348278d611df42486c08cf1bef48db48942772 net/mlx5: Don't rely on interface state bit
5f86c8da0e6780236f15b9c28bae7e3b88071eec net/mlx5: Check returned value from health recover sequence
0ea6e86ba5c7f2d1a5a95bbbb85b6c34ce0741ba net/mlx5: Fix devlink reload LOCKDEP warning
f1eea75d12e3e5a1f024c1cc2ed5519fefe08d88 net/mlx5e: Free drop RQ in a dedicated function
4fe0bec5dbffb63f638c5b87c625d8e825aba102 net/mlx5e: Allow CQ outside of channel context
6268d6d8ad70fc8dab8f88ace11a663643d92daa net/mlx5e: Allow RQ outside of channel context
27147f7087dad76e533c81ef91bfd53c3b78bfd8 net/mlx5e: Allow SQ outside of channel context
a69110135bb449c8b40ea330c5944bdcaea56a08 net/mlx5e: Change skb fifo push/pop API to be used without SQ
24f2dbda9336e5c35a497dbfc85eb5de59e60726 net/mlx5e: Split SW group counters update function
1731dc861653dd56ed78e9e850c12cb0afbaa06f net/mlx5e: Move MLX5E_RX_ERR_CQE macro
840dc4314278022194fa256d1285e09722143e06 net/mlx5e: Add TX PTP port object support
85f816072804440f38f03a6ab184e06ec034e543 net/mlx5e: Add TX port timestamp support
37dd216c888919a73965fb7aac6cc44844a91abd net/mlx5e: remove unnecessary memset
825abc7831b11ff63ae4f1cba2f3a20bda055698 net/mlx5e: Remove duplicated include
95caf1486a8884e0375f832bf3a9bf1c271f42c6 bond: Add TLS TX offload support
4c22cb4bc6a7ee3ffbccd86b691374272fd246e7 net/mlx5e: kTLS, Check also real_dev in TLS context
9dd1ebfd805d089939cbfdf3f0423809665631a9 net/mlx5: Arm only EQs with EQEs
25329e4b6bdce2ecf6f6526bea1d9d98cc21e762 net/mlx5: Fix passing zero to 'PTR_ERR'
afb59082e66d2bf0950d1090344cc7b2c05a10e8 devlink: Prepare code to fill multiple port function attributes
c6bb63cc2b94988ff7b8e26783d255ad566f9ed7 devlink: Expose port function commands to control roce
20d37318491eddc5c054c3c35bf9fec2ec64e0e4 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
2a0d223ec86e35d9e11ada9125d1890924b969b4 net/mlx5e: Simplify condition on esw_vport_enable_qos()
74759ad8be265b2c73a9e39308b8d36cd8afef3c net/mlx5e: Split between RX/TX tunnel FW support indication
bc2cccf90dd04d78b795f03e97ce8c6f9bd1ae39 net/mlx5: E-Switch, use new cap as condition for mpls over udp
daaf9cb73dd793479b619e6eaa77d2e90bf3d67a net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
eb28906fa61b6e1976c90559673687a4ea7a0d26 net/mlx5e: CT: Pass null instead of zero spec
964bdbd711e3566f20c35fc410f519e686a9bb6a net/mlx5e: Remove redundant initialization to null
c007227cdccd3827478bb56493e88a566f0afbc0 net/mlx5e: CT: Remove redundant usage of zone mask
e8dedd68cbf15c72ddf725f6f2fab31b9ed2d494 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
61514e9b3d4f48670a2c53a8bc1893b5cf6a4f43 net/mlx5e: CT: Support offload of +trk+new ct rules
9c54e5b237fd95465fe4f11c45fd9cb32eb5ac99 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
10139af3a654c98e7b46f1a2bfa7204b6ab5342a net/mlx5: CT: Add support for mirroring
69b3a954642b1c81a4e72b43ac218f12b1215c15 net/mlx5: Rename peer_pf to host_pf
fe332b085d6bb9b0416445e994bf0488a428a071 net/mlx5: Enable host PF HCA after eswitch is initialized
e8b0d32205cdf192e26f187118de2cc9a286d751 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
60cb4f2c770c475a0069281592dafbd8a6210c3a Merge commit 'refs/changes/48/344848/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
7f8d07705b57f164c8ec018e579baa8efd2b9b69 Merge branch 'net-next-mlx4' into net-next
185afea0dcfde095434d738d8593d55478259df2 Merge branch 'net-next-mlx5' into net-next
f330450ecd8d4aa7dd40aedf7a704490a6d283c4 Merge branch 'net-mlx4' into net-next
0debd8e01a58236f11ae75f9f69a56fe947ee18e Merge branch 'net-mlx5' into net-next
c6d6905dfb75914627bcfcdc4270a5eed46ff205 Merge branch 'net-next-test' into net-next

--===============2390189452037837747==--
