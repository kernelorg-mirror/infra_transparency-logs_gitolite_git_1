From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 20 Dec 2024 12:47:20 -0000
Message-Id: <173469884014.3727927.11343172833395406385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 0f14711c6a052e5ffac47d20f61e7ad27dcfee4c
    new: e87513a7c6a04760666fcee72c75e6997364e506
    log: |
         af7cf92d1a04a2320624115aa0d3eafd4f07bc8e xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
         fa3f8ab3be5da4a5069598fd6ef14b61a2b5ea37 usb: xhci: fix ring expansion regression in 6.13-rc1
         e87513a7c6a04760666fcee72c75e6997364e506 usb: xhci: Fix NULL pointer dereference on certain command aborts
         
