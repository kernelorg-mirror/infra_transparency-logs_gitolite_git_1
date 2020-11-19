Content-Type: multipart/mixed; boundary="===============4772168211555965581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 Nov 2020 22:15:26 -0000
Message-Id: <160582412667.22049.12378406972258035945@gitolite.kernel.org>

--===============4772168211555965581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 82c0503537d2c480e0fbbcd1ddd2b8e99c095e28
    new: ace4ebcb82ca3113cc1b38b40d9a1c37944e6018
    log: revlist-82c0503537d2-ace4ebcb82ca.txt

--===============4772168211555965581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c0503537d2-ace4ebcb82ca.txt

6517baacb6d4f10ba8f04b591cdacc0ab081ff6a net/mlx5: Add HW definition of reg_c_preserve
947b6d8fbead4eecce124a6f160cdd0e50790005 net/mlx5: Remove impossible checks of interface state
5dd5ff256e82c2b557f9171f216b63500aa7403f net/mlx5: Separate probe vs. reload flows
4feecd69ef50bbb163fa6cf9bfb7c59339ab9737 net/mlx5: Remove second FW tracer check
080125379bbf629e44d5aa8cf764104a37a59b20 net/mlx5: Don't rely on interface state bit
1cb4c027533e0c83c433d651bbe4595a084c5bc6 net/mlx5: Check returned value from health recover sequence
ce71807a5e384f98e98393b6b789b70a96b9e6dc net/mlx5: Fix devlink reload LOCKDEP warning
128b26412bffa651229548270e7eddc7672b8d16 net/mlx5e: Free drop RQ in a dedicated function
53348250e82a7169de40659b599e4fd2e639d0c3 net/mlx5e: Allow CQ outside of channel context
c3beb3de6b7d28f2549a53beee29944e47aebe8f net/mlx5e: Allow RQ outside of channel context
a28ad46bc35d66afcaef7e9ff868df9f5bb4d18c net/mlx5e: Allow SQ outside of channel context
bd95f29fd0eb211d2f83729e188b73d024cd3f4d net/mlx5e: Change skb fifo push/pop API to be used without SQ
ef6ef2b7fea89d37a6bb06f05742a77feaae014b net/mlx5e: Split SW group counters update function
c95eb255589f5d733b5b12181b90b5ed7d49fc9f net/mlx5e: Move MLX5E_RX_ERR_CQE macro
571174816618df5a2868a5a48fa569f17d341187 net/mlx5e: Add TX PTP port object support
74921528de8a40b5712eda7263f5772113839f81 net/mlx5e: Add TX port timestamp support
bb5d6b8c374ab13b2666012645d2653d12d4dd91 net/mlx5e: remove unnecessary memset
675d6526d890c4f97276cce2cceae8e1cdb72a7a net/mlx5e: Remove duplicated include
4b3fa138d2bde01f3a064f7601d07873d987e766 bond: Add TLS TX offload support
6b803f54a763703e653a131757577bd2f5ddd664 net/mlx5e: kTLS, Check also real_dev in TLS context
11be0eaef5919dfebd46ed5bc44037c620197582 net/mlx5: Arm only EQs with EQEs
a1e3400590cc5b34936b90a92b31c0dc71103e7a net/mlx5: Fix passing zero to 'PTR_ERR'
6a473ca9e508fe982529273bd9872c81d3b59e2f devlink: Prepare code to fill multiple port function attributes
f8b65f864e88f1bcd6bf1cf965fa1af779f89ad0 devlink: Expose port function commands to control roce
ae30a217670d04996eb7696984f227a02ff8ed2c net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
7d78691d4947e9f10585db5a90346c8fe7ebd108 net/mlx5e: Simplify condition on esw_vport_enable_qos()
caa2cb9d5f42cbe276cebe41372c21dae103589d net/mlx5e: Split between RX/TX tunnel FW support indication
afbf3725fd90043feb60a7bdfab81013b3c06c54 net/mlx5: E-Switch, use new cap as condition for mpls over udp
d058cd3aac0fe1501644bcb16a3d843445110a11 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
51fdf1d57b22463ae5095de4679cebd7e5257bde net/mlx5e: CT: Pass null instead of zero spec
32bdb1f8889fe0712e6056ecf31c9c6ad3032857 net/mlx5e: Remove redundant initialization to null
1e72963aa13fd415bf51aed3d4980a821e50c8e3 net/mlx5e: CT: Remove redundant usage of zone mask
7ebdc574d5f6e73bc15e29c4c36ec715bb5cd49d net/mlx5e: CT: Preparation for offloading +trk+new ct rules
08396745020e8a6d2c5760327fd7db1498849e29 net/mlx5e: CT: Support offload of +trk+new ct rules
3875b24c6809765b2e4e023a3d452e8e222204e0 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
68222eefa4ca7d9b3771aad096a8737d29dfa110 net/mlx5: CT: Add support for mirroring
f001a70fe963d31e98dd9570dcb6c9390d068f8b Merge branch 'net-next-mlx4' into net-next
62548b9382492052d91fa8639254be564a5032cb Merge branch 'mlx5-vdpa' into net-next
8735d9277114c399c17dd3a9c2a8f951154d5244 Merge branch 'net-next-mlx5' into net-next
89344223480d3969c981cabe10e8d4e6745e819c Merge branch 'net-mlx4' into net-next
ace4ebcb82ca3113cc1b38b40d9a1c37944e6018 Merge branch 'net-mlx5' into net-next

--===============4772168211555965581==--
