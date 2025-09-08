Content-Type: multipart/mixed; boundary="===============0563941475905796079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 08 Sep 2025 16:52:21 -0000
Message-Id: <175735034187.2882460.18028701320578318320@gitolite.kernel.org>

--===============0563941475905796079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c4940196ab024ba4d140259c26606d8e53ec0808
    new: 15db052fba9db8d5ec9e10c037bb8b4c1fc2e49a
    log: revlist-c4940196ab02-15db052fba9d.txt

--===============0563941475905796079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4940196ab02-15db052fba9d.txt

43a42b85162aa1430556d58bbde05b54786a2c5a net: phy: fixed_phy: remove link gpio support
8c0b9ed2401b9b3f164c8c94221899a1ace6e9ab selftests: ncdevmem: don't retry EFAULT
86e6257192c8346caa6ebe03e5ec2b85eb8308ab sh_eth: Remove dummy Runtime PM callbacks
3406114a303ea37a92dc32be0e75095a78e7a92b sh_eth: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ae52c3e846e1800f7798a72706e093b97822eff6 sh_eth: Use async pm_runtime_put()
49590e493b63dd394fc33834287a8bd3594d728b Merge branch 'sh_eth-pm-related-cleanups'
13a94444fbd66865850533c19c1c9b6fd7a888ae net: fman: clean up included headers
bb427fb839de80394f6d2c8a969b8ebf9b100d52 net: stmmac: ptp: conditionally populate getcrosststamp() method
0c9fbb38e2a96ae66c588c95a184183cf09f300c net: stmmac: intel: only populate plat->crosststamp when supported
377373d6880365310ed0df5dfecf55618b57fb71 Merge branch 'net-stmmac-correctly-populate-ptp_clock_ops-getcrosststamp'
76cd8a2ea98a3d779748ec12744aaed0d85fba7b net: pcs: lynx: support phy-mode = "10g-qxgmii"
6f616757dd306fce4b55131df23737732e347d8f net: dsa: felix: support phy-mode = "10g-qxgmii"
7b0376d0e06358592de4997931a657683d0fa3df net: phy: aquantia: print global syscfg registers
5d59109d47c00e3e98aba612529b3871e69efb9d net: phy: aquantia: report and configure in-band autoneg capabilities
dda916111e296329fd6c8f69dcb19d690660d47a net: phy: aquantia: create and store a 64-bit firmware image fingerprint
a76f26f7a81e5adc76b5c3bcb580b7dc1c7d0451 net: phy: aquantia: support phy-mode = "10g-qxgmii" on NXP SPF-30841 (AQR412C)
c6142e1913de563ab772f7b0e4ae78d6de9cc5b1 Merge branch '10g-qxgmii-for-aqr412c-felix-dsa-and-lynx-pcs-driver'
8d21029476fdff21348f277ff39b086f37add6f1 ice: fix lane number calculation
c2ae422132b40a9f459b041e640f250b7aaf09d0 ice: Allow 100M speed for E825C SGMII device
577271beab3eb38cd0b747eb7b01aa66c3ca18f8 ixgbe: initialize aci lock before it's used
9eff6b811c13fdd1d286bb5a8f6ca3259f3771f9 ice: fix Rx page leak on multi-buffer frames
ad7c613da2b47600cb3a03618f1341e1890dbe26 ice: remove legacy Rx and construct SKB
14cb1fb5ba01a9463909d523a6cc3ec9c2d2b75b ice: drop page splitting and recycling
e59b31047f8d44dfb0f27343205f676f3f018a5a ice: switch to Page Pool
9d29c0559a8121d5724d50cf1da49b2cf190faa4 xdp, libeth: make the xdp_init_buff() micro-optimization generic
6135970310c29d228adb61435490eec2e26e7c83 idpf: fix Rx descriptor ready check barrier in splitq
e8fcf3b089aeaef0c272f24e85f7eadd682da4ab idpf: use a saner limit for default number of queues to allocate
ead759e231307d269a3f4c31fed20d602cf4d72d idpf: link NAPIs to queues
366791c2ae5bb445171f65afe2f32961048355e3 idpf: add 4-byte completion descriptor definition
25ab73dafc107e24c4883ab53507593138ecb92f idpf: remove SW marker handling from NAPI
88bc6e54e434852a49bade288b24e2a736ad8cc0 idpf: add support for nointerrupt queues
8fa93e9062a6a3c7289a559906d47cde5b73eb14 idpf: prepare structures to support XDP
2c3a37a9dd40bcec735bf19975c71c9aa79f6fad idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
15b5f06c99e3569c4f09f6b0a7f99701c84ba6c8 idpf: use generic functions to build xdp_buff and skb
bebd445b81b50d0f0945ef7366998fa4d3c93754 idpf: add support for XDP on Rx
6242bb24be2793be8a1a9b503df3a91bcefb39c6 idpf: add support for .ndo_xdp_xmit()
1a5164a7b81054e78a67c9468beb59f9e6d01677 idpf: add XDP RSS hash hint
42af9818bde129b2a2a7b0d1cfdbd96d98cd53ee i40e: add validation for ring_len param
77e7698ed55c4a2c7b2e9e9ea49128e7f0207b2d i40e: fix idx validation in i40e_validate_queue_map
2960685d66e0ee3dba2b36c565fc23f152bb3201 i40e: fix idx validation in config queues msg
0bc0037a5dbe7a4c870cf9648be00bef28b67046 i40e: fix input validation logic for action_meta
c9ae2587d7d29ef386cc9ef4359a3571781d0f91 i40e: fix validation of VF state in get resources
e60833b83b3190627d324e1a2319ca609f2e17df i40e: add max boundary check for VF filters
4edc4f299e518ad448b683dd1109b0e7b15a8f4d i40e: add mask to apply valid bits for itr_idx
b33fb2d745a5835b814c8c8ab2a6805f43be4f89 i40e: improve VF MAC filters accounting
0ab0f921b05c15811075a86ff84afed68efcc6b5 igb: Fix NULL pointer dereference in ethtool loopback test
552527c41be80ab6d4a7b6b81e7e267934726636 ice: make fwlog functions static
fbca119e6bbc2d47de59673ee9fa4f1e58599322 ice: move get_fwlog_data() to fwlog file
596b431cb61be6dfd5620acf7f4142920c606593 ice: drop ice_pf_fwlog_update_module()
4be4fd69fb0a9f6a934ee1c82ec91912b83f621e ice: introduce ice_fwlog structure
de2fc0ed12afe2f9e865472b591240ff78514b08 ice: add pdev into fwlog structure and use it for logging
98c9095c00fc8eb7d927f7fb8e48a02d212a65dd ice: allow calling custom send function in fwlog
348065172e077944166da97256eaddc670ee91e2 ice: move out debugfs init from fwlog
410125aaf4902f27d72147c79c4bdfd4ea78275b ice: check for PF number outside the fwlog code
89d51cf9ea47227ece549da1208b3e265f615589 ice: drop driver specific structure from fwlog code
d572fcd33662fc63c6064714771704547e2bd712 libie, ice: move fwlog admin queue to libie
52289e52de6cede0e1000ab36b8c3c7813e9a670 ice: move debugfs code to fwlog
d8ce6eb25985506267677cf56edb38b9ec5d1936 ice: prepare for moving file to libie
e2863983d6133d6ecc0c8ec1cdad4e95241ba0b6 ice: reregister fwlog after driver reinit
b90202e291c5c455c8dff85decf1f2072f53ee40 ice, libie: move fwlog code to libie
c8ab2afbe07d2d0a5c4ea75d8cab7cc2cf4731f4 ixgbe: fwlog support for e610
62ad7562b390d54c3578a87f89a402d949f0f539 idpf: cleanup remaining SKBs in PTP flows
f5db89c8c78e4ba8ddfcbcbad836a7878601fe46 igb: fix link test skipping when interface is admin down
76b7cbe3ef74ddd17679d8e9623df5c4744232a1 ice: Fix enable_cnt imbalance on resume
827778be4f5bd75b108c856946ffea184a3b90ed ice: Fix enable_cnt imbalance on PCIe error recovery
8a56986c143521881f284aab74fac0e4cb642d2b i40e: Fix enable_cnt imbalance on PCIe error recovery
2ff784892dda49cec16e1971012d01385d2c2d65 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
aa9f8d59555ece84444b05166a6068faf5e3ae98 ice: move ice_qp_[ena|dis] for reuse
9b5fbd4cc07b1929332baac68e76f71a9652e074 ice: add E830 Earliest TxTime First Offload support
09b21ed6ce3cc7029bc327ddf390615c52366662 idpf: add HW timestamping statistics
a4c12a42c0316da50a797a55f9719b625a302aac idpf: introduce local idpf structure to store virtchnl queue chunks
f06af7a16efc15cf158723b8868bedb3ed428327 idpf: use existing queue chunk info instead of preparing it
31a069cf5b2434b2f87e79400b0bc6f9802269f6 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
219c6545c8661645072cba453c883e504296865e idpf: move queue resources to idpf_q_vec_rsrc structure
4d091bc750743ef09877dadfb2d7ae01c4a80fd5 idpf: reshuffle idpf_vport struct members to avoid holes
b723282a47deb2174f2df24928cb8f0a00a61d90 idpf: add rss_data field to RSS function parameters
cc224bbbf18e39dfd3d088b078518aea042b4e86 idpf: generalize send virtchnl message API
d01c4817dc0ce33925eed375aa9aed8f33d72da1 idpf: avoid calling get_rx_ptypes for each vport
de071d95e8b7d6a3013ee55d8d04005a2058b94b idpf: generalize mailbox API
95353afe6c55587d8588ba006b848a270f96dcca idpf: convert vport state to bitmap
585b975d18aad55b26bdef48861c202344eed650 idpf: fix possible race in idpf_vport_stop()
0222d3f7c76730a620a39f150fe7879fd81703d5 i40e: remove redundant memory barrier when cleaning Tx descs
0aacd0f3aacaa29fa4ec02b5928d730f44390ab3 ice: Remove deprecated ice_lag_move_new_vf_nodes() call
1ab89c5719d7a1a78eae5e0e3127b8ed01ef4b68 i40e: fix Jumbo Frame support after iPXE boot
40ce0e21e07fcb6ee25bcc8e7bf57ec307780ca7 ixgbevf: fix getting link speed data for E610 devices
ce2c9f9df6076699778d34858f1a3aedd5c4fde1 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
0029a5b9e5288fd76f7a509e17a2788ac344a75c ixgbevf: fix mailbox API compatibility by negotiating supported features
da7bd8b43b44594df85362b368b54a56b6e9482e ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
950c867e0f48134c91bf2477bcab088f91f356f7 ice: add flow parsing for GTP and new protocol field support
82f39c02f457ebb7a3a9acaea62fc2d3198d84c7 ice: add virtchnl and VF context support for GTP RSS
298222511acc8eabdbf51eea8088a9a6eef6632d ice: improve TCAM priority handling for RSS profiles
ca6db9ad5bab621788fb45b717f83c4d1cd885cf ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
15db052fba9db8d5ec9e10c037bb8b4c1fc2e49a iavf: add RSS support for GTP protocol via ethtool

--===============0563941475905796079==--
