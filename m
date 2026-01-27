From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 27 Jan 2026 14:59:32 -0000
Message-Id: <176952597294.4056615.17697595648719618180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: b2c6627e406d00bc53903ff6204aabb0c6a22b1a
    new: d24ebeeac9443bdb9273d0f6f155ef63aa80815d
    log: |
         0160772b3432dc8b21695a2b9c333ac8e8546c74 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
         1a9157fbafbb7c8b6883301032319a568d47fbf5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
         d24ebeeac9443bdb9273d0f6f155ef63aa80815d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
         
