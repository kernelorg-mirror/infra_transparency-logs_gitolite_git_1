From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 01 Dec 2022 03:37:41 -0000
Message-Id: <166986586167.25832.10300967128823882866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 919755a7d0096fda08fb6d65ac54ad8d0fe027cd
    new: cc99cf7607ae779e0be78ed2fe73bce7aba3e75a
    log: |
         cc99cf7607ae779e0be78ed2fe73bce7aba3e75a test/io_uring_passthrough: skip if kernel doesn't support passthrough
         
