From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 28 Feb 2024 11:55:46 -0000
Message-Id: <170912134648.340.4005147595613486191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 734940143fbdde7998c75607f85a5e438dd93c8e
    new: 416eb60317c64676d158dffea150762930ec008f
    log: |
         576b2015e7e02460a690769fb81a561cc748b877 wifi: b43: silence sparse warnings
         17672ced7d734a7d0647a26956c269b9098387a6 wifi: brcmsmac: silence sparse warnings
         e06324303662fc23bb91e4e9d86650fb8c6d8398 wifi: rt2x00: silence sparse warnings
         5a391813e7ef5f12a55e3266a6832732916c7c10 wifi: zd1211rw: silence sparse warnings
         a7e178259c5bc900da762b33d3a20b7ee1206f07 wifi: rtl8xxxu: fix mixed declarations in rtl8xxxu_set_aifs()
         416eb60317c64676d158dffea150762930ec008f bitfield: suppress "dubious: x & !y" sparse warning
         
