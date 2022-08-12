From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Aug 2022 12:50:03 -0000
Message-Id: <166030860334.21396.2229949775291930124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.0
    old: cd83cd55878409299f4614c5138d24dffacc39bd
    new: aa0c680c3aa96a5f9f160d90dd95402ad578e2b0
    log: |
         aa0c680c3aa96a5f9f160d90dd95402ad578e2b0 block: Do not call blk_put_queue() if gendisk allocation fails
         
