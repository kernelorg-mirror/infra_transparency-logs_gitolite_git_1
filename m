From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 13 Nov 2025 16:35:18 -0000
Message-Id: <176305171817.475940.12058882720246523283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 8e1bf774ab18157cb8041628f2661aa12e425914
    new: 637e8609eec4e5a045c132f1babaea7c41740d56
    log: |
         f10000db2f7cf29d8c2ade69266bed7b51c772cb nvme-pci: migrate to dma_map_phys instead of map_page
         8df2745e8b23fdbe34c5b0a24607f5aaf10ed7eb block-dma: properly take MMIO path
         637e8609eec4e5a045c132f1babaea7c41740d56 Merge branch 'p2pdma-mmio-6.19' into for-6.19/block
         
  - ref: refs/heads/for-next
    old: 03ac56078819dbd38fa15c4bf40e6d1c94ed6fa0
    new: fd936162e7d466b14107b9f2f8484241063345f0
    log: |
         f10000db2f7cf29d8c2ade69266bed7b51c772cb nvme-pci: migrate to dma_map_phys instead of map_page
         8df2745e8b23fdbe34c5b0a24607f5aaf10ed7eb block-dma: properly take MMIO path
         637e8609eec4e5a045c132f1babaea7c41740d56 Merge branch 'p2pdma-mmio-6.19' into for-6.19/block
         fd936162e7d466b14107b9f2f8484241063345f0 Merge branch 'for-6.19/block' into for-next
         
