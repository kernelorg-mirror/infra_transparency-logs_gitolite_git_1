From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 28 Nov 2023 11:47:29 -0000
Message-Id: <170117204950.16393.7959047566522129115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_urb_enqueue_locking
    old: 7a8761d5c3f3e2e8a361eab4cb7da61baf8bf171
    new: a688efdd29cd93a78ad62184a0b983f60b4ae00f
    log: |
         606fd145f19bcac66e3baff878b0303f7daebce9 xhci: only reconfigure endpoint 0 max packet size during endpoint reset
         a688efdd29cd93a78ad62184a0b983f60b4ae00f xhci: fix possible null pointer deref during xhci urb enqueue
         
