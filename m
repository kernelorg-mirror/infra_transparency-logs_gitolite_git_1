From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Sun, 20 Dec 2020 01:56:53 -0000
Message-Id: <160842941323.1116.7555530999833364400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-sharedmutex
    old: 13cde4e04be97309d36a0b2e06b4865c00dd1dfb
    new: 2de02364406f5b79c71d9f8e3dac7c91aec927a6
    log: |
         66facaf2c3d3ef289dc0aa4ebdef21d12515929b drm/mediatek: Remove redundant file including
         8da0f3ea7de01af944c1994c5b550a93b6da028d drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
         9140084bb2e9200036ad1d1445f596c16a6e8c7b drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
         e0f51230d9669fcfb068a5220c08e24607cb650a drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
         2de02364406f5b79c71d9f8e3dac7c91aec927a6 soc / drm: mediatek: Move mtk mutex driver to soc folder
         
