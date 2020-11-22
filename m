Content-Type: multipart/mixed; boundary="===============7687080382190349157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 22 Nov 2020 10:23:25 -0000
Message-Id: <160604060512.31317.11888091866884158628@gitolite.kernel.org>

--===============7687080382190349157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: e2eea917b0b5937677743b003b4bca7913c872b5
    new: 7e2e39bcfc1e172c164db318b3c475d9589fc3ce
    log: revlist-e2eea917b0b5-7e2e39bcfc1e.txt
  - ref: refs/heads/queue-rc
    old: 4613f3a658027e7e2548e0ba59662852d893594e
    new: ea2469c7627989b16e44e5722305c1556e747401
    log: |
         ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
         5df0c7eedfdbc0c3445f75862ace2d9de0fb8010 Merge branch 'master' into testing/rdma-rc
         ea2469c7627989b16e44e5722305c1556e747401 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============7687080382190349157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2eea917b0b5-7e2e39bcfc1e.txt

bf3b7b7ba9e3db55d164ec7bf05e6947f79637cd Merge branch 'for-rc' into rdma.git
42f2611cc1738b201701e717246e11e86bef4e1e rds: stop using dmapool
5a7a9e038b032137ae9c45d5429f18a2ffdf7d42 RDMA/core: remove use of dma_virt_ops
4d34d52c25a042e8fdfcaed9715774759394e32e PCI/P2PDMA: Remove the DMA_VIRT_OPS hacks
73063ec58c848e0eb9f888847df011a85b34e5a2 PCI/P2PDMA: Cleanup __pci_p2pdma_map_sg a bit
172292be01dbd6c26aba23f62e8ec090f31cdb71 dma-mapping: remove dma_virt_ops
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
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
dc3d9f209c7993b77c73ae41adf05adecff2c8db net/mlx5: Fix wrong address reclaim when command interface is down
f36a3535ad5c25da4cccb22715d13a0cc0869281 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
1350ef3561990d8d403076692afaae2e5dc3bc99 net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
657bc1d10bfc23ac06d5d687ce45826c760744f9 r8153_ecm: avoid to be prior to r8152 driver
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
28e37318b5613ed2db94c316d7b1e94701958212 net/sched: Don't print dump stack in event of transmission timeout
87e415ea253e3a9fb39115b0849177c510ef5077 RDMA/core: Track device memory MRs
fcc013d2dc306742d4c36dfcebe685f2f7a4161c RDMA/core: Allow drivers to disable restrack DB
60f11e07c55a7ae17744644e6c7dc03236b0f524 RDMA/restrack: Support all QP types
d32e92fbbe1f3b101e672e33c6159fb556ef47c6 RDMA/cma: Be strict with attaching to CMA device
0ff25fb1e974d50b3ea8c9fb19483641fed924b9 RDMA/restrack: Add error handling while adding restrack object
7e52f2142ebaf0f1ed463ce899b869b97457a407 RDMA/restrack: Drop valid restrack field as source of ambiguity
69190f09d9f39b7391daba3fc32b35538f801bea RDMA/mlx5: Add ifc bits for new pattern dm type
bb038f6d2634a9e679fa82dd56c33ba6bc5635f5 net/mlx5: Add support for new pattern DM management
3096d51cc1f4cfc39a531904708ef06554578bfe RDMA/mlx5: Support allocating modify-header pattern DM
a707aaea4717b230fef124d4fc2516007cf18c69 RDMA/mlx5: Support new type of ICM memory to register by MR
9d4050e15d4ff93a19145ff9765b33c470652bb4 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
f2495b3cdb81ac7c1f85c46a3c66f9de53c9aa61 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
3a2212399762e85daa52bb3342b32d612855fa5e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
aa2da01b0a344d3136532c6457d598b26555346f RDMA/nldev: Return an error message on failure to turn auto mode
ba2d5fdf112fb91a61cb8896009586c597601f61 RDMA/core: Introduce peer memory interface
0811df4b959cc749da77edd7414634bf4e165d12 tools/testing/scatterlist: Fix test to compile and run
5d1d573800a000a5e0ba97f174b9ba937f233cc1 tools/testing/scatterlist: Test dynamic __sg_alloc_table_from_pages
e2fe970662ecf2ad8f56fe9679eeb261a028804a RDMA/mlx5: Enable querying AH for XRC QP types
8c27e7f2dddd553eb84d545ea78de02ce116ba7b RDMA/mlx4: Enable querying AH for XRC QP types
c18877b135bb2bb2691331aeceed573b556873ec IB/mlx5: Use ib_dma APIs instead of open access to parent device
c469ab3a266930edab8b978440c1617038e10657 printk: Debug patch in order to catch netconsole deadlock
5df0c7eedfdbc0c3445f75862ace2d9de0fb8010 Merge branch 'master' into testing/rdma-rc
aba3bae248adc7c56bbad5841ec56f0a50c38e89 Merge branch 'rdma-next' into testing/rdma-next
7e2e39bcfc1e172c164db318b3c475d9589fc3ce Merge branch 'testing/rdma-next' into queue-next

--===============7687080382190349157==--
