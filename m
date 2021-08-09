Content-Type: multipart/mixed; boundary="===============5585639075511380474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Aug 2021 17:57:41 -0000
Message-Id: <162853186150.14126.1889319350849260646@gitolite.kernel.org>

--===============5585639075511380474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 96ea8bee7ce727581d6cc6f23ed4b277dc0e3355
    new: 477dbd8a865dcc5aef9f317315248bdbe187798b
    log: revlist-96ea8bee7ce7-477dbd8a865d.txt

--===============5585639075511380474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ea8bee7ce7-477dbd8a865d.txt

06669e6880be7422bb9926f71be39c4924b92fea vrf: fix NULL dereference in vrf_finish_output()
35ba6abb73e4d2ba21a566d3671618f4a5503c27 net: ethernet: ti: davinci_cpdma: revert "drop frame padding"
17bd3a1e10615b7a790faf5ff4cd87401d447e7c tulip: Remove deadcode on startup true condition
60bb1089467d52c68190f813105c897b0933bbcc s390/qeth: Register switchdev event handler
4e20e73e631ac4c2f7af603f14bd44a6d77d919c s390/qeth: Switchdev event handler
f7936b7b2663c99a096a5c432ba96ab1e91a6c0f s390/qeth: Update MACs of LEARNING_SYNC device
709db03a8afaf5196b36e633fbaa68b42fba95d5 Merge branch 's390-qeth'
4367355dd90942a71641c98c40c74589c9bddf90 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f9be84db09d2e8930319503683305781378a7dbf net: bonding: bond_alb: Remove the dependency on ipx network layer
39f32101543be35c60dd984b44c620d565083d33 net: dsa: don't fast age standalone ports
82564f6c706a37e5f7dec962375581cc9f8fca5d devlink: Simplify devlink port API calls
64ec13ec92d5b28371cb620928588a324cc74f54 atm: horizon: Fix spelling mistakes in TX comment
045c45d1f598c65806f885b59f6fbc4cebb62b15 net: dsa: centralize fast ageing when address learning is turned off
4eab90d9737b348094a99ba4e4c473e91a8b8038 net: dsa: don't fast age bridge ports with learning turned off
9264e4ad26112a496398159d200af017e37d97e3 net: dsa: flush the dynamic FDB of the software bridge when fast ageing a port
5313a37b881e57767bc37185bef2873862be8d47 net: dsa: sja1105: rely on DSA core tracking of port learning state
5126ec72a094bd3a721941323c48cc80c60139d9 net: dsa: sja1105: add FDB fast ageing support
cfe908c11659180e336a36f6f5a1c6591cfd3fc5 Merge branch 'sja1105-fast-ageing'
a4ffe09fc2d7138d28b225cc20893f506f2712cf net: dsa: still fast-age ports joining a bridge if they can't configure learning
bee7c577e6d7b51fa0d2b30747c2cd3499ef778e net: dsa: avoid fast ageing twice when port leaves a bridge
003352377f15f0014c752a6b7edf8bd947eecc7f Merge branch 'dsa-fast-ageing'
10d6393dc471de5b8be84a19a967e51058ac5d1e net/af_iucv: support drop monitoring
4eb9eda6ba64114d98827e2870e024d5ab7cd35b net/af_iucv: clean up a try_then_request_module()
ff8424be8ce326e046982768bd20a245714e05b6 net/af_iucv: remove wrappers around iucv (de-)registration
50348fac29211a54702b375e6e5717198a7d0cf6 net/iucv: get rid of register asm usage
8c39ed4876d4e541e2044f313c56b1eb20810fe1 net/iucv: Replace deprecated CPU-hotplug functions.
403fa18691b7370ad7508292769824ba298c184b Merge branch 'iucv-next'
94c0a6fbd5cfc34d3ce5fea5867123402cdc8794 wwan: mhi: Fix missing spin_lock_init() in mhi_mbim_probe()
919d13a7e455c2e7676042d7a5f94c164e859d8a devlink: Set device as early as possible
67161779a9ea926fccee8de047ae66cbd3482b91 net/smc: Allow SMC-D 1MB DMB allocations
e08d6d42b6f9aaf627df2e0a4c8b1e27ce70fe87 net: fec: fix build error for ARCH m68k
2a2b6e3640c43a808dcb5226963e2cc0669294b1 devlink: Fix port_type_set function pointer check
c5697ace878d16cf2671963d45951f2d718db08c i40e/i40evf: cleanup i40e_update_nvm_checksum()
7ac4379bf628770609d4f9c10982429c36078023 igc: Add UDP segmentation offload support
afbdad70d4504fdbc360eb696375fbe5ed297c8f ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
9e6aa61a8d71cbfd91b1424f66782ac00bb38e79 iavf: use mutexes for locking of critical sections
b547d9cde77e2f99080679c8a0758e822e3b72db i40e: Fix correct max_pkt_size on VF RX queue
52a5e6b42d270871eed0e8f1e7213b0483ba8fdb iavf: Fix return of set the new channel count
deffb82d0192ff591ff4dba30c9bc6b63756f36a i40e: Fix NULL ptr dereference on VSI filter sync
9af0ea49af3ca8e61924eb50a23a9486ad12ae65 ice: Fix VF true promiscuous mode
f66c9e7d6a8e715b51069bae88a81a4a0fb0d0fc igb: unbreak I2C bit-banging on i350
cd48170ababf1a9a6303175ed043ce173f6a9dc4 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5dfa9a550accb1ffc6942e9d4f9f3490cc75abd9 ice: Refactor promiscuous functions
a8bf8b4706d4a3ce91a02f04c02ee5640f7e087a ice: Enable configuration of number of qps per VF via devlink
d56b77ece1f0bf1b17fc0069be52ddddfabdde98 i40e: Fix warning message and call stack during rmmod i40e driver
8b3c0fdda6ba3c02c8332a83016da59083478192 i40e: Fix changing previously set num_queue_pairs for PFs
49dc602b55273d49dc8d84fd15aa6f7526fe99d6 i40e: Fix ping is lost after configuring ADq on VF
3e13816653ff9e872aca54ee94e7a5843ce00c29 ice: Remove toggling of antispoof for VF trusted promiscuous mode
6fe06e48153541d0e6471e8e08a36219028d0c9a ice: fix FDIR init missing when reset VF
637ef8b9323e036cf4bcd842990b95dda4f842e7 ice: Remove boolean vlan_promisc flag from function
3d06f5d46b835b053e3ceb2e3ed75227dd60d268 ice: Fix replacing VF hardware MAC to existing MAC filter
11652d78eb46b72be5ea0b088720e19fcd54f4db virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
8574e271fea8d3974ea07045cbea52f0b2c9a44a virtchnl: Use the BIT() macro for capability/offload flags
cc2c232a7ea61d91f18096e55894d342ea780be6 i40e: Fix failed opcode appearing if handling messages from VF
15a04271d5c7da76c7b8501f6bb1f15972dc5b54 iavf: check for null in iavf_fix_features
a2e73a5e79ecb305fd79a54fb6d171cd82093fca iavf: free q_vectors before queues in iavf_disable_vf
e266ef7e7be0d0f1cd5c18cc42a48a4c19e07d4b iavf: don't clear a lock we don't hold
45037845784631275c0ad3df15b39ea4cac66ac1 iavf: Fix failure to exit out from last all-multicast mode
a862b19ebbb3c8b53c8e6c0f23a0c76269ea6ec6 iavf: prevent accidental free of filter structure
5d8218df2ae97cf10dd648d30c57e3ff5ef120b5 iavf: validate pointers
90a38724968175a68ea6856d0486fb629db63d3f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
57c273e986cc9f5e8afe0b27d8dc9246f69c9e4a iavf: Fix for setting queues to 0
939442634ce82e0a8ab092ab3bdde046e6ae3e80 iavf: Restore non MAC filters after link down
bba84fe9bf40c3b021ea91f71eebca0dba2aa96f iavf: restore MSI state on reset
f8548c092bd44c096a386aea8417472bfedb6720 iavf: Add change MTU message
0dc84e6d11b1edab3f39210620a3b5ec29cb0bf8 iavf: Prevent changing static ITR values if adaptive moderation is on
5990e979a266e0559a27e36c6ba9c09528575700 iavf: Log info when VF is entering and leaving Allmulti mode
e3ad332a5bbcfcb67e6e5300de4943820b4b12f2 iavf: Set RSS LUT and key in reset handle path
b4d74944ddf41d46e3184697f7ccb5945da4f5bf iavf: return errno code instead of status code
daa21b7f78834d3b2aba03844b432c37069699cf iavf: don't be so alarming
41a96eff53debfe3c1394b814cfdea6b6139cf88 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
9a5ae73e1af49d15140e8e8903d2ffd600cce4bb i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
8813a1cd970cc8b4f44c9065f368ed30299cf7cb ice: do not abort devlink info if PBA can't be found
f47871947bfdbfaff1083047fd9be6992af2f827 i40e: Add ensurance of MacVlan resources for every trusted VF
5aa8a2d19f4361225972468813d8a6233518f14b i40e: Fix creation of first queue by omitting it if is not power of two
674466e9242e038528d2355d4720130ead2ffbf1 iavf: Add trace while removing device
f481399db75cd03dcbe4432f3149867c050880cd iavf: Fix ping is lost after untrusted VF had tried to change MAC
4cc83015124e3e0cd961923974a446bd7caa0751 ice: support basic E-Switch mode control
4396e35a4108af003cf74827f798a2e381ca50b7 ice: Move devlink port to PF/VF struct
38f4294ea1e0cabdbae0810f0c8e95c130969828 ice: introduce VF port representor
ea5fc25684867d5677dc8c26ade1e20063c65ce2 ice: allow process VF opcodes in different ways
42b1a16d8e5e9c1952402dca249a8692bb5b470f ice: manage VSI antispoof and destination override
466c13207ad605ab8c281b8426dad3b05910a42c ice: allow changing lan_en and lb_en on dflt rules
51a9639502822ac8d77085ae777f46d8790e8f2c ice: set and release switchdev environment
6efc301a6c1098456cc6af3782152d90ba200628 ice: introduce new type of VSI for switchdev
8c0d447dbe112cb584c800796f14f87fc27aaae0 ice: enable/disable switchdev when managing VFs
fc3296ea4400333191f72f43c68b1890d4b16a5f ice: rebuild switchdev when resetting all VFs
1d19359acff1eac3ff8d30735ca9ed3896f3728a ice: switchdev slow path
07c1cdcd7721a8f3cec34eec448bb3fa8d87e40f ice: add port representor ethtool ops and stats
edef7b20a0233c878a02a892a6b79007fb46a735 ice: Fix failure to re-add LAN/RDMA Tx queues
f66219023c703f3783ecc55b9b00bc3333552ba1 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
36890e8f561686049d1e629507c28a2f3794bbc8 ixgbevf: Improve error handling in mailbox
d4984dc494c7368eec97dd7674ea9ad7d1cb33e7 ixgbevf: Add legacy suffix to old API mailbox functions
685e99539315a2c97273d7a4459d6525b722cc67 ixgbevf: Mailbox improvements
7f9b90b72779dafdaf0ab6148a1fd41e8799edaa ixgbevf: Add support for new mailbox communication between PF and VF
79b61f9117099dc9a207b838234e842a5d18354f ice: Fix perout start time rounding
2d46e7dcaf53fbca2ad239375682265c27faa73d e1000e: Fix the max snoop/no-snoop latency for 10M
6faa5d0a690fd2a05bdffd7119333f2fbd0bf436 igbvf: Refactor trace
f3c692d6e77a963e48ccadcd002829cf44797ca1 ice: fix Tx queue iteration for Tx timestamp enablement
04532721e1fe16f1e83de26bed8e56b07cb0a768 ice: remove dead code for allocating pin_config
0c21b18d3aaa697c9820d2829bc75ebc358f5a46 ice: add lock around Tx timestamp tracker flush
cc49c9dcddd6f8428f4a4f02eb54c68279cd57e0 ice: restart periodic outputs around time changes
7d9233a15ce61cb9e21a06205fcaee833d507c7e ice: introduce ice_base_incval function
ad21845581a57423cd3bd6d3d4337fe244abfcfe ice: PTP: move setting of tstamp_config
eea802e0704f2ecb9d9b22d8035fa8085bb58ebe ice: use 'int err' instead of 'int status'
4f8630a8dc6cd541676dba3cc78dc577ebe7a4d9 ice: introduce ice_ptp_init_phc function
ef6ce3ab24d9406a3941b9d9994e44da9b6f1056 ice: convert clk_freq capability into time_ref
a510fb53eb0c794495fd204d264a0ff513fbf4c6 ice: implement basic E822 PTP support
4e23ba024954ffa48467d5593cf963776ddda23b ice: ensure the hardware Clock Generation Unit is configured
1956c92c902b5ffdd4eb7bdaeef7e01ba4e83b06 ice: exit bypass mode once hardware finishes timestamp calibration
8524e6924d6f2953133d850e81e4616c05f86b62 ice: support crosstimestamping on E822 devices if supported
6f8b66cf8daf9d2bc477286691b156ffbef37c11 ice: rearm other interrupt cause register after enabling VFs
1284f6bbc8f7cb459117e6594648748736da14e8 igc: fix page fault when thunderbolt is unplugged
eb2d1ae94ee2a7a9bc64a2bfa2ac05ceab346b26 i40e: Fix pre-set max number of queues for VF
6584bf79704242c0b929d9c14eb489305d019f77 iavf: Enable setting RSS hash key
08f6c020ff4bc7cb7d7f4b31b212d969c6d2d0de ice: Fix static analyzer hit
315a588f1a861d59aa479a6622e1b253c0556328 ice: Fix link mode handling
64b9b8cae0b6d11d543c6097e05b28ab5f42620b ice: Add DSCP support
ecf351bfd160219a3f0c3b07d80e50a075d1936c ice: Add feature bitmap, helpers and a check for DSCP
ee592dcd107a07424258471ce677bb4099be44d2 ice: Add package PTYPE enable information
4ed543ee61ef44317822b86b6ee038f169fdd5bf ice: refactor PTYPE validating
df2ff4352884ad647daa296bf3e38129e499f2c4 ice: Fix macro name for IPv4 fragment flag
686e732eaf8eec0f7e9b1898c3d4f856d8f56a94 e1000e: Do not take care about recovery NVM checksum
82451978199d098aecdaa718e18bc6f36e080c47 igc: Remove media type checking on the PHY initialization
5dc425f7e217767abc7fd0c879383f222261101a ice: Fix crash in switchdev mode during VFR
1aeb8607bec9953eab868ede28586066d415223b igc: Use num_tx_queues when iterating over tx_ring queue
ce14a6a1fedb2ed46777fc656fe3013df0aab17d i40e: Fix ATR queue selection
3479130a99eee3aa89ce64715564ba2ea92946b1 ice: Prevent probing virtual functions
384802788912b048734e32a2482353822367f4bc i40e: Fix spelling mistake "dissable" -> "disable"
23aa87973f21648400e01ed449e9596e437149bc ice: Add support to print error on PHY FW load failure
24d50d01e4f999d8caeedc1ccbe0ebb51220df6a Revert "PCI: Make pci_enable_ptm() private"
50df214aea0ccb5a2255fc63126767f32b4d9612 PCI: Add pcie_ptm_enabled()
6297d934837d5e915e2b05022c1262ae14de4a6a igc: Enable PCIe PTM
ced81988b1ae6b7eb464243304d416a2c092adc3 igc: Add support for PTP getcrosststamp()
f31085159aee11683fe8d231723759118d075687 ice: Stop processing VF messages during teardown
131812bfd3086b0a9e172e6cd89c380d5cba69f9 ice: don't remove netdev->dev_addr from uc sync list
161231bb012f7ad98a02e7448a203bed790184c8 ice: Use ether_addr_copy() instead of memcpy
75b457b37a7b52ab7236caf18d4952afe37bdbda ice: implement low level recipes functions
e3d3ab5880b5a5db3ff6005c5cec520843522445 ice: manage profiles and field vectors
71dd739c29e0fec0b4d2bf5592dc6eb71cc09a39 ice: create advanced switch recipe
b0050bea00a916bcc056f3806dc7bea5922a589f ice: allow adding advanced rules
f1a3f57ab2643717c69c6340c1244001ad509978 ice: allow deleting advanced rules
b2070ce860b9c61c0ebb48d1235ac91a465348c3 ice: cleanup rules info
cd0de8f9b5dd27ee3ebd6ebd526dc97ad76123bf ice: Allow changing lan_en and lb_en on all kinds of filters
0c6f5ee9bb51cb9701b2961f775f9a7b0eedaf16 ice: ndo_setup_tc implementation for PF
1339b6cff74bdefb0663f1f1d92a449b2254ca65 ice: ndo_setup_tc implementation for PR
982999eb7c4b3108046f81ce82dc69cbc0cf1adf ice: Add support for VF rate limiting
477dbd8a865dcc5aef9f317315248bdbe187798b ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero.

--===============5585639075511380474==--
