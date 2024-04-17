Content-Type: multipart/mixed; boundary="===============0419280595066466426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 17 Apr 2024 14:19:32 -0000
Message-Id: <171336357247.19074.17179810177659052171@gitolite.kernel.org>

--===============0419280595066466426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 992a445a255af450b8fda2e912033d1655d6a5b0
    new: 09d82ebde69ee198589945d886a002840520374c
    log: revlist-992a445a255a-09d82ebde69e.txt
  - ref: refs/heads/pending
    old: 604b4d32bdc11cf276f2a3580beb326c008b2a3e
    new: 2996ced9d610c3ed3a87b16b99242852dbc84f75
    log: revlist-604b4d32bdc1-2996ced9d610.txt
  - ref: refs/tags/ath-pending-202404171417
    old: 0000000000000000000000000000000000000000
    new: 09d82ebde69ee198589945d886a002840520374c

--===============0419280595066466426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992a445a255a-09d82ebde69e.txt

6b928df55a671d2c9a15edc746f6b42ef544928e wifi: ath12k: no need to handle pktlog during suspend/resume
18c113d2fd6f26fa1d930d0a3cb6770d069af012 wifi: ath12k: avoid stopping mac80211 queues in ath12k_core_restart()
7e6b6cea6805c084a13821d27e0ac36c92d9ba46 wifi: ath12k: support suspend/resume
e5e3ab70d959a9e7eb8a6102cd9e8d55341033ac wifi: ath12k: change supports_suspend to true for WCN7850
ab530a2e4d4080be320533d7173a729cd6cf4d57 dt-bindings: net: wireless: ath11k: add ieee80211-freq-limit property
26c701cf7d57e76a81db1590516229af5a3b08d3 wifi: ath11k: add support DT ieee80211-freq-limit
c22d31c7718cc23e38d5e9133898ec771c0b7803 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
1d1ac9224c17346008dec6f58a6dfa53dfa531d8 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
a4a3a8be193cc20fd6310081282187838bd4cbe1 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
f274e7e782830dfd9c3c9a4dd23300fa38a14b87 wifi: ath12k: enable WIPHY_FLAG_DISABLE_WEXT
caa68f5e96fd847cdd47eeb6d501a692e02d3ea0 wifi: ath12k: avoid redundant code in Rx cookie conversion init
efca824ce8faf895e57f6ef8c1fa8b36a8f266f3 wifi: ath12k: Refactor the hardware cookie conversion init
7777a238deb088ceb3c5f00dd667404ea68f0844 wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
42613a23ed751df7b46d0a33e860605b7f2c48cf wifi: ath12k: Refactor data path cmem init
d967309b5198e9d6319ed1b6c15eec8e9ef5609b wifi: ath12k: enable service flag for survey dump stats
91948131e1b68d6b4426e821e0a470d1e0911135 wifi: ath12k: don't use %pK in dmesg format strings
87fbff7d54a8ffa388787ec2d57ea4f69f0377e7 wifi: ath12k: Fix Tx Completion Ring(WBM2SW) Setup Failure
6dae20769f3f600a5ad5ee98b0fec0b14cf07a2f wifi: ath12k: add support to handle beacon miss for WCN7850
2996ced9d610c3ed3a87b16b99242852dbc84f75 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
09d82ebde69ee198589945d886a002840520374c Merge branch 'pending' into master-pending

--===============0419280595066466426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604b4d32bdc1-2996ced9d610.txt

6b928df55a671d2c9a15edc746f6b42ef544928e wifi: ath12k: no need to handle pktlog during suspend/resume
18c113d2fd6f26fa1d930d0a3cb6770d069af012 wifi: ath12k: avoid stopping mac80211 queues in ath12k_core_restart()
7e6b6cea6805c084a13821d27e0ac36c92d9ba46 wifi: ath12k: support suspend/resume
e5e3ab70d959a9e7eb8a6102cd9e8d55341033ac wifi: ath12k: change supports_suspend to true for WCN7850
ab530a2e4d4080be320533d7173a729cd6cf4d57 dt-bindings: net: wireless: ath11k: add ieee80211-freq-limit property
26c701cf7d57e76a81db1590516229af5a3b08d3 wifi: ath11k: add support DT ieee80211-freq-limit
c22d31c7718cc23e38d5e9133898ec771c0b7803 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
1d1ac9224c17346008dec6f58a6dfa53dfa531d8 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
a4a3a8be193cc20fd6310081282187838bd4cbe1 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
f274e7e782830dfd9c3c9a4dd23300fa38a14b87 wifi: ath12k: enable WIPHY_FLAG_DISABLE_WEXT
caa68f5e96fd847cdd47eeb6d501a692e02d3ea0 wifi: ath12k: avoid redundant code in Rx cookie conversion init
efca824ce8faf895e57f6ef8c1fa8b36a8f266f3 wifi: ath12k: Refactor the hardware cookie conversion init
7777a238deb088ceb3c5f00dd667404ea68f0844 wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
42613a23ed751df7b46d0a33e860605b7f2c48cf wifi: ath12k: Refactor data path cmem init
d967309b5198e9d6319ed1b6c15eec8e9ef5609b wifi: ath12k: enable service flag for survey dump stats
91948131e1b68d6b4426e821e0a470d1e0911135 wifi: ath12k: don't use %pK in dmesg format strings
87fbff7d54a8ffa388787ec2d57ea4f69f0377e7 wifi: ath12k: Fix Tx Completion Ring(WBM2SW) Setup Failure
6dae20769f3f600a5ad5ee98b0fec0b14cf07a2f wifi: ath12k: add support to handle beacon miss for WCN7850
2996ced9d610c3ed3a87b16b99242852dbc84f75 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()

--===============0419280595066466426==--
