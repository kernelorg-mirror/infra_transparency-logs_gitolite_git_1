Content-Type: multipart/mixed; boundary="===============7469407345903951945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 Nov 2020 16:54:38 -0000
Message-Id: <160580487876.27439.12994772068901232991@gitolite.kernel.org>

--===============7469407345903951945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 1a44c73664c0578e88c4585e760f57180c9ebcad
    new: 82c0503537d2c480e0fbbcd1ddd2b8e99c095e28
    log: revlist-1a44c73664c0-82c0503537d2.txt

--===============7469407345903951945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a44c73664c0-82c0503537d2.txt

71bdaea63508802022c3c2a85224fae8b82ce8e3 net/mlx5: Add sample offload hardware bits and structures
cc09583789ab50f085a734440af92deed32d31c5 net/mlx5: Add sampler destination type
192f727f063d970a775a39b893769a70284f4ced net/mlx5: Check dr mask size against mlx5_match_param size
86b8b6e46b56fd1dcfa84175a548a67c594cb04f net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
9dc2d2cc2af41a1ade003b0c1e8b7c1bc5c1dbd7 net/mlx5: Add ts_cqe_to_dest_cqn related bits
515aad38f0c3236271c07179a73e60880a68e120 net/mlx5: Avoid exposing driver internal command helpers
c82010e7c1e420e971c949ac6ab36adf486e56ea net/mlx5: Update the list of the PCI supported devices
d44fc3764cc51e0491c05733f537097f8ef7869b net/mlx5: Update the hardware interface definition for vhca state
7cce36fb438347775223ffad90f12c427c99fd43 net/mlx5: Expose IP-in-IP TX and RX capability bits
717177a09991e0c74234ab8bedb8785d8da6183f net/mlx5: Expose other function ifc bits
b6bd87433297d990ec1da3c590fb4290200bbf30 net/mlx5: Add VDPA priority to NIC RX namespace
7784602bbee20457e5213d622e0c2593d1cd6614 net/mlx5: Export steering related functions
34b19ecaaf6ccc5cafb83f4b563e144f8dcda457 Add auxiliary bus support
1c4ad001ed95158d776c561c7055d85bc00ec737 net/mlx5: Don't skip vport check
6751ee249235f2d34b8ce753c358ae51438da896 net/mlx5: Properly convey driver version to firmware
43bf6c86ab5cfcd58696fb931a863caf09343411 net/mlx5_core: Clean driver version and name
14901818b46846966a4cf54ff4806928ebc62e10 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
7294372e1c29884cff017e0c2b56a0d5c5b54335 net/mlx5: Register mlx5 devices to auxiliary virtual bus
6c534bd2c91ed1eeee4bbb6cfbf9f5d5442ab4fc vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
fbd487396316146d04a4c5e2430756cbad6472ed net/mlx5e: Connect ethernet part to auxiliary bus
05b28a0892c519516e47376e1fcb678002d700d2 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
fddd024859db330f34b023f220e7b0388fc44008 net/mlx5: Delete custom device management logic
e62b222824ece2007c19ca4c47142f21d0eb5a73 net/mlx5: Simplify eswitch mode check
4a2a0ff8ff84f360c877ea88f58becad3026a1ee RDMA/mlx5: Remove IB representors dead code
1b8579561b6c2e5149b763f2d4e5a18f96e97a85 fixup! net/mlx5: Properly convey driver version to firmware
5ba758e1bd166e162c62b43f08dee7994fce5254 fixup! vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
f36a3535ad5c25da4cccb22715d13a0cc0869281 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
657bc1d10bfc23ac06d5d687ce45826c760744f9 r8153_ecm: avoid to be prior to r8152 driver
82b9de2c909539d03d38dfc2cd4aef9314f4b1b9 iommu/vt-d: Cure VF irqdomain hickup
b9fec134e36f5ee21a0ea57680b8056b4bc381f4 net/mlx5: Remove impossible checks of interface state
404f05cea1bd01fe97bed0a256bfe279703517c9 net/mlx5: Separate probe vs. reload flows
47dbdf0cc29b102c6b3d6d393da395111cf5486f net/mlx5: Remove second FW tracer check
6a130bea088742dcdb053e958f1f74345fa13512 net/mlx5: Don't rely on interface state bit
2fd5e122934a68e92c3548d9a9b680b5f7bad56c net/mlx5: Check returned value from health recover sequence
a4b9717f3b5def1f3f248903692d83f18ea1e38a net/mlx5: Fix devlink reload LOCKDEP warning
52df299636806388ec6dfbb7b01e74e73923f475 net/mlx5e: Free drop RQ in a dedicated function
aff5d14655b9389dc43b9021bce6769b65081594 net/mlx5e: Allow CQ outside of channel context
eeac5b638f6317f642faab89a5b167015c625da5 net/mlx5e: Allow RQ outside of channel context
05fdd003df64ea354da8742cd4d4fc34e5b5f77a net/mlx5e: Allow SQ outside of channel context
9c88f84a71fda4e5a1b58ff11c6cd25170fe66f4 net/mlx5e: Change skb fifo push/pop API to be used without SQ
03848140df5331670315daf677ff1297df8c0f6f net/mlx5e: Split SW group counters update function
9d6b9afa0988abb3fdafb5bab79c77470146dbf3 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
eba0e9c50ff474ca30e2a81b5369d433e03326e4 net/mlx5e: Add TX PTP port object support
d8a8f268d3b843b8efd7aea0999ad69d4bb5b591 net/mlx5e: Add TX port timestamp support
cf93ea869f8b89e6153a653f0498f06c7daf6947 net/mlx5e: remove unnecessary memset
e9f99d89cad46ea54f78cc70fc76e075530cc232 net/mlx5e: Remove duplicated include
bb5691440e79fcaa40ebf4b8097beb270e4aebe8 bond: Add TLS TX offload support
86a1e1a874bf50f938146f9b2c4ac3398686dc0c net/mlx5e: kTLS, Check also real_dev in TLS context
4383b6c360061bdae57dc9dd91f7d95771b3f258 fixup! net/mlx5e: Add TX PTP port object support
82eb8cd6846213c351596415fc1ecff9e6600f09 net/mlx5: Arm only EQs with EQEs
b758342c2da75cf03a3c82bb6817db62eb476990 net/mlx5: Fix passing zero to 'PTR_ERR'
b2bd7e30243adc4c3e10931d6245c828f01ac3ea devlink: Prepare code to fill multiple port function attributes
184e7781ccf3f353c1b90d6a979b1722a3bc1989 devlink: Expose port function commands to control roce
42a720cc91871e28df391ca50b9c80c77609274c net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
305b7ae94e1c678fabaf2b749d119fc6320b564a net/mlx5e: Simplify condition on esw_vport_enable_qos()
d033143cf6da38e7d6b0732d4fb92740646c7397 fixup! net/mlx5e: Add TX PTP port object support
cf73f8cea033a70f2bce660a9a5d5e5607d9b212 net/mlx5e: Split between RX/TX tunnel FW support indication
33caaade1a391edbb7fb621d5b80f9b4ca4d6aeb net/mlx5: E-Switch, use new cap as condition for mpls over udp
88d4dc961faae32f08628d27554209034a2b479e net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
8fd4982a2bdde84445ef6a6649655b8da90cd305 net/mlx5e: CT: Pass null instead of zero spec
4f113d06ae2b9741983635f90f0735323b91a99a net/mlx5e: Remove redundant initialization to null
f7a62433baf52ffe3c46335f30e2bf44c1910618 net/mlx5e: CT: Remove redundant usage of zone mask
11f61da2c7c1cd6f7b49d42398a2b42adedb83d4 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
9fffdd3e77d4e75df153f2d867060b94afc033c7 net/mlx5e: CT: Support offload of +trk+new ct rules
1a47a67d2546e8d391ec907e444742bb3bb1def3 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
3b8465286fbdec909ed191eddacdf13c1e4f39a3 net/mlx5: CT: Add support for mirroring
68806c2377e6085c5b262a4f8262e372d7dd925c fixup! net/mlx5e: Add TX port timestamp support
1fa7634881b0042a897cfa391b1ffc61ee4e53b3 fixup! net/mlx5e: Add TX PTP port object support
b485bb516fc62fd55460ff2b03995a648edfb806 Merge branch 'net-next-mlx4' into net-next
75034d01cb55050a733e66bc4f7260fd49bb8ebd Merge branch 'mlx5-vdpa' into net-next
2a223b0503af88da09c6d811e9e55ad77c04a622 Merge branch 'net-next-mlx5' into net-next
4c8a2bdef238feecca8bc020b96b93573f764f55 Merge branch 'net-mlx4' into net-next
82c0503537d2c480e0fbbcd1ddd2b8e99c095e28 Merge branch 'net-mlx5' into net-next

--===============7469407345903951945==--
