From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 04 Jan 2024 01:11:28 -0000
Message-Id: <170433068890.27354.9363337152146116580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: f22b8e47aef398de1d8912e5513c1e0badaf7912
    new: 11a8857ae7672043bb0d358e4a7bce3c708dffb0
    log: |
         75cbe49f9e2f71a73fed0b677d8d7ff1ffbeaa45 drm/xe: Fix UBSAN splat in add_preempt_fences()
         315acff5196f4e2f84a2a2d093000e0c6b0b4d1c drm/xe: Fix warning on impossible condition
         cff601b45723f9a1415a6599fc24e073a7295cef Merge tag 'drm-xe-next-fixes-2023-12-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
         d12bbfc24ed26edd1fc7375c02f49f91fafcbe3f dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
         a805571c3e2a3e021ede031b1f3c57e6283743f8 drm/exynos: fix incorrect type issue
         123d930660671fd4f0abe60c7d173dbb020b09ae drm/exynos: fix accidental on-stack copy of exynos_drm_plane
         11a8857ae7672043bb0d358e4a7bce3c708dffb0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
         
