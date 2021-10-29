From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Oct 2021 12:50:03 -0000
Message-Id: <163551180376.2287.14285819759168698718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: 57d9cc0f0dfe7453327c4c71ea22074419e2e800
    new: 3ecd20a9c77c632a5afe4e134781e1629936adab
    log: |
         6ab9b915335bba2290fcea35b397359929f3bf1e io_uring: harder fdinfo sq/cq ring iterating
         3ecd20a9c77c632a5afe4e134781e1629936adab io-wq: remove worker to owner tw dependency
         
  - ref: refs/heads/for-next
    old: 2a06989064552b0b4207f30d3c7ffdbc707f9e77
    new: e2b438dbc623307059ef5f3d0fb3de50713d1263
    log: |
         6ab9b915335bba2290fcea35b397359929f3bf1e io_uring: harder fdinfo sq/cq ring iterating
         594bcdc8c0e2bb70521443ca92e91816d2fef4e7 Merge branch 'for-5.16/io_uring' into for-next
         cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
         1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
         7f26ac351adbfd37b757431e99fe94b9996ac92b Merge branch 'for-5.16/drivers' into for-next
         3ecd20a9c77c632a5afe4e134781e1629936adab io-wq: remove worker to owner tw dependency
         e2b438dbc623307059ef5f3d0fb3de50713d1263 Merge branch 'for-5.16/io_uring' into for-next
         
