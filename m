From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Apr 2024 22:50:03 -0000
Message-Id: <171218460370.478.9109065986169704964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 9f377a973db58494e45e9ff8be2827ffe838f7e3
    new: 8e8fd62fac9e105d05cfda66070e98a3a255e1a0
    log: |
         e70895a95ab70c8ce8c28b7358dcbe587ce7b834 libfs: switch to read iter and add copy helpers
         b35f1f7a8df1675bec8449f40e4a221fbbf9b9d0 net: convert drivers to read/write iterators
         8e8fd62fac9e105d05cfda66070e98a3a255e1a0 sound: convert drivers to read/write iterators
         
