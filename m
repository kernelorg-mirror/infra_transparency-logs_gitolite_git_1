From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 09 Aug 2023 23:04:49 -0000
Message-Id: <169162228902.21281.14459436818598101743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 63ee9438f2aeffb2d1b2df2599c168ca08d35025
    new: 61d9afafa0460331666417430674b4a1126a7b94
    log: |
         47d4bb6bbcdb503b20df5dbcbf5a3bb94247875b drm/mediatek: mtk_dpi: Simplify with devm_drm_bridge_add()
         be471406e343346c63d57d6e7edc6fb85c114449 drm/mediatek: mtk_dpi: Simplify with dev_err_probe()
         846a7ae13c63b029727559a216bca50697ae0e7d drm/mediatek: mtk_dpi: Switch to devm_drm_of_get_bridge()
         90c95c3892dde019182ceac984d4ca1f3c85844b drm/mediatek: mtk_dpi: Switch to .remove_new() void callback
         4f109879451f04f4ea1f840406476edeb0b678dc drm/mediatek: mtk_dpi: Use devm_platform_ioremap_resource()
         61d9afafa0460331666417430674b4a1126a7b94 drm/mediatek: mtk_dpi: Compress struct of_device_id entries
         
