From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 25 Dec 2024 15:20:41 -0000
Message-Id: <173514004109.1250981.3273464927050087947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-fixes
    old: f08653caa2f982ddac6ac857c8a9f9f88b907d04
    new: f8d9b91739e1fb436447c437a346a36deb676a36
    log: |
         36684e9d88a2e2401ae26715a2e217cb4295cea7 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
         da03801ad08f2488c01e684509cd89e1aa5d17ec drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
         f8d9b91739e1fb436447c437a346a36deb676a36 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
         
