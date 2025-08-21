From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 21 Aug 2025 14:00:36 -0000
Message-Id: <175578483630.1917233.4053543396726904796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/cqe-mixed
    old: 578da3cbda73f751966237b7d0e7b8eefba5cc8a
    new: e3205c05468970a28d168dc9039071dae76cff54
    log: |
         9cecbdb6092c336084bd04d05f1fef601be9f6b7 Add support for IORING_SETUP_CQE_MIXED
         b15c0596944e978ad9bf9a59d38fd4143020f370 test/timestamp: add IORING_SETUP_CQE_MIXED test
         e3205c05468970a28d168dc9039071dae76cff54 Add nop testing for IORING_SETUP_CQE_MIXED
         
