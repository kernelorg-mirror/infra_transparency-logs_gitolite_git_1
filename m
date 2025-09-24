Content-Type: multipart/mixed; boundary="===============1219129966734645084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Sep 2025 16:01:18 -0000
Message-Id: <175872967872.3033339.997389749922388706@gitolite.kernel.org>

--===============1219129966734645084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9de59a476940b19663ad2b69f4583919284b6b7c
    new: 1cac4d3a9d6ab7c5bf52248f558cd2a41b820094
    log: revlist-9de59a476940-1cac4d3a9d6a.txt

--===============1219129966734645084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de59a476940-1cac4d3a9d6a.txt

b650bf0977d34c52befb31a9fa711534e11b220f udp: remove busylock and add per NUMA queues
09630ab91d840416b0178f3660afa4eebce24286 net: airoha: Avoid -Wflex-array-member-not-at-end warning
f77064586026df2acbab0631df237d4147350983 selftests: rtnetlink: correct error message in rtnetlink.sh fou test
7e554f317be8e41ce2f2ce9f6faca14e697b0d26 net: phy: move config symbol MDIO_BUS to drivers/net/phy/Kconfig
42e2a9e11a1dcb81c83d50d18c547dc9a1c6d6ed net: phy: dp83640: improve phydev and driver removal handling
092263a03105539b8dfe74c59be4c6cce1304d5f net: phy: stop exporting phy_driver_register
bc992abe0fd1faa8c470c4a652f360b733d5bded Merge branch 'net-phy-stop-exporting-phy_driver_register'
cd9a9562b2559973aa1b68c3af63021a2c5fd022 net: bridge: Install FDB for bridge MAC on VLAN 0
f67e9ae72dd72ae37d186d68f7a9f9eb8082cd95 selftests: bridge_fdb_local_vlan_0: Test FDB vs. NET_ADDR_SET behavior
e8ab231782e92bc26e5eb605263525636a2f7ae7 net: ethtool: tsconfig: set command must provide a reply
dc1dea796b197aba2c3cae25bfef45f4b3ad46fe tcp: Remove stale locking comment for TFO.
1e67b27786a3c79358fa2cf773b46f93bdb67d27 ice: fix lane number calculation
25d4cadba93f2a172507725674979324af3393fa ice: Allow 100M speed for E825C SGMII device
4ae2bd94cca07c2172fae349943065d7179da0b3 i40e: add validation for ring_len param
5f33bd10eaeade7fc57a63660d0a4188f26df866 i40e: fix idx validation in i40e_validate_queue_map
4b1d572bb834cfabb62bfc6d4af7b486c5916017 i40e: fix idx validation in config queues msg
20885aaad71c0fd191cc90384afb5a418c76294b i40e: fix input validation logic for action_meta
f9f674be8630f995e7b98e5f45575ff5b4688fff i40e: fix validation of VF state in get resources
d781f64a03c9010bc21ed7dba089acfaf7df1032 i40e: add max boundary check for VF filters
b58bee6bd11089861b08d60e8f7f1a24b0d4934d i40e: add mask to apply valid bits for itr_idx
ad7303e096b8c623a433aa808804282ec5be5524 i40e: improve VF MAC filters accounting
448b851807bce210fbad7ad0ee017c66335166c9 idpf: cleanup remaining SKBs in PTP flows
46b45732413c5f152acd769ad861ceba90c5b5d0 ice: Fix enable_cnt imbalance on resume
40e34ab767609cfbdffb392c10472475036265ea ice: Fix enable_cnt imbalance on PCIe error recovery
b0b5b4c1d510fb17aef00e66e368ab646b527720 i40e: Fix enable_cnt imbalance on PCIe error recovery
29ddd59ddbb52462dd203b77dffbf753f8d07437 ixgbevf: fix getting link speed data for E610 devices
3a71aabc24e1c77c2301268f5bc2ab08d8ca7935 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
f0f80cad65c208bd8c6027d971c5c3a2fde3584e ixgbevf: fix mailbox API compatibility by negotiating supported features
eeebc4859bfc14f5b2ea3d421613c44389fc89d6 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
45119e4b556fb0289fa19a511528562c3a9af4c8 ice: add flow parsing for GTP and new protocol field support
2bafb0b86f9c9ef0ca9f6f7f6ce2e0c4163939af ice: add virtchnl and VF context support for GTP RSS
9664b915195f774dc0c1556a5ae535d080284b12 ice: improve TCAM priority handling for RSS profiles
7a39702874e9d2d237001b2d4e366e0be7f7547c ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
730c947e89d48cc169f223352c6203f7e64b547d iavf: add RSS support for GTP protocol via ethtool
a95cc8c23f1136820bef46ac5513ce20cb74dcca ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
d0f5d577257c9ec351bb1c2bba53e4f3cc32fcca ixgbe: fix too early devlink_free() in ixgbe_remove()
13d18c5da1210757b846b48cba4b5a3b157cd463 idpf: add support for IDPF PCI programming interface
c76d88e81eaa0f7046a6a187075a84e43ad834e3 ice: add recovery clock and clock 1588 control for E825c
cff193cd669f18270c06fb5f055d336f81d0b56f devlink: Add new "max_mac_per_vf" generic device param
60fcae421ef4f06cafbb83dac596f68007586cc5 i40e: support generic devlink param "max_mac_per_vf"
13f1de4f273ffbfd6d7f3318bf8d0558cf27ace4 e1000e: Introduce private flag to disable K1
63b7e714abdf8406402bd24e5c195b25003e154d idpf: add virtchnl functions to manage selected queues
d452e449c439b88cafcf4b6c8a99b00ee09c5767 idpf: add XSk pool initialization
82875e9c5c95d6f9e42ab43737714e443c05215b idpf: implement XSk xmit
d0e237fafd05f23820e05b3b8243e97c2e792eed idpf: implement Rx path for AF_XDP
449c0fca8cbf4d5dbef397934526eacfe188a91f idpf: enable XSk features and ndo_xsk_wakeup
2602aa7bc72ee91f782d2c23ba4a43cff9bc37fe idpf: convert vport state to bitmap
93c021ed6e7da9d6b2feae3abd0d95051937df8a idpf: fix possible race in idpf_vport_stop()
20b38423963a87dab97cd9368a7b3ed2043a6fb7 libie: fix string names for AQ error codes
9ded4b84597f7cee010c08b06dccf05859c6fb7d ice: enforce RTNL assumption of queue NAPI manipulation
5619379e544620f1e1e898c39ccf8db76c0dccd6 ice: move service task start out of ice_init_pf()
29f1f680597dc6dfd5aedc8cf4c03360f3bf6fc7 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
c2044f1f8a2672d5187f046bf742241b251a2fa1 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
ee32881d2f84300e18f304215346c334b265120c ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
adce9965cb122332ac055417535f6587887e43ee ice: move ice_init_pf() out of ice_init_dev()
949c68b4e0ca46c286801f9ad58308736bf52153 ice: extract ice_init_dev() from ice_init()
c07006184557c773ab76aa6a979b0959a4d68097 ice: move ice_deinit_dev() to the end of deinit paths
814cbd8d6872afd5d0bdc8f02bc5a1b40f8642a8 ice: remove duplicate call to ice_deinit_hw() on error paths
bba2158a1360017a39072662225cf01561e892c1 net: docs: add missing features that can have stats
d92e114bf43092c0f7d6dc00f325a514673dd073 ice: implement ethtool standard stats
31acb8c3ac0a92b9ac089859d839d3f312024c4c ice: add tracking of good transmit timestamps
fd8abfb3a180dc749989950f51119ef1d5dd0406 ice: implement transmit hardware timestamp statistics
65684ccfde3e7d56cb7ae243faa4a38e13320e36 ice: refactor to use helpers
3b916cc35833dba1a31c38cb1ebb5dc2e71c9104 igc: power up the PHY before the link test
71c1ecf965fa446698435476cc315bdc1a746c32 ixgbe: preserve RSS indirection table across admin down/up
1cac4d3a9d6ab7c5bf52248f558cd2a41b820094 idpf: remove duplicate defines in IDPF_CAP_RSS

--===============1219129966734645084==--
