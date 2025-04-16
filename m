From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 16 Apr 2025 22:57:47 -0000
Message-Id: <174484426755.4182108.11302029677984674363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 336569497f976fac962933fc6995eb8778c41b47
    new: 91865bd372a05dd715c0477d6edd4fc63c2c00c4
    log: |
         946f59cb2ee2de9b11aedae2cfd845366ad27be6 wifi: ath12k: Add MSDU length validation for TKIP MIC error
         d7e7e6ce57d2075a4174f5a5d5e23734115e19e2 wifi: ath12k: avoid deadlock during regulatory update in ath12k_regd_update()
         92896a087827779228e0a33a6f942ded780a66de wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
         e9b6f10e71ecd79495d4afe62005c8fc2f9d3440 wifi: ath12k: Fix the QoS control field offset to build QoS header
         b3e7938204b5ad352c5cd3fde5757aa026717b97 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
         96dc888833d3722225e9c959d8ff714908d9343c wifi: ath12k: avoid multiple skb_cb fetch in ath12k_mac_mgmt_tx_wmi()
         cdab5a4808deaa6a7842e6542e547fbdce7b5213 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
         91865bd372a05dd715c0477d6edd4fc63c2c00c4 wifi: ath12k: fix node corruption in ar->arvifs list
         
