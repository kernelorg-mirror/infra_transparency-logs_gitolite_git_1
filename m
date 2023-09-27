From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Sep 2023 12:50:03 -0000
Message-Id: <169581900349.5398.9388015631758630824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 61f8c9c0b48632ea1f14519dfae9176ffbf65050
    new: 4ef679f00a59e475c2161047a0b88d4eb83d050b
    log: |
         aa5e743ef03b0d5680315de8bf1bd6e6db7eef40 io_uring: add support for futex wake and wait
         dcbfe09094e052d5bf6a7a7c31465b5078e259a5 futex: add wake_data to struct futex_q
         52406a67ce5fc14820859897b84b6ebd50ee3ba7 futex: make futex_parse_waitv() available as a helper
         5207af0c7b24bbb42fe4179f29d881893405e253 futex: make the vectored futex operations available
         4ef679f00a59e475c2161047a0b88d4eb83d050b io_uring: add support for vectored futex waits
         
