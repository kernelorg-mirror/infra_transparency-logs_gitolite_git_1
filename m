From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 02 Jan 2024 19:13:00 -0000
Message-Id: <170422278051.21526.15037566673587783037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 7524a6adf4d6720a47bfa617b5cb2fd8d57f16d2
    new: 4865969f1fdf6b5f5041ea3d65c90b020cb509d2
    log: |
         fad5b0c0b28e088965d777790a2a21db8e627fcd man/io_uring_queue_init.3: fix typo
         fd57f41f849019fffdfcefeaa74a74e092591988 man/io_uring_enter.2: tidy up EBADR description
         18c06aea9844de7d1bb0f8aaa112b73d8e97c7bf man/io_uring_setup.2: tidy up IORING_SETUP_CLAMP description
         b1250d08dbe238830b49ea04ae6b4a12e69041ac man/io_uring_prep_futex_waitv.3: fix signatures
         4865969f1fdf6b5f5041ea3d65c90b020cb509d2 Merge branch 'man-fixes' of https://github.com/wlukowicz/liburing
         
