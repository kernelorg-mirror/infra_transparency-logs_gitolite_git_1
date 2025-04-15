Content-Type: multipart/mixed; boundary="===============2108086305933702662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 15 Apr 2025 23:45:00 -0000
Message-Id: <174476070096.2977131.14937669575599995366@gitolite.kernel.org>

--===============2108086305933702662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: d214898f5e42deec81f6849d5ad807073cad55c1
    new: a3202ac34c2fb4ae0646199fde82ffcb4626f841
    log: revlist-d214898f5e42-a3202ac34c2f.txt
  - ref: refs/tags/ath-pending-202504152242
    old: 0000000000000000000000000000000000000000
    new: a3202ac34c2fb4ae0646199fde82ffcb4626f841

--===============2108086305933702662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d214898f5e42-a3202ac34c2f.txt

99f201a9a7d59d95da75695c41b3baf72c39efd3 wifi: iwlwifi: mld: reduce scope for uninitialized variable
676b902db4766aaec049d6ca4800dfa093599005 wifi: iwlwifi: mld: fix PM_SLEEP -Wundef warning
44605365f93518eacfc500665d965e88db4791c2 iwlwifi: mld: fix building with CONFIG_PM_SLEEP disabled
9bb8deae8aec180f8127708ee484c3eedab2b86f wifi: add wireless list to MAINTAINERS
27c7e63b3cb1a20bb78ed4a36c561ea4579fd7da wifi: at76c50x: fix use after free access in at76_disconnect
a104042e2bf6528199adb6ca901efe7b60c2c27f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
378677eb8f44621ecc9ce659f7af61e5baa94d81 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ff4ec537e48cfb84400f52ad102f6d82fe934580 wifi: iwlwifi: mld: silence uninitialized variable warning
9e935c0fe3f806ff700a804c00832f0f340b6061 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
a0f0dc96de03ffeefc2a177b7f8acde565cb77f4 wifi: wl1251: fix memory leak in wl1251_tx_work
5f05c14e7c198415abe936514a6905f8b545b63b wifi: iwlwifi: pcie: set state to no-FW before reset handshake
575fe08c221567cdbf63e078baecaeaed08a1d17 wifi: iwlwifi: mld: Restart firmware on iwl_mld_no_wowlan_resume() error
0937cb5f345c79d702b4d0d744e2a2529b551cb2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
59de778ecadf14ae65318c4588b31f7e36e3add0 Merge remote-tracking branch 'wireless/main'
4c79f4d3c4d0ef55b271a31f046af1bc5957ffac Add localversion to identify builds from this tree
dad6de9070a8dfc8268ed7c1684b81d1e2eeaa97 wifi: ath12k: introduce ath12k_fw_feature_supported()
6b85b83e46516ce38ce82dd2f1c4e40d183aa311 wifi: ath12k: use fw_features only when it is valid
32f7b19668bd2894f1a236580c2132fc4b9f4449 wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
0cd46d1f36ced0e61bd6d8cdce7c9eec9563d294 wifi: ath12k: identify assoc link vif in station mode
ead6d41116b81098061c878d9bfc0b1a6c629090 wifi: ath12k: make assoc link associate first
3aba3a1422656850dd1f87843ca34acd379a29ce wifi: ath12k: group REO queue buffer parameters together
3b9cbce6fdd3d511107e7eaf27a0f1e0d73038ea wifi: ath12k: alloc REO queue per station
bcdf2620f95752af542c18ee81a83231d4993953 wifi: ath12k: don't skip non-primary links for WCN7850
176f3009ae598d0523b267db319fe16f69577231 wifi: ath12k: support 2 channels for single pdev device
865efaec7e20e419b0dbaad9c9b7885ff8237150 Merge branch 'ath-next'
e0e36248d81c13f538802d810437627e831dd4c5 Merge remote-tracking branch 'mhi/mhi-next'
d0bcc5eaaa611aacbffe6b2cc2fb64bfc3bdfcbc Add localversion-wireless-testing-ath
745958bc1a836e48f82d067a0fbbe262b73fd932 wifi: ath12k: Handle error cases during extended skb allocation
d3c2f2b866cd597c2e0578ee67f7a0050cea8450 wifi: ath12k: Refactor tx descriptor handling in tx completion handler
1e22a4e7d90225c5cd56591793bc7b2e8b6a63b0 wifi: ath12k: Fix memory leak during extended skb allocation
8362f04957beab6a5d5fafdffb7dd208e859c602 wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
38c313c824970553f2be218709628b77d978e1f7 wifi: ath12k: Add helper function ath12k_mac_update_freq_range()
f037ce657d637a7c533357f8d32497837e47a622 wifi: ath12k: Fix frequency range in driver
299dde1e66df0b56261d481d0227d28e42d06057 wifi: ath12k: Update frequency range if reg rules changes
a17612fab8ea16253dab478e6009cceb7ec6718a wifi: ath12k: using msdu end descriptor to check for rx multicast packets
f2358d4e1724e40f8558d713cac36710dbbc8f37 wifi: ath12k: correctly handle mcast packets for clients
60d8d2eb43cd332b9b8aa5ba3c616907765cf203 wifi: ath12k: fix invalid access to memory
a3202ac34c2fb4ae0646199fde82ffcb4626f841 Merge branch 'pending' into main-pending

--===============2108086305933702662==--
