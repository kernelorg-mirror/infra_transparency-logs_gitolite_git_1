Content-Type: multipart/mixed; boundary="===============1189520054804317568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 24 Sep 2024 11:02:41 -0000
Message-Id: <172717576194.2373871.5159290380064021977@gitolite.kernel.org>

--===============1189520054804317568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: 955bc29c6df31fc983fc80608b5e7efe545639c8
    new: 706cead2249a49cd1847f31df28cd0d432fed126
    log: revlist-955bc29c6df3-706cead2249a.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202409241102
    old: 0000000000000000000000000000000000000000
    new: 706cead2249a49cd1847f31df28cd0d432fed126

--===============1189520054804317568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955bc29c6df3-706cead2249a.txt

1b361403f0df4be524acaf5bc47e566f20bc6e31 wifi: mac80211: fix assigning channel in activate links
2b562422e166145fb4c333ec24eb847b290f5370 wifi: ath12k: Refactor core start api
3aa39c6457f86fc4bf43a70afaed92bda7bb1540 wifi: ath12k: Add helpers to get or set ath12k_hw
740296e73131b03f110fa47c3abc57c6cff9fac3 wifi: ath12k: Add ath12k_get_num_hw api
e53af8ee04699d4a9ac12b257a9bc1e1da127adf wifi: ath12k: Introduce QMI firmware ready flag
2cf69ee89bb8d6dafc5e452441a94184f5d576f4 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
7564246d3ddf3caddb83f783cb04ca37b7584e1f wifi: ath12k: Introduce device group abstraction
d7bdc0254268de70399172c51d1418c7adca540d wifi: ath12k: refactor core start based on hardware group
38705a7a0de9ca298a6007b2a018f3f5ec374b73 wifi: ath12k: move ath12k_hw from per device to group
7212ad7106599ef504485e1cd6648c7cf14c2cd9 wifi: ath12k: Send QMI host capability after device group is ready
202ba46e9c37938edfafee88ae9510ee842b28cc wifi: ath12k: Introduce mlo_capable flag for device group
e6d0d7a3e4b83ca3723f7b82a7d86df7e7fc67e9 wifi: ath12k: Send partner device details in QMI MLO capability
5cd47e512054ccdc6f6ca70f5895b20c6730c391 wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
3331f3a967f7e14df16481b63e156d8893bfc1f4 wifi: ath12k: Add support to allocate MLO global memory region
6c708a76d733f9999e8d8a558866b4d0ab89fde5 wifi: ath12k: Add MLO WMI setup and teardown helper APIs
502b396c1d87f36edce3e50062beabdd36e2b12f wifi: ath12k: Add MLO setup and teardown from core start
57c817b942b67205426f306b4f5cfeec3001b5d2 wifi: ath12k: avoid redundant code in DP Rx error process
844c2a7a87e1d5d24a9c6a30aa2bb82ef1022a8c wifi: ath12k: Move to hw link id based Rx process
25d9269cec9bd6d4fef3c3c880dfc7ef9996cbbd wifi: ath12k: Add partner device buffer support in data path Rx process
7a2dc3b39b6dec20639f52ca8470de98838ee5c1 wifi: ath12k: Add helper function to init partner cmem configuration
5d944150596acb2a943e5f6b89e85685bbecd1b9 wifi: cfg80211: check radio iface combination for multi radio per wiphy
9d4bf4cf8abe4c094312839a01515596eb3232a8 wifi: ath12k: Introduce iface combination cleanup helper
847d3cc8906007bd35158fcf5ff70319437fc732 wifi: ath12k: Refactor radio freq low and high information
7a5e1ba8a424e4ae1c1de54a56c9c2c7978832e7 wifi: ath12k: Advertise multi device iface combination
b12d639192e7252a1e20f740018a9ce09ad0ac1f wifi: ath12k: prepare vif data structure for MLO handling
e57992ca55218c965acba2b20797c946dd0bea82 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
69a9fb1d9127ee59a0519c56cb8f6a4d1112a90e wifi: ath12k: prepare sta data structure for MLO handling
ff196201d98729a7e114e8bd4df476ad288767fd wifi: ath12k: prepare vif config caching for MLO
7d4b07517c818ce7445efba40646fa235499a16f wifi: ath12k: modify ath12k_mac_vif_chan for MLO
668988bc32274dc77b7cdc0f064cddad9141ac95 wifi: ath12k: modify ath12k_get_arvif_iter for MLO
bf51513b089c3e4de0f1ef14fd8a7c725f916eb2 wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
207f484e7a5111c5a346363cab5a91feff544eff wifi: ath12k: modify ath12k_mac_op_set_key for MLO
c0f943153f8480d6cf9859c8a750f03266a71b85 wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
377c7b99993e5c01bea84436153ff677a6da93da wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
4f8442c1e164650cdc6bce5ea306ba5c03270c67 wifi: ath12k: Add common log support
0b3b2204ea6eb87bba2d154d91199ca33daedc2d wifi: ath12k: modify link arvif creation and removal for MLO
aa2359c73527993a9208b0c672d68bb865d53dde wifi: ath12k: MLO vdev bringup changes
96b0367095385353540f110b640cd777ed57d9d1 wifi: ath12k: Refactor sta state machine
2c2dc351d151fbd752876da2ac8fd13e0745d0af wifi: ath12k: Add helpers for multi link peer creation and deletion
6c85646fdd7310b17c371b5fb286fc2f985a605f wifi: ath12k: add multi-link flag in peer create command
28a05f171e584736edf884f4063a0cd65dc43e0c wifi: ath12k: add helper to find multi-link station
89c588f7d906545d5e2c9aab373fdeb68e57ce97 wifi: ath12k: Add MLO peer assoc command support
ca4c5e49c33fb76c50a517676802bf1062aa59c0 wifi: ath12k: Add MLO station state change handling
7c787d2f0fbb8d5566de34ddc232fe731c06341e wifi: ath12k: Support for ath12k_mac_op_change_sta_links
94310a74bf4d57afa2cee5c555c91256c41cee3f wifi: ath12k: htt: remove value field from struct htt_tlv
f559a35f7954b8aae943d44a16234051ab5317e1 wifi: ath12k: Add support for HTT MLO peer map and unmap event
99429fb2607b181b5e0fc498b5cadc7f045eb4c6 wifi: ath12k: add primary link for data path operations
26bbda382edbca701b56bec72c7fa129f7deacc1 wifi: ath12k: use arsta instead of sta
65fc39e55b09f779740aa486edaad980a3cfb653 wifi: ath12k: parse multiple device information from device tree
c3a29c1a72c8646a7d8727630b2668767c010dfa wifi: ath12k: add reo queue lookup table for ML Peers
20f994fc0040a08727deb199ac2fbc48438b87a6 wifi: ath12k: modify chanctx iterators for MLO
efef442ea519e04826af9459d25ffabd180c9b4e wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
9f10daefac077c7b713b682a693fbf85ba429bd2 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
54eb6d78d2bcb9a9c7b7421f8d1f911ffee9e070 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
9ccd19f32d323ab544ae838a7dd3a1556ede23f3 wifi: ath12k: handle mac_op_flush for MLO
028d7aa9d7e11bc6426cae402840bb91368f92ee wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
74ba3b785f61c023bbbcc6be710c3b3fae6d9020 wifi: ath12k: advertise MLO support and capabilities
b95e6dbe350adf639226a4e110cbacf06d1a4004 wifi: ath12k: fix potential leak of rx stats memory
3ecb6addfc9357d197a4ce487a1473fe885b2e50 wifi: ath12k: do not return invalid link id for scan link
590a55982efecf5dfd4e92c106111eea1e65db57 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
64be3cd03576d8d03c53291ebc7a6b66fbe1a149 wifi: ath12k: fix ar->supports_6ghz usage during hw register
f8a22f7d0a7f5414bc50b2d07ffc3a52f64f6c26 wifi: ath12k: pass link ID during MLO while delivering skb
43e2438d2ef904ff27a17a657fb2cd5f20f21b55 wifi: ath12k: handle ath12k_bss_assoc for MLO
021b542d03e9d11435353fda0e47ff54976899dc wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
83900d03dd4aeea10aeef59638de17ed0f919b15 wifi: ath12k: add can_activate_links mac ops
5134e1b0402059576f8250ce82f1ecc2a9c51c1c wifi: ath12k: add no-op without debug print in WMI Rx event
706cead2249a49cd1847f31df28cd0d432fed126 wifi: ath12k: remove warning print in htt mlo offset event message

--===============1189520054804317568==--
