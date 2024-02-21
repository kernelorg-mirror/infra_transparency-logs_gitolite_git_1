From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 21 Feb 2024 16:27:02 -0000
Message-Id: <170853282235.26500.2011954561924910835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq10
    old: 7a5912f9dfab24584d67b81200e6babe1b0487c0
    new: bf9c384fbf62865476543c8bdb8bc1cf21c790cb
    log: |
         4375db4c18cf5c409c46ce8fb8602c0fd9eb645a soc: mediatek: cmdq: Add cmdq_pkt_eoc() helper function
         7bfd8a60f6758c9c3255ab1b6913b67698a5f848 soc: mediatek: cmdq: Remove cmdq_pkt_flush_async() helper function
         2712e480aa3c2a7c1390348c0e736548dc7c10eb soc: mediatek: cmdq: Refine cmdq_pkt_create() and cmdq_pkt_destroy()
         490b087da47c88ffc617a4a6ee2fc2c57857800b drm/mediatek: Call cmdq_pkt_eoc() instead of cmdq_pkt_finalize()
         e8b0d9c6451d354182f6419c3056f06bc5aba270 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
         5981fc6d388419d8cd04c8d1240c8a67ce20b0d7 media: platform: mtk-mdp3: call cmdq_pkt_eoc() instead of cmdq_pkt_finalize()
         6f5c9526fdea8f1c26d137eb931d650c371e25f7 media: platform: mtk-mdp3: Use cmdq_pkt_create() and cmdq_pkt_destroy()
         bf9c384fbf62865476543c8bdb8bc1cf21c790cb soc: mediatek: cmdq: Remove cmdq_pkt_finalize() helper function
         
