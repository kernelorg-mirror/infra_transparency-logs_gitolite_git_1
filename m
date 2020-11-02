From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Mon, 02 Nov 2020 16:12:34 -0000
Message-Id: <160433355404.10258.12141051224534280665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-decouple-sub-driver
    old: 88dea4c69cd294257889fdeb00a0887bb1e1698d
    new: 8fc78b517275c9ac2b4030d22f23056d984a05f0
    log: |
         63a3ee12f9642b2bc8ad49b50fc795c55d6577f1 drm/mediatek: Move clk info from struct mtk_ddp_comp to sub driver private data
         8f0f156d594e9fbf388bc484c1cf9e0288df51bd drm/mediatek: Move regs info from struct mtk_ddp_comp to sub driver private data
         96bcf7da19416a6d55ee5c2de2bef705398b3ad1 drm/mediatek: Remove irq in struct mtk_ddp_comp
         8831e0a23150db29dd339cd6b32710c97f1838ae drm/mediatek: Use struct cmdq_client_reg to gather cmdq variable
         658aa65c84813d825f7ced86b221b88117ab14e5 drm/mediatek: Move cmdq_reg info from struct mtk_ddp_comp to sub driver private data
         b704eefd96477ee1fdf97b4eb6d72bab1b20bb7f drm/mediatek: Change sub driver interface from mtk_ddp_comp to device
         f8b01d69448f67a48ea9ccb7a50f8549cbe93d7b drm/mediatek: Register vblank callback function
         df6b1cec0f52da830c3307e44341e0b0760b2cbb drm/mediatek: DRM driver directly refer to sub driver's function
         8fc78b517275c9ac2b4030d22f23056d984a05f0 drm/mediatek: Move mtk_ddp_comp_init() from sub driver to DRM driver
         
