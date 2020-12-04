Content-Type: multipart/mixed; boundary="===============4419819081382015175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 04 Dec 2020 19:12:59 -0000
Message-Id: <160710917976.15742.3972369884697391625@gitolite.kernel.org>

--===============4419819081382015175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 5c8f707a715f27762d5a8f8a6f7281edc2e12ef0
    new: 985fc9dbf86fb795b364932cd4a0c86faff0de5b
    log: revlist-5c8f707a715f-985fc9dbf86f.txt

--===============4419819081382015175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8f707a715f-985fc9dbf86f.txt

2a05c8f311652e345deb8b7a47dd857f8ccf8275 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
0c18949f31095f5058f0cbd8a3dd37fec700793a net/mlx5: Don't skip vport check
af1567a0699db895104b9812b5d217c15b0bd05f net/mlx5: Add HW definition of reg_c_preserve
7af035b7ca3857f0cfdd21845199100fc4388659 net/mlx5: Remove impossible checks of interface state
c568298c50645c60de47ac44fc3e181b6a5cbf36 net/mlx5: Separate probe vs. reload flows
58aecd392479c47242f8c00816e58e7aca49aea3 net/mlx5: Remove second FW tracer check
24c2b07b772b6216aad0cb2c65a8b22aa7dd09ef net/mlx5: Don't rely on interface state bit
bbf7d13726eb19163fa4a8cdd5ec792d585afb7c net/mlx5: Check returned value from health recover sequence
38e9d5f7252148fb42061904b678b0c879228ae8 net/mlx5: Fix devlink reload LOCKDEP warning
f384beb7451dccd1854777d51d22f21c085c95e8 net/mlx5e: Free drop RQ in a dedicated function
f05e0506102a67367c665b88b402cc781b675561 net/mlx5e: Allow CQ outside of channel context
d0b86327944351868316a699bcbeba012e2a17bd net/mlx5e: Allow RQ outside of channel context
549dda93ba42356560c31db725d873484390ac66 net/mlx5e: Allow SQ outside of channel context
4ec9e284908f916160855bc8daf3863ad2321864 net/mlx5e: Change skb fifo push/pop API to be used without SQ
2006832448ec2ae373a4d46b04511124be555585 net/mlx5e: Split SW group counters update function
30ec36e722890404dddae5d9da5afe6e2cbfae6e net/mlx5e: Move MLX5E_RX_ERR_CQE macro
c672915115fcf466c40010d8debe7e9086224a92 net/mlx5e: Add TX PTP port object support
5698cd3fe651e82e81988c23d091c8a2427bf62a net/mlx5e: Add TX port timestamp support
066844a1f17f52ff376a137f29d07fbde980d908 net/mlx5e: remove unnecessary memset
30747fd2061cfe1c1a3733270e2bf47a7cfa7019 net/mlx5e: Remove duplicated include
a9bbda4c040999028afb8db658cecbd547b68c09 bond: Add TLS TX offload support
598fd3fc1171782ab132720e8b9d2fce3758ce1c net/mlx5e: kTLS, Check also real_dev in TLS context
69683c8c3f194548ef3f650adf9b51da80cdc80b net/mlx5: Arm only EQs with EQEs
5d2d5b55a4f49ac4ca151f4ff36f25a9da200f8e net/mlx5: Fix passing zero to 'PTR_ERR'
54636a50deb99b5960a0a11e4e47eb9665c82df5 devlink: Prepare code to fill multiple port function attributes
e40fbb2f84c3c60df9d5d8a1ec1385c2cbbb5aed devlink: Expose port function commands to control roce
d2867f1ac3765a6b77e273b370bdc4a52c5ba690 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
89dda37e1ff4be1a4a3e1f7b310e1a5691003d55 net/mlx5e: Simplify condition on esw_vport_enable_qos()
56081521998c687c28cd79f8d870784a55d7210a net/mlx5e: Split between RX/TX tunnel FW support indication
8a9affc6734586d862affc843947ed9e83b0031e net/mlx5: E-Switch, use new cap as condition for mpls over udp
e912a382fbb053d0a5c4bf16cf439e551e35a79f net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
48bfa8a76f3e4a806b8754cb53defd53027407be net/mlx5e: CT: Pass null instead of zero spec
c797af1a76012519f9647693f6ff4da29957fcef net/mlx5e: Remove redundant initialization to null
f33cd1f1581dc1c498dda5e237a83f10d5bfeee5 net/mlx5e: CT: Remove redundant usage of zone mask
62026f4deab8f24587c79fe45bb8f962a93eb6d6 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
c6e00139602e2508814711d9679567889a442a91 net/mlx5e: CT: Support offload of +trk+new ct rules
0bd668eb05ba88d496c8d2b1c3d1d8b0bc6c70f8 net/mlx5: CT: Add support for mirroring
95529ccdbada21c3a62a16de3e71928c42f291d9 net/mlx5: E-Switch, let user to enable disable metadata
dc04efcbefb61ed6d48f838092f2a08046098b62 net/mlx5e: CT, Avoid false lock depenency warning
1d4ee380306bbe02fa340d30947b12ccf6cea3e8 net/mlx5e: Fill mlx5e_create_cq_param in a function
2b63bcbbf0d4c31c1730e92a4e6c109ca8f7e4bf fixup! net/mlx5e: Add TX PTP port object support
38ef0a98e6b8165387cfd0cf67f938f21c02b0e2 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
1716db811596e4b749eea4662034e00c1e4d24e4 net/mlx5: DR, Add infrastructure for supporting several steering formats
fe23455e619a25b8e3ffe2748ac215f9b25b3211 net/mlx5: DR, Move macros from dr_ste.c to header
32bb0e00d0f28f1c5d2edc9882205b07394bed59 net/mlx5: DR, Use the new HW specific STE infrastructure
c521278516991210b6d4ae3593a146a210cde290 net/mlx5: DR, Move HW STEv0 match logic to a separate file
ea4b3a9d4b162b8726046d322a32a04c47f04635 net/mlx5: DR, Remove unused macro definition from dr_ste
b95d3e0440f2f78e38a52d4fb30a88588f201202 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
f12982f1c20ccb51584faec5a7b1c7d624a0a533 net/mlx5: DR, Merge similar DR STE SET macros
344473557fe9e1cb0d9c01e07168b87da5ce5ee7 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
48b6019984a10154dd449c4b5fccc4d9d8bf2308 net/mlx5: DR, Refactor ICMP STE builder
b1652fd0209ae71a50541c209b5b372fb9ca33d2 net/mlx5: DR, Move action apply logic to dr_ste
22f4901f0a2bb8987c44598e6b2189c8756d6106 net/mlx5: DR, Add STE setters and getters per-device API
bc9cd35b02d3036fce9fb6e591b14056c600a499 net/mlx5: DR, Move STEv0 setters and getters
d05eeb212135b0fa5bbeeb4b89db1a3c309a495a net/mlx5: DR, Add STE tx/rx actions per-device API
9200e019527b1422bc6df02992ddea7c0f6b03f2 net/mlx5: DR, Move STEv0 action apply logic
6d82d9c3347b99b752023f5928a0f54fb7adedd4 net/mlx5: DR, Add STE modify header actions per-device API
436a90564ad19d5ae861fc53be93a1ff241ca088 net/mlx5: DR, Move STEv0 modify header logic
e78ad0355956a07b60adc7080c74c2d94eb1d14f net/mlx5e: IPsec, Enclose csum logic under ipsec config
047c03099e059537214a440386be89ac1f46aa9d net/mlx5e: IPsec, Avoid unreachable return
ad705850505b224803f8f2d6f8c72219667b0505 net/mlx5e: IPsec, Inline feature_check fast-path function
40a09b4b9ceb3961b220c9858dc0eef476fe5c76 net/mlx5e: IPsec, Remove unnecessary config flag usage
90186bbaf481e9221c3e91f73417ec1a3258c765 devlink: Add DMAC filter generic packet trap
99f0268f492afebf8d605182e6bd7d315acda2b7 net/mlx5: Add support for devlink traps in mlx5 core driver
be1d4d537303ea93e08d9dadc6904c669a1af5f3 net/mlx5: Register to devlink ingress VLAN filter trap
95005d3aafa992a2f62b2bc23fe02fbffebe9d5f net/mlx5: Register to devlink DMAC filter trap
e3d6c33bb69a7f863562ed8b2d96880ef3f6af98 net/mlx5: Rename events notifier header
8e75d80a67bc4954ac4d03db9bcb3317ff9c90e3 net/mlx5: Notify on trap action by blocking event
a6651988b0102962beb1c95cf9d22e77f99f6d3f net/mlx5e: Optimize promiscuous mode
ea3bc0b7e0399affa9121864bacbb943b89e4c8e net/mlx5e: Add flow steering VLAN trap rule
e433aebc23fbdd92f8d0d6e3066a0ceb86bf7f68 net/mlx5e: Add flow steering DMAC trap rule
f4b1d66c125e98dcbeb83e125659755e6534f323 net/mlx5e: Expose RX dma info helpers
5409eb0229b6298719da38e7c72581d3ad8b18b9 net/mlx5e: Add trap entity to ETH driver
f20da5616f759e855919febb58d80cc8dd6e447a net/mlx5e: Add listener to trap event
cc69af1ca6d6410a80d8386916f2ed66ea804848 net/mlx5e: Add listener to DMAC filter trap event
985fc9dbf86fb795b364932cd4a0c86faff0de5b net/mlx5e: Enable traps according to link state

--===============4419819081382015175==--
