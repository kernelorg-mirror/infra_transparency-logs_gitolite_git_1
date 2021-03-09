From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Mar 2021 02:50:03 -0000
Message-Id: <161525820377.30416.11229815585540689644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bio-cache
    old: eb4f64e04862aa693bcf9b6f61af80e1de1e41f9
    new: db3f039ddf6514ec1f43665df23ab26db5771cd8
    log: |
         e918cdb74e0e7a94c2101b030511fd4623519087 iomap: stop abusing kiocb->private
         0d566fb4c5b181357420ca8f21a65a9ecc53ab1a fs: rename kiocb->private to kiocb->ki_owner
         c62c4070683a02fbe9de43319746332198f72030 kernel: mark file systems abusing iocb->ki_owner
         58bf7a7ec700c0a017972abc12018ab7af24a6e3 bio: add allocation cache abstraction
         15116fa180311685cec8df32ae6da12d900257db block: use bio allocation cache, if the kiocb is flagged appropriately
         db3f039ddf6514ec1f43665df23ab26db5771cd8 io_uring: wire up bio allocation cache
         
