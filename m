Content-Type: multipart/mixed; boundary="===============2457400026148861491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 28 Sep 2023 15:51:05 -0000
Message-Id: <169591626589.11887.2760268634788549763@gitolite.kernel.org>

--===============2457400026148861491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: ca170af401b104e919509b99321b1b127d21de83
    new: 6716c465b1fcde02d034edc3a9c61a6779f72c05
    log: revlist-ca170af401b1-6716c465b1fc.txt
  - ref: refs/heads/pending
    old: b8f18d258ba1995271f756f8516483704954682a
    new: 8a2dc1372e1742351f7a172ba9a1bc53347edd72
    log: revlist-b8f18d258ba1-8a2dc1372e17.txt
  - ref: refs/tags/ath-pending-202309281549
    old: 0000000000000000000000000000000000000000
    new: 6716c465b1fcde02d034edc3a9c61a6779f72c05

--===============2457400026148861491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca170af401b1-6716c465b1fc.txt

458f66c30df2b8495790cf6fca76ebad44046921 wifi: ath11k: use kstrtoul_from_user() where appropriate
004ccbc0dd49c63576a4c60a663a38dd3cb6bee5 wifi: ath12k: add support for hardware rfkill for WCN7850
ecbb987b0a96b89aef669d3422f1ca09000424dc wifi: ath12k: fix recovery fail while firmware crash when doing channel switch
c2ebb1d11ab95cdb56529182a9673ed05c33e7fd wifi: ath12k: indicate to mac80211 scan complete with aborted flag for ATH12K_SCAN_STARTING state
870c6a72739c4905e592da9c01731f975e46c30a wifi: ath12k: indicate scan complete for scan canceled when scan running
c86ba8ee7e32d78aaf684483d2b8a7c5a9377fa9 wifi: ath12k: change to treat alpha code na as world wide regdomain
a1e09eb35476d66d7641c226f7d531cdac844761 wifi: ath12k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN7850
87fd0602610d6965c45afc61780ac98842e8f902 wifi: ath11k: remove unnecessary (void*) conversions
43a10990404f382342e6e4d74d561a30eb933e42 wifi: ath12k: call ath12k_mac_fils_discovery() without condition
c4cb46dfb291e1bb13dc2bb8050156bdf1ca406c wifi: ath12k: Set default beacon mode to burst mode
ed823fd113b769bf38ca6d0c2e5a588f778b5127 wifi: ath12k: add msdu_end structure for WCN7850
4fd15bb705d3faa7e6adab2daba2e3af80d9b6bd wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
9e61589ac3c2d23c528d3ffd44604d98553ea1cb wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
dd80cfe903a373c4bbe0290fc09a4411f142f519 Merge branch 'ath-next'
fd93127122b2b0e42cae216cc342685c4d2a0786 Merge remote-tracking branch 'mhi/mhi-next'
e8b9652dcf12e979a412d1458f08a5263e13b4de Add localversion-wireless-testing-ath
ab857fe38bbccb4727ac2855c0f6b3a9a06514ce Revert "PCI: Release resource invalidated by coalescing"
200da78ce90f550a6bd0af07b9b1959df7a6dc0a wifi: carl9170: remove unnecessary (void*) conversions
abeea0885b85858c9f10fb637e22204b548e11c8 wifi: ath10k: consistently use kstrtoX_from_user() functions
dd6035958628349e06620c2186ade533b6338943 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
5a39cf6e275b85867243133979003e343e57b9e6 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
b78c485cb4a9e7fc11fe2a4105ceee4d29fad75f wifi: ath: dfs_pattern_detector: Use flex array to simplify code
6efe82aaa162e1503b09272c0ae9e93074ed791a wifi: ath10k: Don't touch the CE interrupt registers after power up
32d3f2292367c01b0f1007849a216014eef106f8 wifi: ath10k: indicate to mac80211 scan complete with aborted flag for ATH10K_SCAN_STARTING state
a78267975b257d6a5a1afcc6d28b90778384bc4b wifi: ath10k: convert msecs to jiffies where needed
48a5b0d90268d01c48ebe1f5c3b217baef112ee5 wifi: ath10k: fix memory leak in WMI management
8a2dc1372e1742351f7a172ba9a1bc53347edd72 wifi: ath10k: simplify ath10k_peer_create()
6716c465b1fcde02d034edc3a9c61a6779f72c05 Merge branch 'pending' into master-pending

--===============2457400026148861491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f18d258ba1-8a2dc1372e17.txt

458f66c30df2b8495790cf6fca76ebad44046921 wifi: ath11k: use kstrtoul_from_user() where appropriate
004ccbc0dd49c63576a4c60a663a38dd3cb6bee5 wifi: ath12k: add support for hardware rfkill for WCN7850
ecbb987b0a96b89aef669d3422f1ca09000424dc wifi: ath12k: fix recovery fail while firmware crash when doing channel switch
c2ebb1d11ab95cdb56529182a9673ed05c33e7fd wifi: ath12k: indicate to mac80211 scan complete with aborted flag for ATH12K_SCAN_STARTING state
870c6a72739c4905e592da9c01731f975e46c30a wifi: ath12k: indicate scan complete for scan canceled when scan running
c86ba8ee7e32d78aaf684483d2b8a7c5a9377fa9 wifi: ath12k: change to treat alpha code na as world wide regdomain
a1e09eb35476d66d7641c226f7d531cdac844761 wifi: ath12k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN7850
87fd0602610d6965c45afc61780ac98842e8f902 wifi: ath11k: remove unnecessary (void*) conversions
43a10990404f382342e6e4d74d561a30eb933e42 wifi: ath12k: call ath12k_mac_fils_discovery() without condition
c4cb46dfb291e1bb13dc2bb8050156bdf1ca406c wifi: ath12k: Set default beacon mode to burst mode
ed823fd113b769bf38ca6d0c2e5a588f778b5127 wifi: ath12k: add msdu_end structure for WCN7850
4fd15bb705d3faa7e6adab2daba2e3af80d9b6bd wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
9e61589ac3c2d23c528d3ffd44604d98553ea1cb wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
200da78ce90f550a6bd0af07b9b1959df7a6dc0a wifi: carl9170: remove unnecessary (void*) conversions
abeea0885b85858c9f10fb637e22204b548e11c8 wifi: ath10k: consistently use kstrtoX_from_user() functions
dd6035958628349e06620c2186ade533b6338943 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
5a39cf6e275b85867243133979003e343e57b9e6 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
b78c485cb4a9e7fc11fe2a4105ceee4d29fad75f wifi: ath: dfs_pattern_detector: Use flex array to simplify code
6efe82aaa162e1503b09272c0ae9e93074ed791a wifi: ath10k: Don't touch the CE interrupt registers after power up
32d3f2292367c01b0f1007849a216014eef106f8 wifi: ath10k: indicate to mac80211 scan complete with aborted flag for ATH10K_SCAN_STARTING state
a78267975b257d6a5a1afcc6d28b90778384bc4b wifi: ath10k: convert msecs to jiffies where needed
48a5b0d90268d01c48ebe1f5c3b217baef112ee5 wifi: ath10k: fix memory leak in WMI management
8a2dc1372e1742351f7a172ba9a1bc53347edd72 wifi: ath10k: simplify ath10k_peer_create()

--===============2457400026148861491==--
