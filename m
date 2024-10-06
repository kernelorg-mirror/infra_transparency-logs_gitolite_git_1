From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 06 Oct 2024 17:49:47 -0000
Message-Id: <172823698741.309210.17259097426794393150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.12
    old: c9d952b9103b600ddafc5d1c0e2f2dbd30f0b805
    new: 61d575916d7984db23b59805afae4b172889ae93
    log: |
         61d575916d7984db23b59805afae4b172889ae93 io_uring/rw: allow non-blocking attempts for !FMODE_NOWAIT if pollable
         
