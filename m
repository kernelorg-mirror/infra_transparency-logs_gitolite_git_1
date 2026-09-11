From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 11 Sep 2026 13:35:44 -0000
Message-Id: <178913374460.1756554.7293635006481441785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: 74ea55a6ecb3fd69b47b2b8a6f6979a6c79c7ce7
    new: 9dd2351aef70512373f79ace94097a32e5ed0f70
    log: |
         d952f6acb7acc9b94c8c25014b1f468a680c6c00 block: avoid integer overflows in max_integrity_io_size
         1418b5633ca973723fd20db5c394e5b031f2bd85 block: cap atomic write size by PI buffer size constraints
         9dd2351aef70512373f79ace94097a32e5ed0f70 block: improve aligning down bios in bio_iov_iter_bounce_write
         
  - ref: refs/heads/for-7.4/lazy-bounce-buffering
    old: 0000000000000000000000000000000000000000
    new: f6c63fe642795117124d6ea7eca39ba8823e30f9
