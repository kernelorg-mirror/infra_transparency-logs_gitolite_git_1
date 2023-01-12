From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 12 Jan 2023 17:46:21 -0000
Message-Id: <167354558158.19988.5482045313152647586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 47679a9019e48bf4293a4f55adade9eae715f9e4
    new: 55bbe5b71c7d39c9ea44e5abb886846010c67baa
    log: |
         390b4f6a1314f8b1c51ced51c70b8646a51ad081 liburing-ffi.map: Add io_uring_prep_msg_ring_cqe_flags() function
         68c2a983819edae4e724b49b2e644767684eb103 CHANGELOG: Note about --nolibc configure option deprecation
         f63a594cbc58bb0f680e7d424f2d8f836142aa35 liburing.h: 's/is adjust/is adjusted/' and fix indentation
         55bbe5b71c7d39c9ea44e5abb886846010c67baa man/io_uring_prep_splice.3: Explain more about io_uring_prep_splice()
         
