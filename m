From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 Sep 2021 15:50:03 -0000
Message-Id: <163163460392.15075.11457290721741066463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: 41d3a6bd1d37149b18331fc4bb789c5456a7aeb0
    new: 44df58d441a94de40d52fca67dc60790daee4266
    log: |
         44df58d441a94de40d52fca67dc60790daee4266 io_uring: fix missing sigmask restore in io_cqring_wait()
         
  - ref: refs/heads/iov_iter.2
    old: 7f15af062b39db908a6385a0511471ff5ca12bea
    new: 11499bf3c2b9964f1e3f369ebef6fdce8a20e5f4
    log: |
         87a01befb2b0850107a6f27411dbb7ceb5a08c81 io_uring: use iov_iter state save/restore helpers
         11499bf3c2b9964f1e3f369ebef6fdce8a20e5f4 Revert "iov_iter: track truncated size"
         
