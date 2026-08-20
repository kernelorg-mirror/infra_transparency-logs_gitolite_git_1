From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 20 Aug 2026 14:55:45 -0000
Message-Id: <178723774549.1698550.15009751825424400378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/module-combine-init-allocations
    old: 15109202e41472bec3d2abedf33b7fd659c0799c
    new: 971ad17aef7db54eeb51f42d5fb415093b8ce5be
    log: |
         199c1b576bd83e93eb428181390a4f4cadae24b5 mm: execmem: Introduce execmem_truncate()
         2a3ff08416910aaa3722db315e799fa80573ab73 module: Pass size to module_memory_alloc() as a parameter
         ec46aee7e19029116e467f49423536fb261f88fd module: Allocate core and init sections together
         89eb25a27f800767bb97d34e996be92f2bc4778b arm64: ftrace: Revert "fix unreachable PLT for ftrace_caller ..."
         e0e4bdb98c30c423d4cae2ab1285a10868e80a72 arm64: module: Combine init and core PLT entries again
         971ad17aef7db54eeb51f42d5fb415093b8ce5be arm64: ftrace: Simplify PLT handling
         
