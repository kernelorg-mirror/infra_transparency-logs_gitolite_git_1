From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Mar 2023 20:35:48 -0000
Message-Id: <167891254863.19939.15774842209319501819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: dd46a34a5c7770291e50c026072e6bf2a5ba4846
    new: 8eee91b06e2526e6e6416fe1466c1c0a6ed94b9d
    log: |
         049ecf2eb0dc46213eb700d55618f971df2a4d3e Add helpers for alloc+register and unregister+free for ring buffers
         8eee91b06e2526e6e6416fe1466c1c0a6ed94b9d test: convert tests to use the provided ring buffer init/free helpers
         
