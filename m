Content-Type: multipart/mixed; boundary="===============1390851087027377648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 24 Feb 2022 15:13:00 -0000
Message-Id: <164571558056.14397.8680955052662848341@gitolite.kernel.org>

--===============1390851087027377648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 4514ddb48661ae2048d31574d6c5156e054ad8cf
    new: 0ec035903597599fe922e1a12b379f96e5b2c7d6
    log: revlist-4514ddb48661-0ec035903597.txt

--===============1390851087027377648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4514ddb48661-0ec035903597.txt

99ad32a4ca3a254f4ac84964ad76f0906342c2e8 mt76: mt7915: add support for MT7986
006b9d4ad5bf0493704fae7ba59fa19435f229df mt76: mt7915: introduce band_idx in mt7915_phy
b0740f0a52d5fe0fa447840b810d2c2dd0b9dfbd mt76: mt7915: initialize smps mode in mt7915_mcu_sta_rate_ctrl_tlv()
e83a6fef8a8fc7f30964578d176981ec1cf3720d mt76: mt7615: fix compiler warning on frame size
a07097735da521edd2db462a4e5a140f0c4a577d mt76: mt7915: fix endianness warnings in mt7915_debugfs_rx_fw_monitor
6256cb69f01d7ba8e3da76ee3e488cd72a6fd7ac mt76: mt7915: fix endianness warnings in mt7915_mac_tx_free()
95b5946e7e732b405157e5e9a09651a74d1c0632 mt76: connac: adjust wlan_idx size from u8 to u16
9273ffcc9a11942bd586bb42584337ef3962b692 mt76: mt7615: Fix assigning negative values to unsigned variable
32406ca459cdc4fc2d3c862bb16ac2a184003fb0 mt76: mt7915: check band idx for bcc event
d98a72725bc96c98f68eac12e5a91ec349322c88 mt76: mt7915: fix the muru tlv issue
77787358bed9131767118d3bd9f6a38405c2bfde mt76: mt7915: use min_t() to make code cleaner
4550fb9e98104febbc98b39fdc522e0bb80c915f mt76: improve signal strength reporting
771cd8d4c36975cdac6ced2f1270178752a56ae4 mt76: mt7915e: Fix degraded performance after temporary overheat
db783f10b2394bd20da60a2972dc9c097fc53427 mt76: mt7915e: Add a hwmon attribute to get the actual throttle state.
0063b86c9120ee6c7e7a6be0e9f3840d30aa0f45 mt76: mt7915e: Enable thermal management by default
b8d16f1181e21e7ffc85ca15ddd225a04a526bf7 mt76: mt7921: fix injected MPDU transmission to not use HW A-MSDU
b1481b336d3ccdbef5dd73c747d7709f5431c404 mt76: mt7915: simplify conditional
00a883e6806e394638d344ba281c2727d6ffcbd4 mt76: fix dfs state issue with 160 MHz channels
0ec035903597599fe922e1a12b379f96e5b2c7d6 Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless into pending

--===============1390851087027377648==--
