Content-Type: multipart/mixed; boundary="===============8883602306756450662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Dec 2021 20:37:56 -0000
Message-Id: <163977347627.28287.4093061648163134119@gitolite.kernel.org>

--===============8883602306756450662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2e0ab50a08ec4290312b5248acf971849699eb44
    new: 47e1a65f06a0c962ee9cc501d6ba1c6be897d65e
    log: revlist-2e0ab50a08ec-47e1a65f06a0.txt

--===============8883602306756450662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0ab50a08ec-47e1a65f06a0.txt

d17f9dd7d71e1ebf24d194aa1b2bc871f49ae728 igb: move SDP config initialization to separate function
7b1c0773789a8ae47626ebe875c37c8b00dd83c4 igb: move PEROUT and EXTTS isr logic to separate functions
2b271bc9ab85ec992e0f524cc9f02fa7bf0fc93b igb: support PEROUT on 82580/i354/i350
bc7325447a56e44cccea3c74d1ec25e878e6bd32 igb: support EXTTS on 82580/i354/i350
9334d0a30564b80e81a60dc99f468a51a85bcd09 i40e: Increase delay to 1 s after global EMP reset
77edf204a49ad6400e0da8d3d9f56cd68f174c4a igc: Remove obsolete NVM type
91c9f948595c29b97335d62065e7f3d14303c4cc i40e: Fix issue when maximum queues is exceeded
efb9aed8a9b4750dad55a6a1926c1e51c1e498a1 i40e: Add placeholder for ndo set VLANs
ce708c58432285188eb072d5d0191dab9708fa98 i40e: Refactor VF queue requesting
d515aa537a6e8ee517e26ffb6aa649adac36b763 igc: Remove obsolete mask
861a8391058331ef55c183980fb0bf5b08aa9bcb igb: remove never changed variable `ret_val'
0d009bf151c6ce9d8288ce371ae11a0130ae84ea i40e: Minimize amount of busy-waiting during AQ send
ea776388d3d7f01d01c9b4d00a79316295199824 ice: Slightly simply ice_find_free_recp_res_idx
7ce9a3b669a0a81aa71b60d35b2a2ff7e5c05ffd ice: add TTY for GNSS module for E810T device
e982bb305e9f52cc37649491b64da77da3f5c3c0 i40e: Update FW API version
e7ad9cc14f0088664b5f7f410f6410db3a28869b ice: xsk: return xsk buffers back to pool when cleaning the ring
aee1238a160928e30af739163c9479e58a7b6e73 ice: xsk: allocate separate memory for XDP SW ring
7300c7bcabbee768e9d68ed4f15292b05aa97e33 ice: remove dead store on XSK hotpath
8565ab113e7b860ee868b8d34891235944f726cf ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
dc9277b3ff61791d276e85ff3114801d6fa0b922 ice: xsk: allow empty Rx descriptors on XSK ZC data path
b55d9d74dac87c7478d5c7871ce6ce43be15113f ice: xsk: fix cleaned_count setting
c28271e1f828b4e9ec9c96d65e42523ec7ce5df2 e1000: switch to napi_consume_skb()
e26409e8aec20b7895ded1c7f18bc79670ad354e e1000: switch to napi_build_skb()
a49b13b62f0bf8b1d6788ef19d9aff372f424a33 i40e: switch to napi_build_skb()
c10c6955b46b3c9f1d851083e467e469e0678902 iavf: switch to napi_build_skb()
2ce4713add563c9abe8c6b23dfe8c16c840a9c21 ice: switch to napi_build_skb()
25e0645d1017dba1d56ad4829509746be06aab8f igb: switch to napi_build_skb()
b6c14d81303e338f0146d84aea4b1f31ddee377a igc: switch to napi_build_skb()
e5c1b3bcc2546c3421122e40b9af90f5690ea153 ixgbe: switch to napi_build_skb()
dcc038561e93d80b93a7b9726c132c96f288f4f4 ixgbevf: switch to napi_build_skb()
d727c4105fca032d1c5d2356347f781784ca3afa ice: add support for DSCP QoS for IDC
3c412646236e02a0a737c7254b762c04eeadc528 i40e: Fix queues reservation for XDP
ef9610241332f8a12cfeeaa3636644b83b171580 virtchnl: Add support for new VLAN capabilities
4f34dbf4a90830ff6127871b5f45b5efd071acb5 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
3b6b4bc0283b830ec89ed35cb34ea36210af5f31 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
1ec33c289e6049604ed9f899a3efb25bd41568c3 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
bb8c40cceef43806a68af28f4e258535b5992938 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
02c869a2d4c1d31e01bb215521767cd024450a8d iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
68a14ec30b3329020c45d5695295713edfb9c1c3 ice: Refactor spoofcheck configuration functions
deba2c81ec521ca45671740034850294054d3967 ice: Add helper function for adding VLAN 0
b0211c1d2e2fcbe60c90e7d489278fd1b76f090d ice: Add new VSI VLAN ops
5d4239476c3e7dd765570705c77b4fccc2b60de0 ice: Introduce ice_vlan struct
e44df8b4cc3eca188480e17e975422cc89bf8361 ice: Refactor vf->port_vlan_info to use ice_vlan
1c5dde428ceb3c29561b52e3ca415b6592533990 ice: Use the proto argument for VLAN ops
3c65a63767365d71a99865b4838bd6f555ce5d3e ice: Adjust naming for inner VLAN operations
9a9f6210ddbff5c5ffa04299e3c612a986afc927 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
1c6d6a725940c9b72cbab76d8454107085e482c7 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
3e7acf8c15520d7620de0911bcdae77b54b0c47f ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
dcad60038adb70c98a55f11220502c2dae4bb957 ice: Support configuring the device to Double VLAN Mode
2f9414a7c09ed25846d61ce3724d9e82a33317e0 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
76894c2db45bb3ecbf68d6d3df1f53366343066c ice: Add support for 802.1ad port VLANs VF
d4c007b7e8423b94fe317ba066e26ed0a2ce4fe9 ice: Add ability for PF admin to enable VF VLAN pruning
e06a54d490bf57c1a188443dea1a3eb50fb4455d i40e: Fix for failed to init adminq while VF reset
07d88969c0d47208e32760783916d34efbe8c385 i40e: remove dead stores on XSK hotpath
c48c4c62bafdf43c4aae3225749e2411871bdf95 i40e: fix use-after-free in i40e_sync_filters_subtask()
d7af71b7e54cc6921cdb59d5767c6ce808409555 igb: fix deadlock caused by taking RTNL in RPM resume path
c8a6cdbe3954975d9d674e0634cd9d5742c1b4de i40e: Remove non-inclusive language
8edd5de8a084e0a4e340dbda76de73f77f9608d6 e1000e: Separate ADP board type from TGP
acbf3d63ba3bf3c04cb80932eb1ddadd925e08c9 e1000e: Handshake with CSME starts from ADL platforms
16ddf0d6c04cc0021ccd036f92427481c04094c2 igc: Remove obsolete define
12793f5d0bd27292cc6f2b7ca879449a5a35bfb4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9cffa2e45753b1748de7495805c0b4fc7b6198ae i40e: respect metadata on XSK Rx to skb
3a95ab54a481e607927d2a165603d56ef24a2894 ice: respect metadata in legacy-rx/ice_construct_skb()
18317892760558b9dadf39270bdd3c11419f2f82 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fb0e8697891d836e66e5e27dadcf4ad77c49475b ice: respect metadata on XSK Rx to skb
6c652565c559d203d1c7e1e37efb5bd776889ecc igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
68a9a8ed3eb39a0e5ec1eafcb685059d3b53898b ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e3f019d38db0fd55ea0185a3e256760dc97b0314 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
309e3673d01898497201f1b2ca9e8eb1dbc26015 ixgbe: respect metadata on XSK Rx to skb
da679c4ae5c5a38b0562d32f4f9ec493034ededd i40e: fix unsigned stat widths
7f9f4247727c3d2b9173871e2edebd19e78e29d1 i40e: Fix for displaying message regarding NVM version
344f5a26ce98cff20ee974c9e48cd99c4977d03d iavf: remove an unneeded variable
140b28e43eb8afbebdfd745f9739b4b0c8e6b2a0 ice: Add flow director support for channel mode
47e1a65f06a0c962ee9cc501d6ba1c6be897d65e igc: Do not enable crosstimestamping for i225-V models

--===============8883602306756450662==--
