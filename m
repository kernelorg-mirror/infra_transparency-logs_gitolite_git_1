From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 30 Oct 2024 14:33:34 -0000
Message-Id: <173029881403.3329767.2925881003112082886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: a850d27b0a6335261e2a9a32ea257958720f73b9
    new: 054c1428d8f96dfe798e059fb82755bbd69871d0
    log: |
         4d36a86baf9afd26813c54cc0092ccddecf69b3c usb: xhci: simplify TDs start and end naming scheme in struct 'xhci_td'
         a78377c6a82995d2815a48c7f55c6c38deb884c2 usb: xhci: move link TRB quirk to xhci_gen_setup()
         7cc90e2a08dda750f29efef95cce1952c08973d4 usb: xhci: request MSI/-X according to requested amount
         0ee1ebc262898aebc9db2c28c06b7bc6e4c78066 usb: xhci: improve xhci_clear_command_ring()
         5a73e2cca3e41184846d1076e7e7b1baf92e04fd usb: xhci: remove unused arguments from td_to_noop()
         c0805422b61a25ca8d9b0013d9fe40c036aaa096 usb: xhci: refactor xhci_td_cleanup() to return void
         aa1b08dda1916874c4c221abcf8e001a0eae4641 usb: xhci: add help function xhci_dequeue_td()
         054c1428d8f96dfe798e059fb82755bbd69871d0 usb: xhci: remove irrelevant comment
         
