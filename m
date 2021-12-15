Content-Type: multipart/mixed; boundary="===============1013040528290612238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Dec 2021 16:16:27 -0000
Message-Id: <163958498707.13209.12907569041024521926@gitolite.kernel.org>

--===============1013040528290612238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9202c2165871d943de50cf475e1e4784603b5af1
    new: f0b685d747138c33cf1b8e318994dac52c253d78
    log: revlist-9202c2165871-f0b685d74713.txt

--===============1013040528290612238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9202c2165871-f0b685d74713.txt

8818b95409d8e68da3c2ec3e407b617d9294cf37 ice: Add package PTYPE enable information
60f44fe4cde9c239c40fb5267126229c48f50e22 ice: refactor PTYPE validating
fabf480bf95d71c9cfe8a8d6307e0035df963a6a ice: Refactor promiscuous functions
247dd97d713c73b16e87db238964625ffdbb8d02 ice: Refactor status flow for DDP load
5f87ec4861aa1b8458da0dfd730abbd0bdb2f5f9 ice: Remove string printing for ice_status
5e24d5984c805c644de8bf5217a820e22e28318c ice: Use int for ice_status
d54699e27d506fcf6a27b336c5d8510d9701c86b ice: Remove enum ice_status
5518ac2a64423f226e922b6719cf0eb62c31e141 ice: Cleanup after ice_status removal
2ccc1c1ccc671b8bb33ad7845dcf6c75d3c892ae ice: Remove excess error variables
c14846914ed6b575752417cf04bc145be15236c1 ice: Propagate error codes
e53a80835f1ba0ef8d8d7c7a0c77e0d51786dcd8 ice: Remove unnecessary casts
f8a3bcceb4224494ac4fa2b7e9428ac1bbdd6d52 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
8b40a9d53d4f1705899be0a1518368d770ea95cc ipv6: use GFP_ATOMIC in rt6_probe()
1d2f3d3c62684b793339d0ae841ac67b555d8c8d mptcp: adjust to use netns refcount tracker
123e495ecc25d32cf3e7958f794013236abdf0d4 net: linkwatch: be more careful about dev->linkwatch_dev_tracker
9280ac2e6f199cddcd746a9ba459136b8666287b net: dev_replace_track() cleanup
4db4c3ea56978086ca367a355e440de17d534827 net: dsa: hellcreek: Fix insertion of static FDB entries
b7ade35eb53a2455f737a623c24e4b24455b2271 net: dsa: hellcreek: Add STP forwarding rule
cad1798d2d0811ded37d1e946c6796102e58013b net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
6cf01e451599da630ff1af529d61c5e4db4550ab net: dsa: hellcreek: Add missing PTP via UDP rules
6cf7a1ac0fedad8a70c050ade8a27a2071638500 Merge branch 'net-dsa-hellcreek-fix-handling-of-mgmt-protocols'
fad54790698023190f01a1b4d6406395e84464db net/mlx5e: Add tc action infrastructure
67d62ee7f46bd5a4863e6adfd2b775fa6da02bf3 net/mlx5e: Add goto to tc action infra
c65686d79c954d2a9f522a288c57d086e5406481 net/mlx5e: Add tunnel encap/decap to tc action infra
9ca1bb2cf69b63b12d4d84c2ed4f99e99b72bf1a net/mlx5e: Add csum to tc action infra
e36db1ee7a88f415f5fcd95158fbbbf0cae63532 net/mlx5e: Add pedit to tc action infra
8ee72638347c81f8029d19ac93a797a6be6f3ae8 net/mlx5e: Add vlan push/pop/mangle to tc action infra
163b766f566294bf7449bf4fb33ad4ae092dce03 net/mlx5e: Add mpls push/pop to tc action infra
ab3f3d5efffaa26ae67c8c92524424b50df5cd13 net/mlx5e: Add mirred/redirect to tc action infra
758bc13422774c4abad60cf28012d53af5dd932c net/mlx5e: Add ct to tc action infra
3929ff583d8ebd9450c7f94fa5f81b9a1f102506 net/mlx5e: Add sample and ptype to tc_action infra
922d69ed9666226e62824df118fb9fbd31739683 net/mlx5e: Add redirect ingress to tc action infra
8333d53e3f74b66bbba2a8d81b00c9cbdf845220 net/mlx5e: TC action parsing loop
6bcba1bdeda57cd36317f616253e387fb14e70ee net/mlx5e: Move sample attr allocation to tc_action sample parse op
dd5ab6d115657a7f312893fdd40b3d187022b11d net/mlx5e: Add post_parse() op to tc action infrastructure
c22080352ecfb1bbc024f36934457a4ac0c2f19c net/mlx5e: Move vlan action chunk into tc action vlan post parse op
35bb5242148fa16fd5b2f28b508e0c031e90c672 net/mlx5e: Move goto action checks into tc_action goto post parse op
34ac17ecbf575eb079094d44f1bd30c66897aa21 ethtool: use ethnl_parse_header_dev_put()
3899c928bccc5068405cd0e9a3a8fea67b097e9e sun4i-emac.c: remove unnecessary branch
843869951258f38dc3d9702a19df7c4c79911aee net: ocelot: add support to get port mac from device-tree
0b6f65c707e5ec5e33916820e2a4a628e2b4576c net: fec: fix system hang during suspend/resume
5a21bf5bb4243d0213758c0e5e6c5c5786842a94 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f71f1bcbd87ff7274ac6fb5ace454178dc5246f6 Merge tag 'mlx5-updates-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e846efe2737b25a5c0a75b0995eb9ac084c87f5c mlxsw: spectrum: Add hash table for IPv6 address mapping
cf42911523e02026cb56d329e584ae5923e94ba1 mlxsw: spectrum_ipip: Use common hash table for IPv6 address mapping
720d683cbe8b14bbdb00ea65354a77a8e80a2844 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
1fd85416e3b5c9e53bf729c9d2a3922cdf3e3267 mlxsw: Split handling of FDB tunnel entries between address families
4b08c3e676b1d8f3820287582ce66f96307c4863 mlxsw: reg: Add a function to fill IPv6 unicast FDB entries
0860c764163448d4c64c1c6869d79f6e175df77a mlxsw: spectrum_nve: Keep track of IPv6 addresses used by FDB entries
06c08f869c0eda8a466288b8ec32bc217d22a8fb mlxsw: Add support for VxLAN with IPv6 underlay
fb488be8c28de63c6298b74d2cc422cf8ae39716 selftests: mlxsw: vxlan: Remove IPv6 test case
ab8c83cf8734a4fcff3b359b23afd174cd43ec03 Merge branch 'mlxsw-ipv6-underlay'
f1d9268e061863ead77b07f5a6807d063e28a1c2 net: add net device refcount tracker to struct packet_type
3bc14ea0d12a57a968038f8e86e9bc2c1668ad9a ethtool: always write dev in ethnl_parse_header_dev_get
040b226072d26c2698e2fa1a152aebd5f3717a0b i40e/i40evf: cleanup i40e_update_nvm_checksum()
57314827a7ca32a7db2c9c9f6f9b8d57ce462ffe igc: Add UDP segmentation offload support
c52cdd3d59637259cd7efe970eff815fca12dbf1 i40e: Add ensurance of MacVlan resources for every trusted VF
df87718fe047a1aab189f10580f7fabfdfe12506 igbvf: Refactor trace
65b7455770dfda1a6f57930953f839f3b52a71b0 igb: Fix removal of unicast MAC filters of VFs
fa30e7829cec9678e655dbb7290cd39c6d55c329 iavf: Fix limit of total number of queues to active queues of VF
2274438e21d33faee0f1da9ff9120a3576d730d3 ice: Simplify tracking status of RDMA support
ad036060d91ae921595a6673c10a03765ff3bf8b ice: devlink: add shadow-ram region to snapshot Shadow RAM
34ef7c8e3a1db85b9cb900681f7c73794ad9fcba ice: move and rename ice_check_for_pending_update
56388bbc4e4159cf2499874c4efc1364a6d58a5a ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
5f7883af4da7f6d80e241e7cc62ce7a26c9a31c4 ice: reduce time to read Option ROM CIVD data
6066ba863e92379e76f212f3c413144378306fa8 ice: support immediate firmware activation via devlink reload
2c0cd592f383269e344ff3fceda92c5679d13138 ice: introduce ice_base_incval function
28b0ec6e2c01739ff9f62475fe55e3cb91a1d9be ice: PTP: move setting of tstamp_config
c2f84dbfec1e1fbd808816ffcf60257a50fe0287 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
1a9a81637868085847482e81fbd5214c80035d93 ice: introduce ice_ptp_init_phc function
02617325017846c40576864dd3c40a4714ddf54c ice: convert clk_freq capability into time_ref
ba062569e57766a70cde95ee63534611a9863f75 ice: implement basic E822 PTP support
ec5284f4f3cb159bdfc07cd937365990ccdf6470 ice: ensure the hardware Clock Generation Unit is configured
b2ea0db8e83c5e55b79c9c24191a027158f79de3 ice: exit bypass mode once hardware finishes timestamp calibration
124a8d864a066985d81106f6d1c20aad147293f3 ice: support crosstimestamping on E822 devices if supported
a17f231a0fdf57bcb694e8eaf46bad91609ce110 igc: Remove unused _I_PHY_ID define
34c8baafb8d99fdfd61464c097073804ef04314b igc: Remove unused phy type
c7b0575a204ae2da7df61157e15def2889c19126 ice: update to newer kernel API
a45d27952cceb18e2feb98195cc0dbeaf261bcbe ice: use prefetch methods
d5f7f417c0fac51b6f199c4115e78419f3d81b15 ice: tighter control over VSI_DOWN state
f9e2699d739be104ec9b3b806531cfb4c0d1b205 ice: use modern kernel API for kick
0af2dce5f1da01ba47d11aa8545f761a31fee1dd ice: replay advanced rules after reset
5c5a7de31395afe09dc051327869547767b9b26e ice: improve switchdev's slow-path
4c2a03171bfa300ed20d798b6cac0dbe064a44ac ixgbe: Document how to enable NBASE-T support
885b22c4a8aaa3a54fd2cfb28ebf3625eece84a4 igb: move SDP config initialization to separate function
af59930dcfa524c1003bc01ae82d34d4605512ee igb: move PEROUT and EXTTS isr logic to separate functions
b6ce0e6daa375ebc0323e36c12d401e48a3e08a6 igb: support PEROUT on 82580/i354/i350
41b18f32afeef9131050c0f3eca9167d07d22619 igb: support EXTTS on 82580/i354/i350
d97753982b6c5d040a94bfed78f5b873ed1b49e4 i40e: Increase delay to 1 s after global EMP reset
7ea7b636df10d45924b9635e464d543162e31406 ixgbe: set X550 MDIO speed before talking to PHY
004029c84d1176851cecbdb30d26adb707dd7c32 igc: Fix typo in i225 LTR functions
8d648058a98d0153f9eb137dbb9d279139c25472 igc: Remove obsolete NVM type
e8d6e26f18714b90758150d8efb7192aae56e7c9 i40e: Fix issue when maximum queues is exceeded
5881826afedaf36cc658d01c2547a2a85add50fc ice: Use div64_u64 instead of div_u64 in adjfine
69c2a704aa8cbe593c439b7e37a4462496a04898 iavf: missing unlocks in iavf_watchdog_task()
08cc821d80912b5fbaa49cb2ef1a81c35805719e i40e: Add placeholder for ndo set VLANs
b2c144e65bafa451453aed8c27c6db3f538f585c i40e: Refactor VF queue requesting
b0c964e46c0c7fbfca4df0b8634a0a1264b7e4dc igc: Remove obsolete mask
8360a52b9d9390096c7a1dd18ad9c9699ad60e03 ice: Don't put stale timestamps in the skb
29e49f39f8dc2ddb6e41018795321fd4e40c34f9 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
162067b844c7a6038d136d46fe5f6c9386f64d26 igb: remove never changed variable `ret_val'
a0d22dc8327a02460cf740cccab9cf68321ecf30 net: igbvf: fix double free in `igbvf_probe`
b670a53663164a99dd35fb2c41ecc4b421c422a5 i40e: Minimize amount of busy-waiting during AQ send
52474a30d1d41c38ff46ca73ee9b91fcd50ada7f ice: Slightly simply ice_find_free_recp_res_idx
1d894a9e9ca680190fb696750759c4a7ff21798f ice: add TTY for GNSS module for E810T device
1a37df615c898f5ef4b33704a2d498be2e39e6f9 ice: Fix PTP reset flow
b5b56e3ad73d652dd257f93fe0dee134e1d8a81f i40e: Update FW API version
9ff906eab0f8a2b2e294c99d105f9a9d812a0a8e ice: xsk: return xsk buffers back to pool when cleaning the ring
58c3c468d7acf68d1bbd1d15ab32e9d6feec417e ice: xsk: allocate separate memory for XDP SW ring
9b0d0507d349ee68fe24ae6a48bc4379851c9856 ice: remove dead store on XSK hotpath
6124bce2d53a4c6ce10896c1c98a558e69c7f664 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
a508f1437539698f08a9e688a284f20808f1c431 ice: xsk: allow empty Rx descriptors on XSK ZC data path
08140ce89c0ce462b44f08e76efb2bc5a1bc88f6 ice: xsk: fix cleaned_count setting
fc44d66ed3d56e0204b1abce0f09efc7abb25d5d e1000: switch to napi_consume_skb()
698cd459c9aa7531e5cf082b2f3dcd309529e4be e1000: switch to napi_build_skb()
eaf56104a945a843d66c6cd948ae6a239cf7fa8e i40e: switch to napi_build_skb()
2edec5c9d47fa471e43fdd42e181b192915018c2 iavf: switch to napi_build_skb()
b3fe5fd326d3a20d4afc52334484e7ba6564baeb ice: switch to napi_build_skb()
16b7225d04dbf876530754cec09c6bcf99ab166a igb: switch to napi_build_skb()
4a0f1cb4ad68971bd006eaf80672cdc5f3622ecf igc: switch to napi_build_skb()
0337f914fe3fc9fc560d9dcf53c493b21feb6d85 ixgbe: switch to napi_build_skb()
4ba4bde36b8e8177f4f95ca255ea4117fdff0833 ixgbevf: switch to napi_build_skb()
6924a7d3079a442c8afef02d845e3aa509270c83 ice: add support for DSCP QoS for IDC
86da388e78df809c50330c982d246863d06703cd i40e: Fix queues reservation for XDP
0e4a1a396ad659fded6290d767406003c80690be virtchnl: Add support for new VLAN capabilities
ba28613fbee5209860e5e0d8fe47a45be4ccb314 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
fd12f39c28e518fd97d2178fe71d55f1a3aa21ef iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
97742f8ee555f41b04017e8efb52fcbc57a8cb2c iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
e5ca3ac7cb8069c7fe03ed28133ee42fc2be2e53 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
bd8992c202d7ae3b48c7b30b9c80d7e8f82a9159 iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
26b7469e166199cd443254ac0e88bd48cd0af08d ice: Refactor spoofcheck configuration functions
fd57964eb98a711f6010e2f6322d138f0520d865 ice: Add helper function for adding VLAN 0
074253085c7cab73ea78a34e615cf2166cadd305 ice: Add new VSI VLAN ops
6c40ff447b0195d8cdd3afa96086b888ef4d8518 ice: Introduce ice_vlan struct
cc963d87c558760145f5c0af5ad386ffe7bcdf87 ice: Refactor vf->port_vlan_info to use ice_vlan
d46ce14dd9e3704c038205fcca48148138fa9f26 ice: Use the proto argument for VLAN ops
216d621970255cc39f15743cb3ad205405e32de8 ice: Adjust naming for inner VLAN operations
5dd7d83919c4d8e4f5a978632839cea10bdd22bf ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
fba864c54c25419d7477d2dc6889fe3f068a7ea4 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
3eb6ae3290655f4b8c55da3d19adf4a9c6245d41 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
340e05bdb75753f77f019a884d829d14a230dd74 ice: Support configuring the device to Double VLAN Mode
bd9a0d69c44c81bd6019ed0f6bc5774c15411270 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
45d86a497912475007d2931215da3db566974dd8 ice: Add support for 802.1ad port VLANs VF
1a1814d00697edc55a0ac9e6e285f2e60b6d64e5 ice: Add ability for PF admin to enable VF VLAN pruning
14643d8d2792150310271cdcb7a58e90f0ff6b80 iavf: do not override the adapter state in the watchdog task (again)
6ddbcccc3b6bd6d0d4dea4c60816ab056d7e7fb1 i40e: Fix for failed to init adminq while VF reset
c7681627e259c99e15a559c26d2a2253c4ae5e6e i40e: remove dead stores on XSK hotpath
0e674409b1101f7ee69411cdbd0cdb6db9eab143 i40e: fix use-after-free in i40e_sync_filters_subtask()
b31e3fe8857ed4928e71ef353b3d3f10b2b2c2a3 igb: fix deadlock caused by taking RTNL in RPM resume path
ab6eff7ea4bad4ac6ab96a09cd71900d874f078a i40e: Remove non-inclusive language
127e03bc5b96f4b1f46791877c3d5e0522ee07f9 e1000e: Separate ADP board type from TGP
a8b0d6b0e82de53738b399f5210770ec3ed8c013 e1000e: Handshake with CSME starts from ADL platforms
7f11125019d42e9d36ca12e99f804337665eb4e2 igc: Remove obsolete define
6523cf8d534541a7630469d7a7e2a6ca82f3e53d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1fed36b84833c06b84a972605873cd524e5651a5 i40e: respect metadata on XSK Rx to skb
d6fdaafc7fd22bafee0bbf982ef91034e85abbaa ice: respect metadata in legacy-rx/ice_construct_skb()
8dcaeb744d857cb6296cef12f1548cfe70480f14 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f2cde0079ffbb1d4462da9565f761fc9b157fb22 ice: respect metadata on XSK Rx to skb
f92e962140da3ce92fae402b646aff85aaa87fb9 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ecca6582deb60dcfc2df398d673cbb2f55f86288 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
4a45189ab90484dfd3579e5d848f44d23f635ed7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
417671bd8499a9e14d0a591a0729278e7e515eb1 ixgbe: respect metadata on XSK Rx to skb
389a5c21a37ff465ee23f4ca100d891e617ecc18 i40e: fix unsigned stat widths
767ddfcdaa5a9aaa2e96dd664a38e5e75477dc7d i40e: Fix for displaying message regarding NVM version
ce841eb3533cc2eac7f1b8e0308768391ea2e51b iavf: remove an unneeded variable
eb7cb95c14182019c38b98947f7360a1b5d55e03 ice: Add flow director support for channel mode
f0b685d747138c33cf1b8e318994dac52c253d78 igc: Do not enable crosstimestamping for i225-V models

--===============1013040528290612238==--
