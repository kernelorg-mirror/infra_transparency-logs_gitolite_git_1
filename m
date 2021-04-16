From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 16 Apr 2021 15:50:04 -0000
Message-Id: <161858820428.17882.9980259397504601717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: f31f95c77e692938ddec5dc90fddbe8117163cd9
    new: a7be7c23cfdd2cb57609fd2d607923a9cb2a305d
    log: |
         4e3d9ff905cd3e6fc80a1f54b89c3aca67bc72be io_uring: put flag checking for needing req cleanup in one spot
         75652a30ff67539999148859da071ede862090ca io_uring: tie req->apoll to request lifetime
         a7be7c23cfdd2cb57609fd2d607923a9cb2a305d io_uring: fix merge error for async resubmit
         
  - ref: refs/heads/for-next
    old: f0b24e5118a874a9b46ad70580fbf339d733f0b4
    new: c7ab94b0e568ba9fa4fdbeee3f6520ab34bc2189
    log: |
         4e3d9ff905cd3e6fc80a1f54b89c3aca67bc72be io_uring: put flag checking for needing req cleanup in one spot
         75652a30ff67539999148859da071ede862090ca io_uring: tie req->apoll to request lifetime
         a7be7c23cfdd2cb57609fd2d607923a9cb2a305d io_uring: fix merge error for async resubmit
         f9ed3fd51762fd0e63bbdf8279883d9e71706ca8 Merge branch 'for-5.13/block' into for-next
         4cb0d2e81aa7f4b15f10e5f96a78d7f3db54ef74 Merge branch 'for-5.13/drivers' into for-next
         c7ab94b0e568ba9fa4fdbeee3f6520ab34bc2189 Merge branch 'for-5.13/io_uring' into for-next
         
