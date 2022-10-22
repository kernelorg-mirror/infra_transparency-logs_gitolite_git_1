From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 22 Oct 2022 21:13:45 -0000
Message-Id: <166647322583.1985.2795811225884161947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: d58ed20359d6f58cf9e3046f51ad821236975edf
    new: d8416f5732e03cfaf0d5bdfd2b64ccd8db9e83d4
    log: |
         5d021db4f41744261467a09e0e06a695cd190e2d test/recv-multishot.c: check for error specifically when submitting
         2f61e8491afefdd20d509536487f18febded88b5 src/queue: don't wait twice if looping in _io_uring_get_cqe()
         ad2c4eb2d301a6117a4b0d219f8a9039dd23a315 Revert "man/io_uring_submit_and_wait_timeout.3: fix return value description"
         31f93cb4680b24f66f0b072f55ce3bc7c765375a Add io_uring_submit_and_wait_timeout() test
         f1a44d0ba847a6df2c4fb8e148162e9c8b2fa7dd man: io_uring_submit_and_wait(_timeout) updates
         d8416f5732e03cfaf0d5bdfd2b64ccd8db9e83d4 Merge branch 'submit-and-wait-ts'
         
