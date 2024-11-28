Content-Type: multipart/mixed; boundary="===============1094277469165914680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 28 Nov 2024 17:22:20 -0000
Message-Id: <173281454059.1563086.11468226110793694373@gitolite.kernel.org>

--===============1094277469165914680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: e1b576dc624f8cd8256d03e96001157c585a60de
    new: 360a5ebee4b333467a4e13c1efa6c0fbc4746124
    log: revlist-e1b576dc624f-360a5ebee4b3.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202411281722
    old: 0000000000000000000000000000000000000000
    new: 360a5ebee4b333467a4e13c1efa6c0fbc4746124

--===============1094277469165914680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b576dc624f-360a5ebee4b3.txt

1cfa6d4e5bd9bfb15d165d8d843163363929ba1b wifi: ath12k: Fix endianness issue in struct hal_tlv_64_hdr
6200d947f050efdba4090dfefd8a01981363d954 wifi: wcn36xx: fix channel survey memory allocation size
733a8c69ded704616b864d30d2531d090ee7a57e wifi: ath11k: cleanup struct ath11k_vif
95e5de4aae8ca1af851fc922a854bbe822bf2dd4 wifi: ath11k: cleanup struct ath11k_reg_tpc_power_info
93962446ef907cb169b089d0ff3f356e7ce004ab wifi: ath11k: cleanup struct ath11k_mon_data
8f5e8e7efb135fc648abbb572bd86d0c96819eaf wifi: ath11k: miscellaneous spelling fixes
e238638e6f24109c0c7639f4a2db023388bd1b76 wifi: ath11k: add support for QCA6698AQ
47c7ebfba30f242a24a89317c74eada47adfaa95 wifi: ath12k: Fix inappropriate use of print_array_to_buf_index()
8ea1d2072ad1a9c24b326b50ebdc2c810c4b2cce wifi: ath11k: mark some QMI driver event helpers as noinline
500d7ec88652ba7316e7fba334754e39e3177e4a wifi: ath11k: mark ath11k_dp_rx_mon_mpdu_pop() as noinline
4ba72ff2919cad90e1963b708ce23b92120613ff wifi: ath11k: mark ath11k_wow_convert_8023_to_80211() as noinline
8e6f8bc286031291dac9ff09977e60c9a069bf80 wifi: ath12k: Add MLO station state change handling
a27fa6148dacc79451e523c2694bc0a673b1be05 wifi: ath12k: support change_sta_links() mac80211 op
ea4192553850cc6b46d5676a9514f759ef3dee0d wifi: ath12k: add primary link for data path operations
061097e5732dc478ef0e57995fae307e1b95ed62 wifi: ath12k: use arsta instead of sta
a0300e6bcfd4bc3ea9865856a3abad5f9dd6fd89 wifi: ath12k: add reo queue lookup table for ML peers
aaac8850a07f9072ed62f54b0e5fcb14c8e0d044 wifi: ath12k: modify chanctx iterators for MLO
3952657848c035855007f7a430a753e123935b3a wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
63fdb90642eec9439dd13c93c4b5c184b60a50cd wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
3abdad47bbd2ec45902d6ef19ebc6c03d9d16a6d Merge branch 'ath-next'
ec0f1b70870fba364dc6b48c4544a0bd81371e10 Merge remote-tracking branch 'mhi/mhi-next'
175616a7658cd5d53389d1f9c1ce22debd4595a5 Add localversion-wireless-testing-ath
a27612c4a2b3e2298283d176c22a84a3c3e9a1f7 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
57ee27f3b3aa13c63978f03ce544c2f4210a9cd7 wifi: ath12k: ath12k_mac_op_tx(): MLO support
9d45eb6083f168a201099457f223b75a9a7a0523 wifi: ath12k: ath12k_mac_op_flush(): MLO support
a1fc242ba26431db065af28b1a35485213bbd292 wifi: ath12k: ath12k_mac_op_ampdu_action(): MLO support
6ef12a0d73dddc3ad5f18756492af163f52b5b95 wifi: ath12k: ath12k_mac_station_add(): fix potential rx_stats leak
54504518cb26fef3dbaf16457cde91a9fd7e9c3d wifi: ath12k: do not return invalid link id for scan link
839a687474f823aa3f80018294ade3c55a58d031 wifi: ath12k: ath12k_bss_assoc(): MLO support
2aa4e9145e55682b77abe5d8091d8c066c58ecf5 wifi: ath12k: defer vdev creation for MLO
1c188239615e46d30fe6379bd4d24ee17737956b wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
c0ec498b929a54cbb985d39bfd31af8e911f0d55 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id
bc0785c7c353c6a0e34f5fc6138eb8a6fb15bc0b Merge branch 'pending' into main-pending
8772b379c114eea117a3adaf657176ae52c4fc70 wifi: ath12k: Refactor core startup
8964fe71a00d10998e90a8ebc669d74eaeb60ed4 wifi: ath12k: add ath12k_ab_to_ah() and ath12k_ab_set_ah()
b018a027fc6539ef87cb1f1ad62ba0c75b7b6325 wifi: ath12k: add ath12k_get_num_hw()
350ca2db9499323e6887316b9d2c4ac3176e30ec wifi: ath12k: introduce QMI firmware ready flag
c4218afc4ad128a26cadf2ec6b9cab46b2f981c5 wifi: ath12k: move ATH12K_FLAG_REGISTERED handling to ath12k_mac_register()
e38b2e0261867cbb1f497100a3f3f354303f2f76 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
615739a6c03a15a79b2224c30883953eb06a71a1 wifi: ath12k: Introduce device group abstraction
bd92c824c6248384b1954c593c6ffc4988230866 wifi: ath12k: refactor core start based on hardware group
4e4d660bd7f7a621e0a5fef45fc17cdc98bfd1cb wifi: ath12k: move ath12k_hw from per device to group
d0a7c5df1992d2d2111c835d131564b7f7ce36c0 wifi: ath12k: Send QMI host capability after device group is ready
38024dd97840e0567f84ce7dc5675c76aac27d3c wifi: ath12k: Introduce mlo_capable flag for device group
3e693f3c4d91806223cf1fa22636cc9acf836fab dt-bindings: net: wireless: Describe ath12k PCI module with WSI
15306fb8dbbef7e0db5dbb53b63a3fac2f0b3efc wifi: ath12k: Parse multiple device information from device tree
f2f97a0acefe03ca5bd049995b462145b8c822b8 wifi: ath12k: Send partner device details in QMI MLO capability
bb7d4286d33fcec067a810c083a7a2d64294b7ab wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
749d5b8b02dcb55d4fa9eba05e60f06fc38c2230 wifi: ath12k: Add support to allocate MLO global memory region
d6cfc8c610b4d99e624b3116c746b6927867bc1f wifi: ath12k: Add MLO WMI setup and teardown helper APIs
61ada5719a0b202929373563a8b64baffe58ad46 wifi: ath12k: Add MLO setup and teardown from core start
57d8618a8ae8dc3cad5c984197c6df44630b4a8b wifi: ath12k: avoid redundant code in DP Rx error process
b0d413dcb5bfe885bdf7ea75ce6001f3e661a395 wifi: ath12k: Move to hw link id based Rx process
252cf96589fea5e4c0451dd8a3171120277ee15d wifi: ath12k: Add partner device buffer support in data path Rx process
cdcc34bdb5840e2812d887d59105d48908982f76 wifi: ath12k: Add helper function to init partner cmem configuration
9d987471bb0f03fdac0b76cdfed87dce8cb15726 wifi: ath12k: Introduce iface combination cleanup helper
b12b9ae872e23575ba238a227ecfd3376eca8d93 wifi: ath12k: Refactor radio freq low and high information
2d799dcbd21f4fb8377f12fa0838fd58468344c2 wifi: ath12k: Advertise multi device iface combination
143315dc9fc85fb1751edeadae502f8907c54f09 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
7bdd02ec522b1ae22cd5d4a4441166a91132fd05 wifi: ath12k: fix ar->supports_6ghz usage during hw register
ac1108c31b163d6bd80515142c9c2689d7ece9d6 wifi: ath12k: pass link ID during MLO while delivering skb
6d9766d46cf14bb6c21dad00ba7be36b16ab995d wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
81bcbf9fda7444ea05dc23d20ca5fec3a478f74e wifi: ath12k: add can_activate_links mac ops
e6198fa724e38648c4d77168acae132c9e6de1f3 wifi: ath12k: add no-op without debug print in WMI Rx event
661697d741f9cfeb4a6d4047c518655d231fe852 wifi: ath12k: remove warning print in htt mlo offset event message
d4be5c52cf54330e3de8c37e98d043b90de80b4f wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
ab3ffd0948bd960282dfc1e4357f56090b3c4b1d wifi: ath12k: assign unique hardware link IDs during QMI host cap
65323be023ba4693f680247d9d27a16a524e3dd9 wifi: ath12k: advertise MLO support and capabilities
f998bfdaf18ff446bd94e503e0be45f9c74917b7 wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
99a3e582b41442371de8c74b86f979f828fc4465 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
74fe47192a6d85350e039b964742a0a697571fd0 wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
360a5ebee4b333467a4e13c1efa6c0fbc4746124 wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage

--===============1094277469165914680==--
