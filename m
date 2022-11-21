From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 21 Nov 2022 21:15:05 -0000
Message-Id: <166906530548.29040.6234755304313248716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/port_check_acpi_dsm
    old: a5910734f1b0d983f98a62e2f38a3290516e557a
    new: cda94add85e32c5c7c19b53ae61bb49a9001eeb6
    log: |
         6b62f606c0a45e82c804bc6ca393f83d20a77a7d usb: acpi: add helper to check port lpm capabaility using acpi _DSM
         cda94add85e32c5c7c19b53ae61bb49a9001eeb6 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
         
