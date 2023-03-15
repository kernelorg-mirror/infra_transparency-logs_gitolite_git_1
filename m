From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Mar 2023 19:57:57 -0000
Message-Id: <167891027725.27068.16733127259386545685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: 1cb4c49627fda28f2cec721dfd7f582e2e594bce
    new: a23b9f492bbfa8787c7a46a036aa142a1123aa6c
    log: |
         3d8b4e6571069ede9a15df646a78bc4f54c50c1d Add helpers for alloc+register and unregister+free for ring buffers
         a23b9f492bbfa8787c7a46a036aa142a1123aa6c test: convert tests to use the provided ring buffer init/free helpers
         
