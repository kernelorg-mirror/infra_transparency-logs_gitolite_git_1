From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Jan 2022 19:50:03 -0000
Message-Id: <164339940372.8378.13354115516596154741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: 3c4ae3478082388ae9680a932d6bfd54c10fca0d
    new: b879f915bc48a18d4f4462729192435bb0f17052
    log: |
         e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
         f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
         b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
         
