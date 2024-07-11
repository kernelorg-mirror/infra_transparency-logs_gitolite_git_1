From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 11 Jul 2024 08:38:13 -0000
Message-Id: <172068709318.32220.14282720334968662805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-static-calls
    old: 626511abeb6b08671821c271b1550ee9064530f9
    new: cf17fa44fa946371ecaa561dcdc0d4b39c40c18d
    log: |
         98d1821780028434ff55b5d2f1feea287409fbc4 dma: call unconditionally to unmap_page and unmap_sg callbacks
         cf17fa44fa946371ecaa561dcdc0d4b39c40c18d dma: Add IOMMU static calls with clear default ops
         
