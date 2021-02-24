Content-Type: multipart/mixed; boundary="===============0216842531791050368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 Feb 2021 00:50:04 -0000
Message-Id: <161412780402.7593.9377413568550563267@gitolite.kernel.org>

--===============0216842531791050368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: bc7f5c0e4c958c612ec74d57da67958c6e2c1245
    new: e4a3a28b1ef7a3b2791b771f370483f0417e9081
    log: revlist-bc7f5c0e4c95-e4a3a28b1ef7.txt
  - ref: refs/heads/io_uring-fops.v3
    old: 25d4d5cd67e80a88e67403d422f3b42a0a745cf6
    new: 6713acc3fa4cd28a76dcad0faeede0b6e1876f04
    log: revlist-25d4d5cd67e8-6713acc3fa4c.txt
  - ref: refs/heads/io_uring-worker.v3
    old: 4545f8716e809a3fee9d89ad74ebeab0743adffa
    new: 037046789235e30085d64348fcde2cd7ec40b62c
    log: revlist-4545f8716e80-037046789235.txt

--===============0216842531791050368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7f5c0e4c95-e4a3a28b1ef7.txt

37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
0a4fff356b4da06e5baed8547490cb221a4eb4b0 io-wq: make buffered file write hashed work map per-ctx
3da1a61c7d48accfd83d65f220d765257a0b41db Revert "proc: don't allow async path resolution of /proc/thread-self components"
f97ef2c33baecdf1a1ad0545b37671dd91e72cf0 Revert "proc: don't allow async path resolution of /proc/self components"
7ee63b7340b889da5442221aafe163b9b9a82c8d net: remove cmsg restriction from io_uring based send/recvmsg calls
8cec058ab5524123fad0e0edab107504bcc4b34a io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
4eb4f2de916c07d7975981279b605ffb83f6e568 io-wq: remove nr_process accounting
361192400d092717aa5b9b4a6e571c641aa79232 io_uring: cleanup ->user usage
f4d75f00d77f4d55379dc17d511a2b02ea655661 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
7233014cffbdcc8d0e9ec2146c8ef4c7351cc144 io_uring: ensure io-wq context is always destroyed for tasks
037046789235e30085d64348fcde2cd7ec40b62c io-wq: fix races around manager/worker creation and task exit
34d4f7a69f126446cc8ebbb32e5a0015fc6e2533 Merge branch 'io_uring-worker.v3' into for-next
e4a3a28b1ef7a3b2791b771f370483f0417e9081 Merge branch 'block-5.12' into for-next

--===============0216842531791050368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d4d5cd67e8-6713acc3fa4c.txt

37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
0a4fff356b4da06e5baed8547490cb221a4eb4b0 io-wq: make buffered file write hashed work map per-ctx
3da1a61c7d48accfd83d65f220d765257a0b41db Revert "proc: don't allow async path resolution of /proc/thread-self components"
f97ef2c33baecdf1a1ad0545b37671dd91e72cf0 Revert "proc: don't allow async path resolution of /proc/self components"
7ee63b7340b889da5442221aafe163b9b9a82c8d net: remove cmsg restriction from io_uring based send/recvmsg calls
8cec058ab5524123fad0e0edab107504bcc4b34a io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
4eb4f2de916c07d7975981279b605ffb83f6e568 io-wq: remove nr_process accounting
361192400d092717aa5b9b4a6e571c641aa79232 io_uring: cleanup ->user usage
f4d75f00d77f4d55379dc17d511a2b02ea655661 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
7233014cffbdcc8d0e9ec2146c8ef4c7351cc144 io_uring: ensure io-wq context is always destroyed for tasks
037046789235e30085d64348fcde2cd7ec40b62c io-wq: fix races around manager/worker creation and task exit
8351952953d4204adcd02dd4d7943e3d3b874743 fs: add file_operations->uring_cmd()
0aa1b08b1ad723fb36265bfc9ed1c438229107d7 io_uring: add support for IORING_OP_URING_CMD
f00ccc0dd0c15d8b79a649db968acd82c1b89b38 block: wire up support for file_operations->uring_cmd()
ae1e309a068c57153ae00194bfe408280e82c1a0 block: add example ioctl
98136420375bb367146fbe7aa4c991057cbe4809 net: wire up support for file_operations->uring_cmd()
6713acc3fa4cd28a76dcad0faeede0b6e1876f04 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ

--===============0216842531791050368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4545f8716e80-037046789235.txt

37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
0a4fff356b4da06e5baed8547490cb221a4eb4b0 io-wq: make buffered file write hashed work map per-ctx
3da1a61c7d48accfd83d65f220d765257a0b41db Revert "proc: don't allow async path resolution of /proc/thread-self components"
f97ef2c33baecdf1a1ad0545b37671dd91e72cf0 Revert "proc: don't allow async path resolution of /proc/self components"
7ee63b7340b889da5442221aafe163b9b9a82c8d net: remove cmsg restriction from io_uring based send/recvmsg calls
8cec058ab5524123fad0e0edab107504bcc4b34a io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
4eb4f2de916c07d7975981279b605ffb83f6e568 io-wq: remove nr_process accounting
361192400d092717aa5b9b4a6e571c641aa79232 io_uring: cleanup ->user usage
f4d75f00d77f4d55379dc17d511a2b02ea655661 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
7233014cffbdcc8d0e9ec2146c8ef4c7351cc144 io_uring: ensure io-wq context is always destroyed for tasks
037046789235e30085d64348fcde2cd7ec40b62c io-wq: fix races around manager/worker creation and task exit

--===============0216842531791050368==--
