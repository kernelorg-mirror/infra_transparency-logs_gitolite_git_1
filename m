Content-Type: multipart/mixed; boundary="===============4890338270908798269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Feb 2022 16:33:08 -0000
Message-Id: <164390598848.10717.2147638741040188905@gitolite.kernel.org>

--===============4890338270908798269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f282fe1914eda89d5b9dd471e91eb7aa2fd3d9d8
    new: f99ec57e4912a132d79e98db9edc0819b5586d39
    log: revlist-f282fe1914ed-f99ec57e4912.txt

--===============4890338270908798269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f282fe1914ed-f99ec57e4912.txt

91f0d8a4813a9a50404b7c48a43fdc46fc77d235 net: allow SO_MARK with CAP_NET_RAW via cmsg
68650b4e6c13bb3c33c3e552b1fd25bc1af9b0bb r8169: support L1.2 control on RTL8168h
000fe940e51f03210bd5fb1061d4d82ed9a7b1b6 sfc: The size of the RX recycle ring should be more flexible
295ab96f478d0fa56393e85406f19a867e26ce22 net: dsa: provide switch operations for tracking the master state
e83d56537859849f2223b90749e554831b1f3c27 net: dsa: replay master state events in dsa_tree_{setup,teardown}_master
6b0458299297ca4ab6fb295800e29a4e501d50c1 net: dsa: tag_qca: convert to FIELD macro
3ec762fb13c7e7273800b94c80db1c2cc37590d1 net: dsa: tag_qca: move define to include linux/dsa
101c04c3463b87061e6a3d4f72c1bc57670685a6 net: dsa: tag_qca: enable promisc_on_master flag
c2ee8181fddb293d296477f60b3eb4fa3ce4e1a6 net: dsa: tag_qca: add define for handling mgmt Ethernet packet
18be654a4345f7d937b4bfbad74bea8093e3a93c net: dsa: tag_qca: add define for handling MIB packet
31eb6b4386ad91930417e3f5c8157a4b5e31cbd5 net: dsa: tag_qca: add support for handling mgmt and MIB Ethernet packet
cddbec19466a1dfb4d45ddd507d9f09f991d54ae net: dsa: qca8k: add tracking state of master port
5950c7c0a68c915b336c70f79388626e2d576ab7 net: dsa: qca8k: add support for mgmt read/write in Ethernet packet
5c957c7ca78cce5e4b96866722b0115bd758d945 net: dsa: qca8k: add support for mib autocast in Ethernet packet
2cd5485663847d468dc207b3ff85fb1fab44d97f net: dsa: qca8k: add support for phy read/write with mgmt Ethernet
4264350acb75430d5021a1d7de56a33faf69a097 net: dsa: qca8k: move page cache to driver priv
2481d206fae7884cd07014fd1318e63af35e99eb net: dsa: qca8k: cache lo and hi for mdio write
90386223f44e2a751d7e9e9ac8f78ea33358a891 net: dsa: qca8k: add support for larger read/write size with mgmt Ethernet
4f3701fc599820568ba4395070d34e4248800fc0 net: dsa: qca8k: introduce qca8k_bulk_read/write function
0b6b0d3113eba39d679cd799dafacf3af5500544 Merge branch 'qca8k-mdio'
5903123f662ed18483f05cac3f9e800a074c29ff tcp: Use BPF timeout setting for SYN ACK RTO
52dae93f3bad842c6d585700460a0dea4d70e096 drivers: net: Replace acpi_bus_get_device()
ed23f02680caabea430a7688e22e9f7bc7b5e714 net: ipa: define per-endpoint receive buffer size
33230aeb2ef45d9a4816ae96f7a26d30a4e375cb net: ipa: set IPA v4.11 AP<-modem RX buffer size to 32KB
156a532b48125896c8518a64ada2afdc05017eee Merge branch 'net-ipa-support-variable-rx-buffer-size'
d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
2a229ef44e738feb64a365affa6ece91646307eb net: dsa: ar9331: convert to phylink_generic_validate()
927c9daea9b56cb65fb3d5dfaa3abd96b6c2c4b4 net: dsa: bcm_sf2: convert to phylink_generic_validate()
82fdbb917462c0e839a434a353e199ab0653ddc5 net: dsa: ksz8795: convert to phylink_generic_validate()
9865b881a5137a4309a5984a4d1b844005b0a363 net: dsa: qca8k: convert to phylink_generic_validate()
1f8d99de1d1b4b3764203ae02db57041475dab84 net: dsa: xrs700x: convert to phylink_generic_validate()
33f7a32dd4b6d3c2b4d003582ccdd1a4c765b1e9 Merge branch 'dsa-phylink_generic_validate'
52cc6ffc0ab2c61a76127b9347567fc97c15582f page_pool: Refactor page_pool to enable fragmenting after allocation
bfcbb76b0f595ea9ede9f7a218086fef85242f10 ptp: unregister virtual clocks when unregistering physical clock.
f77222d693cc04a881bcd0bded3dd1229c70d7ef ptp: increase maximum adjustment of virtual clocks.
f0067ebfc42b0f5bb5472fca9fcd4d4fa87a08c0 ptp: add gettimex64() to virtual clocks.
21fad63084c22128169eca1b9d1136eabb8cd290 ptp: add getcrosststamp() to virtual clocks.
b566967c3c5728ad67677285e2875e543dc908ae Merge branch 'ptp-virtual-clock-improvements'
7af4a361a62f59b44ec301f21090823365dd0244 net: dsa: mv88e6xxx: Improve isolation of standalone ports
bb03b280e0c307c1da48ff9c6751d121bd566cd3 net: dsa: mv88e6xxx: Support policy entries in the VTU
585d42bb57bb358d48906660a8de273b078810b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d352b20f4174a6bd998992329b773ab513232880 net: dsa: mv88e6xxx: Improve multichip isolation of standalone ports
081197591769a7389ef6696bc10f32cd43c0cb6e selftests: net: bridge: Parameterize ageing timeout
0947644332cd64a8d04925576d31c68a92620d22 Merge branch 'dsa-mv88e6xxx-port-isolation'
62001548a6da1353064e2e889ec3eaa584893f6c net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
d4ebf12bcec45378f6b3badb63806761e10a4596 net: dsa: mv88e6xxx: populate supported_interfaces and mac_capabilities
2ee84cfefb1e72541d3981e0255fba1dee907ff7 net: dsa: mv88e6xxx: convert to phylink_generic_validate()
7f7d32bc2608075bba1055b0c8dcd8499643a814 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9c30918925d7992a6d812b3aa7e026839723c78a Merge branch 'dsa-mv88e6xxx-phylink_generic_validate'
8b2f3b925bc199758be883461829bf571cb42dcf i40e/i40evf: cleanup i40e_update_nvm_checksum()
5492dc6a6909010bf9801fa82a49f3e4f8d66f18 igc: Add UDP segmentation offload support
9701b37254c917cb3e564f2f2409aeb0532db069 ice: Simplify tracking status of RDMA support
51c0e22b793046a18ed508ab579bcbd0dc33ff86 i40e: Refactor VF queue requesting
c5dfbc0505e57ddf5f06929fb4e5341853a0afdc ice: add TTY for GNSS module for E810T device
75f6a5811448249a4e81d9299c3a93e2c96c6336 ice: add support for DSCP QoS for IDC
6621e596dee3b913f30dc11a0c48eac38e2b12a5 ice: Refactor spoofcheck configuration functions
e05141784f2e7fae571c9cfc7e964954ece5812a ice: Add helper function for adding VLAN 0
68c5e5c1918789755881067575ec961946f80d15 ice: Add new VSI VLAN ops
7f2b7a513725d053fbb237fce792c41e559b98f7 ice: Introduce ice_vlan struct
140d70979caac7f8c62b05798d73c5f84127411e ice: Refactor vf->port_vlan_info to use ice_vlan
8dbf47b5ad00f6c1bbac4c98da63d897627d6288 ice: Use the proto argument for VLAN ops
88c6c724be2974d285aedc42ce22a06ca0c65f59 ice: Adjust naming for inner VLAN operations
245c3846d63428a1a525bb160cfbeefa7a4c9356 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
98bb7f10a0a2e57323ef57eab1700079d437830b ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
9fbcc5bf2eeaaf06bc74fe9ec0a978ee5ae6a380 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
bdf92bb8d51f68ab460c6c963f5e22e7f50d8025 ice: Support configuring the device to Double VLAN Mode
1c90a07786c09fed85fae1a4d03811acdf07e78c ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
2beb25eab646d3bd2980fa6667d8cc8a8385ee08 ice: Add support for 802.1ad port VLANs VF
e318f02bcfb9d1e0271f6b536b1174f22506d9f0 ice: Add ability for PF admin to enable VF VLAN pruning
bfccdd11968fe4953b34ce21158bb4d73e090c6b i40e: remove dead stores on XSK hotpath
672d233d4ccb7941cb99be91e3475bcf171c2fd9 e1000e: Separate ADP board type from TGP
07a8eb8f6f9041a2a137b9a4be5e3e19c04b709e e1000e: Handshake with CSME starts from ADL platforms
14de14a240ff412919bc4474faf1d28f70f887c1 i40e: Fix reset bw limit when DCB enabled with 1 TC
4ef317c43c686de658d96ce129bd64736b00fb74 i40e: Fix the timeliness of stats after deleting tc
910000d036f7a610cdd09802c682fa073ce0a98a ice: Match on all profiles in slow-path
ace71a2e6afeab967e0de02ee810b4624005974f i40e: Remove rx page reuse double count.
92a9bab27f797d400ca4918ba8db06e8f0a916e6 i40e: Aggregate and export RX page reuse stat.
2e1c15fcecac892b7f6d7c6c6a73d72e0d648d86 i40e: Add a stat tracking new RX page allocations.
8304b1d9b4cfb27f39d6dcdec640d8a13b42b4c9 i40e: Add a stat for tracking pages waived
79caad577d8001e145fb73d7983f52f9b0238fd0 i40e: Add a stat for tracking busy rx pages
83da0c92228d33deece3166662b392082f82451d ice: fix setting l4 port flag when adding filter
f2c9e2c1ad1eccef0a15b510ce6e81e096ee258e i40e: Disable hw-tc-offload feature on driver load
d3f915b89b2fee55565c8a188a52d17aff1bd7cd i40e: Remove unused RX realloc stat
2db084a5493116ac6b740d51ac721cd0967cab1d ice: fix an error code in ice_cfg_phy_fec()
b1052769d4c4da08045d1a039eb00d20c80b50cf iavf: remove redundant ret variable
353adea9f8da087c84fcb62dd1264ae591e01240 iavf: Add support for 50G/100G in AIM algorithm
05f4d382e2edeb863fae4ff5b6db6e9b797b4c23 i40e: Fix reset path while removing the driver
dd2a0d181bd46d56cbd39e8a45567e41c3d06b4d ixgbe: Remove non-inclusive language from Intel code
4dd0b7f800b6b1d75e6cd6defa680da4fc5508f1 iavf: refactor processing of VLAN V2 capability message
f12ef1f3c218539f4b0f23d43f3c3f2b431eefc1 i40e: Add sending commands in atomic context
f770f58e7349e1911eaf37718f9b59424fb10e57 i40e: Add new versions of send ASQ command functions
b91caddc9da7fe07e1cd8f95c6b09e1b45db11fa i40e: Add new version of i40e_aq_add_macvlan function
efd6596becab1906f92bcf44bc746f7fcc58be10 i40e: Fix race condition while adding/deleting MAC/VLAN filters
fca9d996e9828a698abebf059ac63df775a5d919 ixgbevf: Require large buffers for build_skb on 82599VF
6bb5c7e03ef35ea2ef9e63f12db2d472a6504763 ice: fix IPIP and SIT TSO offload
d06bf527c236675fb01423b13e3ac530da6c89ab ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
3136f326b17b95a68bbdfe2b094465c931f33903 ice: enable parsing IPSEC SPI headers for RSS
7376853366f0c57f2ed7ec3f0d1ce07bb890f791 ice: Add support for inner etype in switchdev
569651fd2bb5130edee2a2fa86ecf67f231d2e4b iavf: Add usage of new virtchnl format to set default MAC
eda0ee26c211049a6d85da21cd9c1298e8ca9e6a igc: avoid kernel warning when changing RX ring parameters
f1675c6500d27bd49adac672ac43a92be4e65610 igb: refactor XDP registration
ca01906e4c6905124a86a4f8d652c8fc9d55faf0 ice: Avoid RTNL lock when re-creating auxiliary device
662bc5d117976e8fc26a86260893e0cc323d3eea iavf: Fix handling of vlan strip virtual channel messages
03ba5d80bc0fde450607a3e09bf8733dfdfc231f iavf: Add waiting for response from PF in set mac
1bffaacaeb368b695cfdd285906a00f875a30b5f i40e: remove enum i40e_client_state
0d8f8f4ef98b40585e1cd288466e98cbbd8ecca5 ice: Don't use GFP_KERNEL in atomic context
908cb2fd02cefe8b85eeac9e05b6e56725203422 e1000e: Fix possible HW unit hang after an s0ix exit
f2d621e0ea58d9634bdbb6c78cc1e214eefdb4cb ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
68f1ef00a7120d472a5418290aafd160dab790c5 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
3b0e49e68ec31361be33b46035453249b78c3c1c ice: switch: use a struct to pass packet template params
f716e308bbda13bed9054bbee3ec711ea1b19a95 ice: switch: use convenience macros to declare dummy pkt templates
d931b51e360332eb90e00371c2969c8d59c80693 iavf: stop leaking iavf_status as "errno" values
68e6b62d1ddb28977d2e919061fe40bb59527552 iavf: Fix incorrect use of assigning iavf_status to int
f99ec57e4912a132d79e98db9edc0819b5586d39 ice: Add slow path offload stats on port representor in switchdev

--===============4890338270908798269==--
