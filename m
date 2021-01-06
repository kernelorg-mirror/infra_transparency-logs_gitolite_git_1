From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 06 Jan 2021 22:31:16 -0000
Message-Id: <160997227699.5446.6224018894523149618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 5c399c51f72ce68e0f8a0068dbb535b470922e69
    new: 435884b06bc0890615e93c55c0b4130bbf6fb0b4
    log: |
         4d510659cf5d2c10f2793b41b02fe4cfdbd0bebe drm/mediatek: Change sub driver interface from mtk_ddp_comp to device
         9b0704988b151824a51133dc4c921f4273c5d839 drm/mediatek: Register vblank callback function
         1d33f13a1be32915f25c63f13100938cb9de4c63 drm/mediatek: DRM driver directly refer to sub driver's function
         ff1395609e20c1cd98b3ec65d16dc18f0471dca3 drm/mediatek: Move mtk_ddp_comp_init() from sub driver to DRM driver
         435884b06bc0890615e93c55c0b4130bbf6fb0b4 drm/mediatek: dsi: Use IRQF_TRIGGER_NONE for dsi irq trigger type
         
