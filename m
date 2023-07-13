From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 13 Jul 2023 00:28:03 -0000
Message-Id: <168920808310.23648.13595769899284038588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-fixes
    old: 9bd9be5cbaf8a8faa175ef4fba04a5623281debe
    new: db5d61886b43e816b4da4f69ea91694adb83889f
    log: |
         db5d61886b43e816b4da4f69ea91694adb83889f drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
         
