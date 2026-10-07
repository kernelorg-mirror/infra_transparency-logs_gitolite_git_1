From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 07 Oct 2026 11:34:42 -0000
Message-Id: <179137288205.2821392.115054405168249260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 012c37f09490db4d9b51bbcbf8def4436fc60f06
    new: 5ff1a5ca9f58681f870501ac58c4293306fdce0e
    log: |
         81556a7aec2254ffb3a35284dad5db5d0cf2f1c7 regcache: extract locked helpers to replace open-coded lock/unlock pairs
         7ca8aa98e2ba76274b6e4e20390f740fd1207fd8 regcache: extract __regcache_sync() to deduplicate sync dispatch
         4e1b5ccf1eabdec851a443eab1b26118c5096482 regcache: simplify control flow and reduce nesting
         8a889c83e478074f90335791f7d2c8e2dc5b0552 regmap: use krealloc_array() in regmap_register_patch()
         ca685a42b0fda83037a92e3fd58763aa033c124b regmap: fix potential double-free of map->reg_defaults on cache reinit
         d64967dee82b117f3fcc4da71ccf5b9258670869 regmap: debugfs: Use __free(kfree) in regmap_name_read_file()
         a93de1d65c6b5e4d493640be7f1429faad47a584 regmap: debugfs: Use guard to simplify code
         5ff1a5ca9f58681f870501ac58c4293306fdce0e regmap: cleanups for regcache and regmap init paths
         
