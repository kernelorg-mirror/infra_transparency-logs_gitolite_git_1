From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Jul 2024 15:50:03 -0000
Message-Id: <172200900363.5783.15882644276268067079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.11
    old: 0db4618e8fabfcc404af4dda23799bba726785a5
    new: 358169617602f6f71b31e5c9532a09b95a34b043
    log: |
         342b2e395d5f34c9f111a818556e617939f83a8c io_uring/napi: use ktime in busy polling
         358169617602f6f71b31e5c9532a09b95a34b043 io_uring/napi: pass ktime to io_napi_adjust_timeout
         
