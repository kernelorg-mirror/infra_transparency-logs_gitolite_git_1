From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 18 Nov 2025 13:51:12 -0000
Message-Id: <176347387224.2524663.13627221324181689666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 3179a5f7f86bcc3acd5d6fb2a29f891ef5615852
    new: f43fdeb9a368a5ff56b088b46edc245bd4b52cde
    log: |
         2c6d792d4b7676e2b340df05425330452fee1f40 drbd: turn bitmap I/O comments into regular block comments
         c3e6c11147f6f05c15e9c2d74f5d234a6661013c loop: add helper lo_cmd_nr_bvec()
         fd858d1ca9694c88703a8a936d5c7596c86ada74 loop: add helper lo_rw_aio_prep()
         c66e9708f92760147a1ea7f66c7b60ec801f85e3 loop: add lo_submit_rw_aio()
         f4788ae9d7bc01735cb6ada333b038c2e3fff260 loop: move command blkcg/memcg initialization into loop_queue_work
         0ba93a906dda7ede9e7669adefe005ee18f3ff42 loop: try to handle loop aio command via NOWAIT IO first
         837ed303964673cf0c7e6a4624cd68d8cf254827 loop: add hint for handling aio via IOCB_NOWAIT
         f43fdeb9a368a5ff56b088b46edc245bd4b52cde Merge branch 'loop-aio-nowait' into for-6.19/block
         
  - ref: refs/heads/for-next
    old: 5674abb82e2b74205a6a5cd1ffd79a3ba48a469d
    new: 23623ceb3af4200dbde5c1ba7eabfdddf9d7c9a5
    log: |
         2c6d792d4b7676e2b340df05425330452fee1f40 drbd: turn bitmap I/O comments into regular block comments
         c3e6c11147f6f05c15e9c2d74f5d234a6661013c loop: add helper lo_cmd_nr_bvec()
         fd858d1ca9694c88703a8a936d5c7596c86ada74 loop: add helper lo_rw_aio_prep()
         c66e9708f92760147a1ea7f66c7b60ec801f85e3 loop: add lo_submit_rw_aio()
         f4788ae9d7bc01735cb6ada333b038c2e3fff260 loop: move command blkcg/memcg initialization into loop_queue_work
         0ba93a906dda7ede9e7669adefe005ee18f3ff42 loop: try to handle loop aio command via NOWAIT IO first
         837ed303964673cf0c7e6a4624cd68d8cf254827 loop: add hint for handling aio via IOCB_NOWAIT
         f43fdeb9a368a5ff56b088b46edc245bd4b52cde Merge branch 'loop-aio-nowait' into for-6.19/block
         23623ceb3af4200dbde5c1ba7eabfdddf9d7c9a5 Merge branch 'for-6.19/block' into for-next
         
