From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 24 Nov 2022 12:50:37 -0000
Message-Id: <166929423707.20014.2452053188392637183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 7150898e32e809cd5c58f548f0837e2a7ee55317
    new: 8e09b54964efd790d146e9b0c516e9394c07bc23
    log: |
         35813d541d42b62eea66f88e99bb986d2bdee013 xhci: export two xhci_hub functions for xhci-pci module usage
         8e09b54964efd790d146e9b0c516e9394c07bc23 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
         
