Content-Type: multipart/mixed; boundary="===============3525466045687626452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 01 Dec 2020 14:58:39 -0000
Message-Id: <160683471904.25691.14775133720580313994@gitolite.kernel.org>

--===============3525466045687626452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 2d7c5b203f30feb4cad7ec2e13e64ec0a1d10236
    new: 7916dd48158cbfeb19c51cc5d0c1fc1902340e2f
    log: revlist-2d7c5b203f30-7916dd48158c.txt

--===============3525466045687626452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7c5b203f30-7916dd48158c.txt

374a34f68755c4c4db213d49ae2281251e3c9064 net/mlx5: Add HW definition of reg_c_preserve
0e8bde48b5ca61cfbaf64a77b0455b018b212961 net/mlx5: Remove impossible checks of interface state
ccfc1f2905fb21da6a5e555c8e2d73c18209b260 net/mlx5: Separate probe vs. reload flows
1b7716a8905201af6729e8b6cbe74d847c8a65e4 net/mlx5: Remove second FW tracer check
2b6f01fc34ae6539263ae2d6524c2411a7cd6a55 net/mlx5: Don't rely on interface state bit
17aa067f632e1656360d49273bed36b67942136c net/mlx5: Check returned value from health recover sequence
6c1e52ac0affd8ea6392bb4b8cbe9ea2be7d3292 net/mlx5: Fix devlink reload LOCKDEP warning
b7ec5e6da1bf6a66ce2504226a8acd0ea98d92b4 net/mlx5e: Free drop RQ in a dedicated function
1b84871c738133dc830b7c25fcd18c9594a2f815 net/mlx5e: Allow CQ outside of channel context
a69a0a4ec5025165705a3d01f8527c7728ece012 net/mlx5e: Allow RQ outside of channel context
3ed3a07565303ed2757fe27d2414451d24007292 net/mlx5e: Allow SQ outside of channel context
634e924770e441d4d47ec60c91b1c80deccd5b5b net/mlx5e: Change skb fifo push/pop API to be used without SQ
39c619fd6cd4c309cf38be028d912416055725e3 net/mlx5e: Split SW group counters update function
11e6679f2f6c4955c1b6cb815998dd9afdedec1c net/mlx5e: Move MLX5E_RX_ERR_CQE macro
bf23b005ca0e7873089cea55708f26812df7afdc net/mlx5e: Add TX PTP port object support
2e91a95a0fae81ce7cdc9dfd4692c041e5932133 net/mlx5e: Add TX port timestamp support
73312a0a3d41481446bcc521520e5e8fa0eb0b7c net/mlx5e: remove unnecessary memset
18e2dd480de2f8afac01ec5830292d24f35b77d5 net/mlx5e: Remove duplicated include
26b797c5600f40622adda758aefa120155c54787 bond: Add TLS TX offload support
0566f01e1882b2f02cfce9d59c18b9e78d7d6bd3 net/mlx5e: kTLS, Check also real_dev in TLS context
2e058466acaa6971029c88a0a98ff3d84b196d06 net/mlx5: Arm only EQs with EQEs
eec06988f2f9bfd26e4a5f2cf57087090679c385 net/mlx5: Fix passing zero to 'PTR_ERR'
4be891fd0e12a88077d9221d347bb4e7733c7cf0 devlink: Prepare code to fill multiple port function attributes
deb0ba02c6dc3d9464defde61abd031cea9433e0 devlink: Expose port function commands to control roce
5173b1dc9771866f6ef839109e54ce95b6b9eb36 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
b54731868deed1ef66dd525e941163018cc87ddb net/mlx5e: Simplify condition on esw_vport_enable_qos()
59d01efdce59b776f7f2ff2b19c8b21bb84aedcf net/mlx5e: Split between RX/TX tunnel FW support indication
7744a2df202f6558420e54c715f963d31ee1d358 net/mlx5: E-Switch, use new cap as condition for mpls over udp
5dad933f7192bdf50d45913b16fac930b2a0317e net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
c66a9ad33f6aae23a682426d2c5d8d3ccd9bbfbd net/mlx5e: CT: Pass null instead of zero spec
2695f1b511cc7c37af7da59e49951e58f32e19c3 net/mlx5e: Remove redundant initialization to null
8b8639707a8ffdb796be62d9795d8ff4739aebc3 net/mlx5e: CT: Remove redundant usage of zone mask
4ee016350ed74d39ce2c1989fb03bbb85e661547 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
da1e88636564644fc19ae8cf348bf445664a4983 net/mlx5e: CT: Support offload of +trk+new ct rules
48a48c32f24167f0a9322035b5ecd36685879bec net/mlx5: CT: Add support for mirroring
0ba841ff2bfb173442d63787196f13d361e4378b net/mlx5: E-Switch, let user to enable disable metadata
6c0fa7b5a9d0c105a78309280d9932351c1c5dc0 net/mlx5e: CT, Avoid false lock depenency warning
283ec8e5d257bc7f8fb91a4c8fd0b4303c560c65 net/mlx5e: Fill mlx5e_create_cq_param in a function
e9f69358dbf0e4256a20416719adcc3d10d3f7b8 fixup! net/mlx5e: Add TX PTP port object support
039f394980f463b94b2667760dd10314a3b4e3da Merge branch 'net-next-mlx4' into net-next
ce2c81c19118d576e067856e92ae132a2cc32b3b Merge branch 'net-next-mlx5' into net-next
246315d9b6e4e6d676a655e05b8ba8f3d7dd3ae2 Merge branch 'net-mlx4' into net-next
eb3cdfa12bc0eef42addfc924d4b1ab22e4a155c Merge branch 'net-mlx5' into net-next
c2eec4d618913723581284d11c74b394cb02d186 Merge branch 'net-next' into queue-next
7916dd48158cbfeb19c51cc5d0c1fc1902340e2f Merge branch 'testing/rdma-next' into queue-next

--===============3525466045687626452==--
