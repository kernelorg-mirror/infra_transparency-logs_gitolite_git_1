From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 10 Aug 2023 23:52:11 -0000
Message-Id: <169171153118.32083.10392432010214868784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 828c91231fbe6caf0bdb09a473cfeb6e845a58b8
    new: ed6adfb7d4b5cb912c763f87dfedc1d41d3c4a49
    log: |
         61a97dec5f432cf33e4ac7460b9e02abf031f2c1 drm/mediatek: Do not check for 0 return after calling platform_get_irq()
         b3af12a0b46888340e024ba8b231605bcf2d0ab3 drm/mediatek: Convert to platform remove callback returning void
         27b9e2ea3f2757da26bb8280e46f7fdbb1acb219 drm/mediatek: Remove freeing not dynamic allocated memory
         d761b9450e31e5abd212f0085d424ed32760de5a drm/mediatek: Add cnt checking for coverity issue
         ed6adfb7d4b5cb912c763f87dfedc1d41d3c4a49 drm/mediatek: Fix dereference before null check
         
