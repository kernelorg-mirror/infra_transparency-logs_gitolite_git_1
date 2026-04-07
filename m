From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 07 Apr 2026 15:02:12 -0000
Message-Id: <177557413264.3218385.3530556316360002431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 947b67259fea29a5c4a8e60ba150bf6f04b98bb0
    new: 0867757f1eec0a246c70b2407a1bbed949170821
    log: |
         796f35c684c51b7242f3bcc8302a89ec8b7f8b61 drm/exynos: Internalize exynos_drm_gem_free_object()
         e457a1a9585b941e2aa771142b63c951f6a3d54e drm/exynos: Use DRM core dedicated DMA device tracking facility
         11e898373fba6b1d27b15ab4beff592701a57293 drm/exynos: Drop exynos_drm_gem.size field
         0867757f1eec0a246c70b2407a1bbed949170821 drm/exynos: Drop MAX_FB_BUFFER in favor of DRM_FORMAT_MAX_PLANES
         
