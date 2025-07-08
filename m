From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Jul 2025 13:49:23 -0000
Message-Id: <175198256392.1186872.11946383878218848603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 1cea5180f2f812c444ceebdc40f5d001bedd030d
    new: b8b7570a7ec872f2a27b775c4f8710ca8a357adf
    log: |
         b8b7570a7ec872f2a27b775c4f8710ca8a357adf nvme-pci: fix dma unmapping when using PRPs and not using the IOVA mapping
         
  - ref: refs/heads/for-next
    old: dca28fbe1de14774388463d3929b97a6e4b650d3
    new: f5b74bb3cfe7037813838253c329a9f9ec514e92
    log: |
         b8b7570a7ec872f2a27b775c4f8710ca8a357adf nvme-pci: fix dma unmapping when using PRPs and not using the IOVA mapping
         f5b74bb3cfe7037813838253c329a9f9ec514e92 Merge branch 'for-6.17/block' into for-next
         
  - ref: refs/heads/io_uring-recv-mshot-len
    old: 1e1aa2fb717a076f2bc63fe39617dc98c7e490c6
    new: 19ffb22cd8a0478b1f4ae9a0bbf0d189aaac4cce
    log: |
         498514e25d4da2024451b1ad94fdcb92df73fb93 io_uring/net: move io_sr_msg->retry_flags to io_sr_msg->flags
         450d41e736a47e123ef9b30ecb8c895e4e0cd9e3 io_uring/net: use passed in 'len' in io_recv_buf_select()
         19ffb22cd8a0478b1f4ae9a0bbf0d189aaac4cce io_uring/net: allow multishot receive per-invocation cap
         
