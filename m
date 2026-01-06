From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Tue, 06 Jan 2026 22:05:48 -0000
Message-Id: <176773714807.3937405.10183278598179987498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 76df6815dab76d7890936dc5f6d91cf7e7f88358
    log: |
         a4df2071f1a2bb5b003eb179e1a51625d26b04d5 modpost: drop '*_probe' from section check whitelist
         18e2d526bf24525995d4312937e82d9b6810f663 kconfig: move XPM icons to separate files
         f8e05c10631e665ccabc8410beec6058d2a07c57 kbuild: Add top-level target for building gen_init_cpio
         1b5e068d598e16b3a4ee3fa632108ea393d4e3f1 kbuild: uapi: Drop check_config()
         660e899103e29aabcc05447ab20684811ea86107 kbuild: remove gcc's -Wtype-limits
         34a1bd0b6b2c03206f3ca629eafd2cad95fd6b22 kbuild: cleanup local -Wno-type-limits exceptions
         5ce3218d4f102aca5e90d3c831259b6e380f88b4 overflow: Remove is_non_negative() and is_negative()
         76df6815dab76d7890936dc5f6d91cf7e7f88358 kconfig: Support conditional deps using "depends on X if Y"
         
