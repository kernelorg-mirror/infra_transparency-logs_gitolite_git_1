From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 08 Oct 2026 22:27:36 -0000
Message-Id: <179149845662.175751.10723404804145114015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 7ac4e491bbbe172ddaa1fefd327143a56006e2b9
    new: 26e4f050fa57cfe19f4a179c2fc89ccd60ea4926
    log: |
         0062ed0b593cb3a42a4afb0d37ba454f12352ebc usb: xhci: Fix bounce buffer overflow
         26e4f050fa57cfe19f4a179c2fc89ccd60ea4926 xhci: Prevent invalid vdev dereference during sideband unregister
         
