From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 08 Apr 2022 12:37:07 -0000
Message-Id: <164942142779.26554.10136791538960959761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 939ef5760915d38cd372eb4e537c9ab6ffea16f5
    new: 6099125b3d1ec50c7bce94beccf84e087374aaac
    log: |
         bb283674de00af07343c8ff24bd287c70d1bd94b USB: Fix xhci event ring dequeue pointer ERDP update issue
         2c1be296b086e8a4426a6615ea19baa67c724c54 xhci: stop polling roothubs after shutdown
         6099125b3d1ec50c7bce94beccf84e087374aaac xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
         
