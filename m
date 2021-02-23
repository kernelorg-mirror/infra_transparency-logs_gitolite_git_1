Content-Type: multipart/mixed; boundary="===============7636903610876899922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Feb 2021 01:50:04 -0000
Message-Id: <161404500467.26290.515323492667002803@gitolite.kernel.org>

--===============7636903610876899922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: fa958cea769f270912aff7e811809718bd5826bc
    new: 5c351b75f71ad5ea15eb348bb6677a889c841964
    log: |
         9cf1534472976006bbb780b96a5f4ab2071e891f io_uring: move SQPOLL thread io-wq forked worker
         58cdeb2413b977516555e682c6e2d3dc04d6de03 io-wq: make buffered file write hashed work map per-ctx
         0f52d0d54b20bcdd9aba6cc6e5b57b8c3df446e2 Revert "proc: don't allow async path resolution of /proc/thread-self components"
         fdf0a9b80f4fd9e9946d97ad1ab717d927f63864 Revert "proc: don't allow async path resolution of /proc/self components"
         987479ca59f4a0f3d224252755758610c33ec1b7 net: remove cmsg restriction from io_uring based send/recvmsg calls
         a832f152a4b76dbf0518956bbda2083c419338ab io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
         f6207ef568d15bad9101c4c0588e8d02e5bd930a io-wq: remove nr_process accounting
         c5d2034b2bba161319d7b821aaef869057fb38d4 io_uring: cleanup ->user usage
         5c351b75f71ad5ea15eb348bb6677a889c841964 Merge branch 'io_uring-worker.v3' into for-next
         
  - ref: refs/heads/io_uring-fops.v3
    old: 74ce0951dff3bf5cc0f9f79427e057a709cad27b
    new: a796b1acce58027d80fdc54a1e3e862e569c89cb
    log: revlist-74ce0951dff3-a796b1acce58.txt
  - ref: refs/heads/io_uring-worker.v3
    old: 81dc8b959343289f699fff76200bab53e706c98c
    new: c5d2034b2bba161319d7b821aaef869057fb38d4
    log: |
         9cf1534472976006bbb780b96a5f4ab2071e891f io_uring: move SQPOLL thread io-wq forked worker
         58cdeb2413b977516555e682c6e2d3dc04d6de03 io-wq: make buffered file write hashed work map per-ctx
         0f52d0d54b20bcdd9aba6cc6e5b57b8c3df446e2 Revert "proc: don't allow async path resolution of /proc/thread-self components"
         fdf0a9b80f4fd9e9946d97ad1ab717d927f63864 Revert "proc: don't allow async path resolution of /proc/self components"
         987479ca59f4a0f3d224252755758610c33ec1b7 net: remove cmsg restriction from io_uring based send/recvmsg calls
         a832f152a4b76dbf0518956bbda2083c419338ab io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
         f6207ef568d15bad9101c4c0588e8d02e5bd930a io-wq: remove nr_process accounting
         c5d2034b2bba161319d7b821aaef869057fb38d4 io_uring: cleanup ->user usage
         

--===============7636903610876899922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ce0951dff3-a796b1acce58.txt

e19e7b1b3de06e77615c142490966bfbf645eaf0 io_uring: move SQPOLL thread io-wq forked worker
92b5d6cc81839c241fa232d62ef1edff8728fa24 io-wq: make buffered file write hashed work map per-ctx
fe500708ef96505663286633a35a76ba125e3295 Revert "proc: don't allow async path resolution of /proc/thread-self components"
81723f56defb08d073842a26184fc7ef2fbbb187 Revert "proc: don't allow async path resolution of /proc/self components"
30bbfddbe1712b458d167bc1d540cc83dd3229e9 net: remove cmsg restriction from io_uring based send/recvmsg calls
331744caa48f64980b9b1293b3db3791c17d297e io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
748ca0ec801a0a50d225060758516a78af453c9f io-wq: remove nr_process accounting
b086336899c25151fc7b37958782654d89981c0f io_uring: cleanup ->user usage
04b6951efbdbdac4be2d13884714a0003816b346 fs: add file_operations->uring_cmd()
b1dc49c5d1a0f3ae70eaab71871662839d92a57a io_uring: add support for IORING_OP_URING_CMD
d59805e2dfea690f74da12c3d9606910f542a50a block: wire up support for file_operations->uring_cmd()
fa25ecbeb4ab84198b97c4e5dd81db2188880c6c block: add example ioctl
db4dbff5a676acab95a9091074084bd976564273 net: wire up support for file_operations->uring_cmd()
a796b1acce58027d80fdc54a1e3e862e569c89cb net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ

--===============7636903610876899922==--
