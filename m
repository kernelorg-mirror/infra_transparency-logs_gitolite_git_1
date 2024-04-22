From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 22 Apr 2024 11:37:18 -0000
Message-Id: <171378583889.476.245099476425444201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 131be0f265c5af6816486042549584727994e71d
    new: 0782fa92de436fbae0682dbf23a268f247a956d9
    log: |
         524eda391810b840f2fe258054a2359f2a47599f xhci: remove XHCI_TRUST_TX_LENGTH quirk
         7ddca1eaac673d0f993f33d1ae3cdf68c7a59799 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
         21283667ff83fd63769728d9c9b052f3d84aaea7 usb: xhci: remove 'handling_skipped_tds' from handle_tx_event()
         94f7cf24330ba3fdc21283b2d01ebb74489a66a2 usb: xhci: replace goto with return when possible in handle_tx_event()
         affee37ebb1f4664736583790abee78d498c3355 usb: xhci: remove goto 'cleanup' in handle_tx_event()
         bde7261c2101543c83e36568e8de08b23bceefdf xhci: pci: Use full names in PCI IDs for Intel platforms
         8c014f90534094e17f1c5b38533aca5d0750944c xhci: pci: Group out Thunderbolt xHCI IDs
         0782fa92de436fbae0682dbf23a268f247a956d9 xhci: pci: Use PCI_VENDOR_ID_RENESAS
         
