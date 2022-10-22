From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 22 Oct 2022 16:22:20 -0000
Message-Id: <166645574029.24051.13944795193594691125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/submit-and-wait-ts
    old: ab8132c66b273c35bac6d445f7ade4f73b9ee6b3
    new: 38ed40ef45035b3891ac38886c79f081d4c5efff
    log: |
         09e63d973624e973f634abe3b85fcd385f95646d src/queue: don't wait twice if looping in _io_uring_get_cqe()
         38ed40ef45035b3891ac38886c79f081d4c5efff Add io_uring_submit_and_wait_timeout() test
         
