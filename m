Content-Type: multipart/mixed; boundary="===============4492663914331555865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 29 Nov 2024 11:21:23 -0000
Message-Id: <173287928335.2414292.3505903672641830396@gitolite.kernel.org>

--===============4492663914331555865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: 33791127703c11690f909e6a72528fa9d28cc8d2
    new: 6453be2ace9b43b343c49173ee944b5ba7749335
    log: revlist-33791127703c-6453be2ace9b.txt
  - ref: refs/heads/pending
    old: aa2347d7524c84479cf52b9c915b4696031747d4
    new: 1c0c0e743d127664f7751df8214e98c91928d3ef
    log: revlist-aa2347d7524c-1c0c0e743d12.txt
  - ref: refs/tags/ath-pending-202411291120
    old: 0000000000000000000000000000000000000000
    new: 6453be2ace9b43b343c49173ee944b5ba7749335

--===============4492663914331555865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33791127703c-6453be2ace9b.txt

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
e2562b06964f344c34a4898d864b2905b15521e1 Merge branch 'ath-next'
609c71cf9eb056880e8174a16afb02c73ce6efd3 Merge remote-tracking branch 'mhi/mhi-next'
3d5c7ef9f545f12ea9045508c216e12790398278 Add localversion-wireless-testing-ath
ca5c93ca35557612e5203e22be0af7efc738c511 wifi: ath12k: Refactor core startup
dca8f6742f77220beba1056168d78aaa1ba7463e wifi: ath12k: add ath12k_ab_to_ah() and ath12k_ab_set_ah()
14c5663f0c8096e568e24d22fc32f1f4fc3bc12c wifi: ath12k: add ath12k_get_num_hw()
1c0c0e743d127664f7751df8214e98c91928d3ef wifi: ath12k: introduce QMI firmware ready flag
6453be2ace9b43b343c49173ee944b5ba7749335 Merge branch 'pending' into main-pending

--===============4492663914331555865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2347d7524c-1c0c0e743d12.txt

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
ca5c93ca35557612e5203e22be0af7efc738c511 wifi: ath12k: Refactor core startup
dca8f6742f77220beba1056168d78aaa1ba7463e wifi: ath12k: add ath12k_ab_to_ah() and ath12k_ab_set_ah()
14c5663f0c8096e568e24d22fc32f1f4fc3bc12c wifi: ath12k: add ath12k_get_num_hw()
1c0c0e743d127664f7751df8214e98c91928d3ef wifi: ath12k: introduce QMI firmware ready flag

--===============4492663914331555865==--
