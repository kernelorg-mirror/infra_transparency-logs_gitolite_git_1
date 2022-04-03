From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 03 Apr 2022 23:15:34 -0000
Message-Id: <164902773483.16760.9444851242333270029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c0a2850e7192edbf3679265db20e2fb2a828e830
    new: f200b5bba7017de7658bd44441322949182a4749
    log: |
         20b5edad904af8873ed06f683dee6dbfb05d9fcb test: Rename `[0-9a-f]-test.c` to `[0-9a-f].c`
         664bf782a6d78f701301ef6ebdd7cf63b2e3ee09 test/Makefile: Append `-lpthread` to `LDFLAGS` for all tests
         f200b5bba7017de7658bd44441322949182a4749 test/Makefile: Append `.t` to the test binary
         
