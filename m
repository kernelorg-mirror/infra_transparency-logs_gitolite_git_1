Content-Type: multipart/mixed; boundary="===============1801779546058876021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 20 Dec 2021 18:34:26 -0000
Message-Id: <164002526693.22955.15518398527684797204@gitolite.kernel.org>

--===============1801779546058876021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e06da5eb2b8859f6878505d308217195467dceae
    new: 7d54dc7fa69e099886500e254a8b7d93a93becf9
    log: revlist-e06da5eb2b88-7d54dc7fa69e.txt
  - ref: refs/heads/pending
    old: ce74cb75e08a2fad39bebe14114ed0b33d22d206
    new: fbf58904605d683b5a57b9e56d6b78cf592ab642
    log: |
         a5d862da91058a855ab00bf46b5383543bbf3979 ath5k: switch to rate table based lookup
         b488c766442f7d9c07ea0708aa2a1a6bff1baef5 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
         c3b39553fc7712a9621a19d9670d6f250943d50e ath11k: add signal report to mac80211 for QCA6390 and WCN6855
         01e782c891083f1847c0b62902bfe3c2812566c6 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
         b0ec7e55fce65f125bd1d7f02e2dc4de62abee34 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         8b3046abc99eefe11438090bcc4ec3a3994b55d0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         6ce708f54cc8d73beca213cec66ede5ce100a781 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
         1b8bb94c0612cf32e418e90ae93cf37214d84669 ath11k: report tx bitrate for iw wlan station dump
         ec038c6127fa772d2c5604e329f22371830d5fa6 ath11k: add support for hardware rfkill for QCA6390
         fbf58904605d683b5a57b9e56d6b78cf592ab642 ath11k: add regdb.bin download for regdb offload
         

--===============1801779546058876021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06da5eb2b88-7d54dc7fa69e.txt

a5d862da91058a855ab00bf46b5383543bbf3979 ath5k: switch to rate table based lookup
b488c766442f7d9c07ea0708aa2a1a6bff1baef5 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
c3b39553fc7712a9621a19d9670d6f250943d50e ath11k: add signal report to mac80211 for QCA6390 and WCN6855
01e782c891083f1847c0b62902bfe3c2812566c6 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
b0ec7e55fce65f125bd1d7f02e2dc4de62abee34 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8b3046abc99eefe11438090bcc4ec3a3994b55d0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6ce708f54cc8d73beca213cec66ede5ce100a781 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1b8bb94c0612cf32e418e90ae93cf37214d84669 ath11k: report tx bitrate for iw wlan station dump
ec038c6127fa772d2c5604e329f22371830d5fa6 ath11k: add support for hardware rfkill for QCA6390
74eb88f1e354585136eaea3f1bc634cc97c43e60 Merge branch 'ath-next'
5700c26a0f723ed54c3c23409efe205ac3272a55 Merge remote-tracking branch 'mhi/mhi-next'
586c6295a767b441ef12f9190bd7b06c91329cd0 Add localversion-wireless-testing-ath
fbf58904605d683b5a57b9e56d6b78cf592ab642 ath11k: add regdb.bin download for regdb offload
7d54dc7fa69e099886500e254a8b7d93a93becf9 Merge branch 'pending' into master-pending

--===============1801779546058876021==--
