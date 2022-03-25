Content-Type: multipart/mixed; boundary="===============7177667528630495474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Mar 2022 12:50:03 -0000
Message-Id: <164821260393.16853.9816100453759863759@gitolite.kernel.org>

--===============7177667528630495474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 34d2bfe7d4b65b375d0edf704133a6b6970f9d81
    new: 41cdcc2202d4c466534b8f38975d2e6b16317c0c
    log: |
         52dd86406dfa322c8d42b3a4328858abdc6f1d85 io_uring: enable EPOLLEXCLUSIVE for accept poll
         41cdcc2202d4c466534b8f38975d2e6b16317c0c io_uring: improve req fields comments
         
  - ref: refs/heads/for-5.19/io_uring
    old: f3ef7991eb85ad4f69c97a700fd20d4ceebaff73
    new: 45c468c636f1ecb6dde1619aca5b716e6fbd5a9c
    log: revlist-f3ef7991eb85-45c468c636f1.txt
  - ref: refs/heads/for-next
    old: e529e21f317fdf5246bb23cc68c578575a29d864
    new: 230cd8209fd5e52afc0611c5ecf5f507a560aa8b
    log: |
         52dd86406dfa322c8d42b3a4328858abdc6f1d85 io_uring: enable EPOLLEXCLUSIVE for accept poll
         43a1f21f7c97d26d13ffd5e6544e7d6b584b30aa Merge branch 'for-5.18/io_uring' into for-next
         41cdcc2202d4c466534b8f38975d2e6b16317c0c io_uring: improve req fields comments
         230cd8209fd5e52afc0611c5ecf5f507a560aa8b Merge branch 'for-5.18/io_uring' into for-next
         

--===============7177667528630495474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ef7991eb85-45c468c636f1.txt

7ba89d2af17aa879dda30f5d5d3f152e587fc551 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8a3e8ee56417f5e0e66580d93941ed9d6f4c8274 io_uring: add flag for disabling provided buffer recycling
7ef66d186eb95f987a97fb3329b65c840e2dc9bf io_uring: remove IORING_CQE_F_MSG
a73825ba70c93e1eb39a845bb3d9885a787f8ffe io_uring: fix async accept on O_NONBLOCK sockets
34d2bfe7d4b65b375d0edf704133a6b6970f9d81 io_uring: improve task work cache utilization
52dd86406dfa322c8d42b3a4328858abdc6f1d85 io_uring: enable EPOLLEXCLUSIVE for accept poll
41cdcc2202d4c466534b8f38975d2e6b16317c0c io_uring: improve req fields comments
4f4c7eb0e609e0640aa952e3d3c7d57f83cd6203 io_uring: small optimisation of tctx_task_work
8ba31453143c4be4a4ff4ef9de26f7d2487639fa io_uring: remove extra ifs around io_commit_cqring
2189150865e8c1321231d36cae0b84b9c4092286 io_uring: refactor io_req_find_next
dba1786860b38e10716e5d4b97bb0a46cc3d6081 io_uring: optimise io_free_batch_list
4e1a93f18dabccb0b23f235ab14c00fe8991c094 io_uring: move poll recycling later in compl flushing
53890a0b4b979cf0872ade7bc6652df57e6850f8 io_uring: clean up io_queue_next()
15aacbcac75210da436b033eff03aeb7a0314cc8 io_uring: split off IOPOLL argument verifiction
c908d03da599f09382be4bb549d5087ad8485a8a io_uring: pre-calculate syscall iopolling decision
0f18ea7555b9c36577d822de167c78f95edcad60 io_uring: optimise mutex locking for submit+iopoll
81c39c8099a617f7603a108862216abd23e2b7de io_uring: cleanup conditional submit locking
72a1ccb0b1db12d8b4de100fbc668fc7addb6723 io_uring: partially uninline io_put_task()
4ab65ca65797a7777721c21d3bd37cf21d2c2774 io_uring: silence io_for_each_link() warning
45c468c636f1ecb6dde1619aca5b716e6fbd5a9c io_uring: refactor io_req_add_compl_list()

--===============7177667528630495474==--
