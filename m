From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 19 May 2026 23:11:43 -0000
Message-Id: <177923230336.785505.14420523101498641909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 512f0a4ffb01089ef13e558ba1452ced465587e7
    new: 2c044c4a8f311f786079e57627ee4036abf1b1e8
    log: |
         bc95526a1bb112a60676463f21f315f9723e0714 block: add ->persistent_dma_setup() hook to struct request_queue
         2e9c06025d7e275223b2fd7965a4ad5f3f12824b io_uring/slot: add support for persistent driver DMA mappings
         2c044c4a8f311f786079e57627ee4036abf1b1e8 nvme-pci: precompute persistent PRP list for registered slots
         
