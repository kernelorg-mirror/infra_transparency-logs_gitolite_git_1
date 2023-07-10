From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 10 Jul 2023 16:50:03 -0000
Message-Id: <168900780374.567.15640518847434111845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: 2fb48d88e77f29bf9d278f25bcfe82cf59a0e09b
    new: dc8cbb65dc17b0daebca84375d35ce54ff730762
    log: |
         dc8cbb65dc17b0daebca84375d35ce54ff730762 block: remove dead struc request->completion_data field
         
  - ref: refs/heads/xfs-async-dio
    old: 5ad2bd84153abde0253cc2da730ac64a5be9ea45
    new: 58dcdb583bee4d4737a8a1c795918a19852a1c52
    log: |
         2a86a8e13a4d41acac5bf1bda5d4fa19eef5aa1a iomap: complete polled writes inline
         f27705b53ea3b1d430b9c9948136a65183a1b66b iomap: add local 'iocb' variable in iomap_dio_bio_end_io()
         743d07486296a73af2000644e779d8cd99617bdb iomap: don't flush the write cache if device cache isn't volatile
         01aac063019806e36adff192c7b363356e6e4430 fs: add IOCB flags related to passing back dio completions
         555c13e8be2e24dbd489a4e7017f643f5ffa44a3 io_uring/rw: add write support for IOCB_DIO_DEFER/PASSBACK
         58dcdb583bee4d4737a8a1c795918a19852a1c52 iomap: support IOCB_DIO_DEFER
         
