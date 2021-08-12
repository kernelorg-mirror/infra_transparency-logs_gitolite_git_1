From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Aug 2021 16:50:03 -0000
Message-Id: <162878700368.11557.5523012326240996871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d570d9db06df5be38061bfb7582579e6012183ca
    new: dbb08bc9c57dfc31762b5b08a9e6b3ffd41002d1
    log: |
         d80e141ca2f9504f8e70575c8b88ddb157da9e83 bio: add allocation cache abstraction
         8441cca153c0aa63002e304cfc7b38a8824874af block: clear BIO_PERCPU_CACHE flag if polling isn't supported
         9225b27fac2a10e43f568dc92b3c6e4ef86de7d0 io_uring: enable use of bio alloc cache
         cce64dd936983120c8b08d0a797025c444ba3cda block: use the percpu bio cache in __blkdev_direct_IO
         dbb08bc9c57dfc31762b5b08a9e6b3ffd41002d1 Merge branch 'io_uring-bio-cache.5' into for-next
         
  - ref: refs/heads/io_uring-bio-cache.5
    old: fdf3955448c377e568937d7c6c234665385caeef
    new: cc38778142d950ddbc60841581c890dbe8a7d93a
    log: |
         b756369a93c5154f06aa5dd5c4e7baa32254a12f bio: optimize initialization of a bio
         d885d3ba2147f123072ffcaaefb800a19da72d77 fs: add kiocb alloc cache flag
         74089b1526face26fa0101c283628c4ed7ed0bb5 bio: add allocation cache abstraction
         4fb049e2f77d00e4910575c3d6a8f5b7482762fa block: clear BIO_PERCPU_CACHE flag if polling isn't supported
         153f5b5011d532c239e78dca8aa5ec7156486dae io_uring: enable use of bio alloc cache
         cc38778142d950ddbc60841581c890dbe8a7d93a block: use the percpu bio cache in __blkdev_direct_IO
         
