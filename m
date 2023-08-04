From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 04 Aug 2023 15:35:24 -0000
Message-Id: <169116332477.20524.1428716292335060519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 06a60ddc133a2ad83199bdb770ccebe23ea3103d
    new: 66668c819878c7f2b743ce87f3b1d441e099337e
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
         ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
         66668c819878c7f2b743ce87f3b1d441e099337e Merged korg/vfs-for-next at Fri Aug  4 08:35:15 PDT 2023.
         
