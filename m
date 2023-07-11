From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Jul 2023 16:50:03 -0000
Message-Id: <168909420341.8356.442686468556606345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-waitid
    old: f800a6a1294ea7f9e1e54e88ce0e17aef68b77ce
    new: d76cabac8b8ed0a5df8195a5538b01c9d2e552c0
    log: |
         e2b00bd994876b0780f758ae487e33d7eea50efb exit: abtract out should_wake helper for child_wait_callback()
         2bf1f86bb3186e12b5243deaf6b29468cd27b32a exit: move core of do_wait() into helper
         70c2d5a8ba0c1e1333a5f502b29da53c22932b83 exit: add kernel_waitid_prepare() helper
         31bba1f3ec12bad037db8e3712f114657f45e296 exit: add internal include file with helpers
         d76cabac8b8ed0a5df8195a5538b01c9d2e552c0 io_uring: add IORING_OP_WAITID support
         
  - ref: refs/heads/xfs-async-dio
    old: 9a37b9063b051abcaa5167d3718a71407ac9cd47
    new: 23c39b059a8c3e1166157bd07b89dd34d0806355
    log: |
         bb0b98891149e2f954c26dfc476bbf8fa9d06525 iomap: complete polled writes inline
         01fab4fff217da5dd2abf5e9c2602a0b37d2b734 fs: add IOCB flags related to passing back dio completions
         404467fc1a51e1d2ca7d650177023578a8ace2dc io_uring/rw: add write support for IOCB_DIO_DEFER
         42abd006ee2939a3070bf39b8cbe61856bd28156 iomap: add local 'iocb' variable in iomap_dio_bio_end_io()
         23c39b059a8c3e1166157bd07b89dd34d0806355 iomap: support IOCB_DIO_DEFER
         
