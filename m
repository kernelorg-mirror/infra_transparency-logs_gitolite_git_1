From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 21 Feb 2024 16:03:16 -0000
Message-Id: <170853139638.6147.17669850884425491341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq10
    old: bfbb851b727cb4e75f8e2775cc9940aea0061d2e
    new: b5cd17974a81bdb7bcc742a325a56b72375557a1
    log: |
         9855dabbd2728806202389d105f4937da852a2f1 soc: mediatek: cmdq: Remove cmdq_pkt_flush_async() helper function
         59cce7b79cee0bd0fc26ee9e5c9c0eafa6454efa soc: mediatek: cmdq: Refine cmdq_pkt_create() and cmdq_pkt_destroy()
         fbddd0e55fa4d206809dd2b5f2e76bc4cb1723f4 drm/mediatek: Call cmdq_pkt_eoc() instead of cmdq_pkt_finalize()
         6b686d997b1190ef366aced264ba460d5a71400c drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
         6bf19d2a3a072d6e01562abfa37d99402f2ba17d media: platform: mtk-mdp3: call cmdq_pkt_eoc() instead of cmdq_pkt_finalize()
         7f1c419b0437bb4b8bcd58bec67bad2d62003f32 media: platform: mtk-mdp3: Use cmdq_pkt_create() and cmdq_pkt_destroy()
         b5cd17974a81bdb7bcc742a325a56b72375557a1 soc: mediatek: cmdq: Remove cmdq_pkt_finalize() helper function
         
