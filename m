From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 02 Jul 2025 09:54:58 -0000
Message-Id: <175145009863.1727637.8448610063304391805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/ftrace+kprobes
    old: 613ecd4bb6b74a860ac4f227a325d4ba9e7cac8e
    new: 8afa52e75585cdb06a508dd636eb21c87fcfb1cb
    log: |
         91f120f910fd4965a8cb9fa850b5c314933e79c2 execmem: drop unused execmem_update_copy()
         a533276b493a2866db33a06d7a2a01679e3ffceb execmem: introduce execmem_alloc_rw()
         6719dfd96363e523c29fd262e52a42aa0e4152e9 execmem: rework execmem_cache_free()
         6e785cf3aea86265b2c81a6602e0a2cde413c700 execmem: move execmem_force_rw() and execmem_restore_rox() before use
         ef77edc3415cf7d674968a410e1a575ea6acedc8 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
         a693c26fd3e293fcc5f6f1be7bbcefd76275c6ea execmem: drop writable parameter from execmem_fill_trapping_insns()
         8131a94987ba43cffaff938b2c53974e4fc9f06d x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
         8afa52e75585cdb06a508dd636eb21c87fcfb1cb x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
         
