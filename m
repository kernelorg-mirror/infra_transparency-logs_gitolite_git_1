From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 21 Nov 2022 14:49:30 -0000
Message-Id: <166904217012.10765.4903401339646346551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/port_check_acpi_dsm
    old: 4d33abda798c8556209968c35e3fd7daaf1aa230
    new: a5910734f1b0d983f98a62e2f38a3290516e557a
    log: |
         2e6350505f9615d98079963a8ec7de385d9255ee xhci: Add update_hub_device override for PCI xHCI hosts
         a58ccc1d0be31af41999a0e073047db453f73eb8 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
         494e467ccde0e5f16bda0aeee7f03274b561c60d usb: acpi: add helper to check port lpm capabaility using acpi _DSM
         a5910734f1b0d983f98a62e2f38a3290516e557a xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
         
