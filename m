Content-Type: multipart/mixed; boundary="===============2346227273954212831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 21 Oct 2024 14:53:33 -0000
Message-Id: <172952241369.872805.3531752322597975757@gitolite.kernel.org>

--===============2346227273954212831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: e1bc273f8589fbc76bf1fc76d605a5efafc2d3bf
    new: ceffcfa263ed14608d72ef7444a96347fd037655
    log: revlist-e1bc273f8589-ceffcfa263ed.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202410211453
    old: 0000000000000000000000000000000000000000
    new: ceffcfa263ed14608d72ef7444a96347fd037655

--===============2346227273954212831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1bc273f8589-ceffcfa263ed.txt

3552b49a69846fd3861977f43b7098d6a812d263 wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
733301a4b882122187b69a4c66a66bbaf9e75f59 wifi: ath12k: MLO vdev bringup changes
b95cd2ddb3cf4782ebdc6add9a19396122d49b3b wifi: ath12k: Refactor sta state machine
a5c11af03fb1962796ecdc236d91383a1f58269e wifi: ath12k: introduce ath12k_hw_warn()
08a611c85824af593b4a685ffaf520d024df76e9 wifi: ath12k: Add helpers for multi link peer creation and deletion
dbe131d9d4dc2bdefa1344c7690ebaf71156352d wifi: ath12k: add multi-link flag in peer create command
780ea913f638e106464e5107713e9cd2a0b92684 wifi: ath12k: add helper to find multi-link station
0ec79b1e4fe03ab5f344bfe83da8471168c20e7d wifi: ath12k: Add MLO peer assoc command support
9b7e887bcd43c90432d9f0e700fa01750a921007 wifi: ath12k: Add MLO station state change handling
46c8dcee41fbec822972355ae37718be2e1df2de wifi: ath12k: Support for ath12k_mac_op_change_sta_links
e57ae73f76da3300b930531f17dab840e12a4dca wifi: ath12k: htt: remove value field from struct htt_tlv
31ef7982c872649e979e1c85d47c25c46b66fa74 wifi: ath12k: Add support for HTT MLO peer map and unmap event
1095f35da5babae6cf98d00a5844c29c760655e8 wifi: ath12k: add primary link for data path operations
fb12ef9bb7e88abad4f213f4e56270049f3d8c67 wifi: ath12k: use arsta instead of sta
5aaea9afe2affb5a32196e32a9f53edf7506bf67 wifi: ath12k: add reo queue lookup table for ML Peers
98b8fa8115e6723250c9eac5aec66454185dcb34 wifi: ath12k: modify chanctx iterators for MLO
4c483c029edca87050b28b5e513700674b7d9368 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
55f8eb3524d01b9bb4b7438d24da1614572fa32f wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
b6ce74668583edacf7a7944aadd7f3f134b5d648 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
62e5cbd9f85dd8d8ca97c2caf73827118ac61340 wifi: ath12k: handle mac_op_flush for MLO
92350d7b716aac125395531b59583541394be753 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
a696d5dcfc7abf26c0cc39e6d3190c6207005f9f wifi: ath12k: fix potential leak of rx stats memory
a4776752242a182fc8cd09d22e52a60137a6cb02 wifi: ath12k: do not return invalid link id for scan link
d9a3c1c3649e000fe709b6fdbf94b1069a5d6778 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
cd8b370466e9d977a49494d918cc1df638923f77 wifi: ath12k: Refactor core start api
51fad2320d2a6d4c1f05897b040a8336b2e5a77b wifi: ath12k: Add helpers to get or set ath12k_hw
f269a277f8db6ef62baaacf847c41be4b03dceff wifi: ath12k: Add ath12k_get_num_hw api
42de39410299e354a2586ca1fb331c5625186f2b wifi: ath12k: Introduce QMI firmware ready flag
1725027d9c2ee27d8f2dfa09161d71927ff34184 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
5b040ec51dd25af34e403d177278040b355c1d2a wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
2f3cb39dd6c25631a9b103eac6eae0dce9df8ed0 wifi: ath12k: Introduce device group abstraction
3b0b36f45ee61ea49ec8a7a81bfa189be3a8222b wifi: ath12k: refactor core start based on hardware group
d4bf346bc6e59c232a4ff4082c00bb7797be76ff wifi: ath12k: move ath12k_hw from per device to group
aecc64a69a4a0365ea86e09d7402db17acbbf646 wifi: ath12k: Send QMI host capability after device group is ready
7603a9349b2fc64152a734f253cf8d8e5befb6db wifi: ath12k: Introduce mlo_capable flag for device group
5c22ed7ab663bfe35ca128d5a895223b422a614d wifi: ath12k: parse multiple device information from device tree
f9b8976ef7aee3cc618bf463a68fab71f178dad9 wifi: ath12k: Send partner device details in QMI MLO capability
a429b9219ca609b1d1018bc04954cc956192db3d wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
510df899871ab571f362fee9af698568a1f85490 wifi: ath12k: Add support to allocate MLO global memory region
8b32af9a68bf35b33a35922604b566d94a9071bb wifi: ath12k: Add MLO WMI setup and teardown helper APIs
f5fe238c801f12b600208906caa160aa2ce7337e wifi: ath12k: Add MLO setup and teardown from core start
73e0ff8d31ef2a310c4c9268c2c70635195d9901 wifi: ath12k: avoid redundant code in DP Rx error process
32928ea182bf620b403f89fd943a4ed5b54ab6ff wifi: ath12k: Move to hw link id based Rx process
005f10b46a9900445dfc2f545b0ae85c15bc6b6a wifi: ath12k: Add partner device buffer support in data path Rx process
2838035db13320a169fb7704eb984631bd53efdb wifi: ath12k: Add helper function to init partner cmem configuration
2f7147c6b201ee6148a2c10247c32cb8780f71ba wifi: ath12k: Introduce iface combination cleanup helper
fff015558250fabee8b51a262cc2cbd757f10706 wifi: ath12k: Refactor radio freq low and high information
924f8409f37c40134f8c2fd76ab589b2fbe130aa wifi: ath12k: Advertise multi device iface combination
0038d28d869035179f828a3bc60ed49c2c19a0d9 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
b9bed2eb72a64fc57e3a1d1b2a3c242e3734684e wifi: ath12k: fix ar->supports_6ghz usage during hw register
c0988b0329826afeb9195fd406df578e69ca220d wifi: ath12k: pass link ID during MLO while delivering skb
f95d76fe3323a0d7819178b16ba43c83823762ea wifi: ath12k: handle ath12k_bss_assoc for MLO
324add83f2409f7c91d725039779dface5ece503 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
769d81d6f7611d3879915cb74851c7b9f869843d wifi: ath12k: add can_activate_links mac ops
86906e8d086e45613addd1bfd8873d418f471a1e wifi: ath12k: add no-op without debug print in WMI Rx event
6b6e2391630facd3d1665060e86b4533bdab1b1c wifi: ath12k: remove warning print in htt mlo offset event message
e3be5cfc1844af8632a88ba1c6321bd87049a042 wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
17ebd4fd5511557dfe5c20894c92438ab50a3ef4 wifi: ath12k: assign unique hardware link IDs during QMI host cap
23e4ce1ffbe968cf5fca1b490b3d8e53e6d7f0e3 wifi: mac80211: fix assigning channel in activate links
ceffcfa263ed14608d72ef7444a96347fd037655 wifi: ath12k: advertise MLO support and capabilities

--===============2346227273954212831==--
