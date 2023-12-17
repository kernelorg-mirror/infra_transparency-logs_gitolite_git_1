Content-Type: multipart/mixed; boundary="===============5919651116229345767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sun, 17 Dec 2023 11:25:52 -0000
Message-Id: <170281235216.27504.12309271239009383968@gitolite.kernel.org>

--===============5919651116229345767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 5a1745807580618e2524913f0c71bd779d94f0e5
    new: c5a3f56fcdb0a48a20772e4c9b8adc6c7256a461
    log: revlist-5a1745807580-c5a3f56fcdb0.txt

--===============5919651116229345767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1745807580-c5a3f56fcdb0.txt

56d9854bd7c6b29a65fbb4175e01196166ed61de wifi: ath12k: drop NULL pointer check in ath12k_update_per_peer_tx_stats()
ac2f43d3d34e52b0d388b4c573ff6bbac90235b9 wifi: ath10k: replace deprecated strncpy with memcpy
2a3ec40b98b46c339adb57313d3b933ee5e7a8e8 wifi: ath11k: Defer on rproc_get failure
8f157593689fcffc2d9b18af9472fce764188b43 wifi: ath11k: Remove unneeded semicolon
08500f6eaa914019d36861a1e1f868d3ccd73781 wifi: ath10k: simplify __ath10k_htt_tx_txq_recalc()
2bc76fef1a9a649e11b2dac6205bb8177128fc21 wifi: ath10k: Remove unused struct ath10k_htc_frame
199a78565cc2bf3fee530cade297e309de5a1f3a wifi: ath11k: Remove struct ath11k::ops
3b6ec0409fe8c95e74fa64ee717fb7c7e6e9b32f wifi: ath12k: Remove struct ath12k::ops
53bcb41d9eda23123924d25fc2a024b85b3adc0e wifi: ath11k: Remove obsolete struct wmi_peer_flags_map *peer_flags
69bc79faa616c7e7258a06b1141b7b4cffb7823c wifi: ath12k: Remove obsolete struct wmi_peer_flags_map *peer_flags
7d4a70201204def2d771571518efcbe37ee6b85d wifi: ath11k: Consolidate WMI peer flags
51516d9842a35809cb8b9238d61b07355a61f0ec wifi: ath12k: Consolidate WMI peer flags
a466027abe4af3a39bf1d450e8cacd34a63b7edf wifi: ath11k: use select for CRYPTO_MICHAEL_MIC
c7b4f54112e188359844016e982c4d14d95a00ae wifi: ath12k: use select for CRYPTO_MICHAEL_MIC
898d8b3e1414cd900492ee6a0b582f8095ba4a1a wifi: ath12k: fix the error handler of rfkill config
d281a574f1332ad185faebe433f790abf4eb3b58 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
d457f9fe863df2e15ea1815dfe836020d436ea29 wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
4d922ce983cbb9d8f57335acb62d67697ac45202 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
9f1eebf0454dc97512cdd74b9be38330734a0f86 wifi: ath12k: refactor DP Rxdma ring structure
d6e71dd1e49e740d4bb0725cd802dab9008cd394 wifi: ath9k: Remove unnecessary (void*) conversions
2adc886244dff60f948497b59affb6c6ebb3c348 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
05205b9576615fca5da91cdae5a3f89f2ad32703 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
ea77e9398b326d65b052096840b883271f8a7a48 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
b1dc0ba41431147e55407140962c76f3e7a06753 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
c7876faa91ab01b314b81ea8e5a0ccdeb186f483 wifi: ath10k: remove ath10k_htc_record::pauload[]
7b4df59fced034c88c012231361f94662d2487dc wifi: ath10k: Use DECLARE_FLEX_ARRAY() for ath10k_htc_record
f20eb4cb93240c4da4c7a3563b4063047bef3a7b wifi: ath11k: remove ath11k_htc_record::pauload[]
5082b3e3027eae393a4e86874bffb4ce3f83c26e wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
62e31362033e900a231a119a02ddcef553f11b78 wifi: ath11k: Convert to platform remove callback returning void
37a0dd6137ecfbd25d6ce84b65ad23de4f06b779 wifi: ath12k: add 320 MHz bandwidth enums
842addae02089fce4731be1c8d7d539449d4d009 wifi: ath12k: Optimize the mac80211 hw data access
940b57fd0e77109874a99de8b304d672599d1acb wifi: ath12k: avoid repeated hw access from ar
b5418d170b7cf9af89245319935cfe7bf45a151c wifi: ath5k: Convert to platform remove callback returning void
8cc18a70913fcdc8ac06796ca91304df0a51b6b5 wifi: wcn36xx: Convert to platform remove callback returning void
1b66601d14161f8128760742236eb26324f04fb9 wifi: ath12k: get msi_data again after request_irq is called
604308a34487eaa382c50fcdb4396c435030b4fa wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
1f1f7d548a00ebe50808cb1f580df9693e194a7c wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ
6711b2a80b9a9bf7d10042a526b1f92a5ba69362 wifi: ath12k: refactor multiple MSI vector implementation
8398654398c2a97d28a3f0cc97e9a1f2e99113b9 wifi: ath12k: add support one MSI vector
08d52ba2967898723bf6fc57a9fb5dc0018cc5bc wifi: ath12k: do not restore ASPM in case of single MSI vector
a3012f206d07fa62b5c2e384cbc3a81a4dbba3c9 wifi: ath12k: set IRQ affinity to CPU0 in case of one MSI vector
ed7e818a7b501012038d6bc6fedadaf7375a380a wifi: ath12k: fix and enable AP mode for WCN7850
c8a5f34ad811743d1b3aeb5c54198eebd413bc6d wifi: ath12k: avoid repeated wiphy access from hw
63b896629353157e8ca77cabdfab340b5c69ca59 wifi: ath10k: add support to allow broadcast action frame RX
6783f10a1d076297a66b5b57e0a96d8c8363271b wifi: ath5k: remove unused ath5k_eeprom_info::ee_antenna
add731385eed7b2c8298e3f97250e6057d7ca9cf wifi: ath11k: Fix ath11k_htc_record flexible record
7133b072dfbfac8763ffb017642c9c894894c50d wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
4fadce88cb9fe95cfa7000c4ec041acf47b67447 wifi: ath9k: reset survey of current channel after a scan started
e75fda64f0fee2599e28b123594375ccd8991507 Revert "wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ"
fd6ed1772b2c639370b7b41602d4c925dbd003d4 wifi: ath11k: workaround too long expansion sparse warnings
40d51f70f08273b0a515a8a0829c2740f4f1eb7f wifi: mt76: mt7996: Use DECLARE_FLEX_ARRAY() and fix -Warray-bounds warnings
c5a3f56fcdb0a48a20772e4c9b8adc6c7256a461 Merge tag 'ath-next-20231215' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath

--===============5919651116229345767==--
