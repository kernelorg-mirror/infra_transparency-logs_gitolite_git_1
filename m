From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 16 Feb 2022 09:52:21 -0000
Message-Id: <164500514176.11431.14551208293949309998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: e2c8957a5632baa77b37a2f73e76201c78f129b6
    new: 7dd817b465073400fb75a1d4b4d0623f630eef0a
    log: |
         5f11978af1328c50c64605eb369d08d70c331769 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
         5a64c464df55088938410c7106e1252b4eaa3e3d xhci: dbc: Don't call dbc_tty_init() on every dbc tty probe
         d596ca0e5a261c1989973e02b1e68fa3bebd2d53 xhci: dbgtty: use IDR to support several dbc instances.
         8cf3b6cfbd8db04f11ee49a98e7debd3cf4eb0a2 xhci: Allocate separate command structures for each LPM command
         034e5d0cf9784f154a589619fa0a32abcc1d4a01 usb: remove Link Powermanagement (LPM) disable before port reset.
         3010fb390fe0bdf1fe9f411da304c18ed8b1cb9a usb: host: xhci: drop redundant checks
         7dd817b465073400fb75a1d4b4d0623f630eef0a usb: xhci: fix minmax.cocci warnings
         
