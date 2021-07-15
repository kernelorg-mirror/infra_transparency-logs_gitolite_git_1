From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 15 Jul 2021 17:37:56 -0000
Message-Id: <162637067650.25227.15043216224191347884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: e6f85cbeb23bd74b8966cf1f15bf7d01399ff625
    log: |
         5f34b1eb2f8d4bba7d6352e767ef84bee9096d97 arm64: fix strlen() with CONFIG_KASAN_HW_TAGS
         e62e074814862cffd8e60a1bdf52d6b592a03675 arm64: Add missing header <asm/smp.h> in two files
         c1132702c71f4b95db9435bac5fdc912881563e0 Revert "arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)"
         8cdd23c23c3d481a43b4aa03dcb5738812831115 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
         295cf156231ca3f9e3a66bde7fab5e09c41835e0 arm64: Avoid premature usercopy failure
         59f44069e0527523f27948da7b77599a73dab157 arm64: mte: fix restoration of GCR_EL1 from suspend
         31a7f0f6c8f392f002c937f34f372943cf8be5a9 arm64: entry: add missing noinstr
         e6f85cbeb23bd74b8966cf1f15bf7d01399ff625 arm64: entry: fix KCOV suppression
         
  - ref: refs/heads/for-next/fixes
    old: 8cdd23c23c3d481a43b4aa03dcb5738812831115
    new: e6f85cbeb23bd74b8966cf1f15bf7d01399ff625
    log: |
         295cf156231ca3f9e3a66bde7fab5e09c41835e0 arm64: Avoid premature usercopy failure
         59f44069e0527523f27948da7b77599a73dab157 arm64: mte: fix restoration of GCR_EL1 from suspend
         31a7f0f6c8f392f002c937f34f372943cf8be5a9 arm64: entry: add missing noinstr
         e6f85cbeb23bd74b8966cf1f15bf7d01399ff625 arm64: entry: fix KCOV suppression
         
