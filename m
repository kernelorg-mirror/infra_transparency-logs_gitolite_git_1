From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 22 Feb 2021 20:50:04 -0000
Message-Id: <161402700434.3420.11913642258385377466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: ffa772cfe9356ce94d3061335c2681f60e7c1c5b
    new: c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd
    log: |
         c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
         
  - ref: refs/heads/for-next
    old: 55e989d37f799bd5c1827782e32738b7ebf08485
    new: 9951fd27fc81b28f94174f29d02ec1f99307bb07
    log: |
         c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
         9951fd27fc81b28f94174f29d02ec1f99307bb07 Merge branch 'block-5.12' into for-next
         
  - ref: refs/heads/io_uring-fops.v3
    old: e8c471c2ea11c7b18d832c15ae1085d2eca2c3bf
    new: e126282ff7d50a2f785c2923bbf10082fdee79c1
    log: |
         ea5c044bd7d9b2a449a1f424dc5f38362ca007a2 io_uring: add support for IORING_OP_URING_CMD
         c3f740b73ef556cc7eaa1b210aa59869bcc4aebf block: wire up support for file_operations->uring_cmd()
         c5d191d83cb6d315a682502a6b5e5e7ca1f10476 block: add example ioctl
         c5270d4106c095c330b0c065a9b009b9d1a9ab69 net: wire up support for file_operations->uring_cmd()
         e126282ff7d50a2f785c2923bbf10082fdee79c1 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ
         
