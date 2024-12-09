Content-Type: multipart/mixed; boundary="===============8697162614946537342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 09 Dec 2024 18:43:13 -0000
Message-Id: <173376979364.2666244.1847794298716408857@gitolite.kernel.org>

--===============8697162614946537342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: f143cece43dd05fa651fa14d97726b67b92e9d03
    new: b20821248e262a7d16882137419460030c1aead6
    log: revlist-f143cece43dd-b20821248e26.txt

--===============8697162614946537342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f143cece43dd-b20821248e26.txt

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
b5f871ab4913b2403a7cdcbcde16d39d0b071fb3 wifi: ath9k: Add RX inactivity detection and reset chip when it occurs
a93d125ebfdd530ea1980a45b7ad2e9471b82c87 wifi: ath12k: Support Downlink Pager Stats
c3527cdfcdf70dcd613c4582283e28e4f81df9ea wifi: ath12k: Support phy counter and TPC stats
3a660e7fa44d556f41cbef6d2430f7227ef3f3ef wifi: ath12k: Support SoC Common Stats
c8f314703bcbade1bcef8dfee9ffc6a1d66b9d8f wifi: ath12k: Support Transmit PER Rate Stats
ea58aae8458480d6391c404e62f1a4b30462b9c3 wifi: ath12k: Support MBSSID Control Frame Stats
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
a5686ae820fa7ab03226a3b0ff529720b7bac599 wifi: ath12k: move ATH12K_FLAG_REGISTERED handling to ath12k_mac_register()
46d16f7e1d1413ad7ff99c1334d8874623717745 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
6f245ea0ec6c29b90c8fa4fdf6e178c646125d7e wifi: ath12k: introduce device group abstraction
ee146e11b4d9183e01d8b7e4963941730ed4af6d wifi: ath12k: refactor core start based on hardware group
a343d97f27f514015e6d5e789672cf4ab4111720 wifi: ath12k: move struct ath12k_hw from per device to group
d302ac65ac938516487f57ae20f11e9cf6327606 wifi: ath12k: send QMI host capability after device group is ready
da8656797ae10b524a7a0c3d5eeb6237fa3ddd70 wifi: ath12k: introduce mlo_capable flag for device group
b20821248e262a7d16882137419460030c1aead6 Merge tag 'ath-next-20241209' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============8697162614946537342==--
