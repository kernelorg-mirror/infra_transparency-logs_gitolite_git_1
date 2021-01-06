From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 06 Jan 2021 23:06:48 -0000
Message-Id: <160997440805.27029.7404702289639404099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-sharedmutex
    old: 975dacd7c4d260adda0348a9f0227e50c16390a0
    new: 60baeed470b5f1ae9357e7453b747c58d95b9513
    log: |
         4d510659cf5d2c10f2793b41b02fe4cfdbd0bebe drm/mediatek: Change sub driver interface from mtk_ddp_comp to device
         9b0704988b151824a51133dc4c921f4273c5d839 drm/mediatek: Register vblank callback function
         1d33f13a1be32915f25c63f13100938cb9de4c63 drm/mediatek: DRM driver directly refer to sub driver's function
         ff1395609e20c1cd98b3ec65d16dc18f0471dca3 drm/mediatek: Move mtk_ddp_comp_init() from sub driver to DRM driver
         435884b06bc0890615e93c55c0b4130bbf6fb0b4 drm/mediatek: dsi: Use IRQF_TRIGGER_NONE for dsi irq trigger type
         836e123bbec632138c389825c3a1620cb153583d drm/mediatek: Remove redundant file including
         2f6455a67db5c92cb4eb8705bad0411d256d5fd9 drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
         19f2c5cb641fc44f4a6f5511226bf68a3ce9d771 drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
         42ba60cb88547534088c42dc42d59c30d4e7bf60 drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
         60baeed470b5f1ae9357e7453b747c58d95b9513 soc / drm: mediatek: Move mtk mutex driver to soc folder
         
