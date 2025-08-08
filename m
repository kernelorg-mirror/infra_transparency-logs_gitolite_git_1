Content-Type: multipart/mixed; boundary="===============3575001480715150435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Aug 2025 11:49:18 -0000
Message-Id: <175465375886.3136063.6279108433916695845@gitolite.kernel.org>

--===============3575001480715150435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: 9048881e8ad89460406af0c17a2364d3ea6d6e6b
    new: 2b335bba800eb681a2495de4d5942d60cadccd76
    log: revlist-9048881e8ad8-2b335bba800e.txt
  - ref: refs/heads/io_uring-cqe-mix
    old: ff0112fc6f064b012cc2f63d744e1103cea398fd
    new: 8302c6bb056952184e7e4ee18017202c7350b04c
    log: |
         2f69edb2039dbf165b856a8277fc972a9110c062 io_uring/fdinfo: handle mixed sized CQEs
         e63d9b317f5b9dab3474281aa6c217094969a0fe io_uring/trace: support completion tracing of mixed 32b CQEs
         32208e050b1e61bf9e8134950666c95ad5c05c55 io_uring: add support for IORING_SETUP_CQE_MIXED
         a259282ca8a7a45f49df93c96810e9ad8ca7ba6f io_uring/nop: add support for IORING_SETUP_CQE_MIXED
         175f65fc362231543402dfc0bd6af140d5365df7 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
         8302c6bb056952184e7e4ee18017202c7350b04c io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
         

--===============3575001480715150435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9048881e8ad8-2b335bba800e.txt

2f69edb2039dbf165b856a8277fc972a9110c062 io_uring/fdinfo: handle mixed sized CQEs
e63d9b317f5b9dab3474281aa6c217094969a0fe io_uring/trace: support completion tracing of mixed 32b CQEs
32208e050b1e61bf9e8134950666c95ad5c05c55 io_uring: add support for IORING_SETUP_CQE_MIXED
a259282ca8a7a45f49df93c96810e9ad8ca7ba6f io_uring/nop: add support for IORING_SETUP_CQE_MIXED
175f65fc362231543402dfc0bd6af140d5365df7 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
8302c6bb056952184e7e4ee18017202c7350b04c io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
e19404e680fd0dcb52bc3279d2b2d6b74961f3d1 io_uring: use io_req_local_work_add() in io_req_task_work_add_remote()
5ca86c395aa7cf25f455c0e965038c74ec16715e io_uring: add io_add_aux_cqe32() helper
7d0bef30bc119c21e47a579faf3f5a99d5fe65df io_uring/register: add support for ring -> ring channels
5084809e3341874bfeaf77821f235fc3aab49d13 io_uring/chan: grab reference to destination ring
9d9102b94ccd1518f3267e11eb2f433354b96c7c io_uring/chan: add support for IORING_OP_CHAN_POST
2b335bba800eb681a2495de4d5942d60cadccd76 io_uring/chan: cache consumer head loads

--===============3575001480715150435==--
