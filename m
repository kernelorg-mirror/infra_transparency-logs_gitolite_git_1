From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 09 Nov 2021 13:25:52 -0000
Message-Id: <163646435232.9471.4301386633454544418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 75cce26a51de65b4c378f1f7b857aa1dc3482df5
    new: f900d5e4639cc9a87fbe876536e154a44dbfe72a
    log: |
         613b51ad01bcd76d423af2d6d8cf0ed376eb9505 usb: hub: avoid warm port reset during USB3 disconnect
         f900d5e4639cc9a87fbe876536e154a44dbfe72a xhci: Fix commad ring abort, write all 64 bits to CRCR register.
         
