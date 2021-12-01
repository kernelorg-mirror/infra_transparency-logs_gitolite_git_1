From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 01 Dec 2021 14:24:44 -0000
Message-Id: <163836868498.28844.10437706973717762259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d0d3650c3f014f4145b0525517bf8c09a7c8d3f7
    new: 9da7d2060daaa3bb247867403afab4707b805239
    log: |
         afbf52bffb36bc25e7a1e81e1f975bb75696d3c8 ath10k: Fix the MTU size on QCA9377 SDIO
         64020e34cda7358853f22b19b64dcba4bdb83427 ath9k: switch to rate table based lookup
         bd7d9e4a0267da8035cbd5d33657a14230b11e31 ath11k: add support for WCN6855 hw2.1
         6d02267f89ddcc0ece1f470b7af034ed755b0ac6 ath11k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN6855
         5881dd60a5aacef9070ecdeb933a63abf8853fbc ath11k: Fix QMI file type enum value
         b92d191a779eee96b1e87ee4d39df5ba43c0cdd0 ath11k: change to use dynamic memory for channel list of scan
         d9663acc122801b31418fcfe1c94d2a2176cfbb8 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
         637f0f48ff3bbe8f856865ce28365dd7038fe81c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
         cebb95e729cf0d6362e6431e8510e957529b6d0d ath11k: add configure country code for QCA6390 and WCN6855
         fca47a68641fc730be764d4d8de4219a6e417faa ath11k: add 11d scan offload support
         9da7d2060daaa3bb247867403afab4707b805239 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 70bfa9157ed95780c2c8272edfcb5cafa77ac2d6
    new: fca47a68641fc730be764d4d8de4219a6e417faa
    log: |
         afbf52bffb36bc25e7a1e81e1f975bb75696d3c8 ath10k: Fix the MTU size on QCA9377 SDIO
         64020e34cda7358853f22b19b64dcba4bdb83427 ath9k: switch to rate table based lookup
         bd7d9e4a0267da8035cbd5d33657a14230b11e31 ath11k: add support for WCN6855 hw2.1
         6d02267f89ddcc0ece1f470b7af034ed755b0ac6 ath11k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN6855
         5881dd60a5aacef9070ecdeb933a63abf8853fbc ath11k: Fix QMI file type enum value
         b92d191a779eee96b1e87ee4d39df5ba43c0cdd0 ath11k: change to use dynamic memory for channel list of scan
         d9663acc122801b31418fcfe1c94d2a2176cfbb8 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
         637f0f48ff3bbe8f856865ce28365dd7038fe81c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
         cebb95e729cf0d6362e6431e8510e957529b6d0d ath11k: add configure country code for QCA6390 and WCN6855
         fca47a68641fc730be764d4d8de4219a6e417faa ath11k: add 11d scan offload support
         
