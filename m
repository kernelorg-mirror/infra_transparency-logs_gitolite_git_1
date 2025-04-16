Content-Type: multipart/mixed; boundary="===============8407229694088135454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 16 Apr 2025 23:16:59 -0000
Message-Id: <174484541902.4682.17988899632708909195@gitolite.kernel.org>

--===============8407229694088135454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 492d87906667c8df4ca35d02cce8f32e9f70d950
    new: af53f23a2ccc6f0304f9227036a6b2a8a7769c45
    log: revlist-492d87906667-af53f23a2ccc.txt
  - ref: refs/heads/pending
    old: 91865bd372a05dd715c0477d6edd4fc63c2c00c4
    new: d6a9e88549445f1439cc0bbd65d6c3cb7eeb2064
    log: |
         1099fd4a6cc586c4983603b7c1a8fae40db12804 wifi: ath12k: read country code from SMBIOS for WCN7850
         2135b5049a2102710e0f03f7c4cd102ccd1e1424 wifi: ath12k: Add MSDU length validation for TKIP MIC error
         f54cace8ed463b261f1b4c73cb4b531482dc2990 wifi: ath12k: avoid deadlock during regulatory update in ath12k_regd_update()
         1a78a75daf1f4074151abf99b750c41c222bbbeb wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
         996c862f3e77dfed030d509c1c5960ebfd6242cf wifi: ath12k: Fix the QoS control field offset to build QoS header
         436b79b21fecf9b4f2299e1a4d35779245744c56 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
         643f3f3282863828cd42e4d0ed1f1e2f3fa6ccb3 wifi: ath12k: avoid multiple skb_cb fetch in ath12k_mac_mgmt_tx_wmi()
         bb1a051792ab490d0849cc7a5e13506ed596e11c wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
         d6a9e88549445f1439cc0bbd65d6c3cb7eeb2064 wifi: ath12k: fix node corruption in ar->arvifs list
         
  - ref: refs/tags/ath-pending-202504162305
    old: 0000000000000000000000000000000000000000
    new: af53f23a2ccc6f0304f9227036a6b2a8a7769c45

--===============8407229694088135454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492d87906667-af53f23a2ccc.txt

1099fd4a6cc586c4983603b7c1a8fae40db12804 wifi: ath12k: read country code from SMBIOS for WCN7850
2135b5049a2102710e0f03f7c4cd102ccd1e1424 wifi: ath12k: Add MSDU length validation for TKIP MIC error
f54cace8ed463b261f1b4c73cb4b531482dc2990 wifi: ath12k: avoid deadlock during regulatory update in ath12k_regd_update()
1a78a75daf1f4074151abf99b750c41c222bbbeb wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
996c862f3e77dfed030d509c1c5960ebfd6242cf wifi: ath12k: Fix the QoS control field offset to build QoS header
436b79b21fecf9b4f2299e1a4d35779245744c56 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
643f3f3282863828cd42e4d0ed1f1e2f3fa6ccb3 wifi: ath12k: avoid multiple skb_cb fetch in ath12k_mac_mgmt_tx_wmi()
bb1a051792ab490d0849cc7a5e13506ed596e11c wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
d6a9e88549445f1439cc0bbd65d6c3cb7eeb2064 wifi: ath12k: fix node corruption in ar->arvifs list
af53f23a2ccc6f0304f9227036a6b2a8a7769c45 Merge branch 'pending' into main-pending

--===============8407229694088135454==--
