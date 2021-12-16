Content-Type: multipart/mixed; boundary="===============3479175726428585042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Dec 2021 16:09:15 -0000
Message-Id: <163967095577.5912.15583810183350129556@gitolite.kernel.org>

--===============3479175726428585042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6ca76c025877c35821fcfb715de5714968b24233
    new: 45dcc9ce6ce10b7df1952c5819a5bca1c6953a01
    log: revlist-6ca76c025877-45dcc9ce6ce1.txt

--===============3479175726428585042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca76c025877-45dcc9ce6ce1.txt

92e1bcee067f1722703bf61047ef674be1b6d1c0 fib: rules: remove duplicated nla policies
66495f301c69288a32b9d4bdb60c20ef42d90e6e fib: expand fib_rule_policy
0f473bb6ed2d0b8533a079ee133f625f83de5315 Merge branch 'fib-merge-nl-policies'
5facf1330e4cf2bffc1a0187e1a95c0e8eabbfca i40e/i40evf: cleanup i40e_update_nvm_checksum()
cc096822e4d29197398dc506f64668746ac02e57 igc: Add UDP segmentation offload support
20ffdc192cdca8e8c81ee89e9fb61847dbfc0479 i40e: Add ensurance of MacVlan resources for every trusted VF
fea331c43841d8f08ddaa210fdcc36239c8f925d igbvf: Refactor trace
849e65408ac37afae8fe1980dfa34013079a572c igb: Fix removal of unicast MAC filters of VFs
b30eb18c1379972fb269d67b9d9a72f4bf9d29c1 iavf: Fix limit of total number of queues to active queues of VF
800b182ef01a3976f3fbfe2182309561bd9917c9 ice: Simplify tracking status of RDMA support
1e97284f4d776646ddbf3143f71cb4b33c374e02 ice: introduce ice_base_incval function
de80c6bbad9786b8498e194303cfc5cdc6ccba5c ice: PTP: move setting of tstamp_config
e351e367d77f0b467c91461848c275d27c0478a0 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
d38042b1fff04028bd0d7557041dfb95ea059fff ice: introduce ice_ptp_init_phc function
df717aee0d5a63ceb4eb47e671cd1494f6e9c337 ice: convert clk_freq capability into time_ref
39dcd4f8ea6a9a920015c11cc8be2718012bc4f8 ice: implement basic E822 PTP support
dbd16440e455ccb851c28cf336cefdfc7a5c0c3f ice: ensure the hardware Clock Generation Unit is configured
ca7a017483bf36e137e37a5e790b155f0634324e ice: exit bypass mode once hardware finishes timestamp calibration
22fcf8c1beb288739d916f40e1e0e819fa8bc8ad ice: support crosstimestamping on E822 devices if supported
db77a6fbdabb0a6c5765afff7ced05e1e81564d0 igc: Remove unused _I_PHY_ID define
dff77705fe6dca5a2d36493bdf06d5cada0a99ca igc: Remove unused phy type
ba0cf61e34995fc003a44ef0a53b9d43217e6393 ice: replay advanced rules after reset
6622fe11a558ab9c39c2706c8f5480c75e37e9b8 ice: improve switchdev's slow-path
1dea25fcb95b7c242d698755a75e89380739787c ixgbe: Document how to enable NBASE-T support
44b2209480e71bffbcf6d1f21869dbfffbc3ab06 igb: move SDP config initialization to separate function
f6623d2c864110ae59f477074a317cdbe38d2ace igb: move PEROUT and EXTTS isr logic to separate functions
ff3ed33cca7670d280ffaf7f2ad74b3b86e42bf8 igb: support PEROUT on 82580/i354/i350
7c45b94e23d4ccce9e3bd3c97bca2fdf0f7c4f0e igb: support EXTTS on 82580/i354/i350
3b4fd967e8cbe7254e3888e8c83aa79068c16818 i40e: Increase delay to 1 s after global EMP reset
d8fb344b38a91829dbe659c024e1e32027e1aad4 ixgbe: set X550 MDIO speed before talking to PHY
5500cc3e618a87a08e45417abe4215ab43c83699 igc: Fix typo in i225 LTR functions
0daa4bdb16865ebdf3aff8e22ec42535f0b60a4d igc: Remove obsolete NVM type
aeb14e519b91cc8b8a9a6a4eade3682ea0c46541 i40e: Fix issue when maximum queues is exceeded
be2158fd651b09bdedebbaf8e234f1076639da76 ice: Use div64_u64 instead of div_u64 in adjfine
719770c1f162402122a7c0cb5bdb7aabad8f6c57 iavf: missing unlocks in iavf_watchdog_task()
885783170b1b866a4625e636bc8defca726860e9 i40e: Add placeholder for ndo set VLANs
b633380ee48716140f383d21a34f81994fe188d2 i40e: Refactor VF queue requesting
f49d4b90e3554e6ab94362268160efd7d3854d06 igc: Remove obsolete mask
c0f30181cd36e7504f550cac64027412d3498f62 ice: Don't put stale timestamps in the skb
e57a723dc3b3bb57d2abcc10eb6f40a9c7716409 igb: remove never changed variable `ret_val'
8c6942ebf3d73766adfda8143e72e427d76b4635 net: igbvf: fix double free in `igbvf_probe`
38b546107e1f18044523a67300aa360251530730 i40e: Minimize amount of busy-waiting during AQ send
463601201613e0a33305a85066998a86e9980636 ice: Slightly simply ice_find_free_recp_res_idx
a4bde99f4749bb7657b4effab01e6be3b6d7d3fb ice: add TTY for GNSS module for E810T device
fe50e64577f855a0a7f3ae6d375ff18def6c8648 ice: Fix PTP reset flow
ed5cf7a5d3efb9012020cb9f7262ff849cc4ccb2 i40e: Update FW API version
a6ae765c0ffe67cbd53b112b2ccb1fc9dd2d4d75 ice: xsk: return xsk buffers back to pool when cleaning the ring
5e1c9edd19515b05b8788456df4c0d03b1c67a59 ice: xsk: allocate separate memory for XDP SW ring
b2920d75963151d2aaabb954746074912eba43d5 ice: remove dead store on XSK hotpath
28c0a8da615f82d0694930afbb7099983d366d7e ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
fae9b858a1720ca103818b488781e1e021fee6dc ice: xsk: allow empty Rx descriptors on XSK ZC data path
02d8f83c810f34bb626fa979cfa2a7625bcf552c ice: xsk: fix cleaned_count setting
eb93528a7549e0b730cd27fb637959e710c4bb21 e1000: switch to napi_consume_skb()
76f557728c5f1de87e2592694fed7359e64dd349 e1000: switch to napi_build_skb()
51911ca121b008130c2740ed52c7780b092b4289 i40e: switch to napi_build_skb()
0a4f0110d6b5dcd2b2637606addb70610003122b iavf: switch to napi_build_skb()
4392a1d7ae4f7c6b33513ca2b1b28904a145ae9b ice: switch to napi_build_skb()
2d0e1715a5abf43e1000ec37a3bef58691faae0d igb: switch to napi_build_skb()
5c31ffb2c6528341962b4409f77c266d852d1f20 igc: switch to napi_build_skb()
61034aa76e116e5ff86fe0a95bc65296e4346ca7 ixgbe: switch to napi_build_skb()
9671928559c5b7e3203647a1bc2bbb7acbe55ff7 ixgbevf: switch to napi_build_skb()
4e9376f467a0303dd8f067eb33050a6ee1a0b0c2 ice: add support for DSCP QoS for IDC
0cb411b2c6f0f9f243f01e9b188a3d72bc2f26a5 i40e: Fix queues reservation for XDP
cd14177889717f754b0a7d6064033180a62aef71 virtchnl: Add support for new VLAN capabilities
9b2c4b1145e7cd487c1c099c22df4b7aa32a57f2 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
232c1f71d9c81d1c691a975f87d90ef912f5a194 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
c4eba724090926404ae645dda03176ac1fd71361 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
7d331daac239ce908045b46cbaf90c472eafafde iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
a7eec1af49915b517fb50c0b4de9f2e1dbb99e6a iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
69be820f46052c4ea2d6fc98e2a13196d5c4a8cf ice: Refactor spoofcheck configuration functions
619e883ed5d843405dc977e2571f1e934ab30698 ice: Add helper function for adding VLAN 0
70b607016a4ac90d0d488d2d924058f12575e85f ice: Add new VSI VLAN ops
8d150fb13fcf631d4d2f98daf44869c4533b00a2 ice: Introduce ice_vlan struct
eef921d3a58784d5c533f3376e62460c6ffb1c98 ice: Refactor vf->port_vlan_info to use ice_vlan
2beb88dda815a43f83a3339c119b84b2514933f7 ice: Use the proto argument for VLAN ops
19c48bed4d634c2b5020df6a65c70dcef26a703b ice: Adjust naming for inner VLAN operations
ed50066564b5ddf94b4d340d3e8194a3fefd902c ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
a5e43c4be08a284d6a92262c193a1e5f51dd518e ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
388152652cfb7dd9b58022d11040195c3d557717 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
79b86ab78b16ca5170dc98541b2a38041a13d1a5 ice: Support configuring the device to Double VLAN Mode
c22202f0056d5a4c17e8d779333b2e0f43c03a49 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
254af686fd991fedea60ef2dab32dce5f32a27b6 ice: Add support for 802.1ad port VLANs VF
9f86851d6665818452451e07bb1074df62c73665 ice: Add ability for PF admin to enable VF VLAN pruning
e9d6a7fec95be6c0d362dce3e39a5a1b4a19fed2 iavf: do not override the adapter state in the watchdog task (again)
3f87e10e986034f7b228bcbf83648d5bec73f9ad i40e: Fix for failed to init adminq while VF reset
4d7338b2183e0a7dd5138638d0eef167647cc937 i40e: remove dead stores on XSK hotpath
b5a1571dd2c7f32dd4858daf570c10610c171772 i40e: fix use-after-free in i40e_sync_filters_subtask()
4477a608706f83e2f5dbe2d2cf4f073fed9dd450 igb: fix deadlock caused by taking RTNL in RPM resume path
680a5c1c3e1bbfa9bc7475bee1966fee2cd163f9 i40e: Remove non-inclusive language
51f7926da32de3633af800e85827807574010a06 e1000e: Separate ADP board type from TGP
9e6e4c0c3ddb89e899057bf1b96b797d7b81671e e1000e: Handshake with CSME starts from ADL platforms
4489856a0f24baf52ba8b775f56623f0eb13f554 igc: Remove obsolete define
119e5e811a38c23318fb4f5bb45c883973c92d51 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8355e44db9d015854e45a1c2754b4aa1ddb0a4f8 i40e: respect metadata on XSK Rx to skb
8d4e6213dfcb5b8844350f367f9dd66543644f1f ice: respect metadata in legacy-rx/ice_construct_skb()
f9744efa0627b42db95181114c83605b3e0e95c4 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
005d0e8b488be5631722978c26a6b3e782707a36 ice: respect metadata on XSK Rx to skb
64901d7c57cee9734b2b1c98bf9a3e198e4156c1 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f3b46a85d5180d1fffec4028f3c4611ad0ab642f ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d55b09c6f7eff0ccbb3f55066e7ba1bc3b3a656f ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
654d46671f25b06972d11a2569e53367634dc94d ixgbe: respect metadata on XSK Rx to skb
a9a9b775bc6f1f295a61be3fc72e5793bd1d0494 i40e: fix unsigned stat widths
b5fb542921e46310f47c5d648e2efeb5cbf351b8 i40e: Fix for displaying message regarding NVM version
604aea9c95da8b470cf03b7c3c0e91853ffc17b9 iavf: remove an unneeded variable
ec22893d865de7922f8859cbaa15e2ff70bc4fbd ice: Add flow director support for channel mode
45dcc9ce6ce10b7df1952c5819a5bca1c6953a01 igc: Do not enable crosstimestamping for i225-V models

--===============3479175726428585042==--
