From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Jul 2021 17:50:04 -0000
Message-Id: <162740820422.30497.25956431095891162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: a82aef152c12c99bfe5f7d091d190748c2b96eb3
    new: 40afa5ad2c4e87c360cebcbb0049da4b764d8832
    log: |
         773af69121ecc6c53d192661af8d53bb3db028ae io_uring: always reissue from task_work context
         40afa5ad2c4e87c360cebcbb0049da4b764d8832 io_uring: don't block level reissue off completion path
         
