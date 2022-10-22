From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 22 Oct 2022 16:41:32 -0000
Message-Id: <166645689261.5789.930098492615258497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/submit-and-wait-ts
    old: 38ed40ef45035b3891ac38886c79f081d4c5efff
    new: 31f93cb4680b24f66f0b072f55ce3bc7c765375a
    log: |
         5d021db4f41744261467a09e0e06a695cd190e2d test/recv-multishot.c: check for error specifically when submitting
         2f61e8491afefdd20d509536487f18febded88b5 src/queue: don't wait twice if looping in _io_uring_get_cqe()
         ad2c4eb2d301a6117a4b0d219f8a9039dd23a315 Revert "man/io_uring_submit_and_wait_timeout.3: fix return value description"
         31f93cb4680b24f66f0b072f55ce3bc7c765375a Add io_uring_submit_and_wait_timeout() test
         
