From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 10 Feb 2022 10:06:12 -0000
Message-Id: <164448757254.15812.3848905520816549032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-fixes
    old: dfd42facf1e4ada021b939b4e19c935dcdd55566
    new: 38103fa72e0b70e3067fed489f8316dc5998f26c
    log: |
         739bb8a3724ba71311638cc3cc135f55dec2d120 drm/exynos/exynos7_drm_decon: Use platform_get_irq_byname() to get the interrupt
         3114c289f45a7c38ed79e9568e601b9e97a9519e drm/exynos: mixer: Use platform_get_irq() to get the interrupt
         1dc1070bfadf7fdba63924b34c4ea352e1a1dbcc drm/exynos/exynos_drm_fimd: Use platform_get_irq_byname() to get the interrupt
         423193c635d87acf54f8d881407e4f237bfc0916 drm/exynos/fimc: Use platform_get_irq() to get the interrupt
         01bb959ddf6e94af38f0bd3849831e0ed5157a22 drm/exynos: gsc: Use platform_get_irq() to get the interrupt
         a1d4948c66d7a741a908b0220245a2c693661604 drm/exynos: Don't fail if no TE-gpio is defined for DSI driver
         38103fa72e0b70e3067fed489f8316dc5998f26c drm/exynos: Search for TE-gpio in DSI panel's node
         
