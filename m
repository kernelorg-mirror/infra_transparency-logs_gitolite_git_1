Content-Type: multipart/mixed; boundary="===============4817365145196533250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 31 Jan 2022 16:50:20 -0000
Message-Id: <164364782022.2201.18343331691264126898@gitolite.kernel.org>

--===============4817365145196533250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c0cac043a1d7d7b8935a529a0fc450f01eb0f220
    new: 05d70ff3fcd7c4787e02bd668c2bfa06854ca207
    log: revlist-c0cac043a1d7-05d70ff3fcd7.txt

--===============4817365145196533250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cac043a1d7-05d70ff3fcd7.txt

f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
2ba071a85c434e459e5e8d68601da62b93c8afcb i40e/i40evf: cleanup i40e_update_nvm_checksum()
0df9e2820f46bc8650ed4f5717ccc9348c1b52f9 igc: Add UDP segmentation offload support
cbbfc70a8cee71d973d2d8bf15acab3c303d1bcd ice: Simplify tracking status of RDMA support
c90b8be8a32fb8338d38055600fb98993d1fca4b i40e: Refactor VF queue requesting
575acb08077f24c7751b2293e8c0556b8035f004 ice: add TTY for GNSS module for E810T device
a73ec3814a7ec6649a4625612670e46099dc2c28 ice: add support for DSCP QoS for IDC
8061399f6c4cc182e16bf3e01f1acb0c37f64e65 ice: Refactor spoofcheck configuration functions
9131c96abb6579f04c3a49a2bdb49c3f5febb183 ice: Add helper function for adding VLAN 0
86b902dcee045ab4cf4552c31c90ff91ae8e4d2a ice: Add new VSI VLAN ops
b2c5503ae509b41c732d010d5205fcc77455d257 ice: Introduce ice_vlan struct
7e66ac9b81ad46e5bbb94cc7f6c86b8a4fa4d5dc ice: Refactor vf->port_vlan_info to use ice_vlan
7cf9b3aa8c57e8d9adb76258b01557f01feaab35 ice: Use the proto argument for VLAN ops
162edc31f6be89c545a5af6400688bdfd87b7b49 ice: Adjust naming for inner VLAN operations
75c424450c27c09191a117b34a132325a19dc253 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
8703ab941537b24d56e6a2491ef9690cf1ddbc78 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
0e93ffe3098f9b8bf1a05b6a41b97ae6efa96185 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
25f4098d352782e2dd15a21fe3f2672beeeaa8e9 ice: Support configuring the device to Double VLAN Mode
3581bea9c54572ffd39d1e663b812e89af983f32 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
e90045c8a31b2d45badcc98cd7867185b1fc8b2d ice: Add support for 802.1ad port VLANs VF
a589dbf233a538734f4ae309a24ae6c2a1fbd360 ice: Add ability for PF admin to enable VF VLAN pruning
d5d4a661d83ba04f2e1c3de0fdc265b5406307a4 i40e: remove dead stores on XSK hotpath
01cade818c326aa2fb85e7e8bebfccc8ecdd57a0 e1000e: Separate ADP board type from TGP
136082d23b112ffbd90587b529787502cc4ed111 e1000e: Handshake with CSME starts from ADL platforms
3a8976279beb3d605cb73b641191b3ec955d444b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2994d819b9301d6e289d4b36875212d685508650 i40e: respect metadata on XSK Rx to skb
54acb5bab7a3740c88085638f42e55c010f544c7 ice: respect metadata in legacy-rx/ice_construct_skb()
f1426e5239b4fe9277618b804d2b4628acd0d0ff ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7a217e7b9bcc9fbbde258cf799333253430f185c ice: respect metadata on XSK Rx to skb
ceacb45b9bea9e007a50b5ff3bc479ea5580199b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ba9a513bdff0b8cbbe3c9f60e08794f36446b4a9 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
49e6397bd6d0b3f4bf33736814c448ab6d986237 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
27d04fd2cbb527b29e92b30f44e7eefedc29dcee ixgbe: respect metadata on XSK Rx to skb
718b41788e37bba76943276d90f6fc868165b2bd i40e: Fix reset bw limit when DCB enabled with 1 TC
c3a61fc09aebc1c105f4a2f80d9c6da01f5299e9 i40e: Fix the timeliness of stats after deleting tc
69d0653521cdd4e037dce7f09b88f006505b8a30 ice: Match on all profiles in slow-path
7e4b9055dcafa6d61954c3431d1c800d6835aefe i40e: Remove rx page reuse double count.
add5eefc45cbb1e0eb283c078cf6d99dd64764fe i40e: Aggregate and export RX page reuse stat.
4978066dab59610123e5e7edf1706faf5c0bdde9 i40e: Add a stat tracking new RX page allocations.
fb1468053ad1607546c923d553335b0e2de8083c i40e: Add a stat for tracking pages waived
d8955c064b05fe553fb1d7be558dc5575aa3c999 i40e: Add a stat for tracking busy rx pages
c93dadb0bcfa81fd12a41754e4d5a4779e190a74 ice: fix setting l4 port flag when adding filter
c153d6aa4509b12bc367871d3b0650c4ef90e2d5 i40e: Disable hw-tc-offload feature on driver load
8d8e97a28e10e34eb30472dae442408f5d810a31 i40e: Remove unused RX realloc stat
c5e28d03e626e871f69dae6797ec37270e7e5b8b ice: fix an error code in ice_cfg_phy_fec()
885e4cd28b056b2a47e63584a9a068503aab30fb iavf: remove redundant ret variable
2201dfd9136e971ad119de025ae03896b4dff0c9 iavf: Add support for 50G/100G in AIM algorithm
6bc0157d984f36bc68aff0e315322d5efc56bb1c i40e: Fix reset path while removing the driver
a0d2127f3b2e4bb5c3a7e2d12ac066c427af5c1e ixgbe: Remove non-inclusive language from Intel code
a232b1f6369df1748f249392f57ac5111a4e6ae9 iavf: refactor processing of VLAN V2 capability message
d795e43f5b5b0688eea18f7de5fcb752513353ec i40e: Add sending commands in atomic context
87ccd642d1c87a6387a0b17eb7148bc5671e6c23 i40e: Add new versions of send ASQ command functions
8ddc5e16cb0ba20069c7a852947c65e6fd62c1b5 i40e: Add new version of i40e_aq_add_macvlan function
9f6b54b7c48df6cb8d2e6a4d6feca4af81def926 i40e: Fix race condition while adding/deleting MAC/VLAN filters
003203854feaa09f8036cd74219f9d6eac613d55 ixgbevf: Require large buffers for build_skb on 82599VF
b8bdb0fae45843ce8ec6254a98049e3e52b24deb ice: fix IPIP and SIT TSO offload
0160d02266c1d5a6e8658f50cfcc23cf00a4fd71 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
83924f8fe46852f111e6d96ac858c01dca463575 ice: enable parsing IPSEC SPI headers for RSS
835d505684ee5dcca4199f3cb6531a5f5ecf137d ice: Add support for inner etype in switchdev
b2f49a3a00c11093ab528b842a21a5fc46e31b62 iavf: Add usage of new virtchnl format to set default MAC
e252277a52ff5556ea315362df77d20c8ceff937 igc: avoid kernel warning when changing RX ring parameters
3c95b1e15f59daab1c5bfc7ee1b04e510249271f igb: refactor XDP registration
59a902ab3917ba055d8229ec16319ec8083b18cf ice: Avoid RTNL lock when re-creating auxiliary device
028975b7758be417290728c91ccf754a66b3426c iavf: Fix handling of vlan strip virtual channel messages
cc208b0c0eddc5697d6617c2e1ad9f46d521de47 iavf: Add waiting for response from PF in set mac
d90e242995d0f5bf43638916106bd8cef484999c i40e: remove enum i40e_client_state
3283c7bb8dadd697459983d0d85571fd70f4eee6 ice: Don't use GFP_KERNEL in atomic context
89031f5a095a3db695eef280c73d63e07f79f600 e1000e: Fix possible HW unit hang after an s0ix exit
f7d792192ba34ccf98af71920c508b3ccf5133fd ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
d50506dd80bedacf0ef120f799fb4e5bf5adb5d8 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
197d2bd2aa13addae6d170edf14c7257520518f8 ice: switch: use a struct to pass packet template params
05d70ff3fcd7c4787e02bd668c2bfa06854ca207 ice: switch: use convenience macros to declare dummy pkt templates

--===============4817365145196533250==--
