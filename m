Content-Type: multipart/mixed; boundary="===============3645729255731839474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 01 Dec 2023 16:15:20 -0000
Message-Id: <170144732012.18700.7202552727537204385@gitolite.kernel.org>

--===============3645729255731839474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 9ffab73aa2c4a2621f265bec1b5b852ac130ef4b
    new: 0dbdc9383054fd3ecbcacfeb364aace3db744314
    log: revlist-9ffab73aa2c4-0dbdc9383054.txt
  - ref: refs/heads/pending
    old: 652c27c84a1688ada0d6650ba971bb651ad8cc8a
    new: 095d57cb20a332b383c4ec93cdc83eec2517bcb2
    log: revlist-652c27c84a16-095d57cb20a3.txt
  - ref: refs/tags/ath-pending-202312011613
    old: 0000000000000000000000000000000000000000
    new: 0dbdc9383054fd3ecbcacfeb364aace3db744314

--===============3645729255731839474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ffab73aa2c4-0dbdc9383054.txt

37a0dd6137ecfbd25d6ce84b65ad23de4f06b779 wifi: ath12k: add 320 MHz bandwidth enums
842addae02089fce4731be1c8d7d539449d4d009 wifi: ath12k: Optimize the mac80211 hw data access
940b57fd0e77109874a99de8b304d672599d1acb wifi: ath12k: avoid repeated hw access from ar
b5418d170b7cf9af89245319935cfe7bf45a151c wifi: ath5k: Convert to platform remove callback returning void
8cc18a70913fcdc8ac06796ca91304df0a51b6b5 wifi: wcn36xx: Convert to platform remove callback returning void
f2ce897405d4ba2ac935fc21808c52b3157bbee2 Merge branch 'ath-next'
100a94490930fb9e95b8ba2d5e202c434947df2c Merge remote-tracking branch 'mhi/mhi-next'
b648266cb860d3ea51f0a2b36d2ce4a9cec1ed16 Add localversion-wireless-testing-ath
af37fff6a8ff3175617a8b0b1ddc60bd8cbaeb83 wifi: ath11k: Use DECLARE_FLEX_ARRAY() for ath11k_htc_record
c9c5b3b324d916c7b59fa377ef83af42895cc3f3 wifi: ath10k: add support to allow broadcast action frame RX
12b6552b967781fdfbc114ebcc54e6795640a735 wifi: ath12k: get msi_data again after request_irq is called
3035ed08101698d8deffdcac774726e321bf29f4 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
df4f643883aa123085a3a4e5b06c8005408f960b wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ
a79c379a815928806bbf6636e89bc897d6fd5dc3 wifi: ath12k: refactor multiple MSI vector implementation
0f479ad8986b02c667a8f4cfce96d2933eed0279 wifi: ath12k: add support one MSI vector
18ee405267d2b4ffa803ff6d9233f8f813a4abf2 wifi: ath12k: do not restore ASPM in case of single MSI vector
45b19ab8333dd4f17db54759b76464cc42d3bc75 wifi: ath12k: set IRQ affinity to CPU0 in case of one MSI vector
c95be1a8f4dd5b0475e2ce4692b4b6a00baa0943 wifi: ath12k: fix and enable AP mode for WCN7850
095d57cb20a332b383c4ec93cdc83eec2517bcb2 wifi: ath12k: avoid repeated wiphy access from hw
0dbdc9383054fd3ecbcacfeb364aace3db744314 Merge branch 'pending' into master-pending

--===============3645729255731839474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652c27c84a16-095d57cb20a3.txt

37a0dd6137ecfbd25d6ce84b65ad23de4f06b779 wifi: ath12k: add 320 MHz bandwidth enums
842addae02089fce4731be1c8d7d539449d4d009 wifi: ath12k: Optimize the mac80211 hw data access
940b57fd0e77109874a99de8b304d672599d1acb wifi: ath12k: avoid repeated hw access from ar
b5418d170b7cf9af89245319935cfe7bf45a151c wifi: ath5k: Convert to platform remove callback returning void
8cc18a70913fcdc8ac06796ca91304df0a51b6b5 wifi: wcn36xx: Convert to platform remove callback returning void
af37fff6a8ff3175617a8b0b1ddc60bd8cbaeb83 wifi: ath11k: Use DECLARE_FLEX_ARRAY() for ath11k_htc_record
c9c5b3b324d916c7b59fa377ef83af42895cc3f3 wifi: ath10k: add support to allow broadcast action frame RX
12b6552b967781fdfbc114ebcc54e6795640a735 wifi: ath12k: get msi_data again after request_irq is called
3035ed08101698d8deffdcac774726e321bf29f4 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
df4f643883aa123085a3a4e5b06c8005408f960b wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ
a79c379a815928806bbf6636e89bc897d6fd5dc3 wifi: ath12k: refactor multiple MSI vector implementation
0f479ad8986b02c667a8f4cfce96d2933eed0279 wifi: ath12k: add support one MSI vector
18ee405267d2b4ffa803ff6d9233f8f813a4abf2 wifi: ath12k: do not restore ASPM in case of single MSI vector
45b19ab8333dd4f17db54759b76464cc42d3bc75 wifi: ath12k: set IRQ affinity to CPU0 in case of one MSI vector
c95be1a8f4dd5b0475e2ce4692b4b6a00baa0943 wifi: ath12k: fix and enable AP mode for WCN7850
095d57cb20a332b383c4ec93cdc83eec2517bcb2 wifi: ath12k: avoid repeated wiphy access from hw

--===============3645729255731839474==--
