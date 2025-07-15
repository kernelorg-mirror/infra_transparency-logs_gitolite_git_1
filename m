From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 15 Jul 2025 18:55:26 -0000
Message-Id: <175260572692.2286212.427067438173113382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 0272bfa96f02cc47c024ec510a764ef7e37b76bf
    new: 5b03d2cdd17cc495853f0fec7d050bcafd5f9132
    log: |
         81cb9479c8c409e3cf967c9be4094fdbe05187a5 smp_load_acquire(ring->cq.khead) in __io_uring_peek_cqe() for  consistent dereferencing
         5b03d2cdd17cc495853f0fec7d050bcafd5f9132 Merge branch 'master' of https://github.com/sohambagchi/liburing
         
