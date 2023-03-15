From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Mar 2023 19:56:23 -0000
Message-Id: <167891018336.26391.8996076278744731810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: 8dbc93d17ee9fa100bb20fb5a2ee284700259ea5
    new: 1cb4c49627fda28f2cec721dfd7f582e2e594bce
    log: |
         0982671fbcbae1c511628f112c9a0547db68780b Add helpers for alloc+register and unregister+free for ring buffers
         1cb4c49627fda28f2cec721dfd7f582e2e594bce test: convert tests to use the provided ring buffer init/free helpers
         
