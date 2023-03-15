From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Mar 2023 19:51:18 -0000
Message-Id: <167890987885.23204.3564594396570320822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: 5c134b0270623e996370f2b7801c4787541c10bc
    new: 8dbc93d17ee9fa100bb20fb5a2ee284700259ea5
    log: |
         ba492ca1d2efd7d78644f61a0f2ff4fe7fac7f98 Add helpers for alloc+register and unregister+free for ring buffers
         8dbc93d17ee9fa100bb20fb5a2ee284700259ea5 test: convert tests to use the provided ring buffer init/free helpers
         
