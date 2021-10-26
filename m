Content-Type: multipart/mixed; boundary="===============8750716310207231169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Oct 2021 15:16:14 -0000
Message-Id: <163526137486.30719.1127024390183082204@gitolite.kernel.org>

--===============8750716310207231169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d6d7ff8212dd82bc45f13e3d69f2b95a7cebc566
    new: 67e00aca0b4317ca604794d845c49cfad27b1230
    log: revlist-d6d7ff8212dd-67e00aca0b43.txt

--===============8750716310207231169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d7ff8212dd-67e00aca0b43.txt

a0c8c3372b41002e65dc109d431eb50da002e728 fddi: defza: add missing pointer type cast
08c181f052ed8e89beb84f61c1e8cb87f199dd8d bluetooth: use eth_hw_addr_set()
a1916d34462f0641c61bf446ea5859b24cbbc69c bluetooth: use dev_addr_set()
dcd63d4326802cec525de2a4775019849958125c Merge branch 'bluetooth-don-t-write-directly-to-netdev-dev_addr'
537e4d2e6fe3c5481c49e0424f4950cc89c746ec net/mlx5e: don't write directly to netdev->dev_addr
a64c5edbd20ec042fcd719c6aec0574e68db618b net/mlx5: Remove unnecessary checks for slow path flag
038e5e471874d26881d5f3b234c78e41a71ad606 net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
2fdeb4f4c2aea53a6a2e8adb69e811cf304a0ae5 net/mlx5: Reduce flow counters bulk query buffer size for SFs
cb464ba53c0cb497dcb4a3daaf4fad4b75291863 net/mlx5: Extend health buffer dump
b87ef75cb5c98a16a7b8e01765277890a6a175cd net/mlx5: Print health buffer by log level
5a1023deeed02a2078bcc11eec1c4be31e85892d net/mlx5: Add periodic update of host time to firmware
2deda2f1bf4e4778dc6ff62e37cedee92098cc2c net/mlx5: Bridge, extract code to lookup and del/notify entry
3518c83fc96b46d10fcb9b185334d0a012241c16 net/mlx5: Bridge, support replacing existing FDB entry
46ae40b94d8826591472798114a723cc7feac7a7 net/mlx5: Let user configure io_eq_size param
a6cb08daa3b459e3dab1d98c67cb8c931f4d81a5 net/mlx5: Let user configure event_eq_size param
554604061979d656bbbec50f101526349cd5aa5f net/mlx5: Let user configure max_macs param
b3ccada68b2d29d0ff44c0314bd8d7e4c9fa2ca9 net/mlx5: SF, Add SF trace points
d67ab0a8c130be38b6dda8da3616a97f020ac424 net/mlx5: SF_DEV Add SF device trace points
fd559a943e3ad919b47ee480e3edb230a818a6b1 ax88796c: fix fetching error stats from percpu containers
0c0a5ef809f9150e9229e7b13e43183b681b7a39 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
ef57c1610dd8fba5031bf71e0db73356190de151 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
2b13af8ade38ef3afe48d60c518c64010cfa8b0d net: avoid dirtying sk->sk_napi_id
342159ee394d103db4bea1b01f932c50e66be163 net: avoid dirtying sk->sk_rx_queue_mapping
09b898466792b0c387040e6df90a16e7a9f2a5d9 net: annotate accesses to sk->sk_rx_queue_mapping
cc17c3c8e8b5beb4072c0e8e53aeb77bcf4517c2 ipv6: annotate data races around np->min_hopcount
790eb67374d43f66102a80821d22188b6a0bc3bb ipv6: guard IPV6_MINHOPCOUNT with a static key
14834c4f4eb3c8c0af40f6203dbf09d232044d9d ipv4: annotate data races arount inet->min_ttl
020e71a3cf7f50c0f2c54cf2444067b76fe6d785 ipv4: guard IP_MINTTL with a static key
12c8691de30734a29b84cae35a4bf1cccca6ad0a ipv6/tcp: small drop monitor changes
e43b76abf768cb10880282990eca54c10d0ff40c Merge branch 'tcp-receive-path-optimizations'
165f8e82c2f1fee914f43d5288f8bd08c7e0f69e net: qed_ptp: fix check of true !rc expression
036f590fe5720d964a45533ed04aa3d09c267003 net: qed_dev: fix check of true !rc expression
36d935a0a67e4456bd84943319718448c9647675 Merge branch 'small-fixes-for-true-expression-checks'
cf12e6f9124629b18a6182deefc0315f0a73a199 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4900a7691574033baef966ee7246d7bb8a930283 Merge tag 'mlx5-updates-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8e0538d8ee061699b7c2cf0b193cc186952cbc21 netfilter: conntrack: skip confirmation and nat hooks in postrouting for vrf
8c9c296adfae9ea05f655d69e9f6e13daa86fb4a vrf: run conntrack only in context of lower/physdev for locally generated packets
be348926448ae11333e4e025580ec9ce650e4d0a Merge branch 'netfilter-vrf-rework'
d25d7fc31ed2a4ea9496ac2ba71f6f775bee98bd mlxsw: reg: Add MAC profile ID field to RITR register
a8428e5045d76dad945807cfd691fdb8d0e9a704 mlxsw: resources: Add resource identifier for RIF MAC profiles
26029225d9927b75cd26cdccc1d0b766e47b9647 mlxsw: spectrum_router: Propagate extack further
605d25cd782a67f0c9d871096ee04acfe14f89ca mlxsw: spectrum_router: Add RIF MAC profiles support
1c375ffb2efab992b74fb1801c2e0bb2051a6e6e mlxsw: spectrum_router: Expose RIF MAC profiles to devlink resource
152f98e7c5cb472e37d44ff8bb07029e77e9508d selftests: mlxsw: Add a scale test for RIF MAC profiles
a10b7bacde60894b999cf9b5fa194ad55f7ded41 selftests: mlxsw: Add forwarding test for RIF MAC profiles
20d446db6144ff2d60dfebb9db7bea885d7b726b selftests: Add an occupancy test for RIF MAC profiles
c24dbf3d4f884527bce85417db3065fd5d65dc89 selftests: mlxsw: Remove deprecated test cases
72b93a86856cfe9358752d8797a729ca8e9b6a5f Merge branch 'mlxsw-rif-mac-prefixes'
d18785e213866935b4c3dc0c33c3e18801ce0ce8 net: annotate data-race in neigh_output()
f8dd3b8d70206a0d427ffb0aada6dcada1cf3720 tcp: rename sk_stream_alloc_skb
8a794df69300cf2f889b4f02ada9c54baa9bca91 tcp: use MAX_TCP_HEADER in tcp_stream_alloc_skb
c4322884ed2132beee95a16234035ad7cc991f09 tcp: remove unneeded code from tcp_stream_alloc_skb()
3247e3ffafd91b231d5def0cc62f92117671d01f Merge branch 'tcp_stream_alloc_skb'
eafaa88b3eb7f28aecb222281655473431d3ef2e net: hsr: Add support for redbox supervision frames
a137c069fbc1972bdaf2dd6c75083cd2f3e6e3d7 net: mana: Allow setting the number of queues while the NIC is down
3c5548812a0cf536b98f8d9f7f9377bd304809c1 net: ax88796c: Fix clang -Wimplicit-fallthrough in ax88796c_set_mac()
971f5c4079ed46a131ad3ac6e684ed056a7777da net: ax88796c: Remove pointless check in ax88796c_open()
99ce45d5e7dbde399997a630f45ac9f654fa4bcc mctp: Implement extended addressing
046178e726c2977d686ba5e07105d5a6685c830e ifb: Depend on netfilter alternatively to tc
d7d0d423dbaa73fd0506e25971dfdab6bf185d00 net: dsa: flush switchdev workqueue when leaving the bridge
425d19cedef8f5ad5cff07ac545d51feec29733c net: dsa: stop calling dev_hold in dsa_slave_fdb_event
656bcd5db804b1c66971c62934266226c0164040 Merge branch 'dsa-isolation-prep'
8e20f591f204f8db7f1182918f8e2285d3f589e0 net: phy: add phy_interface_t bitmap support
38c310eb46f5f80213a92093af11af270c209a76 net: phylink: add MAC phy_interface_t bitmap
d25f3a74f30aace819163dfa54f2a4b8ca1dc932 net: phylink: use supported_interfaces for phylink validation
4d2af64bb7f56292842fb7d9aceaea7e98d3f1e4 Merge branch 'phy-supported-interfaces-bitmap'
0db21f96d6f5a3d4af0619bb4d294b461e326a91 i40e/i40evf: cleanup i40e_update_nvm_checksum()
f5bfcbb617b384888da35af220f97fc31799a7e0 igc: Add UDP segmentation offload support
c7d5e564700137e7f6ba6e67cb3af563fc88fc45 i40e: Fix correct max_pkt_size on VF RX queue
ca464f0c024718831e4fa4efa6defc87a4df1640 iavf: Fix return of set the new channel count
eee12686096f27a773692bfd062bd69c2e8579df i40e: Fix NULL ptr dereference on VSI filter sync
4f26c6cc6dfa0a034b53af8dad2505587abd6670 ice: Fix VF true promiscuous mode
051334e0eca0aa8205cb60ba5d42167d408ffa61 igb: unbreak I2C bit-banging on i350
af8e196e3eaa4a15c3b16cde45c2e6ee11ea54ea i40e: Fix to not show opcode msg on unsuccessful VF MAC change
e6b00120e217da8e59e1e961ee096eb83e32943e ice: Refactor promiscuous functions
50c9bc48c66aff597d4304983de86b7978fbfb6d i40e: Fix warning message and call stack during rmmod i40e driver
ea80240a4b5c5896e1786a27096345adce8f940c i40e: Fix changing previously set num_queue_pairs for PFs
74e5c05b2d939928c524bc07b7a139b1d4acce3a i40e: Fix ping is lost after configuring ADq on VF
b7bbaabd6b701c51326e754c0befddd2169dcc81 ice: Remove toggling of antispoof for VF trusted promiscuous mode
90a60a6923274058395028e2b645587f67babf16 ice: fix FDIR init missing when reset VF
221e685ba30ccc49fed22321a9c5375c353f8bfc ice: Remove boolean vlan_promisc flag from function
fea9eae25f92506c1c730c7e6a9c2ed7a77b55db ice: Fix replacing VF hardware MAC to existing MAC filter
617bac870cd30222fdd47ed4d9bc8921cbf30b01 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
a3f0d550b948827d67839150772940c4b4465129 virtchnl: Use the BIT() macro for capability/offload flags
99d55c54e2824f94f9e4af89d4c46302e504a60c i40e: Fix failed opcode appearing if handling messages from VF
3dd3bd29afafa65607fc73806a77448a182d24f8 iavf: check for null in iavf_fix_features
44e880dfab380f8e1311ad44a496ecd6bbb15f60 iavf: free q_vectors before queues in iavf_disable_vf
8d74702124723e0df69e02599643bd9ffa9f5da7 iavf: don't clear a lock we don't hold
60b1739fac140f59e661a268c390e904dedf71ea iavf: Fix failure to exit out from last all-multicast mode
b651ff19ca6392f25da06a2e2471f0f5fccc0f46 iavf: prevent accidental free of filter structure
b4dd2876526b7242a07713ff2f6b251417108176 iavf: validate pointers
97e6db6363673b6c5e78d9b9f90d31d9948749f2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e9a36cbaaac72f69ab1fcfb23804eead3306ac85 iavf: Fix for setting queues to 0
1286b8fcc7c49178da20b80d605cf72191f4e332 iavf: Restore non MAC filters after link down
1c17b50e55db2298f4134426e5d6b4c229fec88a iavf: restore MSI state on reset
b3dfb69c9e9598572e837ec27d06fc710103b9c6 iavf: Add change MTU message
ffa6b7967c17880c16471b35529a16f946f928e6 iavf: Prevent changing static ITR values if adaptive moderation is on
724ed8dcdd72bbdb3582d515ef80091db082b4a0 iavf: Log info when VF is entering and leaving Allmulti mode
5f5965d449b81a8e3443bd463ccb6741062bb29f iavf: return errno code instead of status code
cdcdd2f5e5748c65d97d81db45b789f1d1833aad iavf: don't be so alarming
e75e4b032409fd17c8747b179db6fdf379255c69 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
d05312ba0313ef5a88dff2fbfe708799c9e4706f i40e: Add ensurance of MacVlan resources for every trusted VF
8289ebbbd3c0973298bf6af2aff0631e12d05c98 i40e: Fix creation of first queue by omitting it if is not power of two
efe0b578d1d381326cdcfeff9c7227c8feb13f99 iavf: Add trace while removing device
d6a8975ea9433b2acfcd548698b82183b7ae4300 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
8570d32f2980bf322a5cbc22a9254f8cac63b7d7 ixgbevf: Improve error handling in mailbox
19a28353424039663384bca9ed5fd5f0c02af176 ixgbevf: Add legacy suffix to old API mailbox functions
e36d492c7b92d95a4e80c64b72eb71307efd5c5f ixgbevf: Mailbox improvements
0c5a7701e3f3f2189c2f4de47eb9ec4252d27a4b ixgbevf: Add support for new mailbox communication between PF and VF
d6a191c5a56cad2c2d419fb13188a2a835693d8f igbvf: Refactor trace
664fbf628907348ff77f2864dd7d36e1c6570843 ice: rearm other interrupt cause register after enabling VFs
a0115ccd8ea59804ec3d1ed9bab195769514d88d i40e: Fix pre-set max number of queues for VF
9aeba59f80b38745ada2622027afa3f37f6313a7 iavf: Enable setting RSS hash key
330c09cd6e3b22380961497c197c2ebb494a305b ice: Add package PTYPE enable information
dec3cf705bc57bf893fc2422d407c4d6e99a5189 ice: refactor PTYPE validating
083479a57a5b37bd5ecf7b152b4cc50dc404d5d6 igc: Remove media type checking on the PHY initialization
6a616c35bbd6b643ac1c537a98e257f0d8237f32 i40e: Fix issue when maximum queues is exceeded
08efe52a13949a0f29596dc6822b70f90de52157 iavf: Fix static code analysis warning
65c1266c0ddf7b5d5dd321a9138c9f9360d67e80 igb: Fix removal of unicast MAC filters of VFs
7cf137e25e3d2aa615f5e3a593458e898e68cb37 iavf: Refactor iavf_mac_filter struct memory usage
512be86186bbb7628dccb8f9f8c72cba08650a80 igc: Add new device ID
424bf75990389cd008830459d18c7acac6af52f1 iavf: Refactor text of informational message
2b6cf2b32393ecaf148bc436dd4bf08dcbfe84fc iavf: Refactor string format to avoid static analysis warnings
e0355422398da25b90ebf977d75dc9d1bc7540cc iavf: Fix limit of total number of queues to active queues of VF
55e4692985335bd40f6c398fa598e8a7a643e8af iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
8c69aa9ed43552698877bb83fc92c1e90fc5abfb i40e: Fix delay after global reset
7423394b3a2656a2bcc93f56063ea5a37cb50384 iavf: Fix deadlock occurrence during resetting VF interface
1c675f2aefd973e608c000f9e0620b84ce998fb5 ice: Fix not stopping Tx queues for VFs
8bf2dffaba42d0f1143b62ace24c540b410a1cdb ice: Fix race conditions between virtchnl handling and VF ndo ops
cac38fbf3c4b48a75eb7a0da2d0259f2ee966f87 igc: Change Device Reset to Port Reset
e73f3d348807b391af828bbe9f520434b76ff2ef net: ixgbevf: Remove redundant initialization of variable ret_val
47031a48084147316f30f3afad9e7dfd5a21ab3e iavf: Fix refreshing iavf adapter stats on ethtool request
82387fdb39fd2ce23b57e9c93b0d07859e015b93 iavf: Add helper function to go from pci_dev to adapter
65b8f5d84bccc6772601fca5eeab92b026b8c3d7 iavf: Fix displaying queue statistics shown by ethtool
32aa366129487f4986e2bdd52ff0065ef5b303ce intel: Simplify bool conversion
9b523d7111184d94b933b4c70198648810df18be i40e: avoid spin loop in i40e_asq_send_command()
23e519c0d89ec6ae892d71658d5d97cf94984538 ice: Simplify tracking status of RDMA support
735b2935ba3c13345c7b77842ef860983978ab65 ice: check whether PTP is initialized in ice_ptp_release()
f63e86693db168850667b4c3c443c5b0f780ac3f ice: support for indirect notification
32531cb5f78c6972f3af15b87dde52b80b43f407 ice: VXLAN and Geneve TC support
3573ad8cb9ff478e62afa9c324cbc63b4eae645a ice: low level support for tunnels
c828b5fe5e96848d6ce24aa1802a92ec75fa82c1 ice: support for GRE in eswitch
212f4bcad251f7dc55d0bff4ecb63a70548d9b1d ice: Refactor status flow for DDP load
b41ebc9576830c099cad4667472932540e532441 ice: Remove string printing for ice_status
8939521208baab88d293dc227af4d66f8f969a14 ice: Use int for ice_status
51bf9c99092873b9732f793a71595c6e7f23eb84 ice: Remove enum ice_status
e6de2769f4d15f972d6a091e0ae0911fe029a3f2 ice: Cleanup after ice_status removal
c903626c6e0f76659f0c90ebfc7805c6b7905ba4 ice: Remove excess error variables
4f0be640280b2530f13722456d035f33ed0aa357 ice: Propagate error codes
a6e6ae546d07cf1693a5561d36096d432b016a98 ice: Respond to a NETDEV_UNREGISTER event for LAG
93fc43035789474edfaee4d9868678e2fcf40c4c ice: devlink: add shadow-ram region to snapshot Shadow RAM
5b1db31f15d8583450e53f3e9af8def3faf19bfe ice: move and rename ice_check_for_pending_update
38738c60fc928cd4879087a8ec1cce3b01f3208d ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
6d49c420aa4b989c94f60f30a6dba762629781ee ice: support immediate firmware activation via devlink reload
b45225cc1829200a1756520d45d64c0e2c6168fd ice: Fix problems with DSCP QoS implementation
70f9e505e9e9a498d181feeb19d7c375ebedfdbf ice: introduce ice_base_incval function
e7dab7a36d2a9ffa377cbb33bd5ba62ae99ac38f ice: PTP: move setting of tstamp_config
fbffed5aa188c8745ab82e3ec0a1ecac17af8e9e ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
1671ca0950f9927ea8a9d7ecb930f97225359c66 ice: introduce ice_ptp_init_phc function
d00a95e5648a65f073df00c3b97bbf44dceafa95 ice: convert clk_freq capability into time_ref
0afedcccdfe4b37c1e626f5c449da15c180c8eb6 ice: implement basic E822 PTP support
2cd0a364e1a1ab725188d85662895d0959476ec7 ice: ensure the hardware Clock Generation Unit is configured
9114e8aed7522376bb6c2a362b02af9ad4eeb667 ice: exit bypass mode once hardware finishes timestamp calibration
2757b5c7602f69579a6a22322340e44e9e4e3454 ice: support crosstimestamping on E822 devices if supported
889bb9424e1be8347c2a6f9359442a931f34cf65 igc: Remove unused _I_PHY_ID define
ad60c1201d47e53a2f8986e586d8acd7b4284917 ice: send correct vc status in switchdev
1eda0cdee7153ec15f9b6a6811385878c3de985c ice: Add support to print error on PHY FW load failure
97aaaa3cb02675c15a6c2e58d7518563272065f9 igb: move SDP config initialization to separate function
74b78d84a85a1e8ce9c8898ed9ad797824ce3069 igb: move PEROUT and EXTTS isr logic to separate functions
b96620fa6772fc19624a95dad4670473bcdb5c6e igb: support PEROUT on 82580/i354/i350
699352584f2eff888a90d6efd3ebeb32bbe83c78 igb: support EXTTS on 82580/i354/i350
65013e82135f77440f6f044cb1f3b7442665efb3 ice: Add support for changing MTU on PR in switchdev mode
1ffa6e6339d8c87aed6c185082f0a18b0ebf6adf devlink: Add 'enable_iwarp' generic device param
1a6d67aa80795d62ec287e3d54ab6a0493f9e1af ice: Add support for enable_iwarp and enable_roce devlink param
460b867b71419a4fd1490a79323025c808ff2df8 RDMA/irdma: Set protocol based on PF rdma_mode flag
453bd5ce1a30c91a61a7cb0f6d83d6b52f270a37 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
336de5b438c34135ea09509ea743d288f8dd596c iavf: Fix kernel BUG in free_msi_irqs
67e00aca0b4317ca604794d845c49cfad27b1230 ice: ignore dropped packets during init

--===============8750716310207231169==--
