Content-Type: multipart/mixed; boundary="===============2223740602225725552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 May 2026 18:28:54 -0000
Message-Id: <177938813486.2812767.8188805765228753448@gitolite.kernel.org>

--===============2223740602225725552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c33f944a33d63c65f3506eee6f2ca3771b68454f
    new: 0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1
    log: revlist-c33f944a33d6-0e3c08f1b7b7.txt

--===============2223740602225725552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33f944a33d6-0e3c08f1b7b7.txt

7666dbb1bacc4ba522b96740cba7283d243d16e1 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
55dda532bbc261aef495e403c8900c5e2ab5fa34 wifi: ath11k: fix error path leaks in some WMI WOW calls
ebad0b48996fd4919c36bbcb07289d37d046de74 wifi: ath11k: fix error path leaks in some WMI calls
7320d6eb861e9913193a7801834c661381756a79 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
54a5b38e4396530e5b2f12b54d3844e860ab6784 wifi: ath10k: skip WMI and beacon transmission when device is wedged
92cee08dc4f00e77fd1317e4343c5d458b0abab7 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
2becb38a3e217ef2b2f42fddd7db7a25905ec291 wifi: iwlwifi: mld: stop TX during firmware restart
d733ed481fd20a8e7bfe5119c4e77761ba3f87ee wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
fb84b5cbcaab3ca0f4e961d92a40ed7f3aac483b wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
25e416f148f3f948638ca7c6ff63fd842d9c07ad wifi: iwlwifi: use correct function to read STEP_URM register
b753b3334bad7c4735b6e5face0c331d4be11dda wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o BSS vif
734a4e051b9767f439137940095d63afbfed0745 wifi: iwlwifi: mld: disconnect only after 6 beacons without Rx
2a2451a34afdf563b3102d36a4b6cf335cf813e2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
72b8654e3b83548f64524add2e9145e9b6c8a852 wifi: ath11k: fix use after free in ath11k_dp_rx_msdu_coalesce()
f51e4b3b5574ad8cb5b16b11f8a1452147ece87a wifi: ath11k: clear shared SRNG pointer state on restart
60fb2cf51e77bb1c0261160b4be44209d68956b1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
f718506edd2d9c6a308ded9d13c632bf7b7d5a2c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
e1e83feb8eae82cc9cc676db4c70f52fedc4735d wifi: mac80211: don't override max_amsdu_subframes
a74e893f30db64cdce0fc7a96d3baa417bcd55f5 wifi: mac80211: fix MLE defragmentation
fe2d61a5d2849ee75dd4deeb2fe35f78d80721f8 wifi: mac80211: fix multi-link element inheritance
d71c841be5d9e586ee7f36c0dc8ed4db0d9a1349 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd7b6a8671939708cc4b7a46786d8c11297e8f69 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
a6e6ccd5bd07155c2add6c74ce1a5e68ad3b95ea wifi: mac80211: consume only present negotiated TTLM maps
2248db6dc60108963b77c33e8b3d5cf19b0ed2e5 Merge tag 'iwlwifi-fixes-2026-05-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8499d0949d6a624b830d66d480f98badbf24dc26 Merge tag 'ath-current-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dc14686f27df6454b13b16ad1c9203ab3e9b0375 wifi: cfg80211: wext: validate chandef in monitor mode
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============2223740602225725552==--
