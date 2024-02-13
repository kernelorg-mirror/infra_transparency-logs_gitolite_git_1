From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Tue, 13 Feb 2024 15:42:59 -0000
Message-Id: <170783897992.6775.13035091461784730282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq8
    old: 021c92f807f9ca42aca46f879649b9b4f2179c12
    new: 6c5b21404f1b2178817bc9c162caf06e4a696178
    log: |
         ec22c150ea0a9593c65da48a0a1b3e876c23ab31 soc: mediatek: cmdq: Add cmdq_pkt_nop() helper function
         dacbca7023fa063f9431a7465dd3e501f3cbb43d drm/mediatek: Change calling cmdq_pkt_finalize() to cmdq_pkt_eoc()
         d94a74391bd51646504a3cb092a5217f5cfe43bf media: platform: mtk-mdp3: use cmdq_pkt_eoc() and cmdq_pkt_nop() to replace cmdq_pkt_finalize()
         49ff23ed10617d52ccd31d5e435a710e4836fada soc: mediatek: cmdq: Remove cmdq_pkt_finalize() helper function
         6e98280ef0a909fbe90262175450c7aa8b33fd2f drm/mediatek: No cl
         d4b57d449fe6b0a7f595b25e2ae892a409ca5751 media: platform: mtk-mdp3: No cl
         6c5b21404f1b2178817bc9c162caf06e4a696178 mailbox: mtk-cmdq: No cl
         
