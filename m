Content-Type: multipart/mixed; boundary="===============1435966388223895102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 18 Jun 2024 10:29:41 -0000
Message-Id: <171870658104.8589.4244986592857181356@gitolite.kernel.org>

--===============1435966388223895102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: a2ead3445a6317c5d2b53711cf9a98e54c395223
    new: 5ad8897fd15a3716601509ed4a7bc47bf0cab661
    log: revlist-a2ead3445a63-5ad8897fd15a.txt

--===============1435966388223895102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ead3445a63-5ad8897fd15a.txt

64ff013ce0986952fad1678d7faf8998584fc500 wifi: wlcore: correctness fix fwlog reading
b734d8830f70813e17f470daa60f535a6df4d570 wifi: wl18xx: make wl18xx_tx_immediate_complete() more efficient
97715e29cebc898a214558475331ea6a10c0f8d1 wifi: wlcore: improve code in wlcore_fw_status()
dd265a7415f8b99fa9b4b055f1ad1015c1e6f250 wifi: wlcore: pass "status" to wlcore_hw_convert_fw_status()
81271c2bc59ef9fd2b90c7f3e61115309bb2a44c wifi: wlcore: store AP encryption key type
bb8edd900fd69e2d9865e29e4682e5289e8a2345 wifi: wlcore: add pn16 support
9685262b5e5db162622648b5c6cba53e9de3b75f wifi: wl18xx: add support for reading 8.9.1 fw status
8c58f972219e132d1277caf9a76119b444a50505 wifi: wl18xx: allow firmwares > 8.9.0.x.58
70ed0bdab1ca17aef6731e2c146b69050ff447f6 wifi: wilc1000: disable power sequencer
301e44e973ebb28d31a97441846dfa9fef6aa62b wifi: wilc1000: let host->chip suspend/resume notifications manage chip wake/sleep
25d086ba196418a16b6328440226065aeefc6076 wifi: wilc1000: do not keep sdio bus claimed during suspend/resume
a814112e9545b873bcd82b2aafb6e88a82e6949f wifi: wilc1000: move sdio suspend method next to resume and pm ops definition
1e9e258d9fb5c46dbf78f1baf06ac3836a44f2fa wifi: wilc1000: remove suspend/resume from cfg80211 part
5ad8897fd15a3716601509ed4a7bc47bf0cab661 wifi: wilc1000: disable SDIO func IRQ before suspend

--===============1435966388223895102==--
