From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Mon, 06 Nov 2023 10:41:57 -0000
Message-Id: <169926731704.6001.16241288622613056285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ti/am62-sk
    old: a151550fcba979e9e4813658c816818f0d137d77
    new: 238be1dcacb07c50c4f89194acfffc66430d1858
    log: |
         61528136ff0233fef834257ddf2b28f8425daf47 drm/tidss: Use PM autosuspend
         91a857985d9d67e95c76257bb91294b629795bfe drm/tidss: Remove early fb
         a96ae80341d57b8615f0cb4c9e1d323ce594d3f1 drm/tidss: Drop useless variable init
         5c5cb478e785fad5c50ab1bdd24fe39ca854e9fb drm/tidss: Fix OLDI default rate setup
         cd5095b6cc51ba1b2d141bd91ca573abc0e9a63e drm/tidss: Return error value from from softreset
         3398530119431bcbb5b496f4c11d939908e61835 drm/tidss: Check for K2G in in dispc_softreset()
         1932e5d700337a454409aa9f461351ee85501cb7 drm/tidss: Add simple K2G manual reset
         f0a644e08c7e5019d9b6d95007eea14e5cb6a57d drm/tidss: Fix dss reset
         39ec8d2ba9eed2c1a81c42c2ad723bc30d9a3a41 drm/tidss: Add dispc_is_idle()
         5d1d5280cb92447d092a5b1ee3463523214f9ed4 drm/tidss: IRQ code cleanup
         4fdb515895f932a41a334c7f9bd7d115590d609d drm/tidss: Add some support for splash-screen
         4a29be8e4b9c18eccf3be398d3f85e0bb68f271b drm/tidss: Fix atomic_flush check
         238be1dcacb07c50c4f89194acfffc66430d1858 drm/tidss: Use DRM_PLANE_COMMIT_ACTIVE_ONLY
         
