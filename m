From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 07 Apr 2026 14:59:35 -0000
Message-Id: <177557397542.3214308.9512383350695712156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 512f9f150f367176fa9e5f4613b4863409a6f686
    new: 947b67259fea29a5c4a8e60ba150bf6f04b98bb0
    log: |
         2175b0339570578a44dc64d95e2c4462c47bc06a drm/exynos: Internalize exynos_drm_gem_free_object()
         e7026c8d42baf6dde7f742f251fe37f3da8c425a drm/exynos: Use DRM core dedicated DMA device tracking facility
         89478109d96312e9b297f3c2f9b726bc16c08bd3 drm/exynos: Drop exynos_drm_gem.size field
         947b67259fea29a5c4a8e60ba150bf6f04b98bb0 drm/exynos: Drop MAX_FB_BUFFER in favor of DRM_FORMAT_MAX_PLANES
         
