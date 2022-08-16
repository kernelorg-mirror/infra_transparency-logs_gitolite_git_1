From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 16 Aug 2022 11:34:20 -0000
Message-Id: <166064966049.8795.14334059515485396140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_port_disable_s4
    old: a41d3a635cb80d88f6d5fa958ebce3d81abd5c73
    new: ecf9964af047fc04590ea5305e8e632348177eef
    log: |
         d218eef228601d0bf9eb0a2902358d343ad477e3 usb: hcd-pci: define empty hcd_pci_poweroff_late() for CONFIG_PM_SLEEP=n
         ecf9964af047fc04590ea5305e8e632348177eef xhci: Fix regression caused by port power off at S5 shutdown.
         
