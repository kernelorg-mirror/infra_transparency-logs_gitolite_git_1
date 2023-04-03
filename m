Content-Type: multipart/mixed; boundary="===============2466931294092026657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 03 Apr 2023 13:45:15 -0000
Message-Id: <168052951568.32530.6713878230609096546@gitolite.kernel.org>

--===============2466931294092026657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 21898a40b2f84deb9438c2ef63f7a5072d6ab2af
    new: cbef9a83c51dfcb07f77cfa6ac26f53a1ea86f49
    log: revlist-21898a40b2f8-cbef9a83c51d.txt

--===============2466931294092026657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21898a40b2f8-cbef9a83c51d.txt

70a13e5f00e9ee5497b0c25c2787347c4431b5e4 wifi: rtw89: coex: Add LPS protocol radio state for RTL8852B
829b3a8b212a71b55598b9bd5861a41906a611ae wifi: rtw89: coex: Not to enable firmware report when WiFi is power saving
20595db3c0681cc034e50fbcba85a1e6cf3325b5 wifi: rtw89: coex: Update RTL8852B LNA2 hardware parameter
d7904ca8a04062e1c926498966a9fab4abfab161 wifi: rtw89: coex: Add report control v5 variation
7527251f77664dd19716f36f53b723845d537eec wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.1
e749ef968f14a92155b2c3138d7720cf39e65e00 wifi: rtw89: add counters of register-based H2C/C2H
e5307c9cd7ee50accd4e5f28d6a6e09ec11849e3 wifi: rtw89: set data lowest rate according to AP supported rate
41209362d700f868ae7f0f30dc7634d0e0026880 wifi: rtw89: remove superfluous H2C of join_info
40711486c7ba91a35ba495564e45be0f2a1b3729 wifi: rtw89: fix incorrect channel info during scan due to ppdu_sts filtering
280c444745aaf0ff7f2e54b000bd9fff9f1bbaf2 wifi: rtw89: config EDCCA threshold during scan to prevent TX failed
47515664ecfbde11425dff121f298ae4499425c9 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5995f746310108b11c7e377b0ebac4c98e53f9dc wifi: rtw89: Remove redundant pci_clear_master
e83ce86aa7d914484038b181725718136387c7e1 wifi: b43legacy: Remove the unused function prev_slot()
cbef9a83c51dfcb07f77cfa6ac26f53a1ea86f49 wifi: rt2x00: Fix memory leak when handling surveys

--===============2466931294092026657==--
