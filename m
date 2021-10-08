From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 08 Oct 2021 13:17:06 -0000
Message-Id: <163369902686.6221.3236049299734606970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.15-next/dts64
    old: c99c4733d2ea39a4f37fa9c21e326e6b7ee8c7ec
    new: 4bdb00edbd2ae354471f8d37d976a864bf29b60f
    log: |
         f07c776f6d7ed5f8423863efd2445016e690aba1 arm64: dts: mediatek: Move reset controller constants into common location
         6046ffc3c08d48fd9b5ccf1d2a4938ae83dd2a4d dt-bindings: mediatek: Add #reset-cells to mmsys system controller
         858d8e140c497b6ae7f0711273d4c8d525bf9584 dt-bindings: display: mediatek: add dsi reset optional property
         7fdb1bc3d96e9c8860dd434dd725cc94603744fa arm64: dts: mt8173: Add the mmsys reset bit to reset the dsi0
         4bdb00edbd2ae354471f8d37d976a864bf29b60f arm64: dts: mt8183: Add the mmsys reset bit to reset the dsi0
         
  - ref: refs/heads/v5.15-next/soc
    old: 13d9624da4e10a06446e5b09d962ff42dd10357f
    new: 605c83753d97946aab176735020a33ebfb0b4615
    log: |
         f27ef2856343e2ddc392975d7b15120442e4d7b7 soc: mediatek: mmsys: Add reset controller support
         605c83753d97946aab176735020a33ebfb0b4615 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
         
