From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Aug 2026 05:44:58 -0000
Message-Id: <178573589837.1956736.3755335306284497635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6d6c153e1f4008bd7a3204eb087a39d078f00932
    new: 20010a810e0d91a42aedd527eea00883800b3f64
    log: |
         165affd6f095323d953b0ed5823ec4d0db3b7d0d objtool/klp: Fix module name normalization for paths with dots
         8668bf91e0508abeb8e98b4edd89032be02228a1 objtool/klp: Normalize Module.symvers paths to module names
         5ca8c91d1ea6534842e7e0065d15104d802506cd objtool/klp: Fix false module dependencies caused by dead relocs
         f5f762fc93d0b81d30b815a2f96320909ad10eb3 objtool/klp: Skip hidden directories when finding objects
         029223d301620bc4e1086696047b0d5d6eba5edd objtool/klp: Add .klp.symid for sympos disambiguation
         15fa203ef91e8a303c322eaaa8ca01a6ddaf94dc objtool/klp: Fix symbol resolution for duplicate data symbols
         20010a810e0d91a42aedd527eea00883800b3f64 Merge branch into tip/master: 'objtool/core'
         
