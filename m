From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 21 Feb 2024 15:17:45 -0000
Message-Id: <170852866549.4066.2028497216725828484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq10
    old: 6b35fef609f91e0fa54fd0884a4ced52788f5a13
    new: 20c5a64ee884bdf3f3a0d38eb83d00282aad0ff1
    log: |
         e0196666887afc14732b956197281b6d9f0f6e35 drm/mediatek: Call cmdq_pkt_eoc() instead of cmdq_pkt_finalize()
         34537c4293c399bc42059f2b7a2d75ffa5e3739a media: platform: mtk-mdp3: call cmdq_pkt_eoc() instead of cmdq_pkt_finalize()
         99809eeb82e15cb7efe5ac89bec75a730c648989 soc: mediatek: cmdq: Remove cmdq_pkt_flush_async() helper function
         20c5a64ee884bdf3f3a0d38eb83d00282aad0ff1 soc: mediatek: cmdq: Refine cmdq_pkt_create() and cmdq_pkt_destroy()
         
