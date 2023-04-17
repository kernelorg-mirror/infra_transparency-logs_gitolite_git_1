From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 17 Apr 2023 00:42:11 -0000
Message-Id: <168169213121.15519.9940988525877323067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: f4b7ee7da2aa4ee6197eb23789a42ea514b0cee1
    new: 7ea2af65ea24f94ad10e2bc2640ad4650d2a7676
    log: |
         81900e3a37750d8c6ad705045310e002f6dd0356 drm/i915: disable sampler indirect state in bindless heap
         afa351a15d80993f8ba6ae28652cc23127237e37 Merge tag 'drm-intel-next-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
         94af9eeb15daf713c71d5c963b568a06b36b1919 drm/exynos: Remove exynos_gem from struct exynos_drm_fbdev
         cfd362324c4a5ed9efe911efe6de96c0e327b0b5 drm/exynos: Remove struct exynos_drm_fbdev
         e10ff59ef004ef6412f7b7119e9cffb1ea3be565 drm/exynos: Remove fb_helper from struct exynos_drm_private
         da5f4a95cee8698195731fc3c4a95fa87ab4a1d9 drm/exynos: Initialize fbdev DRM client
         7ea2af65ea24f94ad10e2bc2640ad4650d2a7676 drm/exynos: Implement fbdev emulation as in-kernel client
         
