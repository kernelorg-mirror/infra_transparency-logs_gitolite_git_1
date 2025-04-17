From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 17 Apr 2025 15:20:05 -0000
Message-Id: <174490320516.844451.14533254767425796383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: af53f23a2ccc6f0304f9227036a6b2a8a7769c45
    new: a2b2b4db2e810d1d477c247811fbbfd90617d497
    log: |
         00299dc8c67f25c7881c1f3957b75dbd22cdfaf9 wifi: ath12k: Add MSDU length validation for TKIP MIC error
         0d1d50b51618c1e389377e22bbc16f5a3e9f9294 wifi: ath12k: avoid deadlock during regulatory update in ath12k_regd_update()
         873c8727575c745cee547e4641c1e6105a71efd8 wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
         081d02fd0ee8caa96d095fd6f6cac2a7656d87b8 wifi: ath12k: Fix the QoS control field offset to build QoS header
         5987e7ae674c4ba1561fde75a8226a7dc94e6396 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
         458fce227d2b660e54ece796d36b6afd2b65f3f1 wifi: ath12k: avoid multiple skb_cb fetch in ath12k_mac_mgmt_tx_wmi()
         3f4fc3e9994a245a073fdd7ee1427136c4c40bae wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
         0d132f043a0cbc1623e81920c61b9c32b756baf8 wifi: ath12k: fix node corruption in ar->arvifs list
         a2b2b4db2e810d1d477c247811fbbfd90617d497 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202504171416
    old: 0000000000000000000000000000000000000000
    new: a2b2b4db2e810d1d477c247811fbbfd90617d497
