Content-Type: multipart/mixed; boundary="===============3197023342386862042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 08 Sep 2024 14:55:26 -0000
Message-Id: <172580732622.2275277.2268104394949345609@gitolite.kernel.org>

--===============3197023342386862042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 0fe5c09195c0918f89582dd6ff098a58a0bdf62a
    new: f2cbba7b0c496481779e5d7216fb08f1cb1c369a
    log: revlist-0fe5c09195c0-f2cbba7b0c49.txt

--===============3197023342386862042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe5c09195c0-f2cbba7b0c49.txt

006caffbcbbd800d46efa9da5c3498e58a7f67ee man/io_uring_enter: Add Docs for missing xattr related OP codes
12d9bb1c1e9af62bf5e972e0d016ceee96076dbe man/io_uring_enter: Add docs for io_uring Op code for bind(2)
34efe73e7dd57a85a8cfbd6fe4938477d8614f33 man/io_uring_enter: Adds doc for io_uring OP code of listen(2)
15a0e08ef8aaadf95a1c61105b391241dedb0228 man/io_uring_enter: Adds docs for io_uring op for ftruncate(2)
289e07a2f16f13cfa5cc95adc44ce63f36f180ac man/io_uring_enter: Add docs for zero copy version of sendmsg op
7ae515ae71fa6e94883eaf3597d8d29d34f39b7f man/io_uring_enter: Add docs for multishoot variant of read OP
8c0446f59d73e46fc504cbdd11e7583397ac22b3 man/io_uring_enter: Add doc for io_uring version of futex_wait(2)
6e20061603ac6f66d617ea05e7a1fd9141ee1c96 man/io_uring_enter: Adds docs for io_uring version of futex_wake(2)
f38258080ac77e79a7cecbd966f1b0516d906032 man/io_uring_enter: Add docs for the io_uring version of futex_waitv(2)
cf5be2d2b6f7eca8214655ecdb9e2972b741b003 man/io_uring_enter: Added remark about ordering of SQE/CQEs
c6a303d012bf453cf2dc5f593ed80814715d511b man/io_uring_enter: Adds docs about the capability to fsync file ranges
85d9d634905f7ed77c4ca707dc6878ef67064d5d man/io_uring_enter: Add docs for Op that installs registered fds
3284cac9938fffdf275b887d4453e5ba4e1f118e man/io_uring_enter: Add docs for uring_cmd OPs
b0ffa33de7221b1d68de586d68427c77274df6d8 man/io_uring_enter: Add remark about trigger behavior of poll Ops
f2cbba7b0c496481779e5d7216fb08f1cb1c369a Merge branch 'io_uring_enter_man' of https://github.com/CPestka/liburing

--===============3197023342386862042==--
