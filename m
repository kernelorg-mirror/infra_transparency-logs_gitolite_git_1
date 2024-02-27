From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 27 Feb 2024 14:50:44 -0000
Message-Id: <170904544410.21054.15440552289831934121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1e8eae47d0cd9be0a51b95e1b0ca54f322f7e4f0
    new: a02532319f000829f11537bfb3eb4cbe99bd3d5e
    log: |
         3aa651508e21d66aa923f8b8bcb4d66d92d82b2b Fix off-by-one in minor check for io_uring_check_version()
         a02532319f000829f11537bfb3eb4cbe99bd3d5e man/io_uring_check_version: update to reflect reality
         
