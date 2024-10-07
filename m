Content-Type: multipart/mixed; boundary="===============8388492694165951593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 07 Oct 2024 16:46:35 -0000
Message-Id: <172831959584.1449040.413876129699604873@gitolite.kernel.org>

--===============8388492694165951593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 4ad14f50820745f9c2f425ba07ca8431bf2409ed
    new: 17881fc070ee4530899ee6902ecf0f9db7e85b92
    log: revlist-4ad14f508207-17881fc070ee.txt
  - ref: refs/tags/ath12k-mlo-202410071646
    old: 0000000000000000000000000000000000000000
    new: 17881fc070ee4530899ee6902ecf0f9db7e85b92

--===============8388492694165951593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad14f508207-17881fc070ee.txt

3a996498ef2ad5d65dc96a526efd6fa24062cbc5 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
4f8adfeae443fb2ad65101b9fd47be34be463760 wifi: ath12k: Introduce device group abstraction
d22656b04bc858cdd85fd5871f60d140ecca38dd wifi: ath12k: refactor core start based on hardware group
286c1d1c36ebf16c22f1c749f95f3e1f0632ae6e wifi: ath12k: move ath12k_hw from per device to group
1fad3761a4957243aefc19243d9cdc5a38175724 wifi: ath12k: Send QMI host capability after device group is ready
c4ec01602e687fb58c5ebd7ee522da10f615f4b7 wifi: ath12k: Introduce mlo_capable flag for device group
ee547536b43ff096faace6e3d8f8abe2315cb7bf wifi: ath12k: Send partner device details in QMI MLO capability
3ab91460178f893070c88132a078d3de7c284aef wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
4e5fe991b98a655b50dcec6e44523a60b625cbf0 wifi: ath12k: Add support to allocate MLO global memory region
74dcf974a27c3abfdf0daf7f179657af3ec967fd wifi: ath12k: Add MLO WMI setup and teardown helper APIs
35a73c84132f3f81fa259f3d45c3231f6da597dd wifi: ath12k: Add MLO setup and teardown from core start
991acd9d118af7ba8907719f63776fc71a07de3f wifi: ath12k: avoid redundant code in DP Rx error process
7ad0b9cdef38608f90023dbf427b3c5f12857c86 wifi: ath12k: Move to hw link id based Rx process
1250c67eaa5f209f73684685f305baafbeb2bb2b wifi: ath12k: Add partner device buffer support in data path Rx process
b35a73fdc4a3f9ace627c18920c14226f5e21f4d wifi: ath12k: Add helper function to init partner cmem configuration
37b17c920160906c6e82856b48028cb4279ebd4e wifi: ath12k: Introduce iface combination cleanup helper
4a263281cd500cb36e2cb7f1e5e0fc2934950dd3 wifi: ath12k: Refactor radio freq low and high information
c0534737d3ba07b69a263ea588da610cd27388c0 wifi: ath12k: Advertise multi device iface combination
09fddfdb56a01a3450f1a7b366ff54116fed685d wifi: ath12k: prepare vif data structure for MLO handling
d688698b9aefb25f332d01a8060362eef704e2b4 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
f2037b846d972a20d6551928addae695490e0c7b wifi: ath12k: prepare sta data structure for MLO handling
3b2c23107963383c61c0083d3eee0e74b1112718 wifi: ath12k: prepare vif config caching for MLO
46774fb837ea6d64ed036d47183f05017d5742a1 wifi: ath12k: modify ath12k_mac_vif_chan for MLO
c4b12cb58e530c71e219e02f48ccb2e5d30a88b1 wifi: ath12k: modify ath12k_get_arvif_iter for MLO
8bbb341cb72ab1aa6e6edaaae5e5f25987b56676 wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
9b30f5e18d44ccf06c95f5d0938dd40e90303a7a wifi: ath12k: modify ath12k_mac_op_set_key for MLO
07711b4729da74099a8bbec818a734413f57a830 wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
a75d052855372300c406bbb8263ec3df88718da5 wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
00a69215f1ebd647441d5117b68b22c0eecb07a2 wifi: ath12k: Add common log support
196fb742c0df6860920f15bba97ccfe0c15939e0 wifi: ath12k: modify link arvif creation and removal for MLO
8cd7811b561730cfd5e51ae59fbfd66fd402d961 wifi: ath12k: MLO vdev bringup changes
005cfc6cb19686484df21d0ce21b85d4c4ebaedf wifi: ath12k: Refactor sta state machine
cba7fdd85958a167f1350bc5aeb75bb6bfe3547e wifi: ath12k: Add helpers for multi link peer creation and deletion
1713d3844a356fb364f118a8fdbad5846d49b97b wifi: ath12k: add multi-link flag in peer create command
e82878aed5b7fc545142d71899b31b58922538e8 wifi: ath12k: add helper to find multi-link station
081c4bb9a0b27fa1a7ad09b4828152275257afbf wifi: ath12k: Add MLO peer assoc command support
f0793d37d62ff72c8a274f09e6dcc0b8f8972b06 wifi: ath12k: Add MLO station state change handling
a268a5fe9f6259075a1b02b6a6c8bdb885cc199c wifi: ath12k: Support for ath12k_mac_op_change_sta_links
e9b49b6a66c744cd9b9f869433c5e20ada23615d wifi: ath12k: htt: remove value field from struct htt_tlv
8dcc843921c3a860784d6bb377de5048337942ff wifi: ath12k: Add support for HTT MLO peer map and unmap event
96ebd7c589c963a2c2ee10160489702593599d47 wifi: ath12k: add primary link for data path operations
25da86803ea55d2a4f2752ed44dcb49271a45cc9 wifi: ath12k: use arsta instead of sta
eda0abe10bd207761593a6ce7584731b4701b54c wifi: ath12k: parse multiple device information from device tree
7e1c07bc8f57605dbf4a576a2c64d57a0d46d647 wifi: ath12k: add reo queue lookup table for ML Peers
05afa6387adaa169b77c7f71a6e8784235c30c20 wifi: ath12k: modify chanctx iterators for MLO
4f4c5702a61f0737592321bf613c3e4a1a5b7a09 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
aac0437007e7d648d9db9e2779df63c6b428bf2a wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
ff531f331339e918881fa650504f3400f0858ae2 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
9815568dd1b0f429a9810761a70d27f455fc0d42 wifi: ath12k: handle mac_op_flush for MLO
03becead1bcb763e847fb52c82a713df1d1fd526 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
9fd1998265e0d841e1d15e6c14e5a263e870edfc wifi: ath12k: advertise MLO support and capabilities
9984e4292bfff3a0825d1b27ea3ecfdc26a6786b wifi: ath12k: fix potential leak of rx stats memory
cb87873555e2f09217d5f3c8cbb1bb4c71cefbe7 wifi: ath12k: do not return invalid link id for scan link
a4267a4f7431f75575c314d669fdd038b09a7cc1 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
98bc1dd4dd278611cd099218f763cb86c6b26703 wifi: ath12k: fix ar->supports_6ghz usage during hw register
aec64f914977f7ab5a5ce75c1992346aa5aeb186 wifi: ath12k: pass link ID during MLO while delivering skb
4b3b92002440543ca8c378882c087ac31cb14e54 wifi: ath12k: handle ath12k_bss_assoc for MLO
2b7a9e352a0d3ece57e923fd30b1c9462df4f8af wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
d8a9e07190f2dc5452d8c17ad28707a94c61bbc6 wifi: ath12k: add can_activate_links mac ops
114389955f898cafce6df00729ccd4b38c95a90b wifi: ath12k: add no-op without debug print in WMI Rx event
2a4d5dd12d8d5eec537b4255291b8369e52cdb7c wifi: ath12k: remove warning print in htt mlo offset event message
d2869a76fca70be647c840087a648f4c35d5e54a wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
17881fc070ee4530899ee6902ecf0f9db7e85b92 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work

--===============8388492694165951593==--
