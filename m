From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Mon, 02 Nov 2020 23:44:49 -0000
Message-Id: <160436068962.2004.5167993356863499489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-decouple-sub-driver
    old: 8fc78b517275c9ac2b4030d22f23056d984a05f0
    new: 20479830eadfb11e42e2ae2a40405dbf4b3027c3
    log: |
         7cd08ff4488fcc5ecde0c701c7edca4d51fad0d3 drm/mediatek: Move cmdq_reg info from struct mtk_ddp_comp to sub driver private data
         8fd2ca01f9511921f814431f57201bf867798cc8 drm/mediatek: Change sub driver interface from mtk_ddp_comp to device
         a487b05bca0ffa1f84d54583038c911e31bfd297 drm/mediatek: Register vblank callback function
         ab279d6c6310714a2e247381f18c9dc7340c0295 drm/mediatek: DRM driver directly refer to sub driver's function
         20479830eadfb11e42e2ae2a40405dbf4b3027c3 drm/mediatek: Move mtk_ddp_comp_init() from sub driver to DRM driver
         
