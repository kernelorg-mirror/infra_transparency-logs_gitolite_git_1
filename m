From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 05 Aug 2021 16:51:54 -0000
Message-Id: <162818231418.9151.13662724107468281995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/for-pkvm/mmio-guard-merge
    old: 24242c4cb8c0a25f5c4c2f90a98cb29658ac34d7
    new: d5c09a9274265de003c0edc4294152efa78085b5
    log: |
         b933290e330991018f62a2abfdaba2b89b919349 ANDROID: usb: host: fix slab-out-of-bounds in xhci_vendor_get_ops
         d5c09a9274265de003c0edc4294152efa78085b5 fixup! mm/ioremap: Add arch-specific callbacks on ioremap/iounmap calls
         
