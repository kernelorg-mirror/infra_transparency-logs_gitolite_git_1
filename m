From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 19 Aug 2026 12:50:23 -0000
Message-Id: <178714382370.73133.1087623180811750959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-fixes
    old: 896249b8b1d72e2b848a90abd204f242a5a94172
    new: 60ecf592e1d0a8eb6793bfbd134b743943fb22d5
    log: |
         639d8a0a3263c647514878e286a93a4b27b20a30 drm/exynos: vidi: use memdup_user() instead of kmalloc() and copy_from_user()
         60ecf592e1d0a8eb6793bfbd134b743943fb22d5 drm/exynos: fimd: fix clock leak on resume error path
         
