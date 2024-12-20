Content-Type: multipart/mixed; boundary="===============1233561080965734139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Dec 2024 02:57:07 -0000
Message-Id: <173466342704.3261354.10415902948259331994@gitolite.kernel.org>

--===============1233561080965734139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 75e2c86c7b180fd1068ad271178c2820a199e7eb
    new: e8f33238052b41d20a115bce527e4ee532dc509c
    log: revlist-75e2c86c7b18-e8f33238052b.txt

--===============1233561080965734139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e2c86c7b18-e8f33238052b.txt

34cd3bdffa111eb483c12c0a55d77ad0634bb5f3 wifi: ath11k: Suspend hardware before firmware mode off for WCN6750
38db1ae301c37b3c9599f4f67cd495b6f3a9010e wifi: ath12k: mark QMI driver event helpers as noinline
757cc46520091ca103b9a948ddbdfa660a10879d wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
1ea0cdee6fb3a498e7413cb2a28a918464d33d48 wifi: ath12k: MLO vdev bringup changes
c8a98ed160e54ae629364a1efd5379bed839d633 wifi: ath12k: Refactor sta state machine
a2189d2b8005cd9f3a440512af087eb9b62c103e wifi: ath12k: introduce ath12k_hw_warn()
7fd8b4cbde65bf65d32e1a6615ae8160cf305ef8 wifi: ath12k: Add helpers for multi link peer creation and deletion
0660e1e2ed5ff493f1e383a32d28db2b7d8490f7 wifi: ath12k: add multi-link flag in peer create command
c20dbc8c68b38fe702e9fbc4748aa117194f8963 wifi: ath12k: add helper to find multi-link station
507f8e730100822b75290bbf96135f0e789da9cc wifi: ath12k: Add MLO peer assoc command support
1053987a6bce68127504cda476ee56b97c9109d9 wifi: ath9k: miscellaneous spelling fixes
eb8c0534713865d190856f10bfc97cf0b88475b1 wifi: ath12k: Fix for out-of bound access error
78e154d42f2c72905fe66a400847e1b2b101b7b2 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
7b5ce65d90187f0944e70dc5741aa0edfac926f4 wifi: rtw88: 8821au: Add additional devices to the USB_DEVICE list
1ee6ff9ae3c1a9eda9081f9db04f85d3a7352d38 wifi: rtw88: 8812au: Add more device IDs
d4c4903508f9e1b2bfec88f777718484e27343fb wifi: rtw88: Add additional USB IDs for RTL8812BU
5e5903a442bb889a62a0f5d89ac33e53ab08592c wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
e73e11d303940119e41850a0452a0deda2cc4eb5 wifi: rtlwifi: do not complete firmware loading needlessly
8559a9e0c457729fe3edb3176bbf7c7874f482b0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b4b26642b31ef282df6ff7ea8531985edfdef12a wifi: rtlwifi: wait for firmware loading before releasing memory
00260350aed80c002df270c805ca443ec9a719a6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f79bc5c67867c19ce2762e7934c20dbb835ed82c wifi: rtlwifi: usb: fix workqueue leak when probe fails
9c1df813e08832c3836c254bc8a2f83ff22dbc06 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
abb541d1e52f1573f40bff2173fe6f8465b0f26c wifi: rtw89: sar: tweak 6GHz SAR subbands span
f0f08a4456b5040e45282a59d9c4ea9f39cd2ef5 wifi: rtw89: introduce dynamic antenna gain feature
50191eace88c4163c8990984a8a156f09f226d39 wifi: rtw89: handle different TX power between RF path
31be3175bd7be89e39c82b3973c9d4ff55a17583 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
b5f871ab4913b2403a7cdcbcde16d39d0b071fb3 wifi: ath9k: Add RX inactivity detection and reset chip when it occurs
a93d125ebfdd530ea1980a45b7ad2e9471b82c87 wifi: ath12k: Support Downlink Pager Stats
c3527cdfcdf70dcd613c4582283e28e4f81df9ea wifi: ath12k: Support phy counter and TPC stats
3a660e7fa44d556f41cbef6d2430f7227ef3f3ef wifi: ath12k: Support SoC Common Stats
c8f314703bcbade1bcef8dfee9ffc6a1d66b9d8f wifi: ath12k: Support Transmit PER Rate Stats
ea58aae8458480d6391c404e62f1a4b30462b9c3 wifi: ath12k: Support MBSSID Control Frame Stats
82a35723a67c29f685d7b518962154a73b7163a2 wifi: rtw88: usb: Support USB 3 with RTL8812AU
ce5dea83ee8f945203144fb891fdcb978216e45a wifi: rtw88: usb: Enable RX aggregation for 8821au/8812au
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
144c6cd24b3556e6e7a14271cee57a42ebf97450 wifi: rtw89: 8922a: configure AP_LINK_PS if FW supports
c821a8af435ca1b029ebdf0520cfb5c35b5e3d77 wifi: rtw89: register ops of can_activate_links
d2b387bdca4684052d58f81667fe6fd6c746faca wifi: rtw89: implement ops of change vif/sta links
a6db83bef0f587494fcc9cc5a9ec6e66ea13236e wifi: rtw89: apply MLD pairwise key to dynamically active links
55709b195464e59bd5c51abf25fa243d7a8b7a3e wifi: rtw89: pass target link_id to ieee80211_gtk_rekey_add()
f79257f5b97199a08d5c2c039bf4908323f9dd92 wifi: rtw89: pass target link_id to ieee80211_nullfunc_get()
56dcbf0b520796e26b2bbe5686bdd305ad924954 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
648a121bafa3f4487254ab8e9e298f12540f0603 wifi: ath12k: ath12k_mac_op_tx(): MLO support
2197feb0249d308bbb0ba0443bd45511cdec190a wifi: ath12k: ath12k_mac_op_flush(): MLO support
5419ef950da4a76c54c91129f16c292fc65da56b wifi: ath12k: ath12k_mac_op_ampdu_action(): MLO support
85edf16384d12db938a09458d89662cdff87068e wifi: ath12k: ath12k_mac_station_add(): fix potential rx_stats leak
90570ba4610bdb1db39ef45f2b271a9f89680a9d wifi: ath12k: do not return invalid link id for scan link
1833a2ce5d7df2b064e491d3e912da9fa0b85eb9 wifi: ath12k: ath12k_bss_assoc(): MLO support
aa80f12f3bedc2d73e4cc43554aee44c277cc938 wifi: ath12k: defer vdev creation for MLO
ad969bc9ee73fa9eda6223be2a7c0c6caf937d71 wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
8c2143702d0719a0357600bca0236900781ffc78 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id
fc38e9339c47d704934bc74e55c331f0d2d88583 wifi: ath12k: Refactor core startup
016abac20b832ce2e2b8afbe2c9ef8158ad1cfe8 wifi: ath12k: add ath12k_ab_to_ah() and ath12k_ab_set_ah()
17dd22aff52716eda49541bfec71a8f10bd7e514 wifi: ath12k: add ath12k_get_num_hw()
45e72c306c08d59d0dc42238a8571bbbf04823f5 wifi: ath12k: introduce QMI firmware ready flag
1b5b7f3d29dc705bdeb3d2663df1b4617276491a wifi: mac80211: fix variable used in for_each_sdata_link()
bee404e14477917c2e15f78b2ad1ea443939720c wifi: mac80211: Accept authentication frames on P2P device
f42d22d3f79639c1b4e41daf28dad2505d6a5a8b wifi: cfg80211: define and use wiphy guard
8e66f6c6738e5b458345cd5f75ef6da035d95599 wifi: mac80211: use wiphy guard
13c4f7714c6a1ecf748a2f22099447c14fe6ed8c wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
4e3a841c47bbf985782a9f761d57f2f999e1d31b wifi: iwlwifi: mvm: Replace spaces for tabs in iwl_mvm_vendor_events_idx
7a53af85d3bbdbe06cd47b81a6d99a04dc0a3963 wifi: cfg80211: send MLO links tx power info in GET_INTERFACE
24dab555ad5951824e3fb6b665aaca84ac69dd12 wifi: mac80211: get tx power per link
4f85a3b370e6f1a353cfbbfb5c398590dfeca9d7 wifi: mac80211: ethtool: add monitor channel reporting
b63a95d35f7ff59329257cfd31f990b3b295a242 wifi: mac80211: add EHT 320 MHz support for mesh
b81e0211e9c70be9eb70924e4e29698bfbbbc03a wifi: mac80211_hwsim: add 6 GHz EHT Mesh capabilities
05b6555feeddc077f1eaa14c3e2c409b7ddf917b wifi: rtw89: 8922a: Extend channel info field length for scan
d56c261e5214e51e2c6d22149f63555039b5601e wifi: rtw89: 8852b: add beacon filter and CQM support
3374c63111b0811134b773e9d4c028bd643bb9c9 wifi: rtw89: 8852bt: add beacon filter and CQM support
b6853ed2be27ac7f9511867faff3d6dd1139b915 wifi: rtw89: 8922a: use RSSI from PHY report in RX descriptor
148cd1e184cf3f19c17f8596c8f3f1a3b447edd6 wifi: rtw89: refine link handling for link_sta_rc_update
7b98caea39676561f22db58752551161bb36462b wifi: rtw89: add crystal_cap check to avoid setting as overflow value
a5686ae820fa7ab03226a3b0ff529720b7bac599 wifi: ath12k: move ATH12K_FLAG_REGISTERED handling to ath12k_mac_register()
46d16f7e1d1413ad7ff99c1334d8874623717745 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
6f245ea0ec6c29b90c8fa4fdf6e178c646125d7e wifi: ath12k: introduce device group abstraction
ee146e11b4d9183e01d8b7e4963941730ed4af6d wifi: ath12k: refactor core start based on hardware group
a343d97f27f514015e6d5e789672cf4ab4111720 wifi: ath12k: move struct ath12k_hw from per device to group
d302ac65ac938516487f57ae20f11e9cf6327606 wifi: ath12k: send QMI host capability after device group is ready
da8656797ae10b524a7a0c3d5eeb6237fa3ddd70 wifi: ath12k: introduce mlo_capable flag for device group
52e8726d6782a14c7f9e0fea5a5bc8e6a1992fd4 wifi: brcmfmac: fix scatter-gather handling by detecting end of sg list
01e767d6f7832f1ef171816953547b466bba9937 wifi: wlcore: testmode: Constify strutc nla_policy
aba23b0a6a0df84b06ed0323ce127bf7257e4025 wifi: brcmfmac: fix brcmf_vif_clear_mgmt_ies when stopping AP
f143cece43dd05fa651fa14d97726b67b92e9d03 wifi: mwifiex: decrease timeout waiting for host sleep from 10s to 5s
b20821248e262a7d16882137419460030c1aead6 Merge tag 'ath-next-20241209' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
1015d61570802c7e0794585934d3bc5e09de743e wifi: rtw89: ps: refactor PS flow to support MLO
8c86036693a3c7e24008734f01109f14807e7347 wifi: rtw89: ps: refactor channel info to firmware before entering PS
5b4ca804792a3128ee56ac74a390358fabba6fa3 wifi: rtw89: ps: update data for firmware and settings for hardware before/after PS
f0441c540fe808570c275a5700adc42b2cfd914b wifi: rtw89: disable firmware training HE GI and LTF
9ddc6ee0b215783252fdab234661ece8c32e2c61 wifi: rtw89: 8852c: disable ER SU when 4x HE-LTF and 0.8 GI capability differ
a2854ac3383032310db381b2cfda5b164d8585ec wifi: rtw89: regd: update regulatory map to R68-R51
9ae817c779df50710218e65593ca8105aa27ff91 wifi: rtw89: 8922a: update format of RFK pre-notify H2C command v2
2fdac64c3c35858aa8ac5caa70b232e03456e120 wifi: rtlwifi: remove unused check_buddy_priv
d8ece6fc3694657e4886191b32ca1690af11adda wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e7ceefbfd8d447abc8aca8ab993a942803522c06 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b59b86c5d08be7d761c04affcbcec8184738c200 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b6c10a19363787ffdffe08049b9e0b71c101d401 wifi: rtw89: 8852c: rfk: refine target channel calculation in _rx_dck_channel_calc()
5fdf5e557f06213ef5134d31770c29e77de205cd wifi: rtw89: 8851b: rfk: remove unnecessary assignment of return value of _dpk_dgain_read()
09489812013f9ff3850c3af9900c88012b8c1e5d wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
73e456b402faddf354ff587a859121163709ad2d wifi: qtnfmac: fix spelling error in core.h
3f4a0948c3524ae50f166dbc6572a3296b014e62 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b05d30c2b6df7e2172b18bf1baee9b202f9c6b53 wifi: brcmfmac: add missing header include for brcmf_dbg
104372ff359486b26b5a2db33b8e1dc6bfb39812 Merge tag 'rtw-next-2024-12-12' of https://github.com/pkshih/rtw
aeda9245c7ce6afbf0bf1be164ecef7552384c29 wifi: brcmfmac: clarify unmodifiable headroom log message
8ab3bf4764136e8ad8d1064c304be50297bcf9ad wifi: wlcore: sysfs: constify 'struct bin_attribute'
e8f33238052b41d20a115bce527e4ee532dc509c Merge tag 'wireless-next-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============1233561080965734139==--
