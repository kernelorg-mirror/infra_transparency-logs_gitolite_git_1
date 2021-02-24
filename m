Content-Type: multipart/mixed; boundary="===============4915579603601117674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 24 Feb 2021 07:04:50 -0000
Message-Id: <161415029008.29120.6232464455568200855@gitolite.kernel.org>

--===============4915579603601117674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 39c5cdad1191c4d11a5c8ea05ffd2bac4d5ebfa3
    new: c204b47f0d19031866779b62bf43ff96b5886056
    log: revlist-39c5cdad1191-c204b47f0d19.txt
  - ref: refs/heads/pending
    old: d8ca9bba80fc82315abfebaa0fd2f863cf1e7e1a
    new: 0c12a7f7fe14d8c52c1bf38c046d92c34afb7382
    log: |
         bf458d79cfc46f7fc7a77c1cfd91323050922e11 ath11k: qmi: add more debug messages
         097e9f0714555e5da72c7ebc5377107fdf10e57d ath11k: qmi: cosmetic changes to error messages
         3808a18043a8d16ea1bc0ebe59c864f73413dbbf ath11k: fix potential wmi_mgmt_tx_queue race condition
         e3de5bb7ac1a4cb262f8768924fd3ef6182b10bb ath11k: fix thermal temperature read
         f222c002d2e239222f5a361c0222a2a1064cc23b ath11k: qmi: use %pad to format dma_addr_t
         b84f499a3a63e09caf1415234ef254d5636ee9a2 ath11k: fix AP mode for QCA6390
         80471e204a7c2d6a8772b0b7b2fd4616c07b780f ath11k: add WMI calls to manually add/del/pause/resume TWT dialogs
         4d556b5053c433a7e207afeae2bd41b3b9c321e3 ath11k: add debugfs for TWT debug calls
         0c12a7f7fe14d8c52c1bf38c046d92c34afb7382 ath10k: skip the wait for completion to recovery in shutdown path
         

--===============4915579603601117674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c5cdad1191-c204b47f0d19.txt

bf458d79cfc46f7fc7a77c1cfd91323050922e11 ath11k: qmi: add more debug messages
097e9f0714555e5da72c7ebc5377107fdf10e57d ath11k: qmi: cosmetic changes to error messages
3808a18043a8d16ea1bc0ebe59c864f73413dbbf ath11k: fix potential wmi_mgmt_tx_queue race condition
e3de5bb7ac1a4cb262f8768924fd3ef6182b10bb ath11k: fix thermal temperature read
bb20dc949ac56a23e757209dd616b20523655419 Merge branch 'ath-next'
d6b03ed2a418657914ef9922d52cbb0234a33d52 Merge remote-tracking branch 'mhi/mhi-next'
96699af7fa58e304dd8ad2c25a26020726c7ba81 Add localversion-wireless-testing-ath
f222c002d2e239222f5a361c0222a2a1064cc23b ath11k: qmi: use %pad to format dma_addr_t
b84f499a3a63e09caf1415234ef254d5636ee9a2 ath11k: fix AP mode for QCA6390
80471e204a7c2d6a8772b0b7b2fd4616c07b780f ath11k: add WMI calls to manually add/del/pause/resume TWT dialogs
4d556b5053c433a7e207afeae2bd41b3b9c321e3 ath11k: add debugfs for TWT debug calls
0c12a7f7fe14d8c52c1bf38c046d92c34afb7382 ath10k: skip the wait for completion to recovery in shutdown path
c204b47f0d19031866779b62bf43ff96b5886056 Merge branch 'pending' into master-pending

--===============4915579603601117674==--
