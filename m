Content-Type: multipart/mixed; boundary="===============6267545913215468013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 19 Nov 2021 08:13:56 -0000
Message-Id: <163730963624.14616.14444736265884255432@gitolite.kernel.org>

--===============6267545913215468013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: b6eea9fdd3b2afaa17a45c016c7f0067c426a856
    new: 5d9dd5b3db33f4cf0a7c9bf591c7b7d6fb3d3bf1
    log: revlist-b6eea9fdd3b2-5d9dd5b3db33.txt
  - ref: refs/heads/pending
    old: f5b489bae486044409ac93c9fb3e71d04b493185
    new: 06d6b033b690c96df948da9384f4dd490283137a
    log: |
         081e2d6476e30399433b509684d5da4d1844e430 ath11k: add hw_param for wakeup_mhi
         5125b9a9c420ee91e2c258ea96a8261a49e7449d ath9k: fix intr_txqs setting
         d7a1d6521fb5c20228591b5d740601bddeb1f716 ath11k: get msi_data again after request_irq is called
         41dff41ac97a2961e123d7fadaeb92fc79f2867b ath11k: add CE and ext IRQ flag to indicate irq_handler
         10bb0c71ec08bd076c12aeacf28a4c424a88f0eb ath11k: use ATH11K_PCI_IRQ_DP_OFFSET for DP IRQ
         ed5c40141b85a0ab36a6dd56ac54534f2ea2aef3 ath11k: refactor multiple MSI vector implementation
         ef32cdba372d3d91454f1b6b5ec9aacc41e0af1e ath11k: supports one MSI vector
         192d36a4e3debda9a6e7c99692671d96b15ca5b0 ath11k: do not restore ASPM in case of single MSI vector
         f13eca444ae3b3d9dbb79ea9f59c6c64a9ddf3d3 ath11k: Set IRQ affinity to CPU0 in case of one MSI vector
         06d6b033b690c96df948da9384f4dd490283137a ath11k: fix destination monitor ring out of sync
         

--===============6267545913215468013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6eea9fdd3b2-5d9dd5b3db33.txt

2a2b6683121984e18aefebdc2ed3878f547a060e bus: mhi: pci_generic: Add new device ID support for T99W175
de7852fdf2062eeed9f93f7bbf3001e6aa167542 bus: mhi: pci_generic: Fix device recovery failed issue
77c0bbfcd2eabfebff2321cf75a4d4277269ee21 mhi: pci_generic: Graceful shutdown on freeze
081e2d6476e30399433b509684d5da4d1844e430 ath11k: add hw_param for wakeup_mhi
5125b9a9c420ee91e2c258ea96a8261a49e7449d ath9k: fix intr_txqs setting
176b24f46f4ca398ae7c31d0e11937faebfdf333 Merge branch 'ath-next'
3768d5f41be47cb049aa1a14556dd64f9f7b5129 Merge remote-tracking branch 'mhi/mhi-next'
84eb9a1736e673046e8ea3634f2f5b80d2387830 Add localversion-wireless-testing-ath
652b1e9a7b027f03cc57fe5517b2782e0d959cca Revert "bus: mhi: Early MHI resume failure in non M3 state"
d7a1d6521fb5c20228591b5d740601bddeb1f716 ath11k: get msi_data again after request_irq is called
41dff41ac97a2961e123d7fadaeb92fc79f2867b ath11k: add CE and ext IRQ flag to indicate irq_handler
10bb0c71ec08bd076c12aeacf28a4c424a88f0eb ath11k: use ATH11K_PCI_IRQ_DP_OFFSET for DP IRQ
ed5c40141b85a0ab36a6dd56ac54534f2ea2aef3 ath11k: refactor multiple MSI vector implementation
ef32cdba372d3d91454f1b6b5ec9aacc41e0af1e ath11k: supports one MSI vector
192d36a4e3debda9a6e7c99692671d96b15ca5b0 ath11k: do not restore ASPM in case of single MSI vector
f13eca444ae3b3d9dbb79ea9f59c6c64a9ddf3d3 ath11k: Set IRQ affinity to CPU0 in case of one MSI vector
06d6b033b690c96df948da9384f4dd490283137a ath11k: fix destination monitor ring out of sync
5d9dd5b3db33f4cf0a7c9bf591c7b7d6fb3d3bf1 Merge branch 'pending' into master-pending

--===============6267545913215468013==--
