From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 10 Jun 2024 06:24:20 -0000
Message-Id: <171800066045.2046.6530938170284677111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: 1f3512cdf8299f9edaea9046d53ea324a7730bab
    new: 9347028bfcfc5965bcb7511d25ad0f5687a8c352
    log: |
         38e3825631b1f314b21e3ade00b5a4d737eb054e drm/exynos/vidi: fix memory leak in .get_modes()
         6364b65063a0dc923e091724e1bd6ad6ee2e2943 drm/exynos/vidi: use drm_edid_duplicate()
         3c61b94cbb18d4645bd73c3e4369188e1f99a264 drm/exynos/vidi: simplify fake edid handling
         9347028bfcfc5965bcb7511d25ad0f5687a8c352 drm/exynos/vidi: convert to struct drm_edid
         
