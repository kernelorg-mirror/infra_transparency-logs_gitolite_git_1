Content-Type: multipart/mixed; boundary="===============6252210944229618871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 23 Oct 2024 18:11:35 -0000
Message-Id: <172970709529.3682213.10199173253878310861@gitolite.kernel.org>

--===============6252210944229618871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: 9412b09c209f9053714578cac6f503059672a55d
    new: aeabfd75d780ce0522122cada610f9786b66d3bf
    log: revlist-9412b09c209f-aeabfd75d780.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202410231811
    old: 0000000000000000000000000000000000000000
    new: aeabfd75d780ce0522122cada610f9786b66d3bf

--===============6252210944229618871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9412b09c209f-aeabfd75d780.txt

53f576efda832c8c368abe648e533b4dbde4c3f7 wifi: ath12k: Add helpers for multi link peer creation and deletion
771ec214391fb9df8256da5eafa4b3174fa2b427 wifi: ath12k: add multi-link flag in peer create command
c0f1ac7b20af6cd0b7b220cfcb2a5652392c247a wifi: ath12k: add helper to find multi-link station
d0d32ec41353270fddf65e74c1d5f490882ed96a wifi: ath12k: Add MLO peer assoc command support
1d880a3df33a9ffb7e7e793747831dfd64b76432 wifi: ath12k: Add MLO station state change handling
30b9549515bb93a0104a77c4d493fd30c0d35066 wifi: ath12k: Support for ath12k_mac_op_change_sta_links
dc141b02bbc9d252eff91b12ebc9a6aba7248bf3 wifi: ath12k: htt: remove value field from struct htt_tlv
317d866e2a24e024c5c266bb193a1bc3b8b8f121 wifi: ath12k: Add support for HTT MLO peer map and unmap event
ad08f423b5be3279a446f6cc292989016891888d wifi: ath12k: add primary link for data path operations
d8435228d7609514b9cf2219b001bf0bd667e83e wifi: ath12k: use arsta instead of sta
9b332e35cd2e8d33a66c16e0a2fd49a0e4629f7c wifi: ath12k: add reo queue lookup table for ML Peers
2fa2c22d83c2eddf919116b566c735b59059c29a wifi: ath12k: modify chanctx iterators for MLO
74022a0f584b4f267d9db0bae83e738247ecd5ab wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
d66fecd344dbaf3487ae97794233615ac92321a0 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
a24c5955ee758a3cacc2f6338a4ebe90633eb30f wifi: ath12k: handle mac_op_tx and perform address translation for MLO
5bb56635d47ba36ee417748fc197f153b7e7dd73 wifi: ath12k: handle mac_op_flush for MLO
f547880846aaa6c951b7ca440b4f2d783221e84d wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
beaaec6b99dc19ac5df5891ffef7e2f3daa06201 wifi: ath12k: fix potential leak of rx stats memory
7ef71ded72faa8852b7cf2a7816ed58142727685 wifi: ath12k: do not return invalid link id for scan link
ffd660bc5e81a57888ed1196de2d093a9a0520ea wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
9f31eddf8a8e279decb6893a3d6b1a5836f8d032 wifi: ath12k: handle ath12k_bss_assoc for MLO
3a342b6381b67b0e882aeaccaac091014c62c88b wifi: ath12k: Refactor core start api
85bd4e876b5de200a008088108155de123218cfb wifi: ath12k: Add helpers to get or set ath12k_hw
50102c81a55004af9289e2cacb566696ed8bd939 wifi: ath12k: Add ath12k_get_num_hw api
a55aba9c48fb3fe6a317248e643d997d9a8e572c wifi: ath12k: Introduce QMI firmware ready flag
17d7c38a7d2062b352870957f77219540517840e wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
fbc2d7108265d6d1910e176a132d07af21db0a26 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
e0102c080dd1456c5477f948730b37b768058706 wifi: ath12k: Introduce device group abstraction
59e1e046d009ddc84e97fcd9edb37f1b2837354d wifi: ath12k: refactor core start based on hardware group
c0efe9dfa8d27816406c8f5fc45d7f53a97ed30b wifi: ath12k: move ath12k_hw from per device to group
fcc5a037fb482a2a515391f9d1da321a027531be wifi: ath12k: Send QMI host capability after device group is ready
5a9c7b2ac3426d51078e0bf8e1028eef6a4a1b1b wifi: ath12k: Introduce mlo_capable flag for device group
373174ee8ff7ce8c65a543d4a971c7c2aad294f1 wifi: ath12k: parse multiple device information from device tree
02b823e0719000c11bb517f6f789f272556ef8f3 wifi: ath12k: Send partner device details in QMI MLO capability
2928b58dc1b524cfd0e0353bc3bc9c4f7e8b2cf4 wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
f32d5dfc95475ec5b64ebd52db6b448f10606ae2 wifi: ath12k: Add support to allocate MLO global memory region
9d9d4526306a62805a7cb8d56581b7966612d97d wifi: ath12k: Add MLO WMI setup and teardown helper APIs
9a5805040086da2f93eef89b5239ac285a0f4183 wifi: ath12k: Add MLO setup and teardown from core start
b77fe5baed90c7f63e1f3a11dc8aaa1f5051cee9 wifi: ath12k: avoid redundant code in DP Rx error process
486c944ef4d4dbde87dc47a51847625f0579c073 wifi: ath12k: Move to hw link id based Rx process
5485a1fb66ba11a9d41db96ecd815ba1e73d3cbc wifi: ath12k: Add partner device buffer support in data path Rx process
ae720d2c38ed826ed590c1862c36b2c910bfd41a wifi: ath12k: Add helper function to init partner cmem configuration
ea296f281cc498a0fcdfd4bf1fc742c125ea86a5 wifi: ath12k: Introduce iface combination cleanup helper
3ff46e422bed4f44d07246e1259ae6e63d24e338 wifi: ath12k: Refactor radio freq low and high information
cd1baec650edc9667b5463b82af10b23e279a309 wifi: ath12k: Advertise multi device iface combination
2df7cf3c71b27a5af7a6a4f94b67bb29509782fb wifi: ath12k: fix ath12k_qmi_alloc_chunk()
3472171a537ac7974390da7d3cef3529d67c9157 wifi: ath12k: fix ar->supports_6ghz usage during hw register
9e1e68c7f0a3d53e37b8af8c3d02c84666ea70d1 wifi: ath12k: pass link ID during MLO while delivering skb
4f16e04c90c7c802e248db2e636fa536a9303296 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
85e6df13b42cc70b6c6cd9c520ba16c3ad139e76 wifi: ath12k: add can_activate_links mac ops
e2312e19a28fe82ac995ab4cf7c829d01342d16d wifi: ath12k: add no-op without debug print in WMI Rx event
63a1f266845b2a4d4b2b4610c907c2b3e4098eb6 wifi: ath12k: remove warning print in htt mlo offset event message
c7d868bb0b1c8c6e0df0130fcc0a063d2ea2bdcb wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
46650c986fbf6b0cf18f8faa2a873abb85e0f28d wifi: ath12k: assign unique hardware link IDs during QMI host cap
ce7d78e2167707bebc63a59f00370eeb1c411224 wifi: mac80211: fix assigning channel in activate links
aeabfd75d780ce0522122cada610f9786b66d3bf wifi: ath12k: advertise MLO support and capabilities

--===============6252210944229618871==--
