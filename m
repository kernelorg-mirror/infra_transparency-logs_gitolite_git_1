From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 06 Aug 2024 08:05:23 -0000
Message-Id: <172293152329.27023.10774566467009543809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: 471ad8d40614401703abe2892aba842bf18a2805
    new: 91e22fccfc3efe5a8e67c684375ddab98f00a795
    log: |
         ef79bc33f07a18dfd2c4eb12305e6cd69ed54ce7 wifi: ath9k: use devm for request_irq()
         79379ff34cdb44b2d8476afc99459e2b59cd5422 wifi: ath9k: use devm for gpio_request_one()
         16b9045d40e713cfc913d2926b04d7dbd7731466 wifi: ath9k: Remove error checks when creating debugfs entries
         00581f9c8ed23b6aa69e8c814d7b70cf01c05178 wifi: ath12k: restore ASPM for supported hardwares only
         e2d2621806b6ef6b85229a772a760924444789d1 wifi: ath12k: fix BSS chan info request WMI command
         013a5488ebf24293a91d806aad7efc94ce080349 wifi: ath12k: match WMI BSS chan info structure with firmware definition
         8001dc22af828a27a73314d8e05cd01ab39499a3 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
         91e22fccfc3efe5a8e67c684375ddab98f00a795 Merge branch 'pending' into main-pending
         
  - ref: refs/heads/pending
    old: 3e88cc17cc9cf163ed2f39d546d1365e56db7f8c
    new: 8001dc22af828a27a73314d8e05cd01ab39499a3
    log: |
         ef79bc33f07a18dfd2c4eb12305e6cd69ed54ce7 wifi: ath9k: use devm for request_irq()
         79379ff34cdb44b2d8476afc99459e2b59cd5422 wifi: ath9k: use devm for gpio_request_one()
         16b9045d40e713cfc913d2926b04d7dbd7731466 wifi: ath9k: Remove error checks when creating debugfs entries
         00581f9c8ed23b6aa69e8c814d7b70cf01c05178 wifi: ath12k: restore ASPM for supported hardwares only
         e2d2621806b6ef6b85229a772a760924444789d1 wifi: ath12k: fix BSS chan info request WMI command
         013a5488ebf24293a91d806aad7efc94ce080349 wifi: ath12k: match WMI BSS chan info structure with firmware definition
         8001dc22af828a27a73314d8e05cd01ab39499a3 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
         
  - ref: refs/tags/ath-pending-202408060801
    old: 0000000000000000000000000000000000000000
    new: 91e22fccfc3efe5a8e67c684375ddab98f00a795
