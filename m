From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 21 Aug 2026 08:31:45 -0000
Message-Id: <178730110554.2478403.13023681435514967735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/module-combine-init-allocations
    old: 971ad17aef7db54eeb51f42d5fb415093b8ce5be
    new: cad8542c08292ac5685c3ff2cafdbc9b500e513a
    log: |
         727fc3c108b070521a093337b930b8a3f8eeaf73 mm: execmem: Pass an offset to execmem_set_direct_map_valid()
         1b8bd34fa8e93c3b059ebdcdb93209abbe2dd1d2 mm: execmem: Introduce execmem_truncate()
         24797dacdcf7789b41b740306b291b03a0606411 module: Place MOD_TEXT before MOD_INIT_TEXT in enumeration
         ad1a0ac6838d07927104e6cecac64dc3e32f63c8 module: Pass size to module_memory_alloc() as a parameter
         522415ac7650ff2170d28d4436e5d0263d9f153b module: Allocate core and init code sections together
         203e27d36da7a4cb1b11fe09c1ac06dec4912214 arm64: ftrace: Revert "fix unreachable PLT for ftrace_caller ..."
         b34866793964c5e2bf9b19c4326bc57ffef49138 arm64: module: Combine init and core PLT entries again
         cad8542c08292ac5685c3ff2cafdbc9b500e513a arm64: ftrace: Simplify PLT handling
         
