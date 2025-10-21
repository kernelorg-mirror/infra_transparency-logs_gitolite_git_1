From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 21 Oct 2025 18:17:22 -0000
Message-Id: <176107064251.420209.13310401502353190095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 01a1ba1cd9017d8a46329ae89b5e140cab08a819
    new: dbafbca3143264f43b71a0ee79e931403d50ab20
    log: |
         c4f27cb320c1b7b09e9d7eafe4b0c0aef1aaf371 io_uring/sqpoll: switch away from getrusage() for CPU accounting
         a46fe048d4c7d429bd0d4513157ba8f8b49e2751 io_uring/sqpoll: be smarter on when to update the stime usage
         b7dea5f2ab710037f7b4d0846c190234380a0789 io_uring/sqpoll: switch away from getrusage() for CPU accounting
         ec1438984ab4718e24a7e3e2a8be74aae92bd4b2 io_uring/sqpoll: be smarter on when to update the stime usage
         ea3ba56a6f0b66d3e6cc01692d5a83a6d96797bf io_uring: Fix code indentation error
         dbafbca3143264f43b71a0ee79e931403d50ab20 Merge branch 'io_uring-6.18' into for-next
         
  - ref: refs/heads/io_uring-6.18
    old: 4ec703ec0c384a2199808c4eb2e9037236285a8d
    new: ea3ba56a6f0b66d3e6cc01692d5a83a6d96797bf
    log: |
         b7dea5f2ab710037f7b4d0846c190234380a0789 io_uring/sqpoll: switch away from getrusage() for CPU accounting
         ec1438984ab4718e24a7e3e2a8be74aae92bd4b2 io_uring/sqpoll: be smarter on when to update the stime usage
         ea3ba56a6f0b66d3e6cc01692d5a83a6d96797bf io_uring: Fix code indentation error
         
