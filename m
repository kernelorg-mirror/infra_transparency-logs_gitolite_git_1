From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 26 Jun 2025 14:05:43 -0000
Message-Id: <175094674385.2685165.5293387231666243192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: f90a927448fad23473d344d139b17db365f72612
    new: 4095c3a3786ae244fda6091a23e3e9680d42f992
    log: |
         078eb1308102d583f6b9f7c7fca2f2dec2060e37 usb: xhci: quirk for data loss in ISOC transfers
         dec347f499ccec4143284b721bb45dc8f05a2aa1 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
         86a3baf4a12704b58e422412f5d1aa2c9dcab233 xhci: dbctty: disable ECHO flag by default
         4095c3a3786ae244fda6091a23e3e9680d42f992 xhci: dbc: Flush queued requests before stopping dbc
         
