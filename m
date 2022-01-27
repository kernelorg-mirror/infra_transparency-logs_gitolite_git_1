Content-Type: multipart/mixed; boundary="===============0986635892161186132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 27 Jan 2022 16:33:50 -0000
Message-Id: <164330123060.19645.3323233878428521965@gitolite.kernel.org>

--===============0986635892161186132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ca08669ebd486d3812ad2dc58e46704101d7f837
    new: 70360219ec83ac564d3ea9d94a672148bd2f5e30
    log: revlist-ca08669ebd48-70360219ec83.txt

--===============0986635892161186132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca08669ebd48-70360219ec83.txt

15f75fd31932b8340fffb68b45657a04dec003a0 net: ethernet: cortina: permit to set mac address in DT
49db8a70a01ebe388a1f0470dcba9ba51e3223ab nfp: only use kdoc style comments for kdoc
fbb8295248e1d6f576d444309fcf79356008eac1 tcp: allocate tcp_death_row outside of struct netns_ipv4
4f3a00c7f5b2cfe4e127fd3fe49b55e1b318c01f net: phy: at803x: move page selection fix to config_init
3265f421887847db9ae2c01a00645e33608556d8 net: phy: at803x: add fiber support
dc4d5fcc5d365c9f70ea3f5c09bdf70e988fad50 net: phy: at803x: Support downstream SFP cage
7ded129bcaf70ecdfaf5c588aadaf45e25c124db Merge branch 'at803x-sfp-fiber'
72bb9531162a9f9aa6985c2b7d8d8c0c05ec48ad net: mvneta: reorder initialisation
0ac4a71fc09c43f0474015b9b6cff71d1821c1f1 net: mvneta: use .mac_select_pcs() interface
349fdca687195b6636081790f8831d9b88fab7de Merge branch 'mvneta-mac_select_pcs'
2e9589ff809e9232f689acd51da73390e135146a ipv4: Namespaceify min_adv_mss sysctl knob
15ca0518c1b36b86c832de54417b9b61b5f6a4c9 dt-bindings: net: xgmac_mdio: Remove unsupported "bus-frequency"
1d14eb15dc2c3961ffe88d20df17fb2e2eaf1504 net/fsl: xgmac_mdio: Use managed device resources
909bea73485fab5e99e222e727e82b259d667880 net/fsl: xgmac_mdio: Support preamble suppression
dd8f467eda72cdaff50e4636c382709124956da3 net/fsl: xgmac_mdio: Support setting the MDC frequency
f7af8fe85aacfeff5f3f61fd98889119a110ef18 dt-bindings: net: xgmac_mdio: Add "clock-frequency" and "suppress-preamble"
f0a910dd04f1be986e822e6704409bcb237c67bb Merge branch 'xgmac_mdio-preamble-suppression-and-custom-MDC-frequerncies'
a9c5eb642f53260cca406c25c0b801f000ca41fc net: ethernet: mtk_star_emac: fix unused variable
d9f393f468aa939b53cc81b43169953ce37d7cdb nfp: Simplify array allocation
bd5daba2d02479729526d35de85807aadf6fba20 mii: remove mii_lpa_to_linkmode_lpa_sgmii()
f7bfd110f168bcd782e1c1125fa44ee251a170f9 nfc: use *_set_vendor_cmds() helpers
b1755400b4be33dbd286272b153579631be2e2ca net: remove net_invalid_timestamp()
08dfa5a19e1f4344ce5d3a5eed4c5529adafe0dc net: remove linkmode_change_bit()
8b0fdcdc3a7d44aff907f0103f5ffb86b12bfe71 net: remove bond_slave_has_mac_rcu()
560e08eda7969c3ef0639ab05f718be03a49d387 net: ax25: remove route refcount
0ab1e6d9a453459ce5104a3412e9c193608971bd hsr: remove get_prp_lan_id()
8b2d546e23bb3588f897089368b5f09e49f7762d ipv6: remove inet6_rsk() and tcp_twsk_ipv6only()
1303f8f0df242ce8869375d82341f4302fe859be dccp: remove max48()
cc81df835c25b108248bad24021a21e77cbb84ac udp: remove inner_udp_hdr()
937fca918aacf54f1c9cb00d16d4e999a0569be0 udplite: remove udplite_csum_outgoing()
d59a67f2f3f39012271ed3d11c338706a011c5c2 netlink: remove nl_set_extack_cookie_u32()
98b608629746946ecc6cda70bf0fd047785a1197 net: sched: remove psched_tdiff_bounded()
a459bc9a3a68f2975ee6661fb9c86126a5636b25 net: sched: remove qdisc_qlen_cpu()
5e4eca5d929a168085140fe93b1e8cef841008d5 net: tipc: remove unused static inlines
2fbafb828ec716ef35e877b17a927f3af70c91c6 Merge branch 'static-inlines'
c217ab7a3961df568233faf485ac67aea1f8c5cb r8169: enable ASPM L1.2 if system vendor flags it as safe
e2cf07654efb0fd7bbcb475c6f74be7b5755a8fd ptp: replace snprintf with sysfs_emit
cc03411ae8bc687d67d0c06d184a360cd44b8af7 i40e/i40evf: cleanup i40e_update_nvm_checksum()
540628dc8f9dee18f40dc2d58f9e40360f6adb07 igc: Add UDP segmentation offload support
efac439c17b4cbc370fbd91b817c68124a0a6a34 ice: Simplify tracking status of RDMA support
15b4d3508e8433019c6d69b8d6b9e24e5c01853e i40e: Refactor VF queue requesting
f1f3af0981c5d774a40ec2f921ce266178a42515 ice: add TTY for GNSS module for E810T device
76a52db2f1684f992f249ac9e7752cf387c8abaa ice: add support for DSCP QoS for IDC
44c1fa5d6e8c92828c8630f415d14898d32dfecb ice: Refactor spoofcheck configuration functions
94e65485d78490991bfe003f4e08ee7c91a55809 ice: Add helper function for adding VLAN 0
ca283791642eb4a76356cc7ba367fcb6acd9b6cd ice: Add new VSI VLAN ops
aa81b09e83dd8b698ef7e71273c0ba7f2f14ca20 ice: Introduce ice_vlan struct
7689203beb1d91b547727841d8ba5293597af9a0 ice: Refactor vf->port_vlan_info to use ice_vlan
8a490507444f9d0fe11dec4405db8db6d17513b6 ice: Use the proto argument for VLAN ops
a1a9c1048b45758c8775313fe37e75bfcc4f6734 ice: Adjust naming for inner VLAN operations
52f1aa96ebbafe9f713001a3028df3c711c1a89c ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
38e4a668533f6cdf7f84800e14179ccf36fe82c1 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
adf118bf46dcbb321b75c2bee6a95b4f3adaeb42 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
860f229225037d016b2330f018e64ed274b39c39 ice: Support configuring the device to Double VLAN Mode
8c00422f6da392f24b3a5d50ea8bffe0b2b49c7f ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
bdd1772ef308641b5e1b8095f952d22f42088e9f ice: Add support for 802.1ad port VLANs VF
b91ede9ed3c228e1c94edb3ea740d2fd001096f7 ice: Add ability for PF admin to enable VF VLAN pruning
709d81fb7e9abf09fbb17d1aa4346f35392cbef8 i40e: remove dead stores on XSK hotpath
503a37c5c2842ff7bc7c80634ba99bcb47a63215 e1000e: Separate ADP board type from TGP
fd3a79ddcccd4ce9203e5d4e2149f66dce919114 e1000e: Handshake with CSME starts from ADL platforms
4c21ac8f3d561537449cdd2fa60dc1a3df9bb4cb i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ae69ea9834ad16de73c6b29342eaefbb80ff247e i40e: respect metadata on XSK Rx to skb
83921671f5199caf8df3edf46117643201b7a3d9 ice: respect metadata in legacy-rx/ice_construct_skb()
ac9a242d38a0210d0082054f3c4d2b2889c28f0f ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e1f8658d7e1c7440b2b83bc045d0165c22db1638 ice: respect metadata on XSK Rx to skb
124c6a3437fcc5050a6f37ebe06d9668c0e897c3 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3e1900f89dc9642fe51346f1ea64ff3f76fd397d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
604c3b34b29950293ac4e504178dca15731d2e34 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
63d59612d1ec5f5c4abd6f022fadc492c7d39971 ixgbe: respect metadata on XSK Rx to skb
201d209f738eed682a471245765bf706970d69db i40e: Fix reset bw limit when DCB enabled with 1 TC
7ef40846e86bcbfcb40fc497c45ea2125c696357 i40e: Fix the timeliness of stats after deleting tc
1508e2021d1b0c9ba1d8a20d84c857ac367d72e0 ice: Match on all profiles in slow-path
b619b4055df203c5c4b706f8769569823024a240 i40e: Remove rx page reuse double count.
77161d7abdcfdefe24b7c599a3741e3c7a454f90 i40e: Aggregate and export RX page reuse stat.
83eabc2751ddea8f9c407bb873663b7445c68461 i40e: Add a stat tracking new RX page allocations.
fd3467e44f2c3b4225ff144300da06ee356524d2 i40e: Add a stat for tracking pages waived
c92053d7998edff67a437d4bc9b5961331524816 i40e: Add a stat for tracking busy rx pages
0b1a90fc19e5bb651bc2e14c6fd4a98f3e576917 ice: fix setting l4 port flag when adding filter
16eebaca363d1a61996945d11854cdb4135cf859 i40e: Disable hw-tc-offload feature on driver load
96239496c77d8f334d82dd772dccddd28c3a2e0c i40e: Remove unused RX realloc stat
cb447c65f1a5256b2b8c58ff97cf9815994624b0 ice: fix an error code in ice_cfg_phy_fec()
ec510db8243c4f1df1aceffb8e4765d26814b86e ixgb: Remove useless DMA-32 fallback configuration
b95426e22a30abdcc7c6c7af704f5ffe1f0da156 ixgbe: Remove useless DMA-32 fallback configuration
d40fbf20e229f8412bae295356656081983eca7d ixgbevf: Remove useless DMA-32 fallback configuration
9a5fc5b6e8ed5afc96ab073cd45d73fa41077fd2 i40e: Remove useless DMA-32 fallback configuration
a4ef6a93c5baa14afe8ba3f96ddd3e71b19f98f7 e1000e: Remove useless DMA-32 fallback configuration
89feba9b252fd11a7d53c1c622378f55a92c851c iavf: Remove useless DMA-32 fallback configuration
69658a89c58b74c4a0d29b67f4e1f7eeb67e3af7 ice: Remove useless DMA-32 fallback configuration
0eded2a71a9af7c0d397c465bdf36babaa42b8cd igc: Remove useless DMA-32 fallback configuration
f70dfbf2c7999d1c1a1fd2ec37a9c514c1a9a03d igb: Remove useless DMA-32 fallback configuration
76d1b459230b82a6b167ddbb3b4c072afcb1d85b igbvf: Remove useless DMA-32 fallback configuration
28c128fef0eb30ab5688c01d7b6398ece93e7597 iavf: remove redundant ret variable
d4d4f84201b562b89c2f67fa11744999c2593394 iavf: Add support for 50G/100G in AIM algorithm
5bca5f5ac4ddef0dc3a248d63ad192823f8a6468 i40e: Fix reset path while removing the driver
f8e5a330490974f83482168cb92215d6368c589d ixgbe: Remove non-inclusive language from Intel code
1dd799d405e507fd87384218187fcb8d669869ea iavf: refactor processing of VLAN V2 capability message
17c07d0dfe49f76f5aa06148ee89b66909f1ab9e i40e: Add sending commands in atomic context
33fa07c46271569dc7f543b7ad5aec6c8ebba3b5 i40e: Add new versions of send ASQ command functions
b23acc6b50084d37b4216a2e73a7405e0553cb99 i40e: Add new version of i40e_aq_add_macvlan function
91ee6d01199264b515a6640f4fb046eb83eb8e4f i40e: Fix race condition while adding/deleting MAC/VLAN filters
f79bcd584a2204aa120cd9e69f7f82ec6b06cfe4 ixgbevf: Require large buffers for build_skb on 82599VF
23430a946c7ab0681bfa68352dbb3de86cc04e7a ice: fix IPIP and SIT TSO offload
1d561f05c4d1bdad900e1329eed96d5263bdac10 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
ac34877e693fd7701bf7d3956546bd977b41d6ad ice: enable parsing IPSEC SPI headers for RSS
a6e8610f599ac496937f370d2c54c17717441a12 ice: Add support for inner etype in switchdev
a52908a9e456875702cf9154a73b3032650ebedf iavf: Add usage of new virtchnl format to set default MAC
591566b0bc7d41f78fc2665971f5436fc2ec5755 igc: avoid kernel warning when changing RX ring parameters
405f9b8b6f43963a3318221926b6b3fe597f17e4 igb: refactor XDP registration
65ce882f4f857ba7a9e732680f2ff1fb3d969363 ice: Avoid RTNL lock when re-creating auxiliary device
00f88a96932ece145a666d99fd7bf780b8ad6011 iavf: Fix handling of vlan strip virtual channel messages
51561cfa17b4a81232730e2d436fa2889371aed6 iavf: Add waiting for response from PF in set mac
70360219ec83ac564d3ea9d94a672148bd2f5e30 i40e: remove enum i40e_client_state

--===============0986635892161186132==--
