From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 05:05:01 -0000
Message-Id: <176845350184.1701771.12115281634652930911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: c4d0f2f73ebdee5c944f241d76f8f445786ef3ce
    new: 8661d0b142bccfa19bb542ee21ec45a5423899ea
    log: |
         697a5284ad9697609324739e38e341612cd342a6 io_uring: fix IOPOLL with passthrough I/O
         8661d0b142bccfa19bb542ee21ec45a5423899ea io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
         
  - ref: refs/heads/for-next
    old: 3c301314dd2bfda7adcbf48d133ab980f8792c57
    new: d267c4e44e63311d09ca8cde1617c7c366d670e2
    log: |
         697a5284ad9697609324739e38e341612cd342a6 io_uring: fix IOPOLL with passthrough I/O
         8661d0b142bccfa19bb542ee21ec45a5423899ea io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
         80e17fc8b17375f538820af6751b3f6600bf015b Merge branch 'block-6.19' into for-next
         fea0cbe16b81e3be5e887409d6ae03a3fd0a7788 Merge branch 'io_uring-6.19' into for-next
         d267c4e44e63311d09ca8cde1617c7c366d670e2 Merge branch 'for-7.0/io_uring' into for-next
         
