Content-Type: multipart/mixed; boundary="===============5655554401707409714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 30 Oct 2024 20:24:38 -0000
Message-Id: <173031987885.3615888.16082144254882453038@gitolite.kernel.org>

--===============5655554401707409714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 9f31eddf8a8e279decb6893a3d6b1a5836f8d032
    new: e9956f71084fffc25c9edf55300e52e879da1e25
    log: revlist-9f31eddf8a8e-e9956f71084f.txt
  - ref: refs/tags/ath12k-mlo-202410302024
    old: 0000000000000000000000000000000000000000
    new: e9956f71084fffc25c9edf55300e52e879da1e25

--===============5655554401707409714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f31eddf8a8e-e9956f71084f.txt

378b693e1c5cabee25d591080b8d2b8dc535d9c9 wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
13e07f3269b77d8f2bca51be66bf654afbedf3ec wifi: ath12k: MLO vdev bringup changes
9586b75cd1e1465dae5bce4b6467bf72a6d04a1e wifi: ath12k: Refactor sta state machine
87260bda721861b36bad70ec733be0d888c855cf wifi: ath12k: introduce ath12k_hw_warn()
35c736dca92b89034eff70c5f3174410d9a0b6a8 wifi: ath12k: Add helpers for multi link peer creation and deletion
9bf5510695f8406a511c96431fffa365a55cf9ed wifi: ath12k: add multi-link flag in peer create command
4c33b5c0bea96d7fbc77e5f3ed287e37f900a979 wifi: ath12k: add helper to find multi-link station
6cf59d7a33aef91be56d3d9f70c9e58fec7cad21 wifi: ath12k: Add MLO peer assoc command support
3392008a45e83059223f3c15220db946abc0a842 wifi: ath12k: Add MLO station state change handling
650908b8cd1cbf3422be7cd1969289330c93f5bb wifi: ath12k: Support for ath12k_mac_op_change_sta_links
427af980d6a2d586d3948c1307976d6ff8b99c8b wifi: ath12k: htt: remove value field from struct htt_tlv
9df9ecba5042b346c7dbfa6d92aeaeff4ff986a9 wifi: ath12k: Add support for HTT MLO peer map and unmap event
418907cbe506b66d72632853eece357be2111c8f wifi: ath12k: add primary link for data path operations
b11d37b1ac628a49d28d3d071c418ee78b27cd5d wifi: ath12k: use arsta instead of sta
d3efb3b86d26fb63f2acccb7d3f048fda32e61b5 wifi: ath12k: add reo queue lookup table for ML Peers
5f0300db3e4e8d0f3c6c68b59ba239a114cfeec3 wifi: ath12k: modify chanctx iterators for MLO
86270450a72addd2991c617314c3d5d283f0aa16 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
df1605e3f1718b9fc80072dfb6a71d96482a8285 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
dcaeaf75d73e0220a0e4020e9147090c3c0b6ff9 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
5bb94cc40a3a36baaa9a406c2d98d33b7d57ffda wifi: ath12k: handle mac_op_flush for MLO
7d320e361f462c547895ddfe50c3150e518d5884 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
e1fc8e2e6144692d2895e38c8fd172b5bd4d92ed wifi: ath12k: fix potential leak of rx stats memory
caf3514aca6c4b2f79518a83da2b9c9b32a5bfd9 wifi: ath12k: do not return invalid link id for scan link
1fe85c916ea49ce0018326561402522e26b0c485 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
d86466a02526536f8a8922f5edbd563649129db5 wifi: ath12k: handle ath12k_bss_assoc for MLO
e9956f71084fffc25c9edf55300e52e879da1e25 wifi: ath12k: mac: use lockdep_assert_wiphy() more

--===============5655554401707409714==--
