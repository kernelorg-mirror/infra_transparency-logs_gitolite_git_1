From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 13 Jun 2024 14:14:59 -0000
Message-Id: <171828809904.31754.6122764555297620709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 79ec90e90f343c48c2726e16bfddb5052c67522d
    new: 1d6ab10bd11ef3eb7db14e91262388ef5b5fa93e
    log: |
         c074dd47449538c862c7b71149bc1cd7253e6faf usb: xhci: remove 'num_trbs' from struct 'xhci_td'
         6c8401a885170309360d5ead6e5e7d05d25c1f5d usb: xhci: remove unused 'xhci' argument
         f966abb266f21324a009244961a877bd100b3b33 usb: xhci: remove unused argument from xhci_handle_cmd_config_ep()
         97246c578179b15ebd0923f8d1282d9e6d7550a0 usb: xhci: remove unused argument from handle_port_status()
         d1924aafb03e784f720e62dc175e3daadb6ee8e1 usb: xhci: move link chain bit quirk checks into one helper function.
         4c7451e89266d03026bd4eeaa45d7cf80d653622 usb: xhci: move all segment re-numbering to xhci_link_rings()
         1d6ab10bd11ef3eb7db14e91262388ef5b5fa93e xhci: sort out TRB Endpoint ID bitfield macros
         
