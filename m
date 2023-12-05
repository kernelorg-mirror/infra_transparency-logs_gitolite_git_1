From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 05 Dec 2023 15:15:06 -0000
Message-Id: <170178930677.23514.447486090291566659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 8cc18a70913fcdc8ac06796ca91304df0a51b6b5
    new: c8a5f34ad811743d1b3aeb5c54198eebd413bc6d
    log: |
         1b66601d14161f8128760742236eb26324f04fb9 wifi: ath12k: get msi_data again after request_irq is called
         604308a34487eaa382c50fcdb4396c435030b4fa wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
         1f1f7d548a00ebe50808cb1f580df9693e194a7c wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ
         6711b2a80b9a9bf7d10042a526b1f92a5ba69362 wifi: ath12k: refactor multiple MSI vector implementation
         8398654398c2a97d28a3f0cc97e9a1f2e99113b9 wifi: ath12k: add support one MSI vector
         08d52ba2967898723bf6fc57a9fb5dc0018cc5bc wifi: ath12k: do not restore ASPM in case of single MSI vector
         a3012f206d07fa62b5c2e384cbc3a81a4dbba3c9 wifi: ath12k: set IRQ affinity to CPU0 in case of one MSI vector
         ed7e818a7b501012038d6bc6fedadaf7375a380a wifi: ath12k: fix and enable AP mode for WCN7850
         c8a5f34ad811743d1b3aeb5c54198eebd413bc6d wifi: ath12k: avoid repeated wiphy access from hw
         
  - ref: refs/heads/ath-qca
    old: df23c27f0852d99c94d49b51856215d538ee7ee4
    new: 22d737065b8c4fbb29a3a818adcf88004ea7d5bb
    log: |
         1b66601d14161f8128760742236eb26324f04fb9 wifi: ath12k: get msi_data again after request_irq is called
         604308a34487eaa382c50fcdb4396c435030b4fa wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
         1f1f7d548a00ebe50808cb1f580df9693e194a7c wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ
         6711b2a80b9a9bf7d10042a526b1f92a5ba69362 wifi: ath12k: refactor multiple MSI vector implementation
         8398654398c2a97d28a3f0cc97e9a1f2e99113b9 wifi: ath12k: add support one MSI vector
         08d52ba2967898723bf6fc57a9fb5dc0018cc5bc wifi: ath12k: do not restore ASPM in case of single MSI vector
         a3012f206d07fa62b5c2e384cbc3a81a4dbba3c9 wifi: ath12k: set IRQ affinity to CPU0 in case of one MSI vector
         ed7e818a7b501012038d6bc6fedadaf7375a380a wifi: ath12k: fix and enable AP mode for WCN7850
         c8a5f34ad811743d1b3aeb5c54198eebd413bc6d wifi: ath12k: avoid repeated wiphy access from hw
         22d737065b8c4fbb29a3a818adcf88004ea7d5bb Merge branch 'ath-next' into ath-qca
         
