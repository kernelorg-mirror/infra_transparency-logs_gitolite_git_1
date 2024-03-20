Content-Type: multipart/mixed; boundary="===============4729696201346036475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Mar 2024 21:50:03 -0000
Message-Id: <171097140391.8645.1681404569619350246@gitolite.kernel.org>

--===============4729696201346036475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 5e553196c1a061819f8c1e60fa9ab0fd94af2710
    new: 54b8506d05f1077d8b37a117a168215ee9b139d7
    log: revlist-5e553196c1a0-54b8506d05f1.txt

--===============4729696201346036475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e553196c1a0-54b8506d05f1.txt

6651616788a988cab3a977ae11ef03e4a4154f7f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
ce568d4d13503c5ecb2abff3eecfea578efe8485 io_uring/net: switch io_recv() to using io_async_msghdr
4ba92dd2b2ebbd0b9487676df2e140ef86f8da99 io_uring/net: unify cleanup handling
6fbcfb4ddb386a74d0befd9b7b2fc60833c40869 io_uring/net: always setup an io_async_msghdr
d2130fcb0cbb71268c9fd5b38242513ebc1da7a5 io_uring/net: get rid of ->prep_async() for receive side
c66805426cbf9470c441e89f00e00315dbe2b34f io_uring/net: get rid of ->prep_async() for send side
3692b49d7a6a1e4b9c047374a6de54677d1095c9 io_uring: kill io_msg_alloc_async_prep()
08119d91c9760f53974e42f043eb85cc4652ab09 io_uring/net: add iovec recycling
975ff3ce1195ab43a2ef73a45a24219a2d5f3e8d io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
24e8034b7d1ca6cb6efbea7c1e56b4ce33706c22 io_uring/rw: always setup io_async_rw for read/write requests
4ea0770056c20eccb73fb9950e000f1f82b2e62f io_uring: get rid of struct io_rw_state
a8afdf2a160c9c694ed41017c7bdd005af97e82d io_uring/rw: add iovec recycling
944978c1b0572cc68c33700c6e1f4f2ad7a82496 io_uring/net: move connect to always using async data
f9a071b5d055aee3b8998b8c40bd557ac43d8636 io_uring/uring_cmd: switch to always allocating async data
800c0b2403456ee6f6adad07bd977e315a382225 io_uring/uring_cmd: defer SQE copying until we need it
598ad4436ede1c5cb0e5552a67d30579a9b41df5 io_uring: drop ->prep_async()
56b84a6fc43e397a1ff506e889326c72e7360eee io_uring/net: add generic multishot retry helper
ed78111f1209d0f2586178cb8782f107b92e3eb1 io_uring/net: add provided buffer support for IORING_OP_SEND
068f2e6b62c0d8f30ebd29ab38bae0478dca145b io_uring/kbuf: add helpers for getting/peeking multiple buffers
9d9a84e3d2d3bca11674ee6945d37f45c96f5507 io_uring/net: support bundles for send
13950dec9537670c1d7ec2e540c64bd6673cf050 io_uring/net: support bundles for recv
54b8506d05f1077d8b37a117a168215ee9b139d7 io_uring/alloc_cache: switch to array based caching

--===============4729696201346036475==--
