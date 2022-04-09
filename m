From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 09 Apr 2022 15:28:22 -0000
Message-Id: <164951810262.16925.13363787198697092716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 706bd23d05bd656ba0aca5974ebcb03d7610e6e9
    new: 52dcdbba35c828d425ce5a0b5228b0584f588fbb
    log: |
         52dcdbba35c828d425ce5a0b5228b0584f588fbb src/queue: protect io_uring_get_sqe() with LIBURING_INTERNAL
         
