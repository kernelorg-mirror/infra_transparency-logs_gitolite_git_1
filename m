From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 06 Aug 2021 16:39:24 -0000
Message-Id: <162826796480.23408.6266180427896626214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-fixes
    old: d186f9c28008810d8f984d6bdd1c07757048ed63
    new: d12660258f7075ecbbdd4e46cf61ee5865c9bbc6
    log: |
         8c8607c49f8ef1bd100ceebe310fec3b4c43304a drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
         7343b26e30a71030c4c23559aa0499ef3e10357d drm/exynos: Convert from atomic_t to refcount_t on g2d_cmdlist_userptr->refcount
         d12660258f7075ecbbdd4e46cf61ee5865c9bbc6 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
         
