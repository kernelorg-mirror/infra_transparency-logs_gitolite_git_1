Content-Type: multipart/mixed; boundary="===============5338715881825732749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 26 Nov 2024 17:33:14 -0000
Message-Id: <173264239439.3412320.12900895477432849236@gitolite.kernel.org>

--===============5338715881825732749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 66005568b5bec2a84c0812c7f7290e3feabbe494
    new: 21a8130f4da0b797a01052c4a422ac297ddad87c
    log: revlist-66005568b5be-21a8130f4da0.txt
  - ref: refs/tags/ath12k-mlo-202411261733
    old: 0000000000000000000000000000000000000000
    new: 21a8130f4da0b797a01052c4a422ac297ddad87c

--===============5338715881825732749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66005568b5be-21a8130f4da0.txt

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
5a7cddde140f2bde48bad02cf000994487b53d34 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
2eb81110c60ce4b2424e2326d48b0e51ddb07c28 wifi: ath12k: ath12k_mac_op_tx(): MLO support
14a83c85d0a49bd8ed52e3fd8674aaba926dd326 wifi: ath12k: ath12k_mac_op_flush(): MLO support
313ca743c75d95fee7b9a5055909863727acd3b1 wifi: ath12k: ath12k_mac_op_ampdu_action(): MLO support
db490b18a660d44f5b7c9c5fc31aff38153e5db4 wifi: ath12k: ath12k_mac_station_add(): fix potential rx_stats leak
1cd7e56016ecd51dc36b7305bfcf91db1f20bb5d wifi: ath12k: do not return invalid link id for scan link
757d7ce85469b827eb5864bff70d999a570fad7f wifi: ath12k: ath12k_bss_assoc(): MLO support
62e9f5eaa11696be05ff062a8e296247ec9759c0 wifi: ath12k: defer vdev creation for MLO
9e143fe3f502d5bd86f0e208f23ea30e4d5ed32b wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
21a8130f4da0b797a01052c4a422ac297ddad87c wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id

--===============5338715881825732749==--
