From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 13 Jun 2026 12:29:18 -0000
Message-Id: <178135375848.3586956.11738061531983302679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-tw-mpscq
    old: 9e2df056c9ae538d61086f43a61eab4b0a70d15a
    new: e3494546755ae1c04db8b9febd934ce82b8f2fd5
    log: |
         8293d67515f4e91bfd74b56d06452ea51fc8781b io_uring: grab RCU read lock marking task run
         7cb57df30ebc0a0597b302de50d162c802e31c0d io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         87900cb12ffa292b067d65537c050ffbdd59bcef io_uring: switch local task_work to a mpscq
         b05279bab582412d89e75e8a2d93de5059ee349c io_uring: switch normal task_work to a mpscq
         f414b84200463f7372aab1d6d737f7c7403db70d io_uring: run the tctx task_work fallback directly
         e3494546755ae1c04db8b9febd934ce82b8f2fd5 io_uring: remove the per-ctx fallback task_work machinery
         
