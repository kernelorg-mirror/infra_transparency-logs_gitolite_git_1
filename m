Content-Type: multipart/mixed; boundary="===============4003570140653965171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 22 Dec 2021 16:06:29 -0000
Message-Id: <164018918949.1296.3043841708236453644@gitolite.kernel.org>

--===============4003570140653965171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d5a300577e66ab2a401cb05467d92c701cb5a276
    new: f92adae898276e0ece098931f863b977856b6ec8
    log: revlist-d5a300577e66-f92adae89827.txt

--===============4003570140653965171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a300577e66-f92adae89827.txt

7a34cda1ee8abf2381af12e9e86b2bdf789a9b0b igc: Remove unused _I_PHY_ID define
8e153faf5827cadb873aed2d28a5fb774ca7ca55 igc: Remove unused phy type
2a8807a7658903e77a4b21bc820cb321005ed19f igc: Remove obsolete nvm type
d2a66dd3fdd6ce77b2018d5fcf9cdc91cc9bf0a9 igc: Remove obsolete mask
b8773a66f651d0e410796562c1e1f6097619caba igc: Remove obsolete define
890781af31a069555163b23cb513c7ee1927fb24 igb: remove never changed variable `ret_val'
630f6edc485133363d4cd14766db031c7da47c41 igbvf: Refactor trace
37cf276df1014aa4647ae364bde878041053b40d fm10k: Fix syntax errors in comments
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
575ded172d7007d1707110efa1e4095170a8aac1 i40e/i40evf: cleanup i40e_update_nvm_checksum()
11d9d91569163416db162f83e81b7c3f49a444a1 igc: Add UDP segmentation offload support
6950e7aed3a442769121908690bf879eb16f6288 i40e: Add ensurance of MacVlan resources for every trusted VF
8d3e2a4658e94f16d15e345a44ff2f103ec26b92 iavf: Fix limit of total number of queues to active queues of VF
a038aec985acb17621dfeb5275b5e8caf70ba0e5 ice: Simplify tracking status of RDMA support
7b06275851d3b923e47246fe7f5c2a49fb05f1af ice: Fix E810 PTP reset flow
06e840ed73a4e663d2e6447536bdd67769585232 ice: introduce ice_base_incval function
e61561714f814e567825415ac8ab22a5e4928748 ice: PTP: move setting of tstamp_config
c79c956a6e0182e516efe3523ed64704a24943e4 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
5c67591e304bf181022af838133f188d1281f001 ice: introduce ice_ptp_init_phc function
aa90554207a00c0c31798aba5d1866c9c428cd2e ice: convert clk_freq capability into time_ref
445b34b767498642b2c9e199316f76c63aee2235 ice: implement basic E822 PTP support
c008c0d779bc66dfb8685053277e36f13973a7af ice: ensure the hardware Clock Generation Unit is configured
b5689d0f26e3ab79a49868413284971630f527e0 ice: exit bypass mode once hardware finishes timestamp calibration
e756fef99dab726510bd2309b07123c096060139 ice: support crosstimestamping on E822 devices if supported
86036494ad0540d36c59e14240d653fc446afe92 ice: replay advanced rules after reset
8786b82d03b86caa14fc33919fea11660c9400cf ice: improve switchdev's slow-path
6bfa79c6cfe63aaf597bbd7e70b87aa7cb31d14e igb: move SDP config initialization to separate function
f334fa746bc382f297ae0217f84180585fc8bcbf igb: move PEROUT and EXTTS isr logic to separate functions
410b010505a3c8f9d160c5c09c1f43b8dba9ab98 igb: support PEROUT on 82580/i354/i350
9ef0830c5096cdbcf09c2411377df8370815f593 igb: support EXTTS on 82580/i354/i350
9d5e6bd8471ec889221cbabb9c24656da160fb23 i40e: Increase delay to 1 s after global EMP reset
6e584b32cb6ab4fe44f39d2112f4575b74e66e9a i40e: Fix issue when maximum queues is exceeded
117c8ec2556d84f7abc8c28b7b3ff2c26a2c9c2d i40e: Add placeholder for ndo set VLANs
b682f21e74dcb4e33dcf28187c1f275801fc410c i40e: Refactor VF queue requesting
c0f020b83b05bb043a21b80fc8599ea6203d9f1e i40e: Minimize amount of busy-waiting during AQ send
4020c09cc6828c9a7d6dee2c36f26c1d5c01720e ice: Slightly simply ice_find_free_recp_res_idx
d214bbc17ce74097dbd84513fcccef2149845232 ice: add TTY for GNSS module for E810T device
bd1192fd19ba8ea12eee89f0ea4a1450aac2bb3a i40e: Update FW API version
49054c931d40b43657195521bca3644c4e354c37 ice: xsk: return xsk buffers back to pool when cleaning the ring
742383b9819823292c2a6b7e2a93efd6a11264ac ice: xsk: allocate separate memory for XDP SW ring
28d7d927eeac978c9be49400ca767eafaa12e162 ice: remove dead store on XSK hotpath
39cf376e0e70aad04a482b255e54ed1ff53f4804 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
cf4be1bfaa4b089f856017fe8a1c2b65f83cbe92 ice: xsk: allow empty Rx descriptors on XSK ZC data path
83a953663ff9737b6e1ef4befdbb344e6ae60e2d ice: xsk: fix cleaned_count setting
b5df1d92353875285e8b69b1029a076ac836a2e2 e1000: switch to napi_consume_skb()
b9986c5f505c5ad35007b064dbae666b5624239a e1000: switch to napi_build_skb()
19bbc7c6e067f3cbb4d1d1db9079bdc333d83a04 i40e: switch to napi_build_skb()
cff79b9d9443f9df996453150fe77037dae8fa65 iavf: switch to napi_build_skb()
556b4cb85b2b43365334350da88b0339140b97d6 ice: switch to napi_build_skb()
41f608a8ea67d38d5922ebded0cbe9ce9b834c5f igb: switch to napi_build_skb()
f7675ac195523e38a56debce2c7b0a4b1f72fa7c igc: switch to napi_build_skb()
2c5855bcc87ef85143f849509b7136040f01c9d3 ixgbe: switch to napi_build_skb()
ce00333e7007c3d799f0d58f69c1c7bb4b34d1e3 ixgbevf: switch to napi_build_skb()
0ffd39ea935939e63c86ec37e0931a94b5aa1ea1 ice: add support for DSCP QoS for IDC
345868686e5a159c7daaa7669d6c4560d4805977 i40e: Fix queues reservation for XDP
82972f10fbdfedb3c5f15e997f463a56786e0479 ice: Refactor spoofcheck configuration functions
a0d2b0c6ddce857dcb256a2b8a710681ea8c85f1 ice: Add helper function for adding VLAN 0
999d49e7316d98a21cd92072740c8fe7fae41ad1 ice: Add new VSI VLAN ops
bdfa13d0b1a376f20ba7a7747bdafb6c98e40932 ice: Introduce ice_vlan struct
31e70b7a717c8b352769b34e1963784521f47873 ice: Refactor vf->port_vlan_info to use ice_vlan
0a39bd3b7ec21ed3c2284123f01a41129067fd43 ice: Use the proto argument for VLAN ops
de0cfe6f98252ce583c8800b31539de3a74afe01 ice: Adjust naming for inner VLAN operations
4d6dd2de144b15058ecb4d235bdea93e34ce4a44 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
7a536ca478e5618d9884df1ae985481c1773f6d6 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
1d77dc484b0d3cbd84a095793bf7aca7bd9342de ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
67575ee10ac75b609d5d50542d6280c132de8a7d ice: Support configuring the device to Double VLAN Mode
164ebe6c39db62a6091bf58e09d7c8b5d4c6dea1 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
2a39b8b52c2936e94430b2272a59d1942e556ee0 ice: Add support for 802.1ad port VLANs VF
8ee618ea4ac2058b08c4a8e8866ba196469827b7 ice: Add ability for PF admin to enable VF VLAN pruning
a82f4444aa51187389d547a4b1afe427ec6bbf4e i40e: Fix for failed to init adminq while VF reset
b98ecafbdba2d190383055de129468ad15071998 i40e: remove dead stores on XSK hotpath
a002e11f3c8a75850270d8d96304da684c6cbc9b i40e: fix use-after-free in i40e_sync_filters_subtask()
a1ca8f27a01a0f8ada60935ec846b92f4b8296b0 igb: fix deadlock caused by taking RTNL in RPM resume path
7c02e932916adcb8cc14dc12a065f22388de4d73 i40e: Remove non-inclusive language
0b6e4e87628b1bea0df57f26cc7eb3125ab9c011 e1000e: Separate ADP board type from TGP
bf261bb97e63c0f8023b44c1d8b684ea1793704f e1000e: Handshake with CSME starts from ADL platforms
6d60519453c97ed601056ab5743c76fb80b5932d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ecc19d3924d5b1dae7215e431867c53c8653f9f5 i40e: respect metadata on XSK Rx to skb
6d96d63353f8b3b3ff1909772b734f7cb17bd580 ice: respect metadata in legacy-rx/ice_construct_skb()
190001a12aaba6b166961af2ee97eee76e3d63ae ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
53ff2359dac33551006137a2346c00e304cc4241 ice: respect metadata on XSK Rx to skb
b34f74108a31e16285930b43192dbcddd37c0a6b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
430e852273f504286a31e669ee8256c17be93c90 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
58a639a643b4dfdbc3cd63e261fdbe3beb3a6192 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fa237ca54ce92c7af63cf73a75f0e2316c75bd0b ixgbe: respect metadata on XSK Rx to skb
03cc8802fcd88226b7e2021b4aaaf5d37c418fd2 i40e: fix unsigned stat widths
ae71d1ff5fce7b19524feae3d25b75879fc23a55 i40e: Fix for displaying message regarding NVM version
a56fd9d2873d59c1b7989bedb1d6f9a6c93b23ba iavf: remove an unneeded variable
b424e4307e0164a8b2abc205951316d6eb7bf750 ice: Add flow director support for channel mode
7d0ef9c98f90b66f7bc99936f804d56fb54c411e igc: Do not enable crosstimestamping for i225-V models
15c3904ef7f6f1d699c2421036d1c32ffc44e61c i40e: Fix reset bw limit when DCB enabled with 1 TC
dd36d4b2fb69a94e4ebc176759e22fa6639129b2 Fix the timeliness of stats after deleting tc
258a27e514942484e5640e7ef9c0946d260fe72a iavf: Remove extra cancel_delayed_work_sync() call
4d3a9d7fe91295f1bdb6df6bd4621869f1f52cbc i40e: Fix incorrect netdev's real number of RX/TX queues
0a8da62208ec10af5aaa6b70ea8afe639f4e5c9f igc: Fix TX timestamp support for non-MSI-X platforms
5bf41a1eaf4dfa2e53a0d686266a73e63d018bcd i40e: remove variables set but not used
8ab6ba47ce83390d39c8f36fe988a753d838a735 ice: Match on all profiles in slow-path
37262399b5302b06cdc416930c3cb2ab3a292c87 i40e: Remove rx page reuse double count.
5ace45826ee80c49d036ead2838e15efe0b8fa40 i40e: Aggregate and export RX page reuse stat.
2449ff44934d5446e050c6a79fe55e07afde8f57 i40e: Add a stat tracking new RX page allocations.
36c25a3a3b6d96cee67512e7a89e99a07ef34704 i40e: Add a stat for tracking pages waived
f92adae898276e0ece098931f863b977856b6ec8 i40e: Add a stat for tracking busy rx pages

--===============4003570140653965171==--
