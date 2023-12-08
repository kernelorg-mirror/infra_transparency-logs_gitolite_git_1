Content-Type: multipart/mixed; boundary="===============3582546357726366356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 08 Dec 2023 16:15:07 -0000
Message-Id: <170205210774.3878.3522197746119409813@gitolite.kernel.org>

--===============3582546357726366356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 63f0974a5f4bbc8f18abebe63ac630fe82f77e52
    new: aefbfba32ab5e80c3b50720fc0bf50d1bb6def70
    log: revlist-63f0974a5f4b-aefbfba32ab5.txt

--===============3582546357726366356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f0974a5f4b-aefbfba32ab5.txt

8c92fe46024694ae5fed209b521067079e7dd4e3 Update CHANGELOG
423ae01f6fe46971d0221d6227a8b7ddbc033c4f Add test case for mmap'ed provided ring buffers and no mmap'ed ring
88d99205fb4a6eb90dac88b0b44e04c88b74ef39 tests: comment on io_uring zc and SO_ZEROCOPY
ec12f8c51af0afc3ebfa2db461c7737e5be012c4 examples/sendzc: remove get time overhead
02866096e714c9e28616b88b5f79c509520999b2 examples/sendzc: use stdout for stats
6bc6fe9266abe7054908cf10d6b3d0077f7d7465 examples/sendzc: try to print stats on SIGINT
caa03326c5b6f6d5e013dd1c1a9adc64499e8cec examples/sendzc: improve help message
83f1375d104f568b44f6dd507dc61331d0064b1c test/ring-leak: skip test if passing io_uring fd fails
f6556fbc6b94729ff7b9c9d6b0f5639d2364f222 Add support for IORING_OP_FIXED_FD_INSTALL
d3095e298ac3088c088c2cab258d4d00374ae1a3 Add man page for io_uring_prep_fixed_fd_install
f1c4251cf5a79e5cdee4305122264fd573753df7 man/io_uring_prep_read_multishot.3: fix typo
8abbdc589cb71cbca7d2f00b476d0f08a0a3ba71 io_uring_prep_fixed_fd_install: move flags
aefbfba32ab5e80c3b50720fc0bf50d1bb6def70 test: ensure to check write(2) return value

--===============3582546357726366356==--
