From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 Sep 2021 23:50:03 -0000
Message-Id: <163166340399.5422.12266949237496992025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/iov_iter.2
    old: 11499bf3c2b9964f1e3f369ebef6fdce8a20e5f4
    new: 9e90a359fca87dddc64b554cf59307eb3caa9627
    log: |
         209a7f730a1c2b8dafec2fd05a44cfa982001746 io_uring: use iov_iter state save/restore helpers
         9e90a359fca87dddc64b554cf59307eb3caa9627 Revert "iov_iter: track truncated size"
         
