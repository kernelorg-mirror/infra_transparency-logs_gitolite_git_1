From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 09 Dec 2020 23:56:17 -0000
Message-Id: <160755817723.1156.8186676023925950453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-decouple-sub-driver
    old: 01742c252181ef443e1f3fa3cce22e351eaa0c10
    new: fe940928dde33ebc4f0853221cd9629ffa344271
    log: |
         3cd5af8b646e7a143af06fd013e6e73d36712a7a drm/mediatek: Register vblank callback function
         2c41a8d6169eaa9cda9de991891fe2d439d483cf drm/mediatek: DRM driver directly refer to sub driver's function
         fe940928dde33ebc4f0853221cd9629ffa344271 drm/mediatek: Move mtk_ddp_comp_init() from sub driver to DRM driver
         
