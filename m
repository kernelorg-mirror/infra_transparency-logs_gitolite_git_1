From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Jul 2022 14:50:04 -0000
Message-Id: <165841500437.18208.8465359967427550532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.19
    old: d785a773bed966a75ca1f11d108ae1897189975b
    new: 934447a603b22d98f45a679115d8402e1efdd0f7
    log: |
         ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
         934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
         
