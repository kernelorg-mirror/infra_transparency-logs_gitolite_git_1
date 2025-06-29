From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Sun, 29 Jun 2025 07:59:12 -0000
Message-Id: <175118395285.2030270.7947476262994331088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-fixes
    old: a4cc1bbecb0239283e9db9b590f77753e44c1a41
    new: 5d91394f236167ac624b823820faf4aa928b889e
    log: |
         fb721b2c35b1829b8ecf62e3adb41cf30260316a drm: writeback: Fix drm_writeback_connector_cleanup signature
         10357824151262636fda879845f8b64553541106 drm/bridge-connector: Fix bridge in drm_connector_hdmi_audio_init()
         55e8ff842051b1150461d7595d8f1d033c69d66b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
         9fbceb37c95939182e1409211447a1d3f3db9274 Merge tag 'drm-misc-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
         18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
         b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
         5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
         
