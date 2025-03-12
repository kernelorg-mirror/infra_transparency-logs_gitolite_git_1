From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 12 Mar 2025 23:17:29 -0000
Message-Id: <174182144928.1036160.3552404493149703036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 8c9d519aa138aa36c0c3f201ff336b17b0ba32b2
    new: dcb166ee43c3d594e7b73a24f6e8cf5663eeff2c
    log: |
         4ba973c8bad04d59fd4efa62512f4d9cee131714 drm/mediatek: Fix config_updating flag never false when no mbox channel
         106a6de46cf4887d535018185ec528ce822d6d84 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
         5823f0453c2a51f9e10fdb90dd9051068fe607a2 dt-bindings: display: mediatek: dpi: add power-domains example
         cd5b6ba77705e633955fa38eb6559cc7fe484a3b drm/mediatek: add MT8365 SoC support
         dcb166ee43c3d594e7b73a24f6e8cf5663eeff2c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
         
