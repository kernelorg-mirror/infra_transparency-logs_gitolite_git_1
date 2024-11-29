Content-Type: multipart/mixed; boundary="===============1296736155999971288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 29 Nov 2024 11:23:31 -0000
Message-Id: <173287941110.2415131.7271641342824172860@gitolite.kernel.org>

--===============1296736155999971288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 21a8130f4da0b797a01052c4a422ac297ddad87c
    new: 3d5c7ef9f545f12ea9045508c216e12790398278
    log: revlist-21a8130f4da0-3d5c7ef9f545.txt
  - ref: refs/tags/ath12k-mlo-202411291123
    old: 0000000000000000000000000000000000000000
    new: 3d5c7ef9f545f12ea9045508c216e12790398278

--===============1296736155999971288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a8130f4da0-3d5c7ef9f545.txt

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

--===============1296736155999971288==--
