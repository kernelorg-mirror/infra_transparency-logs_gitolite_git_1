From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 22 Jan 2026 22:55:29 -0000
Message-Id: <176912252949.2719750.7862229883554536153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2df7d3e3ba0e0c958b3a68dfda13f14c4c0ae46b
    new: c6af4a04b836e0870e2d97e7b4413e028e0c7873
    log: |
         c22129cf0b8c936eb478d920ef84e53d89c6a5cc src/queue: Add support for non circular SQ
         346c063d16bda52f02d00feb744aafe35b4002a9 tests: add SETUP_SQ_REWIND tests
         c6af4a04b836e0870e2d97e7b4413e028e0c7873 man: add IORING_SETUP_SQ_REWIND documentation
         
