From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 24 Feb 2025 16:31:49 -0000
Message-Id: <174041470942.1105874.7788492805577006782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 83dc4419506c4b1cdca11150215f6e8120e7ee8a
    new: 0510c9fa9f857fac08b8571f85eb5e49d423d2d6
    log: |
         faa70654c44fd9315aa34c82680b0930cfaceb62 usb: xhci: correct debug message page size calculation
         d4add5ad2da66451f3bb25e7be7706cbaffdc132 usb: xhci: set page size to the xHCI-supported size
         551b618a57b0f8ad4889f86101389226e9d9c673 usb: xhci: refactor trb_in_td() to be static
         53283efe04d174532545183f723f733a359b6c6f usb: xhci: move debug capabilities from trb_in_td() to handle_tx_event()
         90f276e816450023ca857e9f5defc0528ba0fb26 xhci: Prevent early endpoint restart when handling STALL errors.
         0510c9fa9f857fac08b8571f85eb5e49d423d2d6 xhci: Add helper to find trb from its dma address
         
