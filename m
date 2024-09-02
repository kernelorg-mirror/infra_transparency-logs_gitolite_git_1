From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 02 Sep 2024 14:22:33 -0000
Message-Id: <172528695356.3014428.2045837502612245326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 7a6356d5e66285d4e379b70bee77ffbd7d0b844c
    new: bfbfec31417d5dcc015087fdb7dd2163173ad2ad
    log: |
         4b8706d9fa2b37374567f2cb1c331b53d8dc813c xhci: dbc: add dbgtty request to end of list once it completes
         78566de90c1ec4d4857b98cbb0782c0a317558d8 xhci: Remove unused function declarations
         b50ea0cc2a57d17ee8ba9ae56730d1f8e6dcdcb4 usb: xhci: remove excessive isoc frame debug message spam
         24d714517c3845407b95fd9a02b885ad84e6c410 usb: xhci: remove excessive Bulk short packet debug message
         5dbccf76ccdc274ee9e8544b0c98f8052e00dbd8 usb: xhci: remove unused variables from struct 'xhci_hcd'
         4e09a525915c9ade454656d185a9af79ae809c5c usb: xhci: make 'sbrn' a local variable
         2a78cfbdb1e617a36f94f61eaa13f0880fdc9879 usb: xhci: add comments explaining specific interrupt behaviour
         3597ed4bc23c848d660e7c16c3a3f4ec7dcba6cd usb: xhci: remove 'retval' from xhci_pci_resume()
         d789d4c332850a3fb6a0b049736d9cfb99246f76 usb: xhci: adjust empty TD list handling in handle_tx_event()
         bfbfec31417d5dcc015087fdb7dd2163173ad2ad xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
         
