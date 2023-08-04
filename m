From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 04 Aug 2023 15:32:53 -0000
Message-Id: <169116317382.17996.4550444022849599805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-6.6-merge
    old: a67371b7aee931572eab313384e7fcd93255f6f8
    new: 377698d4abe2cd118dd866d5ef19e2f1aa6b9758
    log: |
         3486237c6fe8d0e5024f9c48bfe73843b1bd8284 iomap: cleanup up iomap_dio_bio_end_io()
         44842f647346cac4063b2bb8e9476fad09e363e7 iomap: use an unsigned type for IOMAP_DIO_* defines
         3a0be38cc84d05e86f1c7d5b601513f31d3b24fa iomap: treat a write through cache the same as FUA
         daa99c5a3319e371029834092ee5f7c84bb43a70 iomap: only set iocb->private for polled bio
         7b3c14d1a96bf63c078c3bbfe5573fb964e80b95 iomap: add IOMAP_DIO_INLINE_COMP
         9cf3516c29e6dba95d36d7d86c03b06495107859 fs: add IOCB flags related to passing back dio completions
         099ada2c87260e5c52fbdad4ca40c165fc194a2e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
         8c052fb3002e6e7eccdc138d2e459cd03f019ade iomap: support IOCB_DIO_CALLER_COMP
         377698d4abe2cd118dd866d5ef19e2f1aa6b9758 Merge tag 'xfs-async-dio.6-2023-08-01' of git://git.kernel.dk/linux into iomap-6.6-mergeA
         
  - ref: refs/heads/iomap-for-next
    old: a67371b7aee931572eab313384e7fcd93255f6f8
    new: 377698d4abe2cd118dd866d5ef19e2f1aa6b9758
    log: |
         3486237c6fe8d0e5024f9c48bfe73843b1bd8284 iomap: cleanup up iomap_dio_bio_end_io()
         44842f647346cac4063b2bb8e9476fad09e363e7 iomap: use an unsigned type for IOMAP_DIO_* defines
         3a0be38cc84d05e86f1c7d5b601513f31d3b24fa iomap: treat a write through cache the same as FUA
         daa99c5a3319e371029834092ee5f7c84bb43a70 iomap: only set iocb->private for polled bio
         7b3c14d1a96bf63c078c3bbfe5573fb964e80b95 iomap: add IOMAP_DIO_INLINE_COMP
         9cf3516c29e6dba95d36d7d86c03b06495107859 fs: add IOCB flags related to passing back dio completions
         099ada2c87260e5c52fbdad4ca40c165fc194a2e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
         8c052fb3002e6e7eccdc138d2e459cd03f019ade iomap: support IOCB_DIO_CALLER_COMP
         377698d4abe2cd118dd866d5ef19e2f1aa6b9758 Merge tag 'xfs-async-dio.6-2023-08-01' of git://git.kernel.dk/linux into iomap-6.6-mergeA
         
  - ref: refs/tags/iomap-6.6-merge-3
    old: 0000000000000000000000000000000000000000
    new: 18f13a17b56bd340027266f0c9dc05ee111223d9
