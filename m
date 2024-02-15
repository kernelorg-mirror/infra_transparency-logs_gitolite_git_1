From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 15 Feb 2024 15:50:05 -0000
Message-Id: <170801220574.22074.13699224231409101870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6067863c7016faa8033f4363ba8702fa15063900
    new: 1a41b353a54a7ec2ebab5f66bbf25747f963f79f
    log: |
         b3251e31bae2c2ec7c8db0e7e7511eb03b8b0190 trim: add support for multiple ranges
         0d610785a8072eba146dd05f2928a1a89da49bd5 engines/nvme: pass offset and len instead of io_u
         5d4ee0de9d6afaa74c7c15c3d4f210a06d4e2139 engines/io_uring: add multi range dsm support
         1a41b353a54a7ec2ebab5f66bbf25747f963f79f io_u: move number_trim to reclaim 8 bytes in struct io_u
         
