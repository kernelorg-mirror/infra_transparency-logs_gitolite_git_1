From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 12 Jul 2021 12:40:36 -0000
Message-Id: <162609363656.6804.9226476173488036857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: c1132702c71f4b95db9435bac5fdc912881563e0
    log: |
         5f34b1eb2f8d4bba7d6352e767ef84bee9096d97 arm64: fix strlen() with CONFIG_KASAN_HW_TAGS
         e62e074814862cffd8e60a1bdf52d6b592a03675 arm64: Add missing header <asm/smp.h> in two files
         c1132702c71f4b95db9435bac5fdc912881563e0 Revert "arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)"
         
