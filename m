From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 21 Feb 2024 16:08:41 -0000
Message-Id: <170853172116.11152.12722023468192693511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq10
    old: b5cd17974a81bdb7bcc742a325a56b72375557a1
    new: 7a5912f9dfab24584d67b81200e6babe1b0487c0
    log: |
         f4524a4188d61ac6d53e0db1c23dbe787d396462 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
         6db435c6970ad82e418c2675a8e53f6b3c3e6760 media: platform: mtk-mdp3: call cmdq_pkt_eoc() instead of cmdq_pkt_finalize()
         021336c83293e69e158c73220b94e78242f56a07 media: platform: mtk-mdp3: Use cmdq_pkt_create() and cmdq_pkt_destroy()
         7a5912f9dfab24584d67b81200e6babe1b0487c0 soc: mediatek: cmdq: Remove cmdq_pkt_finalize() helper function
         
