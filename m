Content-Type: multipart/mixed; boundary="===============0085103185942250560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Tue, 13 Apr 2021 05:51:04 -0000
Message-Id: <161829306460.8940.2070744288847658401@gitolite.kernel.org>

--===============0085103185942250560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 19091b803d3735a84b9eaadd3b79e32c9731eed8
    new: 2e968e5426d088facf247a8fff76a941f226384b
    log: revlist-19091b803d37-2e968e5426d0.txt

--===============0085103185942250560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19091b803d37-2e968e5426d0.txt

e230f0c44f011f3270680a506b19b7e84c5e8923 mt76: mt7921: fix kernel crash when the firmware fails to download
49897c529f85504139a6e54417a65f26a07492d2 mt76: mt7921: fix the insmod hangs
4da64fe086d95daa66d0def40fbd1b02d4f813fd mt76: mt7921: reduce the data latency during hw scan
b4403cee6400c5f679e9c4a82b91d61aa961eccf mt76: fix potential DMA mapping leak
92e916362ba58e080a8b8e97556d11670ea6ce3d mt76: mt7921: remove 80+80 MHz support capabilities
0fda6d7bb5a29b241fba8d37b92567c6bec79655 mt76: report Rx timestamp
6d88629e158dc1a3f58a0f9b528fe0057d44e8f6 mt76: mt7915: add mmio.c
30ad36214ab52a5eb3475e012e6bf327f843aa48 mt76: mt7615: add missing SPDX tag in mmio.c
66978204f71b36c2c0240e50c5789fae2d8b87a6 mt76: mt7615: always add rx header translation tlv when adding stations
2afd17b4d0fc15cba0144e7a4c26549b0e829ce9 mt76: mt7921: introduce MCU_EVENT_LP_INFO event parsing
481fc927c8289919cc0be58666fcd1b7da187a0c mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
2e968e5426d088facf247a8fff76a941f226384b Merge tag 'mt76-for-kvalo-2021-04-12' of https://github.com/nbd168/wireless into pending

--===============0085103185942250560==--
