From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Jul 2023 20:50:03 -0000
Message-Id: <168910860362.27058.11567249965360629407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-waitid
    old: 0608555ad6e35eb9810b65796e58c8eef10e56be
    new: 211d50652258d84e7764943d9e7d9fd7895b3ade
    log: |
         211d50652258d84e7764943d9e7d9fd7895b3ade io_uring: add IORING_OP_WAITID support
         
  - ref: refs/heads/xfs-async-dio
    old: 23c39b059a8c3e1166157bd07b89dd34d0806355
    new: 27b041e393cb8cd1792ed7c973fd3805b9c7c7ff
    log: |
         f9f8b03900fcd09aa9906ce72627ba23d818ff8d fs: add IOCB flags related to passing back dio completions
         b9f9fbed0747d81b7f2f04d16123e8d2c086e296 io_uring/rw: add write support for IOCB_DIO_DEFER
         5f92538c5e44ebde74b767918aa82ec0f4354a89 iomap: add local 'iocb' variable in iomap_dio_bio_end_io()
         27b041e393cb8cd1792ed7c973fd3805b9c7c7ff iomap: support IOCB_DIO_DEFER
         
