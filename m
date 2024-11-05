Content-Type: multipart/mixed; boundary="===============8759091950731304756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 05 Nov 2024 19:08:43 -0000
Message-Id: <173083372310.2631727.1409176591593146637@gitolite.kernel.org>

--===============8759091950731304756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: 1cc97a9adf8dc0b55be8894fbeaa5f52fe0ff3f5
    new: 7cc33d31e0b34413c2850787fd13c41da1e6a245
    log: revlist-1cc97a9adf8d-7cc33d31e0b3.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202411051909
    old: 0000000000000000000000000000000000000000
    new: 7cc33d31e0b34413c2850787fd13c41da1e6a245

--===============8759091950731304756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc97a9adf8d-7cc33d31e0b3.txt

be77c5091207a5c2c81ee4d8e2f9ee102f5522e4 wifi: ath12k: Add MLO station state change handling
6f959977245c4c986d6c27b0140f04e96af0b90e wifi: ath12k: support change_sta_links() mac80211 op
fa9eaceef467d9887b3563024af7d476ba6239bb wifi: ath12k: htt: remove value field from struct htt_tlv
83a2a00ed0499baa6c2f399336418a53b0d9bff3 wifi: ath12k: Add support for HTT MLO peer map and unmap event
270f45c0d47cf4da516cc62adb77dc8867834228 wifi: ath12k: add primary link for data path operations
d8662ea84e8860185ed84dd4d0b8092a0d76c1c7 wifi: ath12k: use arsta instead of sta
c25a19c5c610c298956f5bad33a0345c2fac3fea wifi: ath12k: add reo queue lookup table for ML peers
9620945ceea42cc7fa4066989ae69d4eef237f09 wifi: ath12k: modify chanctx iterators for MLO
596cb016625e259ca70da633dbde9262c58d6a96 wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
173cfecf3f7d823917eb5e3e21c2076f089c2c32 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
2b58ab1fb854fbc6fa2013872606d0cec2d03f6c wifi: ath12k: handle mac_op_tx and perform address translation for MLO
40f2bb27226882dbf6e92b1732cfafcb82fd308c wifi: ath12k: handle mac_op_flush for MLO
2201520f557cfe71698173b928b927d3314f3913 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
a16aa835b25ecff25a7486a0342b5f09bafb5b22 wifi: ath12k: fix potential leak of rx stats memory
ae73e999d31e007eb39b766c4f330a01d8904e9f wifi: ath12k: do not return invalid link id for scan link
5b8855828a0e3ac7ba89b3df4a03163fc9995e63 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
4ad60d0f82fc43cbd07cf647b2f2acb0fa650082 wifi: ath12k: handle ath12k_bss_assoc for MLO
b092c9852ca254dd9a4c57285b2fd9c70ea1db55 wifi: ath12k: mac: use lockdep_assert_wiphy() more
33fc7bd39cc75a3ea7b787d34c703f5b32df1b8b wifi: ath12k: Defer vdev creation for MLO
1ab14d2d487cd58a00e660229421ba1f1041ffb9 wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
f27e4f14a5788bb3a63af76455576307e181c1e3 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id
36eeff9fd2c14f82710923d9654de19c433e762b wifi: ath12k: Refactor core start api
c4ded339382d3811a41735281a742603e9ef8f3b wifi: ath12k: Add helpers to get or set ath12k_hw
6fbef9f016643ae8686f3d2e373a9907d1dadb53 wifi: ath12k: Add ath12k_get_num_hw api
b0e3bbb87f21e2db78456a77d425e9bf342ed514 wifi: ath12k: Introduce QMI firmware ready flag
d0e92876eb58b577dd2277771f858c580de4534e wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
41ea4cb23fcea7158e0c117acb9b937bcd85900c wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
998245420b28ca9142632c2baeb4b2744cded3cf wifi: ath12k: Introduce device group abstraction
121ca86a8e21532a8fd2873d9a5959deea48c172 wifi: ath12k: refactor core start based on hardware group
2a0b4eb9321678f7fa6eba016ec580611df642e8 wifi: ath12k: move ath12k_hw from per device to group
42e7cb5917b21bee35466d9d17c76edc51e5d4f0 wifi: ath12k: Send QMI host capability after device group is ready
52ea24a06442fbadbb6f69d8be0e7420b494ba7b wifi: ath12k: Introduce mlo_capable flag for device group
5beb9e409321e1d13c6b2eb1b0a26d6c898de1ae wifi: ath12k: parse multiple device information from device tree
2e754a003a92f96c132ae5c858e17bbd22254b21 wifi: ath12k: Send partner device details in QMI MLO capability
adcbc68b3e60d0fcdd12deb38d5006d05f3bc07a wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
39a1701091a251b4d46dfed9a4d5082a8a528f01 wifi: ath12k: Add support to allocate MLO global memory region
f636e84c566e425f552d39ac0fb40733a2a03c9e wifi: ath12k: Add MLO WMI setup and teardown helper APIs
fa3e5d84e59ea6bc6b325be7e6350fbd2efbc16b wifi: ath12k: Add MLO setup and teardown from core start
a6ecf63f233477f72929cb8aab4005a7d6633bbe wifi: ath12k: avoid redundant code in DP Rx error process
51ec21fed26a77f1d45174ca28d119225c893738 wifi: ath12k: Move to hw link id based Rx process
65e25a213cd880f8f6038adba1a2ae6e91900e76 wifi: ath12k: Add partner device buffer support in data path Rx process
cd7670b329b4eb51fb895989e678915549a20369 wifi: ath12k: Add helper function to init partner cmem configuration
42c8d299207366ce68c92e6abf5e650e7992d762 wifi: ath12k: Introduce iface combination cleanup helper
60eaf2c64debb952f0d5334fd9b1fdeae87e259a wifi: ath12k: Refactor radio freq low and high information
cf1adff79a2ee845f9de3b83f6c616a9dcb9b2b7 wifi: ath12k: Advertise multi device iface combination
14a88b3cc42a969981c2aed28ddfc66bee709c44 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
6fdb23d41788b21d53fcf67cf4167e50ecc168db wifi: ath12k: fix ar->supports_6ghz usage during hw register
1b2879d0d2732a3276470687012ed702e227997e wifi: ath12k: pass link ID during MLO while delivering skb
0891ac32e550e3d9b67ed3a861b86b0540a525a7 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
d6330a7ab88e35c843db6ecd81b8d2caa5f498c3 wifi: ath12k: add can_activate_links mac ops
ada44fd79fdadb675b1fb23c8476ccec515a2230 wifi: ath12k: add no-op without debug print in WMI Rx event
c4dc2f2d0b9e49ab041f1cff9fd783c0ed3275e9 wifi: ath12k: remove warning print in htt mlo offset event message
36a4dff260c67102a3d5319516606d1ee25b98dd wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
de69653dd75f69f39316e941d0f5442e8c715ad8 wifi: ath12k: assign unique hardware link IDs during QMI host cap
7cc33d31e0b34413c2850787fd13c41da1e6a245 wifi: ath12k: advertise MLO support and capabilities

--===============8759091950731304756==--
