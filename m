Content-Type: multipart/mixed; boundary="===============8739061008713854049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 26 Nov 2024 17:31:53 -0000
Message-Id: <173264231306.3411721.4608314017154000219@gitolite.kernel.org>

--===============8739061008713854049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: 6d5072194d167fed6d3991271df08398a19d7963
    new: b6aca836c8219e07c5208568749f669fb3f9dc1b
    log: revlist-6d5072194d16-b6aca836c821.txt
  - ref: refs/heads/pending
    old: 6680024deec5d0943e14cc51e22c2fcaf307f4d2
    new: 1d65ca5c771dda54676cc0f735ecd044718d4439
    log: revlist-6680024deec5-1d65ca5c771d.txt
  - ref: refs/tags/ath-pending-202411261730
    old: 0000000000000000000000000000000000000000
    new: b6aca836c8219e07c5208568749f669fb3f9dc1b

--===============8739061008713854049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5072194d16-b6aca836c821.txt

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
3bfc5d30ceb66b04025166f23717459878d8a814 wifi: ath12k: ath12k_mac_op_tx(): MLO support
7b80681d8ecb7f87dac1171e78365d2afa14396a wifi: ath12k: ath12k_mac_op_flush(): MLO support
44b0eca6b75966b49481ed827f6a2d6b26c4b992 wifi: ath12k: ath12k_mac_op_ampdu_action(): MLO support
fa16b34d0e0375177a21b36869e92e0176b3d117 wifi: ath12k: ath12k_mac_station_add(): fix potential rx_stats leak
6245960c7096d378b2bbf60924ac13d7737c1bad wifi: ath12k: do not return invalid link id for scan link
1a18a7c3dfba8bd96208b80b719ad7220af31502 wifi: ath12k: ath12k_bss_assoc(): MLO support
d3659aa1e7410289ac4ee86730b522a274d5deba wifi: ath12k: defer vdev creation for MLO
247e6b9baa48e717cd787cff23356867bb913ac8 wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
1d65ca5c771dda54676cc0f735ecd044718d4439 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id
b6aca836c8219e07c5208568749f669fb3f9dc1b Merge branch 'pending' into main-pending

--===============8739061008713854049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6680024deec5-1d65ca5c771d.txt

8e6f8bc286031291dac9ff09977e60c9a069bf80 wifi: ath12k: Add MLO station state change handling
a27fa6148dacc79451e523c2694bc0a673b1be05 wifi: ath12k: support change_sta_links() mac80211 op
ea4192553850cc6b46d5676a9514f759ef3dee0d wifi: ath12k: add primary link for data path operations
061097e5732dc478ef0e57995fae307e1b95ed62 wifi: ath12k: use arsta instead of sta
a0300e6bcfd4bc3ea9865856a3abad5f9dd6fd89 wifi: ath12k: add reo queue lookup table for ML peers
aaac8850a07f9072ed62f54b0e5fcb14c8e0d044 wifi: ath12k: modify chanctx iterators for MLO
3952657848c035855007f7a430a753e123935b3a wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
63fdb90642eec9439dd13c93c4b5c184b60a50cd wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
a27612c4a2b3e2298283d176c22a84a3c3e9a1f7 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
3bfc5d30ceb66b04025166f23717459878d8a814 wifi: ath12k: ath12k_mac_op_tx(): MLO support
7b80681d8ecb7f87dac1171e78365d2afa14396a wifi: ath12k: ath12k_mac_op_flush(): MLO support
44b0eca6b75966b49481ed827f6a2d6b26c4b992 wifi: ath12k: ath12k_mac_op_ampdu_action(): MLO support
fa16b34d0e0375177a21b36869e92e0176b3d117 wifi: ath12k: ath12k_mac_station_add(): fix potential rx_stats leak
6245960c7096d378b2bbf60924ac13d7737c1bad wifi: ath12k: do not return invalid link id for scan link
1a18a7c3dfba8bd96208b80b719ad7220af31502 wifi: ath12k: ath12k_bss_assoc(): MLO support
d3659aa1e7410289ac4ee86730b522a274d5deba wifi: ath12k: defer vdev creation for MLO
247e6b9baa48e717cd787cff23356867bb913ac8 wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
1d65ca5c771dda54676cc0f735ecd044718d4439 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id

--===============8739061008713854049==--
