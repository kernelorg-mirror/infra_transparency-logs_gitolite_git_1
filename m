From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 03 Mar 2022 10:14:09 -0000
Message-Id: <164630244928.28933.1454042664437456112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 3c0fc752de00508893ea7a5021a55e20e23f0594
    new: 6615a25d3e133a0f004f0f19a07ade57e3434a47
    log: |
         83bff7c284678b7bb62807a036179b6f81547a16 xhci: make xhci_handshake timeout for xhci_reset() adjustable
         4224ce26589ba51433bc7cbe0d413ac51e50340b xhci: fix garbage USBSTS being logged in some cases
         674cb5b5043b8b10359da43a6a6ab4f05028b0e2 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
         5339ddd73a20cb4957ff2c3e83e9417fbfd3ef1a xhci: fix runtime PM imbalance in USB2 resume
         62e7ab3815dc73c2fb0a592ef4e93358bf1c8c7c usb: host: xhci: use ffs() in xhci_mem_init()
         4f1dca56ab3a09b44757ca6183a520963f62d531 usb: host: xhci: fix a comment typo in xhci_mem_init()
         ff0f4744dfe052d91d1b084f55aab925dceb1c3d usb: host: xhci: update hci_version operation in xhci_gen_setup()
         05861bd736c81eff3e67502abed738290c443847 usb: host: xhci: add blank line in xhci_halt()
         6615a25d3e133a0f004f0f19a07ade57e3434a47 usb: host: xhci: Remove some unnecessary return value initializations
         
