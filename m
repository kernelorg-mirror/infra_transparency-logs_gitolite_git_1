From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 Feb 2023 01:50:03 -0000
Message-Id: <167599380359.15168.256354825136820950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 2f2bb1ffc9983e227424d0787289da5483b0c74f
    new: 2bd59885eb9c2094d118b4321d5f74e12e77ef0f
    log: |
         2bd59885eb9c2094d118b4321d5f74e12e77ef0f io_uring,audit: don't log IORING_OP_MADVISE
         
  - ref: refs/heads/for-next
    old: 909f53534c3076e07d9733111862a6669ec22b9c
    new: 4c4ba01bb5149d3f83322e7534ddc2f2a3bd549e
    log: |
         9af9935494e4b86ec3c44ec42779f08c4ba79ffe block: Remove the ALLOC_CACHE_SLACK constant
         b87c52e431adfe2dfe8634216b317b4a952aa9fc s390/dasd: sort out physical vs virtual pointers usage
         460e9bed82e49db1b823dcb4e421783854d86c40 s390/dasd: Fix potential memleak in dasd_eckd_init()
         ff5f1c34cff49f505196b1d471457ea26f05ca91 Merge branch 'for-6.3/block' into for-next
         2bd59885eb9c2094d118b4321d5f74e12e77ef0f io_uring,audit: don't log IORING_OP_MADVISE
         4c4ba01bb5149d3f83322e7534ddc2f2a3bd549e Merge branch 'for-6.3/io_uring' into for-next
         
