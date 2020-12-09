From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 09 Dec 2020 15:53:03 -0000
Message-Id: <160752918390.12161.12198081205575722020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-decouple-sub-driver
    old: a6f35b1b5b9ea383c421ed3c9a15aa3bfb05bc18
    new: 01742c252181ef443e1f3fa3cce22e351eaa0c10
    log: |
         836f09cffab1e50beab139573f93652a3691f016 drm/mediatek: Move clk info from struct mtk_ddp_comp to sub driver private data
         5ea70825e89ba634d9c22601a73bd3778e0f0cef drm/mediatek: Move regs info from struct mtk_ddp_comp to sub driver private data
         eb324e0516d0ca1f055b2f654ab150f2d0948eb6 drm/mediatek: Remove irq in struct mtk_ddp_comp
         ce60eecdf546c899183a38efaee15fec8c74408e drm/mediatek: Use struct cmdq_client_reg to gather cmdq variable
         e69399b081445635f62f76865999e36eb456ee3e drm/mediatek: Move cmdq_reg info from struct mtk_ddp_comp to sub driver private data
         ebc63c134d4a73d9ff054ab6f6287ca42a9dc504 drm/mediatek: Change sub driver interface from mtk_ddp_comp to device
         9bc998c4daa0b83fd7c59cc5f5529c3a26bcfd50 drm/mediatek: Register vblank callback function
         3ff8132aa0736d0e65be977d2d8484a20f480b50 drm/mediatek: DRM driver directly refer to sub driver's function
         01742c252181ef443e1f3fa3cce22e351eaa0c10 drm/mediatek: Move mtk_ddp_comp_init() from sub driver to DRM driver
         
