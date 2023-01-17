From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 17 Jan 2023 12:02:40 -0000
Message-Id: <167395696065.31184.16360469565860170466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 323d91d4684d238f6bc3693fed93caf795378fe0
    new: 179340dd4b39932a16f7db59998942494046b5a1
    log: |
         9b25e3985477ac3f02eca5fc1e0cc6850a3f7e69 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
         0af54343a76263a12dbae7fafb64eb47c4a6ad38 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
         8a2f35b9830692f7a616f2f627f943bc748af13a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
         a27c6a5853eb9d4f293b99be73a6891fe88263c7 wifi: ath11k: Add support to configure FTM responder role
         e5e94d10c85653609a2893c8d0ef24a27471b68f wifi: ath11k: add channel 177 into 5 GHz channel list
         179340dd4b39932a16f7db59998942494046b5a1 wifi: ath10k: Remove the unused function ath10k_ce_shadow_src_ring_write_index_set()
         
  - ref: refs/heads/ath-qca
    old: 9982271b4b9d158407a49feede385a68b72e24c6
    new: 68f32e3be36a91de70195e5ca250fd32e8aefbf3
    log: |
         9b25e3985477ac3f02eca5fc1e0cc6850a3f7e69 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
         0af54343a76263a12dbae7fafb64eb47c4a6ad38 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
         8a2f35b9830692f7a616f2f627f943bc748af13a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
         a27c6a5853eb9d4f293b99be73a6891fe88263c7 wifi: ath11k: Add support to configure FTM responder role
         e5e94d10c85653609a2893c8d0ef24a27471b68f wifi: ath11k: add channel 177 into 5 GHz channel list
         179340dd4b39932a16f7db59998942494046b5a1 wifi: ath10k: Remove the unused function ath10k_ce_shadow_src_ring_write_index_set()
         68f32e3be36a91de70195e5ca250fd32e8aefbf3 Merge branch 'ath-next' into ath-qca
         
