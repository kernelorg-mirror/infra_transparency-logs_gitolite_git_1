From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 03 Oct 2024 13:39:59 -0000
Message-Id: <172796279998.654052.14233914954729455886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 9d5adc5a56de19949f2dc5484ebb1de998ab6821
    new: c90e5a64fbf1510a52845d2e29c4226c5ac29f54
    log: |
         6f310e35f59cebab0f82eb83c5782e8842272d3e test/bind-listen: fix incorrect io_uring_prep_recv buflen
         68b45a432a7089af994b2f85e71a2788c1be8b2b examples/kdigest: reuse I/O buffer for hash result
         33de51d36c3e78dfea2a93abf27dc4f2809f43b6 examples/kdigest: print whether bundled sends were used
         c90e5a64fbf1510a52845d2e29c4226c5ac29f54 Merge branch 'kdigest_follow_ups' of https://github.com/ddiss/liburing
         
