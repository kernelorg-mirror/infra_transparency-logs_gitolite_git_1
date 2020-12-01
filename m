Content-Type: multipart/mixed; boundary="===============3962161852968735124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 01 Dec 2020 15:47:22 -0000
Message-Id: <160683764239.26955.15638870516146597758@gitolite.kernel.org>

--===============3962161852968735124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 7916dd48158cbfeb19c51cc5d0c1fc1902340e2f
    new: 4065f61d82c5107bdc1d9122f58f7a7693051ed4
    log: revlist-7916dd48158c-4065f61d82c5.txt

--===============3962161852968735124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7916dd48158c-4065f61d82c5.txt

0705d126f7db04242c7847814fe82217a87f0534 net/mlx5: Add HW definition of reg_c_preserve
d556d953e6bc919641f099e39df741aa5fb9c5c3 net/mlx5: Remove impossible checks of interface state
25902c2028d9690df785ed4b60c781393df32821 net/mlx5: Separate probe vs. reload flows
cbb525185d9b826703160eb146296568a634eb0c net/mlx5: Remove second FW tracer check
8683e517b9e2d898817371841e39b5d564a2e7c1 net/mlx5: Don't rely on interface state bit
b7b97a973a1944d35c65fa6a34ca019ee58d1b23 net/mlx5: Check returned value from health recover sequence
18104ae1b0b76c210414213e7b5f2cde6bf8c3a8 net/mlx5: Fix devlink reload LOCKDEP warning
adf663ea142ad9e2d63a570456360078fd621130 net/mlx5e: Free drop RQ in a dedicated function
69b2a4f3fdbe6115190cbd78693c71636d077da8 net/mlx5e: Allow CQ outside of channel context
053ce67cc6125570fe268b6fb96c9fbf6c931b77 net/mlx5e: Allow RQ outside of channel context
1945d10a1ac656cbf03e85bd582bca3169df5a36 net/mlx5e: Allow SQ outside of channel context
3e32d9c7b4ca341486ffddc3293c2826b7af5ca7 net/mlx5e: Change skb fifo push/pop API to be used without SQ
2730c845098e29638f362b660ce07e49d91821f0 net/mlx5e: Split SW group counters update function
358bad05bf504fddeb6a0ba74bfb0f340e068b65 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
9cfd8d60b499edbf5c446b6aba2d4b6ad86d66ef net/mlx5e: Add TX PTP port object support
56183da69317eccdd8a9164a0259b412ec5eaf52 net/mlx5e: Add TX port timestamp support
45ef8f0ad3d8fb0725223ca93619ef34d01d7d41 net/mlx5e: remove unnecessary memset
af16cf4ce31072a3972f62906b462506c1402692 net/mlx5e: Remove duplicated include
69de7256496a09eef5f062729982e5b567204e4b bond: Add TLS TX offload support
186872e5c057df0274d08f6816e3a7aad2bf9498 net/mlx5e: kTLS, Check also real_dev in TLS context
cf1d2823064c8d636923bf30df2f286d51ddaef8 net/mlx5: Arm only EQs with EQEs
307372aa746830a14a2266384b89db31cc45deb9 net/mlx5: Fix passing zero to 'PTR_ERR'
5de2cdb59322d24fee8903abf4392af3aa7a44c0 devlink: Prepare code to fill multiple port function attributes
0105c9e02b8d4b97cd316ebfe8880a1a7af54e9c devlink: Expose port function commands to control roce
070bc5e1d3c27433e0a7db0aa4c837880aca6ee7 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
af1ad8f3bd7eedd86446d85017bf7c1c7cb468e7 net/mlx5e: Simplify condition on esw_vport_enable_qos()
d263ce865fbd7ccde0b198478214401baaa7c74f net/mlx5e: Split between RX/TX tunnel FW support indication
3633e6e99b72b96079565c298b979079780ff23e net/mlx5: E-Switch, use new cap as condition for mpls over udp
30ed8841683dcb46b099ad73c929b826c8fae715 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
c8d2dab6e2178a801995c07624d351c19407a10b net/mlx5e: CT: Pass null instead of zero spec
7f327bcf26a35b6f3bcf7be48b01630d99f3ced9 net/mlx5e: Remove redundant initialization to null
02992bd94459bcbe9d15a5758c14e8573aae6665 net/mlx5e: CT: Remove redundant usage of zone mask
d61feaaef212f7fff355e4637a81e527a75b856f net/mlx5e: CT: Preparation for offloading +trk+new ct rules
d98dcd5ac7ac873c308ecb8d41277c0cb58e7a72 net/mlx5e: CT: Support offload of +trk+new ct rules
35ec1f8b59e1367e0810168d8a5e2f2d37b04ba2 net/mlx5: CT: Add support for mirroring
f261dee9949990ed2c67bec8846ae96fc1035de8 net/mlx5: E-Switch, let user to enable disable metadata
961ab9af12ff558a11cabcbe1dae3fcc211ace12 net/mlx5e: CT, Avoid false lock depenency warning
b76827efd6a6428a126821d1dcc0e6ba046cc82a net/mlx5e: Fill mlx5e_create_cq_param in a function
c89446d1c70156a354cec6ee7fcad1396373c078 fixup! net/mlx5e: Add TX PTP port object support
c8185e6eb9d879fd39d2577987783c552a10bb08 Merge branch 'net-next-mlx4' into net-next
f257fc3c250d2ece1bae887183bf2f2976f9b09b Merge branch 'net-next-mlx5' into net-next
81a2f484058d89ea3ec2aaf9e866b03c968ae0d0 Merge branch 'net-mlx4' into net-next
97b08dd57cf082462374ec1e9a10ac7b39303cf9 Merge branch 'net-mlx5' into net-next
0e0dcb542e90d92f088fa6aff6d8f745ddfbfc15 Merge branch 'net-next' into queue-next
4065f61d82c5107bdc1d9122f58f7a7693051ed4 Merge branch 'testing/rdma-next' into queue-next

--===============3962161852968735124==--
