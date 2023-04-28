From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 28 Apr 2023 18:00:49 -0000
Message-Id: <168270484912.14545.3789665057404656276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge.2
    old: 698c0e7209c6a3b92b0167c60c0cbb7b0c2a4edb
    new: 9e37e1f963835c72180c6a07258698a36872e850
    log: |
         31b23c886f20702cd0744bfee4f32b9e249abe3c test/fallocate: catch SIGXFSZ if issued inline
         b7f85996a5cb290fc2ad7d2f4d7341fc54321016 test/file-verify.t: Don't run over mlock limit when run as non-root
         4961ac480052089a94978e9f771d513551aff61b liburing: Fix multishot timeout test failures
         d9aa76b0999e2b248699bb918664bdf8dce1ad31 io_uring.h: update to kernel huge page version
         e17833565683b525d51870efc708cc8027e6e258 setup: split writing cq/sq offsets into helper
         057bbcb6ea418b758be7b8edbb1fd22e522f1f13 setup: split cq/sq entry count into helper
         b7ebc5e06d627f82d04b279f52d3deb22df38f8b setup: add support for IORING_SETUP_NO_MMAP
         96ac02a3d8bfd794b6c89cbf08bbc24ea6c930c5 setup: add support for io_uring_queue_init_mem()
         9e37e1f963835c72180c6a07258698a36872e850 setup: unify queue exit path
         
