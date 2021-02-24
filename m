Content-Type: multipart/mixed; boundary="===============0433963979563616334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 Feb 2021 02:50:04 -0000
Message-Id: <161413500471.7594.8332770203908329655@gitolite.kernel.org>

--===============0433963979563616334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: 75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb
    new: 452c0bf8754fbeffdf579465b82a3c2bbe373c95
    log: |
         4601b4b130de2329fe06df80ed5d77265f2058e5 block: reopen the device in blkdev_reread_part
         97f433c3601a24d3513d06f575a389a2ca4e11e4 blk-settings: align max_sectors on "logical_block_size" boundary
         452c0bf8754fbeffdf579465b82a3c2bbe373c95 block: fix logging on capacity change
         
  - ref: refs/heads/for-5.12/io_uring
    old: 8e5c66c485a8af3f39a8b0358e9e09f002016d92
    new: e5547d2c5eb363bfac7632ba789ca834fa829650
    log: |
         7c977a58dc83366e488c217fd88b1469d242bee5 io_uring: don't attempt IO reissue from the ring exit path
         e5547d2c5eb363bfac7632ba789ca834fa829650 io_uring: fix locked_free_list caches_free()
         
  - ref: refs/heads/for-next
    old: e4a3a28b1ef7a3b2791b771f370483f0417e9081
    new: 7ec5e7d37b49427eb5ef4a7910426f3ee7d9f128
    log: revlist-e4a3a28b1ef7-7ec5e7d37b49.txt
  - ref: refs/heads/io_uring-fops.v3
    old: 6713acc3fa4cd28a76dcad0faeede0b6e1876f04
    new: 2f9dc9dc678b054c1c98c2d147140cebb30b4319
    log: revlist-6713acc3fa4c-2f9dc9dc678b.txt
  - ref: refs/heads/io_uring-worker.v3
    old: 037046789235e30085d64348fcde2cd7ec40b62c
    new: 510406df4ed83a9dd912540b04feeac7cf73509f
    log: |
         2ba76786089e7e7f7c620b21945afcbe4f34a299 io-wq: make buffered file write hashed work map per-ctx
         a9a9b591119666472f62ab4d040757c6f4bc4d17 Revert "proc: don't allow async path resolution of /proc/thread-self components"
         de88842443eff19cc56d1487c8e1ee538b26041d Revert "proc: don't allow async path resolution of /proc/self components"
         e9e3bcb869086abde3b0f5d63d206d592a074506 net: remove cmsg restriction from io_uring based send/recvmsg calls
         b9764eade51f714eb5cfc44d70948278b2e46a32 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
         17ad4ece5d8a073f254eec09a925e63a8fb7a424 io-wq: remove nr_process accounting
         5f3ff9b0d27d618049e9dc97fcd678dcf6a7e1e3 io_uring: cleanup ->user usage
         54bc25a8025e5dae04341dad07aa6d9eebb619cc arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
         c30d06e009f13d8fcab59cb456ab20b3080250c1 io_uring: ensure io-wq context is always destroyed for tasks
         510406df4ed83a9dd912540b04feeac7cf73509f io-wq: fix races around manager/worker creation and task exit
         

--===============0433963979563616334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a3a28b1ef7-7ec5e7d37b49.txt

7c977a58dc83366e488c217fd88b1469d242bee5 io_uring: don't attempt IO reissue from the ring exit path
e5547d2c5eb363bfac7632ba789ca834fa829650 io_uring: fix locked_free_list caches_free()
2ba76786089e7e7f7c620b21945afcbe4f34a299 io-wq: make buffered file write hashed work map per-ctx
a9a9b591119666472f62ab4d040757c6f4bc4d17 Revert "proc: don't allow async path resolution of /proc/thread-self components"
de88842443eff19cc56d1487c8e1ee538b26041d Revert "proc: don't allow async path resolution of /proc/self components"
e9e3bcb869086abde3b0f5d63d206d592a074506 net: remove cmsg restriction from io_uring based send/recvmsg calls
b9764eade51f714eb5cfc44d70948278b2e46a32 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
17ad4ece5d8a073f254eec09a925e63a8fb7a424 io-wq: remove nr_process accounting
5f3ff9b0d27d618049e9dc97fcd678dcf6a7e1e3 io_uring: cleanup ->user usage
54bc25a8025e5dae04341dad07aa6d9eebb619cc arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
c30d06e009f13d8fcab59cb456ab20b3080250c1 io_uring: ensure io-wq context is always destroyed for tasks
510406df4ed83a9dd912540b04feeac7cf73509f io-wq: fix races around manager/worker creation and task exit
6eee72fc1fb45413b67af6431c550bfeb88ebe26 Merge branch 'for-5.12/io_uring' into for-next
1c1c83c7cec49ae09ab385685a7a6a42c04019b0 Merge branch 'io_uring-worker.v3' into for-next
a173a4ef7d6be0697e7e6d6c138858a98b27db11 Merge branch 'block-5.12' into for-next
4601b4b130de2329fe06df80ed5d77265f2058e5 block: reopen the device in blkdev_reread_part
fea2d723f43617db251a59635681842e593c8de0 Merge branch 'block-5.12' into for-next
97f433c3601a24d3513d06f575a389a2ca4e11e4 blk-settings: align max_sectors on "logical_block_size" boundary
9f71da645f99de20031619810e923eabbded4e42 Merge branch 'block-5.12' into for-next
452c0bf8754fbeffdf579465b82a3c2bbe373c95 block: fix logging on capacity change
7ec5e7d37b49427eb5ef4a7910426f3ee7d9f128 Merge branch 'block-5.12' into for-next

--===============0433963979563616334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6713acc3fa4c-2f9dc9dc678b.txt

2ba76786089e7e7f7c620b21945afcbe4f34a299 io-wq: make buffered file write hashed work map per-ctx
a9a9b591119666472f62ab4d040757c6f4bc4d17 Revert "proc: don't allow async path resolution of /proc/thread-self components"
de88842443eff19cc56d1487c8e1ee538b26041d Revert "proc: don't allow async path resolution of /proc/self components"
e9e3bcb869086abde3b0f5d63d206d592a074506 net: remove cmsg restriction from io_uring based send/recvmsg calls
b9764eade51f714eb5cfc44d70948278b2e46a32 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
17ad4ece5d8a073f254eec09a925e63a8fb7a424 io-wq: remove nr_process accounting
5f3ff9b0d27d618049e9dc97fcd678dcf6a7e1e3 io_uring: cleanup ->user usage
54bc25a8025e5dae04341dad07aa6d9eebb619cc arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
c30d06e009f13d8fcab59cb456ab20b3080250c1 io_uring: ensure io-wq context is always destroyed for tasks
510406df4ed83a9dd912540b04feeac7cf73509f io-wq: fix races around manager/worker creation and task exit
4641bfee5d09362862f7a75c39a0af22903990f7 fs: add file_operations->uring_cmd()
c426ece13adcf3df8afcc3c5f9c3b2f457c892af io_uring: add support for IORING_OP_URING_CMD
bfd3f8c6ef8aeb38be9d83861b693128c447a2aa block: wire up support for file_operations->uring_cmd()
eb7f358379176e7d8be2fdf48686e3613f6c86dc block: add example ioctl
a76ed5b791d42c5de9251771494e660b040bc6f9 net: wire up support for file_operations->uring_cmd()
2f9dc9dc678b054c1c98c2d147140cebb30b4319 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ

--===============0433963979563616334==--
