From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 30 Nov 2022 08:53:11 -0000
Message-Id: <166979839165.3816.4673892563521352315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 3ab27395a21574a6d0fd58fac5f7556b555937e1
    new: 2c0b979e0f7292085bb6566e4fc7d7e7f5528a57
    log: |
         f002c9584783487c02c16c4e266c3bdbb3ba5e62 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
         926d1cf6a225578a4dda6767a2bdf3cc680ee116 xhci: export two xhci_hub functions for xhci-pci module usage
         4a7718722adcb01faab329d8fe694ef81787e4bc xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
         74518f170b335ac9a753b58316c4ad4b55591d08 xhci: Prevent infinite loop in transaction errors recovery for streams
         2c0b979e0f7292085bb6566e4fc7d7e7f5528a57 xhci: remove unused stream_id parameter from xhci_handle_halted_endpoint()
         
