From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 May 2022 17:50:03 -0000
Message-Id: <165177300383.14540.1477864547799876788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: d4de52c7ea1eee6b17ebf1e4c3959b6a004b7eab
    new: 864ce187307aea5ae34922a93b77e90c1fbdcb38
    log: |
         3b2c2b720899a6c3b7f5b9dce5d71c4a2518be69 support deferred requests
         788f54513ae5dad80b458196ea69c34d6c48909c push iopoll/sqe128/cqe32 checks into lower level
         864ce187307aea5ae34922a93b77e90c1fbdcb38 nvme: only read sqe contents once
         
