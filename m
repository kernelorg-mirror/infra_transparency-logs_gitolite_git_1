From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sat, 31 Dec 2022 18:56:53 -0000
Message-Id: <167251301381.15895.9645705821316525950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/cache-subsystem
    old: 05db83447eb177fabf0057b9104be6b10de1a218
    new: dd358e83e273af2ea044d6637c28bbd815dbde2a
    log: |
         494682d440db38a6c006ea51c771194528a48877 cache,soc: Move SiFive CCache driver & create drivers/cache
         21cda2139837300af9c0a1e18bbc7a167303e0be cache: drop per-vendor gating of kconfig options
         aca750ece1d35d59bd56fb70a2ff95a8b06a0a54 cache: introduce menuconfig option
         d79a693b19eeb534e350545b5248d341f737d771 cache: add bare minimum core functionality
         c03c311df5a7791160e0e76c71dbece888f1c1c4 cache: sifive-ccache: add cache flushing capability
         78e20300468d2b129233cf6ce9c457dfcddb2168 soc: renesas: Add L2 cache management for RZ/Five SoC
         ac92776aca4b5c333195f4e9dcc5b8c36de67b19 fixup! soc: renesas: Add L2 cache management for RZ/Five SoC
         dd358e83e273af2ea044d6637c28bbd815dbde2a riscv, cache: ax45mp: route cache stuff via cache subsystem
         
