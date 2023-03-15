From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Mar 2023 20:03:16 -0000
Message-Id: <167891059606.30327.15571780834363243278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: a23b9f492bbfa8787c7a46a036aa142a1123aa6c
    new: dd46a34a5c7770291e50c026072e6bf2a5ba4846
    log: |
         bf11425a557edd54b5b143b97ff8be339fd61631 Add helpers for alloc+register and unregister+free for ring buffers
         dd46a34a5c7770291e50c026072e6bf2a5ba4846 test: convert tests to use the provided ring buffer init/free helpers
         
