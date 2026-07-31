From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 31 Jul 2026 14:11:20 -0000
Message-Id: <178550708059.3340927.4172985330602446889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.3/block
    old: f5098b6bae761e346ebcd9da7f95622c04733cff
    new: 14b007e178811db72fbb1ebb3535160db6ec1e6a
    log: |
         75ae18ca942674f9d5b55d7e8a2975485125f715 block: use blkdev_iov_iter_get_pages status for errors
         702a2a9f3dfe066a7481698c858371112f3cb697 block: fix dio leak on metadata mapping error
         6c8dec275ccc35e8f86cb9287283d31c5d8e9ab7 loop: set dma_alignment from the backing file for direct I/O
         c5059c1af2bd22bc1435b99d27d800164162cb72 zloop: set dma_alignment from the backing files for direct I/O
         14b007e178811db72fbb1ebb3535160db6ec1e6a block: validate user space vectors during extraction
         
  - ref: refs/heads/for-next
    old: 10e04ab3f0bf481bc01982e4301b9f7475a7f7d3
    new: 34b960ca9504830c1d35bf01e903707ba61764f0
    log: |
         75ae18ca942674f9d5b55d7e8a2975485125f715 block: use blkdev_iov_iter_get_pages status for errors
         702a2a9f3dfe066a7481698c858371112f3cb697 block: fix dio leak on metadata mapping error
         6c8dec275ccc35e8f86cb9287283d31c5d8e9ab7 loop: set dma_alignment from the backing file for direct I/O
         c5059c1af2bd22bc1435b99d27d800164162cb72 zloop: set dma_alignment from the backing files for direct I/O
         14b007e178811db72fbb1ebb3535160db6ec1e6a block: validate user space vectors during extraction
         34b960ca9504830c1d35bf01e903707ba61764f0 Merge branch 'for-7.3/block' into for-next
         
