Content-Type: multipart/mixed; boundary="===============4160041770686802949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Feb 2022 16:34:28 -0000
Message-Id: <164373326827.3483.16905088386683498577@gitolite.kernel.org>

--===============4160041770686802949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a73c98862532124daa4847bbb609a8d61ed794c5
    new: f282fe1914eda89d5b9dd471e91eb7aa2fd3d9d8
    log: revlist-a73c98862532-f282fe1914ed.txt

--===============4160041770686802949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73c98862532-f282fe1914ed.txt

bc97f9c6f988b31b728eb47a94ca825401dbeffe i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dba29537c0f639b482bd8f8bbd50ab4ae74b48d i40e: respect metadata on XSK Rx to skb
ee803dca967ae5bd360e0e090a3bfb3ad09e8ecf ice: respect metadata in legacy-rx/ice_construct_skb()
dc44572d195e10ec41a03e09b3b5addab4af5cea ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
45a34ca68070e34e09d5bf4309f7f1f286a27fc7 ice: respect metadata on XSK Rx to skb
f9e61d365bafdee40fe2586fc6be490c3e824dad igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1fbdaa13386804a31eefd3db3c5fe00e80ce9bc3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8f405221a73a53234486c185d8ef647377a53cc6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f322a620be69e95594eda89502b478aa7dbf6ec2 ixgbe: respect metadata on XSK Rx to skb
ef10bd49df234aadd4e0ab693e151c10e5338c65 qed: use msleep() in qed_mcp_cmd() and add qed_mcp_cmd_nosleep() for udelay.
7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
1d02c0398611b0b74e47b63e9c522894095bc0ea Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
8af2ba9a78115cb1189504f9690483969a35c07c selftests: fib rule: Make 'getmatch' and 'match' local variables
2e252113632704a04676a963bd1bc10e8d52bed7 selftests: fib rule: Drop erroneous TABLE variable
21f25cd43672c8eb8d80adcb498bbdf855a6405a selftests: fib rule: Log test description
9f397dd5f15522f8066816ee832974f7f4252366 selftests: fib rule: Don't echo modified sysctls
2f92512e1c52b2670b77f5bf8f16674a48073fc3 dt-bindings: net: lan966x: Extend with the ptp interrupt
d700dff41d921ba438fc2a079de1f47c2e9846bf net: lan966x: Add registers that are use for ptp functionality
d096459494a88791312c6f4da4641eb887188e70 net: lan966x: Add support for ptp clocks
735fec995b215ccafec1a34cb229548978bb7b66 net: lan966x: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
77eecf25bd9d2f07673b3a62b86ba1b224b65d9e net: lan966x: Update extraction/injection for timestamping
e85a96e48e3309c3009541b9b8dd7a27e23fd474 net: lan966x: Add support for ptp interrupts
966f2e1a4a340ef17fef4e35ddbff3f2043ce8d7 net: lan966x: Implement get_ts_info
e4d2763f9aafd4a4780a85d4295bd4b1f5303217 Merge branch 'lan966x-ptp'
7816ad5494671abfc41f04e5da3d4d6f31f92f08 i40e/i40evf: cleanup i40e_update_nvm_checksum()
94065da2d12a5a45d3e73e76f862610a01a42de0 igc: Add UDP segmentation offload support
a51a1e3417206e8b917e82ff6b7bc45986835c61 ice: Simplify tracking status of RDMA support
4a6c401763f8cc00745f3b54ce07fe932f237942 i40e: Refactor VF queue requesting
af241850a1459427d1fbe6e50c468f49a0a78c2b ice: add TTY for GNSS module for E810T device
473c2eb189e8ae7406ba7f26494cf7bca96b283f ice: add support for DSCP QoS for IDC
6fd81d8aa79846fe8aa5f12baf4616845db45d2b ice: Refactor spoofcheck configuration functions
2350e14833ac8e855233c2bb111506a43e9025bf ice: Add helper function for adding VLAN 0
afb48b6fde54f4a9417af1729e5cbeafc57ac069 ice: Add new VSI VLAN ops
f07c57ac9930d9110537d7272576d8df1e81a19b ice: Introduce ice_vlan struct
238c126a5f2303116ab1d3a42cbe6fae66f9fc85 ice: Refactor vf->port_vlan_info to use ice_vlan
35f7adedabd7f3529784e391f6d9a5873b1ad373 ice: Use the proto argument for VLAN ops
0a1f420ba8d234303d6b3d9d6a2815c6b5da1ea1 ice: Adjust naming for inner VLAN operations
22b69ea7af77d199c35a25784a64b9a249b249ed ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
f69765e419b0298a757b5707eef10b913dc5dfbb ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
b85f6406e956a7def20ca3fa2096d81eacb3c4f6 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
87d1834862a5f43d300e001ed9dc8b0e98371fb8 ice: Support configuring the device to Double VLAN Mode
8394311d049de348ff061f11f19309cc7c8a0a5f ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
52670638641cbd00e13194bc8d5e44b5158afcc1 ice: Add support for 802.1ad port VLANs VF
33f3276b72aa4fc520b04bfaa770bccba8976b5e ice: Add ability for PF admin to enable VF VLAN pruning
43c21f4eecd74fee23b45200b87fb9984a708353 i40e: remove dead stores on XSK hotpath
7afd601966d522b3cc48a04e71e7a6ea9bb2ebab e1000e: Separate ADP board type from TGP
03514a3c78431f5d5c4fcbf3b850f1c158542ecd e1000e: Handshake with CSME starts from ADL platforms
d2c5db683aca0e99d46142e8a463056fb7d5c6ef i40e: Fix reset bw limit when DCB enabled with 1 TC
b5fedce1f82ac4bc1ef33fcc36a109604c00fa36 i40e: Fix the timeliness of stats after deleting tc
0a03cd94f9efd5f7bb9ba880c3b7015dd564cc53 ice: Match on all profiles in slow-path
1419be24d88d8be7e0b43b68eb515a00509575d7 i40e: Remove rx page reuse double count.
4916e2b27d145c1c78b6f3acb8cca308dc24772d i40e: Aggregate and export RX page reuse stat.
0aeb79bb7fa1f871bac29dbf0d8e777a996cb989 i40e: Add a stat tracking new RX page allocations.
37116f32baefd86114075475f04f6b702b6d9860 i40e: Add a stat for tracking pages waived
cdda5ae55226df756c4b1d65ce1828ec6ef0614f i40e: Add a stat for tracking busy rx pages
6d61ad5a6bde73940a999596fc68104879f77ae5 ice: fix setting l4 port flag when adding filter
409e4b9e0689c3e41ad19275a592160073a8fcbb i40e: Disable hw-tc-offload feature on driver load
943a71a8751d19d83cdbedf1e3898fedf750f3b7 i40e: Remove unused RX realloc stat
688d42a202cc2f452167980a6c0307298584cf48 ice: fix an error code in ice_cfg_phy_fec()
8cd0d6aac299ed59ccb492ce68213f1b2d1c9589 iavf: remove redundant ret variable
febe1d51515e201fe29e2ca98dcb768e4fef006c iavf: Add support for 50G/100G in AIM algorithm
7c06f8788ee5feb7352b5a75a8443d1ca0551f1e i40e: Fix reset path while removing the driver
8b95794df79e723cb31826e9f6733e651170c098 ixgbe: Remove non-inclusive language from Intel code
75283669401bb9cf0459679316818d147984a864 iavf: refactor processing of VLAN V2 capability message
4bfa1ad57c4d3bb19097354bfa1f0678a4af0ffb i40e: Add sending commands in atomic context
695f4cf7310dbc025bf1938f419e178fba8ba6ca i40e: Add new versions of send ASQ command functions
84ed4d0d063dd0a9f7e6eb00b57867311b612c24 i40e: Add new version of i40e_aq_add_macvlan function
b89fddb247f1478c29f9ce77bb3b16a92dedae01 i40e: Fix race condition while adding/deleting MAC/VLAN filters
3635a2e89062caa407bf0e95673adb3823e22a29 ixgbevf: Require large buffers for build_skb on 82599VF
8e994cc71c15aeac9c29d8867c4db81064fd1a28 ice: fix IPIP and SIT TSO offload
4eb6ce62dcf94e5910c71d0ad3a816c2d83f0e4d ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
fc36f9e4adf067d068118e1623ca09982bc276b7 ice: enable parsing IPSEC SPI headers for RSS
eac99e6cc98a951c9a072cd51dc23e4dc2ef6ea8 ice: Add support for inner etype in switchdev
05a43d9a9c139eb5e5c93e57241af358799e15aa iavf: Add usage of new virtchnl format to set default MAC
1a8b44b97977178cbe8a0bcb15f092e4dc1bcde7 igc: avoid kernel warning when changing RX ring parameters
20d67a0c449a6ea1a07a02defb91dd2b37074697 igb: refactor XDP registration
fb246c41ffe6789d07178b10ee20a2739482904c ice: Avoid RTNL lock when re-creating auxiliary device
94d924692b9f3b38928bc2f73a20fc8507e9ac9f iavf: Fix handling of vlan strip virtual channel messages
80ad024a921e165f72757a469e289f0cbe0c1141 iavf: Add waiting for response from PF in set mac
4904d39c8f0288fbe491f229bd1c7243b16c46ed i40e: remove enum i40e_client_state
108d5212f2c9a356819a353c100c6cebe363227e ice: Don't use GFP_KERNEL in atomic context
ff242ef431760be94899e4bbf23597e1b9367e10 e1000e: Fix possible HW unit hang after an s0ix exit
1b7fd94de2b063b6f6e1ffcddede2260444e0a64 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
082d44fb73ecd1c61c9b9e98d361f635615b50fe ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
0923efb16917639cabb31561e4ea501571b1e691 ice: switch: use a struct to pass packet template params
deb25600108be4f069f06e2436c73f419c8dd603 ice: switch: use convenience macros to declare dummy pkt templates
002566c73dc38840d724ddeccd4f2524cea123c8 iavf: stop leaking iavf_status as "errno" values
46b624efa823122e8949a412ae288971bef8a44d iavf: Fix incorrect use of assigning iavf_status to int
f282fe1914eda89d5b9dd471e91eb7aa2fd3d9d8 ice: Add slow path offload stats on port representor in switchdev

--===============4160041770686802949==--
