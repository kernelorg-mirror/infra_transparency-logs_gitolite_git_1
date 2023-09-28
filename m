Content-Type: multipart/mixed; boundary="===============7030140530079316277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 28 Sep 2023 15:17:45 -0000
Message-Id: <169591426549.19654.4244755315377813579@gitolite.kernel.org>

--===============7030140530079316277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 73e13f6a439b75a9dbc84bbfa0b0d6624b354853
    new: ab857fe38bbccb4727ac2855c0f6b3a9a06514ce
    log: revlist-73e13f6a439b-ab857fe38bbc.txt
  - ref: refs/tags/ath-202309281516
    old: 0000000000000000000000000000000000000000
    new: ab857fe38bbccb4727ac2855c0f6b3a9a06514ce

--===============7030140530079316277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e13f6a439b-ab857fe38bbc.txt

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

--===============7030140530079316277==--
