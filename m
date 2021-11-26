From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Nov 2021 15:50:03 -0000
Message-Id: <163794180398.19991.17010081286451528270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.16
    old: 674ee8e1b4a41d2fdffc885c55350c3fbb38c22a
    new: 6af3f48bf6156a7f02e91aca64e2927c4bebda03
    log: |
         617a89484debcd4e7999796d693cf0b77d2519de io_uring: fail cancellation for EXITING tasks
         6af3f48bf6156a7f02e91aca64e2927c4bebda03 io_uring: fix link traversal locking
         
