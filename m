From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 22 Oct 2026 12:40:50 -0000
Message-Id: <179267285059.1075171.15767169175995092166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring-dmabuf
    old: f57b957778a33d98e15e394ab426e93c3ead659c
    new: fd13f31ac62abac4df2166bb0a6fbff53b288e0c
    log: |
         bcbd808652e127a704c21fa44d908eb56cbcda03 block: reject dma-bufs larger than 4GiB
         fd13f31ac62abac4df2166bb0a6fbff53b288e0c nvme-pci: detach dma-bufs only on removal
         
  - ref: refs/heads/for-next
    old: b42ea7e4c932f7d05c0e35a6b15fd812fe8ecc73
    new: 16877e587a172e947341957e46ea106d1d45cc79
    log: |
         bcbd808652e127a704c21fa44d908eb56cbcda03 block: reject dma-bufs larger than 4GiB
         fd13f31ac62abac4df2166bb0a6fbff53b288e0c nvme-pci: detach dma-bufs only on removal
         16877e587a172e947341957e46ea106d1d45cc79 Merge branch 'for-7.4/io_uring-dmabuf' into for-next
         
