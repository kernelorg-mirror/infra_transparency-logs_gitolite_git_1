From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 11 Apr 2024 19:38:45 -0000
Message-Id: <171286432566.6765.17033165659970663777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: a2e3c811938b4902725e259c03b2d6c539613992
    new: 68881525ba297ea18bf7bff9ae879be9be4a8f75
    log: |
         7d13a23244191cc6179689378ccf50444339b175 arm64: module: remove uneeded call to kasan_alloc_module_shadow()
         0a94a3ab4571fc60693813f49d632c1f1230cbf0 mips: module: rename MODULE_START to MODULES_VADDR
         d6343ce56057ba0edaa7d531e1622cd2ff5fe4b5 nios2: define virtual address space for modules
         a4ee8c9b86bdd38d595460b6987da2147315839f module: make module_memory_{alloc,free} more self-contained
         68881525ba297ea18bf7bff9ae879be9be4a8f75 mm: introduce execmem_alloc() and execmem_free()
         
