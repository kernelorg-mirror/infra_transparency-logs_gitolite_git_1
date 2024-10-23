Content-Type: multipart/mixed; boundary="===============0457196593520537907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 23 Oct 2024 18:10:21 -0000
Message-Id: <172970702139.3681378.15316478824538997928@gitolite.kernel.org>

--===============0457196593520537907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 52cca6057b82fdfc9350c4815be5ba21dfe27759
    new: 9f31eddf8a8e279decb6893a3d6b1a5836f8d032
    log: revlist-52cca6057b82-9f31eddf8a8e.txt
  - ref: refs/tags/ath12k-mlo-202410231810
    old: 0000000000000000000000000000000000000000
    new: 9f31eddf8a8e279decb6893a3d6b1a5836f8d032

--===============0457196593520537907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52cca6057b82-9f31eddf8a8e.txt

53f576efda832c8c368abe648e533b4dbde4c3f7 wifi: ath12k: Add helpers for multi link peer creation and deletion
771ec214391fb9df8256da5eafa4b3174fa2b427 wifi: ath12k: add multi-link flag in peer create command
c0f1ac7b20af6cd0b7b220cfcb2a5652392c247a wifi: ath12k: add helper to find multi-link station
d0d32ec41353270fddf65e74c1d5f490882ed96a wifi: ath12k: Add MLO peer assoc command support
1d880a3df33a9ffb7e7e793747831dfd64b76432 wifi: ath12k: Add MLO station state change handling
30b9549515bb93a0104a77c4d493fd30c0d35066 wifi: ath12k: Support for ath12k_mac_op_change_sta_links
dc141b02bbc9d252eff91b12ebc9a6aba7248bf3 wifi: ath12k: htt: remove value field from struct htt_tlv
317d866e2a24e024c5c266bb193a1bc3b8b8f121 wifi: ath12k: Add support for HTT MLO peer map and unmap event
ad08f423b5be3279a446f6cc292989016891888d wifi: ath12k: add primary link for data path operations
d8435228d7609514b9cf2219b001bf0bd667e83e wifi: ath12k: use arsta instead of sta
9b332e35cd2e8d33a66c16e0a2fd49a0e4629f7c wifi: ath12k: add reo queue lookup table for ML Peers
2fa2c22d83c2eddf919116b566c735b59059c29a wifi: ath12k: modify chanctx iterators for MLO
74022a0f584b4f267d9db0bae83e738247ecd5ab wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
d66fecd344dbaf3487ae97794233615ac92321a0 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
a24c5955ee758a3cacc2f6338a4ebe90633eb30f wifi: ath12k: handle mac_op_tx and perform address translation for MLO
5bb56635d47ba36ee417748fc197f153b7e7dd73 wifi: ath12k: handle mac_op_flush for MLO
f547880846aaa6c951b7ca440b4f2d783221e84d wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
beaaec6b99dc19ac5df5891ffef7e2f3daa06201 wifi: ath12k: fix potential leak of rx stats memory
7ef71ded72faa8852b7cf2a7816ed58142727685 wifi: ath12k: do not return invalid link id for scan link
ffd660bc5e81a57888ed1196de2d093a9a0520ea wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
9f31eddf8a8e279decb6893a3d6b1a5836f8d032 wifi: ath12k: handle ath12k_bss_assoc for MLO

--===============0457196593520537907==--
