Content-Type: multipart/mixed; boundary="===============4381593615749700093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 16 May 2022 15:37:40 -0000
Message-Id: <165271546077.29983.9678643133562349016@gitolite.kernel.org>

--===============4381593615749700093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge
    old: 4c0eea1b189ab08ac79de4dfa38303bafef96482
    new: 3e2981a9907975fb4fea939ed380c64fc9abc75d
    log: revlist-4c0eea1b189a-3e2981a99079.txt

--===============4381593615749700093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0eea1b189a-3e2981a99079.txt

8b20997546d884f9a1cc37ec463b225fd18e57e3 liburing: Update io_uring in liburing
72f55e271377eb2000fd4dc4991ce944440b551c liburing: add helper functions for setxattr and fsetxattr
73849e908ce0ca8b85e3c890e88d070732d70b4f liburing: Add helper functions for fgetxattr and getxattr
d6515e06f73ce6fc9810a74fccca4959ce49f819 liburing: Add new test program to verify xattr support
f88e96ff2bd1bc3be84f11f37cd49d614de58a68 test/xattr: specify file mode with O_CREAT
54faa4b2c76d90eaaf529532bb20cdee217ce9c2 test/xattr: style fixups
894d32dc15a2919642f2d326f36d9126933055ae test/xattr: don't fail on kernels not supporting the feature
e5dcfbf4c94135a2ba188d475eba60f63b10e5d0 32-bit build warning cleanups
cdc632f1145f4862bbfe443b4329cc82bd847469 io_uring: add new cancel flags
aa801a8541154ae38559b14bc24cd4a3f5939e80 liburing.h: add io_uring_prep_cancel_fd()
5579f1ebdc7e1d0b4370bdeb9a03dab4d95e8bff test/poll-cancel-all: test issuing CANCEL_ALL | CANCEL_FD
67b1d7ad568cec6cc4216fc55513cd17bf66e950 test/poll-cancel-all: add test case canceling a subset of pending
6a504852c2c5fa8af18e54263515ab5723cad2c9 test/poll-cancel-all: abort test if cancel flags not supported
d02460d876daec91293aa025f0cfb3af59dcccd4 io_uring.h: add IORING_ASYNC_CANCEL_ANY
c091b912bc9c6fb64c68c7b0056c4923b327cd9e test/poll-cancel-all: test IORING_ASYNC_CANCEL_ANY
6977ce1f49d38c496a3781bd2f1d39c6f23b8639 test/poll-cancel-all: add async read test case
e597622672fcfdab486337b5a80be49cfe25a99c man: update man pages for waiting on a CQE with a timeout
846097febe8eedfbce550c584f023459d614fbf4 queue: add new IORING_SQ_TASKRUN flag
15af89d0d906791639ac7950f4f12ed9f30341d3 Add sparse registration helper and kernel definition
6d94339b5050c31be8cc2734b7ef17cc41ec5fb6 Merge branch 'cancel-fd-all'
961bfbda2d4b6995d598dd2bf59176aa738a9cd1 test/open-direct-pick.c: add test case for open direct with alloc
36d6378c70e682bbacb4625c4ae1b72e4435c8da io_uring.h: add IORING_CQE_F_SOCK_NONEMPTY
5d52bb71eeecb92134bd4cea42c280a08f5714c7 io_uring.h: add IORING_RECVSEND_POLL_FIRST
a886f04557c676270152660816eeba1f3d54560b test/send_recvmsg.c: only check buffer group ID if set
4d6a12e5d6bd7d7260d202cf888c911a039376ea Merge branch 'xattr'
d6927ea5786d3056dabf696c6861cc10a864de79 io_uring.h: add IORING_SETUP_SQE128
1efee07cc554c0d59ffbc323b577e28bc96fac24 setup: add basic support for SQE128
e6f6a2d0e4ff10cadd13d115c48b36df11b846b4 test/nop: add basic IORING_SETUP_SQE128 tests
5fa7867d8c5b027a421c72dfc68c7c4ac186dbb9 liburing: Update io_uring.h with large CQE kernel changes
7eb8df1b627cce6ccb1ce1b422a713a06943eb6e liburing: increase mmap size for large CQE's
0ba877d0e76f378c01a34c221bf1dc67d158744c liburing: return correct ring size for large CQE's
406176e9a0e7c023a6572d734d4e2d40e3e2c4d6 liburing: index large CQE's correctly
a2b20bcad03706101c3fffe77f0ced1ebcc1b9ff liburing: add large CQE tests to nop test
855ffa0d9fc7875ada65ec23a086489dac59e2c9 liburing: Test all configurations with NOP test
707550cb0d7c60caa1f788cb416ea52c5a1a4535 liburing: Update io_uring.h
797439af0962b65451425032c1559f0800fca13e test/nop: make less verbose and don't fail on older kernels
db2153d86f04fbfccfb67e52caafdeeb658d15e4 Merge branch 'big-sqe'
4d3c79dd092c73383778071d886e835d1d3b8661 io_uring.h: update to kernel huge page version
7f79ffd7731fe76f8397586a3cd4d2eb3bab7a0b setup: split writing cq/sq offsets into helper
e7b4bf9bd682557da16f7ab7f7d02afd588d4aa0 setup: split cq/sq entry count into helper
153912e65fc860619488aa696b73b15334857831 setup: add support for IORING_SETUP_NO_MMAP
1a813182f0fb595c554b618953756b7d5c7f913f setup: add support for io_uring_queue_init_mem()
9df9276a81fc9c541934c61cda71aa6159dbbe30 setup: unify queue exit path
8cc5208e8ede94aebb83e274515e56f7d4cc0a4b src/setup: fix missing sqes assignment
3e2981a9907975fb4fea939ed380c64fc9abc75d expose required memory for the ring

--===============4381593615749700093==--
