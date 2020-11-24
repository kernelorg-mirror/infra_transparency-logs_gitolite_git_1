From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 24 Nov 2020 14:54:41 -0000
Message-Id: <160622968150.27078.15456516785326883010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: f89a1ee0dfb992f7eb65e09c5fc4e9e32d94f1a3
    new: 540d7e1b261b71a7ef62903b3c95c6a8d07a591f
    log: |
         a300e1f7da64187529fb468829c4b12e92dde9b5 usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
         540d7e1b261b71a7ef62903b3c95c6a8d07a591f usb: xhci: Use temporary buffer to consolidate SG
         
