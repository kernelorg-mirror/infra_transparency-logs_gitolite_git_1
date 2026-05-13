From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 13 May 2026 13:54:57 -0000
Message-Id: <177868049784.1083428.15709835092866066949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_frame_id
    old: b9c9ecc1986edbc378b89cec8e0022cb1db3d209
    new: c667ff3002d2dc2d7032437ffa5e01ca9b82b155
    log: |
         0b57900f01175471810fc61b14bdc0ff1ee25426 xhci: fix frame id calculation and checks for isoc URBs
         c667ff3002d2dc2d7032437ffa5e01ca9b82b155 xhci: Set frame ID field of isoc TRB when starting an isoch stream
         
