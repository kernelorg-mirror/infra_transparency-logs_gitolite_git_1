From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Aug 2021 15:50:03 -0000
Message-Id: <162938820374.15437.7579971378954602196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: bdd748b677e2048fb6b019a19cfc260276f7a54b
    new: a79d730fb930f2e60e9e3076cc3b1a9f70d4c755
    log: |
         bf0bdb81c7417dc828c6205d6564b234426d0bb6 io_uring: remove PF_EXITING checking in io_poll_rewait()
         37e544ba05685cf6052cb23239850d5a2c59dfb4 io_uring: remove mutex in io_req_task_cancel()
         a79d730fb930f2e60e9e3076cc3b1a9f70d4c755 io_uring: dedup tw-based request failing
         
  - ref: refs/heads/for-next
    old: 65c03ae9303fe332cb8dd0c64d4ce9e29d6d6fa8
    new: 58b217a4d6d2a00c0cc3d5be8677c55019bd1726
    log: |
         bf0bdb81c7417dc828c6205d6564b234426d0bb6 io_uring: remove PF_EXITING checking in io_poll_rewait()
         37e544ba05685cf6052cb23239850d5a2c59dfb4 io_uring: remove mutex in io_req_task_cancel()
         a79d730fb930f2e60e9e3076cc3b1a9f70d4c755 io_uring: dedup tw-based request failing
         58b217a4d6d2a00c0cc3d5be8677c55019bd1726 Merge branch 'for-5.15/io_uring' into for-next
         
