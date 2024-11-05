Content-Type: multipart/mixed; boundary="===============4056288350449817476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 05 Nov 2024 19:07:47 -0000
Message-Id: <173083366792.2631053.16977935151794330581@gitolite.kernel.org>

--===============4056288350449817476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 1ed8ae547f604b6c6176aeadd98bd192c9031066
    new: f27e4f14a5788bb3a63af76455576307e181c1e3
    log: revlist-1ed8ae547f60-f27e4f14a578.txt
  - ref: refs/tags/ath12k-mlo-202411051908
    old: 0000000000000000000000000000000000000000
    new: f27e4f14a5788bb3a63af76455576307e181c1e3

--===============4056288350449817476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed8ae547f60-f27e4f14a578.txt

be77c5091207a5c2c81ee4d8e2f9ee102f5522e4 wifi: ath12k: Add MLO station state change handling
6f959977245c4c986d6c27b0140f04e96af0b90e wifi: ath12k: support change_sta_links() mac80211 op
fa9eaceef467d9887b3563024af7d476ba6239bb wifi: ath12k: htt: remove value field from struct htt_tlv
83a2a00ed0499baa6c2f399336418a53b0d9bff3 wifi: ath12k: Add support for HTT MLO peer map and unmap event
270f45c0d47cf4da516cc62adb77dc8867834228 wifi: ath12k: add primary link for data path operations
d8662ea84e8860185ed84dd4d0b8092a0d76c1c7 wifi: ath12k: use arsta instead of sta
c25a19c5c610c298956f5bad33a0345c2fac3fea wifi: ath12k: add reo queue lookup table for ML peers
9620945ceea42cc7fa4066989ae69d4eef237f09 wifi: ath12k: modify chanctx iterators for MLO
596cb016625e259ca70da633dbde9262c58d6a96 wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
173cfecf3f7d823917eb5e3e21c2076f089c2c32 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
2b58ab1fb854fbc6fa2013872606d0cec2d03f6c wifi: ath12k: handle mac_op_tx and perform address translation for MLO
40f2bb27226882dbf6e92b1732cfafcb82fd308c wifi: ath12k: handle mac_op_flush for MLO
2201520f557cfe71698173b928b927d3314f3913 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
a16aa835b25ecff25a7486a0342b5f09bafb5b22 wifi: ath12k: fix potential leak of rx stats memory
ae73e999d31e007eb39b766c4f330a01d8904e9f wifi: ath12k: do not return invalid link id for scan link
5b8855828a0e3ac7ba89b3df4a03163fc9995e63 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
4ad60d0f82fc43cbd07cf647b2f2acb0fa650082 wifi: ath12k: handle ath12k_bss_assoc for MLO
b092c9852ca254dd9a4c57285b2fd9c70ea1db55 wifi: ath12k: mac: use lockdep_assert_wiphy() more
33fc7bd39cc75a3ea7b787d34c703f5b32df1b8b wifi: ath12k: Defer vdev creation for MLO
1ab14d2d487cd58a00e660229421ba1f1041ffb9 wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
f27e4f14a5788bb3a63af76455576307e181c1e3 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id

--===============4056288350449817476==--
