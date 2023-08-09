From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 09 Aug 2023 05:23:39 -0000
Message-Id: <169155861905.2026.14824431626442336031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: d9aa1da9a8cfb0387eb5703c15bd1f54421460ac
    new: 6b83c85b64078ff49b4d3d0b2cd2c2bf6f1b6a85
    log: |
         2e63972a2de14482d0eae1a03a73e379f1c3f44c drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
         6b83c85b64078ff49b4d3d0b2cd2c2bf6f1b6a85 drm/exynos: remove redundant of_match_ptr
         
