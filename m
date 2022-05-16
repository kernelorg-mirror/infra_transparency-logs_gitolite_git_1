Content-Type: multipart/mixed; boundary="===============3367825868755029087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 16 May 2022 15:43:35 -0000
Message-Id: <165271581536.2528.13858514127012265824@gitolite.kernel.org>

--===============3367825868755029087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/buf-ring
    old: f8d1b319efedbe735a9034082587a1fd3fe02edf
    new: c13fdd00d3dcb127ce66f305d474dc36679b39b9
    log: revlist-f8d1b319efed-c13fdd00d3dc.txt

--===============3367825868755029087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d1b319efed-c13fdd00d3dc.txt

8b20997546d884f9a1cc37ec463b225fd18e57e3 liburing: Update io_uring in liburing
72f55e271377eb2000fd4dc4991ce944440b551c liburing: add helper functions for setxattr and fsetxattr
73849e908ce0ca8b85e3c890e88d070732d70b4f liburing: Add helper functions for fgetxattr and getxattr
d6515e06f73ce6fc9810a74fccca4959ce49f819 liburing: Add new test program to verify xattr support
f88e96ff2bd1bc3be84f11f37cd49d614de58a68 test/xattr: specify file mode with O_CREAT
54faa4b2c76d90eaaf529532bb20cdee217ce9c2 test/xattr: style fixups
894d32dc15a2919642f2d326f36d9126933055ae test/xattr: don't fail on kernels not supporting the feature
e5dcfbf4c94135a2ba188d475eba60f63b10e5d0 32-bit build warning cleanups
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
c13fdd00d3dcb127ce66f305d474dc36679b39b9 Add ring based registered buffers

--===============3367825868755029087==--
