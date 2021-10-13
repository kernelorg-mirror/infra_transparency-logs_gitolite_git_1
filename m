From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Oct 2021 00:50:03 -0000
Message-Id: <163408620323.22729.3755292759897717436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 1cba43d11f6f82b00f3c88c417094e528e880d5b
    new: 8b213141725479c8e0e95ff39d82baf12b3d89c9
    log: |
         f2fde4dbc897976330375af2fb1df33114e113f9 block: add mq_ops method for DMA mapping bvecs
         94e4485b729e8832f3389ef8e71e89b30ee2bb59 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
         8b213141725479c8e0e95ff39d82baf12b3d89c9 nvme: add support for early DMA mapping
         
