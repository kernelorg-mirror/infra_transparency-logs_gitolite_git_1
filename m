From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 20 Dec 2024 17:02:56 -0000
Message-Id: <173471417691.3943416.10180318310595880721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 52398ba1d323a9c4d34542efb50958911960bfff
    new: 614ec84e1748136b602ef04d8fdb7c05b583ee8c
    log: |
         4eb2f6c9c2afc140641e45c4b3461df5b7eb0c43 usb: xhci: Fix NULL pointer dereference on certain command aborts
         edb5e9a5cc58c114db7ae09cc65888f93ed781e9 xhci: Add command completion parameter support
         614ec84e1748136b602ef04d8fdb7c05b583ee8c xhci: Add missing capability definition bits
         
