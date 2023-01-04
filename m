From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 04 Jan 2023 18:59:11 -0000
Message-Id: <167285875131.26723.15576964058984442353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/iomap-race
    old: 0d92197564c2a9ad42c4e3c256acb1673a74fab9
    new: 8ec8fa3fe6a614987c6fbde4ff8979eda4f5569a
    log: |
         0df49951f94b2f867ead6800b068133faefa50cd iomap: Add iomap_put_folio helper
         592b7271283f27e12f23c0798cf6374f22a5a3bb iomap/gfs2: Unlock and put folio in page_done handler
         b56137311e175634e03f0974690633397fcc9b05 iomap: Rename page_done handler to put_folio
         d264bf46c5f9cd5d5ee0f8780e2281c7e3544c08 iomap: Add iomap_get_folio helper
         f2fdf3206d94a7310ccc34506795e50a862e8a14 iomap/gfs2: Get page in page_prepare handler
         c9eaa45755caf6c12b235c3c886fa9a7a2611462 iomap: Rename page_prepare handler to get_folio
         821ed8a9dab7901d4c78767a625062ac4844a0e2 iomap/xfs: Eliminate the iomap_valid handler
         e558fa18b31aa1fa6ad0aa0367554d89fc25feb1 iomap: Rename page_ops to folio_ops
         8ec8fa3fe6a614987c6fbde4ff8979eda4f5569a xfs: Make xfs_iomap_folio_ops static
         
