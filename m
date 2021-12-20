Content-Type: multipart/mixed; boundary="===============2192334043919498075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 Dec 2021 15:56:25 -0000
Message-Id: <164001578520.20653.7318263079616540682@gitolite.kernel.org>

--===============2192334043919498075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 47e1a65f06a0c962ee9cc501d6ba1c6be897d65e
    new: c090c365c86ce3300f854b97d20433608f7e4c34
    log: revlist-47e1a65f06a0-c090c365c86c.txt

--===============2192334043919498075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e1a65f06a0-c090c365c86c.txt

bd0b536dc2e1e9828a85b1e3470ee7bafc3b36f6 virtchnl: Add support for new VLAN capabilities
209f2f9c718138ddbd8586e5a1463bd079a17241 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
48ccc43ecf1096e8e2cdf46844125c2dc9fa49f6 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
ccd219d2ea13a69881012569ea6ea33f46d684de iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
8afadd1cd8ba1df757011eb58c471eca0ac81872 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
92fc50859872e93cdad115cca0a9317b8a3a90ec iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
00315e1627583c6ed5381bccf55c725aa4f45290 tsnep: Fix s390 devm_ioremap_resource warning
ddfbe18da55cbea41aaf57d442228edbd6cbbff1 net: mtk_eth_soc: delete an unneeded variable
ab9d0e2171be56bb3bcd0fe4bd8ae5d2f24e5a80 net: ethernet: mtk_eth_soc: delete some dead code
3ce0852c86b926aed7bb8c69b09c5ad4ba0a9dfb mptcp: enforce HoL-blocking estimation
f730b65c9d85c84d6e5fd5f6fee20e2d62ffe558 selftests: mptcp: try to set mptcp ulp mode in different sk states
59060a47ca50bbdb1d863b73667a1065873ecc06 mptcp: clean up harmless false expressions
7e1c5d7b6926f63d3750a273486a143e50d216ad Merge branch 'mptcp-miscellaneous-changes-for-5-17'
23044d77d6062ad1a5e26466931a7b75deaddbd7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f85b244ee395c774a0039c176f46fc0d3747a0ae xdp: move the if dev statements to the first
40bd094d65fc9f83941b024cde7c24516f036879 flow_offload: fill flags to action structure
144d4c9e800da1230d817bbd50068a22e4cc688e flow_offload: reject to offload tc actions in offload drivers
5a9959008fb63191538ab0f7800f4cf26afe7750 flow_offload: add index to flow_action_entry structure
9c1c0e124ca25589e6cf040e105ab0857f9e9c3e flow_offload: rename offload functions with offload instead of flow
c54e1d920f04d528ab558f09326a78d2ae59e323 flow_offload: add ops to tc_action_ops for flow action setup
8cbfe939abe905280279e84a297b1cb34e0d0ec9 flow_offload: allow user to offload tc action to net device
7adc576512110ef32b0424a727ee1d04359fc205 flow_offload: add skip_hw and skip_sw to control if offload the action
bcd64368584bab38bdd095c88df702fb64271694 flow_offload: rename exts stats update functions with hw
c7a66f8d8a946edafb38150480145ab9801e4e52 flow_offload: add process to update action stats from hardware
e8cb5bcf6ed6d42227c453a3a3170105462f69df net: sched: save full flags for tc action
13926d19a11e303f12571df61b7bb64f17cb4561 flow_offload: add reoffload process to update hw_count
c86e0209dc7725c91583e3c0c78c3da6a28daeb4 flow_offload: validate flags of filter and actions
eb473bac4a4b28eafb104e35410de3bc111b2e08 selftests: tc-testing: add action offload selftest for action and filter
434ed21389948a45c238f63258bd5aae4237e20b Merge branch 'tc-action-offload'
b7a49f73059fe6147b6b78e8f674ce0d21237432 bnx2x: Utilize firmware 7.13.21.0
802d4d207e75d7208ff75adb712b556c1e91cf1c bnx2x: Invalidate fastpath HSI version for VFs
cbbd5fff86e8fd22152982d077ed06b1210f2779 mlxsw: Fix naming convention of MFDE fields
4bcbf50291f3b61ad231d31267842fcc73d7e6fd mlxsw: core: Convert a series of if statements to switch case
e25c060c5f24b19d2596445c6d0cf40da6f13cc1 mlxsw: reg: Extend MFDE register with new events and parameters
239cdd3f4cb0fe87da95e9a64a41644ee5a744ec mlxsw: core: Extend devlink health reporter with new events and parameters
5f89b389006ddea6205ac7a96cafebd0b5e98283 Merge branch 'mlxsw-devlink=health-reporter-extensions'
ef14049f4db9b9661f0f7cdf8c72a902a6c2deeb net: lan966x: Add registers that are used for switch and vlan functionality
40304e984ab4ac4bf7303c6bf438eeff20af58ac dt-bindings: net: lan966x: Extend with the analyzer interrupt
5ccd66e01cbef8b10adc9787b6e3ba1889a63742 net: lan966x: add support for interrupts from analyzer
25ee9561ec6226d68ae4ae3464772b1cff9fb393 net: lan966x: More MAC table functionality
571bb516a869a67accba9cd907242596f3782605 net: lan966x: Remove .ndo_change_rx_flags
cf2f60897e921e338f2bcca9f2acbb3fc1686131 net: lan966x: Add support to offload the forwarding.
6d2c186afa5d5dd416c9e854e428095a117c57b3 net: lan966x: Add vlan support.
e14f72398df4aaa0063a324a3ba4b37e3c86514a net: lan966x: Extend switchdev bridge flags
811ba2771182900edebdc1be17fa2cec0568c643 net: lan966x: Extend switchdev with fdb support
4b430f5c968047c162cdaf236d59d2d95035d090 Merge branch 'lan966x-switchdev-and-vlan'
17a35bfb3ab617991973376634a62e8cfadf9c61 i40e/i40evf: cleanup i40e_update_nvm_checksum()
864010e6233708c2f86a7d274ab55137ff0c3048 igc: Add UDP segmentation offload support
c88a7eb70e453735de643e8334cd3a27774e09dc i40e: Add ensurance of MacVlan resources for every trusted VF
39166733628d68389a2c0231bb1beea1aada0059 igbvf: Refactor trace
c4f17a7bc7a291ade9b1e286c77c4f2e66afbcc5 iavf: Fix limit of total number of queues to active queues of VF
831fd2ec40a938a102d1578418c5ca5a59a54220 ice: Simplify tracking status of RDMA support
1914d5a75918e25a3e1f046ca1f66206db9a7b2c ice: Fix E810 PTP reset flow
44faa90e7a6b8b6bbdedb24fe1f8e0da9a56d6cf ice: introduce ice_base_incval function
d064a9bfd03a353644f7a3b24d0cdb0262103a97 ice: PTP: move setting of tstamp_config
1099cca7350a5fe9173a490acbc1c21dc49ca120 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
2b517e73891bb1a0b0f951561f71f453aa21cee8 ice: introduce ice_ptp_init_phc function
01d735837425f071e924a80b55d5618d790e80ef ice: convert clk_freq capability into time_ref
abbad9b170fe100caf6332d1ff3868ff06c7bea8 ice: implement basic E822 PTP support
58c08fd727600aa2fe89a18337fedde59ed67c0b ice: ensure the hardware Clock Generation Unit is configured
e7e9a115f6b1792899526cafdd02cb9d829adf4f ice: exit bypass mode once hardware finishes timestamp calibration
5024a2c57044aaf8c5086d2940eceb788ab7b98c ice: support crosstimestamping on E822 devices if supported
1b9cce6ed282ef9bf6413957ef211f660f8eff98 igc: Remove unused _I_PHY_ID define
e751d834ea88813e7f7ad13eab8fc9925dd47633 igc: Remove unused phy type
a402b15943aae4a5827b7e45900823516b6a1a58 ice: replay advanced rules after reset
16114f6b226256ad7bdf4f808f0e481d403a6251 ice: improve switchdev's slow-path
d8e9f64c5a4a11803b08b13878214fbc518ae792 igb: move SDP config initialization to separate function
46bc1105fc67731418a4fde7e39423e80bdddd90 igb: move PEROUT and EXTTS isr logic to separate functions
e504efac27dc67b4f3cf8199d71171a16c0471a3 igb: support PEROUT on 82580/i354/i350
79f6f96054bdc0a1766f65f95710c665927e473f igb: support EXTTS on 82580/i354/i350
fa91bc6c522d51cc851a2c31f932a381879ee35c i40e: Increase delay to 1 s after global EMP reset
4c15f0f88a84e492e3fbd2446c25e8d7ea959cc5 igc: Remove obsolete NVM type
c4a1b73a26cf6f66b0f54618a61809cd0d3b650a i40e: Fix issue when maximum queues is exceeded
4c8d538f0405784455ddb77470b982acf49ad641 i40e: Add placeholder for ndo set VLANs
943acb806fe9a5ab1a1ffdb657dd79e4a4063d74 i40e: Refactor VF queue requesting
e588a6af01d8a03056e228523d26c978d83b8003 igc: Remove obsolete mask
c26f3467baae52d7b3d52358bc13b5dd8637816d igb: remove never changed variable `ret_val'
fb116e21a9ee2b0432b04e8584c4bf75142228d1 i40e: Minimize amount of busy-waiting during AQ send
ed86822280f8ab38611e92db207ff6f36f0067a6 ice: Slightly simply ice_find_free_recp_res_idx
bb24012bbe48fe8eeef144402435d4173266b385 ice: add TTY for GNSS module for E810T device
7bfe93965dfbe612bb936c3dfb49ded52ade982b i40e: Update FW API version
b536156db759f2b79123a764353a5ff59a5d12ce ice: xsk: return xsk buffers back to pool when cleaning the ring
4a9be2249941ad7fe31a5bed3eb3c242e912fb7c ice: xsk: allocate separate memory for XDP SW ring
70b04b064a695cd770a6578bfc062f168b270159 ice: remove dead store on XSK hotpath
5d754ffe379266254ab6ff14aa7526cda5b492ab ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
c994665b54793dcd5e2231ce2321fa2e21548818 ice: xsk: allow empty Rx descriptors on XSK ZC data path
8ba6c5928ceb09b20655226900fd0e41c84ec593 ice: xsk: fix cleaned_count setting
07d1eb4497f2121c1478d6cdd901f0e651b4a0f5 e1000: switch to napi_consume_skb()
2906f21d82240ba5d6c5fcfbd9224b8add7d901d e1000: switch to napi_build_skb()
2cb43c4d0daa7f5e5aae706ab9cff4299d03e396 i40e: switch to napi_build_skb()
299ba7a3ce6a7192db86b9c17ab12ed8b32d4e59 iavf: switch to napi_build_skb()
57e74325cc63702f21ee418c2fb73ae5c00196a0 ice: switch to napi_build_skb()
285419edbf940ce58a68e70a12027ba0111eb987 igb: switch to napi_build_skb()
6bbe70d740c24dfad0634f16ab362b5bc61bfcdb igc: switch to napi_build_skb()
715acb8b30910835033a500fd92b4dba2ec85b89 ixgbe: switch to napi_build_skb()
70a2b6caa5f527dbc3280febcbc4b783cce08ca6 ixgbevf: switch to napi_build_skb()
b5b724641244d82abba4be077822c683d6831d37 ice: add support for DSCP QoS for IDC
1ec8b90867be29cf8dc8a047a08f6037866007dd i40e: Fix queues reservation for XDP
e66210d69d516c920afd222980369835401cc230 ice: Refactor spoofcheck configuration functions
f9d0578f92766925a7fe58bfefa74ddcad305890 ice: Add helper function for adding VLAN 0
e51fbe8fcf1452ac1cea395a5dee47a79f4f6a1b ice: Add new VSI VLAN ops
0a61d0839058559ef081ba6e789ad281d60a11b7 ice: Introduce ice_vlan struct
0c34c7b7d63091177e6cd0f0cda1e6d7007ef264 ice: Refactor vf->port_vlan_info to use ice_vlan
e74786f9db3a94d6ce53804c414d7745e642c3a9 ice: Use the proto argument for VLAN ops
2ee11241cca1d1b48f5a587048dacc64434cd05a ice: Adjust naming for inner VLAN operations
df6181a6b0db8fc56c89bc01a9e1aba1dfd6bd7e ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
c7db472b633464db8bb80ae7dc52bb0f79e70b8d ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
2ace41181c847b04ddd8f6145233aa0d1ef41815 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
0c14ed470dc0c17359ea98ecaefc51d9b37bf436 ice: Support configuring the device to Double VLAN Mode
49808800ab6a2023670de39b1638c017b7a1b99f ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
216f4fdaf325f4dfa13420b431556db1a0bc9034 ice: Add support for 802.1ad port VLANs VF
7287ab6f7186b4987552bc5d8894cc05aa99d7b6 ice: Add ability for PF admin to enable VF VLAN pruning
67cd6536d8e594465aafb69e9ea3bdd420b0dad7 i40e: Fix for failed to init adminq while VF reset
61775f4b75bf2b06e4c85b069c52c7f6e2dedcfb i40e: remove dead stores on XSK hotpath
82205b7f172c5af832f3c39fabe9cff8c97a7aad i40e: fix use-after-free in i40e_sync_filters_subtask()
2176fbbba32419204a4e7b93cf6205d9beddfd1e igb: fix deadlock caused by taking RTNL in RPM resume path
1d9e32633604dc6aadfa1ae5a057536e6abdfcff i40e: Remove non-inclusive language
5e9bcd84563ee54710236846e0ee5c71df3d151a e1000e: Separate ADP board type from TGP
9ca30d79d062205fc0b8a062da8f7353cc2cb988 e1000e: Handshake with CSME starts from ADL platforms
317ea934990c4fd16fafbd9ce5515d3bfe3169b0 igc: Remove obsolete define
f39f21d4129dc28d37d95d9e1a84b2d652afb533 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
42d3fcfb7b2c0baa8dcde4716f8b1e024f3c39c2 i40e: respect metadata on XSK Rx to skb
a0d781a21c8e689cdb7da0cefd35cb9f7d8be034 ice: respect metadata in legacy-rx/ice_construct_skb()
aec98c61565f44d453714bec4c6f34c108dbd4c1 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
aadb09d5d647ce4cb999cc8bb74ddbfd7a2add4b ice: respect metadata on XSK Rx to skb
0909748ab1cac785d1ddb3d10e065bf7eaa41687 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2d42fd32e9abd8150abfa9afe53af491903f12f6 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9fa9e24aa5c0e6c7722e264c8610b97a6cd86ad4 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ba829b0bbafd361d1c453433ef7e6cd78d6fd2ce ixgbe: respect metadata on XSK Rx to skb
e4e2334f119d9c22dfaa8bb33cb355693c180334 i40e: fix unsigned stat widths
a0e4e735d08ff4b4a890f796b8ba5a4071cee454 i40e: Fix for displaying message regarding NVM version
490a06ed19f92168cb13386119a218e8480973d4 iavf: remove an unneeded variable
828c9d9ca91e796c2664b45f718d96f969bbde08 ice: Add flow director support for channel mode
c090c365c86ce3300f854b97d20433608f7e4c34 igc: Do not enable crosstimestamping for i225-V models

--===============2192334043919498075==--
