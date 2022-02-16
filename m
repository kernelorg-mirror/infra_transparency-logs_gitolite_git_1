From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 16 Feb 2022 09:42:15 -0000
Message-Id: <164500453564.3872.16857277985996650306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 954ee2dad53bd406405ec172c5618c869f61517b
    new: e2c8957a5632baa77b37a2f73e76201c78f129b6
    log: |
         f39da4ef6566520baa712112cc7231040cf1459f xhci: dbc: refactor xhci_dbc_init()
         d9c2d6d90975ca56ab6752191859e95b4248e47e xhci: dbc: create and remove dbc structure in dbgtty driver.
         5ea093530f710d202691539db35e4fe2e9f16d34 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
         fdf469e33a75400e04f48b841bedfe980ecd4c64 xhci: dbc: Don't call dbc_tty_init() on every dbc tty probe
         2de0d61ae796e2fcdfdc268759c37f26ae1e4cc0 xhci: dbgtty: use IDR to support several dbc instances.
         a0862f7e962872572d3003ee9328ccc5ecc173b8 xhci: Allocate separate command structures for each LPM command
         55c100aae3b65ea3b17075c97785cb4122d0e683 usb: remove Link Powermanagement (LPM) disable before port reset.
         19172b11f84f52e39b5d624a52d35c570d859ba5 usb: host: xhci: drop redundant checks
         e2c8957a5632baa77b37a2f73e76201c78f129b6 usb: xhci: fix minmax.cocci warnings
         
