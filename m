From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 06 Aug 2024 22:37:05 -0000
Message-Id: <172298382594.15700.6241496489119546908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c1cf7713ad22592b900c27b3b3c98105f00cd65f
    new: 30765ccd451301f9708d5510b476dbe6b2f0e5d1
    log: |
         aac1ef7923e855b93b35016c085295e3354d30c9 man/io_uring_prep_send.3: note than 'len' must be 0 for bundles
         30765ccd451301f9708d5510b476dbe6b2f0e5d1 man/io_uring_prep_fixed_fd_install.3: fix up flags arguments
         
