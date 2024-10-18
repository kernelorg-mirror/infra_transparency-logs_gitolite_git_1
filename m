Content-Type: multipart/mixed; boundary="===============8984656282009280913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 18 Oct 2024 17:08:35 -0000
Message-Id: <172927131506.1687555.46046941837841752@gitolite.kernel.org>

--===============8984656282009280913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: f7ffb7753c52eb06feaebb62c5f392e05fa3412b
    new: a5c4f0ae55b293707460415582e1d1a4b66e4e60
    log: revlist-f7ffb7753c52-a5c4f0ae55b2.txt
  - ref: refs/tags/ath12k-mlo-202410181708
    old: 0000000000000000000000000000000000000000
    new: a5c4f0ae55b293707460415582e1d1a4b66e4e60

--===============8984656282009280913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ffb7753c52-a5c4f0ae55b2.txt

afcbfac35614f55e50917ec52c032bcc338202b1 wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
8969829f47d272b803f9e1e922686f250554697f wifi: ath12k: MLO vdev bringup changes
c0db8c7217f38b151569e297250a5dacd1ada429 wifi: ath12k: Refactor sta state machine
1567501f03c710d256806ce848db70f7dae54ff3 wifi: ath12k: Add helpers for multi link peer creation and deletion
0c04ec24590fe1f9c37b167a94caad7a09aa7a17 wifi: ath12k: add multi-link flag in peer create command
363800fde36f53f739847db75f5435863b9a1c55 wifi: ath12k: add helper to find multi-link station
33bd38c43b9a0c10ef55e49fcc30e454610abb7a wifi: ath12k: Add MLO peer assoc command support
a821a869d65421aafbe62551fe1b35d938c674a4 wifi: ath12k: Add MLO station state change handling
75a490ee4afab3e767a4010dfa46e8cee4aa9ddd wifi: ath12k: Support for ath12k_mac_op_change_sta_links
f83c1e889053001eefdafbc825e19bc661f606f6 wifi: ath12k: htt: remove value field from struct htt_tlv
3662ebb0856eb708740564a7d602a1667e57e850 wifi: ath12k: Add support for HTT MLO peer map and unmap event
6b90f806464abbbb9268d37f90f0738cc82cc96f wifi: ath12k: add primary link for data path operations
000512351c3c31fa78b167cb12e8bdb6b5128e37 wifi: ath12k: use arsta instead of sta
6c6ca12b0f9dc4abe2c9ab52cedd670f9bca9ae7 wifi: ath12k: add reo queue lookup table for ML Peers
5e920e986b11b47791b34430f5827e18f5c9e230 wifi: ath12k: modify chanctx iterators for MLO
a9ed17f98113004bb403c5726390cc2c1f7150e5 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
7ce0f88cad347ada6ddf02eabcd5a98925b16cb7 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
305f55b5546077b492cdf93e4d8343aff267643d wifi: ath12k: handle mac_op_tx and perform address translation for MLO
8567a48cc9eea29b02af5f825a995077a670e851 wifi: ath12k: handle mac_op_flush for MLO
4929277d494d5b5175f5e46b20688a86f973d5b3 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
89b6f00ea71920644e6b1f19d3b7d20304b368c5 wifi: ath12k: fix potential leak of rx stats memory
7e73004cdbd24df28baaa0558eef7911975e7686 wifi: ath12k: do not return invalid link id for scan link
a5c4f0ae55b293707460415582e1d1a4b66e4e60 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work

--===============8984656282009280913==--
