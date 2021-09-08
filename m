From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 08 Sep 2021 20:50:03 -0000
Message-Id: <163113420368.5493.5092682248169511412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: 713b9825a4c47897f66ad69409581e7734a8728e
    new: c57a91fb1ccfa203ba3e31e5a389cb04de5b0561
    log: |
         c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
         
