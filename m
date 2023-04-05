From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Apr 2023 15:50:03 -0000
Message-Id: <168070980368.13808.7644608385334424368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: b7bd1c257e71018d49baea9dec71d11e76a0fe2f
    new: 758d5d64b619ddbbf96a5605d8d5a919aafaafab
    log: |
         758d5d64b619ddbbf96a5605d8d5a919aafaafab io_uring/uring_cmd: assign ioucmd->cmd at async prep time
         
  - ref: refs/heads/for-next
    old: 363c7bf825a0ee6b73efdec7521f38b85b664e99
    new: 5b05bbe6c2ff53a4db329f7734de9398cbe4242b
    log: |
         758d5d64b619ddbbf96a5605d8d5a919aafaafab io_uring/uring_cmd: assign ioucmd->cmd at async prep time
         5b05bbe6c2ff53a4db329f7734de9398cbe4242b Merge branch 'for-6.4/io_uring' into for-next
         
