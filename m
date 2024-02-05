From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 05 Feb 2024 18:19:14 -0000
Message-Id: <170715715403.26332.10748987591883001702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 679dd27b4ef33d4f596cbf450a3b2742fc54962a
    new: bed41a344426a407ba5e103b2877a2e560e72229
    log: |
         5f0e4aede01cb01fa633171f0533affd25328c3a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
         1209f487d452ff7e822dec30661fd6b5163fb8cf wifi: rtl8xxxu: Add TP-Link TL-WN823N V2
         2b59c9c30b9cbbb9807abcb2eca0a45ce40611df wifi: zd1211rw: remove __nocast from zd_addr_t
         0583e5acaf43644c4d4f476979c18bf1a034639f wifi: rsi: fix restricted __le32 degrades to integer sparse warnings
         7ceade653429c1c6af387d4039199eeae3b685c1 wifi: cw1200: fix __le16 sparse warnings
         04e9c8af8b2d9b51febb522c1f2dae7521dbc154 wifi: ti: wlcore: sdio: Drop unused include
         b303de763b638f4a8703651944e7a724739dba74 wifi: brcmsmac: Drop legacy header
         163857d995312a7b5fe3039ce0145b84cc7673b1 wifi: mwifiex: Drop unused headers
         d8da5a213812cb0092854f586aa26735b59be85b wifi: plfxlc: Drop unused include
         2719a9e7156c4b3983b43db467c1ff96801bda99 wifi: cw1200: Convert to GPIO descriptors
         bed41a344426a407ba5e103b2877a2e560e72229 wifi: wilc1000: remove setting msg.spi
         
