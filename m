From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 21 May 2026 15:05:22 -0000
Message-Id: <177937592212.2655671.14727347446072973469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_frame_id
    old: c667ff3002d2dc2d7032437ffa5e01ca9b82b155
    new: 27eadde7a6f691fccd5d2e7bc8c1ecb9b18658e2
    log: |
         27eadde7a6f691fccd5d2e7bc8c1ecb9b18658e2 xhci: tune urb->start_frame in ring overrun and underrun cases
         
