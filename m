Content-Type: multipart/mixed; boundary="===============6000129507895063640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Oct 2021 15:28:16 -0000
Message-Id: <163543489615.26137.798104019068688624@gitolite.kernel.org>

--===============6000129507895063640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1815cb710a4b6e544fa7243d13656c6a33b17b06
    new: 3e07092a3fa6493cbb9216eeb29ef0a387906e86
    log: revlist-1815cb710a4b-3e07092a3fa6.txt

--===============6000129507895063640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1815cb710a4b-3e07092a3fa6.txt

8de1e9b01b03d2805f58aa490ea5bf0df003bc80 net/mlx5: Add uid field to UAR allocation structures
d2c8a1554c10d5e0443b1f97f480d7dacd55cf55 IB/mlx5: Enable UAR to have DevX UID
8208461d3912e3e97e31bcbd4ce716e4a251a5dd net/mlx5: Add ifc bits to support optional counters
b8dfed636fc6239396c3a2ae5f812505906cf215 net/mlx5: Add priorities for counters in RDMA namespaces
cf6a8b1b24d675afc35a01cccd081160014a0125 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
062fd731e51ee29ba745b2fd1c7ac87dd460d4ca RDMA/mlx5: Remove size from struct mlx5_core_mkey
c64674168b6a2f293e92caf33c917ccf10886801 RDMA/mlx5: Remove pd from struct mlx5_core_mkey
83fec3f12a5904b62330fd1a89af6d892afc387e RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
4123bfb0b28b77b944360be8c758b1a0974e96ad RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
ae0579acde812bc1efd074086ae3bc5eae170f20 RDMA/mlx5: Attach ndescs to mlx5_ib_mkey
60dd57c7479418e2bc902143eb46a2fdcfeecbbb Merge brank 'mlx5_mkey' into rdma.git for-next
267463823adbeb16a822648adfe123c84c061052 net: sch: eliminate unnecessary RCU waits in mini_qdisc_pair_swap()
85c0c3eb9a6657887e3f7c5140e38f529c815ee0 net: sch: simplify condtion for selecting mini_Qdisc_pair buffer
8db3cbc50748fe0990bfaa7dea113406b416e70b net: macb: Fix mdio child node detection
8b6ce9b0267259c16b26756661d7aea2b8e02828 staging: use of_get_ethdev_address()
5a48585d7ec1d0e1e83539d56846c1e513ef66ea net: thunderbolt: use eth_hw_addr_set()
b859a360d88d5ad239d46978c78fe2b63dd9efe5 xdp: Remove redundant warning
9dfc685e0262d4c5e44e13302f89841fa75173ca inet: remove races in inet{6}_getname()
5823fc96d754d824bb298622055e8dd5e1252122 tcp: define macros for a couple reclaim thresholds
292e6077b04091d138bae6010fb9fdc958170d64 net: introduce sk_forward_alloc_get()
6511882cdd82d6cf2178932fa9b78647d130b860 mptcp: allocate fwd memory separately on the rx and tx path
b8e0def397d7753206b1290e32f73b299a59984c mptcp: drop unused sk in mptcp_push_release
21214d555ff2fd066d2c72cf1c8c7913ca8d71dd Merge branch 'mptcp-rework-fwd-memory-allocation-and-one-cleanup'
911e3a46fb38669560021537e00222591231f456 net: phy: Fix unsigned comparison with less than zero
573bce9e675b0654e18a338ca9a64187fc19806f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
3ded97bc41a1e76e1e72eeb192331c01ceacc4bc tcp: remove dead code from tcp_sendmsg_locked()
27728ba80f1eb279b209bbd5922fdeebe52d9e30 tcp: cleanup tcp_remove_empty_skb() use
bd446314717176507e629b6b5511c107b99c1c25 tcp: remove dead code from tcp_collapse_retrans()
f401da475f98c1840d48c9e00a6eb228237357c0 tcp: no longer set skb->reserved_tailroom
a52fe46ef160b4101b8d14209729f49a71388b52 tcp: factorize ip_summed setting
4f2266748eabc42f107ecb6a3cc5b34614b29a12 tcp: do not clear skb->csum if already zero
8b7d8c2bdb7653605aaa1770b882e79b25ba4002 tcp: do not clear TCP_SKB_CB(skb)->sacked if already zero
701b951954849dab2c1b84b47796190133fdbf41 Merge branch 'tcp-tx-side-cleanups'
707182e45b8197705a82d918458ce585fdea7097 media: use eth_hw_addr_set()
aaaaa1377e7afca758749b302192b719d58234ed firewire: don't write directly to netdev->dev_addr
e0b4f1cd36bf43babb444a8417d7cb7740979646 mpt fusion: use dev_addr_set()
06e6c88fba2413a8408f321b0b3a5b0954e76436 ipv6: enable net.ipv6.route.max_size sysctl in network namespace
8498e17ed4c5e08ad1695195ae1b0d8fbec48719 net: mvpp2: populate supported_interfaces member
6c0c4b7ac06f87af466177caec4f51c6e7d21821 net: mvpp2: remove interface checks in mvpp2_phylink_validate()
76947a635874f740198f73a4e5b06d040fdae5e3 net: mvpp2: drop use of phylink_helper_basex_speed()
b63f1117aefc67516fe26bd104bc3a8ffa617a05 net: mvpp2: clean up mvpp2_phylink_validate()
1feef2dece56de5825513e55b92a1826358a55b0 Merge branch 'mvpp2-phylink'
3a26babb418362de060811fc7b077088ba650f7f Merge tag 'mlx5-net-next-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
648a991cf31644a06e32dc7640319f0bc15e93ae sch_htb: Add extack messages for EOPNOTSUPP errors
442e796f0aa755ea2a9e3d2f007a6bfcf08bb183 devlink: add documentation for octeontx2 driver
ee046d9a22a4110fcf14cefa7536c265d0e6f174 net: ipconfig: Release the rtnl_lock while waiting for carrier
6a03bfbd5eade19e1943551abba2acd4d9079762 sky2: Remove redundant assignment and parentheses
a406290af0ffd150af8d54819407f2d19c513fdc net: cleanup __sk_stream_memory_free()
11195bf5a355a5ef048e690f12b90b70b2c42a86 ptp: fix code indentation issues
788050256c41136057c55ce289dd6740e96b2872 net: phy: microchip_t1: add cable test support for lan87xx phy
1910ccf0330660dd82251e19197d846cb616fe56 octeontx2-af: debugfs: Minor changes.
0daa55d033b02a899a5979e407cc3af530980f1e octeontx2-af: cn10k: debugfs for dumping LMTST map table
9716a40a0f482b91af485b1130cca19441243177 octeontx2-af: debugfs: Add channel and channel mask.
b0e77fcc5dfde8be9b8fc801da3ccc8015d7ff4e Merge branch 'octeontx2-debugfs-updates'
ee775b56950faef934d6e9c2252de6e2e5a8e912 devlink: Simplify internal devlink params implementation
f2edaa4ad5d51371709196f2c258fbe875962dee net: virtio: use eth_hw_addr_set()
df8230b948f50a53026aaab858b1c982dd753553 i40e/i40evf: cleanup i40e_update_nvm_checksum()
b266610ce91b77f6091d11b26abf52c96c6e6904 igc: Add UDP segmentation offload support
b21430f0dd88ad162e3d1ae2c0de50db7d179a06 i40e: Fix correct max_pkt_size on VF RX queue
80526cb6b4ac350c400935447ea70502911e27bc iavf: Fix return of set the new channel count
c306fe1413d73a371aa534733786aa11481e85ec i40e: Fix NULL ptr dereference on VSI filter sync
a07a0659af0416519ee7a2c3e37dde8614455789 ice: Fix VF true promiscuous mode
696aa0064f2278bfe43b5d5ce896e7e97dd7dc05 igb: unbreak I2C bit-banging on i350
1d02e937459568340976adab25e7703da5130ca7 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
379f9fa91a3c744e3a2f31047158b3df503f8c98 ice: Refactor promiscuous functions
e9f388c9fdbdccb25428c433a3f26e526e824508 i40e: Fix warning message and call stack during rmmod i40e driver
847b23e1d8a517364d8c075f1c8d9ffc637c4954 i40e: Fix changing previously set num_queue_pairs for PFs
3fa62e0d19493620f7f61f87365031a0d77a905c i40e: Fix ping is lost after configuring ADq on VF
f855a52f08e537d7dbff457feed290fa683c9470 ice: Remove toggling of antispoof for VF trusted promiscuous mode
1ffa46a16b41442e16f62e175a4faecd3555f175 ice: fix FDIR init missing when reset VF
259133dfc4bdec8f82cb5ffc08b446585380130a ice: Remove boolean vlan_promisc flag from function
50f59d5594153136a34009bb9796a3e766ed807d ice: Fix replacing VF hardware MAC to existing MAC filter
c6338f00aec3b42c1d4598c27493217835a92751 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
2c23ef05ec72b7b5c7850b231bd1cab3919b3ebe virtchnl: Use the BIT() macro for capability/offload flags
34c8f21d5c14fa6eeba88c0de1e370cd7b1c6616 i40e: Fix failed opcode appearing if handling messages from VF
82d3ab212125de266f17f0e6c4fafc245ccbd8e6 iavf: check for null in iavf_fix_features
d22593408a5248a1657971ccc67641a71a8c9583 iavf: free q_vectors before queues in iavf_disable_vf
102a30212e1d185a764927c31e403b3f74ee2b6d iavf: don't clear a lock we don't hold
8b0a49a6804ce4ced9571a02132096c34b8160e8 iavf: Fix failure to exit out from last all-multicast mode
8b0c25c697af0a7c4081131fb31d59cce7b32837 iavf: prevent accidental free of filter structure
4710abd3acbe210bc49b27a999d60694faf55e51 iavf: validate pointers
c4be1c7f5691c5ce18ef563f742d7d1d50fcc1d9 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c02a9ee11514b45cb620ac28b5ef43c1090a7cde iavf: Fix for setting queues to 0
14f0f77edb04a89816310812ca953cfd6c87bb74 iavf: Restore non MAC filters after link down
05ce2c7fd2800a46e0c0e8ed1ac6359e701788bb iavf: restore MSI state on reset
882a810f3325a9aa9a4750cb74db29609612c4f3 iavf: Add change MTU message
893055659e0bf0362d668313c2da7ed57cb10f96 iavf: Prevent changing static ITR values if adaptive moderation is on
745ab55b9b8e19b70f07b60f5e44a1d21c0f41e0 iavf: Log info when VF is entering and leaving Allmulti mode
304d8b4fd262a1d15b27e293319b929ca89f6f21 iavf: return errno code instead of status code
930f82edeba633c5ba492eec59dfb87bfe51bbe5 iavf: don't be so alarming
792a7474d496b2793038918f3885c86cd8809bc4 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
0c1c6934bfba02cb215748d05110b4486b775db7 i40e: Add ensurance of MacVlan resources for every trusted VF
8359a1263bc507a8f4b8458bd67ed711f24ea594 i40e: Fix creation of first queue by omitting it if is not power of two
04304cc2dafbfe550f302ac1e6ac02fb6364b9c0 iavf: Add trace while removing device
b3ddddc63bb9acdc10ad68065457ae518d819bd5 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
59efe60c8835dce7be4ac699b9a8907b24ea8cc8 ixgbevf: Improve error handling in mailbox
1cd6c3855f59de0225120b3e09291368e2875d33 ixgbevf: Add legacy suffix to old API mailbox functions
5064ef7f796abc7465a065b6cd841deeb00fc70c ixgbevf: Mailbox improvements
37ac7ad436a3eca5881d2e46851636747854d2c6 ixgbevf: Add support for new mailbox communication between PF and VF
6e4d0cd9df233efdbd9c1cadb51907acc099ccd4 igbvf: Refactor trace
489255f9a826e471aa84bdd5daec2efa88e83234 ice: rearm other interrupt cause register after enabling VFs
201688e3210433a327795a6613f27d5fad2d83c0 i40e: Fix pre-set max number of queues for VF
a3a47dda063f49675b32fe9deac8f5ef6eab9e72 iavf: Enable setting RSS hash key
8c82fe1a25f59f2360d68a56862e0ae6550227b7 ice: Add package PTYPE enable information
3a62601f625d044d8ba090a0ad9aec181354cf3c ice: refactor PTYPE validating
e4dc25effe647db7d2b81323e4e91eff618b48c2 igc: Remove media type checking on the PHY initialization
3b43d7bef243be3c7112494d868d84ffffb55085 i40e: Fix issue when maximum queues is exceeded
07d2b066366b292feffd814566c3bef46af4071a iavf: Fix static code analysis warning
60c4514c712ad39935ae6fec61fd583f361c3dd8 igb: Fix removal of unicast MAC filters of VFs
79745937f973827cb84197c2e90739fc1ed0f329 iavf: Refactor iavf_mac_filter struct memory usage
7aaa01752e714fa737b605ae4c53463e051ce8b7 igc: Add new device ID
69f010749cd08c9d341ec53422cdca33ea757f29 iavf: Refactor text of informational message
655967917e5655d8beba1a2f4c19b3d9a5631671 iavf: Refactor string format to avoid static analysis warnings
6267e76b5e1aa725bf2d97b60aa2dbb11a0a1f7b iavf: Fix limit of total number of queues to active queues of VF
5ddb080e2d72b49a9f33ca4e824d4691b2b2d3e4 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
d7c338384fdfc67dd00b2d65733be6de3ee93e92 i40e: Fix delay after global reset
8299cc270a426e69dcbff8e2426049d52b450de4 iavf: Fix deadlock occurrence during resetting VF interface
66e80a52f3f572af436dbbbde268806e049bc5ce ice: Fix not stopping Tx queues for VFs
11cd48714c9a67fa9351f0cdf4ccedc4e202fadf ice: Fix race conditions between virtchnl handling and VF ndo ops
ac016835b0b4504b5110c7211233b7b0bee5dc11 igc: Change Device Reset to Port Reset
24ed2fd04d6a8dbfa137a1adb00712cf6dc233e9 net: ixgbevf: Remove redundant initialization of variable ret_val
ef5194cbdc3fe716c7c0b19acf3526d64363f690 iavf: Fix refreshing iavf adapter stats on ethtool request
0d0656e011d1e63ef302ffc64cfccd63e08be9a3 iavf: Add helper function to go from pci_dev to adapter
c2ff3f77d85b29c8b66887fbd4f852b883893cbd iavf: Fix displaying queue statistics shown by ethtool
e5db8b64131562eca1f793ccd5a4679672749bf9 intel: Simplify bool conversion
22a882f957f3e91bd4335f4fd97b772229a62a43 i40e: avoid spin loop in i40e_asq_send_command()
3d789492edccb1f52b62a05ea548532a8ca5c501 ice: Simplify tracking status of RDMA support
bafe066f521a9652e8da6fa17df94eec11d93a36 ice: check whether PTP is initialized in ice_ptp_release()
815b3e9187257d127884621cefe12dddb76d7ada ice: support for indirect notification
756ad74d40d91a404b20106875f1dfa5bba83a3b ice: VXLAN and Geneve TC support
f222e31717e54c93f94ac34b25de56b96a3b9095 ice: low level support for tunnels
21da5ad73b8ef1dfbc2f770be813add6bb85df96 ice: support for GRE in eswitch
d9eb6a1a4b9eb891791a91f238e3ff82c37f9002 ice: fix error return code in ice_get_recp_frm_fw()
73dc04eb55ffc3190fc0b8088d4565a503d3a99d ice: Refactor status flow for DDP load
49d922afffbfbbbf67219a78bc333a1980ff9e7b ice: Remove string printing for ice_status
c14d3e4f00e837396b4e68de3a7fc2d4be3ab55b ice: Use int for ice_status
816ede5e3584ca59e46363bd0a87c5ad6f12cf1d ice: Remove enum ice_status
474c175e1914c710f3cd4da9c33e5e741a38abd4 ice: Cleanup after ice_status removal
a87d59714f73fd554076d3a9a140451793caf9eb ice: Remove excess error variables
e09c683c5ce79de79cacc08ba5ac88fe2f5872ce ice: Propagate error codes
52f2064188cee9f96c49144da4c3f4cb2533e941 ice: Respond to a NETDEV_UNREGISTER event for LAG
e33d8031ddd415bdeb1a96ddec0d0deb7523f946 ice: devlink: add shadow-ram region to snapshot Shadow RAM
11475e14b194321576b0bef1acf9bb0947c5a4b4 ice: move and rename ice_check_for_pending_update
dfb8ffe5c898c1b17b24f2278d00d677eb090e5e ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
48ac4a53456793753d019b3b2234a161cbab5b6d ice: support immediate firmware activation via devlink reload
f6e5610b0582da9a374b729c6d6753cccd9e4523 ice: Fix problems with DSCP QoS implementation
78a8612a0a4d2b2d49ea0252ce34323856a4d64d ice: introduce ice_base_incval function
475f59cab073386f199a2a2f58d293ed137b2b8e ice: PTP: move setting of tstamp_config
a004d44f9ac9e4fce523ec37fd7cfa46ff84b11c ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
25ee9ce3707ae7cec7f7a244f7da29fcf35fbd72 ice: introduce ice_ptp_init_phc function
396af51ab3cd4d58a4d5e7d6ebb28d855556503f ice: convert clk_freq capability into time_ref
f3a674d6a66cfecd9d38fcc60c6b624caf00e4e2 ice: implement basic E822 PTP support
474953ed7db872b28fc30eb64e54e4992dd44ce8 ice: ensure the hardware Clock Generation Unit is configured
ca470bf9bc73f6387d0f8be24805e00a6fd44a43 ice: exit bypass mode once hardware finishes timestamp calibration
ff2a6dbac75975c0992efc4bfbdee487372da2b8 ice: support crosstimestamping on E822 devices if supported
9d5238bf987443c525d0d37c83a37c5bf8208a99 igc: Remove unused _I_PHY_ID define
3de6aeaf31405d339c9208c73520c1c93d5685b2 ice: send correct vc status in switchdev
608657b844b4b70fa4e5cec1028c28aa05ee1461 ice: Add support to print error on PHY FW load failure
c0e58b694404e56431f645a1e22867103fb7127a igb: move SDP config initialization to separate function
e0819ffc10f0bf157fbd6b82943d660f74cf6469 igb: move PEROUT and EXTTS isr logic to separate functions
9f459498efe64767a6c45cfe316b94710def9e9a igb: support PEROUT on 82580/i354/i350
6bd2fcfd4726e3917ce63c0c6d054da74d810dfb igb: support EXTTS on 82580/i354/i350
c979eaadda6bc10318e4621be043c999f72d8258 ice: Add support for changing MTU on PR in switchdev mode
48ae8f8e5c43df3c7989f0573f7300a1de62fa07 devlink: Add 'enable_iwarp' generic device param
f5757e887e666b9c5e1f6e9539922a7052d63aac ice: Add support for enable_iwarp and enable_roce devlink param
608b45e5401aeb55342a9c915ddbdbc6fa766aa1 RDMA/irdma: Set protocol based on PF rdma_mode flag
2b3c7033d10f96e42ad16690099d6a91f54c06a6 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
a5964787392a8b067489030c548c01b572baf4f5 iavf: Fix kernel BUG in free_msi_irqs
02a67c93fc6d158a18ff8924cf15447ad87e7500 ice: ignore dropped packets during init
714607f9a7243d03666470dfdd2842abfaeff632 igc: Remove unused phy type
4fabe39bce0e55da9efe5612fdd6cffd1ab015d7 ice: update to newer kernel API
d7914dded586379677b5d7a68b7993b6036d1dfb ice: use prefetch methods
3e6f26301de4fd3a0f2002898677d5479212b616 ice: tighter control over VSI_DOWN state
c37bdca752a0df117ce2fa566c0a500061b83686 ice: use modern kernel API for kick
8ad329719431ef97a3fe4956b0b02db9a46cd9d0 ice: fix vsi->txq_map sizing
3e07092a3fa6493cbb9216eeb29ef0a387906e86 ice: avoid bpf_prog refcount underflow

--===============6000129507895063640==--
