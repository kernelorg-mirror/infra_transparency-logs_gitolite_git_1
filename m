From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 30 Mar 2021 20:50:05 -0000
Message-Id: <161713740504.23429.7382162085003603380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 24996dbdcee251790f865fee0d5214cff33688a6
    new: 9d17138ea474679dc451ddfd49cfac0e0bd98af3
    log: |
         dcde816f7e9df40be5dbd537aa092d1ce0e5ed60 io-wq: eliminate the need for a manager thread
         6921a34cb30c9fe36e1b5e850d9c20fa2622526d io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
         9d17138ea474679dc451ddfd49cfac0e0bd98af3 io_uring: reg buffer overflow checks hardening
         
  - ref: refs/heads/for-next
    old: 1a7839a6ff2622dfa6ba45f7a67381ce0d57db69
    new: de95427d09a3b84b5c670bc1ab4a101130df2ed9
    log: |
         dcde816f7e9df40be5dbd537aa092d1ce0e5ed60 io-wq: eliminate the need for a manager thread
         6921a34cb30c9fe36e1b5e850d9c20fa2622526d io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
         9d17138ea474679dc451ddfd49cfac0e0bd98af3 io_uring: reg buffer overflow checks hardening
         de95427d09a3b84b5c670bc1ab4a101130df2ed9 Merge branch 'for-5.13/io_uring' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 2e64c22af09e5bf962a7d877d80876917bdca79f
    new: 82734c5b1b24c020d701cf90ccb075e43a5ccb07
    log: |
         82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
         
