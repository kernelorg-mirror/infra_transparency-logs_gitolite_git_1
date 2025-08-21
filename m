From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 21 Aug 2025 13:31:58 -0000
Message-Id: <175578311800.1886187.3351157254662980220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/cqe-mixed
    old: e6eb1fd62ae509b6ff9d999e32313ece376809b2
    new: 075feb8c7cee2dc95cfc633fb89141770397c4bd
    log: |
         47f92b473bc47498a5d5ffc291673f36d40eaae7 Add support for IORING_SETUP_CQE_MIXED
         dcf2a2864f3899d5e89892d4662ae01bde6af824 test/timestamp: add IORING_SETUP_CQE_MIXED test
         075feb8c7cee2dc95cfc633fb89141770397c4bd Add nop testing for IORING_SETUP_CQE_MIXED
         
