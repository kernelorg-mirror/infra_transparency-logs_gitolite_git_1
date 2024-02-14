From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 14 Feb 2024 03:00:35 -0000
Message-Id: <170787963580.6475.17196009207041634151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq8
    old: 6c5b21404f1b2178817bc9c162caf06e4a696178
    new: 920b66ba925f2b560daf7ce29bb7558b671a5a52
    log: |
         f792196ca6cf2a75cab325798410ba4cccec7e08 drm/mediatek: Drop calling cmdq_pkt_finalize()
         b004a9518bad1e0aeafbc94ed7f039bac92198ba media: platform: mtk-mdp3: drop calling cmdq_pkt_finalize()
         dce6ca43d2081e47d9338ea4af89cdc574ce146e soc: mediatek: cmdq: Remove cmdq_pkt_finalize() helper function
         d84d7b2f88548b07e7dd7c989f8b0546bf858040 drm/mediatek: No cl
         5f3a658f67a47e3e52ffcf6c931229574a0f5c44 media: platform: mtk-mdp3: No cl
         920b66ba925f2b560daf7ce29bb7558b671a5a52 mailbox: mtk-cmdq: No cl
         
