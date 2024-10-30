Content-Type: multipart/mixed; boundary="===============1048684743606126700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 30 Oct 2024 20:25:11 -0000
Message-Id: <173031991123.3617715.12753070099683152559@gitolite.kernel.org>

--===============1048684743606126700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: aeabfd75d780ce0522122cada610f9786b66d3bf
    new: b8ef20ee33a6d1cfd8b6da1ff51455a0ef95f10e
    log: revlist-aeabfd75d780-b8ef20ee33a6.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202410302025
    old: 0000000000000000000000000000000000000000
    new: b8ef20ee33a6d1cfd8b6da1ff51455a0ef95f10e

--===============1048684743606126700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeabfd75d780-b8ef20ee33a6.txt

378b693e1c5cabee25d591080b8d2b8dc535d9c9 wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
13e07f3269b77d8f2bca51be66bf654afbedf3ec wifi: ath12k: MLO vdev bringup changes
9586b75cd1e1465dae5bce4b6467bf72a6d04a1e wifi: ath12k: Refactor sta state machine
87260bda721861b36bad70ec733be0d888c855cf wifi: ath12k: introduce ath12k_hw_warn()
35c736dca92b89034eff70c5f3174410d9a0b6a8 wifi: ath12k: Add helpers for multi link peer creation and deletion
9bf5510695f8406a511c96431fffa365a55cf9ed wifi: ath12k: add multi-link flag in peer create command
4c33b5c0bea96d7fbc77e5f3ed287e37f900a979 wifi: ath12k: add helper to find multi-link station
6cf59d7a33aef91be56d3d9f70c9e58fec7cad21 wifi: ath12k: Add MLO peer assoc command support
3392008a45e83059223f3c15220db946abc0a842 wifi: ath12k: Add MLO station state change handling
650908b8cd1cbf3422be7cd1969289330c93f5bb wifi: ath12k: Support for ath12k_mac_op_change_sta_links
427af980d6a2d586d3948c1307976d6ff8b99c8b wifi: ath12k: htt: remove value field from struct htt_tlv
9df9ecba5042b346c7dbfa6d92aeaeff4ff986a9 wifi: ath12k: Add support for HTT MLO peer map and unmap event
418907cbe506b66d72632853eece357be2111c8f wifi: ath12k: add primary link for data path operations
b11d37b1ac628a49d28d3d071c418ee78b27cd5d wifi: ath12k: use arsta instead of sta
d3efb3b86d26fb63f2acccb7d3f048fda32e61b5 wifi: ath12k: add reo queue lookup table for ML Peers
5f0300db3e4e8d0f3c6c68b59ba239a114cfeec3 wifi: ath12k: modify chanctx iterators for MLO
86270450a72addd2991c617314c3d5d283f0aa16 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
df1605e3f1718b9fc80072dfb6a71d96482a8285 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
dcaeaf75d73e0220a0e4020e9147090c3c0b6ff9 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
5bb94cc40a3a36baaa9a406c2d98d33b7d57ffda wifi: ath12k: handle mac_op_flush for MLO
7d320e361f462c547895ddfe50c3150e518d5884 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
e1fc8e2e6144692d2895e38c8fd172b5bd4d92ed wifi: ath12k: fix potential leak of rx stats memory
caf3514aca6c4b2f79518a83da2b9c9b32a5bfd9 wifi: ath12k: do not return invalid link id for scan link
1fe85c916ea49ce0018326561402522e26b0c485 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
d86466a02526536f8a8922f5edbd563649129db5 wifi: ath12k: handle ath12k_bss_assoc for MLO
e9956f71084fffc25c9edf55300e52e879da1e25 wifi: ath12k: mac: use lockdep_assert_wiphy() more
ca7af55ebffb26661b9c448376566e83a21ed58c wifi: ath12k: Refactor core start api
9d904bde4a3df1ab2182aeb044e6d5f210234e27 wifi: ath12k: Add helpers to get or set ath12k_hw
093896727ea50b3677e8ab92d97f175c22719d90 wifi: ath12k: Add ath12k_get_num_hw api
82e7be4bb46dcb500d7f609af9d42e189827260a wifi: ath12k: Introduce QMI firmware ready flag
c1879ccd28a65d9b71fe1e5465dffce968f89575 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
9f51889a4e689b043bb0f5c0db9f19f29d815cdf wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
ebabc2594c147668eef7c9bbb5fec464bd751a25 wifi: ath12k: Introduce device group abstraction
74e4c75e97da7f6ff7961786474d14bca16538e5 wifi: ath12k: refactor core start based on hardware group
07da7f60c72ffd5f05f86654196c6ce3adbe0adc wifi: ath12k: move ath12k_hw from per device to group
b26813d0160afc63da1a1334f9b97a25af256dce wifi: ath12k: Send QMI host capability after device group is ready
408eaf7cdef9bd896d4aaba6ed7da4f0a8e64082 wifi: ath12k: Introduce mlo_capable flag for device group
1c32dd2b63489db80d1dd6c4de4d5ea97da191ce wifi: ath12k: parse multiple device information from device tree
49f75b3293fc7e981ae261f667aa779b329b9c74 wifi: ath12k: Send partner device details in QMI MLO capability
c4ebb74fe00589f2e1f9c9ad1044dd724376ca87 wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
98fb0a6d8ad54ff442064112267c9278361e21d3 wifi: ath12k: Add support to allocate MLO global memory region
950570758c584206294920bc4392e9c1c037f5dc wifi: ath12k: Add MLO WMI setup and teardown helper APIs
ec5091750e9f23cae36488ee9c95ce14fde8e873 wifi: ath12k: Add MLO setup and teardown from core start
d317217e1e5f7b550eaa156fa7c0d1d8d217119b wifi: ath12k: avoid redundant code in DP Rx error process
52023606cf2f3c47db94aa5158c52913d8216354 wifi: ath12k: Move to hw link id based Rx process
c3e1dd214861b50100e31a0c571580df500d0a08 wifi: ath12k: Add partner device buffer support in data path Rx process
ce1c460435d86bcaa7036d02199568dfb405fdf6 wifi: ath12k: Add helper function to init partner cmem configuration
8fb841f57d71297578f303579a98b4b84215f44c wifi: ath12k: Introduce iface combination cleanup helper
d0e37879c2aa6b0fbc138f230acb2f423c2544bb wifi: ath12k: Refactor radio freq low and high information
d191d0d47167b8c27c04a3aaa701512e5737f5e1 wifi: ath12k: Advertise multi device iface combination
1c373601d52d1fe22ab2e9d3b7b7e2ee714c4335 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
202673c1147b0372924b5afcd7c28bd7009ae839 wifi: ath12k: fix ar->supports_6ghz usage during hw register
a5263315b82ad6e5e79f023500589080e3c55691 wifi: ath12k: pass link ID during MLO while delivering skb
30205d5c957810806a535d598e26c265e0e9a678 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
9512e30dbe3f0845be7cc0f330946724fc877a30 wifi: ath12k: add can_activate_links mac ops
81a68a94402f2010e550f26c14039d8503e6b205 wifi: ath12k: add no-op without debug print in WMI Rx event
53c8b133da89bab666a6b013eba6a1f0e068e937 wifi: ath12k: remove warning print in htt mlo offset event message
a900283c8c2de9507eeca3aa4005198ffb758b2c wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
7dbe7c5b98c3fbc5cf468cf0ac258d602ea83a23 wifi: ath12k: assign unique hardware link IDs during QMI host cap
b7937590b02ec6e1b28097f5bcd08cdc0260f074 wifi: mac80211: fix assigning channel in activate links
b8ef20ee33a6d1cfd8b6da1ff51455a0ef95f10e wifi: ath12k: advertise MLO support and capabilities

--===============1048684743606126700==--
