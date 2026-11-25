From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 25 Nov 2026 19:29:10 -0000
Message-Id: <179563495067.2999006.12940852252085745910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 4fe59383287a1b0a98bad5867c13ceb99593d525
    new: 7599c0ca3e9e2b3676e83b17ab33f73dfae12ea6
    log: |
         7599c0ca3e9e2b3676e83b17ab33f73dfae12ea6 xhci: fix NULL pointer dereference of rhub_port in xhci_urb_enqueue()
         
