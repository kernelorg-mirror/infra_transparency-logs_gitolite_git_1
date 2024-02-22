From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 22 Feb 2024 15:23:57 -0000
Message-Id: <170861543734.13336.8138658522855045696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq10
    old: bf9c384fbf62865476543c8bdb8bc1cf21c790cb
    new: 935006322e2fda051d0c405df2fb31ee65ff4fe9
    log: |
         a0285f5757fecbacccb435e835ec23b9adbdb716 drm/mediatek: Use cmdq_pkt_eoc() instead of cmdq_pkt_finalize()
         23adfe0c32239e585606b6ffc9a3d4594eefebee drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
         4f2e93001e1f2c6e59cfc55db1b3f407746dd424 media: platform: mtk-mdp3: Get fine-grain control of cmdq_pkt_finalize()
         cfb851e2aa834c51ee29ec9239789242218d3f58 media: platform: mtk-mdp3: Use cmdq_pkt_create() and cmdq_pkt_destroy()
         935006322e2fda051d0c405df2fb31ee65ff4fe9 soc: mediatek: cmdq: Remove cmdq_pkt_finalize() helper function
         
