From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 08 Jun 2026 17:04:44 -0000
Message-Id: <178093828416.2363973.662351929809735177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: ad46c2b63dee9daedba8bd2f1638cf6c73ecbac7
    new: 46800585ae04863c623b1563b03d12e9381089f1
    log: |
         46800585ae04863c623b1563b03d12e9381089f1 io_uring/kbuf: validate ring provided buffer addresses with access_ok()
         
  - ref: refs/heads/for-next
    old: b0b5b1715bdbec0b8941ffdc50a7ec37b41d6ed0
    new: dbca6a2f945950076403d9fa6539e034ce5db304
    log: |
         46800585ae04863c623b1563b03d12e9381089f1 io_uring/kbuf: validate ring provided buffer addresses with access_ok()
         dbca6a2f945950076403d9fa6539e034ce5db304 Merge branch 'for-7.2/io_uring' into for-next
         
