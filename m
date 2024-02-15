From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 15 Feb 2024 00:18:52 -0000
Message-Id: <170795633234.31264.16726694504582479283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq8
    old: bd595b7d817e1dd15211e15490e2fafdf92a9fa0
    new: a1b2f7a7488285975c1f439086f1c4cc51a13bb9
    log: |
         b84f998d22b247dd512dd5ec2e08feebe31a9429 soc: mediatek: cmdq: Add parameter shift_pa to cmdq_pkt_jump()
         8a47f49c65637c2172fc45e6f0caabd68e6c3a18 soc: mediatek: cmdq: Add cmdq_pkt_eoc() helper function
         a0bacd0c4b0c84e44828d379817227c65b519f3c soc: mediatek: cmdq: Add cmdq_pkt_nop() helper function
         9e7146ad6324c99510a3f77273f2b036d3294b61 drm/mediatek: Drop calling cmdq_pkt_finalize()
         bf9d5a437f4a7bb09c36c8229e51042d91b5209e media: platform: mtk-mdp3: drop calling cmdq_pkt_finalize()
         cdd9f87d9a9486090cab07dc29c04af279575217 soc: mediatek: cmdq: Remove cmdq_pkt_finalize() helper function
         2f086bf4d0e97f530d89533010416f69fa3b7d98 drm/mediatek: Do not store struct cmdq_client in struct cmdq_pkt
         be658b3bd515f71aa562e74b2ea56c71f8bfa969 media: platform: mtk-mdp3: do not store struct cmdq_client in struct cmdq_pkt
         a1b2f7a7488285975c1f439086f1c4cc51a13bb9 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
         
