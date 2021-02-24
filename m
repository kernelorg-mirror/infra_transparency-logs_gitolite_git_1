Content-Type: multipart/mixed; boundary="===============4280799136769928038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 Feb 2021 03:50:04 -0000
Message-Id: <161413860422.10652.11178489025847175878@gitolite.kernel.org>

--===============4280799136769928038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 7ec5e7d37b49427eb5ef4a7910426f3ee7d9f128
    new: 61ce46f9b9ef2f5918ef784570c3ca668f58c8ce
    log: revlist-7ec5e7d37b49-61ce46f9b9ef.txt
  - ref: refs/heads/io_uring-fops.v3
    old: 2f9dc9dc678b054c1c98c2d147140cebb30b4319
    new: aba58d5bdc089511622fc0a1803902ffe4762ec7
    log: revlist-2f9dc9dc678b-aba58d5bdc08.txt
  - ref: refs/heads/io_uring-worker.v3
    old: 510406df4ed83a9dd912540b04feeac7cf73509f
    new: 1f228342c1ae82f210c26ce457bc9da640155d5e
    log: revlist-510406df4ed8-1f228342c1ae.txt

--===============4280799136769928038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec5e7d37b49-61ce46f9b9ef.txt

2ff1ea9b5f57e1607a3d6093ed38bc7eba614c1f io-wq: make buffered file write hashed work map per-ctx
2a9efc601dbb8c16ec1bd0845f7f63c34a46f4a5 Revert "proc: don't allow async path resolution of /proc/thread-self components"
de6e1606a7b1d0b1a74e387dc87314530f112259 Revert "proc: don't allow async path resolution of /proc/self components"
195ca6218a984cf7d943f9db17959d508038d6a7 net: remove cmsg restriction from io_uring based send/recvmsg calls
84e00a0164976f5059206bdc3d104d306382a499 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
fc7a9bba39a70f2a08c56f0ac4eece04bba091f4 io-wq: remove nr_process accounting
54aca456119c1d3007e0ebc8e18a4c83c65fd4a2 io_uring: cleanup ->user usage
442b04dec3279c2f00df1b9f0e972b66c1ed4b10 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
5aad750ce5a62a31aa082cc77719d0a255ccb7d0 io_uring: ensure io-wq context is always destroyed for tasks
b526d08c2eeca280c2ebc54c1e96d1df6eb2d53c io-wq: fix races around manager/worker creation and task exit
1f228342c1ae82f210c26ce457bc9da640155d5e io-wq: fix race around io_worker grabbing
818b96ba6e277b318c13396f1ef7d58a4561e3ea Merge branch 'io_uring-worker.v3' into for-next
61ce46f9b9ef2f5918ef784570c3ca668f58c8ce Merge branch 'block-5.12' into for-next

--===============4280799136769928038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9dc9dc678b-aba58d5bdc08.txt

2ff1ea9b5f57e1607a3d6093ed38bc7eba614c1f io-wq: make buffered file write hashed work map per-ctx
2a9efc601dbb8c16ec1bd0845f7f63c34a46f4a5 Revert "proc: don't allow async path resolution of /proc/thread-self components"
de6e1606a7b1d0b1a74e387dc87314530f112259 Revert "proc: don't allow async path resolution of /proc/self components"
195ca6218a984cf7d943f9db17959d508038d6a7 net: remove cmsg restriction from io_uring based send/recvmsg calls
84e00a0164976f5059206bdc3d104d306382a499 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
fc7a9bba39a70f2a08c56f0ac4eece04bba091f4 io-wq: remove nr_process accounting
54aca456119c1d3007e0ebc8e18a4c83c65fd4a2 io_uring: cleanup ->user usage
442b04dec3279c2f00df1b9f0e972b66c1ed4b10 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
5aad750ce5a62a31aa082cc77719d0a255ccb7d0 io_uring: ensure io-wq context is always destroyed for tasks
b526d08c2eeca280c2ebc54c1e96d1df6eb2d53c io-wq: fix races around manager/worker creation and task exit
1f228342c1ae82f210c26ce457bc9da640155d5e io-wq: fix race around io_worker grabbing
73a2bfb7f4effc8b57be0d82ec87076ab3681ba7 fs: add file_operations->uring_cmd()
be2dc9f1ca412e2fd96e078cdd86873e80b3f4eb io_uring: add support for IORING_OP_URING_CMD
6569ff0eb7d4d686e7c9281182731596227b0c76 block: wire up support for file_operations->uring_cmd()
73ec1515b1a98a5c177efe087c37f0cc029d2780 block: add example ioctl
9d576b4a3ad346e0a16bb9a1a83c0a5e7d4efb43 net: wire up support for file_operations->uring_cmd()
aba58d5bdc089511622fc0a1803902ffe4762ec7 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ

--===============4280799136769928038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510406df4ed8-1f228342c1ae.txt

2ff1ea9b5f57e1607a3d6093ed38bc7eba614c1f io-wq: make buffered file write hashed work map per-ctx
2a9efc601dbb8c16ec1bd0845f7f63c34a46f4a5 Revert "proc: don't allow async path resolution of /proc/thread-self components"
de6e1606a7b1d0b1a74e387dc87314530f112259 Revert "proc: don't allow async path resolution of /proc/self components"
195ca6218a984cf7d943f9db17959d508038d6a7 net: remove cmsg restriction from io_uring based send/recvmsg calls
84e00a0164976f5059206bdc3d104d306382a499 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
fc7a9bba39a70f2a08c56f0ac4eece04bba091f4 io-wq: remove nr_process accounting
54aca456119c1d3007e0ebc8e18a4c83c65fd4a2 io_uring: cleanup ->user usage
442b04dec3279c2f00df1b9f0e972b66c1ed4b10 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
5aad750ce5a62a31aa082cc77719d0a255ccb7d0 io_uring: ensure io-wq context is always destroyed for tasks
b526d08c2eeca280c2ebc54c1e96d1df6eb2d53c io-wq: fix races around manager/worker creation and task exit
1f228342c1ae82f210c26ce457bc9da640155d5e io-wq: fix race around io_worker grabbing

--===============4280799136769928038==--
