From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 11 Dec 2020 18:34:33 -0000
Message-Id: <160771167347.32619.12517085670243207885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: af3d0b29f12bc6d2c2a0d76fc4c26d35d7dc7ed6
    new: d6b7e8befe89b5b3ccce3de96e242e73ab0b1ada
    log: |
         ad9dbaae4e6f9a7965f832e9e265b495e28c2793 ath11k: mhi: hook suspend and resume
         f23385739c156cc34ecc3e243963cb99de104f0d ath11k: hif: implement suspend and resume functions
         bcf486ab9d03d8939f84484d3223d16db7e5aedf ath11k: pci: read select_window register to ensure write is finished
         a03a1401fc5d529c86e00b05896a450659c4b950 ath11k: htc: remove unused struct ath11k_htc_ops
         42b6bd1a7e7769b0b08e4fd11f663158aa96eea3 ath11k: htc: implement suspend handling
         15efc2f51ed461a53fb63c61ab4894fa95d462b0 ath11k: dp: stop rx pktlog before suspend
         7a7877dc48432b16acb34bd78e928bc0e053c3e9 ath11k: set credit_update flag for flow controlled ep only
         c61f0b92afb5fa365ee2d37e55746b8a061a7df0 ath11k: implement WoW enable and wakeup commands
         9fc2d3eb75e732a7cc52622a36415706edff8b6a ath11k: hif: add ce irq enable and disable functions
         708668e014da9bae2cc44f0f9bb8ef7da37e48b5 ath11k: implement suspend for QCA6390 PCI devices
         d6b7e8befe89b5b3ccce3de96e242e73ab0b1ada Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 9a84e383ca6f7f7a0d15c127e55c7850cc9a48f7
    new: 708668e014da9bae2cc44f0f9bb8ef7da37e48b5
    log: |
         ad9dbaae4e6f9a7965f832e9e265b495e28c2793 ath11k: mhi: hook suspend and resume
         f23385739c156cc34ecc3e243963cb99de104f0d ath11k: hif: implement suspend and resume functions
         bcf486ab9d03d8939f84484d3223d16db7e5aedf ath11k: pci: read select_window register to ensure write is finished
         a03a1401fc5d529c86e00b05896a450659c4b950 ath11k: htc: remove unused struct ath11k_htc_ops
         42b6bd1a7e7769b0b08e4fd11f663158aa96eea3 ath11k: htc: implement suspend handling
         15efc2f51ed461a53fb63c61ab4894fa95d462b0 ath11k: dp: stop rx pktlog before suspend
         7a7877dc48432b16acb34bd78e928bc0e053c3e9 ath11k: set credit_update flag for flow controlled ep only
         c61f0b92afb5fa365ee2d37e55746b8a061a7df0 ath11k: implement WoW enable and wakeup commands
         9fc2d3eb75e732a7cc52622a36415706edff8b6a ath11k: hif: add ce irq enable and disable functions
         708668e014da9bae2cc44f0f9bb8ef7da37e48b5 ath11k: implement suspend for QCA6390 PCI devices
         
