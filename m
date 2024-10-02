Content-Type: multipart/mixed; boundary="===============3860236956743523360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 02 Oct 2024 17:50:35 -0000
Message-Id: <172789143525.3924485.18388095155282249268@gitolite.kernel.org>

--===============3860236956743523360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: 83fcc7003bd768a302c868ec35adb85b10d2851d
    new: e0e848205bfb7a6d7e31657aad4270896c2e8e07
    log: revlist-83fcc7003bd7-e0e848205bfb.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202410021750
    old: 0000000000000000000000000000000000000000
    new: e0e848205bfb7a6d7e31657aad4270896c2e8e07

--===============3860236956743523360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fcc7003bd7-e0e848205bfb.txt

72f999b8bccf1532620331f6275f1e32a86ccf4e wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
98cd507772ebc10c865cdbce507aa4b8ca197376 wifi: mac80211: fix assigning channel in activate links
222e6945f26d064c2810e57232dab7d3b2169601 wifi: ath12k: Refactor core start api
17ec26ec701ab81013de3f5ecd3895f42c68f39b wifi: ath12k: Add helpers to get or set ath12k_hw
6be4a5f9d2069462f6dcb9b0e061853ee8717d86 wifi: ath12k: Add ath12k_get_num_hw api
3fa3e3590a1e281a184d0828b372148bf5c51de6 wifi: ath12k: Introduce QMI firmware ready flag
1b9d9ee8622b46b45c96f3931fab53249c94cea3 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
3799c5bce0e6c7cb018f973c23c83d92d60d51ed wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
7c4a293acd5c7c3082fc1fffb6c1e07a78bfb45e wifi: ath12k: Introduce device group abstraction
2526fa497c49cb705fe41be58a409f6949b0b831 wifi: ath12k: refactor core start based on hardware group
82e6004157c2e54e24cb81827addbfc02f6c113f wifi: ath12k: move ath12k_hw from per device to group
1508a4ce9a5d68d7bf40dd4c303895ca5a888f3e wifi: ath12k: Send QMI host capability after device group is ready
0f79b23b1b9207b996427bba06cabffc5565e5bd wifi: ath12k: Introduce mlo_capable flag for device group
d0a53db75f0638f2ad668ef3615e85ca40ac237c wifi: ath12k: Send partner device details in QMI MLO capability
9bab85cd67c75a76c9cb46b3ca5317b2030653a1 wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
8e166ed3e66184d80521b40033ac986830586755 wifi: ath12k: Add support to allocate MLO global memory region
8713418bfbfae21988c726747f55df047a6e572d wifi: ath12k: Add MLO WMI setup and teardown helper APIs
75109ab9098646c86830767ae309a2e8fb575020 wifi: ath12k: Add MLO setup and teardown from core start
d0f0020cba4d5002125075bf1b1ace0926e4263b wifi: ath12k: avoid redundant code in DP Rx error process
7e217d92726b1bbe8fc2eac4fc2240fb7f16e0cb wifi: ath12k: Move to hw link id based Rx process
df8e6c955265bb37c3483240f8fc03750a64b766 wifi: ath12k: Add partner device buffer support in data path Rx process
3d352b6742fd63d254d4457ca59167358ee9fb42 wifi: ath12k: Add helper function to init partner cmem configuration
3dc63d718e491376ecee4df144b06dc3e90ea8a2 wifi: cfg80211: check radio iface combination for multi radio per wiphy
72b92443f24cf2bb3ec43cb794898403e9e91da8 wifi: ath12k: Introduce iface combination cleanup helper
5f8703b3cbdc390d5e321ded557ff9851d51f89c wifi: ath12k: Refactor radio freq low and high information
789dfd38477dac277874a7493b23e1ed260fb6c5 wifi: ath12k: Advertise multi device iface combination
9bdd8412e505bf8937c72a557c9006a14d9cd6df wifi: ath12k: prepare vif data structure for MLO handling
8e8f67ea5f50334d143f1cdfe6de60952ce61937 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
083a2ab9cee521d97aa4b35b37f13c32580c9d9e wifi: ath12k: prepare sta data structure for MLO handling
a58419cdf408b54a9f131128f58100dcdb516add wifi: ath12k: prepare vif config caching for MLO
4dbe11408975be164a6edf5056b66a28e119be74 wifi: ath12k: modify ath12k_mac_vif_chan for MLO
e4fd4319188d826ae55ddd26e7e79a519e061bcb wifi: ath12k: modify ath12k_get_arvif_iter for MLO
4d35886ba9d6b8f79dc5d4e2d356c1559e1c9dea wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
a2f99aa8a1f4d74307ebace11336850e70e05556 wifi: ath12k: modify ath12k_mac_op_set_key for MLO
5013ef75c520f961b237b42859ccce1bba8a3fc8 wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
6f86777c99f4f79e331f1f3c7b8cc19813868c71 wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
41011338facc23231928606917c05b2ced42a2ee wifi: ath12k: Add common log support
d30c414aadeea51d0952a7b95d2ef561b3af1d00 wifi: ath12k: modify link arvif creation and removal for MLO
ec5068995d76c540631deeb2465fa4319fec8130 wifi: ath12k: MLO vdev bringup changes
f3720b00e1f752735b23f224b8cea5d5c282ec77 wifi: ath12k: Refactor sta state machine
573290e04040a6f0d82fec1120a830b0f79ef7df wifi: ath12k: Add helpers for multi link peer creation and deletion
965fb5f54f27338a354c47cf3ce9cbe0623a3e8e wifi: ath12k: add multi-link flag in peer create command
379541d0f1805d4ee5b299120dbd917c1ea96989 wifi: ath12k: add helper to find multi-link station
228711e131caca2208538fc8456bca39f4ecdaed wifi: ath12k: Add MLO peer assoc command support
b5027694728d48cccb85474a4f80e8697fb0d509 wifi: ath12k: Add MLO station state change handling
ce64f6e3db241156004a5884a5f91ff8b5fe6f4c wifi: ath12k: Support for ath12k_mac_op_change_sta_links
32fff0c0ea9abc76db78b97f99834fa719b4bf4a wifi: ath12k: htt: remove value field from struct htt_tlv
b720c410985c01bff701199871546205ffc6d41d wifi: ath12k: Add support for HTT MLO peer map and unmap event
62972e6ce896e95abf842540e20a147c28c5f8bf wifi: ath12k: add primary link for data path operations
6fae58f04da5ba67a2437e5d7117d84abb9022d2 wifi: ath12k: use arsta instead of sta
54c02fe0030d45fb3be9f3f0234105c3171ead98 wifi: ath12k: parse multiple device information from device tree
24adb02cc0984a7e3212d991815bb0252866ff7e wifi: ath12k: add reo queue lookup table for ML Peers
d271fc2f934b3f5edb6a2a164a3e996622ec4cdd wifi: ath12k: modify chanctx iterators for MLO
2cf1872a3fe0ae2519c9cc3f2f2096996e125fd5 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
1e7dafb6b6d4e143a90c21aecdc2aa6aee61950a wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
ac523de33597192455fa7223c196b53f9670f066 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
d3ca22e2c8ac85da2e35e2e3cb79f21bd6ffda6f wifi: ath12k: handle mac_op_flush for MLO
1e3b458c6b317de0cbc776887118e2b9e815168f wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
d6842d5a1f9dd1d35b3e8a725ee08c00b4eefafc wifi: ath12k: advertise MLO support and capabilities
5353893da20d8203dcc376d6c62b897cab98a828 wifi: ath12k: fix potential leak of rx stats memory
8cfa43a780129fb449311a3f261ebe3f79ffa650 wifi: ath12k: do not return invalid link id for scan link
1ffe04089f59e3d30a7643471e6c067ebe85605c wifi: ath12k: fix ath12k_qmi_alloc_chunk()
55a28c5feb981253aec98bd1acd1593e35b855e3 wifi: ath12k: fix ar->supports_6ghz usage during hw register
b59f715cd5657cbb7b035bb557d68555efc48b43 wifi: ath12k: pass link ID during MLO while delivering skb
1a124c214f5333688ce312ae0d25478720ed56e7 wifi: ath12k: handle ath12k_bss_assoc for MLO
5d21d513cb0ed7646ccaf24276d92b17db1ade56 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
81b05031b4ae8c785bd26805fab2b31c99760f51 wifi: ath12k: add can_activate_links mac ops
7782c9eb9570220d19bd6486d6b9f720805005bc wifi: ath12k: add no-op without debug print in WMI Rx event
f126ca387d54bab39afa2953358adbcc69192ac0 wifi: ath12k: remove warning print in htt mlo offset event message
e0e848205bfb7a6d7e31657aad4270896c2e8e07 wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature

--===============3860236956743523360==--
