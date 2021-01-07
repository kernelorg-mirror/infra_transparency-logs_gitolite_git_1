From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Jan 2021 14:50:03 -0000
Message-Id: <161003100360.18539.6535789892601896166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 3e2224c5867fead6c0b94b84727cc676ac6353a3
    new: b1445e59cc9a10fdb8f83810ae1f4feb941ab36b
    log: |
         80c18e4ac20c9cde420cb3ffab48c936147cf07d io_uring: trigger eventfd for IOPOLL
         4aa84f2ffa81f71e15e5cffc2cc6090dbee78f8e io_uring: dont kill fasync under completion_lock
         b1445e59cc9a10fdb8f83810ae1f4feb941ab36b io_uring: synchronise ev_posted() with waitqueues
         
