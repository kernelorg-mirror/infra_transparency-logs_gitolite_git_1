Content-Type: multipart/mixed; boundary="===============7117465546031284337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 03 Aug 2023 09:06:44 -0000
Message-Id: <169105360483.32531.15366193714907216568@gitolite.kernel.org>

--===============7117465546031284337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 9275611e669463254d7980ae458ed5d5ac15441f
    new: 968ecf3fbafd8fa4c5eb63ce75bb4b53d9e301e1
    log: revlist-9275611e6694-968ecf3fbafd.txt
  - ref: refs/heads/pending
    old: b5dcf0dc4a518c838c72a39abe7d8eb04e11832f
    new: 4dcd604ea7f9368972148b7aa05522844136cb35
    log: revlist-b5dcf0dc4a51-4dcd604ea7f9.txt
  - ref: refs/tags/ath-pending-202308030904
    old: 0000000000000000000000000000000000000000
    new: 968ecf3fbafd8fa4c5eb63ce75bb4b53d9e301e1

--===============7117465546031284337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9275611e6694-968ecf3fbafd.txt

06edc0ba611b9b0db1b70a0dfc67d55570662c87 wifi: ath12k: WMI support to process EHT capabilities
a680d998b5be37ad79b7b48828d074e5870e4d97 wifi: ath12k: propagate EHT capabilities to userspace
d53f8a4f07b213d22059c56c9827cb175e86073b wifi: ath12k: add EHT PHY modes
425f2f19f59a3ceab2e4b28e8fa1b964249bfd90 wifi: ath12k: prepare EHT peer assoc parameters
94d2607c7eb681958dfbb3aa389b4be7a0bfb5d4 wifi: ath12k: add WMI support for EHT peer
27d0ad710d124443b69104c8009e6651aceca927 wifi: ath12k: peer assoc for 320 MHz
7e6bc3e04e164acbfc3b8c81940ccbec0a1230bc wifi: ath12k: add MLO header in peer association
2864b14f761294e9dcb813f44f529e04bf8aed08 wifi: ath12k: parse WMI service ready ext2 event
2306109aae238fe106a33e43f688033548d6b5b5 wifi: ath12k: configure puncturing bitmap
4b0d40e77a6bfcc232afa882f89ea31b35b648b3 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
36177b26c8e363ef2785180904e271f71d1cc10c wifi: ath10k: add LED and GPIO controlling support for various chipsets
754b48f7592408356d38647445b34d10fa7bcee1 wifi: ath12k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
f5737569bf2f2ccef73830cacc36af0679038489 wifi: ath12k: avoid deadlock by change ieee80211_queue_work for regd_update_work
9cbe1e13b2ab99207c28e11f735685b5677c3d05 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
a46d9371b89cbcff43084147a599556f53cb2217 wifi: ath12k: configure RDDM size to MHI for device recovery
62f8f68662ca4e5c005f3063b8f00e8ba3ec2db6 wifi: ath12k: add ath12k_qmi_free_resource() for recovery
0579c5477e427b41c47e0fe9300611bcf5dc7948 wifi: ath12k: fix invalid m3 buffer address
a0807b551fa298b9413baa7fec9da7d936ae19a2 wifi: ath11k: Add crash logging
a0fc524bf5bf530b9e276b2b89902d1e5f311266 wifi: ath11k: Don't drop tx_status when peer cannot be found
f0bf10a86613c8ff2a5cbdf449f5b727161a2de5 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
377e7f0075165ba4e040dd8163ce2cf7cc609d70 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
4dcd604ea7f9368972148b7aa05522844136cb35 wifi: ath12k: fix radar detection in 160 MHz
968ecf3fbafd8fa4c5eb63ce75bb4b53d9e301e1 Merge branch 'pending' into master-pending

--===============7117465546031284337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5dcf0dc4a51-4dcd604ea7f9.txt

06edc0ba611b9b0db1b70a0dfc67d55570662c87 wifi: ath12k: WMI support to process EHT capabilities
a680d998b5be37ad79b7b48828d074e5870e4d97 wifi: ath12k: propagate EHT capabilities to userspace
d53f8a4f07b213d22059c56c9827cb175e86073b wifi: ath12k: add EHT PHY modes
425f2f19f59a3ceab2e4b28e8fa1b964249bfd90 wifi: ath12k: prepare EHT peer assoc parameters
94d2607c7eb681958dfbb3aa389b4be7a0bfb5d4 wifi: ath12k: add WMI support for EHT peer
27d0ad710d124443b69104c8009e6651aceca927 wifi: ath12k: peer assoc for 320 MHz
7e6bc3e04e164acbfc3b8c81940ccbec0a1230bc wifi: ath12k: add MLO header in peer association
2864b14f761294e9dcb813f44f529e04bf8aed08 wifi: ath12k: parse WMI service ready ext2 event
2306109aae238fe106a33e43f688033548d6b5b5 wifi: ath12k: configure puncturing bitmap
4b0d40e77a6bfcc232afa882f89ea31b35b648b3 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
36177b26c8e363ef2785180904e271f71d1cc10c wifi: ath10k: add LED and GPIO controlling support for various chipsets
754b48f7592408356d38647445b34d10fa7bcee1 wifi: ath12k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
f5737569bf2f2ccef73830cacc36af0679038489 wifi: ath12k: avoid deadlock by change ieee80211_queue_work for regd_update_work
9cbe1e13b2ab99207c28e11f735685b5677c3d05 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
a46d9371b89cbcff43084147a599556f53cb2217 wifi: ath12k: configure RDDM size to MHI for device recovery
62f8f68662ca4e5c005f3063b8f00e8ba3ec2db6 wifi: ath12k: add ath12k_qmi_free_resource() for recovery
0579c5477e427b41c47e0fe9300611bcf5dc7948 wifi: ath12k: fix invalid m3 buffer address
a0807b551fa298b9413baa7fec9da7d936ae19a2 wifi: ath11k: Add crash logging
a0fc524bf5bf530b9e276b2b89902d1e5f311266 wifi: ath11k: Don't drop tx_status when peer cannot be found
f0bf10a86613c8ff2a5cbdf449f5b727161a2de5 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
377e7f0075165ba4e040dd8163ce2cf7cc609d70 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
4dcd604ea7f9368972148b7aa05522844136cb35 wifi: ath12k: fix radar detection in 160 MHz

--===============7117465546031284337==--
