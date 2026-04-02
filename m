From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 02 Apr 2026 12:56:16 -0000
Message-Id: <177513457669.1404129.2197967193560477071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/io_uring
    old: c3196f84b1e4089287bfc6745496213f1e46bc00
    new: c7f3aaf3e835f2dc0f3f293ae3739b844b909595
    log: |
         52dcd1776bed614c6a270d9237df6105feab4c14 io_uring/zcrx: don't clear not allocated niovs
         7120b87bed922ae2f1968c081377162380e1547e io_uring/zcrx: use dma_len for chunk size calculation
         4c6f93951b8fc556f2a37d45b32cb7f7e76b0e91 io_uring/zcrx: use correct mmap off constants
         c7f3aaf3e835f2dc0f3f293ae3739b844b909595 io_uring/rw: clean up __io_read() obsolete comment and early returns
         
  - ref: refs/heads/for-next
    old: aac56c7b77fa473b3c892d4b41084241548e34ed
    new: a337ca5c17ea9142be43cb30d0b8caec8760155f
    log: |
         52dcd1776bed614c6a270d9237df6105feab4c14 io_uring/zcrx: don't clear not allocated niovs
         7120b87bed922ae2f1968c081377162380e1547e io_uring/zcrx: use dma_len for chunk size calculation
         4c6f93951b8fc556f2a37d45b32cb7f7e76b0e91 io_uring/zcrx: use correct mmap off constants
         c7f3aaf3e835f2dc0f3f293ae3739b844b909595 io_uring/rw: clean up __io_read() obsolete comment and early returns
         353e4b33e55f6d2538f840839e7e40f77b0b4e34 Merge branch 'io_uring-7.0' into for-next
         e315d8342bc76b3e6f24aba9eb441cf5cc730740 Merge branch 'block-7.0' into for-next
         67f2bd0ca5047f70a828a167456d5c1384db4806 Merge branch 'for-7.1/io_uring' into for-next
         a337ca5c17ea9142be43cb30d0b8caec8760155f Merge branch 'for-7.1/block' into for-next
         
