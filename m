From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 20 Jan 2022 18:40:59 -0000
Message-Id: <164270405957.24839.123678344590966684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 71efbed61dfb157dfa7fe550f500b53f9731e1cb
    new: 3a3e5c6e7606e727df1788a73d04db56d77ba00d
    log: |
         5ab088aa50aec5875d37f0ccc31711a9d50ededc blktrace.c: Use file stream interface instead of fifo
         a21ed2b50116e96f5f2d9c0dcf2e3506d7397ef8 iolog.c: Make iolog_items_to_fetch public
         10f74940073380f6cb15608053b36a796f879dec blktrace.c: Add support for read_iolog_chunked
         d9d60dbf49bfa62b5bd26f078533088f1de17b6f linux-dev-lookup.c: Put the check for replay_redirect in the beginning
         d0b12843fd441460bd9a0172169b028a74f76b10 blktrace.c: Don't hardcode direct-io
         f36bd1341690e0c63718c32465e173874bf56727 blktrace.c: Don't sleep indefinitely if there is a wrong timestamp
         661592d44383069fe949ec68154c2d8079cf02a0 blktrace.c: Make thread-safe by removing local static variables
         3a3e5c6e7606e727df1788a73d04db56d77ba00d iolog.c: Fix memory leak for blkparse case
         
