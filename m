From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 13 Jun 2022 14:07:30 -0000
Message-Id: <165512925012.4369.3714860697341296237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 6387bf35eaf43cfe6865b924f94120fca13e8708
    new: d6f9e02f9c6a777010824341f14c994b11dfc8b1
    log: |
         d6f9e02f9c6a777010824341f14c994b11dfc8b1 test/buf-ring: ensure cqe isn't used uninitialized
         
