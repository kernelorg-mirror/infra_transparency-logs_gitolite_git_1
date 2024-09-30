Content-Type: multipart/mixed; boundary="===============9125473489902750529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 30 Sep 2024 18:55:24 -0000
Message-Id: <172772252441.1625407.14306266978539711700@gitolite.kernel.org>

--===============9125473489902750529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 83fcc7003bd768a302c868ec35adb85b10d2851d
    new: 8d6f03ed42b89bff5af467647e8a9f63d6a1d59f
    log: revlist-83fcc7003bd7-8d6f03ed42b8.txt
  - ref: refs/tags/ath12k-mlo-202409301855
    old: 0000000000000000000000000000000000000000
    new: 8d6f03ed42b89bff5af467647e8a9f63d6a1d59f

--===============9125473489902750529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fcc7003bd7-8d6f03ed42b8.txt

72f999b8bccf1532620331f6275f1e32a86ccf4e wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
98cd507772ebc10c865cdbce507aa4b8ca197376 wifi: mac80211: fix assigning channel in activate links
222e6945f26d064c2810e57232dab7d3b2169601 wifi: ath12k: Refactor core start api
17ec26ec701ab81013de3f5ecd3895f42c68f39b wifi: ath12k: Add helpers to get or set ath12k_hw
6be4a5f9d2069462f6dcb9b0e061853ee8717d86 wifi: ath12k: Add ath12k_get_num_hw api
3fa3e3590a1e281a184d0828b372148bf5c51de6 wifi: ath12k: Introduce QMI firmware ready flag
1b9d9ee8622b46b45c96f3931fab53249c94cea3 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
0e6578ac520b09781d27e7e1f4723c951c47f309 wifi: ath12k: Introduce device group abstraction
62ece7b36baefe10afc07858650e5ac66b78ff1a wifi: ath12k: refactor core start based on hardware group
37b8bd36149e70ed8aa420db78b40fee74d56693 wifi: ath12k: move ath12k_hw from per device to group
1d73ad354d018057c14e95e892433f89f336ac85 wifi: ath12k: Send QMI host capability after device group is ready
78b74b28bcb3d70e95452d8647a7b6c97e45641a wifi: ath12k: Introduce mlo_capable flag for device group
137fe605e3d5d535acd147aa383a805b51ee9596 wifi: ath12k: Send partner device details in QMI MLO capability
0207be6c365b8f029f4cec29cf69c4f0658fe335 wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
5e66e574eb1f21a7d81634073cd154dde631bbf3 wifi: ath12k: Add support to allocate MLO global memory region
8ea9888f180cc3827a54ce83e8e6346506e591bb wifi: ath12k: Add MLO WMI setup and teardown helper APIs
5ca265496a78d5c3b380ff6320021ee898c4781a wifi: ath12k: Add MLO setup and teardown from core start
e1627057d90ad33a253a0a6309e38f1ab3a45b7f wifi: ath12k: avoid redundant code in DP Rx error process
24e1879eb397748dc1186019dd00683950d2a19e wifi: ath12k: Move to hw link id based Rx process
8ae535f1ecd7ba99bd5508363593ef9bc749cce5 wifi: ath12k: Add partner device buffer support in data path Rx process
01c1e0f3c7e41b0088e8ea5c1aaeeade9b1c3c39 wifi: ath12k: Add helper function to init partner cmem configuration
90575ff99451323d2b0cb68d584f676e77f1e359 wifi: cfg80211: check radio iface combination for multi radio per wiphy
5b2df98f9294af4eca6b530c9b3cae238d34693c wifi: ath12k: Introduce iface combination cleanup helper
cbc42c95e8d3e739c4fe09f7c87d3a4029b5ec90 wifi: ath12k: Refactor radio freq low and high information
e6eba6046a3a58d6e54deadd18accbee88718c89 wifi: ath12k: Advertise multi device iface combination
9ea43b455006cb136101ef61b650eb7ec97853b2 wifi: ath12k: prepare vif data structure for MLO handling
b111b8a80587358f88575c62ff560afbae4ee4e3 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
2190b70d7e0499e2e6d5435efa70131e16ec65ca wifi: ath12k: prepare sta data structure for MLO handling
119ea8347175d95fcc6cbd8b77f3f6bae9f526b6 wifi: ath12k: prepare vif config caching for MLO
200fee54ec872970960ea9c6d5649590bb9e7d8a wifi: ath12k: modify ath12k_mac_vif_chan for MLO
dec848325a7e36782f16e27b5f4ba6c8137c29bf wifi: ath12k: modify ath12k_get_arvif_iter for MLO
511ca8933787bd73ea84127b753f1b18e3bb0094 wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
10a698693520ac6712b296044a4e5473bc6d85b5 wifi: ath12k: modify ath12k_mac_op_set_key for MLO
719f4f99230b78e5f99b7357b04de4c88a228c17 wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
d418089a327fcc06678a536f5b0f07ae8a42ae83 wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
5826d08bea980031e5210dba4cc95cfa0598a03c wifi: ath12k: Add common log support
c4f03e292dc27e043695c28ad5bab7e3186c8ca3 wifi: ath12k: modify link arvif creation and removal for MLO
29662096bf34c7fb6a877f983320d629a2d5d434 wifi: ath12k: MLO vdev bringup changes
90c844375cf6dc942a2748f548a8b0b67be6dbfb wifi: ath12k: Refactor sta state machine
664f3c35cd8ced3f48c0848e5d422604ce9e79dd wifi: ath12k: Add helpers for multi link peer creation and deletion
e4fd2e0d2b8e834415984500ef7ff78158e2d444 wifi: ath12k: add multi-link flag in peer create command
f963d92510a3c982c27f8859edfa5028f3c529db wifi: ath12k: add helper to find multi-link station
23b926823d2fb29678b8a5f148fce4517238019a wifi: ath12k: Add MLO peer assoc command support
4d05572e36d965e2712b9c9d57645e8f67037023 wifi: ath12k: Add MLO station state change handling
671a77a89364b518d871e9c1e77560d459b22b99 wifi: ath12k: Support for ath12k_mac_op_change_sta_links
4db0718dbcb73189a55b793a91234591edb591e9 wifi: ath12k: htt: remove value field from struct htt_tlv
c3643315cb391acd70d1c4f796ce13fc2fa12943 wifi: ath12k: Add support for HTT MLO peer map and unmap event
4a415171954aaa06714029088283a68c0eac1ba0 wifi: ath12k: add primary link for data path operations
e26f668b8a91e409aa257dc54a8980ce0949c2e4 wifi: ath12k: use arsta instead of sta
323dc5f48c7fee1cf83484657b4a0ad6518a358d wifi: ath12k: parse multiple device information from device tree
0dc5fe3922dde40cc2fbebf45bca232b86b2e361 wifi: ath12k: add reo queue lookup table for ML Peers
cce173193d2bb1a3314df84171689afdde231447 wifi: ath12k: modify chanctx iterators for MLO
b5a1353c3e52e72aef851f8d1f7de71fc3a935d9 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
4eaa156a6621da55a101f955ccd79f6730da0c62 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
d5c6630a15dbc4525560b2410d3069d7a310fb1d wifi: ath12k: handle mac_op_tx and perform address translation for MLO
69fc11287b7c182769d2be78823eca1749acd2bd wifi: ath12k: handle mac_op_flush for MLO
b9629328f5abb111815398a26687a43a9764ad71 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
55cee04b6e1487966841173ef5dae04954d54b2f wifi: ath12k: advertise MLO support and capabilities
f1e86fa84916e30098817f8a55d73d08fa39174a wifi: ath12k: fix potential leak of rx stats memory
deac1abdcd874c34a32790e9e8fe861e9202c08e wifi: ath12k: do not return invalid link id for scan link
1c29cab7d1ff08c62246712ddabc04957e70b729 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
91791ae7c98848647f3636b9b49d99e6336206c8 wifi: ath12k: fix ar->supports_6ghz usage during hw register
9d361ff094d41dd80a8479b95d55ef56da716b41 wifi: ath12k: pass link ID during MLO while delivering skb
4b2215b0ec9ec582ffb1fed15be5f16d25fb7615 wifi: ath12k: handle ath12k_bss_assoc for MLO
08db5c1ccbcca93f43b4d627e158a0c673e696e5 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
e512294e10fcd9fdbf360d877fe9a21b32e985b9 wifi: ath12k: add can_activate_links mac ops
211cb03b45c912393fd2db3ce7cce084ffdb1edc wifi: ath12k: add no-op without debug print in WMI Rx event
8d6f03ed42b89bff5af467647e8a9f63d6a1d59f wifi: ath12k: remove warning print in htt mlo offset event message

--===============9125473489902750529==--
