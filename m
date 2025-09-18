Content-Type: multipart/mixed; boundary="===============0812286828150659106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 18 Sep 2025 23:45:55 -0000
Message-Id: <175823915532.4063410.964160386438445027@gitolite.kernel.org>

--===============0812286828150659106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 9ae30dd7fa8b78545e4a647ad7e43da60666c286
    new: dcdb05a43df9d2e40116a1ddd1460846bd98a6e0
    log: revlist-9ae30dd7fa8b-dcdb05a43df9.txt

--===============0812286828150659106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae30dd7fa8b-dcdb05a43df9.txt

87a67cc357a8d01f244ae04284eac4c41c221e34 wifi: ath12k: Add support to set per-radio RTS threshold
bba2f9faf41ee9607c78fcd669527b7654543cfe wifi: ath12k: initialize eirp_power before use
ea2b0af4c9e3f7187b5be4b7fc1511ea239046c0 wifi: ath12k: fix overflow warning on num_pwr_levels
cf412ae7b7124e2b3bfe472616ec24b117b6008a wifi: ath12k: fix signal in radiotap for WCN7850
6b46e85129185ec076f9c3bd2813dfd2f968522b wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
7695fa71c1d50a375e54426421acbc8d457bc5a3 wifi: ath12k: fix the fetching of combined rssi
26f8fc0b24fd1a9dba1000bc9b5f2b199b7775a0 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
541a201e9f46c6633aa1a08df4ab17cc7c96bf89 wifi: ath11k: downgrade log level for CE buffer enqueue failure
43746f13fec67f6f223d64cfe96c095c9b468e70 wifi: ath12k: fix wrong logging ID used for CE
8873edecb38888726ce411b32de91b96cf41bbdb wifi: ath12k: downgrade log level for CE buffer enqueue failure
2418fcf2006804425c12d85479b9ad17c4db5e90 wifi: ath11k: Remove redundant semicolon
5b345471752701ccfcfa6e86e15d2cebc6e17343 wifi: ath10k: remove gpio number assignment
900730dc4705dc78f9bf69c4c513ec018bffee37 wifi: ath: Use of_reserved_mem_region_to_resource() for "memory-region"
3fd2ef2ae2b5c955584a3bee8e83ae7d7a98f782 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
51a73f1b2e56b0324b4a3bb8cebc4221b5be4c7a wifi: ath10k: avoid unnecessary wait for service ready message
487e8a8c3421df0af3707e54c7e069f1d89cbda7 wifi: ath10k: Fix connection after GTK rekeying
6af5bc381b36282bb90c649c1edcc3396a6cba99 wifi: ath12k: report station mode per-chain signal strength
59a2ef69ec1d0a754f9a229adee64c229f70ed36 wifi: ath12k: enhance the WMI_PEER_STA_KICKOUT event with reasons and RSSI reporting
9891fbd9d8ec1710215b3c1ce1a5e9b3f33b5c1f wifi: ath12k: Add support to handle reason inactivity STA kickout event for QCN9274/IPQ5332
dcdb05a43df9d2e40116a1ddd1460846bd98a6e0 wifi: ath12k: Extend beacon miss handling for MLO non-AP STA

--===============0812286828150659106==--
