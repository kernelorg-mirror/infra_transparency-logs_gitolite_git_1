Content-Type: multipart/mixed; boundary="===============6082076388847082398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 Nov 2020 16:54:31 -0000
Message-Id: <160580487142.27329.17224564407287846189@gitolite.kernel.org>

--===============6082076388847082398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: ea8abf0235f8d74eab2bd52fa980a4b926ab6f6a
    new: 1fa7634881b0042a897cfa391b1ffc61ee4e53b3
    log: revlist-ea8abf0235f8-1fa7634881b0.txt

--===============6082076388847082398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8abf0235f8-1fa7634881b0.txt

ed30aef3c864f99111e16d4ea5cf29488d99a278 nfp: tls: Fix unreachable code issue
d04a53b1c48766665806eb75b73137734abdaa95 ptp: document struct ptp_clock_request members
fbf805bf1fcd125461541a171194f9dcdb2732d7 mlxsw: spectrum_router: Fix wrong kfree() in error path
ff8a24182acc4558a979f04e7030514e97e552be mlxsw: spectrum_router: Set ifindex for IPv4 nexthops
c68e248d538b72a7643496afc99baca15604c38f mlxsw: spectrum_router: Pass ifindex to mlxsw_sp_ipip_entry_find_by_decap()
5c9a3b24518c8b5c446b247ccd0e8a98f65abf2a mlxsw: spectrum_router: Set FIB entry's type after creating nexthop group
c0351b7c25ffd52408c1297fbe552f185d5aac3f mlxsw: spectrum_router: Set FIB entry's type based on nexthop group
5b9954e1e7b839ac6a5a773cb498884dd4f947f1 mlxsw: spectrum_router: Re-order mlxsw_sp_nexthop6_group_get()
a9a711a3f78ba38badd32d1a06f844bc44863840 mlxsw: spectrum_router: Only clear offload indication from valid IPv6 FIB info
2efca2bfba995e67a5372288a4d745fcefc6e8ce mlxsw: spectrum_router: Add an indication if a nexthop group can be destroyed
e3ddfb45bacdc623eedea7f7bf9e7879257471d6 mlxsw: spectrum_router: Allow returning errors from mlxsw_sp_nexthop_group_refresh()
f24afa1083b79dd348208254f8d3409bf66956c7 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-2-2'
2b8473d2fb228d1cd814e075ed626cf764262caa Documentation: Remove the deleted "framerelay" document from the index
4d715380b4b8d979f00fa9fc96b1ff088d7cb142 net: ipa: share field mask values for IPA hash registers
5f87d77bb3bda034d234da1a8ade8ed41af175e0 net: ipa: make filter/routing hash enable register variable
6833a09673001f7767b1d61875cf84af6209c0ab net: ipa: support more versions for HOLB timer
f3ae1616c54de852720b2cad5746c5fa770a45d6 net: ipa: fix two inconsistent IPA register names
c3bf353fdbf26b970b811b85a7d237a75159fc44 net: ipa: use _FMASK consistently
fb14f7229122073e87608aec7b94d941829f554b net: ipa: fix BCR register field definitions
8701cb00d78a41a222fd770691e297c47ecbb218 net: ipa: define enumerated types consistently
3413e61337ded76cd17130b4b1ecf339c2b1c37d net: ipa: fix up IPA register comments
74fbbbbe80d146ae21fc5e3e3f65f069a5da0759 net: ipa: rearrange a few IPA register definitions
322053105f09513da0546ca36942fceec473982a net: ipa: move definition of enum ipa_irq_id
716a115b4f5c78c2919437bf875fc3ba46087c57 net: ipa: a few last IPA register cleanups
030946fdb99018938feb0e23a3b4f9c3831fb77d Merge branch 'net-ipa-ipa-register-cleanup'
f2bcc2fa275b913093ff5b403be5d11342fdb055 atm: nicstar: Replace in_interrupt() usage
2de680dea6a888271087521a9501a74af57fa076 atm: lanai: Remove in_interrupt() usage
280bb3f98bf8ae89e377311f164dfa9ef87c3a5a Merge branch 'atm-replace-in_interrupt-usage'
281cc2843b180fe99c9b9999a625682e9cad5278 net: bridge: replace struct br_vlan_stats with pcpu_sw_netstats
bd4bdeb4f29027199c68104fbdfa07ad45390cc1 r8169: remove not needed check in rtl8169_start_xmit
09840f70b088df1ec24f9b4e345983e7d5f63628 s390/qeth: reduce rtnl locking for switchdev events
215d2836d714dbc1f52c7d14c6c1716bd4f4ff7b s390/qeth: remove useless if/else
88ad4d9bb16624e6ea81aac9fb83dc34cd12460f s390/qeth: tolerate error when querying card info
4139b2b138dd44ca215976a06846839774ca7cd4 s390/qeth: improve QUERY CARD INFO processing
baf7998d5f2116ab991236ac0d67f7021dc2ae55 s390/qeth: set static link info during initialization
f252fa8ea0a0fa3fe05c0b1af5087313c8ec7813 s390/qeth: clean up default cases for ethtool link mode
e92d42e7602b97b9eb73ce810c5bf62cc65cbb7a s390/qeth: use QUERY OAT for initial link info
235db5278316cc516de6b44e161a2afa5ccac61c s390/qeth: improve selection of ethtool link modes
aa8f2cbd5748114e6f283b878f65e743f528d978 Merge branch 's390-qeth-updates-2020-11-17'
b50e29645627c9372bca45c19d040d96011f77de nfc: s3fwrn5: Remove the max_payload
074376007e425543ec57ed92bfc3d87f39de3b80 nfc: s3fwrn5: Fix the misspelling in a comment
e76d795ecb5bb67741fb9e304dcce7950c7aeea0 nfc: s3fwrn5: Change the error code
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

--===============6082076388847082398==--
