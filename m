Content-Type: multipart/mixed; boundary="===============8841490508890008471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 21 Oct 2024 14:52:19 -0000
Message-Id: <172952233967.872102.13690269424742025414@gitolite.kernel.org>

--===============8841490508890008471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: a5c4f0ae55b293707460415582e1d1a4b66e4e60
    new: d9a3c1c3649e000fe709b6fdbf94b1069a5d6778
    log: revlist-a5c4f0ae55b2-d9a3c1c3649e.txt
  - ref: refs/tags/ath12k-mlo-202410211452
    old: 0000000000000000000000000000000000000000
    new: d9a3c1c3649e000fe709b6fdbf94b1069a5d6778

--===============8841490508890008471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c4f0ae55b2-d9a3c1c3649e.txt

3552b49a69846fd3861977f43b7098d6a812d263 wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
733301a4b882122187b69a4c66a66bbaf9e75f59 wifi: ath12k: MLO vdev bringup changes
b95cd2ddb3cf4782ebdc6add9a19396122d49b3b wifi: ath12k: Refactor sta state machine
a5c11af03fb1962796ecdc236d91383a1f58269e wifi: ath12k: introduce ath12k_hw_warn()
08a611c85824af593b4a685ffaf520d024df76e9 wifi: ath12k: Add helpers for multi link peer creation and deletion
dbe131d9d4dc2bdefa1344c7690ebaf71156352d wifi: ath12k: add multi-link flag in peer create command
780ea913f638e106464e5107713e9cd2a0b92684 wifi: ath12k: add helper to find multi-link station
0ec79b1e4fe03ab5f344bfe83da8471168c20e7d wifi: ath12k: Add MLO peer assoc command support
9b7e887bcd43c90432d9f0e700fa01750a921007 wifi: ath12k: Add MLO station state change handling
46c8dcee41fbec822972355ae37718be2e1df2de wifi: ath12k: Support for ath12k_mac_op_change_sta_links
e57ae73f76da3300b930531f17dab840e12a4dca wifi: ath12k: htt: remove value field from struct htt_tlv
31ef7982c872649e979e1c85d47c25c46b66fa74 wifi: ath12k: Add support for HTT MLO peer map and unmap event
1095f35da5babae6cf98d00a5844c29c760655e8 wifi: ath12k: add primary link for data path operations
fb12ef9bb7e88abad4f213f4e56270049f3d8c67 wifi: ath12k: use arsta instead of sta
5aaea9afe2affb5a32196e32a9f53edf7506bf67 wifi: ath12k: add reo queue lookup table for ML Peers
98b8fa8115e6723250c9eac5aec66454185dcb34 wifi: ath12k: modify chanctx iterators for MLO
4c483c029edca87050b28b5e513700674b7d9368 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
55f8eb3524d01b9bb4b7438d24da1614572fa32f wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
b6ce74668583edacf7a7944aadd7f3f134b5d648 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
62e5cbd9f85dd8d8ca97c2caf73827118ac61340 wifi: ath12k: handle mac_op_flush for MLO
92350d7b716aac125395531b59583541394be753 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
a696d5dcfc7abf26c0cc39e6d3190c6207005f9f wifi: ath12k: fix potential leak of rx stats memory
a4776752242a182fc8cd09d22e52a60137a6cb02 wifi: ath12k: do not return invalid link id for scan link
d9a3c1c3649e000fe709b6fdbf94b1069a5d6778 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work

--===============8841490508890008471==--
