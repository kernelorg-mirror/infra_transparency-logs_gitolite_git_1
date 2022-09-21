From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 21 Sep 2022 12:33:06 -0000
Message-Id: <166376358698.6193.17291223775272836770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: f8c6d24dbc6cf11398c003ffe4b5995f893fbc0d
    new: 1621b10edc82328c5dd46e91f976620eb22eecfc
    log: |
         ef955d33c9554f0bcf685de8407d80325db0503e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
         ac2b7e6a6930f6d393f8cc8c08bea7f7a235be14 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
         29e44195130a9aaad5f8783d67d20f2cb3c205a2 xhci: Don't show warning for reinit on known broken suspend
         7a325a04e8b8cc9f25dcd79c1c72ee9b39ec4769 xhci: show fault reason for a failed enable slot command
         0675ec750619476c7d61827196e9e2571bb44f5b xhci: remove unused command member from struct xhci_hcd struct
         1621b10edc82328c5dd46e91f976620eb22eecfc xhci: remove unused lpm_failed_dev member from struct xhci_hcd
         
