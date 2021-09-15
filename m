From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Sep 2021 16:50:04 -0000
Message-Id: <163172460400.18455.8783464261195206347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/iov_iter.2
    old: 9e90a359fca87dddc64b554cf59307eb3caa9627
    new: 7f15af062b39db908a6385a0511471ff5ca12bea
    log: |
         35ec0d37cb39d7c5853de5d3bf1830b55bbaed1a io_uring: use iov_iter state save/restore helpers
         7f15af062b39db908a6385a0511471ff5ca12bea Revert "iov_iter: track truncated size"
         
