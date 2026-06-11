From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 11 Jun 2026 20:05:21 -0000
Message-Id: <178120832112.1782817.8257820483452730767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/io_uring-filelock
    old: 624ae0659e80ba441760109d8e4a3ecc45f16bdc
    new: 4b7d2dfc110c6e6bca5292cca8f62e3d6ef318b0
    log: |
         aa64fc27f723e28f381f67807567f87afcb46008 Add support for IORING_OP_FLOCK and IORING_OP_OFD_LOCK
         0be68a59ef1a51c89e3b59b1913016781d1217b1 test: add file locking test
         4b7d2dfc110c6e6bca5292cca8f62e3d6ef318b0 man: document io-wq handling of file system managed locks
         
