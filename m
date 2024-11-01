From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 01 Nov 2024 12:53:12 -0000
Message-Id: <173046559203.1678682.14866670515620197588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 054c1428d8f96dfe798e059fb82755bbd69871d0
    new: 06fe76d5f6277dd01033cbb37e1870774f5c6a84
    log: |
         9598bc85ea4af58c14955cc1321331bc7cdeda0d xhci: pci: Use standard pattern for device IDs
         ea0309f1c034e86c7b5152c5cb45b08d1fcda5b4 xhci: pci: Fix indentation in the PCI device ID definitions
         624cec5b70c23eb44be8bcda1604f28b22103588 usb: xhci: simplify TDs start and end naming scheme in struct 'xhci_td'
         170bf5babb2cb7c281b5fe1058fe0c5887c43112 usb: xhci: move link TRB quirk to xhci_gen_setup()
         f45e3b86bc1cd74824288333290cb644b5328cf8 usb: xhci: request MSI/-X according to requested amount
         b6fd93f2796edac3a9ce3330dc777b79fafcb45a usb: xhci: improve xhci_clear_command_ring()
         a23057cb3194ea001f59011d6d2f7360c3b796d0 usb: xhci: remove unused arguments from td_to_noop()
         a3038e1800e97cdf37be04efa5526316452891ea usb: xhci: refactor xhci_td_cleanup() to return void
         4aba2ed1bfa94c9a79d9f8cba201f42ba3749ff3 usb: xhci: add help function xhci_dequeue_td()
         06fe76d5f6277dd01033cbb37e1870774f5c6a84 usb: xhci: remove irrelevant comment
         
