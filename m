From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 Apr 2021 21:50:03 -0000
Message-Id: <161774580380.9468.1812785680876757123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 542d7354e6f2f06f38a3791b9281021d4a989355
    new: 75e7b799a7116e2e2e7a1814b0689130a4df46c5
    log: |
         75e7b799a7116e2e2e7a1814b0689130a4df46c5 io_uring: don't attempt re-add of multishot poll request if racing
         
  - ref: refs/heads/for-next
    old: 8fae0bd4803a7faaaca59bf761944b66b39b9a6c
    new: ce035fc4fc50ee2caa8353ee45b5ace7567dba1c
    log: |
         75e7b799a7116e2e2e7a1814b0689130a4df46c5 io_uring: don't attempt re-add of multishot poll request if racing
         ce035fc4fc50ee2caa8353ee45b5ace7567dba1c Merge branch 'for-5.13/io_uring' into for-next
         
